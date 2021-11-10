// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:44:09 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/dsp48_multiplier_1/dsp48_multiplier_1_sim_netlist.v
// Design      : dsp48_multiplier_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_multiplier_1,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dsp48_multiplier_1
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [15:0]A;
  wire [7:0]B;
  wire CLK;
  wire [23:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_P_MSB = "23" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dsp48_multiplier_1_xbip_dsp48_macro_v3_0_16 U0
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

(* C_A_WIDTH = "16" *) (* C_B_WIDTH = "8" *) (* C_CONCAT_WIDTH = "48" *) 
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
(* C_P_MSB = "23" *) (* C_REG_CONFIG = "00000000000011000011000001000100" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dsp48_multiplier_1_xbip_dsp48_macro_v3_0_16
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
  input [7:0]B;
  input [47:0]C;
  input [17:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [23:0]P;
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

  wire [15:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [7:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [23:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_P_MSB = "23" *) 
  (* C_REG_CONFIG = "00000000000011000011000001000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dsp48_multiplier_1_xbip_dsp48_macro_v3_0_16_viv i_synth
       (.A(A),
        .ACIN(ACIN),
        .ACOUT(ACOUT),
        .B(B),
        .BCIN(BCIN),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(CARRYCASCIN),
        .CARRYCASCOUT(CARRYCASCOUT),
        .CARRYIN(CARRYIN),
        .CARRYOUT(CARRYOUT),
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
        .PCIN(PCIN),
        .PCOUT(PCOUT),
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
bFZl8TKq+hYLTYjeZ36Z5fksfb1oNHNw8miBOuzQetkt65SXhJRDzN79ZM4Xx3qMKaSJhXW5V46n
rtGPjsMeEYd4XsJxQLRM/OOanUTyLSznlH/KhdkZkhQJB0aygzsoJUB6X0wSVSkWGtDucps8zrpD
OZa/BeL9aROjVGoeouM+RpuiQWlv/IdpTrlJRZg85HtuFqiWjdXO+bVhSIBMF28mWVkwnAZdN7Y+
Sp5oVaTR6GXhCm20EiT2eoP+D7UfOx06TzfUJJOy6YWiEnx5roXvqMsD08Z6Hj06sya0HLIOENCt
ATbUTzis8EIfzaG3FR6APkAa7hrlnUBFAt9cQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z4kIcjDnK7n7jIguBBL4aRq0FC5282tr73LPlRM0bClbOZjDtxIwf0N6tTOt0e5zw+R46h4UGlUd
LwGx5LWACWWOLoPGcdYMFEd3qjMy71llVd+/InVPwg6m22J8T77+qoj2UJaDcVnJenHIdN+b/rJS
EMz6+jNOnlUI2REkQWpGUAPVqC2iv5L9/pXtWqxmlGdqWRuLmpxvHt+LMr7nEt/R9qAVL5eBMpNP
NkW7YEdT9G10QDT7885hLVt/ah0PQWQvAq1Kp3lYHOO9jU35/VlA+tee4qEuQW5SiBzjRKzKfEdS
K/jcSjpsqI9WnjwAv+CUGTr1RgcGaGgsp5chfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30400)
`pragma protect data_block
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
57dhJHD1Erfw9mRT0IWD6lf35Q==
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
