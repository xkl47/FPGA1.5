module full_adder(
	
	input A,B,C,
	
	output reg cout,sum

);
reg s1,s2,s3;
always @(A or B or C) begin
	sum=(A^B)^C;
	s1=A&C;
	s2=B&C;
	s3=A&B;
	cout=(s1|s2)|s3;
end
endmodule
