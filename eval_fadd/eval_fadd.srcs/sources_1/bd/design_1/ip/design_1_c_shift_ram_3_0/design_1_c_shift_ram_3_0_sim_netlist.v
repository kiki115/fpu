// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 00:35:08 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd/eval_fadd/eval_fadd.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_3_0/design_1_c_shift_ram_3_0_sim_netlist.v
// Design      : design_1_c_shift_ram_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_3_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_3_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
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
  design_1_c_shift_ram_3_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
V+TIjcwHzwvBUANJx5Vov59KWM+JkRTfta/YjZSDNqPqbW40TeiMixLIPGESalxVvdiicRG5k2EW
EGKqsIPuHCplaaiuaCpqESB3a/tGzRCF+3jnQys7YogkG/ypui6oeltS2hTSa5rjHZYyLwko3WRx
5LPfQRvxRroZMlD/WEr6TOxdCMIR6+3B9OD5zH//FL2Y8WEPjORYG/wWdl9mpSak4Lvhgq/hhaNo
x/wn33oRiglW/Y40s61CwJ37urvvg6Bi+kqAOZqnSp7BWgSlHqqYmCWyaZ0IBmzi2oNXmjZKms5c
uy8qpOS78PQu+Uii+WX85i82uEXesKNqBBB7zQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KmpL4mDIeTx5CUAr+03Ur3I3yHkSOWcj9tAbe1xxH+HldGaRXGvwrBmZhC22oQhMFtktbySoN2cc
l3E4/7RGSJzpdrXEoFF7FMi/z0KfKBxeTK1zjVQVVtn2DSAQQIwbeQN2pzvh+nHRL0y4pes+m4Kc
ZcZcnGtCU3mfBZvPS+ak2727cAC1wgEHN6mvqpna1338T6Lw87zmmWIHt904qi42p8/OyzzkZ2/N
5QMizVxfRrRi9ii7D8WiRZqOa6B6dBfPuql00hhQvteaft2L6fUuSQ8GHD29ahw/n67CdPnR/Rm6
LXU9g87uuNVK8zEg50yg9MnrbnSnFJXeajln+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4416)
`pragma protect data_block
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
/Rtt1VWEMwR2DOjKDgAkKeWLxDy4H8Cq/Rl1
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
