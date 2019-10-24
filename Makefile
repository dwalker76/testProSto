CC = clang++
CFLAGS = -g -Wall
TARGETS = output
OBJS = main.cpp

result : main.cpp
	${CC} -o result ${OBJS}

clean:
	rm *.o 
	rm -r *.dSYM