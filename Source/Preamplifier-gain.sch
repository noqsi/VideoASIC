v 20080127 1
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=$Date: 2008-06-07 22:46:15 $
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision: 1.4 $
T 55400 40200 5 10 1 1 0 0 1
auth=$Author: jpd $
T 50200 40800 5 8 1 1 0 0 1
fname=$Source: /cvs/Osaka/DeltaSigmaChip/Schematic/Components/NoqsiIP/Preamplifier-gain.sch,v $
T 53200 41200 5 14 1 1 0 4 1
title=Preamplifier Gain Control
}
C 51200 46000 1 0 0 DPST-NC.sym
{
T 51400 47300 5 10 1 1 0 0 1
refdes=X4
T 51500 46100 5 8 1 1 0 1 1
device=DPST-NC
T 51900 47300 5 10 0 0 0 0 1
model-name=DPST-NC
}
C 52800 47000 1 0 0 capacitor-a.sym
{
T 53000 47500 5 10 1 1 0 0 1
refdes=C11
T 52600 47300 5 10 1 1 0 0 1
value=1pF
}
C 52800 46300 1 0 0 capacitor-a.sym
{
T 53000 46800 5 10 1 1 0 0 1
refdes=C12
T 52600 46600 5 10 1 1 0 0 1
value=1pF
}
C 51000 46900 1 0 0 vdd-1.sym
C 52300 45900 1 0 0 Vss.sym
N 52400 46900 52500 46900 4
N 52500 46900 52500 47200 4
N 52500 47200 52800 47200 4
N 52400 46500 52800 46500 4
C 51200 43900 1 0 0 DPST-NC.sym
{
T 51400 45200 5 10 1 1 0 0 1
refdes=X5
T 51500 44000 5 8 1 1 0 1 1
device=DPST-NC
T 51900 45200 5 10 0 0 0 0 1
model-name=DPST-NC
}
C 52800 44900 1 0 0 capacitor-a.sym
{
T 53000 45400 5 10 1 1 0 0 1
refdes=C13
T 52600 45200 5 10 1 1 0 0 1
value=414fF
}
C 52800 44200 1 0 0 capacitor-a.sym
{
T 53000 44700 5 10 1 1 0 0 1
refdes=C14
T 52600 44500 5 10 1 1 0 0 1
value=414fF
}
C 51000 44800 1 0 0 vdd-1.sym
C 52300 43800 1 0 0 Vss.sym
N 52400 44800 52500 44800 4
N 52500 44800 52500 45100 4
N 52500 45100 52800 45100 4
N 52400 44400 52800 44400 4
N 51200 46700 49700 46700 4
{
T 49300 46700 5 10 1 1 0 0 1
netname=vip
}
N 51200 46300 49700 46300 4
{
T 49300 46300 5 10 1 1 0 0 1
netname=vim
}
N 51200 44600 50700 44600 4
N 50700 44600 50700 46700 4
N 51200 44200 50200 44200 4
N 50200 44200 50200 46300 4
N 53700 47200 55200 47200 4
{
T 55400 47200 5 10 1 1 0 0 1
netname=Com
}
N 53700 46500 55200 46500 4
{
T 55400 46500 5 10 1 1 0 0 1
netname=Vout
}
N 53700 45100 53900 45100 4
N 53900 45100 53900 47200 4
N 53700 44400 54500 44400 4
N 54500 44400 54500 46500 4
C 49900 47400 1 0 1 spice-subcircuit-IO-1.sym
{
T 49050 47650 5 10 1 1 0 6 1
refdes=P14
}
C 49900 45200 1 0 1 spice-subcircuit-IO-1.sym
{
T 49050 45450 5 10 1 1 0 6 1
refdes=P13
}
N 49700 47700 51800 47700 4
N 51800 47700 51800 47300 4
N 49700 45500 51800 45500 4
N 51800 45500 51800 45200 4
C 43900 49000 1 0 0 DPST-NC.sym
{
T 44100 50300 5 10 1 1 0 0 1
refdes=X6
T 44200 49100 5 8 1 1 0 1 1
device=DPST-NC
T 44600 50300 5 10 0 0 0 0 1
model-name=DPST-NC
}
C 45500 50000 1 0 0 capacitor-a.sym
{
T 45700 50500 5 10 1 1 0 0 1
refdes=C15
T 45300 50300 5 10 1 1 0 0 1
value=7.5pF
}
C 45500 49300 1 0 0 capacitor-a.sym
{
T 45700 49800 5 10 1 1 0 0 1
refdes=C16
T 45300 49600 5 10 1 1 0 0 1
value=7.5pF
}
C 43700 49900 1 0 0 vdd-1.sym
C 45000 48900 1 0 0 Vss.sym
N 45100 49900 45200 49900 4
N 45200 49900 45200 50200 4
N 45200 50200 45500 50200 4
N 45100 49500 45500 49500 4
C 43900 46900 1 0 0 DPST-NC.sym
{
T 44100 48200 5 10 1 1 0 0 1
refdes=X7
T 44200 47000 5 8 1 1 0 1 1
device=DPST-NC
T 44600 48200 5 10 0 0 0 0 1
model-name=DPST-NC
}
C 45500 47900 1 0 0 capacitor-a.sym
{
T 45700 48400 5 10 1 1 0 0 1
refdes=C17
T 45300 48200 5 10 1 1 0 0 1
value=1.92pF
}
C 45500 47200 1 0 0 capacitor-a.sym
{
T 45700 47700 5 10 1 1 0 0 1
refdes=C18
T 45300 47500 5 10 1 1 0 0 1
value=1.92pF
}
C 43700 47800 1 0 0 vdd-1.sym
C 45000 46800 1 0 0 Vss.sym
N 45100 47800 45200 47800 4
N 45200 47800 45200 48100 4
N 45200 48100 45500 48100 4
N 45100 47400 45500 47400 4
N 43900 49700 42400 49700 4
{
T 42100 49700 5 10 1 1 0 0 1
netname=qp
}
N 43900 49300 42400 49300 4
{
T 42100 49300 5 10 1 1 0 0 1
netname=qn
}
N 43900 47600 43400 47600 4
N 43400 43200 43400 49700 4
N 43900 47200 42900 47200 4
N 42900 42800 42900 49300 4
N 46400 50200 47900 50200 4
{
T 48100 50200 5 10 1 1 0 0 1
netname=vn
}
N 46400 49500 47900 49500 4
{
T 48100 49500 5 10 1 1 0 0 1
netname=vp
}
N 46400 48100 46600 48100 4
N 46600 48100 46600 50200 4
N 46400 47400 47200 47400 4
N 47200 47400 47200 49500 4
C 41700 50400 1 0 1 spice-subcircuit-IO-1.sym
{
T 40850 50650 5 10 1 1 0 6 1
refdes=P16
}
C 41700 48200 1 0 1 spice-subcircuit-IO-1.sym
{
T 40850 48450 5 10 1 1 0 6 1
refdes=P15
}
N 41500 50700 44500 50700 4
N 44500 50700 44500 50300 4
N 41500 48500 44500 48500 4
N 44500 48500 44500 48200 4
T 50400 40200 9 10 1 0 0 0 1
2
T 52200 40200 9 10 1 0 0 0 1
2
C 43900 44600 1 0 0 DPST-NC.sym
{
T 44100 45900 5 10 1 1 0 0 1
refdes=X8
T 44200 44700 5 8 1 1 0 1 1
device=DPST-NC
T 44600 45900 5 10 0 0 0 0 1
model-name=DPST-NC
}
C 45500 45600 1 0 0 capacitor-a.sym
{
T 45700 46100 5 10 1 1 0 0 1
refdes=C19
T 45300 45900 5 10 1 1 0 0 1
value=7.5pF
}
C 45500 44900 1 0 0 capacitor-a.sym
{
T 45700 45400 5 10 1 1 0 0 1
refdes=C20
T 45300 45200 5 10 1 1 0 0 1
value=7.5pF
}
C 43700 45500 1 0 0 vdd-1.sym
C 45000 44500 1 0 0 Vss.sym
N 45100 45500 45200 45500 4
N 45200 45500 45200 45800 4
N 45200 45800 45500 45800 4
N 45100 45100 45500 45100 4
C 43900 42500 1 0 0 DPST-NC.sym
{
T 44100 43800 5 10 1 1 0 0 1
refdes=X9
T 44200 42600 5 8 1 1 0 1 1
device=DPST-NC
T 44600 43800 5 10 0 0 0 0 1
model-name=DPST-NC
}
C 45500 43500 1 0 0 capacitor-a.sym
{
T 45700 44000 5 10 1 1 0 0 1
refdes=C21
T 45300 43800 5 10 1 1 0 0 1
value=1.92pF
}
C 45500 42800 1 0 0 capacitor-a.sym
{
T 45700 43300 5 10 1 1 0 0 1
refdes=C22
T 45300 43100 5 10 1 1 0 0 1
value=1.92pF
}
C 43700 43400 1 0 0 vdd-1.sym
C 45000 42400 1 0 0 Vss.sym
N 45100 43400 45200 43400 4
N 45200 43400 45200 43700 4
N 45200 43700 45500 43700 4
N 45100 43000 45500 43000 4
N 43900 45300 43400 45300 4
N 43900 44900 42900 44900 4
N 43900 43200 43400 43200 4
N 43900 42800 42900 42800 4
N 46400 45800 47900 45800 4
{
T 48100 45800 5 10 1 1 0 0 1
netname=C+
}
N 46400 45100 47900 45100 4
{
T 48100 45100 5 10 1 1 0 0 1
netname=C-
}
N 46400 43700 46600 43700 4
N 46600 43700 46600 45800 4
N 46400 43000 47200 43000 4
N 47200 43000 47200 45100 4
N 44500 46300 44500 45900 4
N 44500 44100 44500 43800 4
N 41800 46300 44500 46300 4
N 41800 46300 41800 50700 4
N 41600 44100 44500 44100 4
N 41600 44100 41600 48500 4
