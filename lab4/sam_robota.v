module My_Ex2_OR(x1,x2,x3,f,f2);
input wire x1;
input wire x2;
input wire x3;
output f;
output wire f2;
assign f = ~(
~(~x3 & ~x2 & ~x1) & 
~(~x3 & x2 & x1) & 
~(x3 & ~x2 & x1));

assign f2 = (~( ~x3  &  ~x2 & x1 ) & ~(x3 & x2 ) & ~(x3 &  ~x1 ) & ~(x2 &  ~x1 ));

endmodule