create_clock -period 40.00 -name clkref [get_ports {CLK25}]
create_clock -period 100 -name clk0 [get_registers {counter0[3]}]
create_clock -period 100 -name clk1 [get_registers {counter1[3]}]
create_clock -period 100 -name clk2 [get_registers {counter2[3]}]
create_clock -period 100 -name clk3 [get_registers {counter3[3]}]
derive_pll_clocks
