section .text
    global _start

_start:
    ; ADD: 10 + 5 = 15
    mov rax, 10
    mov rbx, 5
    add rax, rbx

    ; SUB: 15 - 20 = -5
    sub rax, 20

    ; INC: -5 + 1 = -4
    inc rax

    ; DEC: -4 - 1 = -5
    dec rax

    ; AND
    mov rax, 0b1010
    and rax, 0b1100

    ; OR
    mov rax, 0b1010
    or rax, 0b0101

    ; XOR
    mov rax, 0b1111
    xor rax, 0b0101

    ; NOT
    not rax

    ; TEST
    mov rax, 0b1010
    test rax, 0b0010

    ; Exit safely
    mov rax, 60
    xor rdi, rdi
    syscall