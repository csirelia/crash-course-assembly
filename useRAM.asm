global _main

_main:
	mov eax, [number1]
	mov ebx, [number2]
	add eax, ebx
	ret

section .data
number1 dw 10
number2 dw 20