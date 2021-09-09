edit:
	@gcc -o genpass genpass.c -lm
	@gcc -o verifypass verifypass.c -lm
clean:
	@rm genpass
	@rm verifypass
	@rm 1.txt 
	@rm 2.txt
	@rm result.txt
	@rm password.txt
	@echo clean done