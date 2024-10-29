// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 00:35:08 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_3_0_sim_netlist.v
// Design      : design_1_c_shift_ram_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_3_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
onhncO0vJ59o3cdvFXRwuFG0NTuXRDmP1Q3zPg==
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
KnhQ01JkRK25+0H1hg/gJena89XVAsKMwM4jj2VER9To1J6eaNYj44UMvZm3eFD45FazKIOuj3da
h8agN9XZaZimRZVxUAxALxgDvVdaNJGoXnRgztKiQvZ8zJb5fff0pYx4EIfy+rAIHD8BqURsm1rn
kutTJXv2O5TZ0VR2+stmqs5FoMHjHs5+HlHSAjqMyHz8jjhu3AvJVr1WppqEqFhp5HpBfFDUIOzo
pks38QRrnV/Gke/IUTCQsOD04Dw0xhb+BegSxtNQVxYungZXJQ++EuaeBFMGnkfP/b3Sp3wZTKoh
WQCvyotRaPFx0gPZ7lNrU/0qGU1YFtOy5MCoDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wplhzPAy70BLAnKla6IPVZACnBykU4Re/f7fjlMhK7z7/oMWQ135KJbIA/KO6v4/K3nTJHNAIlWa
IC7uzTflO0g2OowogS8c6UZzASu+JfWyOHQbjHKnG+F/0uMJDJPZTjVGq94uTurS+mcWhsa0T26T
Z0+1xo+1rE3Dte2Pg6KtlftO6pHP80ThIUapxIUeYCihtr/7WnDE5Rk1il9GXC0XLM2uCZSpYWeR
7n5v7LgmqHBdagFaJZ/S3mmuo0XFCCn0wL4SG8Mt3Ym2PZk8iovNZuZ5X1yLfWtaCx44P3tQvQqz
+dJ3Pc2rtZR/WeQkmSiyNc7J0hylhVbrdvokOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
AN726FWdL+riUNMqvzUaO6WVr+A=
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
