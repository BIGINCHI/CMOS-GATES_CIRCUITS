DSCH 2.7a
VERSION 1/22/2021 3:10:58 PM
BB(380,35,604,175)
SYM  #vdd
BB(550,70,560,80)
TITLE 553 76  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,5,0,0,)
VIS 0
PIN(555,80,0.000,0.000)vdd
LIG(555,80,555,75)
LIG(555,75,550,75)
LIG(550,75,555,70)
LIG(555,70,560,75)
LIG(560,75,555,75)
FSYM
SYM  #vss
BB(440,167,450,175)
TITLE 444 172  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(440,165,0,0,b)
VIS 0
PIN(445,165,0.000,0.000)vss
LIG(445,165,445,170)
LIG(440,170,450,170)
LIG(440,173,442,170)
LIG(442,173,444,170)
LIG(444,173,446,170)
LIG(446,173,448,170)
FSYM
SYM  #pmos
BB(535,90,555,110)
TITLE 550 95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(536,95,19,15,r)
VIS 3
PIN(555,90,0.000,0.000)s
PIN(535,100,0.000,0.000)g
PIN(555,110,0.030,0.140)d
LIG(535,100,541,100)
LIG(543,100,543,100)
LIG(545,106,545,94)
LIG(547,106,547,94)
LIG(555,94,547,94)
LIG(555,90,555,94)
LIG(555,106,547,106)
LIG(555,110,555,106)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #light2
BB(598,100,604,114)
TITLE 600 114  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(599,101,4,4,r)
VIS 1
PIN(600,115,0.000,0.000)out2
LIG(603,106,603,101)
LIG(603,101,602,100)
LIG(599,101,599,106)
LIG(602,111,602,108)
LIG(601,111,604,111)
LIG(601,113,603,111)
LIG(602,113,604,111)
LIG(598,108,604,108)
LIG(600,108,600,115)
LIG(598,106,598,108)
LIG(604,106,598,106)
LIG(604,108,604,106)
LIG(600,100,599,101)
LIG(602,100,600,100)
FSYM
SYM  #nmos
BB(535,120,555,140)
TITLE 550 125  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(536,125,19,15,r)
VIS 3
PIN(555,140,0.000,0.000)s
PIN(535,130,0.000,0.000)g
PIN(555,120,0.030,0.140)d
LIG(545,130,535,130)
LIG(545,136,545,124)
LIG(547,136,547,124)
LIG(555,124,547,124)
LIG(555,120,555,124)
LIG(555,136,547,136)
LIG(555,140,555,136)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(425,55,445,75)
TITLE 440 60  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(426,60,19,15,r)
VIS 2
PIN(445,55,0.000,0.000)s
PIN(425,65,0.000,0.000)g
PIN(445,75,0.030,0.070)d
LIG(425,65,431,65)
LIG(433,65,433,65)
LIG(435,71,435,59)
LIG(437,71,437,59)
LIG(445,59,437,59)
LIG(445,55,445,59)
LIG(445,71,437,71)
LIG(445,75,445,71)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(425,85,445,105)
TITLE 440 90  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(426,90,19,15,r)
VIS 2
PIN(445,85,0.000,0.000)s
PIN(425,95,0.000,0.000)g
PIN(445,105,0.030,0.280)d
LIG(425,95,431,95)
LIG(433,95,433,95)
LIG(435,101,435,89)
LIG(437,101,437,89)
LIG(445,89,437,89)
LIG(445,85,445,89)
LIG(445,101,437,101)
LIG(445,105,445,101)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(440,35,450,45)
TITLE 443 41  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(225,-15,0,0,)
VIS 0
PIN(445,45,0.000,0.000)vdd
LIG(445,45,445,40)
LIG(445,40,440,40)
LIG(440,40,445,35)
LIG(445,35,450,40)
LIG(450,40,445,40)
FSYM
SYM  #nmos
BB(410,130,430,150)
TITLE 425 135  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(411,135,19,15,r)
VIS 3
PIN(430,150,0.000,0.000)s
PIN(410,140,0.000,0.000)g
PIN(430,130,0.030,0.280)d
LIG(420,140,410,140)
LIG(420,146,420,134)
LIG(422,146,422,134)
LIG(430,134,422,134)
LIG(430,130,430,134)
LIG(430,146,422,146)
LIG(430,150,430,146)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(460,130,480,150)
TITLE 465 135  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(460,135,19,15,r)
VIS 3
PIN(460,150,0.000,0.000)s
PIN(480,140,0.000,0.000)g
PIN(460,130,0.030,0.280)d
LIG(470,140,480,140)
LIG(470,146,470,134)
LIG(468,146,468,134)
LIG(460,134,468,134)
LIG(460,130,460,134)
LIG(460,146,468,146)
LIG(460,150,460,146)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(401,61,410,69)
TITLE 405 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(402,62,6,6,r)
VIS 1
PIN(410,65,0.000,0.000)in1
LIG(409,65,410,65)
LIG(401,69,401,61)
LIG(409,69,401,69)
LIG(409,61,409,69)
LIG(401,61,409,61)
LIG(402,68,402,62)
LIG(408,68,402,68)
LIG(408,62,408,68)
LIG(402,62,408,62)
FSYM
SYM  #button2
BB(401,91,410,99)
TITLE 405 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(402,92,6,6,r)
VIS 1
PIN(410,95,0.000,0.000)in2
LIG(409,95,410,95)
LIG(401,99,401,91)
LIG(409,99,401,99)
LIG(409,91,409,99)
LIG(401,91,409,91)
LIG(402,98,402,92)
LIG(408,98,402,98)
LIG(408,92,408,98)
LIG(402,92,408,92)
FSYM
SYM  #vss
BB(550,152,560,160)
TITLE 554 157  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(550,150,0,0,b)
VIS 0
PIN(555,150,0.000,0.000)vss
LIG(555,150,555,155)
LIG(550,155,560,155)
LIG(550,158,552,155)
LIG(552,158,554,155)
LIG(554,158,556,155)
LIG(556,158,558,155)
FSYM
CNC(555 115)
CNC(555 115)
CNC(530 115)
CNC(420 65)
CNC(445 115)
CNC(445 150)
CNC(445 130)
LIG(555,115,600,115)
LIG(555,110,555,115)
LIG(410,95,425,95)
LIG(530,100,530,115)
LIG(535,130,530,130)
LIG(535,100,530,100)
LIG(555,140,555,150)
LIG(555,115,555,120)
LIG(555,80,555,90)
LIG(530,115,530,130)
LIG(430,150,445,150)
LIG(380,40,380,140)
LIG(420,40,380,40)
LIG(480,140,480,120)
LIG(445,105,445,115)
LIG(430,130,445,130)
LIG(445,75,445,85)
LIG(445,45,445,55)
LIG(410,65,420,65)
LIG(420,65,425,65)
LIG(445,115,530,115)
LIG(380,140,410,140)
LIG(420,65,420,40)
LIG(425,95,425,120)
LIG(480,120,425,120)
LIG(445,115,445,130)
LIG(445,130,460,130)
LIG(445,165,445,150)
LIG(445,150,460,150)
FFIG C:\Users\sayan\OneDrive\Desktop\VLSI\AAAAAAAAA\ORg.sch
