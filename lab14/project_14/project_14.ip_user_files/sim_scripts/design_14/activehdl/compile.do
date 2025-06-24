transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_35
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/axi_uartlite_v2_0_37
vlib activehdl/axi_intc_v4_1_20
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_33
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/axi_data_fifo_v2_1_32
vlib activehdl/axi_crossbar_v2_1_34
vlib activehdl/axi_protocol_converter_v2_1_33
vlib activehdl/xlconcat_v2_1_6
vlib activehdl/v_vid_in_axi4s_v5_0_5
vlib activehdl/xlslice_v1_0_4
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/lib_fifo_v1_0_20
vlib activehdl/blk_mem_gen_v8_4_9
vlib activehdl/lib_bmg_v1_0_18
vlib activehdl/axi_datamover_v5_1_35
vlib activehdl/axi_vdma_v6_3_21
vlib activehdl/axi_vip_v1_1_19
vlib activehdl/processing_system7_vip_v1_0_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 activehdl/axi_gpio_v2_0_35
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_37 activehdl/axi_uartlite_v2_0_37
vmap axi_intc_v4_1_20 activehdl/axi_intc_v4_1_20
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 activehdl/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 activehdl/axi_crossbar_v2_1_34
vmap axi_protocol_converter_v2_1_33 activehdl/axi_protocol_converter_v2_1_33
vmap xlconcat_v2_1_6 activehdl/xlconcat_v2_1_6
vmap v_vid_in_axi4s_v5_0_5 activehdl/v_vid_in_axi4s_v5_0_5
vmap xlslice_v1_0_4 activehdl/xlslice_v1_0_4
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap lib_fifo_v1_0_20 activehdl/lib_fifo_v1_0_20
vmap blk_mem_gen_v8_4_9 activehdl/blk_mem_gen_v8_4_9
vmap lib_bmg_v1_0_18 activehdl/lib_bmg_v1_0_18
vmap axi_datamover_v5_1_35 activehdl/axi_datamover_v5_1_35
vmap axi_vdma_v6_3_21 activehdl/axi_vdma_v6_3_21
vmap axi_vip_v1_1_19 activehdl/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 activehdl/processing_system7_vip_v1_0_21

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"D:/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/sim/cg_fpga_axi_gpio_0_0.vhd" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_0/sim/cg_fpga_cg_fpga_axi_gpio_o1_0.vhd" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_1/sim/cg_fpga_cg_fpga_axi_gpio_o1_1.vhd" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_i1_0/sim/cg_fpga_cg_fpga_axi_gpio_i1_0.vhd" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_37 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/sim/cg_fpga_axi_uartlite_0_0.vhd" \

vcom -work axi_intc_v4_1_20 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/sim/cg_fpga_axi_intc_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/sim/cg_fpga_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/sim/cg_fpga_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_33  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/sim/cg_fpga_auto_pc_0.v" \

vlog -work xlconcat_v2_1_6  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/sim/cg_fpga_xlconcat_0_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_1_0/sim/cg_fpga_xlconcat_1_0.v" \

vlog -work v_vid_in_axi4s_v5_0_5  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/sim/cg_fpga_v_vid_in_axi4s_0_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_2_0/sim/cg_fpga_xlconcat_2_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconcat_3_0/sim/cg_fpga_xlconcat_3_0.v" \

vlog -work xlslice_v1_0_4  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/sim/cg_fpga_xlslice_0_2.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_0_3/sim/cg_fpga_xlslice_0_3.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlslice_1_0/sim/cg_fpga_xlslice_1_0.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/sim/cg_fpga_xlconstant_0_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/sim/cg_fpga_xbar_0.v" \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/sim/cg_fpga_auto_pc_1.v" \

vcom -work lib_fifo_v1_0_20 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_9  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_18 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_21  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_21 -93  \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/sim/cg_fpga_axi_vdma_0_0.vhd" \

vlog -work axi_vip_v1_1_19  -sv2k12 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -sv2k12 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
"../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_14/ip/design_14_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+D:/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l xil_defaultlib -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l axi_intc_v4_1_20 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l xlconcat_v2_1_6 -l v_vid_in_axi4s_v5_0_5 -l xlslice_v1_0_4 -l xlconstant_v1_1_9 -l lib_fifo_v1_0_20 -l blk_mem_gen_v8_4_9 -l lib_bmg_v1_0_18 -l axi_datamover_v5_1_35 -l axi_vdma_v6_3_21 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 \
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

