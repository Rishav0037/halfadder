
module halfadd(
    input a,
    input b,
    output c,
    output s
    );

xor g1(s,a,b);
and g2(c,a,b);
endmodule
