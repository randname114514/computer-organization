`timescale 1ns / 1ps

module tb_design_2;

    // 测试平台时钟
    reg clk;
    reg reset;
    
    // 输入信号 - 对应您设计中的开关输入
    reg [31:0] gpio_sw_1;
    reg [31:0] gpio_sw_2;
    
    // 输出信号 - 对应您设计中的LED输出
    wire [31:0] gpio_led;
    
    // 监视内部关键信号（用于调试）
    wire [3:0] alu_74181_0_f;
    wire [3:0] alu_74181_1_f;
    wire [3:0] alu_74181_2_f;
    wire [3:0] SUM_f1, SUM_f2;
    wire [3:0] SUM1_f1, SUM1_f2;
    
    // 实例化被测设计
    design_2 dut (
        // 设计没有外部端口，但内部有信号连接
    );
    
    // 通过连续赋值连接到内部信号进行监控
    assign gpio_led = dut.adpt_out_16bit_0_led;
    assign alu_74181_0_f = dut.alu_74181_0_f;
    assign alu_74181_1_f = dut.alu_74181_1_f;
    assign alu_74181_2_f = dut.alu_74181_2_f;
    assign SUM_f1 = dut.SUM_f1;
    assign SUM_f2 = dut.SUM_f2;
    assign SUM1_f1 = dut.SUM1_f1;
    assign SUM1_f2 = dut.SUM1_f2;
    
    // 时钟生成 (50MHz)
    always #10 clk = ~clk;
    
    // 主测试序列
    initial begin
        // 初始化所有信号
        clk = 0;
        reset = 1;
        gpio_sw_1 = 32'h0;
        gpio_sw_2 = 32'h0;
        
        // 设置波形文件
        $dumpfile("design_2_simulation.vcd");
        $dumpvars(0, tb_design_2);
        
        $display("==========================================");
        $display("Starting design_2 Simulation");
        $display("==========================================");
        
        // 释放复位
        #100 reset = 0;
        
        // 测试用例 1: 基本功能测试
        $display("\n--- Test Case 1: Basic Function ---");
        test_inputs(32'h0000000F, 32'h0000000A, "Basic Test");
        
        // 测试用例 2: 边界值测试
        $display("\n--- Test Case 2: Boundary Values ---");
        test_inputs(32'h00000000, 32'h00000000, "All Zeros");
        test_inputs(32'hFFFFFFFF, 32'hFFFFFFFF, "All Ones");
        test_inputs(32'h00000001, 32'h00000001, "Min Values");
        test_inputs(32'h7FFFFFFF, 32'h7FFFFFFF, "Max Positive");
        test_inputs(32'h80000000, 32'h80000000, "Min Negative");
        
        // 测试用例 3: 特定模式测试
        $display("\n--- Test Case 3: Pattern Tests ---");
        test_inputs(32'h12345678, 32'h9ABCDEF0, "Pattern 1");
        test_inputs(32'h55555555, 32'hAAAAAAAA, "Alternating 1");
        test_inputs(32'h33333333, 32'hCCCCCCCC, "Alternating 2");
        test_inputs(32'h0000FFFF, 32'hFFFF0000, "Half/Half");
        test_inputs(32'h00FF00FF, 32'hFF00FF00, "Byte Pattern");
        
        // 测试用例 4: 递增模式测试（替代随机测试）
        $display("\n--- Test Case 4: Incremental Tests ---");
        test_inputs(32'h00000001, 32'h00000001, "Increment 1");
        test_inputs(32'h00000002, 32'h00000002, "Increment 2");
        test_inputs(32'h00000004, 32'h00000004, "Increment 3");
        test_inputs(32'h00000008, 32'h00000008, "Increment 4");
        test_inputs(32'h00000010, 32'h00000010, "Increment 5");
        test_inputs(32'h00000020, 32'h00000020, "Increment 6");
        test_inputs(32'h00000040, 32'h00000040, "Increment 7");
        test_inputs(32'h00000080, 32'h00000080, "Increment 8");
        
        // 测试用例 5: 算术运算测试
        $display("\n--- Test Case 5: Arithmetic Tests ---");
        test_inputs(32'h00000005, 32'h00000003, "5 + 3");
        test_inputs(32'h0000000A, 32'h00000005, "10 + 5");
        test_inputs(32'h0000000F, 32'h0000000F, "15 + 15");
        test_inputs(32'h00000010, 32'h0000000F, "16 + 15");
        
        // 测试用例 6: 特殊值测试
        $display("\n--- Test Case 6: Special Values ---");
        test_inputs(32'hDEADBEEF, 32'hCAFEBABE, "Special 1");
        test_inputs(32'hF0F0F0F0, 32'h0F0F0F0F, "Special 2");
        test_inputs(32'h11111111, 32'hEEEEEEEE, "Special 3");
        test_inputs(32'h01234567, 32'h89ABCDEF, "Special 4");
        
        // 完成仿真
        #100;
        $display("\n==========================================");
        $display("Simulation Completed Successfully");
        $display("Total simulation time: %0t ns", $time);
        $display("==========================================");
        $finish;
    end
    
    // 测试输入任务
    task test_inputs;
        input [31:0] sw1_val;
        input [31:0] sw2_val;
        input [100:0] test_name;
    begin
        // 使用力赋值设置内部信号
        force dut.cg_fpga_0.gpio_sw_1 = sw1_val;
        force dut.cg_fpga_0.gpio_sw_2 = sw2_val;
        
        #100; // 等待稳定
        
        // 显示结果
        $display("Test: %s", test_name);
        $display("  Input SW1: 0x%08h", sw1_val);
        $display("  Input SW2: 0x%08h", sw2_val);
        $display("  Output LED: 0x%08h", gpio_led);
        $display("  ALU0 Output: 0x%01h", alu_74181_0_f);
        $display("  ALU1 Output: 0x%01h", alu_74181_1_f);
        $display("  ALU2 Output: 0x%01h", alu_74181_2_f);
        $display("  SUM_f1: 0x%01h, SUM_f2: 0x%01h", SUM_f1, SUM_f2);
        $display("  SUM1_f1: 0x%01h, SUM1_f2: 0x%01h", SUM1_f1, SUM1_f2);
        
        // 简单的输出检查（根据您的设计功能调整）
        check_outputs(sw1_val, sw2_val, gpio_led);
        
        // 释放力赋值
        #10;
        release dut.cg_fpga_0.gpio_sw_1;
        release dut.cg_fpga_0.gpio_sw_2;
        
        #50; // 测试间间隔
    end
    endtask
    
    // 输出检查任务 - 根据您的设计功能来定制
    task check_outputs;
        input [31:0] sw1;
        input [31:0] sw2;
        input [31:0] led_out;
    begin
        // 这里添加您的输出验证逻辑
        // 例如：检查输出是否在预期范围内，或者检查特定模式
        
        // 示例检查：确保输出不是全X或全Z
        if (^led_out === 1'bx) begin
            $display("  WARNING: LED output contains X values!");
        end
        
        if (^led_out === 1'bz) begin
            $display("  WARNING: LED output contains Z values!");
        end
        
        // 您可以根据设计的具体功能添加更多检查
        // 例如：如果设计是乘法器，检查 led_out == sw1 * sw2
        // 或者如果设计是加法器，检查 led_out == sw1 + sw2
    end
    endtask
    
    // 实时监控（可选）
    always @(posedge clk) begin
        if (!reset) begin
            // 可以在这里添加实时监控逻辑
            // 例如：检测特定的输出模式
        end
    end
    
    
    // 超时保护
    initial begin
        #1000000; // 1ms 超时
        $display("ERROR: Simulation timeout reached!");
        $finish;
    end

endmodule