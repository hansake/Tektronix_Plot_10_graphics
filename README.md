# Tektronix_Plot_10_graphics
This is a Linux port of the Tektronix Plot 10 graphics library written in Fortran.

The source code is downloaded from http://www.bitsavers.org/bits/Tektronix/PLOT_10/TCS_3.0/
to the folder plot10 and slightly modified to more easily be compiled with gfortran.

There are two simple test programs that show its output on a xterm terminal emulating tek4014.
The terminal is started with the command: "xterm -t -tn tek4014"
In this terminal window the command: "stty raw" is executed (not sure if this is needed but
maybe some output characters may be changed otherwise).

Then the graphic program is started:
- "./plottest" shows two triangles
- "./triangles" shows two triangles in different sizes

There is also a copy of Plot 10 code in the folder plot10_z80 that I ported a long time ago
to the Z80 CPU on the Zilog RIO operating system. This code is not tested as I have not had
access to a Z80 RIO system for a looong time now. (If someone knows where to find the RIO
code, please send me info.)
