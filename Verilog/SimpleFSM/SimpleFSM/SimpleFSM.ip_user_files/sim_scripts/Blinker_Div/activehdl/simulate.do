onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Blinker_Div -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Blinker_Div xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Blinker_Div.udo}

run -all

endsim

quit -force
