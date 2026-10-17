#
# 300 MHz Reference Clock
#
set_property IOSTANDARD DIFF_SSTL12 [get_ports user_si570_sysclk_clk_*]
set_property PACKAGE_PIN AL8 [get_ports user_si570_sysclk_clk_p]
create_clock -period 3.333 [get_ports user_si570_sysclk_clk_p]

#
#rx 1
#
set_property IOSTANDARD LVDS [get_ports clkin1_*]
set_property IOSTANDARD LVDS [get_ports datain1_*]
create_clock -period 8.333 [get_ports clkin1_p]

set_property PACKAGE_PIN AE5 [get_ports clkin1_p]
set_property PACKAGE_PIN AF5 [get_ports clkin1_n]

set_property PACKAGE_PIN AD4 [get_ports {datain1_p[0]}]
set_property PACKAGE_PIN AE4 [get_ports {datain1_n[0]}]

set_property PACKAGE_PIN AE3 [get_ports {datain1_p[1]}]
set_property PACKAGE_PIN AF3 [get_ports {datain1_n[1]}]

set_property PACKAGE_PIN AH4 [get_ports {datain1_p[2]}]
set_property PACKAGE_PIN AJ4 [get_ports {datain1_n[2]}]

set_property PACKAGE_PIN AJ6 [get_ports {datain1_p[3]}]
set_property PACKAGE_PIN AJ5 [get_ports {datain1_n[3]}]


#


# Clock group constraint to ensure correct clock skew for ISERDES
set_property CLOCK_DELAY_GROUP ioclockGroup_rx1 [get_nets bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rx_clkdiv2]
set_property CLOCK_DELAY_GROUP ioclockGroup_rx1 [get_nets bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rx_clkdiv8]

set_false_path -to [get_pins bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxc_gen/iserdes_m/D]
set_false_path -to [get_pins bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxc_gen/iserdes_s/D]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxc_gen/px_reset_sync_reg[*]/PRE}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxc_gen/px_rx_ready_sync_reg[*]/CLR}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxc_gen/px_data_reg[*]/D}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxc_gen/px_rd_last_reg[*]/D}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxd[*].sipo/px_data_reg[*]/D}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_0/inst/rx_channel1/rxd[*].sipo/px_rd_last_reg[*]/D}]

#
#rx 2
#
set_property IOSTANDARD LVDS [get_ports clkin2_*]
set_property IOSTANDARD LVDS [get_ports datain2_*]
create_clock -period 8.333 [get_ports clkin2_p]

set_property PACKAGE_PIN AE7 [get_ports clkin2_p]
set_property PACKAGE_PIN AF7 [get_ports clkin2_n]

set_property PACKAGE_PIN AE8 [get_ports {datain2_p[0]}]
set_property PACKAGE_PIN AF8 [get_ports {datain2_n[0]}]

set_property PACKAGE_PIN AD7 [get_ports {datain2_p[1]}]
set_property PACKAGE_PIN AD6 [get_ports {datain2_n[1]}]

set_property PACKAGE_PIN AG8 [get_ports {datain2_p[2]}]
set_property PACKAGE_PIN AH8 [get_ports {datain2_n[2]}]

set_property PACKAGE_PIN AH7 [get_ports {datain2_p[3]}]
set_property PACKAGE_PIN AH6 [get_ports {datain2_n[3]}]


#


# Clock group constraint to ensure correct clock skew for ISERDES
set_property CLOCK_DELAY_GROUP ioclockGroup_rx2 [get_nets bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rx_clkdiv2]
set_property CLOCK_DELAY_GROUP ioclockGroup_rx2 [get_nets bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rx_clkdiv8]

set_false_path -to [get_pins bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxc_gen/iserdes_m/D]
set_false_path -to [get_pins bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxc_gen/iserdes_s/D]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxc_gen/px_reset_sync_reg[*]/PRE}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxc_gen/px_rx_ready_sync_reg[*]/CLR}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxc_gen/px_data_reg[*]/D}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxc_gen/px_rd_last_reg[*]/D}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxd[*].sipo/px_data_reg[*]/D}]
set_false_path -to [get_pins {bd_1_i/lvds1to7_RTL_1/inst/rx_channel1/rxd[*].sipo/px_rd_last_reg[*]/D}]

set_property UNAVAILABLE_DURING_CALIBRATION TRUE [get_ports datain2_p[0]]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]

