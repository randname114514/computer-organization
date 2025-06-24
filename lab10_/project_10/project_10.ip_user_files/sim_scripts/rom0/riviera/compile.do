transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"D:/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib \
"../../../../project_10.gen/sources_1/ip/rom0/sim/rom0.v" \

vlog -work xil_defaultlib \
"glbl.v"

