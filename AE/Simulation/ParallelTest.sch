v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=$Date: 2009-01-11 18:02:03 $
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision: 1.1 $
T 55400 40200 5 10 1 1 0 0 1
auth=$Author: jpd $
T 50200 40800 5 8 1 1 0 0 1
fname=$Source: /cvs/MIT/TESS/AE/minisys/components/symbols/Noqsi-title-B.sym,v $
T 53200 41200 5 14 1 1 0 4 1
title=TITLE
}
C 43900 41200 1 0 0 ParallelPair.sym
{
T 45600 44100 5 10 1 1 0 6 1
refdes=X3
}
C 42700 46500 1 0 0 ParallelReg.sym
{
T 44150 48750 5 10 1 1 0 6 1
refdes=X1
}
N 48000 48100 45600 48100 4
N 44400 47400 45300 47400 4
{
T 45100 47500 5 10 1 1 0 0 1
netname=vn
}
N 45300 46600 48000 46600 4
N 45300 45100 45300 47400 4
N 42400 45100 42400 42000 4
N 42400 42000 43900 42000 4
N 48300 42700 48300 45100 4
N 42400 45100 48300 45100 4
N 45600 48100 45600 45400 4
N 43200 43500 43200 45400 4
N 43200 43500 43900 43500 4
C 43400 46200 1 0 1 gnd-1.sym
U 41900 40500 47350 40500 10 0
U 47350 40500 47900 40500 10 0
U 47900 40500 47900 44700 10 -1
N 45000 44300 47700 44300 4
{
T 47400 44100 5 10 1 1 0 0 1
netname=+5
}
C 47700 44300 1 270 0 busripper-1.sym
C 45100 40900 1 0 1 gnd-1.sym
N 44600 41200 42100 41200 4
{
T 42200 41250 5 10 1 1 0 0 1
netname=-12
}
C 42100 41200 1 90 0 busripper-1.sym
C 48100 41900 1 180 0 busripper-1.sym
C 42100 45800 1 90 0 busripper-1.sym
N 42700 48000 42100 48000 4
{
T 42200 48050 5 10 1 1 0 0 1
netname=DACPP
}
C 42100 48000 1 90 0 busripper-1.sym
N 42700 47400 42100 47400 4
{
T 42250 47450 5 10 1 1 0 0 1
netname=DACPN
}
C 42100 47400 1 90 0 busripper-1.sym
N 43600 49000 43600 49100 4
{
T 43650 49000 5 10 1 1 0 0 1
netname=+5
}
C 43600 49100 1 0 0 busripper-1.sym
N 44400 48300 44400 49100 4
{
T 44500 49000 5 10 1 1 270 0 1
netname=HKPP
}
C 44400 49100 1 0 0 busripper-1.sym
N 44400 47100 44900 47100 4
N 44900 47100 44900 49100 4
{
T 45000 49000 5 10 1 1 270 0 1
netname=HKPN
}
C 44900 49100 1 0 0 busripper-1.sym
N 43800 45800 43800 46500 4
N 44600 44700 47700 44700 4
{
T 47300 44500 5 10 1 1 0 0 1
netname=+5
}
C 47700 44700 1 270 0 busripper-1.sym
N 44600 44300 44600 44700 4
U 41900 40500 41900 49300 10 1
N 44400 48000 45600 48000 4
{
T 45200 48000 5 10 1 1 0 0 1
netname=vp
}
C 49700 41900 1 0 0 ParallelPair.sym
{
T 51400 44800 5 10 1 1 0 6 1
refdes=X4
}
C 48000 45800 1 0 0 ParallelPair.sym
{
T 49700 48700 5 10 1 1 0 6 1
refdes=X2
}
N 49700 42700 48300 42700 4
N 48900 45400 48900 44200 4
N 48900 44200 49700 44200 4
N 43200 45400 48900 45400 4
C 49200 45500 1 0 1 gnd-1.sym
C 50900 41600 1 0 1 gnd-1.sym
U 49400 49300 41900 49300 10 1
U 49400 49300 53100 49300 10 0
U 53100 49300 53100 41850 10 -1
N 50400 41900 48100 41900 4
{
T 48700 41700 5 10 1 1 0 0 1
netname=-12
}
N 42100 45800 48700 45800 4
{
T 42150 45850 5 10 1 1 0 0 1
netname=-12
}
N 50800 45000 52900 45000 4
{
T 52500 44800 5 10 1 1 0 0 1
netname=+5
}
C 52900 45000 1 270 0 busripper-1.sym
C 49100 49100 1 0 0 busripper-1.sym
N 49100 48900 49100 49100 4
{
T 49150 49000 5 10 1 1 0 0 1
netname=+5
}
N 48700 48900 48700 49100 4
{
T 48750 49000 5 10 1 1 0 0 1
netname=+5
}
C 48700 49100 1 0 0 busripper-1.sym
N 50400 45400 52900 45400 4
{
T 52500 45200 5 10 1 1 0 0 1
netname=+5
}
C 52900 45400 1 270 0 busripper-1.sym
N 50400 45000 50400 45400 4
T 44550 50000 9 20 1 0 0 0 1
Parallel Clock Drivers
C 54900 41600 1 0 0 gnd-1.sym
C 54900 43600 1 0 0 gnd-1.sym
N 54500 42800 53300 42800 4
{
T 53600 42800 5 10 1 1 0 0 1
netname=P1FS
}
C 53300 42800 1 180 0 busripper-1.sym
N 55000 42800 55000 43100 4
N 55000 43100 53300 43100 4
{
T 53600 43200 5 10 1 1 0 0 1
netname=P2FS
}
C 53300 43100 1 180 0 busripper-1.sym
N 55500 42800 55500 43400 4
N 55500 43400 53300 43400 4
{
T 53700 43500 5 10 1 1 0 0 1
netname=P3FS
}
C 53300 43400 1 180 0 busripper-1.sym
N 54500 44800 53300 44800 4
{
T 53600 44900 5 10 1 1 0 0 1
netname=P1IA
}
C 53300 44800 1 180 0 busripper-1.sym
N 55000 44800 55000 45100 4
N 55000 45100 53300 45100 4
{
T 53600 45200 5 10 1 1 0 0 1
netname=P2IA
}
C 53300 45100 1 180 0 busripper-1.sym
N 55500 44800 55500 45400 4
N 55500 45400 53300 45400 4
{
T 53600 45500 5 10 1 1 0 0 1
netname=P3IA
}
C 53300 45400 1 180 0 busripper-1.sym
N 51700 43700 52900 43700 4
{
T 51800 43800 5 10 1 1 0 0 1
netname=P2IA
}
C 52900 43700 1 270 0 busripper-1.sym
N 51700 43200 52900 43200 4
{
T 51800 43000 5 10 1 1 0 0 1
netname=P2FS
}
C 52900 43200 1 270 0 busripper-1.sym
N 50000 47100 52900 47100 4
{
T 50600 46900 5 10 1 1 0 0 1
netname=P1FS
}
C 52900 47100 1 270 0 busripper-1.sym
N 50000 47600 52900 47600 4
{
T 50600 47700 5 10 1 1 0 0 1
netname=P1IA
}
C 52900 47600 1 270 0 busripper-1.sym
N 45900 43000 47700 43000 4
{
T 46300 43200 5 10 1 1 0 0 1
netname=P3IA
}
C 47700 43000 1 270 0 busripper-1.sym
N 45900 42500 47700 42500 4
{
T 46300 42600 5 10 1 1 0 0 1
netname=P3FS
}
C 47700 42500 1 270 0 busripper-1.sym
N 48000 47600 47700 47600 4
N 47700 47600 47700 49100 4
{
T 47800 48900 5 10 1 1 0 0 1
netname=SP1
}
C 47700 49100 1 0 0 busripper-1.sym
N 48000 47100 47300 47100 4
N 47300 47100 47300 49100 4
{
T 46900 48900 5 10 1 1 0 0 1
netname=SP1
}
C 47300 49100 1 0 0 busripper-1.sym
N 49700 43700 48100 43700 4
{
T 48800 43800 5 10 1 1 0 0 1
netname=SP2
}
C 48100 43700 1 180 0 busripper-1.sym
N 49700 43200 48100 43200 4
{
T 48800 43300 5 10 1 1 0 0 1
netname=SP2
}
C 48100 43200 1 180 0 busripper-1.sym
N 43900 43000 42100 43000 4
{
T 42700 43100 5 10 1 1 0 0 1
netname=SP3
}
C 42100 43000 1 90 0 busripper-1.sym
N 43900 42500 42100 42500 4
{
T 42800 42600 5 10 1 1 0 0 1
netname=SP3
}
C 42100 42500 1 90 0 busripper-1.sym
C 40100 40400 1 0 0 vpulse-1.sym
{
T 40000 41450 5 10 1 1 0 0 1
refdes=V1
T 40800 40850 5 10 1 1 0 0 5
value=pulse
+ 3.3 0
+ 0
+ 10n 10n
+ {pix/2} {pix}
}
C 40300 40100 1 0 0 gnd-1.sym
C 40100 42500 1 0 0 vpulse-1.sym
{
T 40000 43550 5 10 1 1 0 0 1
refdes=V2
T 40800 42950 5 10 1 1 0 0 5
value=pulse
+ 3.3 0
+ {pix/3}
+ 10n 10n
+ {pix/2} {pix}
}
C 40300 42200 1 0 0 gnd-1.sym
C 40100 44700 1 0 0 vpulse-1.sym
{
T 40000 45750 5 10 1 1 0 0 1
refdes=V3
T 40800 45150 5 10 1 1 0 0 5
value=pulse
+ 0 3.3
+ {pix/6}
+ 10n 10n
+ {pix/2} {pix}
}
C 40300 44400 1 0 0 gnd-1.sym
T 42000 50200 8 10 1 0 0 0 3
spice-prolog=
.param pix=9.6us
.options abstol=1nA
N 40400 41600 40400 42000 4
N 40400 42000 41700 42000 4
{
T 40800 42100 5 10 1 1 0 0 1
netname=SP1
}
C 41700 42000 1 0 0 busripper-1.sym
N 40400 43700 40400 44100 4
N 40400 44100 41700 44100 4
{
T 40900 44200 5 10 1 1 0 0 1
netname=SP2
}
C 41700 44100 1 0 0 busripper-1.sym
N 40400 45900 40400 46300 4
N 40400 46300 41700 46300 4
{
T 40900 46400 5 10 1 1 0 0 1
netname=SP3
}
C 41700 46300 1 0 0 busripper-1.sym
C 53900 45900 1 0 0 vdc-1.sym
{
T 54600 46550 5 10 1 1 0 0 1
refdes=V15
T 54600 46350 5 10 1 1 0 0 1
value=DC 15V
}
C 54100 45600 1 0 0 gnd-1.sym
N 54200 47100 53300 47100 4
{
T 53600 47200 5 10 1 1 0 0 1
netname=+15
}
C 53300 47100 1 180 0 busripper-1.sym
C 55400 45900 1 0 0 vdc-1.sym
{
T 56100 46550 5 10 1 1 0 0 1
refdes=V12
T 55600 45350 5 10 1 1 0 0 1
value=DC -12V AC 1
}
C 55600 45600 1 0 0 gnd-1.sym
N 55700 47100 55700 47500 4
N 55700 47500 53300 47500 4
{
T 54600 47600 5 10 1 1 0 0 1
netname=-12
}
C 53300 47500 1 180 0 busripper-1.sym
C 55700 47300 1 0 0 vdc-1.sym
{
T 56400 47950 5 10 1 1 0 0 1
refdes=V5
T 56400 47750 5 10 1 1 0 0 1
value=DC 5V
}
C 55900 47000 1 0 0 gnd-1.sym
N 56000 48500 53300 48500 4
{
T 54400 48600 5 10 1 1 0 0 1
netname=+5
}
C 53300 48500 1 180 0 busripper-1.sym
C 40200 48700 1 0 0 vdc-1.sym
{
T 40900 49350 5 10 1 1 0 0 1
refdes=VDP
T 40900 49150 5 10 1 1 0 0 1
value=DC 1.84V
}
C 40100 46900 1 0 0 vdc-1.sym
{
T 40800 47550 5 10 1 1 0 0 1
refdes=VDN
T 40800 47350 5 10 1 1 0 0 1
value=2.0V
}
C 40300 46600 1 0 0 gnd-1.sym
N 40400 48100 41700 48100 4
{
T 40800 48200 5 10 1 1 0 0 1
netname=DACPN
}
C 41700 48100 1 0 0 busripper-1.sym
C 40400 48400 1 0 0 gnd-1.sym
N 40500 49900 42300 49900 4
{
T 40500 49900 5 10 1 1 0 0 1
netname=DACPP
}
N 42300 49900 42300 49500 4
C 42300 49500 1 270 0 busripper-1.sym
C 54200 43900 1 0 0 3phase.sym
{
T 55700 44500 5 10 1 1 0 0 1
refdes=IA
T 54200 45500 5 10 0 0 0 0 1
spice-prototype=X? %down model-name@ m=
T 55300 44000 5 10 1 1 0 0 1
model-name=Par3
T 54200 45700 5 10 0 0 0 0 1
source=Par3.sch
}
C 54200 41900 1 0 0 3phase.sym
{
T 55700 42500 5 10 1 1 0 0 1
refdes=FS
T 54200 43500 5 10 0 0 0 0 1
spice-prototype=X? %down model-name@ m=
T 55300 42000 5 10 1 1 0 0 1
model-name=Par3
T 54200 43700 5 10 0 0 0 0 1
source=Par3.sch
}
