`timescale 1ns / 1ps

module lvds1to7_RTL ( 

    // input  wire        user_si570_sysclk_clk_p,
    // input  wire        user_si570_sysclk_clk_n,
    input  wire        clkin1_p,
    input  wire        clkin1_n,
    input  wire [3:0]  datain1_p,
    input  wire [3:0]  datain1_n,

    input  wire        idelay_rdy,         
    
    input  wire        reset,          
    output wire        cmt_locked,     
    output wire        px_ready,             

    output wire        px_clk,
    output wire [27:0] px_data,

    // output wire        clk300,             
    output wire        idelay_ctrl_reset   
);

    localparam SIM_DEVICE = "ULTRASCALE_PLUS";

    wire        refclk;
    wire        rx_reset_int;

    wire        rx1_cmt_locked;
    wire        rx1_px_clk;
    wire        rx1_px_ready;
    wire [27:0] rx1_px_data;

    reg         px_ready_reg;
    reg  [27:0] px_data_reg;


    // IBUFDS #(
    //     .DIFF_TERM("FALSE") 
    // ) ib_refclk (
    //     .I  (user_si570_sysclk_clk_p),
    //     .IB (user_si570_sysclk_clk_n),
    //     .O  (refclk)
    // );


    // BUFG bg_ref (
    //     .I (refclk),
    //     .O (clk300) 
    // );

    assign rx_reset_int = reset;
    
    assign idelay_ctrl_reset = rx_reset_int | !rx1_cmt_locked;

    // Receiver 1 - 4 Channels @ 525 Mbps
    rx_channel_1to7 #(
        .LINES        (4),            
        .CLKIN_PERIOD (8.333),       
        .REF_FREQ     (300.0),        
        .DIFF_TERM    ("TRUE"),       
        //.USE_PLL      ("FALSE"),      
        .USE_PLL      ("TRUE"),
        .DATA_FORMAT  ("PER_LINE"),   
        .CLK_PATTERN  (7'b1100011),   
        .RX_SWAP_MASK (16'b0),        
        .SIM_DEVICE   (SIM_DEVICE)
    ) rx_channel1 (
        .clkin_p      (clkin1_p),       
        .clkin_n      (clkin1_n),       
        .datain_p     (datain1_p),      
        .datain_n     (datain1_n),      
        .reset        (rx_reset_int),   
        .cmt_locked   (rx1_cmt_locked), 
        .idelay_rdy   (idelay_rdy),     
        .px_clk       (rx1_px_clk),     
        .px_data      (rx1_px_data),    
        .px_ready     (rx1_px_ready)    
    );


    assign px_clk   = rx1_px_clk;
    assign px_ready = px_ready_reg;
    assign px_data  = px_data_reg;

    assign cmt_locked = rx1_cmt_locked;

    always @(posedge rx1_px_clk or negedge rx1_px_ready) begin
        if (!rx1_px_ready) begin
            px_data_reg  <= 28'd0;
            px_ready_reg <= 1'b0;
        end
        else begin 
            px_data_reg  <= rx1_px_data;
            px_ready_reg <= 1'b1;
        end
    end
    
endmodule