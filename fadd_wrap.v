`default_nettype none

module fadd_wrap (input wire [31:0]  x1,
	     input wire [31:0]	x2,
	     output wire [31:0] y,
	     output wire 	ovf);

   fadd u1(x1,x2,y,ovf);
endmodule

`default_nettype wire
