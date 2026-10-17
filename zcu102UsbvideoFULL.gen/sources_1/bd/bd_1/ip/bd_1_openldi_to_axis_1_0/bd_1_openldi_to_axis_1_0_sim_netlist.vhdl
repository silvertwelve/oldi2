-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Fri Jul 24 23:43:49 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_openldi_to_axis_1_0/bd_1_openldi_to_axis_1_0_sim_netlist.vhdl
-- Design      : bd_1_openldi_to_axis_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_openldi_to_axis_1_0_openldi_to_axis is
  port (
    de_dly : out STD_LOGIC;
    axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync_dly : out STD_LOGIC;
    axis_tuser : out STD_LOGIC;
    axis_tlast : out STD_LOGIC;
    hsync_dly : out STD_LOGIC;
    axis_tready : in STD_LOGIC;
    px_data : in STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_openldi_to_axis_1_0_openldi_to_axis : entity is "openldi_to_axis";
end bd_1_openldi_to_axis_1_0_openldi_to_axis;

architecture STRUCTURE of bd_1_openldi_to_axis_1_0_openldi_to_axis is
  signal \axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast0 : STD_LOGIC;
  signal axis_tuser0 : STD_LOGIC;
  signal de_d1 : STD_LOGIC;
  signal \^de_dly\ : STD_LOGIC;
  signal hsync_d1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal vsync_caught_i_1_n_0 : STD_LOGIC;
  signal vsync_caught_reg_n_0 : STD_LOGIC;
  signal vsync_d1 : STD_LOGIC;
  signal \^vsync_dly\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_tlast_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axis_tuser_i_1 : label is "soft_lutpair0";
begin
  de_dly <= \^de_dly\;
  vsync_dly <= \^vsync_dly\;
\B_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(8),
      Q => p_0_in(0)
    );
\B_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(7),
      Q => p_0_in(1)
    );
\B_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(20),
      Q => p_0_in(2)
    );
\B_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(19),
      Q => p_0_in(3)
    );
\B_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(18),
      Q => p_0_in(4)
    );
\B_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(17),
      Q => p_0_in(5)
    );
\B_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(22),
      Q => p_0_in(6)
    );
\B_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(21),
      Q => p_0_in(7)
    );
\G_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(0),
      Q => p_0_in(8)
    );
\G_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(13),
      Q => p_0_in(9)
    );
\G_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(12),
      Q => p_0_in(10)
    );
\G_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(11),
      Q => p_0_in(11)
    );
\G_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(10),
      Q => p_0_in(12)
    );
\G_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(9),
      Q => p_0_in(13)
    );
\G_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(24),
      Q => p_0_in(14)
    );
\G_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(23),
      Q => p_0_in(15)
    );
\R_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(6),
      Q => p_0_in(16)
    );
\R_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(5),
      Q => p_0_in(17)
    );
\R_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(4),
      Q => p_0_in(18)
    );
\R_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(3),
      Q => p_0_in(19)
    );
\R_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(2),
      Q => p_0_in(20)
    );
\R_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(1),
      Q => p_0_in(21)
    );
\R_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(26),
      Q => p_0_in(22)
    );
\R_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(25),
      Q => p_0_in(23)
    );
\axis_tdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axis_tready,
      I1 => \^de_dly\,
      O => \axis_tdata[23]_i_1_n_0\
    );
\axis_tdata[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \axis_tdata[23]_i_2_n_0\
    );
\axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(0),
      Q => axis_tdata(0)
    );
\axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(10),
      Q => axis_tdata(10)
    );
\axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(11),
      Q => axis_tdata(11)
    );
\axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(12),
      Q => axis_tdata(12)
    );
\axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(13),
      Q => axis_tdata(13)
    );
\axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(14),
      Q => axis_tdata(14)
    );
\axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(15),
      Q => axis_tdata(15)
    );
\axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(16),
      Q => axis_tdata(16)
    );
\axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(17),
      Q => axis_tdata(17)
    );
\axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(18),
      Q => axis_tdata(18)
    );
\axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(19),
      Q => axis_tdata(19)
    );
\axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(1),
      Q => axis_tdata(1)
    );
\axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(20),
      Q => axis_tdata(20)
    );
\axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(21),
      Q => axis_tdata(21)
    );
\axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(22),
      Q => axis_tdata(22)
    );
\axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(23),
      Q => axis_tdata(23)
    );
\axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(2),
      Q => axis_tdata(2)
    );
\axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(3),
      Q => axis_tdata(3)
    );
\axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(4),
      Q => axis_tdata(4)
    );
\axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(5),
      Q => axis_tdata(5)
    );
\axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(6),
      Q => axis_tdata(6)
    );
\axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(7),
      Q => axis_tdata(7)
    );
\axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(8),
      Q => axis_tdata(8)
    );
\axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => p_0_in(9),
      Q => axis_tdata(9)
    );
axis_tlast_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_d1,
      I1 => px_data(14),
      O => axis_tlast0
    );
axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => axis_tlast0,
      Q => axis_tlast
    );
axis_tuser_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => de_d1,
      I1 => \^de_dly\,
      I2 => vsync_caught_reg_n_0,
      O => axis_tuser0
    );
axis_tuser_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => axis_tuser0,
      Q => axis_tuser
    );
axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => de_d1,
      Q => \^de_dly\
    );
de_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(14),
      Q => de_d1
    );
hsync_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(16),
      Q => hsync_d1
    );
hsync_dly_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => hsync_d1,
      Q => hsync_dly
    );
vsync_caught_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FFF2F0000DD00"
    )
        port map (
      I0 => \^de_dly\,
      I1 => axis_tready,
      I2 => de_d1,
      I3 => vsync_d1,
      I4 => \^vsync_dly\,
      I5 => vsync_caught_reg_n_0,
      O => vsync_caught_i_1_n_0
    );
vsync_caught_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => vsync_caught_i_1_n_0,
      Q => vsync_caught_reg_n_0
    );
vsync_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => px_data(15),
      Q => vsync_d1
    );
vsync_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \axis_tdata[23]_i_1_n_0\,
      CLR => \axis_tdata[23]_i_2_n_0\,
      D => vsync_d1,
      Q => \^vsync_dly\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_openldi_to_axis_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_1_openldi_to_axis_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_1_openldi_to_axis_1_0 : entity is "bd_1_openldi_to_axis_1_0,openldi_to_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_1_openldi_to_axis_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_1_openldi_to_axis_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_1_openldi_to_axis_1_0 : entity is "openldi_to_axis,Vivado 2024.1.2";
end bd_1_openldi_to_axis_1_0;

architecture STRUCTURE of bd_1_openldi_to_axis_1_0 is
  signal \^axis_tvalid\ : STD_LOGIC;
  signal \^px_data\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axis_tlast : signal is "xilinx.com:interface:axis:1.0 axis TLAST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axis_tlast : signal is "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_1_1_px_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tready : signal is "xilinx.com:interface:axis:1.0 axis TREADY";
  attribute X_INTERFACE_INFO of axis_tuser : signal is "xilinx.com:interface:axis:1.0 axis TUSER";
  attribute X_INTERFACE_INFO of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 axis TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_1_1_px_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_tdata : signal is "xilinx.com:interface:axis:1.0 axis TDATA";
begin
  \^px_data\(27 downto 22) <= px_data(27 downto 22);
  \^px_data\(20 downto 0) <= px_data(20 downto 0);
  axis_tvalid <= \^axis_tvalid\;
  de <= \^px_data\(14);
  de_dly <= \^axis_tvalid\;
  hsync <= \^px_data\(16);
  vsync <= \^px_data\(15);
inst: entity work.bd_1_openldi_to_axis_1_0_openldi_to_axis
     port map (
      axis_tdata(23 downto 0) => axis_tdata(23 downto 0),
      axis_tlast => axis_tlast,
      axis_tready => axis_tready,
      axis_tuser => axis_tuser,
      clk => clk,
      de_dly => \^axis_tvalid\,
      hsync_dly => hsync_dly,
      px_data(26 downto 21) => \^px_data\(27 downto 22),
      px_data(20 downto 0) => \^px_data\(20 downto 0),
      rst_n => rst_n,
      vsync_dly => vsync_dly
    );
end STRUCTURE;
