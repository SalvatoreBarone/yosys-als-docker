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
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
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
  assign _063_ = _014_ & t;
  assign _064_ = _015_ & _032_;
  assign _034_ = _016_ & _033_;
  assign _065_ = _017_ & _034_;
  assign _066_ = _004_ & _035_;
  assign _067_ = _001_ & s;
  assign _000_ = _018_ & _036_;
  assign _068_ = _003_ & _037_;
  assign _069_ = _002_ & r;
  assign _001_ = _019_ & _038_;
  assign _070_ = o & _039_;
  assign _071_ = p & q;
  assign _072_ = _020_ & _040_;
  assign _073_ = m & _041_;
  assign _074_ = n & q;
  assign _075_ = _021_ & _042_;
  assign _076_ = _006_ & _043_;
  assign _077_ = _005_ & r;
  assign _004_ = _022_ & _044_;
  assign _078_ = k & _045_;
  assign _079_ = l & q;
  assign _080_ = _023_ & _046_;
  assign _081_ = i & _047_;
  assign _082_ = j & q;
  assign _083_ = _024_ & _048_;
  assign _084_ = _011_ & _049_;
  assign _085_ = _008_ & s;
  assign _007_ = _025_ & _050_;
  assign _086_ = _010_ & _051_;
  assign _087_ = _009_ & r;
  assign _008_ = _026_ & _052_;
  assign _088_ = g & _053_;
  assign _089_ = h & q;
  assign _090_ = _027_ & _054_;
  assign _091_ = e & _055_;
  assign _092_ = f & q;
  assign _093_ = _028_ & _056_;
  assign _094_ = _013_ & _057_;
  assign _095_ = _012_ & r;
  assign _011_ = _029_ & _058_;
  assign _096_ = c & _059_;
  assign _097_ = d & q;
  assign _098_ = _030_ & _060_;
  assign _099_ = a & _061_;
  assign _100_ = b & q;
  assign _101_ = _031_ & _062_;
  assign _015_ = ~_007_;
  assign _014_ = ~_000_;
  assign _017_ = ~u;
  assign _032_ = ~t;
  assign _016_ = ~_063_;
  assign _033_ = ~_064_;
  assign v = ~_065_;
  assign _035_ = ~s;
  assign _018_ = ~_066_;
  assign _036_ = ~_067_;
  assign _037_ = ~r;
  assign _019_ = ~_068_;
  assign _038_ = ~_069_;
  assign _039_ = ~q;
  assign _020_ = ~_070_;
  assign _040_ = ~_071_;
  assign _002_ = ~_072_;
  assign _041_ = ~q;
  assign _021_ = ~_073_;
  assign _042_ = ~_074_;
  assign _003_ = ~_075_;
  assign _043_ = ~r;
  assign _022_ = ~_076_;
  assign _044_ = ~_077_;
  assign _045_ = ~q;
  assign _023_ = ~_078_;
  assign _046_ = ~_079_;
  assign _005_ = ~_080_;
  assign _047_ = ~q;
  assign _024_ = ~_081_;
  assign _048_ = ~_082_;
  assign _006_ = ~_083_;
  assign _049_ = ~s;
  assign _025_ = ~_084_;
  assign _050_ = ~_085_;
  assign _051_ = ~r;
  assign _026_ = ~_086_;
  assign _052_ = ~_087_;
  assign _053_ = ~q;
  assign _027_ = ~_088_;
  assign _054_ = ~_089_;
  assign _009_ = ~_090_;
  assign _055_ = ~q;
  assign _028_ = ~_091_;
  assign _056_ = ~_092_;
  assign _010_ = ~_093_;
  assign _057_ = ~r;
  assign _029_ = ~_094_;
  assign _058_ = ~_095_;
  assign _059_ = ~q;
  assign _030_ = ~_096_;
  assign _060_ = ~_097_;
  assign _012_ = ~_098_;
  assign _061_ = ~q;
  assign _031_ = ~_099_;
  assign _062_ = ~_100_;
  assign _013_ = ~_101_;
  assign \[0]  = v;
endmodule
