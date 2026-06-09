section .data
    marks db 78,65,90,45,39,70,55,88,100,40
    count equ 10

section .bss
    total resd 1
    highest resb 1
    lowest resb 1

section .text
    global _start

_start:

    mov ecx, count
    mov rsi, marks

    movzx eax, byte [rsi]
    mov [highest], al
    mov [lowest], al

    xor ebx, ebx

process_marks:

    movzx eax, byte [rsi]
    add ebx, eax

    cmp al, [highest]
    jbe check_low

    mov [highest], al

check_low:

    cmp al, [lowest]
    jae next_mark

    mov [lowest], al

next_mark:

    inc rsi
    loop process_marks

    mov [total], ebx

    mov rax, 60
    xor rdi, rdi
    syscall