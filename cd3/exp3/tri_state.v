module tri_state_buffer (
    input wire data_in,     // 数据输入
    input wire enable,      // 控制信号（高电平有效）
    output wire data_out    // 三态输出
);
    // 当enable为高电平时，输出等于输入
    // 当enable为低电平时，输出为高阻态(Z)
    assign data_out = enable ? data_in : 1'bz;
endmodule