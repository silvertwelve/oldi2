-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Mon May 18 17:33:56 2026
-- Host        : PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_mipi_dsi2_rx_subsyst_0_0_stub.vhdl
-- Design      : bd_1_mipi_dsi2_rx_subsyst_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    lite_aclk : in STD_LOGIC;
    lite_aresetn : in STD_LOGIC;
    clkoutphy_out : out STD_LOGIC;
    pll_lock_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    rxbyteclkhs_cnts_out : out STD_LOGIC;
    init_done_out : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    dsirxss_dsi_irq : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    dphy_clk_200M : in STD_LOGIC;
    vss : out STD_LOGIC;
    vse : out STD_LOGIC;
    hss : out STD_LOGIC;
    hse : out STD_LOGIC;
    cmd_valid : out STD_LOGIC;
    gnrc_pkt_vld : out STD_LOGIC;
    cmd_gnrc_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    cmd_short_pkt_vld : out STD_LOGIC;
    cmd_gnrc_header : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cmd_gnrc_keep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd_gnrc_last : out STD_LOGIC;
    dsirxss_s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dsirxss_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dsirxss_s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dsirxss_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dsirxss_s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dsirxss_s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dsirxss_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dsirxss_s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dsirxss_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dsirxss_s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    video_out_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
attribute black_box_pad_pin of stub : architecture is "lite_aclk,lite_aresetn,clkoutphy_out,pll_lock_out,system_rst_out,rxbyteclkhs_cnts_out,init_done_out,rxbyteclkhs,dsirxss_dsi_irq,video_aclk,video_aresetn,dphy_clk_200M,vss,vse,hss,hse,cmd_valid,gnrc_pkt_vld,cmd_gnrc_data[23:0],cmd_short_pkt_vld,cmd_gnrc_header[7:0],cmd_gnrc_keep[2:0],cmd_gnrc_last,dsirxss_s_axi_awaddr[12:0],dsirxss_s_axi_awprot[2:0],dsirxss_s_axi_awvalid[0:0],dsirxss_s_axi_awready[0:0],dsirxss_s_axi_wdata[31:0],dsirxss_s_axi_wstrb[3:0],dsirxss_s_axi_wvalid[0:0],dsirxss_s_axi_wready[0:0],dsirxss_s_axi_bresp[1:0],dsirxss_s_axi_bvalid[0:0],dsirxss_s_axi_bready[0:0],dsirxss_s_axi_araddr[12:0],dsirxss_s_axi_arprot[2:0],dsirxss_s_axi_arvalid[0:0],dsirxss_s_axi_arready[0:0],dsirxss_s_axi_rdata[31:0],dsirxss_s_axi_rresp[1:0],dsirxss_s_axi_rvalid[0:0],dsirxss_s_axi_rready[0:0],video_out_tdata[23:0],video_out_tdest[7:0],video_out_tkeep[2:0],video_out_tlast,video_out_tready,video_out_tuser[15:0],video_out_tvalid,mipi_phy_if_clk_n,mipi_phy_if_clk_p,mipi_phy_if_data_n[0:0],mipi_phy_if_data_p[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_4698,Vivado 2024.1.2";
begin
end;
