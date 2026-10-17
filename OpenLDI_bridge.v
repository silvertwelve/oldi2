// OpenLDI to AXI4-Stream Bridge
// Input: 28-bit OpenLDI (VESA Unbalanced, 24-bit Single Pixel Mode)
// Output: AXI4-Stream Video (RGB888, 24-bit) with 1-cycle pipeline delay

module openldi_to_axis #(
    parameter DATA_WIDTH = 24
) (
    input                   clk,
    input                   rst_n,

    // OpenLDI Input (28-bit)
    input  [27:0]           px_data,

    // AXI4-Stream Output
    output reg  [DATA_WIDTH-1:0] axis_tdata,
    output reg               axis_tvalid,
    input  wire              axis_tready,  // AXI4-Stream Backpressure
    output reg               axis_tuser,   // Start of Frame (SOF)
    output reg               axis_tlast,   // End of Line (EOL)
    
    // Sync Signal Outputs (Combinational, aligned with input px_data)
    output wire              hsync,
    output wire              vsync,
    output wire              de,

    // Delayed Sync Signal Outputs (Aligned with the delayed AXI stream output)
    output reg               hsync_dly,
    output reg               vsync_dly,
    output reg               de_dly
);

// ---------------------------------------------------------
// 1. Combinational Extraction (Cycle 0)
// ---------------------------------------------------------
wire [7:0] R;
wire [7:0] G;
wire [7:0] B;

// Lane 0 [6:0]:    G0(0),  R5(1),      R4(2),      R3(3),  R2(4),  R1(5),  R0(6)
// Lane 1 [13:7]:   B1(7),  B0(8),      G5(9),      G4(10), G3(11), G2(12), G1(13)
// Lane 2 [20:14]:  DE(14), VSYNC(15),  HSYNC(16),  B5(17), B4(18), B3(19), B2(20)
// Lane 3 [27:21]:  RES(21),B7(22),     B6(23),     G7(24), G6(25), R7(26), R6(27)

// Red channel: R[7:0] -> R7(26), R6(27), R5(1), R4(2), R3(3), R2(4), R1(5), R0(6)
assign R = {px_data[26], px_data[27], px_data[1], px_data[2], px_data[3], px_data[4], px_data[5], px_data[6]}; 

// Green channel: G[7:0] -> G7(24), G6(25), G5(9), G4(10), G3(11), G2(12), G1(13), G0(0)
assign G = {px_data[24], px_data[25], px_data[9], px_data[10], px_data[11], px_data[12], px_data[13], px_data[0]}; 

// Blue channel: B[7:0] -> B7(22), B6(23), B5(17), B4(18), B3(19), B2(20), B1(7), B0(8)
assign B = {px_data[22], px_data[23], px_data[17], px_data[18], px_data[19], px_data[20], px_data[7], px_data[8]}; 

// Control signals -> DE(14), VSYNC(15), HSYNC(16)
assign de     = px_data[14];   
assign vsync  = px_data[15];   
assign hsync  = px_data[16];   

// ---------------------------------------------------------
// 2. 1-Cycle Pipeline Delay (Cycle 1)
// ---------------------------------------------------------
reg [7:0] R_d1, G_d1, B_d1;
reg       de_d1, vsync_d1, hsync_d1;
reg       de_d2, vsync_d2, hsync_d2; // Used for edge detection

// Edge detection for VSYNC in the delayed domain
// (If your VSYNC is active-low, change this to: !vsync_d1 && vsync_d2)
wire vsync_rise_d1 = vsync_d1 && !vsync_d2;

// Flag to catch the VSYNC edge and hold it until the first data pixel arrives
reg vsync_caught;

// Pipeline Enable: Advances only if downstream is ready OR if output is invalid (blanking)
wire pipe_en = axis_tready || !axis_tvalid;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        axis_tdata  <= {DATA_WIDTH{1'b0}};
        axis_tvalid <= 1'b0;
        axis_tuser  <= 1'b0;
        axis_tlast  <= 1'b0;

        R_d1 <= 8'h0; G_d1 <= 8'h0; B_d1 <= 8'h0;
        de_d1 <= 1'b0; vsync_d1 <= 1'b0; hsync_d1 <= 1'b0;
        de_d2 <= 1'b0; vsync_d2 <= 1'b0; hsync_d2 <= 1'b0;
        
        de_dly      <= 1'b0;
        vsync_dly   <= 1'b0;
        hsync_dly   <= 1'b0;
        
        vsync_caught <= 1'b0;
        
    end else if (pipe_en) begin
        // Shift data through the 1-cycle pipeline
        R_d1 <= R;
        G_d1 <= G;
        B_d1 <= B;
        
        de_d1    <= de;
        vsync_d1 <= vsync;
        hsync_d1 <= hsync;
        
        de_d2    <= de_d1;
        vsync_d2 <= vsync_d1;
        hsync_d2 <= hsync_d1;

        // --- VSYNC Catch Logic ---
        // Set the flag when VSYNC rising edge is detected.
        // Clear the flag as soon as DE goes high (we are now inside the active frame).
        if (vsync_rise_d1) begin
            vsync_caught <= 1'b1;
        end else if (de_d1) begin
            vsync_caught <= 1'b0;
        end

        // --- AXI4-Stream Output Assignments ---
        
        // tvalid tracks the delayed DE
        axis_tvalid <= de_d1;

        // tdata is the delayed RGB payload
        axis_tdata  <= {R_d1, G_d1, B_d1};

        // SOF (tuser): First pixel of frame. 
        // Asserted only when delayed DE rises AND we have previously caught a VSYNC edge.
        axis_tuser <= de_d1 && !de_d2 && vsync_caught;

        // EOL (tlast): Last pixel of line.
        // Detected when delayed DE is HIGH (current pixel is valid) BUT 
        // the incoming DE for the NEXT pixel is LOW.
        axis_tlast <= de_d1 && !de;

        // Update delayed sync output ports (aligned with the AXI stream)
        de_dly    <= de_d1;
        vsync_dly <= vsync_d1;
        hsync_dly <= hsync_d1;
    end
end

endmodule