all: ../bin/crypt.o

../bin/crypt.o: aes.c arcfour.c base64.c blowfish.c des.c md2.c md5.c rot-13.c sha1.c sha256.c
	$(CC) -I../../include -c -fPIC -o ../bin/crypt.o aes.c arcfour.c base64.c blowfish.c des.c md2.c md5.c rot-13.c sha1.c sha256.c
