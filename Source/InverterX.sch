v 20110115 2
C 1800 79000 0 0 0 Noqsi-title-B.sym
{
T 11800 79500 15 10 1 1 0 0 1
date=20121027
T 15700 79500 15 10 1 1 0 0 1
rev=1.0
T 17200 79200 15 10 1 1 0 0 1
auth=jpd
T 15000 79900 15 14 1 1 0 4 1
title=Inverting Amplifier 
}
C 10800 83000 1 0 0 Vss.sym
C 10100 81800 1 0 0 subcircuit.sym
{
T 10200 82100 5 10 1 1 0 0 1
refdes=A1
T 10800 81800 5 10 1 1 0 0 1
model-name=InverterX
}
C 11800 84400 1 0 0 io.sym
{
T 12650 84650 5 10 1 1 0 0 1
refdes=P2
}
C 9700 84400 1 0 1 io.sym
{
T 8850 84650 5 10 1 1 0 6 1
refdes=P1
}
N 10300 85400 10300 83800 4
N 10900 84900 10900 84300 4
N 12000 84700 10900 84700 4
N 9500 84700 10300 84700 4
N 10900 85900 10900 86100 4
N 11000 85400 11000 85900 4
N 11000 85900 10900 85900 4
N 11000 83800 11000 83300 4
N 11000 83300 10900 83300 4
T 12300 79200 9 10 1 0 0 0 1
1
T 13900 79200 9 10 1 0 0 0 1
1
C 10300 84900 1 0 0 pch.sym
{
T 11100 85700 5 10 1 1 0 0 1
refdes=M1
T 11100 85500 5 8 1 1 0 0 1
model-name=pch
T 11100 85200 5 8 1 0 0 0 1
w=3u
T 11100 85000 5 8 1 0 0 0 1
l=0.4u
}
C 10300 83300 1 0 0 nch.sym
{
T 11100 84100 5 10 1 1 0 0 1
refdes=M2
T 11100 83900 5 8 1 1 0 0 1
model-name=nch
T 11100 83600 5 8 1 0 0 0 1
w=3u
T 11100 83400 5 8 1 0 0 0 1
l=1.5u
}
C 14800 81800 1 0 0 InverterX.sym
{
T 15000 82500 5 10 1 1 0 0 1
refdes=X?
T 15500 85100 5 10 0 1 0 0 1
graphical=1
}
C 10700 86100 1 0 0 Vdd.sym