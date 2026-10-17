// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri May 15 19:22:15 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_mipi_dsi2_rx_subsyst_0_0_stub.v
// Design      : bd_1_mipi_dsi2_rx_subsyst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_4698,Vivado 2024.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(lite_aclk, lite_aresetn, clkoutphy_out, 
  pll_lock_out, system_rst_out, rxbyteclkhs_cnts_out, init_done_out, rxbyteclkhs, 
  dsirxss_dsi_irq, video_aclk, video_aresetn, dphy_clk_200M, vss, vse, hss, hse, cmd_valid, 
  gnrc_pkt_vld, cmd_gnrc_data, cmd_short_pkt_vld, cmd_gnrc_header, cmd_gnrc_keep, 
  cmd_gnrc_last, dsirxss_s_axi_awaddr, dsirxss_s_axi_awprot, dsirxss_s_axi_awvalid, 
  dsirxss_s_axi_awready, dsirxss_s_axi_wdata, dsirxss_s_axi_wstrb, dsirxss_s_axi_wvalid, 
  dsirxss_s_axi_wready, dsirxss_s_axi_bresp, dsirxss_s_axi_bvalid, dsirxss_s_axi_bready, 
  dsirxss_s_axi_araddr, dsirxss_s_axi_arprot, dsirxss_s_axi_arvalid, 
  dsirxss_s_axi_arready, dsirxss_s_axi_rdata, dsirxss_s_axi_rresp, dsirxss_s_axi_rvalid, 
  dsirxss_s_axi_rready, video_out_tdata, video_out_tdest, video_out_tkeep, video_out_tlast, 
  video_out_tready, video_out_tuser, video_out_tvalid, mipi_phy_if_clk_n, 
  mipi_phy_if_clk_p, mipi_phy_if_data_n, mipi_phy_if_data_p)
/* synthesis syn_black_box black_box_pad_pin="lite_aclk,lite_aresetn,clkoutphy_out,pll_lock_out,system_rst_out,rxbyteclkhs_cnts_out,init_done_out,rxbyteclkhs,dsirxss_dsi_irq,video_aclk,video_aresetn,dphy_clk_200M,vss,vse,hss,hse,cmd_valid,gnrc_pkt_vld,cmd_gnrc_data[23:0],cmd_short_pkt_vld,cmd_gnrc_header[7:0],cmd_gnrc_keep[2:0],cmd_gnrc_last,dsirxss_s_axi_awaddr[12:0],dsirxss_s_axi_awprot[2:0],dsirxss_s_axi_awvalid[0:0],dsirxss_s_axi_awready[0:0],dsirxss_s_axi_wdata[31:0],dsirxss_s_axi_wstrb[3:0],dsirxss_s_axi_wvalid[0:0],dsirxss_s_axi_wready[0:0],dsirxss_s_axi_bresp[1:0],dsirxss_s_axi_bvalid[0:0],dsirxss_s_axi_bready[0:0],dsirxss_s_axi_araddr[12:0],dsirxss_s_axi_arprot[2:0],dsirxss_s_axi_arvalid[0:0],dsirxss_s_axi_arready[0:0],dsirxss_s_axi_rdata[31:0],dsirxss_s_axi_rresp[1:0],dsirxss_s_axi_rvalid[0:0],dsirxss_s_axi_rready[0:0],video_out_tdata[23:0],video_out_tdest[7:0],video_out_tkeep[2:0],video_out_tlast,video_out_tready,video_out_tuser[15:0],video_out_tvalid,mipi_phy_if_clk_n,mipi_phy_if_clk_p,mipi_phy_if_data_n[0:0],mipi_phy_if_data_p[0:0]" */;
  input lite_aclk;
  input lite_aresetn;
  output clkoutphy_out;
  output pll_lock_out;
  output system_rst_out;
  output rxbyteclkhs_cnts_out;
  output init_done_out;
  output rxbyteclkhs;
  output dsirxss_dsi_irq;
  input video_aclk;
  input video_aresetn;
  input dphy_clk_200M;
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
  input [12:0]dsirxss_s_axi_awaddr;
  input [2:0]dsirxss_s_axi_awprot;
  input [0:0]dsirxss_s_axi_awvalid;
  output [0:0]dsirxss_s_axi_awready;
  input [31:0]dsirxss_s_axi_wdata;
  input [3:0]dsirxss_s_axi_wstrb;
  input [0:0]dsirxss_s_axi_wvalid;
  output [0:0]dsirxss_s_axi_wready;
  output [1:0]dsirxss_s_axi_bresp;
  output [0:0]dsirxss_s_axi_bvalid;
  input [0:0]dsirxss_s_axi_bready;
  input [12:0]dsirxss_s_axi_araddr;
  input [2:0]dsirxss_s_axi_arprot;
  input [0:0]dsirxss_s_axi_arvalid;
  output [0:0]dsirxss_s_axi_arready;
  output [31:0]dsirxss_s_axi_rdata;
  output [1:0]dsirxss_s_axi_rresp;
  output [0:0]dsirxss_s_axi_rvalid;
  input [0:0]dsirxss_s_axi_rready;
  output [23:0]video_out_tdata;
  output [7:0]video_out_tdest;
  output [2:0]video_out_tkeep;
  output video_out_tlast;
  input video_out_tready;
  output [15:0]video_out_tuser;
  output video_out_tvalid;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [0:0]mipi_phy_if_data_n;
  input [0:0]mipi_phy_if_data_p;
endmodule
