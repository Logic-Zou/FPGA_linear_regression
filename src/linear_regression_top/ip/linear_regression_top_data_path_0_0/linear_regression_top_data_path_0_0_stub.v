// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 10 16:45:19 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/src/linear_regression_top/ip/linear_regression_top_data_path_0_0/linear_regression_top_data_path_0_0_stub.v
// Design      : linear_regression_top_data_path_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_path,Vivado 2018.3" *)
module linear_regression_top_data_path_0_0(clk, rst_n, theta_0_init, theta_1_init, x_avg, 
  y_avg, x_sqr_avg, y_sqr_avg, x_mul_y_avg, alpha_temp, en_theta_0, sel_theta_0, en_theta_1, 
  sel_theta_1, avg_valid_in, conv_flag_out, theta_0_out, theta_1_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,theta_0_init[15:0],theta_1_init[15:0],x_avg[15:0],y_avg[15:0],x_sqr_avg[15:0],y_sqr_avg[15:0],x_mul_y_avg[15:0],alpha_temp[3:0],en_theta_0,sel_theta_0[1:0],en_theta_1,sel_theta_1[1:0],avg_valid_in,conv_flag_out,theta_0_out[15:0],theta_1_out[15:0]" */;
  input clk;
  input rst_n;
  input [15:0]theta_0_init;
  input [15:0]theta_1_init;
  input [15:0]x_avg;
  input [15:0]y_avg;
  input [15:0]x_sqr_avg;
  input [15:0]y_sqr_avg;
  input [15:0]x_mul_y_avg;
  input [3:0]alpha_temp;
  input en_theta_0;
  input [1:0]sel_theta_0;
  input en_theta_1;
  input [1:0]sel_theta_1;
  input avg_valid_in;
  output conv_flag_out;
  output [15:0]theta_0_out;
  output [15:0]theta_1_out;
endmodule
