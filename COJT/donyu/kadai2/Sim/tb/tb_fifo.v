`timescale 1ns/10ps

module tb_fifo;

    parameter CYCLE = 100;
   
    reg clk = 0;
    reg [15:0] DIN = 16'h0;
    reg WR = 0;
    reg RST = 0;
    reg RD = 0;
    
    wire FULL;
    wire almostFULL;
    wire OVER;
    wire [15:0] DOUT;
    wire EMPTY;
    wire UNDER;
    wire VALID;

   fifo fifo_instance (
     .DIN(DIN),
     .WR(WR),
     .CLK(clk),
     .RST(RST),
     .RD(RD),
     .FULL(FULL),
     .almostFULL(almostFULL),
     .DOUT(DOUT),
     .EMPTY(EMPTY),
     .UNDER(UNDER),
     .OVER(OVER),
     .VALID(VALID));

   integer i;
   always #(CYCLE/2)  clk = ~clk;
   wire [2:0] ReadPoint = fifo_instance.ReadPoint;
   wire [2:0] WritePoint = fifo_instance.WritePoint;

   initial begin
        clk = 1;
        RST = 1'b1;
        @(posedge clk);
        RST = 1'b0;

      // EMPTY read test
      #(CYCLE/2);
        RD = 1'b1;
        @(posedge clk);

      // EMPTY read & write test
      #(CYCLE/2);
        RD = 1'b1;
        WR = 1'b1;
        DIN = 16'h5;
        @(posedge clk);

      // almost EMPTY read & write test
      #(CYCLE/2);
        RD = 1'b1;
        WR = 1'b1;
        DIN = 16'h9;
        @(posedge clk);

      // almost EMPTY read test
      #(CYCLE/2);
        WR = 1'b0;
        RD = 1'b1;
        @(posedge clk);

      // almost EMPTY read test
      #(CYCLE/2);
        DIN = 16'ha;
        RD <= 1'b1;
        WR = 1'b0;
        @(posedge clk);

      // almost FULL read & write test
      #(CYCLE/2);
        RD <= 1'b0;
        WR <= 1'b0;
        RST <= 1'b1;
        @(posedge clk);
      #(CYCLE/2);
        RST <= 1'b0;
        WR <= 1'b1;
        @(posedge clk);
      for ( i = 0 ; i < 15 ; i = i+1 ) begin
      #(CYCLE/2);
        DIN <= i;
        @(posedge clk);
      end
      WR <= 1'b0;
      #(CYCLE/2);
        WR <= 1'b1;
        RD <= 1'b1;
        @(posedge clk);
        
      // almost FULL read 
      #(CYCLE/2);
        WR <= 1'b0;
        RD <= 1'b1;
        @(posedge clk);

      // FULL write & read test
      #(CYCLE/2);
        RD <= 1'b0;
        WR <= 1'b0;
        RST <= 1'b1;
        @(posedge clk);
      #(CYCLE/2);
        RST <= 1'b0;
        WR <= 1'b1;
        @(posedge clk);
      for ( i = 0 ; i < 16 ; i = i+1 ) begin
      #(CYCLE/2);
        DIN <= i;
        @(posedge clk);
      end
      #(CYCLE/2);
        WR <= 1'b1;
        RD <= 1'b1;
        @(posedge clk);

      // FULL read test
      #(CYCLE/2);
        RD <= 1'b0;
        WR <= 1'b0;
        RST <= 1'b1;
        @(posedge clk);
      #(CYCLE/2);
        RST <= 1'b0;
        WR <= 1'b1;
        @(posedge clk);
      for ( i = 0 ; i < 16 ; i = i+1 ) begin
      #(CYCLE/2);
        DIN <= i;
        @(posedge clk);
      end
      WR <= 1'b0;
      #(CYCLE/2);
        RD <= 1'b1;
        @(posedge clk);
      //if ( x !== real_x ) begin
      //$display("error! %h(%b) * %h(%b) = expval=%h(%b) result=%h(%b)", a,a,b,b,real_x,real_x, x,x);
      //$stop;
      @(posedge clk);
      $display("finish¥n");
      $finish;
      $stop;
   end
  
endmodule // tb_adder
