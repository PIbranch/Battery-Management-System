v 20130925 2
C 40000 40000 0 0 0 title-B.sym
N 54600 48900 54900 48900 4
T 53600 49000 9 10 1 0 0 0 2
3.3V A/D
Reference
T 53000 50300 9 10 1 0 0 0 1
9V Electronics Power
C 41400 48100 1 90 0 7400-1.sym
{
T 40500 48600 5 10 0 0 90 0 1
device=7400
T 40500 48400 5 10 1 1 90 0 1
refdes=U1
T 39150 48600 5 10 0 0 90 0 1
footprint=DIP14
T 41400 48100 5 10 0 0 0 0 1
slot=3
}
C 42300 45500 1 90 0 7400-2.sym
{
T 41400 45900 5 10 0 0 90 0 1
device=7400
T 41400 45800 5 10 1 1 90 0 1
refdes=U1
T 40250 45900 5 10 0 0 90 0 1
footprint=DIP14
T 42300 45500 5 10 0 1 0 0 1
slot=1
}
N 42000 44500 42000 45500 4
C 45800 43100 1 90 0 7400-1.sym
{
T 44900 43600 5 10 0 0 90 0 1
device=7400
T 44900 43400 5 10 1 1 90 0 1
refdes=U3
T 43550 43600 5 10 0 0 90 0 1
footprint=DIP14
T 45800 43100 5 10 0 0 0 0 1
slot=3
}
C 45700 48100 1 90 0 7400-1.sym
{
T 44800 48600 5 10 0 0 90 0 1
device=7400
T 44800 48400 5 10 1 1 90 0 1
refdes=U3
T 43450 48600 5 10 0 0 90 0 1
footprint=DIP14
T 45700 48100 5 10 0 0 0 0 1
slot=1
}
N 45000 47700 45000 48100 4
N 45100 42700 45100 43100 4
C 44300 48100 1 90 0 7400-1.sym
{
T 43400 48600 5 10 0 0 90 0 1
device=7400
T 43400 48400 5 10 1 1 90 0 1
refdes=U3
T 42050 48600 5 10 0 0 90 0 1
footprint=DIP14
T 44300 48100 5 10 0 0 0 0 1
slot=2
}
C 44300 43100 1 90 0 7400-1.sym
{
T 43400 43600 5 10 0 0 90 0 1
device=7400
T 43400 43400 5 10 1 1 90 0 1
refdes=U3
T 42050 43600 5 10 0 0 90 0 1
footprint=DIP14
T 44300 43100 5 10 0 0 0 0 1
slot=4
}
N 45000 48100 44000 48100 4
N 45100 43100 44000 43100 4
C 42900 48100 1 90 0 7400-1.sym
{
T 42000 48600 5 10 0 0 90 0 1
device=7400
T 42000 48400 5 10 1 1 90 0 1
refdes=U1
T 40650 48600 5 10 0 0 90 0 1
footprint=DIP14
T 42900 48100 5 10 0 0 0 0 1
slot=4
}
N 41100 48100 42200 48100 4
C 48800 47700 1 0 1 gnd-1.sym
N 48700 48000 48700 48300 4
N 49500 48900 49500 50200 4
T 46700 49300 9 10 1 0 0 0 2
3.3V Electronics
Power
C 49600 47700 1 0 1 gnd-1.sym
C 52400 48800 1 90 1 LM336Z.sym
{
T 51000 49400 5 10 0 0 270 2 1
device=ZENER_DIODE
T 52600 48750 5 10 1 1 180 6 1
refdes=D1
T 52400 48800 5 10 0 0 0 0 1
footprint=TO92
T 52600 48200 5 10 1 1 0 0 1
value=LM335
}
C 52400 48900 1 90 0 resistor-1.sym
{
T 52000 49200 5 10 0 0 90 0 1
device=RESISTOR
T 52100 49400 5 10 1 1 180 0 1
refdes=R1
T 52100 49700 5 10 1 1 180 0 1
value=2.2K
T 52400 48900 5 10 0 0 0 0 1
footprint=R025
}
N 52300 48000 51400 48000 4
N 52300 48900 51400 48900 4
C 52400 47700 1 0 1 gnd-1.sym
N 52300 48800 52300 48900 4
N 56500 50200 56500 48900 4
C 55800 47700 1 0 1 gnd-1.sym
N 55700 48000 55700 48300 4
N 56500 50200 48000 50200 4
N 52300 50200 52300 49800 4
C 54700 47700 1 0 1 gnd-1.sym
C 48000 47700 1 0 1 gnd-1.sym
N 46500 48900 47900 48900 4
T 43300 41000 9 10 1 0 0 0 1
Lsel-1-1
T 45400 41000 9 10 1 0 0 0 1
Lsel-1-0
T 43300 46200 9 10 1 0 0 0 1
Lsel-2-1
T 45300 46200 9 10 1 0 0 0 1
Lsel-2-0
T 40300 42800 9 10 1 0 0 0 1
Psel-1
T 42400 42800 9 10 1 0 0 0 1
Psel-0
T 50400 49200 9 10 1 0 0 0 1
Temperature
T 40900 42800 9 10 1 0 0 0 1
PWM
C 49500 48300 1 0 1 lm1086.sym
{
T 49100 49400 5 10 1 1 0 6 1
device=LM1086
T 48100 49300 5 10 1 1 0 0 1
refdes=U9
T 49500 48300 5 10 0 0 0 6 1
footprint=TO220SW
}
C 41700 43100 1 90 0 input-2.sym
{
T 41500 43100 5 10 0 0 90 0 1
net=PB6:1
T 41000 43700 5 10 0 0 90 0 1
device=none
T 41600 43600 5 10 1 1 90 7 1
value=PB6
}
C 42100 43100 1 90 0 input-2.sym
{
T 41900 43100 5 10 0 0 90 0 1
net=PB7:1
T 41400 43700 5 10 0 0 90 0 1
device=none
T 42000 43600 5 10 1 1 90 7 1
value=PB7
}
C 40800 43100 1 90 0 input-2.sym
{
T 40600 43100 5 10 0 0 90 0 1
net=PC11:1
T 40100 43700 5 10 0 0 90 0 1
device=none
T 40700 43600 5 10 1 1 90 7 1
value=PC11
}
C 42700 43100 1 90 0 input-2.sym
{
T 42500 43100 5 10 0 0 90 0 1
net=PC10:1
T 42000 43700 5 10 0 0 90 0 1
device=none
T 42600 43600 5 10 1 1 90 7 1
value=PC10
}
N 40700 44500 40700 48100 4
N 42600 44500 42600 48100 4
N 41400 46800 41800 46800 4
C 45200 41300 1 90 0 input-2.sym
{
T 45000 41300 5 10 0 0 90 0 1
net=PB8:1
T 44500 41900 5 10 0 0 90 0 1
device=none
T 45100 41800 5 10 1 1 90 7 1
value=PB8
}
N 45500 42700 45500 43100 4
N 43600 42700 43600 43100 4
C 45100 46300 1 90 0 input-2.sym
{
T 44900 46300 5 10 0 0 90 0 1
net=PB10:1
T 44400 46900 5 10 0 0 90 0 1
device=none
T 45000 46800 5 10 1 1 90 7 1
value=PB10
}
N 45400 47700 45400 48100 4
N 43600 47700 43600 48100 4
C 51400 49000 1 180 0 output-2.sym
{
T 50500 48800 5 10 0 0 180 0 1
net=PC4:1
T 51200 48300 5 10 0 0 180 0 1
device=none
T 50500 48900 5 10 1 1 180 1 1
value=PC4
}
C 54600 49000 1 180 0 output-2.sym
{
T 53700 48800 5 10 0 0 180 0 1
net=ADref:1
T 54400 48300 5 10 0 0 180 0 1
device=none
T 53700 48900 5 10 1 1 180 1 1
value=ADref
}
C 45300 49400 1 90 0 output-2.sym
{
T 45100 50300 5 10 0 0 90 0 1
net=Lsel20:1
T 44600 49600 5 10 0 0 90 0 1
device=none
T 45200 50300 5 10 1 1 90 1 1
value=Lsel20
}
C 43900 49400 1 90 0 output-2.sym
{
T 43700 50300 5 10 0 0 90 0 1
net=Lsel21:1
T 43200 49600 5 10 0 0 90 0 1
device=none
T 43800 50300 5 10 1 1 90 1 1
value=Lsel21
}
C 45400 44400 1 90 0 output-2.sym
{
T 45200 45300 5 10 0 0 90 0 1
net=Lsel10:1
T 44700 44600 5 10 0 0 90 0 1
device=none
T 45300 45300 5 10 1 1 90 1 1
value=Lsel10
}
C 43900 44400 1 90 0 output-2.sym
{
T 43700 45300 5 10 0 0 90 0 1
net=Lsel11:1
T 43200 44600 5 10 0 0 90 0 1
device=none
T 43800 45300 5 10 1 1 90 1 1
value=Lsel11
}
C 42500 49400 1 90 0 output-2.sym
{
T 42300 50300 5 10 0 0 90 0 1
net=Msel10:1
T 41800 49600 5 10 0 0 90 0 1
device=none
T 42400 50300 5 10 1 1 90 1 1
value=Msel10
}
C 41000 49400 1 90 0 output-2.sym
{
T 40800 50300 5 10 0 0 90 0 1
net=Msel11:1
T 40300 49600 5 10 0 0 90 0 1
device=none
T 40900 50300 5 10 1 1 90 1 1
value=Msel11
}
T 51900 40900 9 10 1 0 0 0 1
Battery Management System Interconnect
T 54600 40100 9 10 1 0 0 0 1
K. Sarkies 24/12/2013
T 50100 40100 9 10 1 0 0 0 1
1
T 51700 40100 9 10 1 0 0 0 1
3
C 56500 48300 1 0 1 lm1086.sym
{
T 56100 49300 5 10 1 1 0 6 1
device=LM1086
T 54900 49300 5 10 1 1 0 0 1
refdes=U10
T 56500 48300 5 10 0 0 0 6 1
footprint=TO220SW
}
C 56800 43200 1 90 0 connector25-2.sym
{
T 50300 44400 5 10 1 1 180 6 1
refdes=CONN10
T 46250 43600 5 10 0 0 90 0 1
device=CONNECTOR_25
T 46050 43600 5 10 0 0 90 0 1
footprint=SIP25N
}
C 46200 45950 1 270 0 connector25-2.sym
{
T 52700 44750 5 10 1 1 180 2 1
refdes=CONN11
T 56750 45550 5 10 0 0 90 8 1
device=CONNECTOR_25
T 56950 45550 5 10 0 0 90 8 1
footprint=SIP25N
}
C 51400 47250 1 270 0 input-2.sym
{
T 51600 47250 5 10 0 0 270 0 1
net=PC3:1
T 52100 46650 5 10 0 0 270 0 1
device=none
T 51500 46750 5 10 1 1 270 7 1
value=PC3
}
C 51800 47250 1 270 0 input-2.sym
{
T 52000 47250 5 10 0 0 270 0 1
net=PC2:1
T 52500 46650 5 10 0 0 270 0 1
device=none
T 51900 46750 5 10 1 1 270 7 1
value=PC2
}
C 52200 47250 1 270 0 input-2.sym
{
T 52400 47250 5 10 0 0 270 0 1
net=PC1:1
T 52900 46650 5 10 0 0 270 0 1
device=none
T 52300 46750 5 10 1 1 270 7 1
value=PC1
}
C 52600 47250 1 270 0 input-2.sym
{
T 52800 47250 5 10 0 0 270 0 1
net=PC0:1
T 53300 46650 5 10 0 0 270 0 1
device=none
T 52700 46750 5 10 1 1 270 7 1
value=PC0
}
C 51200 45850 1 90 0 output-2.sym
{
T 51000 46750 5 10 0 0 90 0 1
net=PC4:1
T 50500 46050 5 10 0 0 90 0 1
device=none
T 51100 46750 5 10 1 1 90 1 1
value=PC4
}
C 50800 45850 1 90 0 output-2.sym
{
T 50600 46750 5 10 0 0 90 0 1
net=PC5:1
T 50100 46050 5 10 0 0 90 0 1
device=none
T 50700 46750 5 10 1 1 90 1 1
value=PC5
}
C 50400 45850 1 90 0 output-2.sym
{
T 50200 46750 5 10 0 0 90 0 1
net=PC6:1
T 49700 46050 5 10 0 0 90 0 1
device=none
T 50300 46750 5 10 1 1 90 1 1
value=PC6
}
C 50000 45850 1 90 0 output-2.sym
{
T 49800 46750 5 10 0 0 90 0 1
net=PC7:1
T 49300 46050 5 10 0 0 90 0 1
device=none
T 49900 46750 5 10 1 1 90 1 1
value=PC7
}
C 48000 41900 1 90 0 input-2.sym
{
T 47800 41900 5 10 0 0 90 0 1
net=PA3:1
T 47300 42500 5 10 0 0 90 0 1
device=none
T 47900 42400 5 10 1 1 90 7 1
value=PA3
}
C 47600 41900 1 90 0 input-2.sym
{
T 47400 41900 5 10 0 0 90 0 1
net=PA2:1
T 46900 42500 5 10 0 0 90 0 1
device=none
T 47500 42400 5 10 1 1 90 7 1
value=PA2
}
C 47200 41900 1 90 0 input-2.sym
{
T 47000 41900 5 10 0 0 90 0 1
net=PA1:1
T 46500 42500 5 10 0 0 90 0 1
device=none
T 47100 42400 5 10 1 1 90 7 1
value=PA1
}
C 46800 41900 1 90 0 input-2.sym
{
T 46600 41900 5 10 0 0 90 0 1
net=PA0:1
T 46100 42500 5 10 0 0 90 0 1
device=none
T 46700 42400 5 10 1 1 90 7 1
value=PA0
}
C 49600 41900 1 90 0 input-2.sym
{
T 49400 41900 5 10 0 0 90 0 1
net=PA7:1
T 48900 42500 5 10 0 0 90 0 1
device=none
T 49500 42400 5 10 1 1 90 7 1
value=PA7
}
C 49200 41900 1 90 0 input-2.sym
{
T 49000 41900 5 10 0 0 90 0 1
net=PA6:1
T 48500 42500 5 10 0 0 90 0 1
device=none
T 49100 42400 5 10 1 1 90 7 1
value=PA6
}
C 48800 41900 1 90 0 input-2.sym
{
T 48600 41900 5 10 0 0 90 0 1
net=PA5:1
T 48100 42500 5 10 0 0 90 0 1
device=none
T 48700 42400 5 10 1 1 90 7 1
value=PA5
}
C 48400 41900 1 90 0 input-2.sym
{
T 48200 41900 5 10 0 0 90 0 1
net=PA4:1
T 47700 42500 5 10 0 0 90 0 1
device=none
T 48300 42400 5 10 1 1 90 7 1
value=PA4
}
C 48400 47250 1 90 1 input-2.sym
{
T 48200 47250 5 10 0 0 270 2 1
net=PC11:1
T 47700 46650 5 10 0 0 270 2 1
device=none
T 48300 46750 5 10 1 1 270 7 1
value=PC11
}
C 48800 47250 1 90 1 input-2.sym
{
T 48600 47250 5 10 0 0 270 2 1
net=PC10:1
T 48100 46650 5 10 0 0 270 2 1
device=none
T 48700 46750 5 10 1 1 270 7 1
value=PC10
}
C 49200 47250 1 90 1 input-2.sym
{
T 49000 47250 5 10 0 0 270 2 1
net=PC9:1
T 48500 46650 5 10 0 0 270 2 1
device=none
T 49100 46750 5 10 1 1 270 7 1
value=PC9
}
C 49600 47250 1 90 1 input-2.sym
{
T 49400 47250 5 10 0 0 270 2 1
net=PC8:1
T 48900 46650 5 10 0 0 270 2 1
device=none
T 49500 46750 5 10 1 1 270 7 1
value=PC8
}
C 56000 47250 1 90 1 input-2.sym
{
T 55800 47250 5 10 0 0 270 2 1
net=PB8:1
T 55300 46650 5 10 0 0 270 2 1
device=none
T 55900 46750 5 10 1 1 270 7 1
value=PB8
}
C 55200 47250 1 90 1 input-2.sym
{
T 55000 47250 5 10 0 0 270 2 1
net=PB10:1
T 54500 46650 5 10 0 0 270 2 1
device=none
T 55100 46750 5 10 1 1 270 7 1
value=PB10
}
C 55600 47250 1 90 1 input-2.sym
{
T 55400 47250 5 10 0 0 270 2 1
net=PB9:1
T 54900 46650 5 10 0 0 270 2 1
device=none
T 55500 46750 5 10 1 1 270 7 1
value=PB9
}
C 54800 47250 1 90 1 input-2.sym
{
T 54600 47250 5 10 0 0 270 2 1
net=PB11:1
T 54100 46650 5 10 0 0 270 2 1
device=none
T 54700 46750 5 10 1 1 270 7 1
value=PB11
}
C 47800 45850 1 270 1 output-2.sym
{
T 48000 46750 5 10 0 0 90 2 1
net=PC12:1
T 48500 46050 5 10 0 0 90 2 1
device=none
T 47900 46750 5 10 1 1 90 1 1
value=PC12
}
C 54400 47250 1 90 1 input-2.sym
{
T 54200 47250 5 10 0 0 270 2 1
net=PB12:1
T 53700 46650 5 10 0 0 270 2 1
device=none
T 54300 46750 5 10 1 1 270 7 1
value=PB12
}
C 53800 45850 1 270 1 output-2.sym
{
T 54000 46750 5 10 0 0 90 2 1
net=PB13:1
T 54500 46050 5 10 0 0 90 2 1
device=none
T 53900 46750 5 10 1 1 90 1 1
value=PB13
}
C 53600 47250 1 90 1 input-2.sym
{
T 53400 47250 5 10 0 0 270 2 1
net=PB14:1
T 52900 46650 5 10 0 0 270 2 1
device=none
T 53500 46750 5 10 1 1 270 7 1
value=PB14
}
C 53000 45850 1 270 1 output-2.sym
{
T 53200 46750 5 10 0 0 90 2 1
net=PB15:1
T 53700 46050 5 10 0 0 90 2 1
device=none
T 53100 46750 5 10 1 1 90 1 1
value=PB15
}
C 47000 47250 1 270 0 input-2.sym
{
T 47200 47250 5 10 0 0 270 0 1
net=PD2:1
T 47700 46650 5 10 0 0 270 0 1
device=none
T 47100 46750 5 10 1 1 270 7 1
value=PD2
}
C 56200 47250 1 270 0 input-2.sym
{
T 56400 47250 5 10 0 0 270 0 1
net=PB7:1
T 56900 46650 5 10 0 0 270 0 1
device=none
T 56300 46750 5 10 1 1 270 7 1
value=PB7
}
C 49800 43300 1 270 0 output-2.sym
{
T 50000 42400 5 10 0 0 270 0 1
net=PA8:1
T 50500 43100 5 10 0 0 270 0 1
device=none
T 49900 42400 5 10 1 1 270 1 1
value=PA8
}
C 50200 43300 1 270 0 output-2.sym
{
T 50400 42400 5 10 0 0 270 0 1
net=PA9:1
T 50900 43100 5 10 0 0 270 0 1
device=none
T 50300 42400 5 10 1 1 270 1 1
value=PA9
}
C 50800 41900 1 90 0 input-2.sym
{
T 50600 41900 5 10 0 0 90 0 1
net=PA10:1
T 50100 42500 5 10 0 0 90 0 1
device=none
T 50700 42400 5 10 1 1 90 7 1
value=PA10
}
C 51600 41900 1 90 0 input-2.sym
{
T 51400 41900 5 10 0 0 90 0 1
net=PA12:1
T 50900 42500 5 10 0 0 90 0 1
device=none
T 51500 42400 5 10 1 1 90 7 1
value=PA12
}
C 51200 41900 1 90 0 input-2.sym
{
T 51000 41900 5 10 0 0 90 0 1
net=PA11:1
T 50500 42500 5 10 0 0 90 0 1
device=none
T 51100 42400 5 10 1 1 90 7 1
value=PA11
}
C 51800 43300 1 270 0 output-2.sym
{
T 52000 42400 5 10 0 0 270 0 1
net=PA13:1
T 52500 43100 5 10 0 0 270 0 1
device=none
T 51900 42400 5 10 1 1 270 1 1
value=PA13
}
C 52200 43300 1 270 0 output-2.sym
{
T 52400 42400 5 10 0 0 270 0 1
net=PA14:1
T 52900 43100 5 10 0 0 270 0 1
device=none
T 52300 42400 5 10 1 1 270 1 1
value=PA14
}
C 52600 43300 1 270 0 output-2.sym
{
T 52800 42400 5 10 0 0 270 0 1
net=PA15:1
T 53300 43100 5 10 0 0 270 0 1
device=none
T 52700 42400 5 10 1 1 270 1 1
value=PA15
}
C 55400 41900 1 270 1 input-2.sym
{
T 55600 41900 5 10 0 0 90 2 1
net=PB6:1
T 56100 42500 5 10 0 0 90 2 1
device=none
T 55500 42400 5 10 1 1 90 7 1
value=PB6
}
C 53400 41900 1 270 1 input-2.sym
{
T 53600 41900 5 10 0 0 90 2 1
net=PB1:1
T 54100 42500 5 10 0 0 90 2 1
device=none
T 53500 42400 5 10 1 1 90 7 1
value=PB1
}
C 53000 41900 1 270 1 input-2.sym
{
T 53200 41900 5 10 0 0 90 2 1
net=PB0:1
T 53700 42500 5 10 0 0 90 2 1
device=none
T 53100 42400 5 10 1 1 90 7 1
value=PB0
}
C 53800 41900 1 270 1 input-2.sym
{
T 54000 41900 5 10 0 0 90 2 1
net=BOOT1:1
T 54500 42500 5 10 0 0 90 2 1
device=none
T 53900 42400 5 10 1 1 90 7 1
value=BOOT1
}
C 54600 41900 1 270 1 input-2.sym
{
T 54800 41900 5 10 0 0 90 2 1
net=PB4:1
T 55300 42500 5 10 0 0 90 2 1
device=none
T 54700 42400 5 10 1 1 90 7 1
value=PB4
}
C 55000 41900 1 270 1 input-2.sym
{
T 55200 41900 5 10 0 0 90 2 1
net=PB5:1
T 55700 42500 5 10 0 0 90 2 1
device=none
T 55100 42400 5 10 1 1 90 7 1
value=PB5
}
C 54200 41900 1 270 1 input-2.sym
{
T 54400 41900 5 10 0 0 90 2 1
net=PB3:1
T 54900 42500 5 10 0 0 90 2 1
device=none
T 54300 42400 5 10 1 1 90 7 1
value=PB3
}
C 56000 43300 1 90 1 output-2.sym
{
T 55800 42400 5 10 0 0 90 6 1
net=RESET:1
T 55300 43100 5 10 0 0 90 6 1
device=none
T 55900 42400 5 10 1 1 90 7 1
value=RESET
}
C 47600 45850 1 90 0 output-2.sym
{
T 47400 46750 5 10 0 0 90 0 1
net=PC13:1
T 46900 46050 5 10 0 0 90 0 1
device=none
T 47500 46750 5 10 1 1 90 1 1
value=PC13
}
C 46600 46150 1 180 1 gnd-1.sym
C 47700 48900 1 270 0 capacitor-4.sym
{
T 48800 48700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48100 48100 5 10 1 1 0 0 1
refdes=C1
T 48400 48700 5 10 0 0 270 0 1
symversion=0.1
T 48100 47900 5 10 1 1 0 0 1
value=10uF
T 47700 48900 5 10 0 0 0 0 1
footprint=RCY100
}
C 49300 48900 1 270 0 capacitor-4.sym
{
T 50400 48700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49700 48100 5 10 1 1 0 0 1
refdes=C2
T 50000 48700 5 10 0 0 270 0 1
symversion=0.1
T 49700 47900 5 10 1 1 0 0 1
value=10uF
T 49300 48900 5 10 0 0 0 0 1
footprint=RCY100
}
C 54400 48900 1 270 0 capacitor-4.sym
{
T 55500 48700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 54800 48100 5 10 1 1 0 0 1
refdes=C3
T 55100 48700 5 10 0 0 270 0 1
symversion=0.1
T 54800 47900 5 10 1 1 0 0 1
value=10uF
T 54400 48900 5 10 0 0 0 0 1
footprint=RCY100
}
C 46500 48700 1 90 0 vcc-1.sym
C 56500 43300 1 180 0 vcc-1.sym
C 48000 50000 1 90 0 vdd-1.sym
C 47400 48000 1 90 0 capacitor-1.sym
{
T 46700 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 46500 48200 5 10 0 0 90 0 1
symversion=0.1
T 47400 48000 5 10 0 0 0 0 1
footprint=ACY200
T 47700 48300 5 10 1 1 180 0 1
refdes=C4
T 47400 47900 5 10 1 1 0 0 1
value=0.1uF
}
C 47100 47700 1 0 0 gnd-1.sym
C 46700 48000 1 90 0 capacitor-1.sym
{
T 46000 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 45800 48200 5 10 0 0 90 0 1
symversion=0.1
T 46700 48000 5 10 0 0 0 0 1
footprint=ACY200
T 47000 48300 5 10 1 1 180 0 1
refdes=C5
T 46700 47900 5 10 1 1 0 0 1
value=0.1uF
}
C 46400 47700 1 0 0 gnd-1.sym
C 42100 46800 1 90 0 7400-1.sym
{
T 41200 47300 5 10 0 0 90 0 1
device=7400
T 41200 47100 5 10 1 1 90 0 1
refdes=U1
T 39850 47300 5 10 0 0 90 0 1
footprint=DIP14
T 42100 46800 5 10 0 0 0 0 1
slot=2
}
C 43700 41300 1 90 0 input-2.sym
{
T 43500 41300 5 10 0 0 90 0 1
net=PC7:1
T 43000 41900 5 10 0 0 90 0 1
device=none
T 43600 41800 5 10 1 1 90 7 1
value=PC7
}
C 45600 41300 1 90 0 input-2.sym
{
T 45400 41300 5 10 0 0 90 0 1
net=PC6:1
T 44900 41900 5 10 0 0 90 0 1
device=none
T 45500 41800 5 10 1 1 90 7 1
value=PC6
}
C 43700 46300 1 90 0 input-2.sym
{
T 43500 46300 5 10 0 0 90 0 1
net=PC9:1
T 43000 46900 5 10 0 0 90 0 1
device=none
T 43600 46800 5 10 1 1 90 7 1
value=PC9
}
C 45500 46300 1 90 0 input-2.sym
{
T 45300 46300 5 10 0 0 90 0 1
net=PC8:1
T 44800 46900 5 10 0 0 90 0 1
device=none
T 45400 46800 5 10 1 1 90 7 1
value=PC8
}
C 51300 48900 1 270 0 pot-2.sym
{
T 52200 48100 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 51700 48100 5 10 1 1 0 0 1
refdes=VR1
T 51700 47900 5 10 1 1 0 0 1
value=10K
T 51300 48900 5 10 0 0 0 0 1
footprint=RtrimL
}
C 41100 45500 1 90 0 resistor-1.sym
{
T 40700 45800 5 10 0 0 90 0 1
device=RESISTOR
T 40600 45900 5 10 1 1 180 0 1
refdes=R7
T 40600 46200 5 10 1 1 180 0 1
value=2.2K
T 41100 45500 5 10 0 0 0 0 1
footprint=R025
}
C 40800 46400 1 0 0 vcc-1.sym
N 41000 45500 41600 45500 4
C 41500 44500 1 0 0 jumper-1.sym
{
T 41800 45000 5 8 0 0 0 0 1
device=JUMPER
T 41800 45000 5 10 1 1 0 0 1
refdes=J1
T 41500 44500 5 10 0 0 0 0 1
footprint=JUMPER2
}
