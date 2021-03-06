// IWLS benchmark module "s1196.bench" printed on Wed May 29 21:24:54 2002
module \s1196.bench (G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G546, G539, G550, G551, G552, G547, G548, G549, G530, G45, G542, G532, G535, G537);
input
  G10,
  G11,
  G12,
  G13,
  G0,
  G1,
  G2,
  G3,
  G4,
  G5,
  G6,
  G7,
  G8,
  G9;
output
  G45,
  G530,
  G532,
  G535,
  G537,
  G539,
  G542,
  G546,
  G547,
  G548,
  G549,
  G550,
  G551,
  G552;
reg
  G29,
  G30,
  G31,
  G32,
  G33,
  G34,
  G35,
  G36,
  G37,
  G38,
  G39,
  G40,
  G41,
  G42,
  G43,
  G44,
  \[27] ,
  G46;
wire
  G100,
  G101,
  G102,
  G103,
  G104,
  G105,
  G106,
  G108,
  G109,
  G110,
  G111,
  G112,
  G113,
  G114,
  G115,
  G116,
  G117,
  G118,
  G119,
  G120,
  G121,
  G122,
  G126,
  G127,
  G128,
  G129,
  G131,
  G133,
  G134,
  G136,
  G137,
  G138,
  G139,
  G141,
  G142,
  G143,
  G144,
  G145,
  G146,
  G147,
  G148,
  G150,
  G151,
  G152,
  G154,
  G155,
  G156,
  G157,
  G158,
  G159,
  G161,
  G162,
  G163,
  G164,
  G166,
  G168,
  G169,
  G171,
  G175,
  G176,
  G178,
  G179,
  G181,
  G182,
  G183,
  G184,
  G185,
  G186,
  G187,
  G188,
  G189,
  G190,
  G191,
  G193,
  G194,
  G195,
  G196,
  G197,
  G198,
  \[18] ,
  \[19] ,
  G200,
  G201,
  G202,
  G204,
  G205,
  G206,
  G208,
  G209,
  G210,
  G211,
  G213,
  G215,
  G216,
  G217,
  G218,
  G219,
  G220,
  G222,
  G224,
  G225,
  G226,
  G227,
  G229,
  G230,
  G232,
  G233,
  G235,
  G237,
  G238,
  G239,
  G240,
  G241,
  G242,
  G243,
  G244,
  G245,
  G246,
  G247,
  G248,
  G249,
  G250,
  G251,
  G252,
  G253,
  G254,
  G255,
  G256,
  G257,
  G258,
  \[20] ,
  G259,
  G260,
  G261,
  G262,
  G263,
  G264,
  G266,
  G267,
  G268,
  \[21] ,
  G269,
  G270,
  G271,
  G273,
  G274,
  G276,
  G277,
  G278,
  \[22] ,
  G279,
  G280,
  G281,
  G283,
  G284,
  G285,
  G286,
  G287,
  G288,
  \[23] ,
  G289,
  G290,
  G291,
  G292,
  G293,
  G294,
  G295,
  G296,
  G297,
  G298,
  \[24] ,
  \[25] ,
  \[26] ,
  G47,
  G48,
  G49,
  G51,
  G52,
  G53,
  G54,
  \[28] ,
  G56,
  G57,
  G58,
  G60,
  G61,
  G62,
  G63,
  \[29] ,
  G66,
  G68,
  G69,
  G71,
  G73,
  G74,
  G76,
  G77,
  G79,
  G300,
  G301,
  G302,
  G80,
  G81,
  G304,
  G82,
  G305,
  G83,
  G306,
  G84,
  G307,
  G85,
  G308,
  G86,
  G88,
  G89,
  G310,
  G311,
  G312,
  G313,
  G91,
  G314,
  G92,
  G315,
  G93,
  G316,
  G94,
  G317,
  G95,
  G318,
  G96,
  G319,
  G97,
  G320,
  G321,
  G322,
  G323,
  G324,
  G325,
  G326,
  G327,
  G328,
  G329,
  G330,
  G331,
  G337,
  G338,
  G339,
  G340,
  G341,
  G342,
  G343,
  G344,
  G345,
  G346,
  G348,
  G349,
  G350,
  G351,
  G352,
  G353,
  G354,
  G355,
  G356,
  G357,
  G358,
  \[30] ,
  G359,
  G360,
  G361,
  G362,
  G363,
  G364,
  G365,
  G366,
  G367,
  G368,
  \[31] ,
  G371,
  G372,
  G373,
  G374,
  G375,
  G376,
  G377,
  G378,
  \[32] ,
  G379,
  G380,
  G381,
  G382,
  G383,
  G384,
  G385,
  G386,
  G387,
  G388,
  \[33] ,
  G389,
  G390,
  G391,
  G392,
  G393,
  G394,
  G395,
  G396,
  G397,
  G398,
  \[34] ,
  G399,
  \[35] ,
  \[36] ,
  \[37] ,
  \[38] ,
  \[39] ,
  G400,
  G401,
  G402,
  G406,
  G407,
  G408,
  G409,
  G410,
  G411,
  G412,
  G413,
  G415,
  G416,
  G417,
  G418,
  G419,
  G420,
  G421,
  G422,
  G423,
  G424,
  G425,
  G426,
  G427,
  G428,
  G429,
  G430,
  G431,
  G433,
  G434,
  G436,
  G437,
  G438,
  G439,
  G440,
  G442,
  G443,
  G444,
  G445,
  G448,
  G449,
  G450,
  G451,
  G452,
  G453,
  G454,
  G455,
  G457,
  \[40] ,
  G460,
  G461,
  G462,
  G463,
  G464,
  G465,
  \[41] ,
  G469,
  G470,
  G471,
  G472,
  G473,
  G474,
  \[42] ,
  \[43] ,
  \[44] ,
  \[45] ,
  \[46] ,
  \[47] ,
  \[48] ,
  \[49] ,
  G502,
  G503,
  G504,
  G505,
  G506,
  G507,
  G508,
  G509,
  G510,
  G511,
  G512,
  G513,
  G514,
  G515,
  G516,
  G517,
  G518,
  G519,
  G523,
  G526,
  G534,
  G544,
  G553;
assign
  G100 = ~G220 | ~G381,
  G101 = ~G4 | ~G3,
  G102 = ~G210 | (~G266 | ~G320),
  G103 = ~G30 | (~G7 | G6),
  G104 = ~G240 | (~G238 | ~G122),
  G105 = G273 | G321,
  G106 = G359 | G358,
  G108 = G346 | ~G134,
  G109 = ~G219 | ~G269,
  G110 = G400 | G399,
  G111 = ~G217 | ~G213,
  G112 = ~G31 | ~G8,
  G113 = ~G390 | ~G389,
  G114 = G386 | G385,
  G115 = G457 | (G198 | G209),
  G116 = ~G9 | ~G6,
  G117 = ~G4 | ~G2,
  G118 = G338 | G337,
  G119 = ~G285 | ~G284,
  G120 = ~G295 | ~G294,
  G121 = G439 | G438,
  G122 = ~G3 | G2,
  G126 = G364 | G363,
  G127 = ~G268 | ~G391,
  G128 = G418 | (G417 | (G416 | G415)),
  G129 = ~G5 | G4,
  G131 = G380 | G379,
  G133 = G434 | ~G134,
  G134 = ~G5 | ~G3,
  G136 = ~G224 | ~G222,
  G137 = G349 | G348,
  G138 = ~G263 | ~G465,
  G139 = G443 | G442,
  G141 = G354 | G353,
  G142 = G176 | G218,
  G143 = ~G259 | (~G193 | ~G258),
  G144 = ~G253 | (~G252 | ~G215),
  G145 = G427 | G426,
  G146 = G188 | ~G171,
  G147 = G342 | G341,
  G148 = ~G0 | (~G455 | ~G454),
  G150 = G304 | G120,
  G151 = ~G200 | ~G305,
  G152 = G308 | (G307 | G306),
  G154 = ~G171 & ~G12,
  G155 = G179 & ~G13,
  G156 = G13 & ~G12,
  G157 = G182 & ~G13,
  G158 = ~G281 & G1,
  G159 = ~G155 | ~G6,
  G161 = ~G316 | G71,
  G162 = G195 & ~G185,
  G163 = ~G4 & ~G0,
  G164 = ~G10 & G7,
  G166 = G49 | ~G7,
  G168 = G222 | G74,
  G169 = ~G7 & ~G5,
  G171 = ~G187 | ~G553,
  G175 = G273 & ~G86,
  G176 = G273 & ~G4,
  G178 = ~G4 & G1,
  G179 = ~G280 & G12,
  G181 = G77 | ~G2,
  G182 = ~G62 & ~G12,
  G183 = ~G3 & ~G330,
  G184 = G280 & (~G13 & G12),
  G185 = ~G184 | G526,
  G186 = G281 & G156,
  G187 = G62 & ~G13,
  G188 = G544 & G13,
  G189 = ~G54 & G2,
  G190 = ~G11 & ~G7,
  G191 = G241 & ~G9,
  G193 = G30 | G6,
  G194 = ~G271 & ~G281,
  G195 = ~G134 & G1,
  G196 = ~G86 & (G11 & ~G5),
  G197 = ~G232 & G11,
  G198 = ~G3 & G0,
  \[18]  = ~G41,
  \[19]  = G453 | (G452 | G451),
  G200 = G6 | G4,
  G201 = ~G54 & G5,
  G202 = ~G63 & ~G10,
  G204 = G86 | G1,
  G205 = ~G122 & G6,
  G206 = ~G287 | G3,
  G208 = ~G229 | ~G68,
  G209 = G3 & ~G1,
  G210 = G271 | G0,
  G211 = ~G274 & ~G6,
  G213 = G63 | G274,
  G215 = G213 | (G54 | G134),
  G216 = ~G5 & ~G4,
  G217 = ~G230 | G49,
  G218 = ~G217 & G5,
  G219 = G54 | G3,
  G220 = ~G71 | ~G7,
  G222 = ~G10 | G8,
  G224 = G31 | ~G8,
  G225 = ~G8 & ~G7,
  G226 = G58 | G4,
  G227 = ~G200 & ~G5,
  G229 = G2 & ~G1,
  G230 = G190 & ~G8,
  G232 = ~G164 | G9,
  G233 = G134 | G2,
  G235 = G9 | ~G6,
  G237 = ~G201 | (G74 | ~G10),
  G238 = G3 | ~G2,
  G239 = G8 | ~G7,
  G240 = ~G134 | ~G4,
  G241 = ~G11 & ~G10,
  G242 = G470 | G469,
  G243 = ~G368 | (G274 | ~G34),
  G244 = G159 | G371,
  G245 = ~G34 | ~G8,
  G246 = ~G186 | ~G544,
  G247 = ~G474 & (~G473 & (~G472 & ~G471)),
  G248 = ~G36 | G6,
  G249 = ~G201 | (~G273 | ~G11),
  G250 = ~G523 | ~G13,
  G251 = ~G32 | G13,
  G252 = ~G216 | (~G35 | (~G11 | ~G3)),
  G253 = ~G218 | G86,
  G254 = ~G152 | ~G1,
  G255 = G271 | (G6 | ~G2),
  G256 = ~G69 | ~G4,
  G257 = ~G230 | G10,
  G258 = ~G464 | (~G103 | G224),
  \[20]  = ~G276 | (G291 | (G290 | G289)),
  G259 = ~G225 | G9,
  G260 = ~G191 | (G6 | G5),
  G261 = G283 | ~G5,
  G262 = ~G278 | G4,
  G263 = G29 | ~G0,
  G264 = ~G241 | ~G227,
  G266 = ~G96 | G3,
  G267 = ~G84 | G9,
  G268 = ~G113 | ~G11,
  \[21]  = G329 | (G328 | G327),
  G269 = G362 | ~G6,
  G270 = ~G204 | ~G345,
  G271 = ~G4 | ~G1,
  G273 = ~G326 | ~G325,
  G274 = ~G10 | ~G7,
  G276 = G33 | (G13 | ~G3),
  G277 = ~G81 | (~G395 | ~G394),
  G278 = ~G238 | G5,
  \[22]  = G367 | (G366 | G365),
  G279 = G166 | G317,
  G280 = ~G247 | ~G46,
  G281 = ~G534 | ~G523,
  G283 = G219 & G122,
  G284 = G281 | (~G271 | ~G5),
  G285 = ~G194 | G5,
  G286 = ~G11 | G9,
  G287 = G81 | ~G2,
  G288 = ~G5 | G1,
  \[23]  = G383 | G382,
  G289 = G156 & (G119 & G2),
  G290 = G157 & (G117 & ~G134),
  G291 = G155 & G138,
  G292 = ~G74 | ~G10,
  G293 = ~G11 | G7,
  G294 = G281 | (G117 | G1),
  G295 = ~G194 | G122,
  G296 = G89 | ~G30,
  G297 = ~G63 | G274,
  G298 = ~G205 | G5,
  \[24]  = G393 | G392,
  \[25]  = ~G276 | (G398 | (G397 | G396)),
  \[26]  = G402 | G401,
  G45 = \[27] ,
  G47 = G440 | ~G274,
  G48 = ~G409 | (~G408 | ~G407),
  G49 = G10 | ~G9,
  G51 = ~G237 | ~G260,
  G52 = ~G298 | (~G219 | ~G77),
  G53 = ~G237 | ~G264,
  G54 = ~G6 | ~G4,
  \[28]  = ~G279 | (~G244 | ~G243),
  G56 = ~G375 | ~G374,
  G57 = ~G2 | ~G0,
  G58 = ~G3 | ~G1,
  G60 = G413 | ~G200,
  G61 = G406 | G188,
  G62 = ~G32 | ~G534,
  G63 = G74 | ~G8,
  \[29]  = G423 | G422,
  G66 = ~G101 | ~G129,
  G68 = ~G302 | G5,
  G69 = ~G233 | (~G420 | ~G419),
  G71 = ~G10 | ~G8,
  G73 = G340 | G339,
  G74 = ~G11 | ~G9,
  G76 = ~G3 | ~G0,
  G77 = G5 | ~G4,
  G79 = G445 | G444,
  G300 = ~G86 | G97,
  G301 = ~G68 | G122,
  G302 = ~G6 | G4,
  G80 = ~G256 | (~G226 | ~G421),
  G81 = G240 & G288,
  G304 = G158 & G52,
  G82 = ~G4 | ~G1,
  G305 = ~G54 | ~G3,
  G83 = ~G356 | ~G355,
  G306 = ~G77 & ~G3,
  G84 = ~G239 | G10,
  G307 = G104 & G6,
  G85 = ~G239 | ~G384,
  G308 = G151 & G5,
  G86 = G54 | ~G3,
  G88 = G175 | G79,
  G89 = ~G8 | G7,
  G310 = ~G134 | ~G2,
  G311 = G179 & (G178 & G0),
  G312 = G182 & ~G181,
  G313 = ~G57 | ~G1,
  G91 = G431 | G430,
  G314 = G57 | ~G4,
  G92 = G352 | G351,
  G315 = G251 & G250,
  G93 = G378 | (G377 | G376),
  G316 = ~G9 | ~G7,
  G94 = ~G262 | (~G181 | ~G261),
  G317 = G245 & G159,
  G95 = G425 | G424,
  G318 = G232 | (G8 | G6),
  G96 = ~G314 | ~G313,
  G319 = ~G273 | ~G6,
  G97 = ~G5 | ~G2,
  G320 = G76 | ~G271,
  G321 = ~G49 & ~G89,
  G322 = G196 & (G105 & ~G2),
  G323 = G144 & G2,
  G324 = G183 & ~G2,
  G325 = G222 | (~G9 | G7),
  G326 = G232 | ~G8,
  G327 = G157 & (G39 & G4),
  G328 = G155 & (G102 & G5),
  G329 = G156 & G150,
  G330 = G249 & G248,
  G331 = G257 & G213,
  G337 = G270 & ~G168,
  G338 = G202 & ~G204,
  G339 = ~G200 & (G209 & ~G8),
  G340 = G270 & G8,
  G341 = G118 & ~G7,
  G342 = G197 & G73,
  G343 = G147 & (~G5 & G2),
  G344 = G195 & (G189 & G111),
  G345 = G226 | ~G6,
  G346 = G82 & G2,
  G348 = ~G54 & G97,
  G349 = G108 & G6,
  G350 = ~G9 | G6,
  G351 = G169 & (~G222 & (~G235 & ~G3)),
  G352 = ~G134 & (G164 & (G37 & G8)),
  G353 = G163 & (G92 & G11),
  G354 = ~G215 & G0,
  G355 = G116 | G11,
  G356 = ~G30 | G6,
  G357 = G232 & G49,
  G358 = G83 & G7,
  \[30]  = G145 | G433,
  G359 = G31 & G6,
  G360 = G106 & G8,
  G361 = G202 & G6,
  G362 = G77 & G129,
  G363 = G205 & G77,
  G364 = G109 & G2,
  G365 = G137 & (~G281 & G156),
  G366 = G155 & ~G40,
  G367 = G157 & G126,
  G368 = ~G9 | ~G8,
  \[31]  = G449 | G448,
  G371 = G267 & (G168 & G161),
  G372 = G116 & (G155 & ~G274),
  G373 = ~G161 & G34,
  G374 = ~G10 | ~G9,
  G375 = ~G11 | G10,
  G376 = ~G74 & ~G8,
  G377 = G56 & ~G89,
  G378 = ~G49 & G89,
  \[32]  = G502,
  G379 = G211 & G9,
  G380 = G93 & G6,
  G381 = G71 | G7,
  G382 = G34 & (G100 & G9),
  G383 = G155 & G131,
  G384 = G71 | ~G6,
  G385 = G49 & (G7 & ~G6),
  G386 = G85 & ~G9,
  G387 = ~G74 & (G274 & G6),
  G388 = G114 & G11,
  \[33]  = G503,
  G389 = G274 | G9,
  G390 = ~G49 | G89,
  G391 = G220 | G74,
  G392 = G155 & ~G42,
  G393 = G34 & G127,
  G394 = G58 | G5,
  G395 = G134 | G4,
  G396 = G76 & (G155 & ~G271),
  G397 = G157 & (G101 & ~G97),
  G398 = G158 & (G156 & G94),
  \[34]  = G504,
  G399 = G1 & ~G0,
  \[35]  = G505,
  \[36]  = G506,
  \[37]  = G507,
  \[38]  = G508,
  \[39]  = G509,
  G400 = G277 & G0,
  G401 = G155 & (G110 & G2),
  G402 = G183 & G154,
  G406 = ~G171 & ~G86,
  G407 = G117 | G6,
  G408 = G77 | ~G6,
  G409 = ~G54 | ~G5,
  G410 = G205 & G1,
  G411 = G48 & ~G58,
  G412 = ~G208 & G3,
  G413 = G201 & G197,
  G415 = G142 & (G146 & G6),
  G416 = G61 & ~G168,
  G417 = ~G281 & (~G43 & G13),
  G418 = G60 & (~G171 & ~G3),
  G419 = G5 | G3,
  G420 = ~G58 | ~G2,
  G421 = G3 | (G2 | ~G1),
  G422 = G155 & (G80 & G0),
  G423 = G128 & ~G12,
  G424 = G188 & (~G357 & ~G77),
  G425 = G176 & G146,
  G426 = G38 & (G162 & G37),
  G427 = G95 & (~G12 & G6),
  G428 = G227 & ~G213,
  G429 = G225 & G51,
  G430 = G196 & ~G357,
  G431 = ~G44 & ~G3,
  G433 = G154 & G91,
  G434 = ~G232 & G6,
  G436 = G77 & ~G122,
  G437 = G229 & G66,
  G438 = G133 & (G146 & G8),
  G439 = G188 & G175,
  G440 = ~G235 & G38,
  G442 = G121 & ~G12,
  G443 = G162 & G47,
  G444 = G211 & (~G63 & ~G77),
  G445 = G225 & G53,
  G448 = G139 & G2,
  G449 = G154 & G88,
  G450 = G171 | G12,
  G451 = G187 & (~G553 & ~G12),
  G452 = G184 & G526,
  G453 = G186 & ~G544,
  G454 = G77 | G122,
  G455 = G206 | ~G77,
  G457 = G4 & G0,
  \[40]  = G510,
  G460 = G115 & (G81 & G2),
  G461 = ~G7 & ~G6,
  G462 = ~G193 & ~G10,
  G463 = G148 & ~G1,
  G464 = ~G71 | ~G9,
  G465 = G210 | ~G3,
  \[41]  = G511,
  G469 = G3 & G163,
  G470 = ~G206 & ~G5,
  G471 = G112 & (G103 & G191),
  G472 = G190 & (G9 & G136),
  G473 = G143 & G11,
  G474 = G77 & G242,
  \[42]  = G512,
  \[43]  = G513,
  \[44]  = G514,
  \[45]  = G515,
  \[46]  = G516,
  \[47]  = G517,
  \[48]  = G518,
  \[49]  = G519,
  G502 = ~G437 & ~G436,
  G503 = ~G286 | G10,
  G504 = ~G293 | ~G292,
  G505 = ~G181 | (~G301 | ~G300),
  G506 = ~G312 & ~G311,
  G507 = G534 & (~G315 & ~G12),
  G508 = ~G319 | ~G318,
  G509 = ~G5 & ~G331,
  G510 = ~G235 | ~G350,
  G511 = G164 & G163,
  G512 = ~G233 | ~G310,
  G513 = ~G361 & ~G360,
  G514 = ~G373 & (~G372 & G279),
  G515 = ~G388 & ~G387,
  G516 = ~G412 & (~G411 & ~G410),
  G517 = ~G429 & ~G428,
  G518 = ~G246 | (~G185 | ~G450),
  G519 = ~G463 & (~G462 & (~G461 & ~G460)),
  G523 = ~G208 | (~G255 | ~G254),
  G526 = ~G141 | (~G2 | ~G1),
  G530 = \[26] ,
  G532 = \[29] ,
  G534 = ~G166 | (~G297 | ~G296),
  G535 = \[30] ,
  G537 = \[31] ,
  G539 = \[19] ,
  G542 = \[28] ,
  G544 = G344 | G343,
  G546 = \[18] ,
  G547 = \[23] ,
  G548 = \[24] ,
  G549 = \[25] ,
  G550 = \[20] ,
  G551 = \[21] ,
  G552 = \[22] ,
  G553 = G324 | (G323 | G322);
always begin
  G29 = \[32] ;
  G30 = \[33] ;
  G31 = \[34] ;
  G32 = \[35] ;
  G33 = \[36] ;
  G34 = \[37] ;
  G35 = \[38] ;
  G36 = \[39] ;
  G37 = \[40] ;
  G38 = \[41] ;
  G39 = \[42] ;
  G40 = \[43] ;
  G41 = \[44] ;
  G42 = \[45] ;
  G43 = \[46] ;
  G44 = \[47] ;
  \[27]  = \[48] ;
  G46 = \[49] ;
end
initial begin
  G29 = 0;
  G30 = 0;
  G31 = 0;
  G32 = 0;
  G33 = 0;
  G34 = 0;
  G35 = 0;
  G36 = 0;
  G37 = 0;
  G38 = 0;
  G39 = 0;
  G40 = 0;
  G41 = 0;
  G42 = 0;
  G43 = 0;
  G44 = 0;
  \[27]  = 0;
  G46 = 0;
end
endmodule

