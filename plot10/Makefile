# Makefile for Plot 10 tests
#

DBGFLG = -g

plottest: plottest.o plot10.o plot10iofun.o chariofun.o
	gfortran $(DBGFLG) -o plottest plottest.o plot10.o plot10iofun.o chariofun.o

triangles: triangles.o plot10.o plot10iofun.o chariofun.o
	gfortran $(DBGFLG) -o triangles triangles.o plot10.o plot10iofun.o chariofun.o

plottest.o: plottest.ftn
	gfortran $(DBGFLG) -c plottest.ftn

triangles.o: triangles.ftn
	gfortran $(DBGFLG) -c -std=legacy triangles.ftn

plot10.o: plot10.ftn
	gfortran $(DBGFLG) -c -std=legacy -w plot10.ftn

plot10iofun.o: plot10iofun.ftn
	gfortran $(DBGFLG) -c -std=legacy plot10iofun.ftn

chariofun.o: chariofun.c
	gcc $(DBGFLG) -c chariofun.c
