`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/28 14:35:57
// Design Name: 
// Module Name: mult
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// Dependencies: 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module mult
  (
    input [7:0] a,
    input [7:0] b,
    output [15:0] x
  );
  
  //for i in `seq 0 7`;do for j in `seq 0 7`;do echo "  wire A${i}B${j} = A[$i] & B[$j];";done;done
  wire A0B0 = a[0] & b[0];
  wire A0B1 = a[0] & b[1];
  wire A0B2 = a[0] & b[2];
  wire A0B3 = a[0] & b[3];
  wire A0B4 = a[0] & b[4];
  wire A0B5 = a[0] & b[5];
  wire A0B6 = a[0] & b[6];
  wire A0B7 = a[0] & b[7];
  wire A1B0 = a[1] & b[0];
  wire A1B1 = a[1] & b[1];
  wire A1B2 = a[1] & b[2];
  wire A1B3 = a[1] & b[3];
  wire A1B4 = a[1] & b[4];
  wire A1B5 = a[1] & b[5];
  wire A1B6 = a[1] & b[6];
  wire A1B7 = a[1] & b[7];
  wire A2B0 = a[2] & b[0];
  wire A2B1 = a[2] & b[1];
  wire A2B2 = a[2] & b[2];
  wire A2B3 = a[2] & b[3];
  wire A2B4 = a[2] & b[4];
  wire A2B5 = a[2] & b[5];
  wire A2B6 = a[2] & b[6];
  wire A2B7 = a[2] & b[7];
  wire A3B0 = a[3] & b[0];
  wire A3B1 = a[3] & b[1];
  wire A3B2 = a[3] & b[2];
  wire A3B3 = a[3] & b[3];
  wire A3B4 = a[3] & b[4];
  wire A3B5 = a[3] & b[5];
  wire A3B6 = a[3] & b[6];
  wire A3B7 = a[3] & b[7];
  wire A4B0 = a[4] & b[0];
  wire A4B1 = a[4] & b[1];
  wire A4B2 = a[4] & b[2];
  wire A4B3 = a[4] & b[3];
  wire A4B4 = a[4] & b[4];
  wire A4B5 = a[4] & b[5];
  wire A4B6 = a[4] & b[6];
  wire A4B7 = a[4] & b[7];
  wire A5B0 = a[5] & b[0];
  wire A5B1 = a[5] & b[1];
  wire A5B2 = a[5] & b[2];
  wire A5B3 = a[5] & b[3];
  wire A5B4 = a[5] & b[4];
  wire A5B5 = a[5] & b[5];
  wire A5B6 = a[5] & b[6];
  wire A5B7 = a[5] & b[7];
  wire A6B0 = a[6] & b[0];
  wire A6B1 = a[6] & b[1];
  wire A6B2 = a[6] & b[2];
  wire A6B3 = a[6] & b[3];
  wire A6B4 = a[6] & b[4];
  wire A6B5 = a[6] & b[5];
  wire A6B6 = a[6] & b[6];
  wire A6B7 = a[6] & b[7];
  wire A7B0 = a[7] & b[0];
  wire A7B1 = a[7] & b[1];
  wire A7B2 = a[7] & b[2];
  wire A7B3 = a[7] & b[3];
  wire A7B4 = a[7] & b[4];
  wire A7B5 = a[7] & b[5];
  wire A7B6 = a[7] & b[6];
  wire A7B7 = a[7] & b[7];


  wire S1[13:1];
  wire S2[10:4];
  wire S3[7:7];
  wire S4[11:2];
  wire S5[8:6];
  wire S6[12:3];
  wire S7[14:4];

  wire C1[13:1];
  wire C2[10:4];
  wire C3[7:7];
  wire C4[11:2];
  wire C5[8:6];
  wire C6[12:3];
  wire C7[14:4];

  // for i in `seq 0 15`;do echo -n "  assign C[$i] = " ;for j in `seq 0 7`;do if [[ $((i-j)) -gt -1 ]] && [[ $((i-j)) -lt 8 ]];then echo -n "A$((i-j))B${j} + ";else echo -n "       ";fi;done; if [[ $i -gt 1 ]];then echo -n "CARRY$((i-1));";fi;echo "";done | \sed -e 's/ + *$/;/g'

    half_adder half1 (A1B0,A0B1,S1[1],C1[1]);
    full_adder full1 (A2B0,A1B1,A0B2,S1[2],C1[2]);
    full_adder full2 (A3B0,A2B1,A1B2,S1[3],C1[3]);
    full_adder full3 (A4B0,A3B1,A2B2,S1[4],C1[4]);
      half_adder harf2 (A1B3,A0B4,S2[4],C2[4]);
    full_adder full4 (A5B0,A4B1,A3B2,S1[5],C1[5]);
      full_adder full5 (A2B3,A1B4,A0B5,S2[5],C2[5]);
    full_adder full6 (A6B0,A5B1,A4B2,S1[6],C1[6]);
      full_adder full7 (A3B3,A2B4,A1B5,S2[6],C2[6]);
    full_adder full8 (A7B0,A6B1,A5B2, S1[7],C1[7]);
      full_adder full9 (A4B3,A3B4,A2B5,S2[7],C2[7]);
      half_adder harf3 (A1B6,A0B7,S3[7],C3[7]);
    full_adder full10 (A7B1,A6B2,A5B3,S1[8],C1[8]);
      full_adder full11 (A4B4,A3B5,A2B6,S2[8],C2[8]);
    full_adder full12 (A7B2,A6B3,A5B4,S1[9],C1[9]);
      full_adder full13 (A4B5,A3B6,A2B7,S2[9],C2[9]);
    full_adder full14 (A7B3,A6B4,A5B5,S1[10],C1[10]);
      half_adder harf4 (A4B6,A3B7,S2[10],C2[10]);
    full_adder full15 (A7B4,A6B5,A5B6,S1[11],C1[11]);
    full_adder full16 (A7B5,A6B6,A5B7,S1[12],C1[12]);
    half_adder half5 (A7B6,A6B7,S1[13],C1[13]);

    half_adder half6 (S1[2],C1[1],S4[2],C4[2]);
    full_adder full17 (S1[3],C1[2], A0B3,S4[3],C4[3]);
    full_adder full18 (S1[4],C1[3],S2[4],S4[4],C4[4]);
    full_adder full19 (S1[5],C1[4],S2[5],S4[5],C4[5]);
    full_adder full20 (S1[6],C1[5],S2[6],S4[6],C4[6]);
      half_adder half7 (C2[5],A0B6,S5[6],C5[6]);
    full_adder full21 (S1[7],C1[6],S2[7],S4[7],C4[7]);
      half_adder half8 (C2[6],S3[7],S5[7],C5[7]);
    full_adder full22 (S1[8],C1[7],S2[8],S4[8],C4[8]);
      full_adder full23 (C2[7],A1B7,C3[7],S5[8],C5[8]);
    full_adder full24 (S1[9],C1[8],S2[9],S4[9],C4[9]);
    full_adder full25 (S1[10],C1[9],S2[10],S4[10],C4[10]);
    full_adder full26 (S1[11],C1[10],A4B7,S4[11],C4[11]);

    half_adder half9 (S4[3],C4[2],S6[3],C6[3]);
    half_adder half10 (S4[4],C4[3],S6[4],C6[4]);
    full_adder full27 (S4[5],C4[4],C2[4],S6[5],C6[5]);
    full_adder full28(S4[6],C4[5],S5[6],S6[6],C6[6]);
    full_adder full29 (S4[7],C4[6],S5[7],S6[7],C6[7]);
    full_adder full30 (S4[8],C4[7],S5[8],S6[8],C6[8]);
    full_adder full31 (S4[9],C4[8],C2[8],S6[9],C6[9]);
    full_adder full32 (S4[10],C4[9],C2[9],S6[10],C6[10]);
    full_adder full33 (S4[11],C4[10],C2[10],S6[11],C6[11]);
    full_adder full34 (S1[12],C1[11],C4[11],S6[12],C6[12]);
    
    half_adder half11 (S6[4],C6[3],S7[4],C7[4]);
    half_adder half12 (S6[5],C6[4],S7[5],C7[5]);
    half_adder half13 (S6[6],C6[5],S7[6],C7[6]);
    full_adder full35 (S6[7],C6[6],C5[6],S7[7],C7[7]);
    full_adder full36 (S6[8],C6[7],C5[7],S7[8],C7[8]);
    full_adder full37 (S6[9],C6[8],C5[8],S7[9],C7[9]);
    half_adder half14 (S6[10],C6[9],S7[10],C7[10]);
    half_adder half15 (S6[11],C6[10],S7[11],C7[11]);
    half_adder half16 (S6[12],C6[11],S7[12],C7[12]);
    full_adder full38 (S1[13],C1[12],C6[12],S7[13],C7[13]);
    half_adder half17 (A7B7,C1[13],S7[14],C7[14]);

    wire [15:0] L1 = { 1'b0  ,S7[14],S7[13],S7[12],S7[11],S7[10],S7[9],S7[8],S7[7],S7[6],S7[5],S7[4],S6[3],S4[2],S1[1],A0B0 };
    wire [15:0] L2 = { C7[14],C7[13],C7[12],C7[11],C7[10],C7[9] ,C7[8],C7[7],C7[6],C7[5],C7[4],1'b0 ,1'b0 ,1'b0 ,1'b0 ,1'b0};
    
    assign x = L1 + L2;
endmodule



