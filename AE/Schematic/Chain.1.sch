v 20130925 2
C 1300 78900 0 0 0 Noqsi-title-B.sym
{
T 11300 79400 5 10 1 1 0 0 1
date=20140217
T 15200 79400 5 10 1 1 0 0 1
rev=5.0
T 16700 79100 5 10 1 1 0 0 1
auth=jpd
T 11500 79700 5 8 1 1 0 0 1
fname=Chain.1.sch
T 14500 80100 5 14 1 1 0 4 1
title=Video Chain
}
C 4100 87800 1 90 0 capacitor.sym
{
T 3800 88100 5 10 1 1 180 0 1
refdes=C1
T 4500 88700 5 10 1 1 180 0 1
value=100pF
T 4100 87800 5 10 0 1 90 0 1
spec=50WVDC
T 3000 87800 5 10 0 0 90 0 1
footprint=0805
}
C 6000 87000 1 0 0 MAX4452.sym
{
T 6600 87000 5 10 1 1 0 0 1
refdes=U4
}
C 6000 86100 1 0 0 resistor.sym
{
T 6200 86400 5 10 1 1 0 0 1
refdes=R8
T 6300 85900 5 10 1 1 0 0 1
value=3.00k
T 6000 86100 5 10 0 1 0 0 1
spec=1%
}
N 3900 87600 6000 87600 4
N 6900 86200 7000 86200 4
C 7000 83600 1 0 0 resistor.sym
{
T 7400 83200 5 10 1 1 0 0 1
refdes=R9
T 7300 83400 5 10 1 1 0 0 1
value=3.00k
T 7000 83600 5 10 0 1 0 0 1
spec=1%
}
C 7900 83000 1 0 0 resistor.sym
{
T 8100 83300 5 10 1 1 0 0 1
refdes=R2
T 8200 82800 5 10 1 1 0 0 1
value=3.00k
T 7900 83000 5 10 0 1 0 0 1
spec=1%
}
C 7900 82100 1 0 0 capacitor.sym
{
T 8100 82600 5 10 1 1 0 0 1
refdes=C3
T 7900 82100 5 10 1 1 0 0 1
value=2pF
}
N 8900 82300 8800 82300 4
N 8800 83100 8900 83100 4
C 7900 83500 1 0 0 MAX4452.sym
{
T 8500 83500 5 10 1 1 0 0 1
refdes=U5
}
N 7900 82300 7900 83700 4
N 8900 82300 8900 83900 4
C 11500 83300 1 0 0 capacitor.sym
{
T 11700 83800 5 10 1 1 0 0 1
refdes=C4
T 11400 83200 5 10 1 1 0 0 1
value=120pF
T 11500 83300 5 10 0 0 0 0 1
spec=5% C0G
T 11500 84400 5 10 0 0 0 0 1
footprint=0805
}
N 12500 83500 12400 83500 4
C 11500 84300 1 0 0 MAX4452.sym
{
T 12000 84200 5 10 1 1 0 0 1
refdes=U8
}
N 11400 83500 11400 84500 4
N 12500 84700 12500 82500 4
C 12500 82900 1 180 0 max4594.sym
{
T 12300 82000 5 10 1 1 180 0 1
refdes=U7
}
N 11300 82700 11300 83500 4
N 11300 83500 11500 83500 4
N 11500 84900 11500 87400 4
N 3800 81600 11900 81600 4
N 12500 84700 14400 84700 4
T 11900 79100 9 10 1 0 0 0 1
1
T 13500 79100 9 10 1 0 0 0 1
2
N 2200 88700 3900 88700 4
T 1600 89300 9 10 1 0 0 0 2
Video
from CCD
N 6000 85300 6000 87200 4
C 1600 88600 1 0 0 in-1.sym
{
T 1600 88900 5 10 0 0 0 0 1
device=INPUT
T 1600 88900 5 10 1 1 0 0 1
refdes=OS
}
C 3200 81500 1 0 0 in-1.sym
{
T 3200 81800 5 10 0 0 0 0 1
device=INPUT
T 3200 81800 5 10 1 1 0 0 1
refdes=Clamp
}
N 5100 85300 5100 89200 4
{
T 5000 89300 5 10 1 1 0 0 1
netname=V0
}
N 13700 87600 14900 87600 4
{
T 12900 87500 5 10 1 1 0 0 1
netname=ADCref
}
C 12500 83600 1 0 0 resistor.sym
{
T 12700 83900 5 10 1 1 0 0 1
refdes=R12
T 12800 83400 5 10 1 1 0 0 1
value=3.00k
T 12500 83600 5 10 0 1 0 0 1
spec=1%
}
C 13400 82900 1 0 0 resistor.sym
{
T 13600 83200 5 10 1 1 0 0 1
refdes=R10
T 13700 82700 5 10 1 1 0 0 1
value=3.00k
T 13400 82900 5 10 0 1 0 0 1
spec=1%
}
C 13400 82000 1 0 0 capacitor.sym
{
T 13600 82500 5 10 1 1 0 0 1
refdes=C19
T 13400 82000 5 10 1 1 0 0 1
value=2pF
}
N 14400 82200 14300 82200 4
N 14300 83000 14400 83000 4
N 13400 82200 13400 83700 4
C 13400 83500 1 0 0 MAX4452.sym
{
T 14000 83500 5 10 1 1 0 0 1
refdes=U6
}
N 13400 84100 12900 84100 4
N 12900 84100 12900 86600 4
C 6000 85100 1 0 0 capacitor.sym
{
T 6200 85600 5 10 1 1 0 0 1
refdes=C18
T 6600 85100 5 10 1 1 0 0 1
value=2pF
}
N 7000 85300 6900 85300 4
C 5100 85200 1 0 0 resistor.sym
{
T 5700 85500 5 10 1 1 0 0 1
refdes=R7
T 5400 85000 5 10 1 1 0 0 1
value=7.5k
}
N 11900 81900 11900 81600 4
C 15300 83400 1 0 0 ad7982.sym
{
T 16900 85100 5 10 1 1 0 0 1
refdes=U9
T 16500 83300 5 10 1 1 0 0 1
device=AD7984BRMZ
T 15300 83400 5 10 0 0 0 0 3
spice-prototype=* For now, just plot
.plot tran v( #3 , #4 )

}
C 16200 83100 1 0 0 gnd-1.sym
N 15500 83900 15300 83900 4
N 14400 82200 14400 83900 4
N 17400 84900 18000 84900 4
N 17400 84600 17600 84600 4
C 18200 84200 1 0 1 in-1.sym
{
T 18200 84500 5 10 0 0 0 6 1
device=INPUT
T 18100 84400 5 10 1 1 0 6 1
refdes=SCK
}
N 17400 84300 17600 84300 4
N 17400 84000 17600 84000 4
C 18200 83600 1 0 1 in-1.sym
{
T 18200 83900 5 10 0 0 0 6 1
device=INPUT
T 18100 83800 5 10 1 1 0 6 1
refdes=CNV
}
N 17400 83700 17600 83700 4
C 17600 83900 1 0 0 out-1.sym
{
T 17600 84200 5 10 0 0 0 0 1
device=OUTPUT
T 17700 84100 5 10 1 1 0 0 1
refdes=SDO
}
C 14400 84600 1 0 0 resistor.sym
{
T 14600 84900 5 10 1 1 0 0 1
refdes=R14
T 14700 84400 5 10 1 1 0 0 1
value=18
}
C 14400 83800 1 0 0 resistor.sym
{
T 14600 84100 5 10 1 1 0 0 1
refdes=R13
T 14700 83600 5 10 1 1 0 0 1
value=18
}
N 15300 84700 15500 84700 4
C 15400 82600 1 0 0 capacitor.sym
{
T 15600 83100 5 10 1 1 0 0 1
refdes=C21
T 15400 82600 5 10 1 1 0 0 1
value=1nF
T 15400 82600 5 10 0 1 0 0 1
spec=50WVDC C0G
}
C 16200 82500 1 0 0 gnd-1.sym
N 15400 82800 15300 82800 4
N 15300 82800 15300 83900 4
{
T 15400 83400 5 10 1 1 0 0 1
netname=inm
}
C 15200 85500 1 0 1 capacitor.sym
{
T 15000 86000 5 10 1 1 0 6 1
refdes=C20
T 15200 85500 5 10 1 1 0 6 1
value=1nF
T 15200 85500 5 10 0 1 0 0 1
spec=50WVDC C0G
}
C 14400 85400 1 0 1 gnd-1.sym
N 15200 85700 15300 85700 4
N 15300 84700 15300 85700 4
{
T 15400 85300 5 10 1 1 0 0 1
netname=inp
}
C 13400 86500 1 0 0 resistor.sym
{
T 14400 86500 5 10 1 1 0 0 1
refdes=R4
T 13500 86300 5 10 1 1 0 0 1
value=3.00k
T 13400 86500 5 10 0 1 0 0 1
spec=1%
}
C 14200 86300 1 0 0 gnd-1.sym
C 15300 85900 1 0 1 gnd-1.sym
C 16100 86000 1 0 1 capacitor.sym
{
T 15900 86500 5 10 1 1 0 6 1
refdes=C16
T 15500 86400 5 10 1 1 0 6 1
value=10uF
T 16100 86000 5 10 0 1 0 0 1
spec=6.3WVDC X5R
T 16100 86000 5 10 0 0 0 0 1
footprint=0603
}
N 16100 87000 16100 85200 4
C 15900 87900 1 0 0 in-1.sym
{
T 15900 88200 5 10 0 0 0 0 1
device=INPUT
T 16000 88100 5 10 1 1 0 0 1
refdes=VIO
}
N 17900 88000 18000 88000 4
N 18000 88000 18000 84900 4
C 18000 86800 1 0 1 capacitor.sym
{
T 17800 87300 5 10 1 1 0 6 1
refdes=C12
T 17400 87100 5 10 1 1 0 6 1
value=0.1uF
T 18000 86800 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 17400 85400 1 0 0 gnd-1.sym
C 17000 86700 1 0 0 gnd-1.sym
C 14300 87100 1 180 0 resistor.sym
{
T 14400 87300 5 10 1 1 180 0 1
refdes=R15
T 14000 87300 5 10 1 1 180 0 1
value=3.00k
T 14300 87100 5 10 0 1 180 0 1
spec=1%
}
N 12900 86600 13400 86600 4
C 2500 87900 1 0 0 BF545C.sym
{
T 3150 88300 5 10 1 1 0 0 1
refdes=Q2
}
C 2200 87800 1 0 0 resistor.sym
{
T 2400 88100 5 10 1 1 0 0 1
refdes=R1
T 2500 87600 5 10 1 1 0 0 1
value=4.3k
}
N 2500 88300 2200 88300 4
N 2200 88300 2200 87900 4
C 2100 87600 1 0 0 gnd-1.sym
C 17000 87900 1 0 0 resistor.sym
{
T 17200 88200 5 10 1 1 0 0 1
refdes=R19
T 17200 87700 5 10 1 1 0 0 1
value=130
T 17000 87900 5 10 0 0 0 0 1
spec=1/8W
T 17000 87900 5 10 0 0 0 0 1
footprint=0805
}
N 17000 88000 16500 88000 4
C 1700 79100 1 0 0 chain.sym
{
T 4200 80800 5 10 1 1 0 6 1
refdes=X?
T 3000 80200 5 10 0 0 0 0 1
graphical=1
}
C 3000 89100 1 0 0 resistor.sym
{
T 3200 89400 5 10 1 1 0 0 1
refdes=R25
T 3300 88900 5 10 1 1 0 0 1
value=1.00Meg
T 3000 89100 5 10 0 1 0 0 1
spec=1%
}
N 3000 89200 3000 88700 4
C 3900 89100 1 0 0 out-1.sym
{
T 3900 89400 5 10 0 0 0 0 1
device=OUTPUT
T 4100 89300 5 10 1 1 0 0 1
refdes=HK
}
N 7000 83700 7000 87400 4
C 8900 84700 1 0 0 in-1.sym
{
T 8900 85000 5 10 0 0 0 0 1
device=INPUT
T 8900 84900 5 10 1 1 0 0 1
refdes=\_Hold\_
}
C 12900 85600 1 0 0 capacitor.sym
{
T 13200 85400 5 10 1 1 0 0 1
refdes=C22
T 13500 85900 5 10 1 1 0 0 1
value=0.1uF
T 12900 85600 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 13900 85500 1 0 1 gnd-1.sym
T 4300 79000 8 10 1 1 0 0 1
spice-prolog=.subckt chain %up
N 17600 84600 17600 84900 4
C 5100 87100 1 180 0 max4594.sym
{
T 4600 87300 5 10 1 1 180 0 1
refdes=U3
}
N 3900 86900 3900 87800 4
C 10100 83600 1 0 0 resistor.sym
{
T 10300 83900 5 10 1 1 0 0 1
refdes=R11
T 10400 83400 5 10 1 1 0 0 1
value=3.00k
T 10100 83600 5 10 0 1 0 0 1
spec=1%
}
N 16600 85200 16600 87400 4
C 16600 85500 1 0 0 capacitor.sym
{
T 16800 86000 5 10 1 1 0 0 1
refdes=C6
T 17200 85800 5 10 1 1 0 0 1
value=0.1uF
T 16600 85500 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 8200 88400 1 0 0 resistor.sym
{
T 8400 88700 5 10 1 1 0 0 1
refdes=R32
T 8500 88200 5 10 1 1 0 0 1
value=1.50k
T 8200 88400 5 10 0 1 0 0 1
spec=1%
}
N 4500 86100 4500 81600 4
C 8900 83500 1 0 0 max4594.sym
{
T 9400 83300 5 10 1 1 0 0 1
refdes=U12
}
N 9500 84500 9500 84800 4
N 11400 84500 11500 84500 4
N 13400 86600 13400 87000 4
N 14300 87000 16100 87000 4
C 7000 88300 1 0 0 max4594.sym
{
T 7500 88100 5 10 1 1 0 0 1
refdes=U13
}
C 7000 86400 1 0 0 max4594.sym
{
T 7500 86200 5 10 1 1 0 0 1
refdes=U11
}
C 8200 86500 1 0 0 resistor.sym
{
T 8400 86800 5 10 1 1 0 0 1
refdes=R38
T 8500 86300 5 10 1 1 0 0 1
value=1.50k
T 8200 86500 5 10 0 1 0 0 1
spec=1%
}
N 7000 88700 5100 88700 4
N 9100 85400 9100 88500 4
N 7900 85400 9100 85400 4
N 7900 85400 7900 84100 4
C 7000 87700 1 0 0 in-1.sym
{
T 7000 88000 5 10 0 0 0 0 1
device=INPUT
T 7000 88000 5 10 1 1 0 0 1
refdes=Int
}
N 7600 87800 7600 87400 4
C 7000 89300 1 0 0 in-1.sym
{
T 7000 89600 5 10 0 0 0 0 1
device=INPUT
T 6600 89300 5 10 1 1 0 0 1
refdes=\_Int\_
}
N 7600 89400 7600 89300 4
C 11500 85400 1 0 0 capacitor.sym
{
T 11500 85400 5 10 0 1 0 0 1
spec=16WVDC X7R
T 11800 85200 5 10 1 1 0 0 1
refdes=C17
T 12100 85700 5 10 1 1 0 0 1
value=0.1uF
}
C 12500 85300 1 0 1 gnd-1.sym
C 10600 87300 1 0 0 resistor.sym
{
T 11000 87600 5 10 1 1 0 0 1
refdes=R37
T 10900 87100 5 10 1 1 0 0 1
value=3.83k
T 10600 87300 5 10 0 1 0 0 1
spec=1%
}
C 9800 85500 1 0 0 max4594.sym
{
T 10300 85300 5 10 1 1 0 0 1
refdes=U14
}
C 10500 84400 1 0 0 resistor.sym
{
T 10700 84700 5 10 1 1 0 0 1
refdes=R36
T 10800 84200 5 10 1 1 0 0 1
value=3.00k
T 10500 84400 5 10 0 1 0 0 1
spec=1%
}
N 9500 85900 9500 89700 4
N 9500 89700 6100 89700 4
N 6100 89700 6100 88700 4
N 10500 84500 10500 85100 4
N 10500 85100 11000 85100 4
N 11000 85100 11000 85700 4
C 9800 86600 1 0 0 in-1.sym
{
T 9800 86900 5 10 0 0 0 0 1
device=INPUT
T 9800 86800 5 10 1 1 0 0 1
refdes=Hold
}
N 9800 85900 9500 85900 4
N 10400 86700 10400 86500 4
N 11000 83700 11400 83700 4
N 10600 87400 9500 87400 4
C 11500 87300 1 0 0 resistor.sym
{
T 11900 87600 5 10 1 1 0 0 1
refdes=R3
T 11800 87100 5 10 1 1 0 0 1
value=13.3k
T 11500 87300 5 10 0 1 0 0 1
spec=1%
}
C 12500 87100 1 0 1 gnd-1.sym
N 14900 87600 14900 87000 4
C 15900 87300 1 0 0 in-1.sym
{
T 15900 87600 5 10 0 0 0 0 1
device=INPUT
T 16000 87500 5 10 1 1 0 0 1
refdes=VDD
}
N 16600 87400 16500 87400 4
