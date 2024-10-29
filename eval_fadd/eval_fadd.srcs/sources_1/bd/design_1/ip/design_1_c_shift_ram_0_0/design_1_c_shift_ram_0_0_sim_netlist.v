// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 00:35:08 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd/eval_fadd/eval_fadd.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_0
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
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
cpUB6zO6U4g=
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
UawCcX9eDuFJzsGCutfj51f0R/R5n2+9+6edvog946EFWsrED1ZirfHYV9TJ4xmlUQSAqaXfNchb
RGPuN8siON2Bs74J86d1phcJRnHV2fak0R7XgGd0uIrLqfM3WVD5I9UJXCDKdf/O4qtyYdo5m7IZ
q7sI/7FHaRQyVTL1cN0PaVfC4OC3WxRaT5CIi/jAsYndgfCVCaKgaykAWAYbN3jOD2sqGyK0IUH7
JRJeXcXhFnMuYNMzHZmQMTmjkwGEJR4e1q4VHRZIFEPtZ7LZc113ZJl7Y3UYL361SQfnZxrxTr7k
nHRwqORGBrqfI0vTpAPRW6eVc9GtyANFRW4abA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2EiLlGfMU1vsYQgmraydRRG7sO+FwJ7ATWUNVkanT9E+CqGe1Y4aO1b74REUmh5mCvzCydaRuSn8
S0JzPVNdPb1h/1DzfjVigQakHwDTJpe+Zrkee2kTU+QtLIXRnl6kgWpyxoqrSz1lpHtCdPH+aJ7i
ADNRdF/+EZ0lMD8rECBCfM44B79Kqw6GL82Q9nO6EDLPMSuFcgHhOcfGvy6ec0TJF3T4uLoES2bU
lT/1e36ph6ivAzBvP3J7FgvPR98zNoo9c8EzpEaHwc036hiDmRqhX962+1p83eYBPIcV1S1vXkiC
4eo5cZXLvL06mJpmebRUOrUCyJUrvh01L0HHEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
tubAiGVIjBi6emhohd0VtMThEzLlIMCLtuIJku6e3Rv5HyX/ekXW3G2N6X91bOVwgouUZ98n3rbZ
g1Pvzw/v6aftR/rjDmRkkGu7A7VAqcH4vVyror+A5NQCcZDc3RwnGYlANBmPdkk25MX4NqvYvGQm
ueUCH3wBa8MNduAM16pD+pH1Xlb4duidoJvGqEdmcWAs3xt28RL7vcTx0gBIu2yNzQxLV7l0mUZ3
FoFDiq/30hs8D/Vim/5q3Ty1ONN6I7XTd84aAKFeud38IFwtbAgY9qEJ/MI3x+BwnJva8yxLuoT0
3jpT2M2jURtcs4I6abe7KQtpgY1rk9BrMEah/A55vxI/8tm1QyQt4tSIUSMSIHtaI2l1MQywQhpz
QoYBsu3gMsbTYaYvw1Cz4X/2mzWiXeo2gEctb3igzQIs8tnFJeaCocDnx/C16HHLMeO0bpY6jm/o
3ylzYDZLJVs9yE9culfVwrVNIeRs4OjKXyttKunPiAd0kiUphtYgpJssPUh7t55b+bEXWv7sJt2U
nckM+8NQl7R2p6LnSh24OTufHUH2z9/8Opnjlw3iCNG+eAVFsXgN+J93IItJLkqURvvtZNGJ0odQ
ibF4qAISxjpOk1SUkPDEZRE5xZAI1VnWakVsiq4ylwxWHNinOLioqPHZz2IG2Za8ltnBCSXfqBAT
KXDLhjtqoo9KFPcIpdcte5MYs4W4ACLYc/++cRJ/Kzo9WeY6BcGu7KK3OU9sQlh7WDVMXs+gcr0R
O3yomNuxJsSBRyF8xE+hv2PNZxvMP7+2TJy+0ARdUdN8ZJbDTOXSqqWEiRX/5Z5zltUdzSvOzg2e
awLYqmstaFzbL3oQ3j+1iMhT9eT/OkqKwbCtFdb1aYfLq/SVaO97iMqw/ZHhZ5/RpimQfMP7sfXr
aG5PzDqgE23UvZPRAMMv01jtgfkAnngE1PMZVY6n8aUsynNCCh1d6mY+IS06Ag7jcV8NXqXENWye
R4nzkI8UOgBCeuWQkdlMlsrVQ4bWcDGZipABLy0VKYj49TDUrzyS3jYmEYGe4i9OgAS+K9CXtMHR
WPmO8GgCv3bAzo3h05LUTGPermczRDV5QoEoCxlmLjm9/WEJwaI8A8i3Xp5udfwrN/qgfBeL/N7E
yItkjhjCWmimK0pZD+uT2DRlEwqzjwidTr3IHfmjX2NzF6r+PvxQaIYbnGmuZun3LnFDNFPOLlcc
ojK6fH/bpl2wo5IzoycBwF/yB3RCEh4QBTUBRLgj1D47h7AN7db4x55MFzcvjCHJME/0E3nEpZ6R
2CIEDjZwLANtzlmtvJT3MFllUbhOpPd5beQgu3xfAkldvo50dphUOrFMkrzzwtQa5974mVLDWbMu
N7fAzqyaJmQ/sNWMQ47E5JLIBWYxr0mMPVTt480bDtjCqsvG3EftnkF+NfOVVFGsjoH6ZsgjUbEi
WoGOumktfsBO1lPNr7R5OMojMdhL9r4HzZXStMqNLO6Eh/d3wvuKYcQKSoDr40z5+xJUk2rgrlC0
hypU2datqMFa9CtwzWRQ5zUnT65PKOTqlF1deI9RmKaw9esESi3enLOMSg0JJ0zzUh/0bMCNEEux
cg2bsCTENDHgq24Ue4CYM9L1Z9uBlXa2VD1LP+C29vjMVeFGqDJl5WbIvA5XWgGkiqqRxCVOmcw/
yNCV1bO7rAVjp8ZNXBNlQZTOfz2mUIqFGgzRCpC0cjSOqL+u+zkgxJzmeEFctlXq4WfkbLShGqBI
V3fBpwkJpHIUo2++7VBLn4JcjpeaOyqdqrtG57IJrUy/w/U3A42KHmRtv8Jm8kg9gVVIsTj+P1n5
MT2h33V7hfC/408drgkCGgQPF0mnyYmVnHaNog9E3Dk4raGcz7a/WGV9MsAoanI/jS4aAWbclEFN
by7ROdD6Y2RjCg6JfC3lGk3k1x7fAeuvr0YCaCFr/t7BNqZBceZ3FbL86PMtc8DqthvmAvecVYsJ
erMmm3tncSCPlj3GiMNzrHTc9iA3IzV5ZAmLTnXPfZ5Zy6mY1VU8yCxqCrIfO2JyKwAdl4Aa4lXA
CNvSXbLlElunNzIwrZXHlbPH6btacYWq17ObYIheVux+W/0jBmyMVKS1RVQTYJ1+3XfB7vEqwczo
LVFsoavI5iwZ4wAn6XPF6ioRzFzDSK9C9ZmFUdtIsRfsHviKkNxbSP9OAkhxDEOuluI7OEGXekK5
UzEwPcjwDiv8KwC1p0vtnfrf8JZvNFQsZECkyEjzOIqw4upVJ6BiEGUrrVI+KXgaVfwIJNnudpV/
2pKh4JOwdkxjIHB0MPpWODhi0CulkN4sgV0SJ1yvVtxRJt3ObcUC0X7CAOySHtzAIW8lc7o9SQaE
ARhF4FzuwCwC9ujpeC2VtguUDUilV4nI5n6Y2DMXToSyjNTUR0cymeTSAxp/geKznJVX+Hen62UO
DlXVESDwcXTB9S5I59rBtkqgMXSok/HOX21dEf3+NKHph6HuFVTZCg+4It3Tz4R+fEtErBdslPOD
aQNsIz1EzZFhZwqBTeRF1WAkG3goZylq7JNoTIDYftGI9x/vt3SyI8tFtdhuyMizoQTXIlLkLFHq
RTRaR89N20wbF5xgn5Gx8VDRiGueO/LrxYnaQYf7qAJqOYpfP9N+Zgnhe8GJ8DprAGq9RL56v/s8
fL3Un4+OJsH30c53wz7gsPGT5z7A3oIJ9eZBI0OIbzf6tIr3zsmNlj3oD7uT7sbl0Rv6c4nSpoIn
c2jLDZlPngzb7elom8sw0xZ0AyApTjYxrjlzOiAlyWR5C7XNiJiPQfsyi18wAJBfYih6K3IFeFNB
Ad9SWWb1TsuQdMKY5g0ax8turibi9PYKin3xzcB6zV7mhUKWgNvVxiGiKm55tgfiFx1pKn8bklk3
fF1gI0yH3LhuPhLb2o6yPwDFoQ/P5lwDDCS5FrxGw4vqz98551va3ZkGiR55cuApgcyg9DsH8uOs
LxTCQUrabm7URR+fUnMFZhZ3ILiojgtUb/4si0bYLoLA8x1qyf1qqGxlGElNV7RLpKDL3UIFTl3w
0cletDa0aB4EvE4GRcspQYLWwwxurYEdxiO/zQZBKJtOJvvBVXvOZcpcK84ClE7dAL+6oFKX/2oX
HYylZecs/kHi60y4h4XRiElRMETaHAGitjOsCcwCvk64pnaj0BW4VvCAiIPpp+BnlYgw+AZIyxxf
LpW2Ei4V6f8jM76tHOxZ6DwDYhPFTWC4YX+OXX7zWLKlEr+oh0kRNGZFMPBn8UxhPLoart214DN/
A3A+Jxl0joKdsYLQRV+cKVJDdPGhee+MXUsymS5iRGlcba/QCE2nuS7vcG+d6kKU7bTjdpCE9/J7
ekXpHh+BjgyUHUqJkCcxGQVb6ONfUxo88/dd5T3mX/ntz+Bffn9OfLE4Yx5HqxOHV3I/ZPldh/lY
fi0kFMgmmO75EEJs4zkNOx/yhAur/j5Tyy60DttCezUPHC/ND43/EKnyaXY3h1POWUzWSkHqVmr2
Wevv0WuaGw95qIvstLBcd9KLi6xwV7sqJLgH+J7ElqWYexkxbFZg5VZGG3YxhSe8XkfkFipcK/R9
byCXIBWZg2nU09e6qDWSJAowPkx3HiEmV3tS4sbkpbhbsaogezCk6i3DGLjTcQdjo7m9/nTy/gua
ivP2FgauDEfkV+vVQvPeRzyiQB3kzykJjeYCIPgPczqYVBOS/+A57B1ORy5jkCiJCmeAaE+V+8XR
SQQgjMQq+zFBh9WvWrs8oObCOkT3at8P4LLTpai49ehVC00wJvLRi0FGw1bDxBsaXHMoQjskvwq2
Q45xZ//e1z+ClrxQn9OPcw765zHAr4w+XGbPm/6vko74ejta/jOjyuLB9z4v5znFb/EdJJ+n5lqA
TtsFWl9jRYldMVJS+58wA7C6umpnxlGLelZO0pQo+tgNnbVECBlqbS9BmDRKasUKY+kPYW/d3I3U
heSb+Ef8AkNzpJCz//z366y2x6/AlOXKAj1JqX6Lhj4eRyN/F5ad7W455bYwqpBjd/jWoD6jA4Qm
rUmJQIJFT/yqgmWSYBtoGCMobFQu0JO/Zbgmi4GEWZOaZLr8xjLvhR4HNefZQW0iwOL7xTuIQ8ha
a9XFQsXbnF2B2r4N10FJz4USi6nkN1Njn3AOYnHHr7nu2nJr8LcpIRL0BObDAxQDRAtPfbfjn7uz
HyaRnsAzWmJUd5VZeifGpmv0qwPtDpIL4NLXn8+Ja07HOtUeWHcJ56qNLHRtePYCOM1ODW8XNBk/
GdMDFMtj0TFf09kPuckh+Sx9oSUWpMmDSYCZB/QQy8sUCGPanGc1UfBdvmICxz4VzYdKesPUbjjN
yNgoUUKs8Ie9AS6YCz3dx/AIr6XEyRdm2yboCw8YmZxMZSLeQdlgJKISY3fFoiOS8m9Zh3Yy9NLn
oZtMuvVHhdMetSwgJIgaiXPWwZU9tSI+DiO1kJH3Rd8vxknqt6z1KpggFL71tS/UG03MLCrtF8lF
suML0L32uXUR2nGchjcZbJ3KzWe7pQuErXx+SiLG4z4bt/xCVfiHTcPhYjCPPX7JZKqyx4KQ4359
1dtZHWRLXGDW0RsAh7+Vcfh4eX3h444azXhKRIW0YI5aqHkuFBnUF6yg5Mnj1PdkEtBP/eNZ3Nzi
URzmKgjXgZj/mWnO+PuQrBbU/fCtsxkOeautxxfAF37LUG8HhI8AsrHoWF1karZeWfuGpnK+1E9l
u4RUwXaQ3j5hHN2pA+1F+gIaHdLsEEP83J5P3xoBfHJlI+X0Sm/Fan8XroW3q/vJmngZ2+l3vwXX
gMfUHOB/D+sUFu10hErbA3pgcf8VdUaO+clhIjnqlygvjRguhrtunh/uz+TvZcd+8S+cADPrvJ1w
I23Icm+76lRP9enIeqQ04wYXbdwOYj58Im6GGoAGNBy7G5ZCy06ZXDpgE9TUrjhwv7vMck1qZepD
IU4EBQn3KA8Bn8v0WA5RN0kSGrzSyNicxT2XxggNgEVgBMAgGdzoCXbnEEKU9eC/eaZIyElQdqxb
WtOrV2BMYF7bybmUC47tLEDet5C5XdxKJ7iogdSl3zZxbibfdl4Y4Vp/SR19+WcuUwCkI1qm4KhR
BA/zwcdnTGrCwfGP4+gE9kQPpJgRifUvFCBLKvzherV6EZo4PLpJIjlXyR/YwvjsuosnLWOtLzAH
g8KpIT0YavQnMseE7NVNRhAmCNGhjxkyBv6rCjICbMz2bzgUsfyH7qfZNm9NTR5FQItU1buwdSvz
BSlGzb1MfKvyL7YYz3NFa/IuYCbYsAid99DD3M7LIEI0gayHluwf+smmVll2cJK9AjcRCVjQJt6T
WOv86TTi9zqq7VCTjl1rzerzDLhOzsK5DFwb/eV3qgPFpSnuILDRLfk2HqNEnm9RCfv3Q7xFdgTj
V/GqjZ7TO+RrfIsqNfvuZqySkiGZieMmlLIJhgGC74R1mTLA8EDM49AdjkpnivysmRcWbguEdNwP
VpodjVozEYHGjDjwxKk2GNmmSLUKWzLtrZXIG9ASHWMqutNEp+w1butwGGagEW1589+kNGLlFhnM
24aoymFZYRUh1evuWvHubGgcsWwAHmV/e8AIvMN7nqJy58Yz0hvl0GjVntKHMz7P4Y44LKNSA7Wz
rOEvONOkWp+61hMhKXMF9k21ah6pfa3pmDC0Cf+Z0ZZ3j+mPkP/i+86SuSjRrq/jmFM6qtQuaMLW
0IrHh9DzpjjdjvlLsjVRB8/+J98kF5mbZeQg3O3i627kDu1TbdtU7075gOn/Nsb/WKoSsUAyt96p
TdiDTOFkeTHSH5MrKWQxWceIJ+GBkaK5DY6td2Rg951FbNYCq8PA9C5X7dwDykk2WPpcJjZ4dA3v
P9wVu3kIbhD490aMy0LxZhQCb9VdEdxVngsUwbjdJ5xQAH980hklLi+DdX6fCDg7EqiGY7UjiVZE
VTqyl+mNb9oLREZ0nRS0pek9pjO6qymVZwBSuj73xqCHByacgpxwYkPiWpd39DCBI8qCByfQhtab
SutZMWoYfDM4nAG+Qt/DWYM1ManGrBarLv7QViSdY+XHKgbi1fI1e3VuHWXs/GsMCFGV7x+VmVff
3gE3MOQ/JaTtVxxJBSb+D58y6ExpdHm3ddu2dcyoO06MjXB4fqonB2xStp6t55Pp0JVdZf/quZMn
SSQaleTNKA0+OOlFlQepNafhSwPsRU9BFE2QlHyg56qok0IV07JhqNPDBtnIqNN7+wwNOL5Z0h9d
x2wePRN46ZY1dqDworc3L6drC5AmHYKJ+NxulZOUbFRRTELtdSincTeZROQKz0pdNJF5eDdjFsvS
tLG4IvP1CCn/gvAjMDDkzi9VOWlJ0G0XrV5sh7yu/zWM/1NQBGUmCw6EueOeIkjld7YDYgYGwG7Z
YudNbENordh9EAJGeB+TZJqQNMIKWMybgoiOdPe2///zUVSsMJjOT63naGQlShlL7GMxk8ougdow
y2vf23FCfuNDUFM3l+urS5r6ZtlWZmE+P389TZ00dgqdjNz/GObPdM5vdVXR/mc1t4kDjlEwc4zl
lqP3DbNZ+bHByaAxG/t+ZCHbX+k+MbnFYJ8xKjGSmPaestg4AQPpIhV7g9cqJvMTY24+TZUNl5Ub
B28Ny5O2U/+qj7gg0NtFr9aeki5BBN+fM5oKV2n9ehsYmojIsz6QrxaUChX3ELR6VzRN9oRFLKh+
kWQ5US5ZNKSLrJo0mPIYS1EEu1J0cMEDnnNg++jpL9TzweH/KqyUaYg+XpD2uw0CGRnteU/OX4i3
fsn8ZSQ80WOlXBZewFgMvVBk/Qqrf4aQONhJVlTncPUcoal579hEFsGfcgn3+aJkY7WuvNYCd9BG
3v8T3jnCCYdypr6htXlSjL4xnom932Z2+AxkrQDzw1bgyKm3j3fAzW6ChlsgCPlsj423FnvWz12c
V36mBMGPL4VWqXm9ZvK6Y9qqO6sP/hYldPwv/ubQhd40DaO2HzR93DIYoZ6H9O6EQ8bDc5GhwUHT
4RAzmPvji0OJauinhiDK6J7uGwvhlkk750Pp1Kqk910PemsDYItSJjrcEOpX4mH4FTMmk4OGC1IT
l75QtiWlFYYoSv3hq6nrAbiTRSqKWH8uLAMsP/veR/RAHdDzZjT1x66zRONAdBiSJF81flDX8kkL
egAPYSSCyZ1Eplaa84IRcm+pCo/Bi75atpwY8VQHHbOU9c+Ft9zIDWNhroNzVJ34UeFdaw9lrIdP
nY1XRksNpM8RfE2QDKvRpgw+LcwY/rt037lHvqD7Ni4ou3VG2g1R7uQgl6T8OtSv7eZQwG6PWzIz
ob3SbWckkd1Osy/XLs1AbzTvJEE/3Snp80XszEVi8wfGckbS+JqrHVqpENpv0OqWrSrAbsSzUTEX
iPkVoM8d8Mw1jy/lMWz6auk/7E2itZpO0MA6P8MvNdS2DLXmfPbGtOctWB9z7ULobhhkUIjPit5A
JtQpbHwCPg1SqQ5zvojCIAlgC3S3Za8C8rF3udKARPe3YMrd/lNjjitk2oL0+jF6ZRtjdfXpkF5l
8isK66460iRn17aFAej0GPoIWSyWvrpm+UWQi7B232EFiNN8/b68Jw9v3lgZlb1guat/yOhp1a4K
45vPnuP661XmI2i8Pg1XVcRsvHxdstCy/BUQKDO1sACbor4EgGNYDymtfiH/QXH7PSvj6EMonORC
yRKu1+qs9fA54ouKvGnWMLoDDQvZy2DG6hdmBXj2FaP5gfnZNGIwoxxokz8S/yHX9wfOHTrr12ZE
Zd9W8NoK/HPdVWd1CmDpTmgd7OB3UdC/SPmPS6k98e4AXEZ7pvZKkKfEGX6mgMNTDBYGUf/PT+QD
6zlTPlK2cNWNZ1At3L+1OtaofoQiKmhQBBelcyFp/atv9NvC6NBdWWtq8rLn0N48fPrKdckIcWpN
CV22iy2JOcP+ZJUGClh24wpXMCBsghxufi5E+HeRMVrhK8kJoBKXdwOC0RpLRoHWtOGyWYigF0Ze
H+FZ1ztdnYVNX73uzHcQpVSb+V4AVoEMyCw22rWsd+epJwkqexyRJ5eTOVTCn9d6VxX/jWlpkt8D
qk/fTksu0sC59H+rYTUQilKBCsUflVRBHDj0aTbvjCErSfCHrhOyKZoWY64+EOSsQ9HLwg+z7Vgv
GvaFODCS3XVRB2OmfdeUgbbJSxyls19857qQL5C+qQ0d5MNfjTVuf/7MeyTuuFrnrj2TZ4QfsYhV
0ibRntWCWoNffuAdTGRGNsGQyI2/p3yZxT1y6XQWu2mwK3PMIZpVfua5XIb8EvtcWO97Pg1uYoRQ
72fYisMUvhrZPb2dcjdvyYK6vMdp+g8fyB6bmNAoBtzDAWtoo7vg7HO/7SGL0+rUJjzCB1ckwC+W
jHwM34UWFtmynb9se0+9NWrCYwbnhkkGfq7/93usCVVTkLGum9MHfu/5bP03+EduoobSiIq3h4gw
FezlvRwJN7rdMtOEpqA7LbgTrhLYcBdqZCyGlzfc2S0cU90H70anpxbJX4h8hLfTNz4IZlSJHUmh
mi4PouUZCUnJPOR7Bz6MHQ3oeyF80gsmC4t5BqVsypIUc9d78gwTz1C3tU9pQNODnoAXr0odGtP8
lbCf7M/N0xJwSjOQo1FXZqk91ku7d/NnMhi6SLmt7x2TUv4DZ00Xdq60QixlhJRH/+iFPaREfPTZ
HlvaTYY2EFkJDd0DyNrDKH/l6NgS8OiudoqE8Ni/8R03lvTzd9B1/MdTDhOxCO0sXHimRZ/NxU1+
7rgnXU6qry2VAdW7g8EoTGgUBpN7KXSMq3LCqDsZoGbOL34qPKi0V8oMf0vpL6gdalh73kzDOClp
fIX3MWkr8SsQRypeVWM65xi8ApdOB3PtuFvTg3/SyJwtARZJKHL6SwNYKTNscITJOcAj7XotNdWb
Z28IeruDdOQBnbtZxb4dHurEIYwWW776Eo41QGOKy1XcUqvmv7C2z305Uquen7RtK8z0c2U6c+JB
lPUBm+ynNmnfNqjGsjXVr6y/KRwC949Jcg+YG/iF3PIwbOtZaKqyNIRoBXpngiqaGEmMNgUDgkd1
8HRFOoNkaONx0fc7+pwby03jU6oMrafm6TWXUnsVkNJ81iNBaSnvlTr6KBrGro+ZuJFLT3tDOPrf
dsectKnwiDtBRXcfyCzFKqKDsRKaRv5FZs8rxkW/fpF5yhHcq0JY7WYo+nBgPTFycJUS1tr1rsYa
wVKGoC25gngojNfBzCWmeSoe8uh9d8HxvDQjDYe79Ha4phsMqJLYRxUCvEUwvYkkv3xbmdFPB9xq
qC59i6+fGoe32YwpzS4FjeAVLYsNMGJITfkmDvtWifrtETu5LEnrjpl924r3dkKuZWveSZamK/+0
W0hiJb9H1PoY7XcgCYS1yY9PpbHyRcgT3hMcEx+rXWYareaNJNExc6TdASmLW2KIJIt8QeFbUY5v
nDvOzgvgzc4csvKuPUFSAlpXtGGWlhhalp4NezolgT1fIOtJwfVwH8wjcm3paWO1w7mhv8ACuL4H
RRpacq+vBZiQJgTayt/EAK7NfI0vogYHnj6fGfh5aJOZHNPp9tXhXlkvbHTtyAt88O71Qocblwu1
T3iD3OacSP/0Ijy5qUpfsmZbgoY84cEMHFhmz3xnIohARLNwxZDQ0G/ax9RQpjlhCXE7qfgwrrus
w5lRLhlM9XBmhaXJzjVBzBx1tv2+LxsbYDK5lxYPf7lYWrVnxcmU5WmCcT9mIxwPH4NK58jdstHK
eAoz6CHycJWcsIUSd10alHi23Vmae5vCY62W96tWCld1CROD/7j6pDP09KXGuon5qWfi3mF9Ccoy
5zLrOkmKl/ImwoR4pfsYCrJ+h8f//kwgOyz9Y7ZmoXyIookYrmYeZ1ALKwHhGLfiRCB6q5sxm4wE
sJVXhof/UPhGr2gNHp79IN23iUxDYwmbBxDNRGAqDGAPTNILGZ3tFTB5aMXUiHp87ims8RadLEZP
1x5vZDI8xvgU2lyFhVxO4eslH4POX5ihZ+MIh90gQ+tla0H2R1idyTW8ESzRbFElfd9/u6poccyR
rkrpNF9mGqGHR5CUog5kBiIztt0wM1LnbaCfaVePR+nrfqJo4MPTQqYfwgGZvIf24NsNiymTgM+l
9LNXPs/C4e4yJSbTbCXRCqhBncywTsUzj+fxm4AQjBSz967V24qHBm/vLpwSInjDGWAiDyv9QOaQ
LCsr+65+lkgWY2MYcrd6/En08Wg92+ABQR5XTnQMYbpEfS4ojpThlOPmQ5ikQfNpXn+y29O7AKZK
V8Zz/2WiW1Ho5GcJKOOS2POfpSHmHmPVcuXhPvgfUk8srhocfVUgBXOVOCVICPGj4NK742/fPdGM
9Z7kV7e+pPjkVVGIJiWpvU96GRJJXYy8u0vCNRwF6TM93VL1pLNBw3WisbLYvLcu2qSVT9/fch4g
JJcPJX5ONWeHQu4REhvUjR5EfyH2MW6UMPQyOt1uehPTuaoQDySd1LjwqMi2sRhBkG4X5AhYwxBj
6SvMbgBhHh7EaG2MpgdLZcvscbP9BHLHl9xeVqpIu1+BWUN9CFIcRdJ9T6h7lVIQpxoVe50RYNTS
C1ZoD1G3Nky1t23XVOh+feYGQ67eX5HW/9pA/dyHYgRZMBWyaeZTE950oTDlZCxCv6xU7DBZOe+4
+RS1klgr8aqyE2OWP3/xp/XGYbmSenx1GUoQZ9SPiQX/uVeAfMoyCS8tnItwit1TPhCznlHPPUTQ
rgVlkeTAowYJJW3e8aZNiLAg2zmEOFytAsRxMGI+9B5PB484qJyjD75lIQD39nLi5TWXMfUl1OFY
FOrNSgBkX7Kux5KouxjAXVNzWTc0Hfp6MzIDMHfbiMsNEgviZXdjuvLtOdMcB4U29oBEclGeUTUh
8P1XHFP2alPitMzoupoXq5FN3lKph8hHIkOcUMsz1AJiH/xEs+gBaeqPHrOxRfBefp8fTc9CpaXj
BPOyoWBh8vXn6ABX3QIpCvc4KtC1ZS1X0h70VaXQgi486s938CvvO12GKfmQvs8r23+pt1UjZzBU
13SnHwSlAA4dNsDM+h1jbkM7XBdCK7t31KbMOJ9KJNROIB4LzR2LqKKB3/rJJQUNcWCh/brxxzgn
E7TikgWQAISqIqfcSV1oimZBGb1bKXv9QPSVT7K6lGWLlBuQkgzKkHe+rQKAs2JziviM/FjiGsum
yn0cTUFlAkiwhalcSgquZ3e45t2JPNQzpb17hHWAxVYDCoNoPTX2pJeTDKjFP22ifiehI+C0Thy5
OV/daPHhTYQLbKZOXo5gg1dcKVRHaPHHBeXVbc5fOBLDc/IESD3vBT1HKwxPLuYC0guAGlnJvOhW
qJcHD8bfZUZuRlmjuobgyiVFjMdVCQN6D+fPBs7soXRn1rjpRUiIFuvfMCV28tLVf2GM+PvmOXLl
xpG2reKOnAdEk1razV/BMMufrzwMOvLsq6bOB5+o9yH8GhwyDAlzqL8+3hN6AVuelkUyNZI7KgGj
r+8l/YFq/HPru2DXCJEi+HjLztnzQOSLrHWPHgxc/dFXh3ZnyWvQFGNSnbmiw2wnnyg7uE9NPKsz
4vRbinEDS57JhirVSEL+ncLExeKCuVc+vtEwcWeGwlH4DhXsb9nlnWVogwncOoOI1HEi1djGBU03
EzS+9/dE+F3+2hGgHrC57lQf4mhj8Ap0YrVfxLyCQRpXVLZv3MSdcCLDoKMtseqUxum//OKNwjcr
kVkEOxonMIowWCmrzniMffxawRSM0LonBCqWtMj7fmyoUyIsm0MOXhlw9UcjuKSJd4J/9UnbIykQ
5/bEMb6DE6BnXSuyYE85PirxLwMnPOu2oDD33dhLMT4yBiGc/fPDQirwnvpcIj6FjHsK5aJwahVL
hkudt9qt3IPkuPO1TWEjJtMtztXo35fmO06VcBcEreEz9lzSBj6C/eVkl4Etnj8kdjb0g7SoYkLF
3P6YEqUA7U0xIVmv0vKRqmwRgaB1h23QRloOptGDRWHArAU+IhUPdb9hIJtlraRh+Y0JRA4SoZO/
60A4eRpahIo1oP6zWZToE7HABQwYM5DAsQ2eqovGip+c6UGVxorw2cEfgJ2qS96zSTHO3D3BUEHD
76yBz8/M26dgUO8zhwB+Q1D1stHORZntw2gCDReqDmoRV5yeMDuFeuSSjnkgK5Pmg9XjI0kI1dUN
gzvoV4yR4aKuQTYe13ULcrN9da4OhdX7WUEAJ5/wtxF7Bk3x4wGtD80EMwKEO3jmwYqgyLZB25g9
jUKuD0zZrKD2WLb3YSCy8Ka8zv+haO9omDoEoOYDzFyHPN8PH06hF2X/DBHwjEp+6H5FGTBfE0IN
5tNc49LVva7IL93dL7dwa7ovjdWeqhEwxjMdNmq7B8STfpZt+SaLfPRGCsUnkK6WRSJDBI2Jbtmq
SoUu53D0aD+lzDk6rYJLa/t+h0NC59nS4t1ZjMyBGlBkSDEC0GRHzEjRjJn3LcI3Wj7e/OMUH63O
y/gw4RSUpIOPQpEQ3fh+mzpJ9VbX/L44StPbe58DBXpe3poN30VcydUO+ESQwIBjGbKFcpqdCGpD
t25uM8M0XT6BemFAuZCPTn2OMo6gyVq/PvjlgZL6q/IcKGeBP1AnqN4E+bH+G5yYx+hFnuElBLP8
fPSdnXiS55030R2ws9BFJCMhmLmjxVHuZH69ZKGt3nHkyHozDit+hzTDh+l6wkUwPrIxzKxOjbOT
uKoqurtc4mYYIWjM8qN52Nw/R/oFdMj2b9sd3+ZNjRuHGEX+4f2o1ZOwBrLX0riexlrf9E3Q5kzW
H2D1N+nC8BKQoJUIF7xVK7hfnZdmT5i2XwZ7807r2n/cQcPTfrm+hMkbEgLHjhKHonvK+Dn8q2Bt
VoCZFNv8xDQbQwC76EeV4aOmdYSjqCqypf0ouIIpCYaXHCISZTc+wAqXOFi0YT5FD4U5z1nC4NEP
S06TRnowOJWeUFiUqDNaDQRsN3FAgA==
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
