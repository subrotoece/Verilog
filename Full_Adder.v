module FullAdder(   input a, b, cin,
					output cout, summ );
    
    assign summ = a ^ b ^ cin;
    assign cout = a & b | a & cin | b & cin;

endmodule
