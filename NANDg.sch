DSCH 2.7a
VERSION 1/22/2021 3:17:49 PM
BB(-35,-20,79,95)
SYM  #pmos
BB(-15,5,5,25)
TITLE 0 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-14,10,19,15,r)
VIS 3
PIN(5,5,0.000,0.000)s
PIN(-15,15,0.000,0.000)g
PIN(5,25,0.030,0.210)d
LIG(-15,15,-9,15)
LIG(-7,15,-7,15)
LIG(-5,21,-5,9)
LIG(-3,21,-3,9)
LIG(5,9,-3,9)
LIG(5,5,5,9)
LIG(5,21,-3,21)
LIG(5,25,5,21)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,5,45,25)
TITLE 30 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(25,10,19,15,r)
VIS 3
PIN(25,5,0.000,0.000)s
PIN(45,15,0.000,0.000)g
PIN(25,25,0.030,0.210)d
LIG(45,15,39,15)
LIG(37,15,37,15)
LIG(35,21,35,9)
LIG(33,21,33,9)
LIG(25,9,33,9)
LIG(25,5,25,9)
LIG(25,21,33,21)
LIG(25,25,25,21)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,40,20,60)
TITLE 15 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(1,45,19,15,r)
VIS 2
PIN(20,60,0.000,0.000)s
PIN(0,50,0.000,0.000)g
PIN(20,40,0.030,0.210)d
LIG(10,50,0,50)
LIG(10,56,10,44)
LIG(12,56,12,44)
LIG(20,44,12,44)
LIG(20,40,20,44)
LIG(20,56,12,56)
LIG(20,60,20,56)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,65,20,85)
TITLE 15 70  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(1,70,19,15,r)
VIS 2
PIN(20,85,0.000,0.000)s
PIN(0,75,0.000,0.000)g
PIN(20,65,0.030,0.070)d
LIG(10,75,0,75)
LIG(10,81,10,69)
LIG(12,81,12,69)
LIG(20,69,12,69)
LIG(20,65,20,69)
LIG(20,81,12,81)
LIG(20,85,20,81)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(15,87,25,95)
TITLE 19 92  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(15,85,0,0,b)
VIS 0
PIN(20,85,0.000,0.000)vss
LIG(20,85,20,90)
LIG(15,90,25,90)
LIG(15,93,17,90)
LIG(17,93,19,90)
LIG(19,93,21,90)
LIG(21,93,23,90)
FSYM
SYM  #vdd
BB(10,-15,20,-5)
TITLE 13 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(15,-5,0.000,0.000)vdd
LIG(15,-5,15,-10)
LIG(15,-10,10,-10)
LIG(10,-10,15,-15)
LIG(15,-15,20,-10)
LIG(20,-10,15,-10)
FSYM
SYM  #button1
BB(-29,11,-20,19)
TITLE -25 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,12,6,6,r)
VIS 1
PIN(-20,15,0.000,0.000)in1
LIG(-21,15,-20,15)
LIG(-29,19,-29,11)
LIG(-21,19,-29,19)
LIG(-21,11,-21,19)
LIG(-29,11,-21,11)
LIG(-28,18,-28,12)
LIG(-22,18,-28,18)
LIG(-22,12,-22,18)
LIG(-28,12,-22,12)
FSYM
SYM  #button2
BB(55,11,64,19)
TITLE 60 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,12,6,6,r)
VIS 1
PIN(55,15,0.000,0.000)in2
LIG(56,15,55,15)
LIG(64,11,64,19)
LIG(56,11,64,11)
LIG(56,19,56,11)
LIG(64,19,56,19)
LIG(63,12,63,18)
LIG(57,12,63,12)
LIG(57,18,57,12)
LIG(63,18,57,18)
FSYM
SYM  #light1
BB(73,20,79,34)
TITLE 75 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(74,21,4,4,r)
VIS 1
PIN(75,35,0.000,0.000)out1
LIG(78,26,78,21)
LIG(78,21,77,20)
LIG(74,21,74,26)
LIG(77,31,77,28)
LIG(76,31,79,31)
LIG(76,33,78,31)
LIG(77,33,79,31)
LIG(73,28,79,28)
LIG(75,28,75,35)
LIG(73,26,73,28)
LIG(79,26,73,26)
LIG(79,28,79,26)
LIG(75,20,74,21)
LIG(77,20,75,20)
FSYM
CNC(20 25)
CNC(15 5)
CNC(20 35)
CNC(50 15)
LIG(25,5,15,5)
LIG(5,25,20,25)
LIG(15,5,5,5)
LIG(20,25,20,35)
LIG(20,25,25,25)
LIG(20,60,20,65)
LIG(15,-5,15,5)
LIG(-20,15,-15,15)
LIG(45,15,50,15)
LIG(20,35,75,35)
LIG(20,35,20,40)
LIG(-15,15,-15,50)
LIG(0,50,-15,50)
LIG(50,15,50,-20)
LIG(50,15,55,15)
LIG(50,-20,-35,-20)
LIG(-35,-20,-35,75)
LIG(-35,75,0,75)
FFIG C:\Users\sayan\OneDrive\Desktop\VLSI\AAAAAAAAA\NANDg.sch
