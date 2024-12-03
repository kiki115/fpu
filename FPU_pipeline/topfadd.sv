`timescale 1ns / 1ps

module top();
    // クロック、リセット、入力、出力信号の宣言
    logic clk;              // クロック信号
    logic [31:0] x1, x2;    // 入力信号
    logic [31:0] y;         // 出力信号

    // fadd モジュールのインスタンス化
    fadd fadd_inst (
        .x1(x1),  // 入力1
        .x2(x2),  // 入力2
        .y(y),    // 出力
        .clk(clk) // クロック
    );

    // クロック生成（100 MHzのクロック、周期10ns）
    always begin
        #5 clk = ~clk; // クロック周期：10ns（100 MHz）
    end

    // 初期化、リセットと信号の設定
    initial begin
        clk = 0;
        x1 = 32'h3F800000;  // 1.0（浮動小数点値）
        x2 = 32'h40000000;  // 2.0（浮動小数点値）

        // クロックとリセット信号の動作
        #20; // 20ns経過後にリセット解除
    end
endmodule
