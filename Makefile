CC = clang++
all:main.o

main.o:
	${CC} main.cpp


clear:
	rm *.o