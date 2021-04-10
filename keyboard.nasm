section .data
userMsg db "Please inteer a number: "
lenUserMsg equ $-userMsg
displayMsg db "You have entered:"
lenDispMsg equ $-displayMsg

section .bss
    num resb 5
section .text
    global _start
_start:
    mov eax, 4
    mov ebx, 1
    mov ecx, userMsg
    mov edx, lenUserMsg
    int 80h
    
    ;Read and store User input
    mov eax, 3
    mov ebx, 2
    mov ecx, num
    mov edx, 5
    int 80h

    ;Output the message
    mov eax, 4
    mov ebx, 1
    mov ecx, displayMsg
    mov edx, lenDispMsg
    int 80h

    ;Output the nuber entered
    mov eax, 4
    mov ebx, 1
    mov ecx, num
    mov edx, 5
    int 80h

    ;Exit code
    mov eax, 1
    mov ebx, 0
    int 80h




