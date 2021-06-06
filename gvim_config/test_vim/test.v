// +FHDR----------------------------------------------------------------------------


module test(


);

test_inst 
#(/*autoinstparam*/
        .IN_WIDTH               (4                              ),
        .OUT_WIDTH              (8                              ) 
    )
u_test_inst(/*autoinst*/
        `ifdef ASIC
        .a                      (a[IN_WIDTH-1:0]                ), //input
        .b                      (b[IN_WIDTH1:0]                 ), //input
        `endif
        .m                      (m[2:0]                         ), //input
        .n                      (n[3:0]                         ), //input
        .c                      (c[OUT_WIDTH-1:0]               )  //output
    );


endmodule 
//Local Variables:
//verilog-library-directories:("./test_inst")
//verilog-library-directories-recursive:0
//End:
