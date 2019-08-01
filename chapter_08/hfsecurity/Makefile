hfsecurity: checksum.c encrypt.c security_test.c
	$(CC) -c checksum.c -Wall -std=c99 -o checksum.o
	$(CC) -c encrypt.c -Wall -std=c99 -o encrypt.o
	ar -rs libhfsecurity.a checksum.o encrypt.o
	$(CC) security_test.c -I . -L . -l hfsecurity -Wall -std=c99


