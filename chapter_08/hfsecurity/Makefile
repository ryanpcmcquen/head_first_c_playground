hfsecurity: checksum.c encrypt.c
	$(CC) -c checksum.c -Wall -std=c99 -o checksum.o
	$(CC) -c encrypt.c -Wall -std=c99 -o encrypt.o
	ar -rs libhfsecurity.a checksum.o encrypt.o
	$(CC) security_test.c -L ./ -l hfsecurity -Wall -std=c99


