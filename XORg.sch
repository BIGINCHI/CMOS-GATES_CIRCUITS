DSCH 2.7a
VERSION 1/23/2021 2:16:49 PM
BB(-50,-75,259,154)
SYM  #inverter
BB(15,60,55,80)
TITLE 25 58  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,65,30,10,r)
VIS 5
PIN(15,70,0.000,0.000)b
PIN(55,70,0.060,0.280)bnot
LIG(15,70,20,70)
LIG(50,70,55,70)
LIG(20,65,20,75)
LIG(20,65,50,65)
LIG(50,65,50,75)
LIG(50,75,20,75)
VLG module inverter( b,bnot);
VLG  input b;
VLG  output bnot;
VLG  nmos #(17) nmos(bnot,vss,b); // 1.0u 0.12u
VLG  pmos #(17) pmos(bnot,vdd,b); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #inverter
BB(10,10,50,30)
TITLE 20 8  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(15,15,30,10,r)
VIS 5
PIN(10,20,0.000,0.000)a
PIN(50,20,0.060,0.280)anot
LIG(10,20,15,20)
LIG(45,20,50,20)
LIG(15,15,15,25)
LIG(15,15,45,15)
LIG(45,15,45,25)
LIG(45,25,15,25)
VLG module inverter( a,anot);
VLG  input a;
VLG  output anot;
VLG  nmos #(17) nmos(anot,vss,a); // 1.0u 0.12u
VLG  pmos #(17) pmos(anot,vdd,a); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #vss
BB(120,127,130,135)
TITLE 124 132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(120,125,0,0,b)
VIS 0
PIN(125,125,0.000,0.000)vss
LIG(125,125,125,130)
LIG(120,130,130,130)
LIG(120,133,122,130)
LIG(122,133,124,130)
LIG(124,133,126,130)
LIG(126,133,128,130)
FSYM
SYM  #VDD
BB(110,-45,120,-35)
TITLE 113 -39  #VDD
MODEL 1
PROP                                                                                                                                                                                                           
REC(-5,-5,0,0,)
VIS 1
PIN(115,-35,0.000,0.000)vdd
LIG(115,-35,115,-40)
LIG(115,-40,110,-40)
LIG(110,-40,115,-45)
LIG(115,-45,120,-40)
LIG(120,-40,115,-40)
FSYM
SYM  #nmos
BB(75,105,95,125)
TITLE 90 110  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,110,19,15,r)
VIS 1
PIN(95,125,0.000,0.000)s
PIN(75,115,0.000,0.000)g
PIN(95,105,0.030,0.070)d
LIG(85,115,75,115)
LIG(85,121,85,109)
LIG(87,121,87,109)
LIG(95,109,87,109)
LIG(95,105,95,109)
LIG(95,121,87,121)
LIG(95,125,95,121)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,70,95,90)
TITLE 90 75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,75,19,15,r)
VIS 1
PIN(95,90,0.000,0.000)s
PIN(75,80,0.000,0.000)g
PIN(95,70,0.030,0.280)d
LIG(85,80,75,80)
LIG(85,86,85,74)
LIG(87,86,87,74)
LIG(95,74,87,74)
LIG(95,70,95,74)
LIG(95,86,87,86)
LIG(95,90,95,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(-24,-74,-15,-66)
TITLE -20 -70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,-73,6,6,r)
VIS 1
PIN(-15,-70,0.000,0.000)A
LIG(-16,-70,-15,-70)
LIG(-24,-66,-24,-74)
LIG(-16,-66,-24,-66)
LIG(-16,-74,-16,-66)
LIG(-24,-74,-16,-74)
LIG(-23,-67,-23,-73)
LIG(-17,-67,-23,-67)
LIG(-17,-73,-17,-67)
LIG(-23,-73,-17,-73)
FSYM
SYM  #button2
BB(-14,146,-5,154)
TITLE -10 150  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,147,6,6,r)
VIS 1
PIN(-5,150,0.000,0.000)B
LIG(-6,150,-5,150)
LIG(-14,154,-14,146)
LIG(-6,154,-14,154)
LIG(-6,146,-6,154)
LIG(-14,146,-6,146)
LIG(-13,153,-13,147)
LIG(-7,153,-13,153)
LIG(-7,147,-7,153)
LIG(-13,147,-7,147)
FSYM
SYM  #pmos
BB(75,-15,95,5)
TITLE 90 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(76,-10,19,15,r)
VIS 1
PIN(95,-15,0.000,0.000)s
PIN(75,-5,0.000,0.000)g
PIN(95,5,0.030,0.210)d
LIG(75,-5,81,-5)
LIG(83,-5,83,-5)
LIG(85,1,85,-11)
LIG(87,1,87,-11)
LIG(95,-11,87,-11)
LIG(95,-15,95,-11)
LIG(95,1,87,1)
LIG(95,5,95,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,30,95,50)
TITLE 90 35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(76,35,19,15,r)
VIS 1
PIN(95,30,0.000,0.000)s
PIN(75,40,0.000,0.000)g
PIN(95,50,0.030,0.280)d
LIG(75,40,81,40)
LIG(83,40,83,40)
LIG(85,46,85,34)
LIG(87,46,87,34)
LIG(95,34,87,34)
LIG(95,30,95,34)
LIG(95,46,87,46)
LIG(95,50,95,46)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,105,145,125)
TITLE 130 110  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(125,110,19,15,r)
VIS 1
PIN(125,125,0.000,0.000)s
PIN(145,115,0.000,0.000)g
PIN(125,105,0.030,0.070)d
LIG(135,115,145,115)
LIG(135,121,135,109)
LIG(133,121,133,109)
LIG(125,109,133,109)
LIG(125,105,125,109)
LIG(125,121,133,121)
LIG(125,125,125,121)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(125,-15,145,5)
TITLE 130 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(125,-10,19,15,r)
VIS 1
PIN(125,-15,0.000,0.000)s
PIN(145,-5,0.000,0.000)g
PIN(125,5,0.030,0.210)d
LIG(145,-5,139,-5)
LIG(137,-5,137,-5)
LIG(135,1,135,-11)
LIG(133,1,133,-11)
LIG(125,-11,133,-11)
LIG(125,-15,125,-11)
LIG(125,1,133,1)
LIG(125,5,125,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(125,30,145,50)
TITLE 130 35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(125,35,19,15,r)
VIS 1
PIN(125,30,0.000,0.000)s
PIN(145,40,0.000,0.000)g
PIN(125,50,0.030,0.280)d
LIG(145,40,139,40)
LIG(137,40,137,40)
LIG(135,46,135,34)
LIG(133,46,133,34)
LIG(125,34,133,34)
LIG(125,30,125,34)
LIG(125,46,133,46)
LIG(125,50,125,46)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,70,145,90)
TITLE 130 75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(125,75,19,15,r)
VIS 1
PIN(125,90,0.000,0.000)s
PIN(145,80,0.000,0.000)g
PIN(125,70,0.030,0.280)d
LIG(135,80,145,80)
LIG(135,86,135,74)
LIG(133,86,133,74)
LIG(125,74,133,74)
LIG(125,70,125,74)
LIG(125,86,133,86)
LIG(125,90,125,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(253,45,259,59)
TITLE 255 59  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(254,46,4,4,r)
VIS 1
PIN(255,60,0.000,0.000)out2
LIG(258,51,258,46)
LIG(258,46,257,45)
LIG(254,46,254,51)
LIG(257,56,257,53)
LIG(256,56,259,56)
LIG(256,58,258,56)
LIG(257,58,259,56)
LIG(253,53,259,53)
LIG(255,53,255,60)
LIG(253,51,253,53)
LIG(259,51,253,51)
LIG(259,53,259,51)
LIG(255,45,254,46)
LIG(257,45,255,45)
FSYM
SYM  #vss
BB(90,127,100,135)
TITLE 94 132  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,125,0,0,b)
VIS 0
PIN(95,125,0.000,0.000)vss
LIG(95,125,95,130)
LIG(90,130,100,130)
LIG(90,133,92,130)
LIG(92,133,94,130)
LIG(94,133,96,130)
LIG(96,133,98,130)
FSYM
CNC(10 5)
CNC(70 15)
CNC(115 -15)
CNC(55 115)
CNC(125 60)
CNC(60 20)
CNC(-5 145)
CNC(160 145)
LIG(145,40,185,40)
LIG(15,60,15,70)
LIG(-15,5,10,5)
LIG(10,5,10,20)
LIG(10,5,10,-5)
LIG(-5,150,-5,145)
LIG(95,50,125,50)
LIG(95,-15,115,-15)
LIG(95,5,125,5)
LIG(95,30,125,30)
LIG(95,70,125,70)
LIG(-50,115,55,115)
LIG(75,-20,75,-5)
LIG(-50,-20,-50,115)
LIG(115,-35,115,-15)
LIG(115,-15,125,-15)
LIG(95,5,95,30)
LIG(-50,-20,75,-20)
LIG(125,5,125,30)
LIG(95,50,95,70)
LIG(125,50,125,60)
LIG(95,90,95,105)
LIG(125,90,125,105)
LIG(125,60,255,60)
LIG(125,60,125,70)
LIG(55,70,55,115)
LIG(55,115,75,115)
LIG(50,20,60,20)
LIG(65,20,65,80)
LIG(65,80,75,80)
LIG(10,-5,70,-5)
LIG(70,-5,70,15)
LIG(70,40,75,40)
LIG(-5,60,15,60)
LIG(-15,5,-15,-70)
LIG(60,20,60,-75)
LIG(60,20,65,20)
LIG(60,-75,170,-75)
LIG(170,-75,170,-5)
LIG(170,-5,145,-5)
LIG(-5,145,160,145)
LIG(-5,145,-5,60)
LIG(205,80,145,80)
LIG(185,40,185,145)
LIG(160,115,160,145)
LIG(145,115,160,115)
LIG(205,15,205,80)
LIG(70,15,70,40)
LIG(160,145,185,145)
LIG(70,15,205,15)
FFIG C:\Users\sayan\OneDrive\Desktop\VLSI\AAAAAAAAA\XORg.sch
