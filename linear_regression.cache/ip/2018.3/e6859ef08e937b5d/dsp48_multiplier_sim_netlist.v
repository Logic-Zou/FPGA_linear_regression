// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:42:24 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp48_multiplier_sim_netlist.v
// Design      : dsp48_multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp48_multiplier,xbip_dsp48_macro_v3_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
o4/u/rZOdquwSdw7PdmFNNg1gfYQeZHCy3MX5q+dwm+DKehu/gLBMQoKNEjC1ksA28vLhZsI+IAW
vEC2xcD7CY/+JZRI9FRetBF0x3xEPO/1SOJGEInr7rTOTEEPxx2B3impanBLp1/xxYQHhuFuoGCy
60/EhtKPrb6a4lcuuEXt1leww/hcxqoy9B6dj64v44UXU+k5EKRFCZw+BtrLcPuMaCC0t4WsRVKm
+sySGya2cBCpcDzgW1c03LZTxTPNukSZJPIRspnxNMCGeXytCjXtRv2G0NuaFrZqh+SQnQKNClDF
/fJHxi8ckelo2DQYNvU08NrlE9fgv3Xz50yRXg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZdIDWWAv0uYdTItUI6pdT+4b53p8F6fs0imQE5imlYRvKkGX56uIUShJdyClOj3mvaPktqMQEE/7
cqjX1tuL93mO/bkUBWwi5gq6Rskujx2hiP+bJ/5T1DgvApPSgYGyg0agPJCIg6Z30dlYcpGXNnev
48SbcQAaycuXs/jUMtseNjW3V62VJ66OJNRlL6vp+PTYek3hl6bQmx4u097hcX9rkhqgXhyqWljV
Ud40vyCCE86BXi9gGLJrTztEWOrrBKzwNQ2oYrxV13rItW6q5H1DE++nn3lEQ+4DOeK2JCCvFeZV
jckKSkVP3RyAuTsbtPPERPHqpibSnVzu/2Twzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30224)
`pragma protect data_block
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
q3zvPUFhG5yV1dZD6Vc=
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
