// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Wed Aug  5 01:21:55 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_lvds1to7_RTL_1_1/bd_1_lvds1to7_RTL_1_1_sim_netlist.v
// Design      : bd_1_lvds1to7_RTL_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1_lvds1to7_RTL_1_1,lvds1to7_RTL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "lvds1to7_RTL,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module bd_1_lvds1to7_RTL_1_1
   (clkin1_p,
    clkin1_n,
    datain1_p,
    datain1_n,
    idelay_rdy,
    reset,
    cmt_locked,
    px_ready,
    px_clk,
    px_data,
    idelay_ctrl_reset);
  input clkin1_p;
  input clkin1_n;
  input [3:0]datain1_p;
  input [3:0]datain1_n;
  input idelay_rdy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output cmt_locked;
  output px_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 px_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME px_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_1_1_px_clk, INSERT_VIP 0" *) output px_clk;
  output [27:0]px_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 idelay_ctrl_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME idelay_ctrl_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output idelay_ctrl_reset;

  (* DIFF_TERM_ADV = "TERM_100" *) (* IBUF_LOW_PWR *) wire clkin1_n;
  (* DIFF_TERM_ADV = "TERM_100" *) (* IBUF_LOW_PWR *) wire clkin1_p;
  wire cmt_locked;
  (* DIFF_TERM_ADV = "TERM_100" *) (* IBUF_LOW_PWR *) wire [3:0]datain1_n;
  (* DIFF_TERM_ADV = "TERM_100" *) (* IBUF_LOW_PWR *) wire [3:0]datain1_p;
  wire idelay_ctrl_reset;
  wire idelay_rdy;
  wire px_clk;
  wire [27:0]px_data;
  wire px_ready;
  wire reset;

  bd_1_lvds1to7_RTL_1_1_lvds1to7_RTL inst
       (.clkin1_n(clkin1_n),
        .clkin1_p(clkin1_p),
        .cmt_locked(cmt_locked),
        .datain1_n(datain1_n),
        .datain1_p(datain1_p),
        .idelay_ctrl_reset(idelay_ctrl_reset),
        .idelay_rdy(idelay_rdy),
        .px_clk(px_clk),
        .px_data(px_data),
        .px_ready(px_ready),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "lvds1to7_RTL" *) 
module bd_1_lvds1to7_RTL_1_1_lvds1to7_RTL
   (cmt_locked,
    px_clk,
    px_ready,
    px_data,
    idelay_ctrl_reset,
    idelay_rdy,
    datain1_p,
    datain1_n,
    reset,
    clkin1_p,
    clkin1_n);
  output cmt_locked;
  output px_clk;
  output px_ready;
  output [27:0]px_data;
  output idelay_ctrl_reset;
  input idelay_rdy;
  input [3:0]datain1_p;
  input [3:0]datain1_n;
  input reset;
  input clkin1_p;
  input clkin1_n;

  wire clkin1_n;
  wire clkin1_p;
  wire cmt_locked;
  wire [3:0]datain1_n;
  wire [3:0]datain1_p;
  wire idelay_ctrl_reset;
  wire idelay_rdy;
  wire px_clk;
  wire [27:0]px_data;
  wire px_ready;
  wire reset;
  wire [27:0]rx1_px_data;
  wire rx_channel1_n_2;

  FDCE \px_data_reg_reg[0] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[0]),
        .Q(px_data[0]));
  FDCE \px_data_reg_reg[10] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[10]),
        .Q(px_data[10]));
  FDCE \px_data_reg_reg[11] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[11]),
        .Q(px_data[11]));
  FDCE \px_data_reg_reg[12] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[12]),
        .Q(px_data[12]));
  FDCE \px_data_reg_reg[13] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[13]),
        .Q(px_data[13]));
  FDCE \px_data_reg_reg[14] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[14]),
        .Q(px_data[14]));
  FDCE \px_data_reg_reg[15] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[15]),
        .Q(px_data[15]));
  FDCE \px_data_reg_reg[16] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[16]),
        .Q(px_data[16]));
  FDCE \px_data_reg_reg[17] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[17]),
        .Q(px_data[17]));
  FDCE \px_data_reg_reg[18] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[18]),
        .Q(px_data[18]));
  FDCE \px_data_reg_reg[19] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[19]),
        .Q(px_data[19]));
  FDCE \px_data_reg_reg[1] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[1]),
        .Q(px_data[1]));
  FDCE \px_data_reg_reg[20] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[20]),
        .Q(px_data[20]));
  FDCE \px_data_reg_reg[21] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[21]),
        .Q(px_data[21]));
  FDCE \px_data_reg_reg[22] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[22]),
        .Q(px_data[22]));
  FDCE \px_data_reg_reg[23] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[23]),
        .Q(px_data[23]));
  FDCE \px_data_reg_reg[24] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[24]),
        .Q(px_data[24]));
  FDCE \px_data_reg_reg[25] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[25]),
        .Q(px_data[25]));
  FDCE \px_data_reg_reg[26] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[26]),
        .Q(px_data[26]));
  FDCE \px_data_reg_reg[27] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[27]),
        .Q(px_data[27]));
  FDCE \px_data_reg_reg[2] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[2]),
        .Q(px_data[2]));
  FDCE \px_data_reg_reg[3] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[3]),
        .Q(px_data[3]));
  FDCE \px_data_reg_reg[4] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[4]),
        .Q(px_data[4]));
  FDCE \px_data_reg_reg[5] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[5]),
        .Q(px_data[5]));
  FDCE \px_data_reg_reg[6] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[6]),
        .Q(px_data[6]));
  FDCE \px_data_reg_reg[7] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[7]),
        .Q(px_data[7]));
  FDCE \px_data_reg_reg[8] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[8]),
        .Q(px_data[8]));
  FDCE \px_data_reg_reg[9] 
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(rx1_px_data[9]),
        .Q(px_data[9]));
  FDCE px_ready_reg_reg
       (.C(px_clk),
        .CE(1'b1),
        .CLR(rx_channel1_n_2),
        .D(1'b1),
        .Q(px_ready));
  bd_1_lvds1to7_RTL_1_1_rx_channel_1to7 rx_channel1
       (.CLK(px_clk),
        .D(rx1_px_data),
        .clkin1_n(clkin1_n),
        .clkin1_p(clkin1_p),
        .datain1_n(datain1_n),
        .datain1_p(datain1_p),
        .idelay_ctrl_reset(idelay_ctrl_reset),
        .idelay_rdy(idelay_rdy),
        .px_ready_reg(rx_channel1_n_2),
        .reset(reset),
        .rx_plle2_adv_inst(cmt_locked));
endmodule

(* ORIG_REF_NAME = "rx_channel_1to7" *) 
module bd_1_lvds1to7_RTL_1_1_rx_channel_1to7
   (rx_plle2_adv_inst,
    CLK,
    px_ready_reg,
    D,
    idelay_ctrl_reset,
    datain1_p,
    datain1_n,
    reset,
    clkin1_p,
    clkin1_n,
    idelay_rdy);
  output rx_plle2_adv_inst;
  output CLK;
  output px_ready_reg;
  output [27:0]D;
  output idelay_ctrl_reset;
  input [3:0]datain1_p;
  input [3:0]datain1_n;
  input reset;
  input clkin1_p;
  input clkin1_n;
  input idelay_rdy;

  wire CLK;
  wire CLK_B0;
  wire [27:0]D;
  wire clkin1_n;
  wire clkin1_p;
  wire [3:0]datain1_n;
  wire [3:0]datain1_p;
  wire idelay_ctrl_reset;
  wire idelay_rdy;
  wire [4:0]px_rd_addr;
  wire [2:0]px_rd_seq_reg;
  wire px_ready_reg;
  wire reset;
  wire rx_clkdiv2;
  wire rx_clkdiv8;
  wire [8:0]rx_cntval;
  wire rx_dlyload;
  wire rx_plle2_adv_inst;
  wire rx_ready;
  wire rx_reset;
  wire [4:0]rx_wr_addr;

  bd_1_lvds1to7_RTL_1_1_rx_clkgen_1to7 rxc_gen
       (.CLK(CLK),
        .CLK_B0(CLK_B0),
        .Q(px_rd_addr),
        .bg_rxdiv8_0(rx_clkdiv8),
        .clkin1_n(clkin1_n),
        .clkin1_p(clkin1_p),
        .idelay_ctrl_reset(idelay_ctrl_reset),
        .idelay_rdy(idelay_rdy),
        .out(rx_wr_addr),
        .\px_rd_seq_reg[2]_0 (px_rd_seq_reg),
        .px_ready_reg_0(px_ready_reg),
        .reset(reset),
        .rx_clkdiv2(rx_clkdiv2),
        .\rx_cntval_reg[8]_0 (rx_cntval),
        .rx_dlyload(rx_dlyload),
        .rx_plle2_adv_inst_0(rx_plle2_adv_inst),
        .rx_ready(rx_ready),
        .\rx_reset_sync_reg[0]_0 (rx_reset));
  bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7 \rxd[0].sipo 
       (.CLK(rx_clkdiv8),
        .CLK_B0(CLK_B0),
        .D(D[6:0]),
        .Q(px_rd_addr),
        .datain1_n(datain1_n[0]),
        .datain1_p(datain1_p[0]),
        .idelay_cm_0(rx_cntval),
        .iserdes_m_0(rx_reset),
        .out(rx_wr_addr),
        .\px_data_reg[0]_0 (px_rd_seq_reg),
        .\px_data_reg[6]_0 (CLK),
        .rx_clkdiv2(rx_clkdiv2),
        .rx_dlyload(rx_dlyload),
        .rx_ready(rx_ready));
  bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_0 \rxd[1].sipo 
       (.CLK(rx_clkdiv8),
        .CLK_B0(CLK_B0),
        .D(D[13:7]),
        .Q(px_rd_addr),
        .datain1_n(datain1_n[1]),
        .datain1_p(datain1_p[1]),
        .idelay_cm_0(rx_cntval),
        .iserdes_m_0(rx_reset),
        .out(rx_wr_addr),
        .\px_data_reg[0]_0 (px_rd_seq_reg),
        .\px_data_reg[6]_0 (CLK),
        .rx_clkdiv2(rx_clkdiv2),
        .rx_dlyload(rx_dlyload),
        .rx_ready(rx_ready));
  bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_1 \rxd[2].sipo 
       (.CLK(rx_clkdiv8),
        .CLK_B0(CLK_B0),
        .D(D[20:14]),
        .Q(px_rd_addr),
        .datain1_n(datain1_n[2]),
        .datain1_p(datain1_p[2]),
        .idelay_cm_0(rx_cntval),
        .iserdes_m_0(rx_reset),
        .out(rx_wr_addr),
        .\px_data_reg[0]_0 (px_rd_seq_reg),
        .\px_data_reg[6]_0 (CLK),
        .rx_clkdiv2(rx_clkdiv2),
        .rx_dlyload(rx_dlyload),
        .rx_ready(rx_ready));
  bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_2 \rxd[3].sipo 
       (.CLK(CLK),
        .CLK_B0(CLK_B0),
        .D(D[27:21]),
        .Q(px_rd_addr),
        .datain1_n(datain1_n[3]),
        .datain1_p(datain1_p[3]),
        .idelay_cm_0(rx_clkdiv8),
        .idelay_cm_1(rx_cntval),
        .iserdes_m_0(rx_reset),
        .out(rx_wr_addr),
        .\px_data_reg[0]_0 (px_rd_seq_reg),
        .rx_clkdiv2(rx_clkdiv2),
        .rx_dlyload(rx_dlyload),
        .rx_ready(rx_ready));
endmodule

(* ORIG_REF_NAME = "rx_clkgen_1to7" *) 
module bd_1_lvds1to7_RTL_1_1_rx_clkgen_1to7
   (rx_plle2_adv_inst_0,
    CLK,
    bg_rxdiv8_0,
    out,
    Q,
    rx_clkdiv2,
    CLK_B0,
    \rx_reset_sync_reg[0]_0 ,
    rx_dlyload,
    rx_ready,
    px_ready_reg_0,
    \px_rd_seq_reg[2]_0 ,
    \rx_cntval_reg[8]_0 ,
    idelay_ctrl_reset,
    reset,
    clkin1_p,
    clkin1_n,
    idelay_rdy);
  output rx_plle2_adv_inst_0;
  output CLK;
  output bg_rxdiv8_0;
  output [4:0]out;
  output [4:0]Q;
  output rx_clkdiv2;
  output CLK_B0;
  output [0:0]\rx_reset_sync_reg[0]_0 ;
  output rx_dlyload;
  output rx_ready;
  output px_ready_reg_0;
  output [2:0]\px_rd_seq_reg[2]_0 ;
  output [8:0]\rx_cntval_reg[8]_0 ;
  output idelay_ctrl_reset;
  input reset;
  input clkin1_p;
  input clkin1_n;
  input idelay_rdy;

  wire [8:0]BitTime_Val;
  wire \BitTime_Val[0]_i_1_n_0 ;
  wire \BitTime_Val[1]_i_1_n_0 ;
  wire \BitTime_Val[2]_i_1_n_0 ;
  wire \BitTime_Val[2]_i_2_n_0 ;
  wire \BitTime_Val[2]_i_3_n_0 ;
  wire \BitTime_Val[8]_i_1_n_0 ;
  wire \BitTime_Val[8]_i_2_n_0 ;
  wire \BitTime_Val[8]_i_3_n_0 ;
  wire CLK;
  wire CLR0;
  wire [7:0]Delay_Change;
  wire \Delay_Change[0]_i_1_n_0 ;
  wire \Delay_Change[1]_i_1_n_0 ;
  wire \Delay_Change[2]_i_1_n_0 ;
  wire \Delay_Change[3]_i_1_n_0 ;
  wire \Delay_Change[4]_i_1_n_0 ;
  wire \Delay_Change[5]_i_1_n_0 ;
  wire \Delay_Change[6]_i_1_n_0 ;
  wire \Delay_Change[7]_i_1_n_0 ;
  wire \Delay_Change[7]_i_2_n_0 ;
  wire \Delay_Change[7]_i_3_n_0 ;
  wire EN_VTC0;
  wire MstrCnt_GE_BTval;
  wire MstrCnt_GE_BTval0_carry_i_10_n_0;
  wire MstrCnt_GE_BTval0_carry_i_1_n_0;
  wire MstrCnt_GE_BTval0_carry_i_2_n_0;
  wire MstrCnt_GE_BTval0_carry_i_3_n_0;
  wire MstrCnt_GE_BTval0_carry_i_4_n_0;
  wire MstrCnt_GE_BTval0_carry_i_5_n_0;
  wire MstrCnt_GE_BTval0_carry_i_6_n_0;
  wire MstrCnt_GE_BTval0_carry_i_7_n_0;
  wire MstrCnt_GE_BTval0_carry_i_8_n_0;
  wire MstrCnt_GE_BTval0_carry_i_9_n_0;
  wire MstrCnt_GE_BTval0_carry_n_3;
  wire MstrCnt_GE_BTval0_carry_n_4;
  wire MstrCnt_GE_BTval0_carry_n_5;
  wire MstrCnt_GE_BTval0_carry_n_6;
  wire MstrCnt_GE_BTval0_carry_n_7;
  wire MstrCnt_GE_HalfBT;
  wire MstrCnt_GE_HalfBT0_carry_i_1_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_2_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_3_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_4_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_5_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_6_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_7_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_8_n_0;
  wire MstrCnt_GE_HalfBT0_carry_i_9_n_0;
  wire MstrCnt_GE_HalfBT0_carry_n_3;
  wire MstrCnt_GE_HalfBT0_carry_n_4;
  wire MstrCnt_GE_HalfBT0_carry_n_5;
  wire MstrCnt_GE_HalfBT0_carry_n_6;
  wire MstrCnt_GE_HalfBT0_carry_n_7;
  wire MstrCnt_LE_Seven;
  wire MstrCnt_LE_Seven_i_1_n_0;
  wire [8:0]Mstr_CntVal_In;
  wire [8:8]Mstr_CntVal_In0;
  wire \Mstr_CntVal_In[0]_i_1_n_0 ;
  wire \Mstr_CntVal_In[1]_i_1_n_0 ;
  wire \Mstr_CntVal_In[2]_i_1_n_0 ;
  wire \Mstr_CntVal_In[3]_i_1_n_0 ;
  wire \Mstr_CntVal_In[4]_i_1_n_0 ;
  wire \Mstr_CntVal_In[5]_i_1_n_0 ;
  wire \Mstr_CntVal_In[5]_i_2_n_0 ;
  wire \Mstr_CntVal_In[6]_i_1_n_0 ;
  wire \Mstr_CntVal_In[6]_i_2_n_0 ;
  wire \Mstr_CntVal_In[6]_i_3_n_0 ;
  wire \Mstr_CntVal_In[7]_i_1_n_0 ;
  wire \Mstr_CntVal_In[7]_i_2_n_0 ;
  wire \Mstr_CntVal_In[7]_i_3_n_0 ;
  wire \Mstr_CntVal_In[8]_i_2_n_0 ;
  wire \Mstr_CntVal_In[8]_i_3_n_0 ;
  wire \Mstr_CntVal_In[8]_i_5_n_0 ;
  wire [8:0]Mstr_CntVal_Out;
  wire [7:0]Mstr_Data;
  wire Mstr_Load;
  wire Mstr_Load_i_1_n_0;
  wire [4:0]Q;
  wire [8:0]Slve_CntVal_In;
  wire [8:8]Slve_CntVal_In0;
  wire [8:0]Slve_CntVal_In00_in;
  wire [8:0]Slve_CntVal_In01_in;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_0 ;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_1 ;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_2 ;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_3 ;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_4 ;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_5 ;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_6 ;
  wire \Slve_CntVal_In0_inferred__0/i__carry_n_7 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry__0_n_15 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_0 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_1 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_10 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_11 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_12 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_13 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_14 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_2 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_3 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_4 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_5 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_6 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_7 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_8 ;
  wire \Slve_CntVal_In0_inferred__2/i__carry_n_9 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_0 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_1 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_2 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_3 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_4 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_5 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_6 ;
  wire \Slve_CntVal_In0_inferred__3/i___1_carry_n_7 ;
  wire \Slve_CntVal_In[0]_i_1_n_0 ;
  wire \Slve_CntVal_In[0]_i_2_n_0 ;
  wire \Slve_CntVal_In[0]_i_3_n_0 ;
  wire \Slve_CntVal_In[0]_i_4_n_0 ;
  wire \Slve_CntVal_In[1]_i_1_n_0 ;
  wire \Slve_CntVal_In[1]_i_2_n_0 ;
  wire \Slve_CntVal_In[1]_i_3_n_0 ;
  wire \Slve_CntVal_In[1]_i_4_n_0 ;
  wire \Slve_CntVal_In[2]_i_1_n_0 ;
  wire \Slve_CntVal_In[2]_i_2_n_0 ;
  wire \Slve_CntVal_In[2]_i_3_n_0 ;
  wire \Slve_CntVal_In[3]_i_1_n_0 ;
  wire \Slve_CntVal_In[3]_i_2_n_0 ;
  wire \Slve_CntVal_In[3]_i_3_n_0 ;
  wire \Slve_CntVal_In[3]_i_4_n_0 ;
  wire \Slve_CntVal_In[3]_i_5_n_0 ;
  wire \Slve_CntVal_In[4]_i_1_n_0 ;
  wire \Slve_CntVal_In[4]_i_2_n_0 ;
  wire \Slve_CntVal_In[4]_i_3_n_0 ;
  wire \Slve_CntVal_In[4]_i_4_n_0 ;
  wire \Slve_CntVal_In[5]_i_1_n_0 ;
  wire \Slve_CntVal_In[5]_i_2_n_0 ;
  wire \Slve_CntVal_In[5]_i_3_n_0 ;
  wire \Slve_CntVal_In[5]_i_4_n_0 ;
  wire \Slve_CntVal_In[5]_i_5_n_0 ;
  wire \Slve_CntVal_In[6]_i_1_n_0 ;
  wire \Slve_CntVal_In[6]_i_2_n_0 ;
  wire \Slve_CntVal_In[6]_i_3_n_0 ;
  wire \Slve_CntVal_In[6]_i_4_n_0 ;
  wire \Slve_CntVal_In[6]_i_5_n_0 ;
  wire \Slve_CntVal_In[7]_i_1_n_0 ;
  wire \Slve_CntVal_In[7]_i_2_n_0 ;
  wire \Slve_CntVal_In[7]_i_3_n_0 ;
  wire \Slve_CntVal_In[7]_i_4_n_0 ;
  wire \Slve_CntVal_In[7]_i_5_n_0 ;
  wire \Slve_CntVal_In[7]_i_6_n_0 ;
  wire \Slve_CntVal_In[8]_i_12_n_0 ;
  wire \Slve_CntVal_In[8]_i_13_n_0 ;
  wire \Slve_CntVal_In[8]_i_14_n_0 ;
  wire \Slve_CntVal_In[8]_i_15_n_0 ;
  wire \Slve_CntVal_In[8]_i_16_n_0 ;
  wire \Slve_CntVal_In[8]_i_17_n_0 ;
  wire \Slve_CntVal_In[8]_i_18_n_0 ;
  wire \Slve_CntVal_In[8]_i_19_n_0 ;
  wire \Slve_CntVal_In[8]_i_1_n_0 ;
  wire \Slve_CntVal_In[8]_i_2_n_0 ;
  wire \Slve_CntVal_In[8]_i_3_n_0 ;
  wire \Slve_CntVal_In[8]_i_4_n_0 ;
  wire \Slve_CntVal_In[8]_i_5_n_0 ;
  wire \Slve_CntVal_In[8]_i_6_n_0 ;
  wire \Slve_CntVal_In[8]_i_8_n_0 ;
  wire \Slve_CntVal_In[8]_i_9_n_0 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_0 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_1 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_10 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_11 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_12 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_13 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_14 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_15 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_2 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_3 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_4 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_5 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_6 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_7 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_8 ;
  wire \Slve_CntVal_In_reg[8]_i_10_n_9 ;
  wire \Slve_CntVal_In_reg[8]_i_11_n_15 ;
  wire [7:0]Slve_Data_inv;
  wire Slve_Less;
  wire Slve_Less_i_1_n_0;
  wire Slve_Less_reg_n_0;
  wire Slve_Load;
  wire Slve_Load_i_1_n_0;
  wire [7:0]Update_Seq;
  wire \Update_Seq[7]_i_1_n_0 ;
  wire __10;
  wire \_inferred__4/i__carry__0_n_6 ;
  wire \_inferred__4/i__carry__0_n_7 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire \_inferred__4/i__carry_n_4 ;
  wire \_inferred__4/i__carry_n_5 ;
  wire \_inferred__4/i__carry_n_6 ;
  wire \_inferred__4/i__carry_n_7 ;
  wire bg_rxdiv8_0;
  wire clkin1_n;
  wire clkin1_p;
  wire clkin_n_d;
  wire clkin_n_i;
  wire clkin_p_d;
  wire clkin_p_i;
  wire [4:4]data3;
  wire [3:0]data4;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry_i_10_n_0;
  wire i___1_carry_i_11_n_0;
  wire i___1_carry_i_12_n_0;
  wire i___1_carry_i_13_n_0;
  wire i___1_carry_i_14_n_0;
  wire i___1_carry_i_15_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___1_carry_i_7_n_0;
  wire i___1_carry_i_8_n_0;
  wire i___1_carry_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11__1_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12__1_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9_n_0;
  wire idelay_ctrl_reset;
  wire idelay_rdy;
  wire in;
  wire [4:0]out;
  wire [4:0]p_0_in;
  wire [2:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire [4:0]pd_count;
  wire \pd_count[0]_i_1_n_0 ;
  wire \pd_count[1]_i_1_n_0 ;
  wire \pd_count[2]_i_1_n_0 ;
  wire \pd_count[3]_i_1_n_0 ;
  wire \pd_count[3]_i_3_n_0 ;
  wire \pd_count[3]_i_4_n_0 ;
  wire \pd_count[3]_i_5_n_0 ;
  wire \pd_count[3]_i_6_n_0 ;
  wire \pd_count[4]_i_10_n_0 ;
  wire \pd_count[4]_i_11_n_0 ;
  wire \pd_count[4]_i_12_n_0 ;
  wire \pd_count[4]_i_13_n_0 ;
  wire \pd_count[4]_i_14_n_0 ;
  wire \pd_count[4]_i_15_n_0 ;
  wire \pd_count[4]_i_16_n_0 ;
  wire \pd_count[4]_i_17_n_0 ;
  wire \pd_count[4]_i_18_n_0 ;
  wire \pd_count[4]_i_19_n_0 ;
  wire \pd_count[4]_i_20_n_0 ;
  wire \pd_count[4]_i_21_n_0 ;
  wire \pd_count[4]_i_2_n_0 ;
  wire \pd_count[4]_i_3_n_0 ;
  wire \pd_count[4]_i_4_n_0 ;
  wire \pd_count[4]_i_5_n_0 ;
  wire \pd_count[4]_i_6_n_0 ;
  wire \pd_count[4]_i_7_n_0 ;
  wire \pd_count[4]_i_8_n_0 ;
  wire \pd_count[4]_i_9_n_0 ;
  wire \pd_count_reg[3]_i_2_n_0 ;
  wire pd_ovflw_down_i_1_n_0;
  wire pd_ovflw_down_reg_n_0;
  wire pd_ovflw_up;
  wire pd_ovflw_up_i_1_n_0;
  wire pd_ovflw_up_reg_n_0;
  wire px_correct;
  wire \px_correct[0]_i_1_n_0 ;
  wire \px_correct[1]_i_1_n_0 ;
  wire \px_correct[2]_i_2_n_0 ;
  wire \px_correct[2]_i_3_n_0 ;
  wire \px_correct[2]_i_4_n_0 ;
  wire \px_correct_reg_n_0_[0] ;
  wire \px_correct_reg_n_0_[1] ;
  wire \px_correct_reg_n_0_[2] ;
  wire [6:0]px_data;
  wire \px_data[0]_i_2_n_0 ;
  wire \px_data[1]_i_2_n_0 ;
  wire \px_data[2]_i_2_n_0 ;
  wire \px_data[3]_i_2_n_0 ;
  wire \px_data[3]_i_3_n_0 ;
  wire \px_data[4]_i_2_n_0 ;
  wire \px_data[4]_i_3_n_0 ;
  wire \px_data[5]_i_2_n_0 ;
  wire \px_data[5]_i_3_n_0 ;
  wire \px_data[6]_i_1_n_0 ;
  wire \px_data[6]_i_3_n_0 ;
  wire \px_data[6]_i_4_n_0 ;
  wire \px_data_reg_n_0_[0] ;
  wire \px_data_reg_n_0_[1] ;
  wire \px_data_reg_n_0_[2] ;
  wire \px_data_reg_n_0_[3] ;
  wire \px_data_reg_n_0_[4] ;
  wire \px_data_reg_n_0_[5] ;
  wire \px_data_reg_n_0_[6] ;
  wire px_pllmmcm;
  wire [7:0]px_rd_curr;
  wire px_rd_enable_i_1_n_0;
  wire \px_rd_last_reg_n_0_[1] ;
  wire \px_rd_last_reg_n_0_[2] ;
  wire \px_rd_last_reg_n_0_[3] ;
  wire [2:0]\px_rd_seq_reg[2]_0 ;
  wire px_ready_int;
  wire px_ready_int_i_1_n_0;
  wire px_ready_reg_0;
  wire px_ready_reg_n_0;
  wire \px_reset_sync_reg_n_0_[0] ;
  wire \px_reset_sync_reg_n_0_[1] ;
  wire \px_reset_sync_reg_n_0_[2] ;
  wire \px_reset_sync_reg_n_0_[3] ;
  wire \px_rx_ready_sync[3]_i_1_n_0 ;
  wire \px_rx_ready_sync_reg_n_0_[0] ;
  wire \px_rx_ready_sync_reg_n_0_[1] ;
  wire \px_rx_ready_sync_reg_n_0_[2] ;
  wire \px_rx_ready_sync_reg_n_0_[3] ;
  wire px_state;
  wire \px_state[0]_i_1_n_0 ;
  wire \px_state[1]_i_1_n_0 ;
  wire \px_state[2]_i_2_n_0 ;
  wire \px_state[2]_i_3_n_0 ;
  wire \px_state_reg_n_0_[0] ;
  wire \px_state_reg_n_0_[1] ;
  wire \px_state_reg_n_0_[2] ;
  wire reset;
  wire rx_clkdiv2;
  wire \rx_cntval[8]_i_1_n_0 ;
  wire [8:0]\rx_cntval_reg[8]_0 ;
  wire rx_dlyload;
  wire rx_dlyload_i_1_n_0;
  wire rx_plle2_adv_inst_0;
  wire rx_pllmmcm_div2;
  wire rx_ready;
  wire rx_ready_i_1_n_0;
  wire \rx_reset_sync[3]_i_1_n_0 ;
  wire [0:0]\rx_reset_sync_reg[0]_0 ;
  wire \rx_reset_sync_reg_n_0_[1] ;
  wire \rx_reset_sync_reg_n_0_[2] ;
  wire \rx_reset_sync_reg_n_0_[3] ;
  wire \rx_state[0]_i_1_n_0 ;
  wire \rx_state[0]_i_2_n_0 ;
  wire \rx_state[0]_i_3_n_0 ;
  wire \rx_state[0]_i_4_n_0 ;
  wire \rx_state[1]_i_1_n_0 ;
  wire \rx_state[2]_i_1_n_0 ;
  wire \rx_state[2]_i_2_n_0 ;
  wire \rx_state[2]_i_3_n_0 ;
  wire \rx_state[2]_i_4_n_0 ;
  wire \rx_state[2]_i_5_n_0 ;
  wire \rx_state[3]_i_1_n_0 ;
  wire \rx_state[3]_i_2_n_0 ;
  wire \rx_state[3]_i_3_n_0 ;
  wire \rx_state[3]_i_4_n_0 ;
  wire \rx_state[3]_i_5_n_0 ;
  wire \rx_state[3]_i_6_n_0 ;
  wire \rx_state[3]_i_7_n_0 ;
  wire \rx_state[4]_i_1_n_0 ;
  wire \rx_state[4]_i_2_n_0 ;
  wire \rx_state[4]_i_4_n_0 ;
  wire \rx_state[4]_i_5_n_0 ;
  wire \rx_state[5]_i_1_n_0 ;
  wire \rx_state[5]_i_2_n_0 ;
  wire \rx_state[5]_i_3_n_0 ;
  wire \rx_state[5]_i_4_n_0 ;
  wire \rx_state_reg_n_0_[0] ;
  wire \rx_state_reg_n_0_[1] ;
  wire \rx_state_reg_n_0_[2] ;
  wire \rx_state_reg_n_0_[3] ;
  wire \rx_state_reg_n_0_[4] ;
  wire \rx_state_reg_n_0_[5] ;
  wire [7:0]rx_wr_data;
  wire sel;
  wire [7:5]NLW_MstrCnt_GE_BTval0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_MstrCnt_GE_BTval0_carry_O_UNCONNECTED;
  wire [7:5]NLW_MstrCnt_GE_HalfBT0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_MstrCnt_GE_HalfBT0_carry_O_UNCONNECTED;
  wire [7:0]\NLW_Slve_CntVal_In0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:1]\NLW_Slve_CntVal_In0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_Slve_CntVal_In0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_Slve_CntVal_In0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [7:1]\NLW_Slve_CntVal_In0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_CO_UNCONNECTED ;
  wire [7:1]\NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_Slve_CntVal_In_reg[8]_i_11_CO_UNCONNECTED ;
  wire [7:1]\NLW_Slve_CntVal_In_reg[8]_i_11_O_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry_O_UNCONNECTED ;
  wire [7:2]\NLW__inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW__inferred__4/i__carry__0_O_UNCONNECTED ;
  wire \NLW_bit[0].fifo_SPO_UNCONNECTED ;
  wire \NLW_bit[1].fifo_SPO_UNCONNECTED ;
  wire \NLW_bit[2].fifo_SPO_UNCONNECTED ;
  wire \NLW_bit[3].fifo_SPO_UNCONNECTED ;
  wire \NLW_bit[4].fifo_SPO_UNCONNECTED ;
  wire \NLW_bit[5].fifo_SPO_UNCONNECTED ;
  wire \NLW_bit[6].fifo_SPO_UNCONNECTED ;
  wire \NLW_bit[7].fifo_SPO_UNCONNECTED ;
  wire NLW_idelay_cm_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_cm_CASC_RETURN_UNCONNECTED;
  wire NLW_idelay_cs_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_cs_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_cs_CNTVALUEOUT_UNCONNECTED;
  wire NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED;
  wire NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED;
  wire NLW_rx_plle2_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_rx_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_rx_plle2_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_rx_plle2_adv_inst_CLKOUTPHY_UNCONNECTED;
  wire NLW_rx_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_rx_plle2_adv_inst_DO_UNCONNECTED;

  assign CLK_B0 = rx_clkdiv2;
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BitTime_Val[0]_i_1 
       (.I0(Mstr_CntVal_Out[0]),
        .I1(\rx_state_reg_n_0_[3] ),
        .O(\BitTime_Val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BitTime_Val[1]_i_1 
       (.I0(Mstr_CntVal_Out[1]),
        .I1(\rx_state_reg_n_0_[3] ),
        .O(\BitTime_Val[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \BitTime_Val[2]_i_1 
       (.I0(\BitTime_Val[2]_i_3_n_0 ),
        .I1(\BitTime_Val[8]_i_1_n_0 ),
        .O(\BitTime_Val[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BitTime_Val[2]_i_2 
       (.I0(Mstr_CntVal_Out[2]),
        .I1(\rx_state_reg_n_0_[3] ),
        .O(\BitTime_Val[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \BitTime_Val[2]_i_3 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(\rx_state_reg_n_0_[5] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[1] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(\rx_state_reg_n_0_[0] ),
        .O(\BitTime_Val[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \BitTime_Val[8]_i_1 
       (.I0(\BitTime_Val[8]_i_2_n_0 ),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[5] ),
        .I3(\rx_state_reg_n_0_[4] ),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(\BitTime_Val[8]_i_3_n_0 ),
        .O(\BitTime_Val[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \BitTime_Val[8]_i_2 
       (.I0(Mstr_CntVal_Out[8]),
        .I1(Mstr_CntVal_Out[7]),
        .I2(Mstr_CntVal_Out[6]),
        .O(\BitTime_Val[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \BitTime_Val[8]_i_3 
       (.I0(\rx_state_reg_n_0_[3] ),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\BitTime_Val[8]_i_3_n_0 ));
  FDRE \BitTime_Val_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[2]_i_1_n_0 ),
        .D(\BitTime_Val[0]_i_1_n_0 ),
        .Q(BitTime_Val[0]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[2]_i_1_n_0 ),
        .D(\BitTime_Val[1]_i_1_n_0 ),
        .Q(BitTime_Val[1]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[2]_i_1_n_0 ),
        .D(\BitTime_Val[2]_i_2_n_0 ),
        .Q(BitTime_Val[2]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[8]_i_1_n_0 ),
        .D(Mstr_CntVal_Out[3]),
        .Q(BitTime_Val[3]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[8]_i_1_n_0 ),
        .D(Mstr_CntVal_Out[4]),
        .Q(BitTime_Val[4]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[8]_i_1_n_0 ),
        .D(Mstr_CntVal_Out[5]),
        .Q(BitTime_Val[5]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[6] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[8]_i_1_n_0 ),
        .D(Mstr_CntVal_Out[6]),
        .Q(BitTime_Val[6]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[7] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[8]_i_1_n_0 ),
        .D(Mstr_CntVal_Out[7]),
        .Q(BitTime_Val[7]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \BitTime_Val_reg[8] 
       (.C(bg_rxdiv8_0),
        .CE(\BitTime_Val[8]_i_1_n_0 ),
        .D(Mstr_CntVal_Out[8]),
        .Q(BitTime_Val[8]),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Delay_Change[0]_i_1 
       (.I0(Delay_Change[1]),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\Delay_Change[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay_Change[1]_i_1 
       (.I0(Delay_Change[2]),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\Delay_Change[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay_Change[2]_i_1 
       (.I0(Delay_Change[3]),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\Delay_Change[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay_Change[3]_i_1 
       (.I0(Delay_Change[4]),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\Delay_Change[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay_Change[4]_i_1 
       (.I0(Delay_Change[5]),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\Delay_Change[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay_Change[5]_i_1 
       (.I0(Delay_Change[6]),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\Delay_Change[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Delay_Change[6]_i_1 
       (.I0(Delay_Change[7]),
        .I1(\rx_state_reg_n_0_[0] ),
        .O(\Delay_Change[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030020000000000)) 
    \Delay_Change[7]_i_1 
       (.I0(Delay_Change[0]),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(\Delay_Change[7]_i_3_n_0 ),
        .O(\Delay_Change[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Delay_Change[7]_i_2 
       (.I0(\rx_state_reg_n_0_[2] ),
        .O(\Delay_Change[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Delay_Change[7]_i_3 
       (.I0(\rx_state_reg_n_0_[4] ),
        .I1(\rx_state_reg_n_0_[5] ),
        .O(\Delay_Change[7]_i_3_n_0 ));
  FDRE \Delay_Change_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[0]_i_1_n_0 ),
        .Q(Delay_Change[0]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Delay_Change_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[1]_i_1_n_0 ),
        .Q(Delay_Change[1]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Delay_Change_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[2]_i_1_n_0 ),
        .Q(Delay_Change[2]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Delay_Change_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[3]_i_1_n_0 ),
        .Q(Delay_Change[3]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Delay_Change_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[4]_i_1_n_0 ),
        .Q(Delay_Change[4]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Delay_Change_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[5]_i_1_n_0 ),
        .Q(Delay_Change[5]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Delay_Change_reg[6] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[6]_i_1_n_0 ),
        .Q(Delay_Change[6]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Delay_Change_reg[7] 
       (.C(bg_rxdiv8_0),
        .CE(\Delay_Change[7]_i_1_n_0 ),
        .D(\Delay_Change[7]_i_2_n_0 ),
        .Q(Delay_Change[7]),
        .R(\rx_reset_sync_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 MstrCnt_GE_BTval0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_MstrCnt_GE_BTval0_carry_CO_UNCONNECTED[7:5],MstrCnt_GE_BTval0_carry_n_3,MstrCnt_GE_BTval0_carry_n_4,MstrCnt_GE_BTval0_carry_n_5,MstrCnt_GE_BTval0_carry_n_6,MstrCnt_GE_BTval0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,MstrCnt_GE_BTval0_carry_i_1_n_0,MstrCnt_GE_BTval0_carry_i_2_n_0,MstrCnt_GE_BTval0_carry_i_3_n_0,MstrCnt_GE_BTval0_carry_i_4_n_0,MstrCnt_GE_BTval0_carry_i_5_n_0}),
        .O(NLW_MstrCnt_GE_BTval0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,MstrCnt_GE_BTval0_carry_i_6_n_0,MstrCnt_GE_BTval0_carry_i_7_n_0,MstrCnt_GE_BTval0_carry_i_8_n_0,MstrCnt_GE_BTval0_carry_i_9_n_0,MstrCnt_GE_BTval0_carry_i_10_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    MstrCnt_GE_BTval0_carry_i_1
       (.I0(Mstr_CntVal_In[8]),
        .I1(BitTime_Val[8]),
        .O(MstrCnt_GE_BTval0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_BTval0_carry_i_10
       (.I0(BitTime_Val[1]),
        .I1(Mstr_CntVal_In[1]),
        .I2(BitTime_Val[0]),
        .I3(Mstr_CntVal_In[0]),
        .O(MstrCnt_GE_BTval0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    MstrCnt_GE_BTval0_carry_i_2
       (.I0(Mstr_CntVal_In[7]),
        .I1(BitTime_Val[7]),
        .I2(Mstr_CntVal_In[6]),
        .I3(BitTime_Val[6]),
        .O(MstrCnt_GE_BTval0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    MstrCnt_GE_BTval0_carry_i_3
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[5]),
        .I2(Mstr_CntVal_In[4]),
        .I3(BitTime_Val[4]),
        .O(MstrCnt_GE_BTval0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    MstrCnt_GE_BTval0_carry_i_4
       (.I0(Mstr_CntVal_In[2]),
        .I1(BitTime_Val[2]),
        .I2(BitTime_Val[3]),
        .I3(Mstr_CntVal_In[3]),
        .O(MstrCnt_GE_BTval0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    MstrCnt_GE_BTval0_carry_i_5
       (.I0(Mstr_CntVal_In[1]),
        .I1(BitTime_Val[1]),
        .I2(Mstr_CntVal_In[0]),
        .I3(BitTime_Val[0]),
        .O(MstrCnt_GE_BTval0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    MstrCnt_GE_BTval0_carry_i_6
       (.I0(BitTime_Val[8]),
        .I1(Mstr_CntVal_In[8]),
        .O(MstrCnt_GE_BTval0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_BTval0_carry_i_7
       (.I0(BitTime_Val[7]),
        .I1(Mstr_CntVal_In[7]),
        .I2(BitTime_Val[6]),
        .I3(Mstr_CntVal_In[6]),
        .O(MstrCnt_GE_BTval0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_BTval0_carry_i_8
       (.I0(BitTime_Val[5]),
        .I1(Mstr_CntVal_In[5]),
        .I2(BitTime_Val[4]),
        .I3(Mstr_CntVal_In[4]),
        .O(MstrCnt_GE_BTval0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_BTval0_carry_i_9
       (.I0(BitTime_Val[3]),
        .I1(Mstr_CntVal_In[3]),
        .I2(BitTime_Val[2]),
        .I3(Mstr_CntVal_In[2]),
        .O(MstrCnt_GE_BTval0_carry_i_9_n_0));
  FDRE MstrCnt_GE_BTval_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(MstrCnt_GE_BTval0_carry_n_3),
        .Q(MstrCnt_GE_BTval),
        .R(\rx_reset_sync_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 MstrCnt_GE_HalfBT0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_MstrCnt_GE_HalfBT0_carry_CO_UNCONNECTED[7:5],MstrCnt_GE_HalfBT0_carry_n_3,MstrCnt_GE_HalfBT0_carry_n_4,MstrCnt_GE_HalfBT0_carry_n_5,MstrCnt_GE_HalfBT0_carry_n_6,MstrCnt_GE_HalfBT0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,Mstr_CntVal_In[8],MstrCnt_GE_HalfBT0_carry_i_1_n_0,MstrCnt_GE_HalfBT0_carry_i_2_n_0,MstrCnt_GE_HalfBT0_carry_i_3_n_0,MstrCnt_GE_HalfBT0_carry_i_4_n_0}),
        .O(NLW_MstrCnt_GE_HalfBT0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,MstrCnt_GE_HalfBT0_carry_i_5_n_0,MstrCnt_GE_HalfBT0_carry_i_6_n_0,MstrCnt_GE_HalfBT0_carry_i_7_n_0,MstrCnt_GE_HalfBT0_carry_i_8_n_0,MstrCnt_GE_HalfBT0_carry_i_9_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    MstrCnt_GE_HalfBT0_carry_i_1
       (.I0(Mstr_CntVal_In[7]),
        .I1(BitTime_Val[8]),
        .I2(Mstr_CntVal_In[6]),
        .I3(BitTime_Val[7]),
        .O(MstrCnt_GE_HalfBT0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    MstrCnt_GE_HalfBT0_carry_i_2
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[6]),
        .I2(Mstr_CntVal_In[4]),
        .I3(BitTime_Val[5]),
        .O(MstrCnt_GE_HalfBT0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    MstrCnt_GE_HalfBT0_carry_i_3
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .I2(Mstr_CntVal_In[2]),
        .I3(BitTime_Val[3]),
        .O(MstrCnt_GE_HalfBT0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    MstrCnt_GE_HalfBT0_carry_i_4
       (.I0(Mstr_CntVal_In[1]),
        .I1(BitTime_Val[2]),
        .I2(Mstr_CntVal_In[0]),
        .I3(BitTime_Val[1]),
        .O(MstrCnt_GE_HalfBT0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    MstrCnt_GE_HalfBT0_carry_i_5
       (.I0(Mstr_CntVal_In[8]),
        .O(MstrCnt_GE_HalfBT0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_HalfBT0_carry_i_6
       (.I0(Mstr_CntVal_In[6]),
        .I1(BitTime_Val[7]),
        .I2(Mstr_CntVal_In[7]),
        .I3(BitTime_Val[8]),
        .O(MstrCnt_GE_HalfBT0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_HalfBT0_carry_i_7
       (.I0(Mstr_CntVal_In[4]),
        .I1(BitTime_Val[5]),
        .I2(Mstr_CntVal_In[5]),
        .I3(BitTime_Val[6]),
        .O(MstrCnt_GE_HalfBT0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_HalfBT0_carry_i_8
       (.I0(Mstr_CntVal_In[2]),
        .I1(BitTime_Val[3]),
        .I2(Mstr_CntVal_In[3]),
        .I3(BitTime_Val[4]),
        .O(MstrCnt_GE_HalfBT0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    MstrCnt_GE_HalfBT0_carry_i_9
       (.I0(Mstr_CntVal_In[0]),
        .I1(BitTime_Val[1]),
        .I2(Mstr_CntVal_In[1]),
        .I3(BitTime_Val[2]),
        .O(MstrCnt_GE_HalfBT0_carry_i_9_n_0));
  FDRE MstrCnt_GE_HalfBT_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(MstrCnt_GE_HalfBT0_carry_n_3),
        .Q(MstrCnt_GE_HalfBT),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    MstrCnt_LE_Seven_i_1
       (.I0(Mstr_CntVal_In[8]),
        .I1(Mstr_CntVal_In[7]),
        .I2(Mstr_CntVal_In[6]),
        .I3(Mstr_CntVal_In[4]),
        .I4(Mstr_CntVal_In[3]),
        .I5(Mstr_CntVal_In[5]),
        .O(MstrCnt_LE_Seven_i_1_n_0));
  FDRE MstrCnt_LE_Seven_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(MstrCnt_LE_Seven_i_1_n_0),
        .Q(MstrCnt_LE_Seven),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000AA0CCC0C)) 
    \Mstr_CntVal_In[0]_i_1 
       (.I0(BitTime_Val[0]),
        .I1(Mstr_CntVal_In[0]),
        .I2(MstrCnt_GE_BTval),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(MstrCnt_LE_Seven),
        .I5(\rx_state_reg_n_0_[3] ),
        .O(\Mstr_CntVal_In[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA0CCC0C)) 
    \Mstr_CntVal_In[1]_i_1 
       (.I0(BitTime_Val[1]),
        .I1(Mstr_CntVal_In[1]),
        .I2(MstrCnt_GE_BTval),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(MstrCnt_LE_Seven),
        .I5(\rx_state_reg_n_0_[3] ),
        .O(\Mstr_CntVal_In[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA0CCC0C)) 
    \Mstr_CntVal_In[2]_i_1 
       (.I0(BitTime_Val[2]),
        .I1(Mstr_CntVal_In[2]),
        .I2(MstrCnt_GE_BTval),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(MstrCnt_LE_Seven),
        .I5(\rx_state_reg_n_0_[3] ),
        .O(\Mstr_CntVal_In[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA033303)) 
    \Mstr_CntVal_In[3]_i_1 
       (.I0(BitTime_Val[3]),
        .I1(Mstr_CntVal_In[3]),
        .I2(MstrCnt_GE_BTval),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(MstrCnt_LE_Seven),
        .I5(\rx_state_reg_n_0_[3] ),
        .O(\Mstr_CntVal_In[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28282828FF28EBEB)) 
    \Mstr_CntVal_In[4]_i_1 
       (.I0(\Mstr_CntVal_In[8]_i_3_n_0 ),
        .I1(Mstr_CntVal_In[4]),
        .I2(Mstr_CntVal_In[3]),
        .I3(BitTime_Val[4]),
        .I4(MstrCnt_LE_Seven),
        .I5(\BitTime_Val[8]_i_3_n_0 ),
        .O(\Mstr_CntVal_In[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \Mstr_CntVal_In[5]_i_1 
       (.I0(\Mstr_CntVal_In[5]_i_2_n_0 ),
        .I1(BitTime_Val[5]),
        .I2(MstrCnt_LE_Seven),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .O(\Mstr_CntVal_In[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFF00111100001)) 
    \Mstr_CntVal_In[5]_i_2 
       (.I0(\BitTime_Val[8]_i_3_n_0 ),
        .I1(MstrCnt_LE_Seven),
        .I2(Mstr_CntVal_In[4]),
        .I3(Mstr_CntVal_In[3]),
        .I4(Mstr_CntVal_In[5]),
        .I5(\Mstr_CntVal_In[8]_i_3_n_0 ),
        .O(\Mstr_CntVal_In[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \Mstr_CntVal_In[6]_i_1 
       (.I0(\Mstr_CntVal_In[6]_i_2_n_0 ),
        .I1(BitTime_Val[6]),
        .I2(MstrCnt_LE_Seven),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .O(\Mstr_CntVal_In[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFC002AAA80002)) 
    \Mstr_CntVal_In[6]_i_2 
       (.I0(\Mstr_CntVal_In[6]_i_3_n_0 ),
        .I1(Mstr_CntVal_In[5]),
        .I2(Mstr_CntVal_In[3]),
        .I3(Mstr_CntVal_In[4]),
        .I4(Mstr_CntVal_In[6]),
        .I5(\Mstr_CntVal_In[8]_i_3_n_0 ),
        .O(\Mstr_CntVal_In[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Mstr_CntVal_In[6]_i_3 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(MstrCnt_LE_Seven),
        .O(\Mstr_CntVal_In[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAEBEB)) 
    \Mstr_CntVal_In[7]_i_1 
       (.I0(\Mstr_CntVal_In[7]_i_2_n_0 ),
        .I1(Mstr_CntVal_In[7]),
        .I2(\Mstr_CntVal_In[7]_i_3_n_0 ),
        .I3(BitTime_Val[7]),
        .I4(MstrCnt_LE_Seven),
        .I5(\BitTime_Val[8]_i_3_n_0 ),
        .O(\Mstr_CntVal_In[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \Mstr_CntVal_In[7]_i_2 
       (.I0(\Mstr_CntVal_In[8]_i_3_n_0 ),
        .I1(Mstr_CntVal_In[7]),
        .I2(Mstr_CntVal_In[6]),
        .I3(Mstr_CntVal_In[5]),
        .I4(Mstr_CntVal_In[4]),
        .I5(Mstr_CntVal_In[3]),
        .O(\Mstr_CntVal_In[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Mstr_CntVal_In[7]_i_3 
       (.I0(Mstr_CntVal_In[5]),
        .I1(Mstr_CntVal_In[3]),
        .I2(Mstr_CntVal_In[4]),
        .I3(Mstr_CntVal_In[6]),
        .O(\Mstr_CntVal_In[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000304)) 
    \Mstr_CntVal_In[8]_i_1 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[4] ),
        .I4(\rx_state_reg_n_0_[5] ),
        .I5(\rx_state_reg_n_0_[2] ),
        .O(__10));
  LUT6 #(
    .INIT(64'h88888888FF888F8F)) 
    \Mstr_CntVal_In[8]_i_2 
       (.I0(\Mstr_CntVal_In[8]_i_3_n_0 ),
        .I1(Mstr_CntVal_In0),
        .I2(\Mstr_CntVal_In[8]_i_5_n_0 ),
        .I3(BitTime_Val[8]),
        .I4(MstrCnt_LE_Seven),
        .I5(\BitTime_Val[8]_i_3_n_0 ),
        .O(\Mstr_CntVal_In[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Mstr_CntVal_In[8]_i_3 
       (.I0(\rx_state_reg_n_0_[3] ),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(MstrCnt_GE_BTval),
        .O(\Mstr_CntVal_In[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Mstr_CntVal_In[8]_i_4 
       (.I0(Mstr_CntVal_In[3]),
        .I1(Mstr_CntVal_In[4]),
        .I2(Mstr_CntVal_In[7]),
        .I3(Mstr_CntVal_In[6]),
        .I4(Mstr_CntVal_In[5]),
        .I5(Mstr_CntVal_In[8]),
        .O(Mstr_CntVal_In0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \Mstr_CntVal_In[8]_i_5 
       (.I0(Mstr_CntVal_In[7]),
        .I1(Mstr_CntVal_In[5]),
        .I2(Mstr_CntVal_In[3]),
        .I3(Mstr_CntVal_In[4]),
        .I4(Mstr_CntVal_In[6]),
        .I5(Mstr_CntVal_In[8]),
        .O(\Mstr_CntVal_In[8]_i_5_n_0 ));
  FDRE \Mstr_CntVal_In_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[0]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[0]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[1]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[1]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[2]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[2]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[3]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[3]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[4]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[4]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[5]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[5]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[6] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[6]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[6]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[7] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[7]_i_1_n_0 ),
        .Q(Mstr_CntVal_In[7]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Mstr_CntVal_In_reg[8] 
       (.C(bg_rxdiv8_0),
        .CE(__10),
        .D(\Mstr_CntVal_In[8]_i_2_n_0 ),
        .Q(Mstr_CntVal_In[8]),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF00040000)) 
    Mstr_Load_i_1
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\Delay_Change[7]_i_3_n_0 ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(Mstr_Load),
        .O(Mstr_Load_i_1_n_0));
  FDRE Mstr_Load_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Load_i_1_n_0),
        .Q(Mstr_Load),
        .R(\rx_reset_sync_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\Slve_CntVal_In0_inferred__0/i__carry_n_0 ,\Slve_CntVal_In0_inferred__0/i__carry_n_1 ,\Slve_CntVal_In0_inferred__0/i__carry_n_2 ,\Slve_CntVal_In0_inferred__0/i__carry_n_3 ,\Slve_CntVal_In0_inferred__0/i__carry_n_4 ,\Slve_CntVal_In0_inferred__0/i__carry_n_5 ,\Slve_CntVal_In0_inferred__0/i__carry_n_6 ,\Slve_CntVal_In0_inferred__0/i__carry_n_7 }),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,BitTime_Val[4],Mstr_CntVal_In[2:0]}),
        .O(Slve_CntVal_In00_in[7:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__1_n_0,i__carry_i_11__1_n_0,i__carry_i_12__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In0_inferred__0/i__carry__0 
       (.CI(\Slve_CntVal_In0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Slve_CntVal_In0_inferred__0/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Slve_CntVal_In0_inferred__0/i__carry__0_O_UNCONNECTED [7:1],Slve_CntVal_In00_in[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In0_inferred__2/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\Slve_CntVal_In0_inferred__2/i__carry_n_0 ,\Slve_CntVal_In0_inferred__2/i__carry_n_1 ,\Slve_CntVal_In0_inferred__2/i__carry_n_2 ,\Slve_CntVal_In0_inferred__2/i__carry_n_3 ,\Slve_CntVal_In0_inferred__2/i__carry_n_4 ,\Slve_CntVal_In0_inferred__2/i__carry_n_5 ,\Slve_CntVal_In0_inferred__2/i__carry_n_6 ,\Slve_CntVal_In0_inferred__2/i__carry_n_7 }),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,BitTime_Val[4],Mstr_CntVal_In[2:0]}),
        .O({\Slve_CntVal_In0_inferred__2/i__carry_n_8 ,\Slve_CntVal_In0_inferred__2/i__carry_n_9 ,\Slve_CntVal_In0_inferred__2/i__carry_n_10 ,\Slve_CntVal_In0_inferred__2/i__carry_n_11 ,\Slve_CntVal_In0_inferred__2/i__carry_n_12 ,\Slve_CntVal_In0_inferred__2/i__carry_n_13 ,\Slve_CntVal_In0_inferred__2/i__carry_n_14 ,\NLW_Slve_CntVal_In0_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0,i__carry_i_9_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In0_inferred__2/i__carry__0 
       (.CI(\Slve_CntVal_In0_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Slve_CntVal_In0_inferred__2/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Slve_CntVal_In0_inferred__2/i__carry__0_O_UNCONNECTED [7:1],\Slve_CntVal_In0_inferred__2/i__carry__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In0_inferred__3/i___1_carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Slve_CntVal_In0_inferred__3/i___1_carry_n_0 ,\Slve_CntVal_In0_inferred__3/i___1_carry_n_1 ,\Slve_CntVal_In0_inferred__3/i___1_carry_n_2 ,\Slve_CntVal_In0_inferred__3/i___1_carry_n_3 ,\Slve_CntVal_In0_inferred__3/i___1_carry_n_4 ,\Slve_CntVal_In0_inferred__3/i___1_carry_n_5 ,\Slve_CntVal_In0_inferred__3/i___1_carry_n_6 ,\Slve_CntVal_In0_inferred__3/i___1_carry_n_7 }),
        .DI({i___1_carry_i_1_n_0,i___1_carry_i_2_n_0,i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0,i___1_carry_i_7_n_0,BitTime_Val[0]}),
        .O(Slve_CntVal_In01_in[7:0]),
        .S({i___1_carry_i_8_n_0,i___1_carry_i_9_n_0,i___1_carry_i_10_n_0,i___1_carry_i_11_n_0,i___1_carry_i_12_n_0,i___1_carry_i_13_n_0,i___1_carry_i_14_n_0,i___1_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In0_inferred__3/i___1_carry__0 
       (.CI(\Slve_CntVal_In0_inferred__3/i___1_carry_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_O_UNCONNECTED [7:1],Slve_CntVal_In01_in[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i___1_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFAAA)) 
    \Slve_CntVal_In[0]_i_1 
       (.I0(\Slve_CntVal_In[0]_i_2_n_0 ),
        .I1(\Slve_CntVal_In[4]_i_3_n_0 ),
        .I2(\Slve_CntVal_In[0]_i_3_n_0 ),
        .I3(BitTime_Val[1]),
        .I4(Mstr_CntVal_In[0]),
        .I5(\Slve_CntVal_In[0]_i_4_n_0 ),
        .O(\Slve_CntVal_In[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000020)) 
    \Slve_CntVal_In[0]_i_2 
       (.I0(\Slve_CntVal_In_reg[8]_i_10_n_15 ),
        .I1(MstrCnt_GE_HalfBT),
        .I2(\Slve_CntVal_In[1]_i_4_n_0 ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(BitTime_Val[1]),
        .O(\Slve_CntVal_In[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \Slve_CntVal_In[0]_i_3 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(MstrCnt_LE_Seven),
        .I3(MstrCnt_GE_HalfBT),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(\_inferred__4/i__carry__0_n_6 ),
        .O(\Slve_CntVal_In[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \Slve_CntVal_In[0]_i_4 
       (.I0(Slve_CntVal_In01_in[0]),
        .I1(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I2(\_inferred__4/i__carry__0_n_6 ),
        .I3(Slve_CntVal_In00_in[0]),
        .I4(\Slve_CntVal_In[7]_i_3_n_0 ),
        .O(\Slve_CntVal_In[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \Slve_CntVal_In[1]_i_1 
       (.I0(\Slve_CntVal_In[1]_i_2_n_0 ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(Mstr_CntVal_In[1]),
        .I4(\Slve_CntVal_In[1]_i_3_n_0 ),
        .O(\Slve_CntVal_In[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002F00000020)) 
    \Slve_CntVal_In[1]_i_2 
       (.I0(\Slve_CntVal_In_reg[8]_i_10_n_14 ),
        .I1(MstrCnt_GE_HalfBT),
        .I2(\Slve_CntVal_In[1]_i_4_n_0 ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(BitTime_Val[2]),
        .O(\Slve_CntVal_In[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \Slve_CntVal_In[1]_i_3 
       (.I0(\Slve_CntVal_In[7]_i_3_n_0 ),
        .I1(Slve_CntVal_In00_in[1]),
        .I2(Slve_CntVal_In01_in[1]),
        .I3(\Slve_CntVal_In0_inferred__2/i__carry_n_14 ),
        .I4(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I5(\_inferred__4/i__carry__0_n_6 ),
        .O(\Slve_CntVal_In[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Slve_CntVal_In[1]_i_4 
       (.I0(MstrCnt_LE_Seven),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(MstrCnt_GE_BTval),
        .O(\Slve_CntVal_In[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \Slve_CntVal_In[2]_i_1 
       (.I0(\Slve_CntVal_In[5]_i_4_n_0 ),
        .I1(BitTime_Val[3]),
        .I2(\Slve_CntVal_In[2]_i_2_n_0 ),
        .I3(\Slve_CntVal_In[3]_i_3_n_0 ),
        .I4(Slve_CntVal_In01_in[2]),
        .I5(\Slve_CntVal_In[2]_i_3_n_0 ),
        .O(\Slve_CntVal_In[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \Slve_CntVal_In[2]_i_2 
       (.I0(Mstr_CntVal_In[2]),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(\Slve_CntVal_In0_inferred__2/i__carry_n_13 ),
        .I4(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I5(\_inferred__4/i__carry__0_n_6 ),
        .O(\Slve_CntVal_In[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    \Slve_CntVal_In[2]_i_3 
       (.I0(Slve_CntVal_In00_in[2]),
        .I1(\Slve_CntVal_In[7]_i_3_n_0 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_13 ),
        .I3(\Slve_CntVal_In[3]_i_5_n_0 ),
        .I4(MstrCnt_GE_HalfBT),
        .I5(\rx_state_reg_n_0_[2] ),
        .O(\Slve_CntVal_In[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \Slve_CntVal_In[3]_i_1 
       (.I0(\Slve_CntVal_In[5]_i_4_n_0 ),
        .I1(BitTime_Val[4]),
        .I2(\Slve_CntVal_In[3]_i_2_n_0 ),
        .I3(\Slve_CntVal_In[3]_i_3_n_0 ),
        .I4(Slve_CntVal_In01_in[3]),
        .I5(\Slve_CntVal_In[3]_i_4_n_0 ),
        .O(\Slve_CntVal_In[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \Slve_CntVal_In[3]_i_2 
       (.I0(Mstr_CntVal_In[3]),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(\Slve_CntVal_In0_inferred__2/i__carry_n_12 ),
        .I4(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I5(\_inferred__4/i__carry__0_n_6 ),
        .O(\Slve_CntVal_In[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \Slve_CntVal_In[3]_i_3 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(MstrCnt_LE_Seven),
        .I3(MstrCnt_GE_HalfBT),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(\_inferred__4/i__carry__0_n_6 ),
        .O(\Slve_CntVal_In[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \Slve_CntVal_In[3]_i_4 
       (.I0(Slve_CntVal_In00_in[3]),
        .I1(\Slve_CntVal_In[7]_i_3_n_0 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I3(\Slve_CntVal_In[3]_i_5_n_0 ),
        .I4(MstrCnt_GE_HalfBT),
        .I5(\rx_state_reg_n_0_[2] ),
        .O(\Slve_CntVal_In[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \Slve_CntVal_In[3]_i_5 
       (.I0(MstrCnt_GE_BTval),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(MstrCnt_LE_Seven),
        .I3(\rx_state_reg_n_0_[3] ),
        .O(\Slve_CntVal_In[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \Slve_CntVal_In[4]_i_1 
       (.I0(\Slve_CntVal_In[4]_i_2_n_0 ),
        .I1(\Slve_CntVal_In[5]_i_4_n_0 ),
        .I2(BitTime_Val[5]),
        .I3(\Slve_CntVal_In[4]_i_3_n_0 ),
        .I4(Mstr_CntVal_In[4]),
        .I5(\Slve_CntVal_In[4]_i_4_n_0 ),
        .O(\Slve_CntVal_In[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAFFC0EAEAC0)) 
    \Slve_CntVal_In[4]_i_2 
       (.I0(\Slve_CntVal_In[8]_i_8_n_0 ),
        .I1(\Slve_CntVal_In[7]_i_3_n_0 ),
        .I2(Slve_CntVal_In00_in[4]),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I5(\Slve_CntVal_In[8]_i_4_n_0 ),
        .O(\Slve_CntVal_In[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Slve_CntVal_In[4]_i_3 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .O(\Slve_CntVal_In[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \Slve_CntVal_In[4]_i_4 
       (.I0(\Slve_CntVal_In0_inferred__2/i__carry_n_11 ),
        .I1(Slve_CntVal_In01_in[4]),
        .I2(\Mstr_CntVal_In[6]_i_3_n_0 ),
        .I3(MstrCnt_GE_HalfBT),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(\_inferred__4/i__carry__0_n_6 ),
        .O(\Slve_CntVal_In[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \Slve_CntVal_In[5]_i_1 
       (.I0(\Slve_CntVal_In[5]_i_2_n_0 ),
        .I1(\Slve_CntVal_In[5]_i_3_n_0 ),
        .I2(\Slve_CntVal_In[5]_i_4_n_0 ),
        .I3(BitTime_Val[6]),
        .I4(\Slve_CntVal_In[5]_i_5_n_0 ),
        .O(\Slve_CntVal_In[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFF88888888888)) 
    \Slve_CntVal_In[5]_i_2 
       (.I0(Slve_CntVal_In00_in[5]),
        .I1(\Slve_CntVal_In[7]_i_3_n_0 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .I5(\Slve_CntVal_In[8]_i_8_n_0 ),
        .O(\Slve_CntVal_In[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000002)) 
    \Slve_CntVal_In[5]_i_3 
       (.I0(\Mstr_CntVal_In[6]_i_3_n_0 ),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(MstrCnt_GE_HalfBT),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I5(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .O(\Slve_CntVal_In[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \Slve_CntVal_In[5]_i_4 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(MstrCnt_LE_Seven),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(MstrCnt_GE_BTval),
        .I4(\rx_state_reg_n_0_[3] ),
        .O(\Slve_CntVal_In[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC840C840C840)) 
    \Slve_CntVal_In[5]_i_5 
       (.I0(\_inferred__4/i__carry__0_n_6 ),
        .I1(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I2(Slve_CntVal_In01_in[5]),
        .I3(\Slve_CntVal_In0_inferred__2/i__carry_n_10 ),
        .I4(Mstr_CntVal_In[5]),
        .I5(\Slve_CntVal_In[4]_i_3_n_0 ),
        .O(\Slve_CntVal_In[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \Slve_CntVal_In[6]_i_1 
       (.I0(\Slve_CntVal_In[6]_i_2_n_0 ),
        .I1(\Slve_CntVal_In[7]_i_3_n_0 ),
        .I2(Slve_CntVal_In00_in[6]),
        .I3(\Slve_CntVal_In[6]_i_3_n_0 ),
        .I4(\Slve_CntVal_In[6]_i_4_n_0 ),
        .I5(\Slve_CntVal_In[6]_i_5_n_0 ),
        .O(\Slve_CntVal_In[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \Slve_CntVal_In[6]_i_2 
       (.I0(\Slve_CntVal_In[8]_i_8_n_0 ),
        .I1(\Slve_CntVal_In_reg[8]_i_10_n_9 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .O(\Slve_CntVal_In[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88888882)) 
    \Slve_CntVal_In[6]_i_3 
       (.I0(\Slve_CntVal_In[8]_i_4_n_0 ),
        .I1(\Slve_CntVal_In_reg[8]_i_10_n_9 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .O(\Slve_CntVal_In[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAE00000000)) 
    \Slve_CntVal_In[6]_i_4 
       (.I0(\rx_state_reg_n_0_[3] ),
        .I1(MstrCnt_GE_BTval),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(MstrCnt_LE_Seven),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(BitTime_Val[7]),
        .O(\Slve_CntVal_In[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC840C840C840)) 
    \Slve_CntVal_In[6]_i_5 
       (.I0(\_inferred__4/i__carry__0_n_6 ),
        .I1(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I2(Slve_CntVal_In01_in[6]),
        .I3(\Slve_CntVal_In0_inferred__2/i__carry_n_9 ),
        .I4(Mstr_CntVal_In[6]),
        .I5(\Slve_CntVal_In[4]_i_3_n_0 ),
        .O(\Slve_CntVal_In[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \Slve_CntVal_In[7]_i_1 
       (.I0(\Slve_CntVal_In[7]_i_2_n_0 ),
        .I1(\Slve_CntVal_In[7]_i_3_n_0 ),
        .I2(Slve_CntVal_In00_in[7]),
        .I3(\Slve_CntVal_In[7]_i_4_n_0 ),
        .I4(\Slve_CntVal_In[7]_i_5_n_0 ),
        .I5(\Slve_CntVal_In[7]_i_6_n_0 ),
        .O(\Slve_CntVal_In[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \Slve_CntVal_In[7]_i_2 
       (.I0(\Slve_CntVal_In[8]_i_8_n_0 ),
        .I1(\Slve_CntVal_In_reg[8]_i_10_n_8 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_9 ),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I5(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .O(\Slve_CntVal_In[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Slve_CntVal_In[7]_i_3 
       (.I0(MstrCnt_GE_BTval),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(MstrCnt_GE_HalfBT),
        .O(\Slve_CntVal_In[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \Slve_CntVal_In[7]_i_4 
       (.I0(\Slve_CntVal_In[8]_i_4_n_0 ),
        .I1(\Slve_CntVal_In_reg[8]_i_10_n_8 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I5(\Slve_CntVal_In_reg[8]_i_10_n_9 ),
        .O(\Slve_CntVal_In[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAE00000000)) 
    \Slve_CntVal_In[7]_i_5 
       (.I0(\rx_state_reg_n_0_[3] ),
        .I1(MstrCnt_GE_BTval),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(MstrCnt_LE_Seven),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(BitTime_Val[8]),
        .O(\Slve_CntVal_In[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC840C840C840)) 
    \Slve_CntVal_In[7]_i_6 
       (.I0(\_inferred__4/i__carry__0_n_6 ),
        .I1(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I2(Slve_CntVal_In01_in[7]),
        .I3(\Slve_CntVal_In0_inferred__2/i__carry_n_8 ),
        .I4(Mstr_CntVal_In[7]),
        .I5(\Slve_CntVal_In[4]_i_3_n_0 ),
        .O(\Slve_CntVal_In[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000310004)) 
    \Slve_CntVal_In[8]_i_1 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(\rx_state_reg_n_0_[5] ),
        .I4(\rx_state_reg_n_0_[4] ),
        .I5(\rx_state_reg_n_0_[1] ),
        .O(\Slve_CntVal_In[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_12 
       (.I0(Mstr_CntVal_In[7]),
        .I1(BitTime_Val[8]),
        .O(\Slve_CntVal_In[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_13 
       (.I0(Mstr_CntVal_In[6]),
        .I1(BitTime_Val[7]),
        .O(\Slve_CntVal_In[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_14 
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[6]),
        .O(\Slve_CntVal_In[8]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_15 
       (.I0(Mstr_CntVal_In[4]),
        .I1(BitTime_Val[5]),
        .O(\Slve_CntVal_In[8]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_16 
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .O(\Slve_CntVal_In[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_17 
       (.I0(Mstr_CntVal_In[2]),
        .I1(BitTime_Val[3]),
        .O(\Slve_CntVal_In[8]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_18 
       (.I0(Mstr_CntVal_In[1]),
        .I1(BitTime_Val[2]),
        .O(\Slve_CntVal_In[8]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Slve_CntVal_In[8]_i_19 
       (.I0(Mstr_CntVal_In[0]),
        .I1(BitTime_Val[1]),
        .O(\Slve_CntVal_In[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    \Slve_CntVal_In[8]_i_2 
       (.I0(\Slve_CntVal_In[8]_i_3_n_0 ),
        .I1(\Slve_CntVal_In[8]_i_4_n_0 ),
        .I2(\Slve_CntVal_In[8]_i_5_n_0 ),
        .I3(\Slve_CntVal_In[8]_i_6_n_0 ),
        .I4(Slve_CntVal_In0),
        .I5(\Slve_CntVal_In[8]_i_8_n_0 ),
        .O(\Slve_CntVal_In[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC840C840C840)) 
    \Slve_CntVal_In[8]_i_3 
       (.I0(\_inferred__4/i__carry__0_n_6 ),
        .I1(\Slve_CntVal_In[8]_i_9_n_0 ),
        .I2(Slve_CntVal_In01_in[8]),
        .I3(\Slve_CntVal_In0_inferred__2/i__carry__0_n_15 ),
        .I4(Mstr_CntVal_In[8]),
        .I5(\Slve_CntVal_In[4]_i_3_n_0 ),
        .O(\Slve_CntVal_In[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \Slve_CntVal_In[8]_i_4 
       (.I0(MstrCnt_GE_HalfBT),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(MstrCnt_LE_Seven),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[0] ),
        .O(\Slve_CntVal_In[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \Slve_CntVal_In[8]_i_5 
       (.I0(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I1(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_9 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_8 ),
        .I5(\Slve_CntVal_In_reg[8]_i_11_n_15 ),
        .O(\Slve_CntVal_In[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \Slve_CntVal_In[8]_i_6 
       (.I0(MstrCnt_GE_HalfBT),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(MstrCnt_GE_BTval),
        .I5(Slve_CntVal_In00_in[8]),
        .O(\Slve_CntVal_In[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Slve_CntVal_In[8]_i_7 
       (.I0(\Slve_CntVal_In_reg[8]_i_10_n_12 ),
        .I1(\Slve_CntVal_In_reg[8]_i_10_n_11 ),
        .I2(\Slve_CntVal_In_reg[8]_i_10_n_8 ),
        .I3(\Slve_CntVal_In_reg[8]_i_10_n_9 ),
        .I4(\Slve_CntVal_In_reg[8]_i_10_n_10 ),
        .I5(\Slve_CntVal_In_reg[8]_i_11_n_15 ),
        .O(Slve_CntVal_In0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Slve_CntVal_In[8]_i_8 
       (.I0(MstrCnt_GE_HalfBT),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(MstrCnt_GE_BTval),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .O(\Slve_CntVal_In[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \Slve_CntVal_In[8]_i_9 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(MstrCnt_GE_HalfBT),
        .I2(MstrCnt_LE_Seven),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[0] ),
        .O(\Slve_CntVal_In[8]_i_9_n_0 ));
  FDRE \Slve_CntVal_In_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[0]_i_1_n_0 ),
        .Q(Slve_CntVal_In[0]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[1]_i_1_n_0 ),
        .Q(Slve_CntVal_In[1]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[2]_i_1_n_0 ),
        .Q(Slve_CntVal_In[2]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[3]_i_1_n_0 ),
        .Q(Slve_CntVal_In[3]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[4]_i_1_n_0 ),
        .Q(Slve_CntVal_In[4]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[5]_i_1_n_0 ),
        .Q(Slve_CntVal_In[5]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[6] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[6]_i_1_n_0 ),
        .Q(Slve_CntVal_In[6]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[7] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[7]_i_1_n_0 ),
        .Q(Slve_CntVal_In[7]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Slve_CntVal_In_reg[8] 
       (.C(bg_rxdiv8_0),
        .CE(\Slve_CntVal_In[8]_i_1_n_0 ),
        .D(\Slve_CntVal_In[8]_i_2_n_0 ),
        .Q(Slve_CntVal_In[8]),
        .R(\rx_reset_sync_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In_reg[8]_i_10 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\Slve_CntVal_In_reg[8]_i_10_n_0 ,\Slve_CntVal_In_reg[8]_i_10_n_1 ,\Slve_CntVal_In_reg[8]_i_10_n_2 ,\Slve_CntVal_In_reg[8]_i_10_n_3 ,\Slve_CntVal_In_reg[8]_i_10_n_4 ,\Slve_CntVal_In_reg[8]_i_10_n_5 ,\Slve_CntVal_In_reg[8]_i_10_n_6 ,\Slve_CntVal_In_reg[8]_i_10_n_7 }),
        .DI(Mstr_CntVal_In[7:0]),
        .O({\Slve_CntVal_In_reg[8]_i_10_n_8 ,\Slve_CntVal_In_reg[8]_i_10_n_9 ,\Slve_CntVal_In_reg[8]_i_10_n_10 ,\Slve_CntVal_In_reg[8]_i_10_n_11 ,\Slve_CntVal_In_reg[8]_i_10_n_12 ,\Slve_CntVal_In_reg[8]_i_10_n_13 ,\Slve_CntVal_In_reg[8]_i_10_n_14 ,\Slve_CntVal_In_reg[8]_i_10_n_15 }),
        .S({\Slve_CntVal_In[8]_i_12_n_0 ,\Slve_CntVal_In[8]_i_13_n_0 ,\Slve_CntVal_In[8]_i_14_n_0 ,\Slve_CntVal_In[8]_i_15_n_0 ,\Slve_CntVal_In[8]_i_16_n_0 ,\Slve_CntVal_In[8]_i_17_n_0 ,\Slve_CntVal_In[8]_i_18_n_0 ,\Slve_CntVal_In[8]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \Slve_CntVal_In_reg[8]_i_11 
       (.CI(\Slve_CntVal_In_reg[8]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_Slve_CntVal_In_reg[8]_i_11_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Slve_CntVal_In_reg[8]_i_11_O_UNCONNECTED [7:1],\Slve_CntVal_In_reg[8]_i_11_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Mstr_CntVal_In[8]}));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    Slve_Less_i_1
       (.I0(Slve_Less),
        .I1(\Delay_Change[7]_i_3_n_0 ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(Slve_Less_reg_n_0),
        .O(Slve_Less_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFC04444)) 
    Slve_Less_i_2
       (.I0(MstrCnt_GE_BTval),
        .I1(MstrCnt_GE_HalfBT),
        .I2(\_inferred__4/i__carry__0_n_6 ),
        .I3(MstrCnt_LE_Seven),
        .I4(\rx_state_reg_n_0_[0] ),
        .O(Slve_Less));
  FDRE Slve_Less_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Slve_Less_i_1_n_0),
        .Q(Slve_Less_reg_n_0),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    Slve_Load_i_1
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[5] ),
        .I4(\rx_state_reg_n_0_[4] ),
        .I5(Slve_Load),
        .O(Slve_Load_i_1_n_0));
  FDRE Slve_Load_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Slve_Load_i_1_n_0),
        .Q(Slve_Load),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \Update_Seq[7]_i_1 
       (.I0(pd_ovflw_down_reg_n_0),
        .I1(pd_ovflw_up_reg_n_0),
        .I2(\pd_count[4]_i_3_n_0 ),
        .O(\Update_Seq[7]_i_1_n_0 ));
  FDRE \Update_Seq_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(Update_Seq[1]),
        .Q(Update_Seq[0]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Update_Seq_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(Update_Seq[2]),
        .Q(Update_Seq[1]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDSE \Update_Seq_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(Update_Seq[3]),
        .Q(Update_Seq[2]),
        .S(\rx_reset_sync_reg[0]_0 ));
  FDSE \Update_Seq_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(Update_Seq[4]),
        .Q(Update_Seq[3]),
        .S(\rx_reset_sync_reg[0]_0 ));
  FDRE \Update_Seq_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(Update_Seq[5]),
        .Q(Update_Seq[4]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \Update_Seq_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(Update_Seq[6]),
        .Q(Update_Seq[5]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDSE \Update_Seq_reg[6] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(Update_Seq[7]),
        .Q(Update_Seq[6]),
        .S(\rx_reset_sync_reg[0]_0 ));
  FDSE \Update_Seq_reg[7] 
       (.C(bg_rxdiv8_0),
        .CE(\Update_Seq[7]_i_1_n_0 ),
        .D(pd_ovflw_up_reg_n_0),
        .Q(Update_Seq[7]),
        .S(\rx_reset_sync_reg[0]_0 ));
  CARRY8 \_inferred__4/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 ,\_inferred__4/i__carry_n_4 ,\_inferred__4/i__carry_n_5 ,\_inferred__4/i__carry_n_6 ,\_inferred__4/i__carry_n_7 }),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,BitTime_Val[3],Mstr_CntVal_In[2:0]}),
        .O(\NLW__inferred__4/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0,i__carry_i_9__1_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  CARRY8 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW__inferred__4/i__carry__0_CO_UNCONNECTED [7:2],\_inferred__4/i__carry__0_n_6 ,\_inferred__4/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW__inferred__4/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    bg_px
       (.CE(1'b1),
        .I(px_pllmmcm),
        .O(CLK));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS")) 
    bg_rxdiv2
       (.CE(1'b1),
        .I(rx_pllmmcm_div2),
        .O(rx_clkdiv2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFGCE_DIV #(
    .BUFGCE_DIVIDE(4),
    .CE_TYPE("SYNC"),
    .HARDSYNC_CLR("FALSE"),
    .IS_CE_INVERTED(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bg_rxdiv8
       (.CE(1'b1),
        .CLR(CLR0),
        .I(rx_pllmmcm_div2),
        .O(bg_rxdiv8_0));
  LUT1 #(
    .INIT(2'h1)) 
    bg_rxdiv8_i_1
       (.I0(rx_plle2_adv_inst_0),
        .O(CLR0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[0].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[0]),
        .DPO(px_rd_curr[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[0].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[1].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[1]),
        .DPO(px_rd_curr[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[1].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[2].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[2]),
        .DPO(px_rd_curr[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[2].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[3].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[3]),
        .DPO(px_rd_curr[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[3].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[4].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[4]),
        .DPO(px_rd_curr[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[4].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[5].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[5]),
        .DPO(px_rd_curr[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[5].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[6].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[6]),
        .DPO(px_rd_curr[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[6].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[7].fifo 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[7]),
        .DPO(px_rd_curr[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[7].fifo_SPO_UNCONNECTED ),
        .WCLK(bg_rxdiv8_0),
        .WE(1'b1));
  LUT5 #(
    .INIT(32'h7F80F807)) 
    i___1_carry__0_i_1
       (.I0(BitTime_Val[7]),
        .I1(Mstr_CntVal_In[6]),
        .I2(BitTime_Val[8]),
        .I3(Mstr_CntVal_In[8]),
        .I4(Mstr_CntVal_In[7]),
        .O(i___1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8FF8)) 
    i___1_carry_i_1
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[6]),
        .I2(Mstr_CntVal_In[6]),
        .I3(BitTime_Val[7]),
        .O(i___1_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h87787887)) 
    i___1_carry_i_10
       (.I0(Mstr_CntVal_In[4]),
        .I1(BitTime_Val[5]),
        .I2(Mstr_CntVal_In[5]),
        .I3(BitTime_Val[6]),
        .I4(i___1_carry_i_3_n_0),
        .O(i___1_carry_i_10_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h1EE17887)) 
    i___1_carry_i_11
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .I2(Mstr_CntVal_In[4]),
        .I3(BitTime_Val[5]),
        .I4(BitTime_Val[3]),
        .O(i___1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h69999996)) 
    i___1_carry_i_12
       (.I0(BitTime_Val[4]),
        .I1(Mstr_CntVal_In[3]),
        .I2(Mstr_CntVal_In[2]),
        .I3(BitTime_Val[2]),
        .I4(BitTime_Val[3]),
        .O(i___1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry_i_13
       (.I0(i___1_carry_i_6_n_0),
        .I1(BitTime_Val[3]),
        .I2(Mstr_CntVal_In[2]),
        .I3(BitTime_Val[2]),
        .O(i___1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i___1_carry_i_14
       (.I0(BitTime_Val[1]),
        .I1(BitTime_Val[2]),
        .I2(Mstr_CntVal_In[1]),
        .I3(i___1_carry_i_7_n_0),
        .O(i___1_carry_i_14_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_15
       (.I0(Mstr_CntVal_In[0]),
        .I1(BitTime_Val[1]),
        .I2(BitTime_Val[0]),
        .O(i___1_carry_i_15_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    i___1_carry_i_2
       (.I0(Mstr_CntVal_In[4]),
        .I1(BitTime_Val[5]),
        .I2(Mstr_CntVal_In[5]),
        .I3(BitTime_Val[6]),
        .O(i___1_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FF8)) 
    i___1_carry_i_3
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .I2(Mstr_CntVal_In[4]),
        .I3(BitTime_Val[5]),
        .O(i___1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    i___1_carry_i_4
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .I2(BitTime_Val[5]),
        .I3(Mstr_CntVal_In[4]),
        .O(i___1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_5
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .I2(BitTime_Val[3]),
        .O(i___1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i___1_carry_i_6
       (.I0(BitTime_Val[1]),
        .I1(BitTime_Val[2]),
        .I2(Mstr_CntVal_In[1]),
        .O(i___1_carry_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___1_carry_i_7
       (.I0(Mstr_CntVal_In[0]),
        .I1(BitTime_Val[1]),
        .O(i___1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    i___1_carry_i_8
       (.I0(i___1_carry_i_1_n_0),
        .I1(Mstr_CntVal_In[7]),
        .I2(BitTime_Val[8]),
        .I3(BitTime_Val[7]),
        .I4(Mstr_CntVal_In[6]),
        .O(i___1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    i___1_carry_i_9
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[6]),
        .I2(Mstr_CntVal_In[6]),
        .I3(BitTime_Val[7]),
        .I4(i___1_carry_i_2_n_0),
        .O(i___1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1
       (.I0(Mstr_CntVal_In[7]),
        .I1(BitTime_Val[7]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i__carry__0_i_1__0
       (.I0(BitTime_Val[8]),
        .I1(Mstr_CntVal_In[7]),
        .I2(Mstr_CntVal_In[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_1__1
       (.I0(BitTime_Val[8]),
        .I1(Mstr_CntVal_In[7]),
        .I2(Mstr_CntVal_In[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2
       (.I0(Mstr_CntVal_In[8]),
        .I1(BitTime_Val[8]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_3
       (.I0(BitTime_Val[7]),
        .I1(Mstr_CntVal_In[7]),
        .I2(BitTime_Val[8]),
        .I3(Mstr_CntVal_In[8]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_1
       (.I0(Mstr_CntVal_In[6]),
        .I1(BitTime_Val[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_10
       (.I0(Mstr_CntVal_In[2]),
        .I1(BitTime_Val[2]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_10__0
       (.I0(Mstr_CntVal_In[2]),
        .I1(BitTime_Val[3]),
        .O(i__carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_10__1
       (.I0(Mstr_CntVal_In[2]),
        .I1(BitTime_Val[3]),
        .O(i__carry_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11
       (.I0(Mstr_CntVal_In[1]),
        .I1(BitTime_Val[1]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11__0
       (.I0(Mstr_CntVal_In[1]),
        .I1(BitTime_Val[2]),
        .O(i__carry_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11__1
       (.I0(Mstr_CntVal_In[1]),
        .I1(BitTime_Val[2]),
        .O(i__carry_i_11__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12
       (.I0(Mstr_CntVal_In[0]),
        .I1(BitTime_Val[0]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12__0
       (.I0(Mstr_CntVal_In[0]),
        .I1(BitTime_Val[1]),
        .O(i__carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12__1
       (.I0(Mstr_CntVal_In[0]),
        .I1(BitTime_Val[1]),
        .O(i__carry_i_12__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_1__0
       (.I0(Mstr_CntVal_In[6]),
        .I1(BitTime_Val[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Mstr_CntVal_In[7]),
        .I1(BitTime_Val[8]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_2
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_2__0
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[6]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(Mstr_CntVal_In[6]),
        .I1(BitTime_Val[7]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3
       (.I0(Mstr_CntVal_In[4]),
        .I1(BitTime_Val[4]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__0
       (.I0(Mstr_CntVal_In[4]),
        .I1(BitTime_Val[5]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Mstr_CntVal_In[5]),
        .I1(BitTime_Val[6]),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(BitTime_Val[3]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(BitTime_Val[4]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(BitTime_Val[4]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5
       (.I0(BitTime_Val[7]),
        .I1(Mstr_CntVal_In[6]),
        .I2(BitTime_Val[8]),
        .I3(Mstr_CntVal_In[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_5__0
       (.I0(BitTime_Val[6]),
        .I1(Mstr_CntVal_In[6]),
        .I2(BitTime_Val[7]),
        .I3(Mstr_CntVal_In[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_5__1
       (.I0(BitTime_Val[7]),
        .I1(Mstr_CntVal_In[6]),
        .I2(BitTime_Val[8]),
        .I3(Mstr_CntVal_In[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6
       (.I0(BitTime_Val[6]),
        .I1(Mstr_CntVal_In[5]),
        .I2(BitTime_Val[7]),
        .I3(Mstr_CntVal_In[6]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_6__0
       (.I0(BitTime_Val[5]),
        .I1(Mstr_CntVal_In[5]),
        .I2(BitTime_Val[6]),
        .I3(Mstr_CntVal_In[6]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_6__1
       (.I0(BitTime_Val[6]),
        .I1(Mstr_CntVal_In[5]),
        .I2(BitTime_Val[7]),
        .I3(Mstr_CntVal_In[6]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_7
       (.I0(BitTime_Val[5]),
        .I1(Mstr_CntVal_In[4]),
        .I2(BitTime_Val[6]),
        .I3(Mstr_CntVal_In[5]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_7__0
       (.I0(BitTime_Val[4]),
        .I1(Mstr_CntVal_In[4]),
        .I2(BitTime_Val[5]),
        .I3(Mstr_CntVal_In[5]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry_i_7__1
       (.I0(BitTime_Val[5]),
        .I1(Mstr_CntVal_In[4]),
        .I2(BitTime_Val[6]),
        .I3(Mstr_CntVal_In[5]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_8
       (.I0(BitTime_Val[4]),
        .I1(Mstr_CntVal_In[4]),
        .I2(BitTime_Val[3]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_8__0
       (.I0(BitTime_Val[4]),
        .I1(Mstr_CntVal_In[4]),
        .I2(BitTime_Val[5]),
        .O(i__carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_8__1
       (.I0(BitTime_Val[5]),
        .I1(Mstr_CntVal_In[4]),
        .I2(BitTime_Val[4]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9__0
       (.I0(Mstr_CntVal_In[3]),
        .I1(BitTime_Val[4]),
        .O(i__carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9__1
       (.I0(BitTime_Val[3]),
        .I1(Mstr_CntVal_In[3]),
        .O(i__carry_i_9__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(1100),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(300.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cm
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_cm_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_cm_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(bg_rxdiv8_0),
        .CNTVALUEIN(Mstr_CntVal_In),
        .CNTVALUEOUT(Mstr_CntVal_Out),
        .DATAIN(1'b0),
        .DATAOUT(clkin_p_d),
        .EN_VTC(EN_VTC0),
        .IDATAIN(clkin_p_i),
        .INC(1'b0),
        .LOAD(Mstr_Load),
        .RST(rx_plle2_adv_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    idelay_cm_i_1
       (.I0(idelay_rdy),
        .O(EN_VTC0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("TIME"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(1100),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(300.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cs
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_cs_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_cs_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(bg_rxdiv8_0),
        .CNTVALUEIN(Slve_CntVal_In),
        .CNTVALUEOUT(NLW_idelay_cs_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(clkin_n_d),
        .EN_VTC(EN_VTC0),
        .IDATAIN(clkin_n_i),
        .INC(1'b0),
        .LOAD(Slve_Load),
        .RST(rx_plle2_adv_inst_0));
  LUT2 #(
    .INIT(4'hB)) 
    idelay_ctrl_reset_INST_0
       (.I0(reset),
        .I1(rx_plle2_adv_inst_0),
        .O(idelay_ctrl_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS_DIFF_OUT" *) 
  IBUFDS_DIFF_OUT #(
    .IOSTANDARD("DEFAULT")) 
    iob_clk_in
       (.I(clkin1_p),
        .IB(clkin1_n),
        .O(clkin_p_i),
        .OB(clkin_n_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    iserdes_m
       (.CLK(rx_clkdiv2),
        .CLKDIV(bg_rxdiv8_0),
        .CLK_B(rx_clkdiv2),
        .D(clkin_p_d),
        .FIFO_EMPTY(NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(Mstr_Data),
        .RST(\rx_reset_sync_reg[0]_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    iserdes_s
       (.CLK(rx_clkdiv2),
        .CLKDIV(bg_rxdiv8_0),
        .CLK_B(rx_clkdiv2),
        .D(clkin_n_d),
        .FIFO_EMPTY(NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(Slve_Data_inv),
        .RST(\rx_reset_sync_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \pd_count[0]_i_1 
       (.I0(\pd_count_reg[3]_i_2_n_0 ),
        .I1(\pd_count[3]_i_3_n_0 ),
        .I2(pd_count[0]),
        .O(\pd_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pd_count[1]_i_1 
       (.I0(pd_count[1]),
        .I1(\pd_count_reg[3]_i_2_n_0 ),
        .I2(\pd_count[3]_i_3_n_0 ),
        .I3(pd_count[0]),
        .O(\pd_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \pd_count[2]_i_1 
       (.I0(\pd_count_reg[3]_i_2_n_0 ),
        .I1(\pd_count[3]_i_3_n_0 ),
        .I2(pd_count[0]),
        .I3(pd_count[1]),
        .I4(pd_count[2]),
        .O(\pd_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \pd_count[3]_i_1 
       (.I0(pd_count[3]),
        .I1(pd_count[2]),
        .I2(\pd_count_reg[3]_i_2_n_0 ),
        .I3(\pd_count[3]_i_3_n_0 ),
        .I4(pd_count[0]),
        .I5(pd_count[1]),
        .O(\pd_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFABFFFF)) 
    \pd_count[3]_i_3 
       (.I0(\pd_count[3]_i_4_n_0 ),
        .I1(Slve_Data_inv[1]),
        .I2(\pd_count[3]_i_5_n_0 ),
        .I3(Slve_Less_reg_n_0),
        .I4(\pd_count[3]_i_6_n_0 ),
        .I5(\pd_count[4]_i_9_n_0 ),
        .O(\pd_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \pd_count[3]_i_4 
       (.I0(Mstr_Data[1]),
        .I1(Mstr_Data[2]),
        .I2(Slve_Data_inv[2]),
        .I3(Mstr_Data[3]),
        .I4(Mstr_Data[4]),
        .I5(Slve_Data_inv[4]),
        .O(\pd_count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pd_count[3]_i_5 
       (.I0(Mstr_Data[0]),
        .I1(Mstr_Data[1]),
        .O(\pd_count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AA080AA8AAA8A)) 
    \pd_count[3]_i_6 
       (.I0(\pd_count[4]_i_17_n_0 ),
        .I1(Slve_Data_inv[5]),
        .I2(Mstr_Data[5]),
        .I3(Mstr_Data[4]),
        .I4(Slve_Data_inv[6]),
        .I5(Mstr_Data[6]),
        .O(\pd_count[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pd_count[4]_i_1 
       (.I0(\pd_count[4]_i_3_n_0 ),
        .I1(\rx_reset_sync_reg[0]_0 ),
        .O(pd_ovflw_up));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \pd_count[4]_i_10 
       (.I0(Mstr_Data[0]),
        .I1(Mstr_Data[1]),
        .I2(Slve_Data_inv[1]),
        .I3(Mstr_Data[6]),
        .I4(Mstr_Data[7]),
        .I5(Slve_Data_inv[7]),
        .O(\pd_count[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0F880088)) 
    \pd_count[4]_i_11 
       (.I0(Mstr_Data[5]),
        .I1(Slve_Data_inv[5]),
        .I2(Mstr_Data[3]),
        .I3(Mstr_Data[4]),
        .I4(Slve_Data_inv[4]),
        .O(\pd_count[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \pd_count[4]_i_12 
       (.I0(Mstr_Data[1]),
        .I1(Slve_Data_inv[2]),
        .I2(Mstr_Data[2]),
        .I3(Mstr_Data[3]),
        .I4(Slve_Data_inv[3]),
        .O(\pd_count[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \pd_count[4]_i_13 
       (.I0(Mstr_Data[0]),
        .I1(Mstr_Data[1]),
        .I2(Slve_Data_inv[0]),
        .I3(Mstr_Data[6]),
        .I4(Mstr_Data[7]),
        .I5(Slve_Data_inv[6]),
        .O(\pd_count[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h4F404040)) 
    \pd_count[4]_i_14 
       (.I0(Mstr_Data[3]),
        .I1(Slve_Data_inv[3]),
        .I2(Mstr_Data[4]),
        .I3(Mstr_Data[5]),
        .I4(Slve_Data_inv[4]),
        .O(\pd_count[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0F880088)) 
    \pd_count[4]_i_15 
       (.I0(Mstr_Data[3]),
        .I1(Slve_Data_inv[2]),
        .I2(Mstr_Data[1]),
        .I3(Mstr_Data[2]),
        .I4(Slve_Data_inv[1]),
        .O(\pd_count[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00220F22)) 
    \pd_count[4]_i_16 
       (.I0(Mstr_Data[6]),
        .I1(Slve_Data_inv[6]),
        .I2(Mstr_Data[4]),
        .I3(Mstr_Data[5]),
        .I4(Slve_Data_inv[5]),
        .O(\pd_count[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    \pd_count[4]_i_17 
       (.I0(Mstr_Data[2]),
        .I1(Mstr_Data[3]),
        .I2(Slve_Data_inv[3]),
        .I3(Mstr_Data[6]),
        .I4(Mstr_Data[7]),
        .I5(Slve_Data_inv[7]),
        .O(\pd_count[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \pd_count[4]_i_18 
       (.I0(Mstr_Data[2]),
        .I1(Mstr_Data[3]),
        .I2(Slve_Data_inv[2]),
        .I3(Mstr_Data[6]),
        .I4(Mstr_Data[7]),
        .I5(Slve_Data_inv[6]),
        .O(\pd_count[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    \pd_count[4]_i_19 
       (.I0(Mstr_Data[1]),
        .I1(Mstr_Data[2]),
        .I2(Slve_Data_inv[1]),
        .I3(Mstr_Data[4]),
        .I4(Mstr_Data[5]),
        .I5(Slve_Data_inv[4]),
        .O(\pd_count[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAA99)) 
    \pd_count[4]_i_2 
       (.I0(pd_count[4]),
        .I1(pd_count[3]),
        .I2(\pd_count[4]_i_4_n_0 ),
        .I3(pd_count[1]),
        .I4(\pd_count[4]_i_5_n_0 ),
        .I5(pd_count[2]),
        .O(\pd_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \pd_count[4]_i_20 
       (.I0(Mstr_Data[3]),
        .I1(Mstr_Data[4]),
        .I2(Slve_Data_inv[3]),
        .I3(Mstr_Data[0]),
        .I4(Mstr_Data[1]),
        .I5(Slve_Data_inv[0]),
        .O(\pd_count[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pd_count[4]_i_21 
       (.I0(Mstr_Data[5]),
        .I1(Mstr_Data[6]),
        .O(\pd_count[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \pd_count[4]_i_3 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(\rx_state_reg_n_0_[5] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[1] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(\rx_state_reg_n_0_[0] ),
        .O(\pd_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \pd_count[4]_i_4 
       (.I0(\pd_count[4]_i_6_n_0 ),
        .I1(Slve_Less_reg_n_0),
        .I2(\pd_count[4]_i_7_n_0 ),
        .I3(\pd_count[4]_i_8_n_0 ),
        .I4(\pd_count[4]_i_9_n_0 ),
        .I5(pd_count[0]),
        .O(\pd_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2E2FF)) 
    \pd_count[4]_i_5 
       (.I0(\pd_count[4]_i_6_n_0 ),
        .I1(Slve_Less_reg_n_0),
        .I2(\pd_count[4]_i_7_n_0 ),
        .I3(\pd_count[4]_i_8_n_0 ),
        .I4(\pd_count[4]_i_9_n_0 ),
        .I5(pd_count[0]),
        .O(\pd_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005515)) 
    \pd_count[4]_i_6 
       (.I0(\pd_count[4]_i_10_n_0 ),
        .I1(Slve_Data_inv[6]),
        .I2(Mstr_Data[6]),
        .I3(Mstr_Data[5]),
        .I4(\pd_count[4]_i_11_n_0 ),
        .I5(\pd_count[4]_i_12_n_0 ),
        .O(\pd_count[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005515)) 
    \pd_count[4]_i_7 
       (.I0(\pd_count[4]_i_13_n_0 ),
        .I1(Slve_Data_inv[5]),
        .I2(Mstr_Data[6]),
        .I3(Mstr_Data[5]),
        .I4(\pd_count[4]_i_14_n_0 ),
        .I5(\pd_count[4]_i_15_n_0 ),
        .O(\pd_count[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \pd_count[4]_i_8 
       (.I0(\pd_count[4]_i_16_n_0 ),
        .I1(\pd_count[4]_i_17_n_0 ),
        .I2(Slve_Less_reg_n_0),
        .I3(\pd_count[3]_i_5_n_0 ),
        .I4(Slve_Data_inv[1]),
        .I5(\pd_count[3]_i_4_n_0 ),
        .O(\pd_count[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000000)) 
    \pd_count[4]_i_9 
       (.I0(\pd_count[4]_i_18_n_0 ),
        .I1(\pd_count[4]_i_19_n_0 ),
        .I2(\pd_count[4]_i_20_n_0 ),
        .I3(Slve_Less_reg_n_0),
        .I4(\pd_count[4]_i_21_n_0 ),
        .I5(Slve_Data_inv[5]),
        .O(\pd_count[4]_i_9_n_0 ));
  FDRE \pd_count_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\pd_count[0]_i_1_n_0 ),
        .Q(pd_count[0]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\pd_count[1]_i_1_n_0 ),
        .Q(pd_count[1]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\pd_count[2]_i_1_n_0 ),
        .Q(pd_count[2]),
        .R(pd_ovflw_up));
  FDRE \pd_count_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\pd_count[3]_i_1_n_0 ),
        .Q(pd_count[3]),
        .R(pd_ovflw_up));
  MUXF7 \pd_count_reg[3]_i_2 
       (.I0(\pd_count[4]_i_6_n_0 ),
        .I1(\pd_count[4]_i_7_n_0 ),
        .O(\pd_count_reg[3]_i_2_n_0 ),
        .S(Slve_Less_reg_n_0));
  FDSE \pd_count_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\pd_count[4]_i_2_n_0 ),
        .Q(pd_count[4]),
        .S(pd_ovflw_up));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005557)) 
    pd_ovflw_down_i_1
       (.I0(pd_count[3]),
        .I1(pd_count[0]),
        .I2(pd_count[2]),
        .I3(pd_count[1]),
        .I4(pd_count[4]),
        .I5(pd_ovflw_down_reg_n_0),
        .O(pd_ovflw_down_i_1_n_0));
  FDRE pd_ovflw_down_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(pd_ovflw_down_i_1_n_0),
        .Q(pd_ovflw_down_reg_n_0),
        .R(pd_ovflw_up));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    pd_ovflw_up_i_1
       (.I0(pd_count[3]),
        .I1(pd_count[4]),
        .I2(pd_ovflw_up_reg_n_0),
        .O(pd_ovflw_up_i_1_n_0));
  FDRE pd_ovflw_up_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(pd_ovflw_up_i_1_n_0),
        .Q(pd_ovflw_up_reg_n_0),
        .R(pd_ovflw_up));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \px_correct[0]_i_1 
       (.I0(\px_correct[2]_i_3_n_0 ),
        .I1(\px_correct_reg_n_0_[0] ),
        .O(\px_correct[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \px_correct[1]_i_1 
       (.I0(\px_correct[2]_i_3_n_0 ),
        .I1(\px_correct_reg_n_0_[0] ),
        .I2(\px_correct_reg_n_0_[1] ),
        .O(\px_correct[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \px_correct[2]_i_1 
       (.I0(\px_rx_ready_sync_reg_n_0_[0] ),
        .I1(\px_state_reg_n_0_[0] ),
        .I2(\px_state_reg_n_0_[1] ),
        .I3(\px_state_reg_n_0_[2] ),
        .O(px_correct));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h48C0)) 
    \px_correct[2]_i_2 
       (.I0(\px_correct_reg_n_0_[0] ),
        .I1(\px_correct[2]_i_3_n_0 ),
        .I2(\px_correct_reg_n_0_[2] ),
        .I3(\px_correct_reg_n_0_[1] ),
        .O(\px_correct[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \px_correct[2]_i_3 
       (.I0(\px_correct[2]_i_4_n_0 ),
        .I1(\px_data_reg_n_0_[0] ),
        .I2(\px_data_reg_n_0_[1] ),
        .I3(\px_data_reg_n_0_[2] ),
        .O(\px_correct[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \px_correct[2]_i_4 
       (.I0(\px_data_reg_n_0_[6] ),
        .I1(\px_data_reg_n_0_[5] ),
        .I2(\px_data_reg_n_0_[4] ),
        .I3(\px_data_reg_n_0_[3] ),
        .O(\px_correct[2]_i_4_n_0 ));
  FDRE \px_correct_reg[0] 
       (.C(CLK),
        .CE(px_correct),
        .D(\px_correct[0]_i_1_n_0 ),
        .Q(\px_correct_reg_n_0_[0] ),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_correct_reg[1] 
       (.C(CLK),
        .CE(px_correct),
        .D(\px_correct[1]_i_1_n_0 ),
        .Q(\px_correct_reg_n_0_[1] ),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_correct_reg[2] 
       (.C(CLK),
        .CE(px_correct),
        .D(\px_correct[2]_i_2_n_0 ),
        .Q(\px_correct_reg_n_0_[2] ),
        .R(\px_reset_sync_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[0]_i_1 
       (.I0(\px_data[0]_i_2_n_0 ),
        .I1(\px_rd_seq_reg[2]_0 [2]),
        .I2(\px_data[4]_i_2_n_0 ),
        .O(px_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[0]_i_2 
       (.I0(\px_rd_last_reg_n_0_[1] ),
        .I1(\px_rd_last_reg_n_0_[2] ),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(\px_rd_last_reg_n_0_[3] ),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(data4[0]),
        .O(\px_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[1]_i_1 
       (.I0(\px_data[1]_i_2_n_0 ),
        .I1(\px_rd_seq_reg[2]_0 [2]),
        .I2(\px_data[5]_i_2_n_0 ),
        .O(px_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[1]_i_2 
       (.I0(\px_rd_last_reg_n_0_[2] ),
        .I1(\px_rd_last_reg_n_0_[3] ),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(data4[0]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(data4[1]),
        .O(\px_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[2]_i_1 
       (.I0(\px_data[2]_i_2_n_0 ),
        .I1(\px_rd_seq_reg[2]_0 [2]),
        .I2(\px_data[6]_i_3_n_0 ),
        .O(px_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[2]_i_2 
       (.I0(\px_rd_last_reg_n_0_[3] ),
        .I1(data4[0]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(data4[1]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(data4[2]),
        .O(\px_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_2 
       (.I0(px_rd_curr[0]),
        .I1(px_rd_curr[1]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(px_rd_curr[2]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(px_rd_curr[3]),
        .O(\px_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_3 
       (.I0(data4[0]),
        .I1(data4[1]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(data4[2]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(data4[3]),
        .O(\px_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[4]_i_1 
       (.I0(\px_data[4]_i_2_n_0 ),
        .I1(\px_rd_seq_reg[2]_0 [2]),
        .I2(\px_data[4]_i_3_n_0 ),
        .O(px_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_2 
       (.I0(data4[1]),
        .I1(data4[2]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(data4[3]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(px_rd_curr[0]),
        .O(\px_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_3 
       (.I0(px_rd_curr[1]),
        .I1(px_rd_curr[2]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(px_rd_curr[3]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(px_rd_curr[4]),
        .O(\px_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[5]_i_1 
       (.I0(\px_data[5]_i_2_n_0 ),
        .I1(\px_rd_seq_reg[2]_0 [2]),
        .I2(\px_data[5]_i_3_n_0 ),
        .O(px_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_2 
       (.I0(data4[2]),
        .I1(data4[3]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(px_rd_curr[0]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(px_rd_curr[1]),
        .O(\px_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_3 
       (.I0(px_rd_curr[2]),
        .I1(px_rd_curr[3]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(px_rd_curr[4]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(px_rd_curr[5]),
        .O(\px_data[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_data[6]_i_1 
       (.I0(\px_reset_sync_reg_n_0_[0] ),
        .O(\px_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[6]_i_2 
       (.I0(\px_data[6]_i_3_n_0 ),
        .I1(\px_rd_seq_reg[2]_0 [2]),
        .I2(\px_data[6]_i_4_n_0 ),
        .O(px_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_3 
       (.I0(data4[3]),
        .I1(px_rd_curr[0]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(px_rd_curr[1]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(px_rd_curr[2]),
        .O(\px_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_4 
       (.I0(px_rd_curr[3]),
        .I1(px_rd_curr[4]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(px_rd_curr[5]),
        .I4(\px_rd_seq_reg[2]_0 [0]),
        .I5(px_rd_curr[6]),
        .O(\px_data[6]_i_4_n_0 ));
  FDRE \px_data_reg[0] 
       (.C(CLK),
        .CE(\px_data[6]_i_1_n_0 ),
        .D(px_data[0]),
        .Q(\px_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \px_data_reg[1] 
       (.C(CLK),
        .CE(\px_data[6]_i_1_n_0 ),
        .D(px_data[1]),
        .Q(\px_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \px_data_reg[2] 
       (.C(CLK),
        .CE(\px_data[6]_i_1_n_0 ),
        .D(px_data[2]),
        .Q(\px_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \px_data_reg[3] 
       (.C(CLK),
        .CE(\px_data[6]_i_1_n_0 ),
        .D(px_data[3]),
        .Q(\px_data_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \px_data_reg[3]_i_1 
       (.I0(\px_data[3]_i_2_n_0 ),
        .I1(\px_data[3]_i_3_n_0 ),
        .O(px_data[3]),
        .S(\px_rd_seq_reg[2]_0 [2]));
  FDRE \px_data_reg[4] 
       (.C(CLK),
        .CE(\px_data[6]_i_1_n_0 ),
        .D(px_data[4]),
        .Q(\px_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \px_data_reg[5] 
       (.C(CLK),
        .CE(\px_data[6]_i_1_n_0 ),
        .D(px_data[5]),
        .Q(\px_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \px_data_reg[6] 
       (.C(CLK),
        .CE(\px_data[6]_i_1_n_0 ),
        .D(px_data[6]),
        .Q(\px_data_reg_n_0_[6] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \px_rd_count[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \px_rd_count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \px_rd_count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \px_rd_count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'hF7)) 
    \px_rd_count[4]_i_1 
       (.I0(\px_rd_seq_reg[2]_0 [1]),
        .I1(\px_rd_seq_reg[2]_0 [2]),
        .I2(\px_rd_seq_reg[2]_0 [0]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \px_rd_count[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__1[4]));
  FDRE \px_rd_count_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[0]),
        .Q(Q[0]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_rd_count_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[1]),
        .Q(Q[1]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_rd_count_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[2]),
        .Q(Q[2]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_rd_count_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[3]),
        .Q(Q[3]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_rd_count_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(p_0_in__1[4]),
        .Q(Q[4]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    px_rd_enable_i_1
       (.I0(\px_state_reg_n_0_[0] ),
        .I1(\px_state_reg_n_0_[1] ),
        .I2(\px_state_reg_n_0_[2] ),
        .I3(\px_correct[2]_i_3_n_0 ),
        .I4(\px_rx_ready_sync_reg_n_0_[0] ),
        .I5(in),
        .O(px_rd_enable_i_1_n_0));
  FDRE px_rd_enable_reg
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_enable_i_1_n_0),
        .Q(in),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_rd_last_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[1]),
        .Q(\px_rd_last_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[2]),
        .Q(\px_rd_last_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[3]),
        .Q(\px_rd_last_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[4]),
        .Q(data4[0]),
        .R(1'b0));
  FDRE \px_rd_last_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[5]),
        .Q(data4[1]),
        .R(1'b0));
  FDRE \px_rd_last_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[6]),
        .Q(data4[2]),
        .R(1'b0));
  FDRE \px_rd_last_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[7]),
        .Q(data4[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \px_rd_seq[0]_i_1 
       (.I0(\px_rd_seq_reg[2]_0 [0]),
        .I1(in),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \px_rd_seq[1]_i_1 
       (.I0(\px_rd_seq_reg[2]_0 [0]),
        .I1(in),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \px_rd_seq[2]_i_1 
       (.I0(in),
        .I1(\px_rd_seq_reg[2]_0 [0]),
        .I2(\px_rd_seq_reg[2]_0 [1]),
        .I3(\px_rd_seq_reg[2]_0 [2]),
        .O(p_0_in__0[2]));
  FDRE \px_rd_seq_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\px_rd_seq_reg[2]_0 [0]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_rd_seq_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\px_rd_seq_reg[2]_0 [1]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_rd_seq_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\px_rd_seq_reg[2]_0 [2]),
        .R(\px_reset_sync_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    px_ready_int_i_1
       (.I0(\px_rx_ready_sync_reg_n_0_[0] ),
        .I1(\px_state_reg_n_0_[2] ),
        .I2(\px_state_reg_n_0_[0] ),
        .I3(\px_state_reg_n_0_[1] ),
        .I4(px_ready_int),
        .O(px_ready_int_i_1_n_0));
  FDRE px_ready_int_reg
       (.C(CLK),
        .CE(1'b1),
        .D(px_ready_int_i_1_n_0),
        .Q(px_ready_int),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDCE px_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\px_reset_sync_reg_n_0_[0] ),
        .D(px_ready_int),
        .Q(px_ready_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    px_ready_reg_i_1
       (.I0(px_ready_reg_n_0),
        .O(px_ready_reg_0));
  FDPE \px_reset_sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\px_reset_sync_reg_n_0_[1] ),
        .PRE(\rx_reset_sync_reg[0]_0 ),
        .Q(\px_reset_sync_reg_n_0_[0] ));
  FDPE \px_reset_sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\px_reset_sync_reg_n_0_[2] ),
        .PRE(\rx_reset_sync_reg[0]_0 ),
        .Q(\px_reset_sync_reg_n_0_[1] ));
  FDPE \px_reset_sync_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\px_reset_sync_reg_n_0_[3] ),
        .PRE(\rx_reset_sync_reg[0]_0 ),
        .Q(\px_reset_sync_reg_n_0_[2] ));
  FDPE \px_reset_sync_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rx_reset_sync_reg[0]_0 ),
        .Q(\px_reset_sync_reg_n_0_[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_rx_ready_sync[3]_i_1 
       (.I0(rx_ready),
        .O(\px_rx_ready_sync[3]_i_1_n_0 ));
  FDCE \px_rx_ready_sync_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\px_rx_ready_sync[3]_i_1_n_0 ),
        .D(\px_rx_ready_sync_reg_n_0_[1] ),
        .Q(\px_rx_ready_sync_reg_n_0_[0] ));
  FDCE \px_rx_ready_sync_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\px_rx_ready_sync[3]_i_1_n_0 ),
        .D(\px_rx_ready_sync_reg_n_0_[2] ),
        .Q(\px_rx_ready_sync_reg_n_0_[1] ));
  FDCE \px_rx_ready_sync_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\px_rx_ready_sync[3]_i_1_n_0 ),
        .D(\px_rx_ready_sync_reg_n_0_[3] ),
        .Q(\px_rx_ready_sync_reg_n_0_[2] ));
  FDCE \px_rx_ready_sync_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\px_rx_ready_sync[3]_i_1_n_0 ),
        .D(1'b1),
        .Q(\px_rx_ready_sync_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h000F0F0B)) 
    \px_state[0]_i_1 
       (.I0(\px_correct_reg_n_0_[0] ),
        .I1(\px_correct[2]_i_3_n_0 ),
        .I2(\px_state_reg_n_0_[0] ),
        .I3(\px_state_reg_n_0_[1] ),
        .I4(\px_state_reg_n_0_[2] ),
        .O(\px_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F00FF8)) 
    \px_state[1]_i_1 
       (.I0(\px_correct_reg_n_0_[1] ),
        .I1(\px_correct[2]_i_3_n_0 ),
        .I2(\px_state_reg_n_0_[0] ),
        .I3(\px_state_reg_n_0_[1] ),
        .I4(\px_state_reg_n_0_[2] ),
        .O(\px_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77770000FEFF0000)) 
    \px_state[2]_i_1 
       (.I0(\px_state_reg_n_0_[1] ),
        .I1(\px_state_reg_n_0_[0] ),
        .I2(\px_state[2]_i_3_n_0 ),
        .I3(\px_correct[2]_i_3_n_0 ),
        .I4(\px_rx_ready_sync_reg_n_0_[0] ),
        .I5(\px_state_reg_n_0_[2] ),
        .O(px_state));
  LUT5 #(
    .INIT(32'h0F0FF008)) 
    \px_state[2]_i_2 
       (.I0(\px_correct_reg_n_0_[2] ),
        .I1(\px_correct[2]_i_3_n_0 ),
        .I2(\px_state_reg_n_0_[1] ),
        .I3(\px_state_reg_n_0_[0] ),
        .I4(\px_state_reg_n_0_[2] ),
        .O(\px_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \px_state[2]_i_3 
       (.I0(\px_correct_reg_n_0_[2] ),
        .I1(\px_correct_reg_n_0_[1] ),
        .I2(\px_correct_reg_n_0_[0] ),
        .O(\px_state[2]_i_3_n_0 ));
  FDSE \px_state_reg[0] 
       (.C(CLK),
        .CE(px_state),
        .D(\px_state[0]_i_1_n_0 ),
        .Q(\px_state_reg_n_0_[0] ),
        .S(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_state_reg[1] 
       (.C(CLK),
        .CE(px_state),
        .D(\px_state[1]_i_1_n_0 ),
        .Q(\px_state_reg_n_0_[1] ),
        .R(\px_reset_sync_reg_n_0_[0] ));
  FDRE \px_state_reg[2] 
       (.C(CLK),
        .CE(px_state),
        .D(\px_state[2]_i_2_n_0 ),
        .Q(\px_state_reg_n_0_[2] ),
        .R(\px_reset_sync_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \rx_cntval[8]_i_1 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[5] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[0] ),
        .I5(\rx_state_reg_n_0_[3] ),
        .O(\rx_cntval[8]_i_1_n_0 ));
  FDRE \rx_cntval_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[0]),
        .Q(\rx_cntval_reg[8]_0 [0]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[1]),
        .Q(\rx_cntval_reg[8]_0 [1]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[2]),
        .Q(\rx_cntval_reg[8]_0 [2]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[3]),
        .Q(\rx_cntval_reg[8]_0 [3]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[4]),
        .Q(\rx_cntval_reg[8]_0 [4]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[5]),
        .Q(\rx_cntval_reg[8]_0 [5]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[6] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[6]),
        .Q(\rx_cntval_reg[8]_0 [6]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[7] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[7]),
        .Q(\rx_cntval_reg[8]_0 [7]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_cntval_reg[8] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_cntval[8]_i_1_n_0 ),
        .D(Mstr_CntVal_In[8]),
        .Q(\rx_cntval_reg[8]_0 [8]),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF10000000)) 
    rx_dlyload_i_1
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\Delay_Change[7]_i_3_n_0 ),
        .I5(rx_dlyload),
        .O(rx_dlyload_i_1_n_0));
  FDRE rx_dlyload_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(rx_dlyload_i_1_n_0),
        .Q(rx_dlyload),
        .R(\rx_reset_sync_reg[0]_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "PLLE3_BASE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DWE,DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[0],DEN,DCLK,DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0]" *) 
  PLLE4_ADV #(
    .CLKFBOUT_MULT(7),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(8.333000),
    .CLKOUT0_DIVIDE(2),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUTPHY_MODE("VCO_2X"),
    .COMPENSATION("AUTO"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.100000),
    .STARTUP_WAIT("FALSE")) 
    rx_plle2_adv_inst
       (.CLKFBIN(CLK),
        .CLKFBOUT(px_pllmmcm),
        .CLKIN(clkin_p_i),
        .CLKOUT0(rx_pllmmcm_div2),
        .CLKOUT0B(NLW_rx_plle2_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_rx_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_rx_plle2_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUTPHY(NLW_rx_plle2_adv_inst_CLKOUTPHY_UNCONNECTED),
        .CLKOUTPHYEN(1'b0),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_rx_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_rx_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(rx_plle2_adv_inst_0),
        .PWRDWN(1'b0),
        .RST(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    rx_ready_i_1
       (.I0(\Delay_Change[7]_i_3_n_0 ),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(rx_ready),
        .O(rx_ready_i_1_n_0));
  FDRE rx_ready_reg
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(rx_ready_i_1_n_0),
        .Q(rx_ready),
        .R(\rx_reset_sync_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rx_reset_sync[3]_i_1 
       (.I0(idelay_rdy),
        .I1(rx_plle2_adv_inst_0),
        .O(\rx_reset_sync[3]_i_1_n_0 ));
  FDPE \rx_reset_sync_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\rx_reset_sync_reg_n_0_[1] ),
        .PRE(\rx_reset_sync[3]_i_1_n_0 ),
        .Q(\rx_reset_sync_reg[0]_0 ));
  FDPE \rx_reset_sync_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\rx_reset_sync_reg_n_0_[2] ),
        .PRE(\rx_reset_sync[3]_i_1_n_0 ),
        .Q(\rx_reset_sync_reg_n_0_[1] ));
  FDPE \rx_reset_sync_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(\rx_reset_sync_reg_n_0_[3] ),
        .PRE(\rx_reset_sync[3]_i_1_n_0 ),
        .Q(\rx_reset_sync_reg_n_0_[2] ));
  FDPE \rx_reset_sync_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\rx_reset_sync[3]_i_1_n_0 ),
        .Q(\rx_reset_sync_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEEAAEF)) 
    \rx_state[0]_i_1 
       (.I0(\rx_state[0]_i_2_n_0 ),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(\rx_state[0]_i_3_n_0 ),
        .O(\rx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550055C0)) 
    \rx_state[0]_i_2 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\Slve_CntVal_In[4]_i_3_n_0 ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[5] ),
        .I4(\BitTime_Val[8]_i_2_n_0 ),
        .I5(\rx_state[0]_i_4_n_0 ),
        .O(\rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0C0E0C0E0CFFFF)) 
    \rx_state[0]_i_3 
       (.I0(\rx_state_reg_n_0_[4] ),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(pd_ovflw_up_reg_n_0),
        .I5(\pd_count[4]_i_3_n_0 ),
        .O(\rx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \rx_state[0]_i_4 
       (.I0(\rx_state_reg_n_0_[3] ),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[4] ),
        .I4(\rx_state_reg_n_0_[5] ),
        .O(\rx_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FE20FFFF01FF10)) 
    \rx_state[1]_i_1 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(\rx_state_reg_n_0_[5] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[1] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(\rx_state_reg_n_0_[0] ),
        .O(\rx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \rx_state[2]_i_1 
       (.I0(\rx_state[2]_i_2_n_0 ),
        .I1(\rx_state_reg_n_0_[5] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state[2]_i_3_n_0 ),
        .O(\rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF59F3AA00AA00)) 
    \rx_state[2]_i_2 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[4] ),
        .I2(\rx_state_reg_n_0_[5] ),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(\rx_state_reg_n_0_[2] ),
        .O(\rx_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    \rx_state[2]_i_3 
       (.I0(\rx_state[2]_i_4_n_0 ),
        .I1(\rx_state[2]_i_5_n_0 ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[0] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .O(\rx_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \rx_state[2]_i_4 
       (.I0(Update_Seq[0]),
        .I1(Update_Seq[1]),
        .I2(Update_Seq[2]),
        .I3(Update_Seq[3]),
        .O(\rx_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \rx_state[2]_i_5 
       (.I0(Update_Seq[6]),
        .I1(Update_Seq[7]),
        .I2(Update_Seq[4]),
        .I3(Update_Seq[5]),
        .O(\rx_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \rx_state[3]_i_1 
       (.I0(\rx_state[3]_i_2_n_0 ),
        .I1(\rx_state[3]_i_3_n_0 ),
        .I2(\rx_state[3]_i_4_n_0 ),
        .I3(Update_Seq[2]),
        .I4(Update_Seq[1]),
        .I5(\rx_state[3]_i_5_n_0 ),
        .O(\rx_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030000000200000)) 
    \rx_state[3]_i_2 
       (.I0(\rx_state_reg_n_0_[4] ),
        .I1(\BitTime_Val[8]_i_3_n_0 ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[5] ),
        .I4(\rx_state_reg_n_0_[1] ),
        .I5(\BitTime_Val[8]_i_2_n_0 ),
        .O(\rx_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF780078007800)) 
    \rx_state[3]_i_3 
       (.I0(\rx_state_reg_n_0_[2] ),
        .I1(\rx_state[3]_i_6_n_0 ),
        .I2(\rx_state_reg_n_0_[3] ),
        .I3(\rx_state[3]_i_7_n_0 ),
        .I4(\rx_state[3]_i_4_n_0 ),
        .I5(Update_Seq[0]),
        .O(\rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rx_state[3]_i_4 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[5] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[2] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(\rx_state_reg_n_0_[0] ),
        .O(\rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00DF00FF00)) 
    \rx_state[3]_i_5 
       (.I0(Update_Seq[3]),
        .I1(Update_Seq[6]),
        .I2(Update_Seq[7]),
        .I3(\rx_state[3]_i_4_n_0 ),
        .I4(Update_Seq[5]),
        .I5(Update_Seq[4]),
        .O(\rx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_state[3]_i_6 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[1] ),
        .O(\rx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCDFCCF0)) 
    \rx_state[3]_i_7 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[3] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[4] ),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(\rx_state_reg_n_0_[5] ),
        .O(\rx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAFFFF)) 
    \rx_state[4]_i_1 
       (.I0(\rx_state[4]_i_2_n_0 ),
        .I1(data3),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state[4]_i_4_n_0 ),
        .I5(\rx_state[4]_i_5_n_0 ),
        .O(\rx_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7820F070F020F0F0)) 
    \rx_state[4]_i_2 
       (.I0(\rx_state_reg_n_0_[1] ),
        .I1(\rx_state_reg_n_0_[0] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[5] ),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(\rx_state_reg_n_0_[3] ),
        .O(\rx_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rx_state[4]_i_3 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[4] ),
        .O(data3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \rx_state[4]_i_4 
       (.I0(\rx_state_reg_n_0_[3] ),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[4] ),
        .I3(\rx_state_reg_n_0_[5] ),
        .I4(\rx_state_reg_n_0_[2] ),
        .O(\rx_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8828FF2888288828)) 
    \rx_state[4]_i_5 
       (.I0(data3),
        .I1(\rx_state_reg_n_0_[1] ),
        .I2(\rx_state_reg_n_0_[2] ),
        .I3(\rx_state_reg_n_0_[4] ),
        .I4(\rx_state_reg_n_0_[5] ),
        .I5(\rx_state[2]_i_3_n_0 ),
        .O(\rx_state[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFBFDFD)) 
    \rx_state[5]_i_1 
       (.I0(\rx_state_reg_n_0_[0] ),
        .I1(\rx_state_reg_n_0_[2] ),
        .I2(\rx_state_reg_n_0_[1] ),
        .I3(\rx_state_reg_n_0_[3] ),
        .I4(\rx_state_reg_n_0_[4] ),
        .I5(\rx_state[5]_i_3_n_0 ),
        .O(\rx_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rx_state[5]_i_2 
       (.I0(\rx_state_reg_n_0_[5] ),
        .I1(\rx_state_reg_n_0_[4] ),
        .I2(\rx_state_reg_n_0_[0] ),
        .I3(\rx_state_reg_n_0_[1] ),
        .I4(\rx_state_reg_n_0_[3] ),
        .I5(\rx_state_reg_n_0_[2] ),
        .O(\rx_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF22FF22FF2FFFFF)) 
    \rx_state[5]_i_3 
       (.I0(\rx_state[5]_i_4_n_0 ),
        .I1(\rx_state_reg_n_0_[4] ),
        .I2(Delay_Change[0]),
        .I3(\rx_state_reg_n_0_[5] ),
        .I4(\rx_state_reg_n_0_[2] ),
        .I5(\rx_state_reg_n_0_[3] ),
        .O(\rx_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_state[5]_i_4 
       (.I0(pd_ovflw_up_reg_n_0),
        .I1(pd_ovflw_down_reg_n_0),
        .O(\rx_state[5]_i_4_n_0 ));
  FDRE \rx_state_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_state[5]_i_1_n_0 ),
        .D(\rx_state[0]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[0] ),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_state_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_state[5]_i_1_n_0 ),
        .D(\rx_state[1]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[1] ),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_state_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_state[5]_i_1_n_0 ),
        .D(\rx_state[2]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[2] ),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_state_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_state[5]_i_1_n_0 ),
        .D(\rx_state[3]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[3] ),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_state_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_state[5]_i_1_n_0 ),
        .D(\rx_state[4]_i_1_n_0 ),
        .Q(\rx_state_reg_n_0_[4] ),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_state_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(\rx_state[5]_i_1_n_0 ),
        .D(\rx_state[5]_i_2_n_0 ),
        .Q(\rx_state_reg_n_0_[5] ),
        .R(\rx_reset_sync_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_wr_count[0]_i_1 
       (.I0(out[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_wr_count[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \rx_wr_count[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_wr_count[3]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rx_wr_count[4]_i_1 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[4]),
        .O(p_0_in[4]));
  FDRE \rx_wr_count_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(out[0]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_wr_count_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(out[1]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDSE \rx_wr_count_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(out[2]),
        .S(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_wr_count_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(out[3]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_wr_count_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(out[4]),
        .R(\rx_reset_sync_reg[0]_0 ));
  FDRE \rx_wr_data_reg[0] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[0]),
        .Q(rx_wr_data[0]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[1] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[1]),
        .Q(rx_wr_data[1]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[2] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[2]),
        .Q(rx_wr_data[2]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[3] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[3]),
        .Q(rx_wr_data[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[4] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[4]),
        .Q(rx_wr_data[4]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[5] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[5]),
        .Q(rx_wr_data[5]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[6] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[6]),
        .Q(rx_wr_data[6]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[7] 
       (.C(bg_rxdiv8_0),
        .CE(1'b1),
        .D(Mstr_Data[7]),
        .Q(rx_wr_data[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rx_sipo_1to7" *) 
module bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7
   (D,
    CLK,
    out,
    Q,
    datain1_p,
    datain1_n,
    rx_ready,
    rx_dlyload,
    idelay_cm_0,
    rx_clkdiv2,
    CLK_B0,
    iserdes_m_0,
    \px_data_reg[0]_0 ,
    \px_data_reg[6]_0 );
  output [6:0]D;
  input CLK;
  input [4:0]out;
  input [4:0]Q;
  input [0:0]datain1_p;
  input [0:0]datain1_n;
  input rx_ready;
  input rx_dlyload;
  input [8:0]idelay_cm_0;
  input rx_clkdiv2;
  input CLK_B0;
  input [0:0]iserdes_m_0;
  input [2:0]\px_data_reg[0]_0 ;
  input \px_data_reg[6]_0 ;

  wire CLK;
  wire CLK_B0;
  wire [6:0]D;
  wire [4:0]Q;
  wire [3:0]data4__0;
  wire [0:0]datain1_n;
  wire [0:0]datain1_p;
  wire datain_d;
  wire datain_i;
  wire [8:0]idelay_cm_0;
  wire [0:0]iserdes_m_0;
  wire [4:0]out;
  wire [6:0]px_data;
  wire \px_data[0]_i_2__0_n_0 ;
  wire \px_data[1]_i_2__0_n_0 ;
  wire \px_data[2]_i_2__0_n_0 ;
  wire \px_data[3]_i_2__0_n_0 ;
  wire \px_data[3]_i_3__0_n_0 ;
  wire \px_data[4]_i_2__0_n_0 ;
  wire \px_data[4]_i_3__0_n_0 ;
  wire \px_data[5]_i_2__0_n_0 ;
  wire \px_data[5]_i_3__0_n_0 ;
  wire \px_data[6]_i_2__0_n_0 ;
  wire \px_data[6]_i_3__0_n_0 ;
  wire [2:0]\px_data_reg[0]_0 ;
  wire \px_data_reg[6]_0 ;
  wire [7:0]px_rd_curr;
  wire \px_rd_last_reg_n_0_[1] ;
  wire \px_rd_last_reg_n_0_[2] ;
  wire \px_rd_last_reg_n_0_[3] ;
  wire rx_clkdiv2;
  wire rx_dlyload;
  wire rx_ready;
  wire [7:0]rx_wr_curr;
  wire [7:0]rx_wr_data;
  wire \NLW_bit[0].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[1].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[2].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[3].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[4].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[5].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[6].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[7].mem_SPO_UNCONNECTED ;
  wire NLW_idelay_cm_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_cm_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED;
  wire NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[0].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[0]),
        .DPO(px_rd_curr[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[0].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[1].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[1]),
        .DPO(px_rd_curr[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[1].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[2].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[2]),
        .DPO(px_rd_curr[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[2].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[3].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[3]),
        .DPO(px_rd_curr[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[3].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[4].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[4]),
        .DPO(px_rd_curr[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[4].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[5].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[5]),
        .DPO(px_rd_curr[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[5].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[6].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[6]),
        .DPO(px_rd_curr[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[6].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[7].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[7]),
        .DPO(px_rd_curr[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[7].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(300.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cm
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_cm_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_cm_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(CLK),
        .CNTVALUEIN(idelay_cm_0),
        .CNTVALUEOUT(NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(datain_d),
        .EN_VTC(rx_ready),
        .IDATAIN(datain_i),
        .INC(1'b0),
        .LOAD(rx_dlyload),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    iob_clk_in
       (.I(datain1_p),
        .IB(datain1_n),
        .O(datain_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    iserdes_m
       (.CLK(rx_clkdiv2),
        .CLKDIV(CLK),
        .CLK_B(CLK_B0),
        .D(datain_d),
        .FIFO_EMPTY(NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(rx_wr_curr),
        .RST(iserdes_m_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[0]_i_1__0 
       (.I0(\px_data[0]_i_2__0_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_2__0_n_0 ),
        .O(px_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[0]_i_2__0 
       (.I0(\px_rd_last_reg_n_0_[1] ),
        .I1(\px_rd_last_reg_n_0_[2] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(\px_rd_last_reg_n_0_[3] ),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__0[0]),
        .O(\px_data[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[1]_i_1__0 
       (.I0(\px_data[1]_i_2__0_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_2__0_n_0 ),
        .O(px_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[1]_i_2__0 
       (.I0(\px_rd_last_reg_n_0_[2] ),
        .I1(\px_rd_last_reg_n_0_[3] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__0[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__0[1]),
        .O(\px_data[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[2]_i_1__0 
       (.I0(\px_data[2]_i_2__0_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_2__0_n_0 ),
        .O(px_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[2]_i_2__0 
       (.I0(\px_rd_last_reg_n_0_[3] ),
        .I1(data4__0[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__0[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__0[2]),
        .O(\px_data[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_2__0 
       (.I0(px_rd_curr[0]),
        .I1(px_rd_curr[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[3]),
        .O(\px_data[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_3__0 
       (.I0(data4__0[0]),
        .I1(data4__0[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__0[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__0[3]),
        .O(\px_data[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[4]_i_1__0 
       (.I0(\px_data[4]_i_2__0_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_3__0_n_0 ),
        .O(px_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_2__0 
       (.I0(data4__0[1]),
        .I1(data4__0[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__0[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[0]),
        .O(\px_data[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_3__0 
       (.I0(px_rd_curr[1]),
        .I1(px_rd_curr[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[4]),
        .O(\px_data[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[5]_i_1__0 
       (.I0(\px_data[5]_i_2__0_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_3__0_n_0 ),
        .O(px_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_2__0 
       (.I0(data4__0[2]),
        .I1(data4__0[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[1]),
        .O(\px_data[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_3__0 
       (.I0(px_rd_curr[2]),
        .I1(px_rd_curr[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[4]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[5]),
        .O(\px_data[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[6]_i_1__0 
       (.I0(\px_data[6]_i_2__0_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_3__0_n_0 ),
        .O(px_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_2__0 
       (.I0(data4__0[3]),
        .I1(px_rd_curr[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[2]),
        .O(\px_data[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_3__0 
       (.I0(px_rd_curr[3]),
        .I1(px_rd_curr[4]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[5]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[6]),
        .O(\px_data[6]_i_3__0_n_0 ));
  FDRE \px_data_reg[0] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \px_data_reg[1] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \px_data_reg[2] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \px_data_reg[3] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[3]),
        .Q(D[3]),
        .R(1'b0));
  MUXF7 \px_data_reg[3]_i_1__0 
       (.I0(\px_data[3]_i_2__0_n_0 ),
        .I1(\px_data[3]_i_3__0_n_0 ),
        .O(px_data[3]),
        .S(\px_data_reg[0]_0 [2]));
  FDRE \px_data_reg[4] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \px_data_reg[5] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \px_data_reg[6] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \px_rd_last_reg[1] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[1]),
        .Q(\px_rd_last_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[2] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[2]),
        .Q(\px_rd_last_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[3] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[3]),
        .Q(\px_rd_last_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[4] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[4]),
        .Q(data4__0[0]),
        .R(1'b0));
  FDRE \px_rd_last_reg[5] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[5]),
        .Q(data4__0[1]),
        .R(1'b0));
  FDRE \px_rd_last_reg[6] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[6]),
        .Q(data4__0[2]),
        .R(1'b0));
  FDRE \px_rd_last_reg[7] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[7]),
        .Q(data4__0[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[0]),
        .Q(rx_wr_data[0]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[1]),
        .Q(rx_wr_data[1]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[2]),
        .Q(rx_wr_data[2]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[3]),
        .Q(rx_wr_data[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[4]),
        .Q(rx_wr_data[4]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[5]),
        .Q(rx_wr_data[5]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[6]),
        .Q(rx_wr_data[6]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[7]),
        .Q(rx_wr_data[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rx_sipo_1to7" *) 
module bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_0
   (D,
    CLK,
    out,
    Q,
    datain1_p,
    datain1_n,
    rx_ready,
    rx_dlyload,
    idelay_cm_0,
    rx_clkdiv2,
    CLK_B0,
    iserdes_m_0,
    \px_data_reg[0]_0 ,
    \px_data_reg[6]_0 );
  output [6:0]D;
  input CLK;
  input [4:0]out;
  input [4:0]Q;
  input [0:0]datain1_p;
  input [0:0]datain1_n;
  input rx_ready;
  input rx_dlyload;
  input [8:0]idelay_cm_0;
  input rx_clkdiv2;
  input CLK_B0;
  input [0:0]iserdes_m_0;
  input [2:0]\px_data_reg[0]_0 ;
  input \px_data_reg[6]_0 ;

  wire CLK;
  wire CLK_B0;
  wire [6:0]D;
  wire [4:0]Q;
  wire [3:0]data4__1;
  wire [0:0]datain1_n;
  wire [0:0]datain1_p;
  wire datain_d;
  wire datain_i;
  wire [8:0]idelay_cm_0;
  wire [0:0]iserdes_m_0;
  wire [4:0]out;
  wire [6:0]px_data;
  wire \px_data[0]_i_2__1_n_0 ;
  wire \px_data[1]_i_2__1_n_0 ;
  wire \px_data[2]_i_2__1_n_0 ;
  wire \px_data[3]_i_2__1_n_0 ;
  wire \px_data[3]_i_3__1_n_0 ;
  wire \px_data[4]_i_2__1_n_0 ;
  wire \px_data[4]_i_3__1_n_0 ;
  wire \px_data[5]_i_2__1_n_0 ;
  wire \px_data[5]_i_3__1_n_0 ;
  wire \px_data[6]_i_2__1_n_0 ;
  wire \px_data[6]_i_3__1_n_0 ;
  wire [2:0]\px_data_reg[0]_0 ;
  wire \px_data_reg[6]_0 ;
  wire [7:0]px_rd_curr;
  wire \px_rd_last_reg_n_0_[1] ;
  wire \px_rd_last_reg_n_0_[2] ;
  wire \px_rd_last_reg_n_0_[3] ;
  wire rx_clkdiv2;
  wire rx_dlyload;
  wire rx_ready;
  wire [7:0]rx_wr_curr;
  wire [7:0]rx_wr_data;
  wire \NLW_bit[0].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[1].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[2].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[3].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[4].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[5].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[6].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[7].mem_SPO_UNCONNECTED ;
  wire NLW_idelay_cm_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_cm_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED;
  wire NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[0].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[0]),
        .DPO(px_rd_curr[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[0].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[1].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[1]),
        .DPO(px_rd_curr[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[1].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[2].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[2]),
        .DPO(px_rd_curr[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[2].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[3].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[3]),
        .DPO(px_rd_curr[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[3].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[4].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[4]),
        .DPO(px_rd_curr[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[4].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[5].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[5]),
        .DPO(px_rd_curr[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[5].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[6].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[6]),
        .DPO(px_rd_curr[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[6].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[7].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[7]),
        .DPO(px_rd_curr[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[7].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(300.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cm
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_cm_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_cm_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(CLK),
        .CNTVALUEIN(idelay_cm_0),
        .CNTVALUEOUT(NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(datain_d),
        .EN_VTC(rx_ready),
        .IDATAIN(datain_i),
        .INC(1'b0),
        .LOAD(rx_dlyload),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    iob_clk_in
       (.I(datain1_p),
        .IB(datain1_n),
        .O(datain_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    iserdes_m
       (.CLK(rx_clkdiv2),
        .CLKDIV(CLK),
        .CLK_B(CLK_B0),
        .D(datain_d),
        .FIFO_EMPTY(NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(rx_wr_curr),
        .RST(iserdes_m_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[0]_i_1__1 
       (.I0(\px_data[0]_i_2__1_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_2__1_n_0 ),
        .O(px_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[0]_i_2__1 
       (.I0(\px_rd_last_reg_n_0_[1] ),
        .I1(\px_rd_last_reg_n_0_[2] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(\px_rd_last_reg_n_0_[3] ),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__1[0]),
        .O(\px_data[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[1]_i_1__1 
       (.I0(\px_data[1]_i_2__1_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_2__1_n_0 ),
        .O(px_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[1]_i_2__1 
       (.I0(\px_rd_last_reg_n_0_[2] ),
        .I1(\px_rd_last_reg_n_0_[3] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__1[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__1[1]),
        .O(\px_data[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[2]_i_1__1 
       (.I0(\px_data[2]_i_2__1_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_2__1_n_0 ),
        .O(px_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[2]_i_2__1 
       (.I0(\px_rd_last_reg_n_0_[3] ),
        .I1(data4__1[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__1[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__1[2]),
        .O(\px_data[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_2__1 
       (.I0(px_rd_curr[0]),
        .I1(px_rd_curr[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[3]),
        .O(\px_data[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_3__1 
       (.I0(data4__1[0]),
        .I1(data4__1[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__1[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__1[3]),
        .O(\px_data[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[4]_i_1__1 
       (.I0(\px_data[4]_i_2__1_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_3__1_n_0 ),
        .O(px_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_2__1 
       (.I0(data4__1[1]),
        .I1(data4__1[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__1[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[0]),
        .O(\px_data[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_3__1 
       (.I0(px_rd_curr[1]),
        .I1(px_rd_curr[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[4]),
        .O(\px_data[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[5]_i_1__1 
       (.I0(\px_data[5]_i_2__1_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_3__1_n_0 ),
        .O(px_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_2__1 
       (.I0(data4__1[2]),
        .I1(data4__1[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[1]),
        .O(\px_data[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_3__1 
       (.I0(px_rd_curr[2]),
        .I1(px_rd_curr[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[4]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[5]),
        .O(\px_data[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[6]_i_1__1 
       (.I0(\px_data[6]_i_2__1_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_3__1_n_0 ),
        .O(px_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_2__1 
       (.I0(data4__1[3]),
        .I1(px_rd_curr[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[2]),
        .O(\px_data[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_3__1 
       (.I0(px_rd_curr[3]),
        .I1(px_rd_curr[4]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[5]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[6]),
        .O(\px_data[6]_i_3__1_n_0 ));
  FDRE \px_data_reg[0] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \px_data_reg[1] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \px_data_reg[2] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \px_data_reg[3] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[3]),
        .Q(D[3]),
        .R(1'b0));
  MUXF7 \px_data_reg[3]_i_1__1 
       (.I0(\px_data[3]_i_2__1_n_0 ),
        .I1(\px_data[3]_i_3__1_n_0 ),
        .O(px_data[3]),
        .S(\px_data_reg[0]_0 [2]));
  FDRE \px_data_reg[4] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \px_data_reg[5] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \px_data_reg[6] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \px_rd_last_reg[1] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[1]),
        .Q(\px_rd_last_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[2] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[2]),
        .Q(\px_rd_last_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[3] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[3]),
        .Q(\px_rd_last_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[4] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[4]),
        .Q(data4__1[0]),
        .R(1'b0));
  FDRE \px_rd_last_reg[5] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[5]),
        .Q(data4__1[1]),
        .R(1'b0));
  FDRE \px_rd_last_reg[6] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[6]),
        .Q(data4__1[2]),
        .R(1'b0));
  FDRE \px_rd_last_reg[7] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[7]),
        .Q(data4__1[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[0]),
        .Q(rx_wr_data[0]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[1]),
        .Q(rx_wr_data[1]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[2]),
        .Q(rx_wr_data[2]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[3]),
        .Q(rx_wr_data[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[4]),
        .Q(rx_wr_data[4]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[5]),
        .Q(rx_wr_data[5]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[6]),
        .Q(rx_wr_data[6]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[7]),
        .Q(rx_wr_data[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rx_sipo_1to7" *) 
module bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_1
   (D,
    CLK,
    out,
    Q,
    datain1_p,
    datain1_n,
    rx_ready,
    rx_dlyload,
    idelay_cm_0,
    rx_clkdiv2,
    CLK_B0,
    iserdes_m_0,
    \px_data_reg[0]_0 ,
    \px_data_reg[6]_0 );
  output [6:0]D;
  input CLK;
  input [4:0]out;
  input [4:0]Q;
  input [0:0]datain1_p;
  input [0:0]datain1_n;
  input rx_ready;
  input rx_dlyload;
  input [8:0]idelay_cm_0;
  input rx_clkdiv2;
  input CLK_B0;
  input [0:0]iserdes_m_0;
  input [2:0]\px_data_reg[0]_0 ;
  input \px_data_reg[6]_0 ;

  wire CLK;
  wire CLK_B0;
  wire [6:0]D;
  wire [4:0]Q;
  wire [3:0]data4__2;
  wire [0:0]datain1_n;
  wire [0:0]datain1_p;
  wire datain_d;
  wire datain_i;
  wire [8:0]idelay_cm_0;
  wire [0:0]iserdes_m_0;
  wire [4:0]out;
  wire [6:0]px_data;
  wire \px_data[0]_i_2__2_n_0 ;
  wire \px_data[1]_i_2__2_n_0 ;
  wire \px_data[2]_i_2__2_n_0 ;
  wire \px_data[3]_i_2__2_n_0 ;
  wire \px_data[3]_i_3__2_n_0 ;
  wire \px_data[4]_i_2__2_n_0 ;
  wire \px_data[4]_i_3__2_n_0 ;
  wire \px_data[5]_i_2__2_n_0 ;
  wire \px_data[5]_i_3__2_n_0 ;
  wire \px_data[6]_i_2__2_n_0 ;
  wire \px_data[6]_i_3__2_n_0 ;
  wire [2:0]\px_data_reg[0]_0 ;
  wire \px_data_reg[6]_0 ;
  wire [7:0]px_rd_curr;
  wire \px_rd_last_reg_n_0_[1] ;
  wire \px_rd_last_reg_n_0_[2] ;
  wire \px_rd_last_reg_n_0_[3] ;
  wire rx_clkdiv2;
  wire rx_dlyload;
  wire rx_ready;
  wire [7:0]rx_wr_curr;
  wire [7:0]rx_wr_data;
  wire \NLW_bit[0].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[1].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[2].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[3].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[4].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[5].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[6].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[7].mem_SPO_UNCONNECTED ;
  wire NLW_idelay_cm_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_cm_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED;
  wire NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[0].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[0]),
        .DPO(px_rd_curr[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[0].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[1].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[1]),
        .DPO(px_rd_curr[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[1].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[2].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[2]),
        .DPO(px_rd_curr[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[2].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[3].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[3]),
        .DPO(px_rd_curr[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[3].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[4].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[4]),
        .DPO(px_rd_curr[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[4].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[5].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[5]),
        .DPO(px_rd_curr[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[5].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[6].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[6]),
        .DPO(px_rd_curr[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[6].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[7].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[7]),
        .DPO(px_rd_curr[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[7].mem_SPO_UNCONNECTED ),
        .WCLK(CLK),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(300.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cm
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_cm_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_cm_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(CLK),
        .CNTVALUEIN(idelay_cm_0),
        .CNTVALUEOUT(NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(datain_d),
        .EN_VTC(rx_ready),
        .IDATAIN(datain_i),
        .INC(1'b0),
        .LOAD(rx_dlyload),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    iob_clk_in
       (.I(datain1_p),
        .IB(datain1_n),
        .O(datain_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    iserdes_m
       (.CLK(rx_clkdiv2),
        .CLKDIV(CLK),
        .CLK_B(CLK_B0),
        .D(datain_d),
        .FIFO_EMPTY(NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(rx_wr_curr),
        .RST(iserdes_m_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[0]_i_1__2 
       (.I0(\px_data[0]_i_2__2_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_2__2_n_0 ),
        .O(px_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[0]_i_2__2 
       (.I0(\px_rd_last_reg_n_0_[1] ),
        .I1(\px_rd_last_reg_n_0_[2] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(\px_rd_last_reg_n_0_[3] ),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__2[0]),
        .O(\px_data[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[1]_i_1__2 
       (.I0(\px_data[1]_i_2__2_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_2__2_n_0 ),
        .O(px_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[1]_i_2__2 
       (.I0(\px_rd_last_reg_n_0_[2] ),
        .I1(\px_rd_last_reg_n_0_[3] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__2[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__2[1]),
        .O(\px_data[1]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[2]_i_1__2 
       (.I0(\px_data[2]_i_2__2_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_2__2_n_0 ),
        .O(px_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[2]_i_2__2 
       (.I0(\px_rd_last_reg_n_0_[3] ),
        .I1(data4__2[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__2[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__2[2]),
        .O(\px_data[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_2__2 
       (.I0(px_rd_curr[0]),
        .I1(px_rd_curr[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[3]),
        .O(\px_data[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_3__2 
       (.I0(data4__2[0]),
        .I1(data4__2[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__2[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__2[3]),
        .O(\px_data[3]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[4]_i_1__2 
       (.I0(\px_data[4]_i_2__2_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_3__2_n_0 ),
        .O(px_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_2__2 
       (.I0(data4__2[1]),
        .I1(data4__2[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__2[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[0]),
        .O(\px_data[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_3__2 
       (.I0(px_rd_curr[1]),
        .I1(px_rd_curr[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[4]),
        .O(\px_data[4]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[5]_i_1__2 
       (.I0(\px_data[5]_i_2__2_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_3__2_n_0 ),
        .O(px_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_2__2 
       (.I0(data4__2[2]),
        .I1(data4__2[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[1]),
        .O(\px_data[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_3__2 
       (.I0(px_rd_curr[2]),
        .I1(px_rd_curr[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[4]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[5]),
        .O(\px_data[5]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[6]_i_1__2 
       (.I0(\px_data[6]_i_2__2_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_3__2_n_0 ),
        .O(px_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_2__2 
       (.I0(data4__2[3]),
        .I1(px_rd_curr[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[2]),
        .O(\px_data[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_3__2 
       (.I0(px_rd_curr[3]),
        .I1(px_rd_curr[4]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[5]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[6]),
        .O(\px_data[6]_i_3__2_n_0 ));
  FDRE \px_data_reg[0] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \px_data_reg[1] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \px_data_reg[2] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \px_data_reg[3] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[3]),
        .Q(D[3]),
        .R(1'b0));
  MUXF7 \px_data_reg[3]_i_1__2 
       (.I0(\px_data[3]_i_2__2_n_0 ),
        .I1(\px_data[3]_i_3__2_n_0 ),
        .O(px_data[3]),
        .S(\px_data_reg[0]_0 [2]));
  FDRE \px_data_reg[4] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \px_data_reg[5] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \px_data_reg[6] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_data[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \px_rd_last_reg[1] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[1]),
        .Q(\px_rd_last_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[2] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[2]),
        .Q(\px_rd_last_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[3] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[3]),
        .Q(\px_rd_last_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[4] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[4]),
        .Q(data4__2[0]),
        .R(1'b0));
  FDRE \px_rd_last_reg[5] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[5]),
        .Q(data4__2[1]),
        .R(1'b0));
  FDRE \px_rd_last_reg[6] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[6]),
        .Q(data4__2[2]),
        .R(1'b0));
  FDRE \px_rd_last_reg[7] 
       (.C(\px_data_reg[6]_0 ),
        .CE(1'b1),
        .D(px_rd_curr[7]),
        .Q(data4__2[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[0]),
        .Q(rx_wr_data[0]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[1]),
        .Q(rx_wr_data[1]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[2]),
        .Q(rx_wr_data[2]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[3]),
        .Q(rx_wr_data[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[4]),
        .Q(rx_wr_data[4]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[5]),
        .Q(rx_wr_data[5]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[6]),
        .Q(rx_wr_data[6]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rx_wr_curr[7]),
        .Q(rx_wr_data[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rx_sipo_1to7" *) 
module bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_2
   (D,
    idelay_cm_0,
    out,
    Q,
    datain1_p,
    datain1_n,
    rx_ready,
    rx_dlyload,
    idelay_cm_1,
    rx_clkdiv2,
    CLK_B0,
    iserdes_m_0,
    \px_data_reg[0]_0 ,
    CLK);
  output [6:0]D;
  input idelay_cm_0;
  input [4:0]out;
  input [4:0]Q;
  input [0:0]datain1_p;
  input [0:0]datain1_n;
  input rx_ready;
  input rx_dlyload;
  input [8:0]idelay_cm_1;
  input rx_clkdiv2;
  input CLK_B0;
  input [0:0]iserdes_m_0;
  input [2:0]\px_data_reg[0]_0 ;
  input CLK;

  wire CLK;
  wire CLK_B0;
  wire [6:0]D;
  wire [4:0]Q;
  wire [3:0]data4__3;
  wire [0:0]datain1_n;
  wire [0:0]datain1_p;
  wire datain_d;
  wire datain_i;
  wire idelay_cm_0;
  wire [8:0]idelay_cm_1;
  wire [0:0]iserdes_m_0;
  wire [4:0]out;
  wire [6:0]px_data;
  wire \px_data[0]_i_2__3_n_0 ;
  wire \px_data[1]_i_2__3_n_0 ;
  wire \px_data[2]_i_2__3_n_0 ;
  wire \px_data[3]_i_2__3_n_0 ;
  wire \px_data[3]_i_3__3_n_0 ;
  wire \px_data[4]_i_2__3_n_0 ;
  wire \px_data[4]_i_3__3_n_0 ;
  wire \px_data[5]_i_2__3_n_0 ;
  wire \px_data[5]_i_3__3_n_0 ;
  wire \px_data[6]_i_2__3_n_0 ;
  wire \px_data[6]_i_3__3_n_0 ;
  wire [2:0]\px_data_reg[0]_0 ;
  wire [7:0]px_rd_curr;
  wire \px_rd_last_reg_n_0_[1] ;
  wire \px_rd_last_reg_n_0_[2] ;
  wire \px_rd_last_reg_n_0_[3] ;
  wire rx_clkdiv2;
  wire rx_dlyload;
  wire rx_ready;
  wire [7:0]rx_wr_curr;
  wire [7:0]rx_wr_data;
  wire \NLW_bit[0].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[1].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[2].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[3].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[4].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[5].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[6].mem_SPO_UNCONNECTED ;
  wire \NLW_bit[7].mem_SPO_UNCONNECTED ;
  wire NLW_idelay_cm_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_cm_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED;
  wire NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED;
  wire NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[0].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[0]),
        .DPO(px_rd_curr[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[0].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[1].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[1]),
        .DPO(px_rd_curr[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[1].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[2].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[2]),
        .DPO(px_rd_curr[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[2].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[3].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[3]),
        .DPO(px_rd_curr[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[3].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[4].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[4]),
        .DPO(px_rd_curr[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[4].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[5].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[5]),
        .DPO(px_rd_curr[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[5].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[6].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[6]),
        .DPO(px_rd_curr[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[6].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \bit[7].mem 
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .D(rx_wr_data[7]),
        .DPO(px_rd_curr[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(Q[4]),
        .SPO(\NLW_bit[7].mem_SPO_UNCONNECTED ),
        .WCLK(idelay_cm_0),
        .WE(1'b1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VAR_LOAD"),
    .DELAY_VALUE(0),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(300.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("ASYNC")) 
    idelay_cm
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_cm_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_cm_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(idelay_cm_0),
        .CNTVALUEIN(idelay_cm_1),
        .CNTVALUEOUT(NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(datain_d),
        .EN_VTC(rx_ready),
        .IDATAIN(datain_i),
        .INC(1'b0),
        .LOAD(rx_dlyload),
        .RST(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    iob_clk_in
       (.I(datain1_p),
        .IB(datain1_n),
        .O(datain_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    iserdes_m
       (.CLK(rx_clkdiv2),
        .CLKDIV(idelay_cm_0),
        .CLK_B(CLK_B0),
        .D(datain_d),
        .FIFO_EMPTY(NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED),
        .Q(rx_wr_curr),
        .RST(iserdes_m_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[0]_i_1__3 
       (.I0(\px_data[0]_i_2__3_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_2__3_n_0 ),
        .O(px_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[0]_i_2__3 
       (.I0(\px_rd_last_reg_n_0_[1] ),
        .I1(\px_rd_last_reg_n_0_[2] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(\px_rd_last_reg_n_0_[3] ),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__3[0]),
        .O(\px_data[0]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[1]_i_1__3 
       (.I0(\px_data[1]_i_2__3_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_2__3_n_0 ),
        .O(px_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[1]_i_2__3 
       (.I0(\px_rd_last_reg_n_0_[2] ),
        .I1(\px_rd_last_reg_n_0_[3] ),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__3[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__3[1]),
        .O(\px_data[1]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[2]_i_1__3 
       (.I0(\px_data[2]_i_2__3_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_2__3_n_0 ),
        .O(px_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[2]_i_2__3 
       (.I0(\px_rd_last_reg_n_0_[3] ),
        .I1(data4__3[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__3[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__3[2]),
        .O(\px_data[2]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_2__3 
       (.I0(px_rd_curr[0]),
        .I1(px_rd_curr[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[3]),
        .O(\px_data[3]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[3]_i_3__3 
       (.I0(data4__3[0]),
        .I1(data4__3[1]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__3[2]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(data4__3[3]),
        .O(\px_data[3]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[4]_i_1__3 
       (.I0(\px_data[4]_i_2__3_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[4]_i_3__3_n_0 ),
        .O(px_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_2__3 
       (.I0(data4__3[1]),
        .I1(data4__3[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(data4__3[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[0]),
        .O(\px_data[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[4]_i_3__3 
       (.I0(px_rd_curr[1]),
        .I1(px_rd_curr[2]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[3]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[4]),
        .O(\px_data[4]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[5]_i_1__3 
       (.I0(\px_data[5]_i_2__3_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[5]_i_3__3_n_0 ),
        .O(px_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_2__3 
       (.I0(data4__3[2]),
        .I1(data4__3[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[0]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[1]),
        .O(\px_data[5]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[5]_i_3__3 
       (.I0(px_rd_curr[2]),
        .I1(px_rd_curr[3]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[4]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[5]),
        .O(\px_data[5]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \px_data[6]_i_1__3 
       (.I0(\px_data[6]_i_2__3_n_0 ),
        .I1(\px_data_reg[0]_0 [2]),
        .I2(\px_data[6]_i_3__3_n_0 ),
        .O(px_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_2__3 
       (.I0(data4__3[3]),
        .I1(px_rd_curr[0]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[1]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[2]),
        .O(\px_data[6]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \px_data[6]_i_3__3 
       (.I0(px_rd_curr[3]),
        .I1(px_rd_curr[4]),
        .I2(\px_data_reg[0]_0 [1]),
        .I3(px_rd_curr[5]),
        .I4(\px_data_reg[0]_0 [0]),
        .I5(px_rd_curr[6]),
        .O(\px_data[6]_i_3__3_n_0 ));
  FDRE \px_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_data[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \px_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_data[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \px_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_data[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \px_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_data[3]),
        .Q(D[3]),
        .R(1'b0));
  MUXF7 \px_data_reg[3]_i_1__3 
       (.I0(\px_data[3]_i_2__3_n_0 ),
        .I1(\px_data[3]_i_3__3_n_0 ),
        .O(px_data[3]),
        .S(\px_data_reg[0]_0 [2]));
  FDRE \px_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_data[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \px_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_data[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \px_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_data[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \px_rd_last_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[1]),
        .Q(\px_rd_last_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[2]),
        .Q(\px_rd_last_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[3]),
        .Q(\px_rd_last_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \px_rd_last_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[4]),
        .Q(data4__3[0]),
        .R(1'b0));
  FDRE \px_rd_last_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[5]),
        .Q(data4__3[1]),
        .R(1'b0));
  FDRE \px_rd_last_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[6]),
        .Q(data4__3[2]),
        .R(1'b0));
  FDRE \px_rd_last_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(px_rd_curr[7]),
        .Q(data4__3[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[0] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[0]),
        .Q(rx_wr_data[0]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[1] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[1]),
        .Q(rx_wr_data[1]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[2] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[2]),
        .Q(rx_wr_data[2]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[3] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[3]),
        .Q(rx_wr_data[3]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[4] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[4]),
        .Q(rx_wr_data[4]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[5] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[5]),
        .Q(rx_wr_data[5]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[6] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[6]),
        .Q(rx_wr_data[6]),
        .R(1'b0));
  FDRE \rx_wr_data_reg[7] 
       (.C(idelay_cm_0),
        .CE(1'b1),
        .D(rx_wr_curr[7]),
        .Q(rx_wr_data[7]),
        .R(1'b0));
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
