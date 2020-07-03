module Subtractor4 (A,B,Bin,Diff,Bout);

input [3:0] A;
input [3:0] B;
input Bin;

wire [1:3] B1;
output [3:0] Diff;
output Bout;

Full_Subtractor FS0 (A[0],B[0],Bin,Diff[0],B1[1]);
Full_Subtractor FS1 (A[1],B[1],B1[1],Diff[1],B1[2]);
Full_Subtractor FS2 (A[2],B[2],B1[2],Diff[2],B1[3]);
Full_Subtractor FS3 (A[3],B[3],B1[3],Diff[3],Bout);

endmodule



