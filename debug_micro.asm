.386
.model flat, stdcall
option casemap : none
.code
start:
    ;write your code here
     include \masm32\include\debug.inc
     includelib \masm32\lib\debug.lib
    PrintLine
    PrintLine
    PrintLine    
    xor eax, eax
    ret
    end start
