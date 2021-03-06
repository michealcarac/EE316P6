# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: C:/Users/caraccmv/Desktop/git/EE316P6/SystemFinal/Cora-Z7-10-Master.xdc

# Block Designs: bd/dgn/dgn.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn || ORIG_REF_NAME==dgn} -quiet] -quiet

# IP: bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn_clk_wiz_0 || ORIG_REF_NAME==dgn_clk_wiz_0} -quiet] -quiet

# IP: bd/dgn/ip/dgn_keyboard_0_0/dgn_keyboard_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn_keyboard_0_0 || ORIG_REF_NAME==dgn_keyboard_0_0} -quiet] -quiet

# IP: bd/dgn/ip/dgn_manager_0_0/dgn_manager_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn_manager_0_0 || ORIG_REF_NAME==dgn_manager_0_0} -quiet] -quiet

# IP: bd/dgn/ip/dgn_rst_clk_wiz_100M_0/dgn_rst_clk_wiz_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn_rst_clk_wiz_100M_0 || ORIG_REF_NAME==dgn_rst_clk_wiz_100M_0} -quiet] -quiet

# IP: bd/dgn/ip/dgn_vga_bram_0_0/dgn_vga_bram_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn_vga_bram_0_0 || ORIG_REF_NAME==dgn_vga_bram_0_0} -quiet] -quiet

# IP: bd/dgn/ip/dgn_xbar_0/dgn_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn_xbar_0 || ORIG_REF_NAME==dgn_xbar_0} -quiet] -quiet

# IP: bd/dgn/ip/dgn_videomemlab_0_axi_periph_0/dgn_videomemlab_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==dgn_videomemlab_0_axi_periph_0 || ORIG_REF_NAME==dgn_videomemlab_0_axi_periph_0} -quiet] -quiet

# XDC: bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dgn_clk_wiz_0 || ORIG_REF_NAME==dgn_clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dgn_clk_wiz_0 || ORIG_REF_NAME==dgn_clk_wiz_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0_ooc.xdc

# XDC: bd/dgn/ip/dgn_rst_clk_wiz_100M_0/dgn_rst_clk_wiz_100M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dgn_rst_clk_wiz_100M_0 || ORIG_REF_NAME==dgn_rst_clk_wiz_100M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/dgn/ip/dgn_rst_clk_wiz_100M_0/dgn_rst_clk_wiz_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==dgn_rst_clk_wiz_100M_0 || ORIG_REF_NAME==dgn_rst_clk_wiz_100M_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: bd/dgn/dgn_ooc.xdc
