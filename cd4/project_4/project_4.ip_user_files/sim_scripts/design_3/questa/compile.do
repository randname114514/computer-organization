vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_9
vlib questa_lib/msim/xlconcat_v2_1_6

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9
vmap xlconcat_v2_1_6 questa_lib/msim/xlconcat_v2_1_6

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_3/ip/design_3_adpt_in_0_0/sim/design_3_adpt_in_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  \
"../../../../../../cd3/design_3/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_3/ip/design_3_xlconstant_0_1/sim/design_3_xlconstant_0_1.v" \
"../../../bd/design_3/ip/design_3_ic_74161_0_0/sim/design_3_ic_74161_0_0.v" \
"../../../bd/design_3/ip/design_3_ic_74161_1_0/sim/design_3_ic_74161_1_0.v" \
"../../../bd/design_3/ip/design_3_ic_74161_2_0/sim/design_3_ic_74161_2_0.v" \

vlog -work xlconcat_v2_1_6  -incr -mfcu  \
"../../../../../../cd3/design_3/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_3/ip/design_3_xlconcat_0_0/sim/design_3_xlconcat_0_0.v" \
"../../../bd/design_3/ip/design_3_the_12bit_to_3x4bit_0_1/sim/design_3_the_12bit_to_3x4bit_0_1.v" \
"../../../bd/design_3/ip/design_3_ram_0_0/sim/design_3_ram_0_0.v" \
"../../../bd/design_3/ip/design_3_register_16bit_0_0/sim/design_3_register_16bit_0_0.v" \
"../../../bd/design_3/ip/design_3_register_16bit_1_0/sim/design_3_register_16bit_1_0.v" \
"../../../bd/design_3/ip/design_3_register_16bit_2_0/sim/design_3_register_16bit_2_0.v" \
"../../../bd/design_3/ip/design_3_register_16bit_3_0/sim/design_3_register_16bit_3_0.v" \
"../../../bd/design_3/ip/design_3_register_16bit_4_0/sim/design_3_register_16bit_4_0.v" \
"../../../bd/design_3/ip/design_3_register_12bit_0_0/sim/design_3_register_12bit_0_0.v" \
"../../../bd/design_3/ip/design_3_register_16bit_3_1/sim/design_3_register_16bit_3_1.v" \
"../../../bd/design_3/ip/design_3_MDR_0/sim/design_3_MDR_0.v" \
"../../../bd/design_3/ip/design_3_register_16bit_0_1/sim/design_3_register_16bit_0_1.v" \
"../../../bd/design_3/ip/design_3_mux_5to1_16bit_0_0/sim/design_3_mux_5to1_16bit_0_0.v" \
"../../../bd/design_3/ip/design_3_aggregator_4bit_0_1/sim/design_3_aggregator_4bit_0_1.v" \
"../../../bd/design_3/ip/design_3_carry_lookahead_74182_0_0/sim/design_3_carry_lookahead_74182_0_0.v" \
"../../../bd/design_3/ip/design_3_aggregator_4bit_1_0/sim/design_3_aggregator_4bit_1_0.v" \
"../../../bd/design_3/ip/design_3_alu_74181_0_0/sim/design_3_alu_74181_0_0.v" \
"../../../bd/design_3/ip/design_3_alu_74181_1_0/sim/design_3_alu_74181_1_0.v" \
"../../../bd/design_3/ip/design_3_alu_74181_2_0/sim/design_3_alu_74181_2_0.v" \
"../../../bd/design_3/ip/design_3_aggregate_4x4_to_16b_0_0/sim/design_3_aggregate_4x4_to_16b_0_0.v" \
"../../../bd/design_3/ip/design_3_the_16bit_to_4x4bit_2_0/sim/design_3_the_16bit_to_4x4bit_2_0.v" \
"../../../bd/design_3/ip/design_3_the_16bit_to_4x4bit_0_1/sim/design_3_the_16bit_to_4x4bit_0_1.v" \
"../../../bd/design_3/ip/design_3_alu_74181_3_0/sim/design_3_alu_74181_3_0.v" \
"../../../bd/design_3/ip/design_3_carry_output_splitter_0_0/sim/design_3_carry_output_splitter_0_0.v" \
"../../../bd/design_3/ip/design_3_not_gate_1_0/sim/design_3_not_gate_1_0.v" \
"../../../bd/design_3/ip/design_3_bus_slicer_16to12_0_0/sim/design_3_bus_slicer_16to12_0_0.v" \
"../../../bd/design_3/ip/design_3_multiplier_8x8_0_0/sim/design_3_multiplier_8x8_0_0.v" \
"../../../bd/design_3/ip/design_3_split_16to8_0_0/sim/design_3_split_16to8_0_0.v" \
"../../../bd/design_3/ip/design_3_R0_0/sim/design_3_R0_0.v" \
"../../../bd/design_3/ip/design_3_mod5_timing_generator_0_0/sim/design_3_mod5_timing_generator_0_0.v" \
"../../../bd/design_3/ip/design_3_RTI_0_0/sim/design_3_RTI_0_0.v" \
"../../../bd/design_3/ip/design_3_control_0_0/sim/design_3_control_0_0.v" \
"../../../bd/design_3/ip/design_3_not_gate_1_1/sim/design_3_not_gate_1_1.v" \
"../../../bd/design_3/ip/design_3_and_gate_0_0/sim/design_3_and_gate_0_0.v" \
"../../../bd/design_3/ip/design_3_and2_0_0/sim/design_3_and2_0_0.v" \
"../../../bd/design_3/ip/design_3_aggregator_4bit_0_2/sim/design_3_aggregator_4bit_0_2.v" \
"../../../bd/design_3/ip/design_3_splitter_16bit_16out_0_0/sim/design_3_splitter_16bit_16out_0_0.v" \
"../../../bd/design_3/ip/design_3_not_gate_2_0/sim/design_3_not_gate_2_0.v" \
"../../../bd/design_3/ip/design_3_or_gate_0_0/sim/design_3_or_gate_0_0.v" \
"../../../bd/design_3/sim/design_3.v" \

vlog -work xil_defaultlib \
"glbl.v"

