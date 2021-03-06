// IWLS benchmark module "s386.bench" printed on Wed May 29 21:38:59 2002
module \s386.bench (v6, v5, v4, v3, v2, v1, v0, v13_D_12, v13_D_11, v13_D_10, v13_D_9, v13_D_8, v13_D_7, v13_D_6);
input
  v0,
  v1,
  v2,
  v3,
  v4,
  v5,
  v6;
output
  v13_D_10,
  v13_D_11,
  v13_D_12,
  v13_D_6,
  v13_D_7,
  v13_D_8,
  v13_D_9;
reg
  v10,
  v11,
  v12,
  v7,
  v8,
  v9;
wire
  II186,
  B23B,
  II192,
  II195,
  B24B,
  B25B,
  B26B,
  B27B,
  B28B,
  B29B,
  IIII111,
  IIII113,
  IIII114,
  B30B,
  B31B,
  B32B,
  B33B,
  II64,
  B34B,
  II65,
  IIII100,
  IIII102,
  IIII103,
  B35B,
  IIII105,
  IIII106,
  IIII108,
  IIII109,
  B36B,
  II89,
  B37B,
  II97,
  II98,
  Lv13_D_10,
  Lv13_D_11,
  Lv13_D_12,
  B38B,
  IIII17,
  IIII18,
  IIII21,
  IIII22,
  B39B,
  IIII24,
  IIII25,
  IIII27,
  IIII28,
  IIII30,
  IIII31,
  IIII35,
  IIII36,
  IIII39,
  IIII40,
  IIII41,
  IIII43,
  IIII44,
  IIII47,
  IIII48,
  IIII50,
  IIII51,
  IIII53,
  IIII54,
  IIII56,
  IIII57,
  IIII59,
  IIII60,
  IIII62,
  IIII63,
  IIII65,
  IIII66,
  IIII69,
  IIII71,
  IIII73,
  IIII74,
  B14B,
  IIII76,
  IIII77,
  IIII79,
  IIII84,
  B15B,
  IIII85,
  IIII87,
  IIII90,
  IIII91,
  IIII93,
  B40B,
  IIII94,
  B16B,
  IIII96,
  IIII98,
  B41B,
  B17B,
  B42B,
  B18B,
  B43B,
  B19B,
  B44B,
  II104,
  B45B,
  \[13] ,
  \[14] ,
  II124,
  Lv13_D_0,
  Lv13_D_1,
  Lv13_D_2,
  Lv13_D_3,
  \[15] ,
  Lv13_D_4,
  Lv13_D_5,
  Lv13_D_6,
  Lv13_D_7,
  Lv13_D_8,
  Lv13_D_9,
  \[16] ,
  II148,
  \[17] ,
  II158,
  B20B,
  \[18] ,
  II164,
  II167,
  B21B,
  II171,
  II175,
  B22B;
assign
  II186 = B31B & (v0 & ~v1),
  B23B = IIII91 | IIII90,
  II192 = B37B & (v0 & ~v1),
  II195 = B20B & (v0 & ~v1),
  B24B = IIII63 | IIII62,
  B25B = IIII79 | ~v10,
  B26B = IIII96 | ~v0,
  B27B = IIII94 | IIII93,
  B28B = IIII54 | IIII53,
  B29B = IIII106 | IIII105,
  IIII111 = ~v7 & ~v8,
  IIII113 = ~v7 & ~v8,
  IIII114 = ~v9 & ~v12,
  B30B = v7 | IIII71,
  B31B = IIII44 | IIII43,
  B32B = IIII85 | IIII84,
  B33B = IIII57 | IIII56,
  II64 = ~v7 & (~v8 & (~v0 & v5)),
  B34B = ~v8 | v3,
  II65 = v9 & (v10 & (~v11 & ~v12)),
  IIII100 = ~v8 & v2,
  IIII102 = ~v8 & (~v11 & v12),
  IIII103 = v8 & (v11 & ~v12),
  B35B = v7 | v2,
  IIII105 = ~v11 & (~v12 & v2),
  IIII106 = ~v7 & (v11 & (v12 & ~v5)),
  IIII108 = v11 & v7,
  IIII109 = ~v11 & (~v3 & ~v4),
  B36B = IIII66 | IIII65,
  II89 = ~v7 & (~v8 & ~v5),
  B37B = IIII31 | IIII30,
  II97 = ~v7 & (~v8 & (v0 & ~v6)),
  II98 = ~v9 & (v10 & (~v11 & ~v12)),
  Lv13_D_10 = II124 & (v9 & (~v11 & ~v12)),
  Lv13_D_11 = IIII18 | IIII17,
  Lv13_D_12 = II65 & II64,
  B38B = IIII74 | IIII73,
  IIII17 = B45B & ~v9,
  IIII18 = B41B & (~v10 & ~v0),
  IIII21 = B19B & ~v12,
  IIII22 = B18B & ~v7,
  B39B = IIII77 | IIII76,
  IIII24 = v1 & B24B,
  IIII25 = B22B & ~v0,
  IIII27 = B44B & ~v10,
  IIII28 = II175 & (v10 & (~v11 & ~v12)),
  IIII30 = II171 & (v12 & v11),
  IIII31 = B36B & (~v11 & ~v12),
  IIII35 = B28B & ~v12,
  IIII36 = B26B & (B25B & (~v7 & ~v8)),
  IIII39 = v7 & (~v8 & (v11 & v5)),
  IIII40 = B16B & (v8 & v3),
  IIII41 = B17B & (~v11 & v4),
  IIII43 = B30B & ~v12,
  IIII44 = B29B & ~v8,
  IIII47 = ~B34B & (~v11 & ~v4),
  IIII48 = v11 & B14B,
  IIII50 = B21B & (~v7 & ~v8),
  IIII51 = ~v9 & (~v10 & ~v12),
  IIII53 = v1 & B27B,
  IIII54 = ~v9 & (~v10 & ~v0),
  IIII56 = ~B14B & (v11 & ~v12),
  IIII57 = B32B & ~v7,
  IIII59 = B43B & (v8 & ~v12),
  IIII60 = B42B & v1,
  IIII62 = B23B & (~v7 & ~v8),
  IIII63 = ~v9 & (~v10 & ~v12),
  IIII65 = B34B & B35B,
  IIII66 = v7 & v4,
  IIII69 = v7 & ~v11,
  IIII71 = ~B34B & (~v11 & ~v4),
  IIII73 = ~B34B & (~v11 & ~v4),
  IIII74 = v7 & (~v8 & v11),
  B14B = ~v7 | ~v8,
  IIII76 = ~B34B & (~v10 & (~v1 & v4)),
  IIII77 = ~v8 & (v10 & v0),
  IIII79 = ~v11 & ~v12,
  IIII84 = ~v8 & (v11 & v12),
  B15B = IIII48 | IIII47,
  IIII85 = II104 & (~v11 & ~v12),
  IIII87 = v9 & (~v11 & (~v12 & ~v5)),
  IIII90 = ~v9 & ~v10,
  IIII91 = ~v11 & (~v12 & v0),
  IIII93 = ~v9 & ~v10,
  B40B = IIII98 | ~v10,
  IIII94 = II89 & (v10 & ~v11),
  B16B = IIII69 | ~B35B,
  IIII96 = ~v9 & v1,
  IIII98 = v5 & v0,
  B41B = IIII114 | IIII113,
  B17B = IIII100 | v7,
  B42B = IIII111 | ~v12,
  B18B = IIII103 | IIII102,
  v13_D_10 = Lv13_D_10,
  v13_D_11 = Lv13_D_11,
  v13_D_12 = Lv13_D_12,
  B43B = IIII109 | IIII108,
  B19B = IIII41 | (IIII40 | IIII39),
  B44B = IIII60 | IIII59,
  II104 = v8 & (v3 & v2),
  B45B = IIII28 | IIII27,
  \[13]  = Lv13_D_5,
  v13_D_6 = Lv13_D_6,
  v13_D_7 = Lv13_D_7,
  v13_D_8 = Lv13_D_8,
  v13_D_9 = Lv13_D_9,
  \[14]  = Lv13_D_4,
  II124 = B40B & (~v7 & (~v8 & v1)),
  Lv13_D_0 = II164 & (~v9 & (~v10 & ~v12)),
  Lv13_D_1 = II195 & (~v9 & ~v10),
  Lv13_D_2 = IIII25 | IIII24,
  Lv13_D_3 = IIII36 | IIII35,
  \[15]  = Lv13_D_3,
  Lv13_D_4 = II186 & (~v9 & ~v10),
  Lv13_D_5 = II167 & (~v9 & ~v10),
  Lv13_D_6 = II192 & (~v9 & ~v10),
  Lv13_D_7 = II148 & (~v9 & (~v10 & ~v12)),
  Lv13_D_8 = II98 & II97,
  Lv13_D_9 = II158 & (~v11 & ~v12),
  \[16]  = Lv13_D_2,
  II148 = B38B & (v0 & ~v1),
  \[17]  = Lv13_D_1,
  II158 = B39B & (~v7 & ~v9),
  B20B = IIII22 | IIII21,
  \[18]  = Lv13_D_0,
  II164 = B15B & (v0 & ~v1),
  II167 = B33B & (v0 & ~v1),
  B21B = IIII87 | ~v10,
  II171 = ~v7 & (~v8 & v5),
  II175 = ~v7 & (~v8 & v0),
  B22B = IIII51 | IIII50;
always begin
  v10 = \[15] ;
  v11 = \[14] ;
  v12 = \[13] ;
  v7 = \[18] ;
  v8 = \[17] ;
  v9 = \[16] ;
end
initial begin
  v10 = 0;
  v11 = 0;
  v12 = 0;
  v7 = 0;
  v8 = 0;
  v9 = 0;
end
endmodule

