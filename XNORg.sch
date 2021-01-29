DSCH 2.7a
VERSION 1/23/2021 3:00:28 PM
BB(146,-14,409,224)
SYM  #inverter
BB(160,130,200,150)
TITLE 170 128  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(165,135,30,10,r)
VIS 5
PIN(160,140,0.000,0.000)b
PIN(200,140,0.060,0.280)bnot
LIG(160,140,165,140)
LIG(195,140,200,140)
LIG(165,135,165,145)
LIG(165,135,195,135)
LIG(195,135,195,145)
LIG(195,145,165,145)
VLG   module inverter( b,bnot);
VLG    input b;
VLG    output bnot;
VLG    nmos #(17) nmos(bnot,vss,b); // 1.0u 0.12u
VLG    pmos #(17) pmos(bnot,vdd,b); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #inverter
BB(160,70,200,90)
TITLE 170 68  #inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(165,75,30,10,r)
VIS 5
PIN(160,80,0.000,0.000)a
PIN(200,80,0.060,0.280)anot
LIG(160,80,165,80)
LIG(195,80,200,80)
LIG(165,75,165,85)
LIG(165,75,195,75)
LIG(195,75,195,85)
LIG(195,85,165,85)
VLG   module inverter( a,anot);
VLG    input a;
VLG    output anot;
VLG    nmos #(17) nmos(anot,vss,a); // 1.0u 0.12u
VLG    pmos #(17) pmos(anot,vdd,a); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #vss
BB(260,167,270,175)
TITLE 264 172  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(260,165,0,0,b)
VIS 0
PIN(265,165,0.000,0.000)vss
LIG(265,165,265,170)
LIG(260,170,270,170)
LIG(260,173,262,170)
LIG(262,173,264,170)
LIG(264,173,266,170)
LIG(266,173,268,170)
FSYM
SYM  #pmos
BB(295,70,315,90)
TITLE 300 75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(295,75,19,15,r)
VIS 1
PIN(295,70,0.000,0.000)s
PIN(315,80,0.000,0.000)g
PIN(295,90,0.030,0.210)d
LIG(315,80,309,80)
LIG(307,80,307,80)
LIG(305,86,305,74)
LIG(303,86,303,74)
LIG(295,74,303,74)
LIG(295,70,295,74)
LIG(295,86,303,86)
LIG(295,90,295,86)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(295,110,315,130)
TITLE 300 115  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(295,115,19,15,r)
VIS 1
PIN(295,130,0.000,0.000)s
PIN(315,120,0.000,0.000)g
PIN(295,110,0.030,0.280)d
LIG(305,120,315,120)
LIG(305,126,305,114)
LIG(303,126,303,114)
LIG(295,114,303,114)
LIG(295,110,295,114)
LIG(295,126,303,126)
LIG(295,130,295,126)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(295,145,315,165)
TITLE 300 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(295,150,19,15,r)
VIS 1
PIN(295,165,0.000,0.000)s
PIN(315,155,0.000,0.000)g
PIN(295,145,0.030,0.070)d
LIG(305,155,315,155)
LIG(305,161,305,149)
LIG(303,161,303,149)
LIG(295,149,303,149)
LIG(295,145,295,149)
LIG(295,161,303,161)
LIG(295,165,295,161)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(146,-14,155,-6)
TITLE 150 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,-13,6,6,r)
VIS 1
PIN(155,-10,0.000,0.000)A
LIG(154,-10,155,-10)
LIG(146,-6,146,-14)
LIG(154,-6,146,-6)
LIG(154,-14,154,-6)
LIG(146,-14,154,-14)
LIG(147,-7,147,-13)
LIG(153,-7,147,-7)
LIG(153,-13,153,-7)
LIG(147,-13,153,-13)
FSYM
SYM  #button2
BB(146,216,155,224)
TITLE 150 220  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,217,6,6,r)
VIS 1
PIN(155,220,0.000,0.000)B
LIG(154,220,155,220)
LIG(146,224,146,216)
LIG(154,224,146,224)
LIG(154,216,154,224)
LIG(146,216,154,216)
LIG(147,223,147,217)
LIG(153,223,147,223)
LIG(153,217,153,223)
LIG(147,217,153,217)
FSYM
SYM  #pmos
BB(245,70,265,90)
TITLE 260 75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(246,75,19,15,r)
VIS 1
PIN(265,70,0.000,0.000)s
PIN(245,80,0.000,0.000)g
PIN(265,90,0.030,0.210)d
LIG(245,80,251,80)
LIG(253,80,253,80)
LIG(255,86,255,74)
LIG(257,86,257,74)
LIG(265,74,257,74)
LIG(265,70,265,74)
LIG(265,86,257,86)
LIG(265,90,265,86)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(245,90,265,110)
TITLE 260 95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(246,95,19,15,r)
VIS 1
PIN(265,90,0.000,0.000)s
PIN(245,100,0.000,0.000)g
PIN(265,110,0.030,0.280)d
LIG(245,100,251,100)
LIG(253,100,253,100)
LIG(255,106,255,94)
LIG(257,106,257,94)
LIG(265,94,257,94)
LIG(265,90,265,94)
LIG(265,106,257,106)
LIG(265,110,265,106)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(245,110,265,130)
TITLE 260 115  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(246,115,19,15,r)
VIS 1
PIN(265,130,0.000,0.000)s
PIN(245,120,0.000,0.000)g
PIN(265,110,0.030,0.280)d
LIG(255,120,245,120)
LIG(255,126,255,114)
LIG(257,126,257,114)
LIG(265,114,257,114)
LIG(265,110,265,114)
LIG(265,126,257,126)
LIG(265,130,265,126)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #VDD
BB(280,40,290,50)
TITLE 283 46  #VDD
MODEL 1
PROP                                                                                                                                                                                                            
REC(165,80,0,0,)
VIS 1
PIN(285,50,0.000,0.000)vdd
LIG(285,50,285,45)
LIG(285,45,280,45)
LIG(280,45,285,40)
LIG(285,40,290,45)
LIG(290,45,285,45)
FSYM
SYM  #pmos
BB(295,90,315,110)
TITLE 300 95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(295,95,19,15,r)
VIS 1
PIN(295,90,0.000,0.000)s
PIN(315,100,0.000,0.000)g
PIN(295,110,0.030,0.280)d
LIG(315,100,309,100)
LIG(307,100,307,100)
LIG(305,106,305,94)
LIG(303,106,303,94)
LIG(295,94,303,94)
LIG(295,90,295,94)
LIG(295,106,303,106)
LIG(295,110,295,106)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(245,145,265,165)
TITLE 260 150  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(246,150,19,15,r)
VIS 1
PIN(265,165,0.000,0.000)s
PIN(245,155,0.000,0.000)g
PIN(265,145,0.030,0.070)d
LIG(255,155,245,155)
LIG(255,161,255,149)
LIG(257,161,257,149)
LIG(265,149,257,149)
LIG(265,145,265,149)
LIG(265,161,257,161)
LIG(265,165,265,161)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(403,95,409,109)
TITLE 405 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(404,96,4,4,r)
VIS 1
PIN(405,110,0.000,0.000)out2
LIG(408,101,408,96)
LIG(408,96,407,95)
LIG(404,96,404,101)
LIG(407,106,407,103)
LIG(406,106,409,106)
LIG(406,108,408,106)
LIG(407,108,409,106)
LIG(403,103,409,103)
LIG(405,103,405,110)
LIG(403,101,403,103)
LIG(409,101,403,101)
LIG(409,103,409,101)
LIG(405,95,404,96)
LIG(407,95,405,95)
FSYM
SYM  #vss
BB(290,167,300,175)
TITLE 294 172  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(290,165,0,0,b)
VIS 0
PIN(295,165,0.000,0.000)vss
LIG(295,165,295,170)
LIG(290,170,300,170)
LIG(290,173,292,170)
LIG(292,173,294,170)
LIG(294,173,296,170)
LIG(296,173,298,170)
FSYM
CNC(285 70)
CNC(155 80)
CNC(235 140)
CNC(320 30)
CNC(155 200)
CNC(225 80)
CNC(330 155)
CNC(155 30)
LIG(155,120,245,120)
LIG(155,80,160,80)
LIG(320,80,315,80)
LIG(155,80,155,120)
LIG(285,50,285,70)
LIG(265,110,405,110)
LIG(265,90,295,90)
LIG(265,70,285,70)
LIG(285,70,295,70)
LIG(155,140,160,140)
LIG(155,80,155,30)
LIG(295,130,295,145)
LIG(265,130,265,145)
LIG(200,80,225,80)
LIG(225,80,225,100)
LIG(225,100,245,100)
LIG(350,155,330,155)
LIG(235,80,235,140)
LIG(235,80,245,80)
LIG(235,155,245,155)
LIG(155,140,155,200)
LIG(200,140,235,140)
LIG(235,140,235,155)
LIG(155,200,350,200)
LIG(155,200,155,220)
LIG(350,200,350,155)
LIG(225,80,225,20)
LIG(225,20,340,20)
LIG(340,20,340,120)
LIG(340,120,315,120)
LIG(330,155,330,100)
LIG(330,155,315,155)
LIG(330,100,315,100)
LIG(155,30,320,30)
LIG(155,30,155,-10)
LIG(320,30,320,80)
LIG(320,30,325,30)
FFIG C:\Users\sayan\OneDrive\Desktop\VLSI\AAAAAAAAA\XNORg.sch