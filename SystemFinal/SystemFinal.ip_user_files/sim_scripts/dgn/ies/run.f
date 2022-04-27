-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0_clk_wiz.v" \
  "../../../bd/dgn/ip/dgn_clk_wiz_0/dgn_clk_wiz_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dgn/ip/dgn_rst_clk_wiz_100M_0/sim/dgn_rst_clk_wiz_100M_0.vhd" \
  "../../../bd/dgn/ipshared/b427/src/VGA_BRAM.vhd" \
  "../../../bd/dgn/ipshared/b427/src/asymmetric_ram.vhd" \
  "../../../bd/dgn/ipshared/b427/hdl/vga_bram_v1_0_S00_AXI.vhd" \
  "../../../bd/dgn/ipshared/b427/src/vga_sync.vhd" \
  "../../../bd/dgn/ipshared/b427/hdl/vga_bram_v1_0.vhd" \
  "../../../bd/dgn/ip/dgn_vga_bram_0_0/sim/dgn_vga_bram_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../SystemFinal.srcs/sources_1/bd/dgn/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dgn/ip/dgn_xbar_0/sim/dgn_xbar_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/dgn/sim/dgn.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

