global _main

_main:
	mov eax, 1

	cmp eax, 100
	jle not_more_than_100	;while eax <= 100, jump to the method
	sub eax, 20

not_more_than_100:
	add eax, 1
	ret