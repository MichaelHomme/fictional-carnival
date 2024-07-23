# create a makefile that compiles the 2 cpp files containing 2 functions
# and the main cpp file that uses the functions
# the 2 functions are in the files: readline.cpp and writeline.cpp, with the header file io.hpp

# set the compiler version to c++20
# define the compiler
CC = g++ -std=c++2a

# define the flags
CFLAGS = -c -Wall

all: main

main: main.o readline.o writeline.o
	$(CC) main.o readline.o writeline.o -o main

main.o: main.cpp
	$(CC) $(CFLAGS) main.cpp

readline.o: readline.cpp
	$(CC) $(CFLAGS) readline.cpp

writeline.o: writeline.cpp
	$(CC) $(CFLAGS) writeline.cpp

clean:
	rm -rf *o main

