main : main.o kv.o
	gcc main.o kv.o -o main -lm

main.o : main.c
	gcc main.c -c

kv_test.o : kv.c
	gcc kv.c -c


