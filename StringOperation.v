module StringOperation;
	
	reg [8*7:1] string1;     //This will store 7 letters , each letter takes 8 bit memory
	reg [8*20:1] string2;   //This will store 20 letters , each letter takes 8 bit memory
	reg [8*9:1] string3;   //This will store 9 letters , each letter takes 8 bit memory
	
	initial begin
	string1= "Bangladesh"; 
	string2= "Bangladesh"; 
	string3= "Bangladesh"; 

	$display("string1 = %s", string1);  //This will print 7 letters from Bangladesh
    $display("string2 = %s", string2); //This will print 20 letters, 10 spaces and Bangladesh
    $display("string3 = %s", string3); //This will print 9 letters from Bangladesh
     
 end
endmodule