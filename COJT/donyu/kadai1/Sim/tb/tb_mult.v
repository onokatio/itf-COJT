`timescale 1ns/10ps

module tb_mult;

   // パラメータ定義
   parameter CYCLE = 100;
   
   // 信号定義
   reg  clk;
   reg  [7:0] a;
   reg  [7:0] b;
   integer i, j;
   wire [15:0] x;
   reg [15:0] real_x;

   // テスト対象回路 x = a * b(乗算器)
   mult mult_instance (.a(a),.b(b),.x(x));

   // クロック定義(テストサイクル)
   always #(CYCLE/2)  clk = ~clk;

   // 入力信号生成 ＆ 期待値比較
   initial begin
      clk = 1;

      for ( i = 0 ; i < 256 ; i = i+1 ) begin
         a = i;
         for ( j = 0 ; j < 256 ; j = j+1 ) begin
            b = j;
            #CYCLE; // クロック1周期分の遅延
            assign real_x = a*b;

            if ( x !== real_x ) begin
               $display("error! %h(%b) * %h(%b) = expval=%h(%b) result=%h(%b)", a,a,b,b,real_x,real_x, x,x); // 標準出力表示
               //$stop;
            end
         end
         // force adder.B[3]=0;  /* 強制的にエラーを起こす */
      end

      $display("finish¥n"); // 標準出力表示
      $stop;
   end
  
endmodule // tb_adder
