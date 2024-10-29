set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports { led0 }]; #IO_L24N_T3_35 Sch=led[4]
set_false_path -to [get_ports { led0 }];
set_property -dict { PACKAGE_PIN J5 IOSTANDARD LVCMOS33 } [get_ports { led1 }]; #IO_25_35 Sch=led[5]
set_false_path -to [get_ports { led1 }];