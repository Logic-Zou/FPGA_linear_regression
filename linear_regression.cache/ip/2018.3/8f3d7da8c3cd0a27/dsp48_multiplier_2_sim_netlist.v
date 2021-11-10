// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 20:05:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp48_multiplier_2_sim_netlist.v
// Design      : dsp48_multiplier_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_multiplier_2,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
h+1BoHZZ7HGJ895vQI0kGC7og9HuNYI5oqoeqb0gO772T88ght6lXkKdcLiQrMYt/4O0cKZEbY2S
hHHVZZuPjewVLzo+xKZIS7YpyftwhrInqks0pZFtQNEFn3/kcENXt1+oF+EXEnBrgxXEhuPoJgHG
wZFpNgsRgQoGJlV2S+QPfpf2hgDtOtLtYWLxLnyoCOuzOaWSPAwFesa6btPoyxvz5p6h1VytIle0
Wpi/I3JT4ccL1ydYbLUSRfIpX7K2zaMoTL1jHtHmdcw5EqfU9gDzJJ6sa1CyBRJwD2j5n74b9ldK
rjlCqfSCSXnm6vnvJODGKPevVhz+GUT0nzfiYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GbWLvj8JPjU8Y5H39yjDTWZATMpyCOxfGXhQy/KEsMQXWOU1NOZflVLMDknYvLRtn63384UL6jNc
FyhWQhp6CZGSdW3acuEF73Snmfq280pbJd69v3Mofk/cmZNUzmhzKwGyNRKXnKhCmUVlCIxWCV+7
D9CwpX3VZ11+Ga9Gojd1PrsPTlJ7bhwUETayq9z4WVGNszI7kWYZXeXiTmAIgm5wHKozU2gN3d8Y
3AlPEkZxjZwcqHsKwAKBU3pCtT39zTO4/ZdTfDmHMh7/bPqQHu/+FErkcIvnD5Un8paAYQYZ+3Pi
LnZROFkvwGtjCmrOGSn7fbq6uIcmCBRcPuLJuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30784)
`pragma protect data_block
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
sSZsgw==
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
