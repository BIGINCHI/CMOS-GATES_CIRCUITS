DSCH 2.7a
VERSION 1/22/2021 3:17:16 PM
BB(-29,-20,69,70)
SYM  #pmos
BB(0,0,20,20)
TITLE 15 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(1,5,19,15,r)
VIS 3
PIN(20,0,0.000,0.000)s
PIN(0,10,0.000,0.000)g
PIN(20,20,0.030,0.140)d
LIG(0,10,6,10)
LIG(8,10,8,10)
LIG(10,16,10,4)
LIG(12,16,12,4)
LIG(20,4,12,4)
LIG(20,0,20,4)
LIG(20,16,12,16)
LIG(20,20,20,16)
VLG       pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,30,20,50)
TITLE 15 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(1,35,19,15,r)
VIS 3
PIN(20,50,0.000,0.000)s
PIN(0,40,0.000,0.000)g
PIN(20,30,0.030,0.140)d
LIG(10,40,0,40)
LIG(10,46,10,34)
LIG(12,46,12,34)
LIG(20,34,12,34)
LIG(20,30,20,34)
LIG(20,46,12,46)
LIG(20,50,20,46)
VLG       nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(15,62,25,70)
TITLE 19 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(15,60,0,0,b)
VIS 0
PIN(20,60,0.000,0.000)vss
LIG(20,60,20,65)
LIG(15,65,25,65)
LIG(15,68,17,65)
LIG(17,68,19,65)
LIG(19,68,21,65)
LIG(21,68,23,65)
FSYM
SYM  #vdd
BB(15,-20,25,-10)
TITLE 18 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 1
PIN(20,-10,0.000,0.000)vdd
LIG(20,-10,20,-15)
LIG(20,-15,15,-15)
LIG(15,-15,20,-20)
LIG(20,-20,25,-15)
LIG(25,-15,20,-15)
FSYM
SYM  #button2
BB(-29,21,-20,29)
TITLE -25 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,22,6,6,r)
VIS 1
PIN(-20,25,0.000,0.000)A
LIG(-21,25,-20,25)
LIG(-29,29,-29,21)
LIG(-21,29,-29,29)
LIG(-21,21,-21,29)
LIG(-29,21,-21,21)
LIG(-28,28,-28,22)
LIG(-22,28,-28,28)
LIG(-22,22,-22,28)
LIG(-28,22,-22,22)
FSYM
SYM  #light2
BB(63,10,69,24)
TITLE 65 24  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(64,11,4,4,r)
VIS 1
PIN(65,25,0.000,0.000)Vout
LIG(68,16,68,11)
LIG(68,11,67,10)
LIG(64,11,64,16)
LIG(67,21,67,18)
LIG(66,21,69,21)
LIG(66,23,68,21)
LIG(67,23,69,21)
LIG(63,18,69,18)
LIG(65,18,65,25)
LIG(63,16,63,18)
LIG(69,16,63,16)
LIG(69,18,69,16)
LIG(65,10,64,11)
LIG(67,10,65,10)
FSYM
CNC(20 25)
CNC(-5 25)
CNC(20 25)
LIG(-5,25,-5,40)
LIG(20,-10,20,0)
LIG(20,25,20,30)
LIG(20,50,20,60)
LIG(0,10,-5,10)
LIG(0,40,-5,40)
LIG(-5,10,-5,25)
LIG(-20,25,-5,25)
LIG(20,20,20,25)
LIG(20,25,65,25)
FFIG C:\Users\sayan\OneDrive\Desktop\VLSI\AAAAAAAAA\inverter.sch
