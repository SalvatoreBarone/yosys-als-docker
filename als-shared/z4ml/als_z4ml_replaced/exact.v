/* Generated by Yosys 0.9+2406 (git sha1 334ec5fa, clang 7.0.1-8 -fPIC -Os) */

(* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:2.1-30.10" *)
(* top =  1  *)
module z4ml(\1 , \2 , \3 , \4 , \5 , \6 , \7 , \24 , \25 , \26 , \27 );
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
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:4.3-4.5" *)
  input \1 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:5.3-5.5" *)
  input \2 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:12.3-12.6" *)
  output \24 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:13.3-13.6" *)
  output \25 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:14.3-14.6" *)
  output \26 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:15.3-15.6" *)
  output \27 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:6.3-6.5" *)
  input \3 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:7.3-7.5" *)
  input \4 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:8.3-8.5" *)
  input \5 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:9.3-9.5" *)
  input \6 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:10.3-10.5" *)
  input \7 ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:20.3-20.7" *)
  wire \[1] ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:17.3-17.7" *)
  wire \[2] ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:18.3-18.7" *)
  wire \[3] ;
  (* src = "/LGSynth91/Verilog/cmlexamples/z4ml_orig.v:19.3-19.7" *)
  wire \[4] ;
  assign _322_ = _069_ & _177_;
  assign _323_ = _070_ & _178_;
  assign _324_ = _000_ & _179_;
  assign _325_ = _071_ & _180_;
  assign _326_ = _072_ & _181_;
  assign _000_ = _001_ & _182_;
  assign _184_ = _073_ & _183_;
  assign _185_ = _074_ & _184_;
  assign _001_ = _002_ & _185_;
  assign _187_ = _075_ & _186_;
  assign _188_ = _076_ & _187_;
  assign _002_ = _003_ & _188_;
  assign _190_ = _077_ & _189_;
  assign _191_ = _078_ & _190_;
  assign _003_ = _004_ & _191_;
  assign _193_ = _079_ & _192_;
  assign _194_ = _080_ & _193_;
  assign _004_ = _005_ & _194_;
  assign _196_ = _081_ & _195_;
  assign _197_ = _082_ & _196_;
  assign _005_ = _006_ & _197_;
  assign _199_ = _083_ & _198_;
  assign _200_ = _084_ & _199_;
  assign _006_ = _013_ & _200_;
  assign _085_ = _008_ & \4 ;
  assign _201_ = \6  & \5 ;
  assign _007_ = _085_ & _201_;
  assign _008_ = \1  & \2 ;
  assign _203_ = _086_ & _202_;
  assign _204_ = _087_ & _203_;
  assign _009_ = _010_ & _204_;
  assign _010_ = _088_ & \2 ;
  assign _205_ = _012_ & \3 ;
  assign _206_ = \4  & _205_;
  assign _011_ = _089_ & _206_;
  assign _012_ = _090_ & \1 ;
  assign _327_ = _091_ & _207_;
  assign _328_ = \5  & _208_;
  assign _013_ = _016_ & _209_;
  assign _094_ = _092_ & _210_;
  assign _212_ = _093_ & _211_;
  assign _014_ = _094_ & _212_;
  assign _095_ = \4  & \3 ;
  assign _213_ = \1  & \2 ;
  assign _015_ = _095_ & _213_;
  assign _329_ = \5  & _214_;
  assign _330_ = \6  & _215_;
  assign _331_ = _096_ & \2 ;
  assign _217_ = _097_ & _216_;
  assign _332_ = _098_ & _217_;
  assign _100_ = _099_ & _218_;
  assign _333_ = \3  & _219_;
  assign _334_ = _100_ & _220_;
  assign _222_ = _101_ & _221_;
  assign _223_ = _102_ & _222_;
  assign _017_ = _010_ & _223_;
  assign _104_ = _103_ & _224_;
  assign _225_ = \5  & _019_;
  assign _018_ = _104_ & _225_;
  assign _019_ = _105_ & _226_;
  assign _227_ = \6  & \4 ;
  assign _228_ = _012_ & _227_;
  assign _020_ = _106_ & _228_;
  assign _229_ = _022_ & \7 ;
  assign _021_ = \5  & _229_;
  assign _022_ = _008_ & \3 ;
  assign _230_ = \7  & \3 ;
  assign _231_ = _012_ & _230_;
  assign _023_ = _107_ & _231_;
  assign _232_ = _025_ & \7 ;
  assign _024_ = \5  & _232_;
  assign _233_ = \4  & \2 ;
  assign _025_ = \3  & _233_;
  assign _026_ = _027_ & \7 ;
  assign _108_ = \6  & \2 ;
  assign _234_ = \5  & \4 ;
  assign _027_ = _108_ & _234_;
  assign _109_ = _008_ & \5 ;
  assign _235_ = \7  & \6 ;
  assign _028_ = _109_ & _235_;
  assign _029_ = _030_ & \7 ;
  assign _111_ = _110_ & _236_;
  assign _237_ = \4  & \3 ;
  assign _030_ = _111_ & _237_;
  assign _113_ = _112_ & _238_;
  assign _239_ = \5  & _019_;
  assign _031_ = _113_ & _239_;
  assign _032_ = _033_ & \7 ;
  assign _115_ = _114_ & _240_;
  assign _241_ = \4  & \6 ;
  assign _033_ = _115_ & _241_;
  assign _242_ = \7  & _012_;
  assign _243_ = \6  & _242_;
  assign _034_ = _116_ & _243_;
  assign _035_ = _117_ & _036_;
  assign _245_ = _118_ & _244_;
  assign _246_ = _119_ & _245_;
  assign _036_ = \2  & _246_;
  assign _248_ = _120_ & _247_;
  assign _249_ = _121_ & _248_;
  assign _037_ = _010_ & _249_;
  assign _038_ = _122_ & _039_;
  assign _251_ = _123_ & _250_;
  assign _252_ = _124_ & _251_;
  assign _039_ = \5  & _252_;
  assign _253_ = _019_ & \5 ;
  assign _040_ = _125_ & _253_;
  assign _255_ = _126_ & _254_;
  assign _256_ = _127_ & _255_;
  assign _041_ = \5  & _256_;
  assign _257_ = _128_ & _010_;
  assign _042_ = _129_ & _257_;
  assign _259_ = _130_ & _258_;
  assign _260_ = _131_ & _259_;
  assign _043_ = \2  & _260_;
  assign _134_ = _132_ & _261_;
  assign _262_ = _133_ & _044_;
  assign _335_ = _134_ & _262_;
  assign _264_ = _135_ & _263_;
  assign _265_ = _136_ & _264_;
  assign _044_ = _045_ & _265_;
  assign _336_ = _137_ & _266_;
  assign _337_ = \7  & _267_;
  assign _045_ = _048_ & _268_;
  assign _269_ = \6  & \4 ;
  assign _046_ = \3  & _269_;
  assign _270_ = \6  & \1 ;
  assign _047_ = \3  & _270_;
  assign _338_ = \4  & _271_;
  assign _339_ = \6  & _272_;
  assign _340_ = _138_ & \3 ;
  assign _274_ = _139_ & _273_;
  assign _341_ = _140_ & _274_;
  assign _142_ = _141_ & _275_;
  assign _342_ = \1  & _276_;
  assign _343_ = _142_ & _277_;
  assign _279_ = _143_ & _278_;
  assign _280_ = _144_ & _279_;
  assign _049_ = \6  & _280_;
  assign _146_ = _145_ & _281_;
  assign _282_ = \4  & \7 ;
  assign _050_ = _146_ & _282_;
  assign _148_ = _147_ & _283_;
  assign _284_ = \1  & \7 ;
  assign _051_ = _148_ & _284_;
  assign _286_ = _149_ & _285_;
  assign _287_ = _150_ & _286_;
  assign _052_ = \3  & _287_;
  assign _289_ = _151_ & _288_;
  assign _290_ = _152_ & _289_;
  assign _053_ = \3  & _290_;
  assign _292_ = _153_ & _291_;
  assign _293_ = _154_ & _292_;
  assign _054_ = \6  & _293_;
  assign _344_ = _155_ & \1 ;
  assign _345_ = \4  & _294_;
  assign _296_ = _156_ & _295_;
  assign _346_ = \7  & _296_;
  assign _347_ = _157_ & _297_;
  assign _348_ = _158_ & _298_;
  assign _161_ = _159_ & _299_;
  assign _300_ = _160_ & _055_;
  assign _349_ = _161_ & _300_;
  assign _302_ = _162_ & _301_;
  assign _303_ = _163_ & _302_;
  assign _055_ = _056_ & _303_;
  assign _350_ = _164_ & _304_;
  assign _351_ = \7  & _305_;
  assign _056_ = _057_ & _306_;
  assign _352_ = _165_ & _307_;
  assign _353_ = \6  & _308_;
  assign _057_ = _059_ & _309_;
  assign _058_ = _008_ & \4 ;
  assign _310_ = _166_ & _061_;
  assign _059_ = _167_ & _310_;
  assign _168_ = \5  & \3 ;
  assign _311_ = \4  & \1 ;
  assign _060_ = _168_ & _311_;
  assign _354_ = _169_ & _312_;
  assign _313_ = \6  & \3 ;
  assign _355_ = \5  & \2 ;
  assign _356_ = _170_ & _313_;
  assign _061_ = _171_ & _314_;
  assign _315_ = \5  & \4 ;
  assign _062_ = \1  & _315_;
  assign _316_ = _008_ & \7 ;
  assign _063_ = \6  & _316_;
  assign _172_ = \7  & \3 ;
  assign _317_ = \5  & \4 ;
  assign _064_ = _172_ & _317_;
  assign _173_ = \7  & \3 ;
  assign _318_ = \5  & \1 ;
  assign _065_ = _173_ & _318_;
  assign _174_ = \7  & \4 ;
  assign _319_ = \6  & \5 ;
  assign _066_ = _174_ & _319_;
  assign _175_ = \7  & \1 ;
  assign _320_ = \6  & \5 ;
  assign _067_ = _175_ & _320_;
  assign _176_ = \7  & \2 ;
  assign _321_ = \6  & \4 ;
  assign _068_ = _176_ & _321_;
  assign _069_ = ~_042_;
  assign _177_ = ~_043_;
  assign _070_ = ~\7 ;
  assign _178_ = ~_322_;
  assign _179_ = ~_323_;
  assign \25  = ~_324_;
  assign _071_ = ~_040_;
  assign _180_ = ~_041_;
  assign _072_ = ~\7 ;
  assign _181_ = ~_325_;
  assign _182_ = ~_326_;
  assign _074_ = ~_035_;
  assign _073_ = ~_037_;
  assign _183_ = ~_038_;
  assign _076_ = ~_031_;
  assign _075_ = ~_032_;
  assign _186_ = ~_034_;
  assign _078_ = ~_026_;
  assign _077_ = ~_028_;
  assign _189_ = ~_029_;
  assign _080_ = ~_021_;
  assign _079_ = ~_023_;
  assign _192_ = ~_024_;
  assign _082_ = ~_017_;
  assign _081_ = ~_018_;
  assign _195_ = ~_020_;
  assign _084_ = ~_007_;
  assign _083_ = ~_009_;
  assign _198_ = ~_011_;
  assign _087_ = ~\5 ;
  assign _086_ = ~\4 ;
  assign _202_ = ~\3 ;
  assign _088_ = ~\1 ;
  assign _089_ = ~\5 ;
  assign _090_ = ~\2 ;
  assign _091_ = ~_015_;
  assign _207_ = ~_014_;
  assign _208_ = ~_327_;
  assign _209_ = ~_328_;
  assign _093_ = ~\4 ;
  assign _092_ = ~\1 ;
  assign _210_ = ~\2 ;
  assign _211_ = ~\3 ;
  assign _098_ = ~\6 ;
  assign _215_ = ~\3 ;
  assign _096_ = ~\5 ;
  assign _214_ = ~\2 ;
  assign _097_ = ~_329_;
  assign _099_ = ~_330_;
  assign _216_ = ~_331_;
  assign _219_ = ~_217_;
  assign _218_ = ~_332_;
  assign _220_ = ~_333_;
  assign _016_ = ~_334_;
  assign _102_ = ~\6 ;
  assign _101_ = ~\5 ;
  assign _221_ = ~\4 ;
  assign _103_ = ~\6 ;
  assign _224_ = ~\4 ;
  assign _105_ = ~\1 ;
  assign _226_ = ~\2 ;
  assign _106_ = ~\5 ;
  assign _107_ = ~\5 ;
  assign _110_ = ~\5 ;
  assign _236_ = ~\2 ;
  assign _112_ = ~\7 ;
  assign _238_ = ~\3 ;
  assign _114_ = ~\5 ;
  assign _240_ = ~\2 ;
  assign _116_ = ~\5 ;
  assign _117_ = ~\7 ;
  assign _119_ = ~\5 ;
  assign _118_ = ~\4 ;
  assign _244_ = ~\3 ;
  assign _121_ = ~\7 ;
  assign _120_ = ~\5 ;
  assign _247_ = ~\3 ;
  assign _122_ = ~\7 ;
  assign _124_ = ~\4 ;
  assign _123_ = ~\2 ;
  assign _250_ = ~\3 ;
  assign _125_ = ~\6 ;
  assign _127_ = ~\6 ;
  assign _126_ = ~\4 ;
  assign _254_ = ~\2 ;
  assign _128_ = ~\6 ;
  assign _129_ = ~\5 ;
  assign _131_ = ~\6 ;
  assign _130_ = ~\5 ;
  assign _258_ = ~\4 ;
  assign _133_ = ~_052_;
  assign _132_ = ~_053_;
  assign _261_ = ~_054_;
  assign \26  = ~_335_;
  assign _136_ = ~_049_;
  assign _135_ = ~_050_;
  assign _263_ = ~_051_;
  assign _137_ = ~_047_;
  assign _266_ = ~_046_;
  assign _267_ = ~_336_;
  assign _268_ = ~_337_;
  assign _138_ = ~\6 ;
  assign _140_ = ~\4 ;
  assign _271_ = ~\1 ;
  assign _272_ = ~\3 ;
  assign _141_ = ~_338_;
  assign _139_ = ~_339_;
  assign _273_ = ~_340_;
  assign _276_ = ~_274_;
  assign _275_ = ~_341_;
  assign _277_ = ~_342_;
  assign _048_ = ~_343_;
  assign _144_ = ~\7 ;
  assign _143_ = ~\1 ;
  assign _278_ = ~\3 ;
  assign _145_ = ~\6 ;
  assign _281_ = ~\3 ;
  assign _147_ = ~\6 ;
  assign _283_ = ~\3 ;
  assign _150_ = ~\7 ;
  assign _149_ = ~\6 ;
  assign _285_ = ~\4 ;
  assign _152_ = ~\7 ;
  assign _151_ = ~\6 ;
  assign _288_ = ~\1 ;
  assign _154_ = ~\7 ;
  assign _153_ = ~\4 ;
  assign _291_ = ~\3 ;
  assign _157_ = ~\7 ;
  assign _155_ = ~\4 ;
  assign _294_ = ~\1 ;
  assign _156_ = ~_344_;
  assign _295_ = ~_345_;
  assign _297_ = ~_296_;
  assign _158_ = ~_346_;
  assign _298_ = ~_347_;
  assign \27  = ~_348_;
  assign _160_ = ~_066_;
  assign _159_ = ~_067_;
  assign _299_ = ~_068_;
  assign \24  = ~_349_;
  assign _163_ = ~_063_;
  assign _162_ = ~_064_;
  assign _301_ = ~_065_;
  assign _164_ = ~_022_;
  assign _304_ = ~_025_;
  assign _305_ = ~_350_;
  assign _306_ = ~_351_;
  assign _165_ = ~_062_;
  assign _307_ = ~_058_;
  assign _308_ = ~_352_;
  assign _309_ = ~_353_;
  assign _166_ = ~_015_;
  assign _167_ = ~_060_;
  assign _169_ = ~\5 ;
  assign _312_ = ~\2 ;
  assign _170_ = ~_354_;
  assign _171_ = ~_355_;
  assign _314_ = ~_356_;
  assign \[1]  = \24 ;
  assign \[2]  = \25 ;
  assign \[3]  = \26 ;
  assign \[4]  = \27 ;
endmodule