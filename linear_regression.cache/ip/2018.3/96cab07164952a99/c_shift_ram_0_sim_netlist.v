// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:41:18 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
WIqBwMw6/idTRkhuMb6wMG0FzKUy0gsxR91nVNca3plNSJVGOyeF/qJPL+jGSI8jBT0XmQK6oAIC
VWIsm3FOb744p6p1KWoif6EACkj6Xo5/d7QNN/gU5/dQbmsipltAFF/PZkvW58vycvU70kh2qyJR
eLyD0mBcdRACKmJhDgHmHOJTxuFuejBHVj4RTbWxA6LJbjZ/bPuP21uS8zP242skkOyEPpwrm+Ox
BWWwGmW8wgLucpzXUXjZOV+hx1Y8iUmTLp8hafyK/4MhBnE0mdxuM5vZfFH6/njZyrBdDrsopnej
rRKVFB67+poRYwkp9n2dpCCKz7CE5NLKsTGjDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4xn0evWVghFcloQXb0uEiaL3TJ8Q/JErk9ESPxOJT72a8a5qAVtSjxZnunM1Hk1hNNcF8Qazt1VB
gQayzfVFrYeqEpEaa03eALDB18wMgimT73oxcLED4z+53VFzAdHQN8Rhb7lkPQ3Oq4FpIzrgWpq9
L5DDyVslIT7FzU+SKPkXrG0UdVu/Fd46YAjtjOIvVnfdV8ey57AaFB6jiEdjRPwzUiMbkTbfWjal
t0LVE1d7NrYKO6WUewb3SphM4bBWIezmcXi/1TbkPu1tL9sekzrZodguxwfjikTc4dOE7hqtEyUY
RVZ7oe8AuMvKjuAJuxL2yAZwuKtaVjKlbXCOXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
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
