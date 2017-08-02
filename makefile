main:
	g++ main.cpp -c
	g++ main.o SDL2.framework/SDL2 -o main

clean:
	rm main.o
	rm main
