section .text
	global _start
_start:
	mov bx, 0A69Bh
	movsx eax, bx
	movsx edx, bl
	movsx cx, bl

