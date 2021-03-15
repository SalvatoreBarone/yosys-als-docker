// IWLS benchmark module "MinMax4" printed on Wed May 29 22:12:21 2002
module MinMax4(a, b, c, d, e, f, g, t, u, v, w);
input
  a,
  b,
  c,
  d,
  e,
  f,
  g;
output
  t,
  u,
  v,
  w;
reg
  h,
  i,
  j,
  k,
  l,
  m,
  n,
  o,
  p,
  q,
  r,
  s;
wire
  \[25] ,
  \[13] ,
  \[26] ,
  e13,
  \[14] ,
  \[27] ,
  \[15] ,
  t13,
  \[16] ,
  o5,
  \[17] ,
  p1,
  \[18] ,
  s13,
  \[19] ,
  \x ,
  y,
  z,
  r13,
  a0,
  a2,
  b0,
  t5,
  c0,
  q13,
  c5,
  d0,
  d5,
  e0,
  p13,
  x4,
  f0,
  f5,
  \[20] ,
  y4,
  g0,
  g5,
  \[21] ,
  o13,
  z4,
  h0,
  h5,
  \[22] ,
  i0,
  \[23] ,
  \[24] ,
  \[12] ;
assign
  \[25]  = g0,
  \[13]  = (o13 & (h0 & (h5 & f5))) | ((o13 & (f5 & (~x4 & ~d0))) | ((o13 & (h0 & ~x4)) | ((o13 & (y & c)) | ((~e13 & (h5 & ~x4)) | (p13 & i))))),
  \[26]  = h0,
  e13 = (c & ~a) | (p13 | a),
  \[14]  = (~e13 & (z4 & (~y4 & ~x4))) | ((i0 & (z4 & x4)) | ((~y4 & (x4 & ~e0)) | ((y4 & (~x4 & ~e0)) | ((p13 & j) | (z & c))))),
  \[27]  = i0,
  \[15]  = (~e13 & (z4 & x4)) | ((p13 & k) | ((i0 & z4) | ((i0 & x4) | (a0 & c)))),
  t13 = ~e13 & a2,
  \[16]  = \x ,
  o5 = (s13 & p) | (q13 & \x ),
  \[17]  = y,
  p1 = (~e13 & (a0 & (z & (y & (\x  & ~p))))) | ((~e13 & (a0 & (z & (\x  & (~q & ~p))))) | ((~e13 & (a0 & (y & (\x  & (~r & ~p))))) | ((~e13 & (a0 & (\x  & (~r & (~q & ~p))))) | ((~e13 & (z & (y & (\x  & (~s & ~p))))) | ((~e13 & (z & (\x  & (~s & (~q & ~p))))) | ((~e13 & (y & (\x  & (~s & (~r & ~p))))) | ((~e13 & (\x  & (~s & (~r & (~q & ~p))))) | ((~e13 & (a0 & (z & (y & ~q)))) | ((~e13 & (a0 & (y & (~r & ~q)))) | ((~e13 & (z & (y & (~s & ~q)))) | ((~e13 & (y & (~s & (~r & ~q)))) | ((~e13 & (a0 & (z & ~r))) | ((~e13 & (z & (~s & ~r))) | (~e13 & (a0 & ~s))))))))))))))),
  \[18]  = z,
  s13 = ~e13 & ~p1,
  \[19]  = a0,
  t = \[12] ,
  u = \[13] ,
  v = \[14] ,
  w = \[15] ,
  \x  = o13 & d,
  y = o13 & e,
  z = o13 & f,
  r13 = ~a2 & ~c,
  a0 = o13 & g,
  a2 = (~e13 & (a0 & (z & (y & (\x  & ~l))))) | ((~e13 & (a0 & (z & (\x  & (~m & ~l))))) | ((~e13 & (a0 & (y & (\x  & (~n & ~l))))) | ((~e13 & (a0 & (\x  & (~n & (~m & ~l))))) | ((~e13 & (z & (y & (\x  & (~o & ~l))))) | ((~e13 & (z & (\x  & (~o & (~m & ~l))))) | ((~e13 & (y & (\x  & (~o & (~n & ~l))))) | ((~e13 & (\x  & (~o & (~n & (~m & ~l))))) | ((~e13 & (a0 & (z & (y & ~m)))) | ((~e13 & (a0 & (y & (~n & ~m)))) | ((~e13 & (z & (y & (~o & ~m)))) | ((~e13 & (y & (~o & (~n & ~m)))) | ((~e13 & (a0 & (z & ~n))) | ((~e13 & (z & (~o & ~n))) | (~e13 & (a0 & ~o))))))))))))))),
  b0 = (t5 & ~a) | e13,
  t5 = (t13 & l) | (r13 & \x ),
  c0 = (d5 & ~a) | e13,
  q13 = p1 & ~c,
  c5 = (s13 & q) | (q13 & y),
  d0 = (h5 & ~a) | e13,
  d5 = (t13 & m) | (r13 & y),
  e0 = (z4 & ~a) | e13,
  p13 = ~b & ~a,
  x4 = (h5 & g5) | ((h5 & f5) | (g5 & f5)),
  f0 = ~e13 & o5,
  f5 = (t5 & (o5 & d5)) | ((t5 & (o5 & c5)) | (d5 & c5)),
  \[20]  = b0,
  y4 = (s13 & s) | (q13 & a0),
  g0 = ~e13 & c5,
  g5 = (s13 & r) | (q13 & z),
  \[21]  = c0,
  o13 = b & ~a,
  z4 = (t13 & o) | (r13 & a0),
  h0 = ~e13 & g5,
  h5 = (t13 & n) | (r13 & z),
  \[22]  = d0,
  i0 = ~e13 & y4,
  \[23]  = e0,
  \[24]  = f0,
  \[12]  = (o13 & (g0 & (t5 & (o5 & d5)))) | ((o13 & (f0 & (t5 & ~f5))) | ((o13 & (g0 & ~f5)) | ((o13 & (\x  & c)) | ((~e13 & (~f5 & d5)) | (p13 & h)))));
always begin
  h = \[16] ;
  i = \[17] ;
  j = \[18] ;
  k = \[19] ;
  l = \[20] ;
  m = \[21] ;
  n = \[22] ;
  o = \[23] ;
  p = \[24] ;
  q = \[25] ;
  r = \[26] ;
  s = \[27] ;
end
initial begin
  l = 1;
  m = 1;
  n = 1;
  o = 1;
  p = 0;
  q = 0;
  r = 0;
  s = 0;
end
endmodule

