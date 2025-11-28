//Multiplexer 2:1 using if condition
module mux2_1(input a,b,s,output reg out);
  always@(*)begin
    if(s==0)
      out=a;
   else if(s==1)
      out=b;
    
  end
endmodule