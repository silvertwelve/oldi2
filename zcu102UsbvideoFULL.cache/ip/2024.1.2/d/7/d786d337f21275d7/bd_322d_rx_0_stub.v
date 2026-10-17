// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Tue Jun 16 21:18:44 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_322d_rx_0_stub.v
// Design      : bd_322d_rx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(core_clk, cl_stopstate, cl_enable, 
  cl_rxulpsclknot, vfb_full, vfb_wc_full, core_men_ack_vfb, core_men_vfb, dl0_rxbyteclkhs, 
  dl0_rxdatahs, dl0_rxvalidhs, dl0_rxactivehs, dl0_rxsynchs, dl0_stopstate, dl0_shutdown, 
  dl0_rxulpmesc, dl0_errsoths, dl0_errsotsynchs, dl0_erresc, dl0_errcontrol, video_aclk, 
  m_axis_aclk, m_axis_aresetn, m_axis_tready, m_axis_tvalid, m_axis_tlast, m_axis_tdata, 
  m_axis_tkeep, m_axis_tuser, m_axis_tdest, core_enable, active_lanes, disable_in_progress, 
  linebuffer_full, ecc_status_intr, crc_status_intr, errsotsynchs_intr, errsoths_intr, 
  cl_stopstate_intr, dl0_stopstate_intr, frame_rcvd_pulse_out)
/* synthesis syn_black_box black_box_pad_pin="cl_stopstate,cl_enable,cl_rxulpsclknot,vfb_full,vfb_wc_full,core_men_ack_vfb,core_men_vfb,dl0_rxdatahs[7:0],dl0_rxvalidhs,dl0_rxactivehs,dl0_rxsynchs,dl0_stopstate,dl0_shutdown,dl0_rxulpmesc,dl0_errsoths,dl0_errsotsynchs,dl0_erresc,dl0_errcontrol,video_aclk,m_axis_aresetn,m_axis_tready,m_axis_tvalid,m_axis_tlast,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tuser[95:0],m_axis_tdest[3:0],core_enable,active_lanes[1:0],disable_in_progress,linebuffer_full,ecc_status_intr[1:0],crc_status_intr,errsotsynchs_intr,errsoths_intr,cl_stopstate_intr,dl0_stopstate_intr,frame_rcvd_pulse_out" */
/* synthesis syn_force_seq_prim="core_clk" */
/* synthesis syn_force_seq_prim="dl0_rxbyteclkhs" */
/* synthesis syn_force_seq_prim="m_axis_aclk" */;
  input core_clk /* synthesis syn_isclock = 1 */;
  input cl_stopstate;
  output cl_enable;
  input cl_rxulpsclknot;
  input vfb_full;
  input vfb_wc_full;
  input core_men_ack_vfb;
  output core_men_vfb;
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
  input video_aclk;
  input m_axis_aclk /* synthesis syn_isclock = 1 */;
  input m_axis_aresetn;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output [95:0]m_axis_tuser;
  output [3:0]m_axis_tdest;
  input core_enable;
  input [1:0]active_lanes;
  output disable_in_progress;
  output linebuffer_full;
  output [1:0]ecc_status_intr;
  output crc_status_intr;
  output errsotsynchs_intr;
  output errsoths_intr;
  output cl_stopstate_intr;
  output dl0_stopstate_intr;
  output frame_rcvd_pulse_out;
endmodule
