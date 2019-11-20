CFLAGS=-std=c11 -g -static

kanacc: kanacc.c

test: kanacc
		./test.sh

clean:
		rm -f kanacc *.o *~ tmp*

.PHONY: test clean