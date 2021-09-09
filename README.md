# CS558_PasswordManagement


detailed description of this project is in .pdf file (Choice I)


How to compile:
1. cd to the specified directory where genpass.c/verifypass.c exists
2. make
3. ./genpass
   ./verifypass
4. make clean

serveral notes about this program:
1.triple-des algorithm
2.three used keys in the algorithm are in the key.txt file.
3.for input of genpass/verifypass,user id should consist of numbers and English characters(special characters also work, but I don't recommend,also,in practice, it is a very rare case).as for password,also try not to use special characters,combinations of numbers and English characters works perfectly,especially,don't use '*' in your password.
4.after the execution of ./genpass, a couple of temporary files will be produced.you can inspect password.txt to see whether your original input is the same as the content of this file. 
5.please follow the instrcution of the program to input your data.
