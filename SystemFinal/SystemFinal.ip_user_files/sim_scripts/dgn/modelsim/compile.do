vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_19
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/axi_data_fifo_v2_1_18
vlib modelsim_lib/msim/axi_crossbar_v2_1_20

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 modelsim_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 modelsim_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 modelsim_lib/msim/axi_crossbar_v2_1_20

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0_clk_wiz.v" \
"../../../bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dgn/ipshared/ce79/src/debounce.vhd" \
"../../../bd/dgn/ipshared/ce79/hdl/keyboard_v1_0_S00_AXI.vhd" \
"../../../bd/dgn/ipshared/ce79/src/ps2_keyboard.vhd" \
"../../../bd/dgn/ipshared/ce79/hdl/keyboard_v1_0.vhd" \
"../../../bd/dgn/ip/dgn_keyboard_0_0/sim/dgn_keyboard_0_0.vhd" \
"../../../bd/dgn/ipshared/80e2/src/char8x12_lookup_table.vhd" \
"../../../bd/dgn/ipshared/80e2/hdl/manager_v1_0_M00_AXI.vhd" \
"../../../bd/dgn/ipshared/80e2/src/scancode2ascii.vhd" \
"../../../bd/dgn/ipshared/80e2/hdl/manager_v1_0.vhd" \
"../../../bd/dgn/ip/dgn_manager_0_0/sim/dgn_manager_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dgn/ip/dgn_rst_clk_wiz_100M_0/sim/dgn_rst_clk_wiz_100M_0.vhd" \
"../../../bd/dgn/ipshared/b427/src/VGA_BRAM.vhd" \
"../../../bd/dgn/ipshared/b427/src/asymmetric_ram.vhd" \
"../../../bd/dgn/ipshared/b427/hdl/vga_bram_v1_0_S00_AXI.vhd" \
"../../../bd/dgn/ipshared/b427/src/vga_sync.vhd" \
"../../../bd/dgn/ipshared/b427/hdl/vga_bram_v1_0.vhd" \
"../../../bd/dgn/ip/dgn_vga_bram_0_0/sim/dgn_vga_bram_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl" \
"../../../bd/dgn/ip/dgn_xbar_0/sim/dgn_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dgn/sim/dgn.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

