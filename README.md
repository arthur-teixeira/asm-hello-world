## Hello world in x86 assembly
This is an extremely simple program that prints hello world written in assembly

### Quick start
```sh
$ as assem.s -o assem.o
$ gcc -o assem assem.o -nostdlib -static
$ ./assem
```
