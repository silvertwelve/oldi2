-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri Jul 24 23:43:49 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_openldi_to_axis_1_0/bd_1_openldi_to_axis_1_0_stub.vhdl
-- Design      : bd_1_openldi_to_axis_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_1_openldi_to_axis_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    px_data : in STD_LOGIC_VECTOR ( 27 downto 0 );
    axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_tvalid : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    axis_tuser : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    de : out STD_LOGIC;
    hsync_dly : out STD_LOGIC;
    vsync_dly : out STD_LOGIC;
    de_dly : out STD_LOGIC
  );

end bd_1_openldi_to_axis_1_0;

architecture stub of bd_1_openldi_to_axis_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,px_data[27:0],axis_tdata[23:0],axis_tvalid,axis_tready,axis_tuser,axis_tlast,hsync,vsync,de,hsync_dly,vsync_dly,de_dly";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "openldi_to_axis,Vivado 2024.1.2";
begin
end;
