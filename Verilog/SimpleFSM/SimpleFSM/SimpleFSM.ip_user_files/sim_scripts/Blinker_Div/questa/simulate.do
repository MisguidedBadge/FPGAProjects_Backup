onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Blinker_Div_opt

do {wave.do}

view wave
view structure
view signals

do {Blinker_Div.udo}

run -all

quit -force
