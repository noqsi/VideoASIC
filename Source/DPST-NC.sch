v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20120808
T 53900 40500 5 10 1 1 0 0 1
rev=1.0
T 53900 40200 5 10 1 1 0 0 1
auth=jpd
T 53200 40900 5 14 1 1 0 4 1
title=Double pole single throw switch
T 50500 40200 5 10 1 1 0 0 1
page=1
T 51900 40200 5 10 1 1 0 0 1
pages=1
}
C 48800 42750 1 0 1 nch.sym
{
T 48000 43550 5 10 1 1 0 6 1
refdes=M6
T 48000 43350 5 8 1 1 0 6 1
model-name=nch
T 48000 43050 5 8 1 0 0 6 1
w=3u
T 48000 42850 5 8 1 0 0 6 1
l=0.4u
}
C 45500 42750 1 0 0 pch.sym
{
T 46300 43550 5 10 1 1 0 0 1
refdes=M5
T 46300 43350 5 8 1 1 0 0 1
model-name=pch
T 46300 43050 5 8 1 0 0 0 1
w=6u
T 46300 42850 5 8 1 0 0 0 1
l=0.4u
}
C 46500 48200 1 0 0 INV1-1.sym
{
T 46900 48800 5 10 1 1 0 0 1
refdes=X2
T 47300 48900 5 10 0 0 0 0 1
symversion=1.0
}
C 46700 43250 1 0 0 Vdd.sym
C 47400 42900 1 0 1 Vss.sym
N 47300 43250 48100 43250 4
N 46900 43250 46200 43250 4
N 47600 48500 48800 48500 4
{
T 47750 48550 5 10 1 1 0 0 1
netname=n
}
N 48800 48500 48800 43250 4
N 46500 48500 45250 48500 4
{
T 45800 48600 5 10 1 1 0 0 1
netname=p
}
N 45500 43250 45500 48500 4
C 44150 48200 1 0 0 INV1-1.sym
{
T 44550 48800 5 10 1 1 0 0 1
refdes=X1
T 44950 48900 5 10 0 0 0 0 1
symversion=1.0
}
C 42850 48700 1 0 0 pch.sym
{
T 43650 49500 5 10 1 1 0 0 1
refdes=M1
T 43650 49300 5 8 1 1 0 0 1
model-name=pch
T 43650 49000 5 8 1 0 0 0 1
w=0.6u
T 43650 48800 5 8 1 0 0 0 1
l=6u
}
C 42850 47300 1 0 0 nch.sym
{
T 43650 48100 5 10 1 1 0 0 1
refdes=M2
T 43650 47900 5 8 1 1 0 0 1
model-name=nch
T 43650 47600 5 8 1 0 0 0 1
w=3u
T 43650 47400 5 8 1 0 0 0 1
l=0.4u
}
N 44150 48500 43450 48500 4
{
T 44000 48300 5 10 1 1 0 0 1
netname=d
}
N 43450 48300 43450 48700 4
N 43550 49200 43550 49700 4
N 43550 49700 43450 49700 4
N 43450 47300 43550 47300 4
N 43550 47300 43550 47800 4
N 42850 47800 42850 49200 4
C 48800 44650 1 0 1 nch.sym
{
T 48000 45450 5 10 1 1 0 6 1
refdes=M4
T 48000 45250 5 8 1 1 0 6 1
model-name=nch
T 48000 44950 5 8 1 0 0 6 1
w=3u
T 48000 44750 5 8 1 0 0 6 1
l=0.4u
}
C 45500 44650 1 0 0 pch.sym
{
T 46300 45450 5 10 1 1 0 0 1
refdes=M3
T 46300 45250 5 8 1 1 0 0 1
model-name=pch
T 46300 44950 5 8 1 0 0 0 1
w=6u
T 46300 44750 5 8 1 0 0 0 1
l=0.4u
}
C 46700 45150 1 0 0 Vdd.sym
C 47400 44800 1 0 1 Vss.sym
N 47300 45150 48100 45150 4
N 46900 45150 46200 45150 4
C 43550 46950 1 0 1 Vss.sym
C 43250 49700 1 0 0 Vdd.sym
N 49500 42500 46100 42500 4
N 46100 42500 46100 42750 4
N 48200 42750 48200 42500 4
N 49500 44400 46100 44400 4
N 46100 44400 46100 44650 4
N 48200 44650 48200 44400 4
N 44800 45900 48200 45900 4
N 48200 45900 48200 45650 4
N 46100 45650 46100 45900 4
N 44800 44000 48200 44000 4
N 48200 44000 48200 43750 4
N 46100 43750 46100 44000 4
C 49300 44100 1 0 0 io.sym
{
T 50150 44350 5 10 1 1 0 0 1
refdes=P2
}
C 49300 42200 1 0 0 io.sym
{
T 50150 42450 5 10 1 1 0 0 1
refdes=P4
}
C 45000 45600 1 0 1 io.sym
{
T 44150 45850 5 10 1 1 0 6 1
refdes=P1
}
C 45000 43700 1 0 1 io.sym
{
T 44150 43950 5 10 1 1 0 6 1
refdes=P3
}
C 42700 48200 1 0 1 io.sym
{
T 41850 48450 5 10 1 1 0 6 1
refdes=P5
}
N 42500 48500 42850 48500 4
C 41450 41450 1 0 0 DPST-NC.sym
{
T 41650 42750 5 10 1 1 0 0 1
refdes=X?
T 41750 41550 5 8 1 1 0 1 1
device=DPST-NC
T 42000 41600 5 10 0 0 0 0 1
graphical=1
}
C 45700 41000 1 0 0 subcircuit.sym
{
T 45800 41300 5 10 1 1 0 0 1
refdes=A1
T 45800 41000 5 10 1 1 0 0 1
model-name=DPST-NC
T 45700 41000 5 10 0 0 0 0 1
common=Vdd Vss
}
