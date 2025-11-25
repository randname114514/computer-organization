module ram (
    input wire clk,                 // 时钟信号
    input wire we,                  // 写使能信号（高电平有效）
    input wire [11:0] addr,         // 12位地址（2^12 = 4096）
    input wire [15:0] data_in,      // 16位数据输入
    output reg [15:0] data_out      // 16位数据输出
);
    // 定义存储器阵列：4096个16位存储单元
    reg [15:0] memory [0:4095];
    
    integer i;
    // 初始化存储器（可选）
    initial begin
        for (i = 0; i < 4096; i = i + 1) begin
            memory[i] = 16'h0000;
        end
        memory[12'h000] = 16'h0400;
        memory[12'h001] = 16'h55AA;
        memory[12'h002] = 16'h0938;
        memory[12'h003] = 16'h00A0;
        memory[12'h004] = 16'h0D09;
        memory[12'h005] = 16'h0540;
        memory[12'h006] = 16'h00FA;
        memory[12'h007] = 16'h1112;
        memory[12'h008] = 16'h0D2A;
        memory[12'h009] = 16'h1D28;
        memory[12'h00A] = 16'h1132;
        memory[12'h00B] = 16'h2101;
        memory[12'h00C] = 16'h00FA;
        memory[12'h00D] = 16'h2101;
        memory[12'h00E] = 16'h2400;
        memory[12'h00F] = 16'h1800;
        memory[12'h010] = 16'h0020;
        
        
        memory[12'h020] = 16'h292A;
        memory[12'h021] = 16'h2D09;
        
        memory[12'h022] = 16'h1400;
        
        
        memory[12'h0A0] = 16'h1111;
    end
    
    // 读写操作
    always @(*) begin
        if (we) begin
            // 写操作：将数据写入指定地址
            memory[addr] <= data_in;
            // 可选：添加写操作调试信息
            // $display("Write: addr=%h, data=%h", addr, data_in);
        end
        // 读操作：从指定地址读取数据
        data_out <= memory[addr];
    end
endmodule