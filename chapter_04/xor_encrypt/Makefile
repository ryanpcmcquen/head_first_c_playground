xor_encrypt.o: xor_encrypt.c xor_encrypt.h
	$(CC) -c xor_encrypt.c xor_encrypt.h -Wall -std=c99
message_hider.o: xor_encrypt.h message_hider.c
	$(CC) -c message_hider.c -Wall -std=c99
message_hider: message_hider.o
	$(CC) xor_encrypt.o message_hider.o -Wall -std=c99
