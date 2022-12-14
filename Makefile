chess: yhchess.o
	gcc -o kyhchess.out yhchess.o ai_kkyh.h

ychee.o: ai_kkyh.h yhchess.c
	yhchess.o: ai_kkyh.h yhchess.c
