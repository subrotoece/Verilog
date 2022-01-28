module ConditionalOperator;
	reg [3:0] x, y, z, w;
	
	initial begin
	y= 4'b1111; 
	z= 4'b1001;
	w= 4'b1100;
	x= (y>8) ? w:z;   //if y is greater than 8, x = w otherwize, x= z
	$display("Value of x = %b", x);

     
 end
endmodule