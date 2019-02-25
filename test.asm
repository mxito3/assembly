global main
main:
    mov dword  [a],50
    mov eax,  [a] 
    cmp eax, 10                         ; 对eax和10进行比较
    jle xiaoyu_dengyu_shi            ; 小于或等于的时候跳转
    sub eax, 10
xiaoyu_dengyu_shi:
    ret

section .data
    a dw 0 