
# Efinity Interface Designer SDC
# Version: 2023.1.150
# Date: 2024-02-06 18:25

# Copyright (C) 2017 - 2023 Efinix Inc. All rights reserved.

# Device: T85F324
# Project: UART_DEMO
# Timing Model: C3 (final)

# PLL Constraints
#################
create_clock -period 10.0000 i_clk

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {Clk_in}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {Clk_in}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {data}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {data}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {tx_done}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {tx_done}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {f_tx_out}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {f_tx_out}]
