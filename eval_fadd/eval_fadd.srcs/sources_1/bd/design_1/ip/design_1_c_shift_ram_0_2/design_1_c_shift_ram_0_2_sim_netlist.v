// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 00:35:08 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_2 -prefix
//               design_1_c_shift_ram_0_2_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_2
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
  design_1_c_shift_ram_0_2_c_shift_ram_v12_0_14 U0
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
ha5z0xqhyYKvtXHH6dzDLeQ=
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
