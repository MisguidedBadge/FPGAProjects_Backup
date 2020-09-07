vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../UARTTest.srcs/sources_1/bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../UARTTest.srcs/sources_1/bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../../UARTTest.srcs/sources_1/bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../UARTTest.srcs/sources_1/bd/design_1/ipshared/8f82/hdl/verilog" \
"../../../bd/design_1/ip/design_1_UART_Controller_0_1/sources_1/ip/rx_fifo/sim/rx_fifo.v" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib \
"glbl.v"

