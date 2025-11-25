module the_16bit_to_4x4bit (
    // 16位输入
    input wire [15:0] data_16bit,
    
    // 4个4位输出
    output wire [3:0] data_high_high,  // 位[15:12]
    output wire [3:0] data_high_low,   // 位[11:8]
    output wire [3:0] data_low_high,   // 位[7:4]
    output wire [3:0] data_low_low     // 位[3:0]
);

    // 拆解16位数据为4个4位数据
    assign data_high_high = data_16bit[15:12];  // 最高4位
    assign data_high_low  = data_16bit[11:8];   // 次高4位
    assign data_low_high  = data_16bit[7:4];    // 次低4位
    assign data_low_low   = data_16bit[3:0];    // 最低4位

endmodule
