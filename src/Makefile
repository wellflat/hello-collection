.PHONY: hello clean
hello:
	@echo hello, world
	nasm -f elf64 hello.asm && ld -o hello_asm hello.o
	./hello_asm
	gcc -o hello_c hello.c
	./hello_c
	javac Hello.java
	java Hello

clean:
	$(RM) hello *.o *.class *~

