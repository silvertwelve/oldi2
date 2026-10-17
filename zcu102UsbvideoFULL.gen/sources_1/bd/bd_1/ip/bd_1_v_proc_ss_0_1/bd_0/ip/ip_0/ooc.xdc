# aclk {FREQ_HZ 99990005 CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk0 PHASE 0.0} aclk1 {FREQ_HZ 299970032 CLK_DOMAIN bd_1_zynq_ultra_ps_e_0_0_pl_clk1 PHASE 0.0}
# Clock Domain: bd_1_zynq_ultra_ps_e_0_0_pl_clk0
create_clock -name aclk -period 10.001 [get_ports aclk]
# Clock Domain: bd_1_zynq_ultra_ps_e_0_0_pl_clk1
create_clock -name aclk1 -period 3.334 [get_ports aclk1]
# Generated clocks
