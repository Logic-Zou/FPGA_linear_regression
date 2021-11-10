// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:44:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
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
  (* c_depth = "14" *) 
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
(* C_DEPTH = "14" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "14" *) 
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
qKjC0wTuZ36kZO3Qknq4GAmQ0T9oh+i2qyeOMmq2F3Ga2ULZZZAjMFDKKYRQdXuOqSDCfJkoHD3d
fjx24jKmgCV2EDjq4SM8F97whqqGBVjTlndYbZc58+E002NsHNjg+/3RHXAmncRpVE5dVeLi6IMg
09Iv6mC3QnZtE85B+pAAV2uNw6JRXW4FweYfvIbfy/1TKM5Gq6xejwAg+r3eiTmfcuzmEXkLUWW7
t0d2Z4RcOMl1v06Bg9lwAMf1VKiC84RtHRKwezP3KhBHyoUByM3EEiRcaiqcQ09f0ruH+Uw+PKch
9KdRnkmpjbR0oAIqMcJrVKTsmGdTVYbBayawuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YQLMuVyXu6liZl3VOh6d3PwUQ7H1nAPe+j4IZTKVIdeGXck44yDJrQwOuaF9rjDFnDIvQzLWR9kV
Xqnitogaqi9SWk1wGCzc+BgpemKOQjILUuNgXe1Y7MQefPQj/dMEk95JwTD6bqGYicbLxgyHl2lm
eAMnbnkUHMEXluhPatcsBpbbslLEMgzNaSYO4HEmbsyImTpY5RKX1BDhrxlk4K4wHCAX+q8L35Rc
4QyBXynr9H2psY44wJvAShZB/FFoZLj9IEl7oIx0JKM3CYj+rlsTfXedTKGYVN1XduKN/N6+M6A6
4UXWjv6zQZY0TIfYzXOb65BoyxWEyrug5dak9A==

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
