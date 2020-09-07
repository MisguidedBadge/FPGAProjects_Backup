-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../UARTTest.srcs/sources_1/bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../UARTTest.srcs/sources_1/bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../UARTTest.srcs/sources_1/bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/sim/rx_fifo.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Users/Peter/Desktop/VivadoProjects/UART_IP/UART_IP.srcs/sources_1/ip/Sample_Clock/sources_1/new/Clock_Divider.vhd" \
  "../../../../Users/Peter/Desktop/VivadoProjects/UART_IP/UART_IP.srcs/sources_1/ip/Sample_Clock/sim/Sample_Clock.vhd" \
  "../../../../Users/Peter/Desktop/VivadoProjects/UART_IP/UART_IP.srcs/sources_1/ip/Baud_Clock/sim/Baud_Clock.vhd" \
  "../../../bd/design_1/ipshared/278c/sources_1/new/UART_Receiver.vhd" \
  "../../../bd/design_1/ipshared/278c/sources_1/new/UART_Controller.vhd" \
  "../../../bd/design_1/ip/design_1_UART_Controller_0_1/sim/design_1_UART_Controller_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

