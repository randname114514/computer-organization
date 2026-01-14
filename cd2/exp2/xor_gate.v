module xor_gate_8bit(
    // 8位独立输入
    input wire a0, a1, a2, a3, a4, a5, a6, a7,
    input wire b0, b1, b2, b3, b4, b5, b6, b7,
    
    // 输出分为0-3和4-7两段（向量形式）
    output wire [3:0] y_low,   // y_low[0]=y0, y_low[1]=y1, y_low[2]=y2, y_low[3]=y3
    output wire [3:0] y_high   // y_high[0]=y4, y_high[1]=y5, y_high[2]=y6, y_high[3]=y7
);

    // 0-3位的异或运算
    assign y_low[0] = a0 ^ b0;
    assign y_low[1] = a1 ^ b1;
    assign y_low[2] = a2 ^ b2;
    assign y_low[3] = a3 ^ b3;
    
    // 4-7位的异或运算
    assign y_high[0] = a4 ^ b4;
    assign y_high[1] = a5 ^ b5;
    assign y_high[2] = a6 ^ b6;
    assign y_high[3] = a7 ^ b7;

endmodule