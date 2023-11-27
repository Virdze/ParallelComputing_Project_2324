CC = gcc
SRC = src/
CFLAGS = -Wall -O2 -march=native -mtune=native -flto -fopenmp

.DEFAULT_GOAL = MD.exe

MD.exe: $(SRC)/MD.cpp
	$(CC) $(CFLAGS) $(SRC)MD.cpp -lm -o MD.exe

clean:
	rm ./MD.exe

run:
	./MD.exe < inputdata.txt
