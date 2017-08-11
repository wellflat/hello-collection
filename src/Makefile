.PHONY: hello clean
hello:
	@echo hello, world
	nasm -f elf64 hello.asm && ld -o hello_asm hello.o
	./hello_asm
	@$(RM) ./hello_asm ./hello.o
	gcc -o hello_c hello.c
	./hello_c
	@$(RM) ./hello_c
	g++ -o hello_cpp hello.cpp
	./hello_cpp
	@$(RM) ./hello_cpp
	javac Hello.java
	java Hello
	@$(RM) ./Hello.class
	python hello.py
	ruby hello.rb
	perl hello.pl
	go run hello.go
	emacs --script hello.el


clean:
	$(RM) hello *.o *.class *.elc *~

