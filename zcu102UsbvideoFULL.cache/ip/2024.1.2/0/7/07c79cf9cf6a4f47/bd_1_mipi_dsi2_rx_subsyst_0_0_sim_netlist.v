// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri May 15 19:22:15 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_mipi_dsi2_rx_subsyst_0_0_sim_netlist.v
// Design      : bd_1_mipi_dsi2_rx_subsyst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1_mipi_dsi2_rx_subsyst_0_0,bd_4698,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_4698,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (lite_aclk,
    lite_aresetn,
    clkoutphy_out,
    pll_lock_out,
    system_rst_out,
    rxbyteclkhs_cnts_out,
    init_done_out,
    rxbyteclkhs,
    dsirxss_dsi_irq,
    video_aclk,
    video_aresetn,
    dphy_clk_200M,
    vss,
    vse,
    hss,
    hse,
    cmd_valid,
    gnrc_pkt_vld,
    cmd_gnrc_data,
    cmd_short_pkt_vld,
    cmd_gnrc_header,
    cmd_gnrc_keep,
    cmd_gnrc_last,
    dsirxss_s_axi_awaddr,
    dsirxss_s_axi_awprot,
    dsirxss_s_axi_awvalid,
    dsirxss_s_axi_awready,
    dsirxss_s_axi_wdata,
    dsirxss_s_axi_wstrb,
    dsirxss_s_axi_wvalid,
    dsirxss_s_axi_wready,
    dsirxss_s_axi_bresp,
    dsirxss_s_axi_bvalid,
    dsirxss_s_axi_bready,
    dsirxss_s_axi_araddr,
    dsirxss_s_axi_arprot,
    dsirxss_s_axi_arvalid,
    dsirxss_s_axi_arready,
    dsirxss_s_axi_rdata,
    dsirxss_s_axi_rresp,
    dsirxss_s_axi_rvalid,
    dsirxss_s_axi_rready,
    video_out_tdata,
    video_out_tdest,
    video_out_tkeep,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.lite_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.lite_aclk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF dsirxss_s_axi, ASSOCIATED_RESET lite_aresetn, INSERT_VIP 0" *) input lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.lite_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input lite_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clkoutphy_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clkoutphy_out, FREQ_HZ 1500000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_4698_mipi_phy_0_clkoutphy_out, INSERT_VIP 0" *) output clkoutphy_out;
  output pll_lock_out;
  output system_rst_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.rxbyteclkhs_cnts_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.rxbyteclkhs_cnts_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_mipi_dsi2_rx_subsyst_0_0_rxbyteclkhs_cnts_out, INSERT_VIP 0" *) output rxbyteclkhs_cnts_out;
  output init_done_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.rxbyteclkhs CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.rxbyteclkhs, FREQ_HZ 25000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN bd_4698_mipi_phy_0_rxbyteclkhs, INSERT_VIP 0" *) output rxbyteclkhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.dsirxss_dsi_irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.dsirxss_dsi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output dsirxss_dsi_irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.video_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.video_aclk, FREQ_HZ 299970032, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, INSERT_VIP 0" *) input video_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.video_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.video_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input video_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.dphy_clk_200M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.dphy_clk_200M, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input dphy_clk_200M;
  output vss;
  output vse;
  output hss;
  output hse;
  output cmd_valid;
  output gnrc_pkt_vld;
  output [23:0]cmd_gnrc_data;
  output cmd_short_pkt_vld;
  output [7:0]cmd_gnrc_header;
  output [2:0]cmd_gnrc_keep;
  output cmd_gnrc_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWADDR" *) input [12:0]dsirxss_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWPROT" *) input [2:0]dsirxss_s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWVALID" *) input [0:0]dsirxss_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWREADY" *) output [0:0]dsirxss_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WDATA" *) input [31:0]dsirxss_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WSTRB" *) input [3:0]dsirxss_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WVALID" *) input [0:0]dsirxss_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WREADY" *) output [0:0]dsirxss_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BRESP" *) output [1:0]dsirxss_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BVALID" *) output [0:0]dsirxss_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BREADY" *) input [0:0]dsirxss_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARADDR" *) input [12:0]dsirxss_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARPROT" *) input [2:0]dsirxss_s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARVALID" *) input [0:0]dsirxss_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARREADY" *) output [0:0]dsirxss_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RDATA" *) output [31:0]dsirxss_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RRESP" *) output [1:0]dsirxss_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RVALID" *) output [0:0]dsirxss_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dsirxss_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990005, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]dsirxss_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]video_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [7:0]video_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TKEEP" *) output [2:0]video_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output video_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [15:0]video_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299970032, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) output video_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N" *) input mipi_phy_if_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P" *) input mipi_phy_if_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N" *) input [0:0]mipi_phy_if_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P" *) input [0:0]mipi_phy_if_data_p;

  wire clkoutphy_out;
  wire [23:0]cmd_gnrc_data;
  wire [7:0]cmd_gnrc_header;
  wire [2:0]cmd_gnrc_keep;
  wire cmd_gnrc_last;
  wire cmd_short_pkt_vld;
  wire cmd_valid;
  wire dphy_clk_200M;
  wire dsirxss_dsi_irq;
  wire [12:0]dsirxss_s_axi_araddr;
  wire [2:0]dsirxss_s_axi_arprot;
  wire [0:0]dsirxss_s_axi_arready;
  wire [0:0]dsirxss_s_axi_arvalid;
  wire [12:0]dsirxss_s_axi_awaddr;
  wire [2:0]dsirxss_s_axi_awprot;
  wire [0:0]dsirxss_s_axi_awready;
  wire [0:0]dsirxss_s_axi_awvalid;
  wire [0:0]dsirxss_s_axi_bready;
  wire [1:0]dsirxss_s_axi_bresp;
  wire [0:0]dsirxss_s_axi_bvalid;
  wire [31:0]dsirxss_s_axi_rdata;
  wire [0:0]dsirxss_s_axi_rready;
  wire [1:0]dsirxss_s_axi_rresp;
  wire [0:0]dsirxss_s_axi_rvalid;
  wire [31:0]dsirxss_s_axi_wdata;
  wire [0:0]dsirxss_s_axi_wready;
  wire [3:0]dsirxss_s_axi_wstrb;
  wire [0:0]dsirxss_s_axi_wvalid;
  wire gnrc_pkt_vld;
  wire hse;
  wire hss;
  wire init_done_out;
  wire lite_aclk;
  wire lite_aresetn;
  wire mipi_phy_if_clk_n;
  wire mipi_phy_if_clk_p;
  wire [0:0]mipi_phy_if_data_n;
  wire [0:0]mipi_phy_if_data_p;
  wire pll_lock_out;
  wire rxbyteclkhs;
  wire rxbyteclkhs_cnts_out;
  wire system_rst_out;
  wire video_aclk;
  wire video_aresetn;
  wire [23:0]video_out_tdata;
  wire [7:0]video_out_tdest;
  wire [2:0]video_out_tkeep;
  wire video_out_tlast;
  wire video_out_tready;
  wire [15:0]video_out_tuser;
  wire video_out_tvalid;
  wire vse;
  wire vss;

  (* HW_HANDOFF = "bd_1_mipi_dsi2_rx_subsyst_0_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698 inst
       (.clkoutphy_out(clkoutphy_out),
        .cmd_gnrc_data(cmd_gnrc_data),
        .cmd_gnrc_header(cmd_gnrc_header),
        .cmd_gnrc_keep(cmd_gnrc_keep),
        .cmd_gnrc_last(cmd_gnrc_last),
        .cmd_short_pkt_vld(cmd_short_pkt_vld),
        .cmd_valid(cmd_valid),
        .dphy_clk_200M(dphy_clk_200M),
        .dsirxss_dsi_irq(dsirxss_dsi_irq),
        .dsirxss_s_axi_araddr(dsirxss_s_axi_araddr),
        .dsirxss_s_axi_arprot(dsirxss_s_axi_arprot),
        .dsirxss_s_axi_arready(dsirxss_s_axi_arready),
        .dsirxss_s_axi_arvalid(dsirxss_s_axi_arvalid),
        .dsirxss_s_axi_awaddr(dsirxss_s_axi_awaddr),
        .dsirxss_s_axi_awprot(dsirxss_s_axi_awprot),
        .dsirxss_s_axi_awready(dsirxss_s_axi_awready),
        .dsirxss_s_axi_awvalid(dsirxss_s_axi_awvalid),
        .dsirxss_s_axi_bready(dsirxss_s_axi_bready),
        .dsirxss_s_axi_bresp(dsirxss_s_axi_bresp),
        .dsirxss_s_axi_bvalid(dsirxss_s_axi_bvalid),
        .dsirxss_s_axi_rdata(dsirxss_s_axi_rdata),
        .dsirxss_s_axi_rready(dsirxss_s_axi_rready),
        .dsirxss_s_axi_rresp(dsirxss_s_axi_rresp),
        .dsirxss_s_axi_rvalid(dsirxss_s_axi_rvalid),
        .dsirxss_s_axi_wdata(dsirxss_s_axi_wdata),
        .dsirxss_s_axi_wready(dsirxss_s_axi_wready),
        .dsirxss_s_axi_wstrb(dsirxss_s_axi_wstrb),
        .dsirxss_s_axi_wvalid(dsirxss_s_axi_wvalid),
        .gnrc_pkt_vld(gnrc_pkt_vld),
        .hse(hse),
        .hss(hss),
        .init_done_out(init_done_out),
        .lite_aclk(lite_aclk),
        .lite_aresetn(lite_aresetn),
        .mipi_phy_if_clk_n(mipi_phy_if_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_data_p),
        .pll_lock_out(pll_lock_out),
        .rxbyteclkhs(rxbyteclkhs),
        .rxbyteclkhs_cnts_out(rxbyteclkhs_cnts_out),
        .system_rst_out(system_rst_out),
        .video_aclk(video_aclk),
        .video_aresetn(video_aresetn),
        .video_out_tdata(video_out_tdata),
        .video_out_tdest(video_out_tdest),
        .video_out_tkeep(video_out_tkeep),
        .video_out_tlast(video_out_tlast),
        .video_out_tready(video_out_tready),
        .video_out_tuser(video_out_tuser),
        .video_out_tvalid(video_out_tvalid),
        .vse(vse),
        .vss(vss));
endmodule

(* HW_HANDOFF = "bd_1_mipi_dsi2_rx_subsyst_0_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698
   (clkoutphy_out,
    cmd_gnrc_data,
    cmd_gnrc_header,
    cmd_gnrc_keep,
    cmd_gnrc_last,
    cmd_short_pkt_vld,
    cmd_valid,
    dphy_clk_200M,
    dsirxss_dsi_irq,
    dsirxss_s_axi_araddr,
    dsirxss_s_axi_arprot,
    dsirxss_s_axi_arready,
    dsirxss_s_axi_arvalid,
    dsirxss_s_axi_awaddr,
    dsirxss_s_axi_awprot,
    dsirxss_s_axi_awready,
    dsirxss_s_axi_awvalid,
    dsirxss_s_axi_bready,
    dsirxss_s_axi_bresp,
    dsirxss_s_axi_bvalid,
    dsirxss_s_axi_rdata,
    dsirxss_s_axi_rready,
    dsirxss_s_axi_rresp,
    dsirxss_s_axi_rvalid,
    dsirxss_s_axi_wdata,
    dsirxss_s_axi_wready,
    dsirxss_s_axi_wstrb,
    dsirxss_s_axi_wvalid,
    gnrc_pkt_vld,
    hse,
    hss,
    init_done_out,
    lite_aclk,
    lite_aresetn,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p,
    pll_lock_out,
    rxbyteclkhs,
    rxbyteclkhs_cnts_out,
    system_rst_out,
    video_aclk,
    video_aresetn,
    video_out_tdata,
    video_out_tdest,
    video_out_tkeep,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid,
    vse,
    vss);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKOUTPHY_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKOUTPHY_OUT, CLK_DOMAIN bd_4698_mipi_phy_0_clkoutphy_out, FREQ_HZ 1500000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clkoutphy_out;
  output [23:0]cmd_gnrc_data;
  output [7:0]cmd_gnrc_header;
  output [2:0]cmd_gnrc_keep;
  output cmd_gnrc_last;
  output cmd_short_pkt_vld;
  output cmd_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DPHY_CLK_200M, CLK_DOMAIN bd_1_clk_wiz_0_0_clk_out1, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dphy_clk_200M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.DSIRXSS_DSI_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.DSIRXSS_DSI_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output dsirxss_dsi_irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dsirxss_s_axi, ADDR_WIDTH 13, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99990005, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [12:0]dsirxss_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARPROT" *) input [2:0]dsirxss_s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARREADY" *) output [0:0]dsirxss_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARVALID" *) input [0:0]dsirxss_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWADDR" *) input [12:0]dsirxss_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWPROT" *) input [2:0]dsirxss_s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWREADY" *) output [0:0]dsirxss_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWVALID" *) input [0:0]dsirxss_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BREADY" *) input [0:0]dsirxss_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BRESP" *) output [1:0]dsirxss_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BVALID" *) output [0:0]dsirxss_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RDATA" *) output [31:0]dsirxss_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RREADY" *) input [0:0]dsirxss_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RRESP" *) output [1:0]dsirxss_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RVALID" *) output [0:0]dsirxss_s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WDATA" *) input [31:0]dsirxss_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WREADY" *) output [0:0]dsirxss_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WSTRB" *) input [3:0]dsirxss_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WVALID" *) input [0:0]dsirxss_s_axi_wvalid;
  output gnrc_pkt_vld;
  output hse;
  output hss;
  output init_done_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LITE_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LITE_ACLK, ASSOCIATED_BUSIF dsirxss_s_axi, ASSOCIATED_RESET lite_aresetn, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input lite_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.LITE_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.LITE_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input lite_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N" *) input mipi_phy_if_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P" *) input mipi_phy_if_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N" *) input [0:0]mipi_phy_if_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P" *) input [0:0]mipi_phy_if_data_p;
  output pll_lock_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RXBYTECLKHS, CLK_DOMAIN bd_4698_mipi_phy_0_rxbyteclkhs, FREQ_HZ 25000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output rxbyteclkhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS_CNTS_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RXBYTECLKHS_CNTS_OUT, CLK_DOMAIN bd_1_mipi_dsi2_rx_subsyst_0_0_rxbyteclkhs_cnts_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output rxbyteclkhs_cnts_out;
  output system_rst_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.VIDEO_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.VIDEO_ACLK, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, FREQ_HZ 299970032, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input video_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.VIDEO_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.VIDEO_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input video_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, FREQ_HZ 299970032, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 16" *) output [23:0]video_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [7:0]video_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TKEEP" *) output [2:0]video_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output video_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [15:0]video_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output video_out_tvalid;
  output vse;
  output vss;

  wire clkoutphy_out;
  wire [23:0]cmd_gnrc_data;
  wire [7:0]cmd_gnrc_header;
  wire [2:0]cmd_gnrc_keep;
  wire cmd_gnrc_last;
  wire cmd_short_pkt_vld;
  wire cmd_valid;
  wire dphy_clk_200M;
  wire dsirxss_dsi_irq;
  wire [12:0]dsirxss_s_axi_araddr;
  wire [2:0]dsirxss_s_axi_arprot;
  wire [0:0]dsirxss_s_axi_arready;
  wire [0:0]dsirxss_s_axi_arvalid;
  wire [12:0]dsirxss_s_axi_awaddr;
  wire [2:0]dsirxss_s_axi_awprot;
  wire [0:0]dsirxss_s_axi_awready;
  wire [0:0]dsirxss_s_axi_awvalid;
  wire [0:0]dsirxss_s_axi_bready;
  wire [1:0]dsirxss_s_axi_bresp;
  wire [0:0]dsirxss_s_axi_bvalid;
  wire [31:0]dsirxss_s_axi_rdata;
  wire [0:0]dsirxss_s_axi_rready;
  wire [1:0]dsirxss_s_axi_rresp;
  wire [0:0]dsirxss_s_axi_rvalid;
  wire [31:0]dsirxss_s_axi_wdata;
  wire [0:0]dsirxss_s_axi_wready;
  wire [3:0]dsirxss_s_axi_wstrb;
  wire [0:0]dsirxss_s_axi_wvalid;
  wire gnrc_pkt_vld;
  wire hse;
  wire hss;
  wire init_done_out;
  wire lite_aclk;
  wire lite_aresetn;
  wire mipi_phy_if_clk_n;
  wire mipi_phy_if_clk_p;
  wire [0:0]mipi_phy_if_data_n;
  wire [0:0]mipi_phy_if_data_p;
  wire mipi_phy_rx_mipi_ppi_if_CL_ENABLE;
  wire mipi_phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT;
  wire mipi_phy_rx_mipi_ppi_if_CL_STOPSTATE;
  wire mipi_phy_rx_mipi_ppi_if_DL0_ENABLE;
  wire mipi_phy_rx_mipi_ppi_if_DL0_ERRCONTROL;
  wire mipi_phy_rx_mipi_ppi_if_DL0_ERRESC;
  wire mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTHS;
  wire mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS;
  wire mipi_phy_rx_mipi_ppi_if_DL0_RXACTIVEHS;
  wire [7:0]mipi_phy_rx_mipi_ppi_if_DL0_RXDATAHS;
  wire mipi_phy_rx_mipi_ppi_if_DL0_RXSYNCHS;
  wire mipi_phy_rx_mipi_ppi_if_DL0_RXULPSESC;
  wire mipi_phy_rx_mipi_ppi_if_DL0_RXVALIDHS;
  wire mipi_phy_rx_mipi_ppi_if_DL0_STOPSTATE;
  wire pll_lock_out;
  wire r_sync_peripheral_reset;
  wire rxbyteclkhs;
  wire rxbyteclkhs_cnts_out;
  wire system_rst_out;
  wire video_aclk;
  wire video_aresetn;
  wire [23:0]video_out_tdata;
  wire [7:0]video_out_tdest;
  wire [2:0]video_out_tkeep;
  wire video_out_tlast;
  wire video_out_tready;
  wire [15:0]video_out_tuser;
  wire video_out_tvalid;
  wire vse;
  wire vss;
  wire [12:0]xbar_M00_AXI_ARADDR;
  wire xbar_M00_AXI_ARREADY;
  wire xbar_M00_AXI_ARVALID;
  wire [12:0]xbar_M00_AXI_AWADDR;
  wire xbar_M00_AXI_AWREADY;
  wire xbar_M00_AXI_AWVALID;
  wire xbar_M00_AXI_BREADY;
  wire [1:0]xbar_M00_AXI_BRESP;
  wire xbar_M00_AXI_BVALID;
  wire [31:0]xbar_M00_AXI_RDATA;
  wire xbar_M00_AXI_RREADY;
  wire [1:0]xbar_M00_AXI_RRESP;
  wire xbar_M00_AXI_RVALID;
  wire [31:0]xbar_M00_AXI_WDATA;
  wire xbar_M00_AXI_WREADY;
  wire xbar_M00_AXI_WVALID;
  wire [6:0]xbar_M01_AXI_ARADDR;
  wire xbar_M01_AXI_ARREADY;
  wire xbar_M01_AXI_ARVALID;
  wire [6:0]xbar_M01_AXI_AWADDR;
  wire xbar_M01_AXI_AWREADY;
  wire xbar_M01_AXI_AWVALID;
  wire xbar_M01_AXI_BREADY;
  wire [1:0]xbar_M01_AXI_BRESP;
  wire xbar_M01_AXI_BVALID;
  wire [31:0]xbar_M01_AXI_RDATA;
  wire xbar_M01_AXI_RREADY;
  wire [1:0]xbar_M01_AXI_RRESP;
  wire xbar_M01_AXI_RVALID;
  wire [63:32]xbar_M01_AXI_WDATA;
  wire xbar_M01_AXI_WREADY;
  wire [7:4]xbar_M01_AXI_WSTRB;
  wire xbar_M01_AXI_WVALID;
  wire NLW_mipi_phy_cl_rxclkactivehs_UNCONNECTED;
  wire NLW_mipi_phy_cl_ulpsactivenot_UNCONNECTED;
  wire NLW_mipi_phy_dl0_errsyncesc_UNCONNECTED;
  wire NLW_mipi_phy_dl0_rxclkesc_UNCONNECTED;
  wire NLW_mipi_phy_dl0_rxlpdtesc_UNCONNECTED;
  wire NLW_mipi_phy_dl0_rxvalidesc_UNCONNECTED;
  wire NLW_mipi_phy_dl0_ulpsactivenot_UNCONNECTED;
  wire [7:0]NLW_mipi_phy_dl0_rxdataesc_UNCONNECTED;
  wire [3:0]NLW_mipi_phy_dl0_rxtriggeresc_UNCONNECTED;
  wire NLW_r_sync_mb_reset_UNCONNECTED;
  wire [0:0]NLW_r_sync_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_r_sync_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_r_sync_peripheral_aresetn_UNCONNECTED;
  wire [25:20]NLW_xbar_m_axi_araddr_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [25:20]NLW_xbar_m_axi_awaddr_UNCONNECTED;
  wire [5:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  (* X_CORE_INFO = "mipi_dsi2_rx_ctrl_v1_0_0_top,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_dsi2_rx_ctrl_0 dsi2_rx_ctrl
       (.cl_enable(mipi_phy_rx_mipi_ppi_if_CL_ENABLE),
        .cl_rxulpsclknot(mipi_phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(mipi_phy_rx_mipi_ppi_if_CL_STOPSTATE),
        .cmd_data(cmd_gnrc_data),
        .cmd_header(cmd_gnrc_header),
        .cmd_keep(cmd_gnrc_keep),
        .cmd_last(cmd_gnrc_last),
        .cmd_short_pkt_vld(cmd_short_pkt_vld),
        .cmd_valid(cmd_valid),
        .cnts_byteclk(rxbyteclkhs_cnts_out),
        .dl0_errcontrol(mipi_phy_rx_mipi_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(mipi_phy_rx_mipi_ppi_if_DL0_ERRESC),
        .dl0_errsoths(mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_rxactivehs(mipi_phy_rx_mipi_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxbyteclkhs(rxbyteclkhs),
        .dl0_rxdatahs(mipi_phy_rx_mipi_ppi_if_DL0_RXDATAHS),
        .dl0_rxsynchs(mipi_phy_rx_mipi_ppi_if_DL0_RXSYNCHS),
        .dl0_rxulpmesc(mipi_phy_rx_mipi_ppi_if_DL0_RXULPSESC),
        .dl0_rxvalidhs(mipi_phy_rx_mipi_ppi_if_DL0_RXVALIDHS),
        .dl0_shutdown(mipi_phy_rx_mipi_ppi_if_DL0_ENABLE),
        .dl0_stopstate(mipi_phy_rx_mipi_ppi_if_DL0_STOPSTATE),
        .dphy_core_clk(dphy_clk_200M),
        .dphy_init_done(init_done_out),
        .gnrc_long_valid(gnrc_pkt_vld),
        .hse(hse),
        .hss(hss),
        .interrupt(dsirxss_dsi_irq),
        .s_axi_aclk(lite_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xbar_M00_AXI_ARADDR}),
        .s_axi_aresetn(lite_aresetn),
        .s_axi_arready(xbar_M00_AXI_ARREADY),
        .s_axi_arvalid(xbar_M00_AXI_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xbar_M00_AXI_AWADDR}),
        .s_axi_awready(xbar_M00_AXI_AWREADY),
        .s_axi_awvalid(xbar_M00_AXI_AWVALID),
        .s_axi_bready(xbar_M00_AXI_BREADY),
        .s_axi_bresp(xbar_M00_AXI_BRESP),
        .s_axi_bvalid(xbar_M00_AXI_BVALID),
        .s_axi_rdata(xbar_M00_AXI_RDATA),
        .s_axi_rready(xbar_M00_AXI_RREADY),
        .s_axi_rresp(xbar_M00_AXI_RRESP),
        .s_axi_rvalid(xbar_M00_AXI_RVALID),
        .s_axi_wdata(xbar_M00_AXI_WDATA),
        .s_axi_wready(xbar_M00_AXI_WREADY),
        .s_axi_wvalid(xbar_M00_AXI_WVALID),
        .video_aclk(video_aclk),
        .video_aresetn(video_aresetn),
        .video_out_tdata(video_out_tdata),
        .video_out_tdest(video_out_tdest),
        .video_out_tkeep(video_out_tkeep),
        .video_out_tlast(video_out_tlast),
        .video_out_tready(video_out_tready),
        .video_out_tuser(video_out_tuser),
        .video_out_tvalid(video_out_tvalid),
        .vse(vse),
        .vss(vss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_mipi_phy_0 mipi_phy
       (.cl_enable(mipi_phy_rx_mipi_ppi_if_CL_ENABLE),
        .cl_rxclkactivehs(NLW_mipi_phy_cl_rxclkactivehs_UNCONNECTED),
        .cl_rxulpsclknot(mipi_phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(mipi_phy_rx_mipi_ppi_if_CL_STOPSTATE),
        .cl_ulpsactivenot(NLW_mipi_phy_cl_ulpsactivenot_UNCONNECTED),
        .clk_rxn(mipi_phy_if_clk_n),
        .clk_rxp(mipi_phy_if_clk_p),
        .clkoutphy_out(clkoutphy_out),
        .core_clk(dphy_clk_200M),
        .core_rst(r_sync_peripheral_reset),
        .data_rxn(mipi_phy_if_data_n),
        .data_rxp(mipi_phy_if_data_p),
        .dl0_enable(mipi_phy_rx_mipi_ppi_if_DL0_ENABLE),
        .dl0_errcontrol(mipi_phy_rx_mipi_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(mipi_phy_rx_mipi_ppi_if_DL0_ERRESC),
        .dl0_errsoths(mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_errsyncesc(NLW_mipi_phy_dl0_errsyncesc_UNCONNECTED),
        .dl0_forcerxmode(1'b0),
        .dl0_rxactivehs(mipi_phy_rx_mipi_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxclkesc(NLW_mipi_phy_dl0_rxclkesc_UNCONNECTED),
        .dl0_rxdataesc(NLW_mipi_phy_dl0_rxdataesc_UNCONNECTED[7:0]),
        .dl0_rxdatahs(mipi_phy_rx_mipi_ppi_if_DL0_RXDATAHS),
        .dl0_rxlpdtesc(NLW_mipi_phy_dl0_rxlpdtesc_UNCONNECTED),
        .dl0_rxsynchs(mipi_phy_rx_mipi_ppi_if_DL0_RXSYNCHS),
        .dl0_rxtriggeresc(NLW_mipi_phy_dl0_rxtriggeresc_UNCONNECTED[3:0]),
        .dl0_rxulpsesc(mipi_phy_rx_mipi_ppi_if_DL0_RXULPSESC),
        .dl0_rxvalidesc(NLW_mipi_phy_dl0_rxvalidesc_UNCONNECTED),
        .dl0_rxvalidhs(mipi_phy_rx_mipi_ppi_if_DL0_RXVALIDHS),
        .dl0_stopstate(mipi_phy_rx_mipi_ppi_if_DL0_STOPSTATE),
        .dl0_ulpsactivenot(NLW_mipi_phy_dl0_ulpsactivenot_UNCONNECTED),
        .init_done(init_done_out),
        .pll_lock_out(pll_lock_out),
        .rxbyteclkhs(rxbyteclkhs),
        .rxbyteclkhs_cnts(rxbyteclkhs_cnts_out),
        .s_axi_aclk(lite_aclk),
        .s_axi_araddr(xbar_M01_AXI_ARADDR),
        .s_axi_aresetn(lite_aresetn),
        .s_axi_arready(xbar_M01_AXI_ARREADY),
        .s_axi_arvalid(xbar_M01_AXI_ARVALID),
        .s_axi_awaddr(xbar_M01_AXI_AWADDR),
        .s_axi_awready(xbar_M01_AXI_AWREADY),
        .s_axi_awvalid(xbar_M01_AXI_AWVALID),
        .s_axi_bready(xbar_M01_AXI_BREADY),
        .s_axi_bresp(xbar_M01_AXI_BRESP),
        .s_axi_bvalid(xbar_M01_AXI_BVALID),
        .s_axi_rdata(xbar_M01_AXI_RDATA),
        .s_axi_rready(xbar_M01_AXI_RREADY),
        .s_axi_rresp(xbar_M01_AXI_RRESP),
        .s_axi_rvalid(xbar_M01_AXI_RVALID),
        .s_axi_wdata(xbar_M01_AXI_WDATA),
        .s_axi_wready(xbar_M01_AXI_WREADY),
        .s_axi_wstrb(xbar_M01_AXI_WSTRB),
        .s_axi_wvalid(xbar_M01_AXI_WVALID),
        .system_rst_out(system_rst_out));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_r_sync_0 r_sync
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_r_sync_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(video_aresetn),
        .interconnect_aresetn(NLW_r_sync_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_r_sync_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_r_sync_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(r_sync_peripheral_reset),
        .slowest_sync_clk(dphy_clk_200M));
  (* X_CORE_INFO = "axi_crossbar_v2_1_33_axi_crossbar,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_xbar_0 xbar
       (.aclk(lite_aclk),
        .aresetn(lite_aresetn),
        .m_axi_araddr({NLW_xbar_m_axi_araddr_UNCONNECTED[25:20],xbar_M01_AXI_ARADDR,xbar_M00_AXI_ARADDR}),
        .m_axi_arprot(NLW_xbar_m_axi_arprot_UNCONNECTED[5:0]),
        .m_axi_arready({xbar_M01_AXI_ARREADY,xbar_M00_AXI_ARREADY}),
        .m_axi_arvalid({xbar_M01_AXI_ARVALID,xbar_M00_AXI_ARVALID}),
        .m_axi_awaddr({NLW_xbar_m_axi_awaddr_UNCONNECTED[25:20],xbar_M01_AXI_AWADDR,xbar_M00_AXI_AWADDR}),
        .m_axi_awprot(NLW_xbar_m_axi_awprot_UNCONNECTED[5:0]),
        .m_axi_awready({xbar_M01_AXI_AWREADY,xbar_M00_AXI_AWREADY}),
        .m_axi_awvalid({xbar_M01_AXI_AWVALID,xbar_M00_AXI_AWVALID}),
        .m_axi_bready({xbar_M01_AXI_BREADY,xbar_M00_AXI_BREADY}),
        .m_axi_bresp({xbar_M01_AXI_BRESP,xbar_M00_AXI_BRESP}),
        .m_axi_bvalid({xbar_M01_AXI_BVALID,xbar_M00_AXI_BVALID}),
        .m_axi_rdata({xbar_M01_AXI_RDATA,xbar_M00_AXI_RDATA}),
        .m_axi_rready({xbar_M01_AXI_RREADY,xbar_M00_AXI_RREADY}),
        .m_axi_rresp({xbar_M01_AXI_RRESP,xbar_M00_AXI_RRESP}),
        .m_axi_rvalid({xbar_M01_AXI_RVALID,xbar_M00_AXI_RVALID}),
        .m_axi_wdata({xbar_M01_AXI_WDATA,xbar_M00_AXI_WDATA}),
        .m_axi_wready({xbar_M01_AXI_WREADY,xbar_M00_AXI_WREADY}),
        .m_axi_wstrb({xbar_M01_AXI_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[3:0]}),
        .m_axi_wvalid({xbar_M01_AXI_WVALID,xbar_M00_AXI_WVALID}),
        .s_axi_araddr(dsirxss_s_axi_araddr),
        .s_axi_arprot(dsirxss_s_axi_arprot),
        .s_axi_arready(dsirxss_s_axi_arready),
        .s_axi_arvalid(dsirxss_s_axi_arvalid),
        .s_axi_awaddr(dsirxss_s_axi_awaddr),
        .s_axi_awprot(dsirxss_s_axi_awprot),
        .s_axi_awready(dsirxss_s_axi_awready),
        .s_axi_awvalid(dsirxss_s_axi_awvalid),
        .s_axi_bready(dsirxss_s_axi_bready),
        .s_axi_bresp(dsirxss_s_axi_bresp),
        .s_axi_bvalid(dsirxss_s_axi_bvalid),
        .s_axi_rdata(dsirxss_s_axi_rdata),
        .s_axi_rready(dsirxss_s_axi_rready),
        .s_axi_rresp(dsirxss_s_axi_rresp),
        .s_axi_rvalid(dsirxss_s_axi_rvalid),
        .s_axi_wdata(dsirxss_s_axi_wdata),
        .s_axi_wready(dsirxss_s_axi_wready),
        .s_axi_wstrb(dsirxss_s_axi_wstrb),
        .s_axi_wvalid(dsirxss_s_axi_wvalid));
endmodule

(* X_CORE_INFO = "mipi_dsi2_rx_ctrl_v1_0_0_top,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_dsi2_rx_ctrl_0
   (cnts_byteclk,
    dphy_core_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    dphy_init_done,
    dl0_rxbyteclkhs,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_stopstate,
    dl0_shutdown,
    dl0_rxulpmesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errcontrol,
    video_aclk,
    video_aresetn,
    video_out_tready,
    video_out_tvalid,
    video_out_tlast,
    video_out_tdata,
    video_out_tkeep,
    video_out_tuser,
    video_out_tdest,
    vss,
    vse,
    hss,
    hse,
    interrupt,
    cmd_data,
    cmd_keep,
    cmd_valid,
    cmd_last,
    gnrc_long_valid,
    cmd_short_pkt_vld,
    cmd_header);
  (* syn_isclock = "1" *) input cnts_byteclk;
  (* syn_isclock = "1" *) input dphy_core_clk;
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input cl_stopstate;
  output cl_enable;
  input cl_rxulpsclknot;
  input dphy_init_done;
  (* syn_isclock = "1" *) input dl0_rxbyteclkhs;
  input [7:0]dl0_rxdatahs;
  input dl0_rxvalidhs;
  input dl0_rxactivehs;
  input dl0_rxsynchs;
  input dl0_stopstate;
  output dl0_shutdown;
  input dl0_rxulpmesc;
  input dl0_errsoths;
  input dl0_errsotsynchs;
  input dl0_erresc;
  input dl0_errcontrol;
  (* syn_isclock = "1" *) input video_aclk;
  input video_aresetn;
  input video_out_tready;
  output video_out_tvalid;
  output video_out_tlast;
  output [23:0]video_out_tdata;
  output [2:0]video_out_tkeep;
  output [15:0]video_out_tuser;
  output [7:0]video_out_tdest;
  output vss;
  output vse;
  output hss;
  output hse;
  output interrupt;
  output [23:0]cmd_data;
  output [2:0]cmd_keep;
  output cmd_valid;
  output cmd_last;
  output gnrc_long_valid;
  output cmd_short_pkt_vld;
  output [7:0]cmd_header;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_mipi_phy_0
   (core_clk,
    core_rst,
    rxbyteclkhs,
    rxbyteclkhs_cnts,
    clkoutphy_out,
    pll_lock_out,
    system_rst_out,
    init_done,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_wvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_bvalid,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn);
  (* syn_isclock = "1" *) input core_clk;
  input core_rst;
  (* syn_isclock = "1" *) output rxbyteclkhs;
  (* syn_isclock = "1" *) output rxbyteclkhs_cnts;
  (* syn_isclock = "1" *) output clkoutphy_out;
  output pll_lock_out;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  (* syn_isclock = "1" *) input s_axi_aclk;
  input s_axi_aresetn;
  input [6:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input [6:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  input s_axi_wvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
  output s_axi_rvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  output s_axi_bvalid;
  input clk_rxp;
  input clk_rxn;
  input [0:0]data_rxp;
  input [0:0]data_rxn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_r_sync_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_33_axi_crossbar,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_xbar_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* syn_isclock = "1" *) input aclk;
  input aresetn;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [25:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [25:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
