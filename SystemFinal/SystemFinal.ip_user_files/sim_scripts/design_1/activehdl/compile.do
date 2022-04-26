vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/0f2e/src/char8x12_lookup_table.vhd" \
"../../../bd/design_1/ipshared/0f2e/hdl/manager_v1_0_M00_AXI.vhd" \
"../../../bd/design_1/ipshared/0f2e/src/scancode2ascii.vhd" \
"../../../bd/design_1/ipshared/0f2e/hdl/manager_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_manager_0_0/sim/design_1_manager_0_0.vhd" \
"../../../bd/design_1/ipshared/e06e/hdl/S_AXI_VGA_BRAM_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/VGA_BRAM.vhd" \
"../../../bd/design_1/ipshared/asymmetric_ram.vhd" \
"../../../bd/design_1/ipshared/vga_sync.vhd" \
"../../../bd/design_1/ipshared/e06e/hdl/S_AXI_VGA_BRAM_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_S_AXI_VGA_BRAM_0_0/sim/design_1_S_AXI_VGA_BRAM_0_0.vhd" \
"../../../bd/design_1/ipshared/231f/src/debounce.vhd" \
"../../../bd/design_1/ipshared/231f/hdl/keyboard_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/231f/src/ps2_keyboard.vhd" \
"../../../bd/design_1/ipshared/231f/hdl/keyboard_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_keyboard_0_0/sim/design_1_keyboard_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../SystemFinal.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

