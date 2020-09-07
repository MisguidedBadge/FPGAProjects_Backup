onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Sample_Clock -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Sample_Clock xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Sample_Clock.udo}

run -all

endsim

quit -force
