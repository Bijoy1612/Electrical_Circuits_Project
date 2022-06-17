*version 9.1 607053278
u 89
I? 2
R? 6
V? 2
H? 2
G? 2
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4199 
@status
n 0 119:07:09:22:51:42;1565369502 e 
s 0 119:07:09:22:51:46;1565369506 e 
*page 1 0 970 720 iA
@ports
port 76 BUBBLE 470 210 u
a 1 x 3 0 14 0 hcn 100 LABEL=b
port 77 BUBBLE 480 210 u
a 1 x 3 0 6 0 hcn 100 LABEL=a
port 78 BUBBLE 370 90 u
a 1 x 3 0 10 0 hcn 100 LABEL=a
port 80 BUBBLE 430 90 u
a 1 x 3 0 10 0 hcn 100 LABEL=b
port 87 BUBBLE 340 210 u
a 1 x 3 0 10 0 hcn 100 LABEL=c
port 86 BUBBLE 350 210 u
a 1 x 3 0 10 0 hcn 100 LABEL=d
port 84 BUBBLE 550 180 v
a 1 x 3 0 10 0 hcn 100 LABEL=d
port 85 BUBBLE 550 200 v
a 1 x 3 0 10 0 hcn 100 LABEL=c
port 88 GND_ANALOG 410 280 h
@parts
part 2 IDC 180 240 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 3 r 270 240 v
a 0 u 13 0 15 39 hln 100 VALUE=4ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 55 r 380 90 h
a 0 u 13 0 15 25 hln 100 VALUE=1ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 4 r 410 240 v
a 0 u 13 0 17 39 hln 100 VALUE=1ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 550 240 v
a 0 u 13 0 17 41 hln 100 VALUE=4ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 r 640 170 u
a 0 u 13 0 31 27 hln 100 VALUE=2ohm
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 66 H 350 210 V
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
part 67 G 480 210 V
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 7 VDC 690 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
s 690 200 690 170 14
s 690 170 640 170 16
w 64
a 0 sr 0 0 0 0 hln 100 LABEL=V1
s 180 170 270 170 37
a 0 sr 3 0 261 166 hcn 100 LABEL=V1
s 270 200 270 170 31
s 270 170 270 90 56
s 180 200 180 170 35
s 270 90 370 90 58
s 340 170 270 170 74
s 370 90 380 90 79
w 65
a 0 sr 0 0 0 0 hln 100 LABEL=V2
s 350 170 410 170 68
a 0 sr 3 0 410 166 hcn 100 LABEL=V2
s 410 200 410 170 27
s 410 170 470 170 70
w 61
a 0 sr 0 0 0 0 hln 100 LABEL=V3
s 600 170 550 170 23
a 0 sr 3 0 555 166 hcn 100 LABEL=V3
s 420 90 430 90 60
s 550 90 550 170 62
s 480 170 550 170 72
s 430 90 550 90 81
s 550 180 550 170 82
w 40
s 180 240 180 280 39
s 180 280 270 280 41
s 690 280 690 240 43
s 690 240 690 230 45
s 270 280 410 280 48
s 270 280 270 240 46
s 410 280 550 280 51
s 410 240 410 280 49
s 550 280 690 280 54
s 550 280 550 240 52
@junction
j 690 200
+ p 7 +
+ w 15
j 640 170
+ p 6 1
+ w 15
j 550 170
+ w 61
+ w 61
j 270 170
+ w 64
+ w 64
j 180 240
+ p 2 +
+ w 40
j 690 240
+ p 7 -
+ w 40
j 270 240
+ p 3 1
+ w 40
j 270 280
+ w 40
+ w 40
j 410 240
+ p 4 1
+ w 40
j 410 280
+ w 40
+ w 40
j 550 240
+ p 5 1
+ w 40
j 550 280
+ w 40
+ w 40
j 420 90
+ p 55 2
+ w 61
j 180 200
+ p 2 -
+ w 64
j 270 200
+ p 3 2
+ w 64
j 410 200
+ p 4 2
+ w 65
j 600 170
+ p 6 2
+ w 61
j 380 90
+ p 55 1
+ w 64
j 410 170
+ w 65
+ w 65
j 370 90
+ s 78
+ w 64
j 430 90
+ s 80
+ w 61
j 550 180
+ s 84
+ w 61
j 550 200
+ s 85
+ p 5 2
j 350 170
+ p 66 3
+ w 65
j 340 170
+ p 66 4
+ w 64
j 350 210
+ s 86
+ p 66 1
j 340 210
+ s 87
+ p 66 2
j 470 170
+ p 67 4
+ w 65
j 480 170
+ p 67 3
+ w 61
j 470 210
+ s 76
+ p 67 2
j 480 210
+ s 77
+ p 67 1
j 410 280
+ s 88
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
