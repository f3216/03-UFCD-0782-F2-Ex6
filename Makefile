a.out:
	gcc LetraO.c

clean:
	rm LetraO

test: a.out
	bash test.sh
