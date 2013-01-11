v 20110115 2
C 1400 79100 0 0 0 Noqsi-title-B.sym
{
T 11400 79600 5 10 1 1 0 0 1
date=20130102
T 15300 79600 5 10 1 1 0 0 1
rev=1.0
T 16800 79300 5 10 1 1 0 0 1
auth=jpd
T 14500 80000 5 14 1 1 0 4 1
title=Charge Pump DAC
}
C 5200 83700 1 90 0 capacitor-a.sym
{
T 4700 83900 5 10 1 1 90 0 1
refdes=C16
T 5100 83900 5 10 1 1 0 0 1
value=480fF
}
C 7700 83700 1 90 0 capacitor-a.sym
{
T 7200 83900 5 10 1 1 90 0 1
refdes=C8
T 7700 83900 5 10 1 1 0 0 1
value=240fF
}
C 10200 83700 1 90 0 capacitor-a.sym
{
T 9700 83900 5 10 1 1 90 0 1
refdes=C4
T 10200 83900 5 10 1 1 0 0 1
value=120fF
}
C 15200 83700 1 90 0 capacitor-a.sym
{
T 14700 83900 5 10 1 1 90 0 1
refdes=C1
T 15200 83900 5 10 1 1 0 0 1
value=30fF
}
N 4700 85800 5500 85800 4
{
T 5000 85900 5 10 1 1 0 0 1
netname=Do1
}
N 7200 85800 8000 85800 4
{
T 7400 85900 5 10 1 1 0 0 1
netname=Do2
}
N 9700 85800 10500 85800 4
{
T 9900 85900 5 10 1 1 0 0 1
netname=Do3
}
N 12200 85800 13000 85800 4
{
T 12500 85900 5 10 1 1 0 0 1
netname=Do4
}
N 4300 84600 5000 84600 4
{
T 4700 84700 5 10 1 1 0 0 1
netname=v16
}
N 6800 84600 7500 84600 4
{
T 7300 84700 5 10 1 1 0 0 1
netname=v8
}
N 9300 84600 10000 84600 4
{
T 9800 84700 5 10 1 1 0 0 1
netname=v4
}
N 11800 84600 12500 84600 4
{
T 12300 84700 5 10 1 1 0 0 1
netname=v2
}
N 14300 84600 15000 84600 4
{
T 14900 84700 5 10 1 1 0 0 1
netname=v1
}
C 12700 83700 1 90 0 capacitor-a.sym
{
T 12200 83900 5 10 1 1 90 0 1
refdes=C2
T 12700 83900 5 10 1 1 0 0 1
value=60fF
}
N 5000 83700 15700 83700 4
{
T 15600 83800 5 10 1 1 0 0 1
netname=qn
}
N 13400 84600 13400 83200 4
N 13400 83200 2700 83200 4
{
T 2200 83400 5 10 1 1 0 0 1
netname=Ref
}
N 14000 84600 14000 82200 4
N 14000 82200 4000 82200 4
N 10900 84600 10900 83200 4
N 8400 84600 8400 83200 4
N 5900 84600 5900 83200 4
N 3400 84600 3400 83200 4
N 4000 84600 4000 80800 4
{
T 4100 81200 5 10 1 1 0 0 1
netname=Enb_b
}
N 6500 84600 6500 82200 4
N 9000 84600 9000 82200 4
N 11500 84600 11500 82200 4
N 13600 86700 13600 87000 4
N 13600 87000 2700 87000 4
{
T 2200 87200 5 10 1 1 0 0 1
netname=Load
}
N 11100 86700 11100 87000 4
N 8600 86700 8600 87000 4
N 6100 86700 6100 87000 4
N 3600 86700 3600 87000 4
N 3000 85800 2700 85800 4
{
T 2200 86000 5 10 1 1 0 0 1
netname=Din
}
N 13900 86700 13900 87500 4
N 13900 87500 3900 87500 4
N 11400 86700 11400 87500 4
N 8900 86700 8900 87500 4
N 6400 86700 6400 87500 4
N 3900 86700 3900 87500 4
N 14200 86700 14200 88000 4
N 14200 88000 2700 88000 4
{
T 2100 88200 5 10 1 1 0 0 1
netname=DRST
}
N 11700 86700 11700 88000 4
N 9200 86700 9200 88000 4
N 6700 86700 6700 88000 4
N 4200 86700 4200 88000 4
C 15700 83200 1 0 0 Q2V.sym
{
T 16100 83700 5 10 1 1 0 1 1
device=Q2V
T 16000 84200 5 10 1 1 0 0 1
refdes=X0
}
C 3000 84600 1 0 0 DACbit.sym
{
T 3800 85450 5 10 1 1 0 0 1
model-name=DACbit
T 3200 86600 5 10 1 1 0 0 1
refdes=X16
}
C 5500 84600 1 0 0 DACbit.sym
{
T 6300 85450 5 10 1 1 0 0 1
model-name=DACbit
T 5700 86600 5 10 1 1 0 0 1
refdes=X8
}
C 8000 84600 1 0 0 DACbit.sym
{
T 8800 85450 5 10 1 1 0 0 1
model-name=DACbit
T 8200 86600 5 10 1 1 0 0 1
refdes=X4
}
C 10500 84600 1 0 0 DACbit.sym
{
T 11300 85450 5 10 1 1 0 0 1
model-name=DACbit
T 10700 86600 5 10 1 1 0 0 1
refdes=X2
}
C 13000 84600 1 0 0 DACbit.sym
{
T 13800 85450 5 10 1 1 0 0 1
model-name=DACbit
T 13200 86600 5 10 1 1 0 0 1
refdes=X1
}
N 14700 85800 17200 85800 4
{
T 17400 86000 5 10 1 1 0 0 1
netname=Dout
}
N 17100 83700 17200 83700 4
{
T 17400 83900 5 10 1 1 0 0 1
netname=Out
}
C 17000 85500 1 0 0 io.sym
{
T 17850 85750 5 10 1 1 0 0 1
refdes=P7
}
C 17000 83400 1 0 0 io.sym
{
T 17850 83650 5 10 1 1 0 0 1
refdes=P8
}
C 2900 80500 1 0 1 io.sym
{
T 2050 80750 5 10 1 1 0 6 1
refdes=P6
}
C 2900 82900 1 0 1 io.sym
{
T 2050 83150 5 10 1 1 0 6 1
refdes=P5
}
C 2900 85500 1 0 1 io.sym
{
T 2050 85750 5 10 1 1 0 6 1
refdes=P4
}
C 2900 86700 1 0 1 io.sym
{
T 2050 86950 5 10 1 1 0 6 1
refdes=P3
}
C 2900 88700 1 0 1 io.sym
{
T 2050 88950 5 10 1 1 0 6 1
refdes=P2
}
C 2900 87700 1 0 1 io.sym
{
T 2050 87950 5 10 1 1 0 6 1
refdes=P1
}
C 3500 88700 1 0 0 INV1P-1.sym
{
T 3700 89400 5 10 1 1 0 0 1
refdes=Xb1
T 4300 89400 5 10 0 0 0 0 1
symversion=1.0
}
C 4600 88700 1 0 0 INV1P-1.sym
{
T 4800 89400 5 10 1 1 0 0 1
refdes=Xb2
T 5400 89400 5 10 0 0 0 0 1
symversion=1.0
}
N 2700 89000 3500 89000 4
{
T 2200 89200 5 10 1 1 0 0 1
netname=Clk
}
N 5700 89000 5700 87500 4
{
T 5800 88700 5 10 1 1 0 0 1
netname=Clk_d
}
C 15700 86000 1 0 0 PumpDAC.sym
{
T 16550 86800 5 10 1 1 90 0 1
model-name=PumpDAC
T 15900 88500 5 10 1 1 0 0 1
refdes=X?
T 17100 81600 5 10 0 1 0 0 1
graphical=1
}
C 2900 80500 1 0 0 INV1P-1.sym
{
T 3100 81200 5 10 1 1 0 0 1
refdes=Xe
T 3700 81200 5 10 0 0 0 0 1
symversion=1.0
}
N 2700 80800 2900 80800 4
{
T 2100 80400 5 10 1 1 0 0 1
netname=Enb
}
C 5800 81100 1 0 0 subcircuit.sym
{
T 5900 81400 5 10 1 1 0 0 1
refdes=A1
T 6600 81100 5 10 1 1 0 0 1
model-name=PumpDAC
T 5900 80900 5 10 1 0 0 0 1
common=R Vdd1 Vss1 Vdd Vss
}
T 11800 79200 9 10 1 0 0 0 1
1
T 13300 79200 9 10 1 0 0 0 1
1