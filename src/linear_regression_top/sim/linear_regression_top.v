//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Nov 10 16:44:13 2021
//Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
//Command     : generate_target linear_regression_top.bd
//Design      : linear_regression_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "linear_regression_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=linear_regression_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "linear_regression_top.hwdef" *) 
module linear_regression_top
   (alpha_temp_0,
    clk,
    conv_flag_out,
    input_valid_0,
    rst_n,
    theta_0_out,
    theta_1_out);
  input [3:0]alpha_temp_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN linear_regression_top_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output conv_flag_out;
  input input_valid_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  output [15:0]theta_0_out;
  output [15:0]theta_1_out;

  wire [3:0]alpha_temp_0_1;
  wire clk_0_1;
  wire data_path_0_conv_flag_out;
  wire [15:0]data_path_0_theta_0_out;
  wire [15:0]data_path_0_theta_1_out;
  wire data_proc_0_output_valid;
  wire [15:0]data_proc_0_x_avg;
  wire [15:0]data_proc_0_x_mul_y_avg;
  wire [15:0]data_proc_0_x_sqr_avg;
  wire [15:0]data_proc_0_y_avg;
  wire [15:0]data_proc_0_y_sqr_avg;
  wire input_valid_0_1;
  wire iteration_ctrl_0_en_theta;
  wire [1:0]iteration_ctrl_0_sel_theta;
  wire iteration_ctrl_0_xy_valid_out;
  wire rst_n_0_1;

  assign alpha_temp_0_1 = alpha_temp_0[3:0];
  assign clk_0_1 = clk;
  assign conv_flag_out = data_path_0_conv_flag_out;
  assign input_valid_0_1 = input_valid_0;
  assign rst_n_0_1 = rst_n;
  assign theta_0_out[15:0] = data_path_0_theta_0_out;
  assign theta_1_out[15:0] = data_path_0_theta_1_out;
  linear_regression_top_data_path_0_0 data_path_0
       (.alpha_temp(alpha_temp_0_1),
        .avg_valid_in(data_proc_0_output_valid),
        .clk(clk_0_1),
        .conv_flag_out(data_path_0_conv_flag_out),
        .en_theta_0(iteration_ctrl_0_en_theta),
        .en_theta_1(iteration_ctrl_0_en_theta),
        .rst_n(rst_n_0_1),
        .sel_theta_0(iteration_ctrl_0_sel_theta),
        .sel_theta_1(iteration_ctrl_0_sel_theta),
        .theta_0_init({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .theta_0_out(data_path_0_theta_0_out),
        .theta_1_init({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .theta_1_out(data_path_0_theta_1_out),
        .x_avg(data_proc_0_x_avg),
        .x_mul_y_avg(data_proc_0_x_mul_y_avg),
        .x_sqr_avg(data_proc_0_x_sqr_avg),
        .y_avg(data_proc_0_y_avg),
        .y_sqr_avg(data_proc_0_y_sqr_avg));
  linear_regression_top_data_proc_0_0 data_proc_0
       (.clk(clk_0_1),
        .input_valid(iteration_ctrl_0_xy_valid_out),
        .output_valid(data_proc_0_output_valid),
        .rst_n(rst_n_0_1),
        .x({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .x_avg(data_proc_0_x_avg),
        .x_mul_y_avg(data_proc_0_x_mul_y_avg),
        .x_sqr_avg(data_proc_0_x_sqr_avg),
        .y({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .y_avg(data_proc_0_y_avg),
        .y_sqr_avg(data_proc_0_y_sqr_avg));
  linear_regression_top_iteration_ctrl_0_0 iteration_ctrl_0
       (.avg_valid_in(data_proc_0_output_valid),
        .clk(clk_0_1),
        .conv_flag_in(1'b0),
        .en_theta(iteration_ctrl_0_en_theta),
        .input_valid(input_valid_0_1),
        .rst_n(rst_n_0_1),
        .sel_theta(iteration_ctrl_0_sel_theta),
        .xy_valid_out(iteration_ctrl_0_xy_valid_out));
endmodule
