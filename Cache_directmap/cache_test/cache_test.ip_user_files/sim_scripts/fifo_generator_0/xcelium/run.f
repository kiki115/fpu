-makelib xcelium_lib/xpm -sv \
  "C:/Users/mhaya/vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Users/mhaya/vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Users/mhaya/vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../ip/fifo_generator_0/fifo_generator_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

