transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_3  -L xil_defaultlib -L xlconstant_v1_1_9 -L xlconcat_v2_1_6 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_3 xil_defaultlib.glbl

do {design_3.udo}

run 1000ns

endsim

quit -force
