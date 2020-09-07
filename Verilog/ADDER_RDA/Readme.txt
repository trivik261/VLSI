Main file:"adder32_alt.v "
FUNCTION DEPICTED BY THE FOLLOWING FILES:

2kpg.v            : Generates 1 string; either : "k","p" and "g" for the corresponding input bits 'a' and 'b' of width 1 bit
kpg.v             : Generates 8 strings : "k","p" and "g" for the corresponding input bits 'a' and 'b' of width  8 bits
ppc1.v            : Generates 32 strings : "k","p" and "g" for the corresponding input carry string "k" ,"p" and "g"  using recursive doubling algorithm
adder32_alt.v     : Generates 32 bit sum output for the given input bits 'a' and 'b' of bit width 32 bits
adder32_alt_tb.v  : Test Bench Program to simulate the working of 32bit RDA adder



NOTE:
"adder32_alt.v" requires "kpg.v" and "ppc1.v"
"kpg.v"requires 2kpg.v 
