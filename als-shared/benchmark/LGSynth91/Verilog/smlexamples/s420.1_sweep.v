// IWLS benchmark module "s420.1.bench" printed on Wed May 29 21:39:00 2002
module \s420.1.bench (\P.0 , \C.16 , \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 , \C.9 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 , Z);
input
  \C.10 ,
  \C.11 ,
  \C.12 ,
  \C.13 ,
  \C.14 ,
  \C.15 ,
  \C.16 ,
  \C.0 ,
  \C.1 ,
  \C.2 ,
  \C.3 ,
  \C.4 ,
  \C.5 ,
  \C.6 ,
  \C.7 ,
  \C.8 ,
  \C.9 ,
  \P.0 ;
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
  \X.16 ;
wire
  \I284.3 ,
  \I284.4 ,
  \[16] ,
  \I603.1 ,
  \I603.2 ,
  \[17] ,
  \I366.1 ,
  I420,
  I422,
  \[18] ,
  \I408.2 ,
  \I408.3 ,
  \I291.1 ,
  \[19] ,
  \I384.1 ,
  I448,
  I450,
  \I404.2 ,
  \I404.3 ,
  \I404.4 ,
  I476,
  I478,
  \I559.1 ,
  \I559.2 ,
  \I105.3 ,
  \I105.4 ,
  \[20] ,
  \[21] ,
  \I88.3 ,
  \I88.4 ,
  \I555.1 ,
  \I555.2 ,
  \[22] ,
  \[23] ,
  \I533.1 ,
  \I533.2 ,
  \I533.3 ,
  \I533.4 ,
  \[24] ,
  \I95.1 ,
  \[25] ,
  I503,
  \[26] ,
  I505,
  \I73.3 ,
  \I73.4 ,
  \I378.3 ,
  \I378.4 ,
  \[27] ,
  \[28] ,
  \I1.2 ,
  \I1.3 ,
  \I1.4 ,
  \[29] ,
  I110,
  I111,
  I554,
  I112,
  I113,
  \I363.1 ,
  \I301.3 ,
  \I301.4 ,
  \I405.2 ,
  \I405.3 ,
  \I405.4 ,
  I578,
  \I168.1 ,
  I160,
  \[30] ,
  I162,
  I164,
  I167,
  \I186.3 ,
  \I186.4 ,
  \[31] ,
  \[32] ,
  \I534.2 ,
  \I534.3 ,
  \I534.4 ,
  \I534.5 ,
  \I193.1 ,
  \I627.1 ,
  \I627.2 ,
  \I171.3 ,
  \I171.4 ,
  I602,
  \P.1 ,
  \P.2 ,
  \P.3 ,
  \P.4 ,
  \P.5 ,
  \P.6 ,
  \P.7 ,
  \P.8 ,
  \P.9 ,
  \I2.1 ,
  \I2.2 ,
  \I2.3 ,
  I626,
  I208,
  I209,
  \I70.1 ,
  I210,
  I211,
  \I406.2 ,
  \I406.3 ,
  \I406.4 ,
  I258,
  I260,
  I262,
  \I579.1 ,
  I265,
  \I579.2 ,
  \I269.3 ,
  \I269.4 ,
  \I7.3 ,
  \I7.4 ,
  \I203.3 ,
  \I203.4 ,
  \I387.1 ,
  I306,
  I307,
  I308,
  I309,
  \I631.1 ,
  \I631.2 ,
  \I407.1 ,
  \I407.2 ,
  \I407.3 ,
  I355,
  I358,
  I359,
  I361,
  \I403.2 ,
  \I403.3 ,
  \I403.4 ,
  I12,
  I13,
  I14,
  I15,
  \P.10 ,
  \P.11 ,
  \P.12 ,
  \P.13 ,
  \P.14 ,
  \P.15 ,
  \P.16 ,
  \I607.1 ,
  \I607.2 ,
  I62,
  I64,
  I66,
  \I266.1 ,
  I69,
  \I583.1 ,
  \I583.2 ;
assign
  \I284.3  = ~\I1.3  & \X.9 ,
  \I284.4  = \I1.3  & ~\X.9 ,
  \[16]  = \I534.5  | \I534.4 ,
  \I603.1  = ~\P.11  | ~\C.11 ,
  \I603.2  = ~\P.10  | ~\C.10 ,
  \[17]  = I12,
  \I366.1  = \X.15  | I361,
  I420 = I422 | \X.2 ,
  I422 = \X.1  | ~\P.0 ,
  \[18]  = I13,
  \I408.2  = \I407.2  & \I407.1 ,
  \I408.3  = \I407.3  & \I408.2 ,
  \I291.1  = ~\I1.3  | (I260 | ~\X.11 ),
  \[19]  = I14,
  \I384.1  = I359 | (~\X.14  | ~\X.15 ),
  Z = \[16] ,
  I448 = I450 | \X.6 ,
  I450 = \X.5  | ~\P.0 ,
  \I404.2  = ~I450 & \X.6 ,
  \I404.3  = ~I478 & \X.10 ,
  \I404.4  = ~I505 & \X.14 ,
  I476 = I478 | \X.10 ,
  I478 = \X.9  | ~\P.0 ,
  \I559.1  = \C.1  & \P.1 ,
  \I559.2  = \C.0  & \P.0 ,
  \I105.3  = I164 & ~\X.6 ,
  \I105.4  = ~I164 & \X.6 ,
  \[20]  = I15,
  \[21]  = I110,
  \I88.3  = \X.1  & ~\P.0 ,
  \I88.4  = ~\X.1  & \P.0 ,
  \I555.1  = ~\P.3  | ~\C.3 ,
  \I555.2  = ~\P.2  | ~\C.2 ,
  \[22]  = I111,
  \[23]  = I112,
  \I533.1  = ~I554 | (~\I555.2  | ~\I555.1 ),
  \I533.2  = ~I578 | (~\I579.2  | ~\I579.1 ),
  \I533.3  = ~I602 | (~\I603.2  | ~\I603.1 ),
  \I533.4  = ~I626 | (~\I627.2  | ~\I627.1 ),
  \[24]  = I113,
  \I95.1  = I64 | (~\X.3  | ~\P.0 ),
  \[25]  = I208,
  I503 = I505 | \X.14 ,
  \[26]  = I209,
  I505 = \X.13  | ~\P.0 ,
  \I73.3  = I69 & ~\X.3 ,
  \I73.4  = ~I69 & \X.3 ,
  \I378.3  = ~\I1.4  & \X.13 ,
  \I378.4  = \I1.4  & ~\X.13 ,
  \[27]  = I210,
  \[28]  = I211,
  \I1.2  = \P.0  & \I2.1 ,
  \I1.3  = \I1.2  & \I2.2 ,
  \I1.4  = \I1.3  & \I2.3 ,
  \[29]  = I306,
  I110 = ~I160 | ~\I168.1 ,
  I111 = \I171.4  | \I171.3 ,
  I554 = ~\I559.2  & ~\I559.1 ,
  I112 = ~\I105.4  & ~\I105.3 ,
  I113 = \I186.4  | \I186.3 ,
  \I363.1  = I361 | (~\X.15  | \X.16 ),
  \I301.3  = I359 & ~\X.14 ,
  \I301.4  = ~I359 & \X.14 ,
  \I405.2  = ~I448 & \X.7 ,
  \I405.3  = ~I476 & \X.11 ,
  \I405.4  = ~I503 & \X.15 ,
  I578 = ~\I583.2  & ~\I583.1 ,
  \I168.1  = ~I167 | (~\X.7  | \X.8 ),
  I160 = ~\X.8  | ~\I193.1 ,
  \[30]  = I307,
  I162 = ~\X.6  | ~\X.5 ,
  I164 = ~\I1.2  | ~\X.5 ,
  I167 = \I1.2  & ~I162,
  \I186.3  = ~\I1.2  & \X.5 ,
  \I186.4  = \I1.2  & ~\X.5 ,
  \[31]  = I308,
  \[32]  = I309,
  \I534.2  = \I533.2  | \I533.1 ,
  \I534.3  = \I533.3  | \I534.2 ,
  \I534.4  = \I533.4  | \I534.3 ,
  \I534.5  = \C.16  & \P.16 ,
  \I193.1  = ~\I1.2  | (I162 | ~\X.7 ),
  \I627.1  = ~\P.15  | ~\C.15 ,
  \I627.2  = ~\P.14  | ~\C.14 ,
  \I171.3  = I167 & ~\X.7 ,
  \I171.4  = ~I167 & \X.7 ,
  I602 = ~\I607.2  & ~\I607.1 ,
  \P.1  = \X.1  & \P.0 ,
  \P.2  = ~I422 & \X.2 ,
  \P.3  = ~I420 & \X.3 ,
  \P.4  = ~I420 & (~\X.3  & \X.4 ),
  \P.5  = \I403.2  & \I407.1 ,
  \P.6  = \I404.2  & \I407.1 ,
  \P.7  = \I405.2  & \I407.1 ,
  \P.8  = \I406.2  & \I407.1 ,
  \P.9  = \I403.3  & \I408.2 ,
  \I2.1  = ~I64 & (\X.3  & \X.4 ),
  \I2.2  = ~I162 & (\X.7  & \X.8 ),
  \I2.3  = ~I260 & (\X.11  & \X.12 ),
  I626 = ~\I631.2  & ~\I631.1 ,
  I208 = ~I258 | ~\I266.1 ,
  I209 = \I269.4  | \I269.3 ,
  \I70.1  = ~I69 | (~\X.3  | \X.4 ),
  I210 = ~\I203.4  & ~\I203.3 ,
  I211 = \I284.4  | \I284.3 ,
  \I406.2  = ~I448 & (~\X.7  & \X.8 ),
  \I406.3  = ~I476 & (~\X.11  & \X.12 ),
  \I406.4  = ~I503 & (~\X.15  & \X.16 ),
  I258 = ~\X.12  | ~\I291.1 ,
  I260 = ~\X.10  | ~\X.9 ,
  I262 = ~\I1.3  | ~\X.9 ,
  \I579.1  = ~\P.7  | ~\C.7 ,
  I265 = \I1.3  & ~I260,
  \I579.2  = ~\P.6  | ~\C.6 ,
  \I269.3  = I265 & ~\X.11 ,
  \I269.4  = ~I265 & \X.11 ,
  \I7.3  = I66 & ~\X.2 ,
  \I7.4  = ~I66 & \X.2 ,
  \I203.3  = I262 & ~\X.10 ,
  \I203.4  = ~I262 & \X.10 ,
  \I387.1  = ~I359 & \X.14 ,
  I306 = ~I355 | ~\I363.1 ,
  I307 = I358 | ~\I366.1 ,
  I308 = ~\I301.4  & ~\I301.3 ,
  I309 = \I378.4  | \I378.3 ,
  \I631.1  = \C.13  & \P.13 ,
  \I631.2  = \C.12  & \P.12 ,
  \I407.1  = ~\X.1  & (~\X.3  & (~\X.2  & ~\X.4 )),
  \I407.2  = ~\X.5  & (~\X.7  & (~\X.6  & ~\X.8 )),
  \I407.3  = ~\X.9  & (~\X.11  & (~\X.10  & ~\X.12 )),
  I355 = ~\X.16  | ~\I384.1 ,
  I358 = ~\I387.1  & \X.15 ,
  I359 = ~\I1.4  | ~\X.13 ,
  I361 = I359 | ~\X.14 ,
  \I403.2  = \X.5  & \P.0 ,
  \I403.3  = \X.9  & \P.0 ,
  \I403.4  = \X.13  & \P.0 ,
  I12 = ~I62 | ~\I70.1 ,
  I13 = \I73.4  | \I73.3 ,
  I14 = ~\I7.4  & ~\I7.3 ,
  I15 = \I88.4  | \I88.3 ,
  \P.10  = \I404.3  & \I408.2 ,
  \P.11  = \I405.3  & \I408.2 ,
  \P.12  = \I406.3  & \I408.2 ,
  \P.13  = \I403.4  & \I408.3 ,
  \P.14  = \I404.4  & \I408.3 ,
  \P.15  = \I405.4  & \I408.3 ,
  \P.16  = \I406.4  & \I408.3 ,
  \I607.1  = \C.9  & \P.9 ,
  \I607.2  = \C.8  & \P.8 ,
  I62 = ~\X.4  | ~\I95.1 ,
  I64 = ~\X.2  | ~\X.1 ,
  I66 = ~\P.0  | ~\X.1 ,
  \I266.1  = ~I265 | (~\X.11  | \X.12 ),
  I69 = ~I64 & \P.0 ,
  \I583.1  = \C.5  & \P.5 ,
  \I583.2  = \C.4  & \P.4 ;
always begin
  \X.1  = \[20] ;
  \X.2  = \[19] ;
  \X.3  = \[18] ;
  \X.4  = \[17] ;
  \X.5  = \[24] ;
  \X.6  = \[23] ;
  \X.7  = \[22] ;
  \X.8  = \[21] ;
  \X.9  = \[28] ;
  \X.10  = \[27] ;
  \X.11  = \[26] ;
  \X.12  = \[25] ;
  \X.13  = \[32] ;
  \X.14  = \[31] ;
  \X.15  = \[30] ;
  \X.16  = \[29] ;
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
end
endmodule

