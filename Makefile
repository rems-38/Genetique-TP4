main: main.o
	gcc -o main main.o -Wall -g

main.o: main.c
	gcc -c main.c -Wall -g


clean:
	rm -rf *.o main