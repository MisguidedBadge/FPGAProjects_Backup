-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../UART_IP.srcs/sources_1/ip/Sample_Clock/sources_1/new/Clock_Divider.vhd" \
  "../../../../UART_IP.srcs/sources_1/ip/Sample_Clock/sim/Sample_Clock.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

