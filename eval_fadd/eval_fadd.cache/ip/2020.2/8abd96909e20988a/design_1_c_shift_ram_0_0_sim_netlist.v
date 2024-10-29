// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 00:35:08 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HweTBDjF8xE5lMSZOYVOqS6LBCN0264KF87gN67YZ4cpPNUlpB6Oq1WWdXDSrCFqFqTGE4KGbvUe
VVN9KGYkfZH6cc/HWjmped2lNRZah7YBElgGwkEAZYiln/0IxihCj8yvO6a8S4phvNh6N8as8WWL
jf+Ul63K5GDbzIimboLHjlC6ndEKXVjHv8WWxIYDIReybqjE59ZLSoyJcrMFsncdwjQ91L7DQZO/
39BlLKz5q5jJLcNNEvskXAMTdIaQ0u7q+8Rjleq1fd10o11MIrRfg5JiujA2wqcjZk7GXqYncZxf
K9txdbZldzD9xalUNcqMHelm0RAV8JuJsj3TcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gz6C7kgVJG40oOlGRTaN5uMQItJ/fpFSNlbNUrn9vZ26eHgQTYd0bnAlHMhBuRYW/0DXe52ZT1tG
0694yhUJTAfuzbl85Sgm5qpgBm58DxFyCdGVxdFAhc1tqLNi1pSbmPKjEl8vQ4OGVKgdRFm/fzhe
L/vyzZj97lyAgjOrnLQlaBTue0bLNB/R0ndzDx6z7FnOSrvTo10BuqNOZWiI3nvt9h+l2iBMzwAK
fMuw4op5VgoXAh0R/NZ2AcY4IC3cdYC23CD2n2FNZjLtVkqzAU+1QIO9eXtNTKsPfYSkb9LfEopz
zExt5r/HyvaOWdIcYCbVSb717yU4jn2S0cSAqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
LsSy31o2lFFKDOGYxKq4
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
