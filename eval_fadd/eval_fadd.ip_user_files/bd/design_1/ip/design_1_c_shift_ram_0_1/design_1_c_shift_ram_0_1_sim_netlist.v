// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 00:35:08 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_1 -prefix
//               design_1_c_shift_ram_0_1_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`pragma protect data_block
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
DTGYe07oTlUzCwJGBrGtshA=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
`pragma protect data_block
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
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
