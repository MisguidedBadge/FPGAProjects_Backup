onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Sample_Clock_opt

do {wave.do}

view wave
view structure
view signals

do {Sample_Clock.udo}

run -all

quit -force
