v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20150819
T 53900 40500 5 10 1 1 0 0 1
rev=6.2
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Driver.3.sch
T 53200 41200 5 14 1 1 0 4 1
title=Driver Board
}
N 47300 47000 50700 47000 4
C 45600 45700 1 0 0 REF43.sym
{
T 47000 47300 5 10 1 1 0 6 1
refdes=U1
}
C 46200 45400 1 0 0 gnd-1.sym
C 44900 47600 1 0 0 resistor.sym
{
T 45100 47900 5 10 1 1 0 0 1
refdes=R1
T 45100 47300 5 10 1 1 0 0 1
value=51.1
}
C 47000 47500 1 0 0 bypass.sym
{
T 47000 48400 5 10 0 0 0 0 1
symversion=20131108
T 47200 48000 5 10 1 1 0 0 1
refdes=C1
T 47600 47500 5 10 1 1 0 0 1
value=1uF
}
N 45800 47700 47000 47700 4
N 46300 47500 46300 47700 4
C 48000 47400 1 0 0 gnd-1.sym
N 48100 47700 47900 47700 4
U 44300 49100 44300 40900 10 -1
N 44900 47700 44500 47700 4
{
T 44500 47800 5 10 1 1 0 0 1
netname=+5
}
C 44500 47700 1 180 0 busripper-1.sym
C 51800 46700 1 0 0 resistor.sym
{
T 52000 47000 5 10 1 1 0 0 1
refdes=R5
T 52100 46500 5 10 1 1 0 0 1
value=1
}
N 51700 46800 51800 46800 4
N 51800 46000 51800 46800 4
C 49800 45200 1 0 0 resistor.sym
{
T 50200 45500 5 10 1 1 0 0 1
refdes=R3
T 50000 44900 5 10 1 1 0 0 1
value=14.7k
}
N 50700 45300 50700 46600 4
N 50700 46000 50900 46000 4
C 50900 45800 1 0 0 bypass.sym
{
T 50900 46700 5 10 0 0 0 0 1
symversion=20131108
T 50900 46900 5 10 0 0 0 0 1
footprint=0603
T 50900 47200 5 10 0 1 0 0 1
spec=50WVDC X7R
T 51100 46300 5 10 1 1 0 0 1
refdes=C3
T 51500 45700 5 10 1 1 0 0 1
value=680pF
}
C 50900 45200 1 0 0 resistor.sym
{
T 51300 45500 5 10 1 1 0 0 1
refdes=R4
T 51100 44900 5 10 1 1 0 0 1
value=4.75k
}
N 51800 45300 52700 45300 4
N 52700 45300 52700 46800 4
N 50900 45300 50700 45300 4
C 49700 45000 1 0 0 gnd-1.sym
N 52700 46800 54000 46800 4
{
T 53600 46900 5 10 1 1 0 0 1
netname=+3.3DAC
}
C 53500 45900 1 90 0 bypass.sym
{
T 52600 45900 5 10 0 0 90 0 1
symversion=20131108
T 53200 46700 5 10 1 1 180 0 1
refdes=C2
T 53700 46200 5 10 1 1 180 0 1
value=1uF
}
C 53200 45600 1 0 0 gnd-1.sym
C 50600 48400 1 0 1 gnd-1.sym
C 50500 48500 1 0 1 bypass10V.sym
{
T 50500 49400 5 10 0 0 0 6 1
symversion=20131216
T 50000 48900 5 10 1 1 0 6 1
refdes=C4
T 50600 48800 5 10 1 1 0 6 1
value=0.1uF
}
N 49000 48700 49600 48700 4
C 49400 47300 1 0 1 gnd-1.sym
N 53500 48300 53500 47900 4
N 53500 47900 54500 47900 4
N 54500 47900 54500 48500 4
N 53500 48700 53000 48700 4
C 49000 48600 1 0 1 resistor.sym
{
T 48800 48900 5 10 1 1 0 6 1
refdes=R2
T 48800 48400 5 10 1 1 0 6 1
value=51.1
}
N 48100 48700 44900 48700 4
N 44900 47700 44900 50300 4
C 49000 47600 1 0 0 gp_opamp_dual_pwr.sym
{
T 49200 49600 5 8 0 0 0 0 1
symversion=1.0
T 49650 48150 5 10 1 1 0 0 1
refdes=U2
}
C 50600 46400 1 0 0 gp_opamp_dual.sym
{
T 50900 49100 5 8 0 0 0 0 1
symversion=1.0nicer
T 50600 46400 5 10 0 0 0 0 1
slot=2
T 51300 47100 5 10 1 1 0 0 1
refdes=U2
}
N 49300 48500 49300 48700 4
C 53400 48100 1 0 0 gp_opamp_dual.sym
{
T 53700 50800 5 8 0 0 0 0 1
symversion=1.0nicer
T 54100 48800 5 10 1 1 0 0 1
refdes=U2
}
C 52900 48400 1 0 0 gnd-1.sym
T 50600 40200 9 10 1 0 0 0 1
3
T 52200 40200 9 10 1 0 0 0 1
3
C 43800 40400 1 0 0 StackConn.sym
{
T 44600 41000 5 10 1 1 0 0 1
refdes=Js
T 43800 41800 5 10 0 1 0 0 1
symversion=20150327
T 43800 41200 5 10 0 0 0 0 1
footprint=RC422-200-201-3900
}
N 41800 48600 44100 48600 4
{
T 43900 48700 5 10 1 1 0 0 1
netname=+15
}
C 44100 48600 1 270 0 busripper-1.sym
N 42100 45900 44100 45900 4
{
T 43900 46000 5 10 1 1 0 0 1
netname=-12
}
C 44100 45900 1 270 0 busripper-1.sym
N 42100 48000 44100 48000 4
{
T 44000 48100 5 10 1 1 0 0 1
netname=+5
}
C 44100 48000 1 270 0 busripper-1.sym
C 42100 47500 1 0 1 polarcap.sym
{
T 41900 48400 5 10 0 0 0 6 1
symversion=0.1
T 42100 47500 5 10 0 0 0 6 1
footprint=2915
T 42100 47500 5 10 0 0 0 6 1
spec=15WVDC, low R
T 42000 47500 5 10 1 1 0 6 1
refdes=C7
T 41900 47300 5 10 1 1 0 6 1
value=100uF
}
C 40900 47400 1 0 0 gnd-1.sym
N 41200 47700 41000 47700 4
N 42100 47700 42100 48000 4
C 41800 49200 1 0 1 polarcap.sym
{
T 41600 50100 5 10 0 0 0 6 1
symversion=0.1
T 41800 49200 5 10 0 0 0 6 1
footprint=2915
T 41800 49200 5 10 0 0 0 6 1
spec=35WVDC
T 41700 49200 5 10 1 1 0 6 1
refdes=C5
T 41200 49200 5 10 1 1 0 6 1
value=10uF
}
N 41800 49400 41800 48600 4
C 40400 49100 1 0 0 gnd-1.sym
N 40500 49400 40900 49400 4
C 41200 46300 1 0 0 polarcap.sym
{
T 41400 47200 5 10 0 0 0 0 1
symversion=0.1
T 41200 46300 5 10 0 0 0 0 1
footprint=2915
T 41200 46300 5 10 0 0 0 0 1
spec=25WVDC
T 41300 46300 5 10 1 1 0 0 1
refdes=C9
T 41600 46100 5 10 1 1 0 0 1
value=33uF
}
N 42100 46500 42100 45900 4
C 41100 46200 1 0 0 gnd-1.sym
C 43000 47900 1 180 0 bypass.sym
{
T 43000 47000 5 10 0 0 180 0 1
symversion=20131108
T 43000 46800 5 10 0 0 180 0 1
footprint=1812
T 42200 47400 5 10 1 1 0 0 1
refdes=C8
T 42700 47800 5 10 1 1 0 0 1
value=4.7uF
}
C 43800 47400 1 0 0 gnd-1.sym
C 43000 46700 1 180 0 bypass.sym
{
T 43000 45800 5 10 0 0 180 0 1
symversion=20131108
T 43000 45300 5 10 0 1 180 0 1
spec=25WVDC X7R
T 43000 45600 5 10 0 0 180 0 1
footprint=2225
T 42700 46200 5 10 1 1 0 0 1
refdes=C10
T 42700 46600 5 10 1 1 0 0 1
value=3.3uF
}
C 43300 46200 1 0 1 gnd-1.sym
N 43200 46500 43000 46500 4
C 42700 49600 1 180 0 bypass.sym
{
T 42700 48700 5 10 0 0 180 0 1
symversion=20131108
T 42700 48200 5 10 0 1 180 0 1
spec=50WVDC X7R
T 42700 48500 5 10 0 0 180 0 1
footprint=2225
T 42400 49100 5 10 1 1 0 0 1
refdes=C6
T 42400 49500 5 10 1 1 0 0 1
value=2.2uF
}
C 43000 49100 1 0 1 gnd-1.sym
N 42900 49400 42700 49400 4
N 43900 47700 43000 47700 4
C 47900 46000 1 0 0 lp_opamp_dual.sym
{
T 48600 46700 5 10 1 1 0 0 1
refdes=U3
T 48200 48700 5 8 0 0 0 0 1
symversion=1.0nicer
}
N 48000 46200 48000 45800 4
N 48000 45800 49000 45800 4
N 47300 46600 48000 46600 4
N 49000 45500 49000 46400 4
C 49100 44600 1 90 0 resistor.sym
{
T 48600 45400 5 10 1 1 180 0 1
refdes=R6
T 48800 45100 5 10 1 1 180 0 1
value=24.9k
}
C 45900 49200 1 0 0 lp_opamp_dual_pwr.sym
{
T 46100 51200 5 8 0 0 0 0 1
symversion=1.0
T 46550 49750 5 10 1 1 0 0 1
refdes=U3
}
C 46700 50100 1 0 0 capacitor.sym
{
T 46600 50400 5 10 1 1 0 0 1
refdes=C11
T 46700 51000 5 10 0 0 0 0 1
symversion=20090121
T 47300 50400 5 10 1 1 0 0 1
value=0.1uF
T 46700 51500 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 46300 48900 1 0 1 gnd-1.sym
N 46700 50300 44900 50300 4
N 46200 50100 46200 50300 4
C 47700 50000 1 0 1 gnd-1.sym
C 54400 45700 1 0 0 gnd-1.sym
N 55000 46000 54500 46000 4
C 56600 45700 1 0 0 gnd-1.sym
N 56700 46100 55800 46100 4
N 55800 46100 55800 46000 4
N 56300 46400 56700 46400 4
N 56700 46000 56700 46400 4
N 55400 46000 55400 46400 4
C 54400 42600 1 0 0 MUX08.sym
{
T 56100 45800 5 10 1 1 0 0 1
refdes=U4
}
N 55500 42600 55500 41900 4
{
T 55700 41900 5 10 1 1 90 0 1
netname=HKA2
}
N 55200 42600 55200 41900 4
{
T 55400 41900 5 10 1 1 90 0 1
netname=HKA1
}
N 54900 42600 54900 41900 4
{
T 55100 41900 5 10 1 1 90 0 1
netname=HKA0
}
C 55500 41900 1 180 0 busripper-1.sym
C 55200 41900 1 180 0 busripper-1.sym
C 54900 41900 1 180 0 busripper-1.sym
C 54500 46300 1 0 0 resistor.sym
{
T 54500 46300 5 10 0 0 0 0 1
footprint=0603
T 54700 46600 5 10 1 1 0 0 1
refdes=R8
T 54700 46100 5 10 1 1 0 0 1
value=464
}
C 55400 46200 1 0 0 capacitor.sym
{
T 55400 46200 5 10 0 1 0 0 1
footprint=0603
T 55400 47100 5 10 0 0 0 0 1
symversion=20090121
T 55400 46200 5 10 0 0 0 0 1
spec=16WVDC X7R
T 55600 46700 5 10 1 1 0 0 1
refdes=C12
T 56000 46200 5 10 1 1 0 0 1
value=0.1uF
}
N 55800 41900 55800 42600 4
{
T 56000 41900 5 10 1 1 90 0 1
netname=HK96
}
N 56300 44300 56300 41900 4
{
T 56500 42000 5 10 1 1 90 0 1
netname=HKCOM
}
C 56300 41900 1 180 1 busripper-1.sym
N 54500 46400 54100 46400 4
N 54100 46400 54100 41900 4
{
T 54200 42200 5 10 1 1 0 0 1
netname=+5
}
C 54100 41900 1 180 0 busripper-1.sym
C 55800 41900 1 180 0 busripper-1.sym
U 56800 41700 44300 41700 10 0
N 49000 44600 49000 43500 4
N 49000 43500 54400 43500 4
C 46900 44300 1 0 0 lp_opamp_dual.sym
{
T 47200 47000 5 8 0 0 0 0 1
symversion=1.0nicer
T 47600 45000 5 10 1 1 0 0 1
refdes=U3
}
N 47000 44500 47000 44100 4
N 47000 44100 48000 44100 4
N 48000 44100 48000 44700 4
C 48100 43200 1 90 0 resistor.sym
{
T 47600 44000 5 10 1 1 180 0 1
refdes=R7
T 47800 43700 5 10 1 1 180 0 1
value=24.9k
}
N 54400 43200 48000 43200 4
N 47000 44900 44500 44900 4
{
T 45200 45000 5 10 1 1 0 0 1
netname=IBTEMP
}
C 44500 44900 1 180 0 busripper-1.sym
C 52800 44000 1 0 0 resistor.sym
{
T 53000 44300 5 10 1 1 0 0 1
refdes=R9
T 53000 43800 5 10 1 1 0 0 1
value=604k
}
C 52700 43800 1 0 0 gnd-1.sym
N 54400 44100 53700 44100 4
