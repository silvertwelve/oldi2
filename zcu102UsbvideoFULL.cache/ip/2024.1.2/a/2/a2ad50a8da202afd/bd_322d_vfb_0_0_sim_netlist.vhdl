-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Sun Jun 14 16:41:46 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_322d_vfb_0_0_sim_netlist.vhdl
-- Design      : bd_322d_vfb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axisc_downsizer is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axisc_downsizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axisc_downsizer is
  signal is_null : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 119 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r0_data_reg_n_0_[100]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[101]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[102]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[103]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[104]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[105]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[106]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[107]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[108]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[109]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[110]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[111]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[112]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[113]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[114]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[115]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[116]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[117]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[118]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[119]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[96]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[97]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[98]\ : STD_LOGIC;
  signal \r0_data_reg_n_0_[99]\ : STD_LOGIC;
  signal r0_dest : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r0_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r0_is_end : STD_LOGIC_VECTOR ( 2 to 2 );
  signal r0_is_null_r : STD_LOGIC;
  signal \r0_is_null_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \r0_is_null_r_reg_n_0_[2]\ : STD_LOGIC;
  signal r0_last_reg_n_0 : STD_LOGIC;
  signal r0_load : STD_LOGIC;
  signal r0_out_sel_next_r : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \r0_out_sel_next_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_next_r_reg_n_0_[1]\ : STD_LOGIC;
  signal r0_out_sel_r0 : STD_LOGIC;
  signal \r0_out_sel_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \r0_out_sel_r_reg_n_0_[1]\ : STD_LOGIC;
  signal r0_user : STD_LOGIC_VECTOR ( 226 downto 18 );
  signal r1_dest : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r1_id : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r1_last_reg_n_0 : STD_LOGIC;
  signal r1_load : STD_LOGIC;
  signal r1_user : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0_i_1 : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \r0_out_sel_r[0]_i_1\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \r0_out_sel_r[1]_i_1\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair259";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \state_reg[2]\ : label is "none";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(96),
      I1 => p_0_in1_in(32),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(64),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(106),
      I1 => p_0_in1_in(42),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(74),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(107),
      I1 => p_0_in1_in(43),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(75),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(108),
      I1 => p_0_in1_in(44),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(76),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(109),
      I1 => p_0_in1_in(45),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(77),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(110),
      I1 => p_0_in1_in(46),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(78),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(111),
      I1 => p_0_in1_in(47),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(79),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(112),
      I1 => p_0_in1_in(48),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(80),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(113),
      I1 => p_0_in1_in(49),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(81),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(114),
      I1 => p_0_in1_in(50),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(82),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(115),
      I1 => p_0_in1_in(51),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(83),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(97),
      I1 => p_0_in1_in(33),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(65),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(116),
      I1 => p_0_in1_in(52),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(84),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(117),
      I1 => p_0_in1_in(53),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(85),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(118),
      I1 => p_0_in1_in(54),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(86),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(119),
      I1 => p_0_in1_in(55),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(87),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(98),
      I1 => p_0_in1_in(34),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(66),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(99),
      I1 => p_0_in1_in(35),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(67),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(100),
      I1 => p_0_in1_in(36),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(68),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(101),
      I1 => p_0_in1_in(37),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(69),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(102),
      I1 => p_0_in1_in(38),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(70),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(103),
      I1 => p_0_in1_in(39),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(71),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(104),
      I1 => p_0_in1_in(40),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(72),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in1_in(105),
      I1 => p_0_in1_in(41),
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(73),
      I4 => \r0_out_sel_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(9),
      O => m_axis_tdata(9)
    );
\m_axis_tdest[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(0),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(0),
      O => m_axis_tdest(0)
    );
\m_axis_tdest[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(10),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(10),
      O => m_axis_tdest(10)
    );
\m_axis_tdest[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(11),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(11),
      O => m_axis_tdest(11)
    );
\m_axis_tdest[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(12),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(12),
      O => m_axis_tdest(12)
    );
\m_axis_tdest[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(13),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(13),
      O => m_axis_tdest(13)
    );
\m_axis_tdest[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(14),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(14),
      O => m_axis_tdest(14)
    );
\m_axis_tdest[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(15),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(15),
      O => m_axis_tdest(15)
    );
\m_axis_tdest[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(16),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(16),
      O => m_axis_tdest(16)
    );
\m_axis_tdest[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(17),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(17),
      O => m_axis_tdest(17)
    );
\m_axis_tdest[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(18),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(18),
      O => m_axis_tdest(18)
    );
\m_axis_tdest[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(19),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(19),
      O => m_axis_tdest(19)
    );
\m_axis_tdest[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(1),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(1),
      O => m_axis_tdest(1)
    );
\m_axis_tdest[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(20),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(20),
      O => m_axis_tdest(20)
    );
\m_axis_tdest[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(21),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(21),
      O => m_axis_tdest(21)
    );
\m_axis_tdest[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(22),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(22),
      O => m_axis_tdest(22)
    );
\m_axis_tdest[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(23),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(23),
      O => m_axis_tdest(23)
    );
\m_axis_tdest[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(24),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(24),
      O => m_axis_tdest(24)
    );
\m_axis_tdest[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(25),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(25),
      O => m_axis_tdest(25)
    );
\m_axis_tdest[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(26),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(26),
      O => m_axis_tdest(26)
    );
\m_axis_tdest[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(27),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(27),
      O => m_axis_tdest(27)
    );
\m_axis_tdest[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(28),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(28),
      O => m_axis_tdest(28)
    );
\m_axis_tdest[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(29),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(29),
      O => m_axis_tdest(29)
    );
\m_axis_tdest[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(2),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(2),
      O => m_axis_tdest(2)
    );
\m_axis_tdest[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(30),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(30),
      O => m_axis_tdest(30)
    );
\m_axis_tdest[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(31),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(31),
      O => m_axis_tdest(31)
    );
\m_axis_tdest[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(3),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(3),
      O => m_axis_tdest(3)
    );
\m_axis_tdest[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(4),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(4),
      O => m_axis_tdest(4)
    );
\m_axis_tdest[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(5),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(5),
      O => m_axis_tdest(5)
    );
\m_axis_tdest[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(6),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(6),
      O => m_axis_tdest(6)
    );
\m_axis_tdest[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(7),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(7),
      O => m_axis_tdest(7)
    );
\m_axis_tdest[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(8),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(8),
      O => m_axis_tdest(8)
    );
\m_axis_tdest[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_dest(9),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_dest(9),
      O => m_axis_tdest(9)
    );
\m_axis_tid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(0),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(0),
      O => m_axis_tid(0)
    );
\m_axis_tid[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(10),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(10),
      O => m_axis_tid(10)
    );
\m_axis_tid[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(11),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(11),
      O => m_axis_tid(11)
    );
\m_axis_tid[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(12),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(12),
      O => m_axis_tid(12)
    );
\m_axis_tid[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(13),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(13),
      O => m_axis_tid(13)
    );
\m_axis_tid[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(14),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(14),
      O => m_axis_tid(14)
    );
\m_axis_tid[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(15),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(15),
      O => m_axis_tid(15)
    );
\m_axis_tid[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(16),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(16),
      O => m_axis_tid(16)
    );
\m_axis_tid[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(17),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(17),
      O => m_axis_tid(17)
    );
\m_axis_tid[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(18),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(18),
      O => m_axis_tid(18)
    );
\m_axis_tid[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(19),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(19),
      O => m_axis_tid(19)
    );
\m_axis_tid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(1),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(1),
      O => m_axis_tid(1)
    );
\m_axis_tid[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(20),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(20),
      O => m_axis_tid(20)
    );
\m_axis_tid[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(21),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(21),
      O => m_axis_tid(21)
    );
\m_axis_tid[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(22),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(22),
      O => m_axis_tid(22)
    );
\m_axis_tid[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(23),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(23),
      O => m_axis_tid(23)
    );
\m_axis_tid[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(24),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(24),
      O => m_axis_tid(24)
    );
\m_axis_tid[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(25),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(25),
      O => m_axis_tid(25)
    );
\m_axis_tid[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(26),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(26),
      O => m_axis_tid(26)
    );
\m_axis_tid[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(27),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(27),
      O => m_axis_tid(27)
    );
\m_axis_tid[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(28),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(28),
      O => m_axis_tid(28)
    );
\m_axis_tid[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(29),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(29),
      O => m_axis_tid(29)
    );
\m_axis_tid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(2),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(2),
      O => m_axis_tid(2)
    );
\m_axis_tid[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(30),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(30),
      O => m_axis_tid(30)
    );
\m_axis_tid[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(31),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(31),
      O => m_axis_tid(31)
    );
\m_axis_tid[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(3),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(3),
      O => m_axis_tid(3)
    );
\m_axis_tid[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(4),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(4),
      O => m_axis_tid(4)
    );
\m_axis_tid[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(5),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(5),
      O => m_axis_tid(5)
    );
\m_axis_tid[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(6),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(6),
      O => m_axis_tid(6)
    );
\m_axis_tid[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(7),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(7),
      O => m_axis_tid(7)
    );
\m_axis_tid[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(8),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(8),
      O => m_axis_tid(8)
    );
\m_axis_tid[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBF0880"
    )
        port map (
      I0 => r1_id(9),
      I1 => \^state_reg[1]_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[0]_0\,
      I4 => r0_id(9),
      O => m_axis_tid(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EDFF4800"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => r1_last_reg_n_0,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r0_is_null_r_reg_n_0_[1]\,
      I1 => r0_is_end(2),
      I2 => \r0_is_null_r_reg_n_0_[2]\,
      I3 => r0_last_reg_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
\m_axis_tuser[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(0),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(114),
      O => m_axis_tuser(0)
    );
\m_axis_tuser[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(10),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(162),
      O => m_axis_tuser(10)
    );
\m_axis_tuser[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(11),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(106),
      O => m_axis_tuser(11)
    );
\m_axis_tuser[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(12),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(50),
      O => m_axis_tuser(12)
    );
\m_axis_tuser[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(13),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(146),
      O => m_axis_tuser(13)
    );
\m_axis_tuser[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(14),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(90),
      O => m_axis_tuser(14)
    );
\m_axis_tuser[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(15),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(34),
      O => m_axis_tuser(15)
    );
\m_axis_tuser[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(16),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(130),
      O => m_axis_tuser(16)
    );
\m_axis_tuser[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(17),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(226),
      O => m_axis_tuser(17)
    );
\m_axis_tuser[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(18),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(18),
      O => m_axis_tuser(18)
    );
\m_axis_tuser[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(1),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(210),
      O => m_axis_tuser(1)
    );
\m_axis_tuser[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(2),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(154),
      O => m_axis_tuser(2)
    );
\m_axis_tuser[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(3),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(98),
      O => m_axis_tuser(3)
    );
\m_axis_tuser[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(4),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(194),
      O => m_axis_tuser(4)
    );
\m_axis_tuser[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(5),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(138),
      O => m_axis_tuser(5)
    );
\m_axis_tuser[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(6),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(82),
      O => m_axis_tuser(6)
    );
\m_axis_tuser[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(7),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(178),
      O => m_axis_tuser(7)
    );
\m_axis_tuser[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(8),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(122),
      O => m_axis_tuser(8)
    );
\m_axis_tuser[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => r1_user(9),
      I1 => \r0_out_sel_r_reg_n_0_[1]\,
      I2 => \r0_out_sel_r_reg_n_0_[0]\,
      I3 => r0_user(66),
      O => m_axis_tuser(9)
    );
\r0_data[119]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \state_reg_n_0_[2]\,
      O => r0_load
    );
\r0_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(0),
      Q => p_0_in1_in(0),
      R => '0'
    );
\r0_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(76),
      Q => \r0_data_reg_n_0_[100]\,
      R => '0'
    );
\r0_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(77),
      Q => \r0_data_reg_n_0_[101]\,
      R => '0'
    );
\r0_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(78),
      Q => \r0_data_reg_n_0_[102]\,
      R => '0'
    );
\r0_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(79),
      Q => \r0_data_reg_n_0_[103]\,
      R => '0'
    );
\r0_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(80),
      Q => \r0_data_reg_n_0_[104]\,
      R => '0'
    );
\r0_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(81),
      Q => \r0_data_reg_n_0_[105]\,
      R => '0'
    );
\r0_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(82),
      Q => \r0_data_reg_n_0_[106]\,
      R => '0'
    );
\r0_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(83),
      Q => \r0_data_reg_n_0_[107]\,
      R => '0'
    );
\r0_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(84),
      Q => \r0_data_reg_n_0_[108]\,
      R => '0'
    );
\r0_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(85),
      Q => \r0_data_reg_n_0_[109]\,
      R => '0'
    );
\r0_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(10),
      Q => p_0_in1_in(10),
      R => '0'
    );
\r0_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(86),
      Q => \r0_data_reg_n_0_[110]\,
      R => '0'
    );
\r0_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(87),
      Q => \r0_data_reg_n_0_[111]\,
      R => '0'
    );
\r0_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(88),
      Q => \r0_data_reg_n_0_[112]\,
      R => '0'
    );
\r0_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(89),
      Q => \r0_data_reg_n_0_[113]\,
      R => '0'
    );
\r0_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(90),
      Q => \r0_data_reg_n_0_[114]\,
      R => '0'
    );
\r0_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(91),
      Q => \r0_data_reg_n_0_[115]\,
      R => '0'
    );
\r0_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(92),
      Q => \r0_data_reg_n_0_[116]\,
      R => '0'
    );
\r0_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(93),
      Q => \r0_data_reg_n_0_[117]\,
      R => '0'
    );
\r0_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(94),
      Q => \r0_data_reg_n_0_[118]\,
      R => '0'
    );
\r0_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(95),
      Q => \r0_data_reg_n_0_[119]\,
      R => '0'
    );
\r0_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(11),
      Q => p_0_in1_in(11),
      R => '0'
    );
\r0_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(12),
      Q => p_0_in1_in(12),
      R => '0'
    );
\r0_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(13),
      Q => p_0_in1_in(13),
      R => '0'
    );
\r0_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(14),
      Q => p_0_in1_in(14),
      R => '0'
    );
\r0_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(15),
      Q => p_0_in1_in(15),
      R => '0'
    );
\r0_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(16),
      Q => p_0_in1_in(16),
      R => '0'
    );
\r0_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(17),
      Q => p_0_in1_in(17),
      R => '0'
    );
\r0_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(18),
      Q => p_0_in1_in(18),
      R => '0'
    );
\r0_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(19),
      Q => p_0_in1_in(19),
      R => '0'
    );
\r0_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(1),
      Q => p_0_in1_in(1),
      R => '0'
    );
\r0_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(20),
      Q => p_0_in1_in(20),
      R => '0'
    );
\r0_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(21),
      Q => p_0_in1_in(21),
      R => '0'
    );
\r0_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(22),
      Q => p_0_in1_in(22),
      R => '0'
    );
\r0_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(23),
      Q => p_0_in1_in(23),
      R => '0'
    );
\r0_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(2),
      Q => p_0_in1_in(2),
      R => '0'
    );
\r0_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(24),
      Q => p_0_in1_in(32),
      R => '0'
    );
\r0_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(25),
      Q => p_0_in1_in(33),
      R => '0'
    );
\r0_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(26),
      Q => p_0_in1_in(34),
      R => '0'
    );
\r0_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(27),
      Q => p_0_in1_in(35),
      R => '0'
    );
\r0_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(28),
      Q => p_0_in1_in(36),
      R => '0'
    );
\r0_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(29),
      Q => p_0_in1_in(37),
      R => '0'
    );
\r0_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(30),
      Q => p_0_in1_in(38),
      R => '0'
    );
\r0_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(31),
      Q => p_0_in1_in(39),
      R => '0'
    );
\r0_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(3),
      Q => p_0_in1_in(3),
      R => '0'
    );
\r0_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(32),
      Q => p_0_in1_in(40),
      R => '0'
    );
\r0_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(33),
      Q => p_0_in1_in(41),
      R => '0'
    );
\r0_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(34),
      Q => p_0_in1_in(42),
      R => '0'
    );
\r0_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(35),
      Q => p_0_in1_in(43),
      R => '0'
    );
\r0_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(36),
      Q => p_0_in1_in(44),
      R => '0'
    );
\r0_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(37),
      Q => p_0_in1_in(45),
      R => '0'
    );
\r0_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(38),
      Q => p_0_in1_in(46),
      R => '0'
    );
\r0_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(39),
      Q => p_0_in1_in(47),
      R => '0'
    );
\r0_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(40),
      Q => p_0_in1_in(48),
      R => '0'
    );
\r0_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(41),
      Q => p_0_in1_in(49),
      R => '0'
    );
\r0_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(4),
      Q => p_0_in1_in(4),
      R => '0'
    );
\r0_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(42),
      Q => p_0_in1_in(50),
      R => '0'
    );
\r0_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(43),
      Q => p_0_in1_in(51),
      R => '0'
    );
\r0_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(44),
      Q => p_0_in1_in(52),
      R => '0'
    );
\r0_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(45),
      Q => p_0_in1_in(53),
      R => '0'
    );
\r0_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(46),
      Q => p_0_in1_in(54),
      R => '0'
    );
\r0_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(47),
      Q => p_0_in1_in(55),
      R => '0'
    );
\r0_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(5),
      Q => p_0_in1_in(5),
      R => '0'
    );
\r0_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(48),
      Q => p_0_in1_in(64),
      R => '0'
    );
\r0_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(49),
      Q => p_0_in1_in(65),
      R => '0'
    );
\r0_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(50),
      Q => p_0_in1_in(66),
      R => '0'
    );
\r0_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(51),
      Q => p_0_in1_in(67),
      R => '0'
    );
\r0_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(52),
      Q => p_0_in1_in(68),
      R => '0'
    );
\r0_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(53),
      Q => p_0_in1_in(69),
      R => '0'
    );
\r0_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(6),
      Q => p_0_in1_in(6),
      R => '0'
    );
\r0_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(54),
      Q => p_0_in1_in(70),
      R => '0'
    );
\r0_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(55),
      Q => p_0_in1_in(71),
      R => '0'
    );
\r0_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(56),
      Q => p_0_in1_in(72),
      R => '0'
    );
\r0_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(57),
      Q => p_0_in1_in(73),
      R => '0'
    );
\r0_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(58),
      Q => p_0_in1_in(74),
      R => '0'
    );
\r0_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(59),
      Q => p_0_in1_in(75),
      R => '0'
    );
\r0_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(60),
      Q => p_0_in1_in(76),
      R => '0'
    );
\r0_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(61),
      Q => p_0_in1_in(77),
      R => '0'
    );
\r0_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(62),
      Q => p_0_in1_in(78),
      R => '0'
    );
\r0_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(63),
      Q => p_0_in1_in(79),
      R => '0'
    );
\r0_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(7),
      Q => p_0_in1_in(7),
      R => '0'
    );
\r0_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(64),
      Q => p_0_in1_in(80),
      R => '0'
    );
\r0_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(65),
      Q => p_0_in1_in(81),
      R => '0'
    );
\r0_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(66),
      Q => p_0_in1_in(82),
      R => '0'
    );
\r0_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(67),
      Q => p_0_in1_in(83),
      R => '0'
    );
\r0_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(68),
      Q => p_0_in1_in(84),
      R => '0'
    );
\r0_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(69),
      Q => p_0_in1_in(85),
      R => '0'
    );
\r0_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(70),
      Q => p_0_in1_in(86),
      R => '0'
    );
\r0_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(71),
      Q => p_0_in1_in(87),
      R => '0'
    );
\r0_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(8),
      Q => p_0_in1_in(8),
      R => '0'
    );
\r0_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(72),
      Q => \r0_data_reg_n_0_[96]\,
      R => '0'
    );
\r0_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(73),
      Q => \r0_data_reg_n_0_[97]\,
      R => '0'
    );
\r0_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(74),
      Q => \r0_data_reg_n_0_[98]\,
      R => '0'
    );
\r0_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(75),
      Q => \r0_data_reg_n_0_[99]\,
      R => '0'
    );
\r0_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdata(9),
      Q => p_0_in1_in(9),
      R => '0'
    );
\r0_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(0),
      Q => r0_dest(0),
      R => '0'
    );
\r0_dest_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(10),
      Q => r0_dest(10),
      R => '0'
    );
\r0_dest_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(11),
      Q => r0_dest(11),
      R => '0'
    );
\r0_dest_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(12),
      Q => r0_dest(12),
      R => '0'
    );
\r0_dest_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(13),
      Q => r0_dest(13),
      R => '0'
    );
\r0_dest_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(14),
      Q => r0_dest(14),
      R => '0'
    );
\r0_dest_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(15),
      Q => r0_dest(15),
      R => '0'
    );
\r0_dest_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(16),
      Q => r0_dest(16),
      R => '0'
    );
\r0_dest_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(17),
      Q => r0_dest(17),
      R => '0'
    );
\r0_dest_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(18),
      Q => r0_dest(18),
      R => '0'
    );
\r0_dest_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(19),
      Q => r0_dest(19),
      R => '0'
    );
\r0_dest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(1),
      Q => r0_dest(1),
      R => '0'
    );
\r0_dest_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(20),
      Q => r0_dest(20),
      R => '0'
    );
\r0_dest_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(21),
      Q => r0_dest(21),
      R => '0'
    );
\r0_dest_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(22),
      Q => r0_dest(22),
      R => '0'
    );
\r0_dest_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(23),
      Q => r0_dest(23),
      R => '0'
    );
\r0_dest_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(24),
      Q => r0_dest(24),
      R => '0'
    );
\r0_dest_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(25),
      Q => r0_dest(25),
      R => '0'
    );
\r0_dest_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(26),
      Q => r0_dest(26),
      R => '0'
    );
\r0_dest_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(27),
      Q => r0_dest(27),
      R => '0'
    );
\r0_dest_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(28),
      Q => r0_dest(28),
      R => '0'
    );
\r0_dest_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(29),
      Q => r0_dest(29),
      R => '0'
    );
\r0_dest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(2),
      Q => r0_dest(2),
      R => '0'
    );
\r0_dest_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(30),
      Q => r0_dest(30),
      R => '0'
    );
\r0_dest_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(31),
      Q => r0_dest(31),
      R => '0'
    );
\r0_dest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(3),
      Q => r0_dest(3),
      R => '0'
    );
\r0_dest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(4),
      Q => r0_dest(4),
      R => '0'
    );
\r0_dest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(5),
      Q => r0_dest(5),
      R => '0'
    );
\r0_dest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(6),
      Q => r0_dest(6),
      R => '0'
    );
\r0_dest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(7),
      Q => r0_dest(7),
      R => '0'
    );
\r0_dest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(8),
      Q => r0_dest(8),
      R => '0'
    );
\r0_dest_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tdest(9),
      Q => r0_dest(9),
      R => '0'
    );
\r0_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(0),
      Q => r0_id(0),
      R => '0'
    );
\r0_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(10),
      Q => r0_id(10),
      R => '0'
    );
\r0_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(11),
      Q => r0_id(11),
      R => '0'
    );
\r0_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(12),
      Q => r0_id(12),
      R => '0'
    );
\r0_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(13),
      Q => r0_id(13),
      R => '0'
    );
\r0_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(14),
      Q => r0_id(14),
      R => '0'
    );
\r0_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(15),
      Q => r0_id(15),
      R => '0'
    );
\r0_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(16),
      Q => r0_id(16),
      R => '0'
    );
\r0_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(17),
      Q => r0_id(17),
      R => '0'
    );
\r0_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(18),
      Q => r0_id(18),
      R => '0'
    );
\r0_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(19),
      Q => r0_id(19),
      R => '0'
    );
\r0_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(1),
      Q => r0_id(1),
      R => '0'
    );
\r0_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(20),
      Q => r0_id(20),
      R => '0'
    );
\r0_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(21),
      Q => r0_id(21),
      R => '0'
    );
\r0_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(22),
      Q => r0_id(22),
      R => '0'
    );
\r0_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(23),
      Q => r0_id(23),
      R => '0'
    );
\r0_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(24),
      Q => r0_id(24),
      R => '0'
    );
\r0_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(25),
      Q => r0_id(25),
      R => '0'
    );
\r0_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(26),
      Q => r0_id(26),
      R => '0'
    );
\r0_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(27),
      Q => r0_id(27),
      R => '0'
    );
\r0_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(28),
      Q => r0_id(28),
      R => '0'
    );
\r0_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(29),
      Q => r0_id(29),
      R => '0'
    );
\r0_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(2),
      Q => r0_id(2),
      R => '0'
    );
\r0_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(30),
      Q => r0_id(30),
      R => '0'
    );
\r0_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(31),
      Q => r0_id(31),
      R => '0'
    );
\r0_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(3),
      Q => r0_id(3),
      R => '0'
    );
\r0_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(4),
      Q => r0_id(4),
      R => '0'
    );
\r0_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(5),
      Q => r0_id(5),
      R => '0'
    );
\r0_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(6),
      Q => r0_id(6),
      R => '0'
    );
\r0_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(7),
      Q => r0_id(7),
      R => '0'
    );
\r0_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(8),
      Q => r0_id(8),
      R => '0'
    );
\r0_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tid(9),
      Q => r0_id(9),
      R => '0'
    );
\r0_is_null_r[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(0),
      O => is_null(1)
    );
\r0_is_null_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(1),
      O => is_null(2)
    );
\r0_is_null_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => s_axis_tvalid,
      I2 => \state_reg_n_0_[2]\,
      O => r0_is_null_r
    );
\r0_is_null_r[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tkeep(2),
      O => is_null(3)
    );
\r0_is_null_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r,
      D => is_null(1),
      Q => \r0_is_null_r_reg_n_0_[1]\,
      R => areset_r
    );
\r0_is_null_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r,
      D => is_null(2),
      Q => \r0_is_null_r_reg_n_0_[2]\,
      R => areset_r
    );
\r0_is_null_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => r0_is_null_r,
      D => is_null(3),
      Q => r0_is_end(2),
      R => areset_r
    );
r0_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tlast,
      Q => r0_last_reg_n_0,
      R => '0'
    );
\r0_out_sel_next_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\r0_out_sel_next_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCCCE"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \r0_out_sel_next_r[1]_i_4_n_0\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \^state_reg[1]_0\,
      I4 => areset_r,
      O => r0_out_sel_next_r
    );
\r0_out_sel_next_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F0F7F00000000"
    )
        port map (
      I0 => \r0_is_null_r_reg_n_0_[1]\,
      I1 => \r0_is_null_r_reg_n_0_[2]\,
      I2 => r0_is_end(2),
      I3 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_2_n_0\
    );
\r0_out_sel_next_r[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I1 => \r0_out_sel_next_r_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\r0_out_sel_next_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0CC8000000000"
    )
        port map (
      I0 => \r0_is_null_r_reg_n_0_[1]\,
      I1 => r0_is_end(2),
      I2 => \r0_is_null_r_reg_n_0_[2]\,
      I3 => \r0_out_sel_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => \r0_out_sel_next_r[1]_i_4_n_0\
    );
\r0_out_sel_next_r_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(0),
      Q => \r0_out_sel_next_r_reg_n_0_[0]\,
      S => r0_out_sel_next_r
    );
\r0_out_sel_next_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \r0_out_sel_next_r[1]_i_2_n_0\,
      D => p_1_in(1),
      Q => \r0_out_sel_next_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r
    );
\r0_out_sel_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAEEAA"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I1 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I2 => \r0_is_null_r_reg_n_0_[2]\,
      I3 => r0_is_end(2),
      I4 => \r0_is_null_r_reg_n_0_[1]\,
      O => \r0_out_sel_r[0]_i_1_n_0\
    );
\r0_out_sel_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCCECCC"
    )
        port map (
      I0 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I1 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I2 => \r0_is_null_r_reg_n_0_[2]\,
      I3 => r0_is_end(2),
      I4 => \r0_is_null_r_reg_n_0_[1]\,
      O => \r0_out_sel_r[1]_i_1_n_0\
    );
\r0_out_sel_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[0]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[0]\,
      R => r0_out_sel_next_r
    );
\r0_out_sel_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_axis_tready,
      D => \r0_out_sel_r[1]_i_1_n_0\,
      Q => \r0_out_sel_r_reg_n_0_[1]\,
      R => r0_out_sel_next_r
    );
\r0_user_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(7),
      Q => r0_user(106),
      R => '0'
    );
\r0_user_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(8),
      Q => r0_user(114),
      R => '0'
    );
\r0_user_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(9),
      Q => r0_user(122),
      R => '0'
    );
\r0_user_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(10),
      Q => r0_user(130),
      R => '0'
    );
\r0_user_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(11),
      Q => r0_user(138),
      R => '0'
    );
\r0_user_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(12),
      Q => r0_user(146),
      R => '0'
    );
\r0_user_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(13),
      Q => r0_user(154),
      R => '0'
    );
\r0_user_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(14),
      Q => r0_user(162),
      R => '0'
    );
\r0_user_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(15),
      Q => r0_user(178),
      R => '0'
    );
\r0_user_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(0),
      Q => r0_user(18),
      R => '0'
    );
\r0_user_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(16),
      Q => r0_user(194),
      R => '0'
    );
\r0_user_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(17),
      Q => r0_user(210),
      R => '0'
    );
\r0_user_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(18),
      Q => r0_user(226),
      R => '0'
    );
\r0_user_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(1),
      Q => r0_user(34),
      R => '0'
    );
\r0_user_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(2),
      Q => r0_user(50),
      R => '0'
    );
\r0_user_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(3),
      Q => r0_user(66),
      R => '0'
    );
\r0_user_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(4),
      Q => r0_user(82),
      R => '0'
    );
\r0_user_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(5),
      Q => r0_user(90),
      R => '0'
    );
\r0_user_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r0_load,
      D => s_axis_tuser(6),
      Q => r0_user(98),
      R => '0'
    );
\r1_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[96]\,
      I1 => p_0_in1_in(32),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(64),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(0),
      O => \p_0_in__0\(0)
    );
\r1_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[106]\,
      I1 => p_0_in1_in(42),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(74),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(10),
      O => \p_0_in__0\(10)
    );
\r1_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[107]\,
      I1 => p_0_in1_in(43),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(75),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(11),
      O => \p_0_in__0\(11)
    );
\r1_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[108]\,
      I1 => p_0_in1_in(44),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(76),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(12),
      O => \p_0_in__0\(12)
    );
\r1_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[109]\,
      I1 => p_0_in1_in(45),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(77),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(13),
      O => \p_0_in__0\(13)
    );
\r1_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[110]\,
      I1 => p_0_in1_in(46),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(78),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(14),
      O => \p_0_in__0\(14)
    );
\r1_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[111]\,
      I1 => p_0_in1_in(47),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(79),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(15),
      O => \p_0_in__0\(15)
    );
\r1_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[112]\,
      I1 => p_0_in1_in(48),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(80),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(16),
      O => \p_0_in__0\(16)
    );
\r1_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[113]\,
      I1 => p_0_in1_in(49),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(81),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(17),
      O => \p_0_in__0\(17)
    );
\r1_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[114]\,
      I1 => p_0_in1_in(50),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(82),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(18),
      O => \p_0_in__0\(18)
    );
\r1_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[115]\,
      I1 => p_0_in1_in(51),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(83),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(19),
      O => \p_0_in__0\(19)
    );
\r1_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[97]\,
      I1 => p_0_in1_in(33),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(65),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(1),
      O => \p_0_in__0\(1)
    );
\r1_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[116]\,
      I1 => p_0_in1_in(52),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(84),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(20),
      O => \p_0_in__0\(20)
    );
\r1_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[117]\,
      I1 => p_0_in1_in(53),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(85),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(21),
      O => \p_0_in__0\(21)
    );
\r1_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[118]\,
      I1 => p_0_in1_in(54),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(86),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(22),
      O => \p_0_in__0\(22)
    );
\r1_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      O => r1_load
    );
\r1_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[119]\,
      I1 => p_0_in1_in(55),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(87),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(23),
      O => \p_0_in__0\(23)
    );
\r1_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[98]\,
      I1 => p_0_in1_in(34),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(66),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(2),
      O => \p_0_in__0\(2)
    );
\r1_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[99]\,
      I1 => p_0_in1_in(35),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(67),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(3),
      O => \p_0_in__0\(3)
    );
\r1_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[100]\,
      I1 => p_0_in1_in(36),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(68),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(4),
      O => \p_0_in__0\(4)
    );
\r1_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[101]\,
      I1 => p_0_in1_in(37),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(69),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(5),
      O => \p_0_in__0\(5)
    );
\r1_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[102]\,
      I1 => p_0_in1_in(38),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(70),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(6),
      O => \p_0_in__0\(6)
    );
\r1_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[103]\,
      I1 => p_0_in1_in(39),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(71),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(7),
      O => \p_0_in__0\(7)
    );
\r1_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[104]\,
      I1 => p_0_in1_in(40),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(72),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(8),
      O => \p_0_in__0\(8)
    );
\r1_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r0_data_reg_n_0_[105]\,
      I1 => p_0_in1_in(41),
      I2 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I3 => p_0_in1_in(73),
      I4 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I5 => p_0_in1_in(9),
      O => \p_0_in__0\(9)
    );
\r1_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(0),
      Q => p_0_in1_in(96),
      R => '0'
    );
\r1_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(10),
      Q => p_0_in1_in(106),
      R => '0'
    );
\r1_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(11),
      Q => p_0_in1_in(107),
      R => '0'
    );
\r1_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(12),
      Q => p_0_in1_in(108),
      R => '0'
    );
\r1_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(13),
      Q => p_0_in1_in(109),
      R => '0'
    );
\r1_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(14),
      Q => p_0_in1_in(110),
      R => '0'
    );
\r1_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(15),
      Q => p_0_in1_in(111),
      R => '0'
    );
\r1_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(16),
      Q => p_0_in1_in(112),
      R => '0'
    );
\r1_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(17),
      Q => p_0_in1_in(113),
      R => '0'
    );
\r1_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(18),
      Q => p_0_in1_in(114),
      R => '0'
    );
\r1_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(19),
      Q => p_0_in1_in(115),
      R => '0'
    );
\r1_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(1),
      Q => p_0_in1_in(97),
      R => '0'
    );
\r1_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(20),
      Q => p_0_in1_in(116),
      R => '0'
    );
\r1_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(21),
      Q => p_0_in1_in(117),
      R => '0'
    );
\r1_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(22),
      Q => p_0_in1_in(118),
      R => '0'
    );
\r1_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(23),
      Q => p_0_in1_in(119),
      R => '0'
    );
\r1_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(2),
      Q => p_0_in1_in(98),
      R => '0'
    );
\r1_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(3),
      Q => p_0_in1_in(99),
      R => '0'
    );
\r1_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(4),
      Q => p_0_in1_in(100),
      R => '0'
    );
\r1_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(5),
      Q => p_0_in1_in(101),
      R => '0'
    );
\r1_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(6),
      Q => p_0_in1_in(102),
      R => '0'
    );
\r1_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(7),
      Q => p_0_in1_in(103),
      R => '0'
    );
\r1_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(8),
      Q => p_0_in1_in(104),
      R => '0'
    );
\r1_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => \p_0_in__0\(9),
      Q => p_0_in1_in(105),
      R => '0'
    );
\r1_dest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(0),
      Q => r1_dest(0),
      R => '0'
    );
\r1_dest_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(10),
      Q => r1_dest(10),
      R => '0'
    );
\r1_dest_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(11),
      Q => r1_dest(11),
      R => '0'
    );
\r1_dest_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(12),
      Q => r1_dest(12),
      R => '0'
    );
\r1_dest_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(13),
      Q => r1_dest(13),
      R => '0'
    );
\r1_dest_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(14),
      Q => r1_dest(14),
      R => '0'
    );
\r1_dest_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(15),
      Q => r1_dest(15),
      R => '0'
    );
\r1_dest_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(16),
      Q => r1_dest(16),
      R => '0'
    );
\r1_dest_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(17),
      Q => r1_dest(17),
      R => '0'
    );
\r1_dest_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(18),
      Q => r1_dest(18),
      R => '0'
    );
\r1_dest_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(19),
      Q => r1_dest(19),
      R => '0'
    );
\r1_dest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(1),
      Q => r1_dest(1),
      R => '0'
    );
\r1_dest_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(20),
      Q => r1_dest(20),
      R => '0'
    );
\r1_dest_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(21),
      Q => r1_dest(21),
      R => '0'
    );
\r1_dest_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(22),
      Q => r1_dest(22),
      R => '0'
    );
\r1_dest_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(23),
      Q => r1_dest(23),
      R => '0'
    );
\r1_dest_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(24),
      Q => r1_dest(24),
      R => '0'
    );
\r1_dest_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(25),
      Q => r1_dest(25),
      R => '0'
    );
\r1_dest_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(26),
      Q => r1_dest(26),
      R => '0'
    );
\r1_dest_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(27),
      Q => r1_dest(27),
      R => '0'
    );
\r1_dest_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(28),
      Q => r1_dest(28),
      R => '0'
    );
\r1_dest_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(29),
      Q => r1_dest(29),
      R => '0'
    );
\r1_dest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(2),
      Q => r1_dest(2),
      R => '0'
    );
\r1_dest_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(30),
      Q => r1_dest(30),
      R => '0'
    );
\r1_dest_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(31),
      Q => r1_dest(31),
      R => '0'
    );
\r1_dest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(3),
      Q => r1_dest(3),
      R => '0'
    );
\r1_dest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(4),
      Q => r1_dest(4),
      R => '0'
    );
\r1_dest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(5),
      Q => r1_dest(5),
      R => '0'
    );
\r1_dest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(6),
      Q => r1_dest(6),
      R => '0'
    );
\r1_dest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(7),
      Q => r1_dest(7),
      R => '0'
    );
\r1_dest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(8),
      Q => r1_dest(8),
      R => '0'
    );
\r1_dest_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_dest(9),
      Q => r1_dest(9),
      R => '0'
    );
\r1_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(0),
      Q => r1_id(0),
      R => '0'
    );
\r1_id_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(10),
      Q => r1_id(10),
      R => '0'
    );
\r1_id_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(11),
      Q => r1_id(11),
      R => '0'
    );
\r1_id_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(12),
      Q => r1_id(12),
      R => '0'
    );
\r1_id_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(13),
      Q => r1_id(13),
      R => '0'
    );
\r1_id_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(14),
      Q => r1_id(14),
      R => '0'
    );
\r1_id_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(15),
      Q => r1_id(15),
      R => '0'
    );
\r1_id_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(16),
      Q => r1_id(16),
      R => '0'
    );
\r1_id_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(17),
      Q => r1_id(17),
      R => '0'
    );
\r1_id_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(18),
      Q => r1_id(18),
      R => '0'
    );
\r1_id_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(19),
      Q => r1_id(19),
      R => '0'
    );
\r1_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(1),
      Q => r1_id(1),
      R => '0'
    );
\r1_id_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(20),
      Q => r1_id(20),
      R => '0'
    );
\r1_id_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(21),
      Q => r1_id(21),
      R => '0'
    );
\r1_id_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(22),
      Q => r1_id(22),
      R => '0'
    );
\r1_id_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(23),
      Q => r1_id(23),
      R => '0'
    );
\r1_id_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(24),
      Q => r1_id(24),
      R => '0'
    );
\r1_id_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(25),
      Q => r1_id(25),
      R => '0'
    );
\r1_id_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(26),
      Q => r1_id(26),
      R => '0'
    );
\r1_id_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(27),
      Q => r1_id(27),
      R => '0'
    );
\r1_id_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(28),
      Q => r1_id(28),
      R => '0'
    );
\r1_id_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(29),
      Q => r1_id(29),
      R => '0'
    );
\r1_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(2),
      Q => r1_id(2),
      R => '0'
    );
\r1_id_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(30),
      Q => r1_id(30),
      R => '0'
    );
\r1_id_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(31),
      Q => r1_id(31),
      R => '0'
    );
\r1_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(3),
      Q => r1_id(3),
      R => '0'
    );
\r1_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(4),
      Q => r1_id(4),
      R => '0'
    );
\r1_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(5),
      Q => r1_id(5),
      R => '0'
    );
\r1_id_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(6),
      Q => r1_id(6),
      R => '0'
    );
\r1_id_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(7),
      Q => r1_id(7),
      R => '0'
    );
\r1_id_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(8),
      Q => r1_id(8),
      R => '0'
    );
\r1_id_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_id(9),
      Q => r1_id(9),
      R => '0'
    );
r1_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_last_reg_n_0,
      Q => r1_last_reg_n_0,
      R => '0'
    );
\r1_user_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(114),
      Q => r1_user(0),
      R => '0'
    );
\r1_user_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(162),
      Q => r1_user(10),
      R => '0'
    );
\r1_user_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(106),
      Q => r1_user(11),
      R => '0'
    );
\r1_user_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(50),
      Q => r1_user(12),
      R => '0'
    );
\r1_user_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(146),
      Q => r1_user(13),
      R => '0'
    );
\r1_user_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(90),
      Q => r1_user(14),
      R => '0'
    );
\r1_user_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(34),
      Q => r1_user(15),
      R => '0'
    );
\r1_user_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(130),
      Q => r1_user(16),
      R => '0'
    );
\r1_user_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(226),
      Q => r1_user(17),
      R => '0'
    );
\r1_user_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(18),
      Q => r1_user(18),
      R => '0'
    );
\r1_user_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(210),
      Q => r1_user(1),
      R => '0'
    );
\r1_user_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(154),
      Q => r1_user(2),
      R => '0'
    );
\r1_user_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(98),
      Q => r1_user(3),
      R => '0'
    );
\r1_user_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(194),
      Q => r1_user(4),
      R => '0'
    );
\r1_user_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(138),
      Q => r1_user(5),
      R => '0'
    );
\r1_user_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(82),
      Q => r1_user(6),
      R => '0'
    );
\r1_user_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(178),
      Q => r1_user(7),
      R => '0'
    );
\r1_user_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(122),
      Q => r1_user(8),
      R => '0'
    );
\r1_user_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => r1_load,
      D => r0_user(66),
      Q => r1_user(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF330FBB"
    )
        port map (
      I0 => r0_out_sel_r0,
      I1 => \^state_reg[1]_0\,
      I2 => s_axis_tvalid,
      I3 => \^state_reg[0]_0\,
      I4 => \state_reg_n_0_[2]\,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0CC8000000000"
    )
        port map (
      I0 => \r0_is_null_r_reg_n_0_[1]\,
      I1 => r0_is_end(2),
      I2 => \r0_is_null_r_reg_n_0_[2]\,
      I3 => \r0_out_sel_next_r_reg_n_0_[1]\,
      I4 => \r0_out_sel_next_r_reg_n_0_[0]\,
      I5 => m_axis_tready,
      O => r0_out_sel_r0
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0FFB030B0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => m_axis_tready,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => s_axis_tvalid,
      I5 => \state_reg_n_0_[2]\,
      O => state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r0_is_end(2),
      I1 => \r0_is_null_r_reg_n_0_[2]\,
      I2 => \r0_is_null_r_reg_n_0_[1]\,
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05080000"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^state_reg[1]_0\,
      O => state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(0),
      Q => \^state_reg[0]_0\,
      R => areset_r
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(1),
      Q => \^state_reg[1]_0\,
      R => areset_r
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => areset_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_op_inf is
  port (
    vfb_eol_reg_0 : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    vfb_valid_reg_0 : out STD_LOGIC;
    sband_ts_r : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vfb_sof_reg[0]_0\ : out STD_LOGIC;
    vfb_eol_reg_1 : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    \vfb_cnt_reg[3]_0\ : out STD_LOGIC;
    vfb_eol_reg_2 : out STD_LOGIC;
    sband_tact_reg_0 : out STD_LOGIC;
    vfb_valid_reg_1 : out STD_LOGIC;
    \state_reg[1]\ : out STD_LOGIC;
    \sband_tk_r_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \sband_tu_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vfb_sof : out STD_LOGIC_VECTOR ( 94 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[55]_0\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \sband_ts_r_reg[0]_0\ : in STD_LOGIC;
    sband_tl : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_eol_reg_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 106 downto 0 );
    \vfb_sof_reg[0]_1\ : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    \TUSR0.vfb_sof_reg[95]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \TUSR0.vfb_sof_reg[95]_1\ : in STD_LOGIC;
    m_axis_tdest : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \TUSR0.vfb_sof_reg[37]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \vfb_data_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vfb_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sband_tu_r_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TUSR0.vfb_sof_reg[67]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \vfb_vcdt_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sband_td_r_reg[55]_1\ : in STD_LOGIC_VECTOR ( 55 downto 0 );
    \vfb_data_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_op_inf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_op_inf is
  signal \TUSR0.vfb_sof[10]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[11]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[12]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[13]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[14]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[15]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[16]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[17]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[18]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[19]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[1]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[20]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[21]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[22]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[23]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[24]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[25]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[26]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[27]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[28]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[29]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[2]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[30]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[31]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[32]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[33]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[34]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[35]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[36]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[37]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[38]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[39]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[3]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[40]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[41]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[42]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[43]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[44]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[45]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[46]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[47]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[48]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[49]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[4]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[50]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[51]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[52]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[53]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[54]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[55]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[56]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[57]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[58]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[59]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[5]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[60]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[61]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[62]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[63]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[64]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[68]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[69]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[6]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[70]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[71]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[72]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[73]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[74]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[75]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[76]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[77]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[78]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[79]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[7]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[80]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[81]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[82]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[83]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[84]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[85]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[86]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[87]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[88]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[89]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[8]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[90]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[91]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[92]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[93]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[94]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[95]_i_1_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[95]_i_2_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[95]_i_3_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[95]_i_4_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[95]_i_6_n_0\ : STD_LOGIC;
  signal \TUSR0.vfb_sof[9]_i_1_n_0\ : STD_LOGIC;
  signal cnt_done0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal sband_tact : STD_LOGIC;
  signal sband_tact_i_1_n_0 : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \sband_td_r_reg_n_0_[7]\ : STD_LOGIC;
  signal sband_tk_r : STD_LOGIC;
  signal \sband_tk_r_reg_n_0_[1]\ : STD_LOGIC;
  signal sband_tl_r : STD_LOGIC;
  signal \^sband_ts_r\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sband_tu_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[32]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[33]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[34]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[35]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[36]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[37]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[38]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[39]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[40]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[41]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[42]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[43]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[44]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[45]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[46]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[47]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[48]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[49]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[50]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[51]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[52]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[53]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[54]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[55]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[56]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[57]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[58]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[59]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[60]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[61]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[62]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[63]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[70]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[71]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[72]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[73]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[74]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[75]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[76]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[77]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[78]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[79]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[80]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[81]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[82]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[83]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[84]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[85]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[86]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[87]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[88]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[89]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[90]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[91]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[92]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[93]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[94]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[95]\ : STD_LOGIC;
  signal \sband_tu_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \vfb_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal vfb_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^vfb_cnt_reg[3]_0\ : STD_LOGIC;
  signal \vfb_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \^vfb_eol_reg_0\ : STD_LOGIC;
  signal \^vfb_eol_reg_1\ : STD_LOGIC;
  signal vfb_sof225_out : STD_LOGIC;
  signal \vfb_sof[0]_i_1_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_2_n_0\ : STD_LOGIC;
  signal \vfb_sof[0]_i_4_n_0\ : STD_LOGIC;
  signal \^vfb_sof_reg[0]_0\ : STD_LOGIC;
  signal vfb_tu0 : STD_LOGIC;
  signal vfb_tu0_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_1_n_0 : STD_LOGIC;
  signal vfb_valid_i_2_n_0 : STD_LOGIC;
  signal vfb_valid_i_3_n_0 : STD_LOGIC;
  signal \^vfb_valid_reg_0\ : STD_LOGIC;
  signal \vfb_vcdt[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TUSR0.vfb_sof[68]_i_2\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_5\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of sband_tl_r_i_3 : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of sdt_tr_INST_0 : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of sdt_tr_INST_0_i_1 : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \vfb_cnt[1]_i_1\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \vfb_cnt[2]_i_1\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \vfb_cnt[3]_i_3\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of vfb_eol_i_4 : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \vfb_sof[0]_i_2\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of vfb_tu0_i_1 : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of vfb_valid_i_3 : label is "soft_lutpair270";
begin
  mdt_tr <= \^mdt_tr\;
  sband_ts_r(9 downto 0) <= \^sband_ts_r\(9 downto 0);
  \vfb_cnt_reg[3]_0\ <= \^vfb_cnt_reg[3]_0\;
  vfb_eol_reg_0 <= \^vfb_eol_reg_0\;
  vfb_eol_reg_1 <= \^vfb_eol_reg_1\;
  \vfb_sof_reg[0]_0\ <= \^vfb_sof_reg[0]_0\;
  vfb_valid_reg_0 <= \^vfb_valid_reg_0\;
\TUSR0.vfb_sof[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[10]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(13),
      O => \TUSR0.vfb_sof[10]_i_1_n_0\
    );
\TUSR0.vfb_sof[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[11]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(14),
      O => \TUSR0.vfb_sof[11]_i_1_n_0\
    );
\TUSR0.vfb_sof[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[12]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(15),
      O => \TUSR0.vfb_sof[12]_i_1_n_0\
    );
\TUSR0.vfb_sof[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[13]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(16),
      O => \TUSR0.vfb_sof[13]_i_1_n_0\
    );
\TUSR0.vfb_sof[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[14]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(17),
      O => \TUSR0.vfb_sof[14]_i_1_n_0\
    );
\TUSR0.vfb_sof[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[15]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(18),
      O => \TUSR0.vfb_sof[15]_i_1_n_0\
    );
\TUSR0.vfb_sof[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[16]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(3),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(19),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[16]_i_1_n_0\
    );
\TUSR0.vfb_sof[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(20),
      I2 => \sband_tu_r_reg_n_0_[17]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[37]_0\(4),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[17]_i_1_n_0\
    );
\TUSR0.vfb_sof[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[18]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(5),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(21),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[18]_i_1_n_0\
    );
\TUSR0.vfb_sof[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[19]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(6),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(22),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[19]_i_1_n_0\
    );
\TUSR0.vfb_sof[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[1]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(4),
      O => \TUSR0.vfb_sof[1]_i_1_n_0\
    );
\TUSR0.vfb_sof[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[20]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(7),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(23),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[20]_i_1_n_0\
    );
\TUSR0.vfb_sof[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(24),
      I2 => \sband_tu_r_reg_n_0_[21]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[37]_0\(8),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[21]_i_1_n_0\
    );
\TUSR0.vfb_sof[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(25),
      I2 => \sband_tu_r_reg_n_0_[22]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[37]_0\(9),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[22]_i_1_n_0\
    );
\TUSR0.vfb_sof[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(26),
      I2 => \sband_tu_r_reg_n_0_[23]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[37]_0\(10),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[23]_i_1_n_0\
    );
\TUSR0.vfb_sof[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[24]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(11),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(27),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[24]_i_1_n_0\
    );
\TUSR0.vfb_sof[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[25]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(12),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(28),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[25]_i_1_n_0\
    );
\TUSR0.vfb_sof[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[26]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(13),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(29),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[26]_i_1_n_0\
    );
\TUSR0.vfb_sof[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[27]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(14),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(30),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[27]_i_1_n_0\
    );
\TUSR0.vfb_sof[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[28]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(15),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(31),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[28]_i_1_n_0\
    );
\TUSR0.vfb_sof[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[29]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(16),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(32),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[29]_i_1_n_0\
    );
\TUSR0.vfb_sof[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[2]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(5),
      O => \TUSR0.vfb_sof[2]_i_1_n_0\
    );
\TUSR0.vfb_sof[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[30]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(17),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(33),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[30]_i_1_n_0\
    );
\TUSR0.vfb_sof[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[31]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(18),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(34),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[31]_i_1_n_0\
    );
\TUSR0.vfb_sof[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[32]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(19),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(35),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[32]_i_1_n_0\
    );
\TUSR0.vfb_sof[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(36),
      I2 => \sband_tu_r_reg_n_0_[33]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[37]_0\(20),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[33]_i_1_n_0\
    );
\TUSR0.vfb_sof[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[34]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(21),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(37),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[34]_i_1_n_0\
    );
\TUSR0.vfb_sof[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[35]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(22),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(38),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[35]_i_1_n_0\
    );
\TUSR0.vfb_sof[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[36]\,
      I2 => \TUSR0.vfb_sof_reg[37]_0\(23),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(39),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[36]_i_1_n_0\
    );
\TUSR0.vfb_sof[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(40),
      I2 => \sband_tu_r_reg_n_0_[37]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[37]_0\(24),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[37]_i_1_n_0\
    );
\TUSR0.vfb_sof[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(41),
      I2 => \sband_tu_r_reg_n_0_[38]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => m_axis_tdest(0),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[38]_i_1_n_0\
    );
\TUSR0.vfb_sof[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(42),
      I2 => \sband_tu_r_reg_n_0_[39]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => m_axis_tdest(1),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[39]_i_1_n_0\
    );
\TUSR0.vfb_sof[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[3]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(6),
      O => \TUSR0.vfb_sof[3]_i_1_n_0\
    );
\TUSR0.vfb_sof[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[40]\,
      I2 => m_axis_tdest(2),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(43),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[40]_i_1_n_0\
    );
\TUSR0.vfb_sof[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[41]\,
      I2 => m_axis_tdest(3),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(44),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[41]_i_1_n_0\
    );
\TUSR0.vfb_sof[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[42]\,
      I2 => m_axis_tdest(4),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(45),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[42]_i_1_n_0\
    );
\TUSR0.vfb_sof[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[43]\,
      I2 => m_axis_tdest(5),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(46),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[43]_i_1_n_0\
    );
\TUSR0.vfb_sof[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[44]\,
      I2 => m_axis_tdest(6),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(47),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[44]_i_1_n_0\
    );
\TUSR0.vfb_sof[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[45]\,
      I2 => m_axis_tdest(7),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(48),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[45]_i_1_n_0\
    );
\TUSR0.vfb_sof[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[46]\,
      I2 => m_axis_tdest(8),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(49),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[46]_i_1_n_0\
    );
\TUSR0.vfb_sof[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[47]\,
      I2 => m_axis_tdest(9),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(50),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[47]_i_1_n_0\
    );
\TUSR0.vfb_sof[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[48]\,
      I2 => m_axis_tdest(10),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(51),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[48]_i_1_n_0\
    );
\TUSR0.vfb_sof[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(52),
      I2 => \sband_tu_r_reg_n_0_[49]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => m_axis_tdest(11),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[49]_i_1_n_0\
    );
\TUSR0.vfb_sof[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[4]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(7),
      O => \TUSR0.vfb_sof[4]_i_1_n_0\
    );
\TUSR0.vfb_sof[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[50]\,
      I2 => m_axis_tdest(12),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(53),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[50]_i_1_n_0\
    );
\TUSR0.vfb_sof[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[51]\,
      I2 => m_axis_tdest(13),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(54),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[51]_i_1_n_0\
    );
\TUSR0.vfb_sof[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[52]\,
      I2 => m_axis_tdest(14),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(55),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[52]_i_1_n_0\
    );
\TUSR0.vfb_sof[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(56),
      I2 => \sband_tu_r_reg_n_0_[53]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => m_axis_tdest(15),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[53]_i_1_n_0\
    );
\TUSR0.vfb_sof[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(57),
      I2 => \sband_tu_r_reg_n_0_[54]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => m_axis_tdest(16),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[54]_i_1_n_0\
    );
\TUSR0.vfb_sof[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(58),
      I2 => \sband_tu_r_reg_n_0_[55]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => m_axis_tdest(17),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[55]_i_1_n_0\
    );
\TUSR0.vfb_sof[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[56]\,
      I2 => m_axis_tdest(18),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(59),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[56]_i_1_n_0\
    );
\TUSR0.vfb_sof[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[57]\,
      I2 => m_axis_tdest(19),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(60),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[57]_i_1_n_0\
    );
\TUSR0.vfb_sof[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[58]\,
      I2 => m_axis_tdest(20),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(61),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[58]_i_1_n_0\
    );
\TUSR0.vfb_sof[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[59]\,
      I2 => m_axis_tdest(21),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(62),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[59]_i_1_n_0\
    );
\TUSR0.vfb_sof[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[5]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(8),
      O => \TUSR0.vfb_sof[5]_i_1_n_0\
    );
\TUSR0.vfb_sof[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[60]\,
      I2 => m_axis_tdest(22),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(63),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[60]_i_1_n_0\
    );
\TUSR0.vfb_sof[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[61]\,
      I2 => m_axis_tdest(23),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(64),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[61]_i_1_n_0\
    );
\TUSR0.vfb_sof[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[62]\,
      I2 => m_axis_tdest(24),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(65),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[62]_i_1_n_0\
    );
\TUSR0.vfb_sof[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[63]\,
      I2 => m_axis_tdest(25),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(66),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[63]_i_1_n_0\
    );
\TUSR0.vfb_sof[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200FFFFE200"
    )
        port map (
      I0 => \^sband_ts_r\(4),
      I1 => \sband_ts_r_reg[0]_0\,
      I2 => Q(67),
      I3 => \^vfb_eol_reg_1\,
      I4 => \TUSR0.vfb_sof_reg[37]_0\(0),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[64]_i_1_n_0\
    );
\TUSR0.vfb_sof[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE0CAE0C0C0C0C"
    )
        port map (
      I0 => \^sband_ts_r\(8),
      I1 => \TUSR0.vfb_sof_reg[37]_0\(1),
      I2 => \TUSR0.vfb_sof_reg[95]_1\,
      I3 => \sband_ts_r_reg[0]_0\,
      I4 => Q(71),
      I5 => \^vfb_eol_reg_1\,
      O => \TUSR0.vfb_sof[68]_i_1_n_0\
    );
\TUSR0.vfb_sof[68]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0000"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => m_axis_tvalid,
      I4 => vfb_arstn,
      O => \^vfb_eol_reg_1\
    );
\TUSR0.vfb_sof[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => \^sband_ts_r\(9),
      I2 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I3 => \TUSR0.vfb_sof_reg[37]_0\(2),
      I4 => vfb_arstn,
      I5 => m_axis_tvalid,
      O => \TUSR0.vfb_sof[69]_i_1_n_0\
    );
\TUSR0.vfb_sof[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[6]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(9),
      O => \TUSR0.vfb_sof[6]_i_1_n_0\
    );
\TUSR0.vfb_sof[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[70]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(73),
      O => \TUSR0.vfb_sof[70]_i_1_n_0\
    );
\TUSR0.vfb_sof[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[71]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(74),
      O => \TUSR0.vfb_sof[71]_i_1_n_0\
    );
\TUSR0.vfb_sof[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[72]\,
      I2 => m_axis_tdest(26),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(75),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[72]_i_1_n_0\
    );
\TUSR0.vfb_sof[73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[73]\,
      I2 => m_axis_tdest(27),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(76),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[73]_i_1_n_0\
    );
\TUSR0.vfb_sof[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[74]\,
      I2 => m_axis_tdest(28),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(77),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[74]_i_1_n_0\
    );
\TUSR0.vfb_sof[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[75]\,
      I2 => m_axis_tdest(29),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(78),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[75]_i_1_n_0\
    );
\TUSR0.vfb_sof[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[76]\,
      I2 => m_axis_tdest(30),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(79),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[76]_i_1_n_0\
    );
\TUSR0.vfb_sof[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[77]\,
      I2 => m_axis_tdest(31),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(80),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[77]_i_1_n_0\
    );
\TUSR0.vfb_sof[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[78]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(0),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(81),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[78]_i_1_n_0\
    );
\TUSR0.vfb_sof[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[79]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(1),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(82),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[79]_i_1_n_0\
    );
\TUSR0.vfb_sof[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[7]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(10),
      O => \TUSR0.vfb_sof[7]_i_1_n_0\
    );
\TUSR0.vfb_sof[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(83),
      I2 => \sband_tu_r_reg_n_0_[80]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[95]_0\(2),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[80]_i_1_n_0\
    );
\TUSR0.vfb_sof[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(84),
      I2 => \sband_tu_r_reg_n_0_[81]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[95]_0\(3),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[81]_i_1_n_0\
    );
\TUSR0.vfb_sof[82]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[82]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(4),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(85),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[82]_i_1_n_0\
    );
\TUSR0.vfb_sof[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[83]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(5),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(86),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[83]_i_1_n_0\
    );
\TUSR0.vfb_sof[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[84]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(6),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(87),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[84]_i_1_n_0\
    );
\TUSR0.vfb_sof[85]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[85]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(7),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(88),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[85]_i_1_n_0\
    );
\TUSR0.vfb_sof[86]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I1 => Q(89),
      I2 => \sband_tu_r_reg_n_0_[86]\,
      I3 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I4 => \TUSR0.vfb_sof_reg[95]_0\(8),
      I5 => \TUSR0.vfb_sof_reg[95]_1\,
      O => \TUSR0.vfb_sof[86]_i_1_n_0\
    );
\TUSR0.vfb_sof[87]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[87]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(9),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(90),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[87]_i_1_n_0\
    );
\TUSR0.vfb_sof[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[88]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(10),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(91),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[88]_i_1_n_0\
    );
\TUSR0.vfb_sof[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[89]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(11),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(92),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[89]_i_1_n_0\
    );
\TUSR0.vfb_sof[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[8]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(11),
      O => \TUSR0.vfb_sof[8]_i_1_n_0\
    );
\TUSR0.vfb_sof[90]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[90]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(12),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(93),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[90]_i_1_n_0\
    );
\TUSR0.vfb_sof[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[91]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(13),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(94),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[91]_i_1_n_0\
    );
\TUSR0.vfb_sof[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[92]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(14),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(95),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[92]_i_1_n_0\
    );
\TUSR0.vfb_sof[93]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[93]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(15),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(96),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[93]_i_1_n_0\
    );
\TUSR0.vfb_sof[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[94]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(16),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(97),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[94]_i_1_n_0\
    );
\TUSR0.vfb_sof[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F380FFFFFFFF"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => m_axis_tvalid,
      I4 => \TUSR0.vfb_sof[95]_i_3_n_0\,
      I5 => vfb_arstn,
      O => \TUSR0.vfb_sof[95]_i_1_n_0\
    );
\TUSR0.vfb_sof[95]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[95]\,
      I2 => \TUSR0.vfb_sof_reg[95]_0\(17),
      I3 => \TUSR0.vfb_sof_reg[95]_1\,
      I4 => Q(98),
      I5 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      O => \TUSR0.vfb_sof[95]_i_2_n_0\
    );
\TUSR0.vfb_sof[95]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \sband_ts_r_reg[0]_0\,
      I1 => sband_tact,
      I2 => vfb_cnt_reg(3),
      I3 => vfb_cnt_reg(2),
      I4 => vfb_cnt_reg(0),
      I5 => vfb_cnt_reg(1),
      O => \TUSR0.vfb_sof[95]_i_3_n_0\
    );
\TUSR0.vfb_sof[95]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFBFBFBFB"
    )
        port map (
      I0 => \sband_ts_r_reg[0]_0\,
      I1 => vfb_arstn,
      I2 => m_axis_tvalid,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => \^vfb_eol_reg_0\,
      O => \TUSR0.vfb_sof[95]_i_4_n_0\
    );
\TUSR0.vfb_sof[95]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7F7F7F7F7F7"
    )
        port map (
      I0 => \sband_ts_r_reg[0]_0\,
      I1 => vfb_arstn,
      I2 => m_axis_tvalid,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => \^vfb_eol_reg_0\,
      O => \TUSR0.vfb_sof[95]_i_6_n_0\
    );
\TUSR0.vfb_sof[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \TUSR0.vfb_sof[95]_i_4_n_0\,
      I1 => \sband_tu_r_reg_n_0_[9]\,
      I2 => \TUSR0.vfb_sof[95]_i_6_n_0\,
      I3 => Q(12),
      O => \TUSR0.vfb_sof[9]_i_1_n_0\
    );
\TUSR0.vfb_sof_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[10]_i_1_n_0\,
      Q => vfb_sof(9),
      R => '0'
    );
\TUSR0.vfb_sof_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[11]_i_1_n_0\,
      Q => vfb_sof(10),
      R => '0'
    );
\TUSR0.vfb_sof_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[12]_i_1_n_0\,
      Q => vfb_sof(11),
      R => '0'
    );
\TUSR0.vfb_sof_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[13]_i_1_n_0\,
      Q => vfb_sof(12),
      R => '0'
    );
\TUSR0.vfb_sof_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[14]_i_1_n_0\,
      Q => vfb_sof(13),
      R => '0'
    );
\TUSR0.vfb_sof_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[15]_i_1_n_0\,
      Q => vfb_sof(14),
      R => '0'
    );
\TUSR0.vfb_sof_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[16]_i_1_n_0\,
      Q => vfb_sof(15),
      R => '0'
    );
\TUSR0.vfb_sof_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[17]_i_1_n_0\,
      Q => vfb_sof(16),
      R => '0'
    );
\TUSR0.vfb_sof_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[18]_i_1_n_0\,
      Q => vfb_sof(17),
      R => '0'
    );
\TUSR0.vfb_sof_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[19]_i_1_n_0\,
      Q => vfb_sof(18),
      R => '0'
    );
\TUSR0.vfb_sof_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[1]_i_1_n_0\,
      Q => vfb_sof(0),
      R => '0'
    );
\TUSR0.vfb_sof_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[20]_i_1_n_0\,
      Q => vfb_sof(19),
      R => '0'
    );
\TUSR0.vfb_sof_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[21]_i_1_n_0\,
      Q => vfb_sof(20),
      R => '0'
    );
\TUSR0.vfb_sof_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[22]_i_1_n_0\,
      Q => vfb_sof(21),
      R => '0'
    );
\TUSR0.vfb_sof_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[23]_i_1_n_0\,
      Q => vfb_sof(22),
      R => '0'
    );
\TUSR0.vfb_sof_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[24]_i_1_n_0\,
      Q => vfb_sof(23),
      R => '0'
    );
\TUSR0.vfb_sof_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[25]_i_1_n_0\,
      Q => vfb_sof(24),
      R => '0'
    );
\TUSR0.vfb_sof_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[26]_i_1_n_0\,
      Q => vfb_sof(25),
      R => '0'
    );
\TUSR0.vfb_sof_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[27]_i_1_n_0\,
      Q => vfb_sof(26),
      R => '0'
    );
\TUSR0.vfb_sof_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[28]_i_1_n_0\,
      Q => vfb_sof(27),
      R => '0'
    );
\TUSR0.vfb_sof_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[29]_i_1_n_0\,
      Q => vfb_sof(28),
      R => '0'
    );
\TUSR0.vfb_sof_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[2]_i_1_n_0\,
      Q => vfb_sof(1),
      R => '0'
    );
\TUSR0.vfb_sof_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[30]_i_1_n_0\,
      Q => vfb_sof(29),
      R => '0'
    );
\TUSR0.vfb_sof_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[31]_i_1_n_0\,
      Q => vfb_sof(30),
      R => '0'
    );
\TUSR0.vfb_sof_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[32]_i_1_n_0\,
      Q => vfb_sof(31),
      R => '0'
    );
\TUSR0.vfb_sof_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[33]_i_1_n_0\,
      Q => vfb_sof(32),
      R => '0'
    );
\TUSR0.vfb_sof_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[34]_i_1_n_0\,
      Q => vfb_sof(33),
      R => '0'
    );
\TUSR0.vfb_sof_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[35]_i_1_n_0\,
      Q => vfb_sof(34),
      R => '0'
    );
\TUSR0.vfb_sof_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[36]_i_1_n_0\,
      Q => vfb_sof(35),
      R => '0'
    );
\TUSR0.vfb_sof_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[37]_i_1_n_0\,
      Q => vfb_sof(36),
      R => '0'
    );
\TUSR0.vfb_sof_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[38]_i_1_n_0\,
      Q => vfb_sof(37),
      R => '0'
    );
\TUSR0.vfb_sof_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[39]_i_1_n_0\,
      Q => vfb_sof(38),
      R => '0'
    );
\TUSR0.vfb_sof_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[3]_i_1_n_0\,
      Q => vfb_sof(2),
      R => '0'
    );
\TUSR0.vfb_sof_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[40]_i_1_n_0\,
      Q => vfb_sof(39),
      R => '0'
    );
\TUSR0.vfb_sof_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[41]_i_1_n_0\,
      Q => vfb_sof(40),
      R => '0'
    );
\TUSR0.vfb_sof_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[42]_i_1_n_0\,
      Q => vfb_sof(41),
      R => '0'
    );
\TUSR0.vfb_sof_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[43]_i_1_n_0\,
      Q => vfb_sof(42),
      R => '0'
    );
\TUSR0.vfb_sof_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[44]_i_1_n_0\,
      Q => vfb_sof(43),
      R => '0'
    );
\TUSR0.vfb_sof_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[45]_i_1_n_0\,
      Q => vfb_sof(44),
      R => '0'
    );
\TUSR0.vfb_sof_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[46]_i_1_n_0\,
      Q => vfb_sof(45),
      R => '0'
    );
\TUSR0.vfb_sof_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[47]_i_1_n_0\,
      Q => vfb_sof(46),
      R => '0'
    );
\TUSR0.vfb_sof_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[48]_i_1_n_0\,
      Q => vfb_sof(47),
      R => '0'
    );
\TUSR0.vfb_sof_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[49]_i_1_n_0\,
      Q => vfb_sof(48),
      R => '0'
    );
\TUSR0.vfb_sof_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[4]_i_1_n_0\,
      Q => vfb_sof(3),
      R => '0'
    );
\TUSR0.vfb_sof_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[50]_i_1_n_0\,
      Q => vfb_sof(49),
      R => '0'
    );
\TUSR0.vfb_sof_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[51]_i_1_n_0\,
      Q => vfb_sof(50),
      R => '0'
    );
\TUSR0.vfb_sof_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[52]_i_1_n_0\,
      Q => vfb_sof(51),
      R => '0'
    );
\TUSR0.vfb_sof_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[53]_i_1_n_0\,
      Q => vfb_sof(52),
      R => '0'
    );
\TUSR0.vfb_sof_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[54]_i_1_n_0\,
      Q => vfb_sof(53),
      R => '0'
    );
\TUSR0.vfb_sof_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[55]_i_1_n_0\,
      Q => vfb_sof(54),
      R => '0'
    );
\TUSR0.vfb_sof_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[56]_i_1_n_0\,
      Q => vfb_sof(55),
      R => '0'
    );
\TUSR0.vfb_sof_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[57]_i_1_n_0\,
      Q => vfb_sof(56),
      R => '0'
    );
\TUSR0.vfb_sof_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[58]_i_1_n_0\,
      Q => vfb_sof(57),
      R => '0'
    );
\TUSR0.vfb_sof_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[59]_i_1_n_0\,
      Q => vfb_sof(58),
      R => '0'
    );
\TUSR0.vfb_sof_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[5]_i_1_n_0\,
      Q => vfb_sof(4),
      R => '0'
    );
\TUSR0.vfb_sof_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[60]_i_1_n_0\,
      Q => vfb_sof(59),
      R => '0'
    );
\TUSR0.vfb_sof_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[61]_i_1_n_0\,
      Q => vfb_sof(60),
      R => '0'
    );
\TUSR0.vfb_sof_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[62]_i_1_n_0\,
      Q => vfb_sof(61),
      R => '0'
    );
\TUSR0.vfb_sof_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[63]_i_1_n_0\,
      Q => vfb_sof(62),
      R => '0'
    );
\TUSR0.vfb_sof_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[64]_i_1_n_0\,
      Q => vfb_sof(63),
      R => '0'
    );
\TUSR0.vfb_sof_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof_reg[67]_0\(0),
      Q => vfb_sof(64),
      R => '0'
    );
\TUSR0.vfb_sof_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof_reg[67]_0\(1),
      Q => vfb_sof(65),
      R => '0'
    );
\TUSR0.vfb_sof_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof_reg[67]_0\(2),
      Q => vfb_sof(66),
      R => '0'
    );
\TUSR0.vfb_sof_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[68]_i_1_n_0\,
      Q => vfb_sof(67),
      R => '0'
    );
\TUSR0.vfb_sof_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[69]_i_1_n_0\,
      Q => vfb_sof(68),
      R => '0'
    );
\TUSR0.vfb_sof_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[6]_i_1_n_0\,
      Q => vfb_sof(5),
      R => '0'
    );
\TUSR0.vfb_sof_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[70]_i_1_n_0\,
      Q => vfb_sof(69),
      R => '0'
    );
\TUSR0.vfb_sof_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[71]_i_1_n_0\,
      Q => vfb_sof(70),
      R => '0'
    );
\TUSR0.vfb_sof_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[72]_i_1_n_0\,
      Q => vfb_sof(71),
      R => '0'
    );
\TUSR0.vfb_sof_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[73]_i_1_n_0\,
      Q => vfb_sof(72),
      R => '0'
    );
\TUSR0.vfb_sof_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[74]_i_1_n_0\,
      Q => vfb_sof(73),
      R => '0'
    );
\TUSR0.vfb_sof_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[75]_i_1_n_0\,
      Q => vfb_sof(74),
      R => '0'
    );
\TUSR0.vfb_sof_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[76]_i_1_n_0\,
      Q => vfb_sof(75),
      R => '0'
    );
\TUSR0.vfb_sof_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[77]_i_1_n_0\,
      Q => vfb_sof(76),
      R => '0'
    );
\TUSR0.vfb_sof_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[78]_i_1_n_0\,
      Q => vfb_sof(77),
      R => '0'
    );
\TUSR0.vfb_sof_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[79]_i_1_n_0\,
      Q => vfb_sof(78),
      R => '0'
    );
\TUSR0.vfb_sof_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[7]_i_1_n_0\,
      Q => vfb_sof(6),
      R => '0'
    );
\TUSR0.vfb_sof_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[80]_i_1_n_0\,
      Q => vfb_sof(79),
      R => '0'
    );
\TUSR0.vfb_sof_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[81]_i_1_n_0\,
      Q => vfb_sof(80),
      R => '0'
    );
\TUSR0.vfb_sof_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[82]_i_1_n_0\,
      Q => vfb_sof(81),
      R => '0'
    );
\TUSR0.vfb_sof_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[83]_i_1_n_0\,
      Q => vfb_sof(82),
      R => '0'
    );
\TUSR0.vfb_sof_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[84]_i_1_n_0\,
      Q => vfb_sof(83),
      R => '0'
    );
\TUSR0.vfb_sof_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[85]_i_1_n_0\,
      Q => vfb_sof(84),
      R => '0'
    );
\TUSR0.vfb_sof_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[86]_i_1_n_0\,
      Q => vfb_sof(85),
      R => '0'
    );
\TUSR0.vfb_sof_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[87]_i_1_n_0\,
      Q => vfb_sof(86),
      R => '0'
    );
\TUSR0.vfb_sof_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[88]_i_1_n_0\,
      Q => vfb_sof(87),
      R => '0'
    );
\TUSR0.vfb_sof_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[89]_i_1_n_0\,
      Q => vfb_sof(88),
      R => '0'
    );
\TUSR0.vfb_sof_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[8]_i_1_n_0\,
      Q => vfb_sof(7),
      R => '0'
    );
\TUSR0.vfb_sof_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[90]_i_1_n_0\,
      Q => vfb_sof(89),
      R => '0'
    );
\TUSR0.vfb_sof_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[91]_i_1_n_0\,
      Q => vfb_sof(90),
      R => '0'
    );
\TUSR0.vfb_sof_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[92]_i_1_n_0\,
      Q => vfb_sof(91),
      R => '0'
    );
\TUSR0.vfb_sof_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[93]_i_1_n_0\,
      Q => vfb_sof(92),
      R => '0'
    );
\TUSR0.vfb_sof_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[94]_i_1_n_0\,
      Q => vfb_sof(93),
      R => '0'
    );
\TUSR0.vfb_sof_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[95]_i_2_n_0\,
      Q => vfb_sof(94),
      R => '0'
    );
\TUSR0.vfb_sof_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \TUSR0.vfb_sof[95]_i_1_n_0\,
      D => \TUSR0.vfb_sof[9]_i_1_n_0\,
      Q => vfb_sof(8),
      R => '0'
    );
\buf_valid[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555D555"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_cnt_reg(1),
      I2 => vfb_cnt_reg(0),
      I3 => vfb_cnt_reg(2),
      I4 => vfb_cnt_reg(3),
      O => vfb_valid_reg_1
    );
mdt_tr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => \^mdt_tr\
    );
sband_tact_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \sband_ts_r_reg[0]_0\,
      I1 => \^vfb_cnt_reg[3]_0\,
      I2 => \^vfb_eol_reg_0\,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => sband_tact,
      O => sband_tact_i_1_n_0
    );
sband_tact_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => sband_tact_i_1_n_0,
      Q => sband_tact,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(0),
      Q => \sband_td_r_reg_n_0_[0]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(10),
      Q => \sband_td_r_reg[55]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(11),
      Q => \sband_td_r_reg[55]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(12),
      Q => \sband_td_r_reg[55]_0\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(13),
      Q => \sband_td_r_reg[55]_0\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(14),
      Q => \sband_td_r_reg[55]_0\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(15),
      Q => \sband_td_r_reg[55]_0\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(16),
      Q => \sband_td_r_reg[55]_0\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(17),
      Q => \sband_td_r_reg[55]_0\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(18),
      Q => \sband_td_r_reg[55]_0\(10),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(19),
      Q => \sband_td_r_reg[55]_0\(11),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(1),
      Q => \sband_td_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(20),
      Q => \sband_td_r_reg[55]_0\(12),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(21),
      Q => \sband_td_r_reg[55]_0\(13),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(22),
      Q => \sband_td_r_reg[55]_0\(14),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(23),
      Q => \sband_td_r_reg[55]_0\(15),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(24),
      Q => \sband_td_r_reg[55]_0\(16),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(25),
      Q => \sband_td_r_reg[55]_0\(17),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(26),
      Q => \sband_td_r_reg[55]_0\(18),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(27),
      Q => \sband_td_r_reg[55]_0\(19),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(28),
      Q => \sband_td_r_reg[55]_0\(20),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(29),
      Q => \sband_td_r_reg[55]_0\(21),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(2),
      Q => \sband_td_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(30),
      Q => \sband_td_r_reg[55]_0\(22),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(31),
      Q => \sband_td_r_reg[55]_0\(23),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(32),
      Q => \sband_td_r_reg[55]_0\(24),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(33),
      Q => \sband_td_r_reg[55]_0\(25),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(34),
      Q => \sband_td_r_reg[55]_0\(26),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(35),
      Q => \sband_td_r_reg[55]_0\(27),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(36),
      Q => \sband_td_r_reg[55]_0\(28),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(37),
      Q => \sband_td_r_reg[55]_0\(29),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(38),
      Q => \sband_td_r_reg[55]_0\(30),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(39),
      Q => \sband_td_r_reg[55]_0\(31),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(3),
      Q => \sband_td_r_reg_n_0_[3]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(40),
      Q => \sband_td_r_reg[55]_0\(32),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(41),
      Q => \sband_td_r_reg[55]_0\(33),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(42),
      Q => \sband_td_r_reg[55]_0\(34),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(43),
      Q => \sband_td_r_reg[55]_0\(35),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(44),
      Q => \sband_td_r_reg[55]_0\(36),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(45),
      Q => \sband_td_r_reg[55]_0\(37),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(46),
      Q => \sband_td_r_reg[55]_0\(38),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(47),
      Q => \sband_td_r_reg[55]_0\(39),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(48),
      Q => \sband_td_r_reg[55]_0\(40),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(49),
      Q => \sband_td_r_reg[55]_0\(41),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(4),
      Q => \sband_td_r_reg_n_0_[4]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(50),
      Q => \sband_td_r_reg[55]_0\(42),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(51),
      Q => \sband_td_r_reg[55]_0\(43),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(52),
      Q => \sband_td_r_reg[55]_0\(44),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(53),
      Q => \sband_td_r_reg[55]_0\(45),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(54),
      Q => \sband_td_r_reg[55]_0\(46),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(55),
      Q => \sband_td_r_reg[55]_0\(47),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(5),
      Q => \sband_td_r_reg_n_0_[5]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(6),
      Q => \sband_td_r_reg_n_0_[6]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(7),
      Q => \sband_td_r_reg_n_0_[7]\,
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(8),
      Q => \sband_td_r_reg[55]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_td_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => \sband_td_r_reg[55]_1\(9),
      Q => \sband_td_r_reg[55]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^vfb_valid_reg_0\,
      I1 => vfb_ready,
      I2 => \sband_ts_r_reg[0]_0\,
      O => sband_tk_r
    );
\sband_tk_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(0),
      Q => \sband_tk_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(1),
      Q => \sband_tk_r_reg[6]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(2),
      Q => \sband_tk_r_reg[6]_0\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(3),
      Q => \sband_tk_r_reg[6]_0\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(4),
      Q => \sband_tk_r_reg[6]_0\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_tk_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => sband_tk_r,
      D => D(5),
      Q => \sband_tk_r_reg[6]_0\(4),
      R => vfb_valid_i_1_n_0
    );
sband_tl_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => m_axis_tvalid,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      O => vfb_eol_reg_2
    );
sband_tl_r_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => sband_tl,
      Q => sband_tl_r,
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(0),
      Q => \^sband_ts_r\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(1),
      Q => \^sband_ts_r\(1),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(2),
      Q => \^sband_ts_r\(2),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(3),
      Q => \^sband_ts_r\(3),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(67),
      Q => \^sband_ts_r\(4),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(68),
      Q => \^sband_ts_r\(5),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(69),
      Q => \^sband_ts_r\(6),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(70),
      Q => \^sband_ts_r\(7),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(71),
      Q => \^sband_ts_r\(8),
      R => vfb_valid_i_1_n_0
    );
\sband_ts_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(72),
      Q => \^sband_ts_r\(9),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => \sband_tu_r_reg[0]_1\(0),
      Q => \sband_tu_r_reg[0]_0\(0),
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(13),
      Q => \sband_tu_r_reg_n_0_[10]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(14),
      Q => \sband_tu_r_reg_n_0_[11]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(15),
      Q => \sband_tu_r_reg_n_0_[12]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(16),
      Q => \sband_tu_r_reg_n_0_[13]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(17),
      Q => \sband_tu_r_reg_n_0_[14]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(18),
      Q => \sband_tu_r_reg_n_0_[15]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(19),
      Q => \sband_tu_r_reg_n_0_[16]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(20),
      Q => \sband_tu_r_reg_n_0_[17]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(21),
      Q => \sband_tu_r_reg_n_0_[18]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(22),
      Q => \sband_tu_r_reg_n_0_[19]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(4),
      Q => \sband_tu_r_reg_n_0_[1]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(23),
      Q => \sband_tu_r_reg_n_0_[20]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(24),
      Q => \sband_tu_r_reg_n_0_[21]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(25),
      Q => \sband_tu_r_reg_n_0_[22]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(26),
      Q => \sband_tu_r_reg_n_0_[23]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(27),
      Q => \sband_tu_r_reg_n_0_[24]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(28),
      Q => \sband_tu_r_reg_n_0_[25]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(29),
      Q => \sband_tu_r_reg_n_0_[26]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(30),
      Q => \sband_tu_r_reg_n_0_[27]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(31),
      Q => \sband_tu_r_reg_n_0_[28]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(32),
      Q => \sband_tu_r_reg_n_0_[29]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(5),
      Q => \sband_tu_r_reg_n_0_[2]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(33),
      Q => \sband_tu_r_reg_n_0_[30]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(34),
      Q => \sband_tu_r_reg_n_0_[31]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(35),
      Q => \sband_tu_r_reg_n_0_[32]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(36),
      Q => \sband_tu_r_reg_n_0_[33]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(37),
      Q => \sband_tu_r_reg_n_0_[34]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(38),
      Q => \sband_tu_r_reg_n_0_[35]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(39),
      Q => \sband_tu_r_reg_n_0_[36]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(40),
      Q => \sband_tu_r_reg_n_0_[37]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(41),
      Q => \sband_tu_r_reg_n_0_[38]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(42),
      Q => \sband_tu_r_reg_n_0_[39]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(6),
      Q => \sband_tu_r_reg_n_0_[3]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(43),
      Q => \sband_tu_r_reg_n_0_[40]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(44),
      Q => \sband_tu_r_reg_n_0_[41]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(45),
      Q => \sband_tu_r_reg_n_0_[42]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(46),
      Q => \sband_tu_r_reg_n_0_[43]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(47),
      Q => \sband_tu_r_reg_n_0_[44]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(48),
      Q => \sband_tu_r_reg_n_0_[45]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(49),
      Q => \sband_tu_r_reg_n_0_[46]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(50),
      Q => \sband_tu_r_reg_n_0_[47]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(51),
      Q => \sband_tu_r_reg_n_0_[48]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(52),
      Q => \sband_tu_r_reg_n_0_[49]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(7),
      Q => \sband_tu_r_reg_n_0_[4]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(53),
      Q => \sband_tu_r_reg_n_0_[50]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(54),
      Q => \sband_tu_r_reg_n_0_[51]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(55),
      Q => \sband_tu_r_reg_n_0_[52]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(56),
      Q => \sband_tu_r_reg_n_0_[53]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(57),
      Q => \sband_tu_r_reg_n_0_[54]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(58),
      Q => \sband_tu_r_reg_n_0_[55]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(59),
      Q => \sband_tu_r_reg_n_0_[56]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(60),
      Q => \sband_tu_r_reg_n_0_[57]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(61),
      Q => \sband_tu_r_reg_n_0_[58]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(62),
      Q => \sband_tu_r_reg_n_0_[59]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(8),
      Q => \sband_tu_r_reg_n_0_[5]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(63),
      Q => \sband_tu_r_reg_n_0_[60]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(64),
      Q => \sband_tu_r_reg_n_0_[61]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(65),
      Q => \sband_tu_r_reg_n_0_[62]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(66),
      Q => \sband_tu_r_reg_n_0_[63]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(9),
      Q => \sband_tu_r_reg_n_0_[6]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(73),
      Q => \sband_tu_r_reg_n_0_[70]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(74),
      Q => \sband_tu_r_reg_n_0_[71]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(75),
      Q => \sband_tu_r_reg_n_0_[72]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(76),
      Q => \sband_tu_r_reg_n_0_[73]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(77),
      Q => \sband_tu_r_reg_n_0_[74]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(78),
      Q => \sband_tu_r_reg_n_0_[75]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(79),
      Q => \sband_tu_r_reg_n_0_[76]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(80),
      Q => \sband_tu_r_reg_n_0_[77]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(81),
      Q => \sband_tu_r_reg_n_0_[78]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(82),
      Q => \sband_tu_r_reg_n_0_[79]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(10),
      Q => \sband_tu_r_reg_n_0_[7]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(83),
      Q => \sband_tu_r_reg_n_0_[80]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(84),
      Q => \sband_tu_r_reg_n_0_[81]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(85),
      Q => \sband_tu_r_reg_n_0_[82]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(86),
      Q => \sband_tu_r_reg_n_0_[83]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(87),
      Q => \sband_tu_r_reg_n_0_[84]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(88),
      Q => \sband_tu_r_reg_n_0_[85]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(89),
      Q => \sband_tu_r_reg_n_0_[86]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(90),
      Q => \sband_tu_r_reg_n_0_[87]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(91),
      Q => \sband_tu_r_reg_n_0_[88]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(92),
      Q => \sband_tu_r_reg_n_0_[89]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(11),
      Q => \sband_tu_r_reg_n_0_[8]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(93),
      Q => \sband_tu_r_reg_n_0_[90]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(94),
      Q => \sband_tu_r_reg_n_0_[91]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(95),
      Q => \sband_tu_r_reg_n_0_[92]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(96),
      Q => \sband_tu_r_reg_n_0_[93]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(97),
      Q => \sband_tu_r_reg_n_0_[94]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(98),
      Q => \sband_tu_r_reg_n_0_[95]\,
      R => vfb_valid_i_1_n_0
    );
\sband_tu_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \sband_ts_r_reg[0]_0\,
      D => Q(12),
      Q => \sband_tu_r_reg_n_0_[9]\,
      R => vfb_valid_i_1_n_0
    );
sdt_tr_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000073"
    )
        port map (
      I0 => \^vfb_cnt_reg[3]_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => m_axis_tvalid,
      I4 => \^vfb_eol_reg_0\,
      O => sdt_tr
    );
sdt_tr_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => vfb_cnt_reg(3),
      I1 => vfb_cnt_reg(2),
      I2 => vfb_cnt_reg(0),
      I3 => vfb_cnt_reg(1),
      O => \^vfb_cnt_reg[3]_0\
    );
\vfb_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      O => cnt_done0(0)
    );
\vfb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vfb_cnt_reg(0),
      I1 => vfb_cnt_reg(1),
      O => cnt_done0(1)
    );
\vfb_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vfb_cnt_reg(2),
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(1),
      O => cnt_done0(2)
    );
\vfb_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000FFFF"
    )
        port map (
      I0 => \^vfb_cnt_reg[3]_0\,
      I1 => \^vfb_eol_reg_0\,
      I2 => vfb_ready,
      I3 => \^vfb_valid_reg_0\,
      I4 => vfb_arstn,
      O => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      O => vfb_sof225_out
    );
\vfb_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(3),
      O => cnt_done0(3)
    );
\vfb_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => vfb_sof225_out,
      D => cnt_done0(0),
      Q => vfb_cnt_reg(0),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => vfb_sof225_out,
      D => cnt_done0(1),
      Q => vfb_cnt_reg(1),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => vfb_sof225_out,
      D => cnt_done0(2),
      Q => vfb_cnt_reg(2),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => vfb_sof225_out,
      D => cnt_done0(3),
      Q => vfb_cnt_reg(3),
      R => \vfb_cnt[3]_i_1_n_0\
    );
\vfb_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[0]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(0),
      I4 => Q(99),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[16]_i_1_n_0\
    );
\vfb_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[1]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(1),
      I4 => Q(100),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[17]_i_1_n_0\
    );
\vfb_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[2]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(2),
      I4 => Q(101),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[18]_i_1_n_0\
    );
\vfb_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[3]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(3),
      I4 => Q(102),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[19]_i_1_n_0\
    );
\vfb_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[4]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(4),
      I4 => Q(103),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[20]_i_1_n_0\
    );
\vfb_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[5]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(5),
      I4 => Q(104),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[21]_i_1_n_0\
    );
\vfb_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[6]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(6),
      I4 => Q(105),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[22]_i_1_n_0\
    );
\vfb_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0F"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      O => \vfb_data[23]_i_1_n_0\
    );
\vfb_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000F808F808"
    )
        port map (
      I0 => vfb_valid_i_3_n_0,
      I1 => \sband_td_r_reg_n_0_[7]\,
      I2 => m_axis_tvalid,
      I3 => \vfb_data_reg[23]_0\(7),
      I4 => Q(106),
      I5 => \sband_ts_r_reg[0]_0\,
      O => \vfb_data[23]_i_2_n_0\
    );
\vfb_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(0),
      Q => vfb_data(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(10),
      Q => vfb_data(10),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(11),
      Q => vfb_data(11),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(12),
      Q => vfb_data(12),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(13),
      Q => vfb_data(13),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(14),
      Q => vfb_data(14),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(15),
      Q => vfb_data(15),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[16]_i_1_n_0\,
      Q => vfb_data(16),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[17]_i_1_n_0\,
      Q => vfb_data(17),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[18]_i_1_n_0\,
      Q => vfb_data(18),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[19]_i_1_n_0\,
      Q => vfb_data(19),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(1),
      Q => vfb_data(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[20]_i_1_n_0\,
      Q => vfb_data(20),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[21]_i_1_n_0\,
      Q => vfb_data(21),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[22]_i_1_n_0\,
      Q => vfb_data(22),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data[23]_i_2_n_0\,
      Q => vfb_data(23),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(2),
      Q => vfb_data(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(3),
      Q => vfb_data(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(4),
      Q => vfb_data(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(5),
      Q => vfb_data(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(6),
      Q => vfb_data(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(7),
      Q => vfb_data(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(8),
      Q => vfb_data(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_data[23]_i_1_n_0\,
      D => \vfb_data_reg[15]_0\(9),
      Q => vfb_data(9),
      R => vfb_valid_i_1_n_0
    );
vfb_eol_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sband_tact,
      I1 => \^vfb_cnt_reg[3]_0\,
      I2 => sband_tl_r,
      I3 => \sband_tk_r_reg_n_0_[1]\,
      O => sband_tact_reg_0
    );
vfb_eol_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_eol_reg_0\,
      O => \state_reg[1]\
    );
vfb_eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_eol_reg_3,
      Q => \^vfb_eol_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_sof[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \vfb_sof[0]_i_2_n_0\,
      I1 => \vfb_sof_reg[0]_1\,
      I2 => \vfb_sof[0]_i_4_n_0\,
      I3 => \^vfb_sof_reg[0]_0\,
      I4 => vfb_arstn,
      O => \vfb_sof[0]_i_1_n_0\
    );
\vfb_sof[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F0C7F7F"
    )
        port map (
      I0 => \^vfb_sof_reg[0]_0\,
      I1 => \^vfb_valid_reg_0\,
      I2 => vfb_ready,
      I3 => \^vfb_eol_reg_0\,
      I4 => vfb_tu0,
      O => \vfb_sof[0]_i_2_n_0\
    );
\vfb_sof[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FEFEFE00FEFE"
    )
        port map (
      I0 => \sband_ts_r_reg[0]_0\,
      I1 => vfb_valid_i_3_n_0,
      I2 => m_axis_tvalid,
      I3 => vfb_ready,
      I4 => \^vfb_valid_reg_0\,
      I5 => \^vfb_eol_reg_0\,
      O => \vfb_sof[0]_i_4_n_0\
    );
\vfb_sof_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => \vfb_sof[0]_i_1_n_0\,
      Q => \^vfb_sof_reg[0]_0\,
      R => '0'
    );
vfb_tu0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F4000"
    )
        port map (
      I0 => \^vfb_eol_reg_0\,
      I1 => vfb_ready,
      I2 => \^vfb_valid_reg_0\,
      I3 => \^vfb_sof_reg[0]_0\,
      I4 => vfb_tu0,
      O => vfb_tu0_i_1_n_0
    );
vfb_tu0_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => '1',
      D => vfb_tu0_i_1_n_0,
      Q => vfb_tu0,
      R => vfb_valid_i_1_n_0
    );
vfb_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vfb_arstn,
      O => vfb_valid_i_1_n_0
    );
vfb_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBFFFAAAA"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \^vfb_eol_reg_0\,
      I2 => \^vfb_valid_reg_0\,
      I3 => vfb_ready,
      I4 => \sband_ts_r_reg[0]_0\,
      I5 => vfb_valid_i_3_n_0,
      O => vfb_valid_i_2_n_0
    );
vfb_valid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => vfb_cnt_reg(1),
      I1 => vfb_cnt_reg(0),
      I2 => vfb_cnt_reg(2),
      I3 => vfb_cnt_reg(3),
      I4 => sband_tact,
      O => vfb_valid_i_3_n_0
    );
vfb_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \^mdt_tr\,
      D => vfb_valid_i_2_n_0,
      Q => \^vfb_valid_reg_0\,
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB0"
    )
        port map (
      I0 => vfb_ready,
      I1 => \^vfb_valid_reg_0\,
      I2 => m_axis_tvalid,
      I3 => \sband_ts_r_reg[0]_0\,
      I4 => sband_tact,
      O => \vfb_vcdt[9]_i_1_n_0\
    );
\vfb_vcdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(0),
      Q => vfb_vcdt(0),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(1),
      Q => vfb_vcdt(1),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(2),
      Q => vfb_vcdt(2),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(3),
      Q => vfb_vcdt(3),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(4),
      Q => vfb_vcdt(4),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(5),
      Q => vfb_vcdt(5),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(6),
      Q => vfb_vcdt(6),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(7),
      Q => vfb_vcdt(7),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(8),
      Q => vfb_vcdt(8),
      R => vfb_valid_i_1_n_0
    );
\vfb_vcdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vfb_clk,
      CE => \vfb_vcdt[9]_i_1_n_0\,
      D => \vfb_vcdt_reg[9]_0\(9),
      Q => vfb_vcdt(9),
      R => vfb_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_reorder is
  port (
    s_fifo_tv : out STD_LOGIC;
    s_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : out STD_LOGIC;
    \buf_valid_reg[1]_0\ : out STD_LOGIC;
    sband_tl : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 107 downto 0 );
    sdt_tv : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \buf_valid_reg[0]_0\ : out STD_LOGIC;
    \buf_data_reg[0][171]_0\ : out STD_LOGIC_VECTOR ( 55 downto 0 );
    \sband_ts_r_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_data_reg[0][107]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \buf_data_reg[0][101]_0\ : out STD_LOGIC;
    \buf_valid_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_fifo_td_reg[119]_0\ : out STD_LOGIC_VECTOR ( 95 downto 0 );
    \s_fifo_tid_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_fifo_tdst_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_fifo_tu_reg[285]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    sband_ts_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \TUSR0.vfb_sof_reg[67]\ : in STD_LOGIC;
    m_axis_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \TUSR0.vfb_sof_reg[67]_0\ : in STD_LOGIC;
    \sband_td_r_reg[47]\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sband_tk_r_reg[5]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vfb_eol_reg : in STD_LOGIC;
    vfb_eol_reg_0 : in STD_LOGIC;
    vfb_eol_reg_1 : in STD_LOGIC;
    \buf_data_reg[1][107]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \buf_data_reg[1][172]_0\ : in STD_LOGIC_VECTOR ( 164 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    \buf_valid_reg[0]_2\ : in STD_LOGIC;
    \sband_ts_r_reg[0]\ : in STD_LOGIC;
    \sband_ts_r_reg[0]_0\ : in STD_LOGIC;
    \sband_ts_r_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_reorder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_reorder is
  signal \^q\ : STD_LOGIC_VECTOR ( 107 downto 0 );
  signal \REQ_BUFFER_RGB888.act_wdth\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \REQ_BUFFER_RGB888.buff_td_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[32]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[33]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[34]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[35]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[36]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[37]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[38]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[39]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[40]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[41]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[42]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[43]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[44]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[45]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[46]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[47]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[48]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[49]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[50]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[51]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[52]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[53]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[54]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[55]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[56]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[57]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[58]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[59]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[60]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[61]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[62]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[63]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[64]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[65]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[66]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[67]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[68]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[69]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[70]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[71]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[72]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[73]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[74]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[75]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[76]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[77]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[78]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[79]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[80]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[81]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[14]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[15]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[16]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[17]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[18]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[20]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[21]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[22]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[23]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[24]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[25]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[26]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[27]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[28]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[29]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[30]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[31]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[32]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[33]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[34]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[35]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[36]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[37]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[38]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[39]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[40]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[41]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[42]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[43]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[44]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[45]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[46]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[47]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[48]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[49]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[50]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[51]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[52]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[53]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[54]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[55]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[56]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[57]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[58]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[59]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[60]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[61]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[62]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[63]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[64]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[65]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[66]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[67]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[68]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[69]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[70]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[71]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[72]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[73]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[74]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[75]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[76]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[77]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[78]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[79]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[80]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[81]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[9]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tu_i\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i3_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.cur_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.filt_tl_on\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.indx_cntr\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.indx_cntr0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.indx_cntr_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.liv_ts\ : STD_LOGIC_VECTOR ( 81 downto 0 );
  signal \REQ_BUFFER_RGB888.resi_wdth128_out\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\ : STD_LOGIC;
  signal \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\ : STD_LOGIC;
  signal \REQ_REORDER_RGB888.pxl0\ : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal b_wdata : STD_LOGIC_VECTOR ( 179 downto 176 );
  signal \buf_data[0][179]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][177]_i_2_n_0\ : STD_LOGIC;
  signal \buf_data[1][177]_i_3_n_0\ : STD_LOGIC;
  signal \buf_data[1][177]_i_4_n_0\ : STD_LOGIC;
  signal \buf_data[1][179]_i_1_n_0\ : STD_LOGIC;
  signal \buf_data[1][179]_i_3_n_0\ : STD_LOGIC;
  signal \buf_data[1][179]_i_4_n_0\ : STD_LOGIC;
  signal \buf_data[1][179]_i_5_n_0\ : STD_LOGIC;
  signal \buf_data_reg[1]\ : STD_LOGIC_VECTOR ( 179 downto 0 );
  signal \buf_data_reg_n_0_[0][116]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][117]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][118]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][119]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][120]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][121]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][122]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][123]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][124]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][125]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][126]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][127]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][128]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][129]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][130]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][131]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][132]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][133]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][134]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][135]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][136]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][137]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][138]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][139]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][140]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][141]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][142]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][143]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][144]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][145]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][146]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][147]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][148]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][149]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][150]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][151]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][152]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][153]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][154]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][155]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][156]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][157]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][158]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][159]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][160]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][161]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][162]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][163]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][164]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][165]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][166]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][167]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][168]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][169]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][170]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0][171]\ : STD_LOGIC;
  signal \buf_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_2_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_3_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_4_n_0\ : STD_LOGIC;
  signal \buf_valid[1]_i_6_n_0\ : STD_LOGIC;
  signal \^buf_valid_reg[0]_0\ : STD_LOGIC;
  signal \buf_valid_reg_n_0_[0]\ : STD_LOGIC;
  signal cur_dtype_pxls : STD_LOGIC;
  signal cur_dtype_pxls0 : STD_LOGIC;
  signal cur_dtype_pxls_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_2_n_0 : STD_LOGIC;
  signal cur_dtype_pxls_i_3_n_0 : STD_LOGIC;
  signal cur_dtype_sink_i_1_n_0 : STD_LOGIC;
  signal cur_dtype_sink_reg_n_0 : STD_LOGIC;
  signal cur_dtype_udef : STD_LOGIC;
  signal cur_dtype_udef_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 179 downto 0 );
  signal p_2_in_0 : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal s_axis_tlast_1 : STD_LOGIC;
  signal \s_fifo_tk[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[11]_i_4_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[11]_i_5_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_4_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_6_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[15]_i_7_n_0\ : STD_LOGIC;
  signal \s_fifo_tk[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_fifo_tk__0\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal s_fifo_tl_i_1_n_0 : STD_LOGIC;
  signal \^s_fifo_tv\ : STD_LOGIC;
  signal s_fifo_tv_i_1_n_0 : STD_LOGIC;
  signal sband_tk : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sband_tl\ : STD_LOGIC;
  signal \sband_tu_r[0]_i_2_n_0\ : STD_LOGIC;
  signal sdt_tv_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[26]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[27]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[28]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[29]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[30]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[31]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[32]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[33]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[34]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[35]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[36]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[37]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[38]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[39]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[40]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[41]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[42]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[43]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[44]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[45]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[46]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[47]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[48]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[49]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[50]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[51]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[52]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[53]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[54]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[55]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[56]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[57]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[58]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[59]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[60]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[61]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[62]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[63]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[64]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[65]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[66]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[67]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[68]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[69]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[70]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[71]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[72]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[73]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[74]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[75]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[76]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[77]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[78]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[79]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[80]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[81]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tu_i_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tv_i_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.buff_tv_i_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.indx_cntr_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \REQ_BUFFER_RGB888.resi_wdth[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_data[0][0]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \buf_data[0][100]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \buf_data[0][101]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \buf_data[0][102]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \buf_data[0][103]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \buf_data[0][104]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \buf_data[0][105]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \buf_data[0][106]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \buf_data[0][107]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \buf_data[0][108]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \buf_data[0][109]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \buf_data[0][10]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \buf_data[0][110]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \buf_data[0][111]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \buf_data[0][112]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \buf_data[0][113]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \buf_data[0][114]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \buf_data[0][115]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \buf_data[0][116]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \buf_data[0][117]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \buf_data[0][118]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \buf_data[0][119]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \buf_data[0][11]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \buf_data[0][120]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \buf_data[0][121]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \buf_data[0][122]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \buf_data[0][123]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \buf_data[0][124]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \buf_data[0][125]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \buf_data[0][126]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \buf_data[0][127]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \buf_data[0][128]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \buf_data[0][129]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \buf_data[0][12]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \buf_data[0][130]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \buf_data[0][131]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \buf_data[0][132]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \buf_data[0][133]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \buf_data[0][134]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \buf_data[0][135]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \buf_data[0][136]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \buf_data[0][137]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \buf_data[0][138]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \buf_data[0][139]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \buf_data[0][13]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \buf_data[0][140]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \buf_data[0][141]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \buf_data[0][142]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \buf_data[0][143]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \buf_data[0][144]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \buf_data[0][145]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \buf_data[0][146]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \buf_data[0][147]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \buf_data[0][148]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \buf_data[0][149]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \buf_data[0][14]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \buf_data[0][150]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \buf_data[0][151]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \buf_data[0][152]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \buf_data[0][153]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \buf_data[0][154]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \buf_data[0][155]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \buf_data[0][156]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \buf_data[0][157]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \buf_data[0][158]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \buf_data[0][159]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \buf_data[0][15]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \buf_data[0][160]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \buf_data[0][161]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \buf_data[0][162]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \buf_data[0][163]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \buf_data[0][164]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \buf_data[0][165]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \buf_data[0][166]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \buf_data[0][167]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \buf_data[0][168]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \buf_data[0][169]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \buf_data[0][16]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \buf_data[0][170]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \buf_data[0][171]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \buf_data[0][172]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \buf_data[0][177]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \buf_data[0][178]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \buf_data[0][179]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \buf_data[0][17]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \buf_data[0][18]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \buf_data[0][19]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \buf_data[0][1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \buf_data[0][20]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \buf_data[0][21]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \buf_data[0][22]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \buf_data[0][23]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \buf_data[0][24]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \buf_data[0][25]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \buf_data[0][26]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \buf_data[0][27]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \buf_data[0][28]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \buf_data[0][29]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \buf_data[0][2]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \buf_data[0][30]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \buf_data[0][31]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \buf_data[0][32]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \buf_data[0][33]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \buf_data[0][34]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \buf_data[0][35]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \buf_data[0][36]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \buf_data[0][37]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \buf_data[0][38]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \buf_data[0][39]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \buf_data[0][3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \buf_data[0][40]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \buf_data[0][41]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \buf_data[0][42]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \buf_data[0][43]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \buf_data[0][44]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \buf_data[0][45]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \buf_data[0][46]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \buf_data[0][47]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \buf_data[0][48]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \buf_data[0][49]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \buf_data[0][4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \buf_data[0][50]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \buf_data[0][51]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \buf_data[0][52]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \buf_data[0][53]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \buf_data[0][54]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \buf_data[0][55]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \buf_data[0][56]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \buf_data[0][57]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \buf_data[0][58]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \buf_data[0][59]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \buf_data[0][5]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \buf_data[0][60]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \buf_data[0][61]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \buf_data[0][62]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \buf_data[0][63]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \buf_data[0][64]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \buf_data[0][65]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \buf_data[0][66]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \buf_data[0][67]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \buf_data[0][68]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \buf_data[0][69]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \buf_data[0][6]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \buf_data[0][70]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \buf_data[0][71]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \buf_data[0][72]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \buf_data[0][73]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \buf_data[0][74]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \buf_data[0][75]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \buf_data[0][76]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \buf_data[0][77]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \buf_data[0][78]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \buf_data[0][79]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \buf_data[0][7]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \buf_data[0][80]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \buf_data[0][81]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \buf_data[0][82]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \buf_data[0][83]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \buf_data[0][84]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \buf_data[0][85]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \buf_data[0][86]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \buf_data[0][87]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \buf_data[0][88]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \buf_data[0][89]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \buf_data[0][8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \buf_data[0][90]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \buf_data[0][91]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \buf_data[0][92]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \buf_data[0][93]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \buf_data[0][94]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \buf_data[0][95]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \buf_data[0][96]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \buf_data[0][97]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \buf_data[0][98]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \buf_data[0][99]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \buf_data[0][9]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \buf_data[1][176]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_data[1][177]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \buf_data[1][177]_i_4\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \buf_data[1][179]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buf_data[1][179]_i_4\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \buf_data[1][179]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \buf_valid[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_valid[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cur_dtype_pxls_i_2 : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of cur_dtype_sink_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of cur_dtype_udef_i_1 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_fifo_td[0]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \s_fifo_td[100]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \s_fifo_td[101]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \s_fifo_td[102]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \s_fifo_td[103]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \s_fifo_td[104]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \s_fifo_td[105]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \s_fifo_td[106]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \s_fifo_td[107]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \s_fifo_td[108]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \s_fifo_td[109]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \s_fifo_td[10]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \s_fifo_td[110]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \s_fifo_td[111]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \s_fifo_td[112]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \s_fifo_td[113]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \s_fifo_td[114]_i_1\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \s_fifo_td[115]_i_1\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \s_fifo_td[116]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \s_fifo_td[117]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \s_fifo_td[118]_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \s_fifo_td[119]_i_2\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \s_fifo_td[11]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \s_fifo_td[12]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \s_fifo_td[13]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \s_fifo_td[14]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \s_fifo_td[15]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \s_fifo_td[16]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \s_fifo_td[17]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \s_fifo_td[18]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \s_fifo_td[19]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \s_fifo_td[1]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \s_fifo_td[20]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \s_fifo_td[21]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \s_fifo_td[22]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \s_fifo_td[23]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \s_fifo_td[2]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \s_fifo_td[32]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \s_fifo_td[33]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \s_fifo_td[34]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \s_fifo_td[35]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \s_fifo_td[36]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \s_fifo_td[37]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \s_fifo_td[38]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \s_fifo_td[39]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \s_fifo_td[3]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \s_fifo_td[40]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \s_fifo_td[41]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \s_fifo_td[42]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \s_fifo_td[43]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \s_fifo_td[44]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \s_fifo_td[45]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \s_fifo_td[46]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \s_fifo_td[47]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \s_fifo_td[48]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \s_fifo_td[49]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \s_fifo_td[4]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \s_fifo_td[50]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \s_fifo_td[51]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \s_fifo_td[52]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \s_fifo_td[53]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \s_fifo_td[54]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \s_fifo_td[55]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \s_fifo_td[5]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \s_fifo_td[64]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \s_fifo_td[65]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \s_fifo_td[66]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \s_fifo_td[67]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \s_fifo_td[68]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \s_fifo_td[69]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \s_fifo_td[6]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \s_fifo_td[70]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \s_fifo_td[71]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \s_fifo_td[72]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \s_fifo_td[73]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \s_fifo_td[74]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \s_fifo_td[75]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \s_fifo_td[76]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \s_fifo_td[77]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \s_fifo_td[78]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \s_fifo_td[79]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \s_fifo_td[7]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \s_fifo_td[80]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \s_fifo_td[81]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \s_fifo_td[82]_i_1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \s_fifo_td[83]_i_1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \s_fifo_td[84]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \s_fifo_td[85]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \s_fifo_td[86]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \s_fifo_td[87]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \s_fifo_td[8]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \s_fifo_td[96]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \s_fifo_td[97]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \s_fifo_td[98]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \s_fifo_td[99]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \s_fifo_td[9]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \s_fifo_tk[11]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_fifo_tk[11]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_fifo_tk[11]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_fifo_tk[15]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_fifo_tk[15]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_fifo_tv_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sband_td_r[0]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sband_td_r[10]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sband_td_r[11]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sband_td_r[12]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sband_td_r[13]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sband_td_r[14]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sband_td_r[15]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sband_td_r[16]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sband_td_r[17]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sband_td_r[18]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sband_td_r[19]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sband_td_r[1]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sband_td_r[20]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sband_td_r[21]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sband_td_r[22]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sband_td_r[23]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sband_td_r[24]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sband_td_r[25]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sband_td_r[26]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sband_td_r[27]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sband_td_r[28]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sband_td_r[29]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sband_td_r[2]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sband_td_r[30]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sband_td_r[31]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sband_td_r[32]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sband_td_r[33]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sband_td_r[34]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sband_td_r[35]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sband_td_r[36]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \sband_td_r[37]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \sband_td_r[38]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sband_td_r[39]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sband_td_r[3]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sband_td_r[40]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sband_td_r[41]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sband_td_r[42]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sband_td_r[43]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sband_td_r[44]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sband_td_r[45]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sband_td_r[46]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \sband_td_r[47]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \sband_td_r[48]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \sband_td_r[49]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \sband_td_r[4]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sband_td_r[50]_i_1\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \sband_td_r[51]_i_1\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \sband_td_r[52]_i_1\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \sband_td_r[53]_i_1\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \sband_td_r[54]_i_1\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \sband_td_r[55]_i_1\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \sband_td_r[5]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sband_td_r[6]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sband_td_r[7]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sband_td_r[8]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sband_td_r[9]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sband_tk_r[1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sband_tk_r[2]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sband_tk_r[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sband_tk_r[4]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sband_tk_r[5]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sband_tk_r[6]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of sband_tl_r_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sband_tu_r[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of sdt_tv_INST_0 : label is "soft_lutpair202";
begin
  Q(107 downto 0) <= \^q\(107 downto 0);
  \buf_valid_reg[0]_0\ <= \^buf_valid_reg[0]_0\;
  s_axis_tkeep(2 downto 0) <= \^s_axis_tkeep\(2 downto 0);
  s_axis_tlast <= \^s_axis_tlast\;
  s_fifo_tv <= \^s_fifo_tv\;
  sband_tl <= \^sband_tl\;
\REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(0),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(100),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(10),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][118]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(11),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][119]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(12),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][120]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(13),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][121]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(14),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][122]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(15),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][123]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(16),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][124]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(17),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][125]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(18),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][126]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(19),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][127]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(1),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(101),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(20),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][128]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(21),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][129]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(22),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][130]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(23),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][131]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(24),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][132]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(25),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][133]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(26),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][134]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(27),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][135]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(28),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][136]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(29),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][137]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(2),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(102),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(30),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][138]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(31),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][139]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(32),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][140]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(33),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][141]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(34),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][142]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(35),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][143]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(36),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][144]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(37),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][145]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(38),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][146]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(39),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][147]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(3),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(103),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(40),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][148]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(41),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][149]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(42),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][150]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(43),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][151]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(44),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][152]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(45),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][153]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(46),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][154]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(47),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][155]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(48),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][156]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(49),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][157]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(4),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(104),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(50),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][158]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(51),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][159]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(52),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][160]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(53),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][161]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(54),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][162]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(55),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][163]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(56),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][164]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(57),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][165]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(58),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][166]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(59),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][167]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(5),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(105),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(60),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][168]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(61),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][169]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(62),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][170]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(63),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][171]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0\,
      I1 => sband_tk(6),
      I2 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I3 => \buf_valid[1]_i_3_n_0\,
      I4 => \buf_valid_reg_n_0_[0]\,
      I5 => s_axis_tlast_1,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7E"
    )
        port map (
      I0 => sband_tk(4),
      I1 => sband_tk(5),
      I2 => sband_tk(3),
      I3 => \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\,
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_3_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(6),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(106),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(7),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \^q\(107),
      O => \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(8),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][116]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[0][95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      O => p_2_in_0
    );
\REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.cur_data\(9),
      I1 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I2 => \buf_data_reg_n_0_[0][117]\,
      O => \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i[1][95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_2_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      O => \REQ_BUFFER_RGB888.buff_td_i\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][0]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][10]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][11]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][12]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][13]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][14]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][15]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][16]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][17]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][18]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][19]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][1]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][20]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][21]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][22]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][23]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][24]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][25]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][26]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][27]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][28]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][29]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][2]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][30]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][31]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][32]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][33]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][34]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][35]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][36]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][37]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][38]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][39]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][3]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][40]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][41]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][42]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][43]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][44]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][45]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][46]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][47]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][48]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][49]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][4]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][50]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][51]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][52]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][53]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][54]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][55]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][56]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][57]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][58]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][59]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][5]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][60]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][61]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][62]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][63]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(100),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(101),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(102),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(103),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(104),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(105),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][6]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(106),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \^q\(107),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][116]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][117]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][118]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][119]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][120]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][121]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][122]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][123]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][7]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][124]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][125]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][126]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][127]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][128]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][129]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][130]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][131]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][132]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][133]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][8]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][134]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][135]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][136]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][137]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][138]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \buf_data_reg_n_0_[0][139]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => p_2_in_0,
      D => \REQ_BUFFER_RGB888.buff_td_i[0][9]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(32),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(42),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(43),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(44),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(45),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(46),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(47),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(48),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(49),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(50),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(51),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(33),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(52),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(53),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(54),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(55),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(56),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(57),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(58),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(59),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(60),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(61),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(34),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(62),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(63),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(100),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(101),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(102),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(103),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(104),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(105),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(106),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \^q\(107),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(35),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][116]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][117]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][118]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][119]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][120]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][121]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][122]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][123]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][124]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][125]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(36),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][126]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][127]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][128]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][129]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][130]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][131]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][132]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][133]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][134]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][135]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(37),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][136]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][137]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][138]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][139]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][140]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][141]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][142]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][143]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][144]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][145]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(38),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][146]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][147]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][148]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][149]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][150]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][151]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][152]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][153]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][154]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][155]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(39),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][156]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][157]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][158]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][159]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][160]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][161]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][162]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][163]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][164]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][165]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(40),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][166]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][167]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][168]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][169]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][170]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \buf_data_reg_n_0_[0][171]\,
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_td_i_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_td_i\,
      D => \REQ_BUFFER_RGB888.cur_data\(41),
      Q => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(0),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(1),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(2),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(3),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(4),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(5),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(6),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEAE"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      O => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(7),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7]\,
      O => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tk_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_2_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tl_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEFEFEE"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0\,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0\,
      I5 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tl_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222A"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I1 => \buf_valid[1]_i_6_n_0\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\,
      I5 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tl_i_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_tl_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.buff_tl_i_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      R => '0'
    );
\REQ_BUFFER_RGB888.buff_ts_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(0),
      O => \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(10),
      O => \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(11),
      O => \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(12),
      O => \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(13),
      O => \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(24),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(14),
      O => \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(25),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(15),
      O => \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(26),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(16),
      O => \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(27),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(17),
      O => \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(28),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(18),
      O => \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(29),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(19),
      O => \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(1),
      O => \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(30),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(20),
      O => \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(31),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(21),
      O => \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(32),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(22),
      O => \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(33),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(23),
      O => \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(34),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(24),
      O => \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(35),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(25),
      O => \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(36),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(26),
      O => \REQ_BUFFER_RGB888.buff_ts_i[26]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(37),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(27),
      O => \REQ_BUFFER_RGB888.buff_ts_i[27]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(38),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(28),
      O => \REQ_BUFFER_RGB888.buff_ts_i[28]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(39),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(29),
      O => \REQ_BUFFER_RGB888.buff_ts_i[29]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(2),
      O => \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(40),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(30),
      O => \REQ_BUFFER_RGB888.buff_ts_i[30]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(41),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(31),
      O => \REQ_BUFFER_RGB888.buff_ts_i[31]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(42),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(32),
      O => \REQ_BUFFER_RGB888.buff_ts_i[32]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(43),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(33),
      O => \REQ_BUFFER_RGB888.buff_ts_i[33]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(44),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(34),
      O => \REQ_BUFFER_RGB888.buff_ts_i[34]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(45),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(35),
      O => \REQ_BUFFER_RGB888.buff_ts_i[35]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(46),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(36),
      O => \REQ_BUFFER_RGB888.buff_ts_i[36]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(47),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(37),
      O => \REQ_BUFFER_RGB888.buff_ts_i[37]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(48),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(38),
      O => \REQ_BUFFER_RGB888.buff_ts_i[38]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(49),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(39),
      O => \REQ_BUFFER_RGB888.buff_ts_i[39]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(3),
      O => \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(50),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(40),
      O => \REQ_BUFFER_RGB888.buff_ts_i[40]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(51),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(41),
      O => \REQ_BUFFER_RGB888.buff_ts_i[41]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(52),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(42),
      O => \REQ_BUFFER_RGB888.buff_ts_i[42]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(53),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(43),
      O => \REQ_BUFFER_RGB888.buff_ts_i[43]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(54),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(44),
      O => \REQ_BUFFER_RGB888.buff_ts_i[44]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(55),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(45),
      O => \REQ_BUFFER_RGB888.buff_ts_i[45]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(56),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(46),
      O => \REQ_BUFFER_RGB888.buff_ts_i[46]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(57),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(47),
      O => \REQ_BUFFER_RGB888.buff_ts_i[47]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(58),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(48),
      O => \REQ_BUFFER_RGB888.buff_ts_i[48]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(59),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(49),
      O => \REQ_BUFFER_RGB888.buff_ts_i[49]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(4),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(60),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(50),
      O => \REQ_BUFFER_RGB888.buff_ts_i[50]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(61),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(51),
      O => \REQ_BUFFER_RGB888.buff_ts_i[51]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(62),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(52),
      O => \REQ_BUFFER_RGB888.buff_ts_i[52]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(63),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(53),
      O => \REQ_BUFFER_RGB888.buff_ts_i[53]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(64),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(54),
      O => \REQ_BUFFER_RGB888.buff_ts_i[54]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(65),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(55),
      O => \REQ_BUFFER_RGB888.buff_ts_i[55]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(66),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(56),
      O => \REQ_BUFFER_RGB888.buff_ts_i[56]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(67),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(57),
      O => \REQ_BUFFER_RGB888.buff_ts_i[57]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(76),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(58),
      O => \REQ_BUFFER_RGB888.buff_ts_i[58]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(77),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(59),
      O => \REQ_BUFFER_RGB888.buff_ts_i[59]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(5),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(78),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(60),
      O => \REQ_BUFFER_RGB888.buff_ts_i[60]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(79),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(61),
      O => \REQ_BUFFER_RGB888.buff_ts_i[61]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(80),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(62),
      O => \REQ_BUFFER_RGB888.buff_ts_i[62]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(81),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(63),
      O => \REQ_BUFFER_RGB888.buff_ts_i[63]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(82),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(64),
      O => \REQ_BUFFER_RGB888.buff_ts_i[64]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(83),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(65),
      O => \REQ_BUFFER_RGB888.buff_ts_i[65]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(84),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(66),
      O => \REQ_BUFFER_RGB888.buff_ts_i[66]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(85),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(67),
      O => \REQ_BUFFER_RGB888.buff_ts_i[67]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(86),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(68),
      O => \REQ_BUFFER_RGB888.buff_ts_i[68]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(87),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(69),
      O => \REQ_BUFFER_RGB888.buff_ts_i[69]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(6),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(88),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(70),
      O => \REQ_BUFFER_RGB888.buff_ts_i[70]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(89),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(71),
      O => \REQ_BUFFER_RGB888.buff_ts_i[71]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(90),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(72),
      O => \REQ_BUFFER_RGB888.buff_ts_i[72]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(91),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(73),
      O => \REQ_BUFFER_RGB888.buff_ts_i[73]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(92),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(74),
      O => \REQ_BUFFER_RGB888.buff_ts_i[74]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(93),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(75),
      O => \REQ_BUFFER_RGB888.buff_ts_i[75]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(94),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(76),
      O => \REQ_BUFFER_RGB888.buff_ts_i[76]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(95),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(77),
      O => \REQ_BUFFER_RGB888.buff_ts_i[77]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(96),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(78),
      O => \REQ_BUFFER_RGB888.buff_ts_i[78]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(97),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(79),
      O => \REQ_BUFFER_RGB888.buff_ts_i[79]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(7),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(98),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(80),
      O => \REQ_BUFFER_RGB888.buff_ts_i[80]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(99),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.liv_ts\(81),
      O => \REQ_BUFFER_RGB888.buff_ts_i[81]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(8),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.liv_ts\(9),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[0]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[0]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[10]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[10]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[11]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[11]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[12]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[12]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[13]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[13]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[14]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[14]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[15]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[15]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[16]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[16]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[17]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[17]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[18]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[18]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[19]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[19]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[1]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[1]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[20]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[20]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[21]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[21]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[22]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[22]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[23]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[23]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[24]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[24]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[25]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[25]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[26]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[26]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[27]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[27]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[28]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[28]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[29]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[29]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[2]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[2]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[30]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[30]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[31]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[31]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[32]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[32]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[33]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[33]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[34]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[34]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[35]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[35]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[36]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[36]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[37]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[37]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[38]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[38]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[39]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[39]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[3]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[40]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[40]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[41]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[41]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[42]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[42]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[43]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[43]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[44]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[44]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[45]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[45]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[46]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[46]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[47]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[47]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[48]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[48]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[49]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[49]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[4]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[50]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[50]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[51]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[51]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[52]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[52]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[53]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[53]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[54]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[54]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[55]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[55]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[56]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[56]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[57]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[57]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[58]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[58]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[59]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[59]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[5]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[60]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[60]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[61]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[61]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[62]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[62]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[63]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[63]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[64]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[64]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[65]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[65]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[66]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[66]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[67]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[67]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[68]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[68]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[69]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[69]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[6]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[70]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[70]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[71]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[71]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[72]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[72]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[73]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[73]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[74]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[74]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[75]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[75]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[76]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[76]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[77]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[77]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[78]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[78]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[79]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[79]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[7]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[7]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[80]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[80]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[81]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[81]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[8]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[8]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_ts_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.buff_tk_i[7]_i_1_n_0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i[9]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[9]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tu_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAC00000000000"
    )
        port map (
      I0 => \s_fifo_tk[15]_i_4_n_0\,
      I1 => cur_dtype_pxls,
      I2 => cur_dtype_pxls0,
      I3 => \sband_tu_r[0]_i_2_n_0\,
      I4 => \REQ_BUFFER_RGB888.buff_tu_i\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tu_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => cur_dtype_pxls_i_3_n_0,
      O => cur_dtype_pxls0
    );
\REQ_BUFFER_RGB888.buff_tu_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.buff_tu_i_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tu_i\,
      R => '0'
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FF00FFF2"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0\,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i3_out\,
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I5 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000017F"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\,
      I2 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      I5 => \REQ_BUFFER_RGB888.act_wdth\(6),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55414155"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RGB888.act_wdth\(4),
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RGB888.act_wdth\(3),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => sband_tk(3),
      I1 => sband_tk(5),
      I2 => sband_tk(4),
      I3 => sband_tk(6),
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_2_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => s_axis_tlast_1,
      I3 => \buf_valid_reg_n_0_[0]\,
      I4 => \buf_valid[1]_i_3_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_3_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0\,
      I1 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I2 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_4_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I3 => \buf_valid[1]_i_6_n_0\,
      I4 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i3_out\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axis_tready,
      I1 => \^s_fifo_tv\,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sband_tk(0),
      I1 => sband_tk(1),
      I2 => sband_tk(2),
      I3 => sband_tk(7),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_7_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_11_n_0\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\,
      I3 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I5 => \REQ_BUFFER_RGB888.act_wdth\(6),
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_8_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      O => \REQ_BUFFER_RGB888.buff_tv_i_i_9_n_0\
    );
\REQ_BUFFER_RGB888.buff_tv_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.buff_tv_i_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040004"
    )
        port map (
      I0 => cur_dtype_pxls_i_3_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0\,
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I5 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      O => \REQ_BUFFER_RGB888.resi_wdth128_out\
    );
\REQ_BUFFER_RGB888.cur_data[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFFFBFBFB"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I1 => cur_dtype_pxls,
      I2 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I4 => \^s_fifo_tv\,
      I5 => s_axis_tready,
      O => \REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(100),
      Q => \REQ_BUFFER_RGB888.cur_data\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][118]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][119]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][120]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][121]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][122]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][123]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][124]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][125]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][126]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][127]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(101),
      Q => \REQ_BUFFER_RGB888.cur_data\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][128]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][129]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][130]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][131]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][132]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][133]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][134]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][135]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][136]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][137]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(102),
      Q => \REQ_BUFFER_RGB888.cur_data\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][138]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][139]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][140]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][141]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][142]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][143]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][144]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][145]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][146]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][147]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(103),
      Q => \REQ_BUFFER_RGB888.cur_data\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][148]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][149]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][150]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][151]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][152]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][153]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][154]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][155]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][156]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][157]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(104),
      Q => \REQ_BUFFER_RGB888.cur_data\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][158]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][159]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][160]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][161]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][162]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][163]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][164]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][165]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][166]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][167]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(105),
      Q => \REQ_BUFFER_RGB888.cur_data\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][168]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][169]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][170]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][171]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(106),
      Q => \REQ_BUFFER_RGB888.cur_data\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(107),
      Q => \REQ_BUFFER_RGB888.cur_data\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][116]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.cur_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \buf_data_reg_n_0_[0][117]\,
      Q => \REQ_BUFFER_RGB888.cur_data\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.filt_tl_on_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F00000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I3 => \^sband_tl\,
      I4 => \REQ_BUFFER_RGB888.filt_tl_on\,
      I5 => s_axis_aresetn,
      O => \REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0\
    );
\REQ_BUFFER_RGB888.filt_tl_on_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.filt_tl_on_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.filt_tl_on\,
      R => '0'
    );
\REQ_BUFFER_RGB888.indx_cntr_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000065AA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.indx_cntr\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\,
      O => \REQ_BUFFER_RGB888.indx_cntr_i_1_n_0\
    );
\REQ_BUFFER_RGB888.indx_cntr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \REQ_BUFFER_RGB888.indx_cntr_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.indx_cntr\,
      R => '0'
    );
\REQ_BUFFER_RGB888.liv_tk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(0),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[0]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(1),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[1]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(2),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[2]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(3),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[3]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(4),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[4]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(5),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[5]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(6),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[6]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => sband_tk(7),
      Q => \REQ_BUFFER_RGB888.liv_tk_reg_n_0_[7]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(0),
      Q => \REQ_BUFFER_RGB888.liv_ts\(0),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(20),
      Q => \REQ_BUFFER_RGB888.liv_ts\(10),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(21),
      Q => \REQ_BUFFER_RGB888.liv_ts\(11),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(22),
      Q => \REQ_BUFFER_RGB888.liv_ts\(12),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(23),
      Q => \REQ_BUFFER_RGB888.liv_ts\(13),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(24),
      Q => \REQ_BUFFER_RGB888.liv_ts\(14),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(25),
      Q => \REQ_BUFFER_RGB888.liv_ts\(15),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(26),
      Q => \REQ_BUFFER_RGB888.liv_ts\(16),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(27),
      Q => \REQ_BUFFER_RGB888.liv_ts\(17),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(28),
      Q => \REQ_BUFFER_RGB888.liv_ts\(18),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(29),
      Q => \REQ_BUFFER_RGB888.liv_ts\(19),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(1),
      Q => \REQ_BUFFER_RGB888.liv_ts\(1),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(30),
      Q => \REQ_BUFFER_RGB888.liv_ts\(20),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(31),
      Q => \REQ_BUFFER_RGB888.liv_ts\(21),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(32),
      Q => \REQ_BUFFER_RGB888.liv_ts\(22),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(33),
      Q => \REQ_BUFFER_RGB888.liv_ts\(23),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(34),
      Q => \REQ_BUFFER_RGB888.liv_ts\(24),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(35),
      Q => \REQ_BUFFER_RGB888.liv_ts\(25),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(36),
      Q => \REQ_BUFFER_RGB888.liv_ts\(26),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(37),
      Q => \REQ_BUFFER_RGB888.liv_ts\(27),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(38),
      Q => \REQ_BUFFER_RGB888.liv_ts\(28),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(39),
      Q => \REQ_BUFFER_RGB888.liv_ts\(29),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(2),
      Q => \REQ_BUFFER_RGB888.liv_ts\(2),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(40),
      Q => \REQ_BUFFER_RGB888.liv_ts\(30),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(41),
      Q => \REQ_BUFFER_RGB888.liv_ts\(31),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(42),
      Q => \REQ_BUFFER_RGB888.liv_ts\(32),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(43),
      Q => \REQ_BUFFER_RGB888.liv_ts\(33),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(44),
      Q => \REQ_BUFFER_RGB888.liv_ts\(34),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(45),
      Q => \REQ_BUFFER_RGB888.liv_ts\(35),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(46),
      Q => \REQ_BUFFER_RGB888.liv_ts\(36),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(47),
      Q => \REQ_BUFFER_RGB888.liv_ts\(37),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(48),
      Q => \REQ_BUFFER_RGB888.liv_ts\(38),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(49),
      Q => \REQ_BUFFER_RGB888.liv_ts\(39),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(3),
      Q => \REQ_BUFFER_RGB888.liv_ts\(3),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(50),
      Q => \REQ_BUFFER_RGB888.liv_ts\(40),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(51),
      Q => \REQ_BUFFER_RGB888.liv_ts\(41),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(52),
      Q => \REQ_BUFFER_RGB888.liv_ts\(42),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(53),
      Q => \REQ_BUFFER_RGB888.liv_ts\(43),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(54),
      Q => \REQ_BUFFER_RGB888.liv_ts\(44),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(55),
      Q => \REQ_BUFFER_RGB888.liv_ts\(45),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(56),
      Q => \REQ_BUFFER_RGB888.liv_ts\(46),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(57),
      Q => \REQ_BUFFER_RGB888.liv_ts\(47),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(58),
      Q => \REQ_BUFFER_RGB888.liv_ts\(48),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(59),
      Q => \REQ_BUFFER_RGB888.liv_ts\(49),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(68),
      Q => \REQ_BUFFER_RGB888.liv_ts\(4),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(60),
      Q => \REQ_BUFFER_RGB888.liv_ts\(50),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(61),
      Q => \REQ_BUFFER_RGB888.liv_ts\(51),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(62),
      Q => \REQ_BUFFER_RGB888.liv_ts\(52),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(63),
      Q => \REQ_BUFFER_RGB888.liv_ts\(53),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(64),
      Q => \REQ_BUFFER_RGB888.liv_ts\(54),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(65),
      Q => \REQ_BUFFER_RGB888.liv_ts\(55),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(66),
      Q => \REQ_BUFFER_RGB888.liv_ts\(56),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(67),
      Q => \REQ_BUFFER_RGB888.liv_ts\(57),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(76),
      Q => \REQ_BUFFER_RGB888.liv_ts\(58),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(77),
      Q => \REQ_BUFFER_RGB888.liv_ts\(59),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(69),
      Q => \REQ_BUFFER_RGB888.liv_ts\(5),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(78),
      Q => \REQ_BUFFER_RGB888.liv_ts\(60),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(79),
      Q => \REQ_BUFFER_RGB888.liv_ts\(61),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(80),
      Q => \REQ_BUFFER_RGB888.liv_ts\(62),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(81),
      Q => \REQ_BUFFER_RGB888.liv_ts\(63),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(82),
      Q => \REQ_BUFFER_RGB888.liv_ts\(64),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(83),
      Q => \REQ_BUFFER_RGB888.liv_ts\(65),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(84),
      Q => \REQ_BUFFER_RGB888.liv_ts\(66),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(85),
      Q => \REQ_BUFFER_RGB888.liv_ts\(67),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(86),
      Q => \REQ_BUFFER_RGB888.liv_ts\(68),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(87),
      Q => \REQ_BUFFER_RGB888.liv_ts\(69),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(70),
      Q => \REQ_BUFFER_RGB888.liv_ts\(6),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(88),
      Q => \REQ_BUFFER_RGB888.liv_ts\(70),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(89),
      Q => \REQ_BUFFER_RGB888.liv_ts\(71),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(90),
      Q => \REQ_BUFFER_RGB888.liv_ts\(72),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(91),
      Q => \REQ_BUFFER_RGB888.liv_ts\(73),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(92),
      Q => \REQ_BUFFER_RGB888.liv_ts\(74),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(93),
      Q => \REQ_BUFFER_RGB888.liv_ts\(75),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(94),
      Q => \REQ_BUFFER_RGB888.liv_ts\(76),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(95),
      Q => \REQ_BUFFER_RGB888.liv_ts\(77),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(96),
      Q => \REQ_BUFFER_RGB888.liv_ts\(78),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(97),
      Q => \REQ_BUFFER_RGB888.liv_ts\(79),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(71),
      Q => \REQ_BUFFER_RGB888.liv_ts\(7),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(98),
      Q => \REQ_BUFFER_RGB888.liv_ts\(80),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(99),
      Q => \REQ_BUFFER_RGB888.liv_ts\(81),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(72),
      Q => \REQ_BUFFER_RGB888.liv_ts\(8),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.liv_ts_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      D => \^q\(73),
      Q => \REQ_BUFFER_RGB888.liv_ts\(9),
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.act_wdth\(3),
      I1 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\,
      O => \REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9666AAAA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4]\,
      I1 => \REQ_BUFFER_RGB888.act_wdth\(4),
      I2 => \REQ_BUFFER_RGB888.act_wdth\(3),
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96690F0F"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\,
      I1 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I2 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      O => \REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RGB888.act_wdth\(3),
      I2 => \REQ_BUFFER_RGB888.act_wdth\(4),
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4]\,
      O => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\,
      O => \REQ_BUFFER_RGB888.resi_wdth[5]_i_3_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960069FF3CFFC300"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I1 => \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\,
      I2 => \REQ_BUFFER_RGB888.act_wdth\(6),
      I3 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      I5 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      O => \REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0E0EEF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_i_10_n_0\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth[5]_i_2_n_0\,
      I3 => \REQ_BUFFER_RGB888.act_wdth\(5),
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      O => \REQ_BUFFER_RGB888.resi_wdth[6]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FFFF"
    )
        port map (
      I0 => s_axis_tready,
      I1 => \^s_fifo_tv\,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I4 => s_axis_aresetn,
      O => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBABABA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I1 => \REQ_BUFFER_RGB888.buff_tv_i_i_6_n_0\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I4 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      O => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4015"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth128_out\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      O => \REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[3]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[3]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[4]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[4]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[5]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[6]_i_1_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\REQ_BUFFER_RGB888.resi_wdth_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.resi_wdth[7]_i_2_n_0\,
      D => \REQ_BUFFER_RGB888.resi_wdth[7]_i_3_n_0\,
      Q => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      R => \REQ_BUFFER_RGB888.resi_wdth[7]_i_1_n_0\
    );
\TUSR0.vfb_sof[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0FFFFA0C0"
    )
        port map (
      I0 => \^q\(69),
      I1 => sband_ts_r(1),
      I2 => \TUSR0.vfb_sof_reg[67]\,
      I3 => \^buf_valid_reg[0]_0\,
      I4 => m_axis_tid(1),
      I5 => \TUSR0.vfb_sof_reg[67]_0\,
      O => D(0)
    );
\TUSR0.vfb_sof[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0FFFFA0C0"
    )
        port map (
      I0 => \^q\(70),
      I1 => sband_ts_r(2),
      I2 => \TUSR0.vfb_sof_reg[67]\,
      I3 => \^buf_valid_reg[0]_0\,
      I4 => m_axis_tid(2),
      I5 => \TUSR0.vfb_sof_reg[67]_0\,
      O => D(1)
    );
\TUSR0.vfb_sof[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0FFFFA0C0"
    )
        port map (
      I0 => \^q\(71),
      I1 => sband_ts_r(3),
      I2 => \TUSR0.vfb_sof_reg[67]\,
      I3 => \^buf_valid_reg[0]_0\,
      I4 => m_axis_tid(3),
      I5 => \TUSR0.vfb_sof_reg[67]_0\,
      O => D(2)
    );
\buf_data[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(0),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(0),
      O => p_2_in(0)
    );
\buf_data[0][100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(100),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(0),
      O => p_2_in(100)
    );
\buf_data[0][101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(101),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(1),
      O => p_2_in(101)
    );
\buf_data[0][102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(102),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(2),
      O => p_2_in(102)
    );
\buf_data[0][103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(103),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(3),
      O => p_2_in(103)
    );
\buf_data[0][104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(104),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(4),
      O => p_2_in(104)
    );
\buf_data[0][105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(105),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(5),
      O => p_2_in(105)
    );
\buf_data[0][106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(106),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(6),
      O => p_2_in(106)
    );
\buf_data[0][107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(107),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(7),
      O => p_2_in(107)
    );
\buf_data[0][108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(108),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(100),
      O => p_2_in(108)
    );
\buf_data[0][109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(109),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(101),
      O => p_2_in(109)
    );
\buf_data[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(10),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(10),
      O => p_2_in(10)
    );
\buf_data[0][110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(110),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(102),
      O => p_2_in(110)
    );
\buf_data[0][111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(111),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(103),
      O => p_2_in(111)
    );
\buf_data[0][112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(112),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(104),
      O => p_2_in(112)
    );
\buf_data[0][113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(113),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(105),
      O => p_2_in(113)
    );
\buf_data[0][114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(114),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(106),
      O => p_2_in(114)
    );
\buf_data[0][115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(115),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(107),
      O => p_2_in(115)
    );
\buf_data[0][116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(116),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(108),
      O => p_2_in(116)
    );
\buf_data[0][117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(117),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(109),
      O => p_2_in(117)
    );
\buf_data[0][118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(118),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(110),
      O => p_2_in(118)
    );
\buf_data[0][119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(119),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(111),
      O => p_2_in(119)
    );
\buf_data[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(11),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(11),
      O => p_2_in(11)
    );
\buf_data[0][120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(120),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(112),
      O => p_2_in(120)
    );
\buf_data[0][121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(121),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(113),
      O => p_2_in(121)
    );
\buf_data[0][122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(122),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(114),
      O => p_2_in(122)
    );
\buf_data[0][123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(123),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(115),
      O => p_2_in(123)
    );
\buf_data[0][124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(124),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(116),
      O => p_2_in(124)
    );
\buf_data[0][125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(125),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(117),
      O => p_2_in(125)
    );
\buf_data[0][126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(126),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(118),
      O => p_2_in(126)
    );
\buf_data[0][127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(127),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(119),
      O => p_2_in(127)
    );
\buf_data[0][128]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(128),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(120),
      O => p_2_in(128)
    );
\buf_data[0][129]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(129),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(121),
      O => p_2_in(129)
    );
\buf_data[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(12),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(12),
      O => p_2_in(12)
    );
\buf_data[0][130]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(130),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(122),
      O => p_2_in(130)
    );
\buf_data[0][131]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(131),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(123),
      O => p_2_in(131)
    );
\buf_data[0][132]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(132),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(124),
      O => p_2_in(132)
    );
\buf_data[0][133]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(133),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(125),
      O => p_2_in(133)
    );
\buf_data[0][134]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(134),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(126),
      O => p_2_in(134)
    );
\buf_data[0][135]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(135),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(127),
      O => p_2_in(135)
    );
\buf_data[0][136]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(136),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(128),
      O => p_2_in(136)
    );
\buf_data[0][137]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(137),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(129),
      O => p_2_in(137)
    );
\buf_data[0][138]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(138),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(130),
      O => p_2_in(138)
    );
\buf_data[0][139]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(139),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(131),
      O => p_2_in(139)
    );
\buf_data[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(13),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(13),
      O => p_2_in(13)
    );
\buf_data[0][140]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(140),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(132),
      O => p_2_in(140)
    );
\buf_data[0][141]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(141),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(133),
      O => p_2_in(141)
    );
\buf_data[0][142]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(142),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(134),
      O => p_2_in(142)
    );
\buf_data[0][143]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(143),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(135),
      O => p_2_in(143)
    );
\buf_data[0][144]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(144),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(136),
      O => p_2_in(144)
    );
\buf_data[0][145]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(145),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(137),
      O => p_2_in(145)
    );
\buf_data[0][146]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(146),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(138),
      O => p_2_in(146)
    );
\buf_data[0][147]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(147),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(139),
      O => p_2_in(147)
    );
\buf_data[0][148]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(148),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(140),
      O => p_2_in(148)
    );
\buf_data[0][149]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(149),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(141),
      O => p_2_in(149)
    );
\buf_data[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(14),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(14),
      O => p_2_in(14)
    );
\buf_data[0][150]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(150),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(142),
      O => p_2_in(150)
    );
\buf_data[0][151]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(151),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(143),
      O => p_2_in(151)
    );
\buf_data[0][152]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(152),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(144),
      O => p_2_in(152)
    );
\buf_data[0][153]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(153),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(145),
      O => p_2_in(153)
    );
\buf_data[0][154]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(154),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(146),
      O => p_2_in(154)
    );
\buf_data[0][155]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(155),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(147),
      O => p_2_in(155)
    );
\buf_data[0][156]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(156),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(148),
      O => p_2_in(156)
    );
\buf_data[0][157]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(157),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(149),
      O => p_2_in(157)
    );
\buf_data[0][158]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(158),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(150),
      O => p_2_in(158)
    );
\buf_data[0][159]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(159),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(151),
      O => p_2_in(159)
    );
\buf_data[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(15),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(15),
      O => p_2_in(15)
    );
\buf_data[0][160]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(160),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(152),
      O => p_2_in(160)
    );
\buf_data[0][161]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(161),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(153),
      O => p_2_in(161)
    );
\buf_data[0][162]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(162),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(154),
      O => p_2_in(162)
    );
\buf_data[0][163]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(163),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(155),
      O => p_2_in(163)
    );
\buf_data[0][164]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(164),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(156),
      O => p_2_in(164)
    );
\buf_data[0][165]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(165),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(157),
      O => p_2_in(165)
    );
\buf_data[0][166]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(166),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(158),
      O => p_2_in(166)
    );
\buf_data[0][167]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(167),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(159),
      O => p_2_in(167)
    );
\buf_data[0][168]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(168),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(160),
      O => p_2_in(168)
    );
\buf_data[0][169]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(169),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(161),
      O => p_2_in(169)
    );
\buf_data[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(16),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(16),
      O => p_2_in(16)
    );
\buf_data[0][170]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(170),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(162),
      O => p_2_in(170)
    );
\buf_data[0][171]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(171),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(163),
      O => p_2_in(171)
    );
\buf_data[0][172]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(172),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(164),
      O => p_2_in(172)
    );
\buf_data[0][176]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => \buf_data_reg[1]\(176),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data[1][179]_i_3_n_0\,
      I3 => \buf_data_reg[1][107]_0\(4),
      I4 => \buf_data_reg[1][107]_0\(6),
      I5 => \buf_data_reg[1][107]_0\(5),
      O => p_2_in(176)
    );
\buf_data[0][177]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(177),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => b_wdata(177),
      O => p_2_in(177)
    );
\buf_data[0][178]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(178),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => b_wdata(178),
      O => p_2_in(178)
    );
\buf_data[0][179]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02E2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => p_0_in,
      I2 => \buf_valid_reg_n_0_[0]\,
      I3 => \buf_valid[1]_i_3_n_0\,
      O => \buf_data[0][179]_i_1_n_0\
    );
\buf_data[0][179]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(179),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => b_wdata(179),
      O => p_2_in(179)
    );
\buf_data[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(17),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(17),
      O => p_2_in(17)
    );
\buf_data[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(18),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(18),
      O => p_2_in(18)
    );
\buf_data[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(19),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(19),
      O => p_2_in(19)
    );
\buf_data[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(1),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(1),
      O => p_2_in(1)
    );
\buf_data[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(20),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(20),
      O => p_2_in(20)
    );
\buf_data[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(21),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(21),
      O => p_2_in(21)
    );
\buf_data[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(22),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(22),
      O => p_2_in(22)
    );
\buf_data[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(23),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(23),
      O => p_2_in(23)
    );
\buf_data[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(24),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(24),
      O => p_2_in(24)
    );
\buf_data[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(25),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(25),
      O => p_2_in(25)
    );
\buf_data[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(26),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(26),
      O => p_2_in(26)
    );
\buf_data[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(27),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(27),
      O => p_2_in(27)
    );
\buf_data[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(28),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(28),
      O => p_2_in(28)
    );
\buf_data[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(29),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(29),
      O => p_2_in(29)
    );
\buf_data[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(2),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(2),
      O => p_2_in(2)
    );
\buf_data[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(30),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(30),
      O => p_2_in(30)
    );
\buf_data[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(31),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(31),
      O => p_2_in(31)
    );
\buf_data[0][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(32),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(32),
      O => p_2_in(32)
    );
\buf_data[0][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(33),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(33),
      O => p_2_in(33)
    );
\buf_data[0][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(34),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(34),
      O => p_2_in(34)
    );
\buf_data[0][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(35),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(35),
      O => p_2_in(35)
    );
\buf_data[0][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(36),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(36),
      O => p_2_in(36)
    );
\buf_data[0][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(37),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(37),
      O => p_2_in(37)
    );
\buf_data[0][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(38),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(38),
      O => p_2_in(38)
    );
\buf_data[0][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(39),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(39),
      O => p_2_in(39)
    );
\buf_data[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(3),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(3),
      O => p_2_in(3)
    );
\buf_data[0][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(40),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(40),
      O => p_2_in(40)
    );
\buf_data[0][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(41),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(41),
      O => p_2_in(41)
    );
\buf_data[0][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(42),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(42),
      O => p_2_in(42)
    );
\buf_data[0][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(43),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(43),
      O => p_2_in(43)
    );
\buf_data[0][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(44),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(44),
      O => p_2_in(44)
    );
\buf_data[0][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(45),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(45),
      O => p_2_in(45)
    );
\buf_data[0][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(46),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(46),
      O => p_2_in(46)
    );
\buf_data[0][47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(47),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(47),
      O => p_2_in(47)
    );
\buf_data[0][48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(48),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(48),
      O => p_2_in(48)
    );
\buf_data[0][49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(49),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(49),
      O => p_2_in(49)
    );
\buf_data[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(4),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(4),
      O => p_2_in(4)
    );
\buf_data[0][50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(50),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(50),
      O => p_2_in(50)
    );
\buf_data[0][51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(51),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(51),
      O => p_2_in(51)
    );
\buf_data[0][52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(52),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(52),
      O => p_2_in(52)
    );
\buf_data[0][53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(53),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(53),
      O => p_2_in(53)
    );
\buf_data[0][54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(54),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(54),
      O => p_2_in(54)
    );
\buf_data[0][55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(55),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(55),
      O => p_2_in(55)
    );
\buf_data[0][56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(56),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(56),
      O => p_2_in(56)
    );
\buf_data[0][57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(57),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(57),
      O => p_2_in(57)
    );
\buf_data[0][58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(58),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(58),
      O => p_2_in(58)
    );
\buf_data[0][59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(59),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(59),
      O => p_2_in(59)
    );
\buf_data[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(5),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(5),
      O => p_2_in(5)
    );
\buf_data[0][60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(60),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(60),
      O => p_2_in(60)
    );
\buf_data[0][61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(61),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(61),
      O => p_2_in(61)
    );
\buf_data[0][62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(62),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(62),
      O => p_2_in(62)
    );
\buf_data[0][63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(63),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(63),
      O => p_2_in(63)
    );
\buf_data[0][64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(64),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(64),
      O => p_2_in(64)
    );
\buf_data[0][65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(65),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(65),
      O => p_2_in(65)
    );
\buf_data[0][66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(66),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(66),
      O => p_2_in(66)
    );
\buf_data[0][67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(67),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(67),
      O => p_2_in(67)
    );
\buf_data[0][68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(68),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(68),
      O => p_2_in(68)
    );
\buf_data[0][69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(69),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(69),
      O => p_2_in(69)
    );
\buf_data[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(6),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(6),
      O => p_2_in(6)
    );
\buf_data[0][70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(70),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(70),
      O => p_2_in(70)
    );
\buf_data[0][71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(71),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(71),
      O => p_2_in(71)
    );
\buf_data[0][72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(72),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(72),
      O => p_2_in(72)
    );
\buf_data[0][73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(73),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(73),
      O => p_2_in(73)
    );
\buf_data[0][74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(74),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(74),
      O => p_2_in(74)
    );
\buf_data[0][75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(75),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(75),
      O => p_2_in(75)
    );
\buf_data[0][76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(76),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(76),
      O => p_2_in(76)
    );
\buf_data[0][77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(77),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(77),
      O => p_2_in(77)
    );
\buf_data[0][78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(78),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(78),
      O => p_2_in(78)
    );
\buf_data[0][79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(79),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(79),
      O => p_2_in(79)
    );
\buf_data[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(7),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(7),
      O => p_2_in(7)
    );
\buf_data[0][80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(80),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(80),
      O => p_2_in(80)
    );
\buf_data[0][81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(81),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(81),
      O => p_2_in(81)
    );
\buf_data[0][82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(82),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(82),
      O => p_2_in(82)
    );
\buf_data[0][83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(83),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(83),
      O => p_2_in(83)
    );
\buf_data[0][84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(84),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(84),
      O => p_2_in(84)
    );
\buf_data[0][85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(85),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(85),
      O => p_2_in(85)
    );
\buf_data[0][86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(86),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(86),
      O => p_2_in(86)
    );
\buf_data[0][87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(87),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(87),
      O => p_2_in(87)
    );
\buf_data[0][88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(88),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(88),
      O => p_2_in(88)
    );
\buf_data[0][89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(89),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(89),
      O => p_2_in(89)
    );
\buf_data[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(8),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(8),
      O => p_2_in(8)
    );
\buf_data[0][90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(90),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(90),
      O => p_2_in(90)
    );
\buf_data[0][91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(91),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(91),
      O => p_2_in(91)
    );
\buf_data[0][92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(92),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(92),
      O => p_2_in(92)
    );
\buf_data[0][93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(93),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(93),
      O => p_2_in(93)
    );
\buf_data[0][94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(94),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(94),
      O => p_2_in(94)
    );
\buf_data[0][95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(95),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(95),
      O => p_2_in(95)
    );
\buf_data[0][96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(96),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(96),
      O => p_2_in(96)
    );
\buf_data[0][97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(97),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(97),
      O => p_2_in(97)
    );
\buf_data[0][98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(98),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(98),
      O => p_2_in(98)
    );
\buf_data[0][99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(99),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(99),
      O => p_2_in(99)
    );
\buf_data[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg[1]\(9),
      I1 => \buf_valid[1]_i_4_n_0\,
      I2 => \buf_data_reg[1][172]_0\(9),
      O => p_2_in(9)
    );
\buf_data[1][176]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \buf_data[1][179]_i_3_n_0\,
      I1 => \buf_data_reg[1][107]_0\(4),
      I2 => \buf_data_reg[1][107]_0\(6),
      I3 => \buf_data_reg[1][107]_0\(5),
      O => b_wdata(176)
    );
\buf_data[1][177]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => \buf_data[1][177]_i_2_n_0\,
      I1 => \buf_data[1][177]_i_3_n_0\,
      I2 => \buf_data[1][177]_i_4_n_0\,
      I3 => \buf_data_reg[1][107]_0\(7),
      I4 => \buf_data_reg[1][107]_0\(0),
      O => b_wdata(177)
    );
\buf_data[1][177]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(5),
      I1 => \buf_data_reg[1][107]_0\(6),
      I2 => \buf_data_reg[1][107]_0\(4),
      O => \buf_data[1][177]_i_2_n_0\
    );
\buf_data[1][177]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(1),
      I1 => \buf_data_reg[1][107]_0\(2),
      I2 => \buf_data_reg[1][107]_0\(3),
      I3 => \buf_data_reg[1][107]_0\(4),
      I4 => \buf_data_reg[1][107]_0\(5),
      I5 => \buf_data_reg[1][107]_0\(6),
      O => \buf_data[1][177]_i_3_n_0\
    );
\buf_data[1][177]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(2),
      I1 => \buf_data_reg[1][107]_0\(3),
      I2 => \buf_data_reg[1][107]_0\(1),
      O => \buf_data[1][177]_i_4_n_0\
    );
\buf_data[1][178]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E777777177717111"
    )
        port map (
      I0 => \buf_data[1][179]_i_5_n_0\,
      I1 => \buf_data[1][179]_i_4_n_0\,
      I2 => \buf_data_reg[1][107]_0\(5),
      I3 => \buf_data_reg[1][107]_0\(6),
      I4 => \buf_data_reg[1][107]_0\(4),
      I5 => \buf_data[1][179]_i_3_n_0\,
      O => b_wdata(178)
    );
\buf_data[1][179]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_data[1][179]_i_1_n_0\
    );
\buf_data[1][179]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \buf_data[1][179]_i_3_n_0\,
      I1 => \buf_data_reg[1][107]_0\(4),
      I2 => \buf_data_reg[1][107]_0\(6),
      I3 => \buf_data_reg[1][107]_0\(5),
      I4 => \buf_data[1][179]_i_4_n_0\,
      I5 => \buf_data[1][179]_i_5_n_0\,
      O => b_wdata(179)
    );
\buf_data[1][179]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(1),
      I1 => \buf_data_reg[1][107]_0\(3),
      I2 => \buf_data_reg[1][107]_0\(2),
      I3 => \buf_data_reg[1][107]_0\(7),
      I4 => \buf_data_reg[1][107]_0\(0),
      O => \buf_data[1][179]_i_3_n_0\
    );
\buf_data[1][179]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(3),
      I1 => \buf_data_reg[1][107]_0\(2),
      I2 => \buf_data_reg[1][107]_0\(1),
      O => \buf_data[1][179]_i_4_n_0\
    );
\buf_data[1][179]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17717117"
    )
        port map (
      I0 => \buf_data_reg[1][107]_0\(0),
      I1 => \buf_data_reg[1][107]_0\(7),
      I2 => \buf_data_reg[1][107]_0\(2),
      I3 => \buf_data_reg[1][107]_0\(3),
      I4 => \buf_data_reg[1][107]_0\(1),
      O => \buf_data[1][179]_i_5_n_0\
    );
\buf_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(0),
      Q => \^q\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(100),
      Q => sband_tk(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(101),
      Q => sband_tk(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(102),
      Q => sband_tk(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(103),
      Q => sband_tk(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(104),
      Q => sband_tk(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(105),
      Q => sband_tk(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(106),
      Q => sband_tk(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(107),
      Q => sband_tk(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(108),
      Q => \^q\(100),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(109),
      Q => \^q\(101),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(10),
      Q => \^q\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(110),
      Q => \^q\(102),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(111),
      Q => \^q\(103),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(112),
      Q => \^q\(104),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(113),
      Q => \^q\(105),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(114),
      Q => \^q\(106),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(115),
      Q => \^q\(107),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(116),
      Q => \buf_data_reg_n_0_[0][116]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(117),
      Q => \buf_data_reg_n_0_[0][117]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(118),
      Q => \buf_data_reg_n_0_[0][118]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(119),
      Q => \buf_data_reg_n_0_[0][119]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(11),
      Q => \^q\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(120),
      Q => \buf_data_reg_n_0_[0][120]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(121),
      Q => \buf_data_reg_n_0_[0][121]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(122),
      Q => \buf_data_reg_n_0_[0][122]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(123),
      Q => \buf_data_reg_n_0_[0][123]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(124),
      Q => \buf_data_reg_n_0_[0][124]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(125),
      Q => \buf_data_reg_n_0_[0][125]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(126),
      Q => \buf_data_reg_n_0_[0][126]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(127),
      Q => \buf_data_reg_n_0_[0][127]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(128),
      Q => \buf_data_reg_n_0_[0][128]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(129),
      Q => \buf_data_reg_n_0_[0][129]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(12),
      Q => \^q\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(130),
      Q => \buf_data_reg_n_0_[0][130]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(131),
      Q => \buf_data_reg_n_0_[0][131]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(132),
      Q => \buf_data_reg_n_0_[0][132]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(133),
      Q => \buf_data_reg_n_0_[0][133]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(134),
      Q => \buf_data_reg_n_0_[0][134]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(135),
      Q => \buf_data_reg_n_0_[0][135]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(136),
      Q => \buf_data_reg_n_0_[0][136]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(137),
      Q => \buf_data_reg_n_0_[0][137]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(138),
      Q => \buf_data_reg_n_0_[0][138]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(139),
      Q => \buf_data_reg_n_0_[0][139]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(13),
      Q => \^q\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(140),
      Q => \buf_data_reg_n_0_[0][140]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(141),
      Q => \buf_data_reg_n_0_[0][141]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(142),
      Q => \buf_data_reg_n_0_[0][142]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(143),
      Q => \buf_data_reg_n_0_[0][143]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(144),
      Q => \buf_data_reg_n_0_[0][144]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(145),
      Q => \buf_data_reg_n_0_[0][145]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(146),
      Q => \buf_data_reg_n_0_[0][146]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(147),
      Q => \buf_data_reg_n_0_[0][147]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(148),
      Q => \buf_data_reg_n_0_[0][148]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(149),
      Q => \buf_data_reg_n_0_[0][149]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(14),
      Q => \^q\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(150),
      Q => \buf_data_reg_n_0_[0][150]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(151),
      Q => \buf_data_reg_n_0_[0][151]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(152),
      Q => \buf_data_reg_n_0_[0][152]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(153),
      Q => \buf_data_reg_n_0_[0][153]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(154),
      Q => \buf_data_reg_n_0_[0][154]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(155),
      Q => \buf_data_reg_n_0_[0][155]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(156),
      Q => \buf_data_reg_n_0_[0][156]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(157),
      Q => \buf_data_reg_n_0_[0][157]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(158),
      Q => \buf_data_reg_n_0_[0][158]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(159),
      Q => \buf_data_reg_n_0_[0][159]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(15),
      Q => \^q\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(160),
      Q => \buf_data_reg_n_0_[0][160]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(161),
      Q => \buf_data_reg_n_0_[0][161]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(162),
      Q => \buf_data_reg_n_0_[0][162]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(163),
      Q => \buf_data_reg_n_0_[0][163]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(164),
      Q => \buf_data_reg_n_0_[0][164]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(165),
      Q => \buf_data_reg_n_0_[0][165]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(166),
      Q => \buf_data_reg_n_0_[0][166]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(167),
      Q => \buf_data_reg_n_0_[0][167]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(168),
      Q => \buf_data_reg_n_0_[0][168]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(169),
      Q => \buf_data_reg_n_0_[0][169]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(16),
      Q => \^q\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(170),
      Q => \buf_data_reg_n_0_[0][170]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(171),
      Q => \buf_data_reg_n_0_[0][171]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(172),
      Q => s_axis_tlast_1,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][176]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(176),
      Q => \REQ_BUFFER_RGB888.act_wdth\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][177]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(177),
      Q => \REQ_BUFFER_RGB888.act_wdth\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][178]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(178),
      Q => \REQ_BUFFER_RGB888.act_wdth\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][179]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(179),
      Q => \REQ_BUFFER_RGB888.act_wdth\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(17),
      Q => \^q\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(18),
      Q => \^q\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(19),
      Q => \^q\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(1),
      Q => \^q\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(20),
      Q => \^q\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(21),
      Q => \^q\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(22),
      Q => \^q\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(23),
      Q => \^q\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(24),
      Q => \^q\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(25),
      Q => \^q\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(26),
      Q => \^q\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(27),
      Q => \^q\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(28),
      Q => \^q\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(29),
      Q => \^q\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(2),
      Q => \^q\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(30),
      Q => \^q\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(31),
      Q => \^q\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(32),
      Q => \^q\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(33),
      Q => \^q\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(34),
      Q => \^q\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(35),
      Q => \^q\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(36),
      Q => \^q\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(37),
      Q => \^q\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(38),
      Q => \^q\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(39),
      Q => \^q\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(3),
      Q => \^q\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(40),
      Q => \^q\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(41),
      Q => \^q\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(42),
      Q => \^q\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(43),
      Q => \^q\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(44),
      Q => \^q\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(45),
      Q => \^q\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(46),
      Q => \^q\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(47),
      Q => \^q\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(48),
      Q => \^q\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(49),
      Q => \^q\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(4),
      Q => \^q\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(50),
      Q => \^q\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(51),
      Q => \^q\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(52),
      Q => \^q\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(53),
      Q => \^q\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(54),
      Q => \^q\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(55),
      Q => \^q\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(56),
      Q => \^q\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(57),
      Q => \^q\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(58),
      Q => \^q\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(59),
      Q => \^q\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(5),
      Q => \^q\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(60),
      Q => \^q\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(61),
      Q => \^q\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(62),
      Q => \^q\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(63),
      Q => \^q\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(64),
      Q => \^q\(64),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(65),
      Q => \^q\(65),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(66),
      Q => \^q\(66),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(67),
      Q => \^q\(67),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(68),
      Q => \^q\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(69),
      Q => \^q\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(6),
      Q => \^q\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(70),
      Q => \^q\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(71),
      Q => \^q\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(72),
      Q => \^q\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(73),
      Q => \^q\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(74),
      Q => \^q\(74),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(75),
      Q => \^q\(75),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(76),
      Q => \^q\(76),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(77),
      Q => \^q\(77),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(78),
      Q => \^q\(78),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(79),
      Q => \^q\(79),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(7),
      Q => \^q\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(80),
      Q => \^q\(80),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(81),
      Q => \^q\(81),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(82),
      Q => \^q\(82),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(83),
      Q => \^q\(83),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(84),
      Q => \^q\(84),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(85),
      Q => \^q\(85),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(86),
      Q => \^q\(86),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(87),
      Q => \^q\(87),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(88),
      Q => \^q\(88),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(89),
      Q => \^q\(89),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(8),
      Q => \^q\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(90),
      Q => \^q\(90),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(91),
      Q => \^q\(91),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(92),
      Q => \^q\(92),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(93),
      Q => \^q\(93),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(94),
      Q => \^q\(94),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(95),
      Q => \^q\(95),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][96]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(96),
      Q => \^q\(96),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][97]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(97),
      Q => \^q\(97),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(98),
      Q => \^q\(98),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][99]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(99),
      Q => \^q\(99),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[0][179]_i_1_n_0\,
      D => p_2_in(9),
      Q => \^q\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(0),
      Q => \buf_data_reg[1]\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(0),
      Q => \buf_data_reg[1]\(100),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(1),
      Q => \buf_data_reg[1]\(101),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(2),
      Q => \buf_data_reg[1]\(102),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(3),
      Q => \buf_data_reg[1]\(103),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(4),
      Q => \buf_data_reg[1]\(104),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(5),
      Q => \buf_data_reg[1]\(105),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(6),
      Q => \buf_data_reg[1]\(106),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][107]_0\(7),
      Q => \buf_data_reg[1]\(107),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(100),
      Q => \buf_data_reg[1]\(108),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(101),
      Q => \buf_data_reg[1]\(109),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(10),
      Q => \buf_data_reg[1]\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(102),
      Q => \buf_data_reg[1]\(110),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(103),
      Q => \buf_data_reg[1]\(111),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(104),
      Q => \buf_data_reg[1]\(112),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(105),
      Q => \buf_data_reg[1]\(113),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(106),
      Q => \buf_data_reg[1]\(114),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(107),
      Q => \buf_data_reg[1]\(115),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(108),
      Q => \buf_data_reg[1]\(116),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(109),
      Q => \buf_data_reg[1]\(117),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(110),
      Q => \buf_data_reg[1]\(118),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(111),
      Q => \buf_data_reg[1]\(119),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(11),
      Q => \buf_data_reg[1]\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][120]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(112),
      Q => \buf_data_reg[1]\(120),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][121]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(113),
      Q => \buf_data_reg[1]\(121),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][122]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(114),
      Q => \buf_data_reg[1]\(122),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][123]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(115),
      Q => \buf_data_reg[1]\(123),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][124]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(116),
      Q => \buf_data_reg[1]\(124),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][125]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(117),
      Q => \buf_data_reg[1]\(125),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][126]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(118),
      Q => \buf_data_reg[1]\(126),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][127]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(119),
      Q => \buf_data_reg[1]\(127),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][128]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(120),
      Q => \buf_data_reg[1]\(128),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][129]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(121),
      Q => \buf_data_reg[1]\(129),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(12),
      Q => \buf_data_reg[1]\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][130]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(122),
      Q => \buf_data_reg[1]\(130),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][131]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(123),
      Q => \buf_data_reg[1]\(131),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][132]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(124),
      Q => \buf_data_reg[1]\(132),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][133]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(125),
      Q => \buf_data_reg[1]\(133),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][134]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(126),
      Q => \buf_data_reg[1]\(134),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][135]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(127),
      Q => \buf_data_reg[1]\(135),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][136]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(128),
      Q => \buf_data_reg[1]\(136),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][137]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(129),
      Q => \buf_data_reg[1]\(137),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][138]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(130),
      Q => \buf_data_reg[1]\(138),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][139]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(131),
      Q => \buf_data_reg[1]\(139),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(13),
      Q => \buf_data_reg[1]\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][140]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(132),
      Q => \buf_data_reg[1]\(140),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][141]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(133),
      Q => \buf_data_reg[1]\(141),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][142]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(134),
      Q => \buf_data_reg[1]\(142),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][143]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(135),
      Q => \buf_data_reg[1]\(143),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][144]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(136),
      Q => \buf_data_reg[1]\(144),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][145]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(137),
      Q => \buf_data_reg[1]\(145),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][146]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(138),
      Q => \buf_data_reg[1]\(146),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][147]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(139),
      Q => \buf_data_reg[1]\(147),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][148]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(140),
      Q => \buf_data_reg[1]\(148),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][149]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(141),
      Q => \buf_data_reg[1]\(149),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(14),
      Q => \buf_data_reg[1]\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][150]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(142),
      Q => \buf_data_reg[1]\(150),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][151]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(143),
      Q => \buf_data_reg[1]\(151),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][152]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(144),
      Q => \buf_data_reg[1]\(152),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][153]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(145),
      Q => \buf_data_reg[1]\(153),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][154]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(146),
      Q => \buf_data_reg[1]\(154),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][155]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(147),
      Q => \buf_data_reg[1]\(155),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][156]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(148),
      Q => \buf_data_reg[1]\(156),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][157]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(149),
      Q => \buf_data_reg[1]\(157),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][158]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(150),
      Q => \buf_data_reg[1]\(158),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][159]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(151),
      Q => \buf_data_reg[1]\(159),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(15),
      Q => \buf_data_reg[1]\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][160]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(152),
      Q => \buf_data_reg[1]\(160),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][161]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(153),
      Q => \buf_data_reg[1]\(161),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][162]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(154),
      Q => \buf_data_reg[1]\(162),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][163]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(155),
      Q => \buf_data_reg[1]\(163),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][164]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(156),
      Q => \buf_data_reg[1]\(164),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][165]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(157),
      Q => \buf_data_reg[1]\(165),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][166]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(158),
      Q => \buf_data_reg[1]\(166),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][167]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(159),
      Q => \buf_data_reg[1]\(167),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][168]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(160),
      Q => \buf_data_reg[1]\(168),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][169]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(161),
      Q => \buf_data_reg[1]\(169),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(16),
      Q => \buf_data_reg[1]\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][170]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(162),
      Q => \buf_data_reg[1]\(170),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][171]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(163),
      Q => \buf_data_reg[1]\(171),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][172]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(164),
      Q => \buf_data_reg[1]\(172),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][176]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(176),
      Q => \buf_data_reg[1]\(176),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][177]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(177),
      Q => \buf_data_reg[1]\(177),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][178]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(178),
      Q => \buf_data_reg[1]\(178),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][179]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => b_wdata(179),
      Q => \buf_data_reg[1]\(179),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(17),
      Q => \buf_data_reg[1]\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(18),
      Q => \buf_data_reg[1]\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(19),
      Q => \buf_data_reg[1]\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(1),
      Q => \buf_data_reg[1]\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(20),
      Q => \buf_data_reg[1]\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(21),
      Q => \buf_data_reg[1]\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(22),
      Q => \buf_data_reg[1]\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(23),
      Q => \buf_data_reg[1]\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(24),
      Q => \buf_data_reg[1]\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(25),
      Q => \buf_data_reg[1]\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(26),
      Q => \buf_data_reg[1]\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(27),
      Q => \buf_data_reg[1]\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(28),
      Q => \buf_data_reg[1]\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(29),
      Q => \buf_data_reg[1]\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(2),
      Q => \buf_data_reg[1]\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(30),
      Q => \buf_data_reg[1]\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(31),
      Q => \buf_data_reg[1]\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(32),
      Q => \buf_data_reg[1]\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(33),
      Q => \buf_data_reg[1]\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(34),
      Q => \buf_data_reg[1]\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(35),
      Q => \buf_data_reg[1]\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(36),
      Q => \buf_data_reg[1]\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(37),
      Q => \buf_data_reg[1]\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(38),
      Q => \buf_data_reg[1]\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(39),
      Q => \buf_data_reg[1]\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(3),
      Q => \buf_data_reg[1]\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(40),
      Q => \buf_data_reg[1]\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(41),
      Q => \buf_data_reg[1]\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(42),
      Q => \buf_data_reg[1]\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(43),
      Q => \buf_data_reg[1]\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(44),
      Q => \buf_data_reg[1]\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(45),
      Q => \buf_data_reg[1]\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(46),
      Q => \buf_data_reg[1]\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(47),
      Q => \buf_data_reg[1]\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(48),
      Q => \buf_data_reg[1]\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(49),
      Q => \buf_data_reg[1]\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(4),
      Q => \buf_data_reg[1]\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(50),
      Q => \buf_data_reg[1]\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(51),
      Q => \buf_data_reg[1]\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(52),
      Q => \buf_data_reg[1]\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(53),
      Q => \buf_data_reg[1]\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(54),
      Q => \buf_data_reg[1]\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(55),
      Q => \buf_data_reg[1]\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(56),
      Q => \buf_data_reg[1]\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(57),
      Q => \buf_data_reg[1]\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(58),
      Q => \buf_data_reg[1]\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(59),
      Q => \buf_data_reg[1]\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(5),
      Q => \buf_data_reg[1]\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(60),
      Q => \buf_data_reg[1]\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(61),
      Q => \buf_data_reg[1]\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(62),
      Q => \buf_data_reg[1]\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(63),
      Q => \buf_data_reg[1]\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(64),
      Q => \buf_data_reg[1]\(64),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(65),
      Q => \buf_data_reg[1]\(65),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(66),
      Q => \buf_data_reg[1]\(66),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(67),
      Q => \buf_data_reg[1]\(67),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(68),
      Q => \buf_data_reg[1]\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(69),
      Q => \buf_data_reg[1]\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(6),
      Q => \buf_data_reg[1]\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(70),
      Q => \buf_data_reg[1]\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(71),
      Q => \buf_data_reg[1]\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(72),
      Q => \buf_data_reg[1]\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(73),
      Q => \buf_data_reg[1]\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(74),
      Q => \buf_data_reg[1]\(74),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(75),
      Q => \buf_data_reg[1]\(75),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(76),
      Q => \buf_data_reg[1]\(76),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(77),
      Q => \buf_data_reg[1]\(77),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(78),
      Q => \buf_data_reg[1]\(78),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(79),
      Q => \buf_data_reg[1]\(79),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(7),
      Q => \buf_data_reg[1]\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(80),
      Q => \buf_data_reg[1]\(80),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(81),
      Q => \buf_data_reg[1]\(81),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(82),
      Q => \buf_data_reg[1]\(82),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(83),
      Q => \buf_data_reg[1]\(83),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(84),
      Q => \buf_data_reg[1]\(84),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(85),
      Q => \buf_data_reg[1]\(85),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(86),
      Q => \buf_data_reg[1]\(86),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(87),
      Q => \buf_data_reg[1]\(87),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][88]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(88),
      Q => \buf_data_reg[1]\(88),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][89]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(89),
      Q => \buf_data_reg[1]\(89),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(8),
      Q => \buf_data_reg[1]\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][90]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(90),
      Q => \buf_data_reg[1]\(90),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][91]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(91),
      Q => \buf_data_reg[1]\(91),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][92]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(92),
      Q => \buf_data_reg[1]\(92),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][93]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(93),
      Q => \buf_data_reg[1]\(93),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][94]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(94),
      Q => \buf_data_reg[1]\(94),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][95]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(95),
      Q => \buf_data_reg[1]\(95),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][96]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(96),
      Q => \buf_data_reg[1]\(96),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][97]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(97),
      Q => \buf_data_reg[1]\(97),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(98),
      Q => \buf_data_reg[1]\(98),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][99]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(99),
      Q => \buf_data_reg[1]\(99),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \buf_data[1][179]_i_1_n_0\,
      D => \buf_data_reg[1][172]_0\(9),
      Q => \buf_data_reg[1]\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC8"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      O => \buf_valid[0]_i_1_n_0\
    );
\buf_valid[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \buf_valid[1]_i_1_n_0\
    );
\buf_valid[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800F8F0"
    )
        port map (
      I0 => \buf_valid[1]_i_3_n_0\,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => s_axis_tvalid,
      I4 => \buf_valid[1]_i_4_n_0\,
      O => \buf_valid[1]_i_2_n_0\
    );
\buf_valid[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDFDF00"
    )
        port map (
      I0 => \buf_valid_reg[0]_2\,
      I1 => \sband_ts_r_reg[0]\,
      I2 => cur_dtype_udef,
      I3 => \buf_valid[1]_i_6_n_0\,
      I4 => \REQ_BUFFER_RGB888.cur_data[63]_i_2_n_0\,
      I5 => cur_dtype_sink_reg_n_0,
      O => \buf_valid[1]_i_3_n_0\
    );
\buf_valid[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_3_n_0\,
      O => \buf_valid[1]_i_4_n_0\
    );
\buf_valid[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[7]\,
      I1 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[5]\,
      I2 => \REQ_BUFFER_RGB888.resi_wdth_reg_n_0_[6]\,
      O => \buf_valid[1]_i_6_n_0\
    );
\buf_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[0]_i_1_n_0\,
      Q => \buf_valid_reg_n_0_[0]\,
      R => \buf_valid[1]_i_1_n_0\
    );
\buf_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \buf_valid[1]_i_2_n_0\,
      Q => p_0_in,
      R => \buf_valid[1]_i_1_n_0\
    );
cur_dtype_pxls_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sband_tl\,
      I1 => s_axis_aresetn,
      O => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_pxls_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => cur_dtype_pxls_i_3_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => cur_dtype_pxls,
      O => cur_dtype_pxls_i_2_n_0
    );
cur_dtype_pxls_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \^q\(73),
      I1 => \^q\(72),
      I2 => \^q\(71),
      I3 => \^q\(70),
      I4 => \^q\(69),
      I5 => \^q\(68),
      O => cur_dtype_pxls_i_3_n_0
    );
cur_dtype_pxls_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_pxls_i_2_n_0,
      Q => cur_dtype_pxls,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_sink_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => cur_dtype_pxls_i_3_n_0,
      I2 => sdt_tv_INST_0_i_1_n_0,
      I3 => cur_dtype_sink_reg_n_0,
      O => cur_dtype_sink_i_1_n_0
    );
cur_dtype_sink_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_sink_i_1_n_0,
      Q => cur_dtype_sink_reg_n_0,
      R => cur_dtype_pxls_i_1_n_0
    );
cur_dtype_udef_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => sdt_tv_INST_0_i_1_n_0,
      O => cur_dtype_udef_i_1_n_0
    );
cur_dtype_udef_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => cur_dtype_udef_i_1_n_0,
      Q => cur_dtype_udef,
      R => cur_dtype_pxls_i_1_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \buf_valid_reg[1]_0\
    );
\s_fifo_td[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][8]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][8]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(8)
    );
\s_fifo_td[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][84]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][84]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(84)
    );
\s_fifo_td[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][85]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][85]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(85)
    );
\s_fifo_td[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][86]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][86]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(86)
    );
\s_fifo_td[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][87]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][87]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(87)
    );
\s_fifo_td[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][72]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][72]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(72)
    );
\s_fifo_td[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][73]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][73]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(73)
    );
\s_fifo_td[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][74]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][74]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(74)
    );
\s_fifo_td[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][75]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][75]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(75)
    );
\s_fifo_td[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][76]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][76]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(76)
    );
\s_fifo_td[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][77]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][77]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(77)
    );
\s_fifo_td[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][2]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][2]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(2)
    );
\s_fifo_td[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][78]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][78]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(78)
    );
\s_fifo_td[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][79]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][79]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(79)
    );
\s_fifo_td[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][88]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][88]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(88)
    );
\s_fifo_td[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][89]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][89]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(89)
    );
\s_fifo_td[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][90]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][90]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(90)
    );
\s_fifo_td[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][91]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][91]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(91)
    );
\s_fifo_td[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][92]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][92]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(92)
    );
\s_fifo_td[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][93]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][93]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(93)
    );
\s_fifo_td[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][94]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][94]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(94)
    );
\s_fifo_td[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \^s_fifo_tv\,
      I2 => s_axis_tready,
      O => \REQ_BUFFER_RGB888.indx_cntr0\
    );
\s_fifo_td[119]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][95]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][95]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(95)
    );
\s_fifo_td[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][3]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][3]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(3)
    );
\s_fifo_td[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][4]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][4]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(4)
    );
\s_fifo_td[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][5]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][5]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(5)
    );
\s_fifo_td[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][6]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][6]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(6)
    );
\s_fifo_td[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][7]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][7]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(7)
    );
\s_fifo_td[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][16]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][16]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(16)
    );
\s_fifo_td[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][17]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][17]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(17)
    );
\s_fifo_td[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][18]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][18]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(18)
    );
\s_fifo_td[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][19]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][19]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(19)
    );
\s_fifo_td[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][9]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][9]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(9)
    );
\s_fifo_td[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][20]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][20]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(20)
    );
\s_fifo_td[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][21]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][21]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(21)
    );
\s_fifo_td[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][22]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][22]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(22)
    );
\s_fifo_td[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][23]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][23]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(23)
    );
\s_fifo_td[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][10]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][10]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(10)
    );
\s_fifo_td[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][32]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][32]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(32)
    );
\s_fifo_td[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][33]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][33]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(33)
    );
\s_fifo_td[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][34]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][34]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(34)
    );
\s_fifo_td[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][35]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][35]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(35)
    );
\s_fifo_td[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][36]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][36]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(36)
    );
\s_fifo_td[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][37]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][37]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(37)
    );
\s_fifo_td[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][38]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][38]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(38)
    );
\s_fifo_td[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][39]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][39]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(39)
    );
\s_fifo_td[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][11]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][11]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(11)
    );
\s_fifo_td[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][24]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][24]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(24)
    );
\s_fifo_td[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][25]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][25]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(25)
    );
\s_fifo_td[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][26]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][26]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(26)
    );
\s_fifo_td[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][27]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][27]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(27)
    );
\s_fifo_td[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][28]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][28]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(28)
    );
\s_fifo_td[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][29]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][29]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(29)
    );
\s_fifo_td[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][30]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][30]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(30)
    );
\s_fifo_td[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][31]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][31]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(31)
    );
\s_fifo_td[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][40]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][40]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(40)
    );
\s_fifo_td[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][41]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][41]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(41)
    );
\s_fifo_td[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][12]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][12]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(12)
    );
\s_fifo_td[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][42]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][42]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(42)
    );
\s_fifo_td[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][43]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][43]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(43)
    );
\s_fifo_td[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][44]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][44]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(44)
    );
\s_fifo_td[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][45]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][45]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(45)
    );
\s_fifo_td[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][46]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][46]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(46)
    );
\s_fifo_td[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][47]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][47]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(47)
    );
\s_fifo_td[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][13]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][13]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(13)
    );
\s_fifo_td[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][56]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][56]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(56)
    );
\s_fifo_td[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][57]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][57]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(57)
    );
\s_fifo_td[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][58]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][58]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(58)
    );
\s_fifo_td[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][59]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][59]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(59)
    );
\s_fifo_td[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][60]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][60]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(60)
    );
\s_fifo_td[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][61]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][61]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(61)
    );
\s_fifo_td[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][14]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][14]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(14)
    );
\s_fifo_td[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][62]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][62]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(62)
    );
\s_fifo_td[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][63]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][63]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(63)
    );
\s_fifo_td[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][48]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][48]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(48)
    );
\s_fifo_td[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][49]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][49]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(49)
    );
\s_fifo_td[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][50]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][50]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(50)
    );
\s_fifo_td[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][51]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][51]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(51)
    );
\s_fifo_td[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][52]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][52]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(52)
    );
\s_fifo_td[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][53]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][53]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(53)
    );
\s_fifo_td[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][54]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][54]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(54)
    );
\s_fifo_td[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][55]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][55]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(55)
    );
\s_fifo_td[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][15]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][15]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(15)
    );
\s_fifo_td[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][64]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][64]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(64)
    );
\s_fifo_td[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][65]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][65]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(65)
    );
\s_fifo_td[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][66]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][66]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(66)
    );
\s_fifo_td[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][67]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][67]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(67)
    );
\s_fifo_td[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][68]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][68]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(68)
    );
\s_fifo_td[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][69]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][69]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(69)
    );
\s_fifo_td[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][70]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][70]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(70)
    );
\s_fifo_td[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][71]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][71]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(71)
    );
\s_fifo_td[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][0]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][0]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(0)
    );
\s_fifo_td[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][80]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][80]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(80)
    );
\s_fifo_td[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][81]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][81]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(81)
    );
\s_fifo_td[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][82]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][82]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(82)
    );
\s_fifo_td[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][83]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][83]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(83)
    );
\s_fifo_td[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[1][1]\,
      I1 => \REQ_BUFFER_RGB888.buff_td_i_reg_n_0_[0][1]\,
      I2 => \REQ_BUFFER_RGB888.indx_cntr\,
      O => \REQ_REORDER_RGB888.pxl0\(1)
    );
\s_fifo_td_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(8),
      Q => \s_fifo_td_reg[119]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(84),
      Q => \s_fifo_td_reg[119]_0\(76),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(85),
      Q => \s_fifo_td_reg[119]_0\(77),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(86),
      Q => \s_fifo_td_reg[119]_0\(78),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(87),
      Q => \s_fifo_td_reg[119]_0\(79),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(72),
      Q => \s_fifo_td_reg[119]_0\(80),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(73),
      Q => \s_fifo_td_reg[119]_0\(81),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(74),
      Q => \s_fifo_td_reg[119]_0\(82),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(75),
      Q => \s_fifo_td_reg[119]_0\(83),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(76),
      Q => \s_fifo_td_reg[119]_0\(84),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(77),
      Q => \s_fifo_td_reg[119]_0\(85),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(2),
      Q => \s_fifo_td_reg[119]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(78),
      Q => \s_fifo_td_reg[119]_0\(86),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(79),
      Q => \s_fifo_td_reg[119]_0\(87),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(88),
      Q => \s_fifo_td_reg[119]_0\(88),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(89),
      Q => \s_fifo_td_reg[119]_0\(89),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(90),
      Q => \s_fifo_td_reg[119]_0\(90),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(91),
      Q => \s_fifo_td_reg[119]_0\(91),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(92),
      Q => \s_fifo_td_reg[119]_0\(92),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(93),
      Q => \s_fifo_td_reg[119]_0\(93),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(94),
      Q => \s_fifo_td_reg[119]_0\(94),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(95),
      Q => \s_fifo_td_reg[119]_0\(95),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(3),
      Q => \s_fifo_td_reg[119]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(4),
      Q => \s_fifo_td_reg[119]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(5),
      Q => \s_fifo_td_reg[119]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(6),
      Q => \s_fifo_td_reg[119]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(7),
      Q => \s_fifo_td_reg[119]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(16),
      Q => \s_fifo_td_reg[119]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(17),
      Q => \s_fifo_td_reg[119]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(18),
      Q => \s_fifo_td_reg[119]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(19),
      Q => \s_fifo_td_reg[119]_0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(9),
      Q => \s_fifo_td_reg[119]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(20),
      Q => \s_fifo_td_reg[119]_0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(21),
      Q => \s_fifo_td_reg[119]_0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(22),
      Q => \s_fifo_td_reg[119]_0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(23),
      Q => \s_fifo_td_reg[119]_0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(10),
      Q => \s_fifo_td_reg[119]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(32),
      Q => \s_fifo_td_reg[119]_0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(33),
      Q => \s_fifo_td_reg[119]_0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(34),
      Q => \s_fifo_td_reg[119]_0\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(35),
      Q => \s_fifo_td_reg[119]_0\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(36),
      Q => \s_fifo_td_reg[119]_0\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(37),
      Q => \s_fifo_td_reg[119]_0\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(38),
      Q => \s_fifo_td_reg[119]_0\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(39),
      Q => \s_fifo_td_reg[119]_0\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(11),
      Q => \s_fifo_td_reg[119]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(24),
      Q => \s_fifo_td_reg[119]_0\(32),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(25),
      Q => \s_fifo_td_reg[119]_0\(33),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(26),
      Q => \s_fifo_td_reg[119]_0\(34),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(27),
      Q => \s_fifo_td_reg[119]_0\(35),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(28),
      Q => \s_fifo_td_reg[119]_0\(36),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(29),
      Q => \s_fifo_td_reg[119]_0\(37),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(30),
      Q => \s_fifo_td_reg[119]_0\(38),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(31),
      Q => \s_fifo_td_reg[119]_0\(39),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(40),
      Q => \s_fifo_td_reg[119]_0\(40),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(41),
      Q => \s_fifo_td_reg[119]_0\(41),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(12),
      Q => \s_fifo_td_reg[119]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(42),
      Q => \s_fifo_td_reg[119]_0\(42),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(43),
      Q => \s_fifo_td_reg[119]_0\(43),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(44),
      Q => \s_fifo_td_reg[119]_0\(44),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(45),
      Q => \s_fifo_td_reg[119]_0\(45),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(46),
      Q => \s_fifo_td_reg[119]_0\(46),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(47),
      Q => \s_fifo_td_reg[119]_0\(47),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(13),
      Q => \s_fifo_td_reg[119]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(56),
      Q => \s_fifo_td_reg[119]_0\(48),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(57),
      Q => \s_fifo_td_reg[119]_0\(49),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(58),
      Q => \s_fifo_td_reg[119]_0\(50),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(59),
      Q => \s_fifo_td_reg[119]_0\(51),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(60),
      Q => \s_fifo_td_reg[119]_0\(52),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(61),
      Q => \s_fifo_td_reg[119]_0\(53),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(14),
      Q => \s_fifo_td_reg[119]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(62),
      Q => \s_fifo_td_reg[119]_0\(54),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(63),
      Q => \s_fifo_td_reg[119]_0\(55),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(48),
      Q => \s_fifo_td_reg[119]_0\(56),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(49),
      Q => \s_fifo_td_reg[119]_0\(57),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(50),
      Q => \s_fifo_td_reg[119]_0\(58),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(51),
      Q => \s_fifo_td_reg[119]_0\(59),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(52),
      Q => \s_fifo_td_reg[119]_0\(60),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(53),
      Q => \s_fifo_td_reg[119]_0\(61),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(54),
      Q => \s_fifo_td_reg[119]_0\(62),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(55),
      Q => \s_fifo_td_reg[119]_0\(63),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(15),
      Q => \s_fifo_td_reg[119]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(64),
      Q => \s_fifo_td_reg[119]_0\(64),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(65),
      Q => \s_fifo_td_reg[119]_0\(65),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(66),
      Q => \s_fifo_td_reg[119]_0\(66),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(67),
      Q => \s_fifo_td_reg[119]_0\(67),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(68),
      Q => \s_fifo_td_reg[119]_0\(68),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(69),
      Q => \s_fifo_td_reg[119]_0\(69),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(70),
      Q => \s_fifo_td_reg[119]_0\(70),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(71),
      Q => \s_fifo_td_reg[119]_0\(71),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(0),
      Q => \s_fifo_td_reg[119]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(80),
      Q => \s_fifo_td_reg[119]_0\(72),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(81),
      Q => \s_fifo_td_reg[119]_0\(73),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(82),
      Q => \s_fifo_td_reg[119]_0\(74),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(83),
      Q => \s_fifo_td_reg[119]_0\(75),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_td_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_REORDER_RGB888.pxl0\(1),
      Q => \s_fifo_td_reg[119]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[32]\,
      Q => \s_fifo_tdst_reg[31]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[42]\,
      Q => \s_fifo_tdst_reg[31]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[43]\,
      Q => \s_fifo_tdst_reg[31]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[44]\,
      Q => \s_fifo_tdst_reg[31]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[45]\,
      Q => \s_fifo_tdst_reg[31]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[46]\,
      Q => \s_fifo_tdst_reg[31]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[47]\,
      Q => \s_fifo_tdst_reg[31]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[48]\,
      Q => \s_fifo_tdst_reg[31]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[49]\,
      Q => \s_fifo_tdst_reg[31]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[50]\,
      Q => \s_fifo_tdst_reg[31]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[51]\,
      Q => \s_fifo_tdst_reg[31]_0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[33]\,
      Q => \s_fifo_tdst_reg[31]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[52]\,
      Q => \s_fifo_tdst_reg[31]_0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[53]\,
      Q => \s_fifo_tdst_reg[31]_0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[54]\,
      Q => \s_fifo_tdst_reg[31]_0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[55]\,
      Q => \s_fifo_tdst_reg[31]_0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[56]\,
      Q => \s_fifo_tdst_reg[31]_0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[57]\,
      Q => \s_fifo_tdst_reg[31]_0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[58]\,
      Q => \s_fifo_tdst_reg[31]_0\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[59]\,
      Q => \s_fifo_tdst_reg[31]_0\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[60]\,
      Q => \s_fifo_tdst_reg[31]_0\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[61]\,
      Q => \s_fifo_tdst_reg[31]_0\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[34]\,
      Q => \s_fifo_tdst_reg[31]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[62]\,
      Q => \s_fifo_tdst_reg[31]_0\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[63]\,
      Q => \s_fifo_tdst_reg[31]_0\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[35]\,
      Q => \s_fifo_tdst_reg[31]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[36]\,
      Q => \s_fifo_tdst_reg[31]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[37]\,
      Q => \s_fifo_tdst_reg[31]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[38]\,
      Q => \s_fifo_tdst_reg[31]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[39]\,
      Q => \s_fifo_tdst_reg[31]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[40]\,
      Q => \s_fifo_tdst_reg[31]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tdst_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[41]\,
      Q => \s_fifo_tdst_reg[31]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[0]\,
      Q => \s_fifo_tid_reg[31]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[10]\,
      Q => \s_fifo_tid_reg[31]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[11]\,
      Q => \s_fifo_tid_reg[31]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[12]\,
      Q => \s_fifo_tid_reg[31]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[13]\,
      Q => \s_fifo_tid_reg[31]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[14]\,
      Q => \s_fifo_tid_reg[31]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[15]\,
      Q => \s_fifo_tid_reg[31]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[16]\,
      Q => \s_fifo_tid_reg[31]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[17]\,
      Q => \s_fifo_tid_reg[31]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[18]\,
      Q => \s_fifo_tid_reg[31]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[19]\,
      Q => \s_fifo_tid_reg[31]_0\(19),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[1]\,
      Q => \s_fifo_tid_reg[31]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[20]\,
      Q => \s_fifo_tid_reg[31]_0\(20),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[21]\,
      Q => \s_fifo_tid_reg[31]_0\(21),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[22]\,
      Q => \s_fifo_tid_reg[31]_0\(22),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[23]\,
      Q => \s_fifo_tid_reg[31]_0\(23),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[24]\,
      Q => \s_fifo_tid_reg[31]_0\(24),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[25]\,
      Q => \s_fifo_tid_reg[31]_0\(25),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[26]\,
      Q => \s_fifo_tid_reg[31]_0\(26),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[27]\,
      Q => \s_fifo_tid_reg[31]_0\(27),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[28]\,
      Q => \s_fifo_tid_reg[31]_0\(28),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[29]\,
      Q => \s_fifo_tid_reg[31]_0\(29),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[2]\,
      Q => \s_fifo_tid_reg[31]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[30]\,
      Q => \s_fifo_tid_reg[31]_0\(30),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[31]\,
      Q => \s_fifo_tid_reg[31]_0\(31),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[3]\,
      Q => \s_fifo_tid_reg[31]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[4]\,
      Q => \s_fifo_tid_reg[31]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[5]\,
      Q => \s_fifo_tid_reg[31]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[6]\,
      Q => \s_fifo_tid_reg[31]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[7]\,
      Q => \s_fifo_tid_reg[31]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[8]\,
      Q => \s_fifo_tid_reg[31]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[9]\,
      Q => \s_fifo_tid_reg[31]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tk[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8B8B00000000"
    )
        port map (
      I0 => \^s_axis_tkeep\(1),
      I1 => \s_fifo_tk[15]_i_4_n_0\,
      I2 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I3 => \s_fifo_tk[11]_i_2_n_0\,
      I4 => \s_fifo_tk[11]_i_3_n_0\,
      I5 => s_axis_aresetn,
      O => \s_fifo_tk[11]_i_1_n_0\
    );
\s_fifo_tk[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFE"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      I4 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      I5 => \s_fifo_tk[11]_i_4_n_0\,
      O => \s_fifo_tk[11]_i_2_n_0\
    );
\s_fifo_tk[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFEFFFF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\,
      I4 => \s_fifo_tk[11]_i_5_n_0\,
      O => \s_fifo_tk[11]_i_3_n_0\
    );
\s_fifo_tk[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      O => \s_fifo_tk[11]_i_4_n_0\
    );
\s_fifo_tk[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\,
      O => \s_fifo_tk[11]_i_5_n_0\
    );
\s_fifo_tk[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA0A0888A0000"
    )
        port map (
      I0 => \s_fifo_tk[15]_i_2_n_0\,
      I1 => \s_fifo_tk[15]_i_3_n_0\,
      I2 => \s_fifo_tk[15]_i_4_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I4 => \s_fifo_tk__0\(11),
      I5 => \^s_axis_tkeep\(2),
      O => \s_fifo_tk[15]_i_1_n_0\
    );
\s_fifo_tk[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA80AA"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => \s_fifo_tk[11]_i_3_n_0\,
      I2 => \s_fifo_tk[11]_i_2_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I4 => \s_fifo_tk[15]_i_4_n_0\,
      O => \s_fifo_tk[15]_i_2_n_0\
    );
\s_fifo_tk[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFE"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[1]\,
      I1 => \s_fifo_tk[15]_i_6_n_0\,
      I2 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[2]\,
      I3 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[4]\,
      I4 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[3]\,
      I5 => \s_fifo_tk[15]_i_7_n_0\,
      O => \s_fifo_tk[15]_i_3_n_0\
    );
\s_fifo_tk[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => s_axis_tready,
      I1 => \^s_fifo_tv\,
      I2 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      O => \s_fifo_tk[15]_i_4_n_0\
    );
\s_fifo_tk[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A000000CF00CF00"
    )
        port map (
      I0 => \s_fifo_tk[11]_i_3_n_0\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      I3 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I4 => \s_fifo_tk[11]_i_2_n_0\,
      I5 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      O => \s_fifo_tk__0\(11)
    );
\s_fifo_tk[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[7]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[0]\,
      O => \s_fifo_tk[15]_i_6_n_0\
    );
\s_fifo_tk[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[5]\,
      I1 => \REQ_BUFFER_RGB888.buff_tk_i_reg_n_0_[6]\,
      O => \s_fifo_tk[15]_i_7_n_0\
    );
\s_fifo_tk[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C8C808C"
    )
        port map (
      I0 => \^s_axis_tkeep\(0),
      I1 => s_axis_aresetn,
      I2 => \s_fifo_tk[15]_i_4_n_0\,
      I3 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I4 => \s_fifo_tk[11]_i_3_n_0\,
      O => \s_fifo_tk[7]_i_1_n_0\
    );
\s_fifo_tk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \s_fifo_tk[11]_i_1_n_0\,
      Q => \^s_axis_tkeep\(1),
      R => '0'
    );
\s_fifo_tk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \s_fifo_tk[15]_i_1_n_0\,
      Q => \^s_axis_tkeep\(2),
      R => '0'
    );
\s_fifo_tk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \s_fifo_tk[7]_i_1_n_0\,
      Q => \^s_axis_tkeep\(0),
      R => '0'
    );
s_fifo_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACA00C000000000"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => \^s_axis_tlast\,
      I2 => \^s_fifo_tv\,
      I3 => s_axis_tready,
      I4 => \REQ_BUFFER_RGB888.buff_tl_i_reg_n_0\,
      I5 => s_axis_aresetn,
      O => s_fifo_tl_i_1_n_0
    );
s_fifo_tl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tl_i_1_n_0,
      Q => \^s_axis_tlast\,
      R => '0'
    );
\s_fifo_tu_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[73]\,
      Q => \s_fifo_tu_reg[285]_0\(9),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[74]\,
      Q => \s_fifo_tu_reg[285]_0\(10),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[75]\,
      Q => \s_fifo_tu_reg[285]_0\(11),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[76]\,
      Q => \s_fifo_tu_reg[285]_0\(12),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[77]\,
      Q => \s_fifo_tu_reg[285]_0\(13),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[78]\,
      Q => \s_fifo_tu_reg[285]_0\(14),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[79]\,
      Q => \s_fifo_tu_reg[285]_0\(15),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[80]\,
      Q => \s_fifo_tu_reg[285]_0\(16),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[81]\,
      Q => \s_fifo_tu_reg[285]_0\(17),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[64]\,
      Q => \s_fifo_tu_reg[285]_0\(0),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_tu_i\,
      Q => \s_fifo_tu_reg[285]_0\(18),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[65]\,
      Q => \s_fifo_tu_reg[285]_0\(1),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[66]\,
      Q => \s_fifo_tu_reg[285]_0\(2),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[67]\,
      Q => \s_fifo_tu_reg[285]_0\(3),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[68]\,
      Q => \s_fifo_tu_reg[285]_0\(4),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[69]\,
      Q => \s_fifo_tu_reg[285]_0\(5),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[70]\,
      Q => \s_fifo_tu_reg[285]_0\(6),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[71]\,
      Q => \s_fifo_tu_reg[285]_0\(7),
      R => \buf_valid[1]_i_1_n_0\
    );
\s_fifo_tu_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \REQ_BUFFER_RGB888.indx_cntr0\,
      D => \REQ_BUFFER_RGB888.buff_ts_i_reg_n_0_[72]\,
      Q => \s_fifo_tu_reg[285]_0\(8),
      R => \buf_valid[1]_i_1_n_0\
    );
s_fifo_tv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \REQ_BUFFER_RGB888.buff_tv_i_reg_n_0\,
      I1 => s_axis_tready,
      I2 => \^s_fifo_tv\,
      O => s_fifo_tv_i_1_n_0
    );
s_fifo_tv_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => s_fifo_tv_i_1_n_0,
      Q => \^s_fifo_tv\,
      R => \buf_valid[1]_i_1_n_0\
    );
\sband_td_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][116]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(0),
      O => \buf_data_reg[0][171]_0\(0)
    );
\sband_td_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][126]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(10),
      O => \buf_data_reg[0][171]_0\(10)
    );
\sband_td_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][127]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(11),
      O => \buf_data_reg[0][171]_0\(11)
    );
\sband_td_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][128]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(12),
      O => \buf_data_reg[0][171]_0\(12)
    );
\sband_td_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][129]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(13),
      O => \buf_data_reg[0][171]_0\(13)
    );
\sband_td_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][130]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(14),
      O => \buf_data_reg[0][171]_0\(14)
    );
\sband_td_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][131]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(15),
      O => \buf_data_reg[0][171]_0\(15)
    );
\sband_td_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][132]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(16),
      O => \buf_data_reg[0][171]_0\(16)
    );
\sband_td_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][133]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(17),
      O => \buf_data_reg[0][171]_0\(17)
    );
\sband_td_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][134]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(18),
      O => \buf_data_reg[0][171]_0\(18)
    );
\sband_td_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][135]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(19),
      O => \buf_data_reg[0][171]_0\(19)
    );
\sband_td_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][117]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(1),
      O => \buf_data_reg[0][171]_0\(1)
    );
\sband_td_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][136]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(20),
      O => \buf_data_reg[0][171]_0\(20)
    );
\sband_td_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][137]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(21),
      O => \buf_data_reg[0][171]_0\(21)
    );
\sband_td_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][138]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(22),
      O => \buf_data_reg[0][171]_0\(22)
    );
\sband_td_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][139]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(23),
      O => \buf_data_reg[0][171]_0\(23)
    );
\sband_td_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][140]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(24),
      O => \buf_data_reg[0][171]_0\(24)
    );
\sband_td_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][141]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(25),
      O => \buf_data_reg[0][171]_0\(25)
    );
\sband_td_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][142]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(26),
      O => \buf_data_reg[0][171]_0\(26)
    );
\sband_td_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][143]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(27),
      O => \buf_data_reg[0][171]_0\(27)
    );
\sband_td_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][144]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(28),
      O => \buf_data_reg[0][171]_0\(28)
    );
\sband_td_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][145]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(29),
      O => \buf_data_reg[0][171]_0\(29)
    );
\sband_td_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][118]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(2),
      O => \buf_data_reg[0][171]_0\(2)
    );
\sband_td_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][146]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(30),
      O => \buf_data_reg[0][171]_0\(30)
    );
\sband_td_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][147]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(31),
      O => \buf_data_reg[0][171]_0\(31)
    );
\sband_td_r[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][148]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(32),
      O => \buf_data_reg[0][171]_0\(32)
    );
\sband_td_r[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][149]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(33),
      O => \buf_data_reg[0][171]_0\(33)
    );
\sband_td_r[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][150]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(34),
      O => \buf_data_reg[0][171]_0\(34)
    );
\sband_td_r[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][151]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(35),
      O => \buf_data_reg[0][171]_0\(35)
    );
\sband_td_r[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][152]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(36),
      O => \buf_data_reg[0][171]_0\(36)
    );
\sband_td_r[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][153]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(37),
      O => \buf_data_reg[0][171]_0\(37)
    );
\sband_td_r[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][154]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(38),
      O => \buf_data_reg[0][171]_0\(38)
    );
\sband_td_r[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][155]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(39),
      O => \buf_data_reg[0][171]_0\(39)
    );
\sband_td_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][119]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(3),
      O => \buf_data_reg[0][171]_0\(3)
    );
\sband_td_r[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][156]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(40),
      O => \buf_data_reg[0][171]_0\(40)
    );
\sband_td_r[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][157]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(41),
      O => \buf_data_reg[0][171]_0\(41)
    );
\sband_td_r[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][158]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(42),
      O => \buf_data_reg[0][171]_0\(42)
    );
\sband_td_r[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][159]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(43),
      O => \buf_data_reg[0][171]_0\(43)
    );
\sband_td_r[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][160]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(44),
      O => \buf_data_reg[0][171]_0\(44)
    );
\sband_td_r[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][161]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(45),
      O => \buf_data_reg[0][171]_0\(45)
    );
\sband_td_r[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][162]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(46),
      O => \buf_data_reg[0][171]_0\(46)
    );
\sband_td_r[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][163]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(47),
      O => \buf_data_reg[0][171]_0\(47)
    );
\sband_td_r[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][164]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(48)
    );
\sband_td_r[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][165]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(49)
    );
\sband_td_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][120]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(4),
      O => \buf_data_reg[0][171]_0\(4)
    );
\sband_td_r[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][166]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(50)
    );
\sband_td_r[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][167]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(51)
    );
\sband_td_r[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][168]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(52)
    );
\sband_td_r[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][169]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(53)
    );
\sband_td_r[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][170]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(54)
    );
\sband_td_r[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][171]\,
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][171]_0\(55)
    );
\sband_td_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][121]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(5),
      O => \buf_data_reg[0][171]_0\(5)
    );
\sband_td_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][122]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(6),
      O => \buf_data_reg[0][171]_0\(6)
    );
\sband_td_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][123]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(7),
      O => \buf_data_reg[0][171]_0\(7)
    );
\sband_td_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][124]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(8),
      O => \buf_data_reg[0][171]_0\(8)
    );
\sband_td_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_reg_n_0_[0][125]\,
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_td_r_reg[47]\(9),
      O => \buf_data_reg[0][171]_0\(9)
    );
\sband_tk_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(2),
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_tk_r_reg[5]\(0),
      O => \buf_data_reg[0][107]_0\(0)
    );
\sband_tk_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(3),
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_tk_r_reg[5]\(1),
      O => \buf_data_reg[0][107]_0\(1)
    );
\sband_tk_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(4),
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_tk_r_reg[5]\(2),
      O => \buf_data_reg[0][107]_0\(2)
    );
\sband_tk_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(5),
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_tk_r_reg[5]\(3),
      O => \buf_data_reg[0][107]_0\(3)
    );
\sband_tk_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sband_tk(6),
      I1 => \^buf_valid_reg[0]_0\,
      I2 => \sband_tk_r_reg[5]\(4),
      O => \buf_data_reg[0][107]_0\(4)
    );
\sband_tk_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sband_tk(7),
      I1 => \^buf_valid_reg[0]_0\,
      O => \buf_data_reg[0][107]_0\(5)
    );
sband_tl_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022200000000"
    )
        port map (
      I0 => \buf_valid_reg_n_0_[0]\,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \sband_ts_r_reg[0]_0\,
      I3 => \sband_ts_r_reg[0]_1\,
      I4 => \sband_ts_r_reg[0]\,
      I5 => cur_dtype_udef,
      O => \^buf_valid_reg[0]_0\
    );
sband_tl_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tlast_1,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \buf_valid[1]_i_3_n_0\,
      O => \^sband_tl\
    );
\sband_tu_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sdt_tv_INST_0_i_1_n_0,
      I1 => \buf_valid_reg_n_0_[0]\,
      I2 => \sband_tu_r[0]_i_2_n_0\,
      O => \buf_valid_reg[0]_1\(0)
    );
\sband_tu_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \buf_valid[1]_i_3_n_0\,
      O => \sband_tu_r[0]_i_2_n_0\
    );
sdt_tv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => cur_dtype_udef,
      I1 => sdt_tv_INST_0_i_1_n_0,
      I2 => \buf_valid_reg_n_0_[0]\,
      O => sdt_tv
    );
sdt_tv_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(68),
      I1 => \^q\(70),
      I2 => \^q\(69),
      I3 => \^q\(71),
      I4 => \^q\(72),
      I5 => \^q\(73),
      O => sdt_tv_INST_0_i_1_n_0
    );
vfb_eol_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAAAAAAAAAAA"
    )
        port map (
      I0 => vfb_eol_reg,
      I1 => sband_tk(1),
      I2 => \^sband_tl\,
      I3 => \^buf_valid_reg[0]_0\,
      I4 => vfb_eol_reg_0,
      I5 => vfb_eol_reg_1,
      O => \buf_data_reg[0][101]_0\
    );
\vfb_vcdt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCAC0CA"
    )
        port map (
      I0 => sband_ts_r(0),
      I1 => \^q\(68),
      I2 => \^buf_valid_reg[0]_0\,
      I3 => m_axis_tvalid,
      I4 => m_axis_tid(0),
      O => \sband_ts_r_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axis_dwidth_converter is
  port (
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdest : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axis_dwidth_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axis_dwidth_converter is
  signal areset_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
areset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => areset_r,
      R => '0'
    );
\gen_downsizer_conversion.axisc_downsizer_0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axisc_downsizer
     port map (
      aclk => aclk,
      areset_r => areset_r,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tdest(31 downto 0) => m_axis_tdest(31 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(18 downto 0) => m_axis_tuser(18 downto 0),
      s_axis_tdata(95 downto 0) => s_axis_tdata(95 downto 0),
      s_axis_tdest(31 downto 0) => s_axis_tdest(31 downto 0),
      s_axis_tid(31 downto 0) => s_axis_tid(31 downto 0),
      s_axis_tkeep(2 downto 0) => s_axis_tkeep(2 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(18 downto 0) => s_axis_tuser(18 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]_0\ => \state_reg[0]\,
      \state_reg[1]_0\ => \state_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 303 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 75 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter : entity is "bd_322d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_31_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter : entity is "axis_dwidth_converter_v1_1_31_axis_dwidth_converter,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^m_axis_tuser\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tuser(75) <= \<const0>\;
  m_axis_tuser(74) <= \<const0>\;
  m_axis_tuser(73) <= \<const0>\;
  m_axis_tuser(72) <= \<const0>\;
  m_axis_tuser(71) <= \<const0>\;
  m_axis_tuser(70) <= \<const0>\;
  m_axis_tuser(69) <= \<const0>\;
  m_axis_tuser(68) <= \<const0>\;
  m_axis_tuser(67) <= \<const0>\;
  m_axis_tuser(66) <= \<const0>\;
  m_axis_tuser(65) <= \<const0>\;
  m_axis_tuser(64) <= \<const0>\;
  m_axis_tuser(63) <= \<const0>\;
  m_axis_tuser(62) <= \<const0>\;
  m_axis_tuser(61) <= \<const0>\;
  m_axis_tuser(60) <= \<const0>\;
  m_axis_tuser(59) <= \<const0>\;
  m_axis_tuser(58) <= \<const0>\;
  m_axis_tuser(57) <= \<const0>\;
  m_axis_tuser(56) <= \<const0>\;
  m_axis_tuser(55) <= \<const0>\;
  m_axis_tuser(54) <= \<const0>\;
  m_axis_tuser(53) <= \<const0>\;
  m_axis_tuser(52) <= \<const0>\;
  m_axis_tuser(51) <= \<const0>\;
  m_axis_tuser(50) <= \<const0>\;
  m_axis_tuser(49) <= \<const0>\;
  m_axis_tuser(48) <= \<const0>\;
  m_axis_tuser(47) <= \<const0>\;
  m_axis_tuser(46) <= \<const0>\;
  m_axis_tuser(45) <= \<const0>\;
  m_axis_tuser(44) <= \<const0>\;
  m_axis_tuser(43) <= \<const0>\;
  m_axis_tuser(42) <= \<const0>\;
  m_axis_tuser(41) <= \<const0>\;
  m_axis_tuser(40) <= \<const0>\;
  m_axis_tuser(39) <= \<const0>\;
  m_axis_tuser(38) <= \<const0>\;
  m_axis_tuser(37) <= \<const0>\;
  m_axis_tuser(36) <= \<const0>\;
  m_axis_tuser(35) <= \<const0>\;
  m_axis_tuser(34) <= \<const0>\;
  m_axis_tuser(33) <= \<const0>\;
  m_axis_tuser(32) <= \<const0>\;
  m_axis_tuser(31) <= \<const0>\;
  m_axis_tuser(30) <= \<const0>\;
  m_axis_tuser(29) <= \<const0>\;
  m_axis_tuser(28) <= \<const0>\;
  m_axis_tuser(27) <= \<const0>\;
  m_axis_tuser(26) <= \<const0>\;
  m_axis_tuser(25) <= \<const0>\;
  m_axis_tuser(24) <= \<const0>\;
  m_axis_tuser(23) <= \<const0>\;
  m_axis_tuser(22) <= \<const0>\;
  m_axis_tuser(21) <= \<const0>\;
  m_axis_tuser(20) <= \<const0>\;
  m_axis_tuser(19) <= \<const0>\;
  m_axis_tuser(18 downto 0) <= \^m_axis_tuser\(18 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_31_axis_dwidth_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => \^m_axis_tdata\(23 downto 0),
      m_axis_tdest(31 downto 0) => m_axis_tdest(31 downto 0),
      m_axis_tid(31 downto 0) => m_axis_tid(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(18 downto 0) => \^m_axis_tuser\(18 downto 0),
      s_axis_tdata(95 downto 72) => s_axis_tdata(119 downto 96),
      s_axis_tdata(71 downto 48) => s_axis_tdata(87 downto 64),
      s_axis_tdata(47 downto 24) => s_axis_tdata(55 downto 32),
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdest(31 downto 0) => s_axis_tdest(31 downto 0),
      s_axis_tid(31 downto 0) => s_axis_tid(31 downto 0),
      s_axis_tkeep(2) => s_axis_tkeep(15),
      s_axis_tkeep(1) => s_axis_tkeep(11),
      s_axis_tkeep(0) => s_axis_tkeep(7),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser(18) => s_axis_tuser(226),
      s_axis_tuser(17) => s_axis_tuser(210),
      s_axis_tuser(16) => s_axis_tuser(194),
      s_axis_tuser(15) => s_axis_tuser(178),
      s_axis_tuser(14) => s_axis_tuser(162),
      s_axis_tuser(13) => s_axis_tuser(154),
      s_axis_tuser(12) => s_axis_tuser(146),
      s_axis_tuser(11) => s_axis_tuser(138),
      s_axis_tuser(10) => s_axis_tuser(130),
      s_axis_tuser(9) => s_axis_tuser(122),
      s_axis_tuser(8) => s_axis_tuser(114),
      s_axis_tuser(7) => s_axis_tuser(106),
      s_axis_tuser(6) => s_axis_tuser(98),
      s_axis_tuser(5) => s_axis_tuser(90),
      s_axis_tuser(4) => s_axis_tuser(82),
      s_axis_tuser(3) => s_axis_tuser(66),
      s_axis_tuser(2) => s_axis_tuser(50),
      s_axis_tuser(1) => s_axis_tuser(34),
      s_axis_tuser(0) => s_axis_tuser(18),
      s_axis_tvalid => s_axis_tvalid,
      \state_reg[0]\ => s_axis_tready,
      \state_reg[1]\ => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_dconverter is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    \r1_data_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r1_id_reg[31]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \r1_user_reg[18]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \state_reg[1]\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    \state_reg[1]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    vfb_clk : in STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    s_fifo_tv : in STD_LOGIC;
    \r0_data_reg[119]\ : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    \r0_id_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r0_dest_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r0_user_reg[114]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    mdt_tr : in STD_LOGIC;
    sband_ts_r : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \vfb_vcdt_reg[0]\ : in STD_LOGIC;
    \vfb_sof_reg[0]\ : in STD_LOGIC;
    \vfb_sof_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_dconverter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_dconverter is
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_axis_tlast : STD_LOGIC;
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^r1_id_reg[31]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 75 downto 19 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TUSR0.vfb_sof[95]_i_5\ : label is "soft_lutpair261";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_conv_inst : label is "bd_322d_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_31_axis_dwidth_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_conv_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_conv_inst : label is "axis_dwidth_converter_v1_1_31_axis_dwidth_converter,Vivado 2024.1.2";
  attribute SOFT_HLUTNM of \vfb_data[10]_i_1\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \vfb_data[11]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \vfb_data[12]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \vfb_data[13]_i_1\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \vfb_data[14]_i_1\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \vfb_data[15]_i_1\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \vfb_data[1]_i_1\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \vfb_data[2]_i_1\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \vfb_data[3]_i_1\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \vfb_data[4]_i_1\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \vfb_data[5]_i_1\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \vfb_data[6]_i_1\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \vfb_data[7]_i_1\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \vfb_data[8]_i_1\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \vfb_data[9]_i_1\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of vfb_eol_i_2 : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \vfb_vcdt[9]_i_2\ : label is "soft_lutpair260";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  \r1_id_reg[31]\(27 downto 0) <= \^r1_id_reg[31]\(27 downto 0);
\TUSR0.vfb_sof[95]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => vfb_arstn,
      O => \state_reg[1]_1\
    );
axis_conv_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_converter
     port map (
      aclk => vfb_clk,
      aresetn => vfb_arstn,
      m_axis_tdata(31 downto 24) => NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED(31 downto 24),
      m_axis_tdata(23 downto 16) => \r1_data_reg[23]\(7 downto 0),
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tdest(31 downto 0) => m_axis_tdest(31 downto 0),
      m_axis_tid(31 downto 4) => \^r1_id_reg[31]\(27 downto 0),
      m_axis_tid(3 downto 0) => m_axis_tid(3 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => mdt_tr,
      m_axis_tuser(75 downto 19) => NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED(75 downto 19),
      m_axis_tuser(18 downto 1) => \r1_user_reg[18]\(17 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => \^m_axis_tvalid\,
      s_axis_tdata(127 downto 120) => B"00000000",
      s_axis_tdata(119 downto 96) => \r0_data_reg[119]\(95 downto 72),
      s_axis_tdata(95 downto 88) => B"00000000",
      s_axis_tdata(87 downto 64) => \r0_data_reg[119]\(71 downto 48),
      s_axis_tdata(63 downto 56) => B"00000000",
      s_axis_tdata(55 downto 32) => \r0_data_reg[119]\(47 downto 24),
      s_axis_tdata(31 downto 24) => B"00000000",
      s_axis_tdata(23 downto 0) => \r0_data_reg[119]\(23 downto 0),
      s_axis_tdest(31 downto 0) => \r0_dest_reg[31]\(31 downto 0),
      s_axis_tid(31 downto 0) => \r0_id_reg[31]\(31 downto 0),
      s_axis_tkeep(15) => s_axis_tkeep(2),
      s_axis_tkeep(14 downto 12) => B"000",
      s_axis_tkeep(11) => s_axis_tkeep(1),
      s_axis_tkeep(10 downto 8) => B"000",
      s_axis_tkeep(7) => s_axis_tkeep(0),
      s_axis_tkeep(6 downto 0) => B"0000000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(303 downto 227) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tuser(226) => \r0_user_reg[114]\(16),
      s_axis_tuser(225 downto 211) => B"000000000000000",
      s_axis_tuser(210) => \r0_user_reg[114]\(0),
      s_axis_tuser(209 downto 195) => B"000000000000000",
      s_axis_tuser(194) => \r0_user_reg[114]\(3),
      s_axis_tuser(193 downto 179) => B"000000000000000",
      s_axis_tuser(178) => \r0_user_reg[114]\(6),
      s_axis_tuser(177 downto 163) => B"000000000000000",
      s_axis_tuser(162) => \r0_user_reg[114]\(9),
      s_axis_tuser(161 downto 155) => B"0000000",
      s_axis_tuser(154) => \r0_user_reg[114]\(1),
      s_axis_tuser(153 downto 147) => B"0000000",
      s_axis_tuser(146) => \r0_user_reg[114]\(12),
      s_axis_tuser(145 downto 139) => B"0000000",
      s_axis_tuser(138) => \r0_user_reg[114]\(4),
      s_axis_tuser(137 downto 131) => B"0000000",
      s_axis_tuser(130) => \r0_user_reg[114]\(15),
      s_axis_tuser(129 downto 123) => B"0000000",
      s_axis_tuser(122) => \r0_user_reg[114]\(7),
      s_axis_tuser(121 downto 115) => B"0000000",
      s_axis_tuser(114) => \r0_user_reg[114]\(18),
      s_axis_tuser(113 downto 107) => B"0000000",
      s_axis_tuser(106) => \r0_user_reg[114]\(10),
      s_axis_tuser(105 downto 99) => B"0000000",
      s_axis_tuser(98) => \r0_user_reg[114]\(2),
      s_axis_tuser(97 downto 91) => B"0000000",
      s_axis_tuser(90) => \r0_user_reg[114]\(13),
      s_axis_tuser(89 downto 83) => B"0000000",
      s_axis_tuser(82) => \r0_user_reg[114]\(5),
      s_axis_tuser(81 downto 67) => B"000000000000000",
      s_axis_tuser(66) => \r0_user_reg[114]\(8),
      s_axis_tuser(65 downto 51) => B"000000000000000",
      s_axis_tuser(50) => \r0_user_reg[114]\(11),
      s_axis_tuser(49 downto 35) => B"000000000000000",
      s_axis_tuser(34) => \r0_user_reg[114]\(14),
      s_axis_tuser(33 downto 19) => B"000000000000000",
      s_axis_tuser(18) => \r0_user_reg[114]\(17),
      s_axis_tuser(17 downto 0) => B"000000000000000000",
      s_axis_tvalid => s_fifo_tv
    );
\vfb_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(0),
      O => \state_reg[1]_2\(0)
    );
\vfb_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(10),
      O => \state_reg[1]_2\(10)
    );
\vfb_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(11),
      O => \state_reg[1]_2\(11)
    );
\vfb_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(12),
      O => \state_reg[1]_2\(12)
    );
\vfb_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(13),
      O => \state_reg[1]_2\(13)
    );
\vfb_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(14),
      O => \state_reg[1]_2\(14)
    );
\vfb_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(15),
      O => \state_reg[1]_2\(15)
    );
\vfb_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(1),
      O => \state_reg[1]_2\(1)
    );
\vfb_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(2),
      O => \state_reg[1]_2\(2)
    );
\vfb_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(3),
      O => \state_reg[1]_2\(3)
    );
\vfb_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(4),
      O => \state_reg[1]_2\(4)
    );
\vfb_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(5),
      O => \state_reg[1]_2\(5)
    );
\vfb_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(6),
      O => \state_reg[1]_2\(6)
    );
\vfb_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(7),
      O => \state_reg[1]_2\(7)
    );
\vfb_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(8),
      O => \state_reg[1]_2\(8)
    );
\vfb_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tdata(9),
      O => \state_reg[1]_2\(9)
    );
vfb_eol_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tlast,
      O => \state_reg[1]_0\
    );
\vfb_sof[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F888F8F8888888"
    )
        port map (
      I0 => m_axis_tuser(0),
      I1 => \^m_axis_tvalid\,
      I2 => \vfb_sof_reg[0]\,
      I3 => \vfb_vcdt_reg[0]\,
      I4 => Q(4),
      I5 => \vfb_sof_reg[0]_0\(0),
      O => \state_reg[1]\
    );
\vfb_vcdt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(0),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(0),
      I3 => Q(0),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(0)
    );
\vfb_vcdt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(1),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(1),
      I3 => Q(1),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(1)
    );
\vfb_vcdt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(2),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(2),
      I3 => Q(2),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(2)
    );
\vfb_vcdt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(3),
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tid(3),
      I3 => Q(3),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(3)
    );
\vfb_vcdt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(4),
      I1 => \^m_axis_tvalid\,
      I2 => \^r1_id_reg[31]\(1),
      I3 => Q(5),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(4)
    );
\vfb_vcdt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(5),
      I1 => \^m_axis_tvalid\,
      I2 => \^r1_id_reg[31]\(2),
      I3 => Q(6),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(5)
    );
\vfb_vcdt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(6),
      I1 => \^m_axis_tvalid\,
      I2 => \^r1_id_reg[31]\(3),
      I3 => Q(7),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(6)
    );
\vfb_vcdt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0E2E2"
    )
        port map (
      I0 => sband_ts_r(7),
      I1 => \^m_axis_tvalid\,
      I2 => \^r1_id_reg[31]\(4),
      I3 => Q(8),
      I4 => \vfb_vcdt_reg[0]\,
      O => D(7)
    );
\vfb_vcdt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => sband_ts_r(8),
      I1 => \^m_axis_tvalid\,
      I2 => \^r1_id_reg[31]\(5),
      I3 => \vfb_vcdt_reg[0]\,
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 95 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 240;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 96;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 36;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 304;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 128;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 24;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 24;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 32;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 32;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 19;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 96;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_10\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_100\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_101\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_102\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_103\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_104\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_105\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_106\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_107\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_108\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_11\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_110\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_116\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_117\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_118\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_119\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_12\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_13\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_14\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_176\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_183\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_39\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_40\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_7\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_8\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_9\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_95\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_96\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_97\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_98\ : STD_LOGIC;
  signal \VFB_MIN.reorder_n_99\ : STD_LOGIC;
  signal axis_dconverter_n_100 : STD_LOGIC;
  signal axis_dconverter_n_101 : STD_LOGIC;
  signal axis_dconverter_n_102 : STD_LOGIC;
  signal axis_dconverter_n_103 : STD_LOGIC;
  signal axis_dconverter_n_104 : STD_LOGIC;
  signal axis_dconverter_n_105 : STD_LOGIC;
  signal axis_dconverter_n_106 : STD_LOGIC;
  signal axis_dconverter_n_107 : STD_LOGIC;
  signal axis_dconverter_n_108 : STD_LOGIC;
  signal axis_dconverter_n_109 : STD_LOGIC;
  signal axis_dconverter_n_110 : STD_LOGIC;
  signal axis_dconverter_n_111 : STD_LOGIC;
  signal axis_dconverter_n_112 : STD_LOGIC;
  signal axis_dconverter_n_113 : STD_LOGIC;
  signal axis_dconverter_n_114 : STD_LOGIC;
  signal axis_dconverter_n_115 : STD_LOGIC;
  signal axis_dconverter_n_88 : STD_LOGIC;
  signal axis_dconverter_n_89 : STD_LOGIC;
  signal axis_dconverter_n_90 : STD_LOGIC;
  signal axis_dconverter_n_91 : STD_LOGIC;
  signal axis_dconverter_n_92 : STD_LOGIC;
  signal axis_dconverter_n_93 : STD_LOGIC;
  signal axis_dconverter_n_94 : STD_LOGIC;
  signal axis_dconverter_n_95 : STD_LOGIC;
  signal axis_dconverter_n_96 : STD_LOGIC;
  signal axis_dconverter_n_97 : STD_LOGIC;
  signal axis_dconverter_n_98 : STD_LOGIC;
  signal axis_dconverter_n_99 : STD_LOGIC;
  signal filt_ts : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal filt_ts_0 : STD_LOGIC_VECTOR ( 81 downto 10 );
  signal m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal m_axis_tdest : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axis_tid : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal m_axis_tuser : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \^mdt_tr\ : STD_LOGIC;
  signal \^mdt_tv\ : STD_LOGIC;
  signal op_inf_n_132 : STD_LOGIC;
  signal op_inf_n_133 : STD_LOGIC;
  signal op_inf_n_134 : STD_LOGIC;
  signal op_inf_n_135 : STD_LOGIC;
  signal op_inf_n_136 : STD_LOGIC;
  signal op_inf_n_137 : STD_LOGIC;
  signal op_inf_n_138 : STD_LOGIC;
  signal op_inf_n_139 : STD_LOGIC;
  signal op_inf_n_14 : STD_LOGIC;
  signal op_inf_n_140 : STD_LOGIC;
  signal op_inf_n_141 : STD_LOGIC;
  signal op_inf_n_142 : STD_LOGIC;
  signal op_inf_n_143 : STD_LOGIC;
  signal op_inf_n_144 : STD_LOGIC;
  signal op_inf_n_145 : STD_LOGIC;
  signal op_inf_n_146 : STD_LOGIC;
  signal op_inf_n_147 : STD_LOGIC;
  signal op_inf_n_148 : STD_LOGIC;
  signal op_inf_n_149 : STD_LOGIC;
  signal op_inf_n_150 : STD_LOGIC;
  signal op_inf_n_151 : STD_LOGIC;
  signal op_inf_n_152 : STD_LOGIC;
  signal op_inf_n_153 : STD_LOGIC;
  signal op_inf_n_154 : STD_LOGIC;
  signal op_inf_n_155 : STD_LOGIC;
  signal op_inf_n_156 : STD_LOGIC;
  signal op_inf_n_157 : STD_LOGIC;
  signal op_inf_n_158 : STD_LOGIC;
  signal op_inf_n_159 : STD_LOGIC;
  signal op_inf_n_16 : STD_LOGIC;
  signal op_inf_n_160 : STD_LOGIC;
  signal op_inf_n_161 : STD_LOGIC;
  signal op_inf_n_162 : STD_LOGIC;
  signal op_inf_n_163 : STD_LOGIC;
  signal op_inf_n_164 : STD_LOGIC;
  signal op_inf_n_165 : STD_LOGIC;
  signal op_inf_n_166 : STD_LOGIC;
  signal op_inf_n_167 : STD_LOGIC;
  signal op_inf_n_168 : STD_LOGIC;
  signal op_inf_n_169 : STD_LOGIC;
  signal op_inf_n_17 : STD_LOGIC;
  signal op_inf_n_170 : STD_LOGIC;
  signal op_inf_n_171 : STD_LOGIC;
  signal op_inf_n_172 : STD_LOGIC;
  signal op_inf_n_173 : STD_LOGIC;
  signal op_inf_n_174 : STD_LOGIC;
  signal op_inf_n_175 : STD_LOGIC;
  signal op_inf_n_176 : STD_LOGIC;
  signal op_inf_n_177 : STD_LOGIC;
  signal op_inf_n_178 : STD_LOGIC;
  signal op_inf_n_179 : STD_LOGIC;
  signal op_inf_n_18 : STD_LOGIC;
  signal op_inf_n_19 : STD_LOGIC;
  signal op_inf_n_20 : STD_LOGIC;
  signal op_inf_n_21 : STD_LOGIC;
  signal op_inf_n_22 : STD_LOGIC;
  signal op_inf_n_23 : STD_LOGIC;
  signal op_inf_n_24 : STD_LOGIC;
  signal op_inf_n_25 : STD_LOGIC;
  signal p_0_in44_in : STD_LOGIC;
  signal s_fifo_td : STD_LOGIC_VECTOR ( 119 downto 0 );
  signal s_fifo_tdst : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_fifo_tid : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_fifo_tk : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal s_fifo_tl : STD_LOGIC;
  signal s_fifo_tr : STD_LOGIC;
  signal s_fifo_tu : STD_LOGIC_VECTOR ( 285 downto 1 );
  signal s_fifo_tv : STD_LOGIC;
  signal sband_td_r : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal sband_tk_r : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal sband_tl : STD_LOGIC;
  signal sband_ts : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal sband_ts_r : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sband_tu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sband_tu_r : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vfb_ready\ : STD_LOGIC;
  signal \^vfb_valid\ : STD_LOGIC;
begin
  \^vfb_ready\ <= vfb_ready;
  core_men_ack_vfb <= \<const0>\;
  mdt_tr <= \^mdt_tr\;
  mdt_tv <= \^mdt_tv\;
  vfb_full <= \<const0>\;
  vfb_tr <= \^vfb_ready\;
  vfb_tv <= \^vfb_valid\;
  vfb_valid <= \^vfb_valid\;
  vfb_wc_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\VFB_MIN.reorder\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_reorder
     port map (
      D(2) => \VFB_MIN.reorder_n_116\,
      D(1) => \VFB_MIN.reorder_n_117\,
      D(0) => \VFB_MIN.reorder_n_118\,
      Q(107) => \VFB_MIN.reorder_n_7\,
      Q(106) => \VFB_MIN.reorder_n_8\,
      Q(105) => \VFB_MIN.reorder_n_9\,
      Q(104) => \VFB_MIN.reorder_n_10\,
      Q(103) => \VFB_MIN.reorder_n_11\,
      Q(102) => \VFB_MIN.reorder_n_12\,
      Q(101) => \VFB_MIN.reorder_n_13\,
      Q(100) => \VFB_MIN.reorder_n_14\,
      Q(99 downto 76) => filt_ts_0(81 downto 58),
      Q(75) => \VFB_MIN.reorder_n_39\,
      Q(74) => \VFB_MIN.reorder_n_40\,
      Q(73 downto 68) => sband_ts(9 downto 4),
      Q(67 downto 20) => filt_ts_0(57 downto 10),
      Q(19) => \VFB_MIN.reorder_n_95\,
      Q(18) => \VFB_MIN.reorder_n_96\,
      Q(17) => \VFB_MIN.reorder_n_97\,
      Q(16) => \VFB_MIN.reorder_n_98\,
      Q(15) => \VFB_MIN.reorder_n_99\,
      Q(14) => \VFB_MIN.reorder_n_100\,
      Q(13) => \VFB_MIN.reorder_n_101\,
      Q(12) => \VFB_MIN.reorder_n_102\,
      Q(11) => \VFB_MIN.reorder_n_103\,
      Q(10) => \VFB_MIN.reorder_n_104\,
      Q(9) => \VFB_MIN.reorder_n_105\,
      Q(8) => \VFB_MIN.reorder_n_106\,
      Q(7) => \VFB_MIN.reorder_n_107\,
      Q(6) => \VFB_MIN.reorder_n_108\,
      Q(5) => p_0_in44_in,
      Q(4) => \VFB_MIN.reorder_n_110\,
      Q(3 downto 0) => filt_ts(3 downto 0),
      \TUSR0.vfb_sof_reg[67]\ => op_inf_n_14,
      \TUSR0.vfb_sof_reg[67]_0\ => axis_dconverter_n_99,
      \buf_data_reg[0][101]_0\ => \VFB_MIN.reorder_n_183\,
      \buf_data_reg[0][107]_0\(5 downto 0) => sband_tk_r(6 downto 1),
      \buf_data_reg[0][171]_0\(55 downto 0) => sband_td_r(55 downto 0),
      \buf_data_reg[1][107]_0\(7 downto 0) => s_axis_tkeep(7 downto 0),
      \buf_data_reg[1][172]_0\(164) => s_axis_tlast,
      \buf_data_reg[1][172]_0\(163 downto 100) => s_axis_tdata(63 downto 0),
      \buf_data_reg[1][172]_0\(99 downto 4) => s_axis_tuser(95 downto 0),
      \buf_data_reg[1][172]_0\(3 downto 0) => s_axis_tdest(3 downto 0),
      \buf_valid_reg[0]_0\ => \VFB_MIN.reorder_n_119\,
      \buf_valid_reg[0]_1\(0) => sband_tu(0),
      \buf_valid_reg[0]_2\ => op_inf_n_19,
      \buf_valid_reg[1]_0\ => s_axis_tready,
      m_axis_tid(3 downto 0) => m_axis_tid(7 downto 4),
      m_axis_tvalid => \^mdt_tv\,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tkeep(2) => s_fifo_tk(15),
      s_axis_tkeep(1) => s_fifo_tk(11),
      s_axis_tkeep(0) => s_fifo_tk(7),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_axis_tvalid => s_axis_tvalid,
      \s_fifo_td_reg[119]_0\(95 downto 72) => s_fifo_td(119 downto 96),
      \s_fifo_td_reg[119]_0\(71 downto 48) => s_fifo_td(87 downto 64),
      \s_fifo_td_reg[119]_0\(47 downto 24) => s_fifo_td(55 downto 32),
      \s_fifo_td_reg[119]_0\(23 downto 0) => s_fifo_td(23 downto 0),
      \s_fifo_tdst_reg[31]_0\(31 downto 0) => s_fifo_tdst(31 downto 0),
      \s_fifo_tid_reg[31]_0\(31 downto 0) => s_fifo_tid(31 downto 0),
      \s_fifo_tu_reg[285]_0\(18) => s_fifo_tu(285),
      \s_fifo_tu_reg[285]_0\(17 downto 0) => s_fifo_tu(18 downto 1),
      s_fifo_tv => s_fifo_tv,
      \sband_td_r_reg[47]\(47) => op_inf_n_132,
      \sband_td_r_reg[47]\(46) => op_inf_n_133,
      \sband_td_r_reg[47]\(45) => op_inf_n_134,
      \sband_td_r_reg[47]\(44) => op_inf_n_135,
      \sband_td_r_reg[47]\(43) => op_inf_n_136,
      \sband_td_r_reg[47]\(42) => op_inf_n_137,
      \sband_td_r_reg[47]\(41) => op_inf_n_138,
      \sband_td_r_reg[47]\(40) => op_inf_n_139,
      \sband_td_r_reg[47]\(39) => op_inf_n_140,
      \sband_td_r_reg[47]\(38) => op_inf_n_141,
      \sband_td_r_reg[47]\(37) => op_inf_n_142,
      \sband_td_r_reg[47]\(36) => op_inf_n_143,
      \sband_td_r_reg[47]\(35) => op_inf_n_144,
      \sband_td_r_reg[47]\(34) => op_inf_n_145,
      \sband_td_r_reg[47]\(33) => op_inf_n_146,
      \sband_td_r_reg[47]\(32) => op_inf_n_147,
      \sband_td_r_reg[47]\(31) => op_inf_n_148,
      \sband_td_r_reg[47]\(30) => op_inf_n_149,
      \sband_td_r_reg[47]\(29) => op_inf_n_150,
      \sband_td_r_reg[47]\(28) => op_inf_n_151,
      \sband_td_r_reg[47]\(27) => op_inf_n_152,
      \sband_td_r_reg[47]\(26) => op_inf_n_153,
      \sband_td_r_reg[47]\(25) => op_inf_n_154,
      \sband_td_r_reg[47]\(24) => op_inf_n_155,
      \sband_td_r_reg[47]\(23) => op_inf_n_156,
      \sband_td_r_reg[47]\(22) => op_inf_n_157,
      \sband_td_r_reg[47]\(21) => op_inf_n_158,
      \sband_td_r_reg[47]\(20) => op_inf_n_159,
      \sband_td_r_reg[47]\(19) => op_inf_n_160,
      \sband_td_r_reg[47]\(18) => op_inf_n_161,
      \sband_td_r_reg[47]\(17) => op_inf_n_162,
      \sband_td_r_reg[47]\(16) => op_inf_n_163,
      \sband_td_r_reg[47]\(15) => op_inf_n_164,
      \sband_td_r_reg[47]\(14) => op_inf_n_165,
      \sband_td_r_reg[47]\(13) => op_inf_n_166,
      \sband_td_r_reg[47]\(12) => op_inf_n_167,
      \sband_td_r_reg[47]\(11) => op_inf_n_168,
      \sband_td_r_reg[47]\(10) => op_inf_n_169,
      \sband_td_r_reg[47]\(9) => op_inf_n_170,
      \sband_td_r_reg[47]\(8) => op_inf_n_171,
      \sband_td_r_reg[47]\(7) => op_inf_n_172,
      \sband_td_r_reg[47]\(6) => op_inf_n_173,
      \sband_td_r_reg[47]\(5) => op_inf_n_174,
      \sband_td_r_reg[47]\(4) => op_inf_n_175,
      \sband_td_r_reg[47]\(3) => op_inf_n_176,
      \sband_td_r_reg[47]\(2) => op_inf_n_177,
      \sband_td_r_reg[47]\(1) => op_inf_n_178,
      \sband_td_r_reg[47]\(0) => op_inf_n_179,
      \sband_tk_r_reg[5]\(4) => op_inf_n_21,
      \sband_tk_r_reg[5]\(3) => op_inf_n_22,
      \sband_tk_r_reg[5]\(2) => op_inf_n_23,
      \sband_tk_r_reg[5]\(1) => op_inf_n_24,
      \sband_tk_r_reg[5]\(0) => op_inf_n_25,
      sband_tl => sband_tl,
      sband_ts_r(3 downto 0) => sband_ts_r(7 downto 4),
      \sband_ts_r_reg[0]\ => op_inf_n_17,
      \sband_ts_r_reg[0]_0\ => op_inf_n_16,
      \sband_ts_r_reg[0]_1\ => \^vfb_valid\,
      \sband_ts_r_reg[4]\(0) => \VFB_MIN.reorder_n_176\,
      sdt_tv => sdt_tv,
      vfb_eol_reg => axis_dconverter_n_98,
      vfb_eol_reg_0 => op_inf_n_18,
      vfb_eol_reg_1 => op_inf_n_20
    );
axis_dconverter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_axis_dconverter
     port map (
      D(8) => axis_dconverter_n_88,
      D(7) => axis_dconverter_n_89,
      D(6) => axis_dconverter_n_90,
      D(5) => axis_dconverter_n_91,
      D(4) => axis_dconverter_n_92,
      D(3) => axis_dconverter_n_93,
      D(2) => axis_dconverter_n_94,
      D(1) => axis_dconverter_n_95,
      D(0) => axis_dconverter_n_96,
      Q(8 downto 5) => sband_ts(8 downto 5),
      Q(4) => \VFB_MIN.reorder_n_110\,
      Q(3 downto 0) => filt_ts(3 downto 0),
      m_axis_tdest(31 downto 0) => m_axis_tdest(31 downto 0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      \r0_data_reg[119]\(95 downto 72) => s_fifo_td(119 downto 96),
      \r0_data_reg[119]\(71 downto 48) => s_fifo_td(87 downto 64),
      \r0_data_reg[119]\(47 downto 24) => s_fifo_td(55 downto 32),
      \r0_data_reg[119]\(23 downto 0) => s_fifo_td(23 downto 0),
      \r0_dest_reg[31]\(31 downto 0) => s_fifo_tdst(31 downto 0),
      \r0_id_reg[31]\(31 downto 0) => s_fifo_tid(31 downto 0),
      \r0_user_reg[114]\(18) => s_fifo_tu(285),
      \r0_user_reg[114]\(17 downto 0) => s_fifo_tu(18 downto 1),
      \r1_data_reg[23]\(7 downto 0) => m_axis_tdata(23 downto 16),
      \r1_id_reg[31]\(27 downto 0) => m_axis_tid(31 downto 4),
      \r1_user_reg[18]\(17 downto 0) => m_axis_tuser(18 downto 1),
      s_axis_tkeep(2) => s_fifo_tk(15),
      s_axis_tkeep(1) => s_fifo_tk(11),
      s_axis_tkeep(0) => s_fifo_tk(7),
      s_axis_tlast => s_fifo_tl,
      s_axis_tready => s_fifo_tr,
      s_fifo_tv => s_fifo_tv,
      sband_ts_r(8 downto 4) => sband_ts_r(9 downto 5),
      sband_ts_r(3 downto 0) => sband_ts_r(3 downto 0),
      \state_reg[1]\ => axis_dconverter_n_97,
      \state_reg[1]_0\ => axis_dconverter_n_98,
      \state_reg[1]_1\ => axis_dconverter_n_99,
      \state_reg[1]_2\(15) => axis_dconverter_n_100,
      \state_reg[1]_2\(14) => axis_dconverter_n_101,
      \state_reg[1]_2\(13) => axis_dconverter_n_102,
      \state_reg[1]_2\(12) => axis_dconverter_n_103,
      \state_reg[1]_2\(11) => axis_dconverter_n_104,
      \state_reg[1]_2\(10) => axis_dconverter_n_105,
      \state_reg[1]_2\(9) => axis_dconverter_n_106,
      \state_reg[1]_2\(8) => axis_dconverter_n_107,
      \state_reg[1]_2\(7) => axis_dconverter_n_108,
      \state_reg[1]_2\(6) => axis_dconverter_n_109,
      \state_reg[1]_2\(5) => axis_dconverter_n_110,
      \state_reg[1]_2\(4) => axis_dconverter_n_111,
      \state_reg[1]_2\(3) => axis_dconverter_n_112,
      \state_reg[1]_2\(2) => axis_dconverter_n_113,
      \state_reg[1]_2\(1) => axis_dconverter_n_114,
      \state_reg[1]_2\(0) => axis_dconverter_n_115,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      \vfb_sof_reg[0]\ => op_inf_n_20,
      \vfb_sof_reg[0]_0\(0) => sband_tu_r(0),
      \vfb_vcdt_reg[0]\ => \VFB_MIN.reorder_n_119\
    );
op_inf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vfb_v1_0_26_op_inf
     port map (
      D(5 downto 0) => sband_tk_r(6 downto 1),
      Q(106) => \VFB_MIN.reorder_n_7\,
      Q(105) => \VFB_MIN.reorder_n_8\,
      Q(104) => \VFB_MIN.reorder_n_9\,
      Q(103) => \VFB_MIN.reorder_n_10\,
      Q(102) => \VFB_MIN.reorder_n_11\,
      Q(101) => \VFB_MIN.reorder_n_12\,
      Q(100) => \VFB_MIN.reorder_n_13\,
      Q(99) => \VFB_MIN.reorder_n_14\,
      Q(98 downto 75) => filt_ts_0(81 downto 58),
      Q(74) => \VFB_MIN.reorder_n_39\,
      Q(73) => \VFB_MIN.reorder_n_40\,
      Q(72 downto 67) => sband_ts(9 downto 4),
      Q(66 downto 19) => filt_ts_0(57 downto 10),
      Q(18) => \VFB_MIN.reorder_n_95\,
      Q(17) => \VFB_MIN.reorder_n_96\,
      Q(16) => \VFB_MIN.reorder_n_97\,
      Q(15) => \VFB_MIN.reorder_n_98\,
      Q(14) => \VFB_MIN.reorder_n_99\,
      Q(13) => \VFB_MIN.reorder_n_100\,
      Q(12) => \VFB_MIN.reorder_n_101\,
      Q(11) => \VFB_MIN.reorder_n_102\,
      Q(10) => \VFB_MIN.reorder_n_103\,
      Q(9) => \VFB_MIN.reorder_n_104\,
      Q(8) => \VFB_MIN.reorder_n_105\,
      Q(7) => \VFB_MIN.reorder_n_106\,
      Q(6) => \VFB_MIN.reorder_n_107\,
      Q(5) => \VFB_MIN.reorder_n_108\,
      Q(4) => p_0_in44_in,
      Q(3 downto 0) => filt_ts(3 downto 0),
      \TUSR0.vfb_sof_reg[37]_0\(24 downto 1) => m_axis_tid(31 downto 8),
      \TUSR0.vfb_sof_reg[37]_0\(0) => m_axis_tid(4),
      \TUSR0.vfb_sof_reg[67]_0\(2) => \VFB_MIN.reorder_n_116\,
      \TUSR0.vfb_sof_reg[67]_0\(1) => \VFB_MIN.reorder_n_117\,
      \TUSR0.vfb_sof_reg[67]_0\(0) => \VFB_MIN.reorder_n_118\,
      \TUSR0.vfb_sof_reg[95]_0\(17 downto 0) => m_axis_tuser(18 downto 1),
      \TUSR0.vfb_sof_reg[95]_1\ => axis_dconverter_n_99,
      m_axis_tdest(31 downto 0) => m_axis_tdest(31 downto 0),
      m_axis_tvalid => \^mdt_tv\,
      mdt_tr => \^mdt_tr\,
      sband_tact_reg_0 => op_inf_n_18,
      \sband_td_r_reg[55]_0\(47) => op_inf_n_132,
      \sband_td_r_reg[55]_0\(46) => op_inf_n_133,
      \sband_td_r_reg[55]_0\(45) => op_inf_n_134,
      \sband_td_r_reg[55]_0\(44) => op_inf_n_135,
      \sband_td_r_reg[55]_0\(43) => op_inf_n_136,
      \sband_td_r_reg[55]_0\(42) => op_inf_n_137,
      \sband_td_r_reg[55]_0\(41) => op_inf_n_138,
      \sband_td_r_reg[55]_0\(40) => op_inf_n_139,
      \sband_td_r_reg[55]_0\(39) => op_inf_n_140,
      \sband_td_r_reg[55]_0\(38) => op_inf_n_141,
      \sband_td_r_reg[55]_0\(37) => op_inf_n_142,
      \sband_td_r_reg[55]_0\(36) => op_inf_n_143,
      \sband_td_r_reg[55]_0\(35) => op_inf_n_144,
      \sband_td_r_reg[55]_0\(34) => op_inf_n_145,
      \sband_td_r_reg[55]_0\(33) => op_inf_n_146,
      \sband_td_r_reg[55]_0\(32) => op_inf_n_147,
      \sband_td_r_reg[55]_0\(31) => op_inf_n_148,
      \sband_td_r_reg[55]_0\(30) => op_inf_n_149,
      \sband_td_r_reg[55]_0\(29) => op_inf_n_150,
      \sband_td_r_reg[55]_0\(28) => op_inf_n_151,
      \sband_td_r_reg[55]_0\(27) => op_inf_n_152,
      \sband_td_r_reg[55]_0\(26) => op_inf_n_153,
      \sband_td_r_reg[55]_0\(25) => op_inf_n_154,
      \sband_td_r_reg[55]_0\(24) => op_inf_n_155,
      \sband_td_r_reg[55]_0\(23) => op_inf_n_156,
      \sband_td_r_reg[55]_0\(22) => op_inf_n_157,
      \sband_td_r_reg[55]_0\(21) => op_inf_n_158,
      \sband_td_r_reg[55]_0\(20) => op_inf_n_159,
      \sband_td_r_reg[55]_0\(19) => op_inf_n_160,
      \sband_td_r_reg[55]_0\(18) => op_inf_n_161,
      \sband_td_r_reg[55]_0\(17) => op_inf_n_162,
      \sband_td_r_reg[55]_0\(16) => op_inf_n_163,
      \sband_td_r_reg[55]_0\(15) => op_inf_n_164,
      \sband_td_r_reg[55]_0\(14) => op_inf_n_165,
      \sband_td_r_reg[55]_0\(13) => op_inf_n_166,
      \sband_td_r_reg[55]_0\(12) => op_inf_n_167,
      \sband_td_r_reg[55]_0\(11) => op_inf_n_168,
      \sband_td_r_reg[55]_0\(10) => op_inf_n_169,
      \sband_td_r_reg[55]_0\(9) => op_inf_n_170,
      \sband_td_r_reg[55]_0\(8) => op_inf_n_171,
      \sband_td_r_reg[55]_0\(7) => op_inf_n_172,
      \sband_td_r_reg[55]_0\(6) => op_inf_n_173,
      \sband_td_r_reg[55]_0\(5) => op_inf_n_174,
      \sband_td_r_reg[55]_0\(4) => op_inf_n_175,
      \sband_td_r_reg[55]_0\(3) => op_inf_n_176,
      \sband_td_r_reg[55]_0\(2) => op_inf_n_177,
      \sband_td_r_reg[55]_0\(1) => op_inf_n_178,
      \sband_td_r_reg[55]_0\(0) => op_inf_n_179,
      \sband_td_r_reg[55]_1\(55 downto 0) => sband_td_r(55 downto 0),
      \sband_tk_r_reg[6]_0\(4) => op_inf_n_21,
      \sband_tk_r_reg[6]_0\(3) => op_inf_n_22,
      \sband_tk_r_reg[6]_0\(2) => op_inf_n_23,
      \sband_tk_r_reg[6]_0\(1) => op_inf_n_24,
      \sband_tk_r_reg[6]_0\(0) => op_inf_n_25,
      sband_tl => sband_tl,
      sband_ts_r(9 downto 0) => sband_ts_r(9 downto 0),
      \sband_ts_r_reg[0]_0\ => \VFB_MIN.reorder_n_119\,
      \sband_tu_r_reg[0]_0\(0) => sband_tu_r(0),
      \sband_tu_r_reg[0]_1\(0) => sband_tu(0),
      sdt_tr => sdt_tr,
      \state_reg[1]\ => op_inf_n_20,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      \vfb_cnt_reg[3]_0\ => op_inf_n_16,
      vfb_data(23 downto 0) => vfb_data(23 downto 0),
      \vfb_data_reg[15]_0\(15) => axis_dconverter_n_100,
      \vfb_data_reg[15]_0\(14) => axis_dconverter_n_101,
      \vfb_data_reg[15]_0\(13) => axis_dconverter_n_102,
      \vfb_data_reg[15]_0\(12) => axis_dconverter_n_103,
      \vfb_data_reg[15]_0\(11) => axis_dconverter_n_104,
      \vfb_data_reg[15]_0\(10) => axis_dconverter_n_105,
      \vfb_data_reg[15]_0\(9) => axis_dconverter_n_106,
      \vfb_data_reg[15]_0\(8) => axis_dconverter_n_107,
      \vfb_data_reg[15]_0\(7) => axis_dconverter_n_108,
      \vfb_data_reg[15]_0\(6) => axis_dconverter_n_109,
      \vfb_data_reg[15]_0\(5) => axis_dconverter_n_110,
      \vfb_data_reg[15]_0\(4) => axis_dconverter_n_111,
      \vfb_data_reg[15]_0\(3) => axis_dconverter_n_112,
      \vfb_data_reg[15]_0\(2) => axis_dconverter_n_113,
      \vfb_data_reg[15]_0\(1) => axis_dconverter_n_114,
      \vfb_data_reg[15]_0\(0) => axis_dconverter_n_115,
      \vfb_data_reg[23]_0\(7 downto 0) => m_axis_tdata(23 downto 16),
      vfb_eol_reg_0 => vfb_eol,
      vfb_eol_reg_1 => op_inf_n_14,
      vfb_eol_reg_2 => op_inf_n_17,
      vfb_eol_reg_3 => \VFB_MIN.reorder_n_183\,
      vfb_ready => \^vfb_ready\,
      vfb_sof(94 downto 0) => vfb_sof(95 downto 1),
      \vfb_sof_reg[0]_0\ => vfb_sof(0),
      \vfb_sof_reg[0]_1\ => axis_dconverter_n_97,
      vfb_valid_reg_0 => \^vfb_valid\,
      vfb_valid_reg_1 => op_inf_n_19,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      \vfb_vcdt_reg[9]_0\(9) => axis_dconverter_n_88,
      \vfb_vcdt_reg[9]_0\(8) => axis_dconverter_n_89,
      \vfb_vcdt_reg[9]_0\(7) => axis_dconverter_n_90,
      \vfb_vcdt_reg[9]_0\(6) => axis_dconverter_n_91,
      \vfb_vcdt_reg[9]_0\(5) => axis_dconverter_n_92,
      \vfb_vcdt_reg[9]_0\(4) => \VFB_MIN.reorder_n_176\,
      \vfb_vcdt_reg[9]_0\(3) => axis_dconverter_n_93,
      \vfb_vcdt_reg[9]_0\(2) => axis_dconverter_n_94,
      \vfb_vcdt_reg[9]_0\(1) => axis_dconverter_n_95,
      \vfb_vcdt_reg[9]_0\(0) => axis_dconverter_n_96
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mdt_tv : out STD_LOGIC;
    mdt_tr : out STD_LOGIC;
    sdt_tv : out STD_LOGIC;
    sdt_tr : out STD_LOGIC;
    vfb_tv : out STD_LOGIC;
    vfb_tr : out STD_LOGIC;
    vfb_arstn : in STD_LOGIC;
    vfb_clk : in STD_LOGIC;
    vfb_ready : in STD_LOGIC;
    core_men_vfb : in STD_LOGIC;
    vfb_full : out STD_LOGIC;
    vfb_wc_full : out STD_LOGIC;
    core_men_ack_vfb : out STD_LOGIC;
    vfb_valid : out STD_LOGIC;
    vfb_eol : out STD_LOGIC;
    vfb_sof : out STD_LOGIC_VECTOR ( 95 downto 0 );
    vfb_vcdt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vfb_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 64;
  attribute AXIS_TDEST_WIDTH : integer;
  attribute AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4;
  attribute AXIS_TUSER_WIDTH : integer;
  attribute AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 240;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute VFB_4PXL_W : integer;
  attribute VFB_4PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute VFB_BYPASS_WC : integer;
  attribute VFB_BYPASS_WC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_DATA_TYPE : integer;
  attribute VFB_DATA_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 36;
  attribute VFB_DCONV_OWIDTH : integer;
  attribute VFB_DCONV_OWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_EN_VCX : integer;
  attribute VFB_EN_VCX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_FIFO_DEPTH : integer;
  attribute VFB_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2048;
  attribute VFB_FIFO_WIDTH : integer;
  attribute VFB_FIFO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 128;
  attribute VFB_FILTER_VC : integer;
  attribute VFB_FILTER_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute VFB_OP_DWIDTH : integer;
  attribute VFB_OP_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 24;
  attribute VFB_OP_PIXELS : integer;
  attribute VFB_OP_PIXELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_PXL_W : integer;
  attribute VFB_PXL_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 24;
  attribute VFB_PXL_W_BB : integer;
  attribute VFB_PXL_W_BB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 32;
  attribute VFB_REQ_BUFFER : integer;
  attribute VFB_REQ_BUFFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_REQ_REORDER : integer;
  attribute VFB_REQ_REORDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
  attribute VFB_TU_WIDTH : integer;
  attribute VFB_TU_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 96;
  attribute VFB_VC : integer;
  attribute VFB_VC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_core_men_ack_vfb_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vfb_full_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_vfb_wc_full_UNCONNECTED : STD_LOGIC;
  attribute AXIS_TDATA_WIDTH of inst : label is 64;
  attribute AXIS_TDEST_WIDTH of inst : label is 4;
  attribute AXIS_TUSER_WIDTH of inst : label is 96;
  attribute C_HS_LINE_RATE of inst : label is 240;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute VFB_4PXL_W of inst : label is 96;
  attribute VFB_BYPASS_WC of inst : label is 0;
  attribute VFB_DATA_TYPE of inst : label is 36;
  attribute VFB_DCONV_OWIDTH of inst : label is 32;
  attribute VFB_DCONV_TUW : integer;
  attribute VFB_DCONV_TUW of inst : label is 304;
  attribute VFB_EN_VCX of inst : label is 0;
  attribute VFB_FIFO_DEPTH of inst : label is 2048;
  attribute VFB_FIFO_WIDTH of inst : label is 128;
  attribute VFB_FILTER_VC of inst : label is 0;
  attribute VFB_OP_DWIDTH of inst : label is 24;
  attribute VFB_OP_PIXELS of inst : label is 1;
  attribute VFB_PXL_W of inst : label is 24;
  attribute VFB_PXL_W_BB of inst : label is 32;
  attribute VFB_REQ_BUFFER of inst : label is 1;
  attribute VFB_REQ_REORDER of inst : label is 1;
  attribute VFB_TSB0_WIDTH : integer;
  attribute VFB_TSB0_WIDTH of inst : label is 32;
  attribute VFB_TSB1_WIDTH : integer;
  attribute VFB_TSB1_WIDTH of inst : label is 32;
  attribute VFB_TSB2_WIDTH : integer;
  attribute VFB_TSB2_WIDTH of inst : label is 19;
  attribute VFB_TU_WIDTH of inst : label is 96;
  attribute VFB_VC of inst : label is 0;
begin
  core_men_ack_vfb <= \<const1>\;
  vfb_full <= \<const0>\;
  vfb_wc_full <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0_core
     port map (
      core_men_ack_vfb => NLW_inst_core_men_ack_vfb_UNCONNECTED,
      core_men_vfb => '0',
      mdt_tr => mdt_tr,
      mdt_tv => mdt_tv,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tdest(3 downto 0) => s_axis_tdest(3 downto 0),
      s_axis_tkeep(7 downto 0) => s_axis_tkeep(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(95 downto 0) => s_axis_tuser(95 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sdt_tr => sdt_tr,
      sdt_tv => sdt_tv,
      vfb_arstn => vfb_arstn,
      vfb_clk => vfb_clk,
      vfb_data(23 downto 0) => vfb_data(23 downto 0),
      vfb_eol => vfb_eol,
      vfb_full => NLW_inst_vfb_full_UNCONNECTED,
      vfb_ready => vfb_ready,
      vfb_sof(95 downto 0) => vfb_sof(95 downto 0),
      vfb_tr => vfb_tr,
      vfb_tv => vfb_tv,
      vfb_valid => vfb_valid,
      vfb_vcdt(9 downto 0) => vfb_vcdt(9 downto 0),
      vfb_wc_full => NLW_inst_vfb_wc_full_UNCONNECTED
    );
end STRUCTURE;
