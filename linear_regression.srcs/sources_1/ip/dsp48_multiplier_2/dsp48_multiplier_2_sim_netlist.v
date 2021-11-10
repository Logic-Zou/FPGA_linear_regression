// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 20:05:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/dsp48_multiplier_2/dsp48_multiplier_2_sim_netlist.v
// Design      : dsp48_multiplier_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_multiplier_2,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dsp48_multiplier_2
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

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
  dsp48_multiplier_2_xbip_dsp48_macro_v3_0_16 U0
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
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dsp48_multiplier_2_xbip_dsp48_macro_v3_0_16
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

  wire [15:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [3:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [19:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

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
  dsp48_multiplier_2_xbip_dsp48_macro_v3_0_16_viv i_synth
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
BgMO8VFX+xEAeFfvaWY3Ga0E4i8vFU3GUX/f9OxAQNawWvcAJKSbJd9KXxjJbiBQmhRALgwwf8nm
cOWrQbF8m1iH9VAJ5V+tyoucy2FqpQ+At/d3fQEacoblAba6qzi1lCayD/6f1AVswGAmDWKwhWry
5NnCcD3XURqGaW+WkPpbtdlO1udbkRFoN39vVrgQnWwQJB53SUI9wNhBCgRI7mccoXrZPvfqpzJm
wetkDlVJMBwrE3fw8OBYm114pYsbMmnenRJF0ZHCPMX7hha0tHj14u+2nEx3TFKG++6qOxyWkDoo
H0fU3v8HEovhixdskiTOoSfwaga2b1OW7YkUdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NWDNuNIxAdRYBmJF+zp2vYeK98aQhX7XX+MDUE8QOZPnQGaTbr1wXIXWvC5AB1dJegr3XNQWe7YD
R7ANckPOREkrPUFeAie6BBmllcrxGRlS8KhNs71pWgDld/jK4MMM+wMydT/cAedJZ0cyeV2uoxd/
8nzY8Di1wrs5p0wmVDIwsMKqHZhn4WwbTgSp/tokdB37YBle8N4ZZ0sRoT1rn/p1BbISL2R8odYx
ZCmX/krXatPZ/gvRLBCDdn2j45d3xVUZ5TNvwrF6hMI9ffxFRts639JZD/0jpYRi3Js5hDDwK0vI
9sCRdOT2JEBfAbBuh9EK4sXUIeZfpOgSCYmgZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30592)
`pragma protect data_block
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
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
