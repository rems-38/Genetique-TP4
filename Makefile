main: main.o AlgoGenetique.o
	gcc main.o AlgoGenetique.o -o main -Wall -g

main.o: main.c AlgoGenetique.h
	gcc -c main.c AlgoGenetique.h -Wall -g

AlgoGenetique.o: AlgoGenetique.c AlgoGenetique.h
	gcc -c AlgoGenetique.c AlgoGenetique.h -Wall -g

clean:
	rm -rf *.o *.gch main 