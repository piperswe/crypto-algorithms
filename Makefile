all: ../bin/crypt.o

../bin/crypt.o: crypto.c
	$(CC) -I../../include -c -fPIC -o ../bin/crypt.o crypto.c
