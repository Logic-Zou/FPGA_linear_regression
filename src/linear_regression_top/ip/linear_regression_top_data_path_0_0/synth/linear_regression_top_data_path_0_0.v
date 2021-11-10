// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:data_path:1.0
// IP Revision: 2

(* X_CORE_INFO = "data_path,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "linear_regression_top_data_path_0_0,data_path,{}" *)
(* CORE_GENERATION_INFO = "linear_regression_top_data_path_0_0,data_path,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=data_path,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module linear_regression_top_data_path_0_0 (
  clk,
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
  theta_1_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN linear_regression_top_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [15 : 0] theta_0_init;
input wire [15 : 0] theta_1_init;
input wire [15 : 0] x_avg;
input wire [15 : 0] y_avg;
input wire [15 : 0] x_sqr_avg;
input wire [15 : 0] y_sqr_avg;
input wire [15 : 0] x_mul_y_avg;
input wire [3 : 0] alpha_temp;
input wire en_theta_0;
input wire [1 : 0] sel_theta_0;
input wire en_theta_1;
input wire [1 : 0] sel_theta_1;
input wire avg_valid_in;
output wire conv_flag_out;
output wire [15 : 0] theta_0_out;
output wire [15 : 0] theta_1_out;

  data_path inst (
    .clk(clk),
    .rst_n(rst_n),
    .theta_0_init(theta_0_init),
    .theta_1_init(theta_1_init),
    .x_avg(x_avg),
    .y_avg(y_avg),
    .x_sqr_avg(x_sqr_avg),
    .y_sqr_avg(y_sqr_avg),
    .x_mul_y_avg(x_mul_y_avg),
    .alpha_temp(alpha_temp),
    .en_theta_0(en_theta_0),
    .sel_theta_0(sel_theta_0),
    .en_theta_1(en_theta_1),
    .sel_theta_1(sel_theta_1),
    .avg_valid_in(avg_valid_in),
    .conv_flag_out(conv_flag_out),
    .theta_0_out(theta_0_out),
    .theta_1_out(theta_1_out)
  );
endmodule
