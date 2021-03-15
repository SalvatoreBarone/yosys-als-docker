// IWLS benchmark module "ADDERFDS" printed on Wed May 29 17:27:53 2002
module ADDERFDS(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, \x , y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0);
input
  a,
  b,
  c,
  d,
  e,
  f,
  g,
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
  s,
  t,
  u,
  v,
  w,
  \x ,
  y,
  z,
  a0,
  b0,
  c0,
  d0,
  e0,
  f0,
  g0;
output
  h0,
  i0,
  j0,
  k0,
  l0,
  m0,
  n0,
  o0,
  p0,
  q0,
  r0,
  s0,
  t0,
  u0,
  v0,
  w0,
  x0;
wire
  \[5] ,
  \[45] ,
  \[6] ,
  \[46] ,
  \[7] ,
  \[47] ,
  \[8] ,
  \[9] ,
  \[20] ,
  \[21] ,
  \[22] ,
  \[23] ,
  \[24] ,
  \[25] ,
  \[26] ,
  \[27] ,
  \[28] ,
  \[29] ,
  \[30] ,
  g2,
  \[31] ,
  h2,
  \[32] ,
  i2,
  \[33] ,
  j2,
  \[34] ,
  k2,
  \[35] ,
  l2,
  \[36] ,
  m2,
  \[37] ,
  n2,
  \[38] ,
  o2,
  \[39] ,
  p2,
  q2,
  \[10] ,
  r2,
  \[11] ,
  s2,
  \[12] ,
  t2,
  \[13] ,
  u2,
  \[14] ,
  \[15] ,
  \[0] ,
  \[40] ,
  \[16] ,
  \[1] ,
  \[41] ,
  \[17] ,
  \[2] ,
  \[42] ,
  \[18] ,
  \[3] ,
  \[43] ,
  \[19] ,
  \[4] ,
  \[44] ;
assign
  \[5]  = (~\[37]  & ~p2) | ((\[22]  & q2) | (~p2 & q2)),
  \[45]  = ~d0 | ~n,
  \[6]  = (~\[38]  & ~o2) | ((\[23]  & p2) | (~o2 & p2)),
  \[46]  = ~e0 | ~o,
  \[7]  = (~\[39]  & ~n2) | ((\[24]  & o2) | (~n2 & o2)),
  \[47]  = ~f0 | ~p,
  \[8]  = (~\[40]  & ~m2) | ((\[25]  & n2) | (~m2 & n2)),
  \[9]  = (~\[41]  & ~l2) | ((\[26]  & m2) | (~l2 & m2)),
  \[20]  = t | d,
  \[21]  = u | e,
  \[22]  = v | f,
  \[23]  = w | g,
  \[24]  = \x  | h,
  \[25]  = y | i,
  \[26]  = z | j,
  \[27]  = a0 | k,
  \[28]  = b0 | l,
  \[29]  = c0 | m,
  \[30]  = d0 | n,
  g2 = (\[47]  & ~g0) | ~\[32] ,
  h0 = \[0] ,
  \[31]  = e0 | o,
  h2 = (\[46]  & g2) | ~\[31] ,
  i0 = \[1] ,
  \[32]  = f0 | p,
  i2 = (\[45]  & h2) | ~\[30] ,
  j0 = \[2] ,
  \[33]  = ~r | ~b,
  j2 = (\[44]  & i2) | ~\[29] ,
  k0 = \[3] ,
  \[34]  = ~s | ~c,
  k2 = (\[43]  & j2) | ~\[28] ,
  l0 = \[4] ,
  \[35]  = ~t | ~d,
  l2 = (\[42]  & k2) | ~\[27] ,
  m0 = \[5] ,
  \[36]  = ~u | ~e,
  m2 = (\[41]  & l2) | ~\[26] ,
  n0 = \[6] ,
  \[37]  = ~v | ~f,
  n2 = (\[40]  & m2) | ~\[25] ,
  o0 = \[7] ,
  \[38]  = ~w | ~g,
  o2 = (\[39]  & n2) | ~\[24] ,
  p0 = \[8] ,
  \[39]  = ~\x  | ~h,
  p2 = (\[38]  & o2) | ~\[23] ,
  q0 = \[9] ,
  q2 = (\[37]  & p2) | ~\[22] ,
  \[10]  = (~\[42]  & ~k2) | ((\[27]  & l2) | (~k2 & l2)),
  r0 = \[10] ,
  r2 = (\[36]  & q2) | ~\[21] ,
  \[11]  = (~\[43]  & ~j2) | ((\[28]  & k2) | (~j2 & k2)),
  s0 = \[11] ,
  s2 = (\[35]  & r2) | ~\[20] ,
  \[12]  = (~\[44]  & ~i2) | ((\[29]  & j2) | (~i2 & j2)),
  t0 = \[12] ,
  t2 = (\[34]  & s2) | ~\[19] ,
  \[13]  = (~\[45]  & ~h2) | ((\[30]  & i2) | (~h2 & i2)),
  u0 = \[13] ,
  u2 = (\[33]  & t2) | ~\[18] ,
  \[14]  = (~\[46]  & ~g2) | ((\[31]  & h2) | (~g2 & h2)),
  v0 = \[14] ,
  \[15]  = (~\[47]  & g0) | ((\[32]  & g2) | (g2 & g0)),
  \[0]  = (~u2 & (q & a)) | ((\[17]  & ~\[16] ) | (~u2 & ~\[16] )),
  w0 = \[15] ,
  \[40]  = ~y | ~i,
  \[16]  = (\[17]  & ~u2) | (q & a),
  \[1]  = (~\[33]  & ~t2) | ((\[18]  & u2) | (~t2 & u2)),
  x0 = \[16] ,
  \[41]  = ~z | ~j,
  \[17]  = q | a,
  \[2]  = (~\[34]  & ~s2) | ((\[19]  & t2) | (~s2 & t2)),
  \[42]  = ~a0 | ~k,
  \[18]  = r | b,
  \[3]  = (~\[35]  & ~r2) | ((\[20]  & s2) | (~r2 & s2)),
  \[43]  = ~b0 | ~l,
  \[19]  = s | c,
  \[4]  = (~\[36]  & ~q2) | ((\[21]  & r2) | (~q2 & r2)),
  \[44]  = ~c0 | ~m;
endmodule

