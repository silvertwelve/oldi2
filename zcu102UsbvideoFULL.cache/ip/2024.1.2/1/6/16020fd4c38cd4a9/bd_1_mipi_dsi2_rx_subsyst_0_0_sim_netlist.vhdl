-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Thu May 28 02:31:38 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_mipi_dsi2_rx_subsyst_0_0_sim_netlist.vhdl
-- Design      : bd_1_mipi_dsi2_rx_subsyst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698 is
  port (
    clkoutphy_out : out STD_LOGIC;
    cmd_gnrc_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    cmd_gnrc_header : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cmd_gnrc_keep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd_gnrc_last : out STD_LOGIC;
    cmd_short_pkt_vld : out STD_LOGIC;
    cmd_valid : out STD_LOGIC;
    dphy_clk_200M : in STD_LOGIC;
    dsirxss_dsi_irq : out STD_LOGIC;
    dsirxss_s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dsirxss_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dsirxss_s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dsirxss_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dsirxss_s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dsirxss_s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dsirxss_s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dsirxss_s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dsirxss_s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    dsirxss_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dsirxss_s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    gnrc_pkt_vld : out STD_LOGIC;
    hse : out STD_LOGIC;
    hss : out STD_LOGIC;
    init_done_out : out STD_LOGIC;
    lite_aclk : in STD_LOGIC;
    lite_aresetn : in STD_LOGIC;
    mipi_phy_if_clk_n : in STD_LOGIC;
    mipi_phy_if_clk_p : in STD_LOGIC;
    mipi_phy_if_data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    mipi_phy_if_data_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    pll_lock_out : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    rxbyteclkhs_cnts_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    video_out_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_tlast : out STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_tvalid : out STD_LOGIC;
    vse : out STD_LOGIC;
    vss : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698 : entity is "bd_1_mipi_dsi2_rx_subsyst_0_0.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_dsi2_rx_ctrl_0 is
  port (
    cnts_byteclk : in STD_LOGIC;
    dphy_core_clk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_enable : out STD_LOGIC;
    cl_rxulpsclknot : in STD_LOGIC;
    dphy_init_done : in STD_LOGIC;
    dl0_rxbyteclkhs : in STD_LOGIC;
    dl0_rxdatahs : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : in STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    dl0_rxsynchs : in STD_LOGIC;
    dl0_stopstate : in STD_LOGIC;
    dl0_shutdown : out STD_LOGIC;
    dl0_rxulpmesc : in STD_LOGIC;
    dl0_errsoths : in STD_LOGIC;
    dl0_errsotsynchs : in STD_LOGIC;
    dl0_erresc : in STD_LOGIC;
    dl0_errcontrol : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    video_aresetn : in STD_LOGIC;
    video_out_tready : in STD_LOGIC;
    video_out_tvalid : out STD_LOGIC;
    video_out_tlast : out STD_LOGIC;
    video_out_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vss : out STD_LOGIC;
    vse : out STD_LOGIC;
    hss : out STD_LOGIC;
    hse : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    cmd_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    cmd_keep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd_valid : out STD_LOGIC;
    cmd_last : out STD_LOGIC;
    gnrc_long_valid : out STD_LOGIC;
    cmd_short_pkt_vld : out STD_LOGIC;
    cmd_header : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_dsi2_rx_ctrl_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_mipi_phy_0 is
  port (
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    rxbyteclkhs_cnts : out STD_LOGIC;
    clkoutphy_out : out STD_LOGIC;
    pll_lock_out : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_rxulpsclknot : out STD_LOGIC;
    cl_ulpsactivenot : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_forcerxmode : in STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_ulpsactivenot : out STD_LOGIC;
    dl0_rxclkesc : out STD_LOGIC;
    dl0_rxlpdtesc : out STD_LOGIC;
    dl0_rxulpsesc : out STD_LOGIC;
    dl0_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl0_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidesc : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_erresc : out STD_LOGIC;
    dl0_errsyncesc : out STD_LOGIC;
    dl0_errcontrol : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    clk_rxp : in STD_LOGIC;
    clk_rxn : in STD_LOGIC;
    data_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_rxn : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_mipi_phy_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_r_sync_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_r_sync_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_xbar_0;
  signal \^init_done_out\ : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_CL_ENABLE : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_CL_STOPSTATE : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_ENABLE : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_ERRCONTROL : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_ERRESC : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTHS : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_RXACTIVEHS : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_RXDATAHS : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mipi_phy_rx_mipi_ppi_if_DL0_RXSYNCHS : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_RXULPSESC : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_RXVALIDHS : STD_LOGIC;
  signal mipi_phy_rx_mipi_ppi_if_DL0_STOPSTATE : STD_LOGIC;
  signal r_sync_peripheral_reset : STD_LOGIC;
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal \^rxbyteclkhs_cnts_out\ : STD_LOGIC;
  signal xbar_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal xbar_M00_AXI_ARREADY : STD_LOGIC;
  signal xbar_M00_AXI_ARVALID : STD_LOGIC;
  signal xbar_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal xbar_M00_AXI_AWREADY : STD_LOGIC;
  signal xbar_M00_AXI_AWVALID : STD_LOGIC;
  signal xbar_M00_AXI_BREADY : STD_LOGIC;
  signal xbar_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_M00_AXI_BVALID : STD_LOGIC;
  signal xbar_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_M00_AXI_RREADY : STD_LOGIC;
  signal xbar_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_M00_AXI_RVALID : STD_LOGIC;
  signal xbar_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_M00_AXI_WREADY : STD_LOGIC;
  signal xbar_M00_AXI_WVALID : STD_LOGIC;
  signal xbar_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xbar_M01_AXI_ARREADY : STD_LOGIC;
  signal xbar_M01_AXI_ARVALID : STD_LOGIC;
  signal xbar_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xbar_M01_AXI_AWREADY : STD_LOGIC;
  signal xbar_M01_AXI_AWVALID : STD_LOGIC;
  signal xbar_M01_AXI_BREADY : STD_LOGIC;
  signal xbar_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_M01_AXI_BVALID : STD_LOGIC;
  signal xbar_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_M01_AXI_RREADY : STD_LOGIC;
  signal xbar_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_M01_AXI_RVALID : STD_LOGIC;
  signal xbar_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_M01_AXI_WREADY : STD_LOGIC;
  signal xbar_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_M01_AXI_WVALID : STD_LOGIC;
  signal NLW_mipi_phy_cl_rxclkactivehs_UNCONNECTED : STD_LOGIC;
  signal NLW_mipi_phy_cl_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_mipi_phy_dl0_errsyncesc_UNCONNECTED : STD_LOGIC;
  signal NLW_mipi_phy_dl0_rxclkesc_UNCONNECTED : STD_LOGIC;
  signal NLW_mipi_phy_dl0_rxlpdtesc_UNCONNECTED : STD_LOGIC;
  signal NLW_mipi_phy_dl0_rxvalidesc_UNCONNECTED : STD_LOGIC;
  signal NLW_mipi_phy_dl0_ulpsactivenot_UNCONNECTED : STD_LOGIC;
  signal NLW_mipi_phy_dl0_rxdataesc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mipi_phy_dl0_rxtriggeresc_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sync_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_r_sync_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_r_sync_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_r_sync_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 25 downto 20 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 25 downto 20 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dsi2_rx_ctrl : label is "mipi_dsi2_rx_ctrl_v1_0_0_top,Vivado 2024.1.2";
  attribute X_CORE_INFO of r_sync : label is "proc_sys_reset,Vivado 2024.1.2";
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_33_axi_crossbar,Vivado 2024.1.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkoutphy_out : signal is "xilinx.com:signal:clock:1.0 CLK.CLKOUTPHY_OUT CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkoutphy_out : signal is "XIL_INTERFACENAME CLK.CLKOUTPHY_OUT, CLK_DOMAIN bd_4698_mipi_phy_0_clkoutphy_out, FREQ_HZ 1500000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of dphy_clk_200M : signal is "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK";
  attribute X_INTERFACE_PARAMETER of dphy_clk_200M : signal is "XIL_INTERFACENAME CLK.DPHY_CLK_200M, CLK_DOMAIN bd_1_clk_wiz_0_0_clk_out1, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of dsirxss_dsi_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.DSIRXSS_DSI_IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER of dsirxss_dsi_irq : signal is "XIL_INTERFACENAME INTR.DSIRXSS_DSI_IRQ, PortWidth 1, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of lite_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.LITE_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of lite_aclk : signal is "XIL_INTERFACENAME CLK.LITE_ACLK, ASSOCIATED_BUSIF dsirxss_s_axi, ASSOCIATED_RESET lite_aresetn, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of lite_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.LITE_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of lite_aresetn : signal is "XIL_INTERFACENAME RST.LITE_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P";
  attribute X_INTERFACE_INFO of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS CLK";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs : signal is "XIL_INTERFACENAME CLK.RXBYTECLKHS, CLK_DOMAIN bd_4698_mipi_phy_0_rxbyteclkhs, FREQ_HZ 62500000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of rxbyteclkhs_cnts_out : signal is "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS_CNTS_OUT CLK";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs_cnts_out : signal is "XIL_INTERFACENAME CLK.RXBYTECLKHS_CNTS_OUT, CLK_DOMAIN bd_1_mipi_dsi2_rx_subsyst_0_0_rxbyteclkhs_cnts_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of video_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.VIDEO_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of video_aclk : signal is "XIL_INTERFACENAME CLK.VIDEO_ACLK, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, FREQ_HZ 299970032, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of video_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.VIDEO_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of video_aresetn : signal is "XIL_INTERFACENAME RST.VIDEO_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of video_out_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARADDR";
  attribute X_INTERFACE_PARAMETER of dsirxss_s_axi_araddr : signal is "XIL_INTERFACENAME dsirxss_s_axi, ADDR_WIDTH 13, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, DATA_WIDTH 32, FREQ_HZ 99990005, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARPROT";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWADDR";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWPROT";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BRESP";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RDATA";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RRESP";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WDATA";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WSTRB";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WVALID";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P";
  attribute X_INTERFACE_INFO of video_out_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_PARAMETER of video_out_tdata : signal is "XIL_INTERFACENAME video_out, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, FREQ_HZ 299970032, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 16";
  attribute X_INTERFACE_INFO of video_out_tdest : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute X_INTERFACE_INFO of video_out_tkeep : signal is "xilinx.com:interface:axis:1.0 video_out TKEEP";
  attribute X_INTERFACE_INFO of video_out_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
  init_done_out <= \^init_done_out\;
  rxbyteclkhs <= \^rxbyteclkhs\;
  rxbyteclkhs_cnts_out <= \^rxbyteclkhs_cnts_out\;
dsi2_rx_ctrl: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_dsi2_rx_ctrl_0
     port map (
      cl_enable => mipi_phy_rx_mipi_ppi_if_CL_ENABLE,
      cl_rxulpsclknot => mipi_phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT,
      cl_stopstate => mipi_phy_rx_mipi_ppi_if_CL_STOPSTATE,
      cmd_data(23 downto 0) => cmd_gnrc_data(23 downto 0),
      cmd_header(7 downto 0) => cmd_gnrc_header(7 downto 0),
      cmd_keep(2 downto 0) => cmd_gnrc_keep(2 downto 0),
      cmd_last => cmd_gnrc_last,
      cmd_short_pkt_vld => cmd_short_pkt_vld,
      cmd_valid => cmd_valid,
      cnts_byteclk => \^rxbyteclkhs_cnts_out\,
      dl0_errcontrol => mipi_phy_rx_mipi_ppi_if_DL0_ERRCONTROL,
      dl0_erresc => mipi_phy_rx_mipi_ppi_if_DL0_ERRESC,
      dl0_errsoths => mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTHS,
      dl0_errsotsynchs => mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS,
      dl0_rxactivehs => mipi_phy_rx_mipi_ppi_if_DL0_RXACTIVEHS,
      dl0_rxbyteclkhs => \^rxbyteclkhs\,
      dl0_rxdatahs(7 downto 0) => mipi_phy_rx_mipi_ppi_if_DL0_RXDATAHS(7 downto 0),
      dl0_rxsynchs => mipi_phy_rx_mipi_ppi_if_DL0_RXSYNCHS,
      dl0_rxulpmesc => mipi_phy_rx_mipi_ppi_if_DL0_RXULPSESC,
      dl0_rxvalidhs => mipi_phy_rx_mipi_ppi_if_DL0_RXVALIDHS,
      dl0_shutdown => mipi_phy_rx_mipi_ppi_if_DL0_ENABLE,
      dl0_stopstate => mipi_phy_rx_mipi_ppi_if_DL0_STOPSTATE,
      dphy_core_clk => dphy_clk_200M,
      dphy_init_done => \^init_done_out\,
      gnrc_long_valid => gnrc_pkt_vld,
      hse => hse,
      hss => hss,
      interrupt => dsirxss_dsi_irq,
      s_axi_aclk => lite_aclk,
      s_axi_araddr(31 downto 13) => B"0000000000000000000",
      s_axi_araddr(12 downto 0) => xbar_M00_AXI_ARADDR(12 downto 0),
      s_axi_aresetn => lite_aresetn,
      s_axi_arready => xbar_M00_AXI_ARREADY,
      s_axi_arvalid => xbar_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 13) => B"0000000000000000000",
      s_axi_awaddr(12 downto 0) => xbar_M00_AXI_AWADDR(12 downto 0),
      s_axi_awready => xbar_M00_AXI_AWREADY,
      s_axi_awvalid => xbar_M00_AXI_AWVALID,
      s_axi_bready => xbar_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => xbar_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => xbar_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => xbar_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => xbar_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => xbar_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => xbar_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => xbar_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => xbar_M00_AXI_WREADY,
      s_axi_wvalid => xbar_M00_AXI_WVALID,
      video_aclk => video_aclk,
      video_aresetn => video_aresetn,
      video_out_tdata(23 downto 0) => video_out_tdata(23 downto 0),
      video_out_tdest(7 downto 0) => video_out_tdest(7 downto 0),
      video_out_tkeep(2 downto 0) => video_out_tkeep(2 downto 0),
      video_out_tlast => video_out_tlast,
      video_out_tready => video_out_tready,
      video_out_tuser(15 downto 0) => video_out_tuser(15 downto 0),
      video_out_tvalid => video_out_tvalid,
      vse => vse,
      vss => vss
    );
mipi_phy: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_mipi_phy_0
     port map (
      cl_enable => mipi_phy_rx_mipi_ppi_if_CL_ENABLE,
      cl_rxclkactivehs => NLW_mipi_phy_cl_rxclkactivehs_UNCONNECTED,
      cl_rxulpsclknot => mipi_phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT,
      cl_stopstate => mipi_phy_rx_mipi_ppi_if_CL_STOPSTATE,
      cl_ulpsactivenot => NLW_mipi_phy_cl_ulpsactivenot_UNCONNECTED,
      clk_rxn => mipi_phy_if_clk_n,
      clk_rxp => mipi_phy_if_clk_p,
      clkoutphy_out => clkoutphy_out,
      core_clk => dphy_clk_200M,
      core_rst => r_sync_peripheral_reset,
      data_rxn(0) => mipi_phy_if_data_n(0),
      data_rxp(0) => mipi_phy_if_data_p(0),
      dl0_enable => mipi_phy_rx_mipi_ppi_if_DL0_ENABLE,
      dl0_errcontrol => mipi_phy_rx_mipi_ppi_if_DL0_ERRCONTROL,
      dl0_erresc => mipi_phy_rx_mipi_ppi_if_DL0_ERRESC,
      dl0_errsoths => mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTHS,
      dl0_errsotsynchs => mipi_phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS,
      dl0_errsyncesc => NLW_mipi_phy_dl0_errsyncesc_UNCONNECTED,
      dl0_forcerxmode => '0',
      dl0_rxactivehs => mipi_phy_rx_mipi_ppi_if_DL0_RXACTIVEHS,
      dl0_rxclkesc => NLW_mipi_phy_dl0_rxclkesc_UNCONNECTED,
      dl0_rxdataesc(7 downto 0) => NLW_mipi_phy_dl0_rxdataesc_UNCONNECTED(7 downto 0),
      dl0_rxdatahs(7 downto 0) => mipi_phy_rx_mipi_ppi_if_DL0_RXDATAHS(7 downto 0),
      dl0_rxlpdtesc => NLW_mipi_phy_dl0_rxlpdtesc_UNCONNECTED,
      dl0_rxsynchs => mipi_phy_rx_mipi_ppi_if_DL0_RXSYNCHS,
      dl0_rxtriggeresc(3 downto 0) => NLW_mipi_phy_dl0_rxtriggeresc_UNCONNECTED(3 downto 0),
      dl0_rxulpsesc => mipi_phy_rx_mipi_ppi_if_DL0_RXULPSESC,
      dl0_rxvalidesc => NLW_mipi_phy_dl0_rxvalidesc_UNCONNECTED,
      dl0_rxvalidhs => mipi_phy_rx_mipi_ppi_if_DL0_RXVALIDHS,
      dl0_stopstate => mipi_phy_rx_mipi_ppi_if_DL0_STOPSTATE,
      dl0_ulpsactivenot => NLW_mipi_phy_dl0_ulpsactivenot_UNCONNECTED,
      init_done => \^init_done_out\,
      pll_lock_out => pll_lock_out,
      rxbyteclkhs => \^rxbyteclkhs\,
      rxbyteclkhs_cnts => \^rxbyteclkhs_cnts_out\,
      s_axi_aclk => lite_aclk,
      s_axi_araddr(6 downto 0) => xbar_M01_AXI_ARADDR(6 downto 0),
      s_axi_aresetn => lite_aresetn,
      s_axi_arready => xbar_M01_AXI_ARREADY,
      s_axi_arvalid => xbar_M01_AXI_ARVALID,
      s_axi_awaddr(6 downto 0) => xbar_M01_AXI_AWADDR(6 downto 0),
      s_axi_awready => xbar_M01_AXI_AWREADY,
      s_axi_awvalid => xbar_M01_AXI_AWVALID,
      s_axi_bready => xbar_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => xbar_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => xbar_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => xbar_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => xbar_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => xbar_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => xbar_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => xbar_M01_AXI_WDATA(63 downto 32),
      s_axi_wready => xbar_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => xbar_M01_AXI_WSTRB(7 downto 4),
      s_axi_wvalid => xbar_M01_AXI_WVALID,
      system_rst_out => system_rst_out
    );
r_sync: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_r_sync_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_r_sync_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => video_aresetn,
      interconnect_aresetn(0) => NLW_r_sync_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_r_sync_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_r_sync_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => r_sync_peripheral_reset,
      slowest_sync_clk => dphy_clk_200M
    );
xbar: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698_xbar_0
     port map (
      aclk => lite_aclk,
      aresetn => lite_aresetn,
      m_axi_araddr(25 downto 20) => NLW_xbar_m_axi_araddr_UNCONNECTED(25 downto 20),
      m_axi_araddr(19 downto 13) => xbar_M01_AXI_ARADDR(6 downto 0),
      m_axi_araddr(12 downto 0) => xbar_M00_AXI_ARADDR(12 downto 0),
      m_axi_arprot(5 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(5 downto 0),
      m_axi_arready(1) => xbar_M01_AXI_ARREADY,
      m_axi_arready(0) => xbar_M00_AXI_ARREADY,
      m_axi_arvalid(1) => xbar_M01_AXI_ARVALID,
      m_axi_arvalid(0) => xbar_M00_AXI_ARVALID,
      m_axi_awaddr(25 downto 20) => NLW_xbar_m_axi_awaddr_UNCONNECTED(25 downto 20),
      m_axi_awaddr(19 downto 13) => xbar_M01_AXI_AWADDR(6 downto 0),
      m_axi_awaddr(12 downto 0) => xbar_M00_AXI_AWADDR(12 downto 0),
      m_axi_awprot(5 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(5 downto 0),
      m_axi_awready(1) => xbar_M01_AXI_AWREADY,
      m_axi_awready(0) => xbar_M00_AXI_AWREADY,
      m_axi_awvalid(1) => xbar_M01_AXI_AWVALID,
      m_axi_awvalid(0) => xbar_M00_AXI_AWVALID,
      m_axi_bready(1) => xbar_M01_AXI_BREADY,
      m_axi_bready(0) => xbar_M00_AXI_BREADY,
      m_axi_bresp(3 downto 2) => xbar_M01_AXI_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_M00_AXI_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_M01_AXI_BVALID,
      m_axi_bvalid(0) => xbar_M00_AXI_BVALID,
      m_axi_rdata(63 downto 32) => xbar_M01_AXI_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_M00_AXI_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_M01_AXI_RREADY,
      m_axi_rready(0) => xbar_M00_AXI_RREADY,
      m_axi_rresp(3 downto 2) => xbar_M01_AXI_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_M00_AXI_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_M01_AXI_RVALID,
      m_axi_rvalid(0) => xbar_M00_AXI_RVALID,
      m_axi_wdata(63 downto 32) => xbar_M01_AXI_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_M00_AXI_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_M01_AXI_WREADY,
      m_axi_wready(0) => xbar_M00_AXI_WREADY,
      m_axi_wstrb(7 downto 4) => xbar_M01_AXI_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => NLW_xbar_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid(1) => xbar_M01_AXI_WVALID,
      m_axi_wvalid(0) => xbar_M00_AXI_WVALID,
      s_axi_araddr(12 downto 0) => dsirxss_s_axi_araddr(12 downto 0),
      s_axi_arprot(2 downto 0) => dsirxss_s_axi_arprot(2 downto 0),
      s_axi_arready(0) => dsirxss_s_axi_arready(0),
      s_axi_arvalid(0) => dsirxss_s_axi_arvalid(0),
      s_axi_awaddr(12 downto 0) => dsirxss_s_axi_awaddr(12 downto 0),
      s_axi_awprot(2 downto 0) => dsirxss_s_axi_awprot(2 downto 0),
      s_axi_awready(0) => dsirxss_s_axi_awready(0),
      s_axi_awvalid(0) => dsirxss_s_axi_awvalid(0),
      s_axi_bready(0) => dsirxss_s_axi_bready(0),
      s_axi_bresp(1 downto 0) => dsirxss_s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => dsirxss_s_axi_bvalid(0),
      s_axi_rdata(31 downto 0) => dsirxss_s_axi_rdata(31 downto 0),
      s_axi_rready(0) => dsirxss_s_axi_rready(0),
      s_axi_rresp(1 downto 0) => dsirxss_s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => dsirxss_s_axi_rvalid(0),
      s_axi_wdata(31 downto 0) => dsirxss_s_axi_wdata(31 downto 0),
      s_axi_wready(0) => dsirxss_s_axi_wready(0),
      s_axi_wstrb(3 downto 0) => dsirxss_s_axi_wstrb(3 downto 0),
      s_axi_wvalid(0) => dsirxss_s_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_1_mipi_dsi2_rx_subsyst_0_0,bd_4698,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_4698,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "bd_1_mipi_dsi2_rx_subsyst_0_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkoutphy_out : signal is "xilinx.com:signal:clock:1.0 CLK.clkoutphy_out CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkoutphy_out : signal is "XIL_INTERFACENAME CLK.clkoutphy_out, FREQ_HZ 1500000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_4698_mipi_phy_0_clkoutphy_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dphy_clk_200M : signal is "xilinx.com:signal:clock:1.0 CLK.dphy_clk_200M CLK";
  attribute X_INTERFACE_PARAMETER of dphy_clk_200M : signal is "XIL_INTERFACENAME CLK.dphy_clk_200M, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dsirxss_dsi_irq : signal is "xilinx.com:signal:interrupt:1.0 INTR.dsirxss_dsi_irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of dsirxss_dsi_irq : signal is "XIL_INTERFACENAME INTR.dsirxss_dsi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of lite_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.lite_aclk CLK";
  attribute X_INTERFACE_PARAMETER of lite_aclk : signal is "XIL_INTERFACENAME CLK.lite_aclk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, ASSOCIATED_BUSIF dsirxss_s_axi, ASSOCIATED_RESET lite_aresetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of lite_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.lite_aresetn RST";
  attribute X_INTERFACE_PARAMETER of lite_aresetn : signal is "XIL_INTERFACENAME RST.lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_clk_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P";
  attribute X_INTERFACE_INFO of rxbyteclkhs : signal is "xilinx.com:signal:clock:1.0 CLK.rxbyteclkhs CLK";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs : signal is "XIL_INTERFACENAME CLK.rxbyteclkhs, FREQ_HZ 62500000.0, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN bd_4698_mipi_phy_0_rxbyteclkhs, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rxbyteclkhs_cnts_out : signal is "xilinx.com:signal:clock:1.0 CLK.rxbyteclkhs_cnts_out CLK";
  attribute X_INTERFACE_PARAMETER of rxbyteclkhs_cnts_out : signal is "XIL_INTERFACENAME CLK.rxbyteclkhs_cnts_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_mipi_dsi2_rx_subsyst_0_0_rxbyteclkhs_cnts_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.video_aclk CLK";
  attribute X_INTERFACE_PARAMETER of video_aclk : signal is "XIL_INTERFACENAME CLK.video_aclk, FREQ_HZ 299970032, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.video_aresetn RST";
  attribute X_INTERFACE_PARAMETER of video_aresetn : signal is "XIL_INTERFACENAME RST.video_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_out_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_PARAMETER of video_out_tvalid : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 8, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299970032, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARADDR";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARPROT";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi ARVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWADDR";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWPROT";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi AWVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BRESP";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi BVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RDATA";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of dsirxss_s_axi_rready : signal is "XIL_INTERFACENAME dsirxss_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990005, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RRESP";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi RVALID";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WDATA";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WREADY";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WSTRB";
  attribute X_INTERFACE_INFO of dsirxss_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 dsirxss_s_axi WVALID";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_n : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N";
  attribute X_INTERFACE_INFO of mipi_phy_if_data_p : signal is "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P";
  attribute X_INTERFACE_INFO of video_out_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_INFO of video_out_tdest : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute X_INTERFACE_INFO of video_out_tkeep : signal is "xilinx.com:interface:axis:1.0 video_out TKEEP";
  attribute X_INTERFACE_INFO of video_out_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_4698
     port map (
      clkoutphy_out => clkoutphy_out,
      cmd_gnrc_data(23 downto 0) => cmd_gnrc_data(23 downto 0),
      cmd_gnrc_header(7 downto 0) => cmd_gnrc_header(7 downto 0),
      cmd_gnrc_keep(2 downto 0) => cmd_gnrc_keep(2 downto 0),
      cmd_gnrc_last => cmd_gnrc_last,
      cmd_short_pkt_vld => cmd_short_pkt_vld,
      cmd_valid => cmd_valid,
      dphy_clk_200M => dphy_clk_200M,
      dsirxss_dsi_irq => dsirxss_dsi_irq,
      dsirxss_s_axi_araddr(12 downto 0) => dsirxss_s_axi_araddr(12 downto 0),
      dsirxss_s_axi_arprot(2 downto 0) => dsirxss_s_axi_arprot(2 downto 0),
      dsirxss_s_axi_arready(0) => dsirxss_s_axi_arready(0),
      dsirxss_s_axi_arvalid(0) => dsirxss_s_axi_arvalid(0),
      dsirxss_s_axi_awaddr(12 downto 0) => dsirxss_s_axi_awaddr(12 downto 0),
      dsirxss_s_axi_awprot(2 downto 0) => dsirxss_s_axi_awprot(2 downto 0),
      dsirxss_s_axi_awready(0) => dsirxss_s_axi_awready(0),
      dsirxss_s_axi_awvalid(0) => dsirxss_s_axi_awvalid(0),
      dsirxss_s_axi_bready(0) => dsirxss_s_axi_bready(0),
      dsirxss_s_axi_bresp(1 downto 0) => dsirxss_s_axi_bresp(1 downto 0),
      dsirxss_s_axi_bvalid(0) => dsirxss_s_axi_bvalid(0),
      dsirxss_s_axi_rdata(31 downto 0) => dsirxss_s_axi_rdata(31 downto 0),
      dsirxss_s_axi_rready(0) => dsirxss_s_axi_rready(0),
      dsirxss_s_axi_rresp(1 downto 0) => dsirxss_s_axi_rresp(1 downto 0),
      dsirxss_s_axi_rvalid(0) => dsirxss_s_axi_rvalid(0),
      dsirxss_s_axi_wdata(31 downto 0) => dsirxss_s_axi_wdata(31 downto 0),
      dsirxss_s_axi_wready(0) => dsirxss_s_axi_wready(0),
      dsirxss_s_axi_wstrb(3 downto 0) => dsirxss_s_axi_wstrb(3 downto 0),
      dsirxss_s_axi_wvalid(0) => dsirxss_s_axi_wvalid(0),
      gnrc_pkt_vld => gnrc_pkt_vld,
      hse => hse,
      hss => hss,
      init_done_out => init_done_out,
      lite_aclk => lite_aclk,
      lite_aresetn => lite_aresetn,
      mipi_phy_if_clk_n => mipi_phy_if_clk_n,
      mipi_phy_if_clk_p => mipi_phy_if_clk_p,
      mipi_phy_if_data_n(0) => mipi_phy_if_data_n(0),
      mipi_phy_if_data_p(0) => mipi_phy_if_data_p(0),
      pll_lock_out => pll_lock_out,
      rxbyteclkhs => rxbyteclkhs,
      rxbyteclkhs_cnts_out => rxbyteclkhs_cnts_out,
      system_rst_out => system_rst_out,
      video_aclk => video_aclk,
      video_aresetn => video_aresetn,
      video_out_tdata(23 downto 0) => video_out_tdata(23 downto 0),
      video_out_tdest(7 downto 0) => video_out_tdest(7 downto 0),
      video_out_tkeep(2 downto 0) => video_out_tkeep(2 downto 0),
      video_out_tlast => video_out_tlast,
      video_out_tready => video_out_tready,
      video_out_tuser(15 downto 0) => video_out_tuser(15 downto 0),
      video_out_tvalid => video_out_tvalid,
      vse => vse,
      vss => vss
    );
end STRUCTURE;
