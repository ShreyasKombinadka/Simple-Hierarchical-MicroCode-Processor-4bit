# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new ROM work:ROM:NOFILE -nosplit
load symbol aluROM work:aluROM:NOFILE HIERBOX pin clk input.left pinBus bus inout.right [3:0] pinBus instr input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol rom_ctrl work:rom_ctrl:NOFILE HIERBOX pinBus en output.right [1:0] pinBus instr input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol ARrom work:ARrom:NOFILE HIERBOX pinBus ctrl output.right [7:0] pinBus en input.left [1:0] pinBus instr input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol IMMrom work:IMMrom:NOFILE HIERBOX pinBus bus inout.right [3:0] pinBus ctrl output.right [7:0] pinBus en input.left [1:0] pinBus imm output.right [3:0] pinBus instr input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol regROM work:regROM:NOFILE HIERBOX pin clk input.left pinBus bus inout.right [3:0] pinBus imm input.left [3:0] pinBus instr input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol instr_switch work:instr_switch:NOFILE HIERBOX pinBus ctrl_ar input.left [7:0] pinBus ctrl_imm input.left [7:0] pinBus ctrl_mem input.left [7:0] pinBus en input.left [1:0] pinBus instr_a output.right [3:0] pinBus instr_r output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_AND workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_OR workI0 OR pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol RTL_OR2 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_MUX0 work MUX pin S input.bot pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_ROM work GEN pinBus A input.left [3:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX1 work MUX pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_TRISTATE work BUFIF1 pinBus I input [3:0] pinBus O output [3:0] pinBus OE input.bot [3:0] fillcolor 1
load symbol RTL_MUX5 work MUX pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX3 work MUX pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus I2 input.left [5:0] pinBus I3 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX2 work MUX pinBus I0 input.left [5:0] pinBus I1 input.left [5:0] pinBus O output.right [5:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX6 work MUX pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus I2 input.left [7:0] pinBus I3 input.left [7:0] pinBus O output.right [7:0] pinBus S input.bot [1:0] fillcolor 1
load symbol regR work:regR:NOFILE HIERBOX pin C input.left pin N input.left pin O input.left pin Z input.left pin clk input.left pin rst input.left pin ws1 input.left pin ws2 input.left pinBus bus inout.right [3:0] pinBus op_sel input.left [1:0] pinBus res input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol alu_dec work:alu_dec:NOFILE HIERBOX pin rst output.right pinBus instr input.left [3:0] pinBus op_sel output.right [1:0] pinBus rs output.right [1:0] pinBus ws output.right [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol alu_ctrl work:alu_ctrl:NOFILE HIERBOX pin rs1 output.right pin rs2 output.right pin rs3 output.right pin ws1 output.right pin ws2 output.right pinBus rs input.left [1:0] pinBus ws input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol regX work:regX:NOFILE HIERBOX pin clk input.left pin rs1 input.left pin rs2 input.left pin rs3 input.left pin rst input.left pinBus bus inout.right [3:0] pinBus opA output.right [3:0] pinBus opB output.right [3:0] pinBus opcode output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol ALU work:ALU:NOFILE HIERBOX pin C output.right pin N output.right pin O output.right pin Z output.right pinBus opA input.left [3:0] pinBus opB input.left [3:0] pinBus op_sel input.left [1:0] pinBus opcode input.left [3:0] pinBus res output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol regA work:regA:NOFILE HIERBOX pin clk input.left pin rs1 input.left pin rs2 input.left pin rst input.left pin ws1 input.left pinBus bus inout.right [3:0] pinBus imm input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol regB work:regB:NOFILE HIERBOX pin clk input.left pin rs3 input.left pin rs4 input.left pin rst input.left pin ws2 input.left pinBus bus inout.right [3:0] pinBus imm input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol regOP work:regOP:NOFILE HIERBOX pin clk input.left pin rs5 input.left pin rst input.left pin ws3 input.left pinBus bus inout.right [3:0] pinBus imm input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol regfile_dec work:regfile_dec:NOFILE HIERBOX pin rst output.right pinBus instr input.left [3:0] pinBus rs output.right [2:0] pinBus ws output.right [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol regfile_ctrl work:regfile_ctrl:NOFILE HIERBOX pin rs1 output.right pin rs2 output.right pin rs3 output.right pin rs4 output.right pin rs5 output.right pin ws1 output.right pin ws2 output.right pin ws3 output.right pinBus rs input.left [2:0] pinBus ws input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_ROM6 work GEN pinBus A input.left [3:0] pinBus O output.right [6:0] fillcolor 1
load symbol RTL_MUX7 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX31 work MUX pin I0 input.left pin I1 input.left pin I2 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX16 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_REG_ASYNC__BREG_1 work[3:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [3:0] pinBus Q output.right [3:0] fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_INV3 work INV pin I0 input pin O output fillcolor 1
load symbol RTL_MUX41 work MUX pin I0 input.left pin I1 input.left pin O output.right pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ0 work RTL(=) pin I0 input.left pin I1 input.left pin O output.right fillcolor 1
load symbol RTL_NEQ work RTL(!=) pin I0 input.left pin I1 input.left pin O output.right fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] fillcolor 1
load symbol RTL_INV4 work INV pinBus I0 input [3:0] pinBus O output [3:0] fillcolor 1
load symbol RTL_AND2 work AND pinBus I0 input [3:0] pinBus I1 input [3:0] pinBus O output [3:0] fillcolor 1
load symbol RTL_OR11 work OR pinBus I0 input [3:0] pinBus I1 input [3:0] pinBus O output [3:0] fillcolor 1
load symbol RTL_XOR work XOR pinBus I0 input [3:0] pinBus I1 input [3:0] pinBus O output [3:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_SUB work RTL(-) pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_MUX40 work MUX pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus I2 input.left [3:0] pinBus I3 input.left [3:0] pinBus I4 input.left [3:0] pinBus I5 input.left [3:0] pinBus I6 input.left [3:0] pinBus I7 input.left [3:0] pinBus O output.right [3:0] pinBus S input.bot [3:0] fillcolor 1
load symbol RTL_MUX39 work MUX pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus I2 input.left [3:0] pinBus I3 input.left [3:0] pinBus O output.right [3:0] pinBus S input.bot [1:0] fillcolor 1
load symbol RTL_MUX14 work MUX pin S input.bot pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_NEQ1 work RTL(!=) pin O output.right pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] fillcolor 1
load symbol RTL_ROM1 work GEN pin O output.right pinBus A input.left [2:0] fillcolor 1
load symbol RTL_ROM0 work GEN pinBus A input.left [3:0] pinBus O output.right [5:0] fillcolor 1
load port clk input -pg 1 -lvl 0 -x 0 -y 260
load portBus bus inout [3:0] -attr @name bus[3:0] -pg 1 -lvl 5 -x 2880 -y 120
load portBus instr input [7:0] -attr @name instr[7:0] -pg 1 -lvl 0 -x 0 -y 90
load inst ALU aluROM work:aluROM:NOFILE -autohide -attr @cell(#000000) aluROM -attr @fillcolor #fafafa -pinBusAttr bus @name bus[3:0] -pinBusAttr instr @name instr[3:0] -pg 1 -lvl 4 -x 1040 -y 118
load inst Control rom_ctrl work:rom_ctrl:NOFILE -fold -autohide -attr @cell(#000000) rom_ctrl -attr @fillcolor #dfebf8 -pinBusAttr en @name en[1:0] -pinBusAttr instr @name instr[7:0] -pg 1 -lvl 1 -x 120 -y 80
load inst ROM1 ARrom work:ARrom:NOFILE -fold -autohide -attr @cell(#000000) ARrom -attr @fillcolor #dfebf8 -pinBusAttr ctrl @name ctrl[7:0] -pinBusAttr en @name en[1:0] -pinBusAttr instr @name instr[7:0] -pg 1 -lvl 2 -x 370 -y 50
load inst ROM2 IMMrom work:IMMrom:NOFILE -fold -autohide -attr @cell(#000000) IMMrom -attr @fillcolor #dfebf8 -pinBusAttr bus @name bus[3:0] -pinBusAttr ctrl @name ctrl[7:0] -pinBusAttr en @name en[1:0] -pinBusAttr imm @name imm[3:0] -pinBusAttr instr @name instr[7:0] -pg 1 -lvl 2 -x 370 -y 170
load inst Registers regROM work:regROM:NOFILE -autohide -attr @cell(#000000) regROM -attr @fillcolor #fafafa -pinBusAttr bus @name bus[3:0] -pinBusAttr imm @name imm[3:0] -pinBusAttr instr @name instr[3:0] -pg 1 -lvl 4 -x 1040 -y 556
load inst switch instr_switch work:instr_switch:NOFILE -fold -autohide -attr @cell(#000000) instr_switch -attr @fillcolor #dfebf8 -pinBusAttr ctrl_ar @name ctrl_ar[7:0] -pinBusAttr ctrl_imm @name ctrl_imm[7:0] -pinBusAttr ctrl_mem @name ctrl_mem[7:0] -pinBusAttr ctrl_mem @attr n/c -pinBusAttr en @name en[1:0] -pinBusAttr instr_a @name instr_a[3:0] -pinBusAttr instr_r @name instr_r[3:0] -pg 1 -lvl 3 -x 730 -y 90
load inst Control|en1_i RTL_AND workI1 -hier Control -attr @cell(#000000) RTL_AND -attr @name en1_i -pg 1 -lvl 2 -x 360 -y 158
load inst Control|en1_i__0 RTL_OR workI0 -hier Control -attr @cell(#000000) RTL_OR -attr @name en1_i__0 -pg 1 -lvl 3 -x 650 -y 248
load inst Control|en2_i RTL_OR2 work -hier Control -attr @cell(#000000) RTL_OR -attr @name en2_i -pg 1 -lvl 1 -x 200 -y 98
load inst Control|en3_i RTL_OR2 work -hier Control -attr @cell(#000000) RTL_OR -attr @name en3_i -pg 1 -lvl 1 -x 200 -y 168
load inst Control|en3_i__0 RTL_OR2 work -hier Control -attr @cell(#000000) RTL_OR -attr @name en3_i__0 -pg 1 -lvl 2 -x 360 -y 238
load inst Control|en4_i RTL_OR2 work -hier Control -attr @cell(#000000) RTL_OR -attr @name en4_i -pg 1 -lvl 1 -x 200 -y 238
load inst Control|en_i RTL_MUX0 work -hier Control -attr @cell(#000000) RTL_MUX -attr @name en_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"10\",\ S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 3 -x 650 -y 128
load inst Control|en_i__0 RTL_MUX0 work -hier Control -attr @cell(#000000) RTL_MUX -attr @name en_i__0 -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 4 -x 940 -y 128
load inst ROM1|ctrl_i RTL_ROM work -hier ROM1 -attr @cell(#000000) RTL_ROM -attr @name ctrl_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 1 -x 410 -y 98
load inst ROM1|ctrl_i__0 RTL_MUX1 work -hier ROM1 -attr @cell(#000000) RTL_MUX -attr @name ctrl_i__0 -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=2'b01 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 2 -x 700 -y 88
load inst ROM2|bus0 RTL_TRISTATE work -hier ROM2 -attr @cell(#000000) RTL_TRISTATE -attr @name bus0 -pinBusAttr I @name I[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr OE @name OE[3:0] -pg 1 -lvl 2 -x 900 -y 188
load inst ROM2|bus1_i RTL_MUX5 work -hier ROM2 -attr @cell(#000000) RTL_MUX -attr @name bus1_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=2'b10 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 600 -y 228
load inst ROM2|ctrl_i RTL_MUX3 work -hier ROM2 -attr @cell(#000000) RTL_MUX -attr @name ctrl_i -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=2'b00 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr V=B\"010001\",\ S=2'b01 -pinBusAttr I2 @name I2[5:0] -pinBusAttr I2 @attr V=B\"100010\",\ S=2'b10 -pinBusAttr I3 @name I3[5:0] -pinBusAttr I3 @attr V=B\"110011\",\ S=2'b11 -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 600 -y 368
load inst ROM2|ctrl_i__0 RTL_MUX2 work -hier ROM2 -attr @cell(#000000) RTL_MUX -attr @name ctrl_i__0 -pinBusAttr I0 @name I0[5:0] -pinBusAttr I0 @attr S=2'b10 -pinBusAttr I1 @name I1[5:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[5:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 2 -x 900 -y 408
load inst ROM2|imm_i RTL_MUX5 work -hier ROM2 -attr @cell(#000000) RTL_MUX -attr @name imm_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=2'b10 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 2 -x 900 -y 288
load inst switch|en_instr_i RTL_MUX6 work -hier switch -attr @cell(#000000) RTL_MUX -attr @name en_instr_i -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=2'b01 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=2'b10 -pinBusAttr I2 @name I2[7:0] -pinBusAttr I2 @attr S=2'b11 -pinBusAttr I3 @name I3[7:0] -pinBusAttr I3 @attr S=default -pinBusAttr O @name O[7:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 880 -y 148
load inst ALU|R regR work:regR:NOFILE -fold -hier ALU -autohide -attr @cell(#000000) regR -attr @name R -attr @fillcolor #dfebf8 -pinBusAttr bus @name bus[3:0] -pinBusAttr op_sel @name op_sel[1:0] -pinBusAttr res @name res[3:0] -pg 1 -lvl 5 -x 2610 -y 158
load inst ALU|ROM_decoder alu_dec work:alu_dec:NOFILE -fold -hier ALU -autohide -attr @cell(#000000) alu_dec -attr @name ROM_decoder -attr @fillcolor #dfebf8 -pinBusAttr instr @name instr[3:0] -pinBusAttr op_sel @name op_sel[1:0] -pinBusAttr rs @name rs[1:0] -pinBusAttr ws @name ws[1:0] -pg 1 -lvl 1 -x 1150 -y 358
load inst ALU|Register_controll alu_ctrl work:alu_ctrl:NOFILE -fold -hier ALU -autohide -attr @cell(#000000) alu_ctrl -attr @name Register_controll -attr @fillcolor #dfebf8 -pinBusAttr rs @name rs[1:0] -pinBusAttr ws @name ws[1:0] -pg 1 -lvl 2 -x 1450 -y 178
load inst ALU|X regX work:regX:NOFILE -fold -hier ALU -autohide -attr @cell(#000000) regX -attr @name X -attr @fillcolor #dfebf8 -pinBusAttr bus @name bus[3:0] -pinBusAttr opA @name opA[3:0] -pinBusAttr opB @name opB[3:0] -pinBusAttr opcode @name opcode[3:0] -pg 1 -lvl 3 -x 1760 -y 138
load inst ALU|alu ALU work:ALU:NOFILE -fold -hier ALU -autohide -attr @cell(#000000) ALU -attr @name alu -attr @fillcolor #dfebf8 -pinBusAttr opA @name opA[3:0] -pinBusAttr opB @name opB[3:0] -pinBusAttr op_sel @name op_sel[1:0] -pinBusAttr opcode @name opcode[3:0] -pinBusAttr res @name res[3:0] -pg 1 -lvl 4 -x 2180 -y 138
load inst Registers|A regA work:regA:NOFILE -fold -hier Registers -autohide -attr @cell(#000000) regA -attr @name A -attr @fillcolor #dfebf8 -pinBusAttr bus @name bus[3:0] -pinBusAttr imm @name imm[3:0] -pg 1 -lvl 3 -x 1830 -y 576
load inst Registers|B regB work:regB:NOFILE -fold -hier Registers -autohide -attr @cell(#000000) regB -attr @name B -attr @fillcolor #dfebf8 -pinBusAttr bus @name bus[3:0] -pinBusAttr imm @name imm[3:0] -pg 1 -lvl 3 -x 1830 -y 766
load inst Registers|OP regOP work:regOP:NOFILE -fold -hier Registers -autohide -attr @cell(#000000) regOP -attr @name OP -attr @fillcolor #dfebf8 -pinBusAttr bus @name bus[3:0] -pinBusAttr imm @name imm[3:0] -pg 1 -lvl 3 -x 1830 -y 956
load inst Registers|R_decoder regfile_dec work:regfile_dec:NOFILE -fold -hier Registers -autohide -attr @cell(#000000) regfile_dec -attr @name R_decoder -attr @fillcolor #dfebf8 -pinBusAttr instr @name instr[3:0] -pinBusAttr rs @name rs[2:0] -pinBusAttr ws @name ws[1:0] -pg 1 -lvl 1 -x 1150 -y 1006
load inst Registers|Register_controll regfile_ctrl work:regfile_ctrl:NOFILE -fold -hier Registers -autohide -attr @cell(#000000) regfile_ctrl -attr @name Register_controll -attr @fillcolor #dfebf8 -pinBusAttr rs @name rs[2:0] -pinBusAttr ws @name ws[1:0] -pg 1 -lvl 2 -x 1430 -y 746
load inst ALU|ROM_decoder|ctrl_i RTL_ROM6 work -hier ALU|ROM_decoder -attr @cell(#000000) RTL_ROM -attr @name ctrl_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[6:0] -pg 1 -lvl 1 -x 1190 -y 386
load inst ALU|Register_controll|rs1_i RTL_MUX7 work -hier ALU|Register_controll -attr @cell(#000000) RTL_MUX -attr @name rs1_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=2'b11 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1620 -y 246
load inst ALU|Register_controll|rs2_i RTL_MUX7 work -hier ALU|Register_controll -attr @cell(#000000) RTL_MUX -attr @name rs2_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=2'b11 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1620 -y 406
load inst ALU|Register_controll|rs3_i RTL_MUX7 work -hier ALU|Register_controll -attr @cell(#000000) RTL_MUX -attr @name rs3_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=2'b11 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1620 -y 566
load inst ALU|Register_controll|ws1_i RTL_MUX31 work -hier ALU|Register_controll -attr @cell(#000000) RTL_MUX -attr @name ws1_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1620 -y 716
load inst ALU|Register_controll|ws2_i RTL_MUX31 work -hier ALU|Register_controll -attr @cell(#000000) RTL_MUX -attr @name ws2_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1620 -y 856
load inst ALU|X|X11_i RTL_OR2 work -hier ALU|X -attr @cell(#000000) RTL_OR -attr @name X11_i -pg 1 -lvl 2 -x 2230 -y 466
load inst ALU|X|X12_i RTL_OR2 work -hier ALU|X -attr @cell(#000000) RTL_OR -attr @name X12_i -pg 1 -lvl 1 -x 1950 -y 456
load inst ALU|X|X1_i RTL_MUX16 work -hier ALU|X -attr @cell(#000000) RTL_MUX -attr @name X1_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2490 -y 306
load inst ALU|X|X2_i RTL_MUX16 work -hier ALU|X -attr @cell(#000000) RTL_MUX -attr @name X2_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2230 -y 226
load inst ALU|X|X2_i__0 RTL_MUX16 work -hier ALU|X -attr @cell(#000000) RTL_MUX -attr @name X2_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2490 -y 186
load inst ALU|X|X3_i RTL_MUX16 work -hier ALU|X -attr @cell(#000000) RTL_MUX -attr @name X3_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 1 -x 1950 -y 336
load inst ALU|X|X3_i__0 RTL_MUX16 work -hier ALU|X -attr @cell(#000000) RTL_MUX -attr @name X3_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2230 -y 346
load inst ALU|X|X3_i__1 RTL_MUX16 work -hier ALU|X -attr @cell(#000000) RTL_MUX -attr @name X3_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2490 -y 426
load inst ALU|X|X1_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier ALU|X -attr @cell(#000000) RTL_REG_ASYNC -attr @name X1_reg[3:0] -pg 1 -lvl 4 -x 2760 -y 266
load inst ALU|X|X3_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier ALU|X -attr @cell(#000000) RTL_REG_ASYNC -attr @name X3_reg[3:0] -pg 1 -lvl 4 -x 2760 -y 566
load inst ALU|X|X2_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier ALU|X -attr @cell(#000000) RTL_REG_ASYNC -attr @name X2_reg[3:0] -pg 1 -lvl 4 -x 2760 -y 416
load inst ALU|alu|C0_i RTL_INV3 work -hier ALU|alu -attr @cell(#000000) RTL_INV -attr @name C0_i -pg 1 -lvl 4 -x 3200 -y 466
load inst ALU|alu|C_i RTL_MUX41 work -hier ALU|alu -attr @cell(#000000) RTL_MUX -attr @name C_i -pinAttr I0 @attr S=2'b11 -pinAttr I1 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 5 -x 3460 -y 496
load inst ALU|alu|O0_i RTL_AND work -hier ALU|alu -attr @cell(#000000) RTL_AND -attr @name O0_i -pg 1 -lvl 4 -x 3200 -y 846
load inst ALU|alu|O0_i__0 RTL_MUX41 work -hier ALU|alu -attr @cell(#000000) RTL_MUX -attr @name O0_i__0 -pinAttr I0 @attr S=2'b11 -pinAttr I1 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 4 -x 3200 -y 726
load inst ALU|alu|O1_i RTL_EQ0 work -hier ALU|alu -attr @cell(#000000) RTL_EQ -attr @name O1_i -pg 1 -lvl 3 -x 2900 -y 806
load inst ALU|alu|O1_i__0 RTL_NEQ work -hier ALU|alu -attr @cell(#000000) RTL_NEQ -attr @name O1_i__0 -pg 1 -lvl 2 -x 2540 -y 846
load inst ALU|alu|O1_i__1 RTL_AND work -hier ALU|alu -attr @cell(#000000) RTL_AND -attr @name O1_i__1 -pg 1 -lvl 3 -x 2900 -y 726
load inst ALU|alu|O2_i RTL_NEQ work -hier ALU|alu -attr @cell(#000000) RTL_NEQ -attr @name O2_i -pg 1 -lvl 2 -x 2540 -y 726
load inst ALU|alu|O_i RTL_MUX41 work -hier ALU|alu -attr @cell(#000000) RTL_MUX -attr @name O_i -pinAttr I0 @attr S=2'b10 -pinAttr I1 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 5 -x 3460 -y 716
load inst ALU|alu|Z_i RTL_EQ work -hier ALU|alu -attr @cell(#000000) RTL_EQ -attr @name Z_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pg 1 -lvl 5 -x 3460 -y 606
load inst ALU|alu|cb_i RTL_MUX7 work -hier ALU|alu -attr @cell(#000000) RTL_MUX -attr @name cb_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=2'b11 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 3 -x 2900 -y 476
load inst ALU|alu|res0_i RTL_INV4 work -hier ALU|alu -attr @cell(#000000) RTL_INV -attr @name res0_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 2540 -y 466
load inst ALU|alu|res0_i__0 RTL_AND2 work -hier ALU|alu -attr @cell(#000000) RTL_AND -attr @name res0_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 1 -x 2300 -y 166
load inst ALU|alu|res0_i__1 RTL_OR11 work -hier ALU|alu -attr @cell(#000000) RTL_OR -attr @name res0_i__1 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 1 -x 2300 -y 236
load inst ALU|alu|res0_i__2 RTL_INV4 work -hier ALU|alu -attr @cell(#000000) RTL_INV -attr @name res0_i__2 -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 2540 -y 186
load inst ALU|alu|res0_i__3 RTL_INV4 work -hier ALU|alu -attr @cell(#000000) RTL_INV -attr @name res0_i__3 -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 2540 -y 286
load inst ALU|alu|res0_i__4 RTL_XOR work -hier ALU|alu -attr @cell(#000000) RTL_XOR -attr @name res0_i__4 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 1 -x 2300 -y 336
load inst ALU|alu|res0_i__5 RTL_INV4 work -hier ALU|alu -attr @cell(#000000) RTL_INV -attr @name res0_i__5 -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 2 -x 2540 -y 366
load inst ALU|alu|res0_i__6 RTL_ADD work -hier ALU|alu -attr @cell(#000000) RTL_ADD -attr @name res0_i__6 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 2 -x 2540 -y 546
load inst ALU|alu|res0_i__7 RTL_SUB work -hier ALU|alu -attr @cell(#000000) RTL_SUB -attr @name res0_i__7 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 2 -x 2540 -y 636
load inst ALU|alu|res_i RTL_MUX40 work -hier ALU|alu -attr @cell(#000000) RTL_MUX -attr @name res_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=4'b0001 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=4'b0010 -pinBusAttr I2 @name I2[3:0] -pinBusAttr I2 @attr S=4'b0011 -pinBusAttr I3 @name I3[3:0] -pinBusAttr I3 @attr S=4'b0100 -pinBusAttr I4 @name I4[3:0] -pinBusAttr I4 @attr S=4'b0101 -pinBusAttr I5 @name I5[3:0] -pinBusAttr I5 @attr S=4'b0110 -pinBusAttr I6 @name I6[3:0] -pinBusAttr I6 @attr S=4'b0111 -pinBusAttr I7 @name I7[3:0] -pinBusAttr I7 @attr S=default -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 3 -x 2900 -y 276
load inst ALU|alu|res_i__0 RTL_MUX39 work -hier ALU|alu -attr @cell(#000000) RTL_MUX -attr @name res_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=2'b01 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=2'b10 -pinBusAttr I2 @name I2[3:0] -pinBusAttr I2 @attr S=2'b11 -pinBusAttr I3 @name I3[3:0] -pinBusAttr I3 @attr S=default -pinBusAttr O @name O[3:0] -pinBusAttr S @name S[1:0] -pg 1 -lvl 4 -x 3200 -y 586
load inst ALU|R|bus0 RTL_TRISTATE work -hier ALU|R -attr @cell(#000000) RTL_TRISTATE -attr @name bus0 -pinBusAttr I @name I[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr OE @name OE[3:0] -pg 1 -lvl 4 -x 3410 -y 316
load inst ALU|R|bus1_i RTL_MUX14 work -hier ALU|R -attr @cell(#000000) RTL_MUX -attr @name bus1_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -x 3220 -y 316
load inst ALU|R|bus1_i__0 RTL_MUX14 work -hier ALU|R -attr @cell(#000000) RTL_MUX -attr @name bus1_i__0 -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -x 3220 -y 456
load inst ALU|R|dff0_i RTL_NEQ1 work -hier ALU|R -attr @cell(#000000) RTL_NEQ -attr @name dff0_i -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 1 -x 2710 -y 316
load inst ALU|R|dff_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier ALU|R -attr @cell(#000000) RTL_REG_ASYNC -attr @name dff_reg[3:0] -pg 1 -lvl 2 -x 2910 -y 366
load inst ALU|R|flags_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier ALU|R -attr @cell(#000000) RTL_REG_ASYNC -attr @name flags_reg[3:0] -pg 1 -lvl 2 -x 2910 -y 216
load inst Registers|A|bus0 RTL_TRISTATE work -hier Registers|A -attr @cell(#000000) RTL_TRISTATE -attr @name bus0 -pinBusAttr I @name I[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr OE @name OE[3:0] -pg 1 -lvl 7 -x 3400 -y 924
load inst Registers|A|dff_i RTL_MUX14 work -hier Registers|A -attr @cell(#000000) RTL_MUX -attr @name dff_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -x 2320 -y 744
load inst Registers|A|dff_i__0 RTL_MUX16 work -hier Registers|A -attr @cell(#000000) RTL_MUX -attr @name dff_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2040 -y 824
load inst Registers|A|dff_i__1 RTL_MUX16 work -hier Registers|A -attr @cell(#000000) RTL_MUX -attr @name dff_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2320 -y 884
load inst Registers|A|tb31_i RTL_OR2 work -hier Registers|A -attr @cell(#000000) RTL_OR -attr @name tb31_i -pg 1 -lvl 2 -x 2040 -y 944
load inst Registers|A|tb32_i RTL_OR2 work -hier Registers|A -attr @cell(#000000) RTL_OR -attr @name tb32_i -pg 1 -lvl 1 -x 1830 -y 934
load inst Registers|A|tb3_i RTL_MUX14 work -hier Registers|A -attr @cell(#000000) RTL_MUX -attr @name tb3_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 5 -x 3000 -y 794
load inst Registers|A|tb3_i__0 RTL_MUX16 work -hier Registers|A -attr @cell(#000000) RTL_MUX -attr @name tb3_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2320 -y 1024
load inst Registers|A|tb3_i__1 RTL_MUX16 work -hier Registers|A -attr @cell(#000000) RTL_MUX -attr @name tb3_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2660 -y 624
load inst Registers|A|tb3_i__2 RTL_MUX16 work -hier Registers|A -attr @cell(#000000) RTL_MUX -attr @name tb3_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 3000 -y 634
load inst Registers|A|tb3_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier Registers|A -attr @cell(#000000) RTL_REG_ASYNC -attr @name tb3_reg[3:0] -pg 1 -lvl 6 -x 3190 -y 784
load inst Registers|A|dff_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier Registers|A -attr @cell(#000000) RTL_REG_ASYNC -attr @name dff_reg[3:0] -pg 1 -lvl 4 -x 2660 -y 804
load inst Registers|B|bus0 RTL_TRISTATE work -hier Registers|B -attr @cell(#000000) RTL_TRISTATE -attr @name bus0 -pinBusAttr I @name I[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr OE @name OE[3:0] -pg 1 -lvl 7 -x 3400 -y 1104
load inst Registers|B|dff_i RTL_MUX14 work -hier Registers|B -attr @cell(#000000) RTL_MUX -attr @name dff_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -x 2320 -y 924
load inst Registers|B|dff_i__0 RTL_MUX16 work -hier Registers|B -attr @cell(#000000) RTL_MUX -attr @name dff_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2040 -y 1004
load inst Registers|B|dff_i__1 RTL_MUX16 work -hier Registers|B -attr @cell(#000000) RTL_MUX -attr @name dff_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2320 -y 1064
load inst Registers|B|tb61_i RTL_OR2 work -hier Registers|B -attr @cell(#000000) RTL_OR -attr @name tb61_i -pg 1 -lvl 2 -x 2040 -y 1124
load inst Registers|B|tb62_i RTL_OR2 work -hier Registers|B -attr @cell(#000000) RTL_OR -attr @name tb62_i -pg 1 -lvl 1 -x 1830 -y 1114
load inst Registers|B|tb6_i RTL_MUX14 work -hier Registers|B -attr @cell(#000000) RTL_MUX -attr @name tb6_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 5 -x 3000 -y 974
load inst Registers|B|tb6_i__0 RTL_MUX16 work -hier Registers|B -attr @cell(#000000) RTL_MUX -attr @name tb6_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2320 -y 1204
load inst Registers|B|tb6_i__1 RTL_MUX16 work -hier Registers|B -attr @cell(#000000) RTL_MUX -attr @name tb6_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2660 -y 804
load inst Registers|B|tb6_i__2 RTL_MUX16 work -hier Registers|B -attr @cell(#000000) RTL_MUX -attr @name tb6_i__2 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 3000 -y 814
load inst Registers|B|tb6_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier Registers|B -attr @cell(#000000) RTL_REG_ASYNC -attr @name tb6_reg[3:0] -pg 1 -lvl 6 -x 3190 -y 964
load inst Registers|B|dff_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier Registers|B -attr @cell(#000000) RTL_REG_ASYNC -attr @name dff_reg[3:0] -pg 1 -lvl 4 -x 2660 -y 984
load inst Registers|OP|bus0 RTL_TRISTATE work -hier Registers|OP -attr @cell(#000000) RTL_TRISTATE -attr @name bus0 -pinBusAttr I @name I[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr OE @name OE[3:0] -pg 1 -lvl 6 -x 3040 -y 1114
load inst Registers|OP|dff_i RTL_MUX16 work -hier Registers|OP -attr @cell(#000000) RTL_MUX -attr @name dff_i -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 2060 -y 1124
load inst Registers|OP|tb81_i RTL_OR2 work -hier Registers|OP -attr @cell(#000000) RTL_OR -attr @name tb81_i -pg 1 -lvl 1 -x 1850 -y 1184
load inst Registers|OP|tb8_i RTL_MUX14 work -hier Registers|OP -attr @cell(#000000) RTL_MUX -attr @name tb8_i -pinBusAttr I0 @name I0[3:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[3:0] -pg 1 -lvl 4 -x 2640 -y 1004
load inst Registers|OP|tb8_i__0 RTL_MUX16 work -hier Registers|OP -attr @cell(#000000) RTL_MUX -attr @name tb8_i__0 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 2340 -y 1154
load inst Registers|OP|tb8_i__1 RTL_MUX16 work -hier Registers|OP -attr @cell(#000000) RTL_MUX -attr @name tb8_i__1 -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 2640 -y 1174
load inst Registers|OP|tb8_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier Registers|OP -attr @cell(#000000) RTL_REG_ASYNC -attr @name tb8_reg[3:0] -pg 1 -lvl 5 -x 2830 -y 1114
load inst Registers|OP|dff_reg[3:0] RTL_REG_ASYNC__BREG_1 work[3:0]sssww -hier Registers|OP -attr @cell(#000000) RTL_REG_ASYNC -attr @name dff_reg[3:0] -pg 1 -lvl 3 -x 2340 -y 1014
load inst Registers|Register_controll|rs1_i RTL_ROM1 work -hier Registers|Register_controll -attr @cell(#000000) RTL_ROM -attr @name rs1_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 1 -x 1600 -y 1114
load inst Registers|Register_controll|rs2_i RTL_ROM1 work -hier Registers|Register_controll -attr @cell(#000000) RTL_ROM -attr @name rs2_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 1 -x 1600 -y 1204
load inst Registers|Register_controll|rs3_i RTL_ROM1 work -hier Registers|Register_controll -attr @cell(#000000) RTL_ROM -attr @name rs3_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 1 -x 1600 -y 1294
load inst Registers|Register_controll|rs4_i RTL_ROM1 work -hier Registers|Register_controll -attr @cell(#000000) RTL_ROM -attr @name rs4_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 1 -x 1600 -y 1384
load inst Registers|Register_controll|rs5_i RTL_ROM1 work -hier Registers|Register_controll -attr @cell(#000000) RTL_ROM -attr @name rs5_i -pinBusAttr A @name A[2:0] -pg 1 -lvl 1 -x 1600 -y 1474
load inst Registers|Register_controll|ws1_i RTL_MUX7 work -hier Registers|Register_controll -attr @cell(#000000) RTL_MUX -attr @name ws1_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=2'b11 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1600 -y 814
load inst Registers|Register_controll|ws2_i RTL_MUX7 work -hier Registers|Register_controll -attr @cell(#000000) RTL_MUX -attr @name ws2_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=2'b11 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1600 -y 974
load inst Registers|Register_controll|ws3_i RTL_MUX7 work -hier Registers|Register_controll -attr @cell(#000000) RTL_MUX -attr @name ws3_i -pinAttr I0 @attr S=2'b01 -pinAttr I1 @attr S=2'b10 -pinAttr I2 @attr S=2'b11 -pinAttr I3 @attr S=default -pinBusAttr S @name S[1:0] -pg 1 -lvl 1 -x 1600 -y 1604
load inst Registers|R_decoder|ctrl_i RTL_ROM0 work -hier Registers|R_decoder -attr @cell(#000000) RTL_ROM -attr @name ctrl_i -pinBusAttr A @name A[3:0] -pinBusAttr O @name O[5:0] -pg 1 -lvl 1 -x 1190 -y 1034
load net IMM[0] -attr @rip imm[0] -pin ROM2 imm[0] -pin Registers imm[0]
load net IMM[1] -attr @rip imm[1] -pin ROM2 imm[1] -pin Registers imm[1]
load net IMM[2] -attr @rip imm[2] -pin ROM2 imm[2] -pin Registers imm[2]
load net IMM[3] -attr @rip imm[3] -pin ROM2 imm[3] -pin Registers imm[3]
load net bus[0] -attr @rip bus[0] -pin ALU bus[0] -pin ROM2 bus[0] -pin Registers bus[0] -port bus[0]
load net bus[1] -attr @rip bus[1] -pin ALU bus[1] -pin ROM2 bus[1] -pin Registers bus[1] -port bus[1]
load net bus[2] -attr @rip bus[2] -pin ALU bus[2] -pin ROM2 bus[2] -pin Registers bus[2] -port bus[2]
load net bus[3] -attr @rip bus[3] -pin ALU bus[3] -pin ROM2 bus[3] -pin Registers bus[3] -port bus[3]
load net clk -pin ALU clk -pin Registers clk -port clk
netloc clk 1 0 4 NJ 260 NJ 260 550J 280 880
load net ctrl_ars[0] -attr @rip ctrl[0] -pin ROM1 ctrl[0] -pin switch ctrl_ar[0]
load net ctrl_ars[1] -attr @rip ctrl[1] -pin ROM1 ctrl[1] -pin switch ctrl_ar[1]
load net ctrl_ars[2] -attr @rip ctrl[2] -pin ROM1 ctrl[2] -pin switch ctrl_ar[2]
load net ctrl_ars[3] -attr @rip ctrl[3] -pin ROM1 ctrl[3] -pin switch ctrl_ar[3]
load net ctrl_ars[4] -attr @rip ctrl[4] -pin ROM1 ctrl[4] -pin switch ctrl_ar[4]
load net ctrl_ars[5] -attr @rip ctrl[5] -pin ROM1 ctrl[5] -pin switch ctrl_ar[5]
load net ctrl_ars[6] -attr @rip ctrl[6] -pin ROM1 ctrl[6] -pin switch ctrl_ar[6]
load net ctrl_ars[7] -attr @rip ctrl[7] -pin ROM1 ctrl[7] -pin switch ctrl_ar[7]
load net ctrl_imms[0] -attr @rip ctrl[0] -pin ROM2 ctrl[0] -pin switch ctrl_imm[0]
load net ctrl_imms[1] -attr @rip ctrl[1] -pin ROM2 ctrl[1] -pin switch ctrl_imm[1]
load net ctrl_imms[2] -attr @rip ctrl[2] -pin ROM2 ctrl[2] -pin switch ctrl_imm[2]
load net ctrl_imms[3] -attr @rip ctrl[3] -pin ROM2 ctrl[3] -pin switch ctrl_imm[3]
load net ctrl_imms[4] -attr @rip ctrl[4] -pin ROM2 ctrl[4] -pin switch ctrl_imm[4]
load net ctrl_imms[5] -attr @rip ctrl[5] -pin ROM2 ctrl[5] -pin switch ctrl_imm[5]
load net ctrl_imms[6] -attr @rip ctrl[6] -pin ROM2 ctrl[6] -pin switch ctrl_imm[6]
load net ctrl_imms[7] -attr @rip ctrl[7] -pin ROM2 ctrl[7] -pin switch ctrl_imm[7]
load net en_c[0] -attr @rip en[0] -pin Control en[0] -pin ROM1 en[0] -pin ROM2 en[0] -pin switch en[0]
load net en_c[1] -attr @rip en[1] -pin Control en[1] -pin ROM1 en[1] -pin ROM2 en[1] -pin switch en[1]
load net instr[0] -attr @rip instr[0] -pin Control instr[0] -pin ROM1 instr[0] -pin ROM2 instr[0] -port instr[0]
load net instr[1] -attr @rip instr[1] -pin Control instr[1] -pin ROM1 instr[1] -pin ROM2 instr[1] -port instr[1]
load net instr[2] -attr @rip instr[2] -pin Control instr[2] -pin ROM1 instr[2] -pin ROM2 instr[2] -port instr[2]
load net instr[3] -attr @rip instr[3] -pin Control instr[3] -pin ROM1 instr[3] -pin ROM2 instr[3] -port instr[3]
load net instr[4] -attr @rip instr[4] -pin Control instr[4] -pin ROM1 instr[4] -pin ROM2 instr[4] -port instr[4]
load net instr[5] -attr @rip instr[5] -pin Control instr[5] -pin ROM1 instr[5] -pin ROM2 instr[5] -port instr[5]
load net instr[6] -attr @rip instr[6] -pin Control instr[6] -pin ROM1 instr[6] -pin ROM2 instr[6] -port instr[6]
load net instr[7] -attr @rip instr[7] -pin Control instr[7] -pin ROM1 instr[7] -pin ROM2 instr[7] -port instr[7]
load net instr_as[0] -attr @rip instr_a[0] -pin ALU instr[0] -pin switch instr_a[0]
load net instr_as[1] -attr @rip instr_a[1] -pin ALU instr[1] -pin switch instr_a[1]
load net instr_as[2] -attr @rip instr_a[2] -pin ALU instr[2] -pin switch instr_a[2]
load net instr_as[3] -attr @rip instr_a[3] -pin ALU instr[3] -pin switch instr_a[3]
load net instr_rs[0] -attr @rip instr_r[0] -pin Registers instr[0] -pin switch instr_r[0]
load net instr_rs[1] -attr @rip instr_r[1] -pin Registers instr[1] -pin switch instr_r[1]
load net instr_rs[2] -attr @rip instr_r[2] -pin Registers instr[2] -pin switch instr_r[2]
load net instr_rs[3] -attr @rip instr_r[3] -pin Registers instr[3] -pin switch instr_r[3]
load net Control|<const0> -ground -attr @name <const0> -pin Control|en_i I0[0] -pin Control|en_i__0 I0[1]
load net Control|<const1> -power -attr @name <const1> -pin Control|en_i I0[1] -pin Control|en_i__0 I0[0]
load net Control|en1 -attr @name en1 -pin Control|en1_i__0 O -pin Control|en_i__0 S
netloc Control|en1 1 3 1 770 188n
load net Control|en1_i_n_0 -attr @name en1_i_n_0 -pin Control|en1_i O -pin Control|en_i S
netloc Control|en1_i_n_0 1 2 1 460 158n
load net Control|en2 -attr @name en2 -pin Control|en1_i I0 -pin Control|en2_i O
netloc Control|en2 1 1 1 290 98n
load net Control|en3 -attr @name en3 -pin Control|en1_i__0 I0 -pin Control|en3_i__0 O
netloc Control|en3 1 2 1 N 238
load net Control|en3_i_n_0 -attr @name en3_i_n_0 -pin Control|en1_i I1 -pin Control|en3_i O
netloc Control|en3_i_n_0 1 1 1 N 168
load net Control|en4 -attr @name en4 -pin Control|en3_i__0 I0 -pin Control|en4_i O
netloc Control|en4 1 1 1 290 228n
load net Control|en[0] -attr @rip O[0] -attr @name en[0] -hierPin Control en[0] -pin Control|en_i__0 O[0]
load net Control|en[1] -attr @rip O[1] -attr @name en[1] -hierPin Control en[1] -pin Control|en_i__0 O[1]
load net Control|en_i_n_0 -attr @rip O[1] -attr @name en_i_n_0 -pin Control|en_i O[1] -pin Control|en_i__0 I1[1]
load net Control|en_i_n_1 -attr @rip O[0] -attr @name en_i_n_1 -pin Control|en_i O[0] -pin Control|en_i__0 I1[0]
load net Control|instr[4] -attr @rip instr[4] -attr @name instr[4] -hierPin Control instr[4] -pin Control|en1_i__0 I1 -pin Control|en3_i I1
load net Control|instr[5] -attr @rip instr[5] -attr @name instr[5] -hierPin Control instr[5] -pin Control|en2_i I1 -pin Control|en3_i__0 I1
load net Control|instr[6] -attr @rip instr[6] -attr @name instr[6] -hierPin Control instr[6] -pin Control|en2_i I0 -pin Control|en4_i I1
load net Control|instr[7] -attr @rip instr[7] -attr @name instr[7] -hierPin Control instr[7] -pin Control|en3_i I0 -pin Control|en4_i I0 -pin Control|en_i I1[1] -pin Control|en_i I1[0]
load net ROM1|<const0> -ground -attr @name <const0> -pin ROM1|ctrl_i__0 I1[7] -pin ROM1|ctrl_i__0 I1[6] -pin ROM1|ctrl_i__0 I1[5] -pin ROM1|ctrl_i__0 I1[4] -pin ROM1|ctrl_i__0 I1[3] -pin ROM1|ctrl_i__0 I1[2] -pin ROM1|ctrl_i__0 I1[1] -pin ROM1|ctrl_i__0 I1[0]
load net ROM1|ctrl[0] -attr @rip O[0] -attr @name ctrl[0] -hierPin ROM1 ctrl[0] -pin ROM1|ctrl_i__0 O[0]
load net ROM1|ctrl[1] -attr @rip O[1] -attr @name ctrl[1] -hierPin ROM1 ctrl[1] -pin ROM1|ctrl_i__0 O[1]
load net ROM1|ctrl[2] -attr @rip O[2] -attr @name ctrl[2] -hierPin ROM1 ctrl[2] -pin ROM1|ctrl_i__0 O[2]
load net ROM1|ctrl[3] -attr @rip O[3] -attr @name ctrl[3] -hierPin ROM1 ctrl[3] -pin ROM1|ctrl_i__0 O[3]
load net ROM1|ctrl[4] -attr @rip O[4] -attr @name ctrl[4] -hierPin ROM1 ctrl[4] -pin ROM1|ctrl_i__0 O[4]
load net ROM1|ctrl[5] -attr @rip O[5] -attr @name ctrl[5] -hierPin ROM1 ctrl[5] -pin ROM1|ctrl_i__0 O[5]
load net ROM1|ctrl[6] -attr @rip O[6] -attr @name ctrl[6] -hierPin ROM1 ctrl[6] -pin ROM1|ctrl_i__0 O[6]
load net ROM1|ctrl[7] -attr @rip O[7] -attr @name ctrl[7] -hierPin ROM1 ctrl[7] -pin ROM1|ctrl_i__0 O[7]
load net ROM1|ctrl_i_n_0 -attr @rip O[7] -attr @name ctrl_i_n_0 -pin ROM1|ctrl_i O[7] -pin ROM1|ctrl_i__0 I0[7]
load net ROM1|ctrl_i_n_1 -attr @rip O[6] -attr @name ctrl_i_n_1 -pin ROM1|ctrl_i O[6] -pin ROM1|ctrl_i__0 I0[6]
load net ROM1|ctrl_i_n_2 -attr @rip O[5] -attr @name ctrl_i_n_2 -pin ROM1|ctrl_i O[5] -pin ROM1|ctrl_i__0 I0[5]
load net ROM1|ctrl_i_n_3 -attr @rip O[4] -attr @name ctrl_i_n_3 -pin ROM1|ctrl_i O[4] -pin ROM1|ctrl_i__0 I0[4]
load net ROM1|ctrl_i_n_4 -attr @rip O[3] -attr @name ctrl_i_n_4 -pin ROM1|ctrl_i O[3] -pin ROM1|ctrl_i__0 I0[3]
load net ROM1|ctrl_i_n_5 -attr @rip O[2] -attr @name ctrl_i_n_5 -pin ROM1|ctrl_i O[2] -pin ROM1|ctrl_i__0 I0[2]
load net ROM1|ctrl_i_n_6 -attr @rip O[1] -attr @name ctrl_i_n_6 -pin ROM1|ctrl_i O[1] -pin ROM1|ctrl_i__0 I0[1]
load net ROM1|ctrl_i_n_7 -attr @rip O[0] -attr @name ctrl_i_n_7 -pin ROM1|ctrl_i O[0] -pin ROM1|ctrl_i__0 I0[0]
load net ROM1|en[0] -attr @rip en[0] -attr @name en[0] -hierPin ROM1 en[0] -pin ROM1|ctrl_i__0 S[0]
load net ROM1|en[1] -attr @rip en[1] -attr @name en[1] -hierPin ROM1 en[1] -pin ROM1|ctrl_i__0 S[1]
load net ROM1|instr[0] -attr @rip instr[0] -attr @name instr[0] -hierPin ROM1 instr[0] -pin ROM1|ctrl_i A[0]
load net ROM1|instr[1] -attr @rip instr[1] -attr @name instr[1] -hierPin ROM1 instr[1] -pin ROM1|ctrl_i A[1]
load net ROM1|instr[2] -attr @rip instr[2] -attr @name instr[2] -hierPin ROM1 instr[2] -pin ROM1|ctrl_i A[2]
load net ROM1|instr[3] -attr @rip instr[3] -attr @name instr[3] -hierPin ROM1 instr[3] -pin ROM1|ctrl_i A[3]
load net ROM2|<const0> -ground -attr @name <const0> -hierPin ROM2 ctrl[7] -hierPin ROM2 ctrl[6] -pin ROM2|bus1_i I1[3] -pin ROM2|bus1_i I1[2] -pin ROM2|bus1_i I1[1] -pin ROM2|bus1_i I1[0] -pin ROM2|ctrl_i I0[5] -pin ROM2|ctrl_i I0[4] -pin ROM2|ctrl_i I0[3] -pin ROM2|ctrl_i I0[2] -pin ROM2|ctrl_i I0[1] -pin ROM2|ctrl_i I0[0] -pin ROM2|ctrl_i I1[5] -pin ROM2|ctrl_i I1[3] -pin ROM2|ctrl_i I1[2] -pin ROM2|ctrl_i I1[1] -pin ROM2|ctrl_i I2[4] -pin ROM2|ctrl_i I2[3] -pin ROM2|ctrl_i I2[2] -pin ROM2|ctrl_i I2[0] -pin ROM2|ctrl_i I3[3] -pin ROM2|ctrl_i I3[2] -pin ROM2|ctrl_i__0 I1[5] -pin ROM2|ctrl_i__0 I1[4] -pin ROM2|ctrl_i__0 I1[3] -pin ROM2|ctrl_i__0 I1[2] -pin ROM2|ctrl_i__0 I1[1] -pin ROM2|ctrl_i__0 I1[0] -pin ROM2|imm_i I1[3] -pin ROM2|imm_i I1[2] -pin ROM2|imm_i I1[1] -pin ROM2|imm_i I1[0]
load net ROM2|<const1> -power -attr @name <const1> -pin ROM2|bus1_i I0[3] -pin ROM2|bus1_i I0[2] -pin ROM2|bus1_i I0[1] -pin ROM2|bus1_i I0[0] -pin ROM2|ctrl_i I1[4] -pin ROM2|ctrl_i I1[0] -pin ROM2|ctrl_i I2[5] -pin ROM2|ctrl_i I2[1] -pin ROM2|ctrl_i I3[5] -pin ROM2|ctrl_i I3[4] -pin ROM2|ctrl_i I3[1] -pin ROM2|ctrl_i I3[0]
load net ROM2|bus1[0] -attr @rip O[0] -attr @name bus1[0] -pin ROM2|bus0 OE[0] -pin ROM2|bus1_i O[0]
load net ROM2|bus1[1] -attr @rip O[1] -attr @name bus1[1] -pin ROM2|bus0 OE[1] -pin ROM2|bus1_i O[1]
load net ROM2|bus1[2] -attr @rip O[2] -attr @name bus1[2] -pin ROM2|bus0 OE[2] -pin ROM2|bus1_i O[2]
load net ROM2|bus1[3] -attr @rip O[3] -attr @name bus1[3] -pin ROM2|bus0 OE[3] -pin ROM2|bus1_i O[3]
load net ROM2|bus[0] -attr @rip O[0] -attr @name bus[0] -hierPin ROM2 bus[0] -pin ROM2|bus0 O[0]
load net ROM2|bus[1] -attr @rip O[1] -attr @name bus[1] -hierPin ROM2 bus[1] -pin ROM2|bus0 O[1]
load net ROM2|bus[2] -attr @rip O[2] -attr @name bus[2] -hierPin ROM2 bus[2] -pin ROM2|bus0 O[2]
load net ROM2|bus[3] -attr @rip O[3] -attr @name bus[3] -hierPin ROM2 bus[3] -pin ROM2|bus0 O[3]
load net ROM2|ctrl[0] -attr @rip O[0] -attr @name ctrl[0] -hierPin ROM2 ctrl[0] -pin ROM2|ctrl_i__0 O[0]
load net ROM2|ctrl[1] -attr @rip O[1] -attr @name ctrl[1] -hierPin ROM2 ctrl[1] -pin ROM2|ctrl_i__0 O[1]
load net ROM2|ctrl[2] -attr @rip O[2] -attr @name ctrl[2] -hierPin ROM2 ctrl[2] -pin ROM2|ctrl_i__0 O[2]
load net ROM2|ctrl[3] -attr @rip O[3] -attr @name ctrl[3] -hierPin ROM2 ctrl[3] -pin ROM2|ctrl_i__0 O[3]
load net ROM2|ctrl[4] -attr @rip O[4] -attr @name ctrl[4] -hierPin ROM2 ctrl[4] -pin ROM2|ctrl_i__0 O[4]
load net ROM2|ctrl[5] -attr @rip O[5] -attr @name ctrl[5] -hierPin ROM2 ctrl[5] -pin ROM2|ctrl_i__0 O[5]
load net ROM2|ctrl_i_n_0 -attr @rip O[5] -attr @name ctrl_i_n_0 -pin ROM2|ctrl_i O[5] -pin ROM2|ctrl_i__0 I0[5]
load net ROM2|ctrl_i_n_1 -attr @rip O[4] -attr @name ctrl_i_n_1 -pin ROM2|ctrl_i O[4] -pin ROM2|ctrl_i__0 I0[4]
load net ROM2|ctrl_i_n_2 -attr @rip O[3] -attr @name ctrl_i_n_2 -pin ROM2|ctrl_i O[3] -pin ROM2|ctrl_i__0 I0[3]
load net ROM2|ctrl_i_n_3 -attr @rip O[2] -attr @name ctrl_i_n_3 -pin ROM2|ctrl_i O[2] -pin ROM2|ctrl_i__0 I0[2]
load net ROM2|ctrl_i_n_4 -attr @rip O[1] -attr @name ctrl_i_n_4 -pin ROM2|ctrl_i O[1] -pin ROM2|ctrl_i__0 I0[1]
load net ROM2|ctrl_i_n_5 -attr @rip O[0] -attr @name ctrl_i_n_5 -pin ROM2|ctrl_i O[0] -pin ROM2|ctrl_i__0 I0[0]
load net ROM2|en[0] -attr @rip en[0] -attr @name en[0] -hierPin ROM2 en[0] -pin ROM2|bus1_i S[0] -pin ROM2|ctrl_i__0 S[0] -pin ROM2|imm_i S[0]
load net ROM2|en[1] -attr @rip en[1] -attr @name en[1] -hierPin ROM2 en[1] -pin ROM2|bus1_i S[1] -pin ROM2|ctrl_i__0 S[1] -pin ROM2|imm_i S[1]
load net ROM2|imm[0] -attr @rip O[0] -attr @name imm[0] -hierPin ROM2 imm[0] -pin ROM2|imm_i O[0]
load net ROM2|imm[1] -attr @rip O[1] -attr @name imm[1] -hierPin ROM2 imm[1] -pin ROM2|imm_i O[1]
load net ROM2|imm[2] -attr @rip O[2] -attr @name imm[2] -hierPin ROM2 imm[2] -pin ROM2|imm_i O[2]
load net ROM2|imm[3] -attr @rip O[3] -attr @name imm[3] -hierPin ROM2 imm[3] -pin ROM2|imm_i O[3]
load net ROM2|instr[0] -attr @rip instr[0] -attr @name instr[0] -hierPin ROM2 instr[0] -pin ROM2|bus0 I[0] -pin ROM2|imm_i I0[0]
load net ROM2|instr[1] -attr @rip instr[1] -attr @name instr[1] -hierPin ROM2 instr[1] -pin ROM2|bus0 I[1] -pin ROM2|imm_i I0[1]
load net ROM2|instr[2] -attr @rip instr[2] -attr @name instr[2] -hierPin ROM2 instr[2] -pin ROM2|bus0 I[2] -pin ROM2|imm_i I0[2]
load net ROM2|instr[3] -attr @rip instr[3] -attr @name instr[3] -hierPin ROM2 instr[3] -pin ROM2|bus0 I[3] -pin ROM2|imm_i I0[3]
load net ROM2|instr[5] -attr @rip instr[5] -attr @name instr[5] -hierPin ROM2 instr[5] -pin ROM2|ctrl_i S[0]
load net ROM2|instr[6] -attr @rip instr[6] -attr @name instr[6] -hierPin ROM2 instr[6] -pin ROM2|ctrl_i S[1]
load net switch|<const0> -ground -attr @name <const0> -pin switch|en_instr_i I3[7] -pin switch|en_instr_i I3[6] -pin switch|en_instr_i I3[5] -pin switch|en_instr_i I3[4] -pin switch|en_instr_i I3[3] -pin switch|en_instr_i I3[2] -pin switch|en_instr_i I3[1] -pin switch|en_instr_i I3[0]
load net switch|ctrl_ar[0] -attr @rip ctrl_ar[0] -attr @name ctrl_ar[0] -hierPin switch ctrl_ar[0] -pin switch|en_instr_i I0[0]
load net switch|ctrl_ar[1] -attr @rip ctrl_ar[1] -attr @name ctrl_ar[1] -hierPin switch ctrl_ar[1] -pin switch|en_instr_i I0[1]
load net switch|ctrl_ar[2] -attr @rip ctrl_ar[2] -attr @name ctrl_ar[2] -hierPin switch ctrl_ar[2] -pin switch|en_instr_i I0[2]
load net switch|ctrl_ar[3] -attr @rip ctrl_ar[3] -attr @name ctrl_ar[3] -hierPin switch ctrl_ar[3] -pin switch|en_instr_i I0[3]
load net switch|ctrl_ar[4] -attr @rip ctrl_ar[4] -attr @name ctrl_ar[4] -hierPin switch ctrl_ar[4] -pin switch|en_instr_i I0[4]
load net switch|ctrl_ar[5] -attr @rip ctrl_ar[5] -attr @name ctrl_ar[5] -hierPin switch ctrl_ar[5] -pin switch|en_instr_i I0[5]
load net switch|ctrl_ar[6] -attr @rip ctrl_ar[6] -attr @name ctrl_ar[6] -hierPin switch ctrl_ar[6] -pin switch|en_instr_i I0[6]
load net switch|ctrl_ar[7] -attr @rip ctrl_ar[7] -attr @name ctrl_ar[7] -hierPin switch ctrl_ar[7] -pin switch|en_instr_i I0[7]
load net switch|ctrl_imm[0] -attr @rip ctrl_imm[0] -attr @name ctrl_imm[0] -hierPin switch ctrl_imm[0] -pin switch|en_instr_i I1[0]
load net switch|ctrl_imm[1] -attr @rip ctrl_imm[1] -attr @name ctrl_imm[1] -hierPin switch ctrl_imm[1] -pin switch|en_instr_i I1[1]
load net switch|ctrl_imm[2] -attr @rip ctrl_imm[2] -attr @name ctrl_imm[2] -hierPin switch ctrl_imm[2] -pin switch|en_instr_i I1[2]
load net switch|ctrl_imm[3] -attr @rip ctrl_imm[3] -attr @name ctrl_imm[3] -hierPin switch ctrl_imm[3] -pin switch|en_instr_i I1[3]
load net switch|ctrl_imm[4] -attr @rip ctrl_imm[4] -attr @name ctrl_imm[4] -hierPin switch ctrl_imm[4] -pin switch|en_instr_i I1[4]
load net switch|ctrl_imm[5] -attr @rip ctrl_imm[5] -attr @name ctrl_imm[5] -hierPin switch ctrl_imm[5] -pin switch|en_instr_i I1[5]
load net switch|ctrl_imm[6] -attr @rip ctrl_imm[6] -attr @name ctrl_imm[6] -hierPin switch ctrl_imm[6] -pin switch|en_instr_i I1[6]
load net switch|ctrl_imm[7] -attr @rip ctrl_imm[7] -attr @name ctrl_imm[7] -hierPin switch ctrl_imm[7] -pin switch|en_instr_i I1[7]
load net switch|ctrl_mem[0] -attr @rip ctrl_mem[0] -attr @name ctrl_mem[0] -hierPin switch ctrl_mem[0] -pin switch|en_instr_i I2[0]
load net switch|ctrl_mem[1] -attr @rip ctrl_mem[1] -attr @name ctrl_mem[1] -hierPin switch ctrl_mem[1] -pin switch|en_instr_i I2[1]
load net switch|ctrl_mem[2] -attr @rip ctrl_mem[2] -attr @name ctrl_mem[2] -hierPin switch ctrl_mem[2] -pin switch|en_instr_i I2[2]
load net switch|ctrl_mem[3] -attr @rip ctrl_mem[3] -attr @name ctrl_mem[3] -hierPin switch ctrl_mem[3] -pin switch|en_instr_i I2[3]
load net switch|ctrl_mem[4] -attr @rip ctrl_mem[4] -attr @name ctrl_mem[4] -hierPin switch ctrl_mem[4] -pin switch|en_instr_i I2[4]
load net switch|ctrl_mem[5] -attr @rip ctrl_mem[5] -attr @name ctrl_mem[5] -hierPin switch ctrl_mem[5] -pin switch|en_instr_i I2[5]
load net switch|ctrl_mem[6] -attr @rip ctrl_mem[6] -attr @name ctrl_mem[6] -hierPin switch ctrl_mem[6] -pin switch|en_instr_i I2[6]
load net switch|ctrl_mem[7] -attr @rip ctrl_mem[7] -attr @name ctrl_mem[7] -hierPin switch ctrl_mem[7] -pin switch|en_instr_i I2[7]
load net switch|en[0] -attr @rip en[0] -attr @name en[0] -hierPin switch en[0] -pin switch|en_instr_i S[0]
load net switch|en[1] -attr @rip en[1] -attr @name en[1] -hierPin switch en[1] -pin switch|en_instr_i S[1]
load net switch|instr_a[0] -attr @rip O[4] -attr @name instr_a[0] -hierPin switch instr_a[0] -pin switch|en_instr_i O[4]
load net switch|instr_a[1] -attr @rip O[5] -attr @name instr_a[1] -hierPin switch instr_a[1] -pin switch|en_instr_i O[5]
load net switch|instr_a[2] -attr @rip O[6] -attr @name instr_a[2] -hierPin switch instr_a[2] -pin switch|en_instr_i O[6]
load net switch|instr_a[3] -attr @rip O[7] -attr @name instr_a[3] -hierPin switch instr_a[3] -pin switch|en_instr_i O[7]
load net switch|instr_r[0] -attr @rip O[0] -attr @name instr_r[0] -hierPin switch instr_r[0] -pin switch|en_instr_i O[0]
load net switch|instr_r[1] -attr @rip O[1] -attr @name instr_r[1] -hierPin switch instr_r[1] -pin switch|en_instr_i O[1]
load net switch|instr_r[2] -attr @rip O[2] -attr @name instr_r[2] -hierPin switch instr_r[2] -pin switch|en_instr_i O[2]
load net switch|instr_r[3] -attr @rip O[3] -attr @name instr_r[3] -hierPin switch instr_r[3] -pin switch|en_instr_i O[3]
load net ALU|a[0] -attr @rip opA[0] -attr @name a[0] -pin ALU|X opA[0] -pin ALU|alu opA[0]
load net ALU|a[1] -attr @rip opA[1] -attr @name a[1] -pin ALU|X opA[1] -pin ALU|alu opA[1]
load net ALU|a[2] -attr @rip opA[2] -attr @name a[2] -pin ALU|X opA[2] -pin ALU|alu opA[2]
load net ALU|a[3] -attr @rip opA[3] -attr @name a[3] -pin ALU|X opA[3] -pin ALU|alu opA[3]
load net ALU|b[0] -attr @rip opB[0] -attr @name b[0] -pin ALU|X opB[0] -pin ALU|alu opB[0]
load net ALU|b[1] -attr @rip opB[1] -attr @name b[1] -pin ALU|X opB[1] -pin ALU|alu opB[1]
load net ALU|b[2] -attr @rip opB[2] -attr @name b[2] -pin ALU|X opB[2] -pin ALU|alu opB[2]
load net ALU|b[3] -attr @rip opB[3] -attr @name b[3] -pin ALU|X opB[3] -pin ALU|alu opB[3]
load net ALU|bus[0] -attr @rip bus[0] -attr @name bus[0] -hierPin ALU bus[0] -pin ALU|R bus[0] -pin ALU|X bus[0]
load net ALU|bus[1] -attr @rip bus[1] -attr @name bus[1] -hierPin ALU bus[1] -pin ALU|R bus[1] -pin ALU|X bus[1]
load net ALU|bus[2] -attr @rip bus[2] -attr @name bus[2] -hierPin ALU bus[2] -pin ALU|R bus[2] -pin ALU|X bus[2]
load net ALU|bus[3] -attr @rip bus[3] -attr @name bus[3] -hierPin ALU bus[3] -pin ALU|R bus[3] -pin ALU|X bus[3]
load net ALU|c -attr @name c -pin ALU|R C -pin ALU|alu C
netloc ALU|c 1 4 1 2440 148n
load net ALU|clk -attr @name clk -hierPin ALU clk -pin ALU|R clk -pin ALU|X clk
netloc ALU|clk 1 0 5 NJ 308 NJ 308 1670 268 NJ 268 2320J
load net ALU|instr[0] -attr @rip instr[0] -attr @name instr[0] -hierPin ALU instr[0] -pin ALU|ROM_decoder instr[0]
load net ALU|instr[1] -attr @rip instr[1] -attr @name instr[1] -hierPin ALU instr[1] -pin ALU|ROM_decoder instr[1]
load net ALU|instr[2] -attr @rip instr[2] -attr @name instr[2] -hierPin ALU instr[2] -pin ALU|ROM_decoder instr[2]
load net ALU|instr[3] -attr @rip instr[3] -attr @name instr[3] -hierPin ALU instr[3] -pin ALU|ROM_decoder instr[3]
load net ALU|n -attr @name n -pin ALU|R N -pin ALU|alu N
netloc ALU|n 1 4 1 2420 168n
load net ALU|o -attr @name o -pin ALU|R O -pin ALU|alu O
netloc ALU|o 1 4 1 2400 188n
load net ALU|op[0] -attr @rip opcode[0] -attr @name op[0] -pin ALU|X opcode[0] -pin ALU|alu opcode[0]
load net ALU|op[1] -attr @rip opcode[1] -attr @name op[1] -pin ALU|X opcode[1] -pin ALU|alu opcode[1]
load net ALU|op[2] -attr @rip opcode[2] -attr @name op[2] -pin ALU|X opcode[2] -pin ALU|alu opcode[2]
load net ALU|op[3] -attr @rip opcode[3] -attr @name op[3] -pin ALU|X opcode[3] -pin ALU|alu opcode[3]
load net ALU|op_sel_dec[0] -attr @rip op_sel[0] -attr @name op_sel_dec[0] -pin ALU|R op_sel[0] -pin ALU|ROM_decoder op_sel[0] -pin ALU|alu op_sel[0]
load net ALU|op_sel_dec[1] -attr @rip op_sel[1] -attr @name op_sel_dec[1] -pin ALU|R op_sel[1] -pin ALU|ROM_decoder op_sel[1] -pin ALU|alu op_sel[1]
load net ALU|result[0] -attr @rip res[0] -attr @name result[0] -pin ALU|R res[0] -pin ALU|alu res[0]
load net ALU|result[1] -attr @rip res[1] -attr @name result[1] -pin ALU|R res[1] -pin ALU|alu res[1]
load net ALU|result[2] -attr @rip res[2] -attr @name result[2] -pin ALU|R res[2] -pin ALU|alu res[2]
load net ALU|result[3] -attr @rip res[3] -attr @name result[3] -pin ALU|R res[3] -pin ALU|alu res[3]
load net ALU|rs1_en -attr @name rs1_en -pin ALU|Register_controll rs1 -pin ALU|X rs1
netloc ALU|rs1_en 1 2 1 N 188
load net ALU|rs2_en -attr @name rs2_en -pin ALU|Register_controll rs2 -pin ALU|X rs2
netloc ALU|rs2_en 1 2 1 N 208
load net ALU|rs3_en -attr @name rs3_en -pin ALU|Register_controll rs3 -pin ALU|X rs3
netloc ALU|rs3_en 1 2 1 N 228
load net ALU|rs_dec[0] -attr @rip rs[0] -attr @name rs_dec[0] -pin ALU|ROM_decoder rs[0] -pin ALU|Register_controll rs[0]
load net ALU|rs_dec[1] -attr @rip rs[1] -attr @name rs_dec[1] -pin ALU|ROM_decoder rs[1] -pin ALU|Register_controll rs[1]
load net ALU|rst_dec -attr @name rst_dec -pin ALU|R rst -pin ALU|ROM_decoder rst -pin ALU|X rst
netloc ALU|rst_dec 1 1 4 NJ 408 1710 308 NJ 308 NJ
load net ALU|ws1_en -attr @name ws1_en -pin ALU|R ws1 -pin ALU|Register_controll ws1
netloc ALU|ws1_en 1 2 3 1690 328 NJ 328 NJ
load net ALU|ws2_en -attr @name ws2_en -pin ALU|R ws2 -pin ALU|Register_controll ws2
netloc ALU|ws2_en 1 2 3 1570 348 NJ 348 NJ
load net ALU|ws_dec[0] -attr @rip ws[0] -attr @name ws_dec[0] -pin ALU|ROM_decoder ws[0] -pin ALU|Register_controll ws[0]
load net ALU|ws_dec[1] -attr @rip ws[1] -attr @name ws_dec[1] -pin ALU|ROM_decoder ws[1] -pin ALU|Register_controll ws[1]
load net ALU|z -attr @name z -pin ALU|R Z -pin ALU|alu Z
netloc ALU|z 1 4 1 2380 208n
load net Registers|bus[0] -attr @rip bus[0] -attr @name bus[0] -hierPin Registers bus[0] -pin Registers|A bus[0] -pin Registers|B bus[0] -pin Registers|OP bus[0]
load net Registers|bus[1] -attr @rip bus[1] -attr @name bus[1] -hierPin Registers bus[1] -pin Registers|A bus[1] -pin Registers|B bus[1] -pin Registers|OP bus[1]
load net Registers|bus[2] -attr @rip bus[2] -attr @name bus[2] -hierPin Registers bus[2] -pin Registers|A bus[2] -pin Registers|B bus[2] -pin Registers|OP bus[2]
load net Registers|bus[3] -attr @rip bus[3] -attr @name bus[3] -hierPin Registers bus[3] -pin Registers|A bus[3] -pin Registers|B bus[3] -pin Registers|OP bus[3]
load net Registers|clk -attr @name clk -hierPin Registers clk -pin Registers|A clk -pin Registers|B clk -pin Registers|OP clk
netloc Registers|clk 1 0 3 NJ 936 NJ 936 1750
load net Registers|imm[0] -attr @rip imm[0] -attr @name imm[0] -hierPin Registers imm[0] -pin Registers|A imm[0] -pin Registers|B imm[0] -pin Registers|OP imm[0]
load net Registers|imm[1] -attr @rip imm[1] -attr @name imm[1] -hierPin Registers imm[1] -pin Registers|A imm[1] -pin Registers|B imm[1] -pin Registers|OP imm[1]
load net Registers|imm[2] -attr @rip imm[2] -attr @name imm[2] -hierPin Registers imm[2] -pin Registers|A imm[2] -pin Registers|B imm[2] -pin Registers|OP imm[2]
load net Registers|imm[3] -attr @rip imm[3] -attr @name imm[3] -hierPin Registers imm[3] -pin Registers|A imm[3] -pin Registers|B imm[3] -pin Registers|OP imm[3]
load net Registers|instr[0] -attr @rip instr[0] -attr @name instr[0] -hierPin Registers instr[0] -pin Registers|R_decoder instr[0]
load net Registers|instr[1] -attr @rip instr[1] -attr @name instr[1] -hierPin Registers instr[1] -pin Registers|R_decoder instr[1]
load net Registers|instr[2] -attr @rip instr[2] -attr @name instr[2] -hierPin Registers instr[2] -pin Registers|R_decoder instr[2]
load net Registers|instr[3] -attr @rip instr[3] -attr @name instr[3] -hierPin Registers instr[3] -pin Registers|R_decoder instr[3]
load net Registers|rs1_en -attr @name rs1_en -pin Registers|A rs1 -pin Registers|Register_controll rs1
netloc Registers|rs1_en 1 2 1 1570 646n
load net Registers|rs2_en -attr @name rs2_en -pin Registers|A rs2 -pin Registers|Register_controll rs2
netloc Registers|rs2_en 1 2 1 1710 666n
load net Registers|rs3_en -attr @name rs3_en -pin Registers|B rs3 -pin Registers|Register_controll rs3
netloc Registers|rs3_en 1 2 1 1710 796n
load net Registers|rs4_en -attr @name rs4_en -pin Registers|B rs4 -pin Registers|Register_controll rs4
netloc Registers|rs4_en 1 2 1 1570 816n
load net Registers|rs5_en -attr @name rs5_en -pin Registers|OP rs5 -pin Registers|Register_controll rs5
netloc Registers|rs5_en 1 2 1 1690 836n
load net Registers|rs_dec[0] -attr @rip rs[0] -attr @name rs_dec[0] -pin Registers|R_decoder rs[0] -pin Registers|Register_controll rs[0]
load net Registers|rs_dec[1] -attr @rip rs[1] -attr @name rs_dec[1] -pin Registers|R_decoder rs[1] -pin Registers|Register_controll rs[1]
load net Registers|rs_dec[2] -attr @rip rs[2] -attr @name rs_dec[2] -pin Registers|R_decoder rs[2] -pin Registers|Register_controll rs[2]
load net Registers|rst_dec -attr @name rst_dec -pin Registers|A rst -pin Registers|B rst -pin Registers|OP rst -pin Registers|R_decoder rst
netloc Registers|rst_dec 1 1 2 NJ 1036 1650
load net Registers|ws1_en -attr @name ws1_en -pin Registers|A ws1 -pin Registers|Register_controll ws1
netloc Registers|ws1_en 1 2 1 1550 686n
load net Registers|ws2_en -attr @name ws2_en -pin Registers|B ws2 -pin Registers|Register_controll ws2
netloc Registers|ws2_en 1 2 1 N 876
load net Registers|ws3_en -attr @name ws3_en -pin Registers|OP ws3 -pin Registers|Register_controll ws3
netloc Registers|ws3_en 1 2 1 1670 896n
load net Registers|ws_dec[0] -attr @rip ws[0] -attr @name ws_dec[0] -pin Registers|R_decoder ws[0] -pin Registers|Register_controll ws[0]
load net Registers|ws_dec[1] -attr @rip ws[1] -attr @name ws_dec[1] -pin Registers|R_decoder ws[1] -pin Registers|Register_controll ws[1]
load net ALU|ROM_decoder|instr[0] -attr @rip instr[0] -attr @name instr[0] -hierPin ALU|ROM_decoder instr[0] -pin ALU|ROM_decoder|ctrl_i A[0]
load net ALU|ROM_decoder|instr[1] -attr @rip instr[1] -attr @name instr[1] -hierPin ALU|ROM_decoder instr[1] -pin ALU|ROM_decoder|ctrl_i A[1]
load net ALU|ROM_decoder|instr[2] -attr @rip instr[2] -attr @name instr[2] -hierPin ALU|ROM_decoder instr[2] -pin ALU|ROM_decoder|ctrl_i A[2]
load net ALU|ROM_decoder|instr[3] -attr @rip instr[3] -attr @name instr[3] -hierPin ALU|ROM_decoder instr[3] -pin ALU|ROM_decoder|ctrl_i A[3]
load net ALU|ROM_decoder|op_sel[0] -attr @rip O[4] -attr @name op_sel[0] -hierPin ALU|ROM_decoder op_sel[0] -pin ALU|ROM_decoder|ctrl_i O[4]
load net ALU|ROM_decoder|op_sel[1] -attr @rip O[5] -attr @name op_sel[1] -hierPin ALU|ROM_decoder op_sel[1] -pin ALU|ROM_decoder|ctrl_i O[5]
load net ALU|ROM_decoder|rs[0] -attr @rip O[0] -attr @name rs[0] -hierPin ALU|ROM_decoder rs[0] -pin ALU|ROM_decoder|ctrl_i O[0]
load net ALU|ROM_decoder|rs[1] -attr @rip O[1] -attr @name rs[1] -hierPin ALU|ROM_decoder rs[1] -pin ALU|ROM_decoder|ctrl_i O[1]
load net ALU|ROM_decoder|rst -attr @rip O[6] -attr @name rst -hierPin ALU|ROM_decoder rst -pin ALU|ROM_decoder|ctrl_i O[6]
load net ALU|ROM_decoder|ws[0] -attr @rip O[2] -attr @name ws[0] -hierPin ALU|ROM_decoder ws[0] -pin ALU|ROM_decoder|ctrl_i O[2]
load net ALU|ROM_decoder|ws[1] -attr @rip O[3] -attr @name ws[1] -hierPin ALU|ROM_decoder ws[1] -pin ALU|ROM_decoder|ctrl_i O[3]
load net ALU|Register_controll|<const0> -ground -attr @name <const0> -pin ALU|Register_controll|rs1_i I1 -pin ALU|Register_controll|rs1_i I2 -pin ALU|Register_controll|rs1_i I3 -pin ALU|Register_controll|rs2_i I0 -pin ALU|Register_controll|rs2_i I2 -pin ALU|Register_controll|rs2_i I3 -pin ALU|Register_controll|rs3_i I0 -pin ALU|Register_controll|rs3_i I1 -pin ALU|Register_controll|rs3_i I3 -pin ALU|Register_controll|ws1_i I1 -pin ALU|Register_controll|ws1_i I2 -pin ALU|Register_controll|ws2_i I0 -pin ALU|Register_controll|ws2_i I2
load net ALU|Register_controll|<const1> -power -attr @name <const1> -pin ALU|Register_controll|rs1_i I0 -pin ALU|Register_controll|rs2_i I1 -pin ALU|Register_controll|rs3_i I2 -pin ALU|Register_controll|ws1_i I0 -pin ALU|Register_controll|ws2_i I1
load net ALU|Register_controll|rs1 -attr @name rs1 -hierPin ALU|Register_controll rs1 -pin ALU|Register_controll|rs1_i O
netloc ALU|Register_controll|rs1 1 1 1 N 246
load net ALU|Register_controll|rs2 -attr @name rs2 -hierPin ALU|Register_controll rs2 -pin ALU|Register_controll|rs2_i O
netloc ALU|Register_controll|rs2 1 1 1 N 406
load net ALU|Register_controll|rs3 -attr @name rs3 -hierPin ALU|Register_controll rs3 -pin ALU|Register_controll|rs3_i O
netloc ALU|Register_controll|rs3 1 1 1 N 566
load net ALU|Register_controll|rs[0] -attr @rip rs[0] -attr @name rs[0] -hierPin ALU|Register_controll rs[0] -pin ALU|Register_controll|rs1_i S[0] -pin ALU|Register_controll|rs2_i S[0] -pin ALU|Register_controll|rs3_i S[0]
load net ALU|Register_controll|rs[1] -attr @rip rs[1] -attr @name rs[1] -hierPin ALU|Register_controll rs[1] -pin ALU|Register_controll|rs1_i S[1] -pin ALU|Register_controll|rs2_i S[1] -pin ALU|Register_controll|rs3_i S[1]
load net ALU|Register_controll|ws1 -attr @name ws1 -hierPin ALU|Register_controll ws1 -pin ALU|Register_controll|ws1_i O
netloc ALU|Register_controll|ws1 1 1 1 N 716
load net ALU|Register_controll|ws2 -attr @name ws2 -hierPin ALU|Register_controll ws2 -pin ALU|Register_controll|ws2_i O
netloc ALU|Register_controll|ws2 1 1 1 N 856
load net ALU|Register_controll|ws[0] -attr @rip ws[0] -attr @name ws[0] -hierPin ALU|Register_controll ws[0] -pin ALU|Register_controll|ws1_i S[0] -pin ALU|Register_controll|ws2_i S[0]
load net ALU|Register_controll|ws[1] -attr @rip ws[1] -attr @name ws[1] -hierPin ALU|Register_controll ws[1] -pin ALU|Register_controll|ws1_i S[1] -pin ALU|Register_controll|ws2_i S[1]
load net ALU|X|<const0> -ground -attr @name <const0> -pin ALU|X|X1_i I1 -pin ALU|X|X2_i I0 -pin ALU|X|X2_i__0 I1 -pin ALU|X|X3_i I0 -pin ALU|X|X3_i__0 I0 -pin ALU|X|X3_i__1 I1
load net ALU|X|X1 -attr @name X1 -pin ALU|X|X1_i O -pin ALU|X|X1_reg[3:0] CE
netloc ALU|X|X1 1 3 1 2670 266n
load net ALU|X|X11 -attr @name X11 -pin ALU|X|X11_i O -pin ALU|X|X1_i S -pin ALU|X|X2_i__0 S -pin ALU|X|X3_i__1 S
netloc ALU|X|X11 1 2 1 2370 246n
load net ALU|X|X12 -attr @name X12 -pin ALU|X|X11_i I0 -pin ALU|X|X12_i O
netloc ALU|X|X12 1 1 1 N 456
load net ALU|X|X2 -attr @name X2 -pin ALU|X|X2_i__0 O -pin ALU|X|X2_reg[3:0] CE
netloc ALU|X|X2 1 3 1 2630 186n
load net ALU|X|X2_i_n_0 -attr @name X2_i_n_0 -pin ALU|X|X2_i O -pin ALU|X|X2_i__0 I0
netloc ALU|X|X2_i_n_0 1 2 1 2370 176n
load net ALU|X|X3 -attr @name X3 -pin ALU|X|X3_i__1 O -pin ALU|X|X3_reg[3:0] CE
netloc ALU|X|X3 1 3 1 2610 426n
load net ALU|X|X3_i__0_n_0 -attr @name X3_i__0_n_0 -pin ALU|X|X3_i__0 O -pin ALU|X|X3_i__1 I0
netloc ALU|X|X3_i__0_n_0 1 2 1 2350 346n
load net ALU|X|X3_i_n_0 -attr @name X3_i_n_0 -pin ALU|X|X3_i O -pin ALU|X|X3_i__0 I1
netloc ALU|X|X3_i_n_0 1 1 1 2110 336n
load net ALU|X|bus[0] -attr @rip(#000000) bus[0] -attr @name bus[0] -hierPin ALU|X bus[0] -pin ALU|X|X1_reg[3:0] D[0] -pin ALU|X|X2_reg[3:0] D[0] -pin ALU|X|X3_reg[3:0] D[0]
load net ALU|X|bus[1] -attr @rip(#000000) bus[1] -attr @name bus[1] -hierPin ALU|X bus[1] -pin ALU|X|X1_reg[3:0] D[1] -pin ALU|X|X2_reg[3:0] D[1] -pin ALU|X|X3_reg[3:0] D[1]
load net ALU|X|bus[2] -attr @rip(#000000) bus[2] -attr @name bus[2] -hierPin ALU|X bus[2] -pin ALU|X|X1_reg[3:0] D[2] -pin ALU|X|X2_reg[3:0] D[2] -pin ALU|X|X3_reg[3:0] D[2]
load net ALU|X|bus[3] -attr @rip(#000000) bus[3] -attr @name bus[3] -hierPin ALU|X bus[3] -pin ALU|X|X1_reg[3:0] D[3] -pin ALU|X|X2_reg[3:0] D[3] -pin ALU|X|X3_reg[3:0] D[3]
load net ALU|X|clk -attr @name clk -hierPin ALU|X clk -pin ALU|X|X1_reg[3:0] C -pin ALU|X|X2_reg[3:0] C -pin ALU|X|X3_reg[3:0] C
netloc ALU|X|clk 1 0 4 1810 546 NJ 546 NJ 546 2690
load net ALU|X|opA[0] -attr @rip(#000000) 0 -attr @name opA[0] -hierPin ALU|X opA[0] -pin ALU|X|X1_reg[3:0] Q[0]
load net ALU|X|opA[1] -attr @rip(#000000) 1 -attr @name opA[1] -hierPin ALU|X opA[1] -pin ALU|X|X1_reg[3:0] Q[1]
load net ALU|X|opA[2] -attr @rip(#000000) 2 -attr @name opA[2] -hierPin ALU|X opA[2] -pin ALU|X|X1_reg[3:0] Q[2]
load net ALU|X|opA[3] -attr @rip(#000000) 3 -attr @name opA[3] -hierPin ALU|X opA[3] -pin ALU|X|X1_reg[3:0] Q[3]
load net ALU|X|opB[0] -attr @rip(#000000) 0 -attr @name opB[0] -hierPin ALU|X opB[0] -pin ALU|X|X2_reg[3:0] Q[0]
load net ALU|X|opB[1] -attr @rip(#000000) 1 -attr @name opB[1] -hierPin ALU|X opB[1] -pin ALU|X|X2_reg[3:0] Q[1]
load net ALU|X|opB[2] -attr @rip(#000000) 2 -attr @name opB[2] -hierPin ALU|X opB[2] -pin ALU|X|X2_reg[3:0] Q[2]
load net ALU|X|opB[3] -attr @rip(#000000) 3 -attr @name opB[3] -hierPin ALU|X opB[3] -pin ALU|X|X2_reg[3:0] Q[3]
load net ALU|X|opcode[0] -attr @rip(#000000) 0 -attr @name opcode[0] -hierPin ALU|X opcode[0] -pin ALU|X|X3_reg[3:0] Q[0]
load net ALU|X|opcode[1] -attr @rip(#000000) 1 -attr @name opcode[1] -hierPin ALU|X opcode[1] -pin ALU|X|X3_reg[3:0] Q[1]
load net ALU|X|opcode[2] -attr @rip(#000000) 2 -attr @name opcode[2] -hierPin ALU|X opcode[2] -pin ALU|X|X3_reg[3:0] Q[2]
load net ALU|X|opcode[3] -attr @rip(#000000) 3 -attr @name opcode[3] -hierPin ALU|X opcode[3] -pin ALU|X|X3_reg[3:0] Q[3]
load net ALU|X|rs1 -attr @name rs1 -hierPin ALU|X rs1 -pin ALU|X|X12_i I0 -pin ALU|X|X1_i I0 -pin ALU|X|X2_i S -pin ALU|X|X3_i__0 S
netloc ALU|X|rs1 1 0 3 1850 526 2090 286N 2350
load net ALU|X|rs2 -attr @name rs2 -hierPin ALU|X rs2 -pin ALU|X|X12_i I1 -pin ALU|X|X2_i I1 -pin ALU|X|X3_i S
netloc ALU|X|rs2 1 0 2 1790 396N 2070
load net ALU|X|rs3 -attr @name rs3 -hierPin ALU|X rs3 -pin ALU|X|X11_i I1 -pin ALU|X|X3_i I1
netloc ALU|X|rs3 1 0 2 1830 566 2130
load net ALU|X|rst -attr @name rst -hierPin ALU|X rst -pin ALU|X|X1_reg[3:0] CLR -pin ALU|X|X2_reg[3:0] CLR -pin ALU|X|X3_reg[3:0] CLR
netloc ALU|X|rst 1 0 4 NJ 506 2110J 516 NJ 516 2650
load net ALU|alu|<const0> -ground -attr @name <const0> -pin ALU|alu|O0_i__0 I1 -pin ALU|alu|Z_i I1[3] -pin ALU|alu|Z_i I1[2] -pin ALU|alu|Z_i I1[1] -pin ALU|alu|Z_i I1[0] -pin ALU|alu|cb_i I0 -pin ALU|alu|cb_i I3 -pin ALU|alu|res_i I7[3] -pin ALU|alu|res_i I7[2] -pin ALU|alu|res_i I7[1] -pin ALU|alu|res_i I7[0] -pin ALU|alu|res_i__0 I3[3] -pin ALU|alu|res_i__0 I3[2] -pin ALU|alu|res_i__0 I3[1] -pin ALU|alu|res_i__0 I3[0]
load net ALU|alu|C -attr @name C -hierPin ALU|alu C -pin ALU|alu|C_i O
netloc ALU|alu|C 1 5 1 N 496
load net ALU|alu|C0 -attr @name C0 -pin ALU|alu|C0_i O -pin ALU|alu|C_i I0
netloc ALU|alu|C0 1 4 1 3320 466n
load net ALU|alu|N -attr @rip O[3] -attr @name N -hierPin ALU|alu N -hierPin ALU|alu res[3] -pin ALU|alu|O1_i__0 I1 -pin ALU|alu|Z_i I0[3] -pin ALU|alu|res_i__0 O[3]
load net ALU|alu|O -attr @name O -hierPin ALU|alu O -pin ALU|alu|O_i O
netloc ALU|alu|O 1 5 1 N 716
load net ALU|alu|O0 -attr @name O0 -pin ALU|alu|O0_i__0 O -pin ALU|alu|O_i I1
netloc ALU|alu|O0 1 4 1 N 726
load net ALU|alu|O0_i_n_0 -attr @name O0_i_n_0 -pin ALU|alu|O0_i O -pin ALU|alu|O_i I0
netloc ALU|alu|O0_i_n_0 1 4 1 3360 706n
load net ALU|alu|O1 -attr @name O1 -pin ALU|alu|O0_i__0 I0 -pin ALU|alu|O1_i__1 O
netloc ALU|alu|O1 1 3 1 3060 716n
load net ALU|alu|O1_i__0_n_0 -attr @name O1_i__0_n_0 -pin ALU|alu|O0_i I1 -pin ALU|alu|O1_i__0 O -pin ALU|alu|O1_i__1 I1
netloc ALU|alu|O1_i__0_n_0 1 2 2 2770 856 NJ
load net ALU|alu|O1_i_n_0 -attr @name O1_i_n_0 -pin ALU|alu|O0_i I0 -pin ALU|alu|O1_i O
netloc ALU|alu|O1_i_n_0 1 3 1 3020 806n
load net ALU|alu|O2 -attr @name O2 -pin ALU|alu|O1_i__1 I0 -pin ALU|alu|O2_i O
netloc ALU|alu|O2 1 2 1 2650 716n
load net ALU|alu|Z -attr @name Z -hierPin ALU|alu Z -pin ALU|alu|Z_i O
netloc ALU|alu|Z 1 5 1 3580 606n
load net ALU|alu|cb -attr @name cb -pin ALU|alu|C0_i I0 -pin ALU|alu|C_i I1 -pin ALU|alu|cb_i O
netloc ALU|alu|cb 1 3 2 3080 506 N
load net ALU|alu|opA[0] -attr @rip opA[0] -attr @name opA[0] -hierPin ALU|alu opA[0] -pin ALU|alu|res0_i I0[0] -pin ALU|alu|res0_i__0 I0[0] -pin ALU|alu|res0_i__1 I0[0] -pin ALU|alu|res0_i__4 I0[0] -pin ALU|alu|res0_i__6 I0[0] -pin ALU|alu|res0_i__7 I0[0]
load net ALU|alu|opA[1] -attr @rip opA[1] -attr @name opA[1] -hierPin ALU|alu opA[1] -pin ALU|alu|res0_i I0[1] -pin ALU|alu|res0_i__0 I0[1] -pin ALU|alu|res0_i__1 I0[1] -pin ALU|alu|res0_i__4 I0[1] -pin ALU|alu|res0_i__6 I0[1] -pin ALU|alu|res0_i__7 I0[1]
load net ALU|alu|opA[2] -attr @rip opA[2] -attr @name opA[2] -hierPin ALU|alu opA[2] -pin ALU|alu|res0_i I0[2] -pin ALU|alu|res0_i__0 I0[2] -pin ALU|alu|res0_i__1 I0[2] -pin ALU|alu|res0_i__4 I0[2] -pin ALU|alu|res0_i__6 I0[2] -pin ALU|alu|res0_i__7 I0[2]
load net ALU|alu|opA[3] -attr @rip opA[3] -attr @name opA[3] -hierPin ALU|alu opA[3] -pin ALU|alu|O1_i I0 -pin ALU|alu|O1_i__0 I0 -pin ALU|alu|O2_i I0 -pin ALU|alu|res0_i I0[3] -pin ALU|alu|res0_i__0 I0[3] -pin ALU|alu|res0_i__1 I0[3] -pin ALU|alu|res0_i__4 I0[3] -pin ALU|alu|res0_i__6 I0[3] -pin ALU|alu|res0_i__7 I0[3]
load net ALU|alu|opB[0] -attr @rip opB[0] -attr @name opB[0] -hierPin ALU|alu opB[0] -pin ALU|alu|res0_i__0 I1[0] -pin ALU|alu|res0_i__1 I1[0] -pin ALU|alu|res0_i__4 I1[0] -pin ALU|alu|res0_i__6 I1[0] -pin ALU|alu|res0_i__7 I1[0]
load net ALU|alu|opB[1] -attr @rip opB[1] -attr @name opB[1] -hierPin ALU|alu opB[1] -pin ALU|alu|res0_i__0 I1[1] -pin ALU|alu|res0_i__1 I1[1] -pin ALU|alu|res0_i__4 I1[1] -pin ALU|alu|res0_i__6 I1[1] -pin ALU|alu|res0_i__7 I1[1]
load net ALU|alu|opB[2] -attr @rip opB[2] -attr @name opB[2] -hierPin ALU|alu opB[2] -pin ALU|alu|res0_i__0 I1[2] -pin ALU|alu|res0_i__1 I1[2] -pin ALU|alu|res0_i__4 I1[2] -pin ALU|alu|res0_i__6 I1[2] -pin ALU|alu|res0_i__7 I1[2]
load net ALU|alu|opB[3] -attr @rip opB[3] -attr @name opB[3] -hierPin ALU|alu opB[3] -pin ALU|alu|O1_i I1 -pin ALU|alu|O2_i I1 -pin ALU|alu|res0_i__0 I1[3] -pin ALU|alu|res0_i__1 I1[3] -pin ALU|alu|res0_i__4 I1[3] -pin ALU|alu|res0_i__6 I1[3] -pin ALU|alu|res0_i__7 I1[3]
load net ALU|alu|op_sel[0] -attr @rip op_sel[0] -attr @name op_sel[0] -hierPin ALU|alu op_sel[0] -pin ALU|alu|C_i S[0] -pin ALU|alu|O0_i__0 S[0] -pin ALU|alu|O_i S[0] -pin ALU|alu|cb_i S[0] -pin ALU|alu|res_i__0 S[0]
load net ALU|alu|op_sel[1] -attr @rip op_sel[1] -attr @name op_sel[1] -hierPin ALU|alu op_sel[1] -pin ALU|alu|C_i S[1] -pin ALU|alu|O0_i__0 S[1] -pin ALU|alu|O_i S[1] -pin ALU|alu|cb_i S[1] -pin ALU|alu|res_i__0 S[1]
load net ALU|alu|opcode[0] -attr @rip opcode[0] -attr @name opcode[0] -hierPin ALU|alu opcode[0] -pin ALU|alu|res_i S[0]
load net ALU|alu|opcode[1] -attr @rip opcode[1] -attr @name opcode[1] -hierPin ALU|alu opcode[1] -pin ALU|alu|res_i S[1]
load net ALU|alu|opcode[2] -attr @rip opcode[2] -attr @name opcode[2] -hierPin ALU|alu opcode[2] -pin ALU|alu|res_i S[2]
load net ALU|alu|opcode[3] -attr @rip opcode[3] -attr @name opcode[3] -hierPin ALU|alu opcode[3] -pin ALU|alu|res_i S[3]
load net ALU|alu|p_0_in[0] -attr @rip O[0] -attr @name p_0_in[0] -pin ALU|alu|res0_i__7 O[0] -pin ALU|alu|res_i__0 I2[0]
load net ALU|alu|p_0_in[1] -attr @rip O[1] -attr @name p_0_in[1] -pin ALU|alu|res0_i__7 O[1] -pin ALU|alu|res_i__0 I2[1]
load net ALU|alu|p_0_in[2] -attr @rip O[2] -attr @name p_0_in[2] -pin ALU|alu|res0_i__7 O[2] -pin ALU|alu|res_i__0 I2[2]
load net ALU|alu|p_0_in[3] -attr @rip O[3] -attr @name p_0_in[3] -pin ALU|alu|res0_i__7 O[3] -pin ALU|alu|res_i__0 I2[3]
load net ALU|alu|p_1_in[0] -attr @rip O[0] -attr @name p_1_in[0] -pin ALU|alu|res0_i__6 O[0] -pin ALU|alu|res_i__0 I1[0]
load net ALU|alu|p_1_in[1] -attr @rip O[1] -attr @name p_1_in[1] -pin ALU|alu|res0_i__6 O[1] -pin ALU|alu|res_i__0 I1[1]
load net ALU|alu|p_1_in[2] -attr @rip O[2] -attr @name p_1_in[2] -pin ALU|alu|res0_i__6 O[2] -pin ALU|alu|res_i__0 I1[2]
load net ALU|alu|p_1_in[3] -attr @rip O[3] -attr @name p_1_in[3] -pin ALU|alu|res0_i__6 O[3] -pin ALU|alu|res_i__0 I1[3]
load net ALU|alu|res0[0] -attr @rip O[0] -attr @name res0[0] -pin ALU|alu|res0_i O[0] -pin ALU|alu|res_i I0[0]
load net ALU|alu|res0[1] -attr @rip O[1] -attr @name res0[1] -pin ALU|alu|res0_i O[1] -pin ALU|alu|res_i I0[1]
load net ALU|alu|res0[2] -attr @rip O[2] -attr @name res0[2] -pin ALU|alu|res0_i O[2] -pin ALU|alu|res_i I0[2]
load net ALU|alu|res0[3] -attr @rip O[3] -attr @name res0[3] -pin ALU|alu|res0_i O[3] -pin ALU|alu|res_i I0[3]
load net ALU|alu|res0_i__0_n_0 -attr @rip O[3] -attr @name res0_i__0_n_0 -pin ALU|alu|res0_i__0 O[3] -pin ALU|alu|res0_i__2 I0[3] -pin ALU|alu|res_i I1[3]
load net ALU|alu|res0_i__0_n_1 -attr @rip O[2] -attr @name res0_i__0_n_1 -pin ALU|alu|res0_i__0 O[2] -pin ALU|alu|res0_i__2 I0[2] -pin ALU|alu|res_i I1[2]
load net ALU|alu|res0_i__0_n_2 -attr @rip O[1] -attr @name res0_i__0_n_2 -pin ALU|alu|res0_i__0 O[1] -pin ALU|alu|res0_i__2 I0[1] -pin ALU|alu|res_i I1[1]
load net ALU|alu|res0_i__0_n_3 -attr @rip O[0] -attr @name res0_i__0_n_3 -pin ALU|alu|res0_i__0 O[0] -pin ALU|alu|res0_i__2 I0[0] -pin ALU|alu|res_i I1[0]
load net ALU|alu|res0_i__1_n_0 -attr @rip O[3] -attr @name res0_i__1_n_0 -pin ALU|alu|res0_i__1 O[3] -pin ALU|alu|res0_i__3 I0[3] -pin ALU|alu|res_i I2[3]
load net ALU|alu|res0_i__1_n_1 -attr @rip O[2] -attr @name res0_i__1_n_1 -pin ALU|alu|res0_i__1 O[2] -pin ALU|alu|res0_i__3 I0[2] -pin ALU|alu|res_i I2[2]
load net ALU|alu|res0_i__1_n_2 -attr @rip O[1] -attr @name res0_i__1_n_2 -pin ALU|alu|res0_i__1 O[1] -pin ALU|alu|res0_i__3 I0[1] -pin ALU|alu|res_i I2[1]
load net ALU|alu|res0_i__1_n_3 -attr @rip O[0] -attr @name res0_i__1_n_3 -pin ALU|alu|res0_i__1 O[0] -pin ALU|alu|res0_i__3 I0[0] -pin ALU|alu|res_i I2[0]
load net ALU|alu|res0_i__2_n_0 -attr @rip O[3] -attr @name res0_i__2_n_0 -pin ALU|alu|res0_i__2 O[3] -pin ALU|alu|res_i I3[3]
load net ALU|alu|res0_i__2_n_1 -attr @rip O[2] -attr @name res0_i__2_n_1 -pin ALU|alu|res0_i__2 O[2] -pin ALU|alu|res_i I3[2]
load net ALU|alu|res0_i__2_n_2 -attr @rip O[1] -attr @name res0_i__2_n_2 -pin ALU|alu|res0_i__2 O[1] -pin ALU|alu|res_i I3[1]
load net ALU|alu|res0_i__2_n_3 -attr @rip O[0] -attr @name res0_i__2_n_3 -pin ALU|alu|res0_i__2 O[0] -pin ALU|alu|res_i I3[0]
load net ALU|alu|res0_i__3_n_0 -attr @rip O[3] -attr @name res0_i__3_n_0 -pin ALU|alu|res0_i__3 O[3] -pin ALU|alu|res_i I4[3]
load net ALU|alu|res0_i__3_n_1 -attr @rip O[2] -attr @name res0_i__3_n_1 -pin ALU|alu|res0_i__3 O[2] -pin ALU|alu|res_i I4[2]
load net ALU|alu|res0_i__3_n_2 -attr @rip O[1] -attr @name res0_i__3_n_2 -pin ALU|alu|res0_i__3 O[1] -pin ALU|alu|res_i I4[1]
load net ALU|alu|res0_i__3_n_3 -attr @rip O[0] -attr @name res0_i__3_n_3 -pin ALU|alu|res0_i__3 O[0] -pin ALU|alu|res_i I4[0]
load net ALU|alu|res0_i__4_n_0 -attr @rip O[3] -attr @name res0_i__4_n_0 -pin ALU|alu|res0_i__4 O[3] -pin ALU|alu|res0_i__5 I0[3] -pin ALU|alu|res_i I5[3]
load net ALU|alu|res0_i__4_n_1 -attr @rip O[2] -attr @name res0_i__4_n_1 -pin ALU|alu|res0_i__4 O[2] -pin ALU|alu|res0_i__5 I0[2] -pin ALU|alu|res_i I5[2]
load net ALU|alu|res0_i__4_n_2 -attr @rip O[1] -attr @name res0_i__4_n_2 -pin ALU|alu|res0_i__4 O[1] -pin ALU|alu|res0_i__5 I0[1] -pin ALU|alu|res_i I5[1]
load net ALU|alu|res0_i__4_n_3 -attr @rip O[0] -attr @name res0_i__4_n_3 -pin ALU|alu|res0_i__4 O[0] -pin ALU|alu|res0_i__5 I0[0] -pin ALU|alu|res_i I5[0]
load net ALU|alu|res0_i__5_n_0 -attr @rip O[3] -attr @name res0_i__5_n_0 -pin ALU|alu|res0_i__5 O[3] -pin ALU|alu|res_i I6[3]
load net ALU|alu|res0_i__5_n_1 -attr @rip O[2] -attr @name res0_i__5_n_1 -pin ALU|alu|res0_i__5 O[2] -pin ALU|alu|res_i I6[2]
load net ALU|alu|res0_i__5_n_2 -attr @rip O[1] -attr @name res0_i__5_n_2 -pin ALU|alu|res0_i__5 O[1] -pin ALU|alu|res_i I6[1]
load net ALU|alu|res0_i__5_n_3 -attr @rip O[0] -attr @name res0_i__5_n_3 -pin ALU|alu|res0_i__5 O[0] -pin ALU|alu|res_i I6[0]
load net ALU|alu|res0_i__6_n_0 -attr @rip O[4] -attr @name res0_i__6_n_0 -pin ALU|alu|cb_i I1 -pin ALU|alu|res0_i__6 O[4]
load net ALU|alu|res0_i__7_n_0 -attr @rip O[4] -attr @name res0_i__7_n_0 -pin ALU|alu|cb_i I2 -pin ALU|alu|res0_i__7 O[4]
load net ALU|alu|res[0] -attr @rip O[0] -attr @name res[0] -hierPin ALU|alu res[0] -pin ALU|alu|Z_i I0[0] -pin ALU|alu|res_i__0 O[0]
load net ALU|alu|res[1] -attr @rip O[1] -attr @name res[1] -hierPin ALU|alu res[1] -pin ALU|alu|Z_i I0[1] -pin ALU|alu|res_i__0 O[1]
load net ALU|alu|res[2] -attr @rip O[2] -attr @name res[2] -hierPin ALU|alu res[2] -pin ALU|alu|Z_i I0[2] -pin ALU|alu|res_i__0 O[2]
load net ALU|alu|res_i_n_0 -attr @rip O[3] -attr @name res_i_n_0 -pin ALU|alu|res_i O[3] -pin ALU|alu|res_i__0 I0[3]
load net ALU|alu|res_i_n_1 -attr @rip O[2] -attr @name res_i_n_1 -pin ALU|alu|res_i O[2] -pin ALU|alu|res_i__0 I0[2]
load net ALU|alu|res_i_n_2 -attr @rip O[1] -attr @name res_i_n_2 -pin ALU|alu|res_i O[1] -pin ALU|alu|res_i__0 I0[1]
load net ALU|alu|res_i_n_3 -attr @rip O[0] -attr @name res_i_n_3 -pin ALU|alu|res_i O[0] -pin ALU|alu|res_i__0 I0[0]
load net ALU|R|<const0> -ground -attr @name <const0> -pin ALU|R|dff0_i I1[1] -pin ALU|R|dff0_i I1[0]
load net ALU|R|<const1> -power -attr @name <const1> -pin ALU|R|bus1_i__0 I0[3] -pin ALU|R|bus1_i__0 I0[2] -pin ALU|R|bus1_i__0 I0[1] -pin ALU|R|bus1_i__0 I0[0]
load net ALU|R|C -attr @name C -hierPin ALU|R C -pin ALU|R|flags_reg[3:0] D[1]
load net ALU|R|N -attr @name N -hierPin ALU|R N -pin ALU|R|flags_reg[3:0] D[3]
load net ALU|R|O -attr @name O -hierPin ALU|R O -pin ALU|R|flags_reg[3:0] D[2]
load net ALU|R|Z -attr @name Z -hierPin ALU|R Z -pin ALU|R|flags_reg[3:0] D[0]
load net ALU|R|bus1[0] -attr @rip(#000000) O[0] -attr @name bus1[0] -pin ALU|R|bus0 I[0] -pin ALU|R|bus1_i O[0]
load net ALU|R|bus1[1] -attr @rip(#000000) O[1] -attr @name bus1[1] -pin ALU|R|bus0 I[1] -pin ALU|R|bus1_i O[1]
load net ALU|R|bus1[2] -attr @rip(#000000) O[2] -attr @name bus1[2] -pin ALU|R|bus0 I[2] -pin ALU|R|bus1_i O[2]
load net ALU|R|bus1[3] -attr @rip(#000000) O[3] -attr @name bus1[3] -pin ALU|R|bus0 I[3] -pin ALU|R|bus1_i O[3]
load net ALU|R|bus1_i__0_n_0 -attr @rip(#000000) O[3] -attr @name bus1_i__0_n_0 -pin ALU|R|bus0 OE[3] -pin ALU|R|bus1_i__0 O[3]
load net ALU|R|bus1_i__0_n_1 -attr @rip(#000000) O[2] -attr @name bus1_i__0_n_1 -pin ALU|R|bus0 OE[2] -pin ALU|R|bus1_i__0 O[2]
load net ALU|R|bus1_i__0_n_2 -attr @rip(#000000) O[1] -attr @name bus1_i__0_n_2 -pin ALU|R|bus0 OE[1] -pin ALU|R|bus1_i__0 O[1]
load net ALU|R|bus1_i__0_n_3 -attr @rip(#000000) O[0] -attr @name bus1_i__0_n_3 -pin ALU|R|bus0 OE[0] -pin ALU|R|bus1_i__0 O[0]
load net ALU|R|bus[0] -attr @rip(#000000) O[0] -attr @name bus[0] -hierPin ALU|R bus[0] -pin ALU|R|bus0 O[0]
load net ALU|R|bus[1] -attr @rip(#000000) O[1] -attr @name bus[1] -hierPin ALU|R bus[1] -pin ALU|R|bus0 O[1]
load net ALU|R|bus[2] -attr @rip(#000000) O[2] -attr @name bus[2] -hierPin ALU|R bus[2] -pin ALU|R|bus0 O[2]
load net ALU|R|bus[3] -attr @rip(#000000) O[3] -attr @name bus[3] -hierPin ALU|R bus[3] -pin ALU|R|bus0 O[3]
load net ALU|R|clk -attr @name clk -hierPin ALU|R clk -pin ALU|R|dff_reg[3:0] C -pin ALU|R|flags_reg[3:0] C
netloc ALU|R|clk 1 0 2 NJ 256 2840
load net ALU|R|dff0 -attr @name dff0 -pin ALU|R|dff0_i O -pin ALU|R|dff_reg[3:0] CE -pin ALU|R|flags_reg[3:0] CE
netloc ALU|R|dff0 1 1 1 2860 216n
load net ALU|R|dff[0] -attr @rip(#000000) 0 -attr @name dff[0] -pin ALU|R|bus1_i I0[0] -pin ALU|R|dff_reg[3:0] Q[0]
load net ALU|R|dff[1] -attr @rip(#000000) 1 -attr @name dff[1] -pin ALU|R|bus1_i I0[1] -pin ALU|R|dff_reg[3:0] Q[1]
load net ALU|R|dff[2] -attr @rip(#000000) 2 -attr @name dff[2] -pin ALU|R|bus1_i I0[2] -pin ALU|R|dff_reg[3:0] Q[2]
load net ALU|R|dff[3] -attr @rip(#000000) 3 -attr @name dff[3] -pin ALU|R|bus1_i I0[3] -pin ALU|R|dff_reg[3:0] Q[3]
load net ALU|R|flags[0] -attr @rip(#000000) 0 -attr @name flags[0] -pin ALU|R|bus1_i I1[0] -pin ALU|R|flags_reg[3:0] Q[0]
load net ALU|R|flags[1] -attr @rip(#000000) 1 -attr @name flags[1] -pin ALU|R|bus1_i I1[1] -pin ALU|R|flags_reg[3:0] Q[1]
load net ALU|R|flags[2] -attr @rip(#000000) 2 -attr @name flags[2] -pin ALU|R|bus1_i I1[2] -pin ALU|R|flags_reg[3:0] Q[2]
load net ALU|R|flags[3] -attr @rip(#000000) 3 -attr @name flags[3] -pin ALU|R|bus1_i I1[3] -pin ALU|R|flags_reg[3:0] Q[3]
load net ALU|R|op_sel[0] -attr @rip(#000000) op_sel[0] -attr @name op_sel[0] -hierPin ALU|R op_sel[0] -pin ALU|R|dff0_i I0[0]
load net ALU|R|op_sel[1] -attr @rip(#000000) op_sel[1] -attr @name op_sel[1] -hierPin ALU|R op_sel[1] -pin ALU|R|dff0_i I0[1]
load net ALU|R|res[0] -attr @rip(#000000) res[0] -attr @name res[0] -hierPin ALU|R res[0] -pin ALU|R|dff_reg[3:0] D[0]
load net ALU|R|res[1] -attr @rip(#000000) res[1] -attr @name res[1] -hierPin ALU|R res[1] -pin ALU|R|dff_reg[3:0] D[1]
load net ALU|R|res[2] -attr @rip(#000000) res[2] -attr @name res[2] -hierPin ALU|R res[2] -pin ALU|R|dff_reg[3:0] D[2]
load net ALU|R|res[3] -attr @rip(#000000) res[3] -attr @name res[3] -hierPin ALU|R res[3] -pin ALU|R|dff_reg[3:0] D[3]
load net ALU|R|rst -attr @name rst -hierPin ALU|R rst -pin ALU|R|dff_reg[3:0] CLR -pin ALU|R|flags_reg[3:0] CLR
netloc ALU|R|rst 1 0 2 NJ 406 2820
load net ALU|R|ws1 -attr @name ws1 -hierPin ALU|R ws1 -pin ALU|R|bus1_i S -pin ALU|R|bus1_i__0 S
netloc ALU|R|ws1 1 0 3 NJ 446 NJ 446 3080
load net ALU|R|ws2 -attr @name ws2 -hierPin ALU|R ws2 -pin ALU|R|bus1_i__0 I1[3] -pin ALU|R|bus1_i__0 I1[2] -pin ALU|R|bus1_i__0 I1[1] -pin ALU|R|bus1_i__0 I1[0]
netloc ALU|R|ws2 1 0 3 NJ 466 NJ 466 N
load net Registers|A|<const0> -ground -attr @name <const0> -pin Registers|A|dff_i__1 I1 -pin Registers|A|tb3_i I1[3] -pin Registers|A|tb3_i I1[2] -pin Registers|A|tb3_i I1[1] -pin Registers|A|tb3_i I1[0] -pin Registers|A|tb3_i__0 I0 -pin Registers|A|tb3_i__1 I0
load net Registers|A|<const1> -power -attr @name <const1> -pin Registers|A|dff_i__0 I0 -pin Registers|A|tb3_i__2 I1
load net Registers|A|bus[0] -attr @rip(#000000) O[0] -attr @name bus[0] -hierPin Registers|A bus[0] -pin Registers|A|bus0 O[0] -pin Registers|A|dff_i I1[0]
load net Registers|A|bus[1] -attr @rip(#000000) O[1] -attr @name bus[1] -hierPin Registers|A bus[1] -pin Registers|A|bus0 O[1] -pin Registers|A|dff_i I1[1]
load net Registers|A|bus[2] -attr @rip(#000000) O[2] -attr @name bus[2] -hierPin Registers|A bus[2] -pin Registers|A|bus0 O[2] -pin Registers|A|dff_i I1[2]
load net Registers|A|bus[3] -attr @rip(#000000) O[3] -attr @name bus[3] -hierPin Registers|A bus[3] -pin Registers|A|bus0 O[3] -pin Registers|A|dff_i I1[3]
load net Registers|A|clk -attr @name clk -hierPin Registers|A clk -pin Registers|A|dff_reg[3:0] C -pin Registers|A|tb3_reg[3:0] C
netloc Registers|A|clk 1 0 6 NJ 644 NJ 644 NJ 644 2500 714 2800J 734 3120
load net Registers|A|dff[0] -attr @rip(#000000) 0 -attr @name dff[0] -pin Registers|A|dff_reg[3:0] Q[0] -pin Registers|A|tb3_i I0[0]
load net Registers|A|dff[1] -attr @rip(#000000) 1 -attr @name dff[1] -pin Registers|A|dff_reg[3:0] Q[1] -pin Registers|A|tb3_i I0[1]
load net Registers|A|dff[2] -attr @rip(#000000) 2 -attr @name dff[2] -pin Registers|A|dff_reg[3:0] Q[2] -pin Registers|A|tb3_i I0[2]
load net Registers|A|dff[3] -attr @rip(#000000) 3 -attr @name dff[3] -pin Registers|A|dff_reg[3:0] Q[3] -pin Registers|A|tb3_i I0[3]
load net Registers|A|dff__0[0] -attr @rip(#000000) O[0] -attr @name dff__0[0] -pin Registers|A|dff_i O[0] -pin Registers|A|dff_reg[3:0] D[0]
load net Registers|A|dff__0[1] -attr @rip(#000000) O[1] -attr @name dff__0[1] -pin Registers|A|dff_i O[1] -pin Registers|A|dff_reg[3:0] D[1]
load net Registers|A|dff__0[2] -attr @rip(#000000) O[2] -attr @name dff__0[2] -pin Registers|A|dff_i O[2] -pin Registers|A|dff_reg[3:0] D[2]
load net Registers|A|dff__0[3] -attr @rip(#000000) O[3] -attr @name dff__0[3] -pin Registers|A|dff_i O[3] -pin Registers|A|dff_reg[3:0] D[3]
load net Registers|A|dff_i__0_n_0 -attr @name dff_i__0_n_0 -pin Registers|A|dff_i__0 O -pin Registers|A|dff_i__1 I0
netloc Registers|A|dff_i__0_n_0 1 2 1 2180 824n
load net Registers|A|dff_i__1_n_0 -attr @name dff_i__1_n_0 -pin Registers|A|dff_i__1 O -pin Registers|A|dff_reg[3:0] CE
netloc Registers|A|dff_i__1_n_0 1 3 1 2560 804n
load net Registers|A|imm[0] -attr @rip(#000000) imm[0] -attr @name imm[0] -hierPin Registers|A imm[0] -pin Registers|A|dff_i I0[0]
load net Registers|A|imm[1] -attr @rip(#000000) imm[1] -attr @name imm[1] -hierPin Registers|A imm[1] -pin Registers|A|dff_i I0[1]
load net Registers|A|imm[2] -attr @rip(#000000) imm[2] -attr @name imm[2] -hierPin Registers|A imm[2] -pin Registers|A|dff_i I0[2]
load net Registers|A|imm[3] -attr @rip(#000000) imm[3] -attr @name imm[3] -hierPin Registers|A imm[3] -pin Registers|A|dff_i I0[3]
load net Registers|A|rs1 -attr @name rs1 -hierPin Registers|A rs1 -pin Registers|A|dff_i S -pin Registers|A|dff_i__0 S -pin Registers|A|tb32_i I0 -pin Registers|A|tb3_i__1 S
netloc Registers|A|rs1 1 0 4 1780 884 N 884N 2160 804N 2520
load net Registers|A|rs2 -attr @name rs2 -hierPin Registers|A rs2 -pin Registers|A|dff_i__0 I1 -pin Registers|A|tb32_i I1 -pin Registers|A|tb3_i__0 S
netloc Registers|A|rs2 1 0 3 1780 984 1920 1084 NJ
load net Registers|A|rst -attr @name rst -hierPin Registers|A rst -pin Registers|A|dff_reg[3:0] CLR -pin Registers|A|tb3_reg[3:0] CLR
netloc Registers|A|rst 1 0 6 NJ 684 NJ 684 NJ 684 2480 734N 2820 714 NJ
load net Registers|A|tb31 -attr @name tb31 -pin Registers|A|dff_i__1 S -pin Registers|A|tb31_i O -pin Registers|A|tb3_i S -pin Registers|A|tb3_i__2 S
netloc Registers|A|tb31 1 2 3 N 944N NJ 944 2840
load net Registers|A|tb32 -attr @name tb32 -pin Registers|A|tb31_i I0 -pin Registers|A|tb32_i O
netloc Registers|A|tb32 1 1 1 N 934
load net Registers|A|tb3[0] -attr @rip(#000000) 0 -attr @name tb3[0] -pin Registers|A|bus0 I[0] -pin Registers|A|tb3_reg[3:0] Q[0]
load net Registers|A|tb3[1] -attr @rip(#000000) 1 -attr @name tb3[1] -pin Registers|A|bus0 I[1] -pin Registers|A|tb3_reg[3:0] Q[1]
load net Registers|A|tb3[2] -attr @rip(#000000) 2 -attr @name tb3[2] -pin Registers|A|bus0 I[2] -pin Registers|A|tb3_reg[3:0] Q[2]
load net Registers|A|tb3[3] -attr @rip(#000000) 3 -attr @name tb3[3] -pin Registers|A|bus0 I[3] -pin Registers|A|tb3_reg[3:0] Q[3]
load net Registers|A|tb3__0[0] -attr @rip(#000000) O[0] -attr @name tb3__0[0] -pin Registers|A|tb3_i O[0] -pin Registers|A|tb3_reg[3:0] D[0]
load net Registers|A|tb3__0[1] -attr @rip(#000000) O[1] -attr @name tb3__0[1] -pin Registers|A|tb3_i O[1] -pin Registers|A|tb3_reg[3:0] D[1]
load net Registers|A|tb3__0[2] -attr @rip(#000000) O[2] -attr @name tb3__0[2] -pin Registers|A|tb3_i O[2] -pin Registers|A|tb3_reg[3:0] D[2]
load net Registers|A|tb3__0[3] -attr @rip(#000000) O[3] -attr @name tb3__0[3] -pin Registers|A|tb3_i O[3] -pin Registers|A|tb3_reg[3:0] D[3]
load net Registers|A|tb3_i__0_n_0 -attr @name tb3_i__0_n_0 -pin Registers|A|tb3_i__0 O -pin Registers|A|tb3_i__1 I1
netloc Registers|A|tb3_i__0_n_0 1 3 1 2540 634n
load net Registers|A|tb3_i__1_n_0 -attr @name tb3_i__1_n_0 -pin Registers|A|tb3_i__1 O -pin Registers|A|tb3_i__2 I0
netloc Registers|A|tb3_i__1_n_0 1 4 1 N 624
load net Registers|A|tb3_i__2_n_0 -attr @name tb3_i__2_n_0 -pin Registers|A|tb3_i__2 O -pin Registers|A|tb3_reg[3:0] CE
netloc Registers|A|tb3_i__2_n_0 1 5 1 3140 634n
load net Registers|A|ws1 -attr @name ws1 -hierPin Registers|A ws1 -pin Registers|A|bus0 OE[3] -pin Registers|A|bus0 OE[2] -pin Registers|A|bus0 OE[1] -pin Registers|A|bus0 OE[0] -pin Registers|A|tb31_i I1 -pin Registers|A|tb3_i__0 I1
netloc Registers|A|ws1 1 0 7 NJ 1004 1940 994 2160 964 NJ 964 NJ 964 NJ 964 NJ
load net Registers|B|<const0> -ground -attr @name <const0> -pin Registers|B|dff_i__1 I1 -pin Registers|B|tb6_i I1[3] -pin Registers|B|tb6_i I1[2] -pin Registers|B|tb6_i I1[1] -pin Registers|B|tb6_i I1[0] -pin Registers|B|tb6_i__0 I0 -pin Registers|B|tb6_i__1 I0
load net Registers|B|<const1> -power -attr @name <const1> -pin Registers|B|dff_i__0 I0 -pin Registers|B|tb6_i__2 I1
load net Registers|B|bus[0] -attr @rip(#000000) O[0] -attr @name bus[0] -hierPin Registers|B bus[0] -pin Registers|B|bus0 O[0] -pin Registers|B|dff_i I1[0]
load net Registers|B|bus[1] -attr @rip(#000000) O[1] -attr @name bus[1] -hierPin Registers|B bus[1] -pin Registers|B|bus0 O[1] -pin Registers|B|dff_i I1[1]
load net Registers|B|bus[2] -attr @rip(#000000) O[2] -attr @name bus[2] -hierPin Registers|B bus[2] -pin Registers|B|bus0 O[2] -pin Registers|B|dff_i I1[2]
load net Registers|B|bus[3] -attr @rip(#000000) O[3] -attr @name bus[3] -hierPin Registers|B bus[3] -pin Registers|B|bus0 O[3] -pin Registers|B|dff_i I1[3]
load net Registers|B|clk -attr @name clk -hierPin Registers|B clk -pin Registers|B|dff_reg[3:0] C -pin Registers|B|tb6_reg[3:0] C
netloc Registers|B|clk 1 0 6 NJ 824 NJ 824 NJ 824 2500 894 2800J 914 3120
load net Registers|B|dff[0] -attr @rip(#000000) 0 -attr @name dff[0] -pin Registers|B|dff_reg[3:0] Q[0] -pin Registers|B|tb6_i I0[0]
load net Registers|B|dff[1] -attr @rip(#000000) 1 -attr @name dff[1] -pin Registers|B|dff_reg[3:0] Q[1] -pin Registers|B|tb6_i I0[1]
load net Registers|B|dff[2] -attr @rip(#000000) 2 -attr @name dff[2] -pin Registers|B|dff_reg[3:0] Q[2] -pin Registers|B|tb6_i I0[2]
load net Registers|B|dff[3] -attr @rip(#000000) 3 -attr @name dff[3] -pin Registers|B|dff_reg[3:0] Q[3] -pin Registers|B|tb6_i I0[3]
load net Registers|B|dff__0[0] -attr @rip(#000000) O[0] -attr @name dff__0[0] -pin Registers|B|dff_i O[0] -pin Registers|B|dff_reg[3:0] D[0]
load net Registers|B|dff__0[1] -attr @rip(#000000) O[1] -attr @name dff__0[1] -pin Registers|B|dff_i O[1] -pin Registers|B|dff_reg[3:0] D[1]
load net Registers|B|dff__0[2] -attr @rip(#000000) O[2] -attr @name dff__0[2] -pin Registers|B|dff_i O[2] -pin Registers|B|dff_reg[3:0] D[2]
load net Registers|B|dff__0[3] -attr @rip(#000000) O[3] -attr @name dff__0[3] -pin Registers|B|dff_i O[3] -pin Registers|B|dff_reg[3:0] D[3]
load net Registers|B|dff_i__0_n_0 -attr @name dff_i__0_n_0 -pin Registers|B|dff_i__0 O -pin Registers|B|dff_i__1 I0
netloc Registers|B|dff_i__0_n_0 1 2 1 2180 1004n
load net Registers|B|dff_i__1_n_0 -attr @name dff_i__1_n_0 -pin Registers|B|dff_i__1 O -pin Registers|B|dff_reg[3:0] CE
netloc Registers|B|dff_i__1_n_0 1 3 1 2560 984n
load net Registers|B|imm[0] -attr @rip(#000000) imm[0] -attr @name imm[0] -hierPin Registers|B imm[0] -pin Registers|B|dff_i I0[0]
load net Registers|B|imm[1] -attr @rip(#000000) imm[1] -attr @name imm[1] -hierPin Registers|B imm[1] -pin Registers|B|dff_i I0[1]
load net Registers|B|imm[2] -attr @rip(#000000) imm[2] -attr @name imm[2] -hierPin Registers|B imm[2] -pin Registers|B|dff_i I0[2]
load net Registers|B|imm[3] -attr @rip(#000000) imm[3] -attr @name imm[3] -hierPin Registers|B imm[3] -pin Registers|B|dff_i I0[3]
load net Registers|B|rs3 -attr @name rs3 -hierPin Registers|B rs3 -pin Registers|B|dff_i S -pin Registers|B|dff_i__0 S -pin Registers|B|tb62_i I0 -pin Registers|B|tb6_i__1 S
netloc Registers|B|rs3 1 0 4 1780 1064 N 1064N 2160 984N 2520
load net Registers|B|rs4 -attr @name rs4 -hierPin Registers|B rs4 -pin Registers|B|dff_i__0 I1 -pin Registers|B|tb62_i I1 -pin Registers|B|tb6_i__0 S
netloc Registers|B|rs4 1 0 3 1780 1164 1920 1264 NJ
load net Registers|B|rst -attr @name rst -hierPin Registers|B rst -pin Registers|B|dff_reg[3:0] CLR -pin Registers|B|tb6_reg[3:0] CLR
netloc Registers|B|rst 1 0 6 NJ 864 NJ 864 NJ 864 2480 914N 2820 894 NJ
load net Registers|B|tb61 -attr @name tb61 -pin Registers|B|dff_i__1 S -pin Registers|B|tb61_i O -pin Registers|B|tb6_i S -pin Registers|B|tb6_i__2 S
netloc Registers|B|tb61 1 2 3 N 1124N NJ 1124 2840
load net Registers|B|tb62 -attr @name tb62 -pin Registers|B|tb61_i I0 -pin Registers|B|tb62_i O
netloc Registers|B|tb62 1 1 1 N 1114
load net Registers|B|tb6[0] -attr @rip(#000000) 0 -attr @name tb6[0] -pin Registers|B|bus0 I[0] -pin Registers|B|tb6_reg[3:0] Q[0]
load net Registers|B|tb6[1] -attr @rip(#000000) 1 -attr @name tb6[1] -pin Registers|B|bus0 I[1] -pin Registers|B|tb6_reg[3:0] Q[1]
load net Registers|B|tb6[2] -attr @rip(#000000) 2 -attr @name tb6[2] -pin Registers|B|bus0 I[2] -pin Registers|B|tb6_reg[3:0] Q[2]
load net Registers|B|tb6[3] -attr @rip(#000000) 3 -attr @name tb6[3] -pin Registers|B|bus0 I[3] -pin Registers|B|tb6_reg[3:0] Q[3]
load net Registers|B|tb6__0[0] -attr @rip(#000000) O[0] -attr @name tb6__0[0] -pin Registers|B|tb6_i O[0] -pin Registers|B|tb6_reg[3:0] D[0]
load net Registers|B|tb6__0[1] -attr @rip(#000000) O[1] -attr @name tb6__0[1] -pin Registers|B|tb6_i O[1] -pin Registers|B|tb6_reg[3:0] D[1]
load net Registers|B|tb6__0[2] -attr @rip(#000000) O[2] -attr @name tb6__0[2] -pin Registers|B|tb6_i O[2] -pin Registers|B|tb6_reg[3:0] D[2]
load net Registers|B|tb6__0[3] -attr @rip(#000000) O[3] -attr @name tb6__0[3] -pin Registers|B|tb6_i O[3] -pin Registers|B|tb6_reg[3:0] D[3]
load net Registers|B|tb6_i__0_n_0 -attr @name tb6_i__0_n_0 -pin Registers|B|tb6_i__0 O -pin Registers|B|tb6_i__1 I1
netloc Registers|B|tb6_i__0_n_0 1 3 1 2540 814n
load net Registers|B|tb6_i__1_n_0 -attr @name tb6_i__1_n_0 -pin Registers|B|tb6_i__1 O -pin Registers|B|tb6_i__2 I0
netloc Registers|B|tb6_i__1_n_0 1 4 1 N 804
load net Registers|B|tb6_i__2_n_0 -attr @name tb6_i__2_n_0 -pin Registers|B|tb6_i__2 O -pin Registers|B|tb6_reg[3:0] CE
netloc Registers|B|tb6_i__2_n_0 1 5 1 3140 814n
load net Registers|B|ws2 -attr @name ws2 -hierPin Registers|B ws2 -pin Registers|B|bus0 OE[3] -pin Registers|B|bus0 OE[2] -pin Registers|B|bus0 OE[1] -pin Registers|B|bus0 OE[0] -pin Registers|B|tb61_i I1 -pin Registers|B|tb6_i__0 I1
netloc Registers|B|ws2 1 0 7 NJ 1184 1940 1174 2160 1144 NJ 1144 NJ 1144 NJ 1144 NJ
load net Registers|OP|<const0> -ground -attr @name <const0> -pin Registers|OP|dff_i I1 -pin Registers|OP|tb8_i I1[3] -pin Registers|OP|tb8_i I1[2] -pin Registers|OP|tb8_i I1[1] -pin Registers|OP|tb8_i I1[0] -pin Registers|OP|tb8_i__0 I0
load net Registers|OP|<const1> -power -attr @name <const1> -pin Registers|OP|tb8_i__1 I1
load net Registers|OP|bus[0] -attr @rip(#000000) O[0] -attr @name bus[0] -hierPin Registers|OP bus[0] -pin Registers|OP|bus0 O[0]
load net Registers|OP|bus[1] -attr @rip(#000000) O[1] -attr @name bus[1] -hierPin Registers|OP bus[1] -pin Registers|OP|bus0 O[1]
load net Registers|OP|bus[2] -attr @rip(#000000) O[2] -attr @name bus[2] -hierPin Registers|OP bus[2] -pin Registers|OP|bus0 O[2]
load net Registers|OP|bus[3] -attr @rip(#000000) O[3] -attr @name bus[3] -hierPin Registers|OP bus[3] -pin Registers|OP|bus0 O[3]
load net Registers|OP|clk -attr @name clk -hierPin Registers|OP clk -pin Registers|OP|dff_reg[3:0] C -pin Registers|OP|tb8_reg[3:0] C
netloc Registers|OP|clk 1 0 5 NJ 994 NJ 994 2240 1094 NJ 1094 NJ
load net Registers|OP|dff[0] -attr @rip(#000000) 0 -attr @name dff[0] -pin Registers|OP|dff_reg[3:0] Q[0] -pin Registers|OP|tb8_i I0[0]
load net Registers|OP|dff[1] -attr @rip(#000000) 1 -attr @name dff[1] -pin Registers|OP|dff_reg[3:0] Q[1] -pin Registers|OP|tb8_i I0[1]
load net Registers|OP|dff[2] -attr @rip(#000000) 2 -attr @name dff[2] -pin Registers|OP|dff_reg[3:0] Q[2] -pin Registers|OP|tb8_i I0[2]
load net Registers|OP|dff[3] -attr @rip(#000000) 3 -attr @name dff[3] -pin Registers|OP|dff_reg[3:0] Q[3] -pin Registers|OP|tb8_i I0[3]
load net Registers|OP|dff__0 -attr @name dff__0 -pin Registers|OP|dff_i O -pin Registers|OP|dff_reg[3:0] CE
netloc Registers|OP|dff__0 1 2 1 2220 1014n
load net Registers|OP|imm[0] -attr @rip(#000000) imm[0] -attr @name imm[0] -hierPin Registers|OP imm[0] -pin Registers|OP|dff_reg[3:0] D[0]
load net Registers|OP|imm[1] -attr @rip(#000000) imm[1] -attr @name imm[1] -hierPin Registers|OP imm[1] -pin Registers|OP|dff_reg[3:0] D[1]
load net Registers|OP|imm[2] -attr @rip(#000000) imm[2] -attr @name imm[2] -hierPin Registers|OP imm[2] -pin Registers|OP|dff_reg[3:0] D[2]
load net Registers|OP|imm[3] -attr @rip(#000000) imm[3] -attr @name imm[3] -hierPin Registers|OP imm[3] -pin Registers|OP|dff_reg[3:0] D[3]
load net Registers|OP|rs5 -attr @name rs5 -hierPin Registers|OP rs5 -pin Registers|OP|dff_i I0 -pin Registers|OP|tb81_i I0 -pin Registers|OP|tb8_i__0 S
netloc Registers|OP|rs5 1 0 3 1780 1134 1940 1214 NJ
load net Registers|OP|rst -attr @name rst -hierPin Registers|OP rst -pin Registers|OP|dff_reg[3:0] CLR -pin Registers|OP|tb8_reg[3:0] CLR
netloc Registers|OP|rst 1 0 5 NJ 1034 NJ 1034 2180 944N NJ 944 2780
load net Registers|OP|tb81 -attr @name tb81 -pin Registers|OP|dff_i S -pin Registers|OP|tb81_i O -pin Registers|OP|tb8_i S -pin Registers|OP|tb8_i__1 S
netloc Registers|OP|tb81 1 1 3 N 1184N 2180 1244 2500
load net Registers|OP|tb8[0] -attr @rip(#000000) 0 -attr @name tb8[0] -pin Registers|OP|bus0 I[0] -pin Registers|OP|tb8_reg[3:0] Q[0]
load net Registers|OP|tb8[1] -attr @rip(#000000) 1 -attr @name tb8[1] -pin Registers|OP|bus0 I[1] -pin Registers|OP|tb8_reg[3:0] Q[1]
load net Registers|OP|tb8[2] -attr @rip(#000000) 2 -attr @name tb8[2] -pin Registers|OP|bus0 I[2] -pin Registers|OP|tb8_reg[3:0] Q[2]
load net Registers|OP|tb8[3] -attr @rip(#000000) 3 -attr @name tb8[3] -pin Registers|OP|bus0 I[3] -pin Registers|OP|tb8_reg[3:0] Q[3]
load net Registers|OP|tb8__0[0] -attr @rip(#000000) O[0] -attr @name tb8__0[0] -pin Registers|OP|tb8_i O[0] -pin Registers|OP|tb8_reg[3:0] D[0]
load net Registers|OP|tb8__0[1] -attr @rip(#000000) O[1] -attr @name tb8__0[1] -pin Registers|OP|tb8_i O[1] -pin Registers|OP|tb8_reg[3:0] D[1]
load net Registers|OP|tb8__0[2] -attr @rip(#000000) O[2] -attr @name tb8__0[2] -pin Registers|OP|tb8_i O[2] -pin Registers|OP|tb8_reg[3:0] D[2]
load net Registers|OP|tb8__0[3] -attr @rip(#000000) O[3] -attr @name tb8__0[3] -pin Registers|OP|tb8_i O[3] -pin Registers|OP|tb8_reg[3:0] D[3]
load net Registers|OP|tb8_i__0_n_0 -attr @name tb8_i__0_n_0 -pin Registers|OP|tb8_i__0 O -pin Registers|OP|tb8_i__1 I0
netloc Registers|OP|tb8_i__0_n_0 1 3 1 2480 1154n
load net Registers|OP|tb8_i__1_n_0 -attr @name tb8_i__1_n_0 -pin Registers|OP|tb8_i__1 O -pin Registers|OP|tb8_reg[3:0] CE
netloc Registers|OP|tb8_i__1_n_0 1 4 1 2780 1114n
load net Registers|OP|ws3 -attr @name ws3 -hierPin Registers|OP ws3 -pin Registers|OP|bus0 OE[3] -pin Registers|OP|bus0 OE[2] -pin Registers|OP|bus0 OE[1] -pin Registers|OP|bus0 OE[0] -pin Registers|OP|tb81_i I1 -pin Registers|OP|tb8_i__0 I1
netloc Registers|OP|ws3 1 0 6 1800 1064 NJ 1064 2200 1264 NJ 1264 NJ 1264 2970
load net Registers|Register_controll|<const0> -ground -attr @name <const0> -pin Registers|Register_controll|ws1_i I1 -pin Registers|Register_controll|ws1_i I2 -pin Registers|Register_controll|ws1_i I3 -pin Registers|Register_controll|ws2_i I0 -pin Registers|Register_controll|ws2_i I2 -pin Registers|Register_controll|ws2_i I3 -pin Registers|Register_controll|ws3_i I0 -pin Registers|Register_controll|ws3_i I1 -pin Registers|Register_controll|ws3_i I3
load net Registers|Register_controll|<const1> -power -attr @name <const1> -pin Registers|Register_controll|ws1_i I0 -pin Registers|Register_controll|ws2_i I1 -pin Registers|Register_controll|ws3_i I2
load net Registers|Register_controll|rs1 -attr @name rs1 -hierPin Registers|Register_controll rs1 -pin Registers|Register_controll|rs1_i O
netloc Registers|Register_controll|rs1 1 1 1 N 1114
load net Registers|Register_controll|rs2 -attr @name rs2 -hierPin Registers|Register_controll rs2 -pin Registers|Register_controll|rs2_i O
netloc Registers|Register_controll|rs2 1 1 1 N 1204
load net Registers|Register_controll|rs3 -attr @name rs3 -hierPin Registers|Register_controll rs3 -pin Registers|Register_controll|rs3_i O
netloc Registers|Register_controll|rs3 1 1 1 N 1294
load net Registers|Register_controll|rs4 -attr @name rs4 -hierPin Registers|Register_controll rs4 -pin Registers|Register_controll|rs4_i O
netloc Registers|Register_controll|rs4 1 1 1 N 1384
load net Registers|Register_controll|rs5 -attr @name rs5 -hierPin Registers|Register_controll rs5 -pin Registers|Register_controll|rs5_i O
netloc Registers|Register_controll|rs5 1 1 1 1740 1404n
load net Registers|Register_controll|rs[0] -attr @rip rs[0] -attr @name rs[0] -hierPin Registers|Register_controll rs[0] -pin Registers|Register_controll|rs1_i A[0] -pin Registers|Register_controll|rs2_i A[0] -pin Registers|Register_controll|rs3_i A[0] -pin Registers|Register_controll|rs4_i A[0] -pin Registers|Register_controll|rs5_i A[0]
load net Registers|Register_controll|rs[1] -attr @rip rs[1] -attr @name rs[1] -hierPin Registers|Register_controll rs[1] -pin Registers|Register_controll|rs1_i A[1] -pin Registers|Register_controll|rs2_i A[1] -pin Registers|Register_controll|rs3_i A[1] -pin Registers|Register_controll|rs4_i A[1] -pin Registers|Register_controll|rs5_i A[1]
load net Registers|Register_controll|rs[2] -attr @rip rs[2] -attr @name rs[2] -hierPin Registers|Register_controll rs[2] -pin Registers|Register_controll|rs1_i A[2] -pin Registers|Register_controll|rs2_i A[2] -pin Registers|Register_controll|rs3_i A[2] -pin Registers|Register_controll|rs4_i A[2] -pin Registers|Register_controll|rs5_i A[2]
load net Registers|Register_controll|ws1 -attr @name ws1 -hierPin Registers|Register_controll ws1 -pin Registers|Register_controll|ws1_i O
netloc Registers|Register_controll|ws1 1 1 1 1760 814n
load net Registers|Register_controll|ws2 -attr @name ws2 -hierPin Registers|Register_controll ws2 -pin Registers|Register_controll|ws2_i O
netloc Registers|Register_controll|ws2 1 1 1 1720 974n
load net Registers|Register_controll|ws3 -attr @name ws3 -hierPin Registers|Register_controll ws3 -pin Registers|Register_controll|ws3_i O
netloc Registers|Register_controll|ws3 1 1 1 N 1604
load net Registers|Register_controll|ws[0] -attr @rip ws[0] -attr @name ws[0] -hierPin Registers|Register_controll ws[0] -pin Registers|Register_controll|ws1_i S[0] -pin Registers|Register_controll|ws2_i S[0] -pin Registers|Register_controll|ws3_i S[0]
load net Registers|Register_controll|ws[1] -attr @rip ws[1] -attr @name ws[1] -hierPin Registers|Register_controll ws[1] -pin Registers|Register_controll|ws1_i S[1] -pin Registers|Register_controll|ws2_i S[1] -pin Registers|Register_controll|ws3_i S[1]
load net Registers|R_decoder|instr[0] -attr @rip instr[0] -attr @name instr[0] -hierPin Registers|R_decoder instr[0] -pin Registers|R_decoder|ctrl_i A[0]
load net Registers|R_decoder|instr[1] -attr @rip instr[1] -attr @name instr[1] -hierPin Registers|R_decoder instr[1] -pin Registers|R_decoder|ctrl_i A[1]
load net Registers|R_decoder|instr[2] -attr @rip instr[2] -attr @name instr[2] -hierPin Registers|R_decoder instr[2] -pin Registers|R_decoder|ctrl_i A[2]
load net Registers|R_decoder|instr[3] -attr @rip instr[3] -attr @name instr[3] -hierPin Registers|R_decoder instr[3] -pin Registers|R_decoder|ctrl_i A[3]
load net Registers|R_decoder|rs[0] -attr @rip O[0] -attr @name rs[0] -hierPin Registers|R_decoder rs[0] -pin Registers|R_decoder|ctrl_i O[0]
load net Registers|R_decoder|rs[1] -attr @rip O[1] -attr @name rs[1] -hierPin Registers|R_decoder rs[1] -pin Registers|R_decoder|ctrl_i O[1]
load net Registers|R_decoder|rs[2] -attr @rip O[2] -attr @name rs[2] -hierPin Registers|R_decoder rs[2] -pin Registers|R_decoder|ctrl_i O[2]
load net Registers|R_decoder|rst -attr @rip O[5] -attr @name rst -hierPin Registers|R_decoder rst -pin Registers|R_decoder|ctrl_i O[5]
load net Registers|R_decoder|ws[0] -attr @rip O[3] -attr @name ws[0] -hierPin Registers|R_decoder ws[0] -pin Registers|R_decoder|ctrl_i O[3]
load net Registers|R_decoder|ws[1] -attr @rip O[4] -attr @name ws[1] -hierPin Registers|R_decoder ws[1] -pin Registers|R_decoder|ctrl_i O[4]
load netBundle @Registers|R_decoder|instr 4 Registers|R_decoder|instr[3] Registers|R_decoder|instr[2] Registers|R_decoder|instr[1] Registers|R_decoder|instr[0] -autobundled
netbloc @Registers|R_decoder|instr 1 0 1 NJ 1034
load netBundle @Registers|R_decoder|rs 6 Registers|R_decoder|rst Registers|R_decoder|ws[1] Registers|R_decoder|ws[0] Registers|R_decoder|rs[2] Registers|R_decoder|rs[1] Registers|R_decoder|rs[0] -autobundled
netbloc @Registers|R_decoder|rs 1 1 1 1320 1004n
load netBundle @Registers|Register_controll|rs 3 Registers|Register_controll|rs[2] Registers|Register_controll|rs[1] Registers|Register_controll|rs[0] -autobundled
netbloc @Registers|Register_controll|rs 1 0 1 1440 1114n
load netBundle @Registers|Register_controll|ws 2 Registers|Register_controll|ws[1] Registers|Register_controll|ws[0] -autobundled
netbloc @Registers|Register_controll|ws 1 0 1 1460 894n
load netBundle @Registers|OP|bus 4 Registers|OP|bus[3] Registers|OP|bus[2] Registers|OP|bus[1] Registers|OP|bus[0] -autobundled
netbloc @Registers|OP|bus 1 6 1 N 1114
load netBundle @Registers|OP|imm 4 Registers|OP|imm[3] Registers|OP|imm[2] Registers|OP|imm[1] Registers|OP|imm[0] -autobundled
netbloc @Registers|OP|imm 1 0 3 NJ 1014 NJ 1014 2200
load netBundle @Registers|OP|tb8__0 4 Registers|OP|tb8__0[3] Registers|OP|tb8__0[2] Registers|OP|tb8__0[1] Registers|OP|tb8__0[0] -autobundled
netbloc @Registers|OP|tb8__0 1 4 1 2760 1004n
load netBundle @Registers|OP|tb8 4 Registers|OP|tb8[3] Registers|OP|tb8[2] Registers|OP|tb8[1] Registers|OP|tb8[0] -autobundled
netbloc @Registers|OP|tb8 1 5 1 N 1114
load netBundle @Registers|OP|dff 4 Registers|OP|dff[3] Registers|OP|dff[2] Registers|OP|dff[1] Registers|OP|dff[0] -autobundled
netbloc @Registers|OP|dff 1 3 1 2500 994n
load netBundle @Registers|B|bus 4 Registers|B|bus[3] Registers|B|bus[2] Registers|B|bus[1] Registers|B|bus[0] -autobundled
netbloc @Registers|B|bus 1 2 6 2200 1004 2440J 1064 NJ 1064 NJ 1064 NJ 1064 3540
load netBundle @Registers|B|imm 4 Registers|B|imm[3] Registers|B|imm[2] Registers|B|imm[1] Registers|B|imm[0] -autobundled
netbloc @Registers|B|imm 1 0 3 NJ 844 NJ 844 2200
load netBundle @Registers|B|dff__0 4 Registers|B|dff__0[3] Registers|B|dff__0[2] Registers|B|dff__0[1] Registers|B|dff__0[0] -autobundled
netbloc @Registers|B|dff__0 1 3 1 2460 924n
load netBundle @Registers|B|tb6__0 4 Registers|B|tb6__0[3] Registers|B|tb6__0[2] Registers|B|tb6__0[1] Registers|B|tb6__0[0] -autobundled
netbloc @Registers|B|tb6__0 1 5 1 3120 974n
load netBundle @Registers|B|tb6 4 Registers|B|tb6[3] Registers|B|tb6[2] Registers|B|tb6[1] Registers|B|tb6[0] -autobundled
netbloc @Registers|B|tb6 1 6 1 3330 964n
load netBundle @Registers|B|dff 4 Registers|B|dff[3] Registers|B|dff[2] Registers|B|dff[1] Registers|B|dff[0] -autobundled
netbloc @Registers|B|dff 1 4 1 2860 964n
load netBundle @Registers|A|bus 4 Registers|A|bus[3] Registers|A|bus[2] Registers|A|bus[1] Registers|A|bus[0] -autobundled
netbloc @Registers|A|bus 1 2 6 2200 824 2440J 884 NJ 884 NJ 884 NJ 884 3540
load netBundle @Registers|A|imm 4 Registers|A|imm[3] Registers|A|imm[2] Registers|A|imm[1] Registers|A|imm[0] -autobundled
netbloc @Registers|A|imm 1 0 3 NJ 664 NJ 664 2200
load netBundle @Registers|A|dff__0 4 Registers|A|dff__0[3] Registers|A|dff__0[2] Registers|A|dff__0[1] Registers|A|dff__0[0] -autobundled
netbloc @Registers|A|dff__0 1 3 1 2460 744n
load netBundle @Registers|A|tb3__0 4 Registers|A|tb3__0[3] Registers|A|tb3__0[2] Registers|A|tb3__0[1] Registers|A|tb3__0[0] -autobundled
netbloc @Registers|A|tb3__0 1 5 1 3120 794n
load netBundle @Registers|A|tb3 4 Registers|A|tb3[3] Registers|A|tb3[2] Registers|A|tb3[1] Registers|A|tb3[0] -autobundled
netbloc @Registers|A|tb3 1 6 1 3330 784n
load netBundle @Registers|A|dff 4 Registers|A|dff[3] Registers|A|dff[2] Registers|A|dff[1] Registers|A|dff[0] -autobundled
netbloc @Registers|A|dff 1 4 1 2860 784n
load netBundle @ALU|R|bus 4 ALU|R|bus[3] ALU|R|bus[2] ALU|R|bus[1] ALU|R|bus[0] -autobundled
netbloc @ALU|R|bus 1 4 1 N 316
load netBundle @ALU|R|op_sel 2 ALU|R|op_sel[1] ALU|R|op_sel[0] -autobundled
netbloc @ALU|R|op_sel 1 0 1 NJ 306
load netBundle @ALU|R|res 4 ALU|R|res[3] ALU|R|res[2] ALU|R|res[1] ALU|R|res[0] -autobundled
netbloc @ALU|R|res 1 0 2 NJ 386 N
load netBundle @ALU|R|bus1 4 ALU|R|bus1[3] ALU|R|bus1[2] ALU|R|bus1[1] ALU|R|bus1[0] -autobundled
netbloc @ALU|R|bus1 1 3 1 N 316
load netBundle @ALU|R|bus1_i__0_n_ 4 ALU|R|bus1_i__0_n_0 ALU|R|bus1_i__0_n_1 ALU|R|bus1_i__0_n_2 ALU|R|bus1_i__0_n_3 -autobundled
netbloc @ALU|R|bus1_i__0_n_ 1 3 1 3340 356n
load netBundle @ALU|R|dff 4 ALU|R|dff[3] ALU|R|dff[2] ALU|R|dff[1] ALU|R|dff[0] -autobundled
netbloc @ALU|R|dff 1 2 1 3060 306n
load netBundle @ALU|R|flags 4 ALU|R|flags[3] ALU|R|flags[2] ALU|R|flags[1] ALU|R|flags[0] -autobundled
netbloc @ALU|R|flags 1 2 1 3080 216n
load netBundle @ALU|R|N,ALU|R|O,ALU|R|C 4 ALU|R|N ALU|R|O ALU|R|C ALU|R|Z -autobundled
netbloc @ALU|R|N,ALU|R|O,ALU|R|C 1 0 2 2640 236 N
load netBundle @ALU|alu|opA 4 ALU|alu|opA[3] ALU|alu|opA[2] ALU|alu|opA[1] ALU|alu|opA[0] -autobundled
netbloc @ALU|alu|opA 1 0 3 2230 286 2430 796 2750
load netBundle @ALU|alu|opB 4 ALU|alu|opB[3] ALU|alu|opB[2] ALU|alu|opB[1] ALU|alu|opB[0] -autobundled
netbloc @ALU|alu|opB 1 0 3 2210 386 2410 776 2650
load netBundle @ALU|alu|op_sel 2 ALU|alu|op_sel[1] ALU|alu|op_sel[0] -autobundled
netbloc @ALU|alu|op_sel 1 0 5 NJ 406 NJ 406 2710 556N 3040 786N 3320
load netBundle @ALU|alu|opcode 4 ALU|alu|opcode[3] ALU|alu|opcode[2] ALU|alu|opcode[1] ALU|alu|opcode[0] -autobundled
netbloc @ALU|alu|opcode 1 0 3 NJ 426 NJ 426 2730
load netBundle @ALU|alu|res0 4 ALU|alu|res0[3] ALU|alu|res0[2] ALU|alu|res0[1] ALU|alu|res0[0] -autobundled
netbloc @ALU|alu|res0 1 2 1 2670 206n
load netBundle @ALU|alu|res0_i__0_n_ 4 ALU|alu|res0_i__0_n_0 ALU|alu|res0_i__0_n_1 ALU|alu|res0_i__0_n_2 ALU|alu|res0_i__0_n_3 -autobundled
netbloc @ALU|alu|res0_i__0_n_ 1 1 2 2470 226 N
load netBundle @ALU|alu|res0_i__1_n_ 4 ALU|alu|res0_i__1_n_0 ALU|alu|res0_i__1_n_1 ALU|alu|res0_i__1_n_2 ALU|alu|res0_i__1_n_3 -autobundled
netbloc @ALU|alu|res0_i__1_n_ 1 1 2 2450 246 N
load netBundle @ALU|alu|res0_i__2_n_ 4 ALU|alu|res0_i__2_n_0 ALU|alu|res0_i__2_n_1 ALU|alu|res0_i__2_n_2 ALU|alu|res0_i__2_n_3 -autobundled
netbloc @ALU|alu|res0_i__2_n_ 1 2 1 2730 186n
load netBundle @ALU|alu|res0_i__3_n_ 4 ALU|alu|res0_i__3_n_0 ALU|alu|res0_i__3_n_1 ALU|alu|res0_i__3_n_2 ALU|alu|res0_i__3_n_3 -autobundled
netbloc @ALU|alu|res0_i__3_n_ 1 2 1 N 286
load netBundle @ALU|alu|res0_i__4_n_ 4 ALU|alu|res0_i__4_n_0 ALU|alu|res0_i__4_n_1 ALU|alu|res0_i__4_n_2 ALU|alu|res0_i__4_n_3 -autobundled
netbloc @ALU|alu|res0_i__4_n_ 1 1 2 2470 326 2650
load netBundle @ALU|alu|res0_i__5_n_ 4 ALU|alu|res0_i__5_n_0 ALU|alu|res0_i__5_n_1 ALU|alu|res0_i__5_n_2 ALU|alu|res0_i__5_n_3 -autobundled
netbloc @ALU|alu|res0_i__5_n_ 1 2 1 2730 326n
load netBundle @ALU|alu|p_1_in 5 ALU|alu|res0_i__6_n_0 ALU|alu|p_1_in[3] ALU|alu|p_1_in[2] ALU|alu|p_1_in[1] ALU|alu|p_1_in[0] -autobundled
netbloc @ALU|alu|p_1_in 1 2 2 2690 586 3020
load netBundle @ALU|alu|p_0_in 5 ALU|alu|res0_i__7_n_0 ALU|alu|p_0_in[3] ALU|alu|p_0_in[2] ALU|alu|p_0_in[1] ALU|alu|p_0_in[0] -autobundled
netbloc @ALU|alu|p_0_in 1 2 2 2730 606 3060
load netBundle @ALU|alu|res_i_n_ 4 ALU|alu|res_i_n_0 ALU|alu|res_i_n_1 ALU|alu|res_i_n_2 ALU|alu|res_i_n_3 -autobundled
netbloc @ALU|alu|res_i_n_ 1 3 1 3060 276n
load netBundle @ALU|alu|res,ALU|alu|N 4 ALU|alu|N ALU|alu|res[2] ALU|alu|res[1] ALU|alu|res[0] -autobundled
netbloc @ALU|alu|res,ALU|alu|N 1 1 5 2470 896 NJ 896 NJ 896 3340 796 3600
load netBundle @ALU|X|bus 4 ALU|X|bus[3] ALU|X|bus[2] ALU|X|bus[1] ALU|X|bus[0] -autobundled
netbloc @ALU|X|bus 1 3 2 2710 176 NJ
load netBundle @ALU|X|opA 4 ALU|X|opA[3] ALU|X|opA[2] ALU|X|opA[1] ALU|X|opA[0] -autobundled
netbloc @ALU|X|opA 1 4 1 N 266
load netBundle @ALU|X|opcode 4 ALU|X|opcode[3] ALU|X|opcode[2] ALU|X|opcode[1] ALU|X|opcode[0] -autobundled
netbloc @ALU|X|opcode 1 4 1 N 566
load netBundle @ALU|X|opB 4 ALU|X|opB[3] ALU|X|opB[2] ALU|X|opB[1] ALU|X|opB[0] -autobundled
netbloc @ALU|X|opB 1 4 1 N 416
load netBundle @ALU|Register_controll|rs 2 ALU|Register_controll|rs[1] ALU|Register_controll|rs[0] -autobundled
netbloc @ALU|Register_controll|rs 1 0 1 1480 326n
load netBundle @ALU|Register_controll|ws 2 ALU|Register_controll|ws[1] ALU|Register_controll|ws[0] -autobundled
netbloc @ALU|Register_controll|ws 1 0 1 1480 786n
load netBundle @ALU|ROM_decoder|instr 4 ALU|ROM_decoder|instr[3] ALU|ROM_decoder|instr[2] ALU|ROM_decoder|instr[1] ALU|ROM_decoder|instr[0] -autobundled
netbloc @ALU|ROM_decoder|instr 1 0 1 NJ 386
load netBundle @ALU|ROM_decoder|op_sel 7 ALU|ROM_decoder|rst ALU|ROM_decoder|op_sel[1] ALU|ROM_decoder|op_sel[0] ALU|ROM_decoder|ws[1] ALU|ROM_decoder|ws[0] ALU|ROM_decoder|rs[1] ALU|ROM_decoder|rs[0] -autobundled
netbloc @ALU|ROM_decoder|op_sel 1 1 1 1320 356n
load netBundle @Registers|bus 4 Registers|bus[3] Registers|bus[2] Registers|bus[1] Registers|bus[0] -autobundled
netbloc @Registers|bus 1 3 1 1970 626n
load netBundle @Registers|imm 4 Registers|imm[3] Registers|imm[2] Registers|imm[1] Registers|imm[0] -autobundled
netbloc @Registers|imm 1 0 3 NJ 956 NJ 956 1730
load netBundle @Registers|instr 4 Registers|instr[3] Registers|instr[2] Registers|instr[1] Registers|instr[0] -autobundled
netbloc @Registers|instr 1 0 1 N 1036
load netBundle @Registers|rs_dec 3 Registers|rs_dec[2] Registers|rs_dec[1] Registers|rs_dec[0] -autobundled
netbloc @Registers|rs_dec 1 1 1 1280 816n
load netBundle @Registers|ws_dec 2 Registers|ws_dec[1] Registers|ws_dec[0] -autobundled
netbloc @Registers|ws_dec 1 1 1 1300 836n
load netBundle @ALU|bus 4 ALU|bus[3] ALU|bus[2] ALU|bus[1] ALU|bus[0] -autobundled
netbloc @ALU|bus 1 3 3 1920 388 NJ 388 2750
load netBundle @ALU|instr 4 ALU|instr[3] ALU|instr[2] ALU|instr[1] ALU|instr[0] -autobundled
netbloc @ALU|instr 1 0 1 N 388
load netBundle @ALU|op_sel_dec 2 ALU|op_sel_dec[1] ALU|op_sel_dec[0] -autobundled
netbloc @ALU|op_sel_dec 1 1 4 NJ 368 NJ 368 2080 288 2340J
load netBundle @ALU|rs_dec 2 ALU|rs_dec[1] ALU|rs_dec[0] -autobundled
netbloc @ALU|rs_dec 1 1 1 1300 208n
load netBundle @ALU|ws_dec 2 ALU|ws_dec[1] ALU|ws_dec[0] -autobundled
netbloc @ALU|ws_dec 1 1 1 1320 228n
load netBundle @ALU|a 4 ALU|a[3] ALU|a[2] ALU|a[1] ALU|a[0] -autobundled
netbloc @ALU|a 1 3 1 1940 148n
load netBundle @ALU|b 4 ALU|b[3] ALU|b[2] ALU|b[1] ALU|b[0] -autobundled
netbloc @ALU|b 1 3 1 1960 168n
load netBundle @ALU|op 4 ALU|op[3] ALU|op[2] ALU|op[1] ALU|op[0] -autobundled
netbloc @ALU|op 1 3 1 N 208
load netBundle @ALU|result 4 ALU|result[3] ALU|result[2] ALU|result[1] ALU|result[0] -autobundled
netbloc @ALU|result 1 4 1 2360 228n
load netBundle @switch|ctrl_ar 8 switch|ctrl_ar[7] switch|ctrl_ar[6] switch|ctrl_ar[5] switch|ctrl_ar[4] switch|ctrl_ar[3] switch|ctrl_ar[2] switch|ctrl_ar[1] switch|ctrl_ar[0] -autobundled
netbloc @switch|ctrl_ar 1 0 1 N 118
load netBundle @switch|ctrl_imm 8 switch|ctrl_imm[7] switch|ctrl_imm[6] switch|ctrl_imm[5] switch|ctrl_imm[4] switch|ctrl_imm[3] switch|ctrl_imm[2] switch|ctrl_imm[1] switch|ctrl_imm[0] -autobundled
netbloc @switch|ctrl_imm 1 0 1 N 138
load netBundle @switch|ctrl_mem 8 switch|ctrl_mem[7] switch|ctrl_mem[6] switch|ctrl_mem[5] switch|ctrl_mem[4] switch|ctrl_mem[3] switch|ctrl_mem[2] switch|ctrl_mem[1] switch|ctrl_mem[0] -autobundled
netbloc @switch|ctrl_mem 1 0 1 N 158
load netBundle @switch|en 2 switch|en[1] switch|en[0] -autobundled
netbloc @switch|en 1 0 1 N 228
load netBundle @switch|instr_a,switch|instr_r 8 switch|instr_a[3] switch|instr_a[2] switch|instr_a[1] switch|instr_a[0] switch|instr_r[3] switch|instr_r[2] switch|instr_r[1] switch|instr_r[0] -autobundled
netbloc @switch|instr_a,switch|instr_r 1 1 1 1000 128n
load netBundle @ROM2|bus 4 ROM2|bus[3] ROM2|bus[2] ROM2|bus[1] ROM2|bus[0] -autobundled
netbloc @ROM2|bus 1 2 1 N 188
load netBundle @ROM2|en 2 ROM2|en[1] ROM2|en[0] -autobundled
netbloc @ROM2|en 1 0 2 N 288N 740
load netBundle @ROM2|instr 6 ROM2|instr[6] ROM2|instr[5] ROM2|instr[3] ROM2|instr[2] ROM2|instr[1] ROM2|instr[0] -autobundled
netbloc @ROM2|instr 1 0 2 400 448N 760
load netBundle @ROM2|bus1 4 ROM2|bus1[3] ROM2|bus1[2] ROM2|bus1[1] ROM2|bus1[0] -autobundled
netbloc @ROM2|bus1 1 1 1 N 228
load netBundle @ROM2|ctrl_i_n_ 6 ROM2|ctrl_i_n_0 ROM2|ctrl_i_n_1 ROM2|ctrl_i_n_2 ROM2|ctrl_i_n_3 ROM2|ctrl_i_n_4 ROM2|ctrl_i_n_5 -autobundled
netbloc @ROM2|ctrl_i_n_ 1 1 1 720 368n
load netBundle @ROM2|ctrl 6 ROM2|ctrl[5] ROM2|ctrl[4] ROM2|ctrl[3] ROM2|ctrl[2] ROM2|ctrl[1] ROM2|ctrl[0] -autobundled
netbloc @ROM2|ctrl 1 2 1 1040 248n
load netBundle @ROM2|imm 4 ROM2|imm[3] ROM2|imm[2] ROM2|imm[1] ROM2|imm[0] -autobundled
netbloc @ROM2|imm 1 2 1 N 288
load netBundle @ROM1|en 2 ROM1|en[1] ROM1|en[0] -autobundled
netbloc @ROM1|en 1 0 2 NJ 48 540
load netBundle @ROM1|instr 4 ROM1|instr[3] ROM1|instr[2] ROM1|instr[1] ROM1|instr[0] -autobundled
netbloc @ROM1|instr 1 0 1 NJ 98
load netBundle @ROM1|ctrl_i_n_ 8 ROM1|ctrl_i_n_0 ROM1|ctrl_i_n_1 ROM1|ctrl_i_n_2 ROM1|ctrl_i_n_3 ROM1|ctrl_i_n_4 ROM1|ctrl_i_n_5 ROM1|ctrl_i_n_6 ROM1|ctrl_i_n_7 -autobundled
netbloc @ROM1|ctrl_i_n_ 1 1 1 560 78n
load netBundle @ROM1|ctrl 8 ROM1|ctrl[7] ROM1|ctrl[6] ROM1|ctrl[5] ROM1|ctrl[4] ROM1|ctrl[3] ROM1|ctrl[2] ROM1|ctrl[1] ROM1|ctrl[0] -autobundled
netbloc @ROM1|ctrl 1 2 1 N 88
load netBundle @Control|instr 4 Control|instr[7] Control|instr[6] Control|instr[5] Control|instr[4] -autobundled
netbloc @Control|instr 1 0 3 150 288 310 288 480
load netBundle @Control|en_i_n_ 2 Control|en_i_n_0 Control|en_i_n_1 -autobundled
netbloc @Control|en_i_n_ 1 3 1 770 128n
load netBundle @Control|en 2 Control|en[1] Control|en[0] -autobundled
netbloc @Control|en 1 4 1 N 128
load netBundle @bus 4 bus[3] bus[2] bus[1] bus[0] -autobundled
netbloc @bus 1 2 3 550J 200 940J 498 2860
load netBundle @instr 8 instr[7] instr[6] instr[5] instr[4] instr[3] instr[2] instr[1] instr[0] -autobundled
netbloc @instr 1 0 2 40 130 290
load netBundle @en_c 2 en_c[1] en_c[0] -autobundled
netbloc @en_c 1 1 2 270 120 510
load netBundle @ctrl_ars 8 ctrl_ars[7] ctrl_ars[6] ctrl_ars[5] ctrl_ars[4] ctrl_ars[3] ctrl_ars[2] ctrl_ars[1] ctrl_ars[0] -autobundled
netbloc @ctrl_ars 1 2 1 510 60n
load netBundle @ctrl_imms 8 ctrl_imms[7] ctrl_imms[6] ctrl_imms[5] ctrl_imms[4] ctrl_imms[3] ctrl_imms[2] ctrl_imms[1] ctrl_imms[0] -autobundled
netbloc @ctrl_imms 1 2 1 530 120n
load netBundle @IMM 4 IMM[3] IMM[2] IMM[1] IMM[0] -autobundled
netbloc @IMM 1 2 2 510J 240 900
load netBundle @instr_as 4 instr_as[3] instr_as[2] instr_as[1] instr_as[0] -autobundled
netbloc @instr_as 1 3 1 960 120n
load netBundle @instr_rs 4 instr_rs[3] instr_rs[2] instr_rs[1] instr_rs[0] -autobundled
netbloc @instr_rs 1 3 1 920 140n
levelinfo -pg 1 0 120 370 730 1040 2880
levelinfo -hier ALU * 1150 1450 1760 2180 2610 *
levelinfo -hier Control * 200 360 650 940 *
levelinfo -hier ROM1 * 410 700 *
levelinfo -hier ROM2 * 600 900 *
levelinfo -hier Registers * 1150 1430 1830 *
levelinfo -hier switch * 880 *
levelinfo -hier ALU|R * 2710 2910 3220 3410 *
levelinfo -hier ALU|ROM_decoder * 1190 *
levelinfo -hier ALU|Register_controll * 1620 *
levelinfo -hier ALU|X * 1950 2230 2490 2760 *
levelinfo -hier ALU|alu * 2300 2540 2900 3200 3460 *
levelinfo -hier Registers|A * 1830 2040 2320 2660 3000 3190 3400 *
levelinfo -hier Registers|B * 1830 2040 2320 2660 3000 3190 3400 *
levelinfo -hier Registers|OP * 1850 2060 2340 2640 2830 3040 *
levelinfo -hier Registers|R_decoder * 1190 *
levelinfo -hier Registers|Register_controll * 1600 *
pagesize -pg 1 -db -bbox -sgen -110 -10 4380 1890
pagesize -hier ALU -db -bbox -sgen 1040 88 2780 468
pagesize -hier Control -db -bbox -sgen 120 58 1070 298
pagesize -hier ROM1 -db -bbox -sgen 370 28 830 178
pagesize -hier ROM2 -db -bbox -sgen 370 148 1100 498
pagesize -hier Registers -db -bbox -sgen 1040 526 2000 1096
pagesize -hier switch -db -bbox -sgen 730 68 1030 258
pagesize -hier ALU|R -db -bbox -sgen 2610 136 3560 526
pagesize -hier ALU|ROM_decoder -db -bbox -sgen 1150 336 1350 446
pagesize -hier ALU|Register_controll -db -bbox -sgen 1450 156 1750 956
pagesize -hier ALU|X -db -bbox -sgen 1760 126 2910 646
pagesize -hier ALU|alu -db -bbox -sgen 2180 126 3630 906
pagesize -hier Registers|A -db -bbox -sgen 1750 564 3570 1114
pagesize -hier Registers|B -db -bbox -sgen 1750 744 3570 1294
pagesize -hier Registers|OP -db -bbox -sgen 1750 934 3190 1274
pagesize -hier Registers|R_decoder -db -bbox -sgen 1150 984 1350 1084
pagesize -hier Registers|Register_controll -db -bbox -sgen 1410 724 1790 1714
show
fullfit
#
# initialize ictrl to current module ROM work:ROM:NOFILE
ictrl init topinfo |
