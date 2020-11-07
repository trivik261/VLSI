`include "dadda.v"

module top;
reg  [16:1]a,b;

wire  [32:1] c;
wire  [32:1] d;
wire  [32:1] e;


dadda w_0(c,a,b);

initial
begin
#0  a=7239; b=49998;
#5  a=23230; b=44371;
#5  a=65535; b=65534;

end

initial
 begin
	$display("NOTE:\nThe output will display after 4 seconds of delay!!!!!\nInputs works as unsigned numbers\n"); 
 	$monitor($time," Input bts:Multiplier=%d and Multiplicand =%d;\n\t\t\t\tOutput:\n\t\t\t\tExponential form=%e\n\t\t\t\tDecimal form=%d\n",a,b,c,c);
 	$dumpfile("dadda.vcd");
 	$dumpvars; 
 
end
endmodule