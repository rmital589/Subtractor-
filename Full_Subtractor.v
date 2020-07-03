module Full_Subtractor (A,B,Bin,Diff,Bout);

output Diff,Bout;
input A,B,Bin;

assign Diff = A^B^Bin;
assign Bout = (~A && Bin) || (~A && B) || (B && Bin);

endmodule 
