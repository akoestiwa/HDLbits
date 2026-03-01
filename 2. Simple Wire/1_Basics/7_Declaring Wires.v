`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
    wire ab, cd;
    
    assign ab = a & b,
           cd = c & d,
    	   out = ab | cd,
    	   out_n = ~(ab | cd);

endmodule