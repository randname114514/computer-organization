`timescale 1ns / 1ps

module alu_tb;

    reg cin;
    reg [15:0] data_16bit;
    reg [15:0] data_16bit1;
    reg m;
    reg [3:0] s;
    wire [15:0] aggregated_output;
    
    // 实例化ALU
    ALU_imp_JZDUAB alu_uut (
        .aggregated_output(aggregated_output),
        .cin(cin),
        .data_16bit(data_16bit),
        .data_16bit1(data_16bit1),
        .m(m),
        .s(s)
    );
    
    initial begin
        $dumpfile("alu.vcd");
        $dumpvars(0, alu_tb);
        
        // 测试加法
        data_16bit = 16'h0005;
        data_16bit1 = 16'h0003;
        m = 0;  // 算术模式
        s = 4'b1001;  // 加法操作
        cin = 0;
        #20;
        $display("5 + 3 = %h", aggregated_output);
        
        // 测试减法
        data_16bit = 16'h0008;
        data_16bit1 = 16'h0003;
        s = 4'b0110;  // 减法操作
        cin = 1;
        #20;
        $display("8 - 3 = %h", aggregated_output);
        
        // 测试逻辑与
        data_16bit = 16'h00FF;
        data_16bit1 = 16'h0F0F;
        m = 1;  // 逻辑模式
        s = 4'b1011;  // 与操作
        #20;
        $display("FF AND F0F = %h", aggregated_output);
        
        #100;
        $finish;
    end

endmodule