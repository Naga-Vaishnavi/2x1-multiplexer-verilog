// Code your testbench here

module tb;
  reg a,b,s;
  wire out;
  mux2_1 dut(a,b,s,out);
  initial begin
    a=0;b=0;s=0;#10;
    a=0;b=1;s=1;#10;
    a=1;b=0;s=0;#10;
    a=1;b=1;s=0;#10;
  end
    initial begin
    $monitor("a=%b,b=%b,s=%b,out=%b",a,b,s,out);
   
    end
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,tb);
  end
endmodule