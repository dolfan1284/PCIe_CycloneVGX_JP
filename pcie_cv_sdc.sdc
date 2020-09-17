
create_clock -period 100Mhz [get_ports refclk]

derive_pll_clocks


set_false_path -from npor -to *
