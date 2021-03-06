Battery Management System Data Processing Tools
-----------------------------------------------

Provides a GUI for analysing data text files generated by the BMS and also by
the BMS GUI. These are csv records consisting of an ID and several fields of
associated data.

The program scans the file for start and end time, and extracts a list of
record types. The user can then request a number of performance measures over
a specified time interval:

- average currents to allow analysis of energy budget.
- extracted measures with average, peak or sample within a subinterval, to a csv
  file for plotting.
- Split a large file into day files and merge with previous set of day files.
- Show some basic plots of battery and module currents and battery voltages.

QWT must be installed and the .pro file modified if necessary to point to it.

To compile this program, ensure that QT4.8 is installed.

make clean
qmake-qt4
make

Fields:

1. Time
1. Battery 1 Current
1. Battery 1 Voltage
1. Battery 1 Capacity Estimated
1. Battery 1 Operational State (Charged, Load, Isolated)
1. Battery 1 State of Charge (normal, low, critical)
1. Battery 1 Charging State (Bulk, Absorption, Float)
1. Battery 2 Current
1. Battery 2 Voltage
1. Battery 2 Capacity Estimated
1. Battery 2 Operational State (Charged, Load, Isolated)
1. Battery 2 State of Charge (normal, low, critical)
1. Battery 2 Charging State (Bulk, Absorption, Float)
1. Battery 3 Current
1. Battery 3 Voltage
1. Battery 3 Capacity Estimated
1. Battery 3 Operational State (Charged, Load, Isolated)
1. Battery 3 State of Charge (normal, low, critical)
1. Battery 3 Charging State (Bulk, Absorption, Float)
1. Load 1 Current
1. Load 1 Voltage
1. Load 2 Current
1. Load 2 Voltage
1. Panel 1 Current
1. Panel 1 Voltage
1. Temperature
1. Controls: (A=autotrack, R=recording, M=send measurements, D=debug, X=load
avoidance, 1-2-3=charger algorithm I=maintain isolation)
1. Switches: Battery number for Load 1, Load 2 and Panel. 0=not allocated.
1. Code for the Monitor decision made when allocating loads and panel.
1. Indicator codes for each of the six interfaces: Battery 1-2-3, Load 1-2,
Panel. Two subfields for each: O for overload, U for undervoltage.
1. Fields for User defined debug messages

(c) K. Sarkies 17/11/2016

TODO

1. Compile under QT5 or later.


