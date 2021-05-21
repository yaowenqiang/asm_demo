section .text
    global _start
_start:

mov bx, 1000h
mov ds, bx
mov al, [0]
