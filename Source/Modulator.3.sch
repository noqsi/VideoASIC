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
page=3
T 51900 40200 5 10 1 1 0 0 1
pages=3
}
C 42000 49300 1 0 0 INV4P-1.sym
{
T 42400 49900 5 10 1 1 0 0 1
refdes=X2
T 42800 50000 5 10 0 0 0 0 1
symversion=1.0
}
C 43400 49300 1 0 0 INV4P-1.sym
{
T 43800 49900 5 10 1 1 0 0 1
refdes=X3
T 44200 50000 5 10 0 0 0 0 1
symversion=1.0
}
C 45000 48100 1 0 0 NANDP-1.sym
{
T 45400 48900 5 10 1 1 0 0 1
refdes=X4
T 46000 49800 5 10 0 0 0 0 1
symversion=1.0
}
C 45000 47000 1 0 0 NANDP-1.sym
{
T 45400 47800 5 10 1 1 0 0 1
refdes=X5
T 46000 48700 5 10 0 0 0 0 1
symversion=1.0
}
C 41700 49300 1 0 1 io.sym
{
T 40850 49550 5 10 1 1 0 6 1
refdes=P6
}
N 41500 49600 42000 49600 4
{
T 41600 49700 5 10 1 1 0 0 1
netname=Clk
}
N 43100 49600 43400 49600 4
C 43500 48900 1 0 1 Cbar.sym
N 43100 49000 43100 49600 4
C 44900 49500 1 0 1 C.sym
N 44500 44300 44500 49600 4
N 44500 47600 45000 47600 4
N 45000 48700 44500 48700 4
C 41700 48000 1 0 1 io.sym
{
T 40850 48250 5 10 1 1 0 6 1
refdes=P9
}
N 41500 48300 45000 48300 4
{
T 41700 48400 5 10 1 1 0 0 1
netname=Int+
}
N 41500 47200 45000 47200 4
{
T 41700 47300 5 10 1 1 0 0 1
netname=DeInt
}
C 41700 46900 1 0 1 io.sym
{
T 40850 47150 5 10 1 1 0 6 1
refdes=P10
}
C 46700 47300 1 0 1 Dbar.sym
C 46700 48400 1 0 1 Ibar.sym
C 41700 45900 1 0 1 io.sym
{
T 40850 46150 5 10 1 1 0 6 1
refdes=P7
}
N 41500 46200 42000 46200 4
{
T 41600 46300 5 10 1 1 0 0 1
netname=Reset
}
C 42000 45900 1 0 0 INV1P-1.sym
{
T 42400 46500 5 10 1 1 0 0 1
refdes=X6
T 42800 46600 5 10 0 0 0 0 1
symversion=1.0
}
C 43500 46100 1 0 1 Rbar.sym
C 45800 43800 1 0 0 DFFP-1.sym
{
T 47100 45000 5 10 1 1 0 6 1
refdes=X7
T 46100 46000 5 10 0 0 0 0 1
symversion=1.0
}
N 44500 44300 45800 44300 4
N 43100 46200 43100 43500 4
N 43100 43500 46600 43500 4
N 46600 43500 46600 43800 4
N 45800 44700 45400 44700 4
{
T 45000 44600 5 10 1 1 0 0 1
netname=CO
}
C 48800 44500 1 0 0 NANDP-1.sym
{
T 49200 45300 5 10 1 1 0 0 1
refdes=X8
T 49800 46200 5 10 0 0 0 0 1
symversion=1.0
}
N 44500 46000 48400 46000 4
N 48400 43900 48400 46000 4
N 48400 45100 48800 45100 4
N 48800 44700 47400 44700 4
C 48800 43300 1 0 0 NANDP-1.sym
{
T 49200 44100 5 10 1 1 0 0 1
refdes=X9
T 49800 45000 5 10 0 0 0 0 1
symversion=1.0
}
N 48400 43900 48800 43900 4
N 47400 44300 47500 44300 4
N 47500 43500 47500 44300 4
N 47500 43500 48800 43500 4
C 50500 44800 1 0 1 Hbar.sym
C 50500 43600 1 0 1 Lbar.sym
C 49500 46200 1 0 0 io.sym
{
T 50350 46450 5 10 1 1 0 0 1
refdes=P5
}
N 49700 46500 47400 46500 4
{
T 48700 46600 5 10 1 1 0 0 1
netname=Out
}
N 47400 46500 47400 44700 4
C 42000 44500 1 0 0 Vm.sym
C 41700 44200 1 0 1 io.sym
{
T 40850 44450 5 10 1 1 0 6 1
refdes=P8
}
N 41500 44500 42200 44500 4