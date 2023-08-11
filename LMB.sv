///Calculating Leftmost Set bit//////////////////
Approach-1: Right Shift the Number till its greater than 0 (>0) . 
module LMB (
            input logic clk;
  input logic [NUM_PORTS-1:0] in,
  output logic pos );


  always_comb
    begin   
      while(n>0)
          y=x>>1;
      
