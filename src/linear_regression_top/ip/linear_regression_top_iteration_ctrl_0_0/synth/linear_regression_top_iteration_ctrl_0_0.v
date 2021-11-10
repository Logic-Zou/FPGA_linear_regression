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


// IP VLNV: xilinx.com:module_ref:iteration_ctrl:1.0
// IP Revision: 1

(* X_CORE_INFO = "iteration_ctrl,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "linear_regression_top_iteration_ctrl_0_0,iteration_ctrl,{}" *)
(* CORE_GENERATION_INFO = "linear_regression_top_iteration_ctrl_0_0,iteration_ctrl,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=iteration_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IDLE=0,WAIT=1,INITIAL=2,CAL=3,UPDATE=4,DONE=5,sel_init=0,sel_theta_cal=1,sel_X=2,CAL_CYCLE=10}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module linear_regression_top_iteration_ctrl_0_0 (
  clk,
  rst_n,
  input_valid,
  conv_flag_in,
  avg_valid_in,
  xy_valid_out,
  en_theta,
  sel_theta,
  output_valid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN linear_regression_top_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire input_valid;
input wire conv_flag_in;
input wire avg_valid_in;
output wire xy_valid_out;
output wire en_theta;
output wire [1 : 0] sel_theta;
output wire output_valid;

  iteration_ctrl #(
    .IDLE(0),
    .WAIT(1),
    .INITIAL(2),
    .CAL(3),
    .UPDATE(4),
    .DONE(5),
    .sel_init(0),
    .sel_theta_cal(1),
    .sel_X(2),
    .CAL_CYCLE(10)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .input_valid(input_valid),
    .conv_flag_in(conv_flag_in),
    .avg_valid_in(avg_valid_in),
    .xy_valid_out(xy_valid_out),
    .en_theta(en_theta),
    .sel_theta(sel_theta),
    .output_valid(output_valid)
  );
endmodule
