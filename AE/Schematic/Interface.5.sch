v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140220
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.5.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
C 44000 41200 1 0 0 DriverSet.sym
{
T 45600 48900 5 10 1 1 0 3 1
refdes=X1
}
U 48000 49900 48000 45200 10 -1
N 47100 49500 47800 49500 4
{
T 47200 49600 5 10 1 1 0 0 1
netname=P1-IA-1
}
C 47800 49500 1 270 0 busripper-1.sym
N 47100 49100 47800 49100 4
{
T 47200 49200 5 10 1 1 0 0 1
netname=P2-IA-1
}
C 47800 49100 1 270 0 busripper-1.sym
N 47100 48700 47800 48700 4
{
T 47200 48800 5 10 1 1 0 0 1
netname=P3-IA-1
}
C 47800 48700 1 270 0 busripper-1.sym
N 47100 48300 47800 48300 4
{
T 47200 48400 5 10 1 1 0 0 1
netname=P1-FS-1
}
C 47800 48300 1 270 0 busripper-1.sym
N 47100 47900 47800 47900 4
{
T 47200 48000 5 10 1 1 0 0 1
netname=P2-FS-1
}
C 47800 47900 1 270 0 busripper-1.sym
N 47100 47500 47800 47500 4
{
T 47200 47600 5 10 1 1 0 0 1
netname=P3-FS-1
}
C 47800 47500 1 270 0 busripper-1.sym
N 47100 47100 47800 47100 4
{
T 47200 47200 5 10 1 1 0 0 1
netname=P1-OR-1
}
C 47800 47100 1 270 0 busripper-1.sym
N 47100 46700 47800 46700 4
{
T 47200 46800 5 10 1 1 0 0 1
netname=P2-OR-1
}
C 47800 46700 1 270 0 busripper-1.sym
N 47100 46300 47800 46300 4
{
T 47200 46400 5 10 1 1 0 0 1
netname=P3-OR-1
}
C 47800 46300 1 270 0 busripper-1.sym
N 47100 45900 47800 45900 4
{
T 47200 46000 5 10 1 1 0 0 1
netname=RG-1
}
C 47800 45900 1 270 0 busripper-1.sym
N 47100 45500 47800 45500 4
{
T 47200 45600 5 10 1 1 0 0 1
netname=ID-1
}
C 47800 45500 1 270 0 busripper-1.sym
U 47000 50600 43300 50600 10 1
U 43300 50600 43300 40600 10 1
U 43300 40600 48200 40600 10 -1
U 48200 40600 48200 44900 10 -1
N 47100 44700 48000 44700 4
{
T 47300 44800 5 10 1 1 0 0 1
netname=HKCOM
}
C 48000 44700 1 270 0 busripper-1.sym
N 45900 41200 45900 40800 4
{
T 46000 41000 5 10 1 1 0 0 1
netname=-12
}
C 45900 40800 1 180 0 busripper-1.sym
C 45200 40900 1 0 0 gnd-1.sym
N 44000 41900 43500 41900 4
{
T 43500 42000 5 10 1 1 0 0 1
netname=HK64
}
C 43500 41900 1 90 0 busripper-1.sym
N 44000 42300 43500 42300 4
{
T 43500 42400 5 10 1 1 0 0 1
netname=HKA2
}
C 43500 42300 1 90 0 busripper-1.sym
N 44000 42700 43500 42700 4
{
T 43500 42800 5 10 1 1 0 0 1
netname=HKA1
}
C 43500 42700 1 90 0 busripper-1.sym
N 44000 43100 43500 43100 4
{
T 43500 43200 5 10 1 1 0 0 1
netname=HKA0
}
C 43500 43100 1 90 0 busripper-1.sym
N 44000 48300 43500 48300 4
{
T 43500 48400 5 10 1 1 0 0 1
netname=SP1FS
}
C 43500 48300 1 90 0 busripper-1.sym
N 44000 48700 43500 48700 4
{
T 43500 48800 5 10 1 1 0 0 1
netname=SP3IA
}
C 43500 48700 1 90 0 busripper-1.sym
N 44000 49100 43500 49100 4
{
T 43500 49200 5 10 1 1 0 0 1
netname=SP2IA
}
C 43500 49100 1 90 0 busripper-1.sym
N 44000 49500 43500 49500 4
{
T 43500 49600 5 10 1 1 0 0 1
netname=SP1IA
}
C 43500 49500 1 90 0 busripper-1.sym
N 44000 46700 43500 46700 4
{
T 43500 46800 5 10 1 1 0 0 1
netname=SP2S
}
C 43500 46700 1 90 0 busripper-1.sym
N 44000 47100 43500 47100 4
{
T 43500 47200 5 10 1 1 0 0 1
netname=SP1S
}
C 43500 47100 1 90 0 busripper-1.sym
N 44000 47500 43500 47500 4
{
T 43500 47600 5 10 1 1 0 0 1
netname=SP3FS
}
C 43500 47500 1 90 0 busripper-1.sym
N 44000 47900 43500 47900 4
{
T 43500 48000 5 10 1 1 0 0 1
netname=SP2FS
}
C 43500 47900 1 90 0 busripper-1.sym
N 44000 44700 43500 44700 4
{
T 43500 44800 5 10 1 1 0 0 1
netname=DD
}
C 43500 44700 1 90 0 busripper-1.sym
N 44000 45500 43500 45500 4
{
T 43500 45600 5 10 1 1 0 0 1
netname=SID
}
C 43500 45500 1 90 0 busripper-1.sym
N 44000 45900 43500 45900 4
{
T 43500 46000 5 10 1 1 0 0 1
netname=SRG
}
C 43500 45900 1 90 0 busripper-1.sym
N 44000 46300 43500 46300 4
{
T 43500 46400 5 10 1 1 0 0 1
netname=SP3S
}
C 43500 46300 1 90 0 busripper-1.sym
N 44000 44300 43500 44300 4
{
T 43500 44400 5 10 1 1 0 0 1
netname=DCK
}
C 43500 44300 1 90 0 busripper-1.sym
N 44000 43900 43500 43900 4
{
T 43500 44000 5 10 1 1 0 0 1
netname=\_DS64\_
}
C 43500 43900 1 90 0 busripper-1.sym
N 45000 50200 45000 50400 4
{
T 44200 50200 5 10 1 1 0 0 1
netname=+3.3DAC
}
C 45000 50400 1 0 0 busripper-1.sym
N 45600 50200 45600 50400 4
{
T 45700 50300 5 10 1 1 0 0 1
netname=+5
}
C 45600 50400 1 0 0 busripper-1.sym
N 46200 50200 46200 50400 4
{
T 46300 50300 5 10 1 1 0 0 1
netname=+15
}
C 46200 50400 1 0 0 busripper-1.sym
T 51900 40100 9 10 1 0 0 0 1
10
T 50500 40100 9 10 1 0 0 0 1
5
