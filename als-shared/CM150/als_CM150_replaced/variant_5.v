/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/cm150a_orig.v:2" *)
(* top =  1  *)
module CM150(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v);
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
  (* src = "LGSynth91/cm150a_orig.v:27" *)
  wire \[0] ;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input a;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input b;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input c;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input d;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input e;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input f;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input g;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input h;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input i;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input j;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input k;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input l;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input m;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input n;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input o;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input p;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input q;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input r;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input s;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input t;
  (* src = "LGSynth91/cm150a_orig.v:3" *)
  input u;
  (* src = "LGSynth91/cm150a_orig.v:25" *)
  output v;
  assign _041_ = _007_ & s;
  assign _006_ = _010_ & _022_;
  assign _042_ = e & _023_;
  assign _043_ = _008_ & r;
  assign _007_ = _011_ & _024_;
  assign _044_ = _012_ & _025_;
  assign _008_ = h & _026_;
  assign _045_ = c & r;
  assign _009_ = _013_ & _027_;
  assign _015_ = _006_ & _028_;
  assign _046_ = _014_ & t;
  assign _047_ = _015_ & _029_;
  assign _048_ = _003_ & _030_;
  assign _049_ = _001_ & s;
  assign _000_ = _016_ & _031_;
  assign _050_ = o & r;
  assign _001_ = _017_ & _032_;
  assign _051_ = m & _033_;
  assign _052_ = n & q;
  assign _053_ = _018_ & _034_;
  assign _054_ = _005_ & _035_;
  assign _055_ = _004_ & r;
  assign _003_ = _019_ & _036_;
  assign _056_ = k & _037_;
  assign _057_ = l & q;
  assign _058_ = _020_ & _038_;
  assign _059_ = i & _039_;
  assign _060_ = j & q;
  assign _061_ = _021_ & _040_;
  assign _010_ = ~_009_;
  assign _022_ = ~_041_;
  assign _023_ = ~r;
  assign _011_ = ~_042_;
  assign _024_ = ~_043_;
  assign _012_ = ~g;
  assign _025_ = ~q;
  assign _026_ = ~_044_;
  assign _013_ = ~a;
  assign _027_ = ~_045_;
  assign _014_ = ~_000_;
  assign _028_ = ~u;
  assign _029_ = ~_046_;
  assign v = ~_047_;
  assign _030_ = ~s;
  assign _016_ = ~_048_;
  assign _031_ = ~_049_;
  assign _017_ = ~_002_;
  assign _032_ = ~_050_;
  assign _033_ = ~q;
  assign _018_ = ~_051_;
  assign _034_ = ~_052_;
  assign _002_ = ~_053_;
  assign _035_ = ~r;
  assign _019_ = ~_054_;
  assign _036_ = ~_055_;
  assign _037_ = ~q;
  assign _020_ = ~_056_;
  assign _038_ = ~_057_;
  assign _004_ = ~_058_;
  assign _039_ = ~q;
  assign _021_ = ~_059_;
  assign _040_ = ~_060_;
  assign _005_ = ~_061_;
  assign \[0]  = v;
endmodule