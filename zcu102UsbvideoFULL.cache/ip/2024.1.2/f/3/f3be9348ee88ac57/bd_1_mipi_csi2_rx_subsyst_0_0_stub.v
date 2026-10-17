// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sun Jun 14 16:43:37 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_mipi_csi2_rx_subsyst_0_0_stub.v
// Design      : bd_1_mipi_csi2_rx_subsyst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_322d,Vivado 2024.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(dphy_clk_200M, rxbyteclkhs, clkoutphy_out, 
  system_rst_out, pll_lock_out, video_aclk, video_aresetn, ctrl_core_en, active_lanes, 
  ctrl_dis_in_prgs, errsotsynchs_intr, errsoths_intr, cl_stopstate_intr, 
  dl0_stopstate_intr, crc_status_intr, ecc_status_intr, linebuffer_full, 
  frame_rcvd_pulse_out, video_out_tdata, video_out_tdest, video_out_tlast, 
  video_out_tready, video_out_tuser, video_out_tvalid, mipi_phy_if_clk_n, 
  mipi_phy_if_clk_p, mipi_phy_if_data_n, mipi_phy_if_data_p)
/* synthesis syn_black_box black_box_pad_pin="dphy_clk_200M,rxbyteclkhs,clkoutphy_out,system_rst_out,pll_lock_out,video_aclk,video_aresetn,ctrl_core_en,active_lanes[1:0],ctrl_dis_in_prgs,errsotsynchs_intr,errsoths_intr,cl_stopstate_intr,dl0_stopstate_intr,crc_status_intr,ecc_status_intr[1:0],linebuffer_full,frame_rcvd_pulse_out,video_out_tdata[23:0],video_out_tdest[9:0],video_out_tlast,video_out_tready,video_out_tuser[95:0],video_out_tvalid,mipi_phy_if_clk_n,mipi_phy_if_clk_p,mipi_phy_if_data_n[0:0],mipi_phy_if_data_p[0:0]" */;
  input dphy_clk_200M;
  output rxbyteclkhs;
  output clkoutphy_out;
  output system_rst_out;
  output pll_lock_out;
  input video_aclk;
  input video_aresetn;
  input ctrl_core_en;
  input [1:0]active_lanes;
  output ctrl_dis_in_prgs;
  output errsotsynchs_intr;
  output errsoths_intr;
  output cl_stopstate_intr;
  output dl0_stopstate_intr;
  output crc_status_intr;
  output [1:0]ecc_status_intr;
  output linebuffer_full;
  output frame_rcvd_pulse_out;
  output [23:0]video_out_tdata;
  output [9:0]video_out_tdest;
  output video_out_tlast;
  input video_out_tready;
  output [95:0]video_out_tuser;
  output video_out_tvalid;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [0:0]mipi_phy_if_data_n;
  input [0:0]mipi_phy_if_data_p;
endmodule
