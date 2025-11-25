`timescale 1ns / 1ps

module complete_monitor_test;

    // 用户可配置参数
    parameter SIMULATION_TIME_NS = 20000;  // 20微秒仿真时间
    parameter CLK_PERIOD = 10;             // 10ns时钟周期 (100MHz)
    parameter RESET_DURATION = 100;        // 100ns复位时间
    
    // 时钟和复位
    reg btn_clk;
    reg btn_rst;
    
    // 观察所有输出端口
    wire [11:0] upc_dout;
    wire [22:0] crom_out;
    wire [15:0] bus_out;
    wire [11:0] mar_out;
    wire [11:0] PC_out;
    wire [15:0] R0_out;
    wire [15:0] MDR_out;
    wire [15:0] R2_out;
    wire [15:0] IR_out;
    wire [15:0] RAM_out;
    wire [15:0] R1_out;
    wire [15:0] X_out;
    wire [15:0] ALU_out;
    wire [15:0] Z_out;
    
    // 生成时钟
    initial begin
        btn_clk = 1'b0;
        forever begin
            #(CLK_PERIOD/2) btn_clk = ~btn_clk;
        end
    end
    
    // 实例化设计wrapper
    design_3_wrapper dut (
        .btn_clk(btn_clk),
        .btn_rst(btn_rst),
        .Crom_out(crom_out),
        .upc_dout(upc_dout),
        .bus_out(bus_out),
        .MAR_out(mar_out),
        .PC_out(PC_out),
        .R0_out(R0_out),
        .RAM_out(RAM_out),
        .IR_out(IR_out),
        .R2_out(R2_out),
        .MDR_out(MDR_out),
        .R1_out(R1_out),
        .X_out(X_out),
        .ALU_out(ALU_out),
        .Z_out(Z_out)
    );
    
    // 主测试序列
    initial begin
        // 显示仿真参数
        $display("============== 完整监控测试 ==============");
        $display("仿真时间: %0d ns, 时钟周期: %0d ns", SIMULATION_TIME_NS, CLK_PERIOD);
        $display("时间(ns)\t复位\tuPC\t\tCrom\t\tBus\t\tMAR");
        $display("----------------------------------------------------------------");
        
        // 初始化
        btn_rst = 1'b0;
        
        // 初始状态
        #10;
        $display("%0t\t\t%b\t0x%h\t0x%h\t0x%h\t0x%h", 
                 $time, btn_rst, upc_dout, crom_out, bus_out, mar_out);
        
        // 复位
        #(RESET_DURATION - 10);
        btn_rst = 1'b1;
        $display("%0t\t\t%b\t0x%h\t0x%h\t0x%h\t0x%h <- 复位释放", 
                 $time, btn_rst, upc_dout, crom_out, bus_out, mar_out);
        
        // 运行指定时间的仿真
        #(SIMULATION_TIME_NS - RESET_DURATION);
        
        $display("============== 测试完成，总仿真时间 %0d ns ==============", SIMULATION_TIME_NS);
        $finish;
    end
    
    // 可选：每N个周期显示一次状态（减少输出量）
    integer display_counter = 0;
    parameter DISPLAY_INTERVAL = 10;  // 每10个周期显示一次
    
    always @(posedge btn_clk) begin
        if (btn_rst) begin
            display_counter <= display_counter + 1;
            if (display_counter % DISPLAY_INTERVAL == 0) begin
                $display("%0t\t\t%b\t0x%h\t0x%h\t0x%h\t0x%h", 
                         $time, btn_rst, upc_dout, crom_out, bus_out, mar_out);
            end
        end
    end
    
    // 生成波形
    initial begin
        $dumpfile("complete_monitor.vcd");
        $dumpvars(0, complete_monitor_test);
    end

endmodule