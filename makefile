objects=main.o rbtree.o
main:$(objects)
	gcc -o main $(objects)
main.o:main.c rbtree.h
	gcc -c main.c
rbtree.o:rbtree.c rbtree.h
	gcc -c rbtree.c
clear:
	rm main $(objects)
