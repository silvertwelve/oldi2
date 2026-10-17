// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Tue Jun 16 18:50:19 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_322d_vfb_0_0_sim_netlist.v
// Design      : bd_322d_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axis_dwidth_converter
   (\state_reg[1] ,
    \state_reg[0] ,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tuser,
    s_axis_tkeep,
    aclk,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    s_axis_tvalid,
    aresetn);
  output \state_reg[1] ;
  output \state_reg[0] ;
  output m_axis_tlast;
  output [31:0]m_axis_tdest;
  output [31:0]m_axis_tid;
  output [23:0]m_axis_tdata;
  output [18:0]m_axis_tuser;
  input [2:0]s_axis_tkeep;
  input aclk;
  input m_axis_tready;
  input [95:0]s_axis_tdata;
  input s_axis_tlast;
  input [31:0]s_axis_tid;
  input [31:0]s_axis_tdest;
  input [18:0]s_axis_tuser;
  input s_axis_tvalid;
  input aresetn;

  wire aclk;
  wire areset_r;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire [31:0]m_axis_tdest;
  wire [31:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [18:0]m_axis_tuser;
  wire p_0_in;
  wire [95:0]s_axis_tdata;
  wire [31:0]s_axis_tdest;
  wire [31:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [18:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire \state_reg[0] ;
  wire \state_reg[1] ;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.aclk(aclk),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 (\state_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axisc_downsizer
   (\state_reg[1]_0 ,
    \state_reg[0]_0 ,
    m_axis_tlast,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tdata,
    m_axis_tuser,
    s_axis_tkeep,
    areset_r,
    aclk,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    s_axis_tvalid);
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output m_axis_tlast;
  output [31:0]m_axis_tdest;
  output [31:0]m_axis_tid;
  output [23:0]m_axis_tdata;
  output [18:0]m_axis_tuser;
  input [2:0]s_axis_tkeep;
  input areset_r;
  input aclk;
  input m_axis_tready;
  input [95:0]s_axis_tdata;
  input s_axis_tlast;
  input [31:0]s_axis_tid;
  input [31:0]s_axis_tdest;
  input [18:0]s_axis_tuser;
  input s_axis_tvalid;

  wire aclk;
  wire areset_r;
  wire [3:1]is_null;
  wire [23:0]m_axis_tdata;
  wire [31:0]m_axis_tdest;
  wire [31:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire [18:0]m_axis_tuser;
  wire [119:0]p_0_in1_in;
  wire [23:0]p_0_in__0;
  wire [1:0]p_1_in;
  wire \r0_data_reg_n_0_[100] ;
  wire \r0_data_reg_n_0_[101] ;
  wire \r0_data_reg_n_0_[102] ;
  wire \r0_data_reg_n_0_[103] ;
  wire \r0_data_reg_n_0_[104] ;
  wire \r0_data_reg_n_0_[105] ;
  wire \r0_data_reg_n_0_[106] ;
  wire \r0_data_reg_n_0_[107] ;
  wire \r0_data_reg_n_0_[108] ;
  wire \r0_data_reg_n_0_[109] ;
  wire \r0_data_reg_n_0_[110] ;
  wire \r0_data_reg_n_0_[111] ;
  wire \r0_data_reg_n_0_[112] ;
  wire \r0_data_reg_n_0_[113] ;
  wire \r0_data_reg_n_0_[114] ;
  wire \r0_data_reg_n_0_[115] ;
  wire \r0_data_reg_n_0_[116] ;
  wire \r0_data_reg_n_0_[117] ;
  wire \r0_data_reg_n_0_[118] ;
  wire \r0_data_reg_n_0_[119] ;
  wire \r0_data_reg_n_0_[96] ;
  wire \r0_data_reg_n_0_[97] ;
  wire \r0_data_reg_n_0_[98] ;
  wire \r0_data_reg_n_0_[99] ;
  wire [31:0]r0_dest;
  wire [31:0]r0_id;
  wire [2:2]r0_is_end;
  wire r0_is_null_r;
  wire \r0_is_null_r_reg_n_0_[1] ;
  wire \r0_is_null_r_reg_n_0_[2] ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire r0_out_sel_next_r;
  wire \r0_out_sel_next_r[1]_i_2_n_0 ;
  wire \r0_out_sel_next_r[1]_i_4_n_0 ;
  wire \r0_out_sel_next_r_reg_n_0_[0] ;
  wire \r0_out_sel_next_r_reg_n_0_[1] ;
  wire r0_out_sel_r0;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire [226:18]r0_user;
  wire [31:0]r1_dest;
  wire [31:0]r1_id;
  wire r1_last_reg_n_0;
  wire r1_load;
  wire [18:0]r1_user;
  wire [95:0]s_axis_tdata;
  wire [31:0]s_axis_tdest;
  wire [31:0]s_axis_tid;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [18:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[96]),
        .I1(p_0_in1_in[32]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[64]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[106]),
        .I1(p_0_in1_in[42]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[74]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[107]),
        .I1(p_0_in1_in[43]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[75]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[108]),
        .I1(p_0_in1_in[44]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[76]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[109]),
        .I1(p_0_in1_in[45]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[77]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[110]),
        .I1(p_0_in1_in[46]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[78]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[111]),
        .I1(p_0_in1_in[47]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[79]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(p_0_in1_in[112]),
        .I1(p_0_in1_in[48]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[80]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[16]),
        .O(m_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(p_0_in1_in[113]),
        .I1(p_0_in1_in[49]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[81]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[17]),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(p_0_in1_in[114]),
        .I1(p_0_in1_in[50]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[82]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[18]),
        .O(m_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(p_0_in1_in[115]),
        .I1(p_0_in1_in[51]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[83]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[19]),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[97]),
        .I1(p_0_in1_in[33]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[65]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(p_0_in1_in[116]),
        .I1(p_0_in1_in[52]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[84]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[20]),
        .O(m_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(p_0_in1_in[117]),
        .I1(p_0_in1_in[53]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[85]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[21]),
        .O(m_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(p_0_in1_in[118]),
        .I1(p_0_in1_in[54]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[86]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[22]),
        .O(m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(p_0_in1_in[119]),
        .I1(p_0_in1_in[55]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[87]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[23]),
        .O(m_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[98]),
        .I1(p_0_in1_in[34]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[66]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[99]),
        .I1(p_0_in1_in[35]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[67]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[100]),
        .I1(p_0_in1_in[36]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[68]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[101]),
        .I1(p_0_in1_in[37]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[69]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[102]),
        .I1(p_0_in1_in[38]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[70]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[103]),
        .I1(p_0_in1_in[39]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[71]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[104]),
        .I1(p_0_in1_in[40]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[72]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[105]),
        .I1(p_0_in1_in[41]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[73]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[0]_INST_0 
       (.I0(r1_dest[0]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[0]),
        .O(m_axis_tdest[0]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[10]_INST_0 
       (.I0(r1_dest[10]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[10]),
        .O(m_axis_tdest[10]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[11]_INST_0 
       (.I0(r1_dest[11]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[11]),
        .O(m_axis_tdest[11]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[12]_INST_0 
       (.I0(r1_dest[12]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[12]),
        .O(m_axis_tdest[12]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[13]_INST_0 
       (.I0(r1_dest[13]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[13]),
        .O(m_axis_tdest[13]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[14]_INST_0 
       (.I0(r1_dest[14]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[14]),
        .O(m_axis_tdest[14]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[15]_INST_0 
       (.I0(r1_dest[15]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[15]),
        .O(m_axis_tdest[15]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[16]_INST_0 
       (.I0(r1_dest[16]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[16]),
        .O(m_axis_tdest[16]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[17]_INST_0 
       (.I0(r1_dest[17]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[17]),
        .O(m_axis_tdest[17]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[18]_INST_0 
       (.I0(r1_dest[18]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[18]),
        .O(m_axis_tdest[18]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[19]_INST_0 
       (.I0(r1_dest[19]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[19]),
        .O(m_axis_tdest[19]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[1]_INST_0 
       (.I0(r1_dest[1]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[1]),
        .O(m_axis_tdest[1]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[20]_INST_0 
       (.I0(r1_dest[20]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[20]),
        .O(m_axis_tdest[20]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[21]_INST_0 
       (.I0(r1_dest[21]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[21]),
        .O(m_axis_tdest[21]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[22]_INST_0 
       (.I0(r1_dest[22]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[22]),
        .O(m_axis_tdest[22]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[23]_INST_0 
       (.I0(r1_dest[23]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[23]),
        .O(m_axis_tdest[23]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[24]_INST_0 
       (.I0(r1_dest[24]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[24]),
        .O(m_axis_tdest[24]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[25]_INST_0 
       (.I0(r1_dest[25]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[25]),
        .O(m_axis_tdest[25]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[26]_INST_0 
       (.I0(r1_dest[26]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[26]),
        .O(m_axis_tdest[26]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[27]_INST_0 
       (.I0(r1_dest[27]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[27]),
        .O(m_axis_tdest[27]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[28]_INST_0 
       (.I0(r1_dest[28]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[28]),
        .O(m_axis_tdest[28]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[29]_INST_0 
       (.I0(r1_dest[29]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[29]),
        .O(m_axis_tdest[29]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[2]_INST_0 
       (.I0(r1_dest[2]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[2]),
        .O(m_axis_tdest[2]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[30]_INST_0 
       (.I0(r1_dest[30]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[30]),
        .O(m_axis_tdest[30]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[31]_INST_0 
       (.I0(r1_dest[31]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[31]),
        .O(m_axis_tdest[31]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[3]_INST_0 
       (.I0(r1_dest[3]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[3]),
        .O(m_axis_tdest[3]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[4]_INST_0 
       (.I0(r1_dest[4]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[4]),
        .O(m_axis_tdest[4]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[5]_INST_0 
       (.I0(r1_dest[5]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[5]),
        .O(m_axis_tdest[5]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[6]_INST_0 
       (.I0(r1_dest[6]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[6]),
        .O(m_axis_tdest[6]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[7]_INST_0 
       (.I0(r1_dest[7]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[7]),
        .O(m_axis_tdest[7]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[8]_INST_0 
       (.I0(r1_dest[8]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[8]),
        .O(m_axis_tdest[8]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tdest[9]_INST_0 
       (.I0(r1_dest[9]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_dest[9]),
        .O(m_axis_tdest[9]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[0]_INST_0 
       (.I0(r1_id[0]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[0]),
        .O(m_axis_tid[0]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[10]_INST_0 
       (.I0(r1_id[10]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[10]),
        .O(m_axis_tid[10]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[11]_INST_0 
       (.I0(r1_id[11]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[11]),
        .O(m_axis_tid[11]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[12]_INST_0 
       (.I0(r1_id[12]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[12]),
        .O(m_axis_tid[12]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[13]_INST_0 
       (.I0(r1_id[13]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[13]),
        .O(m_axis_tid[13]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[14]_INST_0 
       (.I0(r1_id[14]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[14]),
        .O(m_axis_tid[14]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[15]_INST_0 
       (.I0(r1_id[15]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[15]),
        .O(m_axis_tid[15]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[16]_INST_0 
       (.I0(r1_id[16]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[16]),
        .O(m_axis_tid[16]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[17]_INST_0 
       (.I0(r1_id[17]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[17]),
        .O(m_axis_tid[17]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[18]_INST_0 
       (.I0(r1_id[18]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[18]),
        .O(m_axis_tid[18]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[19]_INST_0 
       (.I0(r1_id[19]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[19]),
        .O(m_axis_tid[19]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[1]_INST_0 
       (.I0(r1_id[1]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[1]),
        .O(m_axis_tid[1]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[20]_INST_0 
       (.I0(r1_id[20]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[20]),
        .O(m_axis_tid[20]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[21]_INST_0 
       (.I0(r1_id[21]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[21]),
        .O(m_axis_tid[21]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[22]_INST_0 
       (.I0(r1_id[22]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[22]),
        .O(m_axis_tid[22]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[23]_INST_0 
       (.I0(r1_id[23]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[23]),
        .O(m_axis_tid[23]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[24]_INST_0 
       (.I0(r1_id[24]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[24]),
        .O(m_axis_tid[24]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[25]_INST_0 
       (.I0(r1_id[25]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[25]),
        .O(m_axis_tid[25]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[26]_INST_0 
       (.I0(r1_id[26]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[26]),
        .O(m_axis_tid[26]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[27]_INST_0 
       (.I0(r1_id[27]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[27]),
        .O(m_axis_tid[27]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[28]_INST_0 
       (.I0(r1_id[28]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[28]),
        .O(m_axis_tid[28]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[29]_INST_0 
       (.I0(r1_id[29]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[29]),
        .O(m_axis_tid[29]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[2]_INST_0 
       (.I0(r1_id[2]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[2]),
        .O(m_axis_tid[2]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[30]_INST_0 
       (.I0(r1_id[30]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[30]),
        .O(m_axis_tid[30]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[31]_INST_0 
       (.I0(r1_id[31]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[31]),
        .O(m_axis_tid[31]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[3]_INST_0 
       (.I0(r1_id[3]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[3]),
        .O(m_axis_tid[3]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[4]_INST_0 
       (.I0(r1_id[4]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[4]),
        .O(m_axis_tid[4]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[5]_INST_0 
       (.I0(r1_id[5]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[5]),
        .O(m_axis_tid[5]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[6]_INST_0 
       (.I0(r1_id[6]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[6]),
        .O(m_axis_tid[6]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[7]_INST_0 
       (.I0(r1_id[7]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[7]),
        .O(m_axis_tid[7]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[8]_INST_0 
       (.I0(r1_id[8]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[8]),
        .O(m_axis_tid[8]));
  LUT5 #(
    .INIT(32'hFBBF0880)) 
    \m_axis_tid[9]_INST_0 
       (.I0(r1_id[9]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[0]_0 ),
        .I4(r0_id[9]),
        .O(m_axis_tid[9]));
  LUT5 #(
    .INIT(32'hEDFF4800)) 
    m_axis_tlast_INST_0
       (.I0(\state_reg_n_0_[2] ),
        .I1(r1_last_reg_n_0),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\r0_is_null_r_reg_n_0_[1] ),
        .I1(r0_is_end),
        .I2(\r0_is_null_r_reg_n_0_[2] ),
        .I3(r0_last_reg_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(r1_user[0]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[114]),
        .O(m_axis_tuser[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[10]_INST_0 
       (.I0(r1_user[10]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[162]),
        .O(m_axis_tuser[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[11]_INST_0 
       (.I0(r1_user[11]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[106]),
        .O(m_axis_tuser[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[12]_INST_0 
       (.I0(r1_user[12]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[50]),
        .O(m_axis_tuser[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[13]_INST_0 
       (.I0(r1_user[13]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[146]),
        .O(m_axis_tuser[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[14]_INST_0 
       (.I0(r1_user[14]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[90]),
        .O(m_axis_tuser[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[15]_INST_0 
       (.I0(r1_user[15]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[34]),
        .O(m_axis_tuser[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[16]_INST_0 
       (.I0(r1_user[16]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[130]),
        .O(m_axis_tuser[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[17]_INST_0 
       (.I0(r1_user[17]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[226]),
        .O(m_axis_tuser[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[18]_INST_0 
       (.I0(r1_user[18]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[18]),
        .O(m_axis_tuser[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[1]_INST_0 
       (.I0(r1_user[1]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[210]),
        .O(m_axis_tuser[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[2]_INST_0 
       (.I0(r1_user[2]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[154]),
        .O(m_axis_tuser[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[3]_INST_0 
       (.I0(r1_user[3]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[98]),
        .O(m_axis_tuser[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[4]_INST_0 
       (.I0(r1_user[4]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[194]),
        .O(m_axis_tuser[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[5]_INST_0 
       (.I0(r1_user[5]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[138]),
        .O(m_axis_tuser[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[6]_INST_0 
       (.I0(r1_user[6]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[82]),
        .O(m_axis_tuser[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[7]_INST_0 
       (.I0(r1_user[7]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[178]),
        .O(m_axis_tuser[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[8]_INST_0 
       (.I0(r1_user[8]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[122]),
        .O(m_axis_tuser[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \m_axis_tuser[9]_INST_0 
       (.I0(r1_user[9]),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(r0_user[66]),
        .O(m_axis_tuser[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[119]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[100] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[76]),
        .Q(\r0_data_reg_n_0_[100] ),
        .R(1'b0));
  FDRE \r0_data_reg[101] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[77]),
        .Q(\r0_data_reg_n_0_[101] ),
        .R(1'b0));
  FDRE \r0_data_reg[102] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[78]),
        .Q(\r0_data_reg_n_0_[102] ),
        .R(1'b0));
  FDRE \r0_data_reg[103] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[79]),
        .Q(\r0_data_reg_n_0_[103] ),
        .R(1'b0));
  FDRE \r0_data_reg[104] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[80]),
        .Q(\r0_data_reg_n_0_[104] ),
        .R(1'b0));
  FDRE \r0_data_reg[105] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[81]),
        .Q(\r0_data_reg_n_0_[105] ),
        .R(1'b0));
  FDRE \r0_data_reg[106] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[82]),
        .Q(\r0_data_reg_n_0_[106] ),
        .R(1'b0));
  FDRE \r0_data_reg[107] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[83]),
        .Q(\r0_data_reg_n_0_[107] ),
        .R(1'b0));
  FDRE \r0_data_reg[108] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[84]),
        .Q(\r0_data_reg_n_0_[108] ),
        .R(1'b0));
  FDRE \r0_data_reg[109] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[85]),
        .Q(\r0_data_reg_n_0_[109] ),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[110] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[86]),
        .Q(\r0_data_reg_n_0_[110] ),
        .R(1'b0));
  FDRE \r0_data_reg[111] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[87]),
        .Q(\r0_data_reg_n_0_[111] ),
        .R(1'b0));
  FDRE \r0_data_reg[112] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[88]),
        .Q(\r0_data_reg_n_0_[112] ),
        .R(1'b0));
  FDRE \r0_data_reg[113] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[89]),
        .Q(\r0_data_reg_n_0_[113] ),
        .R(1'b0));
  FDRE \r0_data_reg[114] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[90]),
        .Q(\r0_data_reg_n_0_[114] ),
        .R(1'b0));
  FDRE \r0_data_reg[115] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[91]),
        .Q(\r0_data_reg_n_0_[115] ),
        .R(1'b0));
  FDRE \r0_data_reg[116] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[92]),
        .Q(\r0_data_reg_n_0_[116] ),
        .R(1'b0));
  FDRE \r0_data_reg[117] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[93]),
        .Q(\r0_data_reg_n_0_[117] ),
        .R(1'b0));
  FDRE \r0_data_reg[118] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[94]),
        .Q(\r0_data_reg_n_0_[118] ),
        .R(1'b0));
  FDRE \r0_data_reg[119] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[95]),
        .Q(\r0_data_reg_n_0_[119] ),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[32]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[33]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[42] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[34]),
        .Q(p_0_in1_in[42]),
        .R(1'b0));
  FDRE \r0_data_reg[43] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[35]),
        .Q(p_0_in1_in[43]),
        .R(1'b0));
  FDRE \r0_data_reg[44] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[36]),
        .Q(p_0_in1_in[44]),
        .R(1'b0));
  FDRE \r0_data_reg[45] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[37]),
        .Q(p_0_in1_in[45]),
        .R(1'b0));
  FDRE \r0_data_reg[46] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[38]),
        .Q(p_0_in1_in[46]),
        .R(1'b0));
  FDRE \r0_data_reg[47] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[39]),
        .Q(p_0_in1_in[47]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[40]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[41]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[42]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[43]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[44]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[45]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[46]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[47]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[64] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[48]),
        .Q(p_0_in1_in[64]),
        .R(1'b0));
  FDRE \r0_data_reg[65] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[49]),
        .Q(p_0_in1_in[65]),
        .R(1'b0));
  FDRE \r0_data_reg[66] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[50]),
        .Q(p_0_in1_in[66]),
        .R(1'b0));
  FDRE \r0_data_reg[67] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[51]),
        .Q(p_0_in1_in[67]),
        .R(1'b0));
  FDRE \r0_data_reg[68] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[52]),
        .Q(p_0_in1_in[68]),
        .R(1'b0));
  FDRE \r0_data_reg[69] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[53]),
        .Q(p_0_in1_in[69]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[70] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[54]),
        .Q(p_0_in1_in[70]),
        .R(1'b0));
  FDRE \r0_data_reg[71] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[55]),
        .Q(p_0_in1_in[71]),
        .R(1'b0));
  FDRE \r0_data_reg[72] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[56]),
        .Q(p_0_in1_in[72]),
        .R(1'b0));
  FDRE \r0_data_reg[73] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[57]),
        .Q(p_0_in1_in[73]),
        .R(1'b0));
  FDRE \r0_data_reg[74] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[58]),
        .Q(p_0_in1_in[74]),
        .R(1'b0));
  FDRE \r0_data_reg[75] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[59]),
        .Q(p_0_in1_in[75]),
        .R(1'b0));
  FDRE \r0_data_reg[76] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[60]),
        .Q(p_0_in1_in[76]),
        .R(1'b0));
  FDRE \r0_data_reg[77] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[61]),
        .Q(p_0_in1_in[77]),
        .R(1'b0));
  FDRE \r0_data_reg[78] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[62]),
        .Q(p_0_in1_in[78]),
        .R(1'b0));
  FDRE \r0_data_reg[79] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[63]),
        .Q(p_0_in1_in[79]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[80] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[64]),
        .Q(p_0_in1_in[80]),
        .R(1'b0));
  FDRE \r0_data_reg[81] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[65]),
        .Q(p_0_in1_in[81]),
        .R(1'b0));
  FDRE \r0_data_reg[82] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[66]),
        .Q(p_0_in1_in[82]),
        .R(1'b0));
  FDRE \r0_data_reg[83] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[67]),
        .Q(p_0_in1_in[83]),
        .R(1'b0));
  FDRE \r0_data_reg[84] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[68]),
        .Q(p_0_in1_in[84]),
        .R(1'b0));
  FDRE \r0_data_reg[85] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[69]),
        .Q(p_0_in1_in[85]),
        .R(1'b0));
  FDRE \r0_data_reg[86] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[70]),
        .Q(p_0_in1_in[86]),
        .R(1'b0));
  FDRE \r0_data_reg[87] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[71]),
        .Q(p_0_in1_in[87]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[96] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[72]),
        .Q(\r0_data_reg_n_0_[96] ),
        .R(1'b0));
  FDRE \r0_data_reg[97] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[73]),
        .Q(\r0_data_reg_n_0_[97] ),
        .R(1'b0));
  FDRE \r0_data_reg[98] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[74]),
        .Q(\r0_data_reg_n_0_[98] ),
        .R(1'b0));
  FDRE \r0_data_reg[99] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[75]),
        .Q(\r0_data_reg_n_0_[99] ),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE \r0_dest_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[0]),
        .Q(r0_dest[0]),
        .R(1'b0));
  FDRE \r0_dest_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[10]),
        .Q(r0_dest[10]),
        .R(1'b0));
  FDRE \r0_dest_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[11]),
        .Q(r0_dest[11]),
        .R(1'b0));
  FDRE \r0_dest_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[12]),
        .Q(r0_dest[12]),
        .R(1'b0));
  FDRE \r0_dest_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[13]),
        .Q(r0_dest[13]),
        .R(1'b0));
  FDRE \r0_dest_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[14]),
        .Q(r0_dest[14]),
        .R(1'b0));
  FDRE \r0_dest_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[15]),
        .Q(r0_dest[15]),
        .R(1'b0));
  FDRE \r0_dest_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[16]),
        .Q(r0_dest[16]),
        .R(1'b0));
  FDRE \r0_dest_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[17]),
        .Q(r0_dest[17]),
        .R(1'b0));
  FDRE \r0_dest_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[18]),
        .Q(r0_dest[18]),
        .R(1'b0));
  FDRE \r0_dest_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[19]),
        .Q(r0_dest[19]),
        .R(1'b0));
  FDRE \r0_dest_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[1]),
        .Q(r0_dest[1]),
        .R(1'b0));
  FDRE \r0_dest_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[20]),
        .Q(r0_dest[20]),
        .R(1'b0));
  FDRE \r0_dest_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[21]),
        .Q(r0_dest[21]),
        .R(1'b0));
  FDRE \r0_dest_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[22]),
        .Q(r0_dest[22]),
        .R(1'b0));
  FDRE \r0_dest_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[23]),
        .Q(r0_dest[23]),
        .R(1'b0));
  FDRE \r0_dest_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[24]),
        .Q(r0_dest[24]),
        .R(1'b0));
  FDRE \r0_dest_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[25]),
        .Q(r0_dest[25]),
        .R(1'b0));
  FDRE \r0_dest_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[26]),
        .Q(r0_dest[26]),
        .R(1'b0));
  FDRE \r0_dest_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[27]),
        .Q(r0_dest[27]),
        .R(1'b0));
  FDRE \r0_dest_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[28]),
        .Q(r0_dest[28]),
        .R(1'b0));
  FDRE \r0_dest_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[29]),
        .Q(r0_dest[29]),
        .R(1'b0));
  FDRE \r0_dest_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[2]),
        .Q(r0_dest[2]),
        .R(1'b0));
  FDRE \r0_dest_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[30]),
        .Q(r0_dest[30]),
        .R(1'b0));
  FDRE \r0_dest_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[31]),
        .Q(r0_dest[31]),
        .R(1'b0));
  FDRE \r0_dest_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[3]),
        .Q(r0_dest[3]),
        .R(1'b0));
  FDRE \r0_dest_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[4]),
        .Q(r0_dest[4]),
        .R(1'b0));
  FDRE \r0_dest_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[5]),
        .Q(r0_dest[5]),
        .R(1'b0));
  FDRE \r0_dest_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[6]),
        .Q(r0_dest[6]),
        .R(1'b0));
  FDRE \r0_dest_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[7]),
        .Q(r0_dest[7]),
        .R(1'b0));
  FDRE \r0_dest_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[8]),
        .Q(r0_dest[8]),
        .R(1'b0));
  FDRE \r0_dest_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdest[9]),
        .Q(r0_dest[9]),
        .R(1'b0));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[0]),
        .Q(r0_id[0]),
        .R(1'b0));
  FDRE \r0_id_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[10]),
        .Q(r0_id[10]),
        .R(1'b0));
  FDRE \r0_id_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[11]),
        .Q(r0_id[11]),
        .R(1'b0));
  FDRE \r0_id_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[12]),
        .Q(r0_id[12]),
        .R(1'b0));
  FDRE \r0_id_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[13]),
        .Q(r0_id[13]),
        .R(1'b0));
  FDRE \r0_id_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[14]),
        .Q(r0_id[14]),
        .R(1'b0));
  FDRE \r0_id_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[15]),
        .Q(r0_id[15]),
        .R(1'b0));
  FDRE \r0_id_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[16]),
        .Q(r0_id[16]),
        .R(1'b0));
  FDRE \r0_id_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[17]),
        .Q(r0_id[17]),
        .R(1'b0));
  FDRE \r0_id_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[18]),
        .Q(r0_id[18]),
        .R(1'b0));
  FDRE \r0_id_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[19]),
        .Q(r0_id[19]),
        .R(1'b0));
  FDRE \r0_id_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[1]),
        .Q(r0_id[1]),
        .R(1'b0));
  FDRE \r0_id_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[20]),
        .Q(r0_id[20]),
        .R(1'b0));
  FDRE \r0_id_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[21]),
        .Q(r0_id[21]),
        .R(1'b0));
  FDRE \r0_id_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[22]),
        .Q(r0_id[22]),
        .R(1'b0));
  FDRE \r0_id_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[23]),
        .Q(r0_id[23]),
        .R(1'b0));
  FDRE \r0_id_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[24]),
        .Q(r0_id[24]),
        .R(1'b0));
  FDRE \r0_id_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[25]),
        .Q(r0_id[25]),
        .R(1'b0));
  FDRE \r0_id_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[26]),
        .Q(r0_id[26]),
        .R(1'b0));
  FDRE \r0_id_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[27]),
        .Q(r0_id[27]),
        .R(1'b0));
  FDRE \r0_id_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[28]),
        .Q(r0_id[28]),
        .R(1'b0));
  FDRE \r0_id_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[29]),
        .Q(r0_id[29]),
        .R(1'b0));
  FDRE \r0_id_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[2]),
        .Q(r0_id[2]),
        .R(1'b0));
  FDRE \r0_id_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[30]),
        .Q(r0_id[30]),
        .R(1'b0));
  FDRE \r0_id_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[31]),
        .Q(r0_id[31]),
        .R(1'b0));
  FDRE \r0_id_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[3]),
        .Q(r0_id[3]),
        .R(1'b0));
  FDRE \r0_id_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[4]),
        .Q(r0_id[4]),
        .R(1'b0));
  FDRE \r0_id_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[5]),
        .Q(r0_id[5]),
        .R(1'b0));
  FDRE \r0_id_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[6]),
        .Q(r0_id[6]),
        .R(1'b0));
  FDRE \r0_id_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[7]),
        .Q(r0_id[7]),
        .R(1'b0));
  FDRE \r0_id_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[8]),
        .Q(r0_id[8]),
        .R(1'b0));
  FDRE \r0_id_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[9]),
        .Q(r0_id[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[1]_i_1 
       (.I0(s_axis_tkeep[0]),
        .O(is_null[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[2]_i_1 
       (.I0(s_axis_tkeep[1]),
        .O(is_null[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \r0_is_null_r[3]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(\state_reg_n_0_[2] ),
        .O(r0_is_null_r));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_is_null_r[3]_i_2 
       (.I0(s_axis_tkeep[2]),
        .O(is_null[3]));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[1] 
       (.C(aclk),
        .CE(r0_is_null_r),
        .D(is_null[1]),
        .Q(\r0_is_null_r_reg_n_0_[1] ),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[2] 
       (.C(aclk),
        .CE(r0_is_null_r),
        .D(is_null[2]),
        .Q(\r0_is_null_r_reg_n_0_[2] ),
        .R(areset_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[3] 
       (.C(aclk),
        .CE(r0_is_null_r),
        .D(is_null[3]),
        .Q(r0_is_end),
        .R(areset_r));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(\r0_out_sel_next_r_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFFCCCE)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\r0_out_sel_next_r[1]_i_4_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[1]_0 ),
        .I4(areset_r),
        .O(r0_out_sel_next_r));
  LUT6 #(
    .INIT(64'h003F0F7F00000000)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(\r0_is_null_r_reg_n_0_[1] ),
        .I1(\r0_is_null_r_reg_n_0_[2] ),
        .I2(r0_is_end),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I5(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r0_out_sel_next_r[1]_i_3 
       (.I0(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I1(\r0_out_sel_next_r_reg_n_0_[1] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFC0CC8000000000)) 
    \r0_out_sel_next_r[1]_i_4 
       (.I0(\r0_is_null_r_reg_n_0_[1] ),
        .I1(r0_is_end),
        .I2(\r0_is_null_r_reg_n_0_[2] ),
        .I3(\r0_out_sel_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_r_reg_n_0_[0] ),
        .I5(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(\r0_out_sel_next_r_reg_n_0_[0] ),
        .S(r0_out_sel_next_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(\r0_out_sel_next_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'hFEAAEEAA)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I1(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I2(\r0_is_null_r_reg_n_0_[2] ),
        .I3(r0_is_end),
        .I4(\r0_is_null_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'hFCCCECCC)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I1(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I2(\r0_is_null_r_reg_n_0_[2] ),
        .I3(r0_is_end),
        .I4(\r0_is_null_r_reg_n_0_[1] ),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r));
  FDRE \r0_user_reg[106] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[7]),
        .Q(r0_user[106]),
        .R(1'b0));
  FDRE \r0_user_reg[114] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[8]),
        .Q(r0_user[114]),
        .R(1'b0));
  FDRE \r0_user_reg[122] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[9]),
        .Q(r0_user[122]),
        .R(1'b0));
  FDRE \r0_user_reg[130] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[10]),
        .Q(r0_user[130]),
        .R(1'b0));
  FDRE \r0_user_reg[138] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[11]),
        .Q(r0_user[138]),
        .R(1'b0));
  FDRE \r0_user_reg[146] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[12]),
        .Q(r0_user[146]),
        .R(1'b0));
  FDRE \r0_user_reg[154] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[13]),
        .Q(r0_user[154]),
        .R(1'b0));
  FDRE \r0_user_reg[162] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[14]),
        .Q(r0_user[162]),
        .R(1'b0));
  FDRE \r0_user_reg[178] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[15]),
        .Q(r0_user[178]),
        .R(1'b0));
  FDRE \r0_user_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[0]),
        .Q(r0_user[18]),
        .R(1'b0));
  FDRE \r0_user_reg[194] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[16]),
        .Q(r0_user[194]),
        .R(1'b0));
  FDRE \r0_user_reg[210] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[17]),
        .Q(r0_user[210]),
        .R(1'b0));
  FDRE \r0_user_reg[226] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[18]),
        .Q(r0_user[226]),
        .R(1'b0));
  FDRE \r0_user_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[1]),
        .Q(r0_user[34]),
        .R(1'b0));
  FDRE \r0_user_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[2]),
        .Q(r0_user[50]),
        .R(1'b0));
  FDRE \r0_user_reg[66] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[3]),
        .Q(r0_user[66]),
        .R(1'b0));
  FDRE \r0_user_reg[82] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[4]),
        .Q(r0_user[82]),
        .R(1'b0));
  FDRE \r0_user_reg[90] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[5]),
        .Q(r0_user[90]),
        .R(1'b0));
  FDRE \r0_user_reg[98] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser[6]),
        .Q(r0_user[98]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_1 
       (.I0(\r0_data_reg_n_0_[96] ),
        .I1(p_0_in1_in[32]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[64]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[10]_i_1 
       (.I0(\r0_data_reg_n_0_[106] ),
        .I1(p_0_in1_in[42]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[74]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[11]_i_1 
       (.I0(\r0_data_reg_n_0_[107] ),
        .I1(p_0_in1_in[43]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[75]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[11]),
        .O(p_0_in__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[12]_i_1 
       (.I0(\r0_data_reg_n_0_[108] ),
        .I1(p_0_in1_in[44]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[76]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[12]),
        .O(p_0_in__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[13]_i_1 
       (.I0(\r0_data_reg_n_0_[109] ),
        .I1(p_0_in1_in[45]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[77]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[13]),
        .O(p_0_in__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[14]_i_1 
       (.I0(\r0_data_reg_n_0_[110] ),
        .I1(p_0_in1_in[46]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[78]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[14]),
        .O(p_0_in__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[15]_i_1 
       (.I0(\r0_data_reg_n_0_[111] ),
        .I1(p_0_in1_in[47]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[79]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[15]),
        .O(p_0_in__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[16]_i_1 
       (.I0(\r0_data_reg_n_0_[112] ),
        .I1(p_0_in1_in[48]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[80]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[16]),
        .O(p_0_in__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[17]_i_1 
       (.I0(\r0_data_reg_n_0_[113] ),
        .I1(p_0_in1_in[49]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[81]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[17]),
        .O(p_0_in__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[18]_i_1 
       (.I0(\r0_data_reg_n_0_[114] ),
        .I1(p_0_in1_in[50]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[82]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[18]),
        .O(p_0_in__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[19]_i_1 
       (.I0(\r0_data_reg_n_0_[115] ),
        .I1(p_0_in1_in[51]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[83]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[19]),
        .O(p_0_in__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_1 
       (.I0(\r0_data_reg_n_0_[97] ),
        .I1(p_0_in1_in[33]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[65]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[20]_i_1 
       (.I0(\r0_data_reg_n_0_[116] ),
        .I1(p_0_in1_in[52]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[84]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[20]),
        .O(p_0_in__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[21]_i_1 
       (.I0(\r0_data_reg_n_0_[117] ),
        .I1(p_0_in1_in[53]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[85]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[21]),
        .O(p_0_in__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[22]_i_1 
       (.I0(\r0_data_reg_n_0_[118] ),
        .I1(p_0_in1_in[54]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[86]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[22]),
        .O(p_0_in__0[22]));
  LUT3 #(
    .INIT(8'h10)) 
    \r1_data[23]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[1]_0 ),
        .O(r1_load));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[23]_i_2 
       (.I0(\r0_data_reg_n_0_[119] ),
        .I1(p_0_in1_in[55]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[87]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[23]),
        .O(p_0_in__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_1 
       (.I0(\r0_data_reg_n_0_[98] ),
        .I1(p_0_in1_in[34]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[66]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_1 
       (.I0(\r0_data_reg_n_0_[99] ),
        .I1(p_0_in1_in[35]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[67]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_1 
       (.I0(\r0_data_reg_n_0_[100] ),
        .I1(p_0_in1_in[36]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[68]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_1 
       (.I0(\r0_data_reg_n_0_[101] ),
        .I1(p_0_in1_in[37]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[69]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_1 
       (.I0(\r0_data_reg_n_0_[102] ),
        .I1(p_0_in1_in[38]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[70]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_1 
       (.I0(\r0_data_reg_n_0_[103] ),
        .I1(p_0_in1_in[39]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[71]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[8]_i_1 
       (.I0(\r0_data_reg_n_0_[104] ),
        .I1(p_0_in1_in[40]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[72]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[9]_i_1 
       (.I0(\r0_data_reg_n_0_[105] ),
        .I1(p_0_in1_in[41]),
        .I2(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[73]),
        .I4(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[9]),
        .O(p_0_in__0[9]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[0]),
        .Q(p_0_in1_in[96]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[10]),
        .Q(p_0_in1_in[106]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[11]),
        .Q(p_0_in1_in[107]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[12]),
        .Q(p_0_in1_in[108]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[13]),
        .Q(p_0_in1_in[109]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[14]),
        .Q(p_0_in1_in[110]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[15]),
        .Q(p_0_in1_in[111]),
        .R(1'b0));
  FDRE \r1_data_reg[16] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[16]),
        .Q(p_0_in1_in[112]),
        .R(1'b0));
  FDRE \r1_data_reg[17] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[17]),
        .Q(p_0_in1_in[113]),
        .R(1'b0));
  FDRE \r1_data_reg[18] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[18]),
        .Q(p_0_in1_in[114]),
        .R(1'b0));
  FDRE \r1_data_reg[19] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[19]),
        .Q(p_0_in1_in[115]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[1]),
        .Q(p_0_in1_in[97]),
        .R(1'b0));
  FDRE \r1_data_reg[20] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[20]),
        .Q(p_0_in1_in[116]),
        .R(1'b0));
  FDRE \r1_data_reg[21] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[21]),
        .Q(p_0_in1_in[117]),
        .R(1'b0));
  FDRE \r1_data_reg[22] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[22]),
        .Q(p_0_in1_in[118]),
        .R(1'b0));
  FDRE \r1_data_reg[23] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[23]),
        .Q(p_0_in1_in[119]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[2]),
        .Q(p_0_in1_in[98]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[3]),
        .Q(p_0_in1_in[99]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[4]),
        .Q(p_0_in1_in[100]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[5]),
        .Q(p_0_in1_in[101]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[6]),
        .Q(p_0_in1_in[102]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[7]),
        .Q(p_0_in1_in[103]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[8]),
        .Q(p_0_in1_in[104]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in__0[9]),
        .Q(p_0_in1_in[105]),
        .R(1'b0));
  FDRE \r1_dest_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[0]),
        .Q(r1_dest[0]),
        .R(1'b0));
  FDRE \r1_dest_reg[10] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[10]),
        .Q(r1_dest[10]),
        .R(1'b0));
  FDRE \r1_dest_reg[11] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[11]),
        .Q(r1_dest[11]),
        .R(1'b0));
  FDRE \r1_dest_reg[12] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[12]),
        .Q(r1_dest[12]),
        .R(1'b0));
  FDRE \r1_dest_reg[13] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[13]),
        .Q(r1_dest[13]),
        .R(1'b0));
  FDRE \r1_dest_reg[14] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[14]),
        .Q(r1_dest[14]),
        .R(1'b0));
  FDRE \r1_dest_reg[15] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[15]),
        .Q(r1_dest[15]),
        .R(1'b0));
  FDRE \r1_dest_reg[16] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[16]),
        .Q(r1_dest[16]),
        .R(1'b0));
  FDRE \r1_dest_reg[17] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[17]),
        .Q(r1_dest[17]),
        .R(1'b0));
  FDRE \r1_dest_reg[18] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[18]),
        .Q(r1_dest[18]),
        .R(1'b0));
  FDRE \r1_dest_reg[19] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[19]),
        .Q(r1_dest[19]),
        .R(1'b0));
  FDRE \r1_dest_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[1]),
        .Q(r1_dest[1]),
        .R(1'b0));
  FDRE \r1_dest_reg[20] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[20]),
        .Q(r1_dest[20]),
        .R(1'b0));
  FDRE \r1_dest_reg[21] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[21]),
        .Q(r1_dest[21]),
        .R(1'b0));
  FDRE \r1_dest_reg[22] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[22]),
        .Q(r1_dest[22]),
        .R(1'b0));
  FDRE \r1_dest_reg[23] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[23]),
        .Q(r1_dest[23]),
        .R(1'b0));
  FDRE \r1_dest_reg[24] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[24]),
        .Q(r1_dest[24]),
        .R(1'b0));
  FDRE \r1_dest_reg[25] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[25]),
        .Q(r1_dest[25]),
        .R(1'b0));
  FDRE \r1_dest_reg[26] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[26]),
        .Q(r1_dest[26]),
        .R(1'b0));
  FDRE \r1_dest_reg[27] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[27]),
        .Q(r1_dest[27]),
        .R(1'b0));
  FDRE \r1_dest_reg[28] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[28]),
        .Q(r1_dest[28]),
        .R(1'b0));
  FDRE \r1_dest_reg[29] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[29]),
        .Q(r1_dest[29]),
        .R(1'b0));
  FDRE \r1_dest_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[2]),
        .Q(r1_dest[2]),
        .R(1'b0));
  FDRE \r1_dest_reg[30] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[30]),
        .Q(r1_dest[30]),
        .R(1'b0));
  FDRE \r1_dest_reg[31] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[31]),
        .Q(r1_dest[31]),
        .R(1'b0));
  FDRE \r1_dest_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[3]),
        .Q(r1_dest[3]),
        .R(1'b0));
  FDRE \r1_dest_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[4]),
        .Q(r1_dest[4]),
        .R(1'b0));
  FDRE \r1_dest_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[5]),
        .Q(r1_dest[5]),
        .R(1'b0));
  FDRE \r1_dest_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[6]),
        .Q(r1_dest[6]),
        .R(1'b0));
  FDRE \r1_dest_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[7]),
        .Q(r1_dest[7]),
        .R(1'b0));
  FDRE \r1_dest_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[8]),
        .Q(r1_dest[8]),
        .R(1'b0));
  FDRE \r1_dest_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_dest[9]),
        .Q(r1_dest[9]),
        .R(1'b0));
  FDRE \r1_id_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[0]),
        .Q(r1_id[0]),
        .R(1'b0));
  FDRE \r1_id_reg[10] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[10]),
        .Q(r1_id[10]),
        .R(1'b0));
  FDRE \r1_id_reg[11] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[11]),
        .Q(r1_id[11]),
        .R(1'b0));
  FDRE \r1_id_reg[12] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[12]),
        .Q(r1_id[12]),
        .R(1'b0));
  FDRE \r1_id_reg[13] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[13]),
        .Q(r1_id[13]),
        .R(1'b0));
  FDRE \r1_id_reg[14] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[14]),
        .Q(r1_id[14]),
        .R(1'b0));
  FDRE \r1_id_reg[15] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[15]),
        .Q(r1_id[15]),
        .R(1'b0));
  FDRE \r1_id_reg[16] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[16]),
        .Q(r1_id[16]),
        .R(1'b0));
  FDRE \r1_id_reg[17] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[17]),
        .Q(r1_id[17]),
        .R(1'b0));
  FDRE \r1_id_reg[18] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[18]),
        .Q(r1_id[18]),
        .R(1'b0));
  FDRE \r1_id_reg[19] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[19]),
        .Q(r1_id[19]),
        .R(1'b0));
  FDRE \r1_id_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[1]),
        .Q(r1_id[1]),
        .R(1'b0));
  FDRE \r1_id_reg[20] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[20]),
        .Q(r1_id[20]),
        .R(1'b0));
  FDRE \r1_id_reg[21] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[21]),
        .Q(r1_id[21]),
        .R(1'b0));
  FDRE \r1_id_reg[22] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[22]),
        .Q(r1_id[22]),
        .R(1'b0));
  FDRE \r1_id_reg[23] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[23]),
        .Q(r1_id[23]),
        .R(1'b0));
  FDRE \r1_id_reg[24] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[24]),
        .Q(r1_id[24]),
        .R(1'b0));
  FDRE \r1_id_reg[25] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[25]),
        .Q(r1_id[25]),
        .R(1'b0));
  FDRE \r1_id_reg[26] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[26]),
        .Q(r1_id[26]),
        .R(1'b0));
  FDRE \r1_id_reg[27] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[27]),
        .Q(r1_id[27]),
        .R(1'b0));
  FDRE \r1_id_reg[28] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[28]),
        .Q(r1_id[28]),
        .R(1'b0));
  FDRE \r1_id_reg[29] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[29]),
        .Q(r1_id[29]),
        .R(1'b0));
  FDRE \r1_id_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[2]),
        .Q(r1_id[2]),
        .R(1'b0));
  FDRE \r1_id_reg[30] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[30]),
        .Q(r1_id[30]),
        .R(1'b0));
  FDRE \r1_id_reg[31] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[31]),
        .Q(r1_id[31]),
        .R(1'b0));
  FDRE \r1_id_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[3]),
        .Q(r1_id[3]),
        .R(1'b0));
  FDRE \r1_id_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[4]),
        .Q(r1_id[4]),
        .R(1'b0));
  FDRE \r1_id_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[5]),
        .Q(r1_id[5]),
        .R(1'b0));
  FDRE \r1_id_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[6]),
        .Q(r1_id[6]),
        .R(1'b0));
  FDRE \r1_id_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[7]),
        .Q(r1_id[7]),
        .R(1'b0));
  FDRE \r1_id_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[8]),
        .Q(r1_id[8]),
        .R(1'b0));
  FDRE \r1_id_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[9]),
        .Q(r1_id[9]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(r1_load),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  FDRE \r1_user_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[114]),
        .Q(r1_user[0]),
        .R(1'b0));
  FDRE \r1_user_reg[10] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[162]),
        .Q(r1_user[10]),
        .R(1'b0));
  FDRE \r1_user_reg[11] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[106]),
        .Q(r1_user[11]),
        .R(1'b0));
  FDRE \r1_user_reg[12] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[50]),
        .Q(r1_user[12]),
        .R(1'b0));
  FDRE \r1_user_reg[13] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[146]),
        .Q(r1_user[13]),
        .R(1'b0));
  FDRE \r1_user_reg[14] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[90]),
        .Q(r1_user[14]),
        .R(1'b0));
  FDRE \r1_user_reg[15] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[34]),
        .Q(r1_user[15]),
        .R(1'b0));
  FDRE \r1_user_reg[16] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[130]),
        .Q(r1_user[16]),
        .R(1'b0));
  FDRE \r1_user_reg[17] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[226]),
        .Q(r1_user[17]),
        .R(1'b0));
  FDRE \r1_user_reg[18] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[18]),
        .Q(r1_user[18]),
        .R(1'b0));
  FDRE \r1_user_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[210]),
        .Q(r1_user[1]),
        .R(1'b0));
  FDRE \r1_user_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[154]),
        .Q(r1_user[2]),
        .R(1'b0));
  FDRE \r1_user_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[98]),
        .Q(r1_user[3]),
        .R(1'b0));
  FDRE \r1_user_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[194]),
        .Q(r1_user[4]),
        .R(1'b0));
  FDRE \r1_user_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[138]),
        .Q(r1_user[5]),
        .R(1'b0));
  FDRE \r1_user_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[82]),
        .Q(r1_user[6]),
        .R(1'b0));
  FDRE \r1_user_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[178]),
        .Q(r1_user[7]),
        .R(1'b0));
  FDRE \r1_user_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[122]),
        .Q(r1_user[8]),
        .R(1'b0));
  FDRE \r1_user_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user[66]),
        .Q(r1_user[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF330FBB)) 
    \state[0]_i_1 
       (.I0(r0_out_sel_r0),
        .I1(\state_reg[1]_0 ),
        .I2(s_axis_tvalid),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg_n_0_[2] ),
        .O(state[0]));
  LUT6 #(
    .INIT(64'hFFC0CC8000000000)) 
    \state[0]_i_2 
       (.I0(\r0_is_null_r_reg_n_0_[1] ),
        .I1(r0_is_end),
        .I2(\r0_is_null_r_reg_n_0_[2] ),
        .I3(\r0_out_sel_next_r_reg_n_0_[1] ),
        .I4(\r0_out_sel_next_r_reg_n_0_[0] ),
        .I5(m_axis_tready),
        .O(r0_out_sel_r0));
  LUT6 #(
    .INIT(64'h00F000F0FFB030B0)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(m_axis_tready),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(s_axis_tvalid),
        .I5(\state_reg_n_0_[2] ),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[1]_i_2 
       (.I0(r0_is_end),
        .I1(\r0_is_null_r_reg_n_0_[2] ),
        .I2(\r0_is_null_r_reg_n_0_[1] ),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h05080000)) 
    \state[2]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[1]_0 ),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(\state_reg[0]_0 ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(\state_reg[1]_0 ),
        .R(areset_r));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(areset_r));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "1000" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "96" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "36" *) (* VFB_DCONV_OWIDTH = "32" *) 
(* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "16384" *) (* VFB_FIFO_WIDTH = "128" *) 
(* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "24" *) (* VFB_OP_PIXELS = "1" *) 
(* VFB_PXL_W = "24" *) (* VFB_PXL_W_BB = "32" *) (* VFB_REQ_BUFFER = "1" *) 
(* VFB_REQ_REORDER = "1" *) (* VFB_TU_WIDTH = "96" *) (* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [95:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [23:0]vfb_data;

  wire \<const0> ;
  wire \<const1> ;
  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [23:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [95:0]vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;
  wire NLW_inst_core_men_ack_vfb_UNCONNECTED;
  wire NLW_inst_vfb_full_UNCONNECTED;
  wire NLW_inst_vfb_wc_full_UNCONNECTED;

  assign core_men_ack_vfb = \<const1> ;
  assign vfb_full = \<const0> ;
  assign vfb_wc_full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AXIS_TDATA_WIDTH = "64" *) 
  (* AXIS_TDEST_WIDTH = "4" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* C_HS_LINE_RATE = "1000" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "96" *) 
  (* VFB_BYPASS_WC = "0" *) 
  (* VFB_DATA_TYPE = "36" *) 
  (* VFB_DCONV_OWIDTH = "32" *) 
  (* VFB_DCONV_TUW = "304" *) 
  (* VFB_EN_VCX = "0" *) 
  (* VFB_FIFO_DEPTH = "16384" *) 
  (* VFB_FIFO_WIDTH = "128" *) 
  (* VFB_FILTER_VC = "0" *) 
  (* VFB_OP_DWIDTH = "24" *) 
  (* VFB_OP_PIXELS = "1" *) 
  (* VFB_PXL_W = "24" *) 
  (* VFB_PXL_W_BB = "32" *) 
  (* VFB_REQ_BUFFER = "1" *) 
  (* VFB_REQ_REORDER = "1" *) 
  (* VFB_TSB0_WIDTH = "32" *) 
  (* VFB_TSB1_WIDTH = "32" *) 
  (* VFB_TSB2_WIDTH = "19" *) 
  (* VFB_TU_WIDTH = "96" *) 
  (* VFB_VC = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core inst
       (.core_men_ack_vfb(NLW_inst_core_men_ack_vfb_UNCONNECTED),
        .core_men_vfb(1'b0),
        .mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(vfb_data),
        .vfb_eol(vfb_eol),
        .vfb_full(NLW_inst_vfb_full_UNCONNECTED),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .vfb_wc_full(NLW_inst_vfb_wc_full_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "bd_322d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_31_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_31_axis_dwidth_converter,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [127:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [15:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [31:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [31:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [303:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [31:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) output [31:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [75:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [23:0]\^m_axis_tdata ;
  wire [31:0]m_axis_tdest;
  wire [31:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [18:0]\^m_axis_tuser ;
  wire m_axis_tvalid;
  wire [127:0]s_axis_tdata;
  wire [31:0]s_axis_tdest;
  wire [31:0]s_axis_tid;
  wire [15:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [303:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23:0] = \^m_axis_tdata [23:0];
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tuser[75] = \<const0> ;
  assign m_axis_tuser[74] = \<const0> ;
  assign m_axis_tuser[73] = \<const0> ;
  assign m_axis_tuser[72] = \<const0> ;
  assign m_axis_tuser[71] = \<const0> ;
  assign m_axis_tuser[70] = \<const0> ;
  assign m_axis_tuser[69] = \<const0> ;
  assign m_axis_tuser[68] = \<const0> ;
  assign m_axis_tuser[67] = \<const0> ;
  assign m_axis_tuser[66] = \<const0> ;
  assign m_axis_tuser[65] = \<const0> ;
  assign m_axis_tuser[64] = \<const0> ;
  assign m_axis_tuser[63] = \<const0> ;
  assign m_axis_tuser[62] = \<const0> ;
  assign m_axis_tuser[61] = \<const0> ;
  assign m_axis_tuser[60] = \<const0> ;
  assign m_axis_tuser[59] = \<const0> ;
  assign m_axis_tuser[58] = \<const0> ;
  assign m_axis_tuser[57] = \<const0> ;
  assign m_axis_tuser[56] = \<const0> ;
  assign m_axis_tuser[55] = \<const0> ;
  assign m_axis_tuser[54] = \<const0> ;
  assign m_axis_tuser[53] = \<const0> ;
  assign m_axis_tuser[52] = \<const0> ;
  assign m_axis_tuser[51] = \<const0> ;
  assign m_axis_tuser[50] = \<const0> ;
  assign m_axis_tuser[49] = \<const0> ;
  assign m_axis_tuser[48] = \<const0> ;
  assign m_axis_tuser[47] = \<const0> ;
  assign m_axis_tuser[46] = \<const0> ;
  assign m_axis_tuser[45] = \<const0> ;
  assign m_axis_tuser[44] = \<const0> ;
  assign m_axis_tuser[43] = \<const0> ;
  assign m_axis_tuser[42] = \<const0> ;
  assign m_axis_tuser[41] = \<const0> ;
  assign m_axis_tuser[40] = \<const0> ;
  assign m_axis_tuser[39] = \<const0> ;
  assign m_axis_tuser[38] = \<const0> ;
  assign m_axis_tuser[37] = \<const0> ;
  assign m_axis_tuser[36] = \<const0> ;
  assign m_axis_tuser[35] = \<const0> ;
  assign m_axis_tuser[34] = \<const0> ;
  assign m_axis_tuser[33] = \<const0> ;
  assign m_axis_tuser[32] = \<const0> ;
  assign m_axis_tuser[31] = \<const0> ;
  assign m_axis_tuser[30] = \<const0> ;
  assign m_axis_tuser[29] = \<const0> ;
  assign m_axis_tuser[28] = \<const0> ;
  assign m_axis_tuser[27] = \<const0> ;
  assign m_axis_tuser[26] = \<const0> ;
  assign m_axis_tuser[25] = \<const0> ;
  assign m_axis_tuser[24] = \<const0> ;
  assign m_axis_tuser[23] = \<const0> ;
  assign m_axis_tuser[22] = \<const0> ;
  assign m_axis_tuser[21] = \<const0> ;
  assign m_axis_tuser[20] = \<const0> ;
  assign m_axis_tuser[19] = \<const0> ;
  assign m_axis_tuser[18:0] = \^m_axis_tuser [18:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axis_dwidth_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(\^m_axis_tuser ),
        .s_axis_tdata({s_axis_tdata[119:96],s_axis_tdata[87:64],s_axis_tdata[55:32],s_axis_tdata[23:0]}),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep({s_axis_tkeep[15],s_axis_tkeep[11],s_axis_tkeep[7]}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser({s_axis_tuser[226],s_axis_tuser[210],s_axis_tuser[194],s_axis_tuser[178],s_axis_tuser[162],s_axis_tuser[154],s_axis_tuser[146],s_axis_tuser[138],s_axis_tuser[130],s_axis_tuser[122],s_axis_tuser[114],s_axis_tuser[106],s_axis_tuser[98],s_axis_tuser[90],s_axis_tuser[82],s_axis_tuser[66],s_axis_tuser[50],s_axis_tuser[34],s_axis_tuser[18]}),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0] (s_axis_tready),
        .\state_reg[1] (m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_dconverter
   (s_axis_tready,
    m_axis_tvalid,
    \r1_data_reg[23] ,
    \r1_id_reg[31] ,
    m_axis_tdest,
    \r1_user_reg[18] ,
    D,
    \state_reg[1] ,
    \state_reg[1]_0 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    vfb_clk,
    vfb_arstn,
    s_fifo_tv,
    \r0_data_reg[119] ,
    s_axis_tkeep,
    s_axis_tlast,
    \r0_id_reg[31] ,
    \r0_dest_reg[31] ,
    \r0_user_reg[114] ,
    mdt_tr,
    sband_ts_r,
    Q,
    \vfb_vcdt_reg[0] ,
    \vfb_sof_reg[0] ,
    \vfb_sof_reg[0]_0 );
  output s_axis_tready;
  output m_axis_tvalid;
  output [7:0]\r1_data_reg[23] ;
  output [27:0]\r1_id_reg[31] ;
  output [31:0]m_axis_tdest;
  output [17:0]\r1_user_reg[18] ;
  output [8:0]D;
  output \state_reg[1] ;
  output \state_reg[1]_0 ;
  output \state_reg[1]_1 ;
  output [15:0]\state_reg[1]_2 ;
  input vfb_clk;
  input vfb_arstn;
  input s_fifo_tv;
  input [95:0]\r0_data_reg[119] ;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [31:0]\r0_id_reg[31] ;
  input [31:0]\r0_dest_reg[31] ;
  input [18:0]\r0_user_reg[114] ;
  input mdt_tr;
  input [8:0]sband_ts_r;
  input [8:0]Q;
  input \vfb_vcdt_reg[0] ;
  input \vfb_sof_reg[0] ;
  input [0:0]\vfb_sof_reg[0]_0 ;

  wire [8:0]D;
  wire [8:0]Q;
  wire [15:0]m_axis_tdata;
  wire [31:0]m_axis_tdest;
  wire [3:0]m_axis_tid;
  wire m_axis_tlast;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire [95:0]\r0_data_reg[119] ;
  wire [31:0]\r0_dest_reg[31] ;
  wire [31:0]\r0_id_reg[31] ;
  wire [18:0]\r0_user_reg[114] ;
  wire [7:0]\r1_data_reg[23] ;
  wire [27:0]\r1_id_reg[31] ;
  wire [17:0]\r1_user_reg[18] ;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_fifo_tv;
  wire [8:0]sband_ts_r;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire [15:0]\state_reg[1]_2 ;
  wire vfb_arstn;
  wire vfb_clk;
  wire \vfb_sof_reg[0] ;
  wire [0:0]\vfb_sof_reg[0]_0 ;
  wire \vfb_vcdt_reg[0] ;
  wire [31:24]NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED;
  wire [75:19]NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \TUSR0.vfb_sof[95]_i_5 
       (.I0(m_axis_tvalid),
        .I1(vfb_arstn),
        .O(\state_reg[1]_1 ));
  (* CHECK_LICENSE_TYPE = "bd_322d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_31_axis_dwidth_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_dwidth_converter_v1_1_31_axis_dwidth_converter,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter axis_conv_inst
       (.aclk(vfb_clk),
        .aresetn(vfb_arstn),
        .m_axis_tdata({NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED[31:24],\r1_data_reg[23] ,m_axis_tdata}),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid({\r1_id_reg[31] ,m_axis_tid}),
        .m_axis_tkeep(NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(mdt_tr),
        .m_axis_tuser({NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED[75:19],\r1_user_reg[18] ,m_axis_tuser}),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[119] [95:72],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[119] [71:48],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[119] [47:24],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[119] [23:0]}),
        .s_axis_tdest(\r0_dest_reg[31] ),
        .s_axis_tid(\r0_id_reg[31] ),
        .s_axis_tkeep({s_axis_tkeep[2],1'b0,1'b0,1'b0,s_axis_tkeep[1],1'b0,1'b0,1'b0,s_axis_tkeep[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [3],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [6],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [9],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [1],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [12],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [4],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [18],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [10],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [2],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [13],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [5],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [14],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_user_reg[114] [17],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(s_fifo_tv));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[0]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[0]),
        .O(\state_reg[1]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[10]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[10]),
        .O(\state_reg[1]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[11]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[11]),
        .O(\state_reg[1]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[12]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[12]),
        .O(\state_reg[1]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[13]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[13]),
        .O(\state_reg[1]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[14]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[14]),
        .O(\state_reg[1]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[15]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[15]),
        .O(\state_reg[1]_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[1]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[1]),
        .O(\state_reg[1]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[2]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[2]),
        .O(\state_reg[1]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[3]),
        .O(\state_reg[1]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[4]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[4]),
        .O(\state_reg[1]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[5]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[5]),
        .O(\state_reg[1]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[6]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[6]),
        .O(\state_reg[1]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[7]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[7]),
        .O(\state_reg[1]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[8]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[8]),
        .O(\state_reg[1]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_data[9]_i_1 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tdata[9]),
        .O(\state_reg[1]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vfb_eol_i_2
       (.I0(m_axis_tvalid),
        .I1(m_axis_tlast),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF8F888F8F8888888)) 
    \vfb_sof[0]_i_3 
       (.I0(m_axis_tuser),
        .I1(m_axis_tvalid),
        .I2(\vfb_sof_reg[0] ),
        .I3(\vfb_vcdt_reg[0] ),
        .I4(Q[4]),
        .I5(\vfb_sof_reg[0]_0 ),
        .O(\state_reg[1] ));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[0]_i_1 
       (.I0(sband_ts_r[0]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[0]),
        .I3(Q[0]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[1]_i_1 
       (.I0(sband_ts_r[1]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[1]),
        .I3(Q[1]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[2]_i_1 
       (.I0(sband_ts_r[2]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[2]),
        .I3(Q[2]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[3]_i_1 
       (.I0(sband_ts_r[3]),
        .I1(m_axis_tvalid),
        .I2(m_axis_tid[3]),
        .I3(Q[3]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[5]_i_1 
       (.I0(sband_ts_r[4]),
        .I1(m_axis_tvalid),
        .I2(\r1_id_reg[31] [1]),
        .I3(Q[5]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[6]_i_1 
       (.I0(sband_ts_r[5]),
        .I1(m_axis_tvalid),
        .I2(\r1_id_reg[31] [2]),
        .I3(Q[6]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[7]_i_1 
       (.I0(sband_ts_r[6]),
        .I1(m_axis_tvalid),
        .I2(\r1_id_reg[31] [3]),
        .I3(Q[7]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFC0E2E2)) 
    \vfb_vcdt[8]_i_1 
       (.I0(sband_ts_r[7]),
        .I1(m_axis_tvalid),
        .I2(\r1_id_reg[31] [4]),
        .I3(Q[8]),
        .I4(\vfb_vcdt_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \vfb_vcdt[9]_i_2 
       (.I0(sband_ts_r[8]),
        .I1(m_axis_tvalid),
        .I2(\r1_id_reg[31] [5]),
        .I3(\vfb_vcdt_reg[0] ),
        .O(D[8]));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "1000" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "96" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "36" *) (* VFB_DCONV_OWIDTH = "32" *) 
(* VFB_DCONV_TUW = "304" *) (* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "16384" *) 
(* VFB_FIFO_WIDTH = "128" *) (* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "24" *) 
(* VFB_OP_PIXELS = "1" *) (* VFB_PXL_W = "24" *) (* VFB_PXL_W_BB = "32" *) 
(* VFB_REQ_BUFFER = "1" *) (* VFB_REQ_REORDER = "1" *) (* VFB_TSB0_WIDTH = "32" *) 
(* VFB_TSB1_WIDTH = "32" *) (* VFB_TSB2_WIDTH = "19" *) (* VFB_TU_WIDTH = "96" *) 
(* VFB_VC = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [95:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [23:0]vfb_data;

  wire \<const0> ;
  wire \VFB_MIN.reorder_n_10 ;
  wire \VFB_MIN.reorder_n_100 ;
  wire \VFB_MIN.reorder_n_101 ;
  wire \VFB_MIN.reorder_n_102 ;
  wire \VFB_MIN.reorder_n_103 ;
  wire \VFB_MIN.reorder_n_104 ;
  wire \VFB_MIN.reorder_n_105 ;
  wire \VFB_MIN.reorder_n_106 ;
  wire \VFB_MIN.reorder_n_107 ;
  wire \VFB_MIN.reorder_n_108 ;
  wire \VFB_MIN.reorder_n_11 ;
  wire \VFB_MIN.reorder_n_110 ;
  wire \VFB_MIN.reorder_n_116 ;
  wire \VFB_MIN.reorder_n_117 ;
  wire \VFB_MIN.reorder_n_118 ;
  wire \VFB_MIN.reorder_n_119 ;
  wire \VFB_MIN.reorder_n_12 ;
  wire \VFB_MIN.reorder_n_13 ;
  wire \VFB_MIN.reorder_n_14 ;
  wire \VFB_MIN.reorder_n_176 ;
  wire \VFB_MIN.reorder_n_183 ;
  wire \VFB_MIN.reorder_n_39 ;
  wire \VFB_MIN.reorder_n_40 ;
  wire \VFB_MIN.reorder_n_7 ;
  wire \VFB_MIN.reorder_n_8 ;
  wire \VFB_MIN.reorder_n_9 ;
  wire \VFB_MIN.reorder_n_95 ;
  wire \VFB_MIN.reorder_n_96 ;
  wire \VFB_MIN.reorder_n_97 ;
  wire \VFB_MIN.reorder_n_98 ;
  wire \VFB_MIN.reorder_n_99 ;
  wire axis_dconverter_n_100;
  wire axis_dconverter_n_101;
  wire axis_dconverter_n_102;
  wire axis_dconverter_n_103;
  wire axis_dconverter_n_104;
  wire axis_dconverter_n_105;
  wire axis_dconverter_n_106;
  wire axis_dconverter_n_107;
  wire axis_dconverter_n_108;
  wire axis_dconverter_n_109;
  wire axis_dconverter_n_110;
  wire axis_dconverter_n_111;
  wire axis_dconverter_n_112;
  wire axis_dconverter_n_113;
  wire axis_dconverter_n_114;
  wire axis_dconverter_n_115;
  wire axis_dconverter_n_88;
  wire axis_dconverter_n_89;
  wire axis_dconverter_n_90;
  wire axis_dconverter_n_91;
  wire axis_dconverter_n_92;
  wire axis_dconverter_n_93;
  wire axis_dconverter_n_94;
  wire axis_dconverter_n_95;
  wire axis_dconverter_n_96;
  wire axis_dconverter_n_97;
  wire axis_dconverter_n_98;
  wire axis_dconverter_n_99;
  wire [3:0]filt_ts;
  wire [81:10]filt_ts_0;
  wire [23:16]m_axis_tdata;
  wire [31:0]m_axis_tdest;
  wire [31:4]m_axis_tid;
  wire [18:1]m_axis_tuser;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_132;
  wire op_inf_n_133;
  wire op_inf_n_134;
  wire op_inf_n_135;
  wire op_inf_n_136;
  wire op_inf_n_137;
  wire op_inf_n_138;
  wire op_inf_n_139;
  wire op_inf_n_14;
  wire op_inf_n_140;
  wire op_inf_n_141;
  wire op_inf_n_142;
  wire op_inf_n_143;
  wire op_inf_n_144;
  wire op_inf_n_145;
  wire op_inf_n_146;
  wire op_inf_n_147;
  wire op_inf_n_148;
  wire op_inf_n_149;
  wire op_inf_n_150;
  wire op_inf_n_151;
  wire op_inf_n_152;
  wire op_inf_n_153;
  wire op_inf_n_154;
  wire op_inf_n_155;
  wire op_inf_n_156;
  wire op_inf_n_157;
  wire op_inf_n_158;
  wire op_inf_n_159;
  wire op_inf_n_16;
  wire op_inf_n_160;
  wire op_inf_n_161;
  wire op_inf_n_162;
  wire op_inf_n_163;
  wire op_inf_n_164;
  wire op_inf_n_165;
  wire op_inf_n_166;
  wire op_inf_n_167;
  wire op_inf_n_168;
  wire op_inf_n_169;
  wire op_inf_n_17;
  wire op_inf_n_170;
  wire op_inf_n_171;
  wire op_inf_n_172;
  wire op_inf_n_173;
  wire op_inf_n_174;
  wire op_inf_n_175;
  wire op_inf_n_176;
  wire op_inf_n_177;
  wire op_inf_n_178;
  wire op_inf_n_179;
  wire op_inf_n_18;
  wire op_inf_n_19;
  wire op_inf_n_20;
  wire op_inf_n_21;
  wire op_inf_n_22;
  wire op_inf_n_23;
  wire op_inf_n_24;
  wire op_inf_n_25;
  wire p_0_in44_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [119:0]s_fifo_td;
  wire [31:0]s_fifo_tdst;
  wire [31:0]s_fifo_tid;
  wire [15:7]s_fifo_tk;
  wire s_fifo_tl;
  wire s_fifo_tr;
  wire [285:1]s_fifo_tu;
  wire s_fifo_tv;
  wire [55:0]sband_td_r;
  wire [6:1]sband_tk_r;
  wire sband_tl;
  wire [9:4]sband_ts;
  wire [9:0]sband_ts_r;
  wire [0:0]sband_tu;
  wire [0:0]sband_tu_r;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [23:0]vfb_data;
  wire vfb_eol;
  wire vfb_ready;
  wire [95:0]vfb_sof;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  assign core_men_ack_vfb = \<const0> ;
  assign vfb_full = \<const0> ;
  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  assign vfb_wc_full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_reorder \VFB_MIN.reorder 
       (.D({\VFB_MIN.reorder_n_116 ,\VFB_MIN.reorder_n_117 ,\VFB_MIN.reorder_n_118 }),
        .Q({\VFB_MIN.reorder_n_7 ,\VFB_MIN.reorder_n_8 ,\VFB_MIN.reorder_n_9 ,\VFB_MIN.reorder_n_10 ,\VFB_MIN.reorder_n_11 ,\VFB_MIN.reorder_n_12 ,\VFB_MIN.reorder_n_13 ,\VFB_MIN.reorder_n_14 ,filt_ts_0[81:58],\VFB_MIN.reorder_n_39 ,\VFB_MIN.reorder_n_40 ,sband_ts,filt_ts_0[57:10],\VFB_MIN.reorder_n_95 ,\VFB_MIN.reorder_n_96 ,\VFB_MIN.reorder_n_97 ,\VFB_MIN.reorder_n_98 ,\VFB_MIN.reorder_n_99 ,\VFB_MIN.reorder_n_100 ,\VFB_MIN.reorder_n_101 ,\VFB_MIN.reorder_n_102 ,\VFB_MIN.reorder_n_103 ,\VFB_MIN.reorder_n_104 ,\VFB_MIN.reorder_n_105 ,\VFB_MIN.reorder_n_106 ,\VFB_MIN.reorder_n_107 ,\VFB_MIN.reorder_n_108 ,p_0_in44_in,\VFB_MIN.reorder_n_110 ,filt_ts}),
        .\TUSR0.vfb_sof_reg[67] (op_inf_n_14),
        .\TUSR0.vfb_sof_reg[67]_0 (axis_dconverter_n_99),
        .\buf_data_reg[0][101]_0 (\VFB_MIN.reorder_n_183 ),
        .\buf_data_reg[0][107]_0 (sband_tk_r),
        .\buf_data_reg[0][171]_0 (sband_td_r),
        .\buf_data_reg[1][107]_0 (s_axis_tkeep),
        .\buf_data_reg[1][172]_0 ({s_axis_tlast,s_axis_tdata,s_axis_tuser,s_axis_tdest}),
        .\buf_valid_reg[0]_0 (\VFB_MIN.reorder_n_119 ),
        .\buf_valid_reg[0]_1 (sband_tu),
        .\buf_valid_reg[0]_2 (op_inf_n_19),
        .\buf_valid_reg[1]_0 (s_axis_tready),
        .m_axis_tid(m_axis_tid[7:4]),
        .m_axis_tvalid(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tkeep({s_fifo_tk[15],s_fifo_tk[11],s_fifo_tk[7]}),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tvalid(s_axis_tvalid),
        .\s_fifo_td_reg[119]_0 ({s_fifo_td[119:96],s_fifo_td[87:64],s_fifo_td[55:32],s_fifo_td[23:0]}),
        .\s_fifo_tdst_reg[31]_0 (s_fifo_tdst),
        .\s_fifo_tid_reg[31]_0 (s_fifo_tid),
        .\s_fifo_tu_reg[285]_0 ({s_fifo_tu[285],s_fifo_tu[18:1]}),
        .s_fifo_tv(s_fifo_tv),
        .\sband_td_r_reg[47] ({op_inf_n_132,op_inf_n_133,op_inf_n_134,op_inf_n_135,op_inf_n_136,op_inf_n_137,op_inf_n_138,op_inf_n_139,op_inf_n_140,op_inf_n_141,op_inf_n_142,op_inf_n_143,op_inf_n_144,op_inf_n_145,op_inf_n_146,op_inf_n_147,op_inf_n_148,op_inf_n_149,op_inf_n_150,op_inf_n_151,op_inf_n_152,op_inf_n_153,op_inf_n_154,op_inf_n_155,op_inf_n_156,op_inf_n_157,op_inf_n_158,op_inf_n_159,op_inf_n_160,op_inf_n_161,op_inf_n_162,op_inf_n_163,op_inf_n_164,op_inf_n_165,op_inf_n_166,op_inf_n_167,op_inf_n_168,op_inf_n_169,op_inf_n_170,op_inf_n_171,op_inf_n_172,op_inf_n_173,op_inf_n_174,op_inf_n_175,op_inf_n_176,op_inf_n_177,op_inf_n_178,op_inf_n_179}),
        .\sband_tk_r_reg[5] ({op_inf_n_21,op_inf_n_22,op_inf_n_23,op_inf_n_24,op_inf_n_25}),
        .sband_tl(sband_tl),
        .sband_ts_r(sband_ts_r[7:4]),
        .\sband_ts_r_reg[0] (op_inf_n_17),
        .\sband_ts_r_reg[0]_0 (op_inf_n_16),
        .\sband_ts_r_reg[0]_1 (vfb_valid),
        .\sband_ts_r_reg[4] (\VFB_MIN.reorder_n_176 ),
        .sdt_tv(sdt_tv),
        .vfb_eol_reg(axis_dconverter_n_98),
        .vfb_eol_reg_0(op_inf_n_18),
        .vfb_eol_reg_1(op_inf_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_dconverter axis_dconverter
       (.D({axis_dconverter_n_88,axis_dconverter_n_89,axis_dconverter_n_90,axis_dconverter_n_91,axis_dconverter_n_92,axis_dconverter_n_93,axis_dconverter_n_94,axis_dconverter_n_95,axis_dconverter_n_96}),
        .Q({sband_ts[8:5],\VFB_MIN.reorder_n_110 ,filt_ts}),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .\r0_data_reg[119] ({s_fifo_td[119:96],s_fifo_td[87:64],s_fifo_td[55:32],s_fifo_td[23:0]}),
        .\r0_dest_reg[31] (s_fifo_tdst),
        .\r0_id_reg[31] (s_fifo_tid),
        .\r0_user_reg[114] ({s_fifo_tu[285],s_fifo_tu[18:1]}),
        .\r1_data_reg[23] (m_axis_tdata),
        .\r1_id_reg[31] (m_axis_tid),
        .\r1_user_reg[18] (m_axis_tuser),
        .s_axis_tkeep({s_fifo_tk[15],s_fifo_tk[11],s_fifo_tk[7]}),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_fifo_tv(s_fifo_tv),
        .sband_ts_r({sband_ts_r[9:5],sband_ts_r[3:0]}),
        .\state_reg[1] (axis_dconverter_n_97),
        .\state_reg[1]_0 (axis_dconverter_n_98),
        .\state_reg[1]_1 (axis_dconverter_n_99),
        .\state_reg[1]_2 ({axis_dconverter_n_100,axis_dconverter_n_101,axis_dconverter_n_102,axis_dconverter_n_103,axis_dconverter_n_104,axis_dconverter_n_105,axis_dconverter_n_106,axis_dconverter_n_107,axis_dconverter_n_108,axis_dconverter_n_109,axis_dconverter_n_110,axis_dconverter_n_111,axis_dconverter_n_112,axis_dconverter_n_113,axis_dconverter_n_114,axis_dconverter_n_115}),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .\vfb_sof_reg[0] (op_inf_n_20),
        .\vfb_sof_reg[0]_0 (sband_tu_r),
        .\vfb_vcdt_reg[0] (\VFB_MIN.reorder_n_119 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_op_inf op_inf
       (.D(sband_tk_r),
        .Q({\VFB_MIN.reorder_n_7 ,\VFB_MIN.reorder_n_8 ,\VFB_MIN.reorder_n_9 ,\VFB_MIN.reorder_n_10 ,\VFB_MIN.reorder_n_11 ,\VFB_MIN.reorder_n_12 ,\VFB_MIN.reorder_n_13 ,\VFB_MIN.reorder_n_14 ,filt_ts_0[81:58],\VFB_MIN.reorder_n_39 ,\VFB_MIN.reorder_n_40 ,sband_ts,filt_ts_0[57:10],\VFB_MIN.reorder_n_95 ,\VFB_MIN.reorder_n_96 ,\VFB_MIN.reorder_n_97 ,\VFB_MIN.reorder_n_98 ,\VFB_MIN.reorder_n_99 ,\VFB_MIN.reorder_n_100 ,\VFB_MIN.reorder_n_101 ,\VFB_MIN.reorder_n_102 ,\VFB_MIN.reorder_n_103 ,\VFB_MIN.reorder_n_104 ,\VFB_MIN.reorder_n_105 ,\VFB_MIN.reorder_n_106 ,\VFB_MIN.reorder_n_107 ,\VFB_MIN.reorder_n_108 ,p_0_in44_in,filt_ts}),
        .\TUSR0.vfb_sof_reg[37]_0 ({m_axis_tid[31:8],m_axis_tid[4]}),
        .\TUSR0.vfb_sof_reg[67]_0 ({\VFB_MIN.reorder_n_116 ,\VFB_MIN.reorder_n_117 ,\VFB_MIN.reorder_n_118 }),
        .\TUSR0.vfb_sof_reg[95]_0 (m_axis_tuser),
        .\TUSR0.vfb_sof_reg[95]_1 (axis_dconverter_n_99),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .sband_tact_reg_0(op_inf_n_18),
        .\sband_td_r_reg[55]_0 ({op_inf_n_132,op_inf_n_133,op_inf_n_134,op_inf_n_135,op_inf_n_136,op_inf_n_137,op_inf_n_138,op_inf_n_139,op_inf_n_140,op_inf_n_141,op_inf_n_142,op_inf_n_143,op_inf_n_144,op_inf_n_145,op_inf_n_146,op_inf_n_147,op_inf_n_148,op_inf_n_149,op_inf_n_150,op_inf_n_151,op_inf_n_152,op_inf_n_153,op_inf_n_154,op_inf_n_155,op_inf_n_156,op_inf_n_157,op_inf_n_158,op_inf_n_159,op_inf_n_160,op_inf_n_161,op_inf_n_162,op_inf_n_163,op_inf_n_164,op_inf_n_165,op_inf_n_166,op_inf_n_167,op_inf_n_168,op_inf_n_169,op_inf_n_170,op_inf_n_171,op_inf_n_172,op_inf_n_173,op_inf_n_174,op_inf_n_175,op_inf_n_176,op_inf_n_177,op_inf_n_178,op_inf_n_179}),
        .\sband_td_r_reg[55]_1 (sband_td_r),
        .\sband_tk_r_reg[6]_0 ({op_inf_n_21,op_inf_n_22,op_inf_n_23,op_inf_n_24,op_inf_n_25}),
        .sband_tl(sband_tl),
        .sband_ts_r(sband_ts_r),
        .\sband_ts_r_reg[0]_0 (\VFB_MIN.reorder_n_119 ),
        .\sband_tu_r_reg[0]_0 (sband_tu_r),
        .\sband_tu_r_reg[0]_1 (sband_tu),
        .sdt_tr(sdt_tr),
        .\state_reg[1] (op_inf_n_20),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .\vfb_cnt_reg[3]_0 (op_inf_n_16),
        .vfb_data(vfb_data),
        .\vfb_data_reg[15]_0 ({axis_dconverter_n_100,axis_dconverter_n_101,axis_dconverter_n_102,axis_dconverter_n_103,axis_dconverter_n_104,axis_dconverter_n_105,axis_dconverter_n_106,axis_dconverter_n_107,axis_dconverter_n_108,axis_dconverter_n_109,axis_dconverter_n_110,axis_dconverter_n_111,axis_dconverter_n_112,axis_dconverter_n_113,axis_dconverter_n_114,axis_dconverter_n_115}),
        .\vfb_data_reg[23]_0 (m_axis_tdata),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_eol_reg_1(op_inf_n_14),
        .vfb_eol_reg_2(op_inf_n_17),
        .vfb_eol_reg_3(\VFB_MIN.reorder_n_183 ),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof[95:1]),
        .\vfb_sof_reg[0]_0 (vfb_sof[0]),
        .\vfb_sof_reg[0]_1 (axis_dconverter_n_97),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_valid_reg_1(op_inf_n_19),
        .vfb_vcdt(vfb_vcdt),
        .\vfb_vcdt_reg[9]_0 ({axis_dconverter_n_88,axis_dconverter_n_89,axis_dconverter_n_90,axis_dconverter_n_91,axis_dconverter_n_92,\VFB_MIN.reorder_n_176 ,axis_dconverter_n_93,axis_dconverter_n_94,axis_dconverter_n_95,axis_dconverter_n_96}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_op_inf
   (vfb_eol_reg_0,
    mdt_tr,
    vfb_valid_reg_0,
    sband_ts_r,
    \vfb_sof_reg[0]_0 ,
    vfb_eol_reg_1,
    sdt_tr,
    \vfb_cnt_reg[3]_0 ,
    vfb_eol_reg_2,
    sband_tact_reg_0,
    vfb_valid_reg_1,
    \state_reg[1] ,
    \sband_tk_r_reg[6]_0 ,
    \sband_tu_r_reg[0]_0 ,
    vfb_sof,
    vfb_vcdt,
    \sband_td_r_reg[55]_0 ,
    vfb_data,
    \sband_ts_r_reg[0]_0 ,
    sband_tl,
    vfb_clk,
    vfb_eol_reg_3,
    Q,
    \vfb_sof_reg[0]_1 ,
    vfb_arstn,
    \TUSR0.vfb_sof_reg[95]_0 ,
    \TUSR0.vfb_sof_reg[95]_1 ,
    m_axis_tdest,
    \TUSR0.vfb_sof_reg[37]_0 ,
    m_axis_tvalid,
    \vfb_data_reg[23]_0 ,
    vfb_ready,
    D,
    \sband_tu_r_reg[0]_1 ,
    \TUSR0.vfb_sof_reg[67]_0 ,
    \vfb_vcdt_reg[9]_0 ,
    \sband_td_r_reg[55]_1 ,
    \vfb_data_reg[15]_0 );
  output vfb_eol_reg_0;
  output mdt_tr;
  output vfb_valid_reg_0;
  output [9:0]sband_ts_r;
  output \vfb_sof_reg[0]_0 ;
  output vfb_eol_reg_1;
  output sdt_tr;
  output \vfb_cnt_reg[3]_0 ;
  output vfb_eol_reg_2;
  output sband_tact_reg_0;
  output vfb_valid_reg_1;
  output \state_reg[1] ;
  output [4:0]\sband_tk_r_reg[6]_0 ;
  output [0:0]\sband_tu_r_reg[0]_0 ;
  output [94:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [47:0]\sband_td_r_reg[55]_0 ;
  output [23:0]vfb_data;
  input \sband_ts_r_reg[0]_0 ;
  input sband_tl;
  input vfb_clk;
  input vfb_eol_reg_3;
  input [106:0]Q;
  input \vfb_sof_reg[0]_1 ;
  input vfb_arstn;
  input [17:0]\TUSR0.vfb_sof_reg[95]_0 ;
  input \TUSR0.vfb_sof_reg[95]_1 ;
  input [31:0]m_axis_tdest;
  input [24:0]\TUSR0.vfb_sof_reg[37]_0 ;
  input m_axis_tvalid;
  input [7:0]\vfb_data_reg[23]_0 ;
  input vfb_ready;
  input [5:0]D;
  input [0:0]\sband_tu_r_reg[0]_1 ;
  input [2:0]\TUSR0.vfb_sof_reg[67]_0 ;
  input [9:0]\vfb_vcdt_reg[9]_0 ;
  input [55:0]\sband_td_r_reg[55]_1 ;
  input [15:0]\vfb_data_reg[15]_0 ;

  wire [5:0]D;
  wire [106:0]Q;
  wire \TUSR0.vfb_sof[10]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[11]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[12]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[13]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[14]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[15]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[16]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[17]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[18]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[19]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[1]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[20]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[21]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[22]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[23]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[24]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[25]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[26]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[27]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[28]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[29]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[2]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[30]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[31]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[32]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[33]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[34]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[35]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[36]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[37]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[38]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[39]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[3]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[40]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[41]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[42]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[43]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[44]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[45]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[46]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[47]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[48]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[49]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[4]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[50]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[51]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[52]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[53]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[54]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[55]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[56]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[57]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[58]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[59]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[5]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[60]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[61]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[62]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[63]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[64]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[68]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[69]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[6]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[70]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[71]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[72]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[73]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[74]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[75]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[76]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[77]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[78]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[79]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[7]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[80]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[81]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[82]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[83]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[84]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[85]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[86]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[87]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[88]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[89]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[8]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[90]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[91]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[92]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[93]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[94]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[95]_i_1_n_0 ;
  wire \TUSR0.vfb_sof[95]_i_2_n_0 ;
  wire \TUSR0.vfb_sof[95]_i_3_n_0 ;
  wire \TUSR0.vfb_sof[95]_i_4_n_0 ;
  wire \TUSR0.vfb_sof[95]_i_6_n_0 ;
  wire \TUSR0.vfb_sof[9]_i_1_n_0 ;
  wire [24:0]\TUSR0.vfb_sof_reg[37]_0 ;
  wire [2:0]\TUSR0.vfb_sof_reg[67]_0 ;
  wire [17:0]\TUSR0.vfb_sof_reg[95]_0 ;
  wire \TUSR0.vfb_sof_reg[95]_1 ;
  wire [3:0]cnt_done0;
  wire [31:0]m_axis_tdest;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire sband_tact;
  wire sband_tact_i_1_n_0;
  wire sband_tact_reg_0;
  wire [47:0]\sband_td_r_reg[55]_0 ;
  wire [55:0]\sband_td_r_reg[55]_1 ;
  wire \sband_td_r_reg_n_0_[0] ;
  wire \sband_td_r_reg_n_0_[1] ;
  wire \sband_td_r_reg_n_0_[2] ;
  wire \sband_td_r_reg_n_0_[3] ;
  wire \sband_td_r_reg_n_0_[4] ;
  wire \sband_td_r_reg_n_0_[5] ;
  wire \sband_td_r_reg_n_0_[6] ;
  wire \sband_td_r_reg_n_0_[7] ;
  wire sband_tk_r;
  wire [4:0]\sband_tk_r_reg[6]_0 ;
  wire \sband_tk_r_reg_n_0_[1] ;
  wire sband_tl;
  wire sband_tl_r;
  wire [9:0]sband_ts_r;
  wire \sband_ts_r_reg[0]_0 ;
  wire [0:0]\sband_tu_r_reg[0]_0 ;
  wire [0:0]\sband_tu_r_reg[0]_1 ;
  wire \sband_tu_r_reg_n_0_[10] ;
  wire \sband_tu_r_reg_n_0_[11] ;
  wire \sband_tu_r_reg_n_0_[12] ;
  wire \sband_tu_r_reg_n_0_[13] ;
  wire \sband_tu_r_reg_n_0_[14] ;
  wire \sband_tu_r_reg_n_0_[15] ;
  wire \sband_tu_r_reg_n_0_[16] ;
  wire \sband_tu_r_reg_n_0_[17] ;
  wire \sband_tu_r_reg_n_0_[18] ;
  wire \sband_tu_r_reg_n_0_[19] ;
  wire \sband_tu_r_reg_n_0_[1] ;
  wire \sband_tu_r_reg_n_0_[20] ;
  wire \sband_tu_r_reg_n_0_[21] ;
  wire \sband_tu_r_reg_n_0_[22] ;
  wire \sband_tu_r_reg_n_0_[23] ;
  wire \sband_tu_r_reg_n_0_[24] ;
  wire \sband_tu_r_reg_n_0_[25] ;
  wire \sband_tu_r_reg_n_0_[26] ;
  wire \sband_tu_r_reg_n_0_[27] ;
  wire \sband_tu_r_reg_n_0_[28] ;
  wire \sband_tu_r_reg_n_0_[29] ;
  wire \sband_tu_r_reg_n_0_[2] ;
  wire \sband_tu_r_reg_n_0_[30] ;
  wire \sband_tu_r_reg_n_0_[31] ;
  wire \sband_tu_r_reg_n_0_[32] ;
  wire \sband_tu_r_reg_n_0_[33] ;
  wire \sband_tu_r_reg_n_0_[34] ;
  wire \sband_tu_r_reg_n_0_[35] ;
  wire \sband_tu_r_reg_n_0_[36] ;
  wire \sband_tu_r_reg_n_0_[37] ;
  wire \sband_tu_r_reg_n_0_[38] ;
  wire \sband_tu_r_reg_n_0_[39] ;
  wire \sband_tu_r_reg_n_0_[3] ;
  wire \sband_tu_r_reg_n_0_[40] ;
  wire \sband_tu_r_reg_n_0_[41] ;
  wire \sband_tu_r_reg_n_0_[42] ;
  wire \sband_tu_r_reg_n_0_[43] ;
  wire \sband_tu_r_reg_n_0_[44] ;
  wire \sband_tu_r_reg_n_0_[45] ;
  wire \sband_tu_r_reg_n_0_[46] ;
  wire \sband_tu_r_reg_n_0_[47] ;
  wire \sband_tu_r_reg_n_0_[48] ;
  wire \sband_tu_r_reg_n_0_[49] ;
  wire \sband_tu_r_reg_n_0_[4] ;
  wire \sband_tu_r_reg_n_0_[50] ;
  wire \sband_tu_r_reg_n_0_[51] ;
  wire \sband_tu_r_reg_n_0_[52] ;
  wire \sband_tu_r_reg_n_0_[53] ;
  wire \sband_tu_r_reg_n_0_[54] ;
  wire \sband_tu_r_reg_n_0_[55] ;
  wire \sband_tu_r_reg_n_0_[56] ;
  wire \sband_tu_r_reg_n_0_[57] ;
  wire \sband_tu_r_reg_n_0_[58] ;
  wire \sband_tu_r_reg_n_0_[59] ;
  wire \sband_tu_r_reg_n_0_[5] ;
  wire \sband_tu_r_reg_n_0_[60] ;
  wire \sband_tu_r_reg_n_0_[61] ;
  wire \sband_tu_r_reg_n_0_[62] ;
  wire \sband_tu_r_reg_n_0_[63] ;
  wire \sband_tu_r_reg_n_0_[6] ;
  wire \sband_tu_r_reg_n_0_[70] ;
  wire \sband_tu_r_reg_n_0_[71] ;
  wire \sband_tu_r_reg_n_0_[72] ;
  wire \sband_tu_r_reg_n_0_[73] ;
  wire \sband_tu_r_reg_n_0_[74] ;
  wire \sband_tu_r_reg_n_0_[75] ;
  wire \sband_tu_r_reg_n_0_[76] ;
  wire \sband_tu_r_reg_n_0_[77] ;
  wire \sband_tu_r_reg_n_0_[78] ;
  wire \sband_tu_r_reg_n_0_[79] ;
  wire \sband_tu_r_reg_n_0_[7] ;
  wire \sband_tu_r_reg_n_0_[80] ;
  wire \sband_tu_r_reg_n_0_[81] ;
  wire \sband_tu_r_reg_n_0_[82] ;
  wire \sband_tu_r_reg_n_0_[83] ;
  wire \sband_tu_r_reg_n_0_[84] ;
  wire \sband_tu_r_reg_n_0_[85] ;
  wire \sband_tu_r_reg_n_0_[86] ;
  wire \sband_tu_r_reg_n_0_[87] ;
  wire \sband_tu_r_reg_n_0_[88] ;
  wire \sband_tu_r_reg_n_0_[89] ;
  wire \sband_tu_r_reg_n_0_[8] ;
  wire \sband_tu_r_reg_n_0_[90] ;
  wire \sband_tu_r_reg_n_0_[91] ;
  wire \sband_tu_r_reg_n_0_[92] ;
  wire \sband_tu_r_reg_n_0_[93] ;
  wire \sband_tu_r_reg_n_0_[94] ;
  wire \sband_tu_r_reg_n_0_[95] ;
  wire \sband_tu_r_reg_n_0_[9] ;
  wire sdt_tr;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire vfb_clk;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire [3:0]vfb_cnt_reg;
  wire \vfb_cnt_reg[3]_0 ;
  wire [23:0]vfb_data;
  wire \vfb_data[16]_i_1_n_0 ;
  wire \vfb_data[17]_i_1_n_0 ;
  wire \vfb_data[18]_i_1_n_0 ;
  wire \vfb_data[19]_i_1_n_0 ;
  wire \vfb_data[20]_i_1_n_0 ;
  wire \vfb_data[21]_i_1_n_0 ;
  wire \vfb_data[22]_i_1_n_0 ;
  wire \vfb_data[23]_i_1_n_0 ;
  wire \vfb_data[23]_i_2_n_0 ;
  wire [15:0]\vfb_data_reg[15]_0 ;
  wire [7:0]\vfb_data_reg[23]_0 ;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_eol_reg_2;
  wire vfb_eol_reg_3;
  wire vfb_ready;
  wire [94:0]vfb_sof;
  wire vfb_sof225_out;
  wire \vfb_sof[0]_i_1_n_0 ;
  wire \vfb_sof[0]_i_2_n_0 ;
  wire \vfb_sof[0]_i_4_n_0 ;
  wire \vfb_sof_reg[0]_0 ;
  wire \vfb_sof_reg[0]_1 ;
  wire vfb_tu0;
  wire vfb_tu0_i_1_n_0;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire vfb_valid_i_3_n_0;
  wire vfb_valid_reg_0;
  wire vfb_valid_reg_1;
  wire [9:0]vfb_vcdt;
  wire \vfb_vcdt[9]_i_1_n_0 ;
  wire [9:0]\vfb_vcdt_reg[9]_0 ;

  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[10]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[10] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[13]),
        .O(\TUSR0.vfb_sof[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[11]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[11] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[14]),
        .O(\TUSR0.vfb_sof[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[12]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[12] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[15]),
        .O(\TUSR0.vfb_sof[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[13]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[13] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[16]),
        .O(\TUSR0.vfb_sof[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[14]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[14] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[17]),
        .O(\TUSR0.vfb_sof[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[15]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[15] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[18]),
        .O(\TUSR0.vfb_sof[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[16]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[16] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [3]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[19]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[17]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[20]),
        .I2(\sband_tu_r_reg_n_0_[17] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[37]_0 [4]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[18]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[18] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [5]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[21]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[19]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[19] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [6]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[22]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[1]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[1] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[4]),
        .O(\TUSR0.vfb_sof[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[20]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[20] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [7]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[23]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[21]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[24]),
        .I2(\sband_tu_r_reg_n_0_[21] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[37]_0 [8]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[22]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[25]),
        .I2(\sband_tu_r_reg_n_0_[22] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[37]_0 [9]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[23]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[26]),
        .I2(\sband_tu_r_reg_n_0_[23] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[37]_0 [10]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[24]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[24] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [11]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[27]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[25]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[25] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [12]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[28]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[26]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[26] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [13]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[29]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[27]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[27] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [14]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[30]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[28]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[28] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [15]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[31]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[29]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[29] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [16]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[32]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[2]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[2] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[5]),
        .O(\TUSR0.vfb_sof[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[30]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[30] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [17]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[33]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[31]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[31] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [18]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[34]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[32]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[32] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [19]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[35]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[33]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[36]),
        .I2(\sband_tu_r_reg_n_0_[33] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[37]_0 [20]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[34]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[34] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [21]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[37]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[35]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[35] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [22]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[38]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[36]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[36] ),
        .I2(\TUSR0.vfb_sof_reg[37]_0 [23]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[39]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[37]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[40]),
        .I2(\sband_tu_r_reg_n_0_[37] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[37]_0 [24]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[38]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[41]),
        .I2(\sband_tu_r_reg_n_0_[38] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(m_axis_tdest[0]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[39]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[42]),
        .I2(\sband_tu_r_reg_n_0_[39] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(m_axis_tdest[1]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[3]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[3] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[6]),
        .O(\TUSR0.vfb_sof[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[40]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[40] ),
        .I2(m_axis_tdest[2]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[43]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[41]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[41] ),
        .I2(m_axis_tdest[3]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[44]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[42]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[42] ),
        .I2(m_axis_tdest[4]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[45]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[43]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[43] ),
        .I2(m_axis_tdest[5]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[46]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[44]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[44] ),
        .I2(m_axis_tdest[6]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[47]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[45]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[45] ),
        .I2(m_axis_tdest[7]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[48]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[46]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[46] ),
        .I2(m_axis_tdest[8]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[49]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[47]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[47] ),
        .I2(m_axis_tdest[9]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[50]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[48]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[48] ),
        .I2(m_axis_tdest[10]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[51]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[49]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[52]),
        .I2(\sband_tu_r_reg_n_0_[49] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(m_axis_tdest[11]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[4]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[4] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[7]),
        .O(\TUSR0.vfb_sof[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[50]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[50] ),
        .I2(m_axis_tdest[12]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[53]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[51]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[51] ),
        .I2(m_axis_tdest[13]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[54]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[52]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[52] ),
        .I2(m_axis_tdest[14]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[55]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[53]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[56]),
        .I2(\sband_tu_r_reg_n_0_[53] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(m_axis_tdest[15]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[54]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[57]),
        .I2(\sband_tu_r_reg_n_0_[54] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(m_axis_tdest[16]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[55]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[58]),
        .I2(\sband_tu_r_reg_n_0_[55] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(m_axis_tdest[17]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[56]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[56] ),
        .I2(m_axis_tdest[18]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[59]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[57]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[57] ),
        .I2(m_axis_tdest[19]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[60]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[58]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[58] ),
        .I2(m_axis_tdest[20]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[61]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[59]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[59] ),
        .I2(m_axis_tdest[21]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[62]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[5]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[5] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[8]),
        .O(\TUSR0.vfb_sof[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[60]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[60] ),
        .I2(m_axis_tdest[22]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[63]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[61]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[61] ),
        .I2(m_axis_tdest[23]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[64]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[62]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[62] ),
        .I2(m_axis_tdest[24]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[65]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[63]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[63] ),
        .I2(m_axis_tdest[25]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[66]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200FFFFE200)) 
    \TUSR0.vfb_sof[64]_i_1 
       (.I0(sband_ts_r[4]),
        .I1(\sband_ts_r_reg[0]_0 ),
        .I2(Q[67]),
        .I3(vfb_eol_reg_1),
        .I4(\TUSR0.vfb_sof_reg[37]_0 [0]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAE0CAE0C0C0C0C)) 
    \TUSR0.vfb_sof[68]_i_1 
       (.I0(sband_ts_r[8]),
        .I1(\TUSR0.vfb_sof_reg[37]_0 [1]),
        .I2(\TUSR0.vfb_sof_reg[95]_1 ),
        .I3(\sband_ts_r_reg[0]_0 ),
        .I4(Q[71]),
        .I5(vfb_eol_reg_1),
        .O(\TUSR0.vfb_sof[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT5 #(
    .INIT(32'h007F0000)) 
    \TUSR0.vfb_sof[68]_i_2 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .I3(m_axis_tvalid),
        .I4(vfb_arstn),
        .O(vfb_eol_reg_1));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \TUSR0.vfb_sof[69]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(sband_ts_r[9]),
        .I2(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I3(\TUSR0.vfb_sof_reg[37]_0 [2]),
        .I4(vfb_arstn),
        .I5(m_axis_tvalid),
        .O(\TUSR0.vfb_sof[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[6]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[6] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[9]),
        .O(\TUSR0.vfb_sof[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[70]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[70] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[73]),
        .O(\TUSR0.vfb_sof[70]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[71]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[71] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[74]),
        .O(\TUSR0.vfb_sof[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[72]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[72] ),
        .I2(m_axis_tdest[26]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[75]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[73]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[73] ),
        .I2(m_axis_tdest[27]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[76]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[74]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[74] ),
        .I2(m_axis_tdest[28]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[77]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[75]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[75] ),
        .I2(m_axis_tdest[29]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[78]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[76]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[76] ),
        .I2(m_axis_tdest[30]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[79]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[77]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[77] ),
        .I2(m_axis_tdest[31]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[80]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[78]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[78] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [0]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[81]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[79]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[79] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [1]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[82]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[7]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[7] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[10]),
        .O(\TUSR0.vfb_sof[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[80]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[83]),
        .I2(\sband_tu_r_reg_n_0_[80] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[95]_0 [2]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[81]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[84]),
        .I2(\sband_tu_r_reg_n_0_[81] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[95]_0 [3]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[82]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[82] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [4]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[85]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[83]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[83] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [5]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[86]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[84]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[84] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [6]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[87]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[85]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[85] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [7]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[88]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[86]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I1(Q[89]),
        .I2(\sband_tu_r_reg_n_0_[86] ),
        .I3(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I4(\TUSR0.vfb_sof_reg[95]_0 [8]),
        .I5(\TUSR0.vfb_sof_reg[95]_1 ),
        .O(\TUSR0.vfb_sof[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[87]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[87] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [9]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[90]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[88]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[88] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [10]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[91]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[89]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[89] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [11]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[92]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[89]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[8]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[8] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[11]),
        .O(\TUSR0.vfb_sof[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[90]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[90] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [12]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[93]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[91]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[91] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [13]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[94]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[92]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[92] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [14]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[95]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[93]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[93] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [15]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[96]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[94]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[94] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [16]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[97]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F380FFFFFFFF)) 
    \TUSR0.vfb_sof[95]_i_1 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .I3(m_axis_tvalid),
        .I4(\TUSR0.vfb_sof[95]_i_3_n_0 ),
        .I5(vfb_arstn),
        .O(\TUSR0.vfb_sof[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \TUSR0.vfb_sof[95]_i_2 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[95] ),
        .I2(\TUSR0.vfb_sof_reg[95]_0 [17]),
        .I3(\TUSR0.vfb_sof_reg[95]_1 ),
        .I4(Q[98]),
        .I5(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .O(\TUSR0.vfb_sof[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEEEEEEEEEEEE)) 
    \TUSR0.vfb_sof[95]_i_3 
       (.I0(\sband_ts_r_reg[0]_0 ),
        .I1(sband_tact),
        .I2(vfb_cnt_reg[3]),
        .I3(vfb_cnt_reg[2]),
        .I4(vfb_cnt_reg[0]),
        .I5(vfb_cnt_reg[1]),
        .O(\TUSR0.vfb_sof[95]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFBFBFBFB)) 
    \TUSR0.vfb_sof[95]_i_4 
       (.I0(\sband_ts_r_reg[0]_0 ),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(vfb_eol_reg_0),
        .O(\TUSR0.vfb_sof[95]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F7F7F7F7F7F7)) 
    \TUSR0.vfb_sof[95]_i_6 
       (.I0(\sband_ts_r_reg[0]_0 ),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(vfb_eol_reg_0),
        .O(\TUSR0.vfb_sof[95]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \TUSR0.vfb_sof[9]_i_1 
       (.I0(\TUSR0.vfb_sof[95]_i_4_n_0 ),
        .I1(\sband_tu_r_reg_n_0_[9] ),
        .I2(\TUSR0.vfb_sof[95]_i_6_n_0 ),
        .I3(Q[12]),
        .O(\TUSR0.vfb_sof[9]_i_1_n_0 ));
  FDRE \TUSR0.vfb_sof_reg[10] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[10]_i_1_n_0 ),
        .Q(vfb_sof[9]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[11] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[11]_i_1_n_0 ),
        .Q(vfb_sof[10]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[12] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[12]_i_1_n_0 ),
        .Q(vfb_sof[11]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[13] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[13]_i_1_n_0 ),
        .Q(vfb_sof[12]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[14] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[14]_i_1_n_0 ),
        .Q(vfb_sof[13]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[15] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[15]_i_1_n_0 ),
        .Q(vfb_sof[14]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[16] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[16]_i_1_n_0 ),
        .Q(vfb_sof[15]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[17] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[17]_i_1_n_0 ),
        .Q(vfb_sof[16]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[18] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[18]_i_1_n_0 ),
        .Q(vfb_sof[17]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[19] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[19]_i_1_n_0 ),
        .Q(vfb_sof[18]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[1] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[1]_i_1_n_0 ),
        .Q(vfb_sof[0]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[20] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[20]_i_1_n_0 ),
        .Q(vfb_sof[19]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[21] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[21]_i_1_n_0 ),
        .Q(vfb_sof[20]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[22] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[22]_i_1_n_0 ),
        .Q(vfb_sof[21]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[23] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[23]_i_1_n_0 ),
        .Q(vfb_sof[22]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[24] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[24]_i_1_n_0 ),
        .Q(vfb_sof[23]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[25] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[25]_i_1_n_0 ),
        .Q(vfb_sof[24]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[26] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[26]_i_1_n_0 ),
        .Q(vfb_sof[25]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[27] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[27]_i_1_n_0 ),
        .Q(vfb_sof[26]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[28] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[28]_i_1_n_0 ),
        .Q(vfb_sof[27]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[29] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[29]_i_1_n_0 ),
        .Q(vfb_sof[28]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[2] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[2]_i_1_n_0 ),
        .Q(vfb_sof[1]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[30] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[30]_i_1_n_0 ),
        .Q(vfb_sof[29]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[31] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[31]_i_1_n_0 ),
        .Q(vfb_sof[30]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[32] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[32]_i_1_n_0 ),
        .Q(vfb_sof[31]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[33] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[33]_i_1_n_0 ),
        .Q(vfb_sof[32]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[34] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[34]_i_1_n_0 ),
        .Q(vfb_sof[33]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[35] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[35]_i_1_n_0 ),
        .Q(vfb_sof[34]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[36] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[36]_i_1_n_0 ),
        .Q(vfb_sof[35]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[37] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[37]_i_1_n_0 ),
        .Q(vfb_sof[36]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[38] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[38]_i_1_n_0 ),
        .Q(vfb_sof[37]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[39] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[39]_i_1_n_0 ),
        .Q(vfb_sof[38]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[3] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[3]_i_1_n_0 ),
        .Q(vfb_sof[2]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[40] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[40]_i_1_n_0 ),
        .Q(vfb_sof[39]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[41] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[41]_i_1_n_0 ),
        .Q(vfb_sof[40]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[42] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[42]_i_1_n_0 ),
        .Q(vfb_sof[41]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[43] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[43]_i_1_n_0 ),
        .Q(vfb_sof[42]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[44] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[44]_i_1_n_0 ),
        .Q(vfb_sof[43]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[45] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[45]_i_1_n_0 ),
        .Q(vfb_sof[44]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[46] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[46]_i_1_n_0 ),
        .Q(vfb_sof[45]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[47] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[47]_i_1_n_0 ),
        .Q(vfb_sof[46]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[48] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[48]_i_1_n_0 ),
        .Q(vfb_sof[47]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[49] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[49]_i_1_n_0 ),
        .Q(vfb_sof[48]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[4] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[4]_i_1_n_0 ),
        .Q(vfb_sof[3]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[50] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[50]_i_1_n_0 ),
        .Q(vfb_sof[49]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[51] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[51]_i_1_n_0 ),
        .Q(vfb_sof[50]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[52] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[52]_i_1_n_0 ),
        .Q(vfb_sof[51]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[53] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[53]_i_1_n_0 ),
        .Q(vfb_sof[52]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[54] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[54]_i_1_n_0 ),
        .Q(vfb_sof[53]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[55] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[55]_i_1_n_0 ),
        .Q(vfb_sof[54]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[56] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[56]_i_1_n_0 ),
        .Q(vfb_sof[55]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[57] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[57]_i_1_n_0 ),
        .Q(vfb_sof[56]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[58] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[58]_i_1_n_0 ),
        .Q(vfb_sof[57]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[59] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[59]_i_1_n_0 ),
        .Q(vfb_sof[58]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[5] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[5]_i_1_n_0 ),
        .Q(vfb_sof[4]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[60] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[60]_i_1_n_0 ),
        .Q(vfb_sof[59]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[61] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[61]_i_1_n_0 ),
        .Q(vfb_sof[60]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[62] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[62]_i_1_n_0 ),
        .Q(vfb_sof[61]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[63] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[63]_i_1_n_0 ),
        .Q(vfb_sof[62]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[64] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[64]_i_1_n_0 ),
        .Q(vfb_sof[63]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[65] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof_reg[67]_0 [0]),
        .Q(vfb_sof[64]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[66] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof_reg[67]_0 [1]),
        .Q(vfb_sof[65]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[67] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof_reg[67]_0 [2]),
        .Q(vfb_sof[66]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[68] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[68]_i_1_n_0 ),
        .Q(vfb_sof[67]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[69] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[69]_i_1_n_0 ),
        .Q(vfb_sof[68]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[6] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[6]_i_1_n_0 ),
        .Q(vfb_sof[5]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[70] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[70]_i_1_n_0 ),
        .Q(vfb_sof[69]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[71] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[71]_i_1_n_0 ),
        .Q(vfb_sof[70]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[72] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[72]_i_1_n_0 ),
        .Q(vfb_sof[71]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[73] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[73]_i_1_n_0 ),
        .Q(vfb_sof[72]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[74] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[74]_i_1_n_0 ),
        .Q(vfb_sof[73]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[75] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[75]_i_1_n_0 ),
        .Q(vfb_sof[74]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[76] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[76]_i_1_n_0 ),
        .Q(vfb_sof[75]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[77] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[77]_i_1_n_0 ),
        .Q(vfb_sof[76]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[78] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[78]_i_1_n_0 ),
        .Q(vfb_sof[77]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[79] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[79]_i_1_n_0 ),
        .Q(vfb_sof[78]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[7] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[7]_i_1_n_0 ),
        .Q(vfb_sof[6]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[80] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[80]_i_1_n_0 ),
        .Q(vfb_sof[79]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[81] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[81]_i_1_n_0 ),
        .Q(vfb_sof[80]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[82] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[82]_i_1_n_0 ),
        .Q(vfb_sof[81]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[83] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[83]_i_1_n_0 ),
        .Q(vfb_sof[82]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[84] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[84]_i_1_n_0 ),
        .Q(vfb_sof[83]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[85] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[85]_i_1_n_0 ),
        .Q(vfb_sof[84]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[86] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[86]_i_1_n_0 ),
        .Q(vfb_sof[85]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[87] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[87]_i_1_n_0 ),
        .Q(vfb_sof[86]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[88] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[88]_i_1_n_0 ),
        .Q(vfb_sof[87]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[89] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[89]_i_1_n_0 ),
        .Q(vfb_sof[88]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[8] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[8]_i_1_n_0 ),
        .Q(vfb_sof[7]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[90] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[90]_i_1_n_0 ),
        .Q(vfb_sof[89]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[91] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[91]_i_1_n_0 ),
        .Q(vfb_sof[90]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[92] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[92]_i_1_n_0 ),
        .Q(vfb_sof[91]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[93] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[93]_i_1_n_0 ),
        .Q(vfb_sof[92]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[94] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[94]_i_1_n_0 ),
        .Q(vfb_sof[93]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[95] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[95]_i_2_n_0 ),
        .Q(vfb_sof[94]),
        .R(1'b0));
  FDRE \TUSR0.vfb_sof_reg[9] 
       (.C(vfb_clk),
        .CE(\TUSR0.vfb_sof[95]_i_1_n_0 ),
        .D(\TUSR0.vfb_sof[9]_i_1_n_0 ),
        .Q(vfb_sof[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT5 #(
    .INIT(32'h5555D555)) 
    \buf_valid[1]_i_5 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_cnt_reg[1]),
        .I2(vfb_cnt_reg[0]),
        .I3(vfb_cnt_reg[2]),
        .I4(vfb_cnt_reg[3]),
        .O(vfb_valid_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(mdt_tr));
  LUT6 #(
    .INIT(64'hAEFFFFFFAAAAAAAA)) 
    sband_tact_i_1
       (.I0(\sband_ts_r_reg[0]_0 ),
        .I1(\vfb_cnt_reg[3]_0 ),
        .I2(vfb_eol_reg_0),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(sband_tact),
        .O(sband_tact_i_1_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [0]),
        .Q(\sband_td_r_reg_n_0_[0] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [10]),
        .Q(\sband_td_r_reg[55]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [11]),
        .Q(\sband_td_r_reg[55]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [12]),
        .Q(\sband_td_r_reg[55]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [13]),
        .Q(\sband_td_r_reg[55]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [14]),
        .Q(\sband_td_r_reg[55]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [15]),
        .Q(\sband_td_r_reg[55]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [16]),
        .Q(\sband_td_r_reg[55]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [17]),
        .Q(\sband_td_r_reg[55]_0 [9]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [18]),
        .Q(\sband_td_r_reg[55]_0 [10]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [19]),
        .Q(\sband_td_r_reg[55]_0 [11]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [1]),
        .Q(\sband_td_r_reg_n_0_[1] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [20]),
        .Q(\sband_td_r_reg[55]_0 [12]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [21]),
        .Q(\sband_td_r_reg[55]_0 [13]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [22]),
        .Q(\sband_td_r_reg[55]_0 [14]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [23]),
        .Q(\sband_td_r_reg[55]_0 [15]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[24] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [24]),
        .Q(\sband_td_r_reg[55]_0 [16]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[25] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [25]),
        .Q(\sband_td_r_reg[55]_0 [17]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[26] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [26]),
        .Q(\sband_td_r_reg[55]_0 [18]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[27] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [27]),
        .Q(\sband_td_r_reg[55]_0 [19]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[28] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [28]),
        .Q(\sband_td_r_reg[55]_0 [20]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[29] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [29]),
        .Q(\sband_td_r_reg[55]_0 [21]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [2]),
        .Q(\sband_td_r_reg_n_0_[2] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[30] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [30]),
        .Q(\sband_td_r_reg[55]_0 [22]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[31] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [31]),
        .Q(\sband_td_r_reg[55]_0 [23]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[32] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [32]),
        .Q(\sband_td_r_reg[55]_0 [24]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[33] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [33]),
        .Q(\sband_td_r_reg[55]_0 [25]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[34] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [34]),
        .Q(\sband_td_r_reg[55]_0 [26]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[35] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [35]),
        .Q(\sband_td_r_reg[55]_0 [27]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[36] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [36]),
        .Q(\sband_td_r_reg[55]_0 [28]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[37] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [37]),
        .Q(\sband_td_r_reg[55]_0 [29]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[38] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [38]),
        .Q(\sband_td_r_reg[55]_0 [30]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[39] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [39]),
        .Q(\sband_td_r_reg[55]_0 [31]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [3]),
        .Q(\sband_td_r_reg_n_0_[3] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[40] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [40]),
        .Q(\sband_td_r_reg[55]_0 [32]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[41] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [41]),
        .Q(\sband_td_r_reg[55]_0 [33]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[42] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [42]),
        .Q(\sband_td_r_reg[55]_0 [34]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[43] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [43]),
        .Q(\sband_td_r_reg[55]_0 [35]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[44] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [44]),
        .Q(\sband_td_r_reg[55]_0 [36]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[45] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [45]),
        .Q(\sband_td_r_reg[55]_0 [37]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[46] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [46]),
        .Q(\sband_td_r_reg[55]_0 [38]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[47] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [47]),
        .Q(\sband_td_r_reg[55]_0 [39]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[48] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [48]),
        .Q(\sband_td_r_reg[55]_0 [40]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[49] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [49]),
        .Q(\sband_td_r_reg[55]_0 [41]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [4]),
        .Q(\sband_td_r_reg_n_0_[4] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[50] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [50]),
        .Q(\sband_td_r_reg[55]_0 [42]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[51] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [51]),
        .Q(\sband_td_r_reg[55]_0 [43]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[52] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [52]),
        .Q(\sband_td_r_reg[55]_0 [44]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[53] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [53]),
        .Q(\sband_td_r_reg[55]_0 [45]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[54] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [54]),
        .Q(\sband_td_r_reg[55]_0 [46]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[55] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [55]),
        .Q(\sband_td_r_reg[55]_0 [47]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [5]),
        .Q(\sband_td_r_reg_n_0_[5] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [6]),
        .Q(\sband_td_r_reg_n_0_[6] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [7]),
        .Q(\sband_td_r_reg_n_0_[7] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [8]),
        .Q(\sband_td_r_reg[55]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(\sband_td_r_reg[55]_1 [9]),
        .Q(\sband_td_r_reg[55]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    \sband_tk_r[6]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(\sband_ts_r_reg[0]_0 ),
        .O(sband_tk_r));
  FDRE \sband_tk_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[0]),
        .Q(\sband_tk_r_reg_n_0_[1] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[1]),
        .Q(\sband_tk_r_reg[6]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[2]),
        .Q(\sband_tk_r_reg[6]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[3]),
        .Q(\sband_tk_r_reg[6]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[4]),
        .Q(\sband_tk_r_reg[6]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tk_r),
        .D(D[5]),
        .Q(\sband_tk_r_reg[6]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    sband_tl_r_i_3
       (.I0(vfb_eol_reg_0),
        .I1(m_axis_tvalid),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .O(vfb_eol_reg_2));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(sband_tl),
        .Q(sband_tl_r),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[0]),
        .Q(sband_ts_r[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[1]),
        .Q(sband_ts_r[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[2]),
        .Q(sband_ts_r[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[3]),
        .Q(sband_ts_r[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[67]),
        .Q(sband_ts_r[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[68]),
        .Q(sband_ts_r[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[69]),
        .Q(sband_ts_r[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[70]),
        .Q(sband_ts_r[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[8] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[71]),
        .Q(sband_ts_r[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[9] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[72]),
        .Q(sband_ts_r[9]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[0] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(\sband_tu_r_reg[0]_1 ),
        .Q(\sband_tu_r_reg[0]_0 ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[10] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[13]),
        .Q(\sband_tu_r_reg_n_0_[10] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[11] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[14]),
        .Q(\sband_tu_r_reg_n_0_[11] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[12] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[15]),
        .Q(\sband_tu_r_reg_n_0_[12] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[13] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[16]),
        .Q(\sband_tu_r_reg_n_0_[13] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[14] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[17]),
        .Q(\sband_tu_r_reg_n_0_[14] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[15] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[18]),
        .Q(\sband_tu_r_reg_n_0_[15] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[16] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[19]),
        .Q(\sband_tu_r_reg_n_0_[16] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[17] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[20]),
        .Q(\sband_tu_r_reg_n_0_[17] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[18] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[21]),
        .Q(\sband_tu_r_reg_n_0_[18] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[19] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[22]),
        .Q(\sband_tu_r_reg_n_0_[19] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[1] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[4]),
        .Q(\sband_tu_r_reg_n_0_[1] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[20] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[23]),
        .Q(\sband_tu_r_reg_n_0_[20] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[21] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[24]),
        .Q(\sband_tu_r_reg_n_0_[21] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[22] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[25]),
        .Q(\sband_tu_r_reg_n_0_[22] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[23] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[26]),
        .Q(\sband_tu_r_reg_n_0_[23] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[24] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[27]),
        .Q(\sband_tu_r_reg_n_0_[24] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[25] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[28]),
        .Q(\sband_tu_r_reg_n_0_[25] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[26] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[29]),
        .Q(\sband_tu_r_reg_n_0_[26] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[27] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[30]),
        .Q(\sband_tu_r_reg_n_0_[27] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[28] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[31]),
        .Q(\sband_tu_r_reg_n_0_[28] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[29] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[32]),
        .Q(\sband_tu_r_reg_n_0_[29] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[2] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[5]),
        .Q(\sband_tu_r_reg_n_0_[2] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[30] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[33]),
        .Q(\sband_tu_r_reg_n_0_[30] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[31] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[34]),
        .Q(\sband_tu_r_reg_n_0_[31] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[32] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[35]),
        .Q(\sband_tu_r_reg_n_0_[32] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[33] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[36]),
        .Q(\sband_tu_r_reg_n_0_[33] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[34] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[37]),
        .Q(\sband_tu_r_reg_n_0_[34] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[35] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[38]),
        .Q(\sband_tu_r_reg_n_0_[35] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[36] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[39]),
        .Q(\sband_tu_r_reg_n_0_[36] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[37] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[40]),
        .Q(\sband_tu_r_reg_n_0_[37] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[38] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[41]),
        .Q(\sband_tu_r_reg_n_0_[38] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[39] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[42]),
        .Q(\sband_tu_r_reg_n_0_[39] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[3] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[6]),
        .Q(\sband_tu_r_reg_n_0_[3] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[40] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[43]),
        .Q(\sband_tu_r_reg_n_0_[40] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[41] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[44]),
        .Q(\sband_tu_r_reg_n_0_[41] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[42] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[45]),
        .Q(\sband_tu_r_reg_n_0_[42] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[43] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[46]),
        .Q(\sband_tu_r_reg_n_0_[43] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[44] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[47]),
        .Q(\sband_tu_r_reg_n_0_[44] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[45] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[48]),
        .Q(\sband_tu_r_reg_n_0_[45] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[46] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[49]),
        .Q(\sband_tu_r_reg_n_0_[46] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[47] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[50]),
        .Q(\sband_tu_r_reg_n_0_[47] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[48] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[51]),
        .Q(\sband_tu_r_reg_n_0_[48] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[49] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[52]),
        .Q(\sband_tu_r_reg_n_0_[49] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[4] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[7]),
        .Q(\sband_tu_r_reg_n_0_[4] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[50] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[53]),
        .Q(\sband_tu_r_reg_n_0_[50] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[51] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[54]),
        .Q(\sband_tu_r_reg_n_0_[51] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[52] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[55]),
        .Q(\sband_tu_r_reg_n_0_[52] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[53] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[56]),
        .Q(\sband_tu_r_reg_n_0_[53] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[54] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[57]),
        .Q(\sband_tu_r_reg_n_0_[54] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[55] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[58]),
        .Q(\sband_tu_r_reg_n_0_[55] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[56] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[59]),
        .Q(\sband_tu_r_reg_n_0_[56] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[57] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[60]),
        .Q(\sband_tu_r_reg_n_0_[57] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[58] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[61]),
        .Q(\sband_tu_r_reg_n_0_[58] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[59] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[62]),
        .Q(\sband_tu_r_reg_n_0_[59] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[5] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[8]),
        .Q(\sband_tu_r_reg_n_0_[5] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[60] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[63]),
        .Q(\sband_tu_r_reg_n_0_[60] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[61] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[64]),
        .Q(\sband_tu_r_reg_n_0_[61] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[62] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[65]),
        .Q(\sband_tu_r_reg_n_0_[62] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[63] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[66]),
        .Q(\sband_tu_r_reg_n_0_[63] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[6] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[9]),
        .Q(\sband_tu_r_reg_n_0_[6] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[70] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[73]),
        .Q(\sband_tu_r_reg_n_0_[70] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[71] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[74]),
        .Q(\sband_tu_r_reg_n_0_[71] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[72] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[75]),
        .Q(\sband_tu_r_reg_n_0_[72] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[73] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[76]),
        .Q(\sband_tu_r_reg_n_0_[73] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[74] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[77]),
        .Q(\sband_tu_r_reg_n_0_[74] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[75] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[78]),
        .Q(\sband_tu_r_reg_n_0_[75] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[76] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[79]),
        .Q(\sband_tu_r_reg_n_0_[76] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[77] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[80]),
        .Q(\sband_tu_r_reg_n_0_[77] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[78] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[81]),
        .Q(\sband_tu_r_reg_n_0_[78] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[79] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[82]),
        .Q(\sband_tu_r_reg_n_0_[79] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[7] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[10]),
        .Q(\sband_tu_r_reg_n_0_[7] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[80] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[83]),
        .Q(\sband_tu_r_reg_n_0_[80] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[81] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[84]),
        .Q(\sband_tu_r_reg_n_0_[81] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[82] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[85]),
        .Q(\sband_tu_r_reg_n_0_[82] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[83] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[86]),
        .Q(\sband_tu_r_reg_n_0_[83] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[84] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[87]),
        .Q(\sband_tu_r_reg_n_0_[84] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[85] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[88]),
        .Q(\sband_tu_r_reg_n_0_[85] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[86] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[89]),
        .Q(\sband_tu_r_reg_n_0_[86] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[87] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[90]),
        .Q(\sband_tu_r_reg_n_0_[87] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[88] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[91]),
        .Q(\sband_tu_r_reg_n_0_[88] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[89] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[92]),
        .Q(\sband_tu_r_reg_n_0_[89] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[8] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[11]),
        .Q(\sband_tu_r_reg_n_0_[8] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[90] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[93]),
        .Q(\sband_tu_r_reg_n_0_[90] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[91] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[94]),
        .Q(\sband_tu_r_reg_n_0_[91] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[92] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[95]),
        .Q(\sband_tu_r_reg_n_0_[92] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[93] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[96]),
        .Q(\sband_tu_r_reg_n_0_[93] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[94] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[97]),
        .Q(\sband_tu_r_reg_n_0_[94] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[95] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[98]),
        .Q(\sband_tu_r_reg_n_0_[95] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tu_r_reg[9] 
       (.C(vfb_clk),
        .CE(\sband_ts_r_reg[0]_0 ),
        .D(Q[12]),
        .Q(\sband_tu_r_reg_n_0_[9] ),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT5 #(
    .INIT(32'h00000073)) 
    sdt_tr_INST_0
       (.I0(\vfb_cnt_reg[3]_0 ),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .I3(m_axis_tvalid),
        .I4(vfb_eol_reg_0),
        .O(sdt_tr));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    sdt_tr_INST_0_i_1
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[0]),
        .I3(vfb_cnt_reg[1]),
        .O(\vfb_cnt_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vfb_cnt[0]_i_1 
       (.I0(vfb_cnt_reg[0]),
        .O(cnt_done0[0]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vfb_cnt[1]_i_1 
       (.I0(vfb_cnt_reg[0]),
        .I1(vfb_cnt_reg[1]),
        .O(cnt_done0[1]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_cnt_reg[2]),
        .I1(vfb_cnt_reg[0]),
        .I2(vfb_cnt_reg[1]),
        .O(cnt_done0[2]));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \vfb_cnt[3]_i_1 
       (.I0(\vfb_cnt_reg[3]_0 ),
        .I1(vfb_eol_reg_0),
        .I2(vfb_ready),
        .I3(vfb_valid_reg_0),
        .I4(vfb_arstn),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_cnt[3]_i_2 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(vfb_sof225_out));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vfb_cnt[3]_i_3 
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[0]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[3]),
        .O(cnt_done0[3]));
  FDRE \vfb_cnt_reg[0] 
       (.C(vfb_clk),
        .CE(vfb_sof225_out),
        .D(cnt_done0[0]),
        .Q(vfb_cnt_reg[0]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[1] 
       (.C(vfb_clk),
        .CE(vfb_sof225_out),
        .D(cnt_done0[1]),
        .Q(vfb_cnt_reg[1]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(vfb_sof225_out),
        .D(cnt_done0[2]),
        .Q(vfb_cnt_reg[2]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(vfb_sof225_out),
        .D(cnt_done0[3]),
        .Q(vfb_cnt_reg[3]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[16]_i_1 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[0] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [0]),
        .I4(Q[99]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[17]_i_1 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[1] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [1]),
        .I4(Q[100]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[18]_i_1 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[2] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [2]),
        .I4(Q[101]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[19]_i_1 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[3] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [3]),
        .I4(Q[102]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[20]_i_1 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[4] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [4]),
        .I4(Q[103]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[21]_i_1 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[5] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [5]),
        .I4(Q[104]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[22]_i_1 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[6] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [6]),
        .I4(Q[105]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF0F)) 
    \vfb_data[23]_i_1 
       (.I0(m_axis_tvalid),
        .I1(vfb_eol_reg_0),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .O(\vfb_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F808F808)) 
    \vfb_data[23]_i_2 
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_td_r_reg_n_0_[7] ),
        .I2(m_axis_tvalid),
        .I3(\vfb_data_reg[23]_0 [7]),
        .I4(Q[106]),
        .I5(\sband_ts_r_reg[0]_0 ),
        .O(\vfb_data[23]_i_2_n_0 ));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [0]),
        .Q(vfb_data[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[10] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [10]),
        .Q(vfb_data[10]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[11] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [11]),
        .Q(vfb_data[11]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[12] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [12]),
        .Q(vfb_data[12]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[13] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [13]),
        .Q(vfb_data[13]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[14] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [14]),
        .Q(vfb_data[14]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[15] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [15]),
        .Q(vfb_data[15]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[16] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[16]_i_1_n_0 ),
        .Q(vfb_data[16]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[17] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[17]_i_1_n_0 ),
        .Q(vfb_data[17]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[18] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[18]_i_1_n_0 ),
        .Q(vfb_data[18]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[19] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[19]_i_1_n_0 ),
        .Q(vfb_data[19]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [1]),
        .Q(vfb_data[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[20] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[20]_i_1_n_0 ),
        .Q(vfb_data[20]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[21] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[21]_i_1_n_0 ),
        .Q(vfb_data[21]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[22] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[22]_i_1_n_0 ),
        .Q(vfb_data[22]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[23] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data[23]_i_2_n_0 ),
        .Q(vfb_data[23]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [2]),
        .Q(vfb_data[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [3]),
        .Q(vfb_data[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [4]),
        .Q(vfb_data[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [5]),
        .Q(vfb_data[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [6]),
        .Q(vfb_data[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [7]),
        .Q(vfb_data[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [8]),
        .Q(vfb_data[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_data_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_data[23]_i_1_n_0 ),
        .D(\vfb_data_reg[15]_0 [9]),
        .Q(vfb_data[9]),
        .R(vfb_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    vfb_eol_i_3
       (.I0(sband_tact),
        .I1(\vfb_cnt_reg[3]_0 ),
        .I2(sband_tl_r),
        .I3(\sband_tk_r_reg_n_0_[1] ),
        .O(sband_tact_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    vfb_eol_i_4
       (.I0(m_axis_tvalid),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(vfb_eol_reg_0),
        .O(\state_reg[1] ));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_eol_reg_3),
        .Q(vfb_eol_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \vfb_sof[0]_i_1 
       (.I0(\vfb_sof[0]_i_2_n_0 ),
        .I1(\vfb_sof_reg[0]_1 ),
        .I2(\vfb_sof[0]_i_4_n_0 ),
        .I3(\vfb_sof_reg[0]_0 ),
        .I4(vfb_arstn),
        .O(\vfb_sof[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'h7F0C7F7F)) 
    \vfb_sof[0]_i_2 
       (.I0(\vfb_sof_reg[0]_0 ),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .I3(vfb_eol_reg_0),
        .I4(vfb_tu0),
        .O(\vfb_sof[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FEFEFE00FEFE)) 
    \vfb_sof[0]_i_4 
       (.I0(\sband_ts_r_reg[0]_0 ),
        .I1(vfb_valid_i_3_n_0),
        .I2(m_axis_tvalid),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(vfb_eol_reg_0),
        .O(\vfb_sof[0]_i_4_n_0 ));
  FDRE \vfb_sof_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_sof[0]_i_1_n_0 ),
        .Q(\vfb_sof_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT5 #(
    .INIT(32'h7F7F4000)) 
    vfb_tu0_i_1
       (.I0(vfb_eol_reg_0),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(\vfb_sof_reg[0]_0 ),
        .I4(vfb_tu0),
        .O(vfb_tu0_i_1_n_0));
  FDRE vfb_tu0_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(vfb_tu0_i_1_n_0),
        .Q(vfb_tu0),
        .R(vfb_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vfb_valid_i_1
       (.I0(vfb_arstn),
        .O(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFAAAA)) 
    vfb_valid_i_2
       (.I0(m_axis_tvalid),
        .I1(vfb_eol_reg_0),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .I4(\sband_ts_r_reg[0]_0 ),
        .I5(vfb_valid_i_3_n_0),
        .O(vfb_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    vfb_valid_i_3
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[0]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[3]),
        .I4(sband_tact),
        .O(vfb_valid_i_3_n_0));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_valid_i_2_n_0),
        .Q(vfb_valid_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hBBBBBBB0)) 
    \vfb_vcdt[9]_i_1 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(m_axis_tvalid),
        .I3(\sband_ts_r_reg[0]_0 ),
        .I4(sband_tact),
        .O(\vfb_vcdt[9]_i_1_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [0]),
        .Q(vfb_vcdt[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [1]),
        .Q(vfb_vcdt[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [2]),
        .Q(vfb_vcdt[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [3]),
        .Q(vfb_vcdt[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [4]),
        .Q(vfb_vcdt[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [5]),
        .Q(vfb_vcdt[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [6]),
        .Q(vfb_vcdt[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [7]),
        .Q(vfb_vcdt[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [8]),
        .Q(vfb_vcdt[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[9]_0 [9]),
        .Q(vfb_vcdt[9]),
        .R(vfb_valid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_reorder
   (s_fifo_tv,
    s_axis_tkeep,
    s_axis_tlast,
    \buf_valid_reg[1]_0 ,
    sband_tl,
    Q,
    sdt_tv,
    D,
    \buf_valid_reg[0]_0 ,
    \buf_data_reg[0][171]_0 ,
    \sband_ts_r_reg[4] ,
    \buf_data_reg[0][107]_0 ,
    \buf_data_reg[0][101]_0 ,
    \buf_valid_reg[0]_1 ,
    \s_fifo_td_reg[119]_0 ,
    \s_fifo_tid_reg[31]_0 ,
    \s_fifo_tdst_reg[31]_0 ,
    \s_fifo_tu_reg[285]_0 ,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    sband_ts_r,
    \TUSR0.vfb_sof_reg[67] ,
    m_axis_tid,
    \TUSR0.vfb_sof_reg[67]_0 ,
    \sband_td_r_reg[47] ,
    m_axis_tvalid,
    \sband_tk_r_reg[5] ,
    vfb_eol_reg,
    vfb_eol_reg_0,
    vfb_eol_reg_1,
    \buf_data_reg[1][107]_0 ,
    \buf_data_reg[1][172]_0 ,
    s_axis_tvalid,
    \buf_valid_reg[0]_2 ,
    \sband_ts_r_reg[0] ,
    \sband_ts_r_reg[0]_0 ,
    \sband_ts_r_reg[0]_1 );
  output s_fifo_tv;
  output [2:0]s_axis_tkeep;
  output s_axis_tlast;
  output \buf_valid_reg[1]_0 ;
  output sband_tl;
  output [107:0]Q;
  output sdt_tv;
  output [2:0]D;
  output \buf_valid_reg[0]_0 ;
  output [55:0]\buf_data_reg[0][171]_0 ;
  output [0:0]\sband_ts_r_reg[4] ;
  output [5:0]\buf_data_reg[0][107]_0 ;
  output \buf_data_reg[0][101]_0 ;
  output [0:0]\buf_valid_reg[0]_1 ;
  output [95:0]\s_fifo_td_reg[119]_0 ;
  output [31:0]\s_fifo_tid_reg[31]_0 ;
  output [31:0]\s_fifo_tdst_reg[31]_0 ;
  output [18:0]\s_fifo_tu_reg[285]_0 ;
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_tready;
  input [3:0]sband_ts_r;
  input \TUSR0.vfb_sof_reg[67] ;
  input [3:0]m_axis_tid;
  input \TUSR0.vfb_sof_reg[67]_0 ;
  input [47:0]\sband_td_r_reg[47] ;
  input m_axis_tvalid;
  input [4:0]\sband_tk_r_reg[5] ;
  input vfb_eol_reg;
  input vfb_eol_reg_0;
  input vfb_eol_reg_1;
  input [7:0]\buf_data_reg[1][107]_0 ;
  input [164:0]\buf_data_reg[1][172]_0 ;
  input s_axis_tvalid;
  input \buf_valid_reg[0]_2 ;
  input \sband_ts_r_reg[0] ;
  input \sband_ts_r_reg[0]_0 ;
  input \sband_ts_r_reg[0]_1 ;

  wire [2:0]D;
  wire [107:0]Q;
  wire [6:3]\REQ_BUFFER_RGB888.act_wdth ;
  wire \REQ_BUFFER_RGB888.buff_td_i ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95] ;
  wire \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6] ;
  wire \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7] ;
  wire \REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[26]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[27]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[28]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[29]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[30]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[31]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[32]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[33]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[34]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[35]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[36]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[37]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[38]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[39]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[40]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[41]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[42]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[43]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[44]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[45]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[46]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[47]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[48]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[49]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[50]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[51]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[52]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[53]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[54]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[55]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[56]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[57]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[58]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[59]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[60]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[61]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[62]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[63]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[64]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[65]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[66]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[67]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[68]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[69]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[70]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[71]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[72]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[73]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[74]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[75]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[76]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[77]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[78]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[79]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[80]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[81]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[0] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[10] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[11] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[12] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[13] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[14] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[15] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[16] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[17] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[18] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[19] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[1] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[20] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[21] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[22] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[23] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[24] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[25] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[26] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[27] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[28] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[29] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[2] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[30] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[31] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[32] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[33] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[34] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[35] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[36] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[37] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[38] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[39] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[3] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[40] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[41] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[42] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[43] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[44] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[45] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[46] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[47] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[48] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[49] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[4] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[50] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[51] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[52] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[53] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[54] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[55] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[56] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[57] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[58] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[59] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[5] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[60] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[61] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[62] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[63] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[64] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[65] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[66] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[67] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[68] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[69] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[6] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[70] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[71] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[72] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[73] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[74] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[75] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[76] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[77] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[78] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[79] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[7] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[80] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[81] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[8] ;
  wire \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[9] ;
  wire \REQ_BUFFER_RGB888.buff_tu_i ;
  wire \REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i3_out ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0 ;
  wire \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ;
  wire [63:0]\REQ_BUFFER_RGB888.cur_data ;
  wire \REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.filt_tl_on ;
  wire \REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.indx_cntr ;
  wire \REQ_BUFFER_RGB888.indx_cntr0 ;
  wire \REQ_BUFFER_RGB888.indx_cntr_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0] ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1] ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2] ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3] ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4] ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5] ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6] ;
  wire \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7] ;
  wire [81:0]\REQ_BUFFER_RGB888.liv_ts ;
  wire \REQ_BUFFER_RGB888.resi_wdth128_out ;
  wire \REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0 ;
  wire \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ;
  wire \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4] ;
  wire \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ;
  wire \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ;
  wire \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ;
  wire [95:0]\REQ_REORDER_RGB888.pxl0 ;
  wire \TUSR0.vfb_sof_reg[67] ;
  wire \TUSR0.vfb_sof_reg[67]_0 ;
  wire [179:176]b_wdata;
  wire \buf_data[0][179]_i_1_n_0 ;
  wire \buf_data[1][177]_i_2_n_0 ;
  wire \buf_data[1][177]_i_3_n_0 ;
  wire \buf_data[1][177]_i_4_n_0 ;
  wire \buf_data[1][179]_i_1_n_0 ;
  wire \buf_data[1][179]_i_3_n_0 ;
  wire \buf_data[1][179]_i_4_n_0 ;
  wire \buf_data[1][179]_i_5_n_0 ;
  wire \buf_data_reg[0][101]_0 ;
  wire [5:0]\buf_data_reg[0][107]_0 ;
  wire [55:0]\buf_data_reg[0][171]_0 ;
  wire [179:0]\buf_data_reg[1] ;
  wire [7:0]\buf_data_reg[1][107]_0 ;
  wire [164:0]\buf_data_reg[1][172]_0 ;
  wire \buf_data_reg_n_0_[0][116] ;
  wire \buf_data_reg_n_0_[0][117] ;
  wire \buf_data_reg_n_0_[0][118] ;
  wire \buf_data_reg_n_0_[0][119] ;
  wire \buf_data_reg_n_0_[0][120] ;
  wire \buf_data_reg_n_0_[0][121] ;
  wire \buf_data_reg_n_0_[0][122] ;
  wire \buf_data_reg_n_0_[0][123] ;
  wire \buf_data_reg_n_0_[0][124] ;
  wire \buf_data_reg_n_0_[0][125] ;
  wire \buf_data_reg_n_0_[0][126] ;
  wire \buf_data_reg_n_0_[0][127] ;
  wire \buf_data_reg_n_0_[0][128] ;
  wire \buf_data_reg_n_0_[0][129] ;
  wire \buf_data_reg_n_0_[0][130] ;
  wire \buf_data_reg_n_0_[0][131] ;
  wire \buf_data_reg_n_0_[0][132] ;
  wire \buf_data_reg_n_0_[0][133] ;
  wire \buf_data_reg_n_0_[0][134] ;
  wire \buf_data_reg_n_0_[0][135] ;
  wire \buf_data_reg_n_0_[0][136] ;
  wire \buf_data_reg_n_0_[0][137] ;
  wire \buf_data_reg_n_0_[0][138] ;
  wire \buf_data_reg_n_0_[0][139] ;
  wire \buf_data_reg_n_0_[0][140] ;
  wire \buf_data_reg_n_0_[0][141] ;
  wire \buf_data_reg_n_0_[0][142] ;
  wire \buf_data_reg_n_0_[0][143] ;
  wire \buf_data_reg_n_0_[0][144] ;
  wire \buf_data_reg_n_0_[0][145] ;
  wire \buf_data_reg_n_0_[0][146] ;
  wire \buf_data_reg_n_0_[0][147] ;
  wire \buf_data_reg_n_0_[0][148] ;
  wire \buf_data_reg_n_0_[0][149] ;
  wire \buf_data_reg_n_0_[0][150] ;
  wire \buf_data_reg_n_0_[0][151] ;
  wire \buf_data_reg_n_0_[0][152] ;
  wire \buf_data_reg_n_0_[0][153] ;
  wire \buf_data_reg_n_0_[0][154] ;
  wire \buf_data_reg_n_0_[0][155] ;
  wire \buf_data_reg_n_0_[0][156] ;
  wire \buf_data_reg_n_0_[0][157] ;
  wire \buf_data_reg_n_0_[0][158] ;
  wire \buf_data_reg_n_0_[0][159] ;
  wire \buf_data_reg_n_0_[0][160] ;
  wire \buf_data_reg_n_0_[0][161] ;
  wire \buf_data_reg_n_0_[0][162] ;
  wire \buf_data_reg_n_0_[0][163] ;
  wire \buf_data_reg_n_0_[0][164] ;
  wire \buf_data_reg_n_0_[0][165] ;
  wire \buf_data_reg_n_0_[0][166] ;
  wire \buf_data_reg_n_0_[0][167] ;
  wire \buf_data_reg_n_0_[0][168] ;
  wire \buf_data_reg_n_0_[0][169] ;
  wire \buf_data_reg_n_0_[0][170] ;
  wire \buf_data_reg_n_0_[0][171] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[1]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid[1]_i_3_n_0 ;
  wire \buf_valid[1]_i_4_n_0 ;
  wire \buf_valid[1]_i_6_n_0 ;
  wire \buf_valid_reg[0]_0 ;
  wire [0:0]\buf_valid_reg[0]_1 ;
  wire \buf_valid_reg[0]_2 ;
  wire \buf_valid_reg[1]_0 ;
  wire \buf_valid_reg_n_0_[0] ;
  wire cur_dtype_pxls;
  wire cur_dtype_pxls0;
  wire cur_dtype_pxls_i_1_n_0;
  wire cur_dtype_pxls_i_2_n_0;
  wire cur_dtype_pxls_i_3_n_0;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire [3:0]m_axis_tid;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [179:0]p_2_in;
  wire p_2_in_0;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [2:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tlast_1;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [95:0]\s_fifo_td_reg[119]_0 ;
  wire [31:0]\s_fifo_tdst_reg[31]_0 ;
  wire [31:0]\s_fifo_tid_reg[31]_0 ;
  wire \s_fifo_tk[11]_i_1_n_0 ;
  wire \s_fifo_tk[11]_i_2_n_0 ;
  wire \s_fifo_tk[11]_i_3_n_0 ;
  wire \s_fifo_tk[11]_i_4_n_0 ;
  wire \s_fifo_tk[11]_i_5_n_0 ;
  wire \s_fifo_tk[15]_i_1_n_0 ;
  wire \s_fifo_tk[15]_i_2_n_0 ;
  wire \s_fifo_tk[15]_i_3_n_0 ;
  wire \s_fifo_tk[15]_i_4_n_0 ;
  wire \s_fifo_tk[15]_i_6_n_0 ;
  wire \s_fifo_tk[15]_i_7_n_0 ;
  wire \s_fifo_tk[7]_i_1_n_0 ;
  wire [11:11]s_fifo_tk__0;
  wire s_fifo_tl_i_1_n_0;
  wire [18:0]\s_fifo_tu_reg[285]_0 ;
  wire s_fifo_tv;
  wire s_fifo_tv_i_1_n_0;
  wire [47:0]\sband_td_r_reg[47] ;
  wire [7:0]sband_tk;
  wire [4:0]\sband_tk_r_reg[5] ;
  wire sband_tl;
  wire [3:0]sband_ts_r;
  wire \sband_ts_r_reg[0] ;
  wire \sband_ts_r_reg[0]_0 ;
  wire \sband_ts_r_reg[0]_1 ;
  wire [0:0]\sband_ts_r_reg[4] ;
  wire \sband_tu_r[0]_i_2_n_0 ;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;
  wire vfb_eol_reg;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [0]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[100]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [10]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][118] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [11]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][119] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [12]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][120] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [13]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][121] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [14]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][122] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [15]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][123] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [16]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][124] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [17]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][125] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [18]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][126] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [19]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][127] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [1]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[101]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [20]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][128] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [21]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][129] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [22]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][130] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [23]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][131] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [24]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][132] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [25]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][133] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [26]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][134] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [27]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][135] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [28]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][136] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [29]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][137] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [2]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[102]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [30]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][138] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [31]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][139] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [32]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][140] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [33]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][141] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [34]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][142] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [35]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][143] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [36]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][144] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [37]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][145] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [38]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][146] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [39]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][147] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [3]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[103]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [40]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][148] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [41]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][149] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [42]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][150] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [43]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][151] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [44]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][152] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [45]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][153] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [46]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][154] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [47]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][155] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [48]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][156] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [49]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][157] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [4]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[104]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [50]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][158] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [51]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][159] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [52]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][160] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [53]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][161] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [54]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][162] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [55]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][163] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [56]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][164] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [57]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][165] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [58]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][166] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [59]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][167] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [5]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[105]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [60]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][168] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [61]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][169] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [62]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][170] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [63]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][171] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0 ),
        .I1(sband_tk[6]),
        .I2(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I3(\buf_valid[1]_i_3_n_0 ),
        .I4(\buf_valid_reg_n_0_[0] ),
        .I5(s_axis_tlast_1),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7E)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3 
       (.I0(sband_tk[4]),
        .I1(sband_tk[5]),
        .I2(sband_tk[3]),
        .I3(\REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0 ),
        .I4(\REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [6]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[106]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [7]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(Q[107]),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [8]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][116] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][95]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .O(p_2_in_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1 
       (.I0(\REQ_BUFFER_RGB888.cur_data [9]),
        .I1(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I2(\buf_data_reg_n_0_[0][117] ),
        .O(\REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \REQ_BUFFER_RGB888.buff_td_i[1][95]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0 ),
        .I1(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .O(\REQ_BUFFER_RGB888.buff_td_i ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][16] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][18] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][19] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][20] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][21] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][22] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][23] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][24] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][25] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][26] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][27] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][28] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][29] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][30] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][31] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][32] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][33] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][34] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][35] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][36] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][37] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][38] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][39] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][40] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][41] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][42] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][43] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][44] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][45] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][46] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][47] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][48] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][49] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][50] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][51] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][52] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][53] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][54] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][55] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][56] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][57] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][58] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][59] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][60] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][61] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][62] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][63] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][64] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[100]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][65] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[101]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][66] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[102]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][67] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[103]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[104]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[105]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[106]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(Q[107]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][116] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][117] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][74] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][118] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][75] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][119] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][76] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][120] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][77] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][121] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][78] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][122] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][79] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][123] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][80] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][124] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][81] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][125] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][82] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][126] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][83] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][127] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][84] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][128] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][85] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][129] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][86] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][130] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][87] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][131] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][88] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][132] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][89] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][133] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][90] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][134] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][91] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][135] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][92] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][136] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][93] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][137] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][94] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][138] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][95] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\buf_data_reg_n_0_[0][139] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(p_2_in_0),
        .D(\REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [32]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [42]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [43]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [44]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [45]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [46]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [47]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [48]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [49]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [50]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [51]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [33]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [52]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [53]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [54]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [55]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [56]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [57]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [58]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [59]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [60]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [61]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [34]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [62]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [63]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[100]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[101]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[102]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[103]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[104]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[105]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[106]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(Q[107]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [35]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][116] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][117] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][118] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][119] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][120] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][121] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][122] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][123] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][124] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][125] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [36]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][126] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][127] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][128] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][129] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][130] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][131] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][132] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][133] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][134] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][135] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [37]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][136] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][137] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][138] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][139] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][64] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][140] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][65] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][141] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][66] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][142] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][67] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][143] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][144] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][145] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [38]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][146] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][147] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][148] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][149] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][74] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][150] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][75] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][151] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][76] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][152] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][77] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][153] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][78] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][154] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][79] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][155] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [39]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][80] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][156] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][81] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][157] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][82] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][158] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][83] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][159] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][84] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][160] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][85] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][161] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][86] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][162] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][87] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][163] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][88] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][164] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][89] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][165] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [40]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][90] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][166] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][91] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][167] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][92] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][168] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][93] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][169] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][94] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][170] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][95] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\buf_data_reg_n_0_[0][171] ),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_td_i_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_td_i ),
        .D(\REQ_BUFFER_RGB888.cur_data [41]),
        .Q(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1 
       (.I0(sband_tk[0]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1 
       (.I0(sband_tk[1]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1 
       (.I0(sband_tk[2]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1 
       (.I0(sband_tk[3]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1 
       (.I0(sband_tk[4]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1 
       (.I0(sband_tk[5]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1 
       (.I0(sband_tk[6]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEAE)) 
    \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I1(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2 
       (.I0(sband_tk[7]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tk_i_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEFEFEE)) 
    \REQ_BUFFER_RGB888.buff_tl_i_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0 ),
        .I2(\REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0 ),
        .I3(Q[5]),
        .I4(\REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0 ),
        .I5(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    \REQ_BUFFER_RGB888.buff_tl_i_i_2 
       (.I0(\REQ_BUFFER_RGB888.filt_tl_on ),
        .I1(\buf_valid[1]_i_6_n_0 ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4] ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ),
        .I5(\REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tl_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [0]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1 
       (.I0(Q[20]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [10]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1 
       (.I0(Q[21]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [11]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1 
       (.I0(Q[22]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [12]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1 
       (.I0(Q[23]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [13]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1 
       (.I0(Q[24]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [14]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1 
       (.I0(Q[25]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [15]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1 
       (.I0(Q[26]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [16]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1 
       (.I0(Q[27]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [17]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1 
       (.I0(Q[28]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [18]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1 
       (.I0(Q[29]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [19]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1 
       (.I0(Q[1]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [1]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1 
       (.I0(Q[30]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [20]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1 
       (.I0(Q[31]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [21]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1 
       (.I0(Q[32]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [22]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1 
       (.I0(Q[33]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [23]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1 
       (.I0(Q[34]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [24]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1 
       (.I0(Q[35]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [25]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[26]_i_1 
       (.I0(Q[36]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [26]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[27]_i_1 
       (.I0(Q[37]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [27]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[28]_i_1 
       (.I0(Q[38]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [28]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[29]_i_1 
       (.I0(Q[39]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [29]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1 
       (.I0(Q[2]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [2]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[30]_i_1 
       (.I0(Q[40]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [30]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[31]_i_1 
       (.I0(Q[41]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [31]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[32]_i_1 
       (.I0(Q[42]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [32]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[33]_i_1 
       (.I0(Q[43]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [33]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[34]_i_1 
       (.I0(Q[44]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [34]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[35]_i_1 
       (.I0(Q[45]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [35]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[36]_i_1 
       (.I0(Q[46]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [36]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[37]_i_1 
       (.I0(Q[47]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [37]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[38]_i_1 
       (.I0(Q[48]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [38]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[39]_i_1 
       (.I0(Q[49]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [39]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1 
       (.I0(Q[3]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [3]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[40]_i_1 
       (.I0(Q[50]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [40]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[41]_i_1 
       (.I0(Q[51]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [41]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[42]_i_1 
       (.I0(Q[52]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [42]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[43]_i_1 
       (.I0(Q[53]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [43]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[44]_i_1 
       (.I0(Q[54]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [44]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[45]_i_1 
       (.I0(Q[55]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [45]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[46]_i_1 
       (.I0(Q[56]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [46]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[47]_i_1 
       (.I0(Q[57]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [47]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[48]_i_1 
       (.I0(Q[58]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [48]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[49]_i_1 
       (.I0(Q[59]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [49]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[49]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1 
       (.I0(\REQ_BUFFER_RGB888.liv_ts [4]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[50]_i_1 
       (.I0(Q[60]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [50]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[51]_i_1 
       (.I0(Q[61]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [51]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[52]_i_1 
       (.I0(Q[62]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [52]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[53]_i_1 
       (.I0(Q[63]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [53]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[54]_i_1 
       (.I0(Q[64]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [54]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[55]_i_1 
       (.I0(Q[65]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [55]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[56]_i_1 
       (.I0(Q[66]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [56]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[57]_i_1 
       (.I0(Q[67]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [57]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[58]_i_1 
       (.I0(Q[76]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [58]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[59]_i_1 
       (.I0(Q[77]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [59]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1 
       (.I0(\REQ_BUFFER_RGB888.liv_ts [5]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[60]_i_1 
       (.I0(Q[78]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [60]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[61]_i_1 
       (.I0(Q[79]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [61]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[62]_i_1 
       (.I0(Q[80]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [62]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[63]_i_1 
       (.I0(Q[81]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [63]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[64]_i_1 
       (.I0(Q[82]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [64]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[65]_i_1 
       (.I0(Q[83]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [65]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[66]_i_1 
       (.I0(Q[84]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [66]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[67]_i_1 
       (.I0(Q[85]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [67]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[68]_i_1 
       (.I0(Q[86]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [68]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[69]_i_1 
       (.I0(Q[87]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [69]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1 
       (.I0(\REQ_BUFFER_RGB888.liv_ts [6]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[70]_i_1 
       (.I0(Q[88]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [70]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[71]_i_1 
       (.I0(Q[89]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [71]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[72]_i_1 
       (.I0(Q[90]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [72]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[73]_i_1 
       (.I0(Q[91]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [73]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[74]_i_1 
       (.I0(Q[92]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [74]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[75]_i_1 
       (.I0(Q[93]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [75]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[76]_i_1 
       (.I0(Q[94]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [76]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[77]_i_1 
       (.I0(Q[95]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [77]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[78]_i_1 
       (.I0(Q[96]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [78]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[79]_i_1 
       (.I0(Q[97]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [79]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1 
       (.I0(\REQ_BUFFER_RGB888.liv_ts [7]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[80]_i_1 
       (.I0(Q[98]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [80]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \REQ_BUFFER_RGB888.buff_ts_i[81]_i_1 
       (.I0(Q[99]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.liv_ts [81]),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1 
       (.I0(\REQ_BUFFER_RGB888.liv_ts [8]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1 
       (.I0(\REQ_BUFFER_RGB888.liv_ts [9]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[0] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[10] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[11] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[12] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[13] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[14] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[15] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[16] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[17] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[18] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[19] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[1] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[20] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[21] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[22] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[23] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[24] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[25] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[26]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[26] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[27]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[27] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[28]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[28] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[29]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[29] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[2] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[30]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[30] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[31]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[31] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[32]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[32] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[33]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[33] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[34]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[34] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[35]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[35] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[36]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[36] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[37]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[37] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[38]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[38] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[39]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[39] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[3] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[40]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[40] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[41]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[41] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[42]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[42] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[43]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[43] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[44]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[44] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[45]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[45] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[46]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[46] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[47]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[47] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[48]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[48] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[49]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[49] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[4] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[50]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[50] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[51]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[51] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[52]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[52] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[53]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[53] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[54]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[54] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[55]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[55] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[56]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[56] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[57]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[57] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[58]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[58] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[59]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[59] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[5] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[60]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[60] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[61]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[61] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[62]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[62] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[63]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[63] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[64] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[64]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[64] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[65] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[65]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[65] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[66] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[66]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[66] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[67] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[67]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[67] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[68] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[68]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[68] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[69] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[69]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[69] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[6] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[70] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[70]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[70] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[71] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[71]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[71] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[72] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[72]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[72] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[73] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[73]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[73] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[74] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[74]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[74] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[75] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[75]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[75] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[76] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[76]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[76] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[77] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[77]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[77] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[78] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[78]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[78] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[79] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[79]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[79] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[7] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[80] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[80]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[80] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[81] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[81]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[81] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[8] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_ts_i_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[9] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAC00000000000)) 
    \REQ_BUFFER_RGB888.buff_tu_i_i_1 
       (.I0(\s_fifo_tk[15]_i_4_n_0 ),
        .I1(cur_dtype_pxls),
        .I2(cur_dtype_pxls0),
        .I3(\sband_tu_r[0]_i_2_n_0 ),
        .I4(\REQ_BUFFER_RGB888.buff_tu_i ),
        .I5(s_axis_aresetn),
        .O(\REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REQ_BUFFER_RGB888.buff_tu_i_i_2 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(cur_dtype_pxls_i_3_n_0),
        .O(cur_dtype_pxls0));
  FDRE \REQ_BUFFER_RGB888.buff_tu_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tu_i ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF2FF00FFF2)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0 ),
        .I1(\REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0 ),
        .I2(\REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0 ),
        .I3(\REQ_BUFFER_RGB888.buff_tv_i3_out ),
        .I4(\REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ),
        .I5(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000017F)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_10 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RGB888.act_wdth [5]),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .I5(\REQ_BUFFER_RGB888.act_wdth [6]),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55414155)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_11 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RGB888.act_wdth [4]),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RGB888.act_wdth [3]),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_2 
       (.I0(sband_tk[3]),
        .I1(sband_tk[5]),
        .I2(sband_tk[4]),
        .I3(sband_tk[6]),
        .I4(\REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_3 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0 ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(s_axis_tlast_1),
        .I3(\buf_valid_reg_n_0_[0] ),
        .I4(\buf_valid[1]_i_3_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_4 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0 ),
        .I1(\REQ_BUFFER_RGB888.filt_tl_on ),
        .I2(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_5 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0 ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I3(\buf_valid[1]_i_6_n_0 ),
        .I4(\REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tv_i3_out ));
  LUT3 #(
    .INIT(8'h40)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_6 
       (.I0(s_axis_tready),
        .I1(s_fifo_tv),
        .I2(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_7 
       (.I0(sband_tk[0]),
        .I1(sband_tk[1]),
        .I2(sband_tk[2]),
        .I3(sband_tk[7]),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_8 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0 ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RGB888.act_wdth [5]),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I5(\REQ_BUFFER_RGB888.act_wdth [6]),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \REQ_BUFFER_RGB888.buff_tv_i_i_9 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0 ));
  FDRE \REQ_BUFFER_RGB888.buff_tv_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    \REQ_BUFFER_RGB888.cur_data[63]_i_1 
       (.I0(cur_dtype_pxls_i_3_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I5(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .O(\REQ_BUFFER_RGB888.resi_wdth128_out ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFFFBFBFB)) 
    \REQ_BUFFER_RGB888.cur_data[63]_i_2 
       (.I0(\REQ_BUFFER_RGB888.filt_tl_on ),
        .I1(cur_dtype_pxls),
        .I2(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I4(s_fifo_tv),
        .I5(s_axis_tready),
        .O(\REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[100]),
        .Q(\REQ_BUFFER_RGB888.cur_data [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][118] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][119] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][120] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][121] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][122] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][123] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][124] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][125] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][126] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][127] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[101]),
        .Q(\REQ_BUFFER_RGB888.cur_data [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][128] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][129] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][130] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][131] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][132] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][133] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][134] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][135] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][136] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][137] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[102]),
        .Q(\REQ_BUFFER_RGB888.cur_data [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][138] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][139] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][140] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][141] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][142] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][143] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][144] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][145] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][146] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][147] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[103]),
        .Q(\REQ_BUFFER_RGB888.cur_data [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][148] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][149] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][150] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][151] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][152] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][153] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][154] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][155] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][156] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][157] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[104]),
        .Q(\REQ_BUFFER_RGB888.cur_data [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][158] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][159] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][160] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][161] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][162] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][163] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][164] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][165] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][166] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][167] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[105]),
        .Q(\REQ_BUFFER_RGB888.cur_data [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][168] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][169] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][170] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][171] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[106]),
        .Q(\REQ_BUFFER_RGB888.cur_data [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[107]),
        .Q(\REQ_BUFFER_RGB888.cur_data [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][116] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.cur_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(\buf_data_reg_n_0_[0][117] ),
        .Q(\REQ_BUFFER_RGB888.cur_data [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F00000000000)) 
    \REQ_BUFFER_RGB888.filt_tl_on_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I3(sband_tl),
        .I4(\REQ_BUFFER_RGB888.filt_tl_on ),
        .I5(s_axis_aresetn),
        .O(\REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.filt_tl_on_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.filt_tl_on ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000065AA)) 
    \REQ_BUFFER_RGB888.indx_cntr_i_1 
       (.I0(\REQ_BUFFER_RGB888.indx_cntr ),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .I3(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ),
        .O(\REQ_BUFFER_RGB888.indx_cntr_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.indx_cntr_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RGB888.indx_cntr_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.indx_cntr ),
        .R(1'b0));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[0]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[1]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[2]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[3]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[4]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[5]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[6]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_tk_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(sband_tk[7]),
        .Q(\REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[0]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [0]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[20]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [10]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[21]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [11]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[22]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [12]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[23]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [13]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[24]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [14]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[25]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [15]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[26]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [16]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[27]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [17]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[28]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [18]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[29]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [19]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[1]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [1]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[30]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [20]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[31]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [21]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[32]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [22]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[33]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [23]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[34]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [24]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[35]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [25]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[36]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [26]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[37]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [27]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[38]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [28]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[39]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [29]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[2]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [2]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[40]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [30]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[41]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [31]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[42]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [32]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[43]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [33]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[44]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [34]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[45]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [35]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[46]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [36]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[47]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [37]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[48]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [38]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[49]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [39]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[3]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [3]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[50]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [40]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[51]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [41]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[52]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [42]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[53]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [43]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[54]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [44]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[55]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [45]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[56]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [46]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[57]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [47]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[58]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [48]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[59]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [49]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[68]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [4]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[60]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [50]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[61]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [51]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[62]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [52]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[63]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [53]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[64]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [54]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[65]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [55]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[66]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [56]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[67]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [57]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[76]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [58]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[77]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [59]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[69]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [5]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[78]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [60]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[79]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [61]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[80]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [62]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[81]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [63]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[64] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[82]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [64]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[65] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[83]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [65]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[66] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[84]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [66]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[67] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[85]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [67]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[68] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[86]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [68]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[69] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[87]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [69]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[70]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [6]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[70] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[88]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [70]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[71] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[89]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [71]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[72] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[90]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [72]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[73] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[91]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [73]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[74] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[92]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [74]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[75] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[93]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [75]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[76] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[94]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [76]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[77] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[95]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [77]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[78] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[96]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [78]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[79] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[97]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [79]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[71]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [7]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[80] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[98]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [80]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[81] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[99]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [81]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[72]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [8]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.liv_ts_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .D(Q[73]),
        .Q(\REQ_BUFFER_RGB888.liv_ts [9]),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \REQ_BUFFER_RGB888.resi_wdth[3]_i_1 
       (.I0(\REQ_BUFFER_RGB888.act_wdth [3]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9666AAAA)) 
    \REQ_BUFFER_RGB888.resi_wdth[4]_i_1 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4] ),
        .I1(\REQ_BUFFER_RGB888.act_wdth [4]),
        .I2(\REQ_BUFFER_RGB888.act_wdth [3]),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96690F0F)) 
    \REQ_BUFFER_RGB888.resi_wdth[5]_i_1 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0 ),
        .I1(\REQ_BUFFER_RGB888.act_wdth [5]),
        .I2(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0 ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \REQ_BUFFER_RGB888.resi_wdth[5]_i_2 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RGB888.act_wdth [3]),
        .I2(\REQ_BUFFER_RGB888.act_wdth [4]),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4] ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \REQ_BUFFER_RGB888.resi_wdth[5]_i_3 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0 ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h960069FF3CFFC300)) 
    \REQ_BUFFER_RGB888.resi_wdth[6]_i_1 
       (.I0(\REQ_BUFFER_RGB888.act_wdth [5]),
        .I1(\REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0 ),
        .I2(\REQ_BUFFER_RGB888.act_wdth [6]),
        .I3(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .I5(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEF0E0EEF)) 
    \REQ_BUFFER_RGB888.resi_wdth[6]_i_2 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ),
        .I1(\REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0 ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RGB888.act_wdth [5]),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \REQ_BUFFER_RGB888.resi_wdth[7]_i_1 
       (.I0(s_axis_tready),
        .I1(s_fifo_tv),
        .I2(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I4(s_axis_aresetn),
        .O(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBABABA)) 
    \REQ_BUFFER_RGB888.resi_wdth[7]_i_2 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I1(\REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0 ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I4(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4015)) 
    \REQ_BUFFER_RGB888.resi_wdth[7]_i_3 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth128_out ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0 ));
  FDRE \REQ_BUFFER_RGB888.resi_wdth_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0 ),
        .D(\REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.resi_wdth_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0 ),
        .D(\REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.resi_wdth_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0 ),
        .D(\REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.resi_wdth_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0 ),
        .D(\REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RGB888.resi_wdth_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0 ),
        .D(\REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0 ),
        .Q(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .R(\REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0A0C0FFFFA0C0)) 
    \TUSR0.vfb_sof[65]_i_1 
       (.I0(Q[69]),
        .I1(sband_ts_r[1]),
        .I2(\TUSR0.vfb_sof_reg[67] ),
        .I3(\buf_valid_reg[0]_0 ),
        .I4(m_axis_tid[1]),
        .I5(\TUSR0.vfb_sof_reg[67]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA0C0A0C0FFFFA0C0)) 
    \TUSR0.vfb_sof[66]_i_1 
       (.I0(Q[70]),
        .I1(sband_ts_r[2]),
        .I2(\TUSR0.vfb_sof_reg[67] ),
        .I3(\buf_valid_reg[0]_0 ),
        .I4(m_axis_tid[2]),
        .I5(\TUSR0.vfb_sof_reg[67]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hA0C0A0C0FFFFA0C0)) 
    \TUSR0.vfb_sof[67]_i_1 
       (.I0(Q[71]),
        .I1(sband_ts_r[3]),
        .I2(\TUSR0.vfb_sof_reg[67] ),
        .I3(\buf_valid_reg[0]_0 ),
        .I4(m_axis_tid[3]),
        .I5(\TUSR0.vfb_sof_reg[67]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][0]_i_1 
       (.I0(\buf_data_reg[1] [0]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][100]_i_1 
       (.I0(\buf_data_reg[1] [100]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [0]),
        .O(p_2_in[100]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][101]_i_1 
       (.I0(\buf_data_reg[1] [101]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [1]),
        .O(p_2_in[101]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][102]_i_1 
       (.I0(\buf_data_reg[1] [102]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [2]),
        .O(p_2_in[102]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][103]_i_1 
       (.I0(\buf_data_reg[1] [103]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [3]),
        .O(p_2_in[103]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][104]_i_1 
       (.I0(\buf_data_reg[1] [104]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [4]),
        .O(p_2_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][105]_i_1 
       (.I0(\buf_data_reg[1] [105]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [5]),
        .O(p_2_in[105]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][106]_i_1 
       (.I0(\buf_data_reg[1] [106]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [6]),
        .O(p_2_in[106]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][107]_i_1 
       (.I0(\buf_data_reg[1] [107]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [7]),
        .O(p_2_in[107]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][108]_i_1 
       (.I0(\buf_data_reg[1] [108]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [100]),
        .O(p_2_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][109]_i_1 
       (.I0(\buf_data_reg[1] [109]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [101]),
        .O(p_2_in[109]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][10]_i_1 
       (.I0(\buf_data_reg[1] [10]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [10]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][110]_i_1 
       (.I0(\buf_data_reg[1] [110]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [102]),
        .O(p_2_in[110]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][111]_i_1 
       (.I0(\buf_data_reg[1] [111]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [103]),
        .O(p_2_in[111]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][112]_i_1 
       (.I0(\buf_data_reg[1] [112]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [104]),
        .O(p_2_in[112]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][113]_i_1 
       (.I0(\buf_data_reg[1] [113]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [105]),
        .O(p_2_in[113]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][114]_i_1 
       (.I0(\buf_data_reg[1] [114]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [106]),
        .O(p_2_in[114]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][115]_i_1 
       (.I0(\buf_data_reg[1] [115]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [107]),
        .O(p_2_in[115]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][116]_i_1 
       (.I0(\buf_data_reg[1] [116]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [108]),
        .O(p_2_in[116]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][117]_i_1 
       (.I0(\buf_data_reg[1] [117]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [109]),
        .O(p_2_in[117]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][118]_i_1 
       (.I0(\buf_data_reg[1] [118]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [110]),
        .O(p_2_in[118]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][119]_i_1 
       (.I0(\buf_data_reg[1] [119]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [111]),
        .O(p_2_in[119]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][11]_i_1 
       (.I0(\buf_data_reg[1] [11]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [11]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][120]_i_1 
       (.I0(\buf_data_reg[1] [120]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [112]),
        .O(p_2_in[120]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][121]_i_1 
       (.I0(\buf_data_reg[1] [121]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [113]),
        .O(p_2_in[121]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][122]_i_1 
       (.I0(\buf_data_reg[1] [122]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [114]),
        .O(p_2_in[122]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][123]_i_1 
       (.I0(\buf_data_reg[1] [123]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [115]),
        .O(p_2_in[123]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][124]_i_1 
       (.I0(\buf_data_reg[1] [124]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [116]),
        .O(p_2_in[124]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][125]_i_1 
       (.I0(\buf_data_reg[1] [125]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [117]),
        .O(p_2_in[125]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][126]_i_1 
       (.I0(\buf_data_reg[1] [126]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [118]),
        .O(p_2_in[126]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][127]_i_1 
       (.I0(\buf_data_reg[1] [127]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [119]),
        .O(p_2_in[127]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][128]_i_1 
       (.I0(\buf_data_reg[1] [128]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [120]),
        .O(p_2_in[128]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][129]_i_1 
       (.I0(\buf_data_reg[1] [129]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [121]),
        .O(p_2_in[129]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][12]_i_1 
       (.I0(\buf_data_reg[1] [12]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [12]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][130]_i_1 
       (.I0(\buf_data_reg[1] [130]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [122]),
        .O(p_2_in[130]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][131]_i_1 
       (.I0(\buf_data_reg[1] [131]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [123]),
        .O(p_2_in[131]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][132]_i_1 
       (.I0(\buf_data_reg[1] [132]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [124]),
        .O(p_2_in[132]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][133]_i_1 
       (.I0(\buf_data_reg[1] [133]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [125]),
        .O(p_2_in[133]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][134]_i_1 
       (.I0(\buf_data_reg[1] [134]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [126]),
        .O(p_2_in[134]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][135]_i_1 
       (.I0(\buf_data_reg[1] [135]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [127]),
        .O(p_2_in[135]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][136]_i_1 
       (.I0(\buf_data_reg[1] [136]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [128]),
        .O(p_2_in[136]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][137]_i_1 
       (.I0(\buf_data_reg[1] [137]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [129]),
        .O(p_2_in[137]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][138]_i_1 
       (.I0(\buf_data_reg[1] [138]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [130]),
        .O(p_2_in[138]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][139]_i_1 
       (.I0(\buf_data_reg[1] [139]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [131]),
        .O(p_2_in[139]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][13]_i_1 
       (.I0(\buf_data_reg[1] [13]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [13]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][140]_i_1 
       (.I0(\buf_data_reg[1] [140]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [132]),
        .O(p_2_in[140]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][141]_i_1 
       (.I0(\buf_data_reg[1] [141]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [133]),
        .O(p_2_in[141]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][142]_i_1 
       (.I0(\buf_data_reg[1] [142]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [134]),
        .O(p_2_in[142]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][143]_i_1 
       (.I0(\buf_data_reg[1] [143]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [135]),
        .O(p_2_in[143]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][144]_i_1 
       (.I0(\buf_data_reg[1] [144]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [136]),
        .O(p_2_in[144]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][145]_i_1 
       (.I0(\buf_data_reg[1] [145]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [137]),
        .O(p_2_in[145]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][146]_i_1 
       (.I0(\buf_data_reg[1] [146]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [138]),
        .O(p_2_in[146]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][147]_i_1 
       (.I0(\buf_data_reg[1] [147]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [139]),
        .O(p_2_in[147]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][148]_i_1 
       (.I0(\buf_data_reg[1] [148]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [140]),
        .O(p_2_in[148]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][149]_i_1 
       (.I0(\buf_data_reg[1] [149]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [141]),
        .O(p_2_in[149]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][14]_i_1 
       (.I0(\buf_data_reg[1] [14]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [14]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][150]_i_1 
       (.I0(\buf_data_reg[1] [150]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [142]),
        .O(p_2_in[150]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][151]_i_1 
       (.I0(\buf_data_reg[1] [151]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [143]),
        .O(p_2_in[151]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][152]_i_1 
       (.I0(\buf_data_reg[1] [152]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [144]),
        .O(p_2_in[152]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][153]_i_1 
       (.I0(\buf_data_reg[1] [153]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [145]),
        .O(p_2_in[153]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][154]_i_1 
       (.I0(\buf_data_reg[1] [154]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [146]),
        .O(p_2_in[154]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][155]_i_1 
       (.I0(\buf_data_reg[1] [155]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [147]),
        .O(p_2_in[155]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][156]_i_1 
       (.I0(\buf_data_reg[1] [156]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [148]),
        .O(p_2_in[156]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][157]_i_1 
       (.I0(\buf_data_reg[1] [157]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [149]),
        .O(p_2_in[157]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][158]_i_1 
       (.I0(\buf_data_reg[1] [158]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [150]),
        .O(p_2_in[158]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][159]_i_1 
       (.I0(\buf_data_reg[1] [159]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [151]),
        .O(p_2_in[159]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][15]_i_1 
       (.I0(\buf_data_reg[1] [15]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [15]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][160]_i_1 
       (.I0(\buf_data_reg[1] [160]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [152]),
        .O(p_2_in[160]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][161]_i_1 
       (.I0(\buf_data_reg[1] [161]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [153]),
        .O(p_2_in[161]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][162]_i_1 
       (.I0(\buf_data_reg[1] [162]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [154]),
        .O(p_2_in[162]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][163]_i_1 
       (.I0(\buf_data_reg[1] [163]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [155]),
        .O(p_2_in[163]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][164]_i_1 
       (.I0(\buf_data_reg[1] [164]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [156]),
        .O(p_2_in[164]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][165]_i_1 
       (.I0(\buf_data_reg[1] [165]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [157]),
        .O(p_2_in[165]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][166]_i_1 
       (.I0(\buf_data_reg[1] [166]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [158]),
        .O(p_2_in[166]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][167]_i_1 
       (.I0(\buf_data_reg[1] [167]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [159]),
        .O(p_2_in[167]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][168]_i_1 
       (.I0(\buf_data_reg[1] [168]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [160]),
        .O(p_2_in[168]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][169]_i_1 
       (.I0(\buf_data_reg[1] [169]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [161]),
        .O(p_2_in[169]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][16]_i_1 
       (.I0(\buf_data_reg[1] [16]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [16]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][170]_i_1 
       (.I0(\buf_data_reg[1] [170]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [162]),
        .O(p_2_in[170]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][171]_i_1 
       (.I0(\buf_data_reg[1] [171]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [163]),
        .O(p_2_in[171]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][172]_i_1 
       (.I0(\buf_data_reg[1] [172]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [164]),
        .O(p_2_in[172]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \buf_data[0][176]_i_1 
       (.I0(\buf_data_reg[1] [176]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data[1][179]_i_3_n_0 ),
        .I3(\buf_data_reg[1][107]_0 [4]),
        .I4(\buf_data_reg[1][107]_0 [6]),
        .I5(\buf_data_reg[1][107]_0 [5]),
        .O(p_2_in[176]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][177]_i_1 
       (.I0(\buf_data_reg[1] [177]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(b_wdata[177]),
        .O(p_2_in[177]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][178]_i_1 
       (.I0(\buf_data_reg[1] [178]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(b_wdata[178]),
        .O(p_2_in[178]));
  LUT4 #(
    .INIT(16'h02E2)) 
    \buf_data[0][179]_i_1 
       (.I0(s_axis_tvalid),
        .I1(p_0_in),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(\buf_valid[1]_i_3_n_0 ),
        .O(\buf_data[0][179]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][179]_i_2 
       (.I0(\buf_data_reg[1] [179]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(b_wdata[179]),
        .O(p_2_in[179]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][17]_i_1 
       (.I0(\buf_data_reg[1] [17]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [17]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][18]_i_1 
       (.I0(\buf_data_reg[1] [18]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [18]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][19]_i_1 
       (.I0(\buf_data_reg[1] [19]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [19]),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][1]_i_1 
       (.I0(\buf_data_reg[1] [1]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][20]_i_1 
       (.I0(\buf_data_reg[1] [20]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [20]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][21]_i_1 
       (.I0(\buf_data_reg[1] [21]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [21]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][22]_i_1 
       (.I0(\buf_data_reg[1] [22]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [22]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][23]_i_1 
       (.I0(\buf_data_reg[1] [23]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [23]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][24]_i_1 
       (.I0(\buf_data_reg[1] [24]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [24]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][25]_i_1 
       (.I0(\buf_data_reg[1] [25]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [25]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][26]_i_1 
       (.I0(\buf_data_reg[1] [26]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [26]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][27]_i_1 
       (.I0(\buf_data_reg[1] [27]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [27]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][28]_i_1 
       (.I0(\buf_data_reg[1] [28]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [28]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][29]_i_1 
       (.I0(\buf_data_reg[1] [29]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [29]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][2]_i_1 
       (.I0(\buf_data_reg[1] [2]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][30]_i_1 
       (.I0(\buf_data_reg[1] [30]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [30]),
        .O(p_2_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][31]_i_1 
       (.I0(\buf_data_reg[1] [31]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [31]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][32]_i_1 
       (.I0(\buf_data_reg[1] [32]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [32]),
        .O(p_2_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][33]_i_1 
       (.I0(\buf_data_reg[1] [33]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [33]),
        .O(p_2_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][34]_i_1 
       (.I0(\buf_data_reg[1] [34]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [34]),
        .O(p_2_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][35]_i_1 
       (.I0(\buf_data_reg[1] [35]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [35]),
        .O(p_2_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][36]_i_1 
       (.I0(\buf_data_reg[1] [36]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [36]),
        .O(p_2_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][37]_i_1 
       (.I0(\buf_data_reg[1] [37]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [37]),
        .O(p_2_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][38]_i_1 
       (.I0(\buf_data_reg[1] [38]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [38]),
        .O(p_2_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][39]_i_1 
       (.I0(\buf_data_reg[1] [39]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [39]),
        .O(p_2_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][3]_i_1 
       (.I0(\buf_data_reg[1] [3]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [3]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][40]_i_1 
       (.I0(\buf_data_reg[1] [40]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [40]),
        .O(p_2_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][41]_i_1 
       (.I0(\buf_data_reg[1] [41]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [41]),
        .O(p_2_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][42]_i_1 
       (.I0(\buf_data_reg[1] [42]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [42]),
        .O(p_2_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][43]_i_1 
       (.I0(\buf_data_reg[1] [43]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [43]),
        .O(p_2_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][44]_i_1 
       (.I0(\buf_data_reg[1] [44]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [44]),
        .O(p_2_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][45]_i_1 
       (.I0(\buf_data_reg[1] [45]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [45]),
        .O(p_2_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][46]_i_1 
       (.I0(\buf_data_reg[1] [46]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [46]),
        .O(p_2_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][47]_i_1 
       (.I0(\buf_data_reg[1] [47]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [47]),
        .O(p_2_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][48]_i_1 
       (.I0(\buf_data_reg[1] [48]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [48]),
        .O(p_2_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][49]_i_1 
       (.I0(\buf_data_reg[1] [49]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [49]),
        .O(p_2_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][4]_i_1 
       (.I0(\buf_data_reg[1] [4]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][50]_i_1 
       (.I0(\buf_data_reg[1] [50]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [50]),
        .O(p_2_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][51]_i_1 
       (.I0(\buf_data_reg[1] [51]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [51]),
        .O(p_2_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][52]_i_1 
       (.I0(\buf_data_reg[1] [52]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [52]),
        .O(p_2_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][53]_i_1 
       (.I0(\buf_data_reg[1] [53]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [53]),
        .O(p_2_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][54]_i_1 
       (.I0(\buf_data_reg[1] [54]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [54]),
        .O(p_2_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][55]_i_1 
       (.I0(\buf_data_reg[1] [55]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [55]),
        .O(p_2_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][56]_i_1 
       (.I0(\buf_data_reg[1] [56]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [56]),
        .O(p_2_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][57]_i_1 
       (.I0(\buf_data_reg[1] [57]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [57]),
        .O(p_2_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][58]_i_1 
       (.I0(\buf_data_reg[1] [58]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [58]),
        .O(p_2_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][59]_i_1 
       (.I0(\buf_data_reg[1] [59]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [59]),
        .O(p_2_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][5]_i_1 
       (.I0(\buf_data_reg[1] [5]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][60]_i_1 
       (.I0(\buf_data_reg[1] [60]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [60]),
        .O(p_2_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][61]_i_1 
       (.I0(\buf_data_reg[1] [61]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [61]),
        .O(p_2_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][62]_i_1 
       (.I0(\buf_data_reg[1] [62]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [62]),
        .O(p_2_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][63]_i_1 
       (.I0(\buf_data_reg[1] [63]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [63]),
        .O(p_2_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][64]_i_1 
       (.I0(\buf_data_reg[1] [64]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [64]),
        .O(p_2_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][65]_i_1 
       (.I0(\buf_data_reg[1] [65]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [65]),
        .O(p_2_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][66]_i_1 
       (.I0(\buf_data_reg[1] [66]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [66]),
        .O(p_2_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][67]_i_1 
       (.I0(\buf_data_reg[1] [67]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [67]),
        .O(p_2_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][68]_i_1 
       (.I0(\buf_data_reg[1] [68]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [68]),
        .O(p_2_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][69]_i_1 
       (.I0(\buf_data_reg[1] [69]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [69]),
        .O(p_2_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][6]_i_1 
       (.I0(\buf_data_reg[1] [6]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][70]_i_1 
       (.I0(\buf_data_reg[1] [70]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [70]),
        .O(p_2_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][71]_i_1 
       (.I0(\buf_data_reg[1] [71]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [71]),
        .O(p_2_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][72]_i_1 
       (.I0(\buf_data_reg[1] [72]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [72]),
        .O(p_2_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][73]_i_1 
       (.I0(\buf_data_reg[1] [73]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [73]),
        .O(p_2_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][74]_i_1 
       (.I0(\buf_data_reg[1] [74]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [74]),
        .O(p_2_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][75]_i_1 
       (.I0(\buf_data_reg[1] [75]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [75]),
        .O(p_2_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][76]_i_1 
       (.I0(\buf_data_reg[1] [76]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [76]),
        .O(p_2_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][77]_i_1 
       (.I0(\buf_data_reg[1] [77]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [77]),
        .O(p_2_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][78]_i_1 
       (.I0(\buf_data_reg[1] [78]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [78]),
        .O(p_2_in[78]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][79]_i_1 
       (.I0(\buf_data_reg[1] [79]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [79]),
        .O(p_2_in[79]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][7]_i_1 
       (.I0(\buf_data_reg[1] [7]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][80]_i_1 
       (.I0(\buf_data_reg[1] [80]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [80]),
        .O(p_2_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][81]_i_1 
       (.I0(\buf_data_reg[1] [81]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [81]),
        .O(p_2_in[81]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][82]_i_1 
       (.I0(\buf_data_reg[1] [82]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [82]),
        .O(p_2_in[82]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][83]_i_1 
       (.I0(\buf_data_reg[1] [83]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [83]),
        .O(p_2_in[83]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][84]_i_1 
       (.I0(\buf_data_reg[1] [84]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [84]),
        .O(p_2_in[84]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][85]_i_1 
       (.I0(\buf_data_reg[1] [85]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [85]),
        .O(p_2_in[85]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][86]_i_1 
       (.I0(\buf_data_reg[1] [86]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [86]),
        .O(p_2_in[86]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][87]_i_1 
       (.I0(\buf_data_reg[1] [87]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [87]),
        .O(p_2_in[87]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][88]_i_1 
       (.I0(\buf_data_reg[1] [88]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [88]),
        .O(p_2_in[88]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][89]_i_1 
       (.I0(\buf_data_reg[1] [89]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [89]),
        .O(p_2_in[89]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][8]_i_1 
       (.I0(\buf_data_reg[1] [8]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [8]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][90]_i_1 
       (.I0(\buf_data_reg[1] [90]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [90]),
        .O(p_2_in[90]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][91]_i_1 
       (.I0(\buf_data_reg[1] [91]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [91]),
        .O(p_2_in[91]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][92]_i_1 
       (.I0(\buf_data_reg[1] [92]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [92]),
        .O(p_2_in[92]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][93]_i_1 
       (.I0(\buf_data_reg[1] [93]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [93]),
        .O(p_2_in[93]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][94]_i_1 
       (.I0(\buf_data_reg[1] [94]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [94]),
        .O(p_2_in[94]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][95]_i_1 
       (.I0(\buf_data_reg[1] [95]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [95]),
        .O(p_2_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][96]_i_1 
       (.I0(\buf_data_reg[1] [96]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [96]),
        .O(p_2_in[96]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][97]_i_1 
       (.I0(\buf_data_reg[1] [97]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [97]),
        .O(p_2_in[97]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][98]_i_1 
       (.I0(\buf_data_reg[1] [98]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [98]),
        .O(p_2_in[98]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][99]_i_1 
       (.I0(\buf_data_reg[1] [99]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [99]),
        .O(p_2_in[99]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buf_data[0][9]_i_1 
       (.I0(\buf_data_reg[1] [9]),
        .I1(\buf_valid[1]_i_4_n_0 ),
        .I2(\buf_data_reg[1][172]_0 [9]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buf_data[1][176]_i_1 
       (.I0(\buf_data[1][179]_i_3_n_0 ),
        .I1(\buf_data_reg[1][107]_0 [4]),
        .I2(\buf_data_reg[1][107]_0 [6]),
        .I3(\buf_data_reg[1][107]_0 [5]),
        .O(b_wdata[176]));
  LUT5 #(
    .INIT(32'h9336366C)) 
    \buf_data[1][177]_i_1 
       (.I0(\buf_data[1][177]_i_2_n_0 ),
        .I1(\buf_data[1][177]_i_3_n_0 ),
        .I2(\buf_data[1][177]_i_4_n_0 ),
        .I3(\buf_data_reg[1][107]_0 [7]),
        .I4(\buf_data_reg[1][107]_0 [0]),
        .O(b_wdata[177]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buf_data[1][177]_i_2 
       (.I0(\buf_data_reg[1][107]_0 [5]),
        .I1(\buf_data_reg[1][107]_0 [6]),
        .I2(\buf_data_reg[1][107]_0 [4]),
        .O(\buf_data[1][177]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \buf_data[1][177]_i_3 
       (.I0(\buf_data_reg[1][107]_0 [1]),
        .I1(\buf_data_reg[1][107]_0 [2]),
        .I2(\buf_data_reg[1][107]_0 [3]),
        .I3(\buf_data_reg[1][107]_0 [4]),
        .I4(\buf_data_reg[1][107]_0 [5]),
        .I5(\buf_data_reg[1][107]_0 [6]),
        .O(\buf_data[1][177]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buf_data[1][177]_i_4 
       (.I0(\buf_data_reg[1][107]_0 [2]),
        .I1(\buf_data_reg[1][107]_0 [3]),
        .I2(\buf_data_reg[1][107]_0 [1]),
        .O(\buf_data[1][177]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE777777177717111)) 
    \buf_data[1][178]_i_1 
       (.I0(\buf_data[1][179]_i_5_n_0 ),
        .I1(\buf_data[1][179]_i_4_n_0 ),
        .I2(\buf_data_reg[1][107]_0 [5]),
        .I3(\buf_data_reg[1][107]_0 [6]),
        .I4(\buf_data_reg[1][107]_0 [4]),
        .I5(\buf_data[1][179]_i_3_n_0 ),
        .O(b_wdata[178]));
  LUT4 #(
    .INIT(16'h0800)) 
    \buf_data[1][179]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_data[1][179]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \buf_data[1][179]_i_2 
       (.I0(\buf_data[1][179]_i_3_n_0 ),
        .I1(\buf_data_reg[1][107]_0 [4]),
        .I2(\buf_data_reg[1][107]_0 [6]),
        .I3(\buf_data_reg[1][107]_0 [5]),
        .I4(\buf_data[1][179]_i_4_n_0 ),
        .I5(\buf_data[1][179]_i_5_n_0 ),
        .O(b_wdata[179]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \buf_data[1][179]_i_3 
       (.I0(\buf_data_reg[1][107]_0 [1]),
        .I1(\buf_data_reg[1][107]_0 [3]),
        .I2(\buf_data_reg[1][107]_0 [2]),
        .I3(\buf_data_reg[1][107]_0 [7]),
        .I4(\buf_data_reg[1][107]_0 [0]),
        .O(\buf_data[1][179]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \buf_data[1][179]_i_4 
       (.I0(\buf_data_reg[1][107]_0 [3]),
        .I1(\buf_data_reg[1][107]_0 [2]),
        .I2(\buf_data_reg[1][107]_0 [1]),
        .O(\buf_data[1][179]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h17717117)) 
    \buf_data[1][179]_i_5 
       (.I0(\buf_data_reg[1][107]_0 [0]),
        .I1(\buf_data_reg[1][107]_0 [7]),
        .I2(\buf_data_reg[1][107]_0 [2]),
        .I3(\buf_data_reg[1][107]_0 [3]),
        .I4(\buf_data_reg[1][107]_0 [1]),
        .O(\buf_data[1][179]_i_5_n_0 ));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[100]),
        .Q(sband_tk[0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[101]),
        .Q(sband_tk[1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[102]),
        .Q(sband_tk[2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[103]),
        .Q(sband_tk[3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(sband_tk[4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[105]),
        .Q(sband_tk[5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[106]),
        .Q(sband_tk[6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[107]),
        .Q(sband_tk[7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(Q[100]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(Q[101]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(Q[10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(Q[102]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(Q[103]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(Q[104]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(Q[105]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(Q[106]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(Q[107]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(\buf_data_reg_n_0_[0][116] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(\buf_data_reg_n_0_[0][117] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(\buf_data_reg_n_0_[0][118] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(\buf_data_reg_n_0_[0][119] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(Q[11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(\buf_data_reg_n_0_[0][120] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(\buf_data_reg_n_0_[0][121] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(\buf_data_reg_n_0_[0][122] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(\buf_data_reg_n_0_[0][123] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(\buf_data_reg_n_0_[0][124] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(\buf_data_reg_n_0_[0][125] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(\buf_data_reg_n_0_[0][126] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(\buf_data_reg_n_0_[0][127] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(\buf_data_reg_n_0_[0][128] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(\buf_data_reg_n_0_[0][129] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(Q[12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(\buf_data_reg_n_0_[0][130] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(\buf_data_reg_n_0_[0][131] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(\buf_data_reg_n_0_[0][132] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(\buf_data_reg_n_0_[0][133] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(\buf_data_reg_n_0_[0][134] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(\buf_data_reg_n_0_[0][135] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(\buf_data_reg_n_0_[0][136] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[137]),
        .Q(\buf_data_reg_n_0_[0][137] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[138]),
        .Q(\buf_data_reg_n_0_[0][138] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[139]),
        .Q(\buf_data_reg_n_0_[0][139] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(Q[13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[140]),
        .Q(\buf_data_reg_n_0_[0][140] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[141]),
        .Q(\buf_data_reg_n_0_[0][141] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[142]),
        .Q(\buf_data_reg_n_0_[0][142] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[143]),
        .Q(\buf_data_reg_n_0_[0][143] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[144]),
        .Q(\buf_data_reg_n_0_[0][144] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[145]),
        .Q(\buf_data_reg_n_0_[0][145] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[146]),
        .Q(\buf_data_reg_n_0_[0][146] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[147]),
        .Q(\buf_data_reg_n_0_[0][147] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[148]),
        .Q(\buf_data_reg_n_0_[0][148] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[149]),
        .Q(\buf_data_reg_n_0_[0][149] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(Q[14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[150]),
        .Q(\buf_data_reg_n_0_[0][150] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[151]),
        .Q(\buf_data_reg_n_0_[0][151] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[152]),
        .Q(\buf_data_reg_n_0_[0][152] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[153]),
        .Q(\buf_data_reg_n_0_[0][153] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[154]),
        .Q(\buf_data_reg_n_0_[0][154] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[155]),
        .Q(\buf_data_reg_n_0_[0][155] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[156]),
        .Q(\buf_data_reg_n_0_[0][156] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[157]),
        .Q(\buf_data_reg_n_0_[0][157] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[158]),
        .Q(\buf_data_reg_n_0_[0][158] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[159]),
        .Q(\buf_data_reg_n_0_[0][159] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(Q[15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[160]),
        .Q(\buf_data_reg_n_0_[0][160] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[161]),
        .Q(\buf_data_reg_n_0_[0][161] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[162]),
        .Q(\buf_data_reg_n_0_[0][162] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[163]),
        .Q(\buf_data_reg_n_0_[0][163] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[164]),
        .Q(\buf_data_reg_n_0_[0][164] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[165]),
        .Q(\buf_data_reg_n_0_[0][165] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[166]),
        .Q(\buf_data_reg_n_0_[0][166] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[167]),
        .Q(\buf_data_reg_n_0_[0][167] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[168]),
        .Q(\buf_data_reg_n_0_[0][168] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[169]),
        .Q(\buf_data_reg_n_0_[0][169] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][16] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(Q[16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[170]),
        .Q(\buf_data_reg_n_0_[0][170] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[171]),
        .Q(\buf_data_reg_n_0_[0][171] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[172]),
        .Q(s_axis_tlast_1),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][176] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[176]),
        .Q(\REQ_BUFFER_RGB888.act_wdth [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][177] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[177]),
        .Q(\REQ_BUFFER_RGB888.act_wdth [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][178] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[178]),
        .Q(\REQ_BUFFER_RGB888.act_wdth [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][179] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[179]),
        .Q(\REQ_BUFFER_RGB888.act_wdth [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(Q[17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][18] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(Q[18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][19] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(Q[19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][20] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(Q[20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][21] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(Q[21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][22] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(Q[22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][23] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(Q[23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][24] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(Q[24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][25] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(Q[25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][26] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(Q[26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][27] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(Q[27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][28] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(Q[28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][29] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(Q[29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][30] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(Q[30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][31] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(Q[31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][32] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[32]),
        .Q(Q[32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][33] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[33]),
        .Q(Q[33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][34] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[34]),
        .Q(Q[34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][35] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[35]),
        .Q(Q[35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][36] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[36]),
        .Q(Q[36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][37] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[37]),
        .Q(Q[37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][38] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[38]),
        .Q(Q[38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][39] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[39]),
        .Q(Q[39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][40] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[40]),
        .Q(Q[40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][41] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[41]),
        .Q(Q[41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][42] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[42]),
        .Q(Q[42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][43] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[43]),
        .Q(Q[43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][44] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[44]),
        .Q(Q[44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][45] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[45]),
        .Q(Q[45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][46] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[46]),
        .Q(Q[46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][47] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[47]),
        .Q(Q[47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][48] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[48]),
        .Q(Q[48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][49] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[49]),
        .Q(Q[49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][50] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[50]),
        .Q(Q[50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][51] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[51]),
        .Q(Q[51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][52] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[52]),
        .Q(Q[52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][53] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[53]),
        .Q(Q[53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][54] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[54]),
        .Q(Q[54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][55] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[55]),
        .Q(Q[55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][56] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[56]),
        .Q(Q[56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][57] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[57]),
        .Q(Q[57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][58] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[58]),
        .Q(Q[58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][59] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[59]),
        .Q(Q[59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][60] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[60]),
        .Q(Q[60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][61] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[61]),
        .Q(Q[61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][62] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[62]),
        .Q(Q[62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][63] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[63]),
        .Q(Q[63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][64] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[64]),
        .Q(Q[64]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][65] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[65]),
        .Q(Q[65]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][66] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[66]),
        .Q(Q[66]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][67] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[67]),
        .Q(Q[67]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(Q[68]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(Q[69]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(Q[70]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(Q[71]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[72]),
        .Q(Q[72]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[73]),
        .Q(Q[73]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][74] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[74]),
        .Q(Q[74]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][75] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[75]),
        .Q(Q[75]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][76] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[76]),
        .Q(Q[76]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][77] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[77]),
        .Q(Q[77]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][78] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[78]),
        .Q(Q[78]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][79] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[79]),
        .Q(Q[79]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][80] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[80]),
        .Q(Q[80]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][81] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[81]),
        .Q(Q[81]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][82] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[82]),
        .Q(Q[82]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][83] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[83]),
        .Q(Q[83]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][84] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[84]),
        .Q(Q[84]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][85] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[85]),
        .Q(Q[85]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][86] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[86]),
        .Q(Q[86]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][87] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[87]),
        .Q(Q[87]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][88] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[88]),
        .Q(Q[88]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][89] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[89]),
        .Q(Q[89]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(Q[8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][90] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[90]),
        .Q(Q[90]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][91] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[91]),
        .Q(Q[91]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][92] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[92]),
        .Q(Q[92]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][93] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[93]),
        .Q(Q[93]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][94] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[94]),
        .Q(Q[94]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][95] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[95]),
        .Q(Q[95]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][96] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[96]),
        .Q(Q[96]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][97] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[97]),
        .Q(Q[97]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][98] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[98]),
        .Q(Q[98]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][99] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[99]),
        .Q(Q[99]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][179]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(Q[9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [0]),
        .Q(\buf_data_reg[1] [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [0]),
        .Q(\buf_data_reg[1] [100]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [1]),
        .Q(\buf_data_reg[1] [101]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [2]),
        .Q(\buf_data_reg[1] [102]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [3]),
        .Q(\buf_data_reg[1] [103]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [4]),
        .Q(\buf_data_reg[1] [104]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [5]),
        .Q(\buf_data_reg[1] [105]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [6]),
        .Q(\buf_data_reg[1] [106]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][107]_0 [7]),
        .Q(\buf_data_reg[1] [107]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [100]),
        .Q(\buf_data_reg[1] [108]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [101]),
        .Q(\buf_data_reg[1] [109]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [10]),
        .Q(\buf_data_reg[1] [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [102]),
        .Q(\buf_data_reg[1] [110]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [103]),
        .Q(\buf_data_reg[1] [111]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [104]),
        .Q(\buf_data_reg[1] [112]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [105]),
        .Q(\buf_data_reg[1] [113]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [106]),
        .Q(\buf_data_reg[1] [114]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [107]),
        .Q(\buf_data_reg[1] [115]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [108]),
        .Q(\buf_data_reg[1] [116]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [109]),
        .Q(\buf_data_reg[1] [117]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [110]),
        .Q(\buf_data_reg[1] [118]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [111]),
        .Q(\buf_data_reg[1] [119]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [11]),
        .Q(\buf_data_reg[1] [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [112]),
        .Q(\buf_data_reg[1] [120]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [113]),
        .Q(\buf_data_reg[1] [121]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [114]),
        .Q(\buf_data_reg[1] [122]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [115]),
        .Q(\buf_data_reg[1] [123]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [116]),
        .Q(\buf_data_reg[1] [124]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [117]),
        .Q(\buf_data_reg[1] [125]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [118]),
        .Q(\buf_data_reg[1] [126]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [119]),
        .Q(\buf_data_reg[1] [127]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [120]),
        .Q(\buf_data_reg[1] [128]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [121]),
        .Q(\buf_data_reg[1] [129]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [12]),
        .Q(\buf_data_reg[1] [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [122]),
        .Q(\buf_data_reg[1] [130]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [123]),
        .Q(\buf_data_reg[1] [131]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [124]),
        .Q(\buf_data_reg[1] [132]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [125]),
        .Q(\buf_data_reg[1] [133]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [126]),
        .Q(\buf_data_reg[1] [134]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [127]),
        .Q(\buf_data_reg[1] [135]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [128]),
        .Q(\buf_data_reg[1] [136]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [129]),
        .Q(\buf_data_reg[1] [137]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [130]),
        .Q(\buf_data_reg[1] [138]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [131]),
        .Q(\buf_data_reg[1] [139]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [13]),
        .Q(\buf_data_reg[1] [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [132]),
        .Q(\buf_data_reg[1] [140]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [133]),
        .Q(\buf_data_reg[1] [141]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [134]),
        .Q(\buf_data_reg[1] [142]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [135]),
        .Q(\buf_data_reg[1] [143]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [136]),
        .Q(\buf_data_reg[1] [144]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [137]),
        .Q(\buf_data_reg[1] [145]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [138]),
        .Q(\buf_data_reg[1] [146]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [139]),
        .Q(\buf_data_reg[1] [147]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [140]),
        .Q(\buf_data_reg[1] [148]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [141]),
        .Q(\buf_data_reg[1] [149]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [14]),
        .Q(\buf_data_reg[1] [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [142]),
        .Q(\buf_data_reg[1] [150]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [143]),
        .Q(\buf_data_reg[1] [151]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [144]),
        .Q(\buf_data_reg[1] [152]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [145]),
        .Q(\buf_data_reg[1] [153]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [146]),
        .Q(\buf_data_reg[1] [154]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [147]),
        .Q(\buf_data_reg[1] [155]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [148]),
        .Q(\buf_data_reg[1] [156]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [149]),
        .Q(\buf_data_reg[1] [157]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [150]),
        .Q(\buf_data_reg[1] [158]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [151]),
        .Q(\buf_data_reg[1] [159]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [15]),
        .Q(\buf_data_reg[1] [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [152]),
        .Q(\buf_data_reg[1] [160]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [153]),
        .Q(\buf_data_reg[1] [161]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [154]),
        .Q(\buf_data_reg[1] [162]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [155]),
        .Q(\buf_data_reg[1] [163]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [156]),
        .Q(\buf_data_reg[1] [164]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [157]),
        .Q(\buf_data_reg[1] [165]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [158]),
        .Q(\buf_data_reg[1] [166]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [159]),
        .Q(\buf_data_reg[1] [167]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [160]),
        .Q(\buf_data_reg[1] [168]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [161]),
        .Q(\buf_data_reg[1] [169]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][16] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [16]),
        .Q(\buf_data_reg[1] [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [162]),
        .Q(\buf_data_reg[1] [170]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [163]),
        .Q(\buf_data_reg[1] [171]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [164]),
        .Q(\buf_data_reg[1] [172]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][176] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(b_wdata[176]),
        .Q(\buf_data_reg[1] [176]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][177] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(b_wdata[177]),
        .Q(\buf_data_reg[1] [177]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][178] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(b_wdata[178]),
        .Q(\buf_data_reg[1] [178]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][179] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(b_wdata[179]),
        .Q(\buf_data_reg[1] [179]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [17]),
        .Q(\buf_data_reg[1] [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][18] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [18]),
        .Q(\buf_data_reg[1] [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][19] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [19]),
        .Q(\buf_data_reg[1] [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [1]),
        .Q(\buf_data_reg[1] [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][20] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [20]),
        .Q(\buf_data_reg[1] [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][21] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [21]),
        .Q(\buf_data_reg[1] [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][22] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [22]),
        .Q(\buf_data_reg[1] [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][23] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [23]),
        .Q(\buf_data_reg[1] [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][24] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [24]),
        .Q(\buf_data_reg[1] [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][25] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [25]),
        .Q(\buf_data_reg[1] [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][26] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [26]),
        .Q(\buf_data_reg[1] [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][27] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [27]),
        .Q(\buf_data_reg[1] [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][28] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [28]),
        .Q(\buf_data_reg[1] [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][29] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [29]),
        .Q(\buf_data_reg[1] [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [2]),
        .Q(\buf_data_reg[1] [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][30] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [30]),
        .Q(\buf_data_reg[1] [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][31] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [31]),
        .Q(\buf_data_reg[1] [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][32] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [32]),
        .Q(\buf_data_reg[1] [32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][33] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [33]),
        .Q(\buf_data_reg[1] [33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][34] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [34]),
        .Q(\buf_data_reg[1] [34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][35] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [35]),
        .Q(\buf_data_reg[1] [35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][36] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [36]),
        .Q(\buf_data_reg[1] [36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][37] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [37]),
        .Q(\buf_data_reg[1] [37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][38] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [38]),
        .Q(\buf_data_reg[1] [38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][39] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [39]),
        .Q(\buf_data_reg[1] [39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [3]),
        .Q(\buf_data_reg[1] [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][40] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [40]),
        .Q(\buf_data_reg[1] [40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][41] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [41]),
        .Q(\buf_data_reg[1] [41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][42] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [42]),
        .Q(\buf_data_reg[1] [42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][43] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [43]),
        .Q(\buf_data_reg[1] [43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][44] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [44]),
        .Q(\buf_data_reg[1] [44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][45] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [45]),
        .Q(\buf_data_reg[1] [45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][46] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [46]),
        .Q(\buf_data_reg[1] [46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][47] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [47]),
        .Q(\buf_data_reg[1] [47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][48] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [48]),
        .Q(\buf_data_reg[1] [48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][49] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [49]),
        .Q(\buf_data_reg[1] [49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [4]),
        .Q(\buf_data_reg[1] [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][50] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [50]),
        .Q(\buf_data_reg[1] [50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][51] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [51]),
        .Q(\buf_data_reg[1] [51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][52] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [52]),
        .Q(\buf_data_reg[1] [52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][53] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [53]),
        .Q(\buf_data_reg[1] [53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][54] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [54]),
        .Q(\buf_data_reg[1] [54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][55] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [55]),
        .Q(\buf_data_reg[1] [55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][56] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [56]),
        .Q(\buf_data_reg[1] [56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][57] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [57]),
        .Q(\buf_data_reg[1] [57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][58] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [58]),
        .Q(\buf_data_reg[1] [58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][59] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [59]),
        .Q(\buf_data_reg[1] [59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [5]),
        .Q(\buf_data_reg[1] [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][60] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [60]),
        .Q(\buf_data_reg[1] [60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][61] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [61]),
        .Q(\buf_data_reg[1] [61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][62] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [62]),
        .Q(\buf_data_reg[1] [62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][63] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [63]),
        .Q(\buf_data_reg[1] [63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][64] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [64]),
        .Q(\buf_data_reg[1] [64]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][65] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [65]),
        .Q(\buf_data_reg[1] [65]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][66] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [66]),
        .Q(\buf_data_reg[1] [66]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][67] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [67]),
        .Q(\buf_data_reg[1] [67]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [68]),
        .Q(\buf_data_reg[1] [68]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [69]),
        .Q(\buf_data_reg[1] [69]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [6]),
        .Q(\buf_data_reg[1] [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [70]),
        .Q(\buf_data_reg[1] [70]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [71]),
        .Q(\buf_data_reg[1] [71]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [72]),
        .Q(\buf_data_reg[1] [72]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [73]),
        .Q(\buf_data_reg[1] [73]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][74] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [74]),
        .Q(\buf_data_reg[1] [74]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][75] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [75]),
        .Q(\buf_data_reg[1] [75]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][76] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [76]),
        .Q(\buf_data_reg[1] [76]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][77] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [77]),
        .Q(\buf_data_reg[1] [77]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][78] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [78]),
        .Q(\buf_data_reg[1] [78]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][79] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [79]),
        .Q(\buf_data_reg[1] [79]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [7]),
        .Q(\buf_data_reg[1] [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][80] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [80]),
        .Q(\buf_data_reg[1] [80]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][81] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [81]),
        .Q(\buf_data_reg[1] [81]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][82] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [82]),
        .Q(\buf_data_reg[1] [82]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][83] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [83]),
        .Q(\buf_data_reg[1] [83]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][84] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [84]),
        .Q(\buf_data_reg[1] [84]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][85] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [85]),
        .Q(\buf_data_reg[1] [85]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][86] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [86]),
        .Q(\buf_data_reg[1] [86]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][87] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [87]),
        .Q(\buf_data_reg[1] [87]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][88] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [88]),
        .Q(\buf_data_reg[1] [88]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][89] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [89]),
        .Q(\buf_data_reg[1] [89]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [8]),
        .Q(\buf_data_reg[1] [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][90] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [90]),
        .Q(\buf_data_reg[1] [90]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][91] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [91]),
        .Q(\buf_data_reg[1] [91]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][92] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [92]),
        .Q(\buf_data_reg[1] [92]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][93] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [93]),
        .Q(\buf_data_reg[1] [93]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][94] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [94]),
        .Q(\buf_data_reg[1] [94]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][95] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [95]),
        .Q(\buf_data_reg[1] [95]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][96] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [96]),
        .Q(\buf_data_reg[1] [96]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][97] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [97]),
        .Q(\buf_data_reg[1] [97]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][98] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [98]),
        .Q(\buf_data_reg[1] [98]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][99] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [99]),
        .Q(\buf_data_reg[1] [99]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][179]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [9]),
        .Q(\buf_data_reg[1] [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hCFC8)) 
    \buf_valid[0]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_valid[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_valid[1]_i_1 
       (.I0(s_axis_aresetn),
        .O(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0800F8F0)) 
    \buf_valid[1]_i_2 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .I4(\buf_valid[1]_i_4_n_0 ),
        .O(\buf_valid[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFDFDF00)) 
    \buf_valid[1]_i_3 
       (.I0(\buf_valid_reg[0]_2 ),
        .I1(\sband_ts_r_reg[0] ),
        .I2(cur_dtype_udef),
        .I3(\buf_valid[1]_i_6_n_0 ),
        .I4(\REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0 ),
        .I5(cur_dtype_sink_reg_n_0),
        .O(\buf_valid[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \buf_valid[1]_i_4 
       (.I0(p_0_in),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_3_n_0 ),
        .O(\buf_valid[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \buf_valid[1]_i_6 
       (.I0(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7] ),
        .I1(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5] ),
        .I2(\REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6] ),
        .O(\buf_valid[1]_i_6_n_0 ));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg_n_0_[0] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_2_n_0 ),
        .Q(p_0_in),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    cur_dtype_pxls_i_1
       (.I0(sband_tl),
        .I1(s_axis_aresetn),
        .O(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    cur_dtype_pxls_i_2
       (.I0(cur_dtype_pxls_i_3_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_pxls),
        .O(cur_dtype_pxls_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    cur_dtype_pxls_i_3
       (.I0(Q[73]),
        .I1(Q[72]),
        .I2(Q[71]),
        .I3(Q[70]),
        .I4(Q[69]),
        .I5(Q[68]),
        .O(cur_dtype_pxls_i_3_n_0));
  FDRE cur_dtype_pxls_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_pxls_i_2_n_0),
        .Q(cur_dtype_pxls),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    cur_dtype_sink_i_1
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(cur_dtype_pxls_i_3_n_0),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .I3(cur_dtype_sink_reg_n_0),
        .O(cur_dtype_sink_i_1_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_1_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    cur_dtype_udef_i_1
       (.I0(cur_dtype_udef),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .O(cur_dtype_udef_i_1_n_0));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_1_n_0),
        .Q(cur_dtype_udef),
        .R(cur_dtype_pxls_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .O(\buf_valid_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[0]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[100]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [84]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[101]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [85]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[102]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [86]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[103]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [87]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[104]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [72]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[105]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [73]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[106]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [74]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[107]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [75]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[108]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [76]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[109]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [77]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[10]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[110]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [78]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[111]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [79]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[112]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [88]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[113]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [89]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[114]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [90]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[115]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [91]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[116]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [92]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[117]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [93]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[118]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [94]));
  LUT3 #(
    .INIT(8'hA2)) 
    \s_fifo_td[119]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .O(\REQ_BUFFER_RGB888.indx_cntr0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[119]_i_2 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [95]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[11]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[12]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[13]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[14]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[15]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[16]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[17]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[18]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[19]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[1]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[20]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[21]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[22]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[23]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[2]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[32]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[33]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[34]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[35]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[36]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[37]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[38]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[39]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[3]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[40]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[41]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[42]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[43]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[44]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[45]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[46]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[47]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[48]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[49]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[4]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[50]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[51]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[52]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[53]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[54]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[55]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[5]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[64]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[65]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[66]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[67]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[68]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[69]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[6]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[70]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[71]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[72]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[73]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[74]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[75]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[76]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[77]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[78]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[79]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[7]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[80]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [64]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[81]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [65]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[82]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [66]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[83]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [67]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[84]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [68]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[85]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [69]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[86]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [70]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[87]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [71]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[8]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[96]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [80]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[97]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [81]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[98]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [82]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[99]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [83]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_fifo_td[9]_i_1 
       (.I0(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1] ),
        .I1(\REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1] ),
        .I2(\REQ_BUFFER_RGB888.indx_cntr ),
        .O(\REQ_REORDER_RGB888.pxl0 [1]));
  FDRE \s_fifo_td_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [8]),
        .Q(\s_fifo_td_reg[119]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[100] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [84]),
        .Q(\s_fifo_td_reg[119]_0 [76]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[101] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [85]),
        .Q(\s_fifo_td_reg[119]_0 [77]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[102] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [86]),
        .Q(\s_fifo_td_reg[119]_0 [78]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[103] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [87]),
        .Q(\s_fifo_td_reg[119]_0 [79]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[104] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [72]),
        .Q(\s_fifo_td_reg[119]_0 [80]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[105] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [73]),
        .Q(\s_fifo_td_reg[119]_0 [81]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[106] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [74]),
        .Q(\s_fifo_td_reg[119]_0 [82]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[107] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [75]),
        .Q(\s_fifo_td_reg[119]_0 [83]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[108] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [76]),
        .Q(\s_fifo_td_reg[119]_0 [84]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[109] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [77]),
        .Q(\s_fifo_td_reg[119]_0 [85]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [2]),
        .Q(\s_fifo_td_reg[119]_0 [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[110] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [78]),
        .Q(\s_fifo_td_reg[119]_0 [86]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[111] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [79]),
        .Q(\s_fifo_td_reg[119]_0 [87]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[112] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [88]),
        .Q(\s_fifo_td_reg[119]_0 [88]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[113] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [89]),
        .Q(\s_fifo_td_reg[119]_0 [89]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[114] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [90]),
        .Q(\s_fifo_td_reg[119]_0 [90]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[115] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [91]),
        .Q(\s_fifo_td_reg[119]_0 [91]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[116] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [92]),
        .Q(\s_fifo_td_reg[119]_0 [92]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[117] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [93]),
        .Q(\s_fifo_td_reg[119]_0 [93]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[118] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [94]),
        .Q(\s_fifo_td_reg[119]_0 [94]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[119] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [95]),
        .Q(\s_fifo_td_reg[119]_0 [95]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [3]),
        .Q(\s_fifo_td_reg[119]_0 [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [4]),
        .Q(\s_fifo_td_reg[119]_0 [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [5]),
        .Q(\s_fifo_td_reg[119]_0 [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [6]),
        .Q(\s_fifo_td_reg[119]_0 [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [7]),
        .Q(\s_fifo_td_reg[119]_0 [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [16]),
        .Q(\s_fifo_td_reg[119]_0 [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [17]),
        .Q(\s_fifo_td_reg[119]_0 [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [18]),
        .Q(\s_fifo_td_reg[119]_0 [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [19]),
        .Q(\s_fifo_td_reg[119]_0 [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [9]),
        .Q(\s_fifo_td_reg[119]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [20]),
        .Q(\s_fifo_td_reg[119]_0 [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [21]),
        .Q(\s_fifo_td_reg[119]_0 [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [22]),
        .Q(\s_fifo_td_reg[119]_0 [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [23]),
        .Q(\s_fifo_td_reg[119]_0 [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [10]),
        .Q(\s_fifo_td_reg[119]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [32]),
        .Q(\s_fifo_td_reg[119]_0 [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [33]),
        .Q(\s_fifo_td_reg[119]_0 [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [34]),
        .Q(\s_fifo_td_reg[119]_0 [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [35]),
        .Q(\s_fifo_td_reg[119]_0 [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [36]),
        .Q(\s_fifo_td_reg[119]_0 [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [37]),
        .Q(\s_fifo_td_reg[119]_0 [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [38]),
        .Q(\s_fifo_td_reg[119]_0 [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [39]),
        .Q(\s_fifo_td_reg[119]_0 [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [11]),
        .Q(\s_fifo_td_reg[119]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [24]),
        .Q(\s_fifo_td_reg[119]_0 [32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [25]),
        .Q(\s_fifo_td_reg[119]_0 [33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [26]),
        .Q(\s_fifo_td_reg[119]_0 [34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [27]),
        .Q(\s_fifo_td_reg[119]_0 [35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [28]),
        .Q(\s_fifo_td_reg[119]_0 [36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [29]),
        .Q(\s_fifo_td_reg[119]_0 [37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [30]),
        .Q(\s_fifo_td_reg[119]_0 [38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [31]),
        .Q(\s_fifo_td_reg[119]_0 [39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [40]),
        .Q(\s_fifo_td_reg[119]_0 [40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [41]),
        .Q(\s_fifo_td_reg[119]_0 [41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [12]),
        .Q(\s_fifo_td_reg[119]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [42]),
        .Q(\s_fifo_td_reg[119]_0 [42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [43]),
        .Q(\s_fifo_td_reg[119]_0 [43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [44]),
        .Q(\s_fifo_td_reg[119]_0 [44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [45]),
        .Q(\s_fifo_td_reg[119]_0 [45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [46]),
        .Q(\s_fifo_td_reg[119]_0 [46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [47]),
        .Q(\s_fifo_td_reg[119]_0 [47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [13]),
        .Q(\s_fifo_td_reg[119]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[64] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [56]),
        .Q(\s_fifo_td_reg[119]_0 [48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[65] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [57]),
        .Q(\s_fifo_td_reg[119]_0 [49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[66] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [58]),
        .Q(\s_fifo_td_reg[119]_0 [50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[67] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [59]),
        .Q(\s_fifo_td_reg[119]_0 [51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[68] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [60]),
        .Q(\s_fifo_td_reg[119]_0 [52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[69] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [61]),
        .Q(\s_fifo_td_reg[119]_0 [53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [14]),
        .Q(\s_fifo_td_reg[119]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[70] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [62]),
        .Q(\s_fifo_td_reg[119]_0 [54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[71] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [63]),
        .Q(\s_fifo_td_reg[119]_0 [55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[72] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [48]),
        .Q(\s_fifo_td_reg[119]_0 [56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[73] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [49]),
        .Q(\s_fifo_td_reg[119]_0 [57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[74] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [50]),
        .Q(\s_fifo_td_reg[119]_0 [58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[75] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [51]),
        .Q(\s_fifo_td_reg[119]_0 [59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[76] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [52]),
        .Q(\s_fifo_td_reg[119]_0 [60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[77] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [53]),
        .Q(\s_fifo_td_reg[119]_0 [61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[78] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [54]),
        .Q(\s_fifo_td_reg[119]_0 [62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[79] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [55]),
        .Q(\s_fifo_td_reg[119]_0 [63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [15]),
        .Q(\s_fifo_td_reg[119]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[80] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [64]),
        .Q(\s_fifo_td_reg[119]_0 [64]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[81] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [65]),
        .Q(\s_fifo_td_reg[119]_0 [65]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[82] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [66]),
        .Q(\s_fifo_td_reg[119]_0 [66]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[83] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [67]),
        .Q(\s_fifo_td_reg[119]_0 [67]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[84] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [68]),
        .Q(\s_fifo_td_reg[119]_0 [68]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[85] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [69]),
        .Q(\s_fifo_td_reg[119]_0 [69]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[86] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [70]),
        .Q(\s_fifo_td_reg[119]_0 [70]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[87] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [71]),
        .Q(\s_fifo_td_reg[119]_0 [71]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [0]),
        .Q(\s_fifo_td_reg[119]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[96] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [80]),
        .Q(\s_fifo_td_reg[119]_0 [72]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[97] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [81]),
        .Q(\s_fifo_td_reg[119]_0 [73]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[98] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [82]),
        .Q(\s_fifo_td_reg[119]_0 [74]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[99] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [83]),
        .Q(\s_fifo_td_reg[119]_0 [75]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_td_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_REORDER_RGB888.pxl0 [1]),
        .Q(\s_fifo_td_reg[119]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[32] ),
        .Q(\s_fifo_tdst_reg[31]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[42] ),
        .Q(\s_fifo_tdst_reg[31]_0 [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[43] ),
        .Q(\s_fifo_tdst_reg[31]_0 [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[44] ),
        .Q(\s_fifo_tdst_reg[31]_0 [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[45] ),
        .Q(\s_fifo_tdst_reg[31]_0 [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[46] ),
        .Q(\s_fifo_tdst_reg[31]_0 [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[47] ),
        .Q(\s_fifo_tdst_reg[31]_0 [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[48] ),
        .Q(\s_fifo_tdst_reg[31]_0 [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[49] ),
        .Q(\s_fifo_tdst_reg[31]_0 [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[50] ),
        .Q(\s_fifo_tdst_reg[31]_0 [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[51] ),
        .Q(\s_fifo_tdst_reg[31]_0 [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[33] ),
        .Q(\s_fifo_tdst_reg[31]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[52] ),
        .Q(\s_fifo_tdst_reg[31]_0 [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[53] ),
        .Q(\s_fifo_tdst_reg[31]_0 [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[54] ),
        .Q(\s_fifo_tdst_reg[31]_0 [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[55] ),
        .Q(\s_fifo_tdst_reg[31]_0 [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[56] ),
        .Q(\s_fifo_tdst_reg[31]_0 [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[57] ),
        .Q(\s_fifo_tdst_reg[31]_0 [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[58] ),
        .Q(\s_fifo_tdst_reg[31]_0 [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[59] ),
        .Q(\s_fifo_tdst_reg[31]_0 [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[60] ),
        .Q(\s_fifo_tdst_reg[31]_0 [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[61] ),
        .Q(\s_fifo_tdst_reg[31]_0 [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[34] ),
        .Q(\s_fifo_tdst_reg[31]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[62] ),
        .Q(\s_fifo_tdst_reg[31]_0 [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[63] ),
        .Q(\s_fifo_tdst_reg[31]_0 [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[35] ),
        .Q(\s_fifo_tdst_reg[31]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[36] ),
        .Q(\s_fifo_tdst_reg[31]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[37] ),
        .Q(\s_fifo_tdst_reg[31]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[38] ),
        .Q(\s_fifo_tdst_reg[31]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[39] ),
        .Q(\s_fifo_tdst_reg[31]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[40] ),
        .Q(\s_fifo_tdst_reg[31]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tdst_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[41] ),
        .Q(\s_fifo_tdst_reg[31]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[0] ),
        .Q(\s_fifo_tid_reg[31]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[10] ),
        .Q(\s_fifo_tid_reg[31]_0 [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[11] ),
        .Q(\s_fifo_tid_reg[31]_0 [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[12] ),
        .Q(\s_fifo_tid_reg[31]_0 [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[13] ),
        .Q(\s_fifo_tid_reg[31]_0 [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[14] ),
        .Q(\s_fifo_tid_reg[31]_0 [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[15] ),
        .Q(\s_fifo_tid_reg[31]_0 [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[16] ),
        .Q(\s_fifo_tid_reg[31]_0 [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[17] ),
        .Q(\s_fifo_tid_reg[31]_0 [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[18] ),
        .Q(\s_fifo_tid_reg[31]_0 [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[19] ),
        .Q(\s_fifo_tid_reg[31]_0 [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[1] ),
        .Q(\s_fifo_tid_reg[31]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[20] ),
        .Q(\s_fifo_tid_reg[31]_0 [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[21] ),
        .Q(\s_fifo_tid_reg[31]_0 [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[22] ),
        .Q(\s_fifo_tid_reg[31]_0 [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[23] ),
        .Q(\s_fifo_tid_reg[31]_0 [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[24] ),
        .Q(\s_fifo_tid_reg[31]_0 [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[25] ),
        .Q(\s_fifo_tid_reg[31]_0 [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[26] ),
        .Q(\s_fifo_tid_reg[31]_0 [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[27] ),
        .Q(\s_fifo_tid_reg[31]_0 [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[28] ),
        .Q(\s_fifo_tid_reg[31]_0 [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[29] ),
        .Q(\s_fifo_tid_reg[31]_0 [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[2] ),
        .Q(\s_fifo_tid_reg[31]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[30] ),
        .Q(\s_fifo_tid_reg[31]_0 [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[31] ),
        .Q(\s_fifo_tid_reg[31]_0 [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[3] ),
        .Q(\s_fifo_tid_reg[31]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[4] ),
        .Q(\s_fifo_tid_reg[31]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[5] ),
        .Q(\s_fifo_tid_reg[31]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[6] ),
        .Q(\s_fifo_tid_reg[31]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[7] ),
        .Q(\s_fifo_tid_reg[31]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[8] ),
        .Q(\s_fifo_tid_reg[31]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[9] ),
        .Q(\s_fifo_tid_reg[31]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8B8B00000000)) 
    \s_fifo_tk[11]_i_1 
       (.I0(s_axis_tkeep[1]),
        .I1(\s_fifo_tk[15]_i_4_n_0 ),
        .I2(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I3(\s_fifo_tk[11]_i_2_n_0 ),
        .I4(\s_fifo_tk[11]_i_3_n_0 ),
        .I5(s_axis_aresetn),
        .O(\s_fifo_tk[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFE)) 
    \s_fifo_tk[11]_i_2 
       (.I0(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2] ),
        .I5(\s_fifo_tk[11]_i_4_n_0 ),
        .O(\s_fifo_tk[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFEFFFF)) 
    \s_fifo_tk[11]_i_3 
       (.I0(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6] ),
        .I1(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5] ),
        .I2(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4] ),
        .I4(\s_fifo_tk[11]_i_5_n_0 ),
        .O(\s_fifo_tk[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \s_fifo_tk[11]_i_4 
       (.I0(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0] ),
        .I1(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7] ),
        .I2(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1] ),
        .O(\s_fifo_tk[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \s_fifo_tk[11]_i_5 
       (.I0(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2] ),
        .I1(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1] ),
        .I2(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7] ),
        .I3(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0] ),
        .O(\s_fifo_tk[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA0A0888A0000)) 
    \s_fifo_tk[15]_i_1 
       (.I0(\s_fifo_tk[15]_i_2_n_0 ),
        .I1(\s_fifo_tk[15]_i_3_n_0 ),
        .I2(\s_fifo_tk[15]_i_4_n_0 ),
        .I3(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I4(s_fifo_tk__0),
        .I5(s_axis_tkeep[2]),
        .O(\s_fifo_tk[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \s_fifo_tk[15]_i_2 
       (.I0(s_axis_aresetn),
        .I1(\s_fifo_tk[11]_i_3_n_0 ),
        .I2(\s_fifo_tk[11]_i_2_n_0 ),
        .I3(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I4(\s_fifo_tk[15]_i_4_n_0 ),
        .O(\s_fifo_tk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFE)) 
    \s_fifo_tk[15]_i_3 
       (.I0(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1] ),
        .I1(\s_fifo_tk[15]_i_6_n_0 ),
        .I2(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2] ),
        .I3(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4] ),
        .I4(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3] ),
        .I5(\s_fifo_tk[15]_i_7_n_0 ),
        .O(\s_fifo_tk[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \s_fifo_tk[15]_i_4 
       (.I0(s_axis_tready),
        .I1(s_fifo_tv),
        .I2(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .O(\s_fifo_tk[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A000000CF00CF00)) 
    \s_fifo_tk[15]_i_5 
       (.I0(\s_fifo_tk[11]_i_3_n_0 ),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .I3(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I4(\s_fifo_tk[11]_i_2_n_0 ),
        .I5(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .O(s_fifo_tk__0));
  LUT2 #(
    .INIT(4'hB)) 
    \s_fifo_tk[15]_i_6 
       (.I0(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7] ),
        .I1(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0] ),
        .O(\s_fifo_tk[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_fifo_tk[15]_i_7 
       (.I0(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6] ),
        .O(\s_fifo_tk[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8C8C808C)) 
    \s_fifo_tk[7]_i_1 
       (.I0(s_axis_tkeep[0]),
        .I1(s_axis_aresetn),
        .I2(\s_fifo_tk[15]_i_4_n_0 ),
        .I3(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I4(\s_fifo_tk[11]_i_3_n_0 ),
        .O(\s_fifo_tk[7]_i_1_n_0 ));
  FDRE \s_fifo_tk_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\s_fifo_tk[11]_i_1_n_0 ),
        .Q(s_axis_tkeep[1]),
        .R(1'b0));
  FDRE \s_fifo_tk_reg[15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\s_fifo_tk[15]_i_1_n_0 ),
        .Q(s_axis_tkeep[2]),
        .R(1'b0));
  FDRE \s_fifo_tk_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\s_fifo_tk[7]_i_1_n_0 ),
        .Q(s_axis_tkeep[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAACA00C000000000)) 
    s_fifo_tl_i_1
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I1(s_axis_tlast),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RGB888.buff_tl_i_reg_n_0 ),
        .I5(s_axis_aresetn),
        .O(s_fifo_tl_i_1_n_0));
  FDRE s_fifo_tl_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tl_i_1_n_0),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE \s_fifo_tu_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[73] ),
        .Q(\s_fifo_tu_reg[285]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[74] ),
        .Q(\s_fifo_tu_reg[285]_0 [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[75] ),
        .Q(\s_fifo_tu_reg[285]_0 [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[76] ),
        .Q(\s_fifo_tu_reg[285]_0 [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[77] ),
        .Q(\s_fifo_tu_reg[285]_0 [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[78] ),
        .Q(\s_fifo_tu_reg[285]_0 [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[79] ),
        .Q(\s_fifo_tu_reg[285]_0 [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[80] ),
        .Q(\s_fifo_tu_reg[285]_0 [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[81] ),
        .Q(\s_fifo_tu_reg[285]_0 [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[64] ),
        .Q(\s_fifo_tu_reg[285]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[285] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_tu_i ),
        .Q(\s_fifo_tu_reg[285]_0 [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[65] ),
        .Q(\s_fifo_tu_reg[285]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[66] ),
        .Q(\s_fifo_tu_reg[285]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[67] ),
        .Q(\s_fifo_tu_reg[285]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[68] ),
        .Q(\s_fifo_tu_reg[285]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[69] ),
        .Q(\s_fifo_tu_reg[285]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[70] ),
        .Q(\s_fifo_tu_reg[285]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[71] ),
        .Q(\s_fifo_tu_reg[285]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tu_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RGB888.indx_cntr0 ),
        .D(\REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[72] ),
        .Q(\s_fifo_tu_reg[285]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_fifo_tv_i_1
       (.I0(\REQ_BUFFER_RGB888.buff_tv_i_reg_n_0 ),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .O(s_fifo_tv_i_1_n_0));
  FDRE s_fifo_tv_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tv_i_1_n_0),
        .Q(s_fifo_tv),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[0]_i_1 
       (.I0(\buf_data_reg_n_0_[0][116] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [0]),
        .O(\buf_data_reg[0][171]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[10]_i_1 
       (.I0(\buf_data_reg_n_0_[0][126] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [10]),
        .O(\buf_data_reg[0][171]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[11]_i_1 
       (.I0(\buf_data_reg_n_0_[0][127] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [11]),
        .O(\buf_data_reg[0][171]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[12]_i_1 
       (.I0(\buf_data_reg_n_0_[0][128] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [12]),
        .O(\buf_data_reg[0][171]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[13]_i_1 
       (.I0(\buf_data_reg_n_0_[0][129] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [13]),
        .O(\buf_data_reg[0][171]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[14]_i_1 
       (.I0(\buf_data_reg_n_0_[0][130] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [14]),
        .O(\buf_data_reg[0][171]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[15]_i_1 
       (.I0(\buf_data_reg_n_0_[0][131] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [15]),
        .O(\buf_data_reg[0][171]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[16]_i_1 
       (.I0(\buf_data_reg_n_0_[0][132] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [16]),
        .O(\buf_data_reg[0][171]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[17]_i_1 
       (.I0(\buf_data_reg_n_0_[0][133] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [17]),
        .O(\buf_data_reg[0][171]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[18]_i_1 
       (.I0(\buf_data_reg_n_0_[0][134] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [18]),
        .O(\buf_data_reg[0][171]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[19]_i_1 
       (.I0(\buf_data_reg_n_0_[0][135] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [19]),
        .O(\buf_data_reg[0][171]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[1]_i_1 
       (.I0(\buf_data_reg_n_0_[0][117] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [1]),
        .O(\buf_data_reg[0][171]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[20]_i_1 
       (.I0(\buf_data_reg_n_0_[0][136] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [20]),
        .O(\buf_data_reg[0][171]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[21]_i_1 
       (.I0(\buf_data_reg_n_0_[0][137] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [21]),
        .O(\buf_data_reg[0][171]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[22]_i_1 
       (.I0(\buf_data_reg_n_0_[0][138] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [22]),
        .O(\buf_data_reg[0][171]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[23]_i_1 
       (.I0(\buf_data_reg_n_0_[0][139] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [23]),
        .O(\buf_data_reg[0][171]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[24]_i_1 
       (.I0(\buf_data_reg_n_0_[0][140] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [24]),
        .O(\buf_data_reg[0][171]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[25]_i_1 
       (.I0(\buf_data_reg_n_0_[0][141] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [25]),
        .O(\buf_data_reg[0][171]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[26]_i_1 
       (.I0(\buf_data_reg_n_0_[0][142] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [26]),
        .O(\buf_data_reg[0][171]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[27]_i_1 
       (.I0(\buf_data_reg_n_0_[0][143] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [27]),
        .O(\buf_data_reg[0][171]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[28]_i_1 
       (.I0(\buf_data_reg_n_0_[0][144] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [28]),
        .O(\buf_data_reg[0][171]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[29]_i_1 
       (.I0(\buf_data_reg_n_0_[0][145] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [29]),
        .O(\buf_data_reg[0][171]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[2]_i_1 
       (.I0(\buf_data_reg_n_0_[0][118] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [2]),
        .O(\buf_data_reg[0][171]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[30]_i_1 
       (.I0(\buf_data_reg_n_0_[0][146] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [30]),
        .O(\buf_data_reg[0][171]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[31]_i_1 
       (.I0(\buf_data_reg_n_0_[0][147] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [31]),
        .O(\buf_data_reg[0][171]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[32]_i_1 
       (.I0(\buf_data_reg_n_0_[0][148] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [32]),
        .O(\buf_data_reg[0][171]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[33]_i_1 
       (.I0(\buf_data_reg_n_0_[0][149] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [33]),
        .O(\buf_data_reg[0][171]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[34]_i_1 
       (.I0(\buf_data_reg_n_0_[0][150] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [34]),
        .O(\buf_data_reg[0][171]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[35]_i_1 
       (.I0(\buf_data_reg_n_0_[0][151] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [35]),
        .O(\buf_data_reg[0][171]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[36]_i_1 
       (.I0(\buf_data_reg_n_0_[0][152] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [36]),
        .O(\buf_data_reg[0][171]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[37]_i_1 
       (.I0(\buf_data_reg_n_0_[0][153] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [37]),
        .O(\buf_data_reg[0][171]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[38]_i_1 
       (.I0(\buf_data_reg_n_0_[0][154] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [38]),
        .O(\buf_data_reg[0][171]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[39]_i_1 
       (.I0(\buf_data_reg_n_0_[0][155] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [39]),
        .O(\buf_data_reg[0][171]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[3]_i_1 
       (.I0(\buf_data_reg_n_0_[0][119] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [3]),
        .O(\buf_data_reg[0][171]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[40]_i_1 
       (.I0(\buf_data_reg_n_0_[0][156] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [40]),
        .O(\buf_data_reg[0][171]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[41]_i_1 
       (.I0(\buf_data_reg_n_0_[0][157] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [41]),
        .O(\buf_data_reg[0][171]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[42]_i_1 
       (.I0(\buf_data_reg_n_0_[0][158] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [42]),
        .O(\buf_data_reg[0][171]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[43]_i_1 
       (.I0(\buf_data_reg_n_0_[0][159] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [43]),
        .O(\buf_data_reg[0][171]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[44]_i_1 
       (.I0(\buf_data_reg_n_0_[0][160] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [44]),
        .O(\buf_data_reg[0][171]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[45]_i_1 
       (.I0(\buf_data_reg_n_0_[0][161] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [45]),
        .O(\buf_data_reg[0][171]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[46]_i_1 
       (.I0(\buf_data_reg_n_0_[0][162] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [46]),
        .O(\buf_data_reg[0][171]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[47]_i_1 
       (.I0(\buf_data_reg_n_0_[0][163] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [47]),
        .O(\buf_data_reg[0][171]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[48]_i_1 
       (.I0(\buf_data_reg_n_0_[0][164] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[49]_i_1 
       (.I0(\buf_data_reg_n_0_[0][165] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[4]_i_1 
       (.I0(\buf_data_reg_n_0_[0][120] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [4]),
        .O(\buf_data_reg[0][171]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[50]_i_1 
       (.I0(\buf_data_reg_n_0_[0][166] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[51]_i_1 
       (.I0(\buf_data_reg_n_0_[0][167] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[52]_i_1 
       (.I0(\buf_data_reg_n_0_[0][168] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[53]_i_1 
       (.I0(\buf_data_reg_n_0_[0][169] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[54]_i_1 
       (.I0(\buf_data_reg_n_0_[0][170] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[55]_i_1 
       (.I0(\buf_data_reg_n_0_[0][171] ),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][171]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[5]_i_1 
       (.I0(\buf_data_reg_n_0_[0][121] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [5]),
        .O(\buf_data_reg[0][171]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[6]_i_1 
       (.I0(\buf_data_reg_n_0_[0][122] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [6]),
        .O(\buf_data_reg[0][171]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[7]_i_1 
       (.I0(\buf_data_reg_n_0_[0][123] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [7]),
        .O(\buf_data_reg[0][171]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[8]_i_1 
       (.I0(\buf_data_reg_n_0_[0][124] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [8]),
        .O(\buf_data_reg[0][171]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[9]_i_1 
       (.I0(\buf_data_reg_n_0_[0][125] ),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_td_r_reg[47] [9]),
        .O(\buf_data_reg[0][171]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[1]_i_1 
       (.I0(sband_tk[2]),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_tk_r_reg[5] [0]),
        .O(\buf_data_reg[0][107]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[2]_i_1 
       (.I0(sband_tk[3]),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_tk_r_reg[5] [1]),
        .O(\buf_data_reg[0][107]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[3]_i_1 
       (.I0(sband_tk[4]),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_tk_r_reg[5] [2]),
        .O(\buf_data_reg[0][107]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[4]_i_1 
       (.I0(sband_tk[5]),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_tk_r_reg[5] [3]),
        .O(\buf_data_reg[0][107]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[5]_i_1 
       (.I0(sband_tk[6]),
        .I1(\buf_valid_reg[0]_0 ),
        .I2(\sband_tk_r_reg[5] [4]),
        .O(\buf_data_reg[0][107]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_tk_r[6]_i_2 
       (.I0(sband_tk[7]),
        .I1(\buf_valid_reg[0]_0 ),
        .O(\buf_data_reg[0][107]_0 [5]));
  LUT6 #(
    .INIT(64'h0000022200000000)) 
    sband_tl_r_i_1
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(\sband_ts_r_reg[0]_0 ),
        .I3(\sband_ts_r_reg[0]_1 ),
        .I4(\sband_ts_r_reg[0] ),
        .I5(cur_dtype_udef),
        .O(\buf_valid_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sband_tl_r_i_2
       (.I0(s_axis_tlast_1),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_3_n_0 ),
        .O(sband_tl));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sband_tu_r[0]_i_1 
       (.I0(sdt_tv_INST_0_i_1_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\sband_tu_r[0]_i_2_n_0 ),
        .O(\buf_valid_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sband_tu_r[0]_i_2 
       (.I0(Q[4]),
        .I1(\buf_valid[1]_i_3_n_0 ),
        .O(\sband_tu_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h20)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(sdt_tv_INST_0_i_1_n_0),
        .I2(\buf_valid_reg_n_0_[0] ),
        .O(sdt_tv));
  LUT6 #(
    .INIT(64'hFF00EFFFFFFFFFFF)) 
    sdt_tv_INST_0_i_1
       (.I0(Q[68]),
        .I1(Q[70]),
        .I2(Q[69]),
        .I3(Q[71]),
        .I4(Q[72]),
        .I5(Q[73]),
        .O(sdt_tv_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hBAFFBAAAAAAAAAAA)) 
    vfb_eol_i_1
       (.I0(vfb_eol_reg),
        .I1(sband_tk[1]),
        .I2(sband_tl),
        .I3(\buf_valid_reg[0]_0 ),
        .I4(vfb_eol_reg_0),
        .I5(vfb_eol_reg_1),
        .O(\buf_data_reg[0][101]_0 ));
  LUT5 #(
    .INIT(32'hFFCAC0CA)) 
    \vfb_vcdt[4]_i_1 
       (.I0(sband_ts_r[0]),
        .I1(Q[68]),
        .I2(\buf_valid_reg[0]_0 ),
        .I3(m_axis_tvalid),
        .I4(m_axis_tid[0]),
        .O(\sband_ts_r_reg[4] ));
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
