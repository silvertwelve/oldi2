// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Wed Aug  5 01:21:55 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_lvds1to7_RTL_1_1/bd_1_lvds1to7_RTL_1_1_stub.v
// Design      : bd_1_lvds1to7_RTL_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "lvds1to7_RTL,Vivado 2024.1.2" *)
module bd_1_lvds1to7_RTL_1_1(clkin1_p, clkin1_n, datain1_p, datain1_n, 
  idelay_rdy, reset, cmt_locked, px_ready, px_clk, px_data, idelay_ctrl_reset)
/* synthesis syn_black_box black_box_pad_pin="clkin1_p,clkin1_n,datain1_p[3:0],datain1_n[3:0],idelay_rdy,reset,cmt_locked,px_ready,px_data[27:0],idelay_ctrl_reset" */
/* synthesis syn_force_seq_prim="px_clk" */;
  input clkin1_p;
  input clkin1_n;
  input [3:0]datain1_p;
  input [3:0]datain1_n;
  input idelay_rdy;
  input reset;
  output cmt_locked;
  output px_ready;
  output px_clk /* synthesis syn_isclock = 1 */;
  output [27:0]px_data;
  output idelay_ctrl_reset;
endmodule
