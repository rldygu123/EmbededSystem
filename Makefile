final.elf: main.o 1.o
	gcc -o final.elf main.o 1.o

main.o: main.c myProject.h
	gcc -c main.c

1.o: 1.c myProject.h
	gcc -c 1.c

clean:
	rm 1.o main.o
