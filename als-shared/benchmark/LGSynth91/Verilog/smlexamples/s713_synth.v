// IWLS benchmark module "s713.bench" printed on Wed May 29 21:45:06 2002
module \s713.bench (G1, G2, G3, G4, G5, G6, G8, G9, G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29, G30, G31, G32, G33, G34, G35, G36, G103BF, G104BF, G105BF, G106BF, G107, G83, G84, G85, G86BF, G87BF, G88BF, G89BF, G90, G91, G92, G94, G95BF, G96BF, G97BF, G98BF, G99BF, G100BF, G101BF);
input
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
  G23,
  G24,
  G25,
  G26,
  G27,
  G28,
  G29,
  G30,
  G31,
  G32,
  G33,
  G34,
  G35,
  G36,
  G1,
  G2,
  G3,
  G4,
  G5,
  G6,
  G8,
  G9;
output
  G96BF,
  G100BF,
  G89BF,
  G99BF,
  G103BF,
  G87BF,
  G106BF,
  G97BF,
  G83,
  G84,
  G85,
  G90,
  G91,
  G92,
  G94,
  G101BF,
  G104BF,
  G95BF,
  G88BF,
  G98BF,
  G86BF,
  G105BF,
  G107;
reg
  G64,
  G66,
  G68,
  G69,
  G70,
  G71,
  G72,
  G73,
  G74,
  G75,
  G76,
  G77,
  G78,
  G79,
  G80,
  G81,
  G82;
wire
  G122,
  \[70] ,
  \[46] ,
  G133,
  G138,
  G139,
  G140,
  G141,
  \[71] ,
  G142,
  \[47] ,
  \[72] ,
  \[48] ,
  \[73] ,
  \[49] ,
  \[74] ,
  \[20] ,
  \[21] ,
  \[22] ,
  \[23] ,
  \[24] ,
  \[25] ,
  \[50] ,
  \[26] ,
  \[51] ,
  \[27] ,
  \[52] ,
  \[28] ,
  \[53] ,
  \[29] ,
  \[54] ,
  \[55] ,
  G86,
  G87,
  G88,
  G89,
  \[56] ,
  \[57] ,
  \[58] ,
  \[59] ,
  G270,
  G271,
  G272,
  G273,
  \[30] ,
  G274,
  G275,
  G276,
  G277,
  G278,
  \[31] ,
  \[33] ,
  \[35] ,
  \[60] ,
  \[36] ,
  \[61] ,
  \[37] ,
  \[62] ,
  \[38] ,
  G300,
  G303,
  \[39] ,
  G306,
  G309,
  \[64] ,
  \[65] ,
  \[67] ,
  \[68] ,
  \[69] ,
  \[40] ,
  \[41] ,
  \[42] ,
  \[19] ,
  \[44] ;
assign
  G122 = G89 & G68,
  G96BF = \[36] ,
  \[70]  = ~G69 | G4,
  \[46]  = G122,
  G133 = (~G88 & ~G138) | ~\[74] ,
  G138 = ~\[74]  | \[70] ,
  G139 = (~G87 & ~G140) | ~\[73] ,
  G140 = ~\[73]  | \[69] ,
  G100BF = \[40] ,
  G141 = (~G86 & ~G142) | ~\[72] ,
  \[71]  = \[67]  | \[64] ,
  G142 = ~\[72]  | \[68] ,
  \[47]  = G133,
  G89BF = \[30] ,
  \[72]  = ~G86 | ~G74,
  \[48]  = G138,
  \[73]  = ~G87 | ~G72,
  \[49]  = G139,
  \[74]  = ~G88 | ~G70,
  \[20]  = ~G303 | ~G15,
  \[21]  = ~G306 | ~G16,
  G99BF = \[39] ,
  \[22]  = ~G309 | ~G17,
  G103BF = \[19] ,
  \[23]  = G79 & (G18 & ~G4),
  \[24]  = G80 & (G19 & ~G4),
  \[25]  = G81 & (G20 & ~G4),
  \[50]  = G140,
  \[26]  = G82 & (G21 & ~G4),
  \[51]  = G141,
  \[27]  = ~G86,
  G87BF = \[28] ,
  \[52]  = G142,
  \[28]  = ~G87,
  G106BF = \[22] ,
  \[53]  = G271,
  \[29]  = ~G88,
  \[54]  = G272,
  \[55]  = G273,
  G97BF = \[37] ,
  G83 = \[24] ,
  G84 = \[25] ,
  G85 = \[26] ,
  G86 = (\[71]  & (G22 & (G11 & G9))) | ((~G64 & (G22 & (G11 & G9))) | ((\[71]  & (\[62]  & G22)) | (\[62]  & (~G64 & G22)))),
  G87 = (~G80 & (G23 & (G11 & G9))) | (\[65]  & (~G80 & G23)),
  G88 = (\[64]  & (G24 & (G11 & ~G9))) | ((~G66 & (G24 & (G11 & ~G9))) | ((\[64]  & (\[62]  & G24)) | (\[62]  & (~G66 & G24)))),
  G89 = (~G82 & (G25 & (G11 & ~G9))) | (\[65]  & (~G82 & G25)),
  \[56]  = G274,
  G90 = \[31] ,
  G91 = G27,
  G92 = \[33] ,
  G94 = G29,
  G101BF = \[41] ,
  \[57]  = G275,
  \[58]  = G276,
  \[59]  = G277,
  G270 = (~\[68]  & (G142 & (G140 & (G71 & (G138 & (G69 & (G122 & ~G11))))))) | ((~\[70]  & (G138 & (~G13 & (~G10 & G9)))) | ((~\[69]  & (G140 & (~G13 & (G10 & ~G9)))) | ((~\[68]  & (G142 & (~G13 & (~G10 & ~G9)))) | ((G122 & (~G13 & (G10 & G9))) | ~G12)))),
  G271 = (~\[68]  & (~\[67]  & (~G309 & (G142 & G8)))) | ((G300 & G8) | (G300 & ~G2)),
  G272 = (~\[69]  & (~G300 & (~G306 & (~G309 & (G140 & G5))))) | ((G303 & G5) | (G303 & ~G2)),
  G273 = (~\[70]  & (~G300 & (~G303 & (~G309 & (G138 & G6))))) | ((G306 & G6) | (G306 & ~G2)),
  \[30]  = ~G89,
  G274 = (~\[67]  & (~G300 & (G122 & G1))) | ((G309 & G1) | G278),
  G275 = ~\[71]  & G300,
  G276 = ~\[64]  & (~G306 & G303),
  G277 = ~\[64]  & G306,
  G278 = G309 & ~G2,
  \[31]  = ~G270 & G26,
  G104BF = \[20] ,
  \[33]  = G28 & (G13 & (G12 & G11)),
  \[35]  = \[72]  | ~G30,
  G95BF = \[35] ,
  \[60]  = G278,
  \[36]  = \[68]  | ~G31,
  \[61]  = (G13 & G11) | G3,
  \[37]  = \[73]  | ~G32,
  G88BF = \[29] ,
  \[62]  = (G11 & G10) | \[61] ,
  \[38]  = \[69]  | ~G33,
  G300 = (G86 & G75) | (G75 & G3),
  G303 = (G87 & G76) | (G76 & G3),
  \[39]  = \[74]  | ~G34,
  G306 = (G88 & G77) | (G77 & G3),
  G309 = (G89 & G78) | (G78 & G3),
  \[64]  = G309 | G2,
  \[65]  = (G11 & ~G10) | \[61] ,
  G98BF = \[38] ,
  \[67]  = G306 | G303,
  \[68]  = ~G73 | G4,
  \[69]  = ~G71 | G4,
  \[40]  = \[70]  | ~G35,
  \[41]  = ~G122 | ~G36,
  G86BF = \[27] ,
  \[42]  = G300,
  G105BF = \[21] ,
  \[19]  = ~G300 | ~G14,
  G107 = \[23] ,
  \[44]  = G306;
always begin
  G64 = \[42] ;
  G66 = \[44] ;
  G68 = \[46] ;
  G69 = \[47] ;
  G70 = \[48] ;
  G71 = \[49] ;
  G72 = \[50] ;
  G73 = \[51] ;
  G74 = \[52] ;
  G75 = \[53] ;
  G76 = \[54] ;
  G77 = \[55] ;
  G78 = \[56] ;
  G79 = \[57] ;
  G80 = \[58] ;
  G81 = \[59] ;
  G82 = \[60] ;
end
initial begin
  G64 = 0;
  G66 = 0;
  G68 = 0;
  G69 = 0;
  G70 = 0;
  G71 = 0;
  G72 = 0;
  G73 = 0;
  G74 = 0;
  G75 = 0;
  G76 = 0;
  G77 = 0;
  G78 = 0;
  G79 = 0;
  G80 = 0;
  G81 = 0;
  G82 = 0;
end
endmodule

