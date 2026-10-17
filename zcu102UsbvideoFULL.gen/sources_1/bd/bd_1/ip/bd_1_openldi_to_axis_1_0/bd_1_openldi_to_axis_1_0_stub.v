// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri Jul 24 23:43:49 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_openldi_to_axis_1_0/bd_1_openldi_to_axis_1_0_stub.v
// Design      : bd_1_openldi_to_axis_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "openldi_to_axis,Vivado 2024.1.2" *)
module bd_1_openldi_to_axis_1_0(clk, rst_n, px_data, axis_tdata, axis_tvalid, 
  axis_tready, axis_tuser, axis_tlast, hsync, vsync, de, hsync_dly, vsync_dly, de_dly)
/* synthesis syn_black_box black_box_pad_pin="rst_n,px_data[27:0],axis_tdata[23:0],axis_tvalid,axis_tready,axis_tuser,axis_tlast,hsync,vsync,de,hsync_dly,vsync_dly,de_dly" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [27:0]px_data;
  output [23:0]axis_tdata;
  output axis_tvalid;
  input axis_tready;
  output axis_tuser;
  output axis_tlast;
  output hsync;
  output vsync;
  output de;
  output hsync_dly;
  output vsync_dly;
  output de_dly;
endmodule
