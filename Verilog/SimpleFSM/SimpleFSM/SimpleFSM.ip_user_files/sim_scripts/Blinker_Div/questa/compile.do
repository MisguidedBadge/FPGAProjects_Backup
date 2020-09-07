vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../SimpleFSM.srcs/sources_1/ip/Blinker_Div/clock_divider.srcs/sources_1/new/main.v" \
"../../../../SimpleFSM.srcs/sources_1/ip/Blinker_Div/sim/Blinker_Div.v" \


vlog -work xil_defaultlib \
"glbl.v"

