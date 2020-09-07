vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../SimpleFSM.srcs/sources_1/ip/Blinker_Div/clock_divider.srcs/sources_1/new/main.v" \
"../../../../SimpleFSM.srcs/sources_1/ip/Blinker_Div/sim/Blinker_Div.v" \


vlog -work xil_defaultlib \
"glbl.v"

