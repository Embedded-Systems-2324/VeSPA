set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property PACKAGE_PIN K17 [get_ports clk]
set_property PACKAGE_PIN Y16 [get_ports rst]


set_property IOSTANDARD LVCMOS33 [get_ports leds[0]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[1]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[2]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[3]]
set_property IOSTANDARD LVCMOS33 [get_ports leds[4]]


set_property PACKAGE_PIN M14 [get_ports leds[0]]
set_property PACKAGE_PIN M15 [get_ports leds[1]]
set_property PACKAGE_PIN G14 [get_ports leds[2]]
set_property PACKAGE_PIN D18 [get_ports leds[3]]


set_property IOSTANDARD LVCMOS33 [get_ports buttons[2]]
set_property IOSTANDARD LVCMOS33 [get_ports buttons[1]]
set_property IOSTANDARD LVCMOS33 [get_ports buttons[0]]
set_property PACKAGE_PIN K18 [get_ports buttons[2]]
set_property PACKAGE_PIN P16 [get_ports buttons[1]]
set_property PACKAGE_PIN K19 [get_ports buttons[0]]


set_property IOSTANDARD LVCMOS33 [get_ports tx_bit]
set_property IOSTANDARD LVCMOS33 [get_ports rx_bit]
set_property PACKAGE_PIN U15 [get_ports tx_bit]
set_property PACKAGE_PIN V17 [get_ports rx_bit]



set_property IOSTANDARD LVCMOS33 [get_ports {result[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {result[0]}]
set_property PACKAGE_PIN H15 [get_ports {result[7]}]
set_property PACKAGE_PIN J15 [get_ports {result[6]}]
set_property PACKAGE_PIN W16 [get_ports {result[5]}]
set_property PACKAGE_PIN V12 [get_ports {result[4]}]
set_property PACKAGE_PIN R14 [get_ports {result[3]}]
set_property PACKAGE_PIN P14 [get_ports {result[2]}]
set_property PACKAGE_PIN T15 [get_ports {result[1]}]
set_property PACKAGE_PIN T14 [get_ports {result[0]}]
set_property PACKAGE_PIN Y17 [get_ports leds[4]]


create_clock -period 8 [get_ports clk]
#set_max_delay -datapath_only -from [get_ports input_data] -to [get_ports output_data] 2
#set_min_delay -datapath_only -from [get_ports input_data] -to [get_ports output_data] 1
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports clk]

