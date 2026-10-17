//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
//Date        : Wed Aug  5 04:35:39 2026
//Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
//Command     : generate_target bd_1_wrapper.bd
//Design      : bd_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_1_wrapper
   (clkin1_n,
    clkin1_p,
    clkin2_n,
    clkin2_p,
    datain1_n,
    datain1_p,
    datain2_n,
    datain2_p,
    user_si570_sysclk_clk_n,
    user_si570_sysclk_clk_p);
  input clkin1_n;
  input clkin1_p;
  input clkin2_n;
  input clkin2_p;
  input [3:0]datain1_n;
  input [3:0]datain1_p;
  input [3:0]datain2_n;
  input [3:0]datain2_p;
  input user_si570_sysclk_clk_n;
  input user_si570_sysclk_clk_p;

  wire clkin1_n;
  wire clkin1_p;
  wire clkin2_n;
  wire clkin2_p;
  wire [3:0]datain1_n;
  wire [3:0]datain1_p;
  wire [3:0]datain2_n;
  wire [3:0]datain2_p;
  wire user_si570_sysclk_clk_n;
  wire user_si570_sysclk_clk_p;

  bd_1 bd_1_i
       (.clkin1_n(clkin1_n),
        .clkin1_p(clkin1_p),
        .clkin2_n(clkin2_n),
        .clkin2_p(clkin2_p),
        .datain1_n(datain1_n),
        .datain1_p(datain1_p),
        .datain2_n(datain2_n),
        .datain2_p(datain2_p),
        .user_si570_sysclk_clk_n(user_si570_sysclk_clk_n),
        .user_si570_sysclk_clk_p(user_si570_sysclk_clk_p));
endmodule
