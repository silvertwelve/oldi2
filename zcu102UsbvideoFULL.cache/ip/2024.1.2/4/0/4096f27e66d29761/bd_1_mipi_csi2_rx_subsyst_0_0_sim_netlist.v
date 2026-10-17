// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Tue Jun 16 18:51:38 2026
// Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1_mipi_csi2_rx_subsyst_0_0_sim_netlist.v
// Design      : bd_1_mipi_csi2_rx_subsyst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1_mipi_csi2_rx_subsyst_0_0,bd_322d,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_322d,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dphy_clk_200M,
    rxbyteclkhs,
    clkoutphy_out,
    system_rst_out,
    pll_lock_out,
    video_aclk,
    video_aresetn,
    ctrl_core_en,
    active_lanes,
    ctrl_dis_in_prgs,
    errsotsynchs_intr,
    errsoths_intr,
    cl_stopstate_intr,
    dl0_stopstate_intr,
    dl1_stopstate_intr,
    dl2_stopstate_intr,
    dl3_stopstate_intr,
    crc_status_intr,
    ecc_status_intr,
    linebuffer_full,
    frame_rcvd_pulse_out,
    video_out_tdata,
    video_out_tdest,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.dphy_clk_200M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.dphy_clk_200M, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input dphy_clk_200M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.rxbyteclkhs CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.rxbyteclkhs, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN bd_322d_phy_0_rxbyteclkhs, INSERT_VIP 0" *) output rxbyteclkhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clkoutphy_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clkoutphy_out, FREQ_HZ 1500000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_322d_phy_0_clkoutphy_out, INSERT_VIP 0" *) output clkoutphy_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.system_rst_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.system_rst_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output system_rst_out;
  output pll_lock_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.video_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.video_aclk, FREQ_HZ 299970032, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, INSERT_VIP 0" *) input video_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.video_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.video_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input video_aresetn;
  input ctrl_core_en;
  input [1:0]active_lanes;
  output ctrl_dis_in_prgs;
  output errsotsynchs_intr;
  output errsoths_intr;
  output cl_stopstate_intr;
  output dl0_stopstate_intr;
  output dl1_stopstate_intr;
  output dl2_stopstate_intr;
  output dl3_stopstate_intr;
  output crc_status_intr;
  output [1:0]ecc_status_intr;
  output linebuffer_full;
  output frame_rcvd_pulse_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]video_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [9:0]video_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output video_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [95:0]video_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 96, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 299970032, PHASE 0.0, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0" *) output video_out_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N" *) input mipi_phy_if_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P" *) input mipi_phy_if_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N" *) input [3:0]mipi_phy_if_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P" *) input [3:0]mipi_phy_if_data_p;

  wire [1:0]active_lanes;
  wire cl_stopstate_intr;
  wire clkoutphy_out;
  wire crc_status_intr;
  wire ctrl_core_en;
  wire ctrl_dis_in_prgs;
  wire dl0_stopstate_intr;
  wire dl1_stopstate_intr;
  wire dl2_stopstate_intr;
  wire dl3_stopstate_intr;
  wire dphy_clk_200M;
  wire [1:0]ecc_status_intr;
  wire errsoths_intr;
  wire errsotsynchs_intr;
  wire frame_rcvd_pulse_out;
  wire linebuffer_full;
  wire mipi_phy_if_clk_n;
  wire mipi_phy_if_clk_p;
  wire [3:0]mipi_phy_if_data_n;
  wire [3:0]mipi_phy_if_data_p;
  wire pll_lock_out;
  wire rxbyteclkhs;
  wire system_rst_out;
  wire video_aclk;
  wire video_aresetn;
  wire [23:0]video_out_tdata;
  wire [9:0]video_out_tdest;
  wire video_out_tlast;
  wire video_out_tready;
  wire [95:0]video_out_tuser;
  wire video_out_tvalid;

  (* HW_HANDOFF = "bd_1_mipi_csi2_rx_subsyst_0_0.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d inst
       (.active_lanes(active_lanes),
        .cl_stopstate_intr(cl_stopstate_intr),
        .clkoutphy_out(clkoutphy_out),
        .crc_status_intr(crc_status_intr),
        .ctrl_core_en(ctrl_core_en),
        .ctrl_dis_in_prgs(ctrl_dis_in_prgs),
        .dl0_stopstate_intr(dl0_stopstate_intr),
        .dl1_stopstate_intr(dl1_stopstate_intr),
        .dl2_stopstate_intr(dl2_stopstate_intr),
        .dl3_stopstate_intr(dl3_stopstate_intr),
        .dphy_clk_200M(dphy_clk_200M),
        .ecc_status_intr(ecc_status_intr),
        .errsoths_intr(errsoths_intr),
        .errsotsynchs_intr(errsotsynchs_intr),
        .frame_rcvd_pulse_out(frame_rcvd_pulse_out),
        .linebuffer_full(linebuffer_full),
        .mipi_phy_if_clk_n(mipi_phy_if_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_data_p),
        .pll_lock_out(pll_lock_out),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out),
        .video_aclk(video_aclk),
        .video_aresetn(video_aresetn),
        .video_out_tdata(video_out_tdata),
        .video_out_tdest(video_out_tdest),
        .video_out_tlast(video_out_tlast),
        .video_out_tready(video_out_tready),
        .video_out_tuser(video_out_tuser),
        .video_out_tvalid(video_out_tvalid));
endmodule

(* HW_HANDOFF = "bd_1_mipi_csi2_rx_subsyst_0_0.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d
   (active_lanes,
    cl_stopstate_intr,
    clkoutphy_out,
    crc_status_intr,
    ctrl_core_en,
    ctrl_dis_in_prgs,
    dl0_stopstate_intr,
    dl1_stopstate_intr,
    dl2_stopstate_intr,
    dl3_stopstate_intr,
    dphy_clk_200M,
    ecc_status_intr,
    errsoths_intr,
    errsotsynchs_intr,
    frame_rcvd_pulse_out,
    linebuffer_full,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p,
    pll_lock_out,
    rxbyteclkhs,
    system_rst_out,
    video_aclk,
    video_aresetn,
    video_out_tdata,
    video_out_tdest,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid);
  input [1:0]active_lanes;
  output cl_stopstate_intr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKOUTPHY_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKOUTPHY_OUT, CLK_DOMAIN bd_322d_phy_0_clkoutphy_out, FREQ_HZ 1500000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output clkoutphy_out;
  output crc_status_intr;
  input ctrl_core_en;
  output ctrl_dis_in_prgs;
  output dl0_stopstate_intr;
  output dl1_stopstate_intr;
  output dl2_stopstate_intr;
  output dl3_stopstate_intr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DPHY_CLK_200M, CLK_DOMAIN bd_1_clk_wiz_0_0_clk_out1, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dphy_clk_200M;
  output [1:0]ecc_status_intr;
  output errsoths_intr;
  output errsotsynchs_intr;
  output frame_rcvd_pulse_out;
  output linebuffer_full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_N" *) input mipi_phy_if_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_P" *) input mipi_phy_if_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_N" *) input [3:0]mipi_phy_if_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_P" *) input [3:0]mipi_phy_if_data_p;
  output pll_lock_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RXBYTECLKHS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RXBYTECLKHS, CLK_DOMAIN bd_322d_phy_0_rxbyteclkhs, FREQ_HZ 125000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output rxbyteclkhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYSTEM_RST_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYSTEM_RST_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output system_rst_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.VIDEO_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.VIDEO_ACLK, ASSOCIATED_BUSIF video_out, ASSOCIATED_RESET video_aresetn, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, FREQ_HZ 299970032, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input video_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.VIDEO_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.VIDEO_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input video_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1, FREQ_HZ 299970032, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 10, TID_WIDTH 0, TUSER_WIDTH 96" *) output [23:0]video_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) output [9:0]video_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output video_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [95:0]video_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output video_out_tvalid;

  wire [1:0]active_lanes;
  wire cl_stopstate_intr;
  wire clkoutphy_out;
  wire crc_status_intr;
  wire ctrl_core_en;
  wire ctrl_dis_in_prgs;
  wire dl0_stopstate_intr;
  wire dl1_stopstate_intr;
  wire dl2_stopstate_intr;
  wire dl3_stopstate_intr;
  wire dphy_clk_200M;
  wire [1:0]ecc_status_intr;
  wire errsoths_intr;
  wire errsotsynchs_intr;
  wire frame_rcvd_pulse_out;
  wire linebuffer_full;
  wire mipi_phy_if_clk_n;
  wire mipi_phy_if_clk_p;
  wire [3:0]mipi_phy_if_data_n;
  wire [3:0]mipi_phy_if_data_p;
  wire phy_rx_mipi_ppi_if_CL_ENABLE;
  wire phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT;
  wire phy_rx_mipi_ppi_if_CL_STOPSTATE;
  wire phy_rx_mipi_ppi_if_DL0_ENABLE;
  wire phy_rx_mipi_ppi_if_DL0_ERRCONTROL;
  wire phy_rx_mipi_ppi_if_DL0_ERRESC;
  wire phy_rx_mipi_ppi_if_DL0_ERRSOTHS;
  wire phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS;
  wire phy_rx_mipi_ppi_if_DL0_RXACTIVEHS;
  wire [7:0]phy_rx_mipi_ppi_if_DL0_RXDATAHS;
  wire phy_rx_mipi_ppi_if_DL0_RXSYNCHS;
  wire phy_rx_mipi_ppi_if_DL0_RXULPSESC;
  wire phy_rx_mipi_ppi_if_DL0_RXVALIDHS;
  wire phy_rx_mipi_ppi_if_DL0_STOPSTATE;
  wire phy_rx_mipi_ppi_if_DL1_ENABLE;
  wire phy_rx_mipi_ppi_if_DL1_ERRCONTROL;
  wire phy_rx_mipi_ppi_if_DL1_ERRESC;
  wire phy_rx_mipi_ppi_if_DL1_ERRSOTHS;
  wire phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS;
  wire phy_rx_mipi_ppi_if_DL1_RXACTIVEHS;
  wire [7:0]phy_rx_mipi_ppi_if_DL1_RXDATAHS;
  wire phy_rx_mipi_ppi_if_DL1_RXSYNCHS;
  wire phy_rx_mipi_ppi_if_DL1_RXULPSESC;
  wire phy_rx_mipi_ppi_if_DL1_RXVALIDHS;
  wire phy_rx_mipi_ppi_if_DL1_STOPSTATE;
  wire phy_rx_mipi_ppi_if_DL2_ENABLE;
  wire phy_rx_mipi_ppi_if_DL2_ERRCONTROL;
  wire phy_rx_mipi_ppi_if_DL2_ERRESC;
  wire phy_rx_mipi_ppi_if_DL2_ERRSOTHS;
  wire phy_rx_mipi_ppi_if_DL2_ERRSOTSYNCHS;
  wire phy_rx_mipi_ppi_if_DL2_RXACTIVEHS;
  wire [7:0]phy_rx_mipi_ppi_if_DL2_RXDATAHS;
  wire phy_rx_mipi_ppi_if_DL2_RXSYNCHS;
  wire phy_rx_mipi_ppi_if_DL2_RXULPSESC;
  wire phy_rx_mipi_ppi_if_DL2_RXVALIDHS;
  wire phy_rx_mipi_ppi_if_DL2_STOPSTATE;
  wire phy_rx_mipi_ppi_if_DL3_ENABLE;
  wire phy_rx_mipi_ppi_if_DL3_ERRCONTROL;
  wire phy_rx_mipi_ppi_if_DL3_ERRESC;
  wire phy_rx_mipi_ppi_if_DL3_ERRSOTHS;
  wire phy_rx_mipi_ppi_if_DL3_ERRSOTSYNCHS;
  wire phy_rx_mipi_ppi_if_DL3_RXACTIVEHS;
  wire [7:0]phy_rx_mipi_ppi_if_DL3_RXDATAHS;
  wire phy_rx_mipi_ppi_if_DL3_RXSYNCHS;
  wire phy_rx_mipi_ppi_if_DL3_RXULPSESC;
  wire phy_rx_mipi_ppi_if_DL3_RXVALIDHS;
  wire phy_rx_mipi_ppi_if_DL3_STOPSTATE;
  wire pll_lock_out;
  wire r_sync_peripheral_reset;
  wire rx_core_men_vfb;
  wire [63:0]rx_m_axis_TDATA;
  wire [3:0]rx_m_axis_TDEST;
  wire [7:0]rx_m_axis_TKEEP;
  wire rx_m_axis_TLAST;
  wire rx_m_axis_TREADY;
  wire [95:0]rx_m_axis_TUSER;
  wire rx_m_axis_TVALID;
  wire rxbyteclkhs;
  wire system_rst_out;
  wire vfb_0_core_men_ack_vfb;
  wire vfb_0_vfb_full;
  wire vfb_0_vfb_wc_full;
  wire video_aclk;
  wire video_aresetn;
  wire [23:0]video_out_tdata;
  wire [9:0]video_out_tdest;
  wire video_out_tlast;
  wire video_out_tready;
  wire [95:0]video_out_tuser;
  wire video_out_tvalid;
  wire NLW_phy_cl_rxclkactivehs_UNCONNECTED;
  wire NLW_phy_cl_ulpsactivenot_UNCONNECTED;
  wire NLW_phy_dl0_errsyncesc_UNCONNECTED;
  wire NLW_phy_dl0_rxclkesc_UNCONNECTED;
  wire NLW_phy_dl0_rxlpdtesc_UNCONNECTED;
  wire NLW_phy_dl0_rxvalidesc_UNCONNECTED;
  wire NLW_phy_dl0_ulpsactivenot_UNCONNECTED;
  wire NLW_phy_dl1_errsyncesc_UNCONNECTED;
  wire NLW_phy_dl1_rxclkesc_UNCONNECTED;
  wire NLW_phy_dl1_rxlpdtesc_UNCONNECTED;
  wire NLW_phy_dl1_rxvalidesc_UNCONNECTED;
  wire NLW_phy_dl1_ulpsactivenot_UNCONNECTED;
  wire NLW_phy_dl2_errsyncesc_UNCONNECTED;
  wire NLW_phy_dl2_rxclkesc_UNCONNECTED;
  wire NLW_phy_dl2_rxlpdtesc_UNCONNECTED;
  wire NLW_phy_dl2_rxvalidesc_UNCONNECTED;
  wire NLW_phy_dl2_ulpsactivenot_UNCONNECTED;
  wire NLW_phy_dl3_errsyncesc_UNCONNECTED;
  wire NLW_phy_dl3_rxclkesc_UNCONNECTED;
  wire NLW_phy_dl3_rxlpdtesc_UNCONNECTED;
  wire NLW_phy_dl3_rxvalidesc_UNCONNECTED;
  wire NLW_phy_dl3_ulpsactivenot_UNCONNECTED;
  wire NLW_phy_init_done_UNCONNECTED;
  wire [7:0]NLW_phy_dl0_rxdataesc_UNCONNECTED;
  wire [3:0]NLW_phy_dl0_rxtriggeresc_UNCONNECTED;
  wire [7:0]NLW_phy_dl1_rxdataesc_UNCONNECTED;
  wire [3:0]NLW_phy_dl1_rxtriggeresc_UNCONNECTED;
  wire [7:0]NLW_phy_dl2_rxdataesc_UNCONNECTED;
  wire [3:0]NLW_phy_dl2_rxtriggeresc_UNCONNECTED;
  wire [7:0]NLW_phy_dl3_rxdataesc_UNCONNECTED;
  wire [3:0]NLW_phy_dl3_rxtriggeresc_UNCONNECTED;
  wire NLW_r_sync_mb_reset_UNCONNECTED;
  wire [0:0]NLW_r_sync_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_r_sync_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_r_sync_peripheral_aresetn_UNCONNECTED;
  wire NLW_vfb_0_mdt_tr_UNCONNECTED;
  wire NLW_vfb_0_mdt_tv_UNCONNECTED;
  wire NLW_vfb_0_sdt_tr_UNCONNECTED;
  wire NLW_vfb_0_sdt_tv_UNCONNECTED;
  wire NLW_vfb_0_vfb_tr_UNCONNECTED;
  wire NLW_vfb_0_vfb_tv_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_phy_0 phy
       (.cl_enable(phy_rx_mipi_ppi_if_CL_ENABLE),
        .cl_rxclkactivehs(NLW_phy_cl_rxclkactivehs_UNCONNECTED),
        .cl_rxulpsclknot(phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(phy_rx_mipi_ppi_if_CL_STOPSTATE),
        .cl_ulpsactivenot(NLW_phy_cl_ulpsactivenot_UNCONNECTED),
        .clk_rxn(mipi_phy_if_clk_n),
        .clk_rxp(mipi_phy_if_clk_p),
        .clkoutphy_out(clkoutphy_out),
        .core_clk(dphy_clk_200M),
        .core_rst(r_sync_peripheral_reset),
        .data_rxn(mipi_phy_if_data_n),
        .data_rxp(mipi_phy_if_data_p),
        .dl0_enable(phy_rx_mipi_ppi_if_DL0_ENABLE),
        .dl0_errcontrol(phy_rx_mipi_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(phy_rx_mipi_ppi_if_DL0_ERRESC),
        .dl0_errsoths(phy_rx_mipi_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_errsyncesc(NLW_phy_dl0_errsyncesc_UNCONNECTED),
        .dl0_forcerxmode(1'b0),
        .dl0_rxactivehs(phy_rx_mipi_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxclkesc(NLW_phy_dl0_rxclkesc_UNCONNECTED),
        .dl0_rxdataesc(NLW_phy_dl0_rxdataesc_UNCONNECTED[7:0]),
        .dl0_rxdatahs(phy_rx_mipi_ppi_if_DL0_RXDATAHS),
        .dl0_rxlpdtesc(NLW_phy_dl0_rxlpdtesc_UNCONNECTED),
        .dl0_rxsynchs(phy_rx_mipi_ppi_if_DL0_RXSYNCHS),
        .dl0_rxtriggeresc(NLW_phy_dl0_rxtriggeresc_UNCONNECTED[3:0]),
        .dl0_rxulpsesc(phy_rx_mipi_ppi_if_DL0_RXULPSESC),
        .dl0_rxvalidesc(NLW_phy_dl0_rxvalidesc_UNCONNECTED),
        .dl0_rxvalidhs(phy_rx_mipi_ppi_if_DL0_RXVALIDHS),
        .dl0_stopstate(phy_rx_mipi_ppi_if_DL0_STOPSTATE),
        .dl0_ulpsactivenot(NLW_phy_dl0_ulpsactivenot_UNCONNECTED),
        .dl1_enable(phy_rx_mipi_ppi_if_DL1_ENABLE),
        .dl1_errcontrol(phy_rx_mipi_ppi_if_DL1_ERRCONTROL),
        .dl1_erresc(phy_rx_mipi_ppi_if_DL1_ERRESC),
        .dl1_errsoths(phy_rx_mipi_ppi_if_DL1_ERRSOTHS),
        .dl1_errsotsynchs(phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS),
        .dl1_errsyncesc(NLW_phy_dl1_errsyncesc_UNCONNECTED),
        .dl1_forcerxmode(1'b0),
        .dl1_rxactivehs(phy_rx_mipi_ppi_if_DL1_RXACTIVEHS),
        .dl1_rxclkesc(NLW_phy_dl1_rxclkesc_UNCONNECTED),
        .dl1_rxdataesc(NLW_phy_dl1_rxdataesc_UNCONNECTED[7:0]),
        .dl1_rxdatahs(phy_rx_mipi_ppi_if_DL1_RXDATAHS),
        .dl1_rxlpdtesc(NLW_phy_dl1_rxlpdtesc_UNCONNECTED),
        .dl1_rxsynchs(phy_rx_mipi_ppi_if_DL1_RXSYNCHS),
        .dl1_rxtriggeresc(NLW_phy_dl1_rxtriggeresc_UNCONNECTED[3:0]),
        .dl1_rxulpsesc(phy_rx_mipi_ppi_if_DL1_RXULPSESC),
        .dl1_rxvalidesc(NLW_phy_dl1_rxvalidesc_UNCONNECTED),
        .dl1_rxvalidhs(phy_rx_mipi_ppi_if_DL1_RXVALIDHS),
        .dl1_stopstate(phy_rx_mipi_ppi_if_DL1_STOPSTATE),
        .dl1_ulpsactivenot(NLW_phy_dl1_ulpsactivenot_UNCONNECTED),
        .dl2_enable(phy_rx_mipi_ppi_if_DL2_ENABLE),
        .dl2_errcontrol(phy_rx_mipi_ppi_if_DL2_ERRCONTROL),
        .dl2_erresc(phy_rx_mipi_ppi_if_DL2_ERRESC),
        .dl2_errsoths(phy_rx_mipi_ppi_if_DL2_ERRSOTHS),
        .dl2_errsotsynchs(phy_rx_mipi_ppi_if_DL2_ERRSOTSYNCHS),
        .dl2_errsyncesc(NLW_phy_dl2_errsyncesc_UNCONNECTED),
        .dl2_forcerxmode(1'b0),
        .dl2_rxactivehs(phy_rx_mipi_ppi_if_DL2_RXACTIVEHS),
        .dl2_rxclkesc(NLW_phy_dl2_rxclkesc_UNCONNECTED),
        .dl2_rxdataesc(NLW_phy_dl2_rxdataesc_UNCONNECTED[7:0]),
        .dl2_rxdatahs(phy_rx_mipi_ppi_if_DL2_RXDATAHS),
        .dl2_rxlpdtesc(NLW_phy_dl2_rxlpdtesc_UNCONNECTED),
        .dl2_rxsynchs(phy_rx_mipi_ppi_if_DL2_RXSYNCHS),
        .dl2_rxtriggeresc(NLW_phy_dl2_rxtriggeresc_UNCONNECTED[3:0]),
        .dl2_rxulpsesc(phy_rx_mipi_ppi_if_DL2_RXULPSESC),
        .dl2_rxvalidesc(NLW_phy_dl2_rxvalidesc_UNCONNECTED),
        .dl2_rxvalidhs(phy_rx_mipi_ppi_if_DL2_RXVALIDHS),
        .dl2_stopstate(phy_rx_mipi_ppi_if_DL2_STOPSTATE),
        .dl2_ulpsactivenot(NLW_phy_dl2_ulpsactivenot_UNCONNECTED),
        .dl3_enable(phy_rx_mipi_ppi_if_DL3_ENABLE),
        .dl3_errcontrol(phy_rx_mipi_ppi_if_DL3_ERRCONTROL),
        .dl3_erresc(phy_rx_mipi_ppi_if_DL3_ERRESC),
        .dl3_errsoths(phy_rx_mipi_ppi_if_DL3_ERRSOTHS),
        .dl3_errsotsynchs(phy_rx_mipi_ppi_if_DL3_ERRSOTSYNCHS),
        .dl3_errsyncesc(NLW_phy_dl3_errsyncesc_UNCONNECTED),
        .dl3_forcerxmode(1'b0),
        .dl3_rxactivehs(phy_rx_mipi_ppi_if_DL3_RXACTIVEHS),
        .dl3_rxclkesc(NLW_phy_dl3_rxclkesc_UNCONNECTED),
        .dl3_rxdataesc(NLW_phy_dl3_rxdataesc_UNCONNECTED[7:0]),
        .dl3_rxdatahs(phy_rx_mipi_ppi_if_DL3_RXDATAHS),
        .dl3_rxlpdtesc(NLW_phy_dl3_rxlpdtesc_UNCONNECTED),
        .dl3_rxsynchs(phy_rx_mipi_ppi_if_DL3_RXSYNCHS),
        .dl3_rxtriggeresc(NLW_phy_dl3_rxtriggeresc_UNCONNECTED[3:0]),
        .dl3_rxulpsesc(phy_rx_mipi_ppi_if_DL3_RXULPSESC),
        .dl3_rxvalidesc(NLW_phy_dl3_rxvalidesc_UNCONNECTED),
        .dl3_rxvalidhs(phy_rx_mipi_ppi_if_DL3_RXVALIDHS),
        .dl3_stopstate(phy_rx_mipi_ppi_if_DL3_STOPSTATE),
        .dl3_ulpsactivenot(NLW_phy_dl3_ulpsactivenot_UNCONNECTED),
        .init_done(NLW_phy_init_done_UNCONNECTED),
        .pll_lock_out(pll_lock_out),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
  (* x_core_info = "proc_sys_reset,Vivado 2024.1.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_r_sync_0 r_sync
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_r_sync_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(video_aresetn),
        .interconnect_aresetn(NLW_r_sync_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_r_sync_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_r_sync_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(r_sync_peripheral_reset),
        .slowest_sync_clk(dphy_clk_200M));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_rx_0 rx
       (.active_lanes(active_lanes),
        .cl_enable(phy_rx_mipi_ppi_if_CL_ENABLE),
        .cl_rxulpsclknot(phy_rx_mipi_ppi_if_CL_RXULPSCLKNOT),
        .cl_stopstate(phy_rx_mipi_ppi_if_CL_STOPSTATE),
        .cl_stopstate_intr(cl_stopstate_intr),
        .core_clk(dphy_clk_200M),
        .core_enable(ctrl_core_en),
        .core_men_ack_vfb(vfb_0_core_men_ack_vfb),
        .core_men_vfb(rx_core_men_vfb),
        .crc_status_intr(crc_status_intr),
        .disable_in_progress(ctrl_dis_in_prgs),
        .dl0_errcontrol(phy_rx_mipi_ppi_if_DL0_ERRCONTROL),
        .dl0_erresc(phy_rx_mipi_ppi_if_DL0_ERRESC),
        .dl0_errsoths(phy_rx_mipi_ppi_if_DL0_ERRSOTHS),
        .dl0_errsotsynchs(phy_rx_mipi_ppi_if_DL0_ERRSOTSYNCHS),
        .dl0_rxactivehs(phy_rx_mipi_ppi_if_DL0_RXACTIVEHS),
        .dl0_rxbyteclkhs(rxbyteclkhs),
        .dl0_rxdatahs(phy_rx_mipi_ppi_if_DL0_RXDATAHS),
        .dl0_rxsynchs(phy_rx_mipi_ppi_if_DL0_RXSYNCHS),
        .dl0_rxulpmesc(phy_rx_mipi_ppi_if_DL0_RXULPSESC),
        .dl0_rxvalidhs(phy_rx_mipi_ppi_if_DL0_RXVALIDHS),
        .dl0_shutdown(phy_rx_mipi_ppi_if_DL0_ENABLE),
        .dl0_stopstate(phy_rx_mipi_ppi_if_DL0_STOPSTATE),
        .dl0_stopstate_intr(dl0_stopstate_intr),
        .dl1_errcontrol(phy_rx_mipi_ppi_if_DL1_ERRCONTROL),
        .dl1_erresc(phy_rx_mipi_ppi_if_DL1_ERRESC),
        .dl1_errsoths(phy_rx_mipi_ppi_if_DL1_ERRSOTHS),
        .dl1_errsotsynchs(phy_rx_mipi_ppi_if_DL1_ERRSOTSYNCHS),
        .dl1_rxactivehs(phy_rx_mipi_ppi_if_DL1_RXACTIVEHS),
        .dl1_rxbyteclkhs(rxbyteclkhs),
        .dl1_rxdatahs(phy_rx_mipi_ppi_if_DL1_RXDATAHS),
        .dl1_rxsynchs(phy_rx_mipi_ppi_if_DL1_RXSYNCHS),
        .dl1_rxulpmesc(phy_rx_mipi_ppi_if_DL1_RXULPSESC),
        .dl1_rxvalidhs(phy_rx_mipi_ppi_if_DL1_RXVALIDHS),
        .dl1_shutdown(phy_rx_mipi_ppi_if_DL1_ENABLE),
        .dl1_stopstate(phy_rx_mipi_ppi_if_DL1_STOPSTATE),
        .dl1_stopstate_intr(dl1_stopstate_intr),
        .dl2_errcontrol(phy_rx_mipi_ppi_if_DL2_ERRCONTROL),
        .dl2_erresc(phy_rx_mipi_ppi_if_DL2_ERRESC),
        .dl2_errsoths(phy_rx_mipi_ppi_if_DL2_ERRSOTHS),
        .dl2_errsotsynchs(phy_rx_mipi_ppi_if_DL2_ERRSOTSYNCHS),
        .dl2_rxactivehs(phy_rx_mipi_ppi_if_DL2_RXACTIVEHS),
        .dl2_rxbyteclkhs(rxbyteclkhs),
        .dl2_rxdatahs(phy_rx_mipi_ppi_if_DL2_RXDATAHS),
        .dl2_rxsynchs(phy_rx_mipi_ppi_if_DL2_RXSYNCHS),
        .dl2_rxulpmesc(phy_rx_mipi_ppi_if_DL2_RXULPSESC),
        .dl2_rxvalidhs(phy_rx_mipi_ppi_if_DL2_RXVALIDHS),
        .dl2_shutdown(phy_rx_mipi_ppi_if_DL2_ENABLE),
        .dl2_stopstate(phy_rx_mipi_ppi_if_DL2_STOPSTATE),
        .dl2_stopstate_intr(dl2_stopstate_intr),
        .dl3_errcontrol(phy_rx_mipi_ppi_if_DL3_ERRCONTROL),
        .dl3_erresc(phy_rx_mipi_ppi_if_DL3_ERRESC),
        .dl3_errsoths(phy_rx_mipi_ppi_if_DL3_ERRSOTHS),
        .dl3_errsotsynchs(phy_rx_mipi_ppi_if_DL3_ERRSOTSYNCHS),
        .dl3_rxactivehs(phy_rx_mipi_ppi_if_DL3_RXACTIVEHS),
        .dl3_rxbyteclkhs(rxbyteclkhs),
        .dl3_rxdatahs(phy_rx_mipi_ppi_if_DL3_RXDATAHS),
        .dl3_rxsynchs(phy_rx_mipi_ppi_if_DL3_RXSYNCHS),
        .dl3_rxulpmesc(phy_rx_mipi_ppi_if_DL3_RXULPSESC),
        .dl3_rxvalidhs(phy_rx_mipi_ppi_if_DL3_RXVALIDHS),
        .dl3_shutdown(phy_rx_mipi_ppi_if_DL3_ENABLE),
        .dl3_stopstate(phy_rx_mipi_ppi_if_DL3_STOPSTATE),
        .dl3_stopstate_intr(dl3_stopstate_intr),
        .ecc_status_intr(ecc_status_intr),
        .errsoths_intr(errsoths_intr),
        .errsotsynchs_intr(errsotsynchs_intr),
        .frame_rcvd_pulse_out(frame_rcvd_pulse_out),
        .linebuffer_full(linebuffer_full),
        .m_axis_aclk(video_aclk),
        .m_axis_aresetn(video_aresetn),
        .m_axis_tdata(rx_m_axis_TDATA),
        .m_axis_tdest(rx_m_axis_TDEST),
        .m_axis_tkeep(rx_m_axis_TKEEP),
        .m_axis_tlast(rx_m_axis_TLAST),
        .m_axis_tready(rx_m_axis_TREADY),
        .m_axis_tuser(rx_m_axis_TUSER),
        .m_axis_tvalid(rx_m_axis_TVALID),
        .vfb_full(vfb_0_vfb_full),
        .vfb_wc_full(vfb_0_vfb_wc_full),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0 vfb_0
       (.core_men_ack_vfb(vfb_0_core_men_ack_vfb),
        .core_men_vfb(rx_core_men_vfb),
        .mdt_tr(NLW_vfb_0_mdt_tr_UNCONNECTED),
        .mdt_tv(NLW_vfb_0_mdt_tv_UNCONNECTED),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(video_aresetn),
        .s_axis_tdata(rx_m_axis_TDATA),
        .s_axis_tdest(rx_m_axis_TDEST),
        .s_axis_tkeep(rx_m_axis_TKEEP),
        .s_axis_tlast(rx_m_axis_TLAST),
        .s_axis_tready(rx_m_axis_TREADY),
        .s_axis_tuser(rx_m_axis_TUSER),
        .s_axis_tvalid(rx_m_axis_TVALID),
        .sdt_tr(NLW_vfb_0_sdt_tr_UNCONNECTED),
        .sdt_tv(NLW_vfb_0_sdt_tv_UNCONNECTED),
        .vfb_arstn(video_aresetn),
        .vfb_clk(video_aclk),
        .vfb_data(video_out_tdata),
        .vfb_eol(video_out_tlast),
        .vfb_full(vfb_0_vfb_full),
        .vfb_ready(video_out_tready),
        .vfb_sof(video_out_tuser),
        .vfb_tr(NLW_vfb_0_vfb_tr_UNCONNECTED),
        .vfb_tv(NLW_vfb_0_vfb_tv_UNCONNECTED),
        .vfb_valid(video_out_tvalid),
        .vfb_vcdt(video_out_tdest),
        .vfb_wc_full(vfb_0_vfb_wc_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_phy_0
   (core_clk,
    core_rst,
    rxbyteclkhs,
    clkoutphy_out,
    pll_lock_out,
    system_rst_out,
    init_done,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_forcerxmode,
    dl1_stopstate,
    dl1_enable,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    dl2_rxdatahs,
    dl2_rxvalidhs,
    dl2_rxactivehs,
    dl2_rxsynchs,
    dl2_forcerxmode,
    dl2_stopstate,
    dl2_enable,
    dl2_ulpsactivenot,
    dl2_rxclkesc,
    dl2_rxlpdtesc,
    dl2_rxulpsesc,
    dl2_rxtriggeresc,
    dl2_rxdataesc,
    dl2_rxvalidesc,
    dl2_errsoths,
    dl2_errsotsynchs,
    dl2_erresc,
    dl2_errsyncesc,
    dl2_errcontrol,
    dl3_rxdatahs,
    dl3_rxvalidhs,
    dl3_rxactivehs,
    dl3_rxsynchs,
    dl3_forcerxmode,
    dl3_stopstate,
    dl3_enable,
    dl3_ulpsactivenot,
    dl3_rxclkesc,
    dl3_rxlpdtesc,
    dl3_rxulpsesc,
    dl3_rxtriggeresc,
    dl3_rxdataesc,
    dl3_rxvalidesc,
    dl3_errsoths,
    dl3_errsotsynchs,
    dl3_erresc,
    dl3_errsyncesc,
    dl3_errcontrol,
    clk_rxp,
    clk_rxn,
    data_rxp,
    data_rxn);
  (* syn_isclock = "1" *) input core_clk;
  input core_rst;
  (* syn_isclock = "1" *) output rxbyteclkhs;
  (* syn_isclock = "1" *) output clkoutphy_out;
  output pll_lock_out;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  output [7:0]dl2_rxdatahs;
  output dl2_rxvalidhs;
  output dl2_rxactivehs;
  output dl2_rxsynchs;
  input dl2_forcerxmode;
  output dl2_stopstate;
  input dl2_enable;
  output dl2_ulpsactivenot;
  output dl2_rxclkesc;
  output dl2_rxlpdtesc;
  output dl2_rxulpsesc;
  output [3:0]dl2_rxtriggeresc;
  output [7:0]dl2_rxdataesc;
  output dl2_rxvalidesc;
  output dl2_errsoths;
  output dl2_errsotsynchs;
  output dl2_erresc;
  output dl2_errsyncesc;
  output dl2_errcontrol;
  output [7:0]dl3_rxdatahs;
  output dl3_rxvalidhs;
  output dl3_rxactivehs;
  output dl3_rxsynchs;
  input dl3_forcerxmode;
  output dl3_stopstate;
  input dl3_enable;
  output dl3_ulpsactivenot;
  output dl3_rxclkesc;
  output dl3_rxlpdtesc;
  output dl3_rxulpsesc;
  output [3:0]dl3_rxtriggeresc;
  output [7:0]dl3_rxdataesc;
  output dl3_rxvalidesc;
  output dl3_errsoths;
  output dl3_errsotsynchs;
  output dl3_erresc;
  output dl3_errsyncesc;
  output dl3_errcontrol;
  input clk_rxp;
  input clk_rxn;
  input [3:0]data_rxp;
  input [3:0]data_rxn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2024.1.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_r_sync_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* syn_isclock = "1" *) input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_rx_0
   (core_clk,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    core_men_vfb,
    dl0_rxbyteclkhs,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_stopstate,
    dl0_shutdown,
    dl0_rxulpmesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errcontrol,
    dl1_rxbyteclkhs,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_stopstate,
    dl1_shutdown,
    dl1_rxulpmesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errcontrol,
    dl2_rxbyteclkhs,
    dl2_rxdatahs,
    dl2_rxvalidhs,
    dl2_rxactivehs,
    dl2_rxsynchs,
    dl2_stopstate,
    dl2_shutdown,
    dl2_rxulpmesc,
    dl2_errsoths,
    dl2_errsotsynchs,
    dl2_erresc,
    dl2_errcontrol,
    dl3_rxbyteclkhs,
    dl3_rxdatahs,
    dl3_rxvalidhs,
    dl3_rxactivehs,
    dl3_rxsynchs,
    dl3_stopstate,
    dl3_shutdown,
    dl3_rxulpmesc,
    dl3_errsoths,
    dl3_errsotsynchs,
    dl3_erresc,
    dl3_errcontrol,
    video_aclk,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tuser,
    m_axis_tdest,
    core_enable,
    active_lanes,
    disable_in_progress,
    linebuffer_full,
    ecc_status_intr,
    crc_status_intr,
    errsotsynchs_intr,
    errsoths_intr,
    cl_stopstate_intr,
    dl0_stopstate_intr,
    dl1_stopstate_intr,
    dl2_stopstate_intr,
    dl3_stopstate_intr,
    frame_rcvd_pulse_out);
  (* syn_isclock = "1" *) input core_clk;
  input cl_stopstate;
  output cl_enable;
  input cl_rxulpsclknot;
  input vfb_full;
  input vfb_wc_full;
  input core_men_ack_vfb;
  output core_men_vfb;
  (* syn_isclock = "1" *) input dl0_rxbyteclkhs;
  input [7:0]dl0_rxdatahs;
  input dl0_rxvalidhs;
  input dl0_rxactivehs;
  input dl0_rxsynchs;
  input dl0_stopstate;
  output dl0_shutdown;
  input dl0_rxulpmesc;
  input dl0_errsoths;
  input dl0_errsotsynchs;
  input dl0_erresc;
  input dl0_errcontrol;
  (* syn_isclock = "1" *) input dl1_rxbyteclkhs;
  input [7:0]dl1_rxdatahs;
  input dl1_rxvalidhs;
  input dl1_rxactivehs;
  input dl1_rxsynchs;
  input dl1_stopstate;
  output dl1_shutdown;
  input dl1_rxulpmesc;
  input dl1_errsoths;
  input dl1_errsotsynchs;
  input dl1_erresc;
  input dl1_errcontrol;
  (* syn_isclock = "1" *) input dl2_rxbyteclkhs;
  input [7:0]dl2_rxdatahs;
  input dl2_rxvalidhs;
  input dl2_rxactivehs;
  input dl2_rxsynchs;
  input dl2_stopstate;
  output dl2_shutdown;
  input dl2_rxulpmesc;
  input dl2_errsoths;
  input dl2_errsotsynchs;
  input dl2_erresc;
  input dl2_errcontrol;
  (* syn_isclock = "1" *) input dl3_rxbyteclkhs;
  input [7:0]dl3_rxdatahs;
  input dl3_rxvalidhs;
  input dl3_rxactivehs;
  input dl3_rxsynchs;
  input dl3_stopstate;
  output dl3_shutdown;
  input dl3_rxulpmesc;
  input dl3_errsoths;
  input dl3_errsotsynchs;
  input dl3_erresc;
  input dl3_errcontrol;
  input video_aclk;
  (* syn_isclock = "1" *) input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output [95:0]m_axis_tuser;
  output [3:0]m_axis_tdest;
  input core_enable;
  input [1:0]active_lanes;
  output disable_in_progress;
  output linebuffer_full;
  output [1:0]ecc_status_intr;
  output crc_status_intr;
  output errsotsynchs_intr;
  output errsoths_intr;
  output cl_stopstate_intr;
  output dl0_stopstate_intr;
  output dl1_stopstate_intr;
  output dl2_stopstate_intr;
  output dl3_stopstate_intr;
  output frame_rcvd_pulse_out;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_322d_vfb_0_0
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
  (* syn_isclock = "1" *) input s_axis_aclk;
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
  (* syn_isclock = "1" *) input vfb_clk;
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
