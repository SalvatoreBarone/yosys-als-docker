// IWLS benchmark module "CM42" printed on Wed May 29 16:31:28 2002
module CM42(a, b, c, d, e, f, g, h, i, j, k, l, m, n);
input
  a,
  b,
  c,
  d;
output
  e,
  f,
  g,
  h,
  i,
  j,
  k,
  l,
  m,
  n;
wire
  \[7] ,
  \[8] ,
  \[9] ,
  \[10] ,
  \[0] ,
  \[11] ,
  \[1] ,
  \[12] ,
  \[2] ,
  \[3] ,
  \[4] ,
  \[5] ,
  \[6] ;
assign
  \[7]  = \[12]  | (~c | ~b),
  \[8]  = \[11]  | (~d | a),
  \[9]  = \[11]  | (~d | ~a),
  \[10]  = d | a,
  \[0]  = \[11]  | \[10] ,
  \[11]  = c | b,
  \[1]  = \[12]  | \[11] ,
  \[12]  = d | ~a,
  e = \[0] ,
  f = \[1] ,
  g = \[2] ,
  h = \[3] ,
  i = \[4] ,
  j = \[5] ,
  k = \[6] ,
  l = \[7] ,
  m = \[8] ,
  n = \[9] ,
  \[2]  = \[10]  | (c | ~b),
  \[3]  = \[12]  | (c | ~b),
  \[4]  = \[10]  | (~c | b),
  \[5]  = \[12]  | (~c | b),
  \[6]  = \[10]  | (~c | ~b);
endmodule

