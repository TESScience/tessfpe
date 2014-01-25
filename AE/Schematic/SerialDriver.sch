v 20121203 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140124
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=SerialDriver.sch
T 53200 41200 5 14 1 1 0 4 1
title=Serial Clock Driver
}
C 51500 43700 1 0 1 DG403.sym
{
T 49800 47400 5 10 1 1 0 0 1
refdes=U1
T 51200 47600 5 10 0 0 0 6 1
device=DG403
T 51200 47800 5 10 0 0 0 6 1
footprint=SO16
}
C 46700 44600 1 0 0 capacitor.sym
{
T 46900 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 45100 5 10 1 1 0 0 1
refdes=C1
T 46900 45500 5 10 0 0 0 0 1
symversion=0.1
T 47100 44400 5 10 1 1 0 0 1
value=0.1uF
T 46700 44600 5 10 0 1 0 0 1
footprint=0402
T 46700 44600 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 49100 43600 49100 44100 4
N 49100 44100 49500 44100 4
N 51500 44900 51700 44900 4
N 51700 44900 51700 44100 4
N 51500 44100 53100 44100 4
N 51500 46900 53100 46900 4
N 51700 46900 51700 46100 4
N 51700 46100 51500 46100 4
C 46700 45600 1 0 0 resistor.sym
{
T 47000 46000 5 10 0 0 0 0 1
device=RESISTOR
T 46900 45900 5 10 1 1 0 0 1
refdes=R5
T 47000 45400 5 10 1 1 0 0 1
value=1k
T 46700 45600 5 10 0 1 0 0 1
footprint=1210
T 46700 45600 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 46600 44500 1 0 0 gnd-1.sym
N 47600 45700 47600 44800 4
C 45100 44600 1 0 0 capacitor.sym
{
T 45300 45100 5 10 1 1 0 0 1
refdes=C2
T 45300 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 45300 45500 5 10 0 0 0 0 1
symversion=0.1
T 45700 44600 5 10 1 1 0 0 1
value=0.1uF
T 45100 44600 5 10 0 1 0 0 1
footprint=0402
T 45100 44600 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 45100 45600 1 0 0 resistor.sym
{
T 45400 46000 5 10 0 0 0 0 1
device=RESISTOR
T 45300 45900 5 10 1 1 0 0 1
refdes=R4
T 45400 45400 5 10 1 1 0 0 1
value=1k
T 45100 45600 5 10 0 1 0 0 1
footprint=0603
T 45100 45600 5 10 0 1 0 0 1
spec=5% 1/10W
}
C 45000 44500 1 0 0 gnd-1.sym
N 46000 45700 46000 44800 4
C 43600 44600 1 0 0 capacitor.sym
{
T 43800 45100 5 10 1 1 0 0 1
refdes=C3
T 43800 45300 5 10 0 0 0 0 1
device=CAPACITOR
T 43800 45500 5 10 0 0 0 0 1
symversion=0.1
T 44200 44600 5 10 1 1 0 0 1
value=0.1uF
T 43600 44600 5 10 0 1 0 0 1
footprint=0603
T 43600 44600 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 43600 45600 1 0 0 resistor.sym
{
T 43900 46000 5 10 0 0 0 0 1
device=RESISTOR
T 43800 45900 5 10 1 1 0 0 1
refdes=R3
T 43900 45400 5 10 1 1 0 0 1
value=1k
T 43600 45600 5 10 0 1 0 0 1
footprint=1210
T 43600 45600 5 10 0 1 0 0 1
spec=5% 1/2W
}
C 43500 44500 1 0 0 gnd-1.sym
N 49500 44900 47600 44900 4
N 46000 44800 46300 44800 4
N 46300 44800 46300 44300 4
N 46300 44300 48500 44300 4
N 48500 44300 48500 45300 4
N 48500 45300 49500 45300 4
N 44500 44800 44500 46100 4
N 44500 46100 49500 46100 4
N 49500 44500 48900 44500 4
N 48900 44500 48900 46500 4
C 49300 45400 1 0 0 gnd-1.sym
N 49500 45700 49400 45700 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 43300 46900 46500 46900 4
N 52400 45700 52400 42300 4
N 43900 49200 48200 49200 4
N 43900 42300 52400 42300 4
N 43600 45700 43300 45700 4
N 45100 45700 45100 46400 4
N 45100 46400 43300 46400 4
N 46700 45700 46500 45700 4
N 49500 46500 47100 46500 4
N 47100 46500 47100 47300 4
N 47100 47300 43300 47300 4
C 43300 49100 1 0 0 in-1.sym
{
T 43300 49400 5 10 0 0 0 0 1
device=INPUT
T 42800 49200 5 10 1 1 0 0 1
refdes=Vp
}
C 42700 47200 1 0 0 in-1.sym
{
T 42700 47500 5 10 0 0 0 0 1
device=INPUT
T 42200 47300 5 10 1 1 0 0 1
refdes=In
}
C 42700 46800 1 0 0 in-1.sym
{
T 42700 47100 5 10 0 0 0 0 1
device=INPUT
T 42200 46900 5 10 1 1 0 0 1
refdes=V+
}
C 42700 46300 1 0 0 in-1.sym
{
T 42700 46600 5 10 0 0 0 0 1
device=INPUT
T 42200 46400 5 10 1 1 0 0 1
refdes=VL
}
C 42700 45600 1 0 0 in-1.sym
{
T 42700 45900 5 10 0 0 0 0 1
device=INPUT
T 42200 45700 5 10 1 1 0 0 1
refdes=V-
}
C 43300 42200 1 0 0 in-1.sym
{
T 43300 42500 5 10 0 0 0 0 1
device=INPUT
T 42800 42300 5 10 1 1 0 0 1
refdes=Vn
}
C 43800 41300 1 0 0 gnd-1.sym
C 43300 41500 1 0 0 in-1.sym
{
T 43300 41800 5 10 0 0 0 0 1
device=INPUT
T 43300 41800 5 10 1 1 0 0 1
refdes=GND
}
N 53100 44100 53100 46900 4
C 53100 46800 1 0 0 out-1.sym
{
T 53100 47100 5 10 0 0 0 0 1
device=OUTPUT
T 53100 47100 5 10 1 1 0 0 1
refdes=Out
}
C 51500 45600 1 0 0 resistor.sym
{
T 51800 46000 5 10 0 0 0 0 1
device=RESISTOR
T 51700 45900 5 10 1 1 0 0 1
refdes=R6
T 52500 45700 5 10 1 1 0 0 1
value=510
T 51500 45600 5 10 0 1 0 0 1
footprint=2512
T 51500 45600 5 10 0 1 0 0 1
spec=5% 1W
}
C 51500 45200 1 0 0 resistor.sym
{
T 51800 45600 5 10 0 0 0 0 1
device=RESISTOR
T 51900 45000 5 10 1 1 0 0 1
refdes=R7
T 52500 45200 5 10 1 1 0 0 1
value=510
T 51500 45200 5 10 0 1 0 0 1
footprint=2512
T 51500 45200 5 10 0 1 0 0 1
spec=5% 1W
}
C 48600 46800 1 0 0 resistor.sym
{
T 48900 47200 5 10 0 0 0 0 1
device=RESISTOR
T 48800 47100 5 10 1 1 0 0 1
refdes=R8
T 49000 46600 5 10 1 1 0 0 1
value=510
T 48600 46800 5 10 0 1 0 0 1
footprint=2512
T 48600 46800 5 10 0 1 0 0 1
spec=5% 1W
}
C 48200 43500 1 0 0 resistor.sym
{
T 48500 43900 5 10 0 0 0 0 1
device=RESISTOR
T 48400 43800 5 10 1 1 0 0 1
refdes=R9
T 48600 43300 5 10 1 1 0 0 1
value=510
T 48200 43500 5 10 0 1 0 0 1
footprint=2512
T 48200 43500 5 10 0 1 0 0 1
spec=5% 1W
}
N 46500 45700 46500 46900 4
N 48200 43600 48200 49200 4
N 48200 46900 48600 46900 4
C 40500 48100 1 0 0 SerialDriver.sym
{
T 42200 50500 5 10 1 1 0 6 1
refdes=X?
T 43000 48500 5 10 0 0 0 0 1
graphical=1
}
