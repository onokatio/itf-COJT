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
        clk = 1'b1;

        #(CYCLE/10);
        RST = 1'b1;

        #(CYCLE*2);
        RST = 1'b0;
        
        #CYCLE;
        for ( i = 0 ; i <= 10 ; i = i+1 ) begin
          #CYCLE;
          WR = 1;
          DIN = i;
        end
        
        #CYCLE;
        WR = 0;

        for ( i = 0 ; i <= 11 ; i = i+1 ) begin
          #CYCLE;
          RD = 1;
          if (i == 4 || i == 5) begin
            DIN = i;
            WR = 1;
          end
          else begin
            WR = 0;
          end
        end

      // EMPTY read & write test
      #CYCLE;
      RD = 1'b1;
      WR = 1'b1;
      DIN = 16'hc;
      
      // check data
      #CYCLE;
      RD = 1'b1;
      WR = 0;

      // prepare almost EMPTY
      #CYCLE;
      RD = 1'b0;
      WR = 1'b1;
      DIN = 16'ha;

      // almost EMPTY read & write test
      #CYCLE;
      WR = 1'b1;
      RD = 1'b1;
      DIN = 16'hb;

      // check data
      #CYCLE;
      RD = 1'b1;
      WR = 0;

      // set almost full data
      #CYCLE;
        RD = 0;
        for ( i = 0 ; i <= 6 ; i = i+1 ) begin
          #CYCLE;
          WR = 1;
          DIN = i;
        end

      // almost FULL read & write
      #CYCLE;
        WR = 1'b1;
        RD = 1'b1;
        DIN = 8'hc;

      // check data
      #CYCLE;
      RD = 1'b1;
      WR = 0;

      // add data to make full
      #CYCLE;
        WR = 1'b1;
        RD = 1'b0;
        DIN = 15'hd;
      #CYCLE;
        WR = 1'b1;
        RD = 1'b0;
        DIN = 15'he;

      // FULL write & read test
      #CYCLE;
        RD = 1'b1;
        WR = 1'b1;
        DIN = 15'hf;

      // check data
      #CYCLE;
      RD = 1'b1;
      WR = 0;

      //if ( x !== real_x ) begin
      //$display("error! %h(%b) * %h(%b) = expval=%h(%b) result=%h(%b)", a,a,b,b,real_x,real_x, x,x);
      //$stop;
      #(CYCLE*1)
      $display("finish¥n");
      $finish;
      $stop;
   end
  
endmodule // tb_adder
