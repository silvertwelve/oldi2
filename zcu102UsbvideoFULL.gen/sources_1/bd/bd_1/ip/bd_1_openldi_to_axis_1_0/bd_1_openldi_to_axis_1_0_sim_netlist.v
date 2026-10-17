// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Fri Jul 24 23:43:49 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_openldi_to_axis_1_0/bd_1_openldi_to_axis_1_0_sim_netlist.v
// Design      : bd_1_openldi_to_axis_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1_openldi_to_axis_1_0,openldi_to_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "openldi_to_axis,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module bd_1_openldi_to_axis_1_0
   (clk,
    rst_n,
    px_data,
    axis_tdata,
    axis_tvalid,
    axis_tready,
    axis_tuser,
    axis_tlast,
    hsync,
    vsync,
    de,
    hsync_dly,
    vsync_dly,
    de_dly);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_1_1_px_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [27:0]px_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TDATA" *) output [23:0]axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TVALID" *) output axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TREADY" *) input axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TUSER" *) output axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_1_1_px_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tlast;
  output hsync;
  output vsync;
  output de;
  output hsync_dly;
  output vsync_dly;
  output de_dly;

  wire [23:0]axis_tdata;
  wire axis_tlast;
  wire axis_tready;
  wire axis_tuser;
  wire axis_tvalid;
  wire clk;
  wire hsync_dly;
  wire [27:0]px_data;
  wire rst_n;
  wire vsync_dly;

  assign de = px_data[14];
  assign de_dly = axis_tvalid;
  assign hsync = px_data[16];
  assign vsync = px_data[15];
  bd_1_openldi_to_axis_1_0_openldi_to_axis inst
       (.axis_tdata(axis_tdata),
        .axis_tlast(axis_tlast),
        .axis_tready(axis_tready),
        .axis_tuser(axis_tuser),
        .clk(clk),
        .de_dly(axis_tvalid),
        .hsync_dly(hsync_dly),
        .px_data({px_data[27:22],px_data[20:0]}),
        .rst_n(rst_n),
        .vsync_dly(vsync_dly));
endmodule

(* ORIG_REF_NAME = "openldi_to_axis" *) 
module bd_1_openldi_to_axis_1_0_openldi_to_axis
   (de_dly,
    axis_tdata,
    vsync_dly,
    axis_tuser,
    axis_tlast,
    hsync_dly,
    axis_tready,
    px_data,
    clk,
    rst_n);
  output de_dly;
  output [23:0]axis_tdata;
  output vsync_dly;
  output axis_tuser;
  output axis_tlast;
  output hsync_dly;
  input axis_tready;
  input [26:0]px_data;
  input clk;
  input rst_n;

  wire [23:0]axis_tdata;
  wire \axis_tdata[23]_i_1_n_0 ;
  wire \axis_tdata[23]_i_2_n_0 ;
  wire axis_tlast;
  wire axis_tlast0;
  wire axis_tready;
  wire axis_tuser;
  wire axis_tuser0;
  wire clk;
  wire de_d1;
  wire de_dly;
  wire hsync_d1;
  wire hsync_dly;
  wire [23:0]p_0_in;
  wire [26:0]px_data;
  wire rst_n;
  wire vsync_caught_i_1_n_0;
  wire vsync_caught_reg_n_0;
  wire vsync_d1;
  wire vsync_dly;

  FDCE \B_d1_reg[0] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[8]),
        .Q(p_0_in[0]));
  FDCE \B_d1_reg[1] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[7]),
        .Q(p_0_in[1]));
  FDCE \B_d1_reg[2] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[20]),
        .Q(p_0_in[2]));
  FDCE \B_d1_reg[3] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[19]),
        .Q(p_0_in[3]));
  FDCE \B_d1_reg[4] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[18]),
        .Q(p_0_in[4]));
  FDCE \B_d1_reg[5] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[17]),
        .Q(p_0_in[5]));
  FDCE \B_d1_reg[6] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[22]),
        .Q(p_0_in[6]));
  FDCE \B_d1_reg[7] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[21]),
        .Q(p_0_in[7]));
  FDCE \G_d1_reg[0] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[0]),
        .Q(p_0_in[8]));
  FDCE \G_d1_reg[1] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[13]),
        .Q(p_0_in[9]));
  FDCE \G_d1_reg[2] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[12]),
        .Q(p_0_in[10]));
  FDCE \G_d1_reg[3] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[11]),
        .Q(p_0_in[11]));
  FDCE \G_d1_reg[4] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[10]),
        .Q(p_0_in[12]));
  FDCE \G_d1_reg[5] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[9]),
        .Q(p_0_in[13]));
  FDCE \G_d1_reg[6] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[24]),
        .Q(p_0_in[14]));
  FDCE \G_d1_reg[7] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[23]),
        .Q(p_0_in[15]));
  FDCE \R_d1_reg[0] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[6]),
        .Q(p_0_in[16]));
  FDCE \R_d1_reg[1] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[5]),
        .Q(p_0_in[17]));
  FDCE \R_d1_reg[2] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[4]),
        .Q(p_0_in[18]));
  FDCE \R_d1_reg[3] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[3]),
        .Q(p_0_in[19]));
  FDCE \R_d1_reg[4] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[2]),
        .Q(p_0_in[20]));
  FDCE \R_d1_reg[5] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[1]),
        .Q(p_0_in[21]));
  FDCE \R_d1_reg[6] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[26]),
        .Q(p_0_in[22]));
  FDCE \R_d1_reg[7] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[25]),
        .Q(p_0_in[23]));
  LUT2 #(
    .INIT(4'hB)) 
    \axis_tdata[23]_i_1 
       (.I0(axis_tready),
        .I1(de_dly),
        .O(\axis_tdata[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axis_tdata[23]_i_2 
       (.I0(rst_n),
        .O(\axis_tdata[23]_i_2_n_0 ));
  FDCE \axis_tdata_reg[0] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(axis_tdata[0]));
  FDCE \axis_tdata_reg[10] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(axis_tdata[10]));
  FDCE \axis_tdata_reg[11] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(axis_tdata[11]));
  FDCE \axis_tdata_reg[12] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(axis_tdata[12]));
  FDCE \axis_tdata_reg[13] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(axis_tdata[13]));
  FDCE \axis_tdata_reg[14] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(axis_tdata[14]));
  FDCE \axis_tdata_reg[15] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(axis_tdata[15]));
  FDCE \axis_tdata_reg[16] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(axis_tdata[16]));
  FDCE \axis_tdata_reg[17] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(axis_tdata[17]));
  FDCE \axis_tdata_reg[18] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(axis_tdata[18]));
  FDCE \axis_tdata_reg[19] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(axis_tdata[19]));
  FDCE \axis_tdata_reg[1] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(axis_tdata[1]));
  FDCE \axis_tdata_reg[20] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(axis_tdata[20]));
  FDCE \axis_tdata_reg[21] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(axis_tdata[21]));
  FDCE \axis_tdata_reg[22] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(axis_tdata[22]));
  FDCE \axis_tdata_reg[23] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(axis_tdata[23]));
  FDCE \axis_tdata_reg[2] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(axis_tdata[2]));
  FDCE \axis_tdata_reg[3] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(axis_tdata[3]));
  FDCE \axis_tdata_reg[4] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(axis_tdata[4]));
  FDCE \axis_tdata_reg[5] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(axis_tdata[5]));
  FDCE \axis_tdata_reg[6] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(axis_tdata[6]));
  FDCE \axis_tdata_reg[7] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(axis_tdata[7]));
  FDCE \axis_tdata_reg[8] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(axis_tdata[8]));
  FDCE \axis_tdata_reg[9] 
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axis_tlast_i_1
       (.I0(de_d1),
        .I1(px_data[14]),
        .O(axis_tlast0));
  FDCE axis_tlast_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(axis_tlast0),
        .Q(axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    axis_tuser_i_1
       (.I0(de_d1),
        .I1(de_dly),
        .I2(vsync_caught_reg_n_0),
        .O(axis_tuser0));
  FDCE axis_tuser_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(axis_tuser0),
        .Q(axis_tuser));
  FDCE axis_tvalid_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(de_d1),
        .Q(de_dly));
  FDCE de_d1_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[14]),
        .Q(de_d1));
  FDCE hsync_d1_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[16]),
        .Q(hsync_d1));
  FDCE hsync_dly_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(hsync_d1),
        .Q(hsync_dly));
  LUT6 #(
    .INIT(64'h2F2FFF2F0000DD00)) 
    vsync_caught_i_1
       (.I0(de_dly),
        .I1(axis_tready),
        .I2(de_d1),
        .I3(vsync_d1),
        .I4(vsync_dly),
        .I5(vsync_caught_reg_n_0),
        .O(vsync_caught_i_1_n_0));
  FDCE vsync_caught_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(vsync_caught_i_1_n_0),
        .Q(vsync_caught_reg_n_0));
  FDCE vsync_d1_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(px_data[15]),
        .Q(vsync_d1));
  FDCE vsync_d2_reg
       (.C(clk),
        .CE(\axis_tdata[23]_i_1_n_0 ),
        .CLR(\axis_tdata[23]_i_2_n_0 ),
        .D(vsync_d1),
        .Q(vsync_dly));
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
