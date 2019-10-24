CC = clang++
CFLAGS = -g -Wall
COMPILE = -c
TARGET = output
OBJS = DataSender.o
SRC = DataSender.cpp
MAIN_SRC = main.cpp
LIBS = libs

${TARGET} : ${OBJS} 
	${CC} -o ${TARGET} ${MAIN_SRC} ${OBJS}

${OBJS}:
	${CC} ${COMPILE}  ${LIBS}/${SRC}

clean:
	rm *.o 
	rm ${TARGET}