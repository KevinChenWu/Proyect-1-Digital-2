/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* top =  1  *)
(* src = "clk_generator_e.v:1" *)
module clk_generator_e(clk_32f, reset, clk_4f_e, clk_2f_e, clk_f_e);
  (* src = "clk_generator_e.v:12" *)
  wire _000_;
  (* src = "clk_generator_e.v:12" *)
  wire _001_;
  (* src = "clk_generator_e.v:12" *)
  wire _002_;
  (* src = "clk_generator_e.v:12" *)
  wire [3:0] _003_;
  (* src = "clk_generator_e.v:12" *)
  wire [2:0] _004_;
  (* src = "clk_generator_e.v:12" *)
  wire [1:0] _005_;
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
  (* src = "clk_generator_e.v:5" *)
  output clk_2f_e;
  (* src = "clk_generator_e.v:2" *)
  input clk_32f;
  (* src = "clk_generator_e.v:4" *)
  output clk_4f_e;
  (* src = "clk_generator_e.v:6" *)
  output clk_f_e;
  (* src = "clk_generator_e.v:10" *)
  wire [3:0] conteo;
  (* src = "clk_generator_e.v:9" *)
  wire [2:0] conteo_2;
  (* src = "clk_generator_e.v:8" *)
  wire [1:0] conteo_4;
  (* src = "clk_generator_e.v:3" *)
  input reset;
  NOT _045_ (
    .A(conteo[2]),
    .Y(_010_)
  );
  NOT _046_ (
    .A(conteo[3]),
    .Y(_011_)
  );
  NOT _047_ (
    .A(conteo_2[2]),
    .Y(_012_)
  );
  NOT _048_ (
    .A(reset),
    .Y(_013_)
  );
  NOT _049_ (
    .A(clk_32f),
    .Y(_014_)
  );
  NOR _050_ (
    .A(clk_2f_e),
    .B(_013_),
    .Y(_000_)
  );
  NOR _051_ (
    .A(_013_),
    .B(clk_4f_e),
    .Y(_001_)
  );
  NAND _052_ (
    .A(conteo_4[0]),
    .B(reset),
    .Y(_005_[0])
  );
  NAND _053_ (
    .A(conteo_4[0]),
    .B(conteo_4[1]),
    .Y(_015_)
  );
  NOT _054_ (
    .A(_015_),
    .Y(_016_)
  );
  NOR _055_ (
    .A(conteo_4[0]),
    .B(conteo_4[1]),
    .Y(_017_)
  );
  NOT _056_ (
    .A(_017_),
    .Y(_018_)
  );
  NAND _057_ (
    .A(_015_),
    .B(_018_),
    .Y(_019_)
  );
  NAND _058_ (
    .A(reset),
    .B(_019_),
    .Y(_005_[1])
  );
  NOR _059_ (
    .A(_013_),
    .B(clk_f_e),
    .Y(_002_)
  );
  NAND _060_ (
    .A(conteo[0]),
    .B(reset),
    .Y(_003_[0])
  );
  NAND _061_ (
    .A(conteo[1]),
    .B(conteo[0]),
    .Y(_020_)
  );
  NOT _062_ (
    .A(_020_),
    .Y(_021_)
  );
  NOR _063_ (
    .A(conteo[1]),
    .B(conteo[0]),
    .Y(_022_)
  );
  NOT _064_ (
    .A(_022_),
    .Y(_023_)
  );
  NAND _065_ (
    .A(_020_),
    .B(_023_),
    .Y(_024_)
  );
  NAND _066_ (
    .A(reset),
    .B(_024_),
    .Y(_003_[1])
  );
  NOR _067_ (
    .A(_010_),
    .B(_020_),
    .Y(_025_)
  );
  NAND _068_ (
    .A(conteo[2]),
    .B(_021_),
    .Y(_026_)
  );
  NAND _069_ (
    .A(_010_),
    .B(_020_),
    .Y(_027_)
  );
  NAND _070_ (
    .A(_026_),
    .B(_027_),
    .Y(_028_)
  );
  NAND _071_ (
    .A(reset),
    .B(_028_),
    .Y(_003_[2])
  );
  NOR _072_ (
    .A(_011_),
    .B(_026_),
    .Y(_029_)
  );
  NAND _073_ (
    .A(conteo[3]),
    .B(_025_),
    .Y(_030_)
  );
  NAND _074_ (
    .A(_011_),
    .B(_026_),
    .Y(_031_)
  );
  NAND _075_ (
    .A(_030_),
    .B(_031_),
    .Y(_032_)
  );
  NAND _076_ (
    .A(reset),
    .B(_032_),
    .Y(_003_[3])
  );
  NAND _077_ (
    .A(conteo_2[0]),
    .B(reset),
    .Y(_004_[0])
  );
  NAND _078_ (
    .A(conteo_2[0]),
    .B(conteo_2[1]),
    .Y(_033_)
  );
  NOT _079_ (
    .A(_033_),
    .Y(_034_)
  );
  NOR _080_ (
    .A(conteo_2[0]),
    .B(conteo_2[1]),
    .Y(_035_)
  );
  NOT _081_ (
    .A(_035_),
    .Y(_036_)
  );
  NAND _082_ (
    .A(_033_),
    .B(_036_),
    .Y(_037_)
  );
  NAND _083_ (
    .A(reset),
    .B(_037_),
    .Y(_004_[1])
  );
  NOR _084_ (
    .A(_012_),
    .B(_033_),
    .Y(_038_)
  );
  NAND _085_ (
    .A(conteo_2[2]),
    .B(_034_),
    .Y(_039_)
  );
  NAND _086_ (
    .A(_012_),
    .B(_033_),
    .Y(_040_)
  );
  NAND _087_ (
    .A(_039_),
    .B(_040_),
    .Y(_041_)
  );
  NAND _088_ (
    .A(reset),
    .B(_041_),
    .Y(_004_[2])
  );
  NAND _089_ (
    .A(reset),
    .B(_014_),
    .Y(_006_)
  );
  NAND _090_ (
    .A(clk_32f),
    .B(_029_),
    .Y(_042_)
  );
  NAND _091_ (
    .A(reset),
    .B(_042_),
    .Y(_007_)
  );
  NAND _092_ (
    .A(clk_32f),
    .B(_016_),
    .Y(_043_)
  );
  NAND _093_ (
    .A(reset),
    .B(_043_),
    .Y(_008_)
  );
  NAND _094_ (
    .A(clk_32f),
    .B(_038_),
    .Y(_044_)
  );
  NAND _095_ (
    .A(reset),
    .B(_044_),
    .Y(_009_)
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _096_ (
    .D(_004_[0]),
    .E(_006_),
    .Q(conteo_2[0])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _097_ (
    .D(_004_[1]),
    .E(_006_),
    .Q(conteo_2[1])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _098_ (
    .D(_004_[2]),
    .E(_006_),
    .Q(conteo_2[2])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _099_ (
    .D(_003_[0]),
    .E(_006_),
    .Q(conteo[0])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _100_ (
    .D(_003_[1]),
    .E(_006_),
    .Q(conteo[1])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _101_ (
    .D(_003_[2]),
    .E(_006_),
    .Q(conteo[2])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _102_ (
    .D(_003_[3]),
    .E(_006_),
    .Q(conteo[3])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _103_ (
    .D(_002_),
    .E(_007_),
    .Q(clk_f_e)
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _104_ (
    .D(_005_[0]),
    .E(_006_),
    .Q(conteo_4[0])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _105_ (
    .D(_005_[1]),
    .E(_006_),
    .Q(conteo_4[1])
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _106_ (
    .D(_001_),
    .E(_008_),
    .Q(clk_4f_e)
  );
  (* src = "clk_generator_e.v:12" *)
  \$_DLATCH_P_  _107_ (
    .D(_000_),
    .E(_009_),
    .Q(clk_2f_e)
  );
endmodule