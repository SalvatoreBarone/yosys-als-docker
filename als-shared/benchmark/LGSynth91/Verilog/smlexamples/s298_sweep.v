// IWLS benchmark module "s298.bench" printed on Wed May 29 21:27:57 2002
module \s298.bench (G0, G1, G2, G117, G132, G66, G118, G133, G67);
input
  G0,
  G1,
  G2;
output
  G117,
  G118,
  G132,
  G133,
  G66,
  G67;
reg
  G10,
  G11,
  G12,
  G13,
  G14,
  G15,
  G16,
  G17,
  G18,
  G19,
  G20,
  G21,
  G22,
  G23;
wire
  G115,
  G116,
  G119,
  G122,
  G123,
  G125,
  G128,
  G129,
  \[20] ,
  \[21] ,
  \[22] ,
  \[23] ,
  \[24] ,
  \[25] ,
  G24,
  G25,
  G26,
  G27,
  G29,
  \[26] ,
  G30,
  G31,
  G32,
  G33,
  G34,
  G35,
  G36,
  G37,
  G39,
  \[27] ,
  G41,
  G42,
  G43,
  G44,
  G47,
  G48,
  G49,
  \[28] ,
  G52,
  G53,
  G56,
  G57,
  G58,
  \[29] ,
  G61,
  G62,
  G63,
  G65,
  G68,
  G69,
  G70,
  G71,
  G72,
  G73,
  G74,
  G75,
  G77,
  G78,
  G79,
  G80,
  G81,
  G83,
  G84,
  G85,
  G86,
  G88,
  G89,
  G90,
  G92,
  G94,
  G95,
  G97,
  G98,
  \[30] ,
  \[31] ,
  \[32] ,
  \[33] ,
  G100,
  G101,
  G102,
  G104,
  G105,
  G106,
  G107,
  G109,
  G110,
  G111,
  G112,
  G113;
assign
  G115 = ~G21 & G14,
  G116 = ~G81 | (~G80 | (~G79 | G112)),
  G117 = G18,
  G118 = G19,
  G119 = ~G123 & (~G122 & ~G0),
  G122 = ~G22 & ~G2,
  G123 = G22 & G2,
  G125 = ~G129 & (~G128 & ~G0),
  G128 = ~G23 & ~G1,
  G129 = G23 & G1,
  G132 = G20,
  G133 = G21,
  \[20]  = G29,
  \[21]  = G30,
  \[22]  = G34,
  \[23]  = G39,
  \[24]  = G44,
  \[25]  = G56,
  G24 = ~G13 | (~G12 | (~G11 | ~G10)),
  G25 = G12 | (G11 | ~G10),
  G26 = ~G14 & ~G0,
  G27 = ~G23 & ~G0,
  G29 = ~G10 & ~G0,
  \[26]  = G86,
  G30 = ~G33 & (~G32 & (~G31 & ~G0)),
  G31 = G13 & (~G12 & G10),
  G32 = G11 & G10,
  G33 = ~G11 & ~G10,
  G34 = ~G37 & (~G36 & (~G35 & ~G0)),
  G35 = G12 & (G11 & G10),
  G36 = ~G12 & ~G10,
  G37 = ~G12 & ~G11,
  G39 = ~G43 & ~G42,
  \[27]  = G92,
  G41 = ~G10 | (~G11 | ~G12),
  G42 = G41 & ~G13,
  G43 = ~G25 | (~G24 | G0),
  G44 = ~G53 & (~G49 & ~G48),
  G47 = G14 & G13,
  G48 = G47 & (~G12 & (~G11 & G10)),
  G49 = G52 & (~G23 & ~G14),
  \[28]  = G98,
  G52 = ~G13 | (G12 | (G11 | ~G10)),
  G53 = ~G27 & ~G26,
  G56 = ~G58 & (~G57 & ~G0),
  G57 = G61 & (~G22 & (~G12 & G11)),
  G58 = G65 & ~G15,
  \[29]  = G102,
  G61 = ~G14 & G13,
  G62 = G61 & (~G22 & (~G12 & G11)),
  G63 = G65 & ~G15,
  G65 = ~G61 | (~G22 | (G12 | G11)),
  G66 = G16,
  G67 = G17,
  G68 = ~G14 | (G13 | (G12 | G11)),
  G69 = G18 | ~G13,
  G70 = G14 | ~G13,
  G71 = G13 | (G12 | ~G11),
  G72 = G20 | ~G12,
  G73 = G20 | ~G13,
  G74 = G19 & (G14 & G12),
  G75 = G14 & (~G12 & ~G11),
  G77 = G112 | (G19 | (~G14 | ~G13)),
  G78 = ~G112 | ~G10,
  G79 = G14 | ~G13,
  G80 = G14 | G11,
  G81 = G13 | G12,
  G83 = ~G14 | (G13 | (G12 | G11)),
  G84 = G14 | (~G12 | ~G11),
  G85 = G17 | (~G14 | ~G12),
  G86 = ~G112 & (~G90 & (~G89 & ~G88)),
  G88 = ~G16 & G14,
  G89 = ~G14 & ~G13,
  G90 = ~G13 & ~G12,
  G92 = ~G97 & (~G95 & ~G94),
  G94 = ~G17 & G13,
  G95 = ~G14 & G13,
  G97 = ~G85 | (~G84 | (~G83 | G112)),
  G98 = ~G101 & ~G100,
  \[30]  = G107,
  \[31]  = G113,
  \[32]  = G119,
  \[33]  = G125,
  G100 = ~G18 & (G14 & G12),
  G101 = ~G70 | (~G69 | (~G68 | G112)),
  G102 = ~G106 & ~G105,
  G104 = ~G75 & ~G74,
  G105 = G104 & (~G112 & ~G13),
  G106 = ~G78 | ~G77,
  G107 = ~G111 & ~G110,
  G109 = ~G14 | (~G73 | (~G72 | ~G71)),
  G110 = G109 & ~G112,
  G111 = G112 & G10,
  G112 = ~G63 & ~G62,
  G113 = ~G116 & ~G115;
always begin
  G10 = \[20] ;
  G11 = \[21] ;
  G12 = \[22] ;
  G13 = \[23] ;
  G14 = \[24] ;
  G15 = \[25] ;
  G16 = \[26] ;
  G17 = \[27] ;
  G18 = \[28] ;
  G19 = \[29] ;
  G20 = \[30] ;
  G21 = \[31] ;
  G22 = \[32] ;
  G23 = \[33] ;
end
initial begin
  G10 = 0;
  G11 = 0;
  G12 = 0;
  G13 = 0;
  G14 = 0;
  G15 = 0;
  G16 = 0;
  G17 = 0;
  G18 = 0;
  G19 = 0;
  G20 = 0;
  G21 = 0;
  G22 = 0;
  G23 = 0;
end
endmodule

