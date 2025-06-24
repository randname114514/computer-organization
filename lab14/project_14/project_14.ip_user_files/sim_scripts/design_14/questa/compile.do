vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_35
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/axi_uartlite_v2_0_37
vlib questa_lib/msim/axi_intc_v4_1_20
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_33
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/axi_data_fifo_v2_1_32
vlib questa_lib/msim/axi_crossbar_v2_1_34
vlib questa_lib/msim/axi_protocol_converter_v2_1_33
vlib questa_lib/msim/xlconcat_v2_1_6
vlib questa_lib/msim/v_vid_in_axi4s_v5_0_5
vlib questa_lib/msim/xlslice_v1_0_4
vlib questa_lib/msim/xlconstant_v1_1_9
vlib questa_lib/msim/lib_fifo_v1_0_20
vlib questa_lib/msim/blk_mem_gen_v8_4_9
vlib questa_lib/msim/lib_bmg_v1_0_18
vlib questa_lib/msim/axi_datamover_v5_1_35
vlib questa_lib/msim/axi_vdma_v6_3_21
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/processing_system7_vip_v1_0_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 questa_lib/msim/axi_gpio_v2_0_35
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_37 questa_lib/msim/axi_uartlite_v2_0_37
vmap axi_intc_v4_1_20 questa_lib/msim/axi_intc_v4_1_20
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_33 questa_lib/msim/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 questa_lib/msim/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 questa_lib/msim/axi_crossbar_v2_1_34
vmap axi_protocol_converter_v2_1_33 questa_lib/msim/axi_protocol_converter_v2_1_33
vmap xlconcat_v2_1_6 questa_lib/msim/xlconcat_v2_1_6
vmap v_vid_in_axi4s_v5_0_5 questa_lib/msim/v_vid_in_axi4s_v5_0_5
vmap xlslice_v1_0_4 questa_lib/msim/xlslice_v1_0_4
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9
vmap lib_fifo_v1_0_20 questa_lib/msim/lib_fifo_v1_0_20
vmap blk_mem_gen_v8_4_9 questa_lib/msim/blk_mem_gen_v8_4_9
vmap lib_bmg_v1_0_18 questa_lib/msim/lib_bmg_v1_0_18
vmap axi_datamover_v5_1_35 questa_lib/msim/axi_datamover_v5_1_35
vmap axi_vdma_v6_3_21 questa_lib/msim/axi_vdma_v6_3_21
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 questa_lib/msim/processing_system7_vip_v1_0_21

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"D:/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/sim/cg_fpga_axi_gpio_0_0.vhd" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_0/sim/cg_fpga_cg_fpga_axi_gpio_o1_0.vhd" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_1/sim/cg_fpga_cg_fpga_axi_gpio_o1_1.vhd" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_i1_0/sim/cg_fpga_cg_fpga_axi_gpio_i1_0.vhd" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_37  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/sim/cg_fpga_axi_uartlite_0_0.vhd" \

vcom -work axi_intc_v4_1_20  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/sim/cg_fpga_axi_intc_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/sim/cg_fpga_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/sim/cg_fpga_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/sim/cg_fpga_auto_pc_0.v" \

vlog -work xlconcat_v2_1_6  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/sim/cg_fpga_xlconcat_0_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_1_0/sim/cg_fpga_xlconcat_1_0.v" \

vlog -work v_vid_in_axi4s_v5_0_5  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/sim/cg_fpga_v_vid_in_axi4s_0_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_2_0/sim/cg_fpga_xlconcat_2_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_3_0/sim/cg_fpga_xlconcat_3_0.v" \

vlog -work xlslice_v1_0_4  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/sim/cg_fpga_xlslice_0_2.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_0_3/sim/cg_fpga_xlslice_0_3.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_1_0/sim/cg_fpga_xlslice_1_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/sim/cg_fpga_xlconstant_0_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/sim/cg_fpga_xbar_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/sim/cg_fpga_auto_pc_1.v" \

vcom -work lib_fifo_v1_0_20  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_18  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_21  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_21  -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/sim/cg_fpga_axi_vdma_0_0.vhd" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/sim/cg_fpga_processing_system7_0_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconstant_1_0/sim/cg_fpga_xlconstant_1_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconstant_1_1/sim/cg_fpga_xlconstant_1_1.v" \
"../../../bd/design_14/ipshared/1d03/sim/cg_fpga.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/sim/design_14_cg_fpga_0_0.v" \
"../../../bd/design_14/ip/design_14_rom2_256x24_0_0/sim/design_14_rom2_256x24_0_0.v" \
"../../../bd/design_14/ip/design_14_UIR_0_0/sim/design_14_UIR_0_0.v" \
"../../../bd/design_14/ip/design_14_adpt_in_0_0/sim/design_14_adpt_in_0_0.v" \
"../../../bd/design_14/ip/design_14_adpt_out_0_0/sim/design_14_adpt_out_0_0.v" \
"../../../bd/design_14/ip/design_14_and2_0_0/sim/design_14_and2_0_0.v" \
"../../../bd/design_14/ip/design_14_not1_0_0/sim/design_14_not1_0_0.v" \
"../../../bd/design_14/ip/design_14_shifter_0_0/sim/design_14_shifter_0_0.v" \
"../../../bd/design_14/ip/design_14_dff4_0_0/sim/design_14_dff4_0_0.v" \
"../../../bd/design_14/ip/design_14_adder4_0_0/sim/design_14_adder4_0_0.v" \
"../../../bd/design_14/ip/design_14_dff4_0_2/sim/design_14_dff4_0_2.v" \
"../../../bd/design_14/ip/design_14_dff4_0_1/sim/design_14_dff4_0_1.v" \
"../../../bd/design_14/ip/design_14_m74LS161_0_0/sim/design_14_m74LS161_0_0.v" \
"../../../bd/design_14/ip/design_14_addr_adpt_0_0/sim/design_14_addr_adpt_0_0.v" \
"../../../bd/design_14/ip/design_14_m74LS161_0_1/sim/design_14_m74LS161_0_1.v" \
"../../../bd/design_14/ip/design_14_xlconstant_0_0/sim/design_14_xlconstant_0_0.v" \
"../../../bd/design_14/ip/design_14_and2_0_1/sim/design_14_and2_0_1.v" \
"../../../bd/design_14/ip/design_14_and2_0_2/sim/design_14_and2_0_2.v" \
"../../../bd/design_14/sim/design_14.v" \

vlog -work xil_defaultlib \
"glbl.v"

