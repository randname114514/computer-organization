vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_35
vlib modelsim_lib/msim/lib_pkg_v1_0_4
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_4
vlib modelsim_lib/msim/axi_uartlite_v2_0_37
vlib modelsim_lib/msim/axi_intc_v4_1_20
vlib modelsim_lib/msim/proc_sys_reset_v5_0_16
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_33
vlib modelsim_lib/msim/fifo_generator_v13_2_11
vlib modelsim_lib/msim/axi_data_fifo_v2_1_32
vlib modelsim_lib/msim/axi_crossbar_v2_1_34
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_33
vlib modelsim_lib/msim/xlconcat_v2_1_6
vlib modelsim_lib/msim/v_vid_in_axi4s_v5_0_5
vlib modelsim_lib/msim/xlslice_v1_0_4
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/lib_fifo_v1_0_20
vlib modelsim_lib/msim/blk_mem_gen_v8_4_9
vlib modelsim_lib/msim/lib_bmg_v1_0_18
vlib modelsim_lib/msim/axi_datamover_v5_1_35
vlib modelsim_lib/msim/axi_vdma_v6_3_21
vlib modelsim_lib/msim/axi_vip_v1_1_19
vlib modelsim_lib/msim/processing_system7_vip_v1_0_21

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 modelsim_lib/msim/axi_gpio_v2_0_35
vmap lib_pkg_v1_0_4 modelsim_lib/msim/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 modelsim_lib/msim/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_37 modelsim_lib/msim/axi_uartlite_v2_0_37
vmap axi_intc_v4_1_20 modelsim_lib/msim/axi_intc_v4_1_20
vmap proc_sys_reset_v5_0_16 modelsim_lib/msim/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_33 modelsim_lib/msim/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 modelsim_lib/msim/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 modelsim_lib/msim/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 modelsim_lib/msim/axi_crossbar_v2_1_34
vmap axi_protocol_converter_v2_1_33 modelsim_lib/msim/axi_protocol_converter_v2_1_33
vmap xlconcat_v2_1_6 modelsim_lib/msim/xlconcat_v2_1_6
vmap v_vid_in_axi4s_v5_0_5 modelsim_lib/msim/v_vid_in_axi4s_v5_0_5
vmap xlslice_v1_0_4 modelsim_lib/msim/xlslice_v1_0_4
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap lib_fifo_v1_0_20 modelsim_lib/msim/lib_fifo_v1_0_20
vmap blk_mem_gen_v8_4_9 modelsim_lib/msim/blk_mem_gen_v8_4_9
vmap lib_bmg_v1_0_18 modelsim_lib/msim/lib_bmg_v1_0_18
vmap axi_datamover_v5_1_35 modelsim_lib/msim/axi_datamover_v5_1_35
vmap axi_vdma_v6_3_21 modelsim_lib/msim/axi_vdma_v6_3_21
vmap axi_vip_v1_1_19 modelsim_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 modelsim_lib/msim/processing_system7_vip_v1_0_21

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_0/sim/zlcfq_inst_0_full_add_0_0.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_0/sim/zlcfq_inst_0_and_gate_0_0.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_1/sim/zlcfq_inst_0_full_add_0_1.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_1/sim/zlcfq_inst_0_and_gate_0_1.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_2/sim/zlcfq_inst_0_full_add_0_2.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_2/sim/zlcfq_inst_0_and_gate_0_2.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_3/sim/zlcfq_inst_0_full_add_0_3.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_3/sim/zlcfq_inst_0_and_gate_0_3.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_4/sim/zlcfq_inst_0_full_add_0_4.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_4/sim/zlcfq_inst_0_and_gate_0_4.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_5/sim/zlcfq_inst_0_full_add_0_5.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_5/sim/zlcfq_inst_0_and_gate_0_5.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_6/sim/zlcfq_inst_0_full_add_0_6.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_6/sim/zlcfq_inst_0_and_gate_0_6.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_7/sim/zlcfq_inst_0_full_add_0_7.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_7/sim/zlcfq_inst_0_and_gate_0_7.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_8/sim/zlcfq_inst_0_full_add_0_8.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_8/sim/zlcfq_inst_0_and_gate_0_8.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_9/sim/zlcfq_inst_0_full_add_0_9.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_9/sim/zlcfq_inst_0_and_gate_0_9.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_10/sim/zlcfq_inst_0_full_add_0_10.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_10/sim/zlcfq_inst_0_and_gate_0_10.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_11/sim/zlcfq_inst_0_full_add_0_11.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_11/sim/zlcfq_inst_0_and_gate_0_11.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_12/sim/zlcfq_inst_0_full_add_0_12.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_12/sim/zlcfq_inst_0_and_gate_0_12.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_13/sim/zlcfq_inst_0_full_add_0_13.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_13/sim/zlcfq_inst_0_and_gate_0_13.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_14/sim/zlcfq_inst_0_full_add_0_14.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_14/sim/zlcfq_inst_0_and_gate_0_14.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_full_add_0_15/sim/zlcfq_inst_0_full_add_0_15.v" \
"../../../bd/zlcfq_inst_0/ip/zlcfq_inst_0_and_gate_0_15/sim/zlcfq_inst_0_and_gate_0_15.v" \
"../../../bd/zlcfq_inst_0/sim/zlcfq_inst_0.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_0/sim/zlcfq_inst_1_full_add_0_0.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_0/sim/zlcfq_inst_1_and_gate_0_0.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_1/sim/zlcfq_inst_1_full_add_0_1.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_1/sim/zlcfq_inst_1_and_gate_0_1.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_2/sim/zlcfq_inst_1_full_add_0_2.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_2/sim/zlcfq_inst_1_and_gate_0_2.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_3/sim/zlcfq_inst_1_full_add_0_3.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_3/sim/zlcfq_inst_1_and_gate_0_3.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_4/sim/zlcfq_inst_1_full_add_0_4.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_4/sim/zlcfq_inst_1_and_gate_0_4.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_5/sim/zlcfq_inst_1_full_add_0_5.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_5/sim/zlcfq_inst_1_and_gate_0_5.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_6/sim/zlcfq_inst_1_full_add_0_6.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_6/sim/zlcfq_inst_1_and_gate_0_6.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_7/sim/zlcfq_inst_1_full_add_0_7.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_7/sim/zlcfq_inst_1_and_gate_0_7.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_8/sim/zlcfq_inst_1_full_add_0_8.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_8/sim/zlcfq_inst_1_and_gate_0_8.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_9/sim/zlcfq_inst_1_full_add_0_9.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_9/sim/zlcfq_inst_1_and_gate_0_9.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_10/sim/zlcfq_inst_1_full_add_0_10.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_10/sim/zlcfq_inst_1_and_gate_0_10.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_11/sim/zlcfq_inst_1_full_add_0_11.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_11/sim/zlcfq_inst_1_and_gate_0_11.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_12/sim/zlcfq_inst_1_full_add_0_12.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_12/sim/zlcfq_inst_1_and_gate_0_12.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_13/sim/zlcfq_inst_1_full_add_0_13.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_13/sim/zlcfq_inst_1_and_gate_0_13.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_14/sim/zlcfq_inst_1_full_add_0_14.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_14/sim/zlcfq_inst_1_and_gate_0_14.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_full_add_0_15/sim/zlcfq_inst_1_full_add_0_15.v" \
"../../../bd/zlcfq_inst_1/ip/zlcfq_inst_1_and_gate_0_15/sim/zlcfq_inst_1_and_gate_0_15.v" \
"../../../bd/zlcfq_inst_1/sim/zlcfq_inst_1.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_gpio_0_0/sim/cg_fpga_axi_gpio_0_0.vhd" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_0/sim/cg_fpga_cg_fpga_axi_gpio_o1_0.vhd" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_o1_1/sim/cg_fpga_cg_fpga_axi_gpio_o1_1.vhd" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_cg_fpga_axi_gpio_i1_0/sim/cg_fpga_cg_fpga_axi_gpio_i1_0.vhd" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_37  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_uartlite_0_0/sim/cg_fpga_axi_uartlite_0_0.vhd" \

vcom -work axi_intc_v4_1_20  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_intc_0_0/sim/cg_fpga_axi_intc_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_rst_ps7_0_50M_0/sim/cg_fpga_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/sim/cg_fpga_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/sim/cg_fpga_auto_pc_0.v" \

vlog -work xlconcat_v2_1_6  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconcat_0_0/sim/cg_fpga_xlconcat_0_0.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconcat_1_0/sim/cg_fpga_xlconcat_1_0.v" \

vlog -work v_vid_in_axi4s_v5_0_5  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/hdl/v_vid_in_axi4s_v5_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_v_vid_in_axi4s_0_0/sim/cg_fpga_v_vid_in_axi4s_0_0.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconcat_2_0/sim/cg_fpga_xlconcat_2_0.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconcat_3_0/sim/cg_fpga_xlconcat_3_0.v" \

vlog -work xlslice_v1_0_4  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlslice_0_2/sim/cg_fpga_xlslice_0_2.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlslice_0_3/sim/cg_fpga_xlslice_0_3.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlslice_1_0/sim/cg_fpga_xlslice_1_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconstant_0_0/sim/cg_fpga_xlconstant_0_0.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/sim/cg_fpga_xbar_0.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/sim/cg_fpga_auto_pc_1.v" \

vcom -work lib_fifo_v1_0_20  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_9  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_18  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_21  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_21  -93  \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/sim/cg_fpga_axi_vdma_0_0.vhd" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_axi_vdma_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_1/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xbar_0/hdl" "+incdir+../../../../../design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_auto_pc_0/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_processing_system7_0_0/sim/cg_fpga_processing_system7_0_0.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconstant_1_0/sim/cg_fpga_xlconstant_1_0.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/src/cg_fpga_xlconstant_1_1/sim/cg_fpga_xlconstant_1_1.v" \
"../../../bd/design_2/ipshared/1d03/sim/cg_fpga.v" \
"../../../bd/design_2/ip/design_2_cg_fpga_0_0/sim/design_2_cg_fpga_0_0.v" \
"../../../bd/design_2/ip/design_2_adpt_in_0_2/sim/design_2_adpt_in_0_2.v" \
"../../../bd/design_2/ip/design_2_adpt_out_16bit_0_0/sim/design_2_adpt_out_16bit_0_0.v" \
"../../../bd/design_2/ip/design_2_adpt_in_1_0/sim/design_2_adpt_in_1_0.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_0_1/sim/design_2_carry_output_splitter_0_1.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_1_1/sim/design_2_carry_output_splitter_1_1.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_2_1/sim/design_2_carry_output_splitter_2_1.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_3_0/sim/design_2_carry_output_splitter_3_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_6/sim/design_2_xlconstant_0_6.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_5/sim/design_2_aggregator_4bit_0_5.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_7/sim/design_2_xlconstant_0_7.v" \
"../../../bd/design_2/ip/design_2_alu_74181_0_2/sim/design_2_alu_74181_0_2.v" \
"../../../bd/design_2/ip/design_2_alu_74181_1_2/sim/design_2_alu_74181_1_2.v" \
"../../../bd/design_2/ip/design_2_alu_74181_2_0/sim/design_2_alu_74181_2_0.v" \
"../../../bd/design_2/ip/design_2_carry_lookahead_74182_0_0/sim/design_2_carry_lookahead_74182_0_0.v" \
"../../../bd/design_2/ip/design_2_full_add_0_28/sim/design_2_full_add_0_28.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_13/sim/design_2_and_gate_0_13.v" \
"../../../bd/design_2/ip/design_2_full_add_0_16/sim/design_2_full_add_0_16.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_1/sim/design_2_and_gate_0_1.v" \
"../../../bd/design_2/ip/design_2_full_add_0_17/sim/design_2_full_add_0_17.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_2/sim/design_2_and_gate_0_2.v" \
"../../../bd/design_2/ip/design_2_full_add_0_29/sim/design_2_full_add_0_29.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_14/sim/design_2_and_gate_0_14.v" \
"../../../bd/design_2/ip/design_2_full_add_0_18/sim/design_2_full_add_0_18.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_3/sim/design_2_and_gate_0_3.v" \
"../../../bd/design_2/ip/design_2_full_add_0_19/sim/design_2_full_add_0_19.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_4/sim/design_2_and_gate_0_4.v" \
"../../../bd/design_2/ip/design_2_full_add_0_20/sim/design_2_full_add_0_20.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_5/sim/design_2_and_gate_0_5.v" \
"../../../bd/design_2/ip/design_2_full_add_0_21/sim/design_2_full_add_0_21.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_6/sim/design_2_and_gate_0_6.v" \
"../../../bd/design_2/ip/design_2_full_add_0_22/sim/design_2_full_add_0_22.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_7/sim/design_2_and_gate_0_7.v" \
"../../../bd/design_2/ip/design_2_full_add_0_23/sim/design_2_full_add_0_23.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_8/sim/design_2_and_gate_0_8.v" \
"../../../bd/design_2/ip/design_2_full_add_0_24/sim/design_2_full_add_0_24.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_9/sim/design_2_and_gate_0_9.v" \
"../../../bd/design_2/ip/design_2_full_add_0_25/sim/design_2_full_add_0_25.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_10/sim/design_2_and_gate_0_10.v" \
"../../../bd/design_2/ip/design_2_full_add_0_26/sim/design_2_full_add_0_26.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_11/sim/design_2_and_gate_0_11.v" \
"../../../bd/design_2/ip/design_2_full_add_0_27/sim/design_2_full_add_0_27.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_12/sim/design_2_and_gate_0_12.v" \
"../../../bd/design_2/ip/design_2_full_add_0_0/sim/design_2_full_add_0_0.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_0/sim/design_2_and_gate_0_0.v" \
"../../../bd/design_2/ip/design_2_full_add_0_30/sim/design_2_full_add_0_30.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_15/sim/design_2_and_gate_0_15.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_0/sim/design_2_xlconstant_0_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_1/sim/design_2_xlconstant_0_1.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_0/sim/design_2_aggregator_4bit_0_0.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_1/sim/design_2_aggregator_4bit_0_1.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_2/sim/design_2_xlconstant_0_2.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_3/sim/design_2_xlconstant_0_3.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_2_0/sim/design_2_aggregator_4bit_2_0.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_3_0/sim/design_2_aggregator_4bit_3_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_4/sim/design_2_xlconstant_0_4.v" \
"../../../bd/design_2/ip/design_2_alu_74181_0_0/sim/design_2_alu_74181_0_0.v" \
"../../../bd/design_2/ip/design_2_alu_74181_1_0/sim/design_2_alu_74181_1_0.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_2/sim/design_2_aggregator_4bit_0_2.v" \
"../../../bd/design_2/ip/design_2_full_add_0_31/sim/design_2_full_add_0_31.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_16/sim/design_2_and_gate_0_16.v" \
"../../../bd/design_2/ip/design_2_full_add_0_32/sim/design_2_full_add_0_32.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_17/sim/design_2_and_gate_0_17.v" \
"../../../bd/design_2/ip/design_2_full_add_0_33/sim/design_2_full_add_0_33.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_18/sim/design_2_and_gate_0_18.v" \
"../../../bd/design_2/ip/design_2_full_add_0_34/sim/design_2_full_add_0_34.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_19/sim/design_2_and_gate_0_19.v" \
"../../../bd/design_2/ip/design_2_full_add_0_35/sim/design_2_full_add_0_35.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_20/sim/design_2_and_gate_0_20.v" \
"../../../bd/design_2/ip/design_2_full_add_0_36/sim/design_2_full_add_0_36.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_21/sim/design_2_and_gate_0_21.v" \
"../../../bd/design_2/ip/design_2_full_add_0_37/sim/design_2_full_add_0_37.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_22/sim/design_2_and_gate_0_22.v" \
"../../../bd/design_2/ip/design_2_full_add_0_38/sim/design_2_full_add_0_38.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_23/sim/design_2_and_gate_0_23.v" \
"../../../bd/design_2/ip/design_2_full_add_0_39/sim/design_2_full_add_0_39.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_24/sim/design_2_and_gate_0_24.v" \
"../../../bd/design_2/ip/design_2_full_add_0_40/sim/design_2_full_add_0_40.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_25/sim/design_2_and_gate_0_25.v" \
"../../../bd/design_2/ip/design_2_full_add_0_41/sim/design_2_full_add_0_41.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_26/sim/design_2_and_gate_0_26.v" \
"../../../bd/design_2/ip/design_2_full_add_0_42/sim/design_2_full_add_0_42.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_27/sim/design_2_and_gate_0_27.v" \
"../../../bd/design_2/ip/design_2_full_add_0_43/sim/design_2_full_add_0_43.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_28/sim/design_2_and_gate_0_28.v" \
"../../../bd/design_2/ip/design_2_full_add_0_44/sim/design_2_full_add_0_44.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_29/sim/design_2_and_gate_0_29.v" \
"../../../bd/design_2/ip/design_2_full_add_0_45/sim/design_2_full_add_0_45.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_30/sim/design_2_and_gate_0_30.v" \
"../../../bd/design_2/ip/design_2_full_add_0_46/sim/design_2_full_add_0_46.v" \
"../../../bd/design_2/ip/design_2_and_gate_0_31/sim/design_2_and_gate_0_31.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_5/sim/design_2_xlconstant_0_5.v" \
"../../../bd/design_2/ip/design_2_xlconstant_1_0/sim/design_2_xlconstant_1_0.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_3/sim/design_2_aggregator_4bit_0_3.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_1_0/sim/design_2_aggregator_4bit_1_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_2_0/sim/design_2_xlconstant_2_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_3_0/sim/design_2_xlconstant_3_0.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_2_1/sim/design_2_aggregator_4bit_2_1.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_3_1/sim/design_2_aggregator_4bit_3_1.v" \
"../../../bd/design_2/ip/design_2_xlconstant_4_0/sim/design_2_xlconstant_4_0.v" \
"../../../bd/design_2/ip/design_2_alu_74181_0_1/sim/design_2_alu_74181_0_1.v" \
"../../../bd/design_2/ip/design_2_alu_74181_1_1/sim/design_2_alu_74181_1_1.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_4/sim/design_2_aggregator_4bit_0_4.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_8/sim/design_2_xlconstant_0_8.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_6/sim/design_2_aggregator_4bit_0_6.v" \
"../../../bd/design_2/ip/design_2_xlconstant_1_1/sim/design_2_xlconstant_1_1.v" \
"../../../bd/design_2/ip/design_2_alu_74181_0_3/sim/design_2_alu_74181_0_3.v" \
"../../../bd/design_2/ip/design_2_alu_74181_1_3/sim/design_2_alu_74181_1_3.v" \
"../../../bd/design_2/ip/design_2_carry_lookahead_74182_0_1/sim/design_2_carry_lookahead_74182_0_1.v" \
"../../../bd/design_2/ip/design_2_xor_gate_8bit_0_0/sim/design_2_xor_gate_8bit_0_0.v" \
"../../../bd/design_2/ip/design_2_xor_gate_8bit_0_1/sim/design_2_xor_gate_8bit_0_1.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_4_0/sim/design_2_carry_output_splitter_4_0.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_5_0/sim/design_2_carry_output_splitter_5_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_0_9/sim/design_2_xlconstant_0_9.v" \
"../../../bd/design_2/ip/design_2_aggregator_4bit_0_7/sim/design_2_aggregator_4bit_0_7.v" \
"../../../bd/design_2/ip/design_2_xlconstant_1_2/sim/design_2_xlconstant_1_2.v" \
"../../../bd/design_2/ip/design_2_alu_74181_0_4/sim/design_2_alu_74181_0_4.v" \
"../../../bd/design_2/ip/design_2_alu_74181_1_4/sim/design_2_alu_74181_1_4.v" \
"../../../bd/design_2/ip/design_2_carry_lookahead_74182_0_2/sim/design_2_carry_lookahead_74182_0_2.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_6_0/sim/design_2_carry_output_splitter_6_0.v" \
"../../../bd/design_2/ip/design_2_carry_output_splitter_7_0/sim/design_2_carry_output_splitter_7_0.v" \
"../../../bd/design_2/ip/design_2_complement_16bit_con_0_0/sim/design_2_complement_16bit_con_0_0.v" \
"../../../bd/design_2/ip/design_2_xor_gate_0_0/sim/design_2_xor_gate_0_0.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

