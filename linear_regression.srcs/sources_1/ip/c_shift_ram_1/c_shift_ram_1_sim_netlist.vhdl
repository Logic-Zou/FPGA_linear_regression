-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  9 19:44:42 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/c_shift_ram_1/c_shift_ram_1_sim_netlist.vhdl
-- Design      : c_shift_ram_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx415tffg1157-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
R80NnScBgIZD14acGTeYZyZzlDoMDRJH97QvrM1z3/BPxjYOI5xO+RmLRE3ogivikKxeQqDB3hYo
CtT6MXJE8w==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
pzFf5UkhQCihEthT9/vXIu9qyyEco3ugn72RSG7p68vod9TXq7nS9azLrnGkzXHs3PQFBkq+3+ZG
PNN41vDN58/lK8pIjiAlp2V0xXr8ZRf/QoS3nU9pnZ3CEwxt9CGwUMks2MBnm+VSjWWRxbkUaTxZ
+kjzVWvQpUuyFFsOEs8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xDcafb3KrEW7vk1Eyiww/9CKbzlKF9C0uKrVBz5bHy5+6GMNsnwfCSkgxU14+VriR3jhdDN7viwB
M3a2pKPouTEOz066rknyw5X/sQ4hniBD3iUl4NQWkHTGym3kv31ZUeZYdl5ODPvzfUJOWUvkAXp/
gf4rtgV5FBbGm8qJS4jxuFSsv4rhcb7t+cae5sULvX9h7Uh0lEoAlNX3YmEW0fWj4bhIgTdzT2gk
C1ytdGU/UAnitwmujc/k+32KWV0i/o3dHRhIc31iawLLSmuBJYefDEaLG6KE8nGHeuho45Se0dhe
7kIaZp4SW1wGf7C0xxqwh1cgZ7+6eWgYBqVY1g==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OrzITnToGC+ryHZVkpDHCj6CgE4vEVrPZ7Z829783FsE2zjugDCdpipuFZ7ikbeX4Bc52TEJ4mFm
0OxylPcCXPIE74pJ186gBXkmldW4bGFMhTmUHJ94bRAsyJjr329fm+j77y2NmfbHMVOsljahWWK4
OMppytgOrZcnsnsORsbXvvikZALiCB2t+Qc4RdHc3/98o+DDvRf+gwTZNX0GMOitJmVVvqxqw6No
K3aHL26WS+5291/TUz7aF7ySSp+k84h+0omwPrcy0Xc3URWaoYbqLrWiEi22RgQYitI1tEsa+afh
tv3h9WNr+65gWTbdbwWyOz1NeXJSaNV/mc+/Lg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
riYGAyaVfIXieMgcJVFsucQ9kUNBkyzgx5CLlDibSmqSJjCaDvK63ymwoZpsGDT9Rugub8H1Y8xX
XUpLlzZGCXrlWs6NgjXfNxVpLlkmz7GswYkQ6KhUkZhRuPh0HrpJPt1ne+1pTM6fzi5LXsyTv6sn
TisWpJPdsnmBDHgM6jupb4Iv3OG7/q/NPck9K59oFLN+AyKeQ/8pEy2j7xpMiFTRlE1OTJj2mjHF
yWQWyURMafr1KK5t9Wu7YuocfKiTo0f6okHNafEo/nNpObW1D/liUJlS5GVguNNbnFjSuun9SM4T
MXhUoU0rVPqSkeCGnTpMMYK0MY5IwmbyZXn/fQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
HyAIbEI1uxEAA90t6+VWFTmyUje1JDZQZoMv6A5VyFWA8tJ80b/Pwhc93aHby8xZos0WjlEANrxF
3hJ/l8XJYMVZWlVytBIRAZYGbhnMBOGo/5sjE6O2Ap0308iwfA50rb1ZITdKRqNiW+PlWkaGC+3R
QMUfNUa7cSm841V7mmc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GUEL70ZQ78wO25wq2V+5JNZcUKzj485nYHAlIxulC+dFYZ1T3bS7X0juNGn/cdIyRbeWgA5z1viA
KyiSR064Z0BmWFsIYHfLEP1CENE6B/DkEgUM//4pBnGxH0CUe8wWHQBcyJQAxQHemECYQ5/QfTqT
96OTv0jwZ8yRjX1vKXS1qZKREGwNAsV3Kgrd9M5oaNz3PuISlyOOLoxPx9Qvu0Z0QYAzZbksLAI6
oekHTbR7CXs/P7+GCnbyf0lD6RFUyKASz8PAAvPi/+knG0A5BGQv9W8rEQ1GlCyJMbWqS7UMYIM5
Aany0Gd6zUtHqzCJMTpR0Gv6o8IS9bMCD8CICQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FLh5pqTnq5RBfm+Ym8HRVFrbsFnFcE5Qw5FDhaOJtK8GcEW/664mXmRba+oHHgmMukfWbMA1U4xL
mxN2crliT6Ogm9ZNH+naAzgqA91FMwg82RYEHqGa8dblCEkiFWRMVRwN5ZM00ge52wv8ue44ehGd
SkFe+dkSNH+FxcUq1XnZzxHtmJnW/WMERZtben9NM4Z9IZ5HS2mjaIa2GvaHUsNy/0u4bMrP2ARK
OJDO4kV/SU1E8k6kmB5r086NW8JXFCT0JPoetrbWY/5sb+nns/EeQITpqsMXLH8V+1XeTGFsEOZv
a5X2rGE+9Vtd55/cQGT5B+X+DPCseQvj6jgUCA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6EppitvlXAN/AE1M1DcokkRs4Kmlj9XjJMIvUYNCHuwU233GseL3Va+l2ftFkDP+1aDaVi/f7rcu
4HBDkiGrShR5RWbSKCjymL1+tcOFSj7T5+yDTi3J0Qwc9UBk/TTFzh6cGN84/6mwNcZf4gYSq/4X
VYVIGcFXfzUbx2S0BJxFaNFi/1e4Yn7wz13sopoJP4o7S/wFgs2ZZF/xl9kgeGdqAhIlv6LKVb/g
YBvlMY9OlYxNhNI+FqCf2FWDSt9tzOn9lRFizyBjJqeahLVluh5eflmNL1US7tt3DqHoh60Ac679
fNnaxYKixh9M6SPozPnWxVY+bAlMTLx3pYon/Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`protect data_block
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
rnPd/0zT
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_1_c_shift_ram_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 14;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "virtex7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_1_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_1_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_1_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 14;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_has_ce of i_synth : label is 0;
  attribute c_has_sclr of i_synth : label is 0;
  attribute c_has_sinit of i_synth : label is 0;
  attribute c_has_sset of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_sinit_val of i_synth : label is "0";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 1;
  attribute c_xdevicefamily of i_synth : label is "virtex7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_shift_ram_1_c_shift_ram_v12_0_12_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_1 : entity is "c_shift_ram_1,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_1 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_1;

architecture STRUCTURE of c_shift_ram_1 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 14;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "0";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "virtex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_shift_ram_1_c_shift_ram_v12_0_12
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
