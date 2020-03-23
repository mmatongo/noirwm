PREFIX?=/usr/X11R6
CFLAGS?=-Os -pedantic -Wall -std=c++11

all:
	g++ $(CFLAGS) -I$(PREFIX)/include noirwm.c -L$(PREFIX)/lib -lX11 -lXtst -o noirwm

clean:
	rm -f noirwm