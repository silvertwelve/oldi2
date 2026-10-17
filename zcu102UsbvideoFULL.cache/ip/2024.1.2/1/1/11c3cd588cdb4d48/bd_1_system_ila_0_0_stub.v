// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon May 18 23:00:55 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_system_ila_0_0_stub.v
// Design      : bd_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_1c91,Vivado 2024.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXIS_tdest, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, 
  SLOT_0_AXIS_tready, SLOT_1_AXIS_tdest, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tkeep, 
  SLOT_1_AXIS_tlast, SLOT_1_AXIS_tuser, SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, 
  SLOT_2_AXIS_tdest, SLOT_2_AXIS_tdata, SLOT_2_AXIS_tkeep, SLOT_2_AXIS_tlast, 
  SLOT_2_AXIS_tuser, SLOT_2_AXIS_tvalid, SLOT_2_AXIS_tready, SLOT_3_AXIS_tdest, 
  SLOT_3_AXIS_tdata, SLOT_3_AXIS_tkeep, SLOT_3_AXIS_tlast, SLOT_3_AXIS_tuser, 
  SLOT_3_AXIS_tvalid, SLOT_3_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="SLOT_0_AXIS_tdest[7:0],SLOT_0_AXIS_tdata[23:0],SLOT_0_AXIS_tkeep[2:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[15:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdest[7:0],SLOT_1_AXIS_tdata[23:0],SLOT_1_AXIS_tkeep[2:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tuser[15:0],SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdest[7:0],SLOT_2_AXIS_tdata[23:0],SLOT_2_AXIS_tkeep[2:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tuser[15:0],SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXIS_tdest[7:0],SLOT_3_AXIS_tdata[23:0],SLOT_3_AXIS_tkeep[2:0],SLOT_3_AXIS_tlast,SLOT_3_AXIS_tuser[15:0],SLOT_3_AXIS_tvalid,SLOT_3_AXIS_tready,resetn" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [7:0]SLOT_0_AXIS_tdest;
  input [23:0]SLOT_0_AXIS_tdata;
  input [2:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input [15:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [7:0]SLOT_1_AXIS_tdest;
  input [23:0]SLOT_1_AXIS_tdata;
  input [2:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input [15:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [7:0]SLOT_2_AXIS_tdest;
  input [23:0]SLOT_2_AXIS_tdata;
  input [2:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input [15:0]SLOT_2_AXIS_tuser;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [7:0]SLOT_3_AXIS_tdest;
  input [23:0]SLOT_3_AXIS_tdata;
  input [2:0]SLOT_3_AXIS_tkeep;
  input SLOT_3_AXIS_tlast;
  input [15:0]SLOT_3_AXIS_tuser;
  input SLOT_3_AXIS_tvalid;
  input SLOT_3_AXIS_tready;
  input resetn;
endmodule
