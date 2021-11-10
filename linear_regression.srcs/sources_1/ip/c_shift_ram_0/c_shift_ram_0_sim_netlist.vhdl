-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  9 19:41:19 2021
-- Host        : KT8I3J8KKD96Z0T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/XILINX/Projects/ML_linear_regression/linear_regression_new/linear_regression/linear_regression.srcs/sources_1/ip/c_shift_ram_0/c_shift_ram_0_sim_netlist.vhdl
-- Design      : c_shift_ram_0
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
hpsj5RDpV5eJhRxjkZm69vP+ZQ/CYV+GLwXgebErZ7da41FDM8qzhx/222+VwJZjG3j4hNyhn1Df
eVtnWMWZsMfqTZD+3qPvJ9vvkLFhp0OG2ERdFJcjd9qf1giKE/VIyp9iykixCajTbYiUEBm9221U
jcnk/zE34lFUsXbtFZNYWHhPSGvlgVKdbfFk/q92InQ6ISLBkWU/0DAKlGb11eoAMyq7hb0Z6P9n
/1wosTbbuiT/GpUy50uLNvkhG/4B9O+33Kj0gjV0z5xSfdwNrhFP9hvHXV1gTrsJRu8cdpa3hHOY
yNDwu5JmCSuqeqy4RDSIi7Trm9MUjzG4QD3Epw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jWyF/WHjWNGUEAndp/wpkdf9GUso9FySxUUTcbgSCcJtmvji53xD9bs46uaMfyamSdQWReQKHhe8
SsscAcSgKwAYj124YxlfUKPlggvlYottiF//SEieU/g38El9u4kSKAVL/WedxgIQSqCtU1pnFD+F
KMBfMfAZeY2yZhXHNj0C1HHFdu4cRyH3qmNOi7wPA+OnpeH3bxPglP5olkMccDrTE8QM2nwk/Jan
9b92lHOevCLh/Jh2s2oDhp0kNB7N3tOpgbG65D3kXyqsQ+UY5d52DsDiyIpJCUc7Jzs94YQs3Xa5
RER+ZttlQW7aDtfD0Rydv7sgmpK0YN7hFOkkJg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_0_c_shift_ram_v12_0_12 is
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
  attribute C_ADDR_WIDTH of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 4;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "virtex7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "c_shift_ram_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_0_c_shift_ram_v12_0_12 : entity is "yes";
end c_shift_ram_0_c_shift_ram_v12_0_12;

architecture STRUCTURE of c_shift_ram_0_c_shift_ram_v12_0_12 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 4;
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
i_synth: entity work.c_shift_ram_0_c_shift_ram_v12_0_12_viv
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
entity c_shift_ram_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_0 : entity is "c_shift_ram_0,c_shift_ram_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_0 : entity is "c_shift_ram_v12_0_12,Vivado 2018.3";
end c_shift_ram_0;

architecture STRUCTURE of c_shift_ram_0 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 4;
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
U0: entity work.c_shift_ram_0_c_shift_ram_v12_0_12
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
