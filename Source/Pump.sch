v 20111231 2
C 800 79000 0 0 0 Noqsi-title-B.sym
{
T 10800 79500 15 10 1 1 0 0 1
date=20121026
T 14700 79500 15 10 1 1 0 0 1
rev=1.0
T 16200 79200 15 10 1 1 0 0 1
auth=jpd
T 14000 79900 15 14 1 1 0 4 1
title=Charge Pump with Selectable Output Polarity
}
C 9400 85500 1 0 0 DPST-NC.sym
{
T 9600 86800 5 10 1 1 0 0 1
refdes=X2
T 9700 85600 5 8 1 1 0 1 1
device=DPST-NC
}
C 9400 82900 1 0 0 DPST-NC.sym
{
T 9600 84200 5 10 1 1 0 0 1
refdes=X3
T 9700 83000 5 8 1 1 0 1 1
device=DPST-NC
}
C 3800 84300 1 0 0 DPST-NC.sym
{
T 4000 85600 5 10 1 1 0 0 1
refdes=X1
T 4100 84400 5 8 1 1 0 1 1
device=DPST-NC
}
N 9400 86200 6200 86200 4
N 6200 86200 6200 83200 4
N 6200 83200 9400 83200 4
N 9100 85800 9100 83600 4
N 8500 85200 9100 85200 4
N 5000 84800 9100 84800 4
N 5000 85200 6200 85200 4
N 10600 86400 11700 86400 4
{
T 11100 86500 5 10 1 1 0 0 1
netname=Qout+
}
N 11000 86400 11000 83800 4
N 11000 83800 10600 83800 4
N 7600 85200 6200 85200 4
C 11500 86100 1 0 0 io.sym
{
T 12350 86350 5 10 1 1 0 0 1
refdes=P3
}
C 2900 84700 1 0 1 io.sym
{
T 2050 84950 5 10 1 1 0 6 1
refdes=P1
}
C 2800 85800 1 0 1 io.sym
{
T 1950 86050 5 10 1 1 0 6 1
refdes=P5
}
C 8200 87700 1 0 1 io.sym
{
T 7350 87950 5 10 1 1 0 6 1
refdes=P7
}
C 4600 83200 1 0 1 io.sym
{
T 3750 83450 5 10 1 1 0 6 1
refdes=P6
}
N 4400 83500 8700 83500 4
{
T 4600 83600 5 10 1 1 0 0 1
netname=~D-
}
N 8700 83500 8700 84500 4
N 8700 84500 10000 84500 4
N 10000 84500 10000 84200 4
N 3800 85000 2700 85000 4
{
T 2700 85100 5 10 1 1 0 0 1
netname=Vin+
}
N 4400 85600 4400 86100 4
N 4400 86100 2600 86100 4
{
T 2600 86200 5 10 1 1 0 0 1
netname=~C
}
N 10000 86800 10000 88000 4
N 10000 88000 8000 88000 4
{
T 8100 88100 5 10 1 1 0 0 1
netname=~D+
}
T 11400 79200 9 10 1 0 0 0 1
1
T 12900 79200 9 10 1 0 0 0 1
1
C 3300 89200 1 0 0 subcircuit.sym
{
T 3400 89500 5 10 1 1 0 0 1
refdes=A1
T 4200 89200 5 10 1 1 0 0 1
model-name=Pump
T 3500 89000 5 10 1 0 0 0 1
common=Vdd Vss
}
C 2900 84300 1 0 1 io.sym
{
T 2050 84550 5 10 1 1 0 6 1
refdes=P2
}
C 11500 85700 1 0 0 io.sym
{
T 12350 85950 5 10 1 1 0 0 1
refdes=P4
}
N 3800 84600 2700 84600 4
{
T 2700 84700 5 10 1 1 0 0 1
netname=Vin-
}
N 10600 86000 11700 86000 4
{
T 11100 86100 5 10 1 1 0 0 1
netname=Qout-
}
N 10600 83400 11300 83400 4
N 11300 83400 11300 86000 4
C 7600 85000 1 0 0 capacitor-a.sym
{
T 7800 85500 5 10 1 1 0 0 1
refdes=C1
T 7100 84900 5 10 1 1 0 0 1
value={cpump/2}
}
C 7300 85500 1 0 1 capacitor-a.sym
{
T 7100 86000 5 10 1 1 0 6 1
refdes=C2
T 7800 85400 5 10 1 1 0 6 1
value={cpump/2}
}
N 6400 85700 6200 85700 4
N 7300 85700 9100 85700 4
C 2000 80200 1 0 0 Pump.sym
{
T 2300 81900 5 10 1 1 0 0 1
refdes=X?
T 3800 81800 5 10 0 0 0 0 1
graphical=1
}
N 9100 85800 9400 85800 4
N 9100 83600 9400 83600 4
