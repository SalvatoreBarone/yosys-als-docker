// IWLS benchmark module "i1" printed on Wed May 29 16:38:44 2002
module i1(\IN-V27_0 , V7_1, V7_2, V7_3, V7_4, V7_5, V7_6, V7_7, V8_0, V9_0, V10_0, V11_0, V12_0, V13_0, V14_0, V15_0, V16_0, V17_0, V18_0, \IN-V29_0 , \IN-V27_3 , V22_2, V22_3, V22_4, V22_5, V27_0, V27_1, V27_2, V27_3, V27_4, V28_0, V29_0, V30_0, V31_0, V32_0, V33_0, V34_0, V35_0, V36_0, V37_0, V38_0);
input
  V18_0,
  \IN-V27_0 ,
  V10_0,
  \IN-V27_3 ,
  V17_0,
  V16_0,
  V9_0,
  V15_0,
  V8_0,
  V14_0,
  V7_1,
  V7_2,
  V7_3,
  V7_4,
  V7_5,
  V7_6,
  V7_7,
  V13_0,
  V22_2,
  V22_3,
  V22_4,
  V22_5,
  \IN-V29_0 ,
  V12_0,
  V11_0;
output
  V38_0,
  V30_0,
  V28_0,
  V37_0,
  V27_0,
  V27_1,
  V27_2,
  V27_3,
  V27_4,
  V36_0,
  V35_0,
  V34_0,
  V33_0,
  V32_0,
  V31_0,
  V29_0;
wire
  \[13] ,
  \[14] ,
  \[15] ,
  V51,
  V53,
  V56,
  V58,
  V60,
  V63,
  V64,
  V67,
  \[1] ,
  \[2] ,
  \[4] ,
  \[5] ,
  \[7] ,
  \[8] ,
  \[10] ,
  \[9] ,
  \[11] ,
  \[12] ;
assign
  \[13]  = ~V22_5 & (V22_4 & V17_0),
  V38_0 = \[15] ,
  V30_0 = \[7] ,
  V28_0 = \[5] ,
  \[14]  = ~V22_5 & V16_0,
  \[15]  = V14_0 | (V12_0 | (V13_0 | V15_0)),
  V37_0 = \[14] ,
  V51 = ~V7_7 & (~V7_6 & (~V7_5 & (~V7_4 & (~V7_3 & (~V7_2 & ~V7_1))))),
  V27_0 = \IN-V27_0 ,
  V53 = \IN-V29_0  & ~\IN-V27_0 ,
  V27_1 = \[1] ,
  V27_2 = \[2] ,
  V27_3 = \IN-V27_3 ,
  V56 = V51 & (\IN-V29_0  & ~V8_0),
  V27_4 = \[4] ,
  V58 = V56 & ~V9_0,
  V60 = V8_0 & (\IN-V29_0  & (V51 & V9_0)),
  V63 = ~V51 & (\IN-V29_0  & \IN-V27_0 ),
  V64 = V51 & (\IN-V29_0  & (~V9_0 & V8_0)),
  V67 = ~V22_5 & V11_0,
  V36_0 = \[13] ,
  V35_0 = \[12] ,
  \[1]  = V58 | (V53 | V60),
  \[2]  = V63 | V64,
  V34_0 = \[11] ,
  \[4]  = V22_2 | \IN-V27_3 ,
  V33_0 = \[10] ,
  \[5]  = V10_0 | V56,
  V32_0 = \[9] ,
  \[7]  = V18_0 & V22_5,
  \[8]  = V67 | \[9] ,
  \[10]  = ~V22_5 & (V22_3 & V14_0),
  \[9]  = V11_0 & V22_5,
  \[11]  = ~V22_5 & (V22_3 & V17_0),
  V31_0 = \[8] ,
  V29_0 = \IN-V29_0 ,
  \[12]  = ~V22_5 & (V22_4 & V14_0);
endmodule
