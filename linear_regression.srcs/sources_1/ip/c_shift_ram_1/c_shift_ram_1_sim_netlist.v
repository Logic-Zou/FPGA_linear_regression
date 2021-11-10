// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  9 19:44:42 2021
// Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/c_shift_ram_1/c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx415tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_1
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
  c_shift_ram_1_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_1_c_shift_ram_v12_0_12
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
  c_shift_ram_1_c_shift_ram_v12_0_12_viv i_synth
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
W7LUfts256Ic9OICGM3ZvWnGTD6Xz5N8xTuiKwCKTAyAwGsMvZPslxJ7DAyP14eY4OLZm0M8dOFR
TY46iQLnN+SF8HG+OgZvei1KQeBe1L0taYvyUKuVd6uVJSDF3JNpyExlQapdFEKb8Vdo+VMwGDRX
HNjphtHNUE/ZplAkjVz03prTLE+tFK2BpMwKsfj4m0Iak6ixPNqu46Lwc4rDlea1+Tg4gRYq47rQ
f6RJco6dGDnpH8G0BRJgVzJKOctB+Gxauo228JjNZe/skDjDSEG4JGPieNwA3NE/bjT9eSOtyBj9
f0A+CgKkFppupVS8CBswh0WjW4ZuBlikVrwW9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iC4AYdXuq6R1o1uT/3w3OIpwsCx4g2vbL8129BcZViWO2+ZvFW/PWkAn6zcUDXRg1REFkC7wuKqp
KJJkVdH+fNMX5ZMtTURQlksuZBLAc4EWu+bMEkwQUu4CodXSGUBoesWUIkfn6jFj847x47OoFvzA
GkrISvH5NldHbHmj++/O7jJA4M2keFzdX0EeH/xlIlnEwiU1RaB1q/IecxSQcgsYBZh/BlioOvRZ
iokUxeZmxYswLPexUv2VwKH+C0KguHvw3Op/wXBfAmPNzQ01Yo4bl4BpFIrZnECu9qpZTl5g5a5i
XYxh0i3VRU66z9yKk/yxhmsv2Mv0Jl1MAf3Dfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4512)
`pragma protect data_block
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
bFbDaw6Dllq9
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
