section .text
	global _start
_start:
	mov bx, 0A69Bh
	movzx eax, bx
	movzx edx, bl
	movzx cx, bl
