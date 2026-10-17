// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu May 28 02:29:55 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_4698_dsi2_rx_ctrl_0_stub.v
// Design      : bd_4698_dsi2_rx_ctrl_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mipi_dsi2_rx_ctrl_v1_0_0_top,Vivado 2024.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(cnts_byteclk, dphy_core_clk, s_axi_aclk, 
  s_axi_aresetn, s_axi_awaddr, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wvalid, 
  s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, cl_stopstate, cl_enable, 
  cl_rxulpsclknot, dphy_init_done, dl0_rxbyteclkhs, dl0_rxdatahs, dl0_rxvalidhs, 
  dl0_rxactivehs, dl0_rxsynchs, dl0_stopstate, dl0_shutdown, dl0_rxulpmesc, dl0_errsoths, 
  dl0_errsotsynchs, dl0_erresc, dl0_errcontrol, video_aclk, video_aresetn, video_out_tready, 
  video_out_tvalid, video_out_tlast, video_out_tdata, video_out_tkeep, video_out_tuser, 
  video_out_tdest, vss, vse, hss, hse, interrupt, cmd_data, cmd_keep, cmd_valid, cmd_last, 
  gnrc_long_valid, cmd_short_pkt_vld, cmd_header)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,cl_stopstate,cl_enable,cl_rxulpsclknot,dphy_init_done,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_stopstate,dl0_shutdown,dl0_rxulpmesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errcontrol,video_aresetn,video_out_tready,video_out_tvalid,video_out_tlast,video_out_tdata[23:0],video_out_tkeep[2:0],video_out_tuser[15:0],video_out_tdest[7:0],vss,vse,hss,hse,interrupt,cmd_data[23:0],cmd_keep[2:0],cmd_valid,cmd_last,gnrc_long_valid,cmd_short_pkt_vld,cmd_header[7:0]" */
/* synthesis syn_force_seq_prim="cnts_byteclk" */
/* synthesis syn_force_seq_prim="dphy_core_clk" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */
/* synthesis syn_force_seq_prim="dl0_rxbyteclkhs" */
/* synthesis syn_force_seq_prim="video_aclk" */;
  input cnts_byteclk /* synthesis syn_isclock = 1 */;
  input dphy_core_clk /* synthesis syn_isclock = 1 */;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
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
  input dl0_rxbyteclkhs /* synthesis syn_isclock = 1 */;
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
  input video_aclk /* synthesis syn_isclock = 1 */;
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
