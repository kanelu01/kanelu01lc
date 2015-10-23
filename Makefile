all: lcprog.o islc.o
	cc -o prog islc.o lcprog.o

lcprog.o: lcprog.c islc.h
	cc -c lcprog.c

islc.o: islc.c islc.h
	cc -c islc.c

clean:
	rm *.o
	rm islc
