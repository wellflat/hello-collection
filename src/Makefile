.PHONY: hello clean
hello:
	@echo hello, world
	nasm -f elf64 hello.asm && ld -o hello hello.o
	./hello

clean:
	$(RM) hello *.o *.class *~

