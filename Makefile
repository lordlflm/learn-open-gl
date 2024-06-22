OPTIONS = -g -O0 -Wall
SDL_OPTIONS = `sdl2-config --cflags --libs`

all: main

main: main.c
	gcc -o main main.c ${OPTIONS} ${SDL_OPTIONS}