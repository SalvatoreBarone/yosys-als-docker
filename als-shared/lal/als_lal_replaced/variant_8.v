/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynt91/lal_orig.v:2" *)
(* top =  1  *)
module lal(a, b, c, d, e, f, g, h, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[0] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[10] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[11] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[12] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[13] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[14] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[15] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[16] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[17] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[18] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[1] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[3] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[4] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[5] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[6] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[7] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[8] ;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire \[9] ;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input a;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input a0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input b;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output b0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input c;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output c0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input d;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output d0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input e;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output e0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input f;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output f0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input g;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output g0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input h;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output h0;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output i0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input j;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output j0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input k;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output k0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input l;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output l0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input m;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output m0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input n;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output n0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input o;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output o0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input p;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output p0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input q;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output q0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input r;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output r0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input s;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output s0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input t;
  (* src = "LGSynt91/lal_orig.v:30" *)
  output t0;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input u;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input v;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input w;
  (* src = "LGSynt91/lal_orig.v:50" *)
  wire w3;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input x;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input y;
  (* src = "LGSynt91/lal_orig.v:3" *)
  input z;
  assign _057_ = _012_ & g;
  assign e0 = _013_ & _038_;
  assign n0 = _014_ & u;
  assign _058_ = _015_ & _039_;
  assign _059_ = _016_ & _040_;
  assign _060_ = _017_ & _041_;
  assign _061_ = _018_ & _042_;
  assign _062_ = _019_ & _043_;
  assign _063_ = _020_ & _044_;
  assign _064_ = _021_ & _045_;
  assign _065_ = _022_ & _046_;
  assign _066_ = _023_ & _047_;
  assign _067_ = _024_ & _048_;
  assign _068_ = _025_ & _049_;
  assign _069_ = _026_ & _050_;
  assign _070_ = _027_ & _051_;
  assign _071_ = _028_ & _052_;
  assign _053_ = _029_ & _011_;
  assign f0 = _030_ & _053_;
  assign _054_ = _031_ & _008_;
  assign _007_ = _032_ & _054_;
  assign _008_ = _033_ & _055_;
  assign _072_ = _034_ & _010_;
  assign _073_ = _035_ & m;
  assign _074_ = _036_ & l;
  assign _010_ = _037_ & _056_;
  assign _012_ = ~j;
  assign i0 = ~_057_;
  assign _013_ = ~1'h0;
  assign _038_ = ~a0;
  assign _014_ = ~_000_;
  assign _015_ = ~q;
  assign _039_ = ~h;
  assign _000_ = ~_058_;
  assign _016_ = ~_001_;
  assign _040_ = ~h;
  assign o0 = ~_059_;
  assign _017_ = ~1'h0;
  assign _041_ = ~q;
  assign _001_ = ~_060_;
  assign _018_ = ~_002_;
  assign _042_ = ~h;
  assign p0 = ~_061_;
  assign _019_ = ~1'h0;
  assign _043_ = ~q;
  assign _002_ = ~_062_;
  assign _020_ = ~_003_;
  assign _044_ = ~h;
  assign q0 = ~_063_;
  assign _021_ = ~1'h0;
  assign _045_ = ~q;
  assign _003_ = ~_064_;
  assign _022_ = ~e;
  assign _046_ = ~h;
  assign c0 = ~_065_;
  assign _023_ = ~_004_;
  assign _047_ = ~h;
  assign r0 = ~_066_;
  assign _024_ = ~1'h0;
  assign _048_ = ~q;
  assign _004_ = ~_067_;
  assign _025_ = ~_005_;
  assign _049_ = ~h;
  assign s0 = ~_068_;
  assign _026_ = ~1'h0;
  assign _050_ = ~q;
  assign _005_ = ~_069_;
  assign _027_ = ~_006_;
  assign _051_ = ~h;
  assign t0 = ~_070_;
  assign _028_ = ~1'h0;
  assign _052_ = ~q;
  assign _006_ = ~_071_;
  assign _029_ = ~_007_;
  assign _030_ = ~j;
  assign _031_ = ~b;
  assign _032_ = ~a;
  assign _033_ = ~_009_;
  assign _055_ = ~1'h0;
  assign _034_ = ~1'h0;
  assign _009_ = ~_072_;
  assign _036_ = ~b;
  assign _035_ = ~c;
  assign _037_ = ~_073_;
  assign _056_ = ~_074_;
  assign _011_ = ~_008_;
  assign j0 = ~e0;
  assign \[0]  = 1'h0;
  assign \[10]  = 1'h0;
  assign \[11]  = 1'h0;
  assign \[12]  = n0;
  assign \[13]  = o0;
  assign \[14]  = p0;
  assign \[15]  = q0;
  assign \[16]  = r0;
  assign \[17]  = s0;
  assign \[18]  = t0;
  assign \[1]  = c0;
  assign \[3]  = e0;
  assign \[4]  = f0;
  assign \[5]  = 1'h0;
  assign \[6]  = 1'h0;
  assign \[7]  = i0;
  assign \[8]  = j0;
  assign \[9]  = 1'h0;
  assign b0 = 1'h0;
  assign d0 = r;
  assign g0 = 1'h0;
  assign h0 = 1'h0;
  assign k0 = 1'h0;
  assign l0 = 1'h0;
  assign m0 = 1'h0;
  assign w3 = j0;
endmodule
