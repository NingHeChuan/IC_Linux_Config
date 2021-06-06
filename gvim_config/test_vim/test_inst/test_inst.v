// +FHDR----------------------------------------------------------------------------


module test_inst
#(
	parameter	IN_WIDTH = 4,
	parameter	OUT_WIDTH = 8

)
(

`ifdef ASIC
input	[IN_WIDTH-1:0]	a,
input	[IN_WIDTH1:0]	b,
`endif

input	[2:0]	m,
input	[3:0]	n,

output	[OUT_WIDTH-1:0]	c


);




endmodule 
