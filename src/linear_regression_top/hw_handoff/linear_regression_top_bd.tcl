
################################################################
# This is a generated script based on design: linear_regression_top
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
set scripts_vivado_version 2018.3
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
# source linear_regression_top_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# iteration_ctrl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7vx415tffg1157-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name linear_regression_top

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./src

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

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
  set alpha_temp_0 [ create_bd_port -dir I -from 3 -to 0 alpha_temp_0 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set conv_flag_out [ create_bd_port -dir O conv_flag_out ]
  set input_valid_0 [ create_bd_port -dir I input_valid_0 ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set theta_0_out [ create_bd_port -dir O -from 15 -to 0 theta_0_out ]
  set theta_1_out [ create_bd_port -dir O -from 15 -to 0 theta_1_out ]

  # Create instance: data_path_0, and set properties
  set data_path_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:data_path:1.0 data_path_0 ]

  # Create instance: data_proc_0, and set properties
  set data_proc_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:data_proc:1.0 data_proc_0 ]

  # Create instance: iteration_ctrl_0, and set properties
  set block_name iteration_ctrl
  set block_cell_name iteration_ctrl_0
  if { [catch {set iteration_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $iteration_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net alpha_temp_0_1 [get_bd_ports alpha_temp_0] [get_bd_pins data_path_0/alpha_temp]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins data_path_0/clk] [get_bd_pins data_proc_0/clk] [get_bd_pins iteration_ctrl_0/clk]
  connect_bd_net -net data_path_0_conv_flag_out [get_bd_ports conv_flag_out] [get_bd_pins data_path_0/conv_flag_out]
  connect_bd_net -net data_path_0_theta_0_out [get_bd_ports theta_0_out] [get_bd_pins data_path_0/theta_0_out]
  connect_bd_net -net data_path_0_theta_1_out [get_bd_ports theta_1_out] [get_bd_pins data_path_0/theta_1_out]
  connect_bd_net -net data_proc_0_output_valid [get_bd_pins data_path_0/avg_valid_in] [get_bd_pins data_proc_0/output_valid] [get_bd_pins iteration_ctrl_0/avg_valid_in]
  connect_bd_net -net data_proc_0_x_avg [get_bd_pins data_path_0/x_avg] [get_bd_pins data_proc_0/x_avg]
  connect_bd_net -net data_proc_0_x_mul_y_avg [get_bd_pins data_path_0/x_mul_y_avg] [get_bd_pins data_proc_0/x_mul_y_avg]
  connect_bd_net -net data_proc_0_x_sqr_avg [get_bd_pins data_path_0/x_sqr_avg] [get_bd_pins data_proc_0/x_sqr_avg]
  connect_bd_net -net data_proc_0_y_avg [get_bd_pins data_path_0/y_avg] [get_bd_pins data_proc_0/y_avg]
  connect_bd_net -net data_proc_0_y_sqr_avg [get_bd_pins data_path_0/y_sqr_avg] [get_bd_pins data_proc_0/y_sqr_avg]
  connect_bd_net -net input_valid_0_1 [get_bd_ports input_valid_0] [get_bd_pins iteration_ctrl_0/input_valid]
  connect_bd_net -net iteration_ctrl_0_en_theta [get_bd_pins data_path_0/en_theta_0] [get_bd_pins data_path_0/en_theta_1] [get_bd_pins iteration_ctrl_0/en_theta]
  connect_bd_net -net iteration_ctrl_0_sel_theta [get_bd_pins data_path_0/sel_theta_0] [get_bd_pins data_path_0/sel_theta_1] [get_bd_pins iteration_ctrl_0/sel_theta]
  connect_bd_net -net iteration_ctrl_0_xy_valid_out [get_bd_pins data_proc_0/input_valid] [get_bd_pins iteration_ctrl_0/xy_valid_out]
  connect_bd_net -net rst_n_0_1 [get_bd_ports rst_n] [get_bd_pins data_path_0/rst_n] [get_bd_pins data_proc_0/rst_n] [get_bd_pins iteration_ctrl_0/rst_n]

  # Create address segments


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


