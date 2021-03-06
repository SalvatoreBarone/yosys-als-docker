// IWLS benchmark module "s838.1.bench" printed on Wed May 29 21:45:11 2002
module \s838.1.bench (\P.0 , \C.32 , \C.31 , \C.30 , \C.29 , \C.28 , \C.27 , \C.26 , \C.25 , \C.24 , \C.23 , \C.22 , \C.21 , \C.20 , \C.19 , \C.18 , \C.17 , \C.16 , \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 , \C.9 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 , Z);
input
  \P.0 ,
  \C.10 ,
  \C.11 ,
  \C.12 ,
  \C.13 ,
  \C.14 ,
  \C.15 ,
  \C.16 ,
  \C.17 ,
  \C.18 ,
  \C.19 ,
  \C.20 ,
  \C.21 ,
  \C.22 ,
  \C.23 ,
  \C.24 ,
  \C.25 ,
  \C.26 ,
  \C.27 ,
  \C.28 ,
  \C.29 ,
  \C.30 ,
  \C.31 ,
  \C.32 ,
  \C.0 ,
  \C.1 ,
  \C.2 ,
  \C.3 ,
  \C.4 ,
  \C.5 ,
  \C.6 ,
  \C.7 ,
  \C.8 ,
  \C.9 ;
output
  Z;
reg
  \X.1 ,
  \X.2 ,
  \X.3 ,
  \X.4 ,
  \X.5 ,
  \X.6 ,
  \X.7 ,
  \X.8 ,
  \X.9 ,
  \X.10 ,
  \X.11 ,
  \X.12 ,
  \X.13 ,
  \X.14 ,
  \X.15 ,
  \X.16 ,
  \X.17 ,
  \X.18 ,
  \X.19 ,
  \X.20 ,
  \X.21 ,
  \X.22 ,
  \X.23 ,
  \X.24 ,
  \X.25 ,
  \X.26 ,
  \X.27 ,
  \X.28 ,
  \X.29 ,
  \X.30 ,
  \X.31 ,
  \X.32 ;
wire
  \[60] ,
  \[61] ,
  \I70.1 ,
  \I364.1 ,
  \[62] ,
  I1250,
  \[63] ,
  \[64] ,
  \I171.3 ,
  \I171.4 ,
  I600,
  I601,
  I602,
  I603,
  \I1159.1 ,
  \I1159.2 ,
  \I799.2 ,
  \I799.3 ,
  \I799.4 ,
  \I799.5 ,
  \I799.6 ,
  \I799.7 ,
  \I799.8 ,
  \I661.3 ,
  \I661.4 ,
  \I88.3 ,
  \I88.4 ,
  I650,
  I652,
  I654,
  I657,
  I698,
  I699,
  \I560.1 ,
  \I1087.1 ,
  \I1087.2 ,
  \I7.3 ,
  \I7.4 ,
  \I1179.1 ,
  \I1179.2 ,
  I700,
  I701,
  \I105.3 ,
  \I105.4 ,
  \I578.3 ,
  \I578.4 ,
  I747,
  I750,
  I751,
  I753,
  \I800.2 ,
  \I800.3 ,
  \I800.4 ,
  \I800.5 ,
  \I800.6 ,
  \I1061.1 ,
  \I800.7 ,
  \I1061.2 ,
  \I800.8 ,
  \I1061.3 ,
  \I1061.4 ,
  \I1061.5 ,
  \I1061.6 ,
  \I1061.7 ,
  \I1061.8 ,
  \I284.3 ,
  \I284.4 ,
  \I487.1 ,
  \I301.3 ,
  \I301.4 ,
  I816,
  I818,
  I844,
  I846,
  \I755.1 ,
  \I497.3 ,
  \I497.4 ,
  I872,
  I874,
  \I1255.1 ,
  \I1255.2 ,
  \I1207.1 ,
  \I1207.2 ,
  \I73.3 ,
  \I73.4 ,
  \P.10 ,
  \P.11 ,
  \P.12 ,
  \P.13 ,
  \I367.3 ,
  \P.14 ,
  \I367.4 ,
  \P.15 ,
  \P.16 ,
  \P.17 ,
  \I1.2 ,
  \P.18 ,
  \I1.3 ,
  \P.19 ,
  \I1.4 ,
  \I1.5 ,
  \I1.6 ,
  \I1.7 ,
  \I193.1 ,
  \I1.8 ,
  \P.20 ,
  \P.21 ,
  \P.22 ,
  \P.23 ,
  \P.24 ,
  \P.25 ,
  \P.26 ,
  \P.27 ,
  \I801.2 ,
  \P.28 ,
  \I801.3 ,
  \P.29 ,
  \I801.4 ,
  \I801.5 ,
  \I801.6 ,
  \I801.7 ,
  \I1062.2 ,
  \I801.8 ,
  \I1062.3 ,
  \I1062.4 ,
  \I1062.5 ,
  \P.30 ,
  \I1062.6 ,
  \P.31 ,
  \I1062.7 ,
  \P.32 ,
  \I1062.8 ,
  \I1062.9 ,
  \I480.3 ,
  \I480.4 ,
  I110,
  I111,
  I112,
  I113,
  \I683.1 ,
  I900,
  I902,
  \I266.1 ,
  \I1183.1 ,
  \I1183.2 ,
  \I1135.1 ,
  \I1135.2 ,
  I928,
  I160,
  I162,
  I930,
  I164,
  I167,
  \I1227.1 ,
  \I1227.2 ,
  I956,
  I958,
  \I693.3 ,
  \I693.4 ,
  I984,
  I986,
  \I563.3 ,
  \I563.4 ,
  \I2.1 ,
  \I2.2 ,
  \I2.3 ,
  \I2.4 ,
  \I2.5 ,
  \I2.6 ,
  \I2.7 ,
  \I802.2 ,
  \I802.3 ,
  \I802.4 ,
  \I802.5 ,
  \I802.6 ,
  \I802.7 ,
  \I802.8 ,
  I208,
  I209,
  I210,
  I211,
  \I1155.1 ,
  \I1155.2 ,
  \I1107.1 ,
  \I1107.2 ,
  \I462.1 ,
  I258,
  \I776.1 ,
  I260,
  I262,
  I265,
  \[32] ,
  \[33] ,
  \I1083.1 ,
  \I1083.2 ,
  \P.1 ,
  \P.2 ,
  \[34] ,
  \P.3 ,
  \P.4 ,
  \P.5 ,
  \P.6 ,
  \P.7 ,
  \P.8 ,
  \P.9 ,
  \[35] ,
  \[36] ,
  \I803.1 ,
  \I803.2 ,
  \I803.3 ,
  \I803.4 ,
  \I803.5 ,
  \I803.6 ,
  \I803.7 ,
  \[37] ,
  I306,
  I307,
  I308,
  I309,
  \[38] ,
  \[39] ,
  I356,
  I358,
  I360,
  I363,
  I1011,
  I1013,
  \I186.3 ,
  \I186.4 ,
  \[40] ,
  \I758.1 ,
  \[41] ,
  \I95.1 ,
  \I389.1 ,
  \[42] ,
  \I203.3 ,
  \I203.4 ,
  \I1231.1 ,
  \I1231.2 ,
  \[43] ,
  I12,
  \I676.3 ,
  I13,
  \I676.4 ,
  I14,
  I15,
  \[44] ,
  \[45] ,
  I1082,
  \[46] ,
  \I804.2 ,
  \I804.3 ,
  \I804.4 ,
  \I804.5 ,
  \I804.6 ,
  \I804.7 ,
  \[47] ,
  I404,
  I405,
  I406,
  I407,
  \[48] ,
  \I399.3 ,
  \I399.4 ,
  I62,
  I64,
  \[49] ,
  I66,
  I69,
  \I770.3 ,
  \I770.4 ,
  \I269.3 ,
  \I269.4 ,
  I454,
  I456,
  \I1111.1 ,
  I458,
  \I1111.2 ,
  I461,
  I1106,
  \I382.3 ,
  \I382.4 ,
  \I1251.1 ,
  \I1251.2 ,
  \I1203.1 ,
  \I1203.2 ,
  \[50] ,
  I1130,
  \I585.1 ,
  \[51] ,
  \[52] ,
  I1154,
  \I168.1 ,
  \[53] ,
  \[54] ,
  I1178,
  \[55] ,
  \[56] ,
  \I658.1 ,
  \[57] ,
  I502,
  \I595.3 ,
  I503,
  \I595.4 ,
  I504,
  I505,
  \[58] ,
  \[59] ,
  \I1131.1 ,
  \I1131.2 ,
  \I465.3 ,
  \I465.4 ,
  \I291.1 ,
  I552,
  I554,
  I556,
  I559,
  \I779.1 ,
  I1202,
  I1226;
assign
  \[60]  = I603,
  \[61]  = I698,
  \I70.1  = ~I69 | (~\X.3  | \X.4 ),
  \I364.1  = ~I363 | (~\X.15  | \X.16 ),
  \[62]  = I699,
  I1250 = ~\I1255.2  & ~\I1255.1 ,
  \[63]  = I700,
  \[64]  = I701,
  Z = \[32] ,
  \I171.3  = I167 & ~\X.7 ,
  \I171.4  = ~I167 & \X.7 ,
  I600 = ~I650 | ~\I658.1 ,
  I601 = \I661.4  | \I661.3 ,
  I602 = ~\I595.4  & ~\I595.3 ,
  I603 = \I676.4  | \I676.3 ,
  \I1159.1  = \C.13  & \P.13 ,
  \I1159.2  = \C.12  & \P.12 ,
  \I799.2  = \X.5  & \P.0 ,
  \I799.3  = \X.9  & \P.0 ,
  \I799.4  = \X.13  & \P.0 ,
  \I799.5  = \X.17  & \P.0 ,
  \I799.6  = \X.21  & \P.0 ,
  \I799.7  = \X.25  & \P.0 ,
  \I799.8  = \X.29  & \P.0 ,
  \I661.3  = I657 & ~\X.27 ,
  \I661.4  = ~I657 & \X.27 ,
  \I88.3  = \X.1  & ~\P.0 ,
  \I88.4  = ~\X.1  & \P.0 ,
  I650 = ~\X.28  | ~\I683.1 ,
  I652 = ~\X.26  | ~\X.25 ,
  I654 = ~\I1.7  | ~\X.25 ,
  I657 = \I1.7  & ~I652,
  I698 = ~I747 | ~\I755.1 ,
  I699 = I750 | ~\I758.1 ,
  \I560.1  = ~I559 | (~\X.23  | \X.24 ),
  \I1087.1  = \C.1  & \P.1 ,
  \I1087.2  = \C.0  & \P.0 ,
  \I7.3  = I66 & ~\X.2 ,
  \I7.4  = ~I66 & \X.2 ,
  \I1179.1  = ~\P.19  | ~\C.19 ,
  \I1179.2  = ~\P.18  | ~\C.18 ,
  I700 = ~\I693.4  & ~\I693.3 ,
  I701 = \I770.4  | \I770.3 ,
  \I105.3  = I164 & ~\X.6 ,
  \I105.4  = ~I164 & \X.6 ,
  \I578.3  = ~\I1.6  & \X.21 ,
  \I578.4  = \I1.6  & ~\X.21 ,
  I747 = ~\X.32  | ~\I776.1 ,
  I750 = ~\I779.1  & \X.31 ,
  I751 = ~\I1.8  | ~\X.29 ,
  I753 = I751 | ~\X.30 ,
  \I800.2  = ~I846 & \X.6 ,
  \I800.3  = ~I874 & \X.10 ,
  \I800.4  = ~I902 & \X.14 ,
  \I800.5  = ~I930 & \X.18 ,
  \I800.6  = ~I958 & \X.22 ,
  \I1061.1  = ~I1082 | (~\I1083.2  | ~\I1083.1 ),
  \I800.7  = ~I986 & \X.26 ,
  \I1061.2  = ~I1106 | (~\I1107.2  | ~\I1107.1 ),
  \I800.8  = ~I1013 & \X.30 ,
  \I1061.3  = ~I1130 | (~\I1131.2  | ~\I1131.1 ),
  \I1061.4  = ~I1154 | (~\I1155.2  | ~\I1155.1 ),
  \I1061.5  = ~I1178 | (~\I1179.2  | ~\I1179.1 ),
  \I1061.6  = ~I1202 | (~\I1203.2  | ~\I1203.1 ),
  \I1061.7  = ~I1226 | (~\I1227.2  | ~\I1227.1 ),
  \I1061.8  = ~I1250 | (~\I1251.2  | ~\I1251.1 ),
  \I284.3  = ~\I1.3  & \X.9 ,
  \I284.4  = \I1.3  & ~\X.9 ,
  \I487.1  = ~\I1.5  | (I456 | ~\X.19 ),
  \I301.3  = I360 & ~\X.14 ,
  \I301.4  = ~I360 & \X.14 ,
  I816 = I818 | \X.2 ,
  I818 = \X.1  | ~\P.0 ,
  I844 = I846 | \X.6 ,
  I846 = \X.5  | ~\P.0 ,
  \I755.1  = I753 | (~\X.31  | \X.32 ),
  \I497.3  = I556 & ~\X.22 ,
  \I497.4  = ~I556 & \X.22 ,
  I872 = I874 | \X.10 ,
  I874 = \X.9  | ~\P.0 ,
  \I1255.1  = \C.29  & \P.29 ,
  \I1255.2  = \C.28  & \P.28 ,
  \I1207.1  = \C.21  & \P.21 ,
  \I1207.2  = \C.20  & \P.20 ,
  \I73.3  = I69 & ~\X.3 ,
  \I73.4  = ~I69 & \X.3 ,
  \P.10  = \I800.3  & \I804.2 ,
  \P.11  = \I801.3  & \I804.2 ,
  \P.12  = \I802.3  & \I804.2 ,
  \P.13  = \I799.4  & \I804.3 ,
  \I367.3  = I363 & ~\X.15 ,
  \P.14  = \I800.4  & \I804.3 ,
  \I367.4  = ~I363 & \X.15 ,
  \P.15  = \I801.4  & \I804.3 ,
  \P.16  = \I802.4  & \I804.3 ,
  \P.17  = \I799.5  & \I804.4 ,
  \I1.2  = \P.0  & \I2.1 ,
  \P.18  = \I800.5  & \I804.4 ,
  \I1.3  = \I1.2  & \I2.2 ,
  \P.19  = \I801.5  & \I804.4 ,
  \I1.4  = \I1.3  & \I2.3 ,
  \I1.5  = \I1.4  & \I2.4 ,
  \I1.6  = \I1.5  & \I2.5 ,
  \I1.7  = \I1.6  & \I2.6 ,
  \I193.1  = ~\I1.2  | (I162 | ~\X.7 ),
  \I1.8  = \I1.7  & \I2.7 ,
  \P.20  = \I802.5  & \I804.4 ,
  \P.21  = \I799.6  & \I804.5 ,
  \P.22  = \I800.6  & \I804.5 ,
  \P.23  = \I801.6  & \I804.5 ,
  \P.24  = \I802.6  & \I804.5 ,
  \P.25  = \I799.7  & \I804.6 ,
  \P.26  = \I800.7  & \I804.6 ,
  \P.27  = \I801.7  & \I804.6 ,
  \I801.2  = ~I844 & \X.7 ,
  \P.28  = \I802.7  & \I804.6 ,
  \I801.3  = ~I872 & \X.11 ,
  \P.29  = \I799.8  & \I804.7 ,
  \I801.4  = ~I900 & \X.15 ,
  \I801.5  = ~I928 & \X.19 ,
  \I801.6  = ~I956 & \X.23 ,
  \I801.7  = ~I984 & \X.27 ,
  \I1062.2  = \I1061.2  | \I1061.1 ,
  \I801.8  = ~I1011 & \X.31 ,
  \I1062.3  = \I1061.3  | \I1062.2 ,
  \I1062.4  = \I1061.4  | \I1062.3 ,
  \I1062.5  = \I1061.5  | \I1062.4 ,
  \P.30  = \I800.8  & \I804.7 ,
  \I1062.6  = \I1061.6  | \I1062.5 ,
  \P.31  = \I801.8  & \I804.7 ,
  \I1062.7  = \I1061.7  | \I1062.6 ,
  \P.32  = \I802.8  & \I804.7 ,
  \I1062.8  = \I1061.8  | \I1062.7 ,
  \I1062.9  = \C.32  & \P.32 ,
  \I480.3  = ~\I1.5  & \X.17 ,
  \I480.4  = \I1.5  & ~\X.17 ,
  I110 = ~I160 | ~\I168.1 ,
  I111 = \I171.4  | \I171.3 ,
  I112 = ~\I105.4  & ~\I105.3 ,
  I113 = \I186.4  | \I186.3 ,
  \I683.1  = ~\I1.7  | (I652 | ~\X.27 ),
  I900 = I902 | \X.14 ,
  I902 = \X.13  | ~\P.0 ,
  \I266.1  = ~I265 | (~\X.11  | \X.12 ),
  \I1183.1  = \C.17  & \P.17 ,
  \I1183.2  = \C.16  & \P.16 ,
  \I1135.1  = \C.9  & \P.9 ,
  \I1135.2  = \C.8  & \P.8 ,
  I928 = I930 | \X.18 ,
  I160 = ~\X.8  | ~\I193.1 ,
  I162 = ~\X.6  | ~\X.5 ,
  I930 = \X.17  | ~\P.0 ,
  I164 = ~\I1.2  | ~\X.5 ,
  I167 = \I1.2  & ~I162,
  \I1227.1  = ~\P.27  | ~\C.27 ,
  \I1227.2  = ~\P.26  | ~\C.26 ,
  I956 = I958 | \X.22 ,
  I958 = \X.21  | ~\P.0 ,
  \I693.3  = I751 & ~\X.30 ,
  \I693.4  = ~I751 & \X.30 ,
  I984 = I986 | \X.26 ,
  I986 = \X.25  | ~\P.0 ,
  \I563.3  = I559 & ~\X.23 ,
  \I563.4  = ~I559 & \X.23 ,
  \I2.1  = ~I64 & (\X.3  & \X.4 ),
  \I2.2  = ~I162 & (\X.7  & \X.8 ),
  \I2.3  = ~I260 & (\X.11  & \X.12 ),
  \I2.4  = ~I358 & (\X.15  & \X.16 ),
  \I2.5  = ~I456 & (\X.19  & \X.20 ),
  \I2.6  = ~I554 & (\X.23  & \X.24 ),
  \I2.7  = ~I652 & (\X.27  & \X.28 ),
  \I802.2  = ~I844 & (~\X.7  & \X.8 ),
  \I802.3  = ~I872 & (~\X.11  & \X.12 ),
  \I802.4  = ~I900 & (~\X.15  & \X.16 ),
  \I802.5  = ~I928 & (~\X.19  & \X.20 ),
  \I802.6  = ~I956 & (~\X.23  & \X.24 ),
  \I802.7  = ~I984 & (~\X.27  & \X.28 ),
  \I802.8  = ~I1011 & (~\X.31  & \X.32 ),
  I208 = ~I258 | ~\I266.1 ,
  I209 = \I269.4  | \I269.3 ,
  I210 = ~\I203.4  & ~\I203.3 ,
  I211 = \I284.4  | \I284.3 ,
  \I1155.1  = ~\P.15  | ~\C.15 ,
  \I1155.2  = ~\P.14  | ~\C.14 ,
  \I1107.1  = ~\P.7  | ~\C.7 ,
  \I1107.2  = ~\P.6  | ~\C.6 ,
  \I462.1  = ~I461 | (~\X.19  | \X.20 ),
  I258 = ~\X.12  | ~\I291.1 ,
  \I776.1  = I751 | (~\X.30  | ~\X.31 ),
  I260 = ~\X.10  | ~\X.9 ,
  I262 = ~\I1.3  | ~\X.9 ,
  I265 = \I1.3  & ~I260,
  \[32]  = \I1062.9  | \I1062.8 ,
  \[33]  = I12,
  \I1083.1  = ~\P.3  | ~\C.3 ,
  \I1083.2  = ~\P.2  | ~\C.2 ,
  \P.1  = \X.1  & \P.0 ,
  \P.2  = ~I818 & \X.2 ,
  \[34]  = I13,
  \P.3  = ~I816 & \X.3 ,
  \P.4  = ~I816 & (~\X.3  & \X.4 ),
  \P.5  = \I799.2  & \I803.1 ,
  \P.6  = \I800.2  & \I803.1 ,
  \P.7  = \I801.2  & \I803.1 ,
  \P.8  = \I802.2  & \I803.1 ,
  \P.9  = \I799.3  & \I804.2 ,
  \[35]  = I14,
  \[36]  = I15,
  \I803.1  = ~\X.1  & (~\X.3  & (~\X.2  & ~\X.4 )),
  \I803.2  = ~\X.5  & (~\X.7  & (~\X.6  & ~\X.8 )),
  \I803.3  = ~\X.9  & (~\X.11  & (~\X.10  & ~\X.12 )),
  \I803.4  = ~\X.13  & (~\X.15  & (~\X.14  & ~\X.16 )),
  \I803.5  = ~\X.17  & (~\X.19  & (~\X.18  & ~\X.20 )),
  \I803.6  = ~\X.21  & (~\X.23  & (~\X.22  & ~\X.24 )),
  \I803.7  = ~\X.25  & (~\X.27  & (~\X.26  & ~\X.28 )),
  \[37]  = I110,
  I306 = ~I356 | ~\I364.1 ,
  I307 = \I367.4  | \I367.3 ,
  I308 = ~\I301.4  & ~\I301.3 ,
  I309 = \I382.4  | \I382.3 ,
  \[38]  = I111,
  \[39]  = I112,
  I356 = ~\X.16  | ~\I389.1 ,
  I358 = ~\X.14  | ~\X.13 ,
  I360 = ~\I1.4  | ~\X.13 ,
  I363 = \I1.4  & ~I358,
  I1011 = I1013 | \X.30 ,
  I1013 = \X.29  | ~\P.0 ,
  \I186.3  = ~\I1.2  & \X.5 ,
  \I186.4  = \I1.2  & ~\X.5 ,
  \[40]  = I113,
  \I758.1  = \X.31  | I753,
  \[41]  = I208,
  \I95.1  = I64 | (~\X.3  | ~\P.0 ),
  \I389.1  = ~\I1.4  | (I358 | ~\X.15 ),
  \[42]  = I209,
  \I203.3  = I262 & ~\X.10 ,
  \I203.4  = ~I262 & \X.10 ,
  \I1231.1  = \C.25  & \P.25 ,
  \I1231.2  = \C.24  & \P.24 ,
  \[43]  = I210,
  I12 = ~I62 | ~\I70.1 ,
  \I676.3  = ~\I1.7  & \X.25 ,
  I13 = \I73.4  | \I73.3 ,
  \I676.4  = \I1.7  & ~\X.25 ,
  I14 = ~\I7.4  & ~\I7.3 ,
  I15 = \I88.4  | \I88.3 ,
  \[44]  = I211,
  \[45]  = I306,
  I1082 = ~\I1087.2  & ~\I1087.1 ,
  \[46]  = I307,
  \I804.2  = \I803.2  & \I803.1 ,
  \I804.3  = \I803.3  & \I804.2 ,
  \I804.4  = \I803.4  & \I804.3 ,
  \I804.5  = \I803.5  & \I804.4 ,
  \I804.6  = \I803.6  & \I804.5 ,
  \I804.7  = \I803.7  & \I804.6 ,
  \[47]  = I308,
  I404 = ~I454 | ~\I462.1 ,
  I405 = \I465.4  | \I465.3 ,
  I406 = ~\I399.4  & ~\I399.3 ,
  I407 = \I480.4  | \I480.3 ,
  \[48]  = I309,
  \I399.3  = I458 & ~\X.18 ,
  \I399.4  = ~I458 & \X.18 ,
  I62 = ~\X.4  | ~\I95.1 ,
  I64 = ~\X.2  | ~\X.1 ,
  \[49]  = I404,
  I66 = ~\P.0  | ~\X.1 ,
  I69 = ~I64 & \P.0 ,
  \I770.3  = ~\I1.8  & \X.29 ,
  \I770.4  = \I1.8  & ~\X.29 ,
  \I269.3  = I265 & ~\X.11 ,
  \I269.4  = ~I265 & \X.11 ,
  I454 = ~\X.20  | ~\I487.1 ,
  I456 = ~\X.18  | ~\X.17 ,
  \I1111.1  = \C.5  & \P.5 ,
  I458 = ~\I1.5  | ~\X.17 ,
  \I1111.2  = \C.4  & \P.4 ,
  I461 = \I1.5  & ~I456,
  I1106 = ~\I1111.2  & ~\I1111.1 ,
  \I382.3  = ~\I1.4  & \X.13 ,
  \I382.4  = \I1.4  & ~\X.13 ,
  \I1251.1  = ~\P.31  | ~\C.31 ,
  \I1251.2  = ~\P.30  | ~\C.30 ,
  \I1203.1  = ~\P.23  | ~\C.23 ,
  \I1203.2  = ~\P.22  | ~\C.22 ,
  \[50]  = I405,
  I1130 = ~\I1135.2  & ~\I1135.1 ,
  \I585.1  = ~\I1.6  | (I554 | ~\X.23 ),
  \[51]  = I406,
  \[52]  = I407,
  I1154 = ~\I1159.2  & ~\I1159.1 ,
  \I168.1  = ~I167 | (~\X.7  | \X.8 ),
  \[53]  = I502,
  \[54]  = I503,
  I1178 = ~\I1183.2  & ~\I1183.1 ,
  \[55]  = I504,
  \[56]  = I505,
  \I658.1  = ~I657 | (~\X.27  | \X.28 ),
  \[57]  = I600,
  I502 = ~I552 | ~\I560.1 ,
  \I595.3  = I654 & ~\X.26 ,
  I503 = \I563.4  | \I563.3 ,
  \I595.4  = ~I654 & \X.26 ,
  I504 = ~\I497.4  & ~\I497.3 ,
  I505 = \I578.4  | \I578.3 ,
  \[58]  = I601,
  \[59]  = I602,
  \I1131.1  = ~\P.11  | ~\C.11 ,
  \I1131.2  = ~\P.10  | ~\C.10 ,
  \I465.3  = I461 & ~\X.19 ,
  \I465.4  = ~I461 & \X.19 ,
  \I291.1  = ~\I1.3  | (I260 | ~\X.11 ),
  I552 = ~\X.24  | ~\I585.1 ,
  I554 = ~\X.22  | ~\X.21 ,
  I556 = ~\I1.6  | ~\X.21 ,
  I559 = \I1.6  & ~I554,
  \I779.1  = ~I751 & \X.30 ,
  I1202 = ~\I1207.2  & ~\I1207.1 ,
  I1226 = ~\I1231.2  & ~\I1231.1 ;
always begin
  \X.1  = \[36] ;
  \X.2  = \[35] ;
  \X.3  = \[34] ;
  \X.4  = \[33] ;
  \X.5  = \[40] ;
  \X.6  = \[39] ;
  \X.7  = \[38] ;
  \X.8  = \[37] ;
  \X.9  = \[44] ;
  \X.10  = \[43] ;
  \X.11  = \[42] ;
  \X.12  = \[41] ;
  \X.13  = \[48] ;
  \X.14  = \[47] ;
  \X.15  = \[46] ;
  \X.16  = \[45] ;
  \X.17  = \[52] ;
  \X.18  = \[51] ;
  \X.19  = \[50] ;
  \X.20  = \[49] ;
  \X.21  = \[56] ;
  \X.22  = \[55] ;
  \X.23  = \[54] ;
  \X.24  = \[53] ;
  \X.25  = \[60] ;
  \X.26  = \[59] ;
  \X.27  = \[58] ;
  \X.28  = \[57] ;
  \X.29  = \[64] ;
  \X.30  = \[63] ;
  \X.31  = \[62] ;
  \X.32  = \[61] ;
end
initial begin
  \X.1  = 0;
  \X.2  = 0;
  \X.3  = 0;
  \X.4  = 0;
  \X.5  = 0;
  \X.6  = 0;
  \X.7  = 0;
  \X.8  = 0;
  \X.9  = 0;
  \X.10  = 0;
  \X.11  = 0;
  \X.12  = 0;
  \X.13  = 0;
  \X.14  = 0;
  \X.15  = 0;
  \X.16  = 0;
  \X.17  = 0;
  \X.18  = 0;
  \X.19  = 0;
  \X.20  = 0;
  \X.21  = 0;
  \X.22  = 0;
  \X.23  = 0;
  \X.24  = 0;
  \X.25  = 0;
  \X.26  = 0;
  \X.27  = 0;
  \X.28  = 0;
  \X.29  = 0;
  \X.30  = 0;
  \X.31  = 0;
  \X.32  = 0;
end
endmodule

