global main

main:
    mov eax, 10
    
    cmp eax, 100
    jle lower_or_equal_100
    sub eax, 20
    
lower_or_equal_100:
    cmp eax, 10
    jg greater_10
    add eax, 10

greater_10:
    add eax, 1
    ret