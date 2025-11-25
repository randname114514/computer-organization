module decoder_2to4 (
    input in1,      // 中间位
    input in0,      // 最低位
    input enable,   // 使能信号
    
    output out0,    // 输出0
    output out1,    // 输出1
    output out2,    // 输出2
    output out3    // 输出3
);

// 内部信号：组合输入
wire [1:0] input_combined;
assign input_combined = {in1, in0};

// 译码逻辑
assign out0 = enable ? (input_combined == 3'b000) : 1'b0;
assign out1 = enable ? (input_combined == 3'b001) : 1'b0;
assign out2 = enable ? (input_combined == 3'b010) : 1'b0;
assign out3 = enable ? (input_combined == 3'b011) : 1'b0;

endmodule