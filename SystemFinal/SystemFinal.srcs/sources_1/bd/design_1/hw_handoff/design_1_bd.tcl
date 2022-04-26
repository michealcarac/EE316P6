
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set h_sync_0 [ create_bd_port -dir O h_sync_0 ]
  set ps2_clk_0 [ create_bd_port -dir I -type clk ps2_clk_0 ]
  set ps2_data_0 [ create_bd_port -dir I ps2_data_0 ]
  set reset_rtl [ create_bd_port -dir I -type rst reset_rtl ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset_rtl
  set sys_clk [ create_bd_port -dir I -type clk sys_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $sys_clk
  set v_sync_0 [ create_bd_port -dir O v_sync_0 ]
  set vga_b_0 [ create_bd_port -dir O -from 3 -to 0 vga_b_0 ]
  set vga_g_0 [ create_bd_port -dir O -from 3 -to 0 vga_g_0 ]
  set vga_r_0 [ create_bd_port -dir O -from 3 -to 0 vga_r_0 ]

  # Create instance: S_AXI_VGA_BRAM_0, and set properties
  set S_AXI_VGA_BRAM_0 [ create_bd_cell -type ip -vlnv clarkson.edu:user:S_AXI_VGA_BRAM:1.1 S_AXI_VGA_BRAM_0 ]
  set_property -dict [ list \
   CONFIG.C_S00_AXI_BASEADDR {0x44A00000} \
   CONFIG.C_S00_AXI_HIGHADDR {0x44A0FFFF} \
 ] $S_AXI_VGA_BRAM_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {124.615} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_JITTER {143.688} \
   CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk_out100} \
   CONFIG.CLK_OUT2_PORT {clk_out50} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {20} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_IN_FREQ {125.000} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: keyboard_0, and set properties
  set keyboard_0 [ create_bd_cell -type ip -vlnv clarkson.edu:user:keyboard:1.0 keyboard_0 ]
  set_property -dict [ list \
   CONFIG.C_S00_AXI_BASEADDR {0x44A10000} \
   CONFIG.C_S00_AXI_HIGHADDR {0x44A1FFFF} \
 ] $keyboard_0

  # Create instance: manager_0, and set properties
  set manager_0 [ create_bd_cell -type ip -vlnv clarkson.edu:user:manager:1.0 manager_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_PS2_SLAVE_BASE_ADDR {0x44A10000} \
   CONFIG.C_M00_VIDEOMEM_BASE_ADDR {0x44A00000} \
 ] $manager_0

  # Create instance: manager_0_axi_periph, and set properties
  set manager_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 manager_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
 ] $manager_0_axi_periph

  # Create instance: rst_clk_wiz_0_100M, and set properties
  set rst_clk_wiz_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_0_100M ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {1} \
 ] $rst_clk_wiz_0_100M

  # Create interface connections
  connect_bd_intf_net -intf_net manager_0_M00_AXI [get_bd_intf_pins manager_0/M00_AXI] [get_bd_intf_pins manager_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net manager_0_axi_periph_M00_AXI [get_bd_intf_pins S_AXI_VGA_BRAM_0/S00_AXI] [get_bd_intf_pins manager_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net manager_0_axi_periph_M01_AXI [get_bd_intf_pins keyboard_0/S00_AXI] [get_bd_intf_pins manager_0_axi_periph/M01_AXI]

  # Create port connections
  connect_bd_net -net S_AXI_VGA_BRAM_0_h_sync [get_bd_ports h_sync_0] [get_bd_pins S_AXI_VGA_BRAM_0/h_sync]
  connect_bd_net -net S_AXI_VGA_BRAM_0_v_sync [get_bd_ports v_sync_0] [get_bd_pins S_AXI_VGA_BRAM_0/v_sync]
  connect_bd_net -net S_AXI_VGA_BRAM_0_vga_b [get_bd_ports vga_b_0] [get_bd_pins S_AXI_VGA_BRAM_0/vga_b]
  connect_bd_net -net S_AXI_VGA_BRAM_0_vga_g [get_bd_ports vga_g_0] [get_bd_pins S_AXI_VGA_BRAM_0/vga_g]
  connect_bd_net -net S_AXI_VGA_BRAM_0_vga_r [get_bd_ports vga_r_0] [get_bd_pins S_AXI_VGA_BRAM_0/vga_r]
  connect_bd_net -net clk_in1_0_1 [get_bd_ports sys_clk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out50 [get_bd_pins S_AXI_VGA_BRAM_0/clk_50Mhz] [get_bd_pins clk_wiz_0/clk_out50] [get_bd_pins keyboard_0/CLOCK_50MHz]
  connect_bd_net -net clk_wiz_0_clk_out100 [get_bd_pins S_AXI_VGA_BRAM_0/s00_axi_aclk] [get_bd_pins clk_wiz_0/clk_out100] [get_bd_pins keyboard_0/s00_axi_aclk] [get_bd_pins manager_0/m00_axi_aclk] [get_bd_pins manager_0_axi_periph/ACLK] [get_bd_pins manager_0_axi_periph/M00_ACLK] [get_bd_pins manager_0_axi_periph/M01_ACLK] [get_bd_pins manager_0_axi_periph/S00_ACLK] [get_bd_pins rst_clk_wiz_0_100M/slowest_sync_clk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_clk_wiz_0_100M/dcm_locked]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports reset_rtl] [get_bd_pins rst_clk_wiz_0_100M/ext_reset_in]
  connect_bd_net -net keyboard_0_IRQ_O [get_bd_pins keyboard_0/IRQ_O] [get_bd_pins manager_0/IRQ_I]
  connect_bd_net -net ps2_clk_0_1 [get_bd_ports ps2_clk_0] [get_bd_pins keyboard_0/ps2_clk]
  connect_bd_net -net ps2_data_0_1 [get_bd_ports ps2_data_0] [get_bd_pins keyboard_0/ps2_data]
  connect_bd_net -net rst_clk_wiz_0_100M_peripheral_aresetn [get_bd_pins S_AXI_VGA_BRAM_0/s00_axi_aresetn] [get_bd_pins keyboard_0/s00_axi_aresetn] [get_bd_pins manager_0/m00_axi_aresetn] [get_bd_pins manager_0_axi_periph/ARESETN] [get_bd_pins manager_0_axi_periph/M00_ARESETN] [get_bd_pins manager_0_axi_periph/M01_ARESETN] [get_bd_pins manager_0_axi_periph/S00_ARESETN] [get_bd_pins rst_clk_wiz_0_100M/peripheral_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces manager_0/M00_AXI] [get_bd_addr_segs S_AXI_VGA_BRAM_0/S00_AXI/S00_AXI_reg] SEG_S_AXI_VGA_BRAM_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces manager_0/M00_AXI] [get_bd_addr_segs keyboard_0/S00_AXI/S00_AXI_reg] SEG_keyboard_0_S00_AXI_reg


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


