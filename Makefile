

all: clean
	gcc sdl2-opengl-sample.c -o main -Wall -std=c99 -I/usr/local/include/SDL2 -lSDL2 -I/usr/include/GL -lGL -lGLEW -Wall

clean:
	rm -f main


