// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 10 16:45:10 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/src/linear_regression_top/ip/linear_regression_top_iteration_ctrl_0_0/linear_regression_top_iteration_ctrl_0_0_sim_netlist.v
// Design      : linear_regression_top_iteration_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "linear_regression_top_iteration_ctrl_0_0,iteration_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "iteration_ctrl,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module linear_regression_top_iteration_ctrl_0_0
   (clk,
    rst_n,
    input_valid,
    conv_flag_in,
    avg_valid_in,
    xy_valid_out,
    en_theta,
    sel_theta,
    output_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN linear_regression_top_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input input_valid;
  input conv_flag_in;
  input avg_valid_in;
  output xy_valid_out;
  output en_theta;
  output [1:0]sel_theta;
  output output_valid;

  wire \<const0> ;
  wire avg_valid_in;
  wire clk;
  wire en_theta;
  wire input_valid;
  wire rst_n;
  wire [1:0]sel_theta;

  assign output_valid = \<const0> ;
  assign xy_valid_out = input_valid;
  GND GND
       (.G(\<const0> ));
  linear_regression_top_iteration_ctrl_0_0_iteration_ctrl inst
       (.avg_valid_in(avg_valid_in),
        .clk(clk),
        .en_theta(en_theta),
        .input_valid(input_valid),
        .rst_n(rst_n),
        .sel_theta(sel_theta));
endmodule

(* ORIG_REF_NAME = "iteration_ctrl" *) 
module linear_regression_top_iteration_ctrl_0_0_iteration_ctrl
   (en_theta,
    sel_theta,
    avg_valid_in,
    input_valid,
    clk,
    rst_n);
  output en_theta;
  output [1:0]sel_theta;
  input avg_valid_in;
  input input_valid;
  input clk;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire avg_valid_in;
  wire [3:0]cal_cnt;
  wire \cal_cnt[3]_i_2_n_0 ;
  wire [3:0]cal_cnt_0;
  wire clk;
  wire en_theta;
  wire input_valid;
  wire rst_n;
  wire [1:0]sel_theta;
  wire [2:0]state;

  LUT6 #(
    .INIT(64'hFF0FFF3300FFFFAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(input_valid),
        .I1(avg_valid_in),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF50CFFF0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(avg_valid_in),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hECC0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(cal_cnt[3]),
        .I1(cal_cnt[2]),
        .I2(cal_cnt[0]),
        .I3(cal_cnt[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "DONE:0101,IDLE:000,WAIT:001,INITIAL:010,CAL:011,UPDATE:100" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "DONE:0101,IDLE:000,WAIT:001,INITIAL:010,CAL:011,UPDATE:100" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "DONE:0101,IDLE:000,WAIT:001,INITIAL:010,CAL:011,UPDATE:100" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \cal_cnt[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(cal_cnt[0]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(cal_cnt_0[0]));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \cal_cnt[1]_i_1 
       (.I0(cal_cnt[1]),
        .I1(cal_cnt[0]),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(cal_cnt_0[1]));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \cal_cnt[2]_i_1 
       (.I0(cal_cnt[1]),
        .I1(cal_cnt[0]),
        .I2(cal_cnt[2]),
        .I3(cal_cnt[3]),
        .I4(state[2]),
        .I5(\cal_cnt[3]_i_2_n_0 ),
        .O(cal_cnt_0[2]));
  LUT6 #(
    .INIT(64'h0000000000000180)) 
    \cal_cnt[3]_i_1 
       (.I0(cal_cnt[1]),
        .I1(cal_cnt[0]),
        .I2(cal_cnt[2]),
        .I3(cal_cnt[3]),
        .I4(state[2]),
        .I5(\cal_cnt[3]_i_2_n_0 ),
        .O(cal_cnt_0[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \cal_cnt[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\cal_cnt[3]_i_2_n_0 ));
  FDCE \cal_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(cal_cnt_0[0]),
        .Q(cal_cnt[0]));
  FDCE \cal_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(cal_cnt_0[1]),
        .Q(cal_cnt[1]));
  FDCE \cal_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(cal_cnt_0[2]),
        .Q(cal_cnt[2]));
  FDCE \cal_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_2_n_0 ),
        .D(cal_cnt_0[3]),
        .Q(cal_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    en_theta_INST_0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(en_theta));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \sel_theta[0]_INST_0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(sel_theta[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sel_theta[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(sel_theta[1]));
endmodule
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
