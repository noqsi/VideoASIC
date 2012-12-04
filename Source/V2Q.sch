v 20121123 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=?
T 53900 40500 5 10 1 1 0 0 1
rev=0.0
T 53900 40200 5 10 1 1 0 0 1
auth=jpd
T 53200 40900 5 14 1 1 0 4 1
title=TITLE
T 50500 40200 5 10 1 1 0 0 1
page=1
T 51900 40200 5 10 1 1 0 0 1
pages=1
}
C 44300 46700 1 0 0 nch.sym
{
T 45100 47500 5 10 1 1 0 0 1
refdes=M6
T 45100 47300 5 8 1 1 0 0 1
model-name=nch
T 45100 47000 5 8 1 0 0 0 1
w=3u
T 45100 46800 5 8 1 0 0 0 1
l=0.4u
}
C 45100 46700 1 180 0 Vm.sym
C 45700 46900 1 0 0 Vss.sym
N 45000 47200 45800 47200 4
C 45000 49300 1 270 0 nch.sym
{
T 45800 48500 5 10 1 1 270 0 1
refdes=M5
T 45600 48500 5 8 1 1 270 0 1
model-name=nch
T 45300 48500 5 8 1 0 270 0 1
w=3u
T 45100 48500 5 8 1 0 270 0 1
l=0.4u
}
C 45400 47900 1 0 0 Vss.sym
N 45500 48200 45500 48600 4
N 44900 47700 44900 48700 4
N 44900 48700 45000 48700 4
{
T 44800 48800 5 10 1 1 0 0 1
netname=Ct
}
C 45100 48400 1 0 1 io.sym
{
T 44250 48650 5 10 1 1 0 6 1
refdes=P3
}
C 42000 46700 1 0 0 nch.sym
{
T 42800 47500 5 10 1 1 0 0 1
refdes=M2
T 42800 47300 5 8 1 1 0 0 1
model-name=nch
T 42800 47000 5 8 1 0 0 0 1
w=3u
T 42800 46800 5 8 1 0 0 0 1
l=0.4u
}
C 42800 46700 1 180 0 Vm.sym
C 43400 46900 1 0 0 Vss.sym
N 42700 47200 43500 47200 4
C 45000 49200 1 0 0 Ph1.sym
C 43800 47100 1 0 0 Ph2.sym
C 41500 49300 1 270 0 nch.sym
{
T 42300 48500 5 10 1 1 270 0 1
refdes=M1
T 42100 48500 5 8 1 1 270 0 1
model-name=nch
T 41800 48500 5 8 1 0 270 0 1
w=3u
T 41600 48500 5 8 1 0 270 0 1
l=0.4u
}
C 41900 47900 1 0 0 Vss.sym
N 42000 48200 42000 48600 4
N 41400 48700 41500 48700 4
{
T 41300 48800 5 10 1 1 0 0 1
netname=Vin
}
C 41500 49200 1 0 0 Ph1.sym
C 42400 48400 1 0 0 io.sym
{
T 43250 48650 5 10 1 1 0 0 1
refdes=P2
}
N 42600 47700 42600 48700 4
N 42600 48700 42500 48700 4
{
T 42500 48800 5 10 1 1 0 0 1
netname=Cb
}
C 41500 47100 1 0 0 Ph2.sym
C 41600 48400 1 0 1 io.sym
{
T 40750 48650 5 10 1 1 0 6 1
refdes=P1
}
C 46000 48400 1 0 0 io.sym
{
T 46850 48650 5 10 1 1 0 0 1
refdes=P4
}
N 46000 48700 46200 48700 4
{
T 46100 48800 5 10 1 1 0 0 1
netname=Qout
}
C 46800 50300 1 0 0 subcircuit.sym
{
T 46900 50600 5 10 1 1 0 0 1
refdes=A1
T 47600 50300 5 10 1 1 0 0 1
model-name=V2Q
T 46800 50100 5 10 1 0 0 0 1
common=Ph1 Ph2 Vm Vdd Vss
}
C 42900 44300 1 0 0 V2Q.sym
{
T 43900 44500 5 10 0 0 0 0 1
graphical=1
}
