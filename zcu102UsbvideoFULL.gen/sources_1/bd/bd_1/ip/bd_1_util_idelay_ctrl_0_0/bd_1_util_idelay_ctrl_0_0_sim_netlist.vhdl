-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
-- Date        : Mon Jul 20 17:13:33 2026
-- Host        : DESKTOP-OL9BOS2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/WGRB/OLDI/03-pl-design-zcu102videoUSB_develop_us_oldi/zcu102UsbvideoFULL.gen/sources_1/bd/bd_1/ip/bd_1_util_idelay_ctrl_0_0/bd_1_util_idelay_ctrl_0_0_sim_netlist.vhdl
-- Design      : bd_1_util_idelay_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_4_util_idelay_ctrl is
  port (
    rdy : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_4_util_idelay_ctrl : entity is "util_idelay_ctrl_v1_0_4_util_idelay_ctrl";
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of bd_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_4_util_idelay_ctrl : entity is "ULTRASCALE";
end bd_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_4_util_idelay_ctrl;

architecture STRUCTURE of bd_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_4_util_idelay_ctrl is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of dlyctrl : label is "PRIMITIVE";
begin
dlyctrl: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      RDY => rdy,
      REFCLK => ref_clk,
      RST => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1_util_idelay_ctrl_0_0 is
  port (
    rdy : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_1_util_idelay_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_1_util_idelay_ctrl_0_0 : entity is "bd_1_util_idelay_ctrl_0_0,util_idelay_ctrl_v1_0_4_util_idelay_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_1_util_idelay_ctrl_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_1_util_idelay_ctrl_0_0 : entity is "util_idelay_ctrl_v1_0_4_util_idelay_ctrl,Vivado 2024.1.2";
end bd_1_util_idelay_ctrl_0_0;

architecture STRUCTURE of bd_1_util_idelay_ctrl_0_0 is
  attribute SIM_DEVICE : string;
  attribute SIM_DEVICE of inst : label is "ULTRASCALE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ref_clk : signal is "xilinx.com:signal:clock:1.0 ref_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ref_clk : signal is "XIL_INTERFACENAME ref_clk, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1_clk_wiz_0_0_clk_out300, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.bd_1_util_idelay_ctrl_0_0_util_idelay_ctrl_v1_0_4_util_idelay_ctrl
     port map (
      rdy => rdy,
      ref_clk => ref_clk,
      rst => rst
    );
end STRUCTURE;
