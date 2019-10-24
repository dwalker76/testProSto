CC = clang++
CFLAGS = -g -Wall
TARGETS = output
all:main.o

main.o:
	${CC} $(CFLAGS) main.cpp

clear:
	rm *.o