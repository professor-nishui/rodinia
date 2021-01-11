/* Generated by Yosys 0.9+3710 (git sha1 2116c585, clang 12.0.0 -fPIC -Os) */

(* top =  1  *)
(* src = "blinky10k.v:1.1-33.10" *)
module top();
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:274.23-274.25" *)
  wire _00_;
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:274.23-274.25" *)
  wire _01_;
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:274.23-274.25" *)
  wire _02_;
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:274.23-274.25" *)
  wire _03_;
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:274.23-274.25" *)
  wire _04_;
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:274.23-274.25" *)
  wire _05_;
  wire _06_;
  wire _07_;
  (* force_downto = 32'd1 *)
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:270.23-270.24" *)
  wire [25:0] _08_;
  (* force_downto = 32'd1 *)
  (* src = "blinky10k.v:29.9-29.19|/usr/local/bin/../share/yosys/techmap.v:270.26-270.27" *)
  wire [25:0] _09_;
  (* src = "blinky10k.v:3.7-3.10" *)
  wire clk;
  (* src = "blinky10k.v:27.12-27.15" *)
  wire [25:0] ctr;
  (* src = "blinky10k.v:9.13-9.17" *)
  wire [7:0] leds;
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _10_ (
    .I({ 2'h3, ctr[1:0] }),
    .Q(_09_[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _11_ (
    .I({ 1'h1, ctr[2:0] }),
    .Q(_09_[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _12_ (
    .I(ctr[3:0]),
    .Q(_09_[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _13_ (
    .I({ 2'h3, ctr[4], _03_ }),
    .Q(_09_[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _14_ (
    .I(ctr[3:0]),
    .Q(_03_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _15_ (
    .I({ 1'h1, ctr[5:4], _03_ }),
    .Q(_09_[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _16_ (
    .I({ ctr[6:4], _03_ }),
    .Q(_09_[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _17_ (
    .I({ 2'h3, ctr[7], _04_ }),
    .Q(_09_[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _18_ (
    .I({ ctr[6:4], _03_ }),
    .Q(_04_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _19_ (
    .I({ 1'h1, ctr[8:7], _04_ }),
    .Q(_09_[8])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _20_ (
    .I({ ctr[9:7], _04_ }),
    .Q(_09_[9])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _21_ (
    .I({ 2'h3, ctr[10], _05_ }),
    .Q(_09_[10])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _22_ (
    .I({ ctr[9:7], _04_ }),
    .Q(_05_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _23_ (
    .I({ 1'h1, ctr[11:10], _05_ }),
    .Q(_09_[11])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _24_ (
    .I({ ctr[12:10], _05_ }),
    .Q(_09_[12])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _25_ (
    .I({ 2'h3, ctr[13], _06_ }),
    .Q(_09_[13])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _26_ (
    .I({ ctr[12:10], _05_ }),
    .Q(_06_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _27_ (
    .I({ 1'h1, ctr[14:13], _06_ }),
    .Q(_09_[14])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _28_ (
    .I({ ctr[15:13], _06_ }),
    .Q(_09_[15])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _29_ (
    .I({ 2'h3, ctr[16], _07_ }),
    .Q(_09_[16])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _30_ (
    .I({ ctr[15:13], _06_ }),
    .Q(_07_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _31_ (
    .I({ 1'h1, ctr[17:16], _07_ }),
    .Q(_09_[17])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _32_ (
    .I({ ctr[18:16], _07_ }),
    .Q(_09_[18])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _33_ (
    .I({ 2'h3, ctr[19], _00_ }),
    .Q(_09_[19])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _34_ (
    .I({ ctr[18:16], _07_ }),
    .Q(_00_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _35_ (
    .I({ 1'h1, ctr[20:19], _00_ }),
    .Q(_09_[20])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _36_ (
    .I({ ctr[21:19], _00_ }),
    .Q(_09_[21])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _37_ (
    .I({ 2'h3, ctr[22], _01_ }),
    .Q(_09_[22])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _38_ (
    .I({ ctr[21:19], _00_ }),
    .Q(_01_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:15.35-15.90" *)
  LUT #(
    .INIT(16'h7878),
    .K(32'sd4)
  ) _39_ (
    .I({ 1'h1, ctr[23:22], _01_ }),
    .Q(_09_[23])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h7f80),
    .K(32'sd4)
  ) _40_ (
    .I({ ctr[24:22], _01_ }),
    .Q(_09_[24])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:12.34-12.89" *)
  LUT #(
    .INIT(16'h6666),
    .K(32'sd4)
  ) _41_ (
    .I({ 2'h3, ctr[25], _02_ }),
    .Q(_09_[25])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:18.31-18.63" *)
  LUT #(
    .INIT(16'h8000),
    .K(32'sd4)
  ) _42_ (
    .I({ ctr[24:22], _01_ }),
    .Q(_02_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:9.33-9.88" *)
  LUT #(
    .INIT(16'h5555),
    .K(32'sd4)
  ) _43_ (
    .I({ 3'h7, ctr[0] }),
    .Q(_08_[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _44_ (
    .CLK(clk),
    .D(_09_[17]),
    .Q(ctr[17])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _45_ (
    .CLK(clk),
    .D(_09_[18]),
    .Q(ctr[18])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _46_ (
    .CLK(clk),
    .D(_09_[19]),
    .Q(ctr[19])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _47_ (
    .CLK(clk),
    .D(_09_[20]),
    .Q(ctr[20])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _48_ (
    .CLK(clk),
    .D(_09_[21]),
    .Q(ctr[21])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _49_ (
    .CLK(clk),
    .D(_09_[22]),
    .Q(ctr[22])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _50_ (
    .CLK(clk),
    .D(_09_[23]),
    .Q(ctr[23])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _51_ (
    .CLK(clk),
    .D(_09_[24]),
    .Q(ctr[24])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _52_ (
    .CLK(clk),
    .D(_09_[25]),
    .Q(ctr[25])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _53_ (
    .CLK(clk),
    .D(_08_[0]),
    .Q(ctr[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _54_ (
    .CLK(clk),
    .D(_09_[1]),
    .Q(ctr[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _55_ (
    .CLK(clk),
    .D(_09_[2]),
    .Q(ctr[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _56_ (
    .CLK(clk),
    .D(_09_[3]),
    .Q(ctr[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _57_ (
    .CLK(clk),
    .D(_09_[4]),
    .Q(ctr[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _58_ (
    .CLK(clk),
    .D(_09_[5]),
    .Q(ctr[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _59_ (
    .CLK(clk),
    .D(_09_[6]),
    .Q(ctr[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _60_ (
    .CLK(clk),
    .D(_09_[7]),
    .Q(ctr[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _61_ (
    .CLK(clk),
    .D(_09_[8]),
    .Q(ctr[8])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _62_ (
    .CLK(clk),
    .D(_09_[9]),
    .Q(ctr[9])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _63_ (
    .CLK(clk),
    .D(_09_[10]),
    .Q(ctr[10])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _64_ (
    .CLK(clk),
    .D(_09_[11]),
    .Q(ctr[11])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _65_ (
    .CLK(clk),
    .D(_09_[12]),
    .Q(ctr[12])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _66_ (
    .CLK(clk),
    .D(_09_[13]),
    .Q(ctr[13])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _67_ (
    .CLK(clk),
    .D(_09_[14]),
    .Q(ctr[14])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _68_ (
    .CLK(clk),
    .D(_09_[15]),
    .Q(ctr[15])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:28.1-29.20|/Users/swhite/Projects/rodinia/nextpnr/synth/cells_map.v:23.48-23.89" *)
  DFF _69_ (
    .CLK(clk),
    .D(_09_[16]),
    .Q(ctr[16])
  );
  (* BEL = "IOTILE(40,12):alta_rio02" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:5.49-5.67" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd1),
    .OUTPUT_USED(32'sd0)
  ) clk_ibuf (
    .O(clk)
  );
  (* BEL = "IOTILE(40,04):alta_rio00" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:25.49-25.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led0_obuf (
    .I(ctr[18])
  );
  (* BEL = "IOTILE(40,04):alta_rio01" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:23.49-23.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led1_obuf (
    .I(ctr[19])
  );
  (* BEL = "IOTILE(40,03):alta_rio00" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:21.49-21.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led2_obuf (
    .I(ctr[20])
  );
  (* BEL = "IOTILE(40,03):alta_rio01" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:19.49-19.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led3_obuf (
    .I(ctr[21])
  );
  (* BEL = "IOTILE(40,02):alta_rio00" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:17.49-17.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led4_obuf (
    .I(ctr[22])
  );
  (* BEL = "IOTILE(40,02):alta_rio01" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:15.49-15.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led5_obuf (
    .I(ctr[23])
  );
  (* BEL = "IOTILE(38,00):alta_rio02" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:13.49-13.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led6_obuf (
    .I(ctr[24])
  );
  (* BEL = "IOTILE(38,00):alta_rio03" *)
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "blinky10k.v:11.49-11.72" *)
  GENERIC_IOB #(
    .INPUT_USED(32'sd0),
    .OUTPUT_USED(32'sd1)
  ) led7_obuf (
    .I(ctr[25])
  );
  assign _08_[25:1] = ctr[25:1];
  assign _09_[0] = _08_[0];
  assign leds = ctr[25:18];
endmodule
