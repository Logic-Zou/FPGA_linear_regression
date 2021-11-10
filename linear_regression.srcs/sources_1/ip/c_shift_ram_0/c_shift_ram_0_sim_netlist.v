// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:41:19 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/c_shift_ram_0/c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "4" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "4" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "4" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m/pwRfX8Yz6ZGN9Ufqzn5dZerKNLSTMJITvPAP76v3pbqe7bJPg6NcCfTHkPc2CfjznuEFPUFSb3
TH+agjsd50iyk1GG3NT7/PVWS/FO8ai++CBcm6bMq4xrBnb0/9M2BDkm0qdfnA1/abhO0sGqwRow
HxnHw2IYgVNIuz0Oi0a/wBhscHaM5M7WrYQLzajPz6jx9j+qBdIxgVALnWjQG+uxHRzKHlDn9Xd2
Y+ePuR9YT2i02s+LmE/aV6H6ya23oiTxko3FpzMSwZzqIFqOIRms/zIObgDS8rF6MMSDInqRlllO
HEhs6DkTGFBX3mXi9S5vI5wXjgaGaD1ZSD2jmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AEpQpDa4d3sAd+zruRXHrvwwy74xKrRBiJswnaM2WZ00m+x6nL0VfD5AfcSWeyzwH76b/MUKMpYk
CNaV6AzpQdxVTC5lv+maUqXv6c6/Qzj+RMnvXUfRVKCiJhccsgIhc5MXoi4gYD3Dt0YsbbyrbyZ0
BqjrtfugrGa6TInPDG6Eh1q+iPzI5863gfmGpGXJQlXIiSuUPC/oi0r18x0K8T4XIN3KpF94piOW
EbpfHGfQtBT2HjQFpscCCeIRBMtQmAK4Yr9BarJlblAMwEON9pymWdfuXhgYHaPIiAgW1P1HvZNq
q7+RtP12wYhOPi27TM2851B+SXcowIQC/yBRug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
