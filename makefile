ABC.exe:main.o big2.o fact.o rev.o palindrome.o big3.o sum2.o fibonacci.o Sort.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o  palindrome.o big3.o sum2.o fibonacci.o Sort.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
big3.0:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	gcc -c sum2.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
Sort.o:Sort.c
	gcc -c Sort.c
