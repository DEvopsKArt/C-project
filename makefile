ABC.exe: main.o big3.o fact.o big2.o reverse.o sort.o sum.o pallidrome.o fib.o
	gcc -o ABC.exe main.o big3.o fact.o  big2.o reverse.o sort.o sum.o pallidrome.o fib.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
reverse.o: reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c
fib.o:fib.c
	gcc -c fib.c
pallidrome.o:pallidrome.c
	gcc -c pallidrome.c
sum.o:sum.c
	gcc -c sum.c

