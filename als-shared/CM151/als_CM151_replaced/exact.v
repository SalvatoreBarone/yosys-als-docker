/* Generated by Yosys 0.9 (git sha1 1979e0b1, gcc 8.3.0-6 -fPIC -Os) */

(* src = "LGSynth91/cm151a_orig.v:2" *)
(* top =  1  *)
module CM151(a, b, c, d, e, f, g, h, i, j, k, l, m, n);
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
  (* src = "LGSynth91/cm151a_orig.v:19" *)
  wire \[0] ;
  (* src = "LGSynth91/cm151a_orig.v:19" *)
  wire \[1] ;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input a;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input b;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input c;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input d;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input e;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input f;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input g;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input h;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input i;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input j;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input k;
  (* src = "LGSynth91/cm151a_orig.v:3" *)
  input l;
  (* src = "LGSynth91/cm151a_orig.v:16" *)
  output m;
  (* src = "LGSynth91/cm151a_orig.v:16" *)
  output n;
  assign _034_ = _003_ & _016_;
  assign _007_ = _006_ & _017_;
  assign _035_ = _000_ & k;
  assign m = _007_ & _018_;
  assign _036_ = _002_ & _019_;
  assign _037_ = _001_ & j;
  assign _000_ = _008_ & _020_;
  assign _038_ = g & _021_;
  assign _039_ = h & i;
  assign _040_ = _009_ & _022_;
  assign _041_ = e & _023_;
  assign _042_ = f & i;
  assign _043_ = _010_ & _024_;
  assign _044_ = _005_ & _025_;
  assign _045_ = _004_ & j;
  assign _003_ = _011_ & _026_;
  assign _046_ = c & _027_;
  assign _047_ = d & i;
  assign _048_ = _012_ & _028_;
  assign _049_ = a & _029_;
  assign _050_ = b & i;
  assign _051_ = _013_ & _030_;
  assign _052_ = _003_ & _031_;
  assign _015_ = _014_ & _032_;
  assign _053_ = _000_ & k;
  assign _054_ = _015_ & _033_;
  assign _006_ = ~l;
  assign _016_ = ~k;
  assign _017_ = ~_034_;
  assign _018_ = ~_035_;
  assign _019_ = ~j;
  assign _008_ = ~_036_;
  assign _020_ = ~_037_;
  assign _021_ = ~i;
  assign _009_ = ~_038_;
  assign _022_ = ~_039_;
  assign _001_ = ~_040_;
  assign _023_ = ~i;
  assign _010_ = ~_041_;
  assign _024_ = ~_042_;
  assign _002_ = ~_043_;
  assign _025_ = ~j;
  assign _011_ = ~_044_;
  assign _026_ = ~_045_;
  assign _027_ = ~i;
  assign _012_ = ~_046_;
  assign _028_ = ~_047_;
  assign _004_ = ~_048_;
  assign _029_ = ~i;
  assign _013_ = ~_049_;
  assign _030_ = ~_050_;
  assign _005_ = ~_051_;
  assign _014_ = ~l;
  assign _031_ = ~k;
  assign _032_ = ~_052_;
  assign _033_ = ~_053_;
  assign n = ~_054_;
  assign \[0]  = m;
  assign \[1]  = n;
endmodule