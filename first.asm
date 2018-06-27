global _main

_main:
	mov eax, 0
	ret

;two steps for run .asm file
;nasm -f macho first.asm -o first.o
;gcc -m32 first.o -o first
;./first
;that is all for run first.asm 
;only the test to build the environment