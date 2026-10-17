-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Tue Jun 16 21:20:15 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_mipi_csi2_rx_subsyst_0_0_stub.vhdl
-- Design      : bd_1_mipi_csi2_rx_subsyst_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    dphy_clk_200M : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    clkoutphy_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    pll_lock_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    ctrl_core_en : in STD_LOGIC;
    active_lanes : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_dis_in_prgs : out STD_LOGIC;
    errsotsynchs_intr : out STD_LOGIC;
    errsoths_intr : out STD_LOGIC;
    cl_stopstate_intr : out STD_LOGIC;
    dl0_stopstate_intr : out STD_LOGIC;
    crc_status_intr : out STD_LOGIC;
    ecc_status_intr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    linebuffer_full : out STD_LOGIC;
    frame_rcvd_pulse_out : out STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC_VECTOR ( 95 downto 0 );
    video_out_tvalid : out STD_LOGIC;
    mipi_phy_if_clk_n : in STD_LOGIC;
    mipi_phy_if_clk_p : in STD_LOGIC;
    mipi_phy_if_data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    mipi_phy_if_data_p : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dphy_clk_200M,rxbyteclkhs,clkoutphy_out,system_rst_out,pll_lock_out,video_aclk,video_aresetn,ctrl_core_en,active_lanes[1:0],ctrl_dis_in_prgs,errsotsynchs_intr,errsoths_intr,cl_stopstate_intr,dl0_stopstate_intr,crc_status_intr,ecc_status_intr[1:0],linebuffer_full,frame_rcvd_pulse_out,video_out_tdata[23:0],video_out_tdest[9:0],video_out_tlast,video_out_tready,video_out_tuser[95:0],video_out_tvalid,mipi_phy_if_clk_n,mipi_phy_if_clk_p,mipi_phy_if_data_n[0:0],mipi_phy_if_data_p[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_322d,Vivado 2024.1.2";
begin
end;
