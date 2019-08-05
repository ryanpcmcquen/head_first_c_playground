static: hfcal.c hfcal.h elliptical.c
	$(CC) -I . -c hfcal.c -o hfcal.o -Wall -std=c99
	$(CC) -I . -c elliptical.c -o elliptical.o -Wall -std=c99
	ar -rcs ./libhfcal.a hfcal.o
	$(CC) elliptical.o -L . -l hfcal -o elliptical
dynamic: hfcal.c hfcal.h elliptical.c
	$(CC) -I . -fPIC -c hfcal.c -o hfcal.o -Wall -std=c99
	$(CC) -I . -fPIC -c elliptical.c -o elliptical.o -Wall -std=c99
	ar -rcs ./libhfcal.a hfcal.o
	$(CC) elliptical.o -L . -l hfcal -o elliptical
uk_static: hfcal_UK.c hfcal.h elliptical.c
	$(CC) -I . -c hfcal_UK.c -o hfcal.o -Wall -std=c99
	$(CC) -I . -c elliptical.c -o elliptical.o -Wall -std=c99
	ar -rcs ./libhfcal.a hfcal.o
	$(CC) elliptical.o -L . -l hfcal -o elliptical
uk_dynamic: hfcal_UK.c hfcal.h elliptical.c
	$(CC) -I . -fPIC -c hfcal_UK.c -o hfcal.o -Wall -std=c99
	$(CC) -I . -fPIC -c elliptical.c -o elliptical.o -Wall -std=c99
	ar -rcs ./libhfcal.a hfcal.o
	$(CC) elliptical.o -L . -l hfcal -o elliptical
