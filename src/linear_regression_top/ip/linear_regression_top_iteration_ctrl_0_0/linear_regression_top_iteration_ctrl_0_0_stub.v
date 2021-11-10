// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 10 16:45:10 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/src/linear_regression_top/ip/linear_regression_top_iteration_ctrl_0_0/linear_regression_top_iteration_ctrl_0_0_stub.v
// Design      : linear_regression_top_iteration_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iteration_ctrl,Vivado 2018.3" *)
module linear_regression_top_iteration_ctrl_0_0(clk, rst_n, input_valid, conv_flag_in, 
  avg_valid_in, xy_valid_out, en_theta, sel_theta, output_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,input_valid,conv_flag_in,avg_valid_in,xy_valid_out,en_theta,sel_theta[1:0],output_valid" */;
  input clk;
  input rst_n;
  input input_valid;
  input conv_flag_in;
  input avg_valid_in;
  output xy_valid_out;
  output en_theta;
  output [1:0]sel_theta;
  output output_valid;
endmodule
