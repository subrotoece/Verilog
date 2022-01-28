module Dflipflop(	input Data,
					input Clock,
					input Reset,
					output reg Q );
					
		always @ (posedge Clock )
			if (!Reset)
				Q<=0;
			else
				Q<=Data;
		
endmodule
				   