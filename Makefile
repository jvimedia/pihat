all: main.c nexa.c status.c radio.c
	$(CROSS_COMPILE)gcc -s -lm -std=c99 -o pihat main.c nexa.c status.c radio.c
