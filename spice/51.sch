v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 41500 48900 1 270 0 battery-1.sym
{
T 42400 48600 5 10 0 0 270 0 1
device=BATTERY
T 42000 48600 5 10 1 1 270 0 1
refdes=V1
T 42800 48600 5 10 0 0 270 0 1
symversion=0.1
T 41500 48900 5 10 0 0 0 0 1
value=15.7
}
C 42200 49200 1 0 0 resistor-2.sym
{
T 42600 49550 5 10 0 0 0 0 1
device=RESISTOR
T 42400 49500 5 10 1 1 0 0 1
value=R1
T 42200 49200 5 10 0 0 0 0 1
value=5
}
C 44100 48200 1 90 0 resistor-2.sym
{
T 43750 48600 5 10 0 0 90 0 1
device=RESISTOR
T 43800 48400 5 10 1 1 90 0 1
refdes=R2
T 44100 48200 5 10 0 0 0 0 1
value=7
}
N 41700 48900 41700 49300 4
N 41700 49300 42200 49300 4
N 43100 49300 44000 49300 4
N 44000 49300 44000 49100 4
N 44000 48200 41700 48200 4