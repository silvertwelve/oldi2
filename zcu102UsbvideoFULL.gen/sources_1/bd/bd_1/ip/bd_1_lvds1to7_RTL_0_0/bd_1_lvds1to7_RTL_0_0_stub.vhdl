-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Wed Aug  5 01:21:56 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_lvds1to7_RTL_0_0/bd_1_lvds1to7_RTL_0_0_stub.vhdl
-- Design      : bd_1_lvds1to7_RTL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_1_lvds1to7_RTL_0_0 is
  Port ( 
    clkin1_p : in STD_LOGIC;
    clkin1_n : in STD_LOGIC;
    datain1_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    datain1_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    idelay_rdy : in STD_LOGIC;
    reset : in STD_LOGIC;
    cmt_locked : out STD_LOGIC;
    px_ready : out STD_LOGIC;
    px_clk : out STD_LOGIC;
    px_data : out STD_LOGIC_VECTOR ( 27 downto 0 );
    idelay_ctrl_reset : out STD_LOGIC
  );

end bd_1_lvds1to7_RTL_0_0;

architecture stub of bd_1_lvds1to7_RTL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkin1_p,clkin1_n,datain1_p[3:0],datain1_n[3:0],idelay_rdy,reset,cmt_locked,px_ready,px_clk,px_data[27:0],idelay_ctrl_reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lvds1to7_RTL,Vivado 2024.1.2";
begin
end;
