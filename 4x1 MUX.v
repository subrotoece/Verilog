module MUX_8bit_4x1( input [7:0] Input1,   			//Input1, Input2, Input3 and Input4 are 8bit input lines
					 input [7:0] Input2,
					 input [7:0] Input3,
					 input [7:0] Input4,
					 input [1:0] Selector,			//2 bit Input Selector as the MUX is 4x1, 2 bit is okay 
					 output reg [7:0] Out);		//8bit Output 
					 
	always @ ( Input1 or Input2 or Input3 or Input4 or Selector)
	begin
		case(Selector)
		2'b00: Out <= Input1;
		2'b01: Out <= Input2;
		2'b10: Out <= Input3;
		2'b11: Out <= Input4;
		endcase
	end

endmodule