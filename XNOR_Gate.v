module XNOR_Gate(input Input1,
				 input Input2,
				 output out);

    assign out = ~(Input1 ^ Input2);
    
endmodule
