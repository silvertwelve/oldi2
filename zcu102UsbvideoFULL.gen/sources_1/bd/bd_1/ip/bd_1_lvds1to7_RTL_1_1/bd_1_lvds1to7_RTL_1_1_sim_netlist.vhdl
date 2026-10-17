-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Wed Aug  5 01:21:55 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_lvds1to7_RTL_1_1/bd_1_lvds1to7_RTL_1_1_sim_netlist.vhdl
-- Design      : bd_1_lvds1to7_RTL_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1_rx_clkgen_1to7 is
  port (
    rx_plle2_adv_inst_0 : out STD_LOGIC;
    CLK : out STD_LOGIC;
    bg_rxdiv8_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rx_clkdiv2 : out STD_LOGIC;
    CLK_B0 : out STD_LOGIC;
    \rx_reset_sync_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_dlyload : out STD_LOGIC;
    rx_ready : out STD_LOGIC;
    px_ready_reg_0 : out STD_LOGIC;
    \px_rd_seq_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rx_cntval_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    idelay_ctrl_reset : out STD_LOGIC;
    reset : in STD_LOGIC;
    clkin1_p : in STD_LOGIC;
    clkin1_n : in STD_LOGIC;
    idelay_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_lvds1to7_RTL_1_1_rx_clkgen_1to7 : entity is "rx_clkgen_1to7";
end bd_1_lvds1to7_RTL_1_1_rx_clkgen_1to7;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1_rx_clkgen_1to7 is
  signal BitTime_Val : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \BitTime_Val[0]_i_1_n_0\ : STD_LOGIC;
  signal \BitTime_Val[1]_i_1_n_0\ : STD_LOGIC;
  signal \BitTime_Val[2]_i_1_n_0\ : STD_LOGIC;
  signal \BitTime_Val[2]_i_2_n_0\ : STD_LOGIC;
  signal \BitTime_Val[2]_i_3_n_0\ : STD_LOGIC;
  signal \BitTime_Val[8]_i_1_n_0\ : STD_LOGIC;
  signal \BitTime_Val[8]_i_2_n_0\ : STD_LOGIC;
  signal \BitTime_Val[8]_i_3_n_0\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal CLR0 : STD_LOGIC;
  signal Delay_Change : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Delay_Change[0]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[1]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[2]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[3]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[4]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[5]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[6]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[7]_i_1_n_0\ : STD_LOGIC;
  signal \Delay_Change[7]_i_2_n_0\ : STD_LOGIC;
  signal \Delay_Change[7]_i_3_n_0\ : STD_LOGIC;
  signal EN_VTC0 : STD_LOGIC;
  signal MstrCnt_GE_BTval : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_10_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_1_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_2_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_3_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_4_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_5_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_6_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_7_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_8_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_i_9_n_0 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_n_3 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_n_4 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_n_5 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_n_6 : STD_LOGIC;
  signal MstrCnt_GE_BTval0_carry_n_7 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_1_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_2_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_3_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_4_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_5_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_6_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_7_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_8_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_i_9_n_0 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_n_3 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_n_4 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_n_5 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_n_6 : STD_LOGIC;
  signal MstrCnt_GE_HalfBT0_carry_n_7 : STD_LOGIC;
  signal MstrCnt_LE_Seven : STD_LOGIC;
  signal MstrCnt_LE_Seven_i_1_n_0 : STD_LOGIC;
  signal Mstr_CntVal_In : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Mstr_CntVal_In0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \Mstr_CntVal_In[0]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[1]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[2]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[3]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[4]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[5]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[5]_i_2_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[6]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[6]_i_2_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[6]_i_3_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[7]_i_1_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[7]_i_2_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[7]_i_3_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[8]_i_2_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[8]_i_3_n_0\ : STD_LOGIC;
  signal \Mstr_CntVal_In[8]_i_5_n_0\ : STD_LOGIC;
  signal Mstr_CntVal_Out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Mstr_Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Mstr_Load : STD_LOGIC;
  signal Mstr_Load_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Slve_CntVal_In : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Slve_CntVal_In0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal Slve_CntVal_In00_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Slve_CntVal_In01_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry__0_n_15\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_10\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_11\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_12\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_13\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_14\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_8\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__2/i__carry_n_9\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_1\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_2\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_3\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_4\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_5\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_6\ : STD_LOGIC;
  signal \Slve_CntVal_In0_inferred__3/i___1_carry_n_7\ : STD_LOGIC;
  signal \Slve_CntVal_In[0]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[0]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[0]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[0]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[1]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[1]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[1]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[1]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[2]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[2]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[2]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[3]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[3]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[3]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[3]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[3]_i_5_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[4]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[4]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[4]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[4]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[5]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[5]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[5]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[5]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[5]_i_5_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[6]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[6]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[6]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[6]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[6]_i_5_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[7]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[7]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[7]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[7]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[7]_i_5_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[7]_i_6_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_12_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_13_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_14_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_15_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_16_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_17_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_18_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_19_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_1_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_2_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_3_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_4_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_5_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_6_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_8_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In[8]_i_9_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_1\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_10\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_11\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_12\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_13\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_14\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_15\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_2\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_3\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_4\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_5\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_6\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_7\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_8\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_10_n_9\ : STD_LOGIC;
  signal \Slve_CntVal_In_reg[8]_i_11_n_15\ : STD_LOGIC;
  signal Slve_Data_inv : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Slve_Less : STD_LOGIC;
  signal Slve_Less_i_1_n_0 : STD_LOGIC;
  signal Slve_Less_reg_n_0 : STD_LOGIC;
  signal Slve_Load : STD_LOGIC;
  signal Slve_Load_i_1_n_0 : STD_LOGIC;
  signal Update_Seq : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Update_Seq[7]_i_1_n_0\ : STD_LOGIC;
  signal \__10\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \^bg_rxdiv8_0\ : STD_LOGIC;
  signal clkin_n_d : STD_LOGIC;
  signal clkin_n_i : STD_LOGIC;
  signal clkin_p_d : STD_LOGIC;
  signal clkin_p_i : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal data4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pd_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \pd_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \pd_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \pd_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \pd_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \pd_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \pd_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \pd_count[3]_i_5_n_0\ : STD_LOGIC;
  signal \pd_count[3]_i_6_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_10_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_11_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_12_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_13_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_14_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_15_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_16_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_17_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_18_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_19_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_20_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_21_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \pd_count[4]_i_9_n_0\ : STD_LOGIC;
  signal \pd_count_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal pd_ovflw_down_i_1_n_0 : STD_LOGIC;
  signal pd_ovflw_down_reg_n_0 : STD_LOGIC;
  signal pd_ovflw_up : STD_LOGIC;
  signal pd_ovflw_up_i_1_n_0 : STD_LOGIC;
  signal pd_ovflw_up_reg_n_0 : STD_LOGIC;
  signal px_correct : STD_LOGIC;
  signal \px_correct[0]_i_1_n_0\ : STD_LOGIC;
  signal \px_correct[1]_i_1_n_0\ : STD_LOGIC;
  signal \px_correct[2]_i_2_n_0\ : STD_LOGIC;
  signal \px_correct[2]_i_3_n_0\ : STD_LOGIC;
  signal \px_correct[2]_i_4_n_0\ : STD_LOGIC;
  signal \px_correct_reg_n_0_[0]\ : STD_LOGIC;
  signal \px_correct_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_correct_reg_n_0_[2]\ : STD_LOGIC;
  signal px_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \px_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \px_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \px_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \px_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \px_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \px_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \px_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \px_data_reg_n_0_[6]\ : STD_LOGIC;
  signal px_pllmmcm : STD_LOGIC;
  signal px_rd_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal px_rd_enable_i_1_n_0 : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[3]\ : STD_LOGIC;
  signal \^px_rd_seq_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal px_ready_int : STD_LOGIC;
  signal px_ready_int_i_1_n_0 : STD_LOGIC;
  signal px_ready_reg_n_0 : STD_LOGIC;
  signal \px_reset_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \px_reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_reset_sync_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_reset_sync_reg_n_0_[3]\ : STD_LOGIC;
  signal \px_rx_ready_sync[3]_i_1_n_0\ : STD_LOGIC;
  signal \px_rx_ready_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \px_rx_ready_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_rx_ready_sync_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_rx_ready_sync_reg_n_0_[3]\ : STD_LOGIC;
  signal px_state : STD_LOGIC;
  signal \px_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \px_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \px_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \px_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \px_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \px_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rx_clkdiv2\ : STD_LOGIC;
  signal \rx_cntval[8]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_dlyload\ : STD_LOGIC;
  signal rx_dlyload_i_1_n_0 : STD_LOGIC;
  signal \^rx_plle2_adv_inst_0\ : STD_LOGIC;
  signal rx_pllmmcm_div2 : STD_LOGIC;
  signal \^rx_ready\ : STD_LOGIC;
  signal rx_ready_i_1_n_0 : STD_LOGIC;
  signal \rx_reset_sync[3]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_reset_sync_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rx_reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_reset_sync_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_reset_sync_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \rx_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \rx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \rx_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \rx_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \rx_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \rx_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \rx_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \rx_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[5]\ : STD_LOGIC;
  signal rx_wr_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC;
  signal NLW_MstrCnt_GE_BTval0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_MstrCnt_GE_BTval0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_MstrCnt_GE_HalfBT0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_MstrCnt_GE_HalfBT0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Slve_CntVal_In0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Slve_CntVal_In0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Slve_CntVal_In0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Slve_CntVal_In0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Slve_CntVal_In0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_Slve_CntVal_In_reg[8]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Slve_CntVal_In_reg[8]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW__inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW__inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW__inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bit[0].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[1].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[2].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[3].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[4].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[5].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[6].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[7].fifo_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_idelay_cm_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cs_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cs_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cs_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_plle2_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_plle2_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_plle2_adv_inst_CLKOUTPHY_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_rx_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BitTime_Val[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BitTime_Val[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BitTime_Val[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BitTime_Val[8]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Delay_Change[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Delay_Change[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Delay_Change[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Delay_Change[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Delay_Change[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Delay_Change[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Delay_Change[7]_i_3\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of MstrCnt_GE_BTval0_carry : label is 14;
  attribute COMPARATOR_THRESHOLD of MstrCnt_GE_HalfBT0_carry : label is 14;
  attribute SOFT_HLUTNM of \Mstr_CntVal_In[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Mstr_CntVal_In[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Mstr_CntVal_In[6]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Mstr_CntVal_In[8]_i_3\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Slve_CntVal_In0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Slve_CntVal_In0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Slve_CntVal_In0_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Slve_CntVal_In0_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Slve_CntVal_In0_inferred__3/i___1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Slve_CntVal_In0_inferred__3/i___1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \Slve_CntVal_In[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[4]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[5]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[8]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[8]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Slve_CntVal_In[8]_i_9\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \Slve_CntVal_In_reg[8]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \Slve_CntVal_In_reg[8]_i_11\ : label is 35;
  attribute SOFT_HLUTNM of Slve_Less_i_2 : label is "soft_lutpair8";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bg_px : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bg_px : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of bg_px : label is "VCC:CE";
  attribute BOX_TYPE of bg_rxdiv2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of bg_rxdiv2 : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP of bg_rxdiv2 : label is "VCC:CE";
  attribute BOX_TYPE of bg_rxdiv8 : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of bg_rxdiv8 : label is "MLO";
  attribute BOX_TYPE of \bit[0].fifo\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[1].fifo\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[2].fifo\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[3].fifo\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[4].fifo\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[5].fifo\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[6].fifo\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[7].fifo\ : label is "PRIMITIVE";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry_i_10\ : label is "lutpair1";
  attribute HLUTNM of \i___1_carry_i_11\ : label is "lutpair0";
  attribute HLUTNM of \i___1_carry_i_15\ : label is "lutpair2";
  attribute HLUTNM of \i___1_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \i___1_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \i___1_carry_i_7\ : label is "lutpair2";
  attribute BOX_TYPE of idelay_cm : label is "PRIMITIVE";
  attribute OPT_MODIFIED of idelay_cm : label is "MLO";
  attribute BOX_TYPE of idelay_cs : label is "PRIMITIVE";
  attribute OPT_MODIFIED of idelay_cs : label is "MLO";
  attribute BOX_TYPE of iob_clk_in : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of iob_clk_in : label is "IBUFGDS_DIFF_OUT";
  attribute BOX_TYPE of iserdes_m : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_m : label is "MLO";
  attribute BOX_TYPE of iserdes_s : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_s : label is "MLO";
  attribute SOFT_HLUTNM of \pd_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pd_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pd_count[4]_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pd_count[4]_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pd_ovflw_up_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \px_correct[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \px_correct[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \px_correct[2]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \px_data[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \px_data[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \px_data[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \px_data[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \px_data[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \px_data[6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \px_rd_count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \px_rd_count[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \px_rd_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \px_rd_count[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \px_rd_seq[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \px_rd_seq[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \px_state[2]_i_3\ : label is "soft_lutpair21";
  attribute BOX_TYPE of rx_plle2_adv_inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of rx_plle2_adv_inst : label is "PLLE3_BASE";
  attribute XILINX_TRANSFORM_PINMAP of rx_plle2_adv_inst : label is "GND:DWE,DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[0],DEN,DCLK,DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0]";
  attribute SOFT_HLUTNM of \rx_state[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_state[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_state[3]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_state[4]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_state[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_state[5]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rx_wr_count[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_wr_count[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rx_wr_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_wr_count[4]_i_1\ : label is "soft_lutpair7";
begin
  CLK <= \^clk\;
  CLK_B0 <= \^rx_clkdiv2\;
  Q(4 downto 0) <= \^q\(4 downto 0);
  bg_rxdiv8_0 <= \^bg_rxdiv8_0\;
  \out\(4 downto 0) <= \^out\(4 downto 0);
  \px_rd_seq_reg[2]_0\(2 downto 0) <= \^px_rd_seq_reg[2]_0\(2 downto 0);
  rx_clkdiv2 <= \^rx_clkdiv2\;
  rx_dlyload <= \^rx_dlyload\;
  rx_plle2_adv_inst_0 <= \^rx_plle2_adv_inst_0\;
  rx_ready <= \^rx_ready\;
  \rx_reset_sync_reg[0]_0\(0) <= \^rx_reset_sync_reg[0]_0\(0);
\BitTime_Val[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mstr_CntVal_Out(0),
      I1 => \rx_state_reg_n_0_[3]\,
      O => \BitTime_Val[0]_i_1_n_0\
    );
\BitTime_Val[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mstr_CntVal_Out(1),
      I1 => \rx_state_reg_n_0_[3]\,
      O => \BitTime_Val[1]_i_1_n_0\
    );
\BitTime_Val[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \BitTime_Val[2]_i_3_n_0\,
      I1 => \BitTime_Val[8]_i_1_n_0\,
      O => \BitTime_Val[2]_i_1_n_0\
    );
\BitTime_Val[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mstr_CntVal_Out(2),
      I1 => \rx_state_reg_n_0_[3]\,
      O => \BitTime_Val[2]_i_2_n_0\
    );
\BitTime_Val[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => \rx_state_reg_n_0_[5]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[1]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \rx_state_reg_n_0_[0]\,
      O => \BitTime_Val[2]_i_3_n_0\
    );
\BitTime_Val[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \BitTime_Val[8]_i_2_n_0\,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[5]\,
      I3 => \rx_state_reg_n_0_[4]\,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => \BitTime_Val[8]_i_3_n_0\,
      O => \BitTime_Val[8]_i_1_n_0\
    );
\BitTime_Val[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Mstr_CntVal_Out(8),
      I1 => Mstr_CntVal_Out(7),
      I2 => Mstr_CntVal_Out(6),
      O => \BitTime_Val[8]_i_2_n_0\
    );
\BitTime_Val[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rx_state_reg_n_0_[3]\,
      I1 => \rx_state_reg_n_0_[0]\,
      O => \BitTime_Val[8]_i_3_n_0\
    );
\BitTime_Val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[2]_i_1_n_0\,
      D => \BitTime_Val[0]_i_1_n_0\,
      Q => BitTime_Val(0),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[2]_i_1_n_0\,
      D => \BitTime_Val[1]_i_1_n_0\,
      Q => BitTime_Val(1),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[2]_i_1_n_0\,
      D => \BitTime_Val[2]_i_2_n_0\,
      Q => BitTime_Val(2),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[8]_i_1_n_0\,
      D => Mstr_CntVal_Out(3),
      Q => BitTime_Val(3),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[8]_i_1_n_0\,
      D => Mstr_CntVal_Out(4),
      Q => BitTime_Val(4),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[8]_i_1_n_0\,
      D => Mstr_CntVal_Out(5),
      Q => BitTime_Val(5),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[8]_i_1_n_0\,
      D => Mstr_CntVal_Out(6),
      Q => BitTime_Val(6),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[8]_i_1_n_0\,
      D => Mstr_CntVal_Out(7),
      Q => BitTime_Val(7),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\BitTime_Val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \BitTime_Val[8]_i_1_n_0\,
      D => Mstr_CntVal_Out(8),
      Q => BitTime_Val(8),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay_Change(1),
      I1 => \rx_state_reg_n_0_[0]\,
      O => \Delay_Change[0]_i_1_n_0\
    );
\Delay_Change[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay_Change(2),
      I1 => \rx_state_reg_n_0_[0]\,
      O => \Delay_Change[1]_i_1_n_0\
    );
\Delay_Change[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay_Change(3),
      I1 => \rx_state_reg_n_0_[0]\,
      O => \Delay_Change[2]_i_1_n_0\
    );
\Delay_Change[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay_Change(4),
      I1 => \rx_state_reg_n_0_[0]\,
      O => \Delay_Change[3]_i_1_n_0\
    );
\Delay_Change[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay_Change(5),
      I1 => \rx_state_reg_n_0_[0]\,
      O => \Delay_Change[4]_i_1_n_0\
    );
\Delay_Change[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay_Change(6),
      I1 => \rx_state_reg_n_0_[0]\,
      O => \Delay_Change[5]_i_1_n_0\
    );
\Delay_Change[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Delay_Change(7),
      I1 => \rx_state_reg_n_0_[0]\,
      O => \Delay_Change[6]_i_1_n_0\
    );
\Delay_Change[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030020000000000"
    )
        port map (
      I0 => Delay_Change(0),
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => \Delay_Change[7]_i_3_n_0\,
      O => \Delay_Change[7]_i_1_n_0\
    );
\Delay_Change[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      O => \Delay_Change[7]_i_2_n_0\
    );
\Delay_Change[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_state_reg_n_0_[4]\,
      I1 => \rx_state_reg_n_0_[5]\,
      O => \Delay_Change[7]_i_3_n_0\
    );
\Delay_Change_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[0]_i_1_n_0\,
      Q => Delay_Change(0),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[1]_i_1_n_0\,
      Q => Delay_Change(1),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[2]_i_1_n_0\,
      Q => Delay_Change(2),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[3]_i_1_n_0\,
      Q => Delay_Change(3),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[4]_i_1_n_0\,
      Q => Delay_Change(4),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[5]_i_1_n_0\,
      Q => Delay_Change(5),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[6]_i_1_n_0\,
      Q => Delay_Change(6),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Delay_Change_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Delay_Change[7]_i_1_n_0\,
      D => \Delay_Change[7]_i_2_n_0\,
      Q => Delay_Change(7),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
MstrCnt_GE_BTval0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_MstrCnt_GE_BTval0_carry_CO_UNCONNECTED(7 downto 5),
      CO(4) => MstrCnt_GE_BTval0_carry_n_3,
      CO(3) => MstrCnt_GE_BTval0_carry_n_4,
      CO(2) => MstrCnt_GE_BTval0_carry_n_5,
      CO(1) => MstrCnt_GE_BTval0_carry_n_6,
      CO(0) => MstrCnt_GE_BTval0_carry_n_7,
      DI(7 downto 5) => B"000",
      DI(4) => MstrCnt_GE_BTval0_carry_i_1_n_0,
      DI(3) => MstrCnt_GE_BTval0_carry_i_2_n_0,
      DI(2) => MstrCnt_GE_BTval0_carry_i_3_n_0,
      DI(1) => MstrCnt_GE_BTval0_carry_i_4_n_0,
      DI(0) => MstrCnt_GE_BTval0_carry_i_5_n_0,
      O(7 downto 0) => NLW_MstrCnt_GE_BTval0_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => MstrCnt_GE_BTval0_carry_i_6_n_0,
      S(3) => MstrCnt_GE_BTval0_carry_i_7_n_0,
      S(2) => MstrCnt_GE_BTval0_carry_i_8_n_0,
      S(1) => MstrCnt_GE_BTval0_carry_i_9_n_0,
      S(0) => MstrCnt_GE_BTval0_carry_i_10_n_0
    );
MstrCnt_GE_BTval0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mstr_CntVal_In(8),
      I1 => BitTime_Val(8),
      O => MstrCnt_GE_BTval0_carry_i_1_n_0
    );
MstrCnt_GE_BTval0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => BitTime_Val(1),
      I1 => Mstr_CntVal_In(1),
      I2 => BitTime_Val(0),
      I3 => Mstr_CntVal_In(0),
      O => MstrCnt_GE_BTval0_carry_i_10_n_0
    );
MstrCnt_GE_BTval0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Mstr_CntVal_In(7),
      I1 => BitTime_Val(7),
      I2 => Mstr_CntVal_In(6),
      I3 => BitTime_Val(6),
      O => MstrCnt_GE_BTval0_carry_i_2_n_0
    );
MstrCnt_GE_BTval0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(5),
      I2 => Mstr_CntVal_In(4),
      I3 => BitTime_Val(4),
      O => MstrCnt_GE_BTval0_carry_i_3_n_0
    );
MstrCnt_GE_BTval0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Mstr_CntVal_In(2),
      I1 => BitTime_Val(2),
      I2 => BitTime_Val(3),
      I3 => Mstr_CntVal_In(3),
      O => MstrCnt_GE_BTval0_carry_i_4_n_0
    );
MstrCnt_GE_BTval0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Mstr_CntVal_In(1),
      I1 => BitTime_Val(1),
      I2 => Mstr_CntVal_In(0),
      I3 => BitTime_Val(0),
      O => MstrCnt_GE_BTval0_carry_i_5_n_0
    );
MstrCnt_GE_BTval0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => BitTime_Val(8),
      I1 => Mstr_CntVal_In(8),
      O => MstrCnt_GE_BTval0_carry_i_6_n_0
    );
MstrCnt_GE_BTval0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => BitTime_Val(7),
      I1 => Mstr_CntVal_In(7),
      I2 => BitTime_Val(6),
      I3 => Mstr_CntVal_In(6),
      O => MstrCnt_GE_BTval0_carry_i_7_n_0
    );
MstrCnt_GE_BTval0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => BitTime_Val(5),
      I1 => Mstr_CntVal_In(5),
      I2 => BitTime_Val(4),
      I3 => Mstr_CntVal_In(4),
      O => MstrCnt_GE_BTval0_carry_i_8_n_0
    );
MstrCnt_GE_BTval0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => BitTime_Val(3),
      I1 => Mstr_CntVal_In(3),
      I2 => BitTime_Val(2),
      I3 => Mstr_CntVal_In(2),
      O => MstrCnt_GE_BTval0_carry_i_9_n_0
    );
MstrCnt_GE_BTval_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => MstrCnt_GE_BTval0_carry_n_3,
      Q => MstrCnt_GE_BTval,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
MstrCnt_GE_HalfBT0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_MstrCnt_GE_HalfBT0_carry_CO_UNCONNECTED(7 downto 5),
      CO(4) => MstrCnt_GE_HalfBT0_carry_n_3,
      CO(3) => MstrCnt_GE_HalfBT0_carry_n_4,
      CO(2) => MstrCnt_GE_HalfBT0_carry_n_5,
      CO(1) => MstrCnt_GE_HalfBT0_carry_n_6,
      CO(0) => MstrCnt_GE_HalfBT0_carry_n_7,
      DI(7 downto 5) => B"000",
      DI(4) => Mstr_CntVal_In(8),
      DI(3) => MstrCnt_GE_HalfBT0_carry_i_1_n_0,
      DI(2) => MstrCnt_GE_HalfBT0_carry_i_2_n_0,
      DI(1) => MstrCnt_GE_HalfBT0_carry_i_3_n_0,
      DI(0) => MstrCnt_GE_HalfBT0_carry_i_4_n_0,
      O(7 downto 0) => NLW_MstrCnt_GE_HalfBT0_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => MstrCnt_GE_HalfBT0_carry_i_5_n_0,
      S(3) => MstrCnt_GE_HalfBT0_carry_i_6_n_0,
      S(2) => MstrCnt_GE_HalfBT0_carry_i_7_n_0,
      S(1) => MstrCnt_GE_HalfBT0_carry_i_8_n_0,
      S(0) => MstrCnt_GE_HalfBT0_carry_i_9_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Mstr_CntVal_In(7),
      I1 => BitTime_Val(8),
      I2 => Mstr_CntVal_In(6),
      I3 => BitTime_Val(7),
      O => MstrCnt_GE_HalfBT0_carry_i_1_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(6),
      I2 => Mstr_CntVal_In(4),
      I3 => BitTime_Val(5),
      O => MstrCnt_GE_HalfBT0_carry_i_2_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      I2 => Mstr_CntVal_In(2),
      I3 => BitTime_Val(3),
      O => MstrCnt_GE_HalfBT0_carry_i_3_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Mstr_CntVal_In(1),
      I1 => BitTime_Val(2),
      I2 => Mstr_CntVal_In(0),
      I3 => BitTime_Val(1),
      O => MstrCnt_GE_HalfBT0_carry_i_4_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mstr_CntVal_In(8),
      O => MstrCnt_GE_HalfBT0_carry_i_5_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Mstr_CntVal_In(6),
      I1 => BitTime_Val(7),
      I2 => Mstr_CntVal_In(7),
      I3 => BitTime_Val(8),
      O => MstrCnt_GE_HalfBT0_carry_i_6_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Mstr_CntVal_In(4),
      I1 => BitTime_Val(5),
      I2 => Mstr_CntVal_In(5),
      I3 => BitTime_Val(6),
      O => MstrCnt_GE_HalfBT0_carry_i_7_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Mstr_CntVal_In(2),
      I1 => BitTime_Val(3),
      I2 => Mstr_CntVal_In(3),
      I3 => BitTime_Val(4),
      O => MstrCnt_GE_HalfBT0_carry_i_8_n_0
    );
MstrCnt_GE_HalfBT0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Mstr_CntVal_In(0),
      I1 => BitTime_Val(1),
      I2 => Mstr_CntVal_In(1),
      I3 => BitTime_Val(2),
      O => MstrCnt_GE_HalfBT0_carry_i_9_n_0
    );
MstrCnt_GE_HalfBT_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => MstrCnt_GE_HalfBT0_carry_n_3,
      Q => MstrCnt_GE_HalfBT,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
MstrCnt_LE_Seven_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Mstr_CntVal_In(8),
      I1 => Mstr_CntVal_In(7),
      I2 => Mstr_CntVal_In(6),
      I3 => Mstr_CntVal_In(4),
      I4 => Mstr_CntVal_In(3),
      I5 => Mstr_CntVal_In(5),
      O => MstrCnt_LE_Seven_i_1_n_0
    );
MstrCnt_LE_Seven_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => MstrCnt_LE_Seven_i_1_n_0,
      Q => MstrCnt_LE_Seven,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA0CCC0C"
    )
        port map (
      I0 => BitTime_Val(0),
      I1 => Mstr_CntVal_In(0),
      I2 => MstrCnt_GE_BTval,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => MstrCnt_LE_Seven,
      I5 => \rx_state_reg_n_0_[3]\,
      O => \Mstr_CntVal_In[0]_i_1_n_0\
    );
\Mstr_CntVal_In[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA0CCC0C"
    )
        port map (
      I0 => BitTime_Val(1),
      I1 => Mstr_CntVal_In(1),
      I2 => MstrCnt_GE_BTval,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => MstrCnt_LE_Seven,
      I5 => \rx_state_reg_n_0_[3]\,
      O => \Mstr_CntVal_In[1]_i_1_n_0\
    );
\Mstr_CntVal_In[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA0CCC0C"
    )
        port map (
      I0 => BitTime_Val(2),
      I1 => Mstr_CntVal_In(2),
      I2 => MstrCnt_GE_BTval,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => MstrCnt_LE_Seven,
      I5 => \rx_state_reg_n_0_[3]\,
      O => \Mstr_CntVal_In[2]_i_1_n_0\
    );
\Mstr_CntVal_In[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA033303"
    )
        port map (
      I0 => BitTime_Val(3),
      I1 => Mstr_CntVal_In(3),
      I2 => MstrCnt_GE_BTval,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => MstrCnt_LE_Seven,
      I5 => \rx_state_reg_n_0_[3]\,
      O => \Mstr_CntVal_In[3]_i_1_n_0\
    );
\Mstr_CntVal_In[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28282828FF28EBEB"
    )
        port map (
      I0 => \Mstr_CntVal_In[8]_i_3_n_0\,
      I1 => Mstr_CntVal_In(4),
      I2 => Mstr_CntVal_In(3),
      I3 => BitTime_Val(4),
      I4 => MstrCnt_LE_Seven,
      I5 => \BitTime_Val[8]_i_3_n_0\,
      O => \Mstr_CntVal_In[4]_i_1_n_0\
    );
\Mstr_CntVal_In[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \Mstr_CntVal_In[5]_i_2_n_0\,
      I1 => BitTime_Val(5),
      I2 => MstrCnt_LE_Seven,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_state_reg_n_0_[3]\,
      O => \Mstr_CntVal_In[5]_i_1_n_0\
    );
\Mstr_CntVal_In[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFF00111100001"
    )
        port map (
      I0 => \BitTime_Val[8]_i_3_n_0\,
      I1 => MstrCnt_LE_Seven,
      I2 => Mstr_CntVal_In(4),
      I3 => Mstr_CntVal_In(3),
      I4 => Mstr_CntVal_In(5),
      I5 => \Mstr_CntVal_In[8]_i_3_n_0\,
      O => \Mstr_CntVal_In[5]_i_2_n_0\
    );
\Mstr_CntVal_In[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \Mstr_CntVal_In[6]_i_2_n_0\,
      I1 => BitTime_Val(6),
      I2 => MstrCnt_LE_Seven,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_state_reg_n_0_[3]\,
      O => \Mstr_CntVal_In[6]_i_1_n_0\
    );
\Mstr_CntVal_In[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC002AAA80002"
    )
        port map (
      I0 => \Mstr_CntVal_In[6]_i_3_n_0\,
      I1 => Mstr_CntVal_In(5),
      I2 => Mstr_CntVal_In(3),
      I3 => Mstr_CntVal_In(4),
      I4 => Mstr_CntVal_In(6),
      I5 => \Mstr_CntVal_In[8]_i_3_n_0\,
      O => \Mstr_CntVal_In[6]_i_2_n_0\
    );
\Mstr_CntVal_In[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => MstrCnt_LE_Seven,
      O => \Mstr_CntVal_In[6]_i_3_n_0\
    );
\Mstr_CntVal_In[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAAEBEB"
    )
        port map (
      I0 => \Mstr_CntVal_In[7]_i_2_n_0\,
      I1 => Mstr_CntVal_In(7),
      I2 => \Mstr_CntVal_In[7]_i_3_n_0\,
      I3 => BitTime_Val(7),
      I4 => MstrCnt_LE_Seven,
      I5 => \BitTime_Val[8]_i_3_n_0\,
      O => \Mstr_CntVal_In[7]_i_1_n_0\
    );
\Mstr_CntVal_In[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Mstr_CntVal_In[8]_i_3_n_0\,
      I1 => Mstr_CntVal_In(7),
      I2 => Mstr_CntVal_In(6),
      I3 => Mstr_CntVal_In(5),
      I4 => Mstr_CntVal_In(4),
      I5 => Mstr_CntVal_In(3),
      O => \Mstr_CntVal_In[7]_i_2_n_0\
    );
\Mstr_CntVal_In[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => Mstr_CntVal_In(3),
      I2 => Mstr_CntVal_In(4),
      I3 => Mstr_CntVal_In(6),
      O => \Mstr_CntVal_In[7]_i_3_n_0\
    );
\Mstr_CntVal_In[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000304"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[4]\,
      I4 => \rx_state_reg_n_0_[5]\,
      I5 => \rx_state_reg_n_0_[2]\,
      O => \__10\
    );
\Mstr_CntVal_In[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF888F8F"
    )
        port map (
      I0 => \Mstr_CntVal_In[8]_i_3_n_0\,
      I1 => Mstr_CntVal_In0(8),
      I2 => \Mstr_CntVal_In[8]_i_5_n_0\,
      I3 => BitTime_Val(8),
      I4 => MstrCnt_LE_Seven,
      I5 => \BitTime_Val[8]_i_3_n_0\,
      O => \Mstr_CntVal_In[8]_i_2_n_0\
    );
\Mstr_CntVal_In[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rx_state_reg_n_0_[3]\,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => MstrCnt_GE_BTval,
      O => \Mstr_CntVal_In[8]_i_3_n_0\
    );
\Mstr_CntVal_In[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => Mstr_CntVal_In(4),
      I2 => Mstr_CntVal_In(7),
      I3 => Mstr_CntVal_In(6),
      I4 => Mstr_CntVal_In(5),
      I5 => Mstr_CntVal_In(8),
      O => Mstr_CntVal_In0(8)
    );
\Mstr_CntVal_In[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Mstr_CntVal_In(7),
      I1 => Mstr_CntVal_In(5),
      I2 => Mstr_CntVal_In(3),
      I3 => Mstr_CntVal_In(4),
      I4 => Mstr_CntVal_In(6),
      I5 => Mstr_CntVal_In(8),
      O => \Mstr_CntVal_In[8]_i_5_n_0\
    );
\Mstr_CntVal_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[0]_i_1_n_0\,
      Q => Mstr_CntVal_In(0),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[1]_i_1_n_0\,
      Q => Mstr_CntVal_In(1),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[2]_i_1_n_0\,
      Q => Mstr_CntVal_In(2),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[3]_i_1_n_0\,
      Q => Mstr_CntVal_In(3),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[4]_i_1_n_0\,
      Q => Mstr_CntVal_In(4),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[5]_i_1_n_0\,
      Q => Mstr_CntVal_In(5),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[6]_i_1_n_0\,
      Q => Mstr_CntVal_In(6),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[7]_i_1_n_0\,
      Q => Mstr_CntVal_In(7),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Mstr_CntVal_In_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \__10\,
      D => \Mstr_CntVal_In[8]_i_2_n_0\,
      Q => Mstr_CntVal_In(8),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
Mstr_Load_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00040000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \Delay_Change[7]_i_3_n_0\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => Mstr_Load,
      O => Mstr_Load_i_1_n_0
    );
Mstr_Load_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Load_i_1_n_0,
      Q => Mstr_Load,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \Slve_CntVal_In0_inferred__0/i__carry_n_0\,
      CO(6) => \Slve_CntVal_In0_inferred__0/i__carry_n_1\,
      CO(5) => \Slve_CntVal_In0_inferred__0/i__carry_n_2\,
      CO(4) => \Slve_CntVal_In0_inferred__0/i__carry_n_3\,
      CO(3) => \Slve_CntVal_In0_inferred__0/i__carry_n_4\,
      CO(2) => \Slve_CntVal_In0_inferred__0/i__carry_n_5\,
      CO(1) => \Slve_CntVal_In0_inferred__0/i__carry_n_6\,
      CO(0) => \Slve_CntVal_In0_inferred__0/i__carry_n_7\,
      DI(7) => \i__carry_i_1__1_n_0\,
      DI(6) => \i__carry_i_2__1_n_0\,
      DI(5) => \i__carry_i_3__1_n_0\,
      DI(4) => \i__carry_i_4__1_n_0\,
      DI(3) => BitTime_Val(4),
      DI(2 downto 0) => Mstr_CntVal_In(2 downto 0),
      O(7 downto 0) => Slve_CntVal_In00_in(7 downto 0),
      S(7) => \i__carry_i_5_n_0\,
      S(6) => \i__carry_i_6_n_0\,
      S(5) => \i__carry_i_7_n_0\,
      S(4) => \i__carry_i_8__0_n_0\,
      S(3) => \i__carry_i_9__0_n_0\,
      S(2) => \i__carry_i_10__1_n_0\,
      S(1) => \i__carry_i_11__1_n_0\,
      S(0) => \i__carry_i_12__1_n_0\
    );
\Slve_CntVal_In0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Slve_CntVal_In0_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Slve_CntVal_In0_inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Slve_CntVal_In0_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => Slve_CntVal_In00_in(8),
      S(7 downto 1) => B"0000000",
      S(0) => \i__carry__0_i_1__1_n_0\
    );
\Slve_CntVal_In0_inferred__2/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \Slve_CntVal_In0_inferred__2/i__carry_n_0\,
      CO(6) => \Slve_CntVal_In0_inferred__2/i__carry_n_1\,
      CO(5) => \Slve_CntVal_In0_inferred__2/i__carry_n_2\,
      CO(4) => \Slve_CntVal_In0_inferred__2/i__carry_n_3\,
      CO(3) => \Slve_CntVal_In0_inferred__2/i__carry_n_4\,
      CO(2) => \Slve_CntVal_In0_inferred__2/i__carry_n_5\,
      CO(1) => \Slve_CntVal_In0_inferred__2/i__carry_n_6\,
      CO(0) => \Slve_CntVal_In0_inferred__2/i__carry_n_7\,
      DI(7) => \i__carry_i_1__0_n_0\,
      DI(6) => \i__carry_i_2__0_n_0\,
      DI(5) => \i__carry_i_3__0_n_0\,
      DI(4) => \i__carry_i_4__0_n_0\,
      DI(3) => BitTime_Val(4),
      DI(2 downto 0) => Mstr_CntVal_In(2 downto 0),
      O(7) => \Slve_CntVal_In0_inferred__2/i__carry_n_8\,
      O(6) => \Slve_CntVal_In0_inferred__2/i__carry_n_9\,
      O(5) => \Slve_CntVal_In0_inferred__2/i__carry_n_10\,
      O(4) => \Slve_CntVal_In0_inferred__2/i__carry_n_11\,
      O(3) => \Slve_CntVal_In0_inferred__2/i__carry_n_12\,
      O(2) => \Slve_CntVal_In0_inferred__2/i__carry_n_13\,
      O(1) => \Slve_CntVal_In0_inferred__2/i__carry_n_14\,
      O(0) => \NLW_Slve_CntVal_In0_inferred__2/i__carry_O_UNCONNECTED\(0),
      S(7) => \i__carry_i_5__1_n_0\,
      S(6) => \i__carry_i_6__1_n_0\,
      S(5) => \i__carry_i_7__1_n_0\,
      S(4) => \i__carry_i_8__1_n_0\,
      S(3) => \i__carry_i_9_n_0\,
      S(2) => \i__carry_i_10__0_n_0\,
      S(1) => \i__carry_i_11__0_n_0\,
      S(0) => \i__carry_i_12__0_n_0\
    );
\Slve_CntVal_In0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Slve_CntVal_In0_inferred__2/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Slve_CntVal_In0_inferred__2/i__carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Slve_CntVal_In0_inferred__2/i__carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \Slve_CntVal_In0_inferred__2/i__carry__0_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \i__carry__0_i_1__0_n_0\
    );
\Slve_CntVal_In0_inferred__3/i___1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_0\,
      CO(6) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_1\,
      CO(5) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_2\,
      CO(4) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_3\,
      CO(3) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_4\,
      CO(2) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_5\,
      CO(1) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_6\,
      CO(0) => \Slve_CntVal_In0_inferred__3/i___1_carry_n_7\,
      DI(7) => \i___1_carry_i_1_n_0\,
      DI(6) => \i___1_carry_i_2_n_0\,
      DI(5) => \i___1_carry_i_3_n_0\,
      DI(4) => \i___1_carry_i_4_n_0\,
      DI(3) => \i___1_carry_i_5_n_0\,
      DI(2) => \i___1_carry_i_6_n_0\,
      DI(1) => \i___1_carry_i_7_n_0\,
      DI(0) => BitTime_Val(0),
      O(7 downto 0) => Slve_CntVal_In01_in(7 downto 0),
      S(7) => \i___1_carry_i_8_n_0\,
      S(6) => \i___1_carry_i_9_n_0\,
      S(5) => \i___1_carry_i_10_n_0\,
      S(4) => \i___1_carry_i_11_n_0\,
      S(3) => \i___1_carry_i_12_n_0\,
      S(2) => \i___1_carry_i_13_n_0\,
      S(1) => \i___1_carry_i_14_n_0\,
      S(0) => \i___1_carry_i_15_n_0\
    );
\Slve_CntVal_In0_inferred__3/i___1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \Slve_CntVal_In0_inferred__3/i___1_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Slve_CntVal_In0_inferred__3/i___1_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => Slve_CntVal_In01_in(8),
      S(7 downto 1) => B"0000000",
      S(0) => \i___1_carry__0_i_1_n_0\
    );
\Slve_CntVal_In[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEFAAA"
    )
        port map (
      I0 => \Slve_CntVal_In[0]_i_2_n_0\,
      I1 => \Slve_CntVal_In[4]_i_3_n_0\,
      I2 => \Slve_CntVal_In[0]_i_3_n_0\,
      I3 => BitTime_Val(1),
      I4 => Mstr_CntVal_In(0),
      I5 => \Slve_CntVal_In[0]_i_4_n_0\,
      O => \Slve_CntVal_In[0]_i_1_n_0\
    );
\Slve_CntVal_In[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002F00000020"
    )
        port map (
      I0 => \Slve_CntVal_In_reg[8]_i_10_n_15\,
      I1 => MstrCnt_GE_HalfBT,
      I2 => \Slve_CntVal_In[1]_i_4_n_0\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => BitTime_Val(1),
      O => \Slve_CntVal_In[0]_i_2_n_0\
    );
\Slve_CntVal_In[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => MstrCnt_LE_Seven,
      I3 => MstrCnt_GE_HalfBT,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => \_inferred__4/i__carry__0_n_6\,
      O => \Slve_CntVal_In[0]_i_3_n_0\
    );
\Slve_CntVal_In[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => Slve_CntVal_In01_in(0),
      I1 => \Slve_CntVal_In[8]_i_9_n_0\,
      I2 => \_inferred__4/i__carry__0_n_6\,
      I3 => Slve_CntVal_In00_in(0),
      I4 => \Slve_CntVal_In[7]_i_3_n_0\,
      O => \Slve_CntVal_In[0]_i_4_n_0\
    );
\Slve_CntVal_In[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBAAA"
    )
        port map (
      I0 => \Slve_CntVal_In[1]_i_2_n_0\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => Mstr_CntVal_In(1),
      I4 => \Slve_CntVal_In[1]_i_3_n_0\,
      O => \Slve_CntVal_In[1]_i_1_n_0\
    );
\Slve_CntVal_In[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002F00000020"
    )
        port map (
      I0 => \Slve_CntVal_In_reg[8]_i_10_n_14\,
      I1 => MstrCnt_GE_HalfBT,
      I2 => \Slve_CntVal_In[1]_i_4_n_0\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => BitTime_Val(2),
      O => \Slve_CntVal_In[1]_i_2_n_0\
    );
\Slve_CntVal_In[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888888F8F88888"
    )
        port map (
      I0 => \Slve_CntVal_In[7]_i_3_n_0\,
      I1 => Slve_CntVal_In00_in(1),
      I2 => Slve_CntVal_In01_in(1),
      I3 => \Slve_CntVal_In0_inferred__2/i__carry_n_14\,
      I4 => \Slve_CntVal_In[8]_i_9_n_0\,
      I5 => \_inferred__4/i__carry__0_n_6\,
      O => \Slve_CntVal_In[1]_i_3_n_0\
    );
\Slve_CntVal_In[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => MstrCnt_LE_Seven,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => MstrCnt_GE_BTval,
      O => \Slve_CntVal_In[1]_i_4_n_0\
    );
\Slve_CntVal_In[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \Slve_CntVal_In[5]_i_4_n_0\,
      I1 => BitTime_Val(3),
      I2 => \Slve_CntVal_In[2]_i_2_n_0\,
      I3 => \Slve_CntVal_In[3]_i_3_n_0\,
      I4 => Slve_CntVal_In01_in(2),
      I5 => \Slve_CntVal_In[2]_i_3_n_0\,
      O => \Slve_CntVal_In[2]_i_1_n_0\
    );
\Slve_CntVal_In[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => Mstr_CntVal_In(2),
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => \Slve_CntVal_In0_inferred__2/i__carry_n_13\,
      I4 => \Slve_CntVal_In[8]_i_9_n_0\,
      I5 => \_inferred__4/i__carry__0_n_6\,
      O => \Slve_CntVal_In[2]_i_2_n_0\
    );
\Slve_CntVal_In[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F888"
    )
        port map (
      I0 => Slve_CntVal_In00_in(2),
      I1 => \Slve_CntVal_In[7]_i_3_n_0\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_13\,
      I3 => \Slve_CntVal_In[3]_i_5_n_0\,
      I4 => MstrCnt_GE_HalfBT,
      I5 => \rx_state_reg_n_0_[2]\,
      O => \Slve_CntVal_In[2]_i_3_n_0\
    );
\Slve_CntVal_In[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \Slve_CntVal_In[5]_i_4_n_0\,
      I1 => BitTime_Val(4),
      I2 => \Slve_CntVal_In[3]_i_2_n_0\,
      I3 => \Slve_CntVal_In[3]_i_3_n_0\,
      I4 => Slve_CntVal_In01_in(3),
      I5 => \Slve_CntVal_In[3]_i_4_n_0\,
      O => \Slve_CntVal_In[3]_i_1_n_0\
    );
\Slve_CntVal_In[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => \Slve_CntVal_In0_inferred__2/i__carry_n_12\,
      I4 => \Slve_CntVal_In[8]_i_9_n_0\,
      I5 => \_inferred__4/i__carry__0_n_6\,
      O => \Slve_CntVal_In[3]_i_2_n_0\
    );
\Slve_CntVal_In[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => MstrCnt_LE_Seven,
      I3 => MstrCnt_GE_HalfBT,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => \_inferred__4/i__carry__0_n_6\,
      O => \Slve_CntVal_In[3]_i_3_n_0\
    );
\Slve_CntVal_In[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888F88"
    )
        port map (
      I0 => Slve_CntVal_In00_in(3),
      I1 => \Slve_CntVal_In[7]_i_3_n_0\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I3 => \Slve_CntVal_In[3]_i_5_n_0\,
      I4 => MstrCnt_GE_HalfBT,
      I5 => \rx_state_reg_n_0_[2]\,
      O => \Slve_CntVal_In[3]_i_4_n_0\
    );
\Slve_CntVal_In[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => MstrCnt_GE_BTval,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => MstrCnt_LE_Seven,
      I3 => \rx_state_reg_n_0_[3]\,
      O => \Slve_CntVal_In[3]_i_5_n_0\
    );
\Slve_CntVal_In[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \Slve_CntVal_In[4]_i_2_n_0\,
      I1 => \Slve_CntVal_In[5]_i_4_n_0\,
      I2 => BitTime_Val(5),
      I3 => \Slve_CntVal_In[4]_i_3_n_0\,
      I4 => Mstr_CntVal_In(4),
      I5 => \Slve_CntVal_In[4]_i_4_n_0\,
      O => \Slve_CntVal_In[4]_i_1_n_0\
    );
\Slve_CntVal_In[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAFFC0EAEAC0"
    )
        port map (
      I0 => \Slve_CntVal_In[8]_i_8_n_0\,
      I1 => \Slve_CntVal_In[7]_i_3_n_0\,
      I2 => Slve_CntVal_In00_in(4),
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I5 => \Slve_CntVal_In[8]_i_4_n_0\,
      O => \Slve_CntVal_In[4]_i_2_n_0\
    );
\Slve_CntVal_In[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => \rx_state_reg_n_0_[3]\,
      O => \Slve_CntVal_In[4]_i_3_n_0\
    );
\Slve_CntVal_In[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => \Slve_CntVal_In0_inferred__2/i__carry_n_11\,
      I1 => Slve_CntVal_In01_in(4),
      I2 => \Mstr_CntVal_In[6]_i_3_n_0\,
      I3 => MstrCnt_GE_HalfBT,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => \_inferred__4/i__carry__0_n_6\,
      O => \Slve_CntVal_In[4]_i_4_n_0\
    );
\Slve_CntVal_In[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \Slve_CntVal_In[5]_i_2_n_0\,
      I1 => \Slve_CntVal_In[5]_i_3_n_0\,
      I2 => \Slve_CntVal_In[5]_i_4_n_0\,
      I3 => BitTime_Val(6),
      I4 => \Slve_CntVal_In[5]_i_5_n_0\,
      O => \Slve_CntVal_In[5]_i_1_n_0\
    );
\Slve_CntVal_In[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF88888888888"
    )
        port map (
      I0 => Slve_CntVal_In00_in(5),
      I1 => \Slve_CntVal_In[7]_i_3_n_0\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      I5 => \Slve_CntVal_In[8]_i_8_n_0\,
      O => \Slve_CntVal_In[5]_i_2_n_0\
    );
\Slve_CntVal_In[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000002"
    )
        port map (
      I0 => \Mstr_CntVal_In[6]_i_3_n_0\,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => MstrCnt_GE_HalfBT,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I5 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      O => \Slve_CntVal_In[5]_i_3_n_0\
    );
\Slve_CntVal_In[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4540"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => MstrCnt_LE_Seven,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => MstrCnt_GE_BTval,
      I4 => \rx_state_reg_n_0_[3]\,
      O => \Slve_CntVal_In[5]_i_4_n_0\
    );
\Slve_CntVal_In[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC840C840C840"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_6\,
      I1 => \Slve_CntVal_In[8]_i_9_n_0\,
      I2 => Slve_CntVal_In01_in(5),
      I3 => \Slve_CntVal_In0_inferred__2/i__carry_n_10\,
      I4 => Mstr_CntVal_In(5),
      I5 => \Slve_CntVal_In[4]_i_3_n_0\,
      O => \Slve_CntVal_In[5]_i_5_n_0\
    );
\Slve_CntVal_In[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \Slve_CntVal_In[6]_i_2_n_0\,
      I1 => \Slve_CntVal_In[7]_i_3_n_0\,
      I2 => Slve_CntVal_In00_in(6),
      I3 => \Slve_CntVal_In[6]_i_3_n_0\,
      I4 => \Slve_CntVal_In[6]_i_4_n_0\,
      I5 => \Slve_CntVal_In[6]_i_5_n_0\,
      O => \Slve_CntVal_In[6]_i_1_n_0\
    );
\Slve_CntVal_In[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Slve_CntVal_In[8]_i_8_n_0\,
      I1 => \Slve_CntVal_In_reg[8]_i_10_n_9\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      O => \Slve_CntVal_In[6]_i_2_n_0\
    );
\Slve_CntVal_In[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888882"
    )
        port map (
      I0 => \Slve_CntVal_In[8]_i_4_n_0\,
      I1 => \Slve_CntVal_In_reg[8]_i_10_n_9\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      O => \Slve_CntVal_In[6]_i_3_n_0\
    );
\Slve_CntVal_In[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAE00000000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[3]\,
      I1 => MstrCnt_GE_BTval,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => MstrCnt_LE_Seven,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => BitTime_Val(7),
      O => \Slve_CntVal_In[6]_i_4_n_0\
    );
\Slve_CntVal_In[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC840C840C840"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_6\,
      I1 => \Slve_CntVal_In[8]_i_9_n_0\,
      I2 => Slve_CntVal_In01_in(6),
      I3 => \Slve_CntVal_In0_inferred__2/i__carry_n_9\,
      I4 => Mstr_CntVal_In(6),
      I5 => \Slve_CntVal_In[4]_i_3_n_0\,
      O => \Slve_CntVal_In[6]_i_5_n_0\
    );
\Slve_CntVal_In[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \Slve_CntVal_In[7]_i_2_n_0\,
      I1 => \Slve_CntVal_In[7]_i_3_n_0\,
      I2 => Slve_CntVal_In00_in(7),
      I3 => \Slve_CntVal_In[7]_i_4_n_0\,
      I4 => \Slve_CntVal_In[7]_i_5_n_0\,
      I5 => \Slve_CntVal_In[7]_i_6_n_0\,
      O => \Slve_CntVal_In[7]_i_1_n_0\
    );
\Slve_CntVal_In[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Slve_CntVal_In[8]_i_8_n_0\,
      I1 => \Slve_CntVal_In_reg[8]_i_10_n_8\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_9\,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I5 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      O => \Slve_CntVal_In[7]_i_2_n_0\
    );
\Slve_CntVal_In[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => MstrCnt_GE_BTval,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => MstrCnt_GE_HalfBT,
      O => \Slve_CntVal_In[7]_i_3_n_0\
    );
\Slve_CntVal_In[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \Slve_CntVal_In[8]_i_4_n_0\,
      I1 => \Slve_CntVal_In_reg[8]_i_10_n_8\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I5 => \Slve_CntVal_In_reg[8]_i_10_n_9\,
      O => \Slve_CntVal_In[7]_i_4_n_0\
    );
\Slve_CntVal_In[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAE00000000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[3]\,
      I1 => MstrCnt_GE_BTval,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => MstrCnt_LE_Seven,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => BitTime_Val(8),
      O => \Slve_CntVal_In[7]_i_5_n_0\
    );
\Slve_CntVal_In[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC840C840C840"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_6\,
      I1 => \Slve_CntVal_In[8]_i_9_n_0\,
      I2 => Slve_CntVal_In01_in(7),
      I3 => \Slve_CntVal_In0_inferred__2/i__carry_n_8\,
      I4 => Mstr_CntVal_In(7),
      I5 => \Slve_CntVal_In[4]_i_3_n_0\,
      O => \Slve_CntVal_In[7]_i_6_n_0\
    );
\Slve_CntVal_In[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000310004"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => \rx_state_reg_n_0_[5]\,
      I4 => \rx_state_reg_n_0_[4]\,
      I5 => \rx_state_reg_n_0_[1]\,
      O => \Slve_CntVal_In[8]_i_1_n_0\
    );
\Slve_CntVal_In[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(7),
      I1 => BitTime_Val(8),
      O => \Slve_CntVal_In[8]_i_12_n_0\
    );
\Slve_CntVal_In[8]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(6),
      I1 => BitTime_Val(7),
      O => \Slve_CntVal_In[8]_i_13_n_0\
    );
\Slve_CntVal_In[8]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(6),
      O => \Slve_CntVal_In[8]_i_14_n_0\
    );
\Slve_CntVal_In[8]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(4),
      I1 => BitTime_Val(5),
      O => \Slve_CntVal_In[8]_i_15_n_0\
    );
\Slve_CntVal_In[8]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      O => \Slve_CntVal_In[8]_i_16_n_0\
    );
\Slve_CntVal_In[8]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(2),
      I1 => BitTime_Val(3),
      O => \Slve_CntVal_In[8]_i_17_n_0\
    );
\Slve_CntVal_In[8]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(1),
      I1 => BitTime_Val(2),
      O => \Slve_CntVal_In[8]_i_18_n_0\
    );
\Slve_CntVal_In[8]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(0),
      I1 => BitTime_Val(1),
      O => \Slve_CntVal_In[8]_i_19_n_0\
    );
\Slve_CntVal_In[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFAEFFAE"
    )
        port map (
      I0 => \Slve_CntVal_In[8]_i_3_n_0\,
      I1 => \Slve_CntVal_In[8]_i_4_n_0\,
      I2 => \Slve_CntVal_In[8]_i_5_n_0\,
      I3 => \Slve_CntVal_In[8]_i_6_n_0\,
      I4 => Slve_CntVal_In0(8),
      I5 => \Slve_CntVal_In[8]_i_8_n_0\,
      O => \Slve_CntVal_In[8]_i_2_n_0\
    );
\Slve_CntVal_In[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC840C840C840"
    )
        port map (
      I0 => \_inferred__4/i__carry__0_n_6\,
      I1 => \Slve_CntVal_In[8]_i_9_n_0\,
      I2 => Slve_CntVal_In01_in(8),
      I3 => \Slve_CntVal_In0_inferred__2/i__carry__0_n_15\,
      I4 => Mstr_CntVal_In(8),
      I5 => \Slve_CntVal_In[4]_i_3_n_0\,
      O => \Slve_CntVal_In[8]_i_3_n_0\
    );
\Slve_CntVal_In[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => MstrCnt_GE_HalfBT,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => MstrCnt_LE_Seven,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[0]\,
      O => \Slve_CntVal_In[8]_i_4_n_0\
    );
\Slve_CntVal_In[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I1 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_9\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_8\,
      I5 => \Slve_CntVal_In_reg[8]_i_11_n_15\,
      O => \Slve_CntVal_In[8]_i_5_n_0\
    );
\Slve_CntVal_In[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => MstrCnt_GE_HalfBT,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => MstrCnt_GE_BTval,
      I5 => Slve_CntVal_In00_in(8),
      O => \Slve_CntVal_In[8]_i_6_n_0\
    );
\Slve_CntVal_In[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      I1 => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      I2 => \Slve_CntVal_In_reg[8]_i_10_n_8\,
      I3 => \Slve_CntVal_In_reg[8]_i_10_n_9\,
      I4 => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      I5 => \Slve_CntVal_In_reg[8]_i_11_n_15\,
      O => Slve_CntVal_In0(8)
    );
\Slve_CntVal_In[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => MstrCnt_GE_HalfBT,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => MstrCnt_GE_BTval,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_state_reg_n_0_[3]\,
      O => \Slve_CntVal_In[8]_i_8_n_0\
    );
\Slve_CntVal_In[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => MstrCnt_GE_HalfBT,
      I2 => MstrCnt_LE_Seven,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[0]\,
      O => \Slve_CntVal_In[8]_i_9_n_0\
    );
\Slve_CntVal_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[0]_i_1_n_0\,
      Q => Slve_CntVal_In(0),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[1]_i_1_n_0\,
      Q => Slve_CntVal_In(1),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[2]_i_1_n_0\,
      Q => Slve_CntVal_In(2),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[3]_i_1_n_0\,
      Q => Slve_CntVal_In(3),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[4]_i_1_n_0\,
      Q => Slve_CntVal_In(4),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[5]_i_1_n_0\,
      Q => Slve_CntVal_In(5),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[6]_i_1_n_0\,
      Q => Slve_CntVal_In(6),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[7]_i_1_n_0\,
      Q => Slve_CntVal_In(7),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Slve_CntVal_In[8]_i_1_n_0\,
      D => \Slve_CntVal_In[8]_i_2_n_0\,
      Q => Slve_CntVal_In(8),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Slve_CntVal_In_reg[8]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \Slve_CntVal_In_reg[8]_i_10_n_0\,
      CO(6) => \Slve_CntVal_In_reg[8]_i_10_n_1\,
      CO(5) => \Slve_CntVal_In_reg[8]_i_10_n_2\,
      CO(4) => \Slve_CntVal_In_reg[8]_i_10_n_3\,
      CO(3) => \Slve_CntVal_In_reg[8]_i_10_n_4\,
      CO(2) => \Slve_CntVal_In_reg[8]_i_10_n_5\,
      CO(1) => \Slve_CntVal_In_reg[8]_i_10_n_6\,
      CO(0) => \Slve_CntVal_In_reg[8]_i_10_n_7\,
      DI(7 downto 0) => Mstr_CntVal_In(7 downto 0),
      O(7) => \Slve_CntVal_In_reg[8]_i_10_n_8\,
      O(6) => \Slve_CntVal_In_reg[8]_i_10_n_9\,
      O(5) => \Slve_CntVal_In_reg[8]_i_10_n_10\,
      O(4) => \Slve_CntVal_In_reg[8]_i_10_n_11\,
      O(3) => \Slve_CntVal_In_reg[8]_i_10_n_12\,
      O(2) => \Slve_CntVal_In_reg[8]_i_10_n_13\,
      O(1) => \Slve_CntVal_In_reg[8]_i_10_n_14\,
      O(0) => \Slve_CntVal_In_reg[8]_i_10_n_15\,
      S(7) => \Slve_CntVal_In[8]_i_12_n_0\,
      S(6) => \Slve_CntVal_In[8]_i_13_n_0\,
      S(5) => \Slve_CntVal_In[8]_i_14_n_0\,
      S(4) => \Slve_CntVal_In[8]_i_15_n_0\,
      S(3) => \Slve_CntVal_In[8]_i_16_n_0\,
      S(2) => \Slve_CntVal_In[8]_i_17_n_0\,
      S(1) => \Slve_CntVal_In[8]_i_18_n_0\,
      S(0) => \Slve_CntVal_In[8]_i_19_n_0\
    );
\Slve_CntVal_In_reg[8]_i_11\: unisim.vcomponents.CARRY8
     port map (
      CI => \Slve_CntVal_In_reg[8]_i_10_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_Slve_CntVal_In_reg[8]_i_11_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_Slve_CntVal_In_reg[8]_i_11_O_UNCONNECTED\(7 downto 1),
      O(0) => \Slve_CntVal_In_reg[8]_i_11_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => Mstr_CntVal_In(8)
    );
Slve_Less_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => Slve_Less,
      I1 => \Delay_Change[7]_i_3_n_0\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => Slve_Less_reg_n_0,
      O => Slve_Less_i_1_n_0
    );
Slve_Less_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC04444"
    )
        port map (
      I0 => MstrCnt_GE_BTval,
      I1 => MstrCnt_GE_HalfBT,
      I2 => \_inferred__4/i__carry__0_n_6\,
      I3 => MstrCnt_LE_Seven,
      I4 => \rx_state_reg_n_0_[0]\,
      O => Slve_Less
    );
Slve_Less_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Slve_Less_i_1_n_0,
      Q => Slve_Less_reg_n_0,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
Slve_Load_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00100000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[5]\,
      I4 => \rx_state_reg_n_0_[4]\,
      I5 => Slve_Load,
      O => Slve_Load_i_1_n_0
    );
Slve_Load_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Slve_Load_i_1_n_0,
      Q => Slve_Load,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => pd_ovflw_down_reg_n_0,
      I1 => pd_ovflw_up_reg_n_0,
      I2 => \pd_count[4]_i_3_n_0\,
      O => \Update_Seq[7]_i_1_n_0\
    );
\Update_Seq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => Update_Seq(1),
      Q => Update_Seq(0),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => Update_Seq(2),
      Q => Update_Seq(1),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => Update_Seq(3),
      Q => Update_Seq(2),
      S => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => Update_Seq(4),
      Q => Update_Seq(3),
      S => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => Update_Seq(5),
      Q => Update_Seq(4),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => Update_Seq(6),
      Q => Update_Seq(5),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => Update_Seq(7),
      Q => Update_Seq(6),
      S => \^rx_reset_sync_reg[0]_0\(0)
    );
\Update_Seq_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \Update_Seq[7]_i_1_n_0\,
      D => pd_ovflw_up_reg_n_0,
      Q => Update_Seq(7),
      S => \^rx_reset_sync_reg[0]_0\(0)
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \_inferred__4/i__carry_n_0\,
      CO(6) => \_inferred__4/i__carry_n_1\,
      CO(5) => \_inferred__4/i__carry_n_2\,
      CO(4) => \_inferred__4/i__carry_n_3\,
      CO(3) => \_inferred__4/i__carry_n_4\,
      CO(2) => \_inferred__4/i__carry_n_5\,
      CO(1) => \_inferred__4/i__carry_n_6\,
      CO(0) => \_inferred__4/i__carry_n_7\,
      DI(7) => \i__carry_i_1_n_0\,
      DI(6) => \i__carry_i_2_n_0\,
      DI(5) => \i__carry_i_3_n_0\,
      DI(4) => \i__carry_i_4_n_0\,
      DI(3) => BitTime_Val(3),
      DI(2 downto 0) => Mstr_CntVal_In(2 downto 0),
      O(7 downto 0) => \NLW__inferred__4/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_5__0_n_0\,
      S(6) => \i__carry_i_6__0_n_0\,
      S(5) => \i__carry_i_7__0_n_0\,
      S(4) => \i__carry_i_8_n_0\,
      S(3) => \i__carry_i_9__1_n_0\,
      S(2) => \i__carry_i_10_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW__inferred__4/i__carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \_inferred__4/i__carry__0_n_6\,
      CO(0) => \_inferred__4/i__carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(7 downto 0) => \NLW__inferred__4/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
bg_px: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CE => '1',
      I => px_pllmmcm,
      O => \^clk\
    );
bg_rxdiv2: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CE => '1',
      I => rx_pllmmcm_div2,
      O => \^rx_clkdiv2\
    );
bg_rxdiv8: unisim.vcomponents.BUFGCE_DIV
    generic map(
      BUFGCE_DIVIDE => 4,
      CE_TYPE => "SYNC",
      HARDSYNC_CLR => "FALSE",
      IS_CE_INVERTED => '0',
      IS_CLR_INVERTED => '0',
      IS_I_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => '1',
      CLR => CLR0,
      I => rx_pllmmcm_div2,
      O => \^bg_rxdiv8_0\
    );
bg_rxdiv8_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_plle2_adv_inst_0\,
      O => CLR0
    );
\bit[0].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(0),
      DPO => px_rd_curr(0),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[0].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\bit[1].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(1),
      DPO => px_rd_curr(1),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[1].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\bit[2].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(2),
      DPO => px_rd_curr(2),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[2].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\bit[3].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(3),
      DPO => px_rd_curr(3),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[3].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\bit[4].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(4),
      DPO => px_rd_curr(4),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[4].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\bit[5].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(5),
      DPO => px_rd_curr(5),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[5].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\bit[6].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(6),
      DPO => px_rd_curr(6),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[6].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\bit[7].fifo\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^out\(0),
      A1 => \^out\(1),
      A2 => \^out\(2),
      A3 => \^out\(3),
      A4 => \^out\(4),
      D => rx_wr_data(7),
      DPO => px_rd_curr(7),
      DPRA0 => \^q\(0),
      DPRA1 => \^q\(1),
      DPRA2 => \^q\(2),
      DPRA3 => \^q\(3),
      DPRA4 => \^q\(4),
      SPO => \NLW_bit[7].fifo_SPO_UNCONNECTED\,
      WCLK => \^bg_rxdiv8_0\,
      WE => '1'
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80F807"
    )
        port map (
      I0 => BitTime_Val(7),
      I1 => Mstr_CntVal_In(6),
      I2 => BitTime_Val(8),
      I3 => Mstr_CntVal_In(8),
      I4 => Mstr_CntVal_In(7),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(6),
      I2 => Mstr_CntVal_In(6),
      I3 => BitTime_Val(7),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => Mstr_CntVal_In(4),
      I1 => BitTime_Val(5),
      I2 => Mstr_CntVal_In(5),
      I3 => BitTime_Val(6),
      I4 => \i___1_carry_i_3_n_0\,
      O => \i___1_carry_i_10_n_0\
    );
\i___1_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EE17887"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      I2 => Mstr_CntVal_In(4),
      I3 => BitTime_Val(5),
      I4 => BitTime_Val(3),
      O => \i___1_carry_i_11_n_0\
    );
\i___1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999996"
    )
        port map (
      I0 => BitTime_Val(4),
      I1 => Mstr_CntVal_In(3),
      I2 => Mstr_CntVal_In(2),
      I3 => BitTime_Val(2),
      I4 => BitTime_Val(3),
      O => \i___1_carry_i_12_n_0\
    );
\i___1_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i___1_carry_i_6_n_0\,
      I1 => BitTime_Val(3),
      I2 => Mstr_CntVal_In(2),
      I3 => BitTime_Val(2),
      O => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => BitTime_Val(1),
      I1 => BitTime_Val(2),
      I2 => Mstr_CntVal_In(1),
      I3 => \i___1_carry_i_7_n_0\,
      O => \i___1_carry_i_14_n_0\
    );
\i___1_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Mstr_CntVal_In(0),
      I1 => BitTime_Val(1),
      I2 => BitTime_Val(0),
      O => \i___1_carry_i_15_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => Mstr_CntVal_In(4),
      I1 => BitTime_Val(5),
      I2 => Mstr_CntVal_In(5),
      I3 => BitTime_Val(6),
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      I2 => Mstr_CntVal_In(4),
      I3 => BitTime_Val(5),
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      I2 => BitTime_Val(5),
      I3 => Mstr_CntVal_In(4),
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      I2 => BitTime_Val(3),
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => BitTime_Val(1),
      I1 => BitTime_Val(2),
      I2 => Mstr_CntVal_In(1),
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(0),
      I1 => BitTime_Val(1),
      O => \i___1_carry_i_7_n_0\
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \i___1_carry_i_1_n_0\,
      I1 => Mstr_CntVal_In(7),
      I2 => BitTime_Val(8),
      I3 => BitTime_Val(7),
      I4 => Mstr_CntVal_In(6),
      O => \i___1_carry_i_8_n_0\
    );
\i___1_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(6),
      I2 => Mstr_CntVal_In(6),
      I3 => BitTime_Val(7),
      I4 => \i___1_carry_i_2_n_0\,
      O => \i___1_carry_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(7),
      I1 => BitTime_Val(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => BitTime_Val(8),
      I1 => Mstr_CntVal_In(7),
      I2 => Mstr_CntVal_In(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => BitTime_Val(8),
      I1 => Mstr_CntVal_In(7),
      I2 => Mstr_CntVal_In(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(8),
      I1 => BitTime_Val(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => BitTime_Val(7),
      I1 => Mstr_CntVal_In(7),
      I2 => BitTime_Val(8),
      I3 => Mstr_CntVal_In(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(6),
      I1 => BitTime_Val(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(2),
      I1 => BitTime_Val(2),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(2),
      I1 => BitTime_Val(3),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(2),
      I1 => BitTime_Val(3),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(1),
      I1 => BitTime_Val(1),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(1),
      I1 => BitTime_Val(2),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(1),
      I1 => BitTime_Val(2),
      O => \i__carry_i_11__1_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(0),
      I1 => BitTime_Val(0),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(0),
      I1 => BitTime_Val(1),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(0),
      I1 => BitTime_Val(1),
      O => \i__carry_i_12__1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(6),
      I1 => BitTime_Val(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(7),
      I1 => BitTime_Val(8),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(6),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(6),
      I1 => BitTime_Val(7),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(4),
      I1 => BitTime_Val(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_CntVal_In(4),
      I1 => BitTime_Val(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Mstr_CntVal_In(5),
      I1 => BitTime_Val(6),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitTime_Val(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitTime_Val(4),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BitTime_Val(4),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => BitTime_Val(7),
      I1 => Mstr_CntVal_In(6),
      I2 => BitTime_Val(8),
      I3 => Mstr_CntVal_In(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => BitTime_Val(6),
      I1 => Mstr_CntVal_In(6),
      I2 => BitTime_Val(7),
      I3 => Mstr_CntVal_In(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => BitTime_Val(7),
      I1 => Mstr_CntVal_In(6),
      I2 => BitTime_Val(8),
      I3 => Mstr_CntVal_In(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => BitTime_Val(6),
      I1 => Mstr_CntVal_In(5),
      I2 => BitTime_Val(7),
      I3 => Mstr_CntVal_In(6),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => BitTime_Val(5),
      I1 => Mstr_CntVal_In(5),
      I2 => BitTime_Val(6),
      I3 => Mstr_CntVal_In(6),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => BitTime_Val(6),
      I1 => Mstr_CntVal_In(5),
      I2 => BitTime_Val(7),
      I3 => Mstr_CntVal_In(6),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => BitTime_Val(5),
      I1 => Mstr_CntVal_In(4),
      I2 => BitTime_Val(6),
      I3 => Mstr_CntVal_In(5),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => BitTime_Val(4),
      I1 => Mstr_CntVal_In(4),
      I2 => BitTime_Val(5),
      I3 => Mstr_CntVal_In(5),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => BitTime_Val(5),
      I1 => Mstr_CntVal_In(4),
      I2 => BitTime_Val(6),
      I3 => Mstr_CntVal_In(5),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => BitTime_Val(4),
      I1 => Mstr_CntVal_In(4),
      I2 => BitTime_Val(3),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => BitTime_Val(4),
      I1 => Mstr_CntVal_In(4),
      I2 => BitTime_Val(5),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => BitTime_Val(5),
      I1 => Mstr_CntVal_In(4),
      I2 => BitTime_Val(4),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Mstr_CntVal_In(3),
      I1 => BitTime_Val(4),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BitTime_Val(3),
      I1 => Mstr_CntVal_In(3),
      O => \i__carry_i_9__1_n_0\
    );
idelay_cm: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "TIME",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 1100,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '1',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_cm_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_cm_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => \^bg_rxdiv8_0\,
      CNTVALUEIN(8 downto 0) => Mstr_CntVal_In(8 downto 0),
      CNTVALUEOUT(8 downto 0) => Mstr_CntVal_Out(8 downto 0),
      DATAIN => '0',
      DATAOUT => clkin_p_d,
      EN_VTC => EN_VTC0,
      IDATAIN => clkin_p_i,
      INC => '0',
      LOAD => Mstr_Load,
      RST => \^rx_plle2_adv_inst_0\
    );
idelay_cm_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idelay_rdy,
      O => EN_VTC0
    );
idelay_cs: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "TIME",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 1100,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '1',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_cs_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_cs_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => \^bg_rxdiv8_0\,
      CNTVALUEIN(8 downto 0) => Slve_CntVal_In(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_idelay_cs_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => clkin_n_d,
      EN_VTC => EN_VTC0,
      IDATAIN => clkin_n_i,
      INC => '0',
      LOAD => Slve_Load,
      RST => \^rx_plle2_adv_inst_0\
    );
idelay_ctrl_reset_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \^rx_plle2_adv_inst_0\,
      O => idelay_ctrl_reset
    );
iob_clk_in: unisim.vcomponents.IBUFDS_DIFF_OUT
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clkin1_p,
      IB => clkin1_n,
      O => clkin_p_i,
      OB => clkin_n_i
    );
iserdes_m: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 8,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => \^rx_clkdiv2\,
      CLKDIV => \^bg_rxdiv8_0\,
      CLK_B => \^rx_clkdiv2\,
      D => clkin_p_d,
      FIFO_EMPTY => NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => Mstr_Data(7 downto 0),
      RST => \^rx_reset_sync_reg[0]_0\(0)
    );
iserdes_s: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 8,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => \^rx_clkdiv2\,
      CLKDIV => \^bg_rxdiv8_0\,
      CLK_B => \^rx_clkdiv2\,
      D => clkin_n_d,
      FIFO_EMPTY => NLW_iserdes_s_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_s_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => Slve_Data_inv(7 downto 0),
      RST => \^rx_reset_sync_reg[0]_0\(0)
    );
\pd_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pd_count_reg[3]_i_2_n_0\,
      I1 => \pd_count[3]_i_3_n_0\,
      I2 => pd_count(0),
      O => \pd_count[0]_i_1_n_0\
    );
\pd_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => pd_count(1),
      I1 => \pd_count_reg[3]_i_2_n_0\,
      I2 => \pd_count[3]_i_3_n_0\,
      I3 => pd_count(0),
      O => \pd_count[1]_i_1_n_0\
    );
\pd_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \pd_count_reg[3]_i_2_n_0\,
      I1 => \pd_count[3]_i_3_n_0\,
      I2 => pd_count(0),
      I3 => pd_count(1),
      I4 => pd_count(2),
      O => \pd_count[2]_i_1_n_0\
    );
\pd_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => pd_count(3),
      I1 => pd_count(2),
      I2 => \pd_count_reg[3]_i_2_n_0\,
      I3 => \pd_count[3]_i_3_n_0\,
      I4 => pd_count(0),
      I5 => pd_count(1),
      O => \pd_count[3]_i_1_n_0\
    );
\pd_count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFABFFFF"
    )
        port map (
      I0 => \pd_count[3]_i_4_n_0\,
      I1 => Slve_Data_inv(1),
      I2 => \pd_count[3]_i_5_n_0\,
      I3 => Slve_Less_reg_n_0,
      I4 => \pd_count[3]_i_6_n_0\,
      I5 => \pd_count[4]_i_9_n_0\,
      O => \pd_count[3]_i_3_n_0\
    );
\pd_count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => Mstr_Data(1),
      I1 => Mstr_Data(2),
      I2 => Slve_Data_inv(2),
      I3 => Mstr_Data(3),
      I4 => Mstr_Data(4),
      I5 => Slve_Data_inv(4),
      O => \pd_count[3]_i_4_n_0\
    );
\pd_count[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_Data(0),
      I1 => Mstr_Data(1),
      O => \pd_count[3]_i_5_n_0\
    );
\pd_count[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AA080AA8AAA8A"
    )
        port map (
      I0 => \pd_count[4]_i_17_n_0\,
      I1 => Slve_Data_inv(5),
      I2 => Mstr_Data(5),
      I3 => Mstr_Data(4),
      I4 => Slve_Data_inv(6),
      I5 => Mstr_Data(6),
      O => \pd_count[3]_i_6_n_0\
    );
\pd_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pd_count[4]_i_3_n_0\,
      I1 => \^rx_reset_sync_reg[0]_0\(0),
      O => pd_ovflw_up
    );
\pd_count[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => Mstr_Data(0),
      I1 => Mstr_Data(1),
      I2 => Slve_Data_inv(1),
      I3 => Mstr_Data(6),
      I4 => Mstr_Data(7),
      I5 => Slve_Data_inv(7),
      O => \pd_count[4]_i_10_n_0\
    );
\pd_count[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F880088"
    )
        port map (
      I0 => Mstr_Data(5),
      I1 => Slve_Data_inv(5),
      I2 => Mstr_Data(3),
      I3 => Mstr_Data(4),
      I4 => Slve_Data_inv(4),
      O => \pd_count[4]_i_11_n_0\
    );
\pd_count[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404040"
    )
        port map (
      I0 => Mstr_Data(1),
      I1 => Slve_Data_inv(2),
      I2 => Mstr_Data(2),
      I3 => Mstr_Data(3),
      I4 => Slve_Data_inv(3),
      O => \pd_count[4]_i_12_n_0\
    );
\pd_count[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => Mstr_Data(0),
      I1 => Mstr_Data(1),
      I2 => Slve_Data_inv(0),
      I3 => Mstr_Data(6),
      I4 => Mstr_Data(7),
      I5 => Slve_Data_inv(6),
      O => \pd_count[4]_i_13_n_0\
    );
\pd_count[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404040"
    )
        port map (
      I0 => Mstr_Data(3),
      I1 => Slve_Data_inv(3),
      I2 => Mstr_Data(4),
      I3 => Mstr_Data(5),
      I4 => Slve_Data_inv(4),
      O => \pd_count[4]_i_14_n_0\
    );
\pd_count[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F880088"
    )
        port map (
      I0 => Mstr_Data(3),
      I1 => Slve_Data_inv(2),
      I2 => Mstr_Data(1),
      I3 => Mstr_Data(2),
      I4 => Slve_Data_inv(1),
      O => \pd_count[4]_i_15_n_0\
    );
\pd_count[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220F22"
    )
        port map (
      I0 => Mstr_Data(6),
      I1 => Slve_Data_inv(6),
      I2 => Mstr_Data(4),
      I3 => Mstr_Data(5),
      I4 => Slve_Data_inv(5),
      O => \pd_count[4]_i_16_n_0\
    );
\pd_count[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => Mstr_Data(2),
      I1 => Mstr_Data(3),
      I2 => Slve_Data_inv(3),
      I3 => Mstr_Data(6),
      I4 => Mstr_Data(7),
      I5 => Slve_Data_inv(7),
      O => \pd_count[4]_i_17_n_0\
    );
\pd_count[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => Mstr_Data(2),
      I1 => Mstr_Data(3),
      I2 => Slve_Data_inv(2),
      I3 => Mstr_Data(6),
      I4 => Mstr_Data(7),
      I5 => Slve_Data_inv(6),
      O => \pd_count[4]_i_18_n_0\
    );
\pd_count[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => Mstr_Data(1),
      I1 => Mstr_Data(2),
      I2 => Slve_Data_inv(1),
      I3 => Mstr_Data(4),
      I4 => Mstr_Data(5),
      I5 => Slve_Data_inv(4),
      O => \pd_count[4]_i_19_n_0\
    );
\pd_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAA99"
    )
        port map (
      I0 => pd_count(4),
      I1 => pd_count(3),
      I2 => \pd_count[4]_i_4_n_0\,
      I3 => pd_count(1),
      I4 => \pd_count[4]_i_5_n_0\,
      I5 => pd_count(2),
      O => \pd_count[4]_i_2_n_0\
    );
\pd_count[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => Mstr_Data(3),
      I1 => Mstr_Data(4),
      I2 => Slve_Data_inv(3),
      I3 => Mstr_Data(0),
      I4 => Mstr_Data(1),
      I5 => Slve_Data_inv(0),
      O => \pd_count[4]_i_20_n_0\
    );
\pd_count[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Mstr_Data(5),
      I1 => Mstr_Data(6),
      O => \pd_count[4]_i_21_n_0\
    );
\pd_count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => \rx_state_reg_n_0_[5]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[1]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \rx_state_reg_n_0_[0]\,
      O => \pd_count[4]_i_3_n_0\
    );
\pd_count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E200000000"
    )
        port map (
      I0 => \pd_count[4]_i_6_n_0\,
      I1 => Slve_Less_reg_n_0,
      I2 => \pd_count[4]_i_7_n_0\,
      I3 => \pd_count[4]_i_8_n_0\,
      I4 => \pd_count[4]_i_9_n_0\,
      I5 => pd_count(0),
      O => \pd_count[4]_i_4_n_0\
    );
\pd_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2E2E2FF"
    )
        port map (
      I0 => \pd_count[4]_i_6_n_0\,
      I1 => Slve_Less_reg_n_0,
      I2 => \pd_count[4]_i_7_n_0\,
      I3 => \pd_count[4]_i_8_n_0\,
      I4 => \pd_count[4]_i_9_n_0\,
      I5 => pd_count(0),
      O => \pd_count[4]_i_5_n_0\
    );
\pd_count[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005515"
    )
        port map (
      I0 => \pd_count[4]_i_10_n_0\,
      I1 => Slve_Data_inv(6),
      I2 => Mstr_Data(6),
      I3 => Mstr_Data(5),
      I4 => \pd_count[4]_i_11_n_0\,
      I5 => \pd_count[4]_i_12_n_0\,
      O => \pd_count[4]_i_6_n_0\
    );
\pd_count[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005515"
    )
        port map (
      I0 => \pd_count[4]_i_13_n_0\,
      I1 => Slve_Data_inv(5),
      I2 => Mstr_Data(6),
      I3 => Mstr_Data(5),
      I4 => \pd_count[4]_i_14_n_0\,
      I5 => \pd_count[4]_i_15_n_0\,
      O => \pd_count[4]_i_7_n_0\
    );
\pd_count[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => \pd_count[4]_i_16_n_0\,
      I1 => \pd_count[4]_i_17_n_0\,
      I2 => Slve_Less_reg_n_0,
      I3 => \pd_count[3]_i_5_n_0\,
      I4 => Slve_Data_inv(1),
      I5 => \pd_count[3]_i_4_n_0\,
      O => \pd_count[4]_i_8_n_0\
    );
\pd_count[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000000"
    )
        port map (
      I0 => \pd_count[4]_i_18_n_0\,
      I1 => \pd_count[4]_i_19_n_0\,
      I2 => \pd_count[4]_i_20_n_0\,
      I3 => Slve_Less_reg_n_0,
      I4 => \pd_count[4]_i_21_n_0\,
      I5 => Slve_Data_inv(5),
      O => \pd_count[4]_i_9_n_0\
    );
\pd_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \pd_count[0]_i_1_n_0\,
      Q => pd_count(0),
      R => pd_ovflw_up
    );
\pd_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \pd_count[1]_i_1_n_0\,
      Q => pd_count(1),
      R => pd_ovflw_up
    );
\pd_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \pd_count[2]_i_1_n_0\,
      Q => pd_count(2),
      R => pd_ovflw_up
    );
\pd_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \pd_count[3]_i_1_n_0\,
      Q => pd_count(3),
      R => pd_ovflw_up
    );
\pd_count_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \pd_count[4]_i_6_n_0\,
      I1 => \pd_count[4]_i_7_n_0\,
      O => \pd_count_reg[3]_i_2_n_0\,
      S => Slve_Less_reg_n_0
    );
\pd_count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \pd_count[4]_i_2_n_0\,
      Q => pd_count(4),
      S => pd_ovflw_up
    );
pd_ovflw_down_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005557"
    )
        port map (
      I0 => pd_count(3),
      I1 => pd_count(0),
      I2 => pd_count(2),
      I3 => pd_count(1),
      I4 => pd_count(4),
      I5 => pd_ovflw_down_reg_n_0,
      O => pd_ovflw_down_i_1_n_0
    );
pd_ovflw_down_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => pd_ovflw_down_i_1_n_0,
      Q => pd_ovflw_down_reg_n_0,
      R => pd_ovflw_up
    );
pd_ovflw_up_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => pd_count(3),
      I1 => pd_count(4),
      I2 => pd_ovflw_up_reg_n_0,
      O => pd_ovflw_up_i_1_n_0
    );
pd_ovflw_up_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => pd_ovflw_up_i_1_n_0,
      Q => pd_ovflw_up_reg_n_0,
      R => pd_ovflw_up
    );
\px_correct[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \px_correct[2]_i_3_n_0\,
      I1 => \px_correct_reg_n_0_[0]\,
      O => \px_correct[0]_i_1_n_0\
    );
\px_correct[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \px_correct[2]_i_3_n_0\,
      I1 => \px_correct_reg_n_0_[0]\,
      I2 => \px_correct_reg_n_0_[1]\,
      O => \px_correct[1]_i_1_n_0\
    );
\px_correct[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \px_rx_ready_sync_reg_n_0_[0]\,
      I1 => \px_state_reg_n_0_[0]\,
      I2 => \px_state_reg_n_0_[1]\,
      I3 => \px_state_reg_n_0_[2]\,
      O => px_correct
    );
\px_correct[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48C0"
    )
        port map (
      I0 => \px_correct_reg_n_0_[0]\,
      I1 => \px_correct[2]_i_3_n_0\,
      I2 => \px_correct_reg_n_0_[2]\,
      I3 => \px_correct_reg_n_0_[1]\,
      O => \px_correct[2]_i_2_n_0\
    );
\px_correct[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \px_correct[2]_i_4_n_0\,
      I1 => \px_data_reg_n_0_[0]\,
      I2 => \px_data_reg_n_0_[1]\,
      I3 => \px_data_reg_n_0_[2]\,
      O => \px_correct[2]_i_3_n_0\
    );
\px_correct[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \px_data_reg_n_0_[6]\,
      I1 => \px_data_reg_n_0_[5]\,
      I2 => \px_data_reg_n_0_[4]\,
      I3 => \px_data_reg_n_0_[3]\,
      O => \px_correct[2]_i_4_n_0\
    );
\px_correct_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => px_correct,
      D => \px_correct[0]_i_1_n_0\,
      Q => \px_correct_reg_n_0_[0]\,
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_correct_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => px_correct,
      D => \px_correct[1]_i_1_n_0\,
      Q => \px_correct_reg_n_0_[1]\,
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_correct_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => px_correct,
      D => \px_correct[2]_i_2_n_0\,
      Q => \px_correct_reg_n_0_[2]\,
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[0]_i_2_n_0\,
      I1 => \^px_rd_seq_reg[2]_0\(2),
      I2 => \px_data[4]_i_2_n_0\,
      O => px_data(0)
    );
\px_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[1]\,
      I1 => \px_rd_last_reg_n_0_[2]\,
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => \px_rd_last_reg_n_0_[3]\,
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => data4(0),
      O => \px_data[0]_i_2_n_0\
    );
\px_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[1]_i_2_n_0\,
      I1 => \^px_rd_seq_reg[2]_0\(2),
      I2 => \px_data[5]_i_2_n_0\,
      O => px_data(1)
    );
\px_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[2]\,
      I1 => \px_rd_last_reg_n_0_[3]\,
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => data4(0),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => data4(1),
      O => \px_data[1]_i_2_n_0\
    );
\px_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[2]_i_2_n_0\,
      I1 => \^px_rd_seq_reg[2]_0\(2),
      I2 => \px_data[6]_i_3_n_0\,
      O => px_data(2)
    );
\px_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[3]\,
      I1 => data4(0),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => data4(1),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => data4(2),
      O => \px_data[2]_i_2_n_0\
    );
\px_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(0),
      I1 => px_rd_curr(1),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => px_rd_curr(2),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => px_rd_curr(3),
      O => \px_data[3]_i_2_n_0\
    );
\px_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(0),
      I1 => data4(1),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => data4(2),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => data4(3),
      O => \px_data[3]_i_3_n_0\
    );
\px_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[4]_i_2_n_0\,
      I1 => \^px_rd_seq_reg[2]_0\(2),
      I2 => \px_data[4]_i_3_n_0\,
      O => px_data(4)
    );
\px_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(1),
      I1 => data4(2),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => data4(3),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => px_rd_curr(0),
      O => \px_data[4]_i_2_n_0\
    );
\px_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(1),
      I1 => px_rd_curr(2),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => px_rd_curr(3),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => px_rd_curr(4),
      O => \px_data[4]_i_3_n_0\
    );
\px_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[5]_i_2_n_0\,
      I1 => \^px_rd_seq_reg[2]_0\(2),
      I2 => \px_data[5]_i_3_n_0\,
      O => px_data(5)
    );
\px_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(2),
      I1 => data4(3),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => px_rd_curr(0),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => px_rd_curr(1),
      O => \px_data[5]_i_2_n_0\
    );
\px_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(2),
      I1 => px_rd_curr(3),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => px_rd_curr(4),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => px_rd_curr(5),
      O => \px_data[5]_i_3_n_0\
    );
\px_data[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \px_reset_sync_reg_n_0_[0]\,
      O => \px_data[6]_i_1_n_0\
    );
\px_data[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[6]_i_3_n_0\,
      I1 => \^px_rd_seq_reg[2]_0\(2),
      I2 => \px_data[6]_i_4_n_0\,
      O => px_data(6)
    );
\px_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data4(3),
      I1 => px_rd_curr(0),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => px_rd_curr(1),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => px_rd_curr(2),
      O => \px_data[6]_i_3_n_0\
    );
\px_data[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(3),
      I1 => px_rd_curr(4),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => px_rd_curr(5),
      I4 => \^px_rd_seq_reg[2]_0\(0),
      I5 => px_rd_curr(6),
      O => \px_data[6]_i_4_n_0\
    );
\px_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \px_data[6]_i_1_n_0\,
      D => px_data(0),
      Q => \px_data_reg_n_0_[0]\,
      R => '0'
    );
\px_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \px_data[6]_i_1_n_0\,
      D => px_data(1),
      Q => \px_data_reg_n_0_[1]\,
      R => '0'
    );
\px_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \px_data[6]_i_1_n_0\,
      D => px_data(2),
      Q => \px_data_reg_n_0_[2]\,
      R => '0'
    );
\px_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \px_data[6]_i_1_n_0\,
      D => px_data(3),
      Q => \px_data_reg_n_0_[3]\,
      R => '0'
    );
\px_data_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \px_data[3]_i_2_n_0\,
      I1 => \px_data[3]_i_3_n_0\,
      O => px_data(3),
      S => \^px_rd_seq_reg[2]_0\(2)
    );
\px_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \px_data[6]_i_1_n_0\,
      D => px_data(4),
      Q => \px_data_reg_n_0_[4]\,
      R => '0'
    );
\px_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \px_data[6]_i_1_n_0\,
      D => px_data(5),
      Q => \px_data_reg_n_0_[5]\,
      R => '0'
    );
\px_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \px_data[6]_i_1_n_0\,
      D => px_data(6),
      Q => \px_data_reg_n_0_[6]\,
      R => '0'
    );
\px_rd_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__1\(0)
    );
\px_rd_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__1\(1)
    );
\px_rd_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \p_0_in__1\(2)
    );
\px_rd_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \p_0_in__1\(3)
    );
\px_rd_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^px_rd_seq_reg[2]_0\(1),
      I1 => \^px_rd_seq_reg[2]_0\(2),
      I2 => \^px_rd_seq_reg[2]_0\(0),
      O => sel
    );
\px_rd_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \p_0_in__1\(4)
    );
\px_rd_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__1\(0),
      Q => \^q\(0),
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_rd_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__1\(1),
      Q => \^q\(1),
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_rd_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__1\(2),
      Q => \^q\(2),
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_rd_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__1\(3),
      Q => \^q\(3),
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_rd_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => sel,
      D => \p_0_in__1\(4),
      Q => \^q\(4),
      R => \px_reset_sync_reg_n_0_[0]\
    );
px_rd_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \px_state_reg_n_0_[0]\,
      I1 => \px_state_reg_n_0_[1]\,
      I2 => \px_state_reg_n_0_[2]\,
      I3 => \px_correct[2]_i_3_n_0\,
      I4 => \px_rx_ready_sync_reg_n_0_[0]\,
      I5 => \in\,
      O => px_rd_enable_i_1_n_0
    );
px_rd_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_enable_i_1_n_0,
      Q => \in\,
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_rd_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_curr(1),
      Q => \px_rd_last_reg_n_0_[1]\,
      R => '0'
    );
\px_rd_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_curr(2),
      Q => \px_rd_last_reg_n_0_[2]\,
      R => '0'
    );
\px_rd_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_curr(3),
      Q => \px_rd_last_reg_n_0_[3]\,
      R => '0'
    );
\px_rd_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_curr(4),
      Q => data4(0),
      R => '0'
    );
\px_rd_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_curr(5),
      Q => data4(1),
      R => '0'
    );
\px_rd_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_curr(6),
      Q => data4(2),
      R => '0'
    );
\px_rd_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_rd_curr(7),
      Q => data4(3),
      R => '0'
    );
\px_rd_seq[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^px_rd_seq_reg[2]_0\(0),
      I1 => \in\,
      O => \p_0_in__0\(0)
    );
\px_rd_seq[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^px_rd_seq_reg[2]_0\(0),
      I1 => \in\,
      I2 => \^px_rd_seq_reg[2]_0\(1),
      O => \p_0_in__0\(1)
    );
\px_rd_seq[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \in\,
      I1 => \^px_rd_seq_reg[2]_0\(0),
      I2 => \^px_rd_seq_reg[2]_0\(1),
      I3 => \^px_rd_seq_reg[2]_0\(2),
      O => \p_0_in__0\(2)
    );
\px_rd_seq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^px_rd_seq_reg[2]_0\(0),
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_rd_seq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^px_rd_seq_reg[2]_0\(1),
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_rd_seq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^px_rd_seq_reg[2]_0\(2),
      R => \px_reset_sync_reg_n_0_[0]\
    );
px_ready_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \px_rx_ready_sync_reg_n_0_[0]\,
      I1 => \px_state_reg_n_0_[2]\,
      I2 => \px_state_reg_n_0_[0]\,
      I3 => \px_state_reg_n_0_[1]\,
      I4 => px_ready_int,
      O => px_ready_int_i_1_n_0
    );
px_ready_int_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => px_ready_int_i_1_n_0,
      Q => px_ready_int,
      R => \px_reset_sync_reg_n_0_[0]\
    );
px_ready_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \px_reset_sync_reg_n_0_[0]\,
      D => px_ready_int,
      Q => px_ready_reg_n_0
    );
px_ready_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => px_ready_reg_n_0,
      O => px_ready_reg_0
    );
\px_reset_sync_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \px_reset_sync_reg_n_0_[1]\,
      PRE => \^rx_reset_sync_reg[0]_0\(0),
      Q => \px_reset_sync_reg_n_0_[0]\
    );
\px_reset_sync_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \px_reset_sync_reg_n_0_[2]\,
      PRE => \^rx_reset_sync_reg[0]_0\(0),
      Q => \px_reset_sync_reg_n_0_[1]\
    );
\px_reset_sync_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \px_reset_sync_reg_n_0_[3]\,
      PRE => \^rx_reset_sync_reg[0]_0\(0),
      Q => \px_reset_sync_reg_n_0_[2]\
    );
\px_reset_sync_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => \^rx_reset_sync_reg[0]_0\(0),
      Q => \px_reset_sync_reg_n_0_[3]\
    );
\px_rx_ready_sync[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_ready\,
      O => \px_rx_ready_sync[3]_i_1_n_0\
    );
\px_rx_ready_sync_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \px_rx_ready_sync[3]_i_1_n_0\,
      D => \px_rx_ready_sync_reg_n_0_[1]\,
      Q => \px_rx_ready_sync_reg_n_0_[0]\
    );
\px_rx_ready_sync_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \px_rx_ready_sync[3]_i_1_n_0\,
      D => \px_rx_ready_sync_reg_n_0_[2]\,
      Q => \px_rx_ready_sync_reg_n_0_[1]\
    );
\px_rx_ready_sync_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \px_rx_ready_sync[3]_i_1_n_0\,
      D => \px_rx_ready_sync_reg_n_0_[3]\,
      Q => \px_rx_ready_sync_reg_n_0_[2]\
    );
\px_rx_ready_sync_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => \px_rx_ready_sync[3]_i_1_n_0\,
      D => '1',
      Q => \px_rx_ready_sync_reg_n_0_[3]\
    );
\px_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0F0B"
    )
        port map (
      I0 => \px_correct_reg_n_0_[0]\,
      I1 => \px_correct[2]_i_3_n_0\,
      I2 => \px_state_reg_n_0_[0]\,
      I3 => \px_state_reg_n_0_[1]\,
      I4 => \px_state_reg_n_0_[2]\,
      O => \px_state[0]_i_1_n_0\
    );
\px_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00FF8"
    )
        port map (
      I0 => \px_correct_reg_n_0_[1]\,
      I1 => \px_correct[2]_i_3_n_0\,
      I2 => \px_state_reg_n_0_[0]\,
      I3 => \px_state_reg_n_0_[1]\,
      I4 => \px_state_reg_n_0_[2]\,
      O => \px_state[1]_i_1_n_0\
    );
\px_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770000FEFF0000"
    )
        port map (
      I0 => \px_state_reg_n_0_[1]\,
      I1 => \px_state_reg_n_0_[0]\,
      I2 => \px_state[2]_i_3_n_0\,
      I3 => \px_correct[2]_i_3_n_0\,
      I4 => \px_rx_ready_sync_reg_n_0_[0]\,
      I5 => \px_state_reg_n_0_[2]\,
      O => px_state
    );
\px_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FF008"
    )
        port map (
      I0 => \px_correct_reg_n_0_[2]\,
      I1 => \px_correct[2]_i_3_n_0\,
      I2 => \px_state_reg_n_0_[1]\,
      I3 => \px_state_reg_n_0_[0]\,
      I4 => \px_state_reg_n_0_[2]\,
      O => \px_state[2]_i_2_n_0\
    );
\px_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \px_correct_reg_n_0_[2]\,
      I1 => \px_correct_reg_n_0_[1]\,
      I2 => \px_correct_reg_n_0_[0]\,
      O => \px_state[2]_i_3_n_0\
    );
\px_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => \^clk\,
      CE => px_state,
      D => \px_state[0]_i_1_n_0\,
      Q => \px_state_reg_n_0_[0]\,
      S => \px_reset_sync_reg_n_0_[0]\
    );
\px_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => px_state,
      D => \px_state[1]_i_1_n_0\,
      Q => \px_state_reg_n_0_[1]\,
      R => \px_reset_sync_reg_n_0_[0]\
    );
\px_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => px_state,
      D => \px_state[2]_i_2_n_0\,
      Q => \px_state_reg_n_0_[2]\,
      R => \px_reset_sync_reg_n_0_[0]\
    );
\rx_cntval[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[5]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[0]\,
      I5 => \rx_state_reg_n_0_[3]\,
      O => \rx_cntval[8]_i_1_n_0\
    );
\rx_cntval_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(0),
      Q => \rx_cntval_reg[8]_0\(0),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(1),
      Q => \rx_cntval_reg[8]_0\(1),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(2),
      Q => \rx_cntval_reg[8]_0\(2),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(3),
      Q => \rx_cntval_reg[8]_0\(3),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(4),
      Q => \rx_cntval_reg[8]_0\(4),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(5),
      Q => \rx_cntval_reg[8]_0\(5),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(6),
      Q => \rx_cntval_reg[8]_0\(6),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(7),
      Q => \rx_cntval_reg[8]_0\(7),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_cntval_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_cntval[8]_i_1_n_0\,
      D => Mstr_CntVal_In(8),
      Q => \rx_cntval_reg[8]_0\(8),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
rx_dlyload_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF10000000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \Delay_Change[7]_i_3_n_0\,
      I5 => \^rx_dlyload\,
      O => rx_dlyload_i_1_n_0
    );
rx_dlyload_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => rx_dlyload_i_1_n_0,
      Q => \^rx_dlyload\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
rx_plle2_adv_inst: unisim.vcomponents.PLLE4_ADV
    generic map(
      CLKFBOUT_MULT => 7,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN_PERIOD => 8.333000,
      CLKOUT0_DIVIDE => 2,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUTPHY_MODE => "VCO_2X",
      COMPENSATION => "AUTO",
      DIVCLK_DIVIDE => 1,
      IS_CLKFBIN_INVERTED => '0',
      IS_CLKIN_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER => 0.100000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => \^clk\,
      CLKFBOUT => px_pllmmcm,
      CLKIN => clkin_p_i,
      CLKOUT0 => rx_pllmmcm_div2,
      CLKOUT0B => NLW_rx_plle2_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_rx_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_rx_plle2_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUTPHY => NLW_rx_plle2_adv_inst_CLKOUTPHY_UNCONNECTED,
      CLKOUTPHYEN => '0',
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_rx_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_rx_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => \^rx_plle2_adv_inst_0\,
      PWRDWN => '0',
      RST => reset
    );
rx_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \Delay_Change[7]_i_3_n_0\,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \^rx_ready\,
      O => rx_ready_i_1_n_0
    );
rx_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => rx_ready_i_1_n_0,
      Q => \^rx_ready\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_reset_sync[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => idelay_rdy,
      I1 => \^rx_plle2_adv_inst_0\,
      O => \rx_reset_sync[3]_i_1_n_0\
    );
\rx_reset_sync_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \rx_reset_sync_reg_n_0_[1]\,
      PRE => \rx_reset_sync[3]_i_1_n_0\,
      Q => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_reset_sync_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \rx_reset_sync_reg_n_0_[2]\,
      PRE => \rx_reset_sync[3]_i_1_n_0\,
      Q => \rx_reset_sync_reg_n_0_[1]\
    );
\rx_reset_sync_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => \rx_reset_sync_reg_n_0_[3]\,
      PRE => \rx_reset_sync[3]_i_1_n_0\,
      Q => \rx_reset_sync_reg_n_0_[2]\
    );
\rx_reset_sync_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => '0',
      PRE => \rx_reset_sync[3]_i_1_n_0\,
      Q => \rx_reset_sync_reg_n_0_[3]\
    );
\rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEEAAEF"
    )
        port map (
      I0 => \rx_state[0]_i_2_n_0\,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \rx_state[0]_i_3_n_0\,
      O => \rx_state[0]_i_1_n_0\
    );
\rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF550055C0"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \Slve_CntVal_In[4]_i_3_n_0\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[5]\,
      I4 => \BitTime_Val[8]_i_2_n_0\,
      I5 => \rx_state[0]_i_4_n_0\,
      O => \rx_state[0]_i_2_n_0\
    );
\rx_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0C0E0C0E0CFFFF"
    )
        port map (
      I0 => \rx_state_reg_n_0_[4]\,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => pd_ovflw_up_reg_n_0,
      I5 => \pd_count[4]_i_3_n_0\,
      O => \rx_state[0]_i_3_n_0\
    );
\rx_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[3]\,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[4]\,
      I4 => \rx_state_reg_n_0_[5]\,
      O => \rx_state[0]_i_4_n_0\
    );
\rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE20FFFF01FF10"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => \rx_state_reg_n_0_[5]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[1]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \rx_state_reg_n_0_[0]\,
      O => \rx_state[1]_i_1_n_0\
    );
\rx_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \rx_state[2]_i_2_n_0\,
      I1 => \rx_state_reg_n_0_[5]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state[2]_i_3_n_0\,
      O => \rx_state[2]_i_1_n_0\
    );
\rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF59F3AA00AA00"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[4]\,
      I2 => \rx_state_reg_n_0_[5]\,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \rx_state_reg_n_0_[2]\,
      O => \rx_state[2]_i_2_n_0\
    );
\rx_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF8"
    )
        port map (
      I0 => \rx_state[2]_i_4_n_0\,
      I1 => \rx_state[2]_i_5_n_0\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[0]\,
      I4 => \rx_state_reg_n_0_[3]\,
      O => \rx_state[2]_i_3_n_0\
    );
\rx_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Update_Seq(0),
      I1 => Update_Seq(1),
      I2 => Update_Seq(2),
      I3 => Update_Seq(3),
      O => \rx_state[2]_i_4_n_0\
    );
\rx_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Update_Seq(6),
      I1 => Update_Seq(7),
      I2 => Update_Seq(4),
      I3 => Update_Seq(5),
      O => \rx_state[2]_i_5_n_0\
    );
\rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFEFE"
    )
        port map (
      I0 => \rx_state[3]_i_2_n_0\,
      I1 => \rx_state[3]_i_3_n_0\,
      I2 => \rx_state[3]_i_4_n_0\,
      I3 => Update_Seq(2),
      I4 => Update_Seq(1),
      I5 => \rx_state[3]_i_5_n_0\,
      O => \rx_state[3]_i_1_n_0\
    );
\rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000200000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[4]\,
      I1 => \BitTime_Val[8]_i_3_n_0\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[5]\,
      I4 => \rx_state_reg_n_0_[1]\,
      I5 => \BitTime_Val[8]_i_2_n_0\,
      O => \rx_state[3]_i_2_n_0\
    );
\rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF780078007800"
    )
        port map (
      I0 => \rx_state_reg_n_0_[2]\,
      I1 => \rx_state[3]_i_6_n_0\,
      I2 => \rx_state_reg_n_0_[3]\,
      I3 => \rx_state[3]_i_7_n_0\,
      I4 => \rx_state[3]_i_4_n_0\,
      I5 => Update_Seq(0),
      O => \rx_state[3]_i_3_n_0\
    );
\rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[5]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[2]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \rx_state_reg_n_0_[0]\,
      O => \rx_state[3]_i_4_n_0\
    );
\rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00DF00FF00"
    )
        port map (
      I0 => Update_Seq(3),
      I1 => Update_Seq(6),
      I2 => Update_Seq(7),
      I3 => \rx_state[3]_i_4_n_0\,
      I4 => Update_Seq(5),
      I5 => Update_Seq(4),
      O => \rx_state[3]_i_5_n_0\
    );
\rx_state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[1]\,
      O => \rx_state[3]_i_6_n_0\
    );
\rx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCDFCCF0"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[3]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[4]\,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => \rx_state_reg_n_0_[5]\,
      O => \rx_state[3]_i_7_n_0\
    );
\rx_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAFFFF"
    )
        port map (
      I0 => \rx_state[4]_i_2_n_0\,
      I1 => data3(4),
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state[4]_i_4_n_0\,
      I5 => \rx_state[4]_i_5_n_0\,
      O => \rx_state[4]_i_1_n_0\
    );
\rx_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7820F070F020F0F0"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[5]\,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => \rx_state_reg_n_0_[3]\,
      O => \rx_state[4]_i_2_n_0\
    );
\rx_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[4]\,
      O => data3(4)
    );
\rx_state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \rx_state_reg_n_0_[3]\,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[4]\,
      I3 => \rx_state_reg_n_0_[5]\,
      I4 => \rx_state_reg_n_0_[2]\,
      O => \rx_state[4]_i_4_n_0\
    );
\rx_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828FF2888288828"
    )
        port map (
      I0 => data3(4),
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[2]\,
      I3 => \rx_state_reg_n_0_[4]\,
      I4 => \rx_state_reg_n_0_[5]\,
      I5 => \rx_state[2]_i_3_n_0\,
      O => \rx_state[4]_i_5_n_0\
    );
\rx_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFBFDFD"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[2]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => \rx_state_reg_n_0_[3]\,
      I4 => \rx_state_reg_n_0_[4]\,
      I5 => \rx_state[5]_i_3_n_0\,
      O => \rx_state[5]_i_1_n_0\
    );
\rx_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rx_state_reg_n_0_[5]\,
      I1 => \rx_state_reg_n_0_[4]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => \rx_state_reg_n_0_[1]\,
      I4 => \rx_state_reg_n_0_[3]\,
      I5 => \rx_state_reg_n_0_[2]\,
      O => \rx_state[5]_i_2_n_0\
    );
\rx_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FF22FF2FFFFF"
    )
        port map (
      I0 => \rx_state[5]_i_4_n_0\,
      I1 => \rx_state_reg_n_0_[4]\,
      I2 => Delay_Change(0),
      I3 => \rx_state_reg_n_0_[5]\,
      I4 => \rx_state_reg_n_0_[2]\,
      I5 => \rx_state_reg_n_0_[3]\,
      O => \rx_state[5]_i_3_n_0\
    );
\rx_state[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pd_ovflw_up_reg_n_0,
      I1 => pd_ovflw_down_reg_n_0,
      O => \rx_state[5]_i_4_n_0\
    );
\rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_state[5]_i_1_n_0\,
      D => \rx_state[0]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[0]\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_state[5]_i_1_n_0\,
      D => \rx_state[1]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[1]\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_state[5]_i_1_n_0\,
      D => \rx_state[2]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[2]\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_state[5]_i_1_n_0\,
      D => \rx_state[3]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[3]\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_state[5]_i_1_n_0\,
      D => \rx_state[4]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[4]\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => \rx_state[5]_i_1_n_0\,
      D => \rx_state[5]_i_2_n_0\,
      Q => \rx_state_reg_n_0_[5]\,
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_wr_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => p_0_in(0)
    );
\rx_wr_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => p_0_in(1)
    );
\rx_wr_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      O => p_0_in(2)
    );
\rx_wr_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => p_0_in(3)
    );
\rx_wr_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \^out\(4),
      O => p_0_in(4)
    );
\rx_wr_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => p_0_in(0),
      Q => \^out\(0),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_wr_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => p_0_in(1),
      Q => \^out\(1),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_wr_count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => p_0_in(2),
      Q => \^out\(2),
      S => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_wr_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => p_0_in(3),
      Q => \^out\(3),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_wr_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => p_0_in(4),
      Q => \^out\(4),
      R => \^rx_reset_sync_reg[0]_0\(0)
    );
\rx_wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(0),
      Q => rx_wr_data(0),
      R => '0'
    );
\rx_wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(1),
      Q => rx_wr_data(1),
      R => '0'
    );
\rx_wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(2),
      Q => rx_wr_data(2),
      R => '0'
    );
\rx_wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(3),
      Q => rx_wr_data(3),
      R => '0'
    );
\rx_wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(4),
      Q => rx_wr_data(4),
      R => '0'
    );
\rx_wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(5),
      Q => rx_wr_data(5),
      R => '0'
    );
\rx_wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(6),
      Q => rx_wr_data(6),
      R => '0'
    );
\rx_wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^bg_rxdiv8_0\,
      CE => '1',
      D => Mstr_Data(7),
      Q => rx_wr_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    datain1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    datain1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_ready : in STD_LOGIC;
    rx_dlyload : in STD_LOGIC;
    idelay_cm_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_clkdiv2 : in STD_LOGIC;
    CLK_B0 : in STD_LOGIC;
    iserdes_m_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \px_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \px_data_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7 : entity is "rx_sipo_1to7";
end bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7 is
  signal \data4__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal datain_d : STD_LOGIC;
  signal datain_i : STD_LOGIC;
  signal px_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \px_data[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \px_data[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \px_data[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_3__0_n_0\ : STD_LOGIC;
  signal px_rd_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \px_rd_last_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_wr_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_wr_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bit[0].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[1].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[2].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[3].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[4].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[5].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[6].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[7].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_idelay_cm_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \bit[0].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[1].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[2].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[3].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[4].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[5].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[6].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[7].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of idelay_cm : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_cm : label is "MLO";
  attribute BOX_TYPE of iob_clk_in : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of iob_clk_in : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of iob_clk_in : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of iob_clk_in : label is "AUTO";
  attribute BOX_TYPE of iserdes_m : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_m : label is "MLO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \px_data[0]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \px_data[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \px_data[2]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \px_data[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \px_data[5]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \px_data[6]_i_1__0\ : label is "soft_lutpair30";
begin
\bit[0].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(0),
      DPO => px_rd_curr(0),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[0].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[1].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(1),
      DPO => px_rd_curr(1),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[1].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[2].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(2),
      DPO => px_rd_curr(2),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[2].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[3].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(3),
      DPO => px_rd_curr(3),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[3].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[4].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(4),
      DPO => px_rd_curr(4),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[4].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[5].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(5),
      DPO => px_rd_curr(5),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[5].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[6].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(6),
      DPO => px_rd_curr(6),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[6].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[7].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(7),
      DPO => px_rd_curr(7),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[7].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
idelay_cm: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_cm_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_cm_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => CLK,
      CNTVALUEIN(8 downto 0) => idelay_cm_0(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => datain_d,
      EN_VTC => rx_ready,
      IDATAIN => datain_i,
      INC => '0',
      LOAD => rx_dlyload,
      RST => '0'
    );
iob_clk_in: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => datain1_p(0),
      IB => datain1_n(0),
      O => datain_i
    );
iserdes_m: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 8,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => rx_clkdiv2,
      CLKDIV => CLK,
      CLK_B => CLK_B0,
      D => datain_d,
      FIFO_EMPTY => NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => rx_wr_curr(7 downto 0),
      RST => iserdes_m_0(0)
    );
\px_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[0]_i_2__0_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_2__0_n_0\,
      O => px_data(0)
    );
\px_data[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[1]\,
      I1 => \px_rd_last_reg_n_0_[2]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \px_rd_last_reg_n_0_[3]\,
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__0\(0),
      O => \px_data[0]_i_2__0_n_0\
    );
\px_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[1]_i_2__0_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_2__0_n_0\,
      O => px_data(1)
    );
\px_data[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[2]\,
      I1 => \px_rd_last_reg_n_0_[3]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__0\(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__0\(1),
      O => \px_data[1]_i_2__0_n_0\
    );
\px_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[2]_i_2__0_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_2__0_n_0\,
      O => px_data(2)
    );
\px_data[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[3]\,
      I1 => \data4__0\(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__0\(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__0\(2),
      O => \px_data[2]_i_2__0_n_0\
    );
\px_data[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(0),
      I1 => px_rd_curr(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(3),
      O => \px_data[3]_i_2__0_n_0\
    );
\px_data[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__0\(0),
      I1 => \data4__0\(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__0\(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__0\(3),
      O => \px_data[3]_i_3__0_n_0\
    );
\px_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[4]_i_2__0_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_3__0_n_0\,
      O => px_data(4)
    );
\px_data[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__0\(1),
      I1 => \data4__0\(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__0\(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(0),
      O => \px_data[4]_i_2__0_n_0\
    );
\px_data[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(1),
      I1 => px_rd_curr(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(4),
      O => \px_data[4]_i_3__0_n_0\
    );
\px_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[5]_i_2__0_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_3__0_n_0\,
      O => px_data(5)
    );
\px_data[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__0\(2),
      I1 => \data4__0\(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(1),
      O => \px_data[5]_i_2__0_n_0\
    );
\px_data[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(2),
      I1 => px_rd_curr(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(4),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(5),
      O => \px_data[5]_i_3__0_n_0\
    );
\px_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[6]_i_2__0_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_3__0_n_0\,
      O => px_data(6)
    );
\px_data[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__0\(3),
      I1 => px_rd_curr(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(2),
      O => \px_data[6]_i_2__0_n_0\
    );
\px_data[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(3),
      I1 => px_rd_curr(4),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(5),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(6),
      O => \px_data[6]_i_3__0_n_0\
    );
\px_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(0),
      Q => D(0),
      R => '0'
    );
\px_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(1),
      Q => D(1),
      R => '0'
    );
\px_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(2),
      Q => D(2),
      R => '0'
    );
\px_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(3),
      Q => D(3),
      R => '0'
    );
\px_data_reg[3]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \px_data[3]_i_2__0_n_0\,
      I1 => \px_data[3]_i_3__0_n_0\,
      O => px_data(3),
      S => \px_data_reg[0]_0\(2)
    );
\px_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(4),
      Q => D(4),
      R => '0'
    );
\px_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(5),
      Q => D(5),
      R => '0'
    );
\px_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(6),
      Q => D(6),
      R => '0'
    );
\px_rd_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(1),
      Q => \px_rd_last_reg_n_0_[1]\,
      R => '0'
    );
\px_rd_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(2),
      Q => \px_rd_last_reg_n_0_[2]\,
      R => '0'
    );
\px_rd_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(3),
      Q => \px_rd_last_reg_n_0_[3]\,
      R => '0'
    );
\px_rd_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(4),
      Q => \data4__0\(0),
      R => '0'
    );
\px_rd_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(5),
      Q => \data4__0\(1),
      R => '0'
    );
\px_rd_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(6),
      Q => \data4__0\(2),
      R => '0'
    );
\px_rd_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(7),
      Q => \data4__0\(3),
      R => '0'
    );
\rx_wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(0),
      Q => rx_wr_data(0),
      R => '0'
    );
\rx_wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(1),
      Q => rx_wr_data(1),
      R => '0'
    );
\rx_wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(2),
      Q => rx_wr_data(2),
      R => '0'
    );
\rx_wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(3),
      Q => rx_wr_data(3),
      R => '0'
    );
\rx_wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(4),
      Q => rx_wr_data(4),
      R => '0'
    );
\rx_wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(5),
      Q => rx_wr_data(5),
      R => '0'
    );
\rx_wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(6),
      Q => rx_wr_data(6),
      R => '0'
    );
\rx_wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(7),
      Q => rx_wr_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    datain1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    datain1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_ready : in STD_LOGIC;
    rx_dlyload : in STD_LOGIC;
    idelay_cm_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_clkdiv2 : in STD_LOGIC;
    CLK_B0 : in STD_LOGIC;
    iserdes_m_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \px_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \px_data_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_0 : entity is "rx_sipo_1to7";
end bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_0;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_0 is
  signal \data4__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal datain_d : STD_LOGIC;
  signal datain_i : STD_LOGIC;
  signal px_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \px_data[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \px_data[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \px_data[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_3__1_n_0\ : STD_LOGIC;
  signal px_rd_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \px_rd_last_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_wr_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_wr_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bit[0].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[1].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[2].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[3].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[4].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[5].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[6].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[7].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_idelay_cm_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \bit[0].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[1].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[2].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[3].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[4].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[5].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[6].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[7].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of idelay_cm : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_cm : label is "MLO";
  attribute BOX_TYPE of iob_clk_in : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of iob_clk_in : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of iob_clk_in : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of iob_clk_in : label is "AUTO";
  attribute BOX_TYPE of iserdes_m : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_m : label is "MLO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \px_data[0]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \px_data[1]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \px_data[2]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \px_data[4]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \px_data[5]_i_1__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \px_data[6]_i_1__1\ : label is "soft_lutpair33";
begin
\bit[0].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(0),
      DPO => px_rd_curr(0),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[0].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[1].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(1),
      DPO => px_rd_curr(1),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[1].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[2].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(2),
      DPO => px_rd_curr(2),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[2].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[3].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(3),
      DPO => px_rd_curr(3),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[3].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[4].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(4),
      DPO => px_rd_curr(4),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[4].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[5].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(5),
      DPO => px_rd_curr(5),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[5].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[6].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(6),
      DPO => px_rd_curr(6),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[6].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[7].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(7),
      DPO => px_rd_curr(7),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[7].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
idelay_cm: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_cm_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_cm_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => CLK,
      CNTVALUEIN(8 downto 0) => idelay_cm_0(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => datain_d,
      EN_VTC => rx_ready,
      IDATAIN => datain_i,
      INC => '0',
      LOAD => rx_dlyload,
      RST => '0'
    );
iob_clk_in: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => datain1_p(0),
      IB => datain1_n(0),
      O => datain_i
    );
iserdes_m: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 8,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => rx_clkdiv2,
      CLKDIV => CLK,
      CLK_B => CLK_B0,
      D => datain_d,
      FIFO_EMPTY => NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => rx_wr_curr(7 downto 0),
      RST => iserdes_m_0(0)
    );
\px_data[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[0]_i_2__1_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_2__1_n_0\,
      O => px_data(0)
    );
\px_data[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[1]\,
      I1 => \px_rd_last_reg_n_0_[2]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \px_rd_last_reg_n_0_[3]\,
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__1\(0),
      O => \px_data[0]_i_2__1_n_0\
    );
\px_data[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[1]_i_2__1_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_2__1_n_0\,
      O => px_data(1)
    );
\px_data[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[2]\,
      I1 => \px_rd_last_reg_n_0_[3]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__1\(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__1\(1),
      O => \px_data[1]_i_2__1_n_0\
    );
\px_data[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[2]_i_2__1_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_2__1_n_0\,
      O => px_data(2)
    );
\px_data[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[3]\,
      I1 => \data4__1\(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__1\(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__1\(2),
      O => \px_data[2]_i_2__1_n_0\
    );
\px_data[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(0),
      I1 => px_rd_curr(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(3),
      O => \px_data[3]_i_2__1_n_0\
    );
\px_data[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__1\(0),
      I1 => \data4__1\(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__1\(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__1\(3),
      O => \px_data[3]_i_3__1_n_0\
    );
\px_data[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[4]_i_2__1_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_3__1_n_0\,
      O => px_data(4)
    );
\px_data[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__1\(1),
      I1 => \data4__1\(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__1\(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(0),
      O => \px_data[4]_i_2__1_n_0\
    );
\px_data[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(1),
      I1 => px_rd_curr(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(4),
      O => \px_data[4]_i_3__1_n_0\
    );
\px_data[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[5]_i_2__1_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_3__1_n_0\,
      O => px_data(5)
    );
\px_data[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__1\(2),
      I1 => \data4__1\(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(1),
      O => \px_data[5]_i_2__1_n_0\
    );
\px_data[5]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(2),
      I1 => px_rd_curr(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(4),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(5),
      O => \px_data[5]_i_3__1_n_0\
    );
\px_data[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[6]_i_2__1_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_3__1_n_0\,
      O => px_data(6)
    );
\px_data[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__1\(3),
      I1 => px_rd_curr(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(2),
      O => \px_data[6]_i_2__1_n_0\
    );
\px_data[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(3),
      I1 => px_rd_curr(4),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(5),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(6),
      O => \px_data[6]_i_3__1_n_0\
    );
\px_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(0),
      Q => D(0),
      R => '0'
    );
\px_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(1),
      Q => D(1),
      R => '0'
    );
\px_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(2),
      Q => D(2),
      R => '0'
    );
\px_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(3),
      Q => D(3),
      R => '0'
    );
\px_data_reg[3]_i_1__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \px_data[3]_i_2__1_n_0\,
      I1 => \px_data[3]_i_3__1_n_0\,
      O => px_data(3),
      S => \px_data_reg[0]_0\(2)
    );
\px_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(4),
      Q => D(4),
      R => '0'
    );
\px_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(5),
      Q => D(5),
      R => '0'
    );
\px_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(6),
      Q => D(6),
      R => '0'
    );
\px_rd_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(1),
      Q => \px_rd_last_reg_n_0_[1]\,
      R => '0'
    );
\px_rd_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(2),
      Q => \px_rd_last_reg_n_0_[2]\,
      R => '0'
    );
\px_rd_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(3),
      Q => \px_rd_last_reg_n_0_[3]\,
      R => '0'
    );
\px_rd_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(4),
      Q => \data4__1\(0),
      R => '0'
    );
\px_rd_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(5),
      Q => \data4__1\(1),
      R => '0'
    );
\px_rd_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(6),
      Q => \data4__1\(2),
      R => '0'
    );
\px_rd_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(7),
      Q => \data4__1\(3),
      R => '0'
    );
\rx_wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(0),
      Q => rx_wr_data(0),
      R => '0'
    );
\rx_wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(1),
      Q => rx_wr_data(1),
      R => '0'
    );
\rx_wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(2),
      Q => rx_wr_data(2),
      R => '0'
    );
\rx_wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(3),
      Q => rx_wr_data(3),
      R => '0'
    );
\rx_wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(4),
      Q => rx_wr_data(4),
      R => '0'
    );
\rx_wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(5),
      Q => rx_wr_data(5),
      R => '0'
    );
\rx_wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(6),
      Q => rx_wr_data(6),
      R => '0'
    );
\rx_wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(7),
      Q => rx_wr_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    datain1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    datain1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_ready : in STD_LOGIC;
    rx_dlyload : in STD_LOGIC;
    idelay_cm_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_clkdiv2 : in STD_LOGIC;
    CLK_B0 : in STD_LOGIC;
    iserdes_m_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \px_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \px_data_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_1 : entity is "rx_sipo_1to7";
end bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_1;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_1 is
  signal \data4__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal datain_d : STD_LOGIC;
  signal datain_i : STD_LOGIC;
  signal px_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \px_data[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \px_data[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \px_data[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_3__2_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_3__2_n_0\ : STD_LOGIC;
  signal px_rd_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \px_rd_last_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_wr_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_wr_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bit[0].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[1].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[2].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[3].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[4].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[5].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[6].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[7].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_idelay_cm_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \bit[0].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[1].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[2].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[3].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[4].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[5].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[6].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[7].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of idelay_cm : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_cm : label is "MLO";
  attribute BOX_TYPE of iob_clk_in : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of iob_clk_in : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of iob_clk_in : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of iob_clk_in : label is "AUTO";
  attribute BOX_TYPE of iserdes_m : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_m : label is "MLO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \px_data[0]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \px_data[1]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \px_data[2]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \px_data[4]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \px_data[5]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \px_data[6]_i_1__2\ : label is "soft_lutpair36";
begin
\bit[0].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(0),
      DPO => px_rd_curr(0),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[0].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[1].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(1),
      DPO => px_rd_curr(1),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[1].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[2].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(2),
      DPO => px_rd_curr(2),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[2].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[3].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(3),
      DPO => px_rd_curr(3),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[3].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[4].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(4),
      DPO => px_rd_curr(4),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[4].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[5].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(5),
      DPO => px_rd_curr(5),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[5].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[6].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(6),
      DPO => px_rd_curr(6),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[6].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
\bit[7].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(7),
      DPO => px_rd_curr(7),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[7].mem_SPO_UNCONNECTED\,
      WCLK => CLK,
      WE => '1'
    );
idelay_cm: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_cm_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_cm_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => CLK,
      CNTVALUEIN(8 downto 0) => idelay_cm_0(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => datain_d,
      EN_VTC => rx_ready,
      IDATAIN => datain_i,
      INC => '0',
      LOAD => rx_dlyload,
      RST => '0'
    );
iob_clk_in: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => datain1_p(0),
      IB => datain1_n(0),
      O => datain_i
    );
iserdes_m: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 8,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => rx_clkdiv2,
      CLKDIV => CLK,
      CLK_B => CLK_B0,
      D => datain_d,
      FIFO_EMPTY => NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => rx_wr_curr(7 downto 0),
      RST => iserdes_m_0(0)
    );
\px_data[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[0]_i_2__2_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_2__2_n_0\,
      O => px_data(0)
    );
\px_data[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[1]\,
      I1 => \px_rd_last_reg_n_0_[2]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \px_rd_last_reg_n_0_[3]\,
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__2\(0),
      O => \px_data[0]_i_2__2_n_0\
    );
\px_data[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[1]_i_2__2_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_2__2_n_0\,
      O => px_data(1)
    );
\px_data[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[2]\,
      I1 => \px_rd_last_reg_n_0_[3]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__2\(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__2\(1),
      O => \px_data[1]_i_2__2_n_0\
    );
\px_data[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[2]_i_2__2_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_2__2_n_0\,
      O => px_data(2)
    );
\px_data[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[3]\,
      I1 => \data4__2\(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__2\(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__2\(2),
      O => \px_data[2]_i_2__2_n_0\
    );
\px_data[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(0),
      I1 => px_rd_curr(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(3),
      O => \px_data[3]_i_2__2_n_0\
    );
\px_data[3]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__2\(0),
      I1 => \data4__2\(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__2\(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__2\(3),
      O => \px_data[3]_i_3__2_n_0\
    );
\px_data[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[4]_i_2__2_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_3__2_n_0\,
      O => px_data(4)
    );
\px_data[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__2\(1),
      I1 => \data4__2\(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__2\(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(0),
      O => \px_data[4]_i_2__2_n_0\
    );
\px_data[4]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(1),
      I1 => px_rd_curr(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(4),
      O => \px_data[4]_i_3__2_n_0\
    );
\px_data[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[5]_i_2__2_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_3__2_n_0\,
      O => px_data(5)
    );
\px_data[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__2\(2),
      I1 => \data4__2\(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(1),
      O => \px_data[5]_i_2__2_n_0\
    );
\px_data[5]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(2),
      I1 => px_rd_curr(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(4),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(5),
      O => \px_data[5]_i_3__2_n_0\
    );
\px_data[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[6]_i_2__2_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_3__2_n_0\,
      O => px_data(6)
    );
\px_data[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__2\(3),
      I1 => px_rd_curr(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(2),
      O => \px_data[6]_i_2__2_n_0\
    );
\px_data[6]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(3),
      I1 => px_rd_curr(4),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(5),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(6),
      O => \px_data[6]_i_3__2_n_0\
    );
\px_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(0),
      Q => D(0),
      R => '0'
    );
\px_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(1),
      Q => D(1),
      R => '0'
    );
\px_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(2),
      Q => D(2),
      R => '0'
    );
\px_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(3),
      Q => D(3),
      R => '0'
    );
\px_data_reg[3]_i_1__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \px_data[3]_i_2__2_n_0\,
      I1 => \px_data[3]_i_3__2_n_0\,
      O => px_data(3),
      S => \px_data_reg[0]_0\(2)
    );
\px_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(4),
      Q => D(4),
      R => '0'
    );
\px_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(5),
      Q => D(5),
      R => '0'
    );
\px_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_data(6),
      Q => D(6),
      R => '0'
    );
\px_rd_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(1),
      Q => \px_rd_last_reg_n_0_[1]\,
      R => '0'
    );
\px_rd_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(2),
      Q => \px_rd_last_reg_n_0_[2]\,
      R => '0'
    );
\px_rd_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(3),
      Q => \px_rd_last_reg_n_0_[3]\,
      R => '0'
    );
\px_rd_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(4),
      Q => \data4__2\(0),
      R => '0'
    );
\px_rd_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(5),
      Q => \data4__2\(1),
      R => '0'
    );
\px_rd_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(6),
      Q => \data4__2\(2),
      R => '0'
    );
\px_rd_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \px_data_reg[6]_0\,
      CE => '1',
      D => px_rd_curr(7),
      Q => \data4__2\(3),
      R => '0'
    );
\rx_wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(0),
      Q => rx_wr_data(0),
      R => '0'
    );
\rx_wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(1),
      Q => rx_wr_data(1),
      R => '0'
    );
\rx_wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(2),
      Q => rx_wr_data(2),
      R => '0'
    );
\rx_wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(3),
      Q => rx_wr_data(3),
      R => '0'
    );
\rx_wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(4),
      Q => rx_wr_data(4),
      R => '0'
    );
\rx_wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(5),
      Q => rx_wr_data(5),
      R => '0'
    );
\rx_wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(6),
      Q => rx_wr_data(6),
      R => '0'
    );
\rx_wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rx_wr_curr(7),
      Q => rx_wr_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    idelay_cm_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    datain1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    datain1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_ready : in STD_LOGIC;
    rx_dlyload : in STD_LOGIC;
    idelay_cm_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_clkdiv2 : in STD_LOGIC;
    CLK_B0 : in STD_LOGIC;
    iserdes_m_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \px_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_2 : entity is "rx_sipo_1to7";
end bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_2;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_2 is
  signal \data4__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal datain_d : STD_LOGIC;
  signal datain_i : STD_LOGIC;
  signal px_data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \px_data[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \px_data[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \px_data[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \px_data[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \px_data[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \px_data[5]_i_3__3_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \px_data[6]_i_3__3_n_0\ : STD_LOGIC;
  signal px_rd_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \px_rd_last_reg_n_0_[1]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[2]\ : STD_LOGIC;
  signal \px_rd_last_reg_n_0_[3]\ : STD_LOGIC;
  signal rx_wr_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_wr_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bit[0].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[1].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[2].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[3].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[4].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[5].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[6].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_bit[7].mem_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_idelay_cm_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED : STD_LOGIC;
  signal NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \bit[0].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[1].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[2].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[3].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[4].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[5].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[6].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \bit[7].mem\ : label is "PRIMITIVE";
  attribute BOX_TYPE of idelay_cm : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_cm : label is "MLO";
  attribute BOX_TYPE of iob_clk_in : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of iob_clk_in : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of iob_clk_in : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of iob_clk_in : label is "AUTO";
  attribute BOX_TYPE of iserdes_m : label is "PRIMITIVE";
  attribute OPT_MODIFIED of iserdes_m : label is "MLO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \px_data[0]_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \px_data[1]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \px_data[2]_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \px_data[4]_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \px_data[5]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \px_data[6]_i_1__3\ : label is "soft_lutpair39";
begin
\bit[0].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(0),
      DPO => px_rd_curr(0),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[0].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
\bit[1].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(1),
      DPO => px_rd_curr(1),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[1].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
\bit[2].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(2),
      DPO => px_rd_curr(2),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[2].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
\bit[3].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(3),
      DPO => px_rd_curr(3),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[3].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
\bit[4].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(4),
      DPO => px_rd_curr(4),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[4].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
\bit[5].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(5),
      DPO => px_rd_curr(5),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[5].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
\bit[6].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(6),
      DPO => px_rd_curr(6),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[6].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
\bit[7].mem\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      D => rx_wr_data(7),
      DPO => px_rd_curr(7),
      DPRA0 => Q(0),
      DPRA1 => Q(1),
      DPRA2 => Q(2),
      DPRA3 => Q(3),
      DPRA4 => Q(4),
      SPO => \NLW_bit[7].mem_SPO_UNCONNECTED\,
      WCLK => idelay_cm_0,
      WE => '1'
    );
idelay_cm: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VAR_LOAD",
      DELAY_VALUE => 0,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 300.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "ASYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_cm_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_cm_CASC_RETURN_UNCONNECTED,
      CE => '0',
      CLK => idelay_cm_0,
      CNTVALUEIN(8 downto 0) => idelay_cm_1(8 downto 0),
      CNTVALUEOUT(8 downto 0) => NLW_idelay_cm_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => datain_d,
      EN_VTC => rx_ready,
      IDATAIN => datain_i,
      INC => '0',
      LOAD => rx_dlyload,
      RST => '0'
    );
iob_clk_in: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => datain1_p(0),
      IB => datain1_n(0),
      O => datain_i
    );
iserdes_m: unisim.vcomponents.ISERDESE3
    generic map(
      DATA_WIDTH => 8,
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      FIFO_ENABLE => "FALSE",
      FIFO_SYNC_MODE => "FALSE",
      IDDR_MODE => "FALSE",
      IS_CLK_B_INVERTED => '1',
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => rx_clkdiv2,
      CLKDIV => idelay_cm_0,
      CLK_B => CLK_B0,
      D => datain_d,
      FIFO_EMPTY => NLW_iserdes_m_FIFO_EMPTY_UNCONNECTED,
      FIFO_RD_CLK => '0',
      FIFO_RD_EN => '0',
      INTERNAL_DIVCLK => NLW_iserdes_m_INTERNAL_DIVCLK_UNCONNECTED,
      Q(7 downto 0) => rx_wr_curr(7 downto 0),
      RST => iserdes_m_0(0)
    );
\px_data[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[0]_i_2__3_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_2__3_n_0\,
      O => px_data(0)
    );
\px_data[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[1]\,
      I1 => \px_rd_last_reg_n_0_[2]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \px_rd_last_reg_n_0_[3]\,
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__3\(0),
      O => \px_data[0]_i_2__3_n_0\
    );
\px_data[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[1]_i_2__3_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_2__3_n_0\,
      O => px_data(1)
    );
\px_data[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[2]\,
      I1 => \px_rd_last_reg_n_0_[3]\,
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__3\(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__3\(1),
      O => \px_data[1]_i_2__3_n_0\
    );
\px_data[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[2]_i_2__3_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_2__3_n_0\,
      O => px_data(2)
    );
\px_data[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \px_rd_last_reg_n_0_[3]\,
      I1 => \data4__3\(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__3\(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__3\(2),
      O => \px_data[2]_i_2__3_n_0\
    );
\px_data[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(0),
      I1 => px_rd_curr(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(3),
      O => \px_data[3]_i_2__3_n_0\
    );
\px_data[3]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__3\(0),
      I1 => \data4__3\(1),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__3\(2),
      I4 => \px_data_reg[0]_0\(0),
      I5 => \data4__3\(3),
      O => \px_data[3]_i_3__3_n_0\
    );
\px_data[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[4]_i_2__3_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[4]_i_3__3_n_0\,
      O => px_data(4)
    );
\px_data[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__3\(1),
      I1 => \data4__3\(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => \data4__3\(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(0),
      O => \px_data[4]_i_2__3_n_0\
    );
\px_data[4]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(1),
      I1 => px_rd_curr(2),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(3),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(4),
      O => \px_data[4]_i_3__3_n_0\
    );
\px_data[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[5]_i_2__3_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[5]_i_3__3_n_0\,
      O => px_data(5)
    );
\px_data[5]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__3\(2),
      I1 => \data4__3\(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(0),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(1),
      O => \px_data[5]_i_2__3_n_0\
    );
\px_data[5]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(2),
      I1 => px_rd_curr(3),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(4),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(5),
      O => \px_data[5]_i_3__3_n_0\
    );
\px_data[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \px_data[6]_i_2__3_n_0\,
      I1 => \px_data_reg[0]_0\(2),
      I2 => \px_data[6]_i_3__3_n_0\,
      O => px_data(6)
    );
\px_data[6]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data4__3\(3),
      I1 => px_rd_curr(0),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(1),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(2),
      O => \px_data[6]_i_2__3_n_0\
    );
\px_data[6]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => px_rd_curr(3),
      I1 => px_rd_curr(4),
      I2 => \px_data_reg[0]_0\(1),
      I3 => px_rd_curr(5),
      I4 => \px_data_reg[0]_0\(0),
      I5 => px_rd_curr(6),
      O => \px_data[6]_i_3__3_n_0\
    );
\px_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_data(0),
      Q => D(0),
      R => '0'
    );
\px_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_data(1),
      Q => D(1),
      R => '0'
    );
\px_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_data(2),
      Q => D(2),
      R => '0'
    );
\px_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_data(3),
      Q => D(3),
      R => '0'
    );
\px_data_reg[3]_i_1__3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \px_data[3]_i_2__3_n_0\,
      I1 => \px_data[3]_i_3__3_n_0\,
      O => px_data(3),
      S => \px_data_reg[0]_0\(2)
    );
\px_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_data(4),
      Q => D(4),
      R => '0'
    );
\px_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_data(5),
      Q => D(5),
      R => '0'
    );
\px_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_data(6),
      Q => D(6),
      R => '0'
    );
\px_rd_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_rd_curr(1),
      Q => \px_rd_last_reg_n_0_[1]\,
      R => '0'
    );
\px_rd_last_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_rd_curr(2),
      Q => \px_rd_last_reg_n_0_[2]\,
      R => '0'
    );
\px_rd_last_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_rd_curr(3),
      Q => \px_rd_last_reg_n_0_[3]\,
      R => '0'
    );
\px_rd_last_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_rd_curr(4),
      Q => \data4__3\(0),
      R => '0'
    );
\px_rd_last_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_rd_curr(5),
      Q => \data4__3\(1),
      R => '0'
    );
\px_rd_last_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_rd_curr(6),
      Q => \data4__3\(2),
      R => '0'
    );
\px_rd_last_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => px_rd_curr(7),
      Q => \data4__3\(3),
      R => '0'
    );
\rx_wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(0),
      Q => rx_wr_data(0),
      R => '0'
    );
\rx_wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(1),
      Q => rx_wr_data(1),
      R => '0'
    );
\rx_wr_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(2),
      Q => rx_wr_data(2),
      R => '0'
    );
\rx_wr_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(3),
      Q => rx_wr_data(3),
      R => '0'
    );
\rx_wr_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(4),
      Q => rx_wr_data(4),
      R => '0'
    );
\rx_wr_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(5),
      Q => rx_wr_data(5),
      R => '0'
    );
\rx_wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(6),
      Q => rx_wr_data(6),
      R => '0'
    );
\rx_wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => idelay_cm_0,
      CE => '1',
      D => rx_wr_curr(7),
      Q => rx_wr_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1_rx_channel_1to7 is
  port (
    rx_plle2_adv_inst : out STD_LOGIC;
    CLK : out STD_LOGIC;
    px_ready_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    idelay_ctrl_reset : out STD_LOGIC;
    datain1_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    datain1_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    clkin1_p : in STD_LOGIC;
    clkin1_n : in STD_LOGIC;
    idelay_rdy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_lvds1to7_RTL_1_1_rx_channel_1to7 : entity is "rx_channel_1to7";
end bd_1_lvds1to7_RTL_1_1_rx_channel_1to7;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1_rx_channel_1to7 is
  signal \^clk\ : STD_LOGIC;
  signal CLK_B0 : STD_LOGIC;
  signal px_rd_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal px_rd_seq_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_clkdiv2 : STD_LOGIC;
  signal rx_clkdiv8 : STD_LOGIC;
  signal rx_cntval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rx_dlyload : STD_LOGIC;
  signal rx_ready : STD_LOGIC;
  signal rx_reset : STD_LOGIC;
  signal rx_wr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  CLK <= \^clk\;
rxc_gen: entity work.bd_1_lvds1to7_RTL_1_1_rx_clkgen_1to7
     port map (
      CLK => \^clk\,
      CLK_B0 => CLK_B0,
      Q(4 downto 0) => px_rd_addr(4 downto 0),
      bg_rxdiv8_0 => rx_clkdiv8,
      clkin1_n => clkin1_n,
      clkin1_p => clkin1_p,
      idelay_ctrl_reset => idelay_ctrl_reset,
      idelay_rdy => idelay_rdy,
      \out\(4 downto 0) => rx_wr_addr(4 downto 0),
      \px_rd_seq_reg[2]_0\(2 downto 0) => px_rd_seq_reg(2 downto 0),
      px_ready_reg_0 => px_ready_reg,
      reset => reset,
      rx_clkdiv2 => rx_clkdiv2,
      \rx_cntval_reg[8]_0\(8 downto 0) => rx_cntval(8 downto 0),
      rx_dlyload => rx_dlyload,
      rx_plle2_adv_inst_0 => rx_plle2_adv_inst,
      rx_ready => rx_ready,
      \rx_reset_sync_reg[0]_0\(0) => rx_reset
    );
\rxd[0].sipo\: entity work.bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7
     port map (
      CLK => rx_clkdiv8,
      CLK_B0 => CLK_B0,
      D(6 downto 0) => D(6 downto 0),
      Q(4 downto 0) => px_rd_addr(4 downto 0),
      datain1_n(0) => datain1_n(0),
      datain1_p(0) => datain1_p(0),
      idelay_cm_0(8 downto 0) => rx_cntval(8 downto 0),
      iserdes_m_0(0) => rx_reset,
      \out\(4 downto 0) => rx_wr_addr(4 downto 0),
      \px_data_reg[0]_0\(2 downto 0) => px_rd_seq_reg(2 downto 0),
      \px_data_reg[6]_0\ => \^clk\,
      rx_clkdiv2 => rx_clkdiv2,
      rx_dlyload => rx_dlyload,
      rx_ready => rx_ready
    );
\rxd[1].sipo\: entity work.bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_0
     port map (
      CLK => rx_clkdiv8,
      CLK_B0 => CLK_B0,
      D(6 downto 0) => D(13 downto 7),
      Q(4 downto 0) => px_rd_addr(4 downto 0),
      datain1_n(0) => datain1_n(1),
      datain1_p(0) => datain1_p(1),
      idelay_cm_0(8 downto 0) => rx_cntval(8 downto 0),
      iserdes_m_0(0) => rx_reset,
      \out\(4 downto 0) => rx_wr_addr(4 downto 0),
      \px_data_reg[0]_0\(2 downto 0) => px_rd_seq_reg(2 downto 0),
      \px_data_reg[6]_0\ => \^clk\,
      rx_clkdiv2 => rx_clkdiv2,
      rx_dlyload => rx_dlyload,
      rx_ready => rx_ready
    );
\rxd[2].sipo\: entity work.bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_1
     port map (
      CLK => rx_clkdiv8,
      CLK_B0 => CLK_B0,
      D(6 downto 0) => D(20 downto 14),
      Q(4 downto 0) => px_rd_addr(4 downto 0),
      datain1_n(0) => datain1_n(2),
      datain1_p(0) => datain1_p(2),
      idelay_cm_0(8 downto 0) => rx_cntval(8 downto 0),
      iserdes_m_0(0) => rx_reset,
      \out\(4 downto 0) => rx_wr_addr(4 downto 0),
      \px_data_reg[0]_0\(2 downto 0) => px_rd_seq_reg(2 downto 0),
      \px_data_reg[6]_0\ => \^clk\,
      rx_clkdiv2 => rx_clkdiv2,
      rx_dlyload => rx_dlyload,
      rx_ready => rx_ready
    );
\rxd[3].sipo\: entity work.bd_1_lvds1to7_RTL_1_1_rx_sipo_1to7_2
     port map (
      CLK => \^clk\,
      CLK_B0 => CLK_B0,
      D(6 downto 0) => D(27 downto 21),
      Q(4 downto 0) => px_rd_addr(4 downto 0),
      datain1_n(0) => datain1_n(3),
      datain1_p(0) => datain1_p(3),
      idelay_cm_0 => rx_clkdiv8,
      idelay_cm_1(8 downto 0) => rx_cntval(8 downto 0),
      iserdes_m_0(0) => rx_reset,
      \out\(4 downto 0) => rx_wr_addr(4 downto 0),
      \px_data_reg[0]_0\(2 downto 0) => px_rd_seq_reg(2 downto 0),
      rx_clkdiv2 => rx_clkdiv2,
      rx_dlyload => rx_dlyload,
      rx_ready => rx_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1_lvds1to7_RTL is
  port (
    cmt_locked : out STD_LOGIC;
    px_clk : out STD_LOGIC;
    px_ready : out STD_LOGIC;
    px_data : out STD_LOGIC_VECTOR ( 27 downto 0 );
    idelay_ctrl_reset : out STD_LOGIC;
    idelay_rdy : in STD_LOGIC;
    datain1_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    datain1_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    clkin1_p : in STD_LOGIC;
    clkin1_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_lvds1to7_RTL_1_1_lvds1to7_RTL : entity is "lvds1to7_RTL";
end bd_1_lvds1to7_RTL_1_1_lvds1to7_RTL;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1_lvds1to7_RTL is
  signal \^px_clk\ : STD_LOGIC;
  signal rx1_px_data : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal rx_channel1_n_2 : STD_LOGIC;
begin
  px_clk <= \^px_clk\;
\px_data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(0),
      Q => px_data(0)
    );
\px_data_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(10),
      Q => px_data(10)
    );
\px_data_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(11),
      Q => px_data(11)
    );
\px_data_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(12),
      Q => px_data(12)
    );
\px_data_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(13),
      Q => px_data(13)
    );
\px_data_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(14),
      Q => px_data(14)
    );
\px_data_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(15),
      Q => px_data(15)
    );
\px_data_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(16),
      Q => px_data(16)
    );
\px_data_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(17),
      Q => px_data(17)
    );
\px_data_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(18),
      Q => px_data(18)
    );
\px_data_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(19),
      Q => px_data(19)
    );
\px_data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(1),
      Q => px_data(1)
    );
\px_data_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(20),
      Q => px_data(20)
    );
\px_data_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(21),
      Q => px_data(21)
    );
\px_data_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(22),
      Q => px_data(22)
    );
\px_data_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(23),
      Q => px_data(23)
    );
\px_data_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(24),
      Q => px_data(24)
    );
\px_data_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(25),
      Q => px_data(25)
    );
\px_data_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(26),
      Q => px_data(26)
    );
\px_data_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(27),
      Q => px_data(27)
    );
\px_data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(2),
      Q => px_data(2)
    );
\px_data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(3),
      Q => px_data(3)
    );
\px_data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(4),
      Q => px_data(4)
    );
\px_data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(5),
      Q => px_data(5)
    );
\px_data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(6),
      Q => px_data(6)
    );
\px_data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(7),
      Q => px_data(7)
    );
\px_data_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(8),
      Q => px_data(8)
    );
\px_data_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => rx1_px_data(9),
      Q => px_data(9)
    );
px_ready_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \^px_clk\,
      CE => '1',
      CLR => rx_channel1_n_2,
      D => '1',
      Q => px_ready
    );
rx_channel1: entity work.bd_1_lvds1to7_RTL_1_1_rx_channel_1to7
     port map (
      CLK => \^px_clk\,
      D(27 downto 0) => rx1_px_data(27 downto 0),
      clkin1_n => clkin1_n,
      clkin1_p => clkin1_p,
      datain1_n(3 downto 0) => datain1_n(3 downto 0),
      datain1_p(3 downto 0) => datain1_p(3 downto 0),
      idelay_ctrl_reset => idelay_ctrl_reset,
      idelay_rdy => idelay_rdy,
      px_ready_reg => rx_channel1_n_2,
      reset => reset,
      rx_plle2_adv_inst => cmt_locked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_lvds1to7_RTL_1_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_1_lvds1to7_RTL_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_1_lvds1to7_RTL_1_1 : entity is "bd_1_lvds1to7_RTL_1_1,lvds1to7_RTL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_1_lvds1to7_RTL_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_1_lvds1to7_RTL_1_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_1_lvds1to7_RTL_1_1 : entity is "lvds1to7_RTL,Vivado 2024.1.2";
end bd_1_lvds1to7_RTL_1_1;

architecture STRUCTURE of bd_1_lvds1to7_RTL_1_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of idelay_ctrl_reset : signal is "xilinx.com:signal:reset:1.0 idelay_ctrl_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of idelay_ctrl_reset : signal is "XIL_INTERFACENAME idelay_ctrl_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of px_clk : signal is "xilinx.com:signal:clock:1.0 px_clk CLK";
  attribute X_INTERFACE_PARAMETER of px_clk : signal is "XIL_INTERFACENAME px_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_lvds1to7_RTL_1_1_px_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.bd_1_lvds1to7_RTL_1_1_lvds1to7_RTL
     port map (
      clkin1_n => clkin1_n,
      clkin1_p => clkin1_p,
      cmt_locked => cmt_locked,
      datain1_n(3 downto 0) => datain1_n(3 downto 0),
      datain1_p(3 downto 0) => datain1_p(3 downto 0),
      idelay_ctrl_reset => idelay_ctrl_reset,
      idelay_rdy => idelay_rdy,
      px_clk => px_clk,
      px_data(27 downto 0) => px_data(27 downto 0),
      px_ready => px_ready,
      reset => reset
    );
end STRUCTURE;
