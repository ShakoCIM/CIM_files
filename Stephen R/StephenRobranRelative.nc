%
(BT-7 name plate)
(By stephen R.)
(9/26/17)
(1/4" 1FL Flat end Mill)
(18 second)
N010 G90 G17 G21 ( ABSOLITE POSITIONING, XY PLANE, MM)
N020 M06 T01 (TOOL CHANGE TOOL-1)
N030 M03 S10000 (TURN SPINDLE ON CW AT 10,000 RPM'S)
N040 G04 P3
N041 G00 X25 Y9 (RAPID TO POSITION A)
N050 Z2.0 (MOVE TO 2.0 ABOVE STOCK)
(CUTTING C)
N051 G91 (change to relative)
N060 G01  Z-3.5 F300
N070 X-12.0 F700
N080 Y40.0
N090 X12.0
N100 G00 Z3.5
(CUTTING O)
N120 X5
N130 G01 Z-3.5 F300
N140 Y-40 F750
N150 X12
N160 Y40
N170 X-12
N18 G00 Z3.5
(CUTTING P)
N19 X22
N20 G01 Z-3.5 F300
N21 Y-40 F700
N22 Y26
N23 X12
N24 Y14
N25 X-14
G00 Z3.5
M05
N26 G90 
N27 Z40. Y60.  (CLEAR TOOL FROM STOCK)
N28 M30 (END PROGRAM) 
%