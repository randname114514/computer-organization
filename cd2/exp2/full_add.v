module full_add (
    input wire a,       // 输入A
    input wire b,       // 输入B  
    input wire cin,     // 进位输入
    output wire sum,    // 和输出
    output wire cout    // 进位输出
);

    // 使用逻辑表达式直接描述
    assign sum = a ^ b ^ cin;                    // 异或运算得到和
    assign cout = (a & b) | (cin & (a ^ b));     // 进位逻辑

endmodule