// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:44:08 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp48_multiplier_1_sim_netlist.v
// Design      : dsp48_multiplier_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_multiplier_1,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16 U0
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_16_viv i_synth
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
DD+Xrc6eGnQ/0BqdM1MuFRKdqHaBSmntEDpCZFfKp1ZfLX1q8AZgE6dOSTr8FdNvCOQ82ta58TzK
vWKSW9HB6ThZGAvG2eB6yogsyPNUQrYtyiP+iOU+/jUaM55sSq+f0a0CFXwRfy0JXbywnMAgfFmJ
Q0TY67+ykNqQIa/rscXSSt4VrJ6sGJd7758M6tVOXuZcVFkYmU+/Ns0tuGZ7/hruXCy6cIK2qHSW
cHMMcUs0D21YmLCmh5zSKlgfCcaDjNfBLSozrVSlfHJPFbZsR0EQz6wQLQFQOH7yubYXm+kkBaw7
XTez7F/JX2HXgeYQ52Ei1qKiAUezLPHE976ISg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UMlJZwCWJVHXJqe7NeaiFZvzvRJTgTsEHFfa1o14+/ZbPrOSnQb9UlAd6nRfYZ4rDw9EIa/hpEeJ
HPgWiDmMQjHnuFT+ewrorPjPK49QPmsqwiBFDvNvViGmaxffgtZxEDhVMFf3VJJWT++1Qi3vDl+o
8OYuduseoYutZYj/ptYXT2XX4IKqWxjxn3TG1ectLST/4msBHiRDhDMKfgtc5t67e7RSuS0DIgxB
U0fTN+GN7nf6GGgqtA3C4VUv/OTrnNi5IcinTxLHo0xoAZjbiyDjVsAA+AsoSIlK+A4Tf74YRv4P
8ggwDAmkNoEs+wjKtOtNu4ALdQJ4pVOe1gzDFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30592)
`pragma protect data_block
l2udKSrnXnzoZ0sqLngpOynUeBScJcIOIN0cfXvbqn1nzUmvaowQ0UJQyrRUL3Q+il8u2fWrDswE
ycEqI83BYdHX/JriKobS490NtrSrkKP7c9+vRHGgTeB0BLHBwa5cH19bs4QqoQhF3uNAogL1JQLX
NEx9mvMTFRd85zJke2/WMPnZcFlBLTyNO8yxwFSpY0XE2s0Tzc+lG46uKKM5tdfNUhYq5ui67MRt
/qCYO7rSVouIaRKsiEPP1i9vnGWljm/6oOH2wDZrcirFT4BcKvKsViJsyVdO0JqdxbKdW1bj6oaI
jaT6WdFeSwuwgoBrW+E7Zorx6wkFfpM/bHusheymepG682xAOyTHLSgMqkUH+nbrPnI8eY7Te00D
YTfhxELvKdEdoUanqYrvSOZaYSUFl+lLwpKxzwigJjqV1AcFBSrpKgoUEqJ112JHYjmVMl6Por9L
7yRJPfyx+GDy5y7MTxLwKtg7OlTKFCyTmzRJd86ajEOmM2Peu57ZtVJi53Dm3mLYrFKyTu+YnOZl
YDgQPspK12fBEg4ek/YDCkdUxHyfKF8YrBR+ZSParqtPlK1j6Z28yotMH4YVzAeiJhWbtHD4ji5M
F8wzvuaSyAEytkO13IcU3oOhg3rpvXUo3RLqeV8q8cCDq32MuMfGHg7Qacd07a5hu8/DWUKsXDgH
zC4SkQRxgYce/GAaKCGOWygQrKqqbp9XNa1p8k/FX+Itkf6VCZMyYOaSUzGkt/Zqsq//rsdnfAUE
y3Xa0SaunsoNysNG8tYAzebERPXHgsmJ60D+clPYR0enc13gwrFRRb3tHBgavPKFkUADsECoRdkL
hbOdJWRd742f4NMAQujOGq7nrGp6sWuMY7tPxHZPrMPSkyzTUku5MfaylWd4GLj7BXr23QvDpQF8
dUkcGBa6QEuP0Taog3haOf2sd+dKzaCU13oatuukCsqkyFRqdYL81jVq8gRYOf5yJuq/4aXn6CN/
ALYQc2Gcycnio2CHd62q0xj95K220mW8+C/R9Kjr7UCYb0WMroZMZO5seffuGwriTmUIsHlaWZen
19nOwQ5Lyl2kJXXSjCXY5vj2pTtxVBQxQiahf80A5fp9Y/N7jZ9GBtDocdbGTDgIOWhTy14hILCR
35rVP7CnYuMaJddA5js2eFtkxO3iYETjEecnqsDM90h/RpTCpGOWAugBdTk/m6dsplxhyLsFtWpr
GWY/YjPK+seeRbZpQ3YYRasg+Y0PHAFDnzuiyKbSsYFyHkxysc2poU3y03FD8wzz/3/V93RX1FTa
GrhQTZPT/CWGvhehlM2TcJUgX4Nke4lNioNcRBMd/ApU6FNZ9MUy4Jb016Y5sXJE0ZVOuvVBIIjT
HzXqmuWFBOwn28pxDe8uPcVqrHagGgk87NAoNiZKfVxx2/G3OuA7m2MV0GxsEu3wRGN+hGtm0d7L
ySqb5mxQEkCptd8yUX6KjGwPMgo1fr1eEotCrnA5TTOnskagm3d6fNCCjaADNae4ul4txOlaDKxQ
rK8OVJuW3VR+8BwoXkaHAooNt9vRkoVVbx+SOj+8qDaaUHYj+V+Aw4RqYkvkb6GpBFo9tmJYDGhU
7vkghmtLYhAfuOQP4nhpoDnIRYDrYPMTXSmpgkvKT7rkzd1WG9FBCuCVVbmEgvLDa7tRDk0JINpV
HMt0K92k4lueP0mfh3QoU9vOuCbk1moL/Knz+5GW8cLA4RFoKwMxjNMW4z9ObOvYkUell3rvVlMm
Rdi11nFAzltj8AUlxJeO69lfUaB35RuaEBbDM+j2Fz7+aEeBqorLEdUxU+J5pYZ2qTH63TZgxxNq
3EwCHWwnJBoOsI2G5/3GuDOD4Onbdk+IiZtXV+aGACIkv5fRV8Qx6t6rGQdy3S+DI04ZmcTFs3np
GrpGK2xxPoVnxQqs7B0/g5S7dA3awa0UnOP9SzGVS3TlqsQh+bWgrCbrDuHg/XKwq/zLSEvohpzP
z8evHtpSys+g4O/b0R/2em2Dn4wHcGiI7blvFxa5SN+WRpsiwtcuLveT+BQgPLdstiYdaTy+DXDu
uOwkKBLb3eLhpms+KtslU+BlMn/nAgqfdhiLtVM/KYBWQCVzQtkwkrLyz3FEvHb4cy4XmsRbLHl2
Dm/TgleDZFmhnCbjwyyD1EpzH7aBYu1ianb15PbCJDRknu9GnR75nLfZNwy+202gaJQTEEqI8B6p
8fYzrxTGWt8b+c0dhfsMRQOPVzW4xFaQ4zcHjf+zUZ5UiVfTvqd6kDAu5rPi05V7a5/v2TfA8j8P
Jro3zwLFqWQh+hy1FH03X2h/HZEB1PbYDHu7nKcg+hNBlsoqm9qSHp3r2DfC1fvT4HSbSHi9SSpQ
J7MGiuSoFgZdwt1uEf8hEjtlEPNxnvcy/wQDOQY7bLw33eiaRtjXtn8oac3Hv7XsSq0SbkNQm4VV
59M78AIAZrYLvu2wNrB3YJYG2vDKXM/OrTwVaTBmKGqT+cPmu82Xum73Y2Kdslabh0GEPC3do7rs
Xa0AqfbafxaQqT2fIaCLIgDZCu8RNZ95DFS+BpNkPRHraVKqj7XEnoipwbzkLp382GYc8KhJKpjI
E8QttifzHpjDyZGMbmRaGkfA2U325tP3oeC97xQEEz7ZkU+ul8dwpNqNJYBezGuixYSHX5zin6WG
Jonc5DE+CQs9PdnQj34txULZoq/NMZYq2dtCNewLFdtGodJ1OAW6IfGqPRKMwo4aQrvtFnxcMLU+
Igdnyv04VAYSGGszpBQ2FekUHExMrHDo/JphYttUI3efuO9VYXlSQ8D9nPI3mnR6IByG2Xk5hBj4
pd9Qio9cNNl6tocaw2TqKBRMunmlW5LV2TJ7Ig54Nrfe+zt9aXbLSiTM+YD+439D/+9hdNmqJcIG
/SFeNm/Pe2RKpCSSMH5Ub8TjP93iqLH7KaDskhm2OK/oCU1sEHpOBz4W62lYOPHOSsvNoIBV5U9z
geIIPZAJMjKoTWWIl4RTVQC5KCoXYg/PZxLRltQUWZP9EuuPg3atY61PSxfdg+ZrRKa+wErFiqEk
QL87pAKl2iPFPHpocMkaYb1/f+6GLuG/ibxAOj8fyT5hAU/Sf1A0m26TN2pR+zHCEhnK1HW/1YnC
ges8lvZVivhXObxBi8mot/OFk8cWWEXnMMDYIvbFNUFc43Fz+rnPbLx3ofPJpqiyw4gbxCBSzD0U
KTqf+vK6LwwqBLCUSTy5OWi3XjkEzfMwGzd5S0ovLzj/+XRcoo3yMhrDgiBzCd5gUENl9fbgNsa0
gHbSFiCcm1KxvKM/5Jxw2FZbC2WxWTEN7RJwhUtjZxvK/YaxUWYdp2Uf4es8nWkmqfV9qbsOMWXy
7huui11P/Om6CniYvCD2SBPbIVpX2FT48TvsKFF4OLUCpUGaibn3gQly40CzyEZjEW9fgvXXE5/n
QI5uPWpNpflCbayxgQlauoKAgyf0/IymQPN2MTKxhslRoyCfrVokb1Sf2RP/aG7JseFndACvs+JO
8gR5yJxPCrVmsj7qSrUWReLdQvBXJY5u/pKLXjQKx+Lx1dsVGFewEpqXBugx6T2G3VjBNGDozGza
GVeW8RE7/Ihu2I+68aLPL+kTgxaSqDxsCnqJkTuMqkCw2PD8WuTiIux6KCWiuOvf9BgkKbKj80yy
X/bEIVcqPNkbUvG30SjusBDc2asqKPM5S2WNzt4zXunNIvtJm75a8QVFar/9PQeMgjxtO///LZ2y
/IynbhlMhwVbh/GF8WqWIrZpYaauOzsIO7zZtc9wFenPngSR+ScsRErGHx/E0N74/sgB1+mjESsT
RMoxw7mth6YPo8nU13fMXKx2oukmIN7EDh7awGlaeKbIbMc+PeaQ26oKD36z5oBiWeDmR367LmgL
2hItzNZ9akbblfBVtpJQzO1F7iJRsRLumE6k3PL1KjgL0/ToSvTp6EHwW0P9GJtIMmY4gga7ps4A
STujKV/aFzyUgtPLXMKvs2dL8hTGQ9YekCea1NIXDXKd2OJ0RLkptUozgxHIt5/2MpejD5Tp/jRe
NpAEH+MTiqWi+5m95jl6IbjimBfsdMNriRWS2PPlRmka+ljFEbQk0nu26GcYdkOUnBmStU0LU1wn
vVqw11lcefmSrDjBRWjnCLOff0KEq1pHVeXBspY88LqJ+K8pdxZFZGJUoeJkChDtkvKbUG7lsLBM
S5VxyZhtDKtGKGMlv3msUa0WkqGWQ1U9QXlr4UsM/mmAdvBnzOjOYn1NhZ/JLWKFy8/+kvZfaWXf
MZuN3r/mQpUqsY4j6HXz8xYNZrQeEw4lXvvVJBux6PD7G9IVSnSxxTsq6H0gXLXnB1sdFgOnGsDQ
ezyEnu13YPGBT2VLg9Za7tnmnwnyNdTta5n+xA1D5zm+2t58uC8Bx8IUmd5xv5M97qnRDH4bGXKv
Pl+opMiy9U4msgtpVi3m78c47m4G2COVGgnbYLvheDAJZm6TPn/3p4W9/ph1M0yDo3zMXjDCr30v
d6u0n4iSzsUfXuG0Db90cNoHGIOGeEKF4sICovfYOFklCs/IIyxjO3JpZPLlRPCnOdiyqNFk4y/F
UZvXy3GjR7VALMnd+rCv2mtLWuYCMHpw2wWUWfAer+LuddosCgv/2cFXlUzHZkGP5BsM/ooHV0Lf
hv8dSiC2Hi89FVkrrZ8Oif2zhh0V6/BulOBlEFCS4tcKdMeCmdEQzoxkD0joGYrXB8MzCX2hF88j
r8irv+AiMnmzx9IyppMy8RI8MJ40mgcwmEbTZSNQAA114Bch563YodW2rNLjYZfV0jKEyJ7w536P
uyLTRpoVrminmIvBJabnL2ugL5pWb+yEpuAQtDzg0MFHgo1HTT/TaV+WoIQUxrzY+6nZMEJ6SoT+
C7dZ+bEu481Xnl+/pIadXQG5M6O3BO2jl5py/KEsEhltSo2wGr8MAlsEsLFpOKtechn1C9dLUtcd
tM5d2dAO7HdHQOY7/6WQdYWqxwCHe3exjjI+wAdLQZua3wr0Z76RCtBsHQ43J83VlJ6fsvtjmjoo
ZLYoz1tqUTPBAAfPnpbfawfn0nxKERW9P8AW30v9R5ihhRv4n8VYML0CYSNlUDmWsf4J3rRi9hFf
rxRAjBw/ZlJxsv4kP/cEKLZ5ooyWOszEqAKheeWRSJ+QGchVf2g841ZJ3Q859YAQqip2JjITOYnP
gFORGG1gq497QSPEFoD4hBBDRfav2RqA1uW+biU0HFGb4OvVa3u8ZAMdHifDSbIUpPKfu2yIaD1x
aOl1nPIf2arzTZklNKBeYxxanFUkfc6LxkoJsXVvNROYaU3dcgmehC63qPczpGxsMF4DMn6cEdUG
z2w+wl3KSmaLFDjRH1Ou088PmM3AeZYjrJrTJtSDI81HOzL43QMVTjLRoDIcMBl8a2pI3978tar/
+LN9szvjG6dJmJtan1vYZMQ8SUMYxNetNwpWLL6ua/tPYnT8Mo9oh9TPt9enif80XvPIanVfDExs
hk7XQkujGyrTljNAQ+FExZPCnP2FpEMGNF5nIazjXPf8RJ7oFiaIOHxVf3lZiQQVR6598kJtE5mb
iPu0Jw2l+a2uV0f/B4xeQh1nFzsMNly0J/NeK2hM4liWqQeVkV6WMT3Yx0iaDGLAn4m6h7jm0Zk9
LSbMP4bpR7f62AFFVh2PzHDVFRYq0ikAmx3iyA4eWznGSNsfY56L+PxTJ6FhC0hRXTrF1MSAwrcw
4+LWMGtbFipxiE8Yde1JuKuX+FeQHleQPBGz9Yvhw1xnQpQHUrjk4vOIhJpg6u1MwPrEhJoAYzJT
BiTT+3PQOOYfR8xMi9+q05XaB2Ylu+KJ4jC+18s1OMS7q2rs/Hz7vkCplahb2aFrNA3J43QKoTNs
/uEKKD0SFzk9NXhjanvbWMU5z21t6jCtHy8ADMRamStWFxH8NKZ9dhPerxGJ+lzzVckireg9NWqi
7hQS9rES9wHVerVRcKGBHlklRQnMDrMEwGnzEp9rKMuzRZFD+QnumekWa5lby2CZ4OFew1omy1XL
E8+C0XrPEJGrel65W1ymfILprU5tgdS2OJNn+0Cv6TczrHnKqhnnURLksqN5npESakPnpgj4jZo3
1hc56zu2Rk+f7D9cHJZCu4w6UElGqqxlYztDRqgZRYmIezCgZ0xIF2/TB7j7PZCJnh4Iqdhk8xF8
stGSkXg+X1HmlPWaCt2FjcT0zWNoWooh/B0HtCrcBKFs9Vp5nljp57rFaIH2rbEGvJnj++I/nbUP
VuPRJCq60X5+MOqhHQRjUEK78iK8EVOzSvn4ywkIz9nM14WsWGokLWbe3O5jUtWNA8ltJjcC8MLJ
fLRqmzNEUyDjXsZvFVI9s6FVWzY6V+F8+AMjjKiW8T+lLNxRhAPfSHhJ9GjH7ZuCMyfL6xJkfL6t
atyALhQ9EDA2Gzg4hNduMQH2wHlKYrUXbBXx2uYlCsHqImub4y8ezu1VeIqRQhGCPfwJaCPXfCVu
jSozG9Jb+PkskIjO3g9SyKYSFCL2l+e+XidP7I2OylPlBGVmqdgxN1mU7mAL4QoEbHEW2g+aIvvf
yW6fMy4ujcyZWw0wZCCKDmXs8omaLXWTRN7DInR06kn20jZaeIzZENXHiNSscneQK5WmnliqdS67
po2QGgsUIwaOJ6rfuHoBUDHKIabb7xo7kxfLV2KKvPO0zkEJ2wO5YT2pB/C46HULF0ewTxsYkKJo
FsPcJ+7sBr10YVOmQZG6XIh5SmrpethcA8gX/GJLGNAVdqyizKGUDrO/CKvHplfi4mxfJMgwedn1
Frscwt8O66x+hhV61X90qEZWUm3Wbo6ii9vtaTg0lNgqyf9c1JJl8RuVh9FMSM4Jic7kfUC64P5Q
h33gKvnJaMzj9qOVvD8xylblg9bKjrk9KRDVEfUNCs3FaAWG3S6zPBELqTMRlN28wkYXGMNaFZIP
DbcXKzZYYJJbf6jrJ1dycW+tCOQew5F6b23RXbF5EF1y2ad/CbxWttHhjHRyeh9K0duDsNd8I4a4
ZsG3ic1IbQe5mCTwl70dxBfkrztzPcqdmQGeWEeA6OO4vYY502pMeoW5syNA5butSb6YpeZA/Np9
Tt0slYp/uGAPcwV+BVIAdh7IFooV7+jYtCdkFOjXrL7Zd08EzoTcdUkYq4z9eqUqqmQBGAij6UR9
+xKkQQ5jRQkORrlMNYH58C3Y7DEqYvRnaZO6z7llDMeDz4JkOu6WqAbWTDTnF+QhfQBK6rqmqQKt
keRUJUdtJCfnuGe0nmeYUR51vKhlIoPft7zZyyXqxqlkS/NNXzX+gjWXBaILHmPQgxpGBK1CfUAR
uF+2ZeuPDEx+ORtZe7hfXcc+qfj243Bg4ppS260hhXoVg/gF6gKW5OZOYdo8uufpbOJGimCOnIuN
aGbzqzTk+7+cSzvx8p3ngpkD8crAi02ptfA6O+XhM2xAiogH29ThPe0UdBuVGRHj0Ct0AgBcjrRb
eUuOHD5zPKXVua65pAJrwSDCk3sFQ8TUoOhXb3kfghPtlZ7FTa2nUowpPvIw38/MtbUk6WrpSVe1
THRN86RGcKQGz9Kd8Tu2FnqM8P8EVD1re95GhZSrajwZYCAxQE+d+73eYdbCxcaT3e/oMC6NVBur
Ub8trb/j/HdvcmX+7NjsQ/TsbqDyPAra5RA3l2f+5oPvOiqQvqeQy2uMnpmB4GwquAwCogNY89ug
U+rOK8sB11wcYJjAUikuei6M+oXfJfsslbzyPZMNaQECuhwXleI3IgZ9k7y5pNoVQW4uIaDUR2VJ
bhgDdRs7sU4Oc9HpJ10Pc6+NlL3qbYuwycHAPY7eeXVlA4kajFDrdrMf517m5KmV3Miw0Iv4GwFV
hPRRk9E5YGc1z/o6Txwnh4rsZGtXOc+yUrxEIc55PdjUCYzF8l06tdnA/8s2K/ZRYAukufJoMLol
Whwl1mL5VwDfG2ybp4o5QJBva0hJp6OEZfA7ScmnrIKsDBqS23cjWVrfbHKJ6LjhkHqCHyArZTR7
il3CKROjhlz6/OfPPXe68xVbHlZPuBncvwTBn4GkLq0blKflw5A9r2ULb3BbbvbQZYK90NiqsAqX
5aJXH1eKBm4RYVBST8vdEXlyclNeEw4tXiMB9+VqFFr4xk5WWr5DflinWlFMgL7w5M4U9WPxksvN
KQNhgExP5LypLRhjz3ANp8BE45JIvzc6wVoCyduuhEGD4fYa926iP4lRWc56oeHmRmVzLk4cAeHO
SQtSzaSgrzg9JrSLc2vpB3o5VjtR3vBKtU2tav1OiBl9merxuygcPyaAauAr6j5DEq8m3jGmOjoy
YywaBHwapK/Ptkbb+uLXGBt00Nu7S2oRC6q2PVar7PsMHORoho9SGws7Bp3/JrthQzxo14UuYwCQ
13ZApy07jsCFgCNwzBCbchyXZBd2kgClWvzOMtrDr/6R5hGrli+iCHYn8bO19FDWWEfM8tMCOsFD
SvGMjp01F40VPqx5pb//y5bAcgD2V7rXYQonmBM53y4WfEzOWggokgABPYusch5MdpIPlV8PZqM7
ArWqZhDjDQDecu6V6l2zt4JjmU3SEC+SWrDZOdMqyxfKA61C0oOEo7KCPDPhvmJwBwDumnm6ZYXS
D9HkJMk/NNaufpOiakh15SBVC0GfrL4y7gt0VaP3XwJ3UxfJsQ0LyVL2a9UciCV8Ch0I2QqhnAtk
4r8xwZLSatqqtENytpSDFilM/GuYmny3v32PnmZx6U72mC08krLTOZAcSIFIUyFO3wFxBw6+Q4n6
oiIdSrGgmFwH/PrlkNW8YaPeaxoxzEH5jFvhGY6MdmDr7+W9aXwy+Ib//XPsXOTcgUbAjs2lvBq+
GoZLL7PQENCDygm8pd7lvwvj89W2skWf8lwz9doVwe7lLFVZsuqGdbO4QRs9trpybY3H0BaOnxHB
EDUpYhUdg3wvYaBSeGiFHp5u+oSeTKswJEuEfkK+igl9TN8URpuxqDsTK35bcNzQ1E7A2sgob3SX
VagJoZvmmJX4mhzCXFOG5Z0GF6XlmImrdFo8k/qo0Y9PfxWniZD8xPfjkAfToDDi50gjBxAc+l6M
Tnjon8de5LtUZza99tgBFFYUZ2GZL8TY/LDClpK+NMjLwe3gOHsmwOsuVcyOjV0wkQsjqhuiD8hT
3H7RGhZj5eg6/luBHAMsrquDjAni+VVVGgZmbqzUWWZLXvgEXHQqVGXr07waW9DQ+g3x9qNLPsQq
VruKsfB2sUn+uvjtiz2vjHNIBRXTATYXmYQp2ux+9q5nwlNlnuGwuKNyjiUdgXWH6MQytjXixVER
12XM6eW3Uk94mUw71cpZ9HIFTQA5Nu1M+1OJPe8iPsZ/n8kvOQCy/UtJkxJLszouR0Fo8oIuidT4
GzUXAYS/2L/fF9H1BZnitfeK1Y0fl7VKBYjIzWQT91tAzz9J6tRlamd0Juc4jezvtsPJNfuHgwpj
EnM0c8F0H1HcrNIxFCbSO726HQGnXwNElWUK8CrHvMkKGr+fM5pM4syPuPbZ/1LTwfQEZmmv/jyn
PteuVcYtwuEDgGU2Smel9gasXrp0aw9kAGpUQXBm/uV224noqzHJt+kNPDR4FWOgG6dUypC7Mp5o
m0M04L9G0wrBpA7uMeeciRT2LdXRtaNuPN5mEBGzp735cP1fGaJIUfJArUDxpQq5vS2BNQgA872H
jI1myIBiO1KeH1IzJ7+WalUXYaYDl8pg7Z2bTKWS9tJnq8D1MoixTVagctt2/PNsb13zxKCJQJ5e
0ooc9YJZxwnFgbvbVqxrTDPGBm0vzLSsGN4IJB4rYwU33YG0fRy2n4R9Day/jou7PsoUp2SyaDbR
JsYtnpIJFqjyliocdAikMwLASk91XIcPc4fFmWmixyplJOCBbpEHQzUB0uoC8EICt1AU2FpZAlqi
R6JT3qEln7+OoV9SDuLQ8nt14a+x6rDH+XTnka0xOQDHh7hXxWH1G4jkupdLLeT/57lf7u7deGw/
5Nm31cjx9JJEin9BQcqtP2nowyq4PbVwDJYHPR5JGVPfuOlCxqWalVIXKg+4I2Ii+qVbG9BGymmw
q80jjKhvPLB8UX6UzI6viuMcIlxnK6z/6UFF43wuuvCSwCqPoom92BrNsyhT7O74h+C24tiAigYU
vqubHLJ3txcBI0OAnUqlSnta4Wa0M0UxeUkhAR7/L/H8BjddvpdUqV6eNotqND4aNvyku8bc+wby
nb00jKZ6Cnqbn8YLR983v6vujBGZCHbb84Ew9M5rtfIbvI2Rq4QW4y5sm+j7oHALP+qd+CoBZFjK
28yMw8/of0ZKM448R/Awzb1KcT44DPiUIkABekj9sYmhtFL0Eh2rwSr36FrusVla9iXbuxYZDgHO
E/jYyDJ9TKzooKZz7jE3vn8ZRbiDWQvZwJXp8i9vDE5uISQfQixsfLf3MImIkFGEzw9uKJvvmN50
mGv8YAohW7NPK4Nzx1wroqtC2NVmA0BFBLIeuH/x+M12x2sxvEWEk86u0RhHn1evW3VK+ti9Zkyk
5ItT48S9uwnLB7H2uD3/l+SLUZU8ZvL/8oq6d7dtIHYGy0kSXEWrGGBZQmoFNvy3h4OCD3wemmGW
2f3X8ZI9k1+O2K9TUc9UrzK5vsim6Wz0fi1hEa1SQduvW/GgLOdlve1VOm4yWinX57IqplhTJUkC
NoxxYd//60O4kEDnhmbaapGvpZlBM89MW+E/wSIDhbl7jjuWU5wG9fcsrJskkkQuz5unkGwjTFml
HOPCONwgAwUfHQ8Mv4kC/Vhw0EyTPysVLC2tQ/+MIvpD2tXtaZt6c9E9JY+WmpNHU9n1Sk10tHi9
uOqReKNV1LTTra52GbJIWx4Q9FmKg6aKs2nVMFhGoPSQTe8ra7HuSMm1r2X3Zl9VYXidqYAPGkrH
MI6teM4ZlI1dtGUFgOdksuj4a1jsCXeHuuMSeZwLJMLDrACg8L1u8H3Ec+/7VD4XAZf+UAPtVXX7
Pp8kvMWa3qitauYBm4gKuo3SpNfj9ldBOLdB0CQUkN6UmVQXFm7fo9Fqs804AidrFQhHyBHrcSlm
WbZORWR4Gg6Ai+5eM+GJnYviTLpVk0Fwl9lbxUvspsloVxGUNuMs357+saNNn9mIPzQhWhr/M7TZ
vW2o3xLI61LQ9Kr30lQXx4Kul65U5KU2kOI/vEhUqM5CZ2gKSyHLzpc+WkxY+K/nQF2YKYbuFAKY
Urr9DI55fKc1QKgNFTC6koVADeiurwtPKnsW6ORLfv2XuV5sLigoMnQXJyQoQdmhN6Ukc4w8KUkY
3WiFIHonOaf4D7XAvFOeO8ssWVrAxTNUCvl0666lYFg528e5EpxEzB+VvYRCsfW/VCn0obCVVdJ3
Mjztw2T5f8ZZBYgKWxjN35Mo0vvSLpH5BOBLksEx10pAXpEm5bhDWIUTTlZvJ4CNnk8VHvKKJUHY
yD7EA/WwznYO1b5wS6vMYscjRE/tjxEsPIsxU7HhTCLelIvkgAJvtnfUaU2LcBFtR2AoQF3ISa+D
10MG5hzgRTx6MWTbQwRIE1vQ7k3POAZE3AsQpkV0q6Riq0IW4vaKCG54JpsYlZ7YHc7KWI4m9m2H
Ywn4yXiaVr+UTYeot9+4J1QGA6PRt/W9Z3vR8egguzQak4IuyV6gkYPosEz/FgxuJqQOoWTgVlNl
8CDPsen6w84rV9zdhKhgc2uJ126KLZGn+XM3JQlEGXmscxyvVH9nQTy8loZof5PAZr6rJUnHAo+4
UDBuoq3/Cm/F+Om57zBEbAWhgsdJ8xVehEDrN2nW6Bza0Ux1T2qs+An3MiaEsKvVURKrvY9X5DkC
FCOY9f78zj60f7GxvjaT5Q+G8m8+YYgXOTX5sMBhvQ8+sQf4/8uMOmiAFsxFDsKmkjW3EsBfz/oq
9tX6Ky15geaU0X8sEtErBCEVLoiVROeuvbtMdypQzm+IEqoFmQilQqrFpkl3oJ6A4sjghAtbXSMS
vH86ozWGMR7HBBnKkS+u6ATPwWG3LtE/eb711/9TWp9LtAg1wqJrPmKRW7X+cvZB/KDy0TygvPBb
g51FmPxbH9tiBH0F7svENB7uGOZ4OSziwhi2xPDm9sKhLudj8m0eMK1AfPu2yMzkatPJ87Bvl2LF
Xw1PAv84GNTlRFNydVxIGbmnt4CL2pGBRR7sie36O8hjyD+d158ml0t757sXUlVYQq7tUr6oVkY4
GwH0gIqJrK441kx637YfP4tXmnPKESB49IPhaVl9hjCUeUk2oyD8HVW3m7isYKWh/3YyWHM8BWhV
Ja7dxODdgFKRuWb9m1jJW6xsXqu/AKRW2eygKXF7ffFhfTCWrYg1FlYq1/8f79ppIW0hVrlkl7YH
ravuYSffr3W+OIDiw3lXTQgxG21xX/LVUmfygdZ/4Ab2ALEepsfqq4d65LuNI4BUHSk23BOBh5+w
De27t38aTwlZ+yJ5jLz0BVoeXPjMzf+ry7UXzQm7f7SHB4nyhpYHagt0WLjLmxeQ694Zg1Tglis9
JljJCCB1jgkvwCohpkB2F2ry/boyLF4hWMb9jZEwvtL3qbyix+UVHdESEKyNtPC9otDtGSMuUNbj
rdfBeesSxYWPyuGugVkJ+dmEUs66zeMYu/ib4lUpCQJyYRRyUIylv5cfMLVfSwBNTNANC5VYh6qR
3Us1eRZ/3X9Zv9w7N5KoCrjgraITw/11GbqEbm+SdtNX8msHBYD5zXYAmp5peq+PaqKZI6ZhoO4q
BGz5O7CZsKK4qZoPWWvOBvNDWYyBDjOPeN1kQR8y3AyEC2tYk6c+P7U5mbvVUz+lEzmqM38aTqAK
RBjNE1kKAxVO5s/r4a51EsV3R2cV7tbJ6Mlt9veAwtXsX3V+RB/jVttDr4+ZDd6xR1TncHV/HKZb
S+c7sxxUz7Bc9P7N36Esl5x7MkVqHmIIBpwbFJPJXd6YtKAqTOY3Kp9RhErpj/dBCrXYI6itMF8n
73SNZX+B1cMMmIX5E4MIcs4CFyRHTuj9FEE2yWxZzrsKUYJNqmT7gmzmmggs3nNLugyB0ruC2/0H
3nBbZrvGYKWOR2DPPlU1vsVgrbTh1ZzsWvl3uEY7+FW4lVZUp4Q6qeTgYUUCP3pGBtPqZMylzkVd
fL4yCmu9kvnO10tme/C4apqHzxYQ2bJg79gxqnuRwIaU0lWdhuCtZDS5k+WOMbYx6g4+ORKrxwID
nTY0COXeEfqku40kJmEShXm0UWlGrtWgY3MT3KjDDDAbDR0FmRNDYe/VVbGOqvCR06/6Jue0QgTD
8XBOLSWx0HLFOTfuRmy9yq2SoSQPPHsybvc/kQlGL5s8i7SUv9CmK7cIiFbRS0w7fmQo3bSrz7Q5
8JHcdXM0j/0uWJ4TO3jDb6pFrQq3764LiDFkj6Lq+eVZRmGBQjqISPShKMML8zqOnWIco1QrTbh6
6rhdFvwnjgUol9+yC4AAqotD6Pzighm9hTSmDM0xcg4pf6NKEGigI/bkfcmF7lQczTZM8xI7qr1J
pNmpl+tpuTp3V8cADDk3Mx/xiigfAiTxve03263cLQzh3rqWerSCgKDDlRdxO7MzPvzReMPk69fX
VwgoDYt+8R2Us4p9x7auKq04TxXc6o9KTAFLHbRH93f/6jnhG8KzfT8E758bDU0CycTJy3NqG86D
yphk18M+cfViTMWw0IS6gTZIOM6FISm7S3FZ9sluvObOkYXKwFiKkYoMqw7mKc2aeYAlQPfRaJt2
/Ii3xOfp/tctTAkPO4qUvcpf5XMOel6Fqtxvvtn8LbPm0XAaCUv9e8A5PZnfPaa6jo8NImi8TxSS
lwN14EzZmk/C5TGEHzmlXstZ5ihuvTBqYpl7+bnYePYf2PjFCPCjpE+eGGQCXcIHVImKX/P7IAfv
7nic6uPkHdKhPoeKae9fR0qAMLBfaOH+Xm+3EbMq1uBtL7EDByXGc9padhit3NS+iL389G/++Meh
IiFddCjqfokIX1jxPS/hoD17N2WvYV6Ed1ab7ymwstPd7BemQd8c5oAeQ7oBLPPOLSF0Nsw8O/HB
60aujoGWbyC/iMUbUFP7NWoN3eVpvuE8zfnRXIzJXf3VWAitTn4pSokJ9s6gRphxv1717hHW2/+D
gWV3sW1h1+AY1hZ9rGlcrnxskn1YmLu7HvoJGuFEUD2QhiWxNldir08l0TYwtOmhWfH4nS35AU/1
cv2mYOe1FJja+sHZZBcYjVwErfkmYM9oLsousZkNBMZYHHExrGiNtJ9rAZQwHNVObj5mSXNQaMmf
EIOJDWgBv/TFNMQEwO7y5QSBH5BuG/HzO4+/2fdTBSCX7xx/yw1hwYXJMY92HhcePfGxQoqky31P
n7CZ6RODikyfN0iFIZBt0jQAUFWEpcTbCVqJS+ytUc0AexbiSYGGf13FDJKp3Ekfo5pnq+MYV5/M
Mju29aJnN13866Sg5LwdQLeCL6SG33gHDcsAczxCIhNpa9dxpPEO8DhLA4DlzZdGFim/+BIAyvcj
p8nHACGgf5TH13JF0VwSeJJjXKYgrygNLFwz2NNF6fSxhwVxqw+/CBIvhmIxiN0uqgIiN94BDH6Y
p+p1HiIMZtUptLnVvlEm0bBuc0Gx66tMms8nu05MlzaYWguBl8+zPvYz7Wdik2Xax2wZZV9ds7bL
j1awFNl1kDsL+WNzxUneXfaSHtsK4U63yq7mAYlCMunSCpjsDSxHaxhXDbiQoD+Y3EcgZVD/dzN0
XJpSTNGH3x9uyN3lBZiKd20JXGfP9sPuMpmoH8Qzr1JoxacknsxuOlaPpqcCkMs9Zfla6/GcNKOC
Z5bst77BEJriBDP9ueaMBtcaoI2u5u/zVJgygBmmq9FnaahNtZlMHuXKUX6af4HeNaHXyuYRFxin
ZhKsryqmx9xOtz40OlyFEuPJ2HUe4LIr4AQFQ6//DYd4ydJPpsga+6JY1iduN47z8z+ZD9Jy5NyI
MkiEZntsgsnbZ53ZiOUnX6iBLBxvlsCxXpd2qb8JkUyIxf/bABDEMnn2kc/P1QEOmtln7I5m0UM1
Oxu3Vswg3//GL2fHoSDq2mTd2k/KDak/VFbfBNqGju4XS0H5/oCVC2HDF2iE9D3Lp7IkIelY6qCh
79kG7RjOhARcRTbHIy/C4PVbrNpQGAMZfXRJRoo3QJJk6yQZV+xNjnJ6SddckpqwVZiqJ8lRke39
FzafTLTsr1ZmTy9PnAExUlzmoHkyV/DaCdDRprUJbKwAPoy7khtHDLsXgPk/E7Rei1DLKyVhfM5d
Co4L1/Gw5Jgihyrw70gC3DERoot4JyRb6JUCbPz4HL3d0N/Q+z6RM6WhNDgC+MHVPADTnzstNJ1d
7/rsXUYXO+2YiJr1byjF+6G4zi8tbyFhotjbMygxzUi/tn7mFNuv/HWEkCcvzj7OYGB4Nm+qyU5h
O3QWmNoqczKRr0w8BHb3pYm5sHlTLeKWtF8t9+7gZbpYbgBswbxKitS3bkSYhgFQqMPwuyV+WsUS
j0XyrQ81zmdDSHn6AM4Klr1nR0TX5T+jbgnu/UYK1iYmia9VwLYnq8e6WhN4U9eTsxtffoLZOqms
VN3syeJQ/K7gSJ0mEryai4PXhn0PrL3i17NKCLPDh/FMyQs2iLIN7evtvkzcItP2cuPVDoF7UD1r
QC4oi76cGFiWJthHQRb8i6shNHrJ1yi7yO09iY4VzfKp7LOap/iWhaGtSVu24yTy4mdjVnT7SNsZ
P9frOXVlD26AejA12+A8cat3I6z98FAIMJ66PFiA1ea4jQEJBhqbvZCexn8IVBTun3g43jrdGuYP
CatiVL0h1qSptxQuqdUpUiwhg3bLF9HL+bzllBBdnt7MZ91y4cS0veJQjjSYokyfJUfhBYb+ocZ+
SAMCjvlm0XrL9MklylGSjsKL57/eTvk7bxMj7dwbTFv765ZaCHrHxgmRw6fFDRgHTmqcqstsG/G7
o4OHT0ndxrndQ2MHBHbSPEdEgvE9GU6peXTJ6HhCZhMtbsK2X1CbNwQaj7lOJOkXORAFTlTltPgQ
BHcyQx0H4NcG23dq2aesp1sVnN4yHFaefDL0ymwZ6/GvcMok+Q2E29tVaPwjzw60w1PNPlFMTAeL
lvYBYVkEqoYqwwY5SVOVgG0j1uoTpwK55LPBk+bogi/Taz2rqzGdoAIoAbENefulbQPsR6ic8Y2Z
kvRpksLHp+LbPxAbRfTNJhS3Tre239ALStnKUl97ukoJ5XeKLiVUBr8UX9g/chYIFXrMS/tUPmuA
2RdzvauzInRSM8n2og/lHc6fH3J5dYrUp3MV/yl/zgE5uTxkBHXoczTTGjalHeXTc5XzOm5K2hIM
QP3g1InFmv9IRZa7kV4GBfvl1jaRIQEaEUf6EP/aaMQE3SMRyMO7K+1Wj6yodu4jArYKEpn/qtZU
vCrEf+tU0bykZBRxX2Tc+2kDayx/kNAuL/yqN6waO+nobf+MSeqHRLibdpAv8t3Ecdf+aWsqGlPn
4XJh8WMZiqdfRKTG8JogJi2FskimjZq1HB/i4lCJLgD9R3LbLADzhCLwbzX/fT+hs1ylN9L4114E
cN8xsjwCStL3IcrvuwbYAlyKeQpt3P8qTqaplA8S2VS1ljItqf2sH26UgGuGZA3N8Ajst+uHYctk
SQusyqrK3nwTJIkoUG3w5wFQbaqYl2ZK6E0fT654SI7FuUlWcKpc1CgpFcENzFfpU5ROCaIZlAeC
3uSnZByusl57LPqKz1LLCuG6Vjg7QxyPIYV2t2JJgxqTzNBw80Hc8uzWSqwpzqJin3T/DpSuZ9K2
3GIQ3KMuJf1ciF2j6mlucxJCx4Ij6FE5W0/hDnpJMvfXi3PxuzhR+fyF2rp/p7nX9PF/VNKFcjhR
qB8AILGKcthm9QaQrS9OuXVSURz4RfOuekzAkzD0Hdk16RcTdIR74L33dvtKpcQ97eB4JD8BiR+I
5MIrdjGeqXtm4EGe0td0TyRpTFT60bNmWktsZL9fLDa9lYuZGLNMZEov/V/cYlIgeVet67+KkrRh
jFc6hKmKHVXoljmbriiUoDATkepuE30ROwMCRs12iUjH6dWXEfv+1Nl72nkF1BHI4zZWLw0dW2lc
bVAaE8mksnUeXj1mLX1rn41Xs5XCAbVPuOh7oeFeUmiW9eSN6o9/gcwGPry6bD2gkFr0kJabNgXD
5msI4+1sbBkrQ0tZUy1BakARl4SbVhLahAqRAzwCsf2IZe/4nMHR1NTLBoyilhVL6bPAPioiRF3D
SJeuiV85O1mCmDWSdrOzeMpHlgwsp9pl2QDigPEfkFNMu7XGQup3BOoKuh6uoU1ToLCNS+/cdBLj
YT4Z7HTZ2B0cJFFqhgwVbQioYjIs7vh/72WeJVojJpqW+xcl89/9r91GnKpj8s9prUZ9pmp7NGJZ
utX62C2NE6esmiWxeIC7QmK64njSEQ7s5isRlLzIEoTpCf/3tSpYFPhUDAc9JcheIviD2RKvFBzR
/efMzXxh48xArlT33EJByo/v4KJe0GARXUNRU0c6XfvXjgB2iC4MbtBBWdx1qIIGFeV/kHyUqI1k
QixUDzfQCj1Cu0nO9//9brJSvntVp8Mt5szF/XpB04O75kibHByHO9PIgMoTvWMcbVfPTLWz6Y5U
Gy8xhmCDrDV6olFAbQjn7eEcfYVJG0IaEaxSSb8qIpWHZJgeUXba5avwt3gCptURNGvNgF0vrTKE
Tk3wkBF431NRBJATVppxwqXUKrIukm009ZQH29M1Ao3QEFKqJY6XcJzTfZp4SlEhZZjzkn9L8VxD
WtnUouaAwRA2BSc/CeqG5vauiEbyDxelFCSh2D4wxSBRzce8BC7NBo/u+ngH+TQSdgX2hZ9IuXPo
k61QnCxZ7X+LiUQXMzQLRruzF/aK9DShIuhAXnwV6N3e8Vn4OEm7yXEZG0x/yuixdcFobLgBWHMq
ONbV7MeM9V7i9S863d92lIdAh/cZVTIbFWUuzFqCOHhtHExSwIJdxbhH8A8P7Sbb0JTMBjX/LX7D
SB3TGpaC8gx96FWl8oqAkWkTipZBqE+hNwZgEK3X9pY11D7WmwEWhdfx5gsxcD0ue7yKhOFDOkbs
Ux4/V5LeKrHb0bjpYlwj7jhJbbPoEJVTcDXhy4lFjN0i3D17oeZLZJl2bXxnJ6KVkfwE+7Ujk1RD
+5gK1+AyHBlmkX6us4W3wWOl5uT1WDQTwFCSg300QVhN0OKSaUCLd6NXAWMcxd5XY+TCocCwc2Zo
C8aeB2EeYE5/U332Evdx44iVuNsAUZrwR1WK/hzsYh43sk7QqzoMUMKeq+5NZ2GGzPpNCQO3+5Bm
ywn9UqOau1fnqSo4YvfOgpOPxZudwEus2IXpMw3A848qdTiVKA+am8MVP9pNwczm+crf72F22BoC
oqZCl/H2b6ostFOWW4MwKP/SSJV2vVb00ZMCJjHIKaYIaXeCuw1bZpbOA93LydsNjvRrejdtFW8E
W958JENIzi/FHy0DN6DUUGbpZsKAlKz17aEYfmXJ+Tt2waaCszH75C4xi5J8FNFJREqQDzwrb99h
gUpDGbbVZJxB0eq6scgE0QDnxG2CxNY5m3Ykf+uvyKnDn4VWR96K3vOcQ9t2K+2cfoLgblWl7t2t
szP1X4xiC8vtn07tvj5+cYviZ0w9XkqkXpg834LtJ2lxGVPo/rY9XATYCVVz2vn3tpMuSy0JM8ql
WTQbQ14g/nB2ck/kdphS3fQ7MnFyTSvyJinoHfwn+Cw3fw7dnmho1H/zwVwNsOZXnPuqODxOoWGJ
7Inm4JHmF+6wGziYNc8BgQXVQWVDdnrNrstKOymjZ0hr+mA5txK1HqdLq7minZctk1BrJwCrXW1L
2HFZ6RWLbEmHYbX50eZGSHNe4/qSeVI+Eadt9McNve33bFzpzJQny/SrpUm7RXNJs/ySW9mSx+wK
5kYlLs54DCtu/0M4e+g39E5S/7mxJZBQ9i1rk8BxBAdUJpSMh1EsblZOYCfOdqncAIKQJgYf7pN5
33pKlqU7bZWEkfjJcQW/JXT78GagtO3kcaROaEw5MFijmBHf3PxWLDMVp8dRHo7IDMiZI+5/+Nho
wbq9Z4tbLw8ECtbeXdYjSf6nl47GKPM46fqI/2l5rXjKj/pn/ggDix7qvtJ3G3QlXLbgcXXBzPzF
QQEnB2snTy4Ovp5cqv6vZ5lBrTNsmoHZSWO6DNA+z4SRQOFvo6WP6gOx62JCd883ugDbg2PRl6Xg
Uw6G99U9tsD8nU3yl5XGzOPaVQgCc8Tnmt41Flc9jBfgsYcsCUZ8pPJ5gO8jwbpdThLc3NaXSX56
HTs6rj5MjEG+keJv1y9nENF1frI7JO1DsFxjRQ4iFPQIrV9/X5kYsflQSMzB09cyIA1BtmixdWmu
OpTP6Ge70AD1EhFtYm6PJDj2JJfI8JR8HjnXgWSpkHB8aMnkZoPxuW0AUrLQoZ5GVo+2jWiXuSfV
4sxvW0aCHgDDwDsGXIm4KOW0VMQryspX+1PXaasau0jPb4gIsSXTqIQTHUXnx25Zf10yxc2n4I9U
BvojbYkEacdtsTcw6uMVCy/vYpNnUPZAp41lx4IsYxt5u4YJoB3KzuSOw5jGt2ftMXwubkj/EERd
TTpbl7hVsU9RoAYpgKL7xceApH4sFFvD9SBw4GJr82mgGTHgX3Lc4HSbiLfR+P8Vqa8QvUoY/nYD
UkXuUtdpbHhtRxMPqav6UdRNa0qY3eRuIOv8Ryy7zsKtQFS+2xZM+5+m6d0RQI/jqvuL/wtBIOY/
DvbzReZR8sL+hR9un8VIarnTnPoJETf7J9QfgkoRi5x6nbd15bQFLK7cWx0Uox+glXdNhfr30wJL
YnkhB0ybiDjnG8IZtlm/bzlY/O1kxdTty8gLQdlz+loORLQKRSr6g7j4Bsf/UMONBNjdoaCmYpfe
nd9JPNaTSbj8vkHriR4vCl0MO2jzK3t5fx3K6vXmje8p3Nv2tqP4+SwWUnJWVJwKSNMWiviQtI9f
qXPlx5lsLzCEpqTA+EZLU0eFlNviuHVursQ7xg/cRrFz3i1ISFqVvJ1l5AYDEO4E7/rMFfjUhNzv
3m4wkJ+DlmPd6WLVJvj4MFmWW5mVHe/bJajq7xcVN8Kc5SnvthPyMjvAmLyTDoF3HDFONvtQnity
7lIJLVYwDMgknun1Xw4NrQVx4LtUdexmlQyr3s8ObHWofU3+tfXq3+6l+m/UUrNiCvcPgd23vMqU
fdUe8b4gbASUSIdTwopDXLRgwc3d1e8TRKoPHbeqHl1LQw0USwZf1Kf1f5CNXvDDv0t/4Vz8c/W+
i0/uhrzdkY/P/41EOdkKVze7MMFiQdmKYmLHCpwKEIrXvj+IkArtEsFSLAcQDo/kIs81Vg0zB0xY
HQoUb78bp6GharlimHvdyx+b9KkGAQ28vXyzZC4yn3820EU/s2VVzQdwz/5TAatbHBHuptAMn2mL
vb5la2J2Hqmh2lwqmmi5baRx1HVaBTcWh729OlhghgA0iiuY+VmMa9IyZnDHXHsRjwZJDOtAzype
YW0342vnn9Xxlm0qYVRebPUB1WI6SyCCRbJuoDUahCcWyfM0Q3/NEXF83eHJN4+9VuHTL+rZHUOe
PRNdXJq2Cw9ajONc3IuXyUbjDDbvBwi5vFyM4vl/c6ARlC0ZD9tQ6pf1MfSR9Np3o5Ak675Lu9zF
y+8MmP725clAGbwpQJKBj+mK6X3BPitKTGJiB1ZrqeuRYwJOne6Vv6DpUxb1Lr5MYxX7jvqGV2rY
ikSfmSMTO9a+xR+FUaoR/u4hUKsLVokbwi9odvOhjUqMNcu8AEkxY6N7kNTgFjInqZCb8gDl3Z+T
2yHnZV3WZAfstxJzlkhv/RPZmR6LUW0vWSxkq893bPpf1VCvJP3MYYKq74TWb3mzhIcxcyO8JECK
tKD671k0ScXZyb8R8pIBUPYUBmoc8KNw8Lvly/Ddq51nrdyv8dVIlBwDvJJRTsDj7ZzyObyb2iJ0
pTO+uurP8T58z/jLCIcd4gwOp6QpoeVuZyJS2hl/hNyl4rzIa6jvZMk4nbvBFVjp/vFDkggsCB5K
FXXpM1UROFuG2D6hI5GcGckLuBRC4tJ6NBJxNRIAv33gmIBgs11Wl3LSeKX2WtQKlu1XRGXtyb6H
CNsDqMVaV83c/xW054k2q6tI+x+Ao6bn0cFxfHwEO9luPkDAYXd+dZzHQHhDan6TrFV+reb7WvUb
wlhCF05WJ+CDmAcAJymEajHfxptYfN8pgtHooYg3Wg8dFJskU1kzXOqDh7FbRKRh/mWVKfUELAkR
nSFKyFJc6AuuehuaRTr6OAQx0iypidNsUcgBDB/uTCaLwVsTFljrPWJblfQcCwsPaKmmirHWcnF3
/C3M+WYzAgCHVPzn3hD7CvB1zCGZ9R3tvRdI79HI0ECI7y+rCi7ZKbXY2sZGlJ9RCT3qiafTqc5l
aR/dLYCOrL4yVj82KZ5Nf271MxXLI+oXjCzl8+SpsUQKCYLh6l+nzXaBzCyXMtQJobkhlHR2odee
cOzt/95v63mgd+YHU8pRr0aQOzaYdN97Tl5ZIA1vGAZZYD2n/CS2NJxlcT0YTnuLilYXMswq0Zpv
hHgVasXyBUJDHnoM8wObZLF9xJBiX6W6t3CAKhwqttw7Os5CET3V4oZtONGPXG0Y3J37vGFTiom0
XBRR9NlAAwuWS7So5rF6BfVqgBtNkrGWHYAYEdgioVx7KqKYU5xEjywMqkLWoUkwFz+2tMwJMQoW
VFwm2MG19/TUxU7fxXJ1H7RIzvJyVnVOERMuyFySHGyDFny2AKybUM02WJB0cLrlbY0ejLW4T3R3
fn68EoeT8cP2uQvDfdyLJadpvIcY8ow27H1bQDEqgDSdmegXGFJhBwSQehOuycw64dpQ8bcHM9w9
CYxf/Cw3Sgw6ViW/6pqn5IG5pBdxCynIzLN3psm9+5iqH00JkhaNolVWlmBO3RXOZrQeySmBey7+
t0wcjBhHYPtZyuzLgPqGLNo1LlByDPB5vqyDrJmg8kj6pEy+Qy5bgVb9ieyMfHgiQmNWn3E19Eaz
oYrS5CzncukpagUv6TiYt9JbjWeHM0n2F7H36JbRyx+P+MKkjFJdDhxL09yC8cKg1fCXTDPQbOns
Xf+YSxmCUaR/ZSM5YqZ26K+UZIy2KGcKnP+XWd9m+dqK1SAysveih2nanp61fqTY9BDBk31l36WK
xVxSGdJsf7zXaHLgidUZRpQNeqxEPZpdNkHIwGqvbV/g3oKFERCj7ZgfhmCb0pUQbAY2PhplX595
Edi7PK0Us1Jhl/7D9UfJOtsMvROYTqTy83Zmrk1Jv2OOO7j35quw2Y0F9JWazbGFpvD0/ck2IB9D
Qtj+V4/SCGxBxVl+S3QyTmpsV+J+V8VD7Vk3EH1RdIsqK08CIto7jAA7znjyQwt5/rACAx1aTLQp
6a+3cl4YvtkYVgDPkWzZVnzEQQz+h2/men9Ri9rLL3WvzYwn3Qf2EqnR3R8Hy8o52/cb1dQcv/rg
OKxR3O3VIcVqDfcgu1oxvcsJPjzSgitETQKLt9y1S59xCN+aBYF2t7LkFcICkYd8liaVOEqSqeN5
CpRCYCjXdbIEQAQrDRNk3vbRW2z0uOcsB23uuH8B1TLpYJYGBpg0iLqgZeY8GbiKr/LLCisDPP6c
xlD/7wsBW3Tt+MyOQGO6SUI74H5TYtUMdrxGxCjvZbImpYq8sIeJS5RL26yhRXCRyrZnNN/M+yXQ
f+x5Nhs0MkPh/AsSRbrSppjgYhUppt7cA73x6czR6OoJ5dLjVGzplemDauR9uydm/SwGvS6+9Y1M
SVgTrXYGSFKFtl9ubnL/6bysrdlnd8Ph/5WyDmnuF1FYEpnV1VWR3faNBHqmBN1+v9Qr8emAUX1r
/owSnff3RwLV1a/u7HgpF2WB+iRO4/PLSiztNowX0hLSCfiSVrFOEyR74vBJv3NTAiN6V70rlznX
XhBf3N/Sxl9zM0z3ZcLMo5qUYqpHZcFtpDojz6s9FTKdGsToaclUwGgPjDX4EfuqETQqxu5xXh//
42r3IYZ4kKJe7ESoXqyTk0Y7jasyDRKnI9GogY/3PlG7uczrAs6ZU7W+CG+uxC6GVn1kHZplLlMu
8CQuhuBz+2OsslsgFuJDB5HdjG6KV6teK+yp8Q2JOmqnWfkxfnDDvZukte2XeyUptyeBa8daCqWS
Mx/i9MfJYGbPb5wBW3f2b5kuWy0HpqwFmAYW1iv19GNl9eVJTNVvo8pK56xR9YIaaqnUcbxYbhh6
9tzSxww8e8ZCdMAbFKqpJHeM8l0EWhL5eD3k7A7EOFoAI9b6ZZR5zoW6/xq3q0HA4qA2FnSY6f/g
23GjJmBnIhegCzZPK5fKf0k8fMGBBk0ONQiGqFUwv4uTVk8q8fN+WccRZShGz3mJScfCX4o1LnSE
TYemWPY0PmZXwyoTROsCjzsTVDPeOMOjzH9h5qB9Aa46xri/Du1eji75f42CaonUKvkDPzHtg5ty
MNjdNnNKE3yqZa8qfFjvV2oRd5PXLJovr2E/NkTGXhjgoSWDd0V2nLiAW4YBnHd6JstltAwdYs1h
qer8lXmmYhL4ondgFIQkrEWVFY8Fe5hZVe7D5vS2wSJEsa5IYJZPPF+86mCc8Dxcovlz8zZEouDj
KAG4forE+163ZHahpNlmu503wKgdEDKi75PwjaufDajISwRvaon4HafVYeoyDaZWzV+Su1Ehzdeh
freeb6smg8pZUIxnh4TeE68bQraLEXYc0dznfJVQEF/N+92MyUt88X+qutGfulT8+TNUaQayHuD1
hJJTOFUzf94+tGyIP+Mk1N66CXyvEygrapfAO9xsodTQ4aNV4ey7XM4PEjpEILxqW9c4khbQ97Up
63Z9q4I8ZmvVzEc8tPuOJ5OP32TKg68dr0mQnw4UQzEJJzTSx3aXLi6BaV8FgwtrUH/IWk5NAIUN
r7L34tpT8v6aNuXWRgXnbf89sEKGcqvcYvrU2YXUUREE0F9249dh3dwln+0B94sJgOt4GVI14WXB
i/7Z7hMOWejIDDweuWQQK7C77rroIzCzX0VY2yUtLahj6ozzNdMVefvBTB/ZHzsVaVHcMXA0DFyi
UYPhqCjVHwr4k0sV4XK05nSGYoGOSu9G0/xDTQiWeadt0Qd1NKvFUF3e4/wY1rFWERc1F14JI+DJ
YmSogOAxydPPyqOHDkP98UAtQ4F4p72m7z7kQhs/ST26F3GLAmO5Z0ztKOYI/nrHe0eMcTldbALt
O1KhZsYeRi8XZKYffzxeQ22GspMJsAOz/bBTlBrhsly5RdX1QxT8cPFc+zQt3q+OLY4s7TF1DToG
oRN/wyG/Uq91N5rEzNdFQlBl0Kkwoa7oAiYJYc+30MLstItoIgYGMHlLoXQ88+R7SiCnQCiRNJgk
biIoL6twNtY2f+BO6/ZVbZ9mPnndHyrhGNTrzCdvjPw/m56MU2uKK8GYk28hYNWhacysrSwrmgsM
tQ3P2KcIu2U/agrt65n0jt7qpqmPjzCsSwvznNtFpSlQO/LZCGmjET6tjfEKyShc1/hJSnyXO5KF
SsTSpZ042NUPKEMn3XuTJvbhgRCFpb83d4UZNUtvdM32JpJkJHRsn2FGwSIZ9b0JB3P2FddW6/wH
VvAUerMqD5Ye2eWcgI3q0DO0aRVLFOpEtIGSDc67iifqdrk2nfoRPYEwdXPzYLdfAtZAyKRWlwEj
BNLl1VpsT/gKyzDx716lKEbsttkAl9Tb0FZypAYkH/jCXt2MXFlfpo4gIKpChzSCbH/lSAmWgwss
iKBipvRDQFURqDZ8gSzOn2dnoX83xL5K/cePrTU1WnY2kooR4AZt3YeV0BFC40xiLwIZ0+6NdXch
7ep/cNGa4eWFqyNmZ0S0Go6bZ8ov3i5cJMUTU5Ye5DRIJ8Pi5mKwVFfLga8lJwzfoOzIuEYwMpTB
76osN8f6c9e5BtTtK6VihlPuJwZ3iUHMf7L4TjA8I6GnIC/pAO5JtdbOQZsJ6j5dNlilXAZm7uUe
URP7g2qdMEGXrmGr7VGN7eRB0N/jfxbAXq59MYcP0y4Oxpy17aaFgJBj+jstcOe2sAO7Asqgpjy2
xnujczMMVCNketBeuKXfNefM45/2jTy1TyYuqA/t/Q+v1KkwSDxtBAlpLW8C5uLfcmGPksK+WZaQ
h/O/edk4HYG7GTZxlpcZ+NrdLpXdwRT8eFKo+bFxW5h+Wud2cc9dqiLnsmGzUbpU+NfQ+vHyxYab
reATyjUpuYK6DYDCnDHSMk95aq2UTLWHLlfHfk+4QROSG0FYFywpoQArO3Q/UbXhqWNmo4ID6UZr
x+aNXqIKu+tXOlkjD/oVkEfp0kCz3gIhzeZwQAj0sEaDl+SaFtpQAqfEn8LJ0stfznZGuEjgBrx3
+yK0Rdp1XTOzPZnD+IB+7xWSchuJQ9fLPaCUHfULYdTilQzMfWWqYmcmnZc736IfKUNfTHePE87Z
Trsvu5wr5ZOJYbR5VaJrA3ECrzbuRQy0ABDG9cL5rkc7OIwdnPr5bnoXk4EtdVACDzRzGHxbuwiE
lmg6eGUqimUq65iMLBZBdCHP2j1Arwx+NEQ+K5ytyGn+taKJld+v8d+zsFqt5YHKVYxytEBjmZVJ
OiXmPvC+sB4d0J3tMGsBhRN4gXJPd6nE82KsZVTaB/one2HN/6LBKo/lDpU9HJewD3fKJglGcTza
sJeMrPBTUhEQuSxImWIN3voWcfw5y/kzyFa2jDTEzf/I0MIkiNW0mrTJy3v+hW/KJXavNwt5uDap
kBRpGfCi77K32tXgtorVKMnk+o5y9JOP5rXchEfXD/G8P4UaM9rZM84GVJJhQwPru5BXGwZUqi+n
o3J72R/yHof1pmgaBYrDx1kFRMfHIcfa/NUaffxos03ASNVPMZo5HR4naUAbcNnx/QrnqoPP8oXb
dB7oDdYJhS1ou0HUwL2nwv1jFm4Abg96rKDqC3YvT51tTWHdb2TxGe3LvTrTt9ixbkp/R5Xz00Mq
f1EISI6S/Z7ew1r+brjkJZ3RChywvNQTasv/qoTwGYFWFoo7oXwAarYxqpLyEyIYoJcYh+S85zpJ
gIj7iYNUN9qw4p1TDl6sUbVed/EhbG45foHvQzgvqxlnMqgaiJJGaUuRRqUuk+wkd3XObSslymZk
yiDA0TYGJ51naISz9TyoFZOp+jOxKx5CtHuYghiPO0IpZ7LpbiXTknN1HUnmoKthiiry8+5rrC4l
SzJoPk0OZqqkjP7oxii5ewmVQVZtgmjyolx8giUAti9bDHbrfF14DIKJQE7NO7OY0hX56N5/eBSB
/ncdCipjt5Lk4Bbriq0SD7e72P45lLWhwoGKoljHByMf4FQZCtkgvgMI7eIYg8zNtWP/R8pOI3Xy
KnFBgTQJPNClpK/jfYEQNoblPZOay+QkZGVEBhijsX4qb6UR78wa2/hQvDX185J3EoNMjnGQtLq1
UchhWX2HRJvImOTgWkH0prJx026NeJn0ZO0MZ8vItERUH0qwfBoI1aQZlMjHZIEio3A6CZTcC+4m
K8H1/r3tYh00ErMl658U2YqdFELntBPOmhQg3hnLgMbDv6+PCVZqFocz37mHf5mOZu7NKnICwPSy
mvjICfqtD9yepbUHStIbGUSVF8QhfDFQqMFDRi6c34nE05Hp90eD9BythKho+U6zbNp2X2T5U7ok
PtVAmtKSY3QOWHZAf2qHQf1d6xqBx6h9l8kqrwYRu1VSi8B57xzpR4SIqQ5dLZAAxGbulb/zvrh8
7KBRexk26mvojJVSt29KPnNOZFly9G3Lb6uoTCRn/85olIVOivL/grcbw1/xNXdxdeuARKyVxwsr
PDIHSEYk1F+PNZg5X0bkJeMYOahhWP47s69A7zawFNM6exaRgyQUgBiPeXMUbp+tpVHiK5yIx0Al
MswZqU8vd+EoQNnd+rYCUvLysDdyv95SYz+759bt2z32ydaLIE/l5JLMeAWUn+2aOeaSDnToVVkN
3YzRbIywVizzFfSS4GhigRG9BiJ5bIUBHlgnoZvrxrpDlVjDOjnWLsDSzBvOvDcM6bCJiZpIFhb6
Ss7V48Jn4OepbepaXj2ZvVzA0TYKe7iVCvw2pZDngNYso+4oiQSOErMon77XeoM9aHDUGIIwPEvi
ExPmrUJKdAbUFDmayeolfyoCF0Z5QsCTAI0T/c3vj3Nv1isVhdXDE0Y2xFAJ98BI4922nAMuUE4M
LMDPEWYuP5TNB6I0pb8qS9Zgv6X+/vJnloRZV782UiYGNE63+Oi0elnqrokY68ekivWBoLV5h9d9
5Xc8YN3TxHejKnfbQ3lSRSbl9ww9ulltInWDz47U5PFOawsboH8rSEotwWz20+swLn90PkKOyJ2X
lVKPBzorlLn7CTrkbghTpHee41v63jq9gPpk/4sGgB6PadGTpmMQ4tZmQvqlfbRf0c7af0/2+GPb
zHSDOzyag+pe5zhmVUk+zgNqfgrknvuEcdv2M71fHWbwUFCmoa7J1PTr4nufqZjbPXxGpY1Lzwt8
FtOPP4g3VtEa08JNCRywmLP7CwHAOmDSwmD51AX3U3cCt/y0V9LfJW9/GOM6NNFGoGqGCrm4x935
as1xwGT82JU3q3MFM13aLMfXN23fRGGuCbbtA8+bUZPJRBSZjhJtB+9OOW1rxH4xYTinXW1Y20/h
piMt6JpP03iiPJHqIPIHLL5P+cRWpk4seAWjqKayxsxRf3IzP2w9sxOAk5V5LIzzFukCNhM3ejsf
4wZAQ7zl0Fx9gQ9ZPFgAI/TpeeNQm6xQwmt30DCpL40atIq9vJj9o7IytF0agsswbjqq/ZieoXn7
80zjyCtjDGOSXy2Pq46vSCx5w6JhqDPXei3brwgGgQ7tRIO7HYpNXFC7I8G394xxPVmrq5TjsZfE
EHXOkyxxtEcVV+Bn7CVahfIG2hC0OjSwFnWS/caGYLVoj7rFoVHgSJXOTr1iPKZWNkv7QjdvtmIU
FGIIchw9lwVna2uHLEOJEOLoSpSshpXSCXAZoV2muTK4STSywFKzvX0rSSALv2mx4MVKE9ZY7fCp
xz9MNrR0A1CwnUCeRsBsv5bv3vn1z8TI2h5u0BpQJS/OHcxPPdMDgd8mrRplnDFkhjuy2BNn9C5r
LeCt8GmDPlCNxBDpgmgzKIUMxEMIQOTX9m66zn6EXZtl1X0AMdvW7QunPV9vK7S9whXayJIF6er+
eu0VhWwI/kVxYT5liK4Cd3myQRpUoRWkqDbmbLLlMtyY9XXZpgSjxKckIEcnu9fzZtcbnsoY+HcR
tOeTMcHN1d/4fCMdXluDu6g7Ty/unmZd+00/O4YT1jzV990yiV/nywZ/Y8711L740oifarI5cOdX
VTc5mCWpe3pbZ28R+hTMQtJiRypV6cGAjcLaWP+LC98Oa5hUTzukU8Nm+8sYi8UjNSuMJbjlEYkO
227uKK3r+5g0U53xeqpdPfVPoByIzbt8UxQJ9egQeQRYHpeic7GLxBRPRbDIM95+St481uJPTanC
2zwFdGEwzTWrLdhqn4b0E48T4DT8uoe65zOKRn0NItp3lfokPOYsxfkVBjomV11IscagNxzeW430
nGwd3eGPCO7OPCgqwwkaSrGVXAB6G8ngBrUdG2zvtFwBZmuzXUOAutoZZxUdZLAfzFUqbEHH1AoM
byNXhq9t+AGrvzHmBzKHL1G3AA2bFtTyG9eh+OvEVMRRZKRpgOVyVc8F35P6IRnTDoTrMJbwAywa
N7vFE4Ed6KRKlGUnjdDdxBs4369Z+pmH66rWy4dlos103uX3fjLNYY/M0Sb00fBIq59sH9kmDnH2
y9KKsmrZNngi08aMhBh81oc3tmkqNupFMF2mrs0Ufe5YZRD7OMzxnmeyAbKAI2BP04Z1GjD/b5dX
IrQ5dfQjV0IddRcE6UPkLw2SG9oflr80X7XZnpoPIeC/J8ycp+PtAWvMQXTjMAuH1n0dSgK0oRpX
rHVCY1ioEm7wVkpYqILojZ+qB1okhJMlZjsGaJqogfkjEKetvdnZO/7C8+QRTBviwhdgO1f8nDyz
n7IBBBOWYnbloJu7uLz6DZTIKd2QSfm/2OdyFjne306COWN3Itap++wmKEEFdTkAvI3bD9UJKwYE
Z4hSHiZvU2PetfejPt/ukBjIiiYWYOkjfPkrczTLcKcROArXgJOOxbOgDg/AU8yGr11crrbq0hdG
ygoPyG85OkY0GSligfEiYlvrxVm6+Q1PnarxKRFuUpxs9lq7QiaDaK1KMpox/lLfILBcgIhBdzjn
YUT4QO+JdKZoKF2C5J5UbJVmcAz9f8YbtetH4189cnWFL39hGlRzKGpkdAERmS4jaRMmqiSB5y6Y
LGHAenxrJHaL656l9HNgaFy4yPOlh282dKgzHLo49HLQDdScN0mO67gyLnIl45U5DeCJuizA6W2G
8nVzFAEmYAfiFCfV9ZBrptLjRwm0nrjvcnxdAdjibvrNtQ48VPppz41uqWhtPjoyTtqyEpq0rmuS
+SeGXNwqZxON6+Uu/9fzphaRD98gWsPWaFKVCMiDXtHgshPCPsYDe2V6u6jzS8FuioBmiGmrWGYu
H4kkIjML9qAiOYxJ1c887Lb4VbPLpkdXLcriwN/Pu4L6BTlhb7MtuvGtPexiO6+5GF0WFx2p9fES
watncKGsPhlEqeX7Fiukc366TYgz/VNAq4HaJ4XDkUt7IhxVRxmDUIDJelbsyDqZXHU55KPCPleo
VQIdIquUGQuPAk/7HzdbitCBPh6kjmudn0mgwNk1ym0FnR6UUpj7Ddle1wQ56dwqo8ROG9KjTaGC
UAgA0oRMXsHc/S/k8SU/nAKkBk3y51QH9rDYi4JWKzmEhd5YqtbyMcWe6PN8jEmnSgAHDoNCaX1+
SaieJUvYD2de1fFzEgB7rl0e1SA8xq+xhA2ejDoswymo7rzhietkSsuvWxoQD+wJGCg5KpDWZD2Q
DcWTRGEgMx/dyqF31xG2c9B2IRcMeJQqX4Ual6e9NHn5lgn+H3oXsBZL3PqhjHjdpuU8rYuc6xQL
IdhBARJk/wi21bJcWL25PlEx65L17eOqtfeGCGYA9dJVQh5k5r4vyNQAiDJkm8RzvfpgiiYoqIJl
R6YiGkaBr8/pWYXZ0ccYzpTfp3FsBW69PfxK08YipvAR7oCjSovF2AaUhoSOV3ZV90lMZYLc8azu
rfKMiHS1aFE9f61HlkLoKrhiVU+OyypAhbs9yX6SjAEyaGzKyAkvC8qDY248oQggZinfzp32tPEP
XFcU7KTf16Bp50q0IFe3+4Caa70eXwyk8h7xG4NizCBgCrJ4nVoJ07nPyudhFjepg9OwVRBqT87l
coxHh0w6+EzKuU17Vt6/G5jc6zR/613gIXNc6inXg+4BVq4Zr5bi4SZ2tJs2pI4skPwrjV0hNsHN
aRBc9+g+NE+mlOsX0+37oixVrLuZG47gx6/7Sb7f1WETXQWSf/Hm09GzCslKLkcCl2MOguJPRL29
m5M4J2SY0ilIoPtCx83P77cmByIgO8c+5RJrNCLB4/7EMF0xAVWF/antDkbYuwSrhA+6z3BUiOXB
CdBrNuctrNalZizYf2NHK8TfLKATelqHojWd+TsRLN0IYA1K12fX/kwvcsEn7Xp/LO9su9myg7/2
IzAKAbSrA0P1dkCFO5CwdRpsIgPmxZgz6goL4hSEsyN20yx6dQ4AywSqGKbiww77moDRUGuxdUVn
CgyDJi+agJYi0ofiH4t7jMy7I+mb33un+GU/QkxfozB33I2bCgWEr8wnA7rvwM92oKU9nnjRwUX7
yBQhz1EOB4v7bvwwn/L8vVfyM1s8QcVp2XB/T3jN+vNacSvcmHGnu68iLIEvYNxAPOkBRZmljZN4
RRPVGOuEr3r/JsBTsQdKbrCU20S5TcpOkBin6UvopB88d+BWE3JB2Bq4I2AQvyG3GE+92TbBV7X4
KWMIWsex9I1AfslxRKBTuw8tmf0iPbmiXcg5UWASnqRerQSIrEw2toEh1TCNJY4lsczImNNOvEbk
wI2ch5aj4FGr4xFay93+lON4eFnomdS7HHhteAJSpnYUcgUzsn6ZTJSl7Almu7QzMvxWKAbva7K7
0lYnmWYnYv+DobkDyP+S6hgcP01JPNqzLMiG+jiGwRl+1KQLLY+rFgNNPyZ4BruXQjK6jKf5ZJ+f
VHEyKz7tyXkMzCtNdk2us/qZJ1jaz49VGAy3sx6xXaUP5A3bk8PIhcCAmJLgkHwICduLs7OskCkq
g1tMWcdguEd5bNmsDxkGRFdaLXKs07gEJkVpjYQ1UvvvGd+y8b1nQeGOfUH1kwFZy7ZFdcck/lBI
f4maiFvudCD8DoD1LztXaRLwsOvrEWRdljqjlUTJn1q9EI5xGAEI/ETo19r9DIsv4uVPWFu4/iqR
e5kNkIEyCsWs9dEiS0fVOc/nSJ0i3/c5EgVl7Bmh6cZHwTE8wBGeun/Lhngqfbpy59lqh4bgaK8o
oFzjMcLdASkdm9jqA3nLX4EPzJbbF69Yp0w4VRwoR/9t6i8QsDQscpE69Jm+3ns/18CgVCK9h6ED
LFaTcBYCkAYjxOi3x/LdmgsvRu0H/flG+3DGNCPum9Lz5378eQNJ3MEixXd7vo9vAPoheTp3bqAU
Q+M8Oax62DMo4KUnf7T6qu6sUxHu4xN+n8onNYNATOcLHFrQTe9gbFwbvr4op/f9BtKBgO04hUm1
s6SRQ8MUZTX81k/PZdQInygOabUG3XFBeuxgrPAorzsPg1FfGmqA99dJbThpV7CyXFBFm7cIJxcP
c0TEIgTyQpJNyi6VrA69keubRBt1eR/ohvOUc29VmPjWS+XwklJ3iL4NEa0lE+bxXCh4l3nQcH2u
i39wTj53OjD467q2fL9pPqqu/NPf3Kd+tU9AzJcAze7KCRV342QTAVScLo7oHwomkC/SLc8DOdvJ
KnA3t6zoJZ9eU1JEyZoxYM1i6mG9xXjXIXVrneD6tW9Rnu1ZH2zSm/gTC6TYTpvCTBXFG3TRBAtq
57fDgT0u6I2VcKvP+AMOJeUDlQ1dRlnlR90EhnmVzHDrxmWMDni6zzbappKM9ROSEFQfukL9FWib
KDurGl3Stl8ZBvbV8tHaDNq9LL1SKrwrcXs8FrT53AmNz30qUMF8xgGUeMNMSAFttg5vBu9C6dgM
TUs+GKiBmirzvwILI2hplItayXwyJYLbGTsSDWA8aCU7UYUbfw0KFUZB6+ZRs6O/CGPNwBOxsIuX
gaNP/yimqBqceRY+OYHBnY/Tfbi42L+EdGiZ0Pci4NzT0FmNRMagnOVBlH4AZX76m2Jk51mH7bvx
yU/RrfihK1FTZJ7ynASsNH1nUW+ZM8xt7DEKQHgtZiPY5Djs7uurI88wVeza7/bq6vKpEVs+yrea
3nxnfohy6cy2lgXgdGY/AIWzBfNLmT/O6pTE+4X925K7SgwHi1ecAxT07yTCxKJii3H+Z6LsdVl2
7zlPAdlJ3DhIMSuL2X68QjBLdZeNoh7Pf9ZlMT8qAOhchkhrL3XsTieTGgVVcn73AAeKTSKNv8VB
vQbT0jICZ9TtesnL6L5ssSFPn/GI0ftwzlpnBmg638LAKBTBdb3KK1UpLdbGArTugyy2Oyr4A9qE
au70r3jirLV6WxJLIfp3poSBU7ZUyBxksaoxz4J6R4b++YNBbEPJwMIFRRxlV8ER9z4jfq2ETsyD
tt8xQyyCI6EoOoPgrMz4HAH8/NK6S7nPbK+RbWY8HRndIDPTaiFb5vzh54keJpOCbgEjiKZEOyo2
FYNPyhYaRq5pAqobmwgYQhIDZlUnOiQzOSnWNX6E4W9Iobcft3f1TL1mKXsjEmlIW9ewCHjBgj2i
Uf+2Jnzpx7l4jT8psIU6YNneOnORRwWj3CdiCtNHCNyUuJTBxELb5SM2rk+SbtW9AL1FE63Q8B3d
mPGUf3vN4rF+28p+DqijKPeLD+/u/5F9lHe54arJrrT5tMbcxMGl+P0DgzX+3Dh35SKVWtM8q4s/
rZwDCxMtknE807WtS7+OVr40wsWH2H8U7GFpJXlVRYXXtFixvIMdHYG+eGTd3UY6fmwVNWBJRnhR
0vajmnE1WvcPgNsZON9zBuXicDYFDNVddDwJn9TOJqyrtuyTcijvJANDrlNRrGecKuj1pA8Klhs4
ELM1YHBHTkd9P2QV/3GKaqVzRfq2WjpukAymJMFDDsECz4brfAyjbWmxdOogT93Jzd81Rr2IqM8R
OI1phaXfOqttx57hJ10ZTnv5gaWB8DFIx8Kx7NT51X4GLorJDbeyPEFo8OO7o4xVSI2eKOntm7eF
KCmcNBr5xeZH0r+zRJPmMk8/+BCcZxbDrq+tTUD2kUPOodl1TblhEg3YIuzs6hc8DhoQsLdeZcEs
8+vdK5gH3O8dQF9HOGoCQQRPG9PunGVtdy1JWloh5E6xDF7POFJZv+Fa781bLnMqRnIT1mo0I3oW
Yi4p+A3c2k4ky4axKjiaYsEuUz/pFTZhmgNZ5Y7WzJB8qsbYr8h+YEzcEgsINX3BDCiWmNVmLp1i
T15FGYnkwH9WpRHkzQJMg7qQQR/IWS9hcp32I43w7YWDRdr/Ak+55IqfPApXE0Ob5pEQ9wMgkvfh
ejAI+Ywv2h0CENaLIL6xec+SDj3Q0abz8QF/VGaGCt3PDSBiPS7OXm1b/868t4hVSufSiZ/m+B6H
erRSf8yMZSeMcdTd6vOksczWkdHXcRsui0ZQpgrwB8QMZeBTFuQBzSEpO5Rkgji06SYIPpI4ww+Y
tGbPjbpRkOKrYhYZjU9B7rKSvnmvwOedBHpCeA8skzme2za0GwRd7UauFgvnJ1X36091fNS0e+3Q
UZzHwOMy6UaMvkzlIc2Fb0V/dMc7IbSY/Kg/KWEmSN2G5ixWX+qd3/aWgXbER8tZsp0KxX2AktWR
qjNDtMSp6FP9XWgon/FoeR1qemwSycnBaU1TNm0LDSS1i+uGIAqBrPJcChcj8xa4MXLDF+1mqeEZ
q9bTV8lWJBiB7lIcsiot5IordjF4CyU82hJjgIESZQJqka8UY/C2fyFyzYzXDPAQ5iCjv8N89/Hx
9SrvIqrVMEY1RfDT/YLlOAFLoxI8Hqwhh79Q+Rfk6gWGwD1UMq9RG9R1r9LCaDWdAeTkUhv8LjGB
xvw3uI7u2AqR0jZTS2qAhu+ZfvKJREpl1TlG1FVUcO2Ibal+BTkxf0g/ABvfAv2IYZ9rdWPuUIzC
9UtT21wrzSHSDQpt70OcN8F87AN2+1O+atxFLC70w+yNygf7xhGLx8SO/f8kDwZBz2lBzj3bEhnr
YgqSDmpjLSF3A3HYY9g4bEYXrmDNcmZnS13LQR0be/ynfV/79O/QZrxL1DkTIk0fiTnaNN8eNQ9N
nL034NeqNm9n4h/EyPVBt4R9RlHKTEbPRBrSsLHVvhltSVCO/tUq0mJfQoDdAF5TrRZHQS4ulO9s
div2zQzw9BuKI0YsJ9MRBuetOvAxTwhBKeNhLZIl7Ag3mxOe1FN2i8buLvRV2757EmqP1RsSoahW
onzROPXCI3s6qHjhoH9z2wEJkntTot8b9ELF75YpaqIhhyTua7oG+loz4KJdAY3j19PWLapS+eJW
nCTluBWLbDrFNbFca8BfD1Q/+kmaeZg9lTe+EW9jV7lbkUAVc+1dlkqwE1lbCTrm7b6z7P99r/N8
SNnhpQm6sWhVA8yNGqfR9zgqMWOQTcGiMlYKjwouWoT2q9INjDOCwTtkFlOiWZMfIcNV5pIw+uh4
NPJZuvjaQ6ac0WbBqiOSYAWH0YiQ5FQ2PPGe48Uy3ZVe6oVbGXZZEiv1gSUF71Xs7lFoo6+Q8m1e
tWqo0yNoTC6MnZVy76WlGvIaF4FnVKc9y+rxTvTEpg+7eAEmu+h5p4b+QJrVdRbBYRLbCj1tcG8N
1XfHjskv0e5Fx/BGUH54WojgpXGAqOhsqFu4MSGa/c2luusWP6rLGQd6gYqjwGH8/eHMBui+aTI6
ICWJdAAnOGMN0r+KJdcjnHkJxONdAb+QYv4n1LvRVVo0XbzVpywKJCsMbfgSyK6WTAcVUi/E5NxC
eal+Ek6xAJqe2KOmzw7svJFmOurbFT1mf3b63DP6AqWTLxlxvaezFGBjHyLOmxaL1f1H1ZIpjGBb
1XiNiMcTyDrVM89A9FZG482JEe4dirx+dBYmLxx0APr5w15s6UzcO3TEqo+Y/OQVlCCbVN4blmqJ
6l38rNQ/Mi9wxwgkuz+qxkMAbAF7V3rHjV85lisUvOWXfJiNSNQaf9aS2VowAbcj4c2Qo4+FyQCM
plhINEiU0ajwwj9K/TirK+3jzoeesFK6NeaTiz4CDVQOPWwkmz/ZPv6XPKJI3yWpn/HL2Jk8rPEm
gfuWx2J6vnBJv1nGpufS53EBqo2MF/Fb9XCK1SbUXmaeBigipReMk7jeh8Ez/1dEST2ciQbeYplC
CzfmZRTZ4LiA6APlb8f/KSOz3zyDMS0Y69X6Yo1KjjvJZJcayKyh2suht2wQ/3+0FaxO8SfL1TRZ
m9HIGB7UDnrEG2pigw26YBLBi9yXOKmoRRgZhHTGKmmYCtPEhHV2PHlVP4twjsLPzgDxRGQREgxn
w4XNSlkZ+HP+GyWcvHaiskoMDkQLbISb8sTIYaoro8yo3Gv3f7cyFquEzeBGMr186XozrVCvoB2H
K8hhS8zMVjpW2M2FHEmfUjLMT6lyN96UAJxOkkDEp2idVVQf9JFUm84rUNNIr7NbkU69ZPYcRhjM
f1F8p8/04dcrT+wJdCAtQgxC7MFEKJBjktoJ5uuVzTD1jEWwBBuAoBVJjmJ7i/ENMvhGX5pBGYlH
TMdG2+dNzOv8f328GDkGLd6V7IU/G6Rfw6AXoYOafA2d5LebsU7hhYuYPtDeJZWR5NmXpgwOQ8eo
qc0ZK6Scg8oJXoUjTj0FD78GWUiJSkKX7JcDV3sJrKCWf9Ka3n2nZFSHOWRMxCuPl1hkt3EfkrbI
UqZiI11eLz6Gycyo42KXAbKCZADcBFnFLFrU2Y6fmjF8MnmelP2MkLf/WdwbsEK6WhoBP5DQr/Qe
rT5qWvPmjsbcs/mEvx6+EmhfPp079no4oqVyoKm3xAtx3JNWyNQHpHaHj2W1+OXEyScLPv7XHvD4
NkqfNCm3qHDBPZb3vC6IYwxwpkfN+UHbupsKzEWcOxoa/uTZBz1kK3qS+B8+PvFGf0wrsdKJhYpZ
Qcfd6iS2Ed5M99sG8jaQzLpJ5xlCMzBx17JYy00OpD/Lf7WLCh6tg6vyP3dQnH8PkojFgSLpwhic
fDom1+3dtAGSHXHmEnC1TKUkTvpqJ2uhqaGFTtw5vOAFazJy6JQfCAOiXXLI8XvBlt1BCRSUjI0/
g5hKW3l4J1u+naBwF4V9boV+25KMJJ9rvurvz2sB5PltkvgFp+5oAdUuhlBkJdtnvqA2n1JT8tci
gDqNc0SbSs0xU5P/jxfrkoTuLzEc7dPE0kX2xNaRfppDSvmhjYqslcxZWKBcDqGFDgZ6SDm7Sn8C
DxsUL521DK6KPlfK0OgDNu31ld2kuHJeKDnbMXfSF7HWdL+j03qX5BvoeRFWBjA7jW9nwMALVPL/
bzIbTECdW5UFyrSsH3fMdYAweE7rolvggfdvSMsaBFMdA+ANC7Hyq1W7+GxOwqBgFYzgC7bTzLC4
P9PJ6Ssb7cnNjxvty0CZbIgYRMEJ1xXP5iwCegkNl7OSql6pE+nCNOClUAmP00NJFirexIY9U6M5
ibNBDnSM7EIollQz3x0SEfpG6rqLxgJjeEbSejbsokjxQhoLEPaiqVe7VNRd37MhGZpkxVHjfnn5
2qLGtN9UBXdYBh4a5pMBr7kBODd4b2ATai5abWcDN5Qxf+1XDb1eCmIaE6k5iv7KndYNJN/oILP5
Az/ktfniylT3qtnpJZOFrWfMEuK5Z+bHFzejlY4ZA2ZjMPXs+p3oSfgo+uKDJEw7uaLuUgu9Xv5b
TfHo82YTbwhxEZ1xalrdsHAm219ENKoP97mO2Cw3n/urILsJo/PUvNEd20kWJPWjS4yzbTgCdQR0
YImDPYZ7gVXGIO86hssvQEZgOofcQNn7RigMU1nEPWChYzIoLu4MYwezdT1Piiy/vY1cRvm7kRkE
CIcXkZUWcKMyYpWXO4CXsYwTCrYx+ty5boWUQzixgkZCO0lF/RnVwmZ1/DSLYJRvqnB8GhznsTUI
ARgTf4yc0Y+0nWHTE1mKHA50tXwvGsEe/FAGrKaCNh6oGr7SVndT5mSp2o2fSz0Hfsfa+j0EBKO/
eNgmcsaJYlATy2ZlPYGifJ5TJc8oiTwp4xC8Ks1JvVl3bJQ5c6wuTu60KAzMoNU2n9n/AgW4kMMb
aDOzCfdRBklNOv2hgF+zwwsXsoxcXSdAqzuDW964dqdcZxQdaTB0bzLcL37PHUVaLpbD+1CIRgCG
unRpecsScjSBUclanUPrJ6TG7wG2Ur2B6PUr3rh7rhhAQbZfqtEMBVdWiYDGV4ohR0Jkwcg6+lMb
Ua3UEKcZDPLBy8YoNkWBkgFIBXjp65IGf5Ky8yxWUh38AKXfatisgNJJO9O/+tIJLoojCWq4V1wq
AKXa5+lkzCbXX3F+1Rldaujfdi+A9JcZweAK4wXc4qGwlxTvVdONgqTFAwNqng9wCQyarnTG4xN4
ce72KOOMJDSFAR0mdB4xwZ2w+c5cLNyluBd7am1lDGUqVZtL/XBeFti+HSpCUTv4TTBBwJzl6xb3
drF963UdUtuG4ihGQqvtQExiy61O1A9ACzQW04gG3naFi02jn1UuNarVZM8H/Gw5adJJ7Xgg2quQ
n9DSTLPrK8ajpr4Ta5F1bU6r7sl04ZtoAsQK6vm1oudHFF4OHOKPnZzRU6xagOf+8G7WeMS8eseL
IKsaDYyLzTNkbyt6VVoNgObfAEQ4OPb1H9D+z3HRrkgWALTfwfuL3fJjblBmVh4cEFSC0jyErHl4
ILgKOMCOmnjqIKU3CHUTKYDR5+pRJYLmzD0ZMQIKpTIV+dDnxyIeeEfRzVjHvkgVhEeLRuy4/4Jh
c3Rso5QrU1SReWwVPYUFfMdTs4+1+UxQn4FoIBZaY/cKw0EacVtrGKmOXWqtV9YHSzuSvciaKU7+
KbOfERFRWXASbrBuF6f5n3dUD8JkQDg4C9HErDdRWFjJ2+9rhomDx8FgLdbgQVqJkpYq4objxdxU
+Q3H279pODV1brglRF/0RdiFqPHafJONPEyClRIHW65iMuBxFi4gSnerMlpryYcNHYEQB3vfE96X
8WIfb6Ytm8Tl1iYmrVsIdsvvLfQD6tKHo+BGjSUBiBrhs86Q376adPJE5LBCh+m0HBo7ZcTv9vDS
WAy/AwLAvYULsxr82r++3TmA2ZKs/S3ArFVWh/vOQ9+CiMp7doRzIHYZZhAjCE+6eELo7LtPpcZK
6sNYCF+lfeUaIcDlBj88+6Rc/JX3oJcUBhazTlnHnB+5KC56QETo+Jr8hM6M+HIy/2ubLx2F8H2w
8kNxaY8wbhdJcqQmBQuptf10+Zx6RLDra9zb8gmVjv1iJNIZyiACwaMxIXRuLdXeSi+rbvuU+1jL
R6syfQrG8R0ENwbcsqdIzmabWm6xX7ACJsSZpSb4b0OJwUvRZknZbySkH+r1yG1SaiXqG+0CPbCF
uVkBSPQODyVwMb4S80+bPsjH8xx4z6WKgLBReIUBRY/U99XgUQ+dJ7BQ2B41CmE3nuc4bCWHhr0z
0XV2ybwKvotErULY1OGN0sZdAceRl6MXqCTI/+ZgBxKBPXhL7ljJ/2F6YtB8THqcR+iuQyGqzmVQ
Jqbe1sRG5TIDdwQllRHcYjoPPezCgJ+27ctUR/gaVnmidYXZNZqdSccbTXEdsmO7DbTOnJQNmWcZ
0AKrY5zw7WtpWu5mprqyzzj2SOdM+vwv+B6ov3Cy09ccMUugO4OHpKPgp8eHToN2OboMWLi3LhhC
h5FrvGjsLHMtkbFe66EHzyM/6MT+T3E8yYAcLh2oB1rFAZFUXqx18iU4hhcMKNX0nQqYN0e3AnGH
FsY8pzl9EDQaZItBjsnT5W7clANaRpcfBpZWJdKFAB/0vlETF7jBFydVsbVVLuuL1M7lyrzqb+yM
txze2uDqtWwroaHc8m1MGCMaXB5zUKuHcr6mhx1cFgjowRLE2/n2GkWzfgSXSsSZjsbBGhWKfDaq
yv+qfhKsvwi/HXrbe63Lx+CGDrCwSb2CKtUA3NLoDMzQA+h9crf4NLwG8KClw0nc2RRYKK01k2ym
rZPZyTwRPzOAawtVfjAzVxf8GXZporJLoupG4tt0emdF0WbUlE7jCBXhD2cx2TO3a2BoHMJ7NOyE
bhYYR45kr0FhoFDYIxw8/QztXn+RK2Iv0cbUkp+qdT63wpqmsK+eb6FO+kmJrdMImdPXbPbtgOTs
1QnI5uLvOXoDAUQRV+8fc79c6L2oqe+ViGhgZuRTSfWP7qS8SKB7Ac9KZcn19uesasJgiLeulX7r
GbTlIs8xwkYMWh68/VJtkC85ZjCAI1VQ4Pxppr7wuvmgMMYCAGZIOCe0BnspGqz1jUPoyVddosLA
AGknX38Wa/XHO3ClizIWZi2utQf64tBV8evyiuCX1OKx/BalFoOo+EniG3t0jfyRMyc80KIKJwuh
344sdCE8g+iWmgaxHgez24dvC1bgOWN1OehFCyDzsMkFqjYnURN7DxRiuKY5R4dpQyTFKpQKZvvW
UOILlgGv2RhAAcAWh4tertDFMWSaZPEObUQ+91AeWWcRAqO2paa68wrbiT5TeCaLFJxNSyrtQAik
DKEr0iruq3fg2xOzUI9j93bcIYzhK/rKdjx0z/UvcBmxT2wttT80wCwNFPiMT+AuW2w1te3c4xbQ
EW+C5yWtUpE1Y8VMHZ1pMCRw96Xfkjh9kQXo8kYlHp/uDa7dYVao04iVBut4cFVqQB3Df0FbpEy8
3JQx+3DWRiiio2ftVatFReH2hXgD83CxQmTI4Ud+t7YLWs6GGCut/m8HQwIe4/ZFMHR52qlCMwmA
Wk7jIetnUUY+mbmt9W8y1JyW7bZ2lCh/zG99txWg19CQqOpekhO0M7wTXdtNXtsqhInWZns937yk
3z+dSFSLIfiSlmRpC1eRbl2nYvCZ0/fLMRQy7QlEJ4LMf/Ba4Tj/cnMKV8loVcwErscXG4/1Y5z7
ty3oLQyV82lDEvdohssx4TgoF1+D8Tqzy8egERyvdjdIIiHBCydlei6dSRR6zAH1uWxziQWDqOjL
xyetFnvgU1qwl8EXwFuaRgXES7WyaxE4iP5PUG4Y8bfSThdsRwT5ZcCYp79zIEN9zBaxcsjdmjAz
X++fRXQqklxEy6CWCIz/YJpY3kPq8wN3Yp3RSYCAFuPiTvI1cI/qDCwbkA9QsQec2k191aC/I396
YCRwDPxSvVBN6lhPZuE+Hmsm1Zw3MzTHinVUXh+QybRQH80FL6m1K2XFU3eouabQlVegXmCKJ0Xo
8dBwZMzVOn8xxUyiGIwgtiM5abutzqBUTmN2BYyMNwg3mufZjTOet5GfUMBgyE1QvoxUq2McdIo6
mPNjNATShGOjwHSMcVM8MayQq4ULkgYrtBTA5y4HBJwNfsj9hKPV6zMSzqRrA8/+UO7+kJfQE6hh
gS5i0LoM3gCPLjOli70iODoc0hqi0clLczqUUB5Fnhj8GxvwvQHBj4v7zbpKwHseI4RDBL2uu7nV
a1Km1Lgdp8QaWMuiMk5BzO8FsWvbhKykGEM7etaAPow+5SNlGQJ1SUqAO+5YmtSoRk0Ykkb61g1M
wP53GPiGcGzIlyqaMyGYcf83STvyievvuiQQISOBgz7skBUHONgDkiUkBinLeXupCLX2dgUFkHP4
dasGhe1rtArZQUZdFPLMMs4bwgViIMza/JOxr/7YYWIt0nX+n6jD9A==
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
