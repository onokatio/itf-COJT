`timescale 1ns/10ps

module tb_readmem;

   // �p�����[�^��`
   parameter CYCLE = 10;
   parameter filename = "data.txt";
   
   // �M����`
   reg clk;
   reg [7:0] a;
   reg [7:0] mem[0:15];
   
   integer    i;
   
   // �N���b�N��`(�e�X�g�T�C�N��)
   always begin
      #(CYCLE/2) clk = ~clk;
   end

   // $readmemh�̃T���v��
   initial begin
      clk = 1;
      $readmemh(filename, mem);

      for ( i = 0 ; i < 16 ; i = i+1 ) begin
         $display("mem[%0d] = %0x", i, mem[i]);
         a = mem[i];
         #CYCLE;
      end

      $display("finish\n"); // �W���o�͕\��
      $stop;
   end
  
endmodule // tb_readmem
