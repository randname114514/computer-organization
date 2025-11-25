module decoder_3to8 (
    // 3位输入（分开）
    input in2,      // 最高位
    input in1,      // 中间位
    input in0,      // 最低位
    input enable,   // 使能信号
    
    // 8位输出（分开）
    output out0,    // 输出0
    output out1,    // 输出1
    output out2,    // 输出2
    output out3,    // 输出3
    output out4,    // 输出4
    output out5,    // 输出5
    output out6,    // 输出6
    output out7     // 输出7
);

// 内部信号：组合输入
wire [2:0] input_combined;
assign input_combined = {in2, in1, in0};

// 译码逻辑
assign out0 = enable ? (input_combined == 3'b000) : 1'b0;
assign out1 = enable ? (input_combined == 3'b001) : 1'b0;
assign out2 = enable ? (input_combined == 3'b010) : 1'b0;
assign out3 = enable ? (input_combined == 3'b011) : 1'b0;
assign out4 = enable ? (input_combined == 3'b100) : 1'b0;
assign out5 = enable ? (input_combined == 3'b101) : 1'b0;
assign out6 = enable ? (input_combined == 3'b110) : 1'b0;
assign out7 = enable ? (input_combined == 3'b111) : 1'b0;

endmodule