// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:42:25 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/dsp48_multiplier/dsp48_multiplier_sim_netlist.v
// Design      : dsp48_multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module dsp48_multiplier
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

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
  dsp48_multiplier_xbip_dsp48_macro_v3_0_16 U0
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
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_16" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dsp48_multiplier_xbip_dsp48_macro_v3_0_16
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

  wire [15:0]A;
  wire [29:0]ACIN;
  wire [29:0]ACOUT;
  wire [15:0]B;
  wire [17:0]BCIN;
  wire [17:0]BCOUT;
  wire CARRYCASCIN;
  wire CARRYCASCOUT;
  wire CARRYIN;
  wire CARRYOUT;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;

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
  dsp48_multiplier_xbip_dsp48_macro_v3_0_16_viv i_synth
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
F7+K6jtn9FtGbh4PPreijuM1lH6HNVHi498u3i3FuQ2ptZYrq96CnXUuCRrggoBGKHHI1G+/EaWu
Gjox8bfhxu3hj2Rwmbi/YL8HEgyQZRIPkHdkGsKwB2gS0c2pkuxeO40nE3AmHYL1c87M0KypgCo+
wNDsn6NaubTcS2WFhfRSfQ4HkVZLLtKii57DLIte6Nsgcrtclf5mHr/0ut2moCfsJEy9rmxJ3Zs6
u4de0rMh07JMZSJs9GWJpafeAvYlEhy0EHp0c6e5COXZAzRjXnw6P+BLpEJk+kwoHU1GNxGhs/ZG
fa2iujImmqUcUnLCWP6ymlVHvlTcOnw27gGqFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FSE6w07yRykTotWkpRMdqMYed2BVFzFWglXsTwGtJE5j31wtIx6VyNrV1Yioipd0KDZerTp3rKu/
e91sE3Ugje2L6cgyH4Y28xP1MaslDvYV92blBesYWLU/7bB/x8SBssp3K+WRdEP+cqiwEGkuZRJP
AK3bfwOoqP09OA/xcH928VeUlzU7V0BFsmrR8U+ULHl0gXEcrmXLVETYo1vVw6ZyJAfgedoh5rtb
WzcrIn2sflOybtUGQiPFbKzIIUgtgGnCdfxx6fGZlBVklTSSgMn6CT69QdMUIY4ptFkL1qsC5PiD
6uTi3SsHyz/ipC+vwqWXAisSBApSqLTH6/J1sQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30000)
`pragma protect data_block
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
gqyT7FIy/9SEi24FvGwNF9np
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
