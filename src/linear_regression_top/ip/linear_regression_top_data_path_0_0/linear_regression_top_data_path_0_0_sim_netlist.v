// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 10 16:45:19 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/src/linear_regression_top/ip/linear_regression_top_data_path_0_0/linear_regression_top_data_path_0_0_sim_netlist.v
// Design      : linear_regression_top_data_path_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "linear_regression_top_data_path_0_0,data_path,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "data_path,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module linear_regression_top_data_path_0_0
   (clk,
    rst_n,
    theta_0_init,
    theta_1_init,
    x_avg,
    y_avg,
    x_sqr_avg,
    y_sqr_avg,
    x_mul_y_avg,
    alpha_temp,
    en_theta_0,
    sel_theta_0,
    en_theta_1,
    sel_theta_1,
    avg_valid_in,
    conv_flag_out,
    theta_0_out,
    theta_1_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN linear_regression_top_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
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

  wire [3:0]alpha_temp;
  wire avg_valid_in;
  wire clk;
  wire conv_flag_out;
  wire en_theta_0;
  wire rst_n;
  wire [1:0]sel_theta_0;
  wire [1:0]sel_theta_1;
  wire [15:0]theta_0_init;
  wire [15:0]theta_1_init;
  wire [15:0]x_avg;
  wire [15:0]x_mul_y_avg;
  wire [15:0]x_sqr_avg;
  wire [15:0]y_avg;

  linear_regression_top_data_path_0_0_data_path inst
       (.alpha_temp(alpha_temp),
        .avg_valid_in(avg_valid_in),
        .clk(clk),
        .conv_flag_out(conv_flag_out),
        .en_theta_0(en_theta_0),
        .rst_n(rst_n),
        .sel_theta_0(sel_theta_0),
        .sel_theta_1(sel_theta_1),
        .theta_0_init(theta_0_init),
        .theta_1_init(theta_1_init),
        .x_avg(x_avg),
        .x_mul_y_avg(x_mul_y_avg),
        .x_sqr_avg(x_sqr_avg),
        .y_avg(y_avg));
endmodule

(* ORIG_REF_NAME = "data_path" *) 
module linear_regression_top_data_path_0_0_data_path
   (conv_flag_out,
    clk,
    alpha_temp,
    theta_0_init,
    sel_theta_0,
    en_theta_0,
    avg_valid_in,
    y_avg,
    theta_1_init,
    sel_theta_1,
    x_avg,
    x_mul_y_avg,
    x_sqr_avg,
    rst_n);
  output conv_flag_out;
  input clk;
  input [3:0]alpha_temp;
  input [15:0]theta_0_init;
  input [1:0]sel_theta_0;
  input en_theta_0;
  input avg_valid_in;
  input [15:0]y_avg;
  input [15:0]theta_1_init;
  input [1:0]sel_theta_1;
  input [15:0]x_avg;
  input [15:0]x_mul_y_avg;
  input [15:0]x_sqr_avg;
  input rst_n;

  wire [15:1]J_deriv_theta_0_abs1;
  wire J_deriv_theta_0_abs1_carry__0_i_1_n_0;
  wire J_deriv_theta_0_abs1_carry__0_i_2_n_0;
  wire J_deriv_theta_0_abs1_carry__0_i_3_n_0;
  wire J_deriv_theta_0_abs1_carry__0_i_4_n_0;
  wire J_deriv_theta_0_abs1_carry__0_n_0;
  wire J_deriv_theta_0_abs1_carry__0_n_1;
  wire J_deriv_theta_0_abs1_carry__0_n_2;
  wire J_deriv_theta_0_abs1_carry__0_n_3;
  wire J_deriv_theta_0_abs1_carry__1_i_1_n_0;
  wire J_deriv_theta_0_abs1_carry__1_i_2_n_0;
  wire J_deriv_theta_0_abs1_carry__1_i_3_n_0;
  wire J_deriv_theta_0_abs1_carry__1_i_4_n_0;
  wire J_deriv_theta_0_abs1_carry__1_n_0;
  wire J_deriv_theta_0_abs1_carry__1_n_1;
  wire J_deriv_theta_0_abs1_carry__1_n_2;
  wire J_deriv_theta_0_abs1_carry__1_n_3;
  wire J_deriv_theta_0_abs1_carry__2_i_1_n_0;
  wire J_deriv_theta_0_abs1_carry__2_i_2_n_0;
  wire J_deriv_theta_0_abs1_carry__2_i_3_n_0;
  wire J_deriv_theta_0_abs1_carry__2_n_2;
  wire J_deriv_theta_0_abs1_carry__2_n_3;
  wire J_deriv_theta_0_abs1_carry_i_1_n_0;
  wire J_deriv_theta_0_abs1_carry_i_2_n_0;
  wire J_deriv_theta_0_abs1_carry_i_3_n_0;
  wire J_deriv_theta_0_abs1_carry_i_4_n_0;
  wire J_deriv_theta_0_abs1_carry_n_0;
  wire J_deriv_theta_0_abs1_carry_n_1;
  wire J_deriv_theta_0_abs1_carry_n_2;
  wire J_deriv_theta_0_abs1_carry_n_3;
  wire [15:0]J_deriv_theta_0_reg;
  wire [15:0]J_deriv_theta_0_reg04_out;
  wire J_deriv_theta_0_reg0_carry__0_i_1_n_0;
  wire J_deriv_theta_0_reg0_carry__0_i_2_n_0;
  wire J_deriv_theta_0_reg0_carry__0_i_3_n_0;
  wire J_deriv_theta_0_reg0_carry__0_i_4_n_0;
  wire J_deriv_theta_0_reg0_carry__0_i_5_n_0;
  wire J_deriv_theta_0_reg0_carry__0_i_6_n_0;
  wire J_deriv_theta_0_reg0_carry__0_i_7_n_0;
  wire J_deriv_theta_0_reg0_carry__0_i_8_n_0;
  wire J_deriv_theta_0_reg0_carry__0_n_0;
  wire J_deriv_theta_0_reg0_carry__0_n_1;
  wire J_deriv_theta_0_reg0_carry__0_n_2;
  wire J_deriv_theta_0_reg0_carry__0_n_3;
  wire J_deriv_theta_0_reg0_carry__1_i_1_n_0;
  wire J_deriv_theta_0_reg0_carry__1_i_2_n_0;
  wire J_deriv_theta_0_reg0_carry__1_i_3_n_0;
  wire J_deriv_theta_0_reg0_carry__1_i_4_n_0;
  wire J_deriv_theta_0_reg0_carry__1_i_5_n_0;
  wire J_deriv_theta_0_reg0_carry__1_i_6_n_0;
  wire J_deriv_theta_0_reg0_carry__1_i_7_n_0;
  wire J_deriv_theta_0_reg0_carry__1_i_8_n_0;
  wire J_deriv_theta_0_reg0_carry__1_n_0;
  wire J_deriv_theta_0_reg0_carry__1_n_1;
  wire J_deriv_theta_0_reg0_carry__1_n_2;
  wire J_deriv_theta_0_reg0_carry__1_n_3;
  wire J_deriv_theta_0_reg0_carry__2_i_1_n_0;
  wire J_deriv_theta_0_reg0_carry__2_i_2_n_0;
  wire J_deriv_theta_0_reg0_carry__2_i_3_n_0;
  wire J_deriv_theta_0_reg0_carry__2_i_4_n_0;
  wire J_deriv_theta_0_reg0_carry__2_i_5_n_0;
  wire J_deriv_theta_0_reg0_carry__2_i_6_n_0;
  wire J_deriv_theta_0_reg0_carry__2_i_7_n_0;
  wire J_deriv_theta_0_reg0_carry__2_n_1;
  wire J_deriv_theta_0_reg0_carry__2_n_2;
  wire J_deriv_theta_0_reg0_carry__2_n_3;
  wire J_deriv_theta_0_reg0_carry_i_1_n_0;
  wire J_deriv_theta_0_reg0_carry_i_2_n_0;
  wire J_deriv_theta_0_reg0_carry_i_3_n_0;
  wire J_deriv_theta_0_reg0_carry_i_4_n_0;
  wire J_deriv_theta_0_reg0_carry_i_5_n_0;
  wire J_deriv_theta_0_reg0_carry_i_6_n_0;
  wire J_deriv_theta_0_reg0_carry_i_7_n_0;
  wire J_deriv_theta_0_reg0_carry_n_0;
  wire J_deriv_theta_0_reg0_carry_n_1;
  wire J_deriv_theta_0_reg0_carry_n_2;
  wire J_deriv_theta_0_reg0_carry_n_3;
  wire [15:0]J_deriv_theta_1_reg;
  wire [15:0]J_deriv_theta_1_reg02_out;
  wire J_deriv_theta_1_reg0_carry__0_i_1_n_0;
  wire J_deriv_theta_1_reg0_carry__0_i_2_n_0;
  wire J_deriv_theta_1_reg0_carry__0_i_3_n_0;
  wire J_deriv_theta_1_reg0_carry__0_i_4_n_0;
  wire J_deriv_theta_1_reg0_carry__0_i_5_n_0;
  wire J_deriv_theta_1_reg0_carry__0_i_6_n_0;
  wire J_deriv_theta_1_reg0_carry__0_i_7_n_0;
  wire J_deriv_theta_1_reg0_carry__0_i_8_n_0;
  wire J_deriv_theta_1_reg0_carry__0_n_0;
  wire J_deriv_theta_1_reg0_carry__0_n_1;
  wire J_deriv_theta_1_reg0_carry__0_n_2;
  wire J_deriv_theta_1_reg0_carry__0_n_3;
  wire J_deriv_theta_1_reg0_carry__1_i_1_n_0;
  wire J_deriv_theta_1_reg0_carry__1_i_2_n_0;
  wire J_deriv_theta_1_reg0_carry__1_i_3_n_0;
  wire J_deriv_theta_1_reg0_carry__1_i_4_n_0;
  wire J_deriv_theta_1_reg0_carry__1_i_5_n_0;
  wire J_deriv_theta_1_reg0_carry__1_i_6_n_0;
  wire J_deriv_theta_1_reg0_carry__1_i_7_n_0;
  wire J_deriv_theta_1_reg0_carry__1_i_8_n_0;
  wire J_deriv_theta_1_reg0_carry__1_n_0;
  wire J_deriv_theta_1_reg0_carry__1_n_1;
  wire J_deriv_theta_1_reg0_carry__1_n_2;
  wire J_deriv_theta_1_reg0_carry__1_n_3;
  wire J_deriv_theta_1_reg0_carry__2_i_1_n_0;
  wire J_deriv_theta_1_reg0_carry__2_i_2_n_0;
  wire J_deriv_theta_1_reg0_carry__2_i_3_n_0;
  wire J_deriv_theta_1_reg0_carry__2_i_4_n_0;
  wire J_deriv_theta_1_reg0_carry__2_i_5_n_0;
  wire J_deriv_theta_1_reg0_carry__2_i_6_n_0;
  wire J_deriv_theta_1_reg0_carry__2_i_7_n_0;
  wire J_deriv_theta_1_reg0_carry__2_n_1;
  wire J_deriv_theta_1_reg0_carry__2_n_2;
  wire J_deriv_theta_1_reg0_carry__2_n_3;
  wire J_deriv_theta_1_reg0_carry_i_1_n_0;
  wire J_deriv_theta_1_reg0_carry_i_2_n_0;
  wire J_deriv_theta_1_reg0_carry_i_3_n_0;
  wire J_deriv_theta_1_reg0_carry_i_4_n_0;
  wire J_deriv_theta_1_reg0_carry_i_5_n_0;
  wire J_deriv_theta_1_reg0_carry_i_6_n_0;
  wire J_deriv_theta_1_reg0_carry_i_7_n_0;
  wire J_deriv_theta_1_reg0_carry_n_0;
  wire J_deriv_theta_1_reg0_carry_n_1;
  wire J_deriv_theta_1_reg0_carry_n_2;
  wire J_deriv_theta_1_reg0_carry_n_3;
  wire [3:0]alpha_temp;
  wire avg_valid_in;
  wire clk;
  wire conv_flag_out;
  wire conv_flag_out_INST_0_i_1_n_0;
  wire conv_flag_out_INST_0_i_2_n_0;
  wire conv_flag_out_INST_0_i_3_n_0;
  wire conv_flag_out_INST_0_i_4_n_0;
  wire conv_flag_out_INST_0_i_5_n_0;
  wire conv_flag_out_INST_0_i_6_n_0;
  wire en_theta_0;
  wire [19:4]iteration_step_temp_0;
  wire [19:4]iteration_step_temp_1;
  wire rst_n;
  wire [1:0]sel_theta_0;
  wire [1:0]sel_theta_1;
  wire [15:0]theta_0_cal;
  wire [15:0]theta_0_cal01_out;
  wire theta_0_cal0_carry__0_i_1_n_0;
  wire theta_0_cal0_carry__0_i_2_n_0;
  wire theta_0_cal0_carry__0_i_3_n_0;
  wire theta_0_cal0_carry__0_i_4_n_0;
  wire theta_0_cal0_carry__0_n_0;
  wire theta_0_cal0_carry__0_n_1;
  wire theta_0_cal0_carry__0_n_2;
  wire theta_0_cal0_carry__0_n_3;
  wire theta_0_cal0_carry__1_i_1_n_0;
  wire theta_0_cal0_carry__1_i_2_n_0;
  wire theta_0_cal0_carry__1_i_3_n_0;
  wire theta_0_cal0_carry__1_i_4_n_0;
  wire theta_0_cal0_carry__1_n_0;
  wire theta_0_cal0_carry__1_n_1;
  wire theta_0_cal0_carry__1_n_2;
  wire theta_0_cal0_carry__1_n_3;
  wire theta_0_cal0_carry__2_i_1_n_0;
  wire theta_0_cal0_carry__2_i_2_n_0;
  wire theta_0_cal0_carry__2_i_3_n_0;
  wire theta_0_cal0_carry__2_i_4_n_0;
  wire theta_0_cal0_carry__2_n_1;
  wire theta_0_cal0_carry__2_n_2;
  wire theta_0_cal0_carry__2_n_3;
  wire theta_0_cal0_carry_i_1_n_0;
  wire theta_0_cal0_carry_i_2_n_0;
  wire theta_0_cal0_carry_i_3_n_0;
  wire theta_0_cal0_carry_i_4_n_0;
  wire theta_0_cal0_carry_n_0;
  wire theta_0_cal0_carry_n_1;
  wire theta_0_cal0_carry_n_2;
  wire theta_0_cal0_carry_n_3;
  wire \theta_0_cal[15]_i_1_n_0 ;
  wire [15:0]theta_0_init;
  wire [15:0]theta_0_reg;
  wire \theta_0_reg[0]_i_1_n_0 ;
  wire \theta_0_reg[10]_i_1_n_0 ;
  wire \theta_0_reg[11]_i_1_n_0 ;
  wire \theta_0_reg[12]_i_1_n_0 ;
  wire \theta_0_reg[13]_i_1_n_0 ;
  wire \theta_0_reg[14]_i_1_n_0 ;
  wire \theta_0_reg[15]_i_1_n_0 ;
  wire \theta_0_reg[1]_i_1_n_0 ;
  wire \theta_0_reg[2]_i_1_n_0 ;
  wire \theta_0_reg[3]_i_1_n_0 ;
  wire \theta_0_reg[4]_i_1_n_0 ;
  wire \theta_0_reg[5]_i_1_n_0 ;
  wire \theta_0_reg[6]_i_1_n_0 ;
  wire \theta_0_reg[7]_i_1_n_0 ;
  wire \theta_0_reg[8]_i_1_n_0 ;
  wire \theta_0_reg[9]_i_1_n_0 ;
  wire [19:4]theta_0_x_avg;
  wire [15:0]theta_1_cal;
  wire [15:0]theta_1_cal00_out;
  wire theta_1_cal0_carry__0_i_1_n_0;
  wire theta_1_cal0_carry__0_i_2_n_0;
  wire theta_1_cal0_carry__0_i_3_n_0;
  wire theta_1_cal0_carry__0_i_4_n_0;
  wire theta_1_cal0_carry__0_n_0;
  wire theta_1_cal0_carry__0_n_1;
  wire theta_1_cal0_carry__0_n_2;
  wire theta_1_cal0_carry__0_n_3;
  wire theta_1_cal0_carry__1_i_1_n_0;
  wire theta_1_cal0_carry__1_i_2_n_0;
  wire theta_1_cal0_carry__1_i_3_n_0;
  wire theta_1_cal0_carry__1_i_4_n_0;
  wire theta_1_cal0_carry__1_n_0;
  wire theta_1_cal0_carry__1_n_1;
  wire theta_1_cal0_carry__1_n_2;
  wire theta_1_cal0_carry__1_n_3;
  wire theta_1_cal0_carry__2_i_1_n_0;
  wire theta_1_cal0_carry__2_i_2_n_0;
  wire theta_1_cal0_carry__2_i_3_n_0;
  wire theta_1_cal0_carry__2_i_4_n_0;
  wire theta_1_cal0_carry__2_n_1;
  wire theta_1_cal0_carry__2_n_2;
  wire theta_1_cal0_carry__2_n_3;
  wire theta_1_cal0_carry_i_1_n_0;
  wire theta_1_cal0_carry_i_2_n_0;
  wire theta_1_cal0_carry_i_3_n_0;
  wire theta_1_cal0_carry_i_4_n_0;
  wire theta_1_cal0_carry_n_0;
  wire theta_1_cal0_carry_n_1;
  wire theta_1_cal0_carry_n_2;
  wire theta_1_cal0_carry_n_3;
  wire [15:0]theta_1_init;
  wire [15:0]theta_1_reg;
  wire \theta_1_reg[0]_i_1_n_0 ;
  wire \theta_1_reg[10]_i_1_n_0 ;
  wire \theta_1_reg[11]_i_1_n_0 ;
  wire \theta_1_reg[12]_i_1_n_0 ;
  wire \theta_1_reg[13]_i_1_n_0 ;
  wire \theta_1_reg[14]_i_1_n_0 ;
  wire \theta_1_reg[15]_i_1_n_0 ;
  wire \theta_1_reg[1]_i_1_n_0 ;
  wire \theta_1_reg[2]_i_1_n_0 ;
  wire \theta_1_reg[3]_i_1_n_0 ;
  wire \theta_1_reg[4]_i_1_n_0 ;
  wire \theta_1_reg[5]_i_1_n_0 ;
  wire \theta_1_reg[6]_i_1_n_0 ;
  wire \theta_1_reg[7]_i_1_n_0 ;
  wire \theta_1_reg[8]_i_1_n_0 ;
  wire \theta_1_reg[9]_i_1_n_0 ;
  wire [19:4]theta_1_x_avg;
  wire [19:4]theta_1_x_sqr_avg;
  wire [15:0]x_avg;
  wire [15:0]x_avg_reg;
  wire [15:0]x_mul_y_avg;
  wire [15:0]x_mul_y_avg_reg;
  wire [15:0]x_sqr_avg;
  wire [15:0]x_sqr_avg_reg;
  wire [15:0]y_avg;
  wire [15:0]y_avg_reg;
  wire [3:2]NLW_J_deriv_theta_0_abs1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_J_deriv_theta_0_abs1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_J_deriv_theta_0_reg0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_J_deriv_theta_1_reg0_carry__2_CO_UNCONNECTED;
  wire [31:0]NLW_multiplier_16_16_a_P_UNCONNECTED;
  wire [31:0]NLW_multiplier_16_16_b_P_UNCONNECTED;
  wire [31:0]NLW_multiplier_16_16_c_P_UNCONNECTED;
  wire [3:0]NLW_multiplier_3_P_UNCONNECTED;
  wire [3:0]NLW_multiplier_4_P_UNCONNECTED;
  wire [3:3]NLW_theta_0_cal0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_theta_1_cal0_carry__2_CO_UNCONNECTED;

  CARRY4 J_deriv_theta_0_abs1_carry
       (.CI(1'b0),
        .CO({J_deriv_theta_0_abs1_carry_n_0,J_deriv_theta_0_abs1_carry_n_1,J_deriv_theta_0_abs1_carry_n_2,J_deriv_theta_0_abs1_carry_n_3}),
        .CYINIT(J_deriv_theta_0_reg[0]),
        .DI(J_deriv_theta_0_reg[4:1]),
        .O(J_deriv_theta_0_abs1[4:1]),
        .S({J_deriv_theta_0_abs1_carry_i_1_n_0,J_deriv_theta_0_abs1_carry_i_2_n_0,J_deriv_theta_0_abs1_carry_i_3_n_0,J_deriv_theta_0_abs1_carry_i_4_n_0}));
  CARRY4 J_deriv_theta_0_abs1_carry__0
       (.CI(J_deriv_theta_0_abs1_carry_n_0),
        .CO({J_deriv_theta_0_abs1_carry__0_n_0,J_deriv_theta_0_abs1_carry__0_n_1,J_deriv_theta_0_abs1_carry__0_n_2,J_deriv_theta_0_abs1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(J_deriv_theta_0_reg[8:5]),
        .O(J_deriv_theta_0_abs1[8:5]),
        .S({J_deriv_theta_0_abs1_carry__0_i_1_n_0,J_deriv_theta_0_abs1_carry__0_i_2_n_0,J_deriv_theta_0_abs1_carry__0_i_3_n_0,J_deriv_theta_0_abs1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__0_i_1
       (.I0(J_deriv_theta_0_reg[8]),
        .O(J_deriv_theta_0_abs1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__0_i_2
       (.I0(J_deriv_theta_0_reg[7]),
        .O(J_deriv_theta_0_abs1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__0_i_3
       (.I0(J_deriv_theta_0_reg[6]),
        .O(J_deriv_theta_0_abs1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__0_i_4
       (.I0(J_deriv_theta_0_reg[5]),
        .O(J_deriv_theta_0_abs1_carry__0_i_4_n_0));
  CARRY4 J_deriv_theta_0_abs1_carry__1
       (.CI(J_deriv_theta_0_abs1_carry__0_n_0),
        .CO({J_deriv_theta_0_abs1_carry__1_n_0,J_deriv_theta_0_abs1_carry__1_n_1,J_deriv_theta_0_abs1_carry__1_n_2,J_deriv_theta_0_abs1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(J_deriv_theta_0_reg[12:9]),
        .O(J_deriv_theta_0_abs1[12:9]),
        .S({J_deriv_theta_0_abs1_carry__1_i_1_n_0,J_deriv_theta_0_abs1_carry__1_i_2_n_0,J_deriv_theta_0_abs1_carry__1_i_3_n_0,J_deriv_theta_0_abs1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__1_i_1
       (.I0(J_deriv_theta_0_reg[12]),
        .O(J_deriv_theta_0_abs1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__1_i_2
       (.I0(J_deriv_theta_0_reg[11]),
        .O(J_deriv_theta_0_abs1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__1_i_3
       (.I0(J_deriv_theta_0_reg[10]),
        .O(J_deriv_theta_0_abs1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__1_i_4
       (.I0(J_deriv_theta_0_reg[9]),
        .O(J_deriv_theta_0_abs1_carry__1_i_4_n_0));
  CARRY4 J_deriv_theta_0_abs1_carry__2
       (.CI(J_deriv_theta_0_abs1_carry__1_n_0),
        .CO({NLW_J_deriv_theta_0_abs1_carry__2_CO_UNCONNECTED[3:2],J_deriv_theta_0_abs1_carry__2_n_2,J_deriv_theta_0_abs1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,J_deriv_theta_0_reg[14:13]}),
        .O({NLW_J_deriv_theta_0_abs1_carry__2_O_UNCONNECTED[3],J_deriv_theta_0_abs1[15:13]}),
        .S({1'b0,J_deriv_theta_0_abs1_carry__2_i_1_n_0,J_deriv_theta_0_abs1_carry__2_i_2_n_0,J_deriv_theta_0_abs1_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__2_i_1
       (.I0(J_deriv_theta_0_reg[15]),
        .O(J_deriv_theta_0_abs1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__2_i_2
       (.I0(J_deriv_theta_0_reg[14]),
        .O(J_deriv_theta_0_abs1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry__2_i_3
       (.I0(J_deriv_theta_0_reg[13]),
        .O(J_deriv_theta_0_abs1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry_i_1
       (.I0(J_deriv_theta_0_reg[4]),
        .O(J_deriv_theta_0_abs1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry_i_2
       (.I0(J_deriv_theta_0_reg[3]),
        .O(J_deriv_theta_0_abs1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry_i_3
       (.I0(J_deriv_theta_0_reg[2]),
        .O(J_deriv_theta_0_abs1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    J_deriv_theta_0_abs1_carry_i_4
       (.I0(J_deriv_theta_0_reg[1]),
        .O(J_deriv_theta_0_abs1_carry_i_4_n_0));
  CARRY4 J_deriv_theta_0_reg0_carry
       (.CI(1'b0),
        .CO({J_deriv_theta_0_reg0_carry_n_0,J_deriv_theta_0_reg0_carry_n_1,J_deriv_theta_0_reg0_carry_n_2,J_deriv_theta_0_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({J_deriv_theta_0_reg0_carry_i_1_n_0,J_deriv_theta_0_reg0_carry_i_2_n_0,J_deriv_theta_0_reg0_carry_i_3_n_0,theta_0_reg[0]}),
        .O(J_deriv_theta_0_reg04_out[3:0]),
        .S({J_deriv_theta_0_reg0_carry_i_4_n_0,J_deriv_theta_0_reg0_carry_i_5_n_0,J_deriv_theta_0_reg0_carry_i_6_n_0,J_deriv_theta_0_reg0_carry_i_7_n_0}));
  CARRY4 J_deriv_theta_0_reg0_carry__0
       (.CI(J_deriv_theta_0_reg0_carry_n_0),
        .CO({J_deriv_theta_0_reg0_carry__0_n_0,J_deriv_theta_0_reg0_carry__0_n_1,J_deriv_theta_0_reg0_carry__0_n_2,J_deriv_theta_0_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({J_deriv_theta_0_reg0_carry__0_i_1_n_0,J_deriv_theta_0_reg0_carry__0_i_2_n_0,J_deriv_theta_0_reg0_carry__0_i_3_n_0,J_deriv_theta_0_reg0_carry__0_i_4_n_0}),
        .O(J_deriv_theta_0_reg04_out[7:4]),
        .S({J_deriv_theta_0_reg0_carry__0_i_5_n_0,J_deriv_theta_0_reg0_carry__0_i_6_n_0,J_deriv_theta_0_reg0_carry__0_i_7_n_0,J_deriv_theta_0_reg0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__0_i_1
       (.I0(y_avg_reg[6]),
        .I1(theta_1_x_avg[10]),
        .I2(theta_0_reg[6]),
        .O(J_deriv_theta_0_reg0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__0_i_2
       (.I0(y_avg_reg[5]),
        .I1(theta_1_x_avg[9]),
        .I2(theta_0_reg[5]),
        .O(J_deriv_theta_0_reg0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__0_i_3
       (.I0(y_avg_reg[4]),
        .I1(theta_1_x_avg[8]),
        .I2(theta_0_reg[4]),
        .O(J_deriv_theta_0_reg0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__0_i_4
       (.I0(y_avg_reg[3]),
        .I1(theta_1_x_avg[7]),
        .I2(theta_0_reg[3]),
        .O(J_deriv_theta_0_reg0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__0_i_5
       (.I0(y_avg_reg[7]),
        .I1(theta_1_x_avg[11]),
        .I2(theta_0_reg[7]),
        .I3(J_deriv_theta_0_reg0_carry__0_i_1_n_0),
        .O(J_deriv_theta_0_reg0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__0_i_6
       (.I0(y_avg_reg[6]),
        .I1(theta_1_x_avg[10]),
        .I2(theta_0_reg[6]),
        .I3(J_deriv_theta_0_reg0_carry__0_i_2_n_0),
        .O(J_deriv_theta_0_reg0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__0_i_7
       (.I0(y_avg_reg[5]),
        .I1(theta_1_x_avg[9]),
        .I2(theta_0_reg[5]),
        .I3(J_deriv_theta_0_reg0_carry__0_i_3_n_0),
        .O(J_deriv_theta_0_reg0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__0_i_8
       (.I0(y_avg_reg[4]),
        .I1(theta_1_x_avg[8]),
        .I2(theta_0_reg[4]),
        .I3(J_deriv_theta_0_reg0_carry__0_i_4_n_0),
        .O(J_deriv_theta_0_reg0_carry__0_i_8_n_0));
  CARRY4 J_deriv_theta_0_reg0_carry__1
       (.CI(J_deriv_theta_0_reg0_carry__0_n_0),
        .CO({J_deriv_theta_0_reg0_carry__1_n_0,J_deriv_theta_0_reg0_carry__1_n_1,J_deriv_theta_0_reg0_carry__1_n_2,J_deriv_theta_0_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({J_deriv_theta_0_reg0_carry__1_i_1_n_0,J_deriv_theta_0_reg0_carry__1_i_2_n_0,J_deriv_theta_0_reg0_carry__1_i_3_n_0,J_deriv_theta_0_reg0_carry__1_i_4_n_0}),
        .O(J_deriv_theta_0_reg04_out[11:8]),
        .S({J_deriv_theta_0_reg0_carry__1_i_5_n_0,J_deriv_theta_0_reg0_carry__1_i_6_n_0,J_deriv_theta_0_reg0_carry__1_i_7_n_0,J_deriv_theta_0_reg0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__1_i_1
       (.I0(y_avg_reg[10]),
        .I1(theta_1_x_avg[14]),
        .I2(theta_0_reg[10]),
        .O(J_deriv_theta_0_reg0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__1_i_2
       (.I0(y_avg_reg[9]),
        .I1(theta_1_x_avg[13]),
        .I2(theta_0_reg[9]),
        .O(J_deriv_theta_0_reg0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__1_i_3
       (.I0(y_avg_reg[8]),
        .I1(theta_1_x_avg[12]),
        .I2(theta_0_reg[8]),
        .O(J_deriv_theta_0_reg0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__1_i_4
       (.I0(y_avg_reg[7]),
        .I1(theta_1_x_avg[11]),
        .I2(theta_0_reg[7]),
        .O(J_deriv_theta_0_reg0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__1_i_5
       (.I0(y_avg_reg[11]),
        .I1(theta_1_x_avg[15]),
        .I2(theta_0_reg[11]),
        .I3(J_deriv_theta_0_reg0_carry__1_i_1_n_0),
        .O(J_deriv_theta_0_reg0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__1_i_6
       (.I0(y_avg_reg[10]),
        .I1(theta_1_x_avg[14]),
        .I2(theta_0_reg[10]),
        .I3(J_deriv_theta_0_reg0_carry__1_i_2_n_0),
        .O(J_deriv_theta_0_reg0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__1_i_7
       (.I0(y_avg_reg[9]),
        .I1(theta_1_x_avg[13]),
        .I2(theta_0_reg[9]),
        .I3(J_deriv_theta_0_reg0_carry__1_i_3_n_0),
        .O(J_deriv_theta_0_reg0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__1_i_8
       (.I0(y_avg_reg[8]),
        .I1(theta_1_x_avg[12]),
        .I2(theta_0_reg[8]),
        .I3(J_deriv_theta_0_reg0_carry__1_i_4_n_0),
        .O(J_deriv_theta_0_reg0_carry__1_i_8_n_0));
  CARRY4 J_deriv_theta_0_reg0_carry__2
       (.CI(J_deriv_theta_0_reg0_carry__1_n_0),
        .CO({NLW_J_deriv_theta_0_reg0_carry__2_CO_UNCONNECTED[3],J_deriv_theta_0_reg0_carry__2_n_1,J_deriv_theta_0_reg0_carry__2_n_2,J_deriv_theta_0_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,J_deriv_theta_0_reg0_carry__2_i_1_n_0,J_deriv_theta_0_reg0_carry__2_i_2_n_0,J_deriv_theta_0_reg0_carry__2_i_3_n_0}),
        .O(J_deriv_theta_0_reg04_out[15:12]),
        .S({J_deriv_theta_0_reg0_carry__2_i_4_n_0,J_deriv_theta_0_reg0_carry__2_i_5_n_0,J_deriv_theta_0_reg0_carry__2_i_6_n_0,J_deriv_theta_0_reg0_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__2_i_1
       (.I0(y_avg_reg[13]),
        .I1(theta_1_x_avg[17]),
        .I2(theta_0_reg[13]),
        .O(J_deriv_theta_0_reg0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__2_i_2
       (.I0(y_avg_reg[12]),
        .I1(theta_1_x_avg[16]),
        .I2(theta_0_reg[12]),
        .O(J_deriv_theta_0_reg0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry__2_i_3
       (.I0(y_avg_reg[11]),
        .I1(theta_1_x_avg[15]),
        .I2(theta_0_reg[11]),
        .O(J_deriv_theta_0_reg0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    J_deriv_theta_0_reg0_carry__2_i_4
       (.I0(theta_0_reg[14]),
        .I1(theta_1_x_avg[18]),
        .I2(y_avg_reg[14]),
        .I3(y_avg_reg[15]),
        .I4(theta_1_x_avg[19]),
        .I5(theta_0_reg[15]),
        .O(J_deriv_theta_0_reg0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__2_i_5
       (.I0(J_deriv_theta_0_reg0_carry__2_i_1_n_0),
        .I1(y_avg_reg[14]),
        .I2(theta_1_x_avg[18]),
        .I3(theta_0_reg[14]),
        .O(J_deriv_theta_0_reg0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__2_i_6
       (.I0(y_avg_reg[13]),
        .I1(theta_1_x_avg[17]),
        .I2(theta_0_reg[13]),
        .I3(J_deriv_theta_0_reg0_carry__2_i_2_n_0),
        .O(J_deriv_theta_0_reg0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry__2_i_7
       (.I0(y_avg_reg[12]),
        .I1(theta_1_x_avg[16]),
        .I2(theta_0_reg[12]),
        .I3(J_deriv_theta_0_reg0_carry__2_i_3_n_0),
        .O(J_deriv_theta_0_reg0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry_i_1
       (.I0(y_avg_reg[2]),
        .I1(theta_1_x_avg[6]),
        .I2(theta_0_reg[2]),
        .O(J_deriv_theta_0_reg0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_0_reg0_carry_i_2
       (.I0(y_avg_reg[1]),
        .I1(theta_1_x_avg[5]),
        .I2(theta_0_reg[1]),
        .O(J_deriv_theta_0_reg0_carry_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    J_deriv_theta_0_reg0_carry_i_3
       (.I0(theta_1_x_avg[4]),
        .I1(y_avg_reg[0]),
        .O(J_deriv_theta_0_reg0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry_i_4
       (.I0(y_avg_reg[3]),
        .I1(theta_1_x_avg[7]),
        .I2(theta_0_reg[3]),
        .I3(J_deriv_theta_0_reg0_carry_i_1_n_0),
        .O(J_deriv_theta_0_reg0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry_i_5
       (.I0(y_avg_reg[2]),
        .I1(theta_1_x_avg[6]),
        .I2(theta_0_reg[2]),
        .I3(J_deriv_theta_0_reg0_carry_i_2_n_0),
        .O(J_deriv_theta_0_reg0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_0_reg0_carry_i_6
       (.I0(y_avg_reg[1]),
        .I1(theta_1_x_avg[5]),
        .I2(theta_0_reg[1]),
        .I3(J_deriv_theta_0_reg0_carry_i_3_n_0),
        .O(J_deriv_theta_0_reg0_carry_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    J_deriv_theta_0_reg0_carry_i_7
       (.I0(theta_1_x_avg[4]),
        .I1(y_avg_reg[0]),
        .I2(theta_0_reg[0]),
        .O(J_deriv_theta_0_reg0_carry_i_7_n_0));
  FDCE \J_deriv_theta_0_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[0]),
        .Q(J_deriv_theta_0_reg[0]));
  FDCE \J_deriv_theta_0_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[10]),
        .Q(J_deriv_theta_0_reg[10]));
  FDCE \J_deriv_theta_0_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[11]),
        .Q(J_deriv_theta_0_reg[11]));
  FDCE \J_deriv_theta_0_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[12]),
        .Q(J_deriv_theta_0_reg[12]));
  FDCE \J_deriv_theta_0_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[13]),
        .Q(J_deriv_theta_0_reg[13]));
  FDCE \J_deriv_theta_0_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[14]),
        .Q(J_deriv_theta_0_reg[14]));
  FDCE \J_deriv_theta_0_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[15]),
        .Q(J_deriv_theta_0_reg[15]));
  FDCE \J_deriv_theta_0_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[1]),
        .Q(J_deriv_theta_0_reg[1]));
  FDCE \J_deriv_theta_0_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[2]),
        .Q(J_deriv_theta_0_reg[2]));
  FDCE \J_deriv_theta_0_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[3]),
        .Q(J_deriv_theta_0_reg[3]));
  FDCE \J_deriv_theta_0_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[4]),
        .Q(J_deriv_theta_0_reg[4]));
  FDCE \J_deriv_theta_0_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[5]),
        .Q(J_deriv_theta_0_reg[5]));
  FDCE \J_deriv_theta_0_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[6]),
        .Q(J_deriv_theta_0_reg[6]));
  FDCE \J_deriv_theta_0_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[7]),
        .Q(J_deriv_theta_0_reg[7]));
  FDCE \J_deriv_theta_0_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[8]),
        .Q(J_deriv_theta_0_reg[8]));
  FDCE \J_deriv_theta_0_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_0_reg04_out[9]),
        .Q(J_deriv_theta_0_reg[9]));
  CARRY4 J_deriv_theta_1_reg0_carry
       (.CI(1'b0),
        .CO({J_deriv_theta_1_reg0_carry_n_0,J_deriv_theta_1_reg0_carry_n_1,J_deriv_theta_1_reg0_carry_n_2,J_deriv_theta_1_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({J_deriv_theta_1_reg0_carry_i_1_n_0,J_deriv_theta_1_reg0_carry_i_2_n_0,J_deriv_theta_1_reg0_carry_i_3_n_0,theta_0_x_avg[4]}),
        .O(J_deriv_theta_1_reg02_out[3:0]),
        .S({J_deriv_theta_1_reg0_carry_i_4_n_0,J_deriv_theta_1_reg0_carry_i_5_n_0,J_deriv_theta_1_reg0_carry_i_6_n_0,J_deriv_theta_1_reg0_carry_i_7_n_0}));
  CARRY4 J_deriv_theta_1_reg0_carry__0
       (.CI(J_deriv_theta_1_reg0_carry_n_0),
        .CO({J_deriv_theta_1_reg0_carry__0_n_0,J_deriv_theta_1_reg0_carry__0_n_1,J_deriv_theta_1_reg0_carry__0_n_2,J_deriv_theta_1_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({J_deriv_theta_1_reg0_carry__0_i_1_n_0,J_deriv_theta_1_reg0_carry__0_i_2_n_0,J_deriv_theta_1_reg0_carry__0_i_3_n_0,J_deriv_theta_1_reg0_carry__0_i_4_n_0}),
        .O(J_deriv_theta_1_reg02_out[7:4]),
        .S({J_deriv_theta_1_reg0_carry__0_i_5_n_0,J_deriv_theta_1_reg0_carry__0_i_6_n_0,J_deriv_theta_1_reg0_carry__0_i_7_n_0,J_deriv_theta_1_reg0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__0_i_1
       (.I0(x_mul_y_avg_reg[6]),
        .I1(theta_1_x_sqr_avg[10]),
        .I2(theta_0_x_avg[10]),
        .O(J_deriv_theta_1_reg0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__0_i_2
       (.I0(x_mul_y_avg_reg[5]),
        .I1(theta_1_x_sqr_avg[9]),
        .I2(theta_0_x_avg[9]),
        .O(J_deriv_theta_1_reg0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__0_i_3
       (.I0(x_mul_y_avg_reg[4]),
        .I1(theta_1_x_sqr_avg[8]),
        .I2(theta_0_x_avg[8]),
        .O(J_deriv_theta_1_reg0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__0_i_4
       (.I0(x_mul_y_avg_reg[3]),
        .I1(theta_1_x_sqr_avg[7]),
        .I2(theta_0_x_avg[7]),
        .O(J_deriv_theta_1_reg0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__0_i_5
       (.I0(x_mul_y_avg_reg[7]),
        .I1(theta_1_x_sqr_avg[11]),
        .I2(theta_0_x_avg[11]),
        .I3(J_deriv_theta_1_reg0_carry__0_i_1_n_0),
        .O(J_deriv_theta_1_reg0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__0_i_6
       (.I0(x_mul_y_avg_reg[6]),
        .I1(theta_1_x_sqr_avg[10]),
        .I2(theta_0_x_avg[10]),
        .I3(J_deriv_theta_1_reg0_carry__0_i_2_n_0),
        .O(J_deriv_theta_1_reg0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__0_i_7
       (.I0(x_mul_y_avg_reg[5]),
        .I1(theta_1_x_sqr_avg[9]),
        .I2(theta_0_x_avg[9]),
        .I3(J_deriv_theta_1_reg0_carry__0_i_3_n_0),
        .O(J_deriv_theta_1_reg0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__0_i_8
       (.I0(x_mul_y_avg_reg[4]),
        .I1(theta_1_x_sqr_avg[8]),
        .I2(theta_0_x_avg[8]),
        .I3(J_deriv_theta_1_reg0_carry__0_i_4_n_0),
        .O(J_deriv_theta_1_reg0_carry__0_i_8_n_0));
  CARRY4 J_deriv_theta_1_reg0_carry__1
       (.CI(J_deriv_theta_1_reg0_carry__0_n_0),
        .CO({J_deriv_theta_1_reg0_carry__1_n_0,J_deriv_theta_1_reg0_carry__1_n_1,J_deriv_theta_1_reg0_carry__1_n_2,J_deriv_theta_1_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({J_deriv_theta_1_reg0_carry__1_i_1_n_0,J_deriv_theta_1_reg0_carry__1_i_2_n_0,J_deriv_theta_1_reg0_carry__1_i_3_n_0,J_deriv_theta_1_reg0_carry__1_i_4_n_0}),
        .O(J_deriv_theta_1_reg02_out[11:8]),
        .S({J_deriv_theta_1_reg0_carry__1_i_5_n_0,J_deriv_theta_1_reg0_carry__1_i_6_n_0,J_deriv_theta_1_reg0_carry__1_i_7_n_0,J_deriv_theta_1_reg0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__1_i_1
       (.I0(x_mul_y_avg_reg[10]),
        .I1(theta_1_x_sqr_avg[14]),
        .I2(theta_0_x_avg[14]),
        .O(J_deriv_theta_1_reg0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__1_i_2
       (.I0(x_mul_y_avg_reg[9]),
        .I1(theta_1_x_sqr_avg[13]),
        .I2(theta_0_x_avg[13]),
        .O(J_deriv_theta_1_reg0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__1_i_3
       (.I0(x_mul_y_avg_reg[8]),
        .I1(theta_1_x_sqr_avg[12]),
        .I2(theta_0_x_avg[12]),
        .O(J_deriv_theta_1_reg0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__1_i_4
       (.I0(x_mul_y_avg_reg[7]),
        .I1(theta_1_x_sqr_avg[11]),
        .I2(theta_0_x_avg[11]),
        .O(J_deriv_theta_1_reg0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__1_i_5
       (.I0(x_mul_y_avg_reg[11]),
        .I1(theta_1_x_sqr_avg[15]),
        .I2(theta_0_x_avg[15]),
        .I3(J_deriv_theta_1_reg0_carry__1_i_1_n_0),
        .O(J_deriv_theta_1_reg0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__1_i_6
       (.I0(x_mul_y_avg_reg[10]),
        .I1(theta_1_x_sqr_avg[14]),
        .I2(theta_0_x_avg[14]),
        .I3(J_deriv_theta_1_reg0_carry__1_i_2_n_0),
        .O(J_deriv_theta_1_reg0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__1_i_7
       (.I0(x_mul_y_avg_reg[9]),
        .I1(theta_1_x_sqr_avg[13]),
        .I2(theta_0_x_avg[13]),
        .I3(J_deriv_theta_1_reg0_carry__1_i_3_n_0),
        .O(J_deriv_theta_1_reg0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__1_i_8
       (.I0(x_mul_y_avg_reg[8]),
        .I1(theta_1_x_sqr_avg[12]),
        .I2(theta_0_x_avg[12]),
        .I3(J_deriv_theta_1_reg0_carry__1_i_4_n_0),
        .O(J_deriv_theta_1_reg0_carry__1_i_8_n_0));
  CARRY4 J_deriv_theta_1_reg0_carry__2
       (.CI(J_deriv_theta_1_reg0_carry__1_n_0),
        .CO({NLW_J_deriv_theta_1_reg0_carry__2_CO_UNCONNECTED[3],J_deriv_theta_1_reg0_carry__2_n_1,J_deriv_theta_1_reg0_carry__2_n_2,J_deriv_theta_1_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,J_deriv_theta_1_reg0_carry__2_i_1_n_0,J_deriv_theta_1_reg0_carry__2_i_2_n_0,J_deriv_theta_1_reg0_carry__2_i_3_n_0}),
        .O(J_deriv_theta_1_reg02_out[15:12]),
        .S({J_deriv_theta_1_reg0_carry__2_i_4_n_0,J_deriv_theta_1_reg0_carry__2_i_5_n_0,J_deriv_theta_1_reg0_carry__2_i_6_n_0,J_deriv_theta_1_reg0_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__2_i_1
       (.I0(x_mul_y_avg_reg[13]),
        .I1(theta_1_x_sqr_avg[17]),
        .I2(theta_0_x_avg[17]),
        .O(J_deriv_theta_1_reg0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__2_i_2
       (.I0(x_mul_y_avg_reg[12]),
        .I1(theta_1_x_sqr_avg[16]),
        .I2(theta_0_x_avg[16]),
        .O(J_deriv_theta_1_reg0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry__2_i_3
       (.I0(x_mul_y_avg_reg[11]),
        .I1(theta_1_x_sqr_avg[15]),
        .I2(theta_0_x_avg[15]),
        .O(J_deriv_theta_1_reg0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    J_deriv_theta_1_reg0_carry__2_i_4
       (.I0(theta_0_x_avg[18]),
        .I1(theta_1_x_sqr_avg[18]),
        .I2(x_mul_y_avg_reg[14]),
        .I3(x_mul_y_avg_reg[15]),
        .I4(theta_1_x_sqr_avg[19]),
        .I5(theta_0_x_avg[19]),
        .O(J_deriv_theta_1_reg0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__2_i_5
       (.I0(J_deriv_theta_1_reg0_carry__2_i_1_n_0),
        .I1(x_mul_y_avg_reg[14]),
        .I2(theta_1_x_sqr_avg[18]),
        .I3(theta_0_x_avg[18]),
        .O(J_deriv_theta_1_reg0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__2_i_6
       (.I0(x_mul_y_avg_reg[13]),
        .I1(theta_1_x_sqr_avg[17]),
        .I2(theta_0_x_avg[17]),
        .I3(J_deriv_theta_1_reg0_carry__2_i_2_n_0),
        .O(J_deriv_theta_1_reg0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry__2_i_7
       (.I0(x_mul_y_avg_reg[12]),
        .I1(theta_1_x_sqr_avg[16]),
        .I2(theta_0_x_avg[16]),
        .I3(J_deriv_theta_1_reg0_carry__2_i_3_n_0),
        .O(J_deriv_theta_1_reg0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry_i_1
       (.I0(x_mul_y_avg_reg[2]),
        .I1(theta_1_x_sqr_avg[6]),
        .I2(theta_0_x_avg[6]),
        .O(J_deriv_theta_1_reg0_carry_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    J_deriv_theta_1_reg0_carry_i_2
       (.I0(x_mul_y_avg_reg[1]),
        .I1(theta_1_x_sqr_avg[5]),
        .I2(theta_0_x_avg[5]),
        .O(J_deriv_theta_1_reg0_carry_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    J_deriv_theta_1_reg0_carry_i_3
       (.I0(theta_1_x_sqr_avg[4]),
        .I1(x_mul_y_avg_reg[0]),
        .O(J_deriv_theta_1_reg0_carry_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry_i_4
       (.I0(x_mul_y_avg_reg[3]),
        .I1(theta_1_x_sqr_avg[7]),
        .I2(theta_0_x_avg[7]),
        .I3(J_deriv_theta_1_reg0_carry_i_1_n_0),
        .O(J_deriv_theta_1_reg0_carry_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry_i_5
       (.I0(x_mul_y_avg_reg[2]),
        .I1(theta_1_x_sqr_avg[6]),
        .I2(theta_0_x_avg[6]),
        .I3(J_deriv_theta_1_reg0_carry_i_2_n_0),
        .O(J_deriv_theta_1_reg0_carry_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    J_deriv_theta_1_reg0_carry_i_6
       (.I0(x_mul_y_avg_reg[1]),
        .I1(theta_1_x_sqr_avg[5]),
        .I2(theta_0_x_avg[5]),
        .I3(J_deriv_theta_1_reg0_carry_i_3_n_0),
        .O(J_deriv_theta_1_reg0_carry_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    J_deriv_theta_1_reg0_carry_i_7
       (.I0(theta_1_x_sqr_avg[4]),
        .I1(x_mul_y_avg_reg[0]),
        .I2(theta_0_x_avg[4]),
        .O(J_deriv_theta_1_reg0_carry_i_7_n_0));
  FDCE \J_deriv_theta_1_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[0]),
        .Q(J_deriv_theta_1_reg[0]));
  FDCE \J_deriv_theta_1_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[10]),
        .Q(J_deriv_theta_1_reg[10]));
  FDCE \J_deriv_theta_1_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[11]),
        .Q(J_deriv_theta_1_reg[11]));
  FDCE \J_deriv_theta_1_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[12]),
        .Q(J_deriv_theta_1_reg[12]));
  FDCE \J_deriv_theta_1_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[13]),
        .Q(J_deriv_theta_1_reg[13]));
  FDCE \J_deriv_theta_1_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[14]),
        .Q(J_deriv_theta_1_reg[14]));
  FDCE \J_deriv_theta_1_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[15]),
        .Q(J_deriv_theta_1_reg[15]));
  FDCE \J_deriv_theta_1_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[1]),
        .Q(J_deriv_theta_1_reg[1]));
  FDCE \J_deriv_theta_1_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[2]),
        .Q(J_deriv_theta_1_reg[2]));
  FDCE \J_deriv_theta_1_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[3]),
        .Q(J_deriv_theta_1_reg[3]));
  FDCE \J_deriv_theta_1_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[4]),
        .Q(J_deriv_theta_1_reg[4]));
  FDCE \J_deriv_theta_1_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[5]),
        .Q(J_deriv_theta_1_reg[5]));
  FDCE \J_deriv_theta_1_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[6]),
        .Q(J_deriv_theta_1_reg[6]));
  FDCE \J_deriv_theta_1_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[7]),
        .Q(J_deriv_theta_1_reg[7]));
  FDCE \J_deriv_theta_1_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[8]),
        .Q(J_deriv_theta_1_reg[8]));
  FDCE \J_deriv_theta_1_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(J_deriv_theta_1_reg02_out[9]),
        .Q(J_deriv_theta_1_reg[9]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    conv_flag_out_INST_0
       (.I0(conv_flag_out_INST_0_i_1_n_0),
        .I1(conv_flag_out_INST_0_i_2_n_0),
        .I2(conv_flag_out_INST_0_i_3_n_0),
        .I3(conv_flag_out_INST_0_i_4_n_0),
        .O(conv_flag_out));
  LUT5 #(
    .INIT(32'h00020000)) 
    conv_flag_out_INST_0_i_1
       (.I0(conv_flag_out_INST_0_i_5_n_0),
        .I1(J_deriv_theta_0_reg[15]),
        .I2(J_deriv_theta_0_reg[2]),
        .I3(J_deriv_theta_0_reg[1]),
        .I4(conv_flag_out_INST_0_i_6_n_0),
        .O(conv_flag_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    conv_flag_out_INST_0_i_2
       (.I0(J_deriv_theta_0_abs1[6]),
        .I1(J_deriv_theta_0_abs1[7]),
        .I2(J_deriv_theta_0_abs1[4]),
        .I3(J_deriv_theta_0_abs1[5]),
        .I4(J_deriv_theta_0_abs1[9]),
        .I5(J_deriv_theta_0_abs1[8]),
        .O(conv_flag_out_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    conv_flag_out_INST_0_i_3
       (.I0(J_deriv_theta_0_abs1[2]),
        .I1(J_deriv_theta_0_abs1[1]),
        .I2(J_deriv_theta_0_reg[15]),
        .I3(J_deriv_theta_0_abs1[3]),
        .O(conv_flag_out_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    conv_flag_out_INST_0_i_4
       (.I0(J_deriv_theta_0_abs1[12]),
        .I1(J_deriv_theta_0_abs1[13]),
        .I2(J_deriv_theta_0_abs1[10]),
        .I3(J_deriv_theta_0_abs1[11]),
        .I4(J_deriv_theta_0_abs1[15]),
        .I5(J_deriv_theta_0_abs1[14]),
        .O(conv_flag_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    conv_flag_out_INST_0_i_5
       (.I0(J_deriv_theta_0_reg[11]),
        .I1(J_deriv_theta_0_reg[12]),
        .I2(J_deriv_theta_0_reg[9]),
        .I3(J_deriv_theta_0_reg[10]),
        .I4(J_deriv_theta_0_reg[14]),
        .I5(J_deriv_theta_0_reg[13]),
        .O(conv_flag_out_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    conv_flag_out_INST_0_i_6
       (.I0(J_deriv_theta_0_reg[5]),
        .I1(J_deriv_theta_0_reg[6]),
        .I2(J_deriv_theta_0_reg[3]),
        .I3(J_deriv_theta_0_reg[4]),
        .I4(J_deriv_theta_0_reg[8]),
        .I5(J_deriv_theta_0_reg[7]),
        .O(conv_flag_out_INST_0_i_6_n_0));
  (* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  linear_regression_top_data_path_0_0_dsp48_multiplier__1 multiplier_16_16_a
       (.A(theta_0_reg),
        .B(x_avg_reg),
        .CLK(clk),
        .P({NLW_multiplier_16_16_a_P_UNCONNECTED[31:20],theta_0_x_avg,NLW_multiplier_16_16_a_P_UNCONNECTED[3:0]}));
  (* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  linear_regression_top_data_path_0_0_dsp48_multiplier__2 multiplier_16_16_b
       (.A(theta_1_reg),
        .B(x_avg_reg),
        .CLK(clk),
        .P({NLW_multiplier_16_16_b_P_UNCONNECTED[31:20],theta_1_x_avg,NLW_multiplier_16_16_b_P_UNCONNECTED[3:0]}));
  (* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  linear_regression_top_data_path_0_0_dsp48_multiplier multiplier_16_16_c
       (.A(theta_1_reg),
        .B(x_sqr_avg_reg),
        .CLK(clk),
        .P({NLW_multiplier_16_16_c_P_UNCONNECTED[31:20],theta_1_x_sqr_avg,NLW_multiplier_16_16_c_P_UNCONNECTED[3:0]}));
  (* CHECK_LICENSE_TYPE = "dsp48_multiplier_2,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  linear_regression_top_data_path_0_0_dsp48_multiplier_2__1 multiplier_3
       (.A(J_deriv_theta_0_reg),
        .B(alpha_temp),
        .CLK(clk),
        .P({iteration_step_temp_0,NLW_multiplier_3_P_UNCONNECTED[3:0]}));
  (* CHECK_LICENSE_TYPE = "dsp48_multiplier_2,xbip_dsp48_macro_v3_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
  linear_regression_top_data_path_0_0_dsp48_multiplier_2 multiplier_4
       (.A(J_deriv_theta_1_reg),
        .B(alpha_temp),
        .CLK(clk),
        .P({iteration_step_temp_1,NLW_multiplier_4_P_UNCONNECTED[3:0]}));
  CARRY4 theta_0_cal0_carry
       (.CI(1'b0),
        .CO({theta_0_cal0_carry_n_0,theta_0_cal0_carry_n_1,theta_0_cal0_carry_n_2,theta_0_cal0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(theta_0_reg[3:0]),
        .O(theta_0_cal01_out[3:0]),
        .S({theta_0_cal0_carry_i_1_n_0,theta_0_cal0_carry_i_2_n_0,theta_0_cal0_carry_i_3_n_0,theta_0_cal0_carry_i_4_n_0}));
  CARRY4 theta_0_cal0_carry__0
       (.CI(theta_0_cal0_carry_n_0),
        .CO({theta_0_cal0_carry__0_n_0,theta_0_cal0_carry__0_n_1,theta_0_cal0_carry__0_n_2,theta_0_cal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(theta_0_reg[7:4]),
        .O(theta_0_cal01_out[7:4]),
        .S({theta_0_cal0_carry__0_i_1_n_0,theta_0_cal0_carry__0_i_2_n_0,theta_0_cal0_carry__0_i_3_n_0,theta_0_cal0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__0_i_1
       (.I0(theta_0_reg[7]),
        .I1(iteration_step_temp_0[11]),
        .O(theta_0_cal0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__0_i_2
       (.I0(theta_0_reg[6]),
        .I1(iteration_step_temp_0[10]),
        .O(theta_0_cal0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__0_i_3
       (.I0(theta_0_reg[5]),
        .I1(iteration_step_temp_0[9]),
        .O(theta_0_cal0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__0_i_4
       (.I0(theta_0_reg[4]),
        .I1(iteration_step_temp_0[8]),
        .O(theta_0_cal0_carry__0_i_4_n_0));
  CARRY4 theta_0_cal0_carry__1
       (.CI(theta_0_cal0_carry__0_n_0),
        .CO({theta_0_cal0_carry__1_n_0,theta_0_cal0_carry__1_n_1,theta_0_cal0_carry__1_n_2,theta_0_cal0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(theta_0_reg[11:8]),
        .O(theta_0_cal01_out[11:8]),
        .S({theta_0_cal0_carry__1_i_1_n_0,theta_0_cal0_carry__1_i_2_n_0,theta_0_cal0_carry__1_i_3_n_0,theta_0_cal0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__1_i_1
       (.I0(theta_0_reg[11]),
        .I1(iteration_step_temp_0[15]),
        .O(theta_0_cal0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__1_i_2
       (.I0(theta_0_reg[10]),
        .I1(iteration_step_temp_0[14]),
        .O(theta_0_cal0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__1_i_3
       (.I0(theta_0_reg[9]),
        .I1(iteration_step_temp_0[13]),
        .O(theta_0_cal0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__1_i_4
       (.I0(theta_0_reg[8]),
        .I1(iteration_step_temp_0[12]),
        .O(theta_0_cal0_carry__1_i_4_n_0));
  CARRY4 theta_0_cal0_carry__2
       (.CI(theta_0_cal0_carry__1_n_0),
        .CO({NLW_theta_0_cal0_carry__2_CO_UNCONNECTED[3],theta_0_cal0_carry__2_n_1,theta_0_cal0_carry__2_n_2,theta_0_cal0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,theta_0_reg[14:12]}),
        .O(theta_0_cal01_out[15:12]),
        .S({theta_0_cal0_carry__2_i_1_n_0,theta_0_cal0_carry__2_i_2_n_0,theta_0_cal0_carry__2_i_3_n_0,theta_0_cal0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__2_i_1
       (.I0(theta_0_reg[15]),
        .I1(iteration_step_temp_0[19]),
        .O(theta_0_cal0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__2_i_2
       (.I0(theta_0_reg[14]),
        .I1(iteration_step_temp_0[18]),
        .O(theta_0_cal0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__2_i_3
       (.I0(theta_0_reg[13]),
        .I1(iteration_step_temp_0[17]),
        .O(theta_0_cal0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry__2_i_4
       (.I0(theta_0_reg[12]),
        .I1(iteration_step_temp_0[16]),
        .O(theta_0_cal0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry_i_1
       (.I0(theta_0_reg[3]),
        .I1(iteration_step_temp_0[7]),
        .O(theta_0_cal0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry_i_2
       (.I0(theta_0_reg[2]),
        .I1(iteration_step_temp_0[6]),
        .O(theta_0_cal0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry_i_3
       (.I0(theta_0_reg[1]),
        .I1(iteration_step_temp_0[5]),
        .O(theta_0_cal0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_0_cal0_carry_i_4
       (.I0(theta_0_reg[0]),
        .I1(iteration_step_temp_0[4]),
        .O(theta_0_cal0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \theta_0_cal[15]_i_1 
       (.I0(rst_n),
        .O(\theta_0_cal[15]_i_1_n_0 ));
  FDCE \theta_0_cal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[0]),
        .Q(theta_0_cal[0]));
  FDCE \theta_0_cal_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[10]),
        .Q(theta_0_cal[10]));
  FDCE \theta_0_cal_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[11]),
        .Q(theta_0_cal[11]));
  FDCE \theta_0_cal_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[12]),
        .Q(theta_0_cal[12]));
  FDCE \theta_0_cal_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[13]),
        .Q(theta_0_cal[13]));
  FDCE \theta_0_cal_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[14]),
        .Q(theta_0_cal[14]));
  FDCE \theta_0_cal_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[15]),
        .Q(theta_0_cal[15]));
  FDCE \theta_0_cal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[1]),
        .Q(theta_0_cal[1]));
  FDCE \theta_0_cal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[2]),
        .Q(theta_0_cal[2]));
  FDCE \theta_0_cal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[3]),
        .Q(theta_0_cal[3]));
  FDCE \theta_0_cal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[4]),
        .Q(theta_0_cal[4]));
  FDCE \theta_0_cal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[5]),
        .Q(theta_0_cal[5]));
  FDCE \theta_0_cal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[6]),
        .Q(theta_0_cal[6]));
  FDCE \theta_0_cal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[7]),
        .Q(theta_0_cal[7]));
  FDCE \theta_0_cal_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[8]),
        .Q(theta_0_cal[8]));
  FDCE \theta_0_cal_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_0_cal01_out[9]),
        .Q(theta_0_cal[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[0]_i_1 
       (.I0(theta_0_init[0]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[0]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[10]_i_1 
       (.I0(theta_0_init[10]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[10]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[11]_i_1 
       (.I0(theta_0_init[11]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[11]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[12]_i_1 
       (.I0(theta_0_init[12]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[12]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[13]_i_1 
       (.I0(theta_0_init[13]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[13]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[14]_i_1 
       (.I0(theta_0_init[14]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[14]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[15]_i_1 
       (.I0(theta_0_init[15]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[15]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[1]_i_1 
       (.I0(theta_0_init[1]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[1]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[2]_i_1 
       (.I0(theta_0_init[2]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[2]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[3]_i_1 
       (.I0(theta_0_init[3]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[3]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[4]_i_1 
       (.I0(theta_0_init[4]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[4]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[5]_i_1 
       (.I0(theta_0_init[5]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[5]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[6]_i_1 
       (.I0(theta_0_init[6]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[6]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[7]_i_1 
       (.I0(theta_0_init[7]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[7]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[8]_i_1 
       (.I0(theta_0_init[8]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[8]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_0_reg[9]_i_1 
       (.I0(theta_0_init[9]),
        .I1(sel_theta_0[0]),
        .I2(theta_0_cal[9]),
        .I3(sel_theta_0[1]),
        .O(\theta_0_reg[9]_i_1_n_0 ));
  FDCE \theta_0_reg_reg[0] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[0]_i_1_n_0 ),
        .Q(theta_0_reg[0]));
  FDCE \theta_0_reg_reg[10] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[10]_i_1_n_0 ),
        .Q(theta_0_reg[10]));
  FDCE \theta_0_reg_reg[11] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[11]_i_1_n_0 ),
        .Q(theta_0_reg[11]));
  FDCE \theta_0_reg_reg[12] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[12]_i_1_n_0 ),
        .Q(theta_0_reg[12]));
  FDCE \theta_0_reg_reg[13] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[13]_i_1_n_0 ),
        .Q(theta_0_reg[13]));
  FDCE \theta_0_reg_reg[14] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[14]_i_1_n_0 ),
        .Q(theta_0_reg[14]));
  FDCE \theta_0_reg_reg[15] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[15]_i_1_n_0 ),
        .Q(theta_0_reg[15]));
  FDCE \theta_0_reg_reg[1] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[1]_i_1_n_0 ),
        .Q(theta_0_reg[1]));
  FDCE \theta_0_reg_reg[2] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[2]_i_1_n_0 ),
        .Q(theta_0_reg[2]));
  FDCE \theta_0_reg_reg[3] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[3]_i_1_n_0 ),
        .Q(theta_0_reg[3]));
  FDCE \theta_0_reg_reg[4] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[4]_i_1_n_0 ),
        .Q(theta_0_reg[4]));
  FDCE \theta_0_reg_reg[5] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[5]_i_1_n_0 ),
        .Q(theta_0_reg[5]));
  FDCE \theta_0_reg_reg[6] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[6]_i_1_n_0 ),
        .Q(theta_0_reg[6]));
  FDCE \theta_0_reg_reg[7] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[7]_i_1_n_0 ),
        .Q(theta_0_reg[7]));
  FDCE \theta_0_reg_reg[8] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[8]_i_1_n_0 ),
        .Q(theta_0_reg[8]));
  FDCE \theta_0_reg_reg[9] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_0_reg[9]_i_1_n_0 ),
        .Q(theta_0_reg[9]));
  CARRY4 theta_1_cal0_carry
       (.CI(1'b0),
        .CO({theta_1_cal0_carry_n_0,theta_1_cal0_carry_n_1,theta_1_cal0_carry_n_2,theta_1_cal0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(theta_1_reg[3:0]),
        .O(theta_1_cal00_out[3:0]),
        .S({theta_1_cal0_carry_i_1_n_0,theta_1_cal0_carry_i_2_n_0,theta_1_cal0_carry_i_3_n_0,theta_1_cal0_carry_i_4_n_0}));
  CARRY4 theta_1_cal0_carry__0
       (.CI(theta_1_cal0_carry_n_0),
        .CO({theta_1_cal0_carry__0_n_0,theta_1_cal0_carry__0_n_1,theta_1_cal0_carry__0_n_2,theta_1_cal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(theta_1_reg[7:4]),
        .O(theta_1_cal00_out[7:4]),
        .S({theta_1_cal0_carry__0_i_1_n_0,theta_1_cal0_carry__0_i_2_n_0,theta_1_cal0_carry__0_i_3_n_0,theta_1_cal0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__0_i_1
       (.I0(theta_1_reg[7]),
        .I1(iteration_step_temp_1[11]),
        .O(theta_1_cal0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__0_i_2
       (.I0(theta_1_reg[6]),
        .I1(iteration_step_temp_1[10]),
        .O(theta_1_cal0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__0_i_3
       (.I0(theta_1_reg[5]),
        .I1(iteration_step_temp_1[9]),
        .O(theta_1_cal0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__0_i_4
       (.I0(theta_1_reg[4]),
        .I1(iteration_step_temp_1[8]),
        .O(theta_1_cal0_carry__0_i_4_n_0));
  CARRY4 theta_1_cal0_carry__1
       (.CI(theta_1_cal0_carry__0_n_0),
        .CO({theta_1_cal0_carry__1_n_0,theta_1_cal0_carry__1_n_1,theta_1_cal0_carry__1_n_2,theta_1_cal0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(theta_1_reg[11:8]),
        .O(theta_1_cal00_out[11:8]),
        .S({theta_1_cal0_carry__1_i_1_n_0,theta_1_cal0_carry__1_i_2_n_0,theta_1_cal0_carry__1_i_3_n_0,theta_1_cal0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__1_i_1
       (.I0(theta_1_reg[11]),
        .I1(iteration_step_temp_1[15]),
        .O(theta_1_cal0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__1_i_2
       (.I0(theta_1_reg[10]),
        .I1(iteration_step_temp_1[14]),
        .O(theta_1_cal0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__1_i_3
       (.I0(theta_1_reg[9]),
        .I1(iteration_step_temp_1[13]),
        .O(theta_1_cal0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__1_i_4
       (.I0(theta_1_reg[8]),
        .I1(iteration_step_temp_1[12]),
        .O(theta_1_cal0_carry__1_i_4_n_0));
  CARRY4 theta_1_cal0_carry__2
       (.CI(theta_1_cal0_carry__1_n_0),
        .CO({NLW_theta_1_cal0_carry__2_CO_UNCONNECTED[3],theta_1_cal0_carry__2_n_1,theta_1_cal0_carry__2_n_2,theta_1_cal0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,theta_1_reg[14:12]}),
        .O(theta_1_cal00_out[15:12]),
        .S({theta_1_cal0_carry__2_i_1_n_0,theta_1_cal0_carry__2_i_2_n_0,theta_1_cal0_carry__2_i_3_n_0,theta_1_cal0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__2_i_1
       (.I0(theta_1_reg[15]),
        .I1(iteration_step_temp_1[19]),
        .O(theta_1_cal0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__2_i_2
       (.I0(theta_1_reg[14]),
        .I1(iteration_step_temp_1[18]),
        .O(theta_1_cal0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__2_i_3
       (.I0(theta_1_reg[13]),
        .I1(iteration_step_temp_1[17]),
        .O(theta_1_cal0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry__2_i_4
       (.I0(theta_1_reg[12]),
        .I1(iteration_step_temp_1[16]),
        .O(theta_1_cal0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry_i_1
       (.I0(theta_1_reg[3]),
        .I1(iteration_step_temp_1[7]),
        .O(theta_1_cal0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry_i_2
       (.I0(theta_1_reg[2]),
        .I1(iteration_step_temp_1[6]),
        .O(theta_1_cal0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry_i_3
       (.I0(theta_1_reg[1]),
        .I1(iteration_step_temp_1[5]),
        .O(theta_1_cal0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    theta_1_cal0_carry_i_4
       (.I0(theta_1_reg[0]),
        .I1(iteration_step_temp_1[4]),
        .O(theta_1_cal0_carry_i_4_n_0));
  FDCE \theta_1_cal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[0]),
        .Q(theta_1_cal[0]));
  FDCE \theta_1_cal_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[10]),
        .Q(theta_1_cal[10]));
  FDCE \theta_1_cal_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[11]),
        .Q(theta_1_cal[11]));
  FDCE \theta_1_cal_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[12]),
        .Q(theta_1_cal[12]));
  FDCE \theta_1_cal_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[13]),
        .Q(theta_1_cal[13]));
  FDCE \theta_1_cal_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[14]),
        .Q(theta_1_cal[14]));
  FDCE \theta_1_cal_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[15]),
        .Q(theta_1_cal[15]));
  FDCE \theta_1_cal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[1]),
        .Q(theta_1_cal[1]));
  FDCE \theta_1_cal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[2]),
        .Q(theta_1_cal[2]));
  FDCE \theta_1_cal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[3]),
        .Q(theta_1_cal[3]));
  FDCE \theta_1_cal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[4]),
        .Q(theta_1_cal[4]));
  FDCE \theta_1_cal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[5]),
        .Q(theta_1_cal[5]));
  FDCE \theta_1_cal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[6]),
        .Q(theta_1_cal[6]));
  FDCE \theta_1_cal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[7]),
        .Q(theta_1_cal[7]));
  FDCE \theta_1_cal_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[8]),
        .Q(theta_1_cal[8]));
  FDCE \theta_1_cal_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(theta_1_cal00_out[9]),
        .Q(theta_1_cal[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[0]_i_1 
       (.I0(theta_1_init[0]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[0]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[10]_i_1 
       (.I0(theta_1_init[10]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[10]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[11]_i_1 
       (.I0(theta_1_init[11]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[11]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[12]_i_1 
       (.I0(theta_1_init[12]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[12]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[13]_i_1 
       (.I0(theta_1_init[13]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[13]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[14]_i_1 
       (.I0(theta_1_init[14]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[14]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[15]_i_1 
       (.I0(theta_1_init[15]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[15]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[1]_i_1 
       (.I0(theta_1_init[1]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[1]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[2]_i_1 
       (.I0(theta_1_init[2]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[2]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[3]_i_1 
       (.I0(theta_1_init[3]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[3]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[4]_i_1 
       (.I0(theta_1_init[4]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[4]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[5]_i_1 
       (.I0(theta_1_init[5]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[5]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[6]_i_1 
       (.I0(theta_1_init[6]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[6]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[7]_i_1 
       (.I0(theta_1_init[7]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[7]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[8]_i_1 
       (.I0(theta_1_init[8]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[8]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \theta_1_reg[9]_i_1 
       (.I0(theta_1_init[9]),
        .I1(sel_theta_1[0]),
        .I2(theta_1_cal[9]),
        .I3(sel_theta_1[1]),
        .O(\theta_1_reg[9]_i_1_n_0 ));
  FDCE \theta_1_reg_reg[0] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[0]_i_1_n_0 ),
        .Q(theta_1_reg[0]));
  FDCE \theta_1_reg_reg[10] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[10]_i_1_n_0 ),
        .Q(theta_1_reg[10]));
  FDCE \theta_1_reg_reg[11] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[11]_i_1_n_0 ),
        .Q(theta_1_reg[11]));
  FDCE \theta_1_reg_reg[12] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[12]_i_1_n_0 ),
        .Q(theta_1_reg[12]));
  FDCE \theta_1_reg_reg[13] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[13]_i_1_n_0 ),
        .Q(theta_1_reg[13]));
  FDCE \theta_1_reg_reg[14] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[14]_i_1_n_0 ),
        .Q(theta_1_reg[14]));
  FDCE \theta_1_reg_reg[15] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[15]_i_1_n_0 ),
        .Q(theta_1_reg[15]));
  FDCE \theta_1_reg_reg[1] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[1]_i_1_n_0 ),
        .Q(theta_1_reg[1]));
  FDCE \theta_1_reg_reg[2] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[2]_i_1_n_0 ),
        .Q(theta_1_reg[2]));
  FDCE \theta_1_reg_reg[3] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[3]_i_1_n_0 ),
        .Q(theta_1_reg[3]));
  FDCE \theta_1_reg_reg[4] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[4]_i_1_n_0 ),
        .Q(theta_1_reg[4]));
  FDCE \theta_1_reg_reg[5] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[5]_i_1_n_0 ),
        .Q(theta_1_reg[5]));
  FDCE \theta_1_reg_reg[6] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[6]_i_1_n_0 ),
        .Q(theta_1_reg[6]));
  FDCE \theta_1_reg_reg[7] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[7]_i_1_n_0 ),
        .Q(theta_1_reg[7]));
  FDCE \theta_1_reg_reg[8] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[8]_i_1_n_0 ),
        .Q(theta_1_reg[8]));
  FDCE \theta_1_reg_reg[9] 
       (.C(clk),
        .CE(en_theta_0),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(\theta_1_reg[9]_i_1_n_0 ),
        .Q(theta_1_reg[9]));
  FDCE \x_avg_reg_reg[0] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[0]),
        .Q(x_avg_reg[0]));
  FDCE \x_avg_reg_reg[10] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[10]),
        .Q(x_avg_reg[10]));
  FDCE \x_avg_reg_reg[11] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[11]),
        .Q(x_avg_reg[11]));
  FDCE \x_avg_reg_reg[12] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[12]),
        .Q(x_avg_reg[12]));
  FDCE \x_avg_reg_reg[13] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[13]),
        .Q(x_avg_reg[13]));
  FDCE \x_avg_reg_reg[14] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[14]),
        .Q(x_avg_reg[14]));
  FDCE \x_avg_reg_reg[15] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[15]),
        .Q(x_avg_reg[15]));
  FDCE \x_avg_reg_reg[1] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[1]),
        .Q(x_avg_reg[1]));
  FDCE \x_avg_reg_reg[2] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[2]),
        .Q(x_avg_reg[2]));
  FDCE \x_avg_reg_reg[3] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[3]),
        .Q(x_avg_reg[3]));
  FDCE \x_avg_reg_reg[4] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[4]),
        .Q(x_avg_reg[4]));
  FDCE \x_avg_reg_reg[5] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[5]),
        .Q(x_avg_reg[5]));
  FDCE \x_avg_reg_reg[6] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[6]),
        .Q(x_avg_reg[6]));
  FDCE \x_avg_reg_reg[7] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[7]),
        .Q(x_avg_reg[7]));
  FDCE \x_avg_reg_reg[8] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[8]),
        .Q(x_avg_reg[8]));
  FDCE \x_avg_reg_reg[9] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_avg[9]),
        .Q(x_avg_reg[9]));
  FDCE \x_mul_y_avg_reg_reg[0] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[0]),
        .Q(x_mul_y_avg_reg[0]));
  FDCE \x_mul_y_avg_reg_reg[10] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[10]),
        .Q(x_mul_y_avg_reg[10]));
  FDCE \x_mul_y_avg_reg_reg[11] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[11]),
        .Q(x_mul_y_avg_reg[11]));
  FDCE \x_mul_y_avg_reg_reg[12] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[12]),
        .Q(x_mul_y_avg_reg[12]));
  FDCE \x_mul_y_avg_reg_reg[13] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[13]),
        .Q(x_mul_y_avg_reg[13]));
  FDCE \x_mul_y_avg_reg_reg[14] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[14]),
        .Q(x_mul_y_avg_reg[14]));
  FDCE \x_mul_y_avg_reg_reg[15] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[15]),
        .Q(x_mul_y_avg_reg[15]));
  FDCE \x_mul_y_avg_reg_reg[1] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[1]),
        .Q(x_mul_y_avg_reg[1]));
  FDCE \x_mul_y_avg_reg_reg[2] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[2]),
        .Q(x_mul_y_avg_reg[2]));
  FDCE \x_mul_y_avg_reg_reg[3] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[3]),
        .Q(x_mul_y_avg_reg[3]));
  FDCE \x_mul_y_avg_reg_reg[4] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[4]),
        .Q(x_mul_y_avg_reg[4]));
  FDCE \x_mul_y_avg_reg_reg[5] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[5]),
        .Q(x_mul_y_avg_reg[5]));
  FDCE \x_mul_y_avg_reg_reg[6] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[6]),
        .Q(x_mul_y_avg_reg[6]));
  FDCE \x_mul_y_avg_reg_reg[7] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[7]),
        .Q(x_mul_y_avg_reg[7]));
  FDCE \x_mul_y_avg_reg_reg[8] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[8]),
        .Q(x_mul_y_avg_reg[8]));
  FDCE \x_mul_y_avg_reg_reg[9] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_mul_y_avg[9]),
        .Q(x_mul_y_avg_reg[9]));
  FDCE \x_sqr_avg_reg_reg[0] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[0]),
        .Q(x_sqr_avg_reg[0]));
  FDCE \x_sqr_avg_reg_reg[10] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[10]),
        .Q(x_sqr_avg_reg[10]));
  FDCE \x_sqr_avg_reg_reg[11] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[11]),
        .Q(x_sqr_avg_reg[11]));
  FDCE \x_sqr_avg_reg_reg[12] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[12]),
        .Q(x_sqr_avg_reg[12]));
  FDCE \x_sqr_avg_reg_reg[13] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[13]),
        .Q(x_sqr_avg_reg[13]));
  FDCE \x_sqr_avg_reg_reg[14] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[14]),
        .Q(x_sqr_avg_reg[14]));
  FDCE \x_sqr_avg_reg_reg[15] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[15]),
        .Q(x_sqr_avg_reg[15]));
  FDCE \x_sqr_avg_reg_reg[1] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[1]),
        .Q(x_sqr_avg_reg[1]));
  FDCE \x_sqr_avg_reg_reg[2] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[2]),
        .Q(x_sqr_avg_reg[2]));
  FDCE \x_sqr_avg_reg_reg[3] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[3]),
        .Q(x_sqr_avg_reg[3]));
  FDCE \x_sqr_avg_reg_reg[4] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[4]),
        .Q(x_sqr_avg_reg[4]));
  FDCE \x_sqr_avg_reg_reg[5] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[5]),
        .Q(x_sqr_avg_reg[5]));
  FDCE \x_sqr_avg_reg_reg[6] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[6]),
        .Q(x_sqr_avg_reg[6]));
  FDCE \x_sqr_avg_reg_reg[7] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[7]),
        .Q(x_sqr_avg_reg[7]));
  FDCE \x_sqr_avg_reg_reg[8] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[8]),
        .Q(x_sqr_avg_reg[8]));
  FDCE \x_sqr_avg_reg_reg[9] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(x_sqr_avg[9]),
        .Q(x_sqr_avg_reg[9]));
  FDCE \y_avg_reg_reg[0] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[0]),
        .Q(y_avg_reg[0]));
  FDCE \y_avg_reg_reg[10] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[10]),
        .Q(y_avg_reg[10]));
  FDCE \y_avg_reg_reg[11] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[11]),
        .Q(y_avg_reg[11]));
  FDCE \y_avg_reg_reg[12] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[12]),
        .Q(y_avg_reg[12]));
  FDCE \y_avg_reg_reg[13] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[13]),
        .Q(y_avg_reg[13]));
  FDCE \y_avg_reg_reg[14] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[14]),
        .Q(y_avg_reg[14]));
  FDCE \y_avg_reg_reg[15] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[15]),
        .Q(y_avg_reg[15]));
  FDCE \y_avg_reg_reg[1] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[1]),
        .Q(y_avg_reg[1]));
  FDCE \y_avg_reg_reg[2] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[2]),
        .Q(y_avg_reg[2]));
  FDCE \y_avg_reg_reg[3] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[3]),
        .Q(y_avg_reg[3]));
  FDCE \y_avg_reg_reg[4] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[4]),
        .Q(y_avg_reg[4]));
  FDCE \y_avg_reg_reg[5] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[5]),
        .Q(y_avg_reg[5]));
  FDCE \y_avg_reg_reg[6] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[6]),
        .Q(y_avg_reg[6]));
  FDCE \y_avg_reg_reg[7] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[7]),
        .Q(y_avg_reg[7]));
  FDCE \y_avg_reg_reg[8] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[8]),
        .Q(y_avg_reg[8]));
  FDCE \y_avg_reg_reg[9] 
       (.C(clk),
        .CE(avg_valid_in),
        .CLR(\theta_0_cal[15]_i_1_n_0 ),
        .D(y_avg[9]),
        .Q(y_avg_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_multiplier" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module linear_regression_top_data_path_0_0_dsp48_multiplier
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_multiplier_2,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_multiplier_2" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module linear_regression_top_data_path_0_0_dsp48_multiplier_2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

  wire [15:0]A;
  wire [3:0]B;
  wire CLK;
  wire [19:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "19" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__parameterized1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_multiplier_2,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_multiplier_2" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module linear_regression_top_data_path_0_0_dsp48_multiplier_2__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

  wire [15:0]A;
  wire [3:0]B;
  wire CLK;
  wire [19:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "19" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__parameterized1__1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_multiplier" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module linear_regression_top_data_path_0_0_dsp48_multiplier__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__1 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dsp48_multiplier" *) 
(* X_CORE_INFO = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
module linear_regression_top_data_path_0_0_dsp48_multiplier__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__2 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "31" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) 
module linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [15:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [31:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "31" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) 
module linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__1
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [15:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [31:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16_viv__1 i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "16" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "31" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) 
module linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__2
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [15:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [31:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16_viv__2 i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "4" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "19" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) 
module linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__parameterized1
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [3:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [19:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [15:0]A;
  wire [3:0]B;
  wire CLK;
  wire [19:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "19" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16_viv__parameterized1 i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "4" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "18" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "-1" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100000010100000000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "19" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) 
module linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16__parameterized1__1
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [15:0]A;
  input [3:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [19:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [15:0]A;
  wire [3:0]B;
  wire CLK;
  wire [19:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "-1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "19" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  linear_regression_top_data_path_0_0_xbip_dsp48_macro_v3_0_16_viv__parameterized1__1 i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
OA2cDxxBBgQGJMp2pxvIcb9dg8Uqwmv+0eyEdSECDu3UgdHiXU5FeBOB2Q9h9uII0FkFHF8ZM/p5
QCk1gyZuNA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ohw3/ONQPF4YSQ9T4UlhV3QIxoCPQR4nSH8nk5PkpXa2YESP9l5Ukzz3ov2c4s0uNC7340gxwGIh
iZiO71DkVAEONuxBbBoBIz9wl8KBcu3gIWYM3qoATzEBCvJUsWW3y7x4irWQVePt8OSzl7ugyAKH
Gavs/n2UAAo3JGr9nuQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qbQdmKpXGCQroM/9Mx26/oA5UfkaVHlnKnkEDXAiffyr+pAS4Xq2B/0/lqmbCYBBKnZpRSPoWUEs
Cg1/IqWvWntatpU9JwJ+hjvSRkztujxk9id6jXnKk8AFHe+y36LqoKhVdARle9zcy0G4UlY4ScPP
z18tJGZn1cVPNUr3wbHIKRZS/pdZdBjPIkpZzfpmtwAPWyBT4InH2oT1IUVra4E4Lbc2JeIXcpQI
MA4GDr2IGv/Enl3BKXEt0JzX1tZtq1bzklY6XMcUl1o97QwbFOZa1aUWgVBRRA1AJNIiMyg5Pvfc
Q9phtLshsSkW42KhxQMiXf2l/0OZGMvjsliZOA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ch1JwuARongvYA6wwxtZ9HrijShX8v/T8gJft+KazH/83xQ8WQuf2Auf0DEkLYqXb6lmqjTo5Qv3
/UW4me8gr16uhQcbbM5vhT7Yrb0J0W1xruMlQiO2JNDG9r1RQx2OSK1yi0pPBLLOAlVkKSsgWZbS
tIQhtAj4DXc1oOc5vjpuzgyZ5MsedeXKnOkmG8dO+YW3o63NkPAu9Pl4lAB7oGQEnvua9zRMAsi0
edkVgJdX2DsBhIkBrWZRXQ3TUKGFyrcemkBYBAN/p3IwcmqxU8VD8smJrfUw5ftrr5164WnARz6x
2zZZlLCtzlHvT3Onbva+EKM3a4AioOcXu6Kjag==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VT7lyAYu7/weMOfLvOM+SHZmAAVV6GMaD3gr7ZSNU8JfV9HIoUTxp6J0mJdeOKs3tYYlqi6cF+Qo
F8YCUKXluoy1gcptygDK7q//Xh7zBwLcSKdoUJr/Arnk4ijKQuEZ9JjH98tsD1GIA6B0EUQRclHC
FwSksULSbpayYa7tjvYuijf3sJDtJFxV+GTeKDKTRe8W0jHosQUN+0aKY8WRP/nt7ccDxmn0IZyv
NYwNf0lrWjEC4Ki1WiMukH+NDrbYZZ4V7XSuq11etS2vz0dQpM0oVQxT3DWkod7qrSaHvHyK9moY
KzDcXWkyU3VpqGrxPWl9DJP6lEv2rVhdkpjMbA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XgmFRGaDq2b3xpHvzH+IwGP/IQNDsWlcao685okhs0AfoeD4RtvYCy+nfvG7Y5DWm1xA4Wa046Ju
gEBXPOzaNoAltTfF+odHBTEi+5zMk9gbAJjMmAmBq1RIDStwIFRdEfdyaG+BfFkpmz+MiAGgdUn2
avVOBrCw9WUXA0b+vy0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pjB2Cz+0cSVKp4du1DXMN5l66IUTXx3HaY0OfcBMe+msmACV9SKLQqpbiwy2Glq6Nzrvx960qHGd
FjDXHMKbGPzR33ri6HWVEvLoTZbPfVkX6Jn/yPiNAUbCYBZ6kq0pXUAH3rpN1nE+Eg0wUdWaE9dJ
46214wdWThgp/a2oUEhsBDNuz850Vvo9f3HJGHeUizN/IviKOQCBxQstk1qRDYXVGyiW/vtBTPCL
wVJAZ1C0anyhQAS40N1AKpX8bV9joriwf9jvkmWmBSZB/t12s9UVHmf4Wjyk3vJ2u5s5QKMwb1ag
7LyWm/+cXV1dKHMIaYTLYX6X86whqonJjzSw6g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AzvWh+yfXEr92uRdDgynz3EQuHGeYru2/XSG4uljHaHkIvcBaxtl809hU4KujKBs43GjpkTPHA6K
ZE0Wh1IO+fY7XWTuoPgLciNVnaVg29G8IiwnBQlIdLSQaXiWlPJMGyGCb6ZAGLC2L1/bAB+wbTJm
zdTlgtly0NFbbmG9O3pjGvKwuxMwXgpPT6ikcO5HsUs2nomNdduKgbDvZRKIu7egwbc5MOeRxLu0
LefMAtYdPcwRP8CZZoCw/5tqblMi/9Thf5p4Cs8f3Yt1cNHbJOFAXWK7UrabpTBkU02EBpajT+wN
+OAqfb/xUgr/6d6Sm3izYywZtDABhWnE6rCSQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
giyvWGMSntghRcL8UfomN555Z/3Kdei09V0uYWDISwyQt1fTGzL4fQ8/8j0w79JhB/wpYdTZO7aO
SbNyD+TUrKC0FZh0IL5+bf78h+oQGoDb8dFd/YrmuthVHFXZZs3PVg92zex9GgNczyjbHpdsdk41
vCKQ9GMJAePFIvHkYcz9a1JuL0PSIcmZnjIhnbT+bqMPsDCjfqZb1UiUMXObRriAK603sSa9+UYY
uUldJ9w5XEPqM8i85cILfEE64qIiAJb2ncbjbn4SavkCk24oOtET1/MQg9oIe0PFGavKD0uJp63s
znF+NNpdslbOkYrDAblkoN9lh3ANDF8FLLFGrg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 183328)
`pragma protect data_block
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
JUz+mEf7PS8tnlP1KIK5WA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
