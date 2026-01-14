module complement_16bit_controlled(
    // 16位独立输入
    input wire a0, a1, a2, a3, a4, a5, a6, a7,
    input wire a8, a9, a10, a11, a12, a13, a14, a15,
    
    // 控制信号：K=1时取补，K=0时保持原值
    input wire K,
    
    // 16位输出
    output wire y0, y1, y2, y3, y4, y5, y6, y7,
    output wire y8, y9, y10, y11, y12, y13, y14, y15
);

    // 求补运算：按位取反后加1
    wire [15:0] not_a;  // 按位取反的结果
    wire [15:0] sum;    // 加1的结果
    
    // 按位取反
    assign not_a[0] = ~a0;
    assign not_a[1] = ~a1;
    assign not_a[2] = ~a2;
    assign not_a[3] = ~a3;
    assign not_a[4] = ~a4;
    assign not_a[5] = ~a5;
    assign not_a[6] = ~a6;
    assign not_a[7] = ~a7;
    assign not_a[8] = ~a8;
    assign not_a[9] = ~a9;
    assign not_a[10] = ~a10;
    assign not_a[11] = ~a11;
    assign not_a[12] = ~a12;
    assign not_a[13] = ~a13;
    assign not_a[14] = ~a14;
    assign not_a[15] = ~a15;
    
    // 加1运算（使用行波进位加法器）
    wire cout0, cout1, cout2, cout3, cout4, cout5, cout6, cout7;
    wire cout8, cout9, cout10, cout11, cout12, cout13, cout14;
    
    // 第0位：not_a[0] + K
    assign sum[0] = not_a[0] ^ K;
    assign cout0 = not_a[0] & K;
    
    // 第1位：not_a[1] + cout0
    assign sum[1] = not_a[1] ^ cout0;
    assign cout1 = not_a[1] & cout0;
    
    // 第2位：not_a[2] + cout1
    assign sum[2] = not_a[2] ^ cout1;
    assign cout2 = not_a[2] & cout1;
    
    // 第3位：not_a[3] + cout2
    assign sum[3] = not_a[3] ^ cout2;
    assign cout3 = not_a[3] & cout2;
    
    // 第4位：not_a[4] + cout3
    assign sum[4] = not_a[4] ^ cout3;
    assign cout4 = not_a[4] & cout3;
    
    // 第5位：not_a[5] + cout4
    assign sum[5] = not_a[5] ^ cout4;
    assign cout5 = not_a[5] & cout4;
    
    // 第6位：not_a[6] + cout5
    assign sum[6] = not_a[6] ^ cout5;
    assign cout6 = not_a[6] & cout5;
    
    // 第7位：not_a[7] + cout6
    assign sum[7] = not_a[7] ^ cout6;
    assign cout7 = not_a[7] & cout6;
    
    // 第8位：not_a[8] + cout7
    assign sum[8] = not_a[8] ^ cout7;
    assign cout8 = not_a[8] & cout7;
    
    // 第9位：not_a[9] + cout8
    assign sum[9] = not_a[9] ^ cout8;
    assign cout9 = not_a[9] & cout8;
    
    // 第10位：not_a[10] + cout9
    assign sum[10] = not_a[10] ^ cout9;
    assign cout10 = not_a[10] & cout9;
    
    // 第11位：not_a[11] + cout10
    assign sum[11] = not_a[11] ^ cout10;
    assign cout11 = not_a[11] & cout10;
    
    // 第12位：not_a[12] + cout11
    assign sum[12] = not_a[12] ^ cout11;
    assign cout12 = not_a[12] & cout11;
    
    // 第13位：not_a[13] + cout12
    assign sum[13] = not_a[13] ^ cout12;
    assign cout13 = not_a[13] & cout12;
    
    // 第14位：not_a[14] + cout13
    assign sum[14] = not_a[14] ^ cout13;
    assign cout14 = not_a[14] & cout13;
    
    // 第15位：not_a[15] + cout14
    assign sum[15] = not_a[15] ^ cout14;
    
    // 输出选择：K=1时输出补码，K=0时输出原值
    assign y0 = K ? sum[0] : a0;
    assign y1 = K ? sum[1] : a1;
    assign y2 = K ? sum[2] : a2;
    assign y3 = K ? sum[3] : a3;
    assign y4 = K ? sum[4] : a4;
    assign y5 = K ? sum[5] : a5;
    assign y6 = K ? sum[6] : a6;
    assign y7 = K ? sum[7] : a7;
    assign y8 = K ? sum[8] : a8;
    assign y9 = K ? sum[9] : a9;
    assign y10 = K ? sum[10] : a10;
    assign y11 = K ? sum[11] : a11;
    assign y12 = K ? sum[12] : a12;
    assign y13 = K ? sum[13] : a13;
    assign y14 = K ? sum[14] : a14;
    assign y15 = K ? sum[15] : a15;

endmodule