v 20110115 2
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
N 45100 46000 45600 46000 4
{
T 45400 46100 5 10 1 1 0 0 1
netname=g
}
N 47600 46000 49000 46000 4
{
T 48800 46100 5 10 1 1 0 0 1
netname=out
}
C 47500 44400 1 0 0 Vss.sym
N 46700 45200 46700 48300 4
{
T 46700 45400 5 10 1 1 0 0 1
netname=in
}
N 47600 46300 47600 45700 4
N 47600 47300 47600 47500 4
N 47700 46800 47700 47300 4
N 47700 47300 47600 47300 4
N 47700 45200 47700 44700 4
N 47700 44700 47600 44700 4
C 47400 47500 1 0 0 Vdd.sym
C 46500 45800 1 0 1 capacitor-a.sym
{
T 46300 46300 5 10 1 1 0 6 1
refdes=Cc
T 46100 45700 5 10 1 1 0 0 1
value=1pF
}
N 46500 46000 46700 46000 4
C 46700 45900 1 0 0 resistor-1.sym
{
T 46900 46200 5 10 1 1 0 0 1
refdes=Rb
T 46900 45700 5 10 1 1 0 0 1
value=10G
}
N 46700 46800 47000 46800 4
N 46700 45200 47000 45200 4
C 47000 48100 1 0 0 capacitor-a.sym
{
T 47200 48600 5 10 1 1 0 0 1
refdes=Cf
T 47400 48000 5 10 1 1 0 6 1
value=0.95pF
}
N 47900 48300 48500 48300 4
N 48500 48300 48500 46000 4
N 47000 48300 46700 48300 4
C 47000 46300 1 0 0 pch.sym
{
T 47800 47100 5 10 1 1 0 0 1
refdes=M1
T 47800 46900 5 8 1 1 0 0 1
model-name=pch
T 47800 46600 5 8 1 0 0 0 1
w=4u
T 47800 46400 5 8 1 0 0 0 1
l=0.8u
}
C 47000 44700 1 0 0 nch.sym
{
T 47800 45500 5 10 1 1 0 0 1
refdes=M2
T 47800 45300 5 8 1 1 0 0 1
model-name=nch
T 47800 45000 5 8 1 0 0 0 1
w=6u
T 47800 44800 5 8 1 0 0 0 1
l=1u
}
C 44800 44800 1 0 0 vac-1.sym
{
T 45500 45450 5 10 1 1 0 0 1
refdes=V2
T 41600 44850 5 10 1 1 0 0 1
value=pwl 0 0 1u 1.0 3u -2.0 5u 1.0
}
C 45000 44500 1 0 0 Vss.sym
C 43100 42700 1 0 0 vac-1.sym
{
T 43800 43350 5 10 1 1 0 0 1
refdes=V1
T 40800 42750 5 10 1 1 0 0 1
value=ac 1 pulse 0 -0.6 5n 1n 1n 20n
}
C 43300 42400 1 0 0 Vss.sym