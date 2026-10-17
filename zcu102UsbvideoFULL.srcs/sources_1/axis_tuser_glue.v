module axi_stream_tuser_inserter #
(
    parameter DATA_WIDTH = 24,
    parameter DEST_WIDTH = 4,
    parameter KEEP_WIDTH = DATA_WIDTH/8,
    parameter USER_WIDTH = 1
)
(
    input wire clk,
    input wire rst_n,
    input wire enable,
    
    input wire [DATA_WIDTH-1:0] s_axis_tdata,
    input wire [DEST_WIDTH-1:0] s_axis_tdest,
    input wire [KEEP_WIDTH-1:0] s_axis_tkeep,
    input wire s_axis_tvalid,
    output wire s_axis_tready,
    input wire s_axis_tlast,
    
    output wire [DATA_WIDTH-1:0] m_axis_tdata,
    output wire [DEST_WIDTH-1:0] m_axis_tdest,
    output wire [KEEP_WIDTH-1:0] m_axis_tkeep,
    output wire m_axis_tvalid,
    input wire m_axis_tready,
    output wire m_axis_tlast,
    output wire [USER_WIDTH-1:0] m_axis_tuser
);

    reg insert_on_next_burst;
    reg burst_active;
    
    assign s_axis_tready = m_axis_tready;
    assign m_axis_tdata = s_axis_tdata;
    assign m_axis_tdest = s_axis_tdest;
    assign m_axis_tkeep = s_axis_tkeep;
    assign m_axis_tvalid = s_axis_tvalid;
    assign m_axis_tlast = s_axis_tlast;
    assign m_axis_tuser = (s_axis_tvalid && m_axis_tready && !burst_active && insert_on_next_burst) ?
                          {USER_WIDTH{1'b1}} : 0;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            insert_on_next_burst <= 1'b0;
            burst_active <= 1'b0;
        end
        else begin
            // Latch enable (arrives before burst)
            if (enable) begin
                insert_on_next_burst <= 1'b1;
            end
            
            // Track burst boundaries
            if (s_axis_tvalid && m_axis_tready) begin
                if (!burst_active) begin
                    // Start of a new burst
                    burst_active <= 1'b1;
                    
                    // Clear the flag when we use it
                    if (insert_on_next_burst) begin
                        insert_on_next_burst <= 1'b0;
                    end
                end
                
                // End of burst (tlast indicates last beat)
                if (s_axis_tlast) begin
                    burst_active <= 1'b0;
                end
            end
        end
    end

endmodule