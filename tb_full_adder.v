`timescale 1ns/1ns

module tb_full_adder();
reg A,B,C;
wire cout,sum;

initial begin
       {A,B,C}=000;
   #10 {A,B,C}=001;
   #10 {A,B,C}=010;
   #10 {A,B,C}=011;
   #10 {A,B,C}=100;
   #10 {A,B,C}=101;
   #10 {A,B,C}=110;
   #10 {A,B,C}=111;
end
full_adder full_adder_inst
(
  .A(A),
  .B(B),
  .C(C),
  .cout(cout),
  .sum(sum)
);

endmodule
