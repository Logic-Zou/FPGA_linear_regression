//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Nov 10 16:44:13 2021
//Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
//Command     : generate_target linear_regression_top_wrapper.bd
//Design      : linear_regression_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module linear_regression_top_wrapper
   (alpha_temp_0,
    clk,
    conv_flag_out,
    input_valid_0,
    rst_n,
    theta_0_out,
    theta_1_out);
  input [3:0]alpha_temp_0;
  input clk;
  output conv_flag_out;
  input input_valid_0;
  input rst_n;
  output [15:0]theta_0_out;
  output [15:0]theta_1_out;

  wire [3:0]alpha_temp_0;
  wire clk;
  wire conv_flag_out;
  wire input_valid_0;
  wire rst_n;
  wire [15:0]theta_0_out;
  wire [15:0]theta_1_out;

  linear_regression_top linear_regression_top_i
       (.alpha_temp_0(alpha_temp_0),
        .clk(clk),
        .conv_flag_out(conv_flag_out),
        .input_valid_0(input_valid_0),
        .rst_n(rst_n),
        .theta_0_out(theta_0_out),
        .theta_1_out(theta_1_out));
endmodule
