// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Sat May 23 17:45:20 2026
// Host        : PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_system_ila_0_1_stub.v
// Design      : bd_1_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_dc50,Vivado 2024.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXI_awaddr, SLOT_0_AXI_awlen, 
  SLOT_0_AXI_awsize, SLOT_0_AXI_awcache, SLOT_0_AXI_awprot, SLOT_0_AXI_awvalid, 
  SLOT_0_AXI_awready, SLOT_0_AXI_wdata, SLOT_0_AXI_wstrb, SLOT_0_AXI_wlast, 
  SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bresp, SLOT_0_AXI_bvalid, 
  SLOT_0_AXI_bready, SLOT_0_AXI_araddr, SLOT_0_AXI_arlen, SLOT_0_AXI_arsize, 
  SLOT_0_AXI_arcache, SLOT_0_AXI_arprot, SLOT_0_AXI_arvalid, SLOT_0_AXI_arready, 
  SLOT_0_AXI_rdata, SLOT_0_AXI_rlast, SLOT_0_AXI_rvalid, SLOT_0_AXI_rready, 
  SLOT_1_AXI_awaddr, SLOT_1_AXI_awlen, SLOT_1_AXI_awsize, SLOT_1_AXI_awburst, 
  SLOT_1_AXI_awlock, SLOT_1_AXI_awcache, SLOT_1_AXI_awprot, SLOT_1_AXI_awqos, 
  SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, SLOT_1_AXI_wdata, SLOT_1_AXI_wstrb, 
  SLOT_1_AXI_wlast, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, SLOT_1_AXI_bresp, 
  SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, SLOT_1_AXI_araddr, SLOT_1_AXI_arlen, 
  SLOT_1_AXI_arsize, SLOT_1_AXI_arburst, SLOT_1_AXI_arlock, SLOT_1_AXI_arcache, 
  SLOT_1_AXI_arprot, SLOT_1_AXI_arqos, SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, 
  SLOT_1_AXI_rdata, SLOT_1_AXI_rlast, SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, 
  SLOT_2_AXIS_tdest, SLOT_2_AXIS_tdata, SLOT_2_AXIS_tkeep, SLOT_2_AXIS_tlast, 
  SLOT_2_AXIS_tuser, SLOT_2_AXIS_tvalid, SLOT_2_AXIS_tready, SLOT_3_AXIS_tid, 
  SLOT_3_AXIS_tdest, SLOT_3_AXIS_tdata, SLOT_3_AXIS_tstrb, SLOT_3_AXIS_tkeep, 
  SLOT_3_AXIS_tlast, SLOT_3_AXIS_tuser, SLOT_3_AXIS_tvalid, SLOT_3_AXIS_tready, 
  SLOT_4_AXIS_tdest, SLOT_4_AXIS_tdata, SLOT_4_AXIS_tkeep, SLOT_4_AXIS_tlast, 
  SLOT_4_AXIS_tuser, SLOT_4_AXIS_tvalid, SLOT_4_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="SLOT_0_AXI_awaddr[63:0],SLOT_0_AXI_awlen[7:0],SLOT_0_AXI_awsize[2:0],SLOT_0_AXI_awcache[3:0],SLOT_0_AXI_awprot[2:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[63:0],SLOT_0_AXI_wstrb[7:0],SLOT_0_AXI_wlast,SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bresp[1:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_araddr[63:0],SLOT_0_AXI_arlen[7:0],SLOT_0_AXI_arsize[2:0],SLOT_0_AXI_arcache[3:0],SLOT_0_AXI_arprot[2:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rdata[63:0],SLOT_0_AXI_rlast,SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,SLOT_1_AXI_awaddr[48:0],SLOT_1_AXI_awlen[7:0],SLOT_1_AXI_awsize[2:0],SLOT_1_AXI_awburst[1:0],SLOT_1_AXI_awlock[0:0],SLOT_1_AXI_awcache[3:0],SLOT_1_AXI_awprot[2:0],SLOT_1_AXI_awqos[3:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[127:0],SLOT_1_AXI_wstrb[15:0],SLOT_1_AXI_wlast,SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_araddr[48:0],SLOT_1_AXI_arlen[7:0],SLOT_1_AXI_arsize[2:0],SLOT_1_AXI_arburst[1:0],SLOT_1_AXI_arlock[0:0],SLOT_1_AXI_arcache[3:0],SLOT_1_AXI_arprot[2:0],SLOT_1_AXI_arqos[3:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rdata[127:0],SLOT_1_AXI_rlast,SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXIS_tdest[7:0],SLOT_2_AXIS_tdata[23:0],SLOT_2_AXIS_tkeep[2:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tuser[15:0],SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXIS_tid[0:0],SLOT_3_AXIS_tdest[0:0],SLOT_3_AXIS_tdata[23:0],SLOT_3_AXIS_tstrb[2:0],SLOT_3_AXIS_tkeep[2:0],SLOT_3_AXIS_tlast,SLOT_3_AXIS_tuser[0:0],SLOT_3_AXIS_tvalid,SLOT_3_AXIS_tready,SLOT_4_AXIS_tdest[3:0],SLOT_4_AXIS_tdata[23:0],SLOT_4_AXIS_tkeep[2:0],SLOT_4_AXIS_tlast,SLOT_4_AXIS_tuser[0:0],SLOT_4_AXIS_tvalid,SLOT_4_AXIS_tready,resetn" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [63:0]SLOT_0_AXI_awaddr;
  input [7:0]SLOT_0_AXI_awlen;
  input [2:0]SLOT_0_AXI_awsize;
  input [3:0]SLOT_0_AXI_awcache;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [63:0]SLOT_0_AXI_wdata;
  input [7:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wlast;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [63:0]SLOT_0_AXI_araddr;
  input [7:0]SLOT_0_AXI_arlen;
  input [2:0]SLOT_0_AXI_arsize;
  input [3:0]SLOT_0_AXI_arcache;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [63:0]SLOT_0_AXI_rdata;
  input SLOT_0_AXI_rlast;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [48:0]SLOT_1_AXI_awaddr;
  input [7:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input [1:0]SLOT_1_AXI_awburst;
  input [0:0]SLOT_1_AXI_awlock;
  input [3:0]SLOT_1_AXI_awcache;
  input [2:0]SLOT_1_AXI_awprot;
  input [3:0]SLOT_1_AXI_awqos;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [127:0]SLOT_1_AXI_wdata;
  input [15:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wlast;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [1:0]SLOT_1_AXI_bresp;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [48:0]SLOT_1_AXI_araddr;
  input [7:0]SLOT_1_AXI_arlen;
  input [2:0]SLOT_1_AXI_arsize;
  input [1:0]SLOT_1_AXI_arburst;
  input [0:0]SLOT_1_AXI_arlock;
  input [3:0]SLOT_1_AXI_arcache;
  input [2:0]SLOT_1_AXI_arprot;
  input [3:0]SLOT_1_AXI_arqos;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [127:0]SLOT_1_AXI_rdata;
  input SLOT_1_AXI_rlast;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [7:0]SLOT_2_AXIS_tdest;
  input [23:0]SLOT_2_AXIS_tdata;
  input [2:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input [15:0]SLOT_2_AXIS_tuser;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [0:0]SLOT_3_AXIS_tid;
  input [0:0]SLOT_3_AXIS_tdest;
  input [23:0]SLOT_3_AXIS_tdata;
  input [2:0]SLOT_3_AXIS_tstrb;
  input [2:0]SLOT_3_AXIS_tkeep;
  input SLOT_3_AXIS_tlast;
  input [0:0]SLOT_3_AXIS_tuser;
  input SLOT_3_AXIS_tvalid;
  input SLOT_3_AXIS_tready;
  input [3:0]SLOT_4_AXIS_tdest;
  input [23:0]SLOT_4_AXIS_tdata;
  input [2:0]SLOT_4_AXIS_tkeep;
  input SLOT_4_AXIS_tlast;
  input [0:0]SLOT_4_AXIS_tuser;
  input SLOT_4_AXIS_tvalid;
  input SLOT_4_AXIS_tready;
  input resetn;
endmodule
