v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140130
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.4.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
T 50700 40200 9 10 1 0 0 0 1
4
T 51800 40200 9 10 1 0 0 0 1
10
U 42600 48300 46900 48300 10 1
C 46900 48000 1 0 0 StackConn.sym
{
T 46900 49400 5 10 0 1 0 0 1
symversion=20090123
T 46900 48000 5 10 0 0 0 0 1
footprint=FX2CA-68S-1.27DSA(71)
T 46900 48000 5 10 0 0 0 0 1
device=FX2S
T 47700 48600 5 10 1 1 0 0 1
refdes=J6
}
C 46900 47000 1 0 0 StackConn.sym
{
T 46900 48400 5 10 0 1 0 0 1
symversion=20090123
T 46900 47000 5 10 0 0 0 0 1
footprint=FX2CA-68S-1.27DSA(71)
T 46900 47000 5 10 0 0 0 0 1
device=FX2S
T 47700 47600 5 10 1 1 0 0 1
refdes=J8
}
U 46500 48300 46500 47200 10 0
U 46500 47200 46900 47200 10 0
N 44500 47500 44500 48100 4
{
T 44500 47600 5 10 1 1 90 0 1
netname=+15
}
C 44500 48100 1 0 0 busripper-1.sym
N 44900 47500 44900 48100 4
{
T 44900 47600 5 10 1 1 90 0 1
netname=+5
}
C 44900 48100 1 0 0 busripper-1.sym
N 46000 46200 46000 48100 4
{
T 46000 47600 5 10 1 1 90 0 1
netname=-30
}
C 46000 48100 1 0 0 busripper-1.sym
N 46000 46200 45800 46200 4
C 45000 44100 1 0 1 gnd-1.sym
N 43800 46200 43800 48100 4
{
T 43800 47600 5 10 1 1 90 0 1
netname=cwclk
}
C 43800 48100 1 0 0 busripper-1.sym
N 43300 44400 43300 48100 4
{
T 43300 47600 5 10 1 1 90 0 1
netname=-15
}
C 43300 48100 1 0 0 busripper-1.sym
N 43300 44400 44500 44400 4
C 43800 44400 1 0 0 Pump.sym
{
T 45500 47300 5 10 1 1 0 6 1
refdes=PP
}
