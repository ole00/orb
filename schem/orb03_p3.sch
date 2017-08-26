v 20130925 2
C 40000 40000 0 0 0 title-B.sym
B 44500 49100 1000 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 44500 48900 1000 200 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 44700 48500 44700 48900 1 0 0
{
T 44700 48500 5 10 0 0 0 0 1
pintype=unknown
T 44700 48955 5 10 0 1 90 0 1
pinlabel=Vcc 5V
T 44700 48500 5 10 0 0 0 0 1
pinseq=0
T 44650 48805 5 10 1 1 90 6 1
pinnumber=8
}
N 44700 48500 43100 48500 4
C 42300 48400 1 0 0 input-1.sym
{
T 42300 48700 5 10 0 0 0 0 1
device=INPUT
T 42375 48425 5 10 1 1 0 0 1
netname=5V
}
T 45600 49000 9 10 1 0 0 0 1
P9 (BBG)
B 51100 45650 1800 2100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 51250 48150 51250 47750 1 0 0
{
T 51250 48150 5 10 0 0 0 0 1
pintype=unknown
T 51250 47695 5 10 0 1 90 6 1
pinlabel=unknown
T 51200 47845 5 10 1 1 90 0 1
pinnumber=L+
T 51250 48150 5 10 0 0 0 0 1
pinseq=0
}
P 51650 48150 51650 47750 1 0 0
{
T 51650 48150 5 10 0 0 0 0 1
pintype=unknown
T 51650 47695 5 10 0 1 90 6 1
pinlabel=unknown
T 51600 47845 5 10 1 1 90 0 1
pinnumber=L-
T 51650 48150 5 10 0 0 0 0 1
pinseq=0
}
P 52800 45250 52800 45650 1 0 0
{
T 52800 45250 5 10 0 0 180 0 1
pintype=unknown
T 52800 45705 5 10 0 1 90 0 1
pinlabel=unknown
T 52750 45555 5 10 0 1 90 6 1
pinnumber=37
T 52800 45250 5 10 0 0 180 0 1
pinseq=0
}
P 52500 45250 52500 45650 1 0 0
{
T 52500 45250 5 10 0 0 180 0 1
pintype=unknown
T 52500 45705 5 10 0 1 90 0 1
pinlabel=unknown
T 52450 45555 5 10 0 1 90 6 1
pinnumber=37
T 52500 45250 5 10 0 0 180 0 1
pinseq=0
}
P 51200 45250 51200 45650 1 0 0
{
T 51200 45250 5 10 0 0 180 0 1
pintype=unknown
T 51200 45705 5 10 0 1 90 0 1
pinlabel=unknown
T 51150 45555 5 10 1 1 90 6 1
pinnumber=L
T 51200 45250 5 10 0 0 180 0 1
pinseq=0
}
P 51500 45250 51500 45650 1 0 0
{
T 51500 45250 5 10 0 0 180 0 1
pintype=unknown
T 51500 45705 5 10 0 1 90 0 1
pinlabel=unknown
T 51450 45555 5 10 1 1 90 6 1
pinnumber=G
T 51500 45250 5 10 0 0 180 0 1
pinseq=0
}
P 51800 45250 51800 45650 1 0 0
{
T 51800 45250 5 10 0 0 180 0 1
pintype=unknown
T 51800 45705 5 10 0 1 90 0 1
pinlabel=unknown
T 51750 45555 5 10 1 1 90 6 1
pinnumber=R
T 51800 45250 5 10 0 0 180 0 1
pinseq=0
}
N 52800 45250 52800 44850 4
N 52800 44850 54400 44850 4
N 54400 44850 54400 44650 4
N 52500 45250 52500 44050 4
N 52500 44050 52950 44050 4
C 53750 44150 1 180 0 input-1.sym
{
T 53750 43850 5 10 0 0 180 0 1
device=INPUT
T 53350 43975 5 10 1 1 0 0 1
netname=5V
}
C 54300 44350 1 0 0 gnd-1.sym
C 50250 45350 1 270 0 pot-bourns.sym
{
T 51150 44550 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 50650 44750 5 10 1 1 270 0 1
refdes=2K
}
C 50250 43750 1 270 0 pot-bourns.sym
{
T 51150 42950 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 50650 43150 5 10 1 1 270 0 1
refdes=2K
}
N 50850 44850 51200 44850 4
N 51200 44850 51200 45250 4
N 50850 43250 51800 43250 4
N 51800 43250 51800 45250 4
N 51500 42850 51500 45250 4
N 49650 44050 51500 44050 4
N 50350 42850 51500 42850 4
B 48950 43550 200 1000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 48550 43650 9 10 1 0 90 0 1
Audio IN
P 49650 44050 49050 44050 1 0 0
{
T 49450 44050 5 10 0 0 270 0 1
pintype=unknown
T 48995 44045 5 10 0 1 0 6 1
pinlabel=unknown
T 49145 44095 5 10 0 1 0 0 1
pinnumber=37
T 49450 44050 5 10 0 0 270 0 1
pinseq=0
}
P 49650 43750 49050 43750 1 0 0
{
T 49450 43750 5 10 0 0 270 0 1
pintype=unknown
T 48995 43745 5 10 0 1 0 6 1
pinlabel=unknown
T 49145 43795 5 10 0 1 0 0 1
pinnumber=37
T 49450 43750 5 10 0 0 270 0 1
pinseq=0
}
P 49650 44350 49050 44350 1 0 0
{
T 49450 44350 5 10 0 0 270 0 1
pintype=unknown
T 48995 44345 5 10 0 1 0 6 1
pinlabel=unknown
T 49145 44395 5 10 0 1 0 0 1
pinnumber=37
T 49450 44350 5 10 0 0 270 0 1
pinseq=0
}
N 50350 45350 49650 45350 4
N 49650 45350 49650 44350 4
N 49650 43750 50350 43750 4
N 50350 44450 50350 44050 4
T 48800 43650 9 10 1 0 90 0 1
R   G    L    
T 51600 46550 9 10 1 0 0 0 2
PAM 8403
Audio amp.
C 52000 49300 1 0 0 output-1.sym
{
T 52100 49600 5 10 0 0 0 0 1
device=OUTPUT
T 52900 49350 5 10 1 1 0 0 1
netname=JAM 10: Audio +
}
N 51650 48150 51650 48600 4
N 51650 48600 52000 48600 4
N 51250 48150 51250 49400 4
N 51250 49400 52000 49400 4
C 52000 48500 1 0 0 output-1.sym
{
T 52100 48800 5 10 0 0 0 0 1
device=OUTPUT
T 52900 48550 5 10 1 1 0 0 1
netname=JAM L: Audio -
}
T 50000 40700 9 16 1 0 0 0 2
ORB - open retro board 
ver 0.3
T 50000 40400 9 10 1 0 0 0 1
starter, audio
T 50200 40100 9 10 1 0 0 0 1
3
T 51700 40100 9 10 1 0 0 0 1
3
T 53900 40400 9 10 1 0 0 0 1
1
T 53900 40100 9 10 1 0 0 0 1
ole
T 41900 48800 9 10 1 0 0 0 1
JAM 3: +5V
B 43000 44800 1300 1700 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 44700 45000 44300 45000 1 0 0
{
T 44700 45000 5 10 0 0 180 0 1
pintype=unknown
T 44245 44995 5 10 1 1 0 6 1
pinlabel=PB0
T 44395 45045 5 10 1 1 0 0 1
pinnumber=5
T 44700 45000 5 10 0 0 180 0 1
pinseq=0
}
P 44700 46200 44300 46200 1 0 0
{
T 44700 46200 5 10 0 0 180 0 1
pintype=unknown
T 44700 46200 5 10 0 0 180 0 1
pinseq=0
T 44245 46195 5 10 1 1 0 6 1
pinlabel=VCC
T 44395 46245 5 10 1 1 0 0 1
pinnumber=8
}
P 42600 45000 43000 45000 1 0 0
{
T 42600 45000 5 10 0 0 0 0 1
pintype=unknown
T 42600 45000 5 10 0 0 0 0 1
pinseq=0
T 43055 44995 5 10 1 1 0 0 1
pinlabel=GND
T 42905 45045 5 10 1 1 0 6 1
pinnumber=4
}
N 42600 45000 42200 45000 4
N 42200 45000 42200 44800 4
N 44700 46200 44700 48500 4
T 43300 45700 9 10 1 0 0 0 1
ATtiny13a
C 42100 44500 1 0 0 gnd-1.sym
P 45200 48500 45200 48900 1 0 0
{
T 45200 48500 5 10 0 0 0 0 1
pintype=unknown
T 45200 48955 5 10 0 1 90 0 1
pinlabel=Vcc 5V
T 45200 48500 5 10 0 0 0 0 1
pinseq=0
T 45150 48805 5 10 1 1 90 6 1
pinnumber=9
}
N 44700 45000 45200 45000 4
T 45400 47900 9 10 1 0 90 0 1
PWR_BUT
T 41500 43300 9 10 1 0 0 0 2
ATtiny13A auto starts the BBG
after power on. Sketch:
T 41500 40300 9 10 1 0 0 0 14
int state = 0;
void setup() {
  pinMode(0, OUTPUT); //PB0
}
void loop() {
  if (state == 1) {
    digitalWrite(0, LOW);
    delay(500);
  } else {
    digitalWrite(0, HIGH);
    delay(1000);
  }
  if (state < 3) state++;
}
C 43000 47300 1 0 0 capacitor-1.sym
{
T 43200 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 43200 47800 5 10 1 1 0 0 1
refdes=100nF
T 43200 48200 5 10 0 0 0 0 1
symversion=0.1
}
N 43000 47500 42200 47500 4
C 42100 47200 1 0 0 gnd-1.sym
N 43900 47500 44700 47500 4
A 43700 46500 100 180 180 3 0 0 0 -1 -1
C 45000 46500 1 270 0 diode-1.sym
{
T 45600 46100 5 10 0 0 270 0 1
device=DIODE
T 45500 46200 5 10 1 1 270 0 1
refdes=D1
}
N 45200 46500 45200 48500 4
N 45200 45600 45200 45000 4
T 45000 40800 9 10 1 0 0 0 1
D1: fast switching diode 15V, 4ns