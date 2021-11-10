// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 20:05:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/dsp48_multiplier_2/dsp48_multiplier_2_stub.v
// Design      : dsp48_multiplier_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *)
module dsp48_multiplier_2(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],B[3:0],P[19:0]" */;
  input CLK;
  input [15:0]A;
  input [3:0]B;
  output [19:0]P;
endmodule
