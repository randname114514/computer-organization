module mux_5to1_16bit (
    input [15:0] R0,      // 输入数据0
    input [15:0] R1,      // 输入数据1
    input [15:0] R2,      // 输入数据2
    input [15:0] IR,      // 输入数据3
    input [15:0] PC,      // 输入数据4
    input [15:0] MDR,      // 输入数据5
    input [15:0] MUL,      // 输入数据6
    input [15:0] Z,      // 输入数据7
    input selR0,              // 选择信号0
    input selR1,              // 选择信号1
    input selR2,              // 选择信号2
    input selIR,              // 选择信号3
    input selPC,              // 选择信号4
    input selMDR,              // 选择信号5
    input selMUL,              // 选择信号6
    input selZ,              // 选择信号7
    output reg [15:0] out    // 输出数据
);

// 组合逻辑：根据选择信号选择对应的数据
always @(*) begin
    case ({selZ,selMUL,selMDR,selPC, selIR, selR2, selR1, selR0})
        8'b00000001: out = R0;  // 选择信号0有效
        8'b00000010: out = R1;  // 选择信号1有效
        8'b00000100: out = R2;  // 选择信号2有效
        8'b00001000: out = IR;  // 选择信号3有效
        8'b00010000: out = PC;  // 选择信号4有效
        8'b00100000: out = MDR;  // 选择信号5有效
        8'b01000000: out = MUL;  // 选择信号6有效
        8'b10000000: out = Z;  // 选择信号7有效
        default:  out = 16'b0;  // 默认输出0（可根据需求修改）
    endcase
end

endmodule
