t9cc: t9cc.c

test: t9cc
        ./test.sh

clean:
        rm -f t9cc *.o *~ tmp*