v 20111231 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20121127
T 53900 40500 5 10 1 1 0 0 1
rev=1.0
T 53900 40200 5 10 1 1 0 0 1
auth=jpd
T 53200 40900 5 14 1 1 0 4 1
title=Delta-Sigma Modulator
T 50500 40200 5 10 1 1 0 0 1
page=1
T 51900 40200 5 10 1 1 0 0 1
pages=3
}
C 45400 45500 1 0 0 DiffQ2V.sym
{
T 45700 46100 5 10 1 1 0 0 1
device=DiffQ2V
T 45500 46800 5 10 1 1 0 0 1
refdes=XI1
}
C 50100 45500 1 0 0 DiffQ2V.sym
{
T 50400 46100 5 10 1 1 0 0 1
device=DiffQ2V
T 50200 46800 5 10 1 1 0 0 1
refdes=XI2
}
N 45400 46400 45100 46400 4
N 45100 41700 45100 49200 4
N 45100 49200 44500 49200 4
N 44500 48600 44800 48600 4
N 44800 41400 44800 48600 4
N 44800 45800 45400 45800 4
N 45100 43700 44500 43700 4
N 44500 43100 44800 43100 4
N 46300 46400 47000 46400 4
N 46300 45800 47000 45800 4
N 49200 49200 49800 49200 4
N 49800 49200 49800 46400 4
N 49200 46400 50100 46400 4
N 49200 48600 49500 48600 4
N 49500 45800 49500 48600 4
N 49200 45800 50100 45800 4
N 49200 43700 49900 43700 4
N 49900 43700 49900 46400 4
N 49200 43100 49600 43100 4
N 49600 43100 49600 45800 4
N 51000 46400 52000 46400 4
{
T 52200 46400 5 10 1 1 0 0 1
netname=midp
}
N 51700 46400 51700 43700 4
N 51000 45800 51000 43100 4
N 51000 43100 51700 43100 4
N 55200 43100 55200 41700 4
N 55200 41700 45100 41700 4
N 44800 41400 55500 41400 4
N 47000 43700 46700 43700 4
N 46700 43700 46700 41100 4
N 46700 41100 42000 41100 4
N 42000 41100 42000 43700 4
N 42300 43100 42300 40800 4
N 42300 40800 47000 40800 4
N 47000 40800 47000 43100 4
N 42300 49200 42300 50400 4
N 42300 50400 47000 50400 4
N 47000 50400 47000 49200 4
N 46700 50700 42000 50700 4
N 42000 48600 42000 50700 4
N 41300 48600 42300 48600 4
{
T 41400 48700 5 10 1 1 0 0 1
netname=in-
}
N 47000 48600 46700 48600 4
N 46700 48600 46700 50700 4
N 52000 45800 51000 45800 4
{
T 52200 45800 5 10 1 1 0 0 1
netname=midm
}
C 41500 48900 1 0 1 io.sym
{
T 40650 49150 5 10 1 1 0 6 1
refdes=P1
}
C 41500 48300 1 0 1 io.sym
{
T 40650 48550 5 10 1 1 0 6 1
refdes=P2
}
C 41500 43400 1 0 1 io.sym
{
T 40650 43650 5 10 1 1 0 6 1
refdes=P3
}
C 41500 42800 1 0 1 io.sym
{
T 40650 43050 5 10 1 1 0 6 1
refdes=P4
}
N 41300 49200 42300 49200 4
{
T 41400 49300 5 10 1 1 0 0 1
netname=in+
}
N 55500 41400 55500 43700 4
N 55500 43700 53900 43700 4
C 54300 48700 1 0 0 subcircuit.sym
{
T 54400 49000 5 10 1 1 0 0 1
refdes=A1
T 55100 48700 5 10 1 1 0 0 1
model-name=Modulator
T 54300 48500 5 10 1 0 0 0 1
common=Vdd Vss Vdd1 Vss1
}
C 42300 48000 1 0 0 V2Q.sym
{
T 42600 49700 5 10 1 1 0 0 1
refdes=XJ1
T 44400 49400 5 10 1 1 0 0 1
model-name=K1
}
C 47000 48000 1 0 0 V2Q.sym
{
T 47300 49700 5 10 1 1 0 0 1
refdes=XJ2
T 49100 49400 5 10 1 1 0 0 1
model-name=K2
}
C 42300 42500 1 0 0 V2Q.sym
{
T 42600 44200 5 10 1 1 0 0 1
refdes=XK1
T 44400 43900 5 10 1 1 0 0 1
model-name=K1
}
C 47000 42500 1 0 0 V2Q.sym
{
T 47300 44200 5 10 1 1 0 0 1
refdes=XK2
T 49100 43900 5 10 1 1 0 0 1
model-name=K2
}
C 47000 45200 1 0 0 V2Q.sym
{
T 47300 46900 5 10 1 1 0 0 1
refdes=XC1
T 49100 46600 5 10 1 1 0 0 1
model-name=C123
}
N 53900 43100 55200 43100 4
C 43200 49800 1 0 0 Vm.sym
C 47900 49800 1 0 0 Vm.sym
C 47900 47000 1 0 0 Vm.sym
C 43200 44300 1 0 0 Vm.sym
C 47900 44300 1 0 0 Vm.sym
C 48200 45200 1 180 0 Vdd.sym
C 42500 47900 1 0 0 C.sym
C 47200 47900 1 0 0 C.sym
C 47200 45100 1 0 0 C.sym
C 42500 42400 1 0 0 C.sym
C 47200 42400 1 0 0 C.sym
C 45500 47100 1 0 0 C.sym
N 45900 46700 45900 47200 4
C 50200 47100 1 0 0 C.sym
N 50600 46700 50600 47200 4
C 48400 44800 1 0 0 Cbar.sym
N 48800 44900 48800 45200 4
N 48800 45200 48400 45200 4
C 42900 47700 1 0 0 Dbar.sym
N 43300 47800 43300 48000 4
C 43300 47500 1 0 0 Ibar.sym
N 43700 47600 43700 48000 4
C 47600 47700 1 0 0 Dbar.sym
N 48000 47800 48000 48000 4
C 48000 47500 1 0 0 Ibar.sym
N 48400 47600 48400 48000 4
C 42900 42200 1 0 0 Hbar.sym
N 43300 42300 43300 42500 4
C 43300 42000 1 0 0 Lbar.sym
N 43700 42100 43700 42500 4
C 47600 42200 1 0 0 Hbar.sym
N 48000 42300 48000 42500 4
C 48000 42000 1 0 0 Lbar.sym
N 48400 42100 48400 42500 4
C 45500 45100 1 0 0 Rbar.sym
N 45900 45200 45900 45500 4
C 50200 45100 1 0 0 Rbar.sym
N 50600 45200 50600 45500 4
N 41300 43100 42300 43100 4
{
T 41400 43200 5 10 1 1 0 0 1
netname=ref-
}
N 41300 43700 42300 43700 4
{
T 41400 43800 5 10 1 1 0 0 1
netname=ref+
}
C 51700 42500 1 0 0 G1.sym
{
T 52000 44200 5 10 1 1 0 0 1
refdes=XG1
}
C 52400 42400 1 0 0 Cbar.sym
C 52600 44300 1 0 0 Vm.sym
C 54500 44900 1 0 0 Modulator.sym
{
T 54900 45800 5 10 1 1 0 1 1
device=Modulator
T 54700 46600 5 10 1 1 0 0 1
refdes=X?
T 55500 45600 5 10 0 0 0 0 1
graphical=1
}