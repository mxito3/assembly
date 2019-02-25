global main
main:
    mov eax ,1
    mov ebx ,0
    jmp _start
_start:
    cmp eax,10
    jg i_greater_10
    add  ebx , eax
    add  eax ,1 
    jmp _start
section .data
    sum DW 0
    i   DW 1
i_greater_10:
    mov eax ,ebx
    ret
