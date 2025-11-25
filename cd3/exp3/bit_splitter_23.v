module bit_splitter_23 (
    input [22:0] data_in,      // 23位输入数据
    output bit22,              // 第22位
    output [3:0] merged_21_18,  // 合并的第21-18位（4位输出）
    output bit17,              // 第17位
    output bit16,              // 第16位
    output bit15,              // 第15位
    output bit14,              // 第14位
    output bit13,              // 第13位
    output bit12,              // 第12位
    output bit11,              // 第11位
    output bit10,              // 第10位
    output bit9,               // 第9位
    output bit8,               // 第8位
    output bit7,               // 第7位
    output bit6,               // 第6位
    output bit5,               // 第5位
    output bit4,               // 第4位
    output bit3,               // 第3位
    output bit2,               // 第2位
    output bit1,               // 第1位
    output bit0               // 第0位
);

// 单个位输出分配
assign bit22 = data_in[22];

// 合并第21-18位
assign merged_21_18 = data_in[21:18];

assign bit17 = data_in[17];
assign bit16 = data_in[16];
assign bit15 = data_in[15];
assign bit14 = data_in[14];
assign bit13 = data_in[13];
assign bit12 = data_in[12];
assign bit11 = data_in[11];
assign bit10 = data_in[10];
assign bit9 = data_in[9];
assign bit8 = data_in[8];
assign bit7 = data_in[7];
assign bit6 = data_in[6];
assign bit5 = data_in[5];
assign bit4 = data_in[4];
assign bit3 = data_in[3];
assign bit2 = data_in[2];
assign bit1 = data_in[1];
assign bit0 = data_in[0];


endmodule
