module MathOperation;
	
	reg [7:0] a, b;
	reg [15:0] add, sub, mul, div, mod;     //a, b and result are 8-bit variables, we'll do various mathematical operation with a and b and the result will be stored in result 
	
	initial begin
	a= 240;
	b= 65;
    add= a+b;
    sub= a-b;
    mul= a*b;
    div= a/b;
    mod= a%b;
    

	$display("add = %d \n sub= %d \n mul= %d \n div= %d \n mod= %d ", add, sub, mul, div, mod);  //This will print 7 letters from Bangladesh

     
 end
endmodule