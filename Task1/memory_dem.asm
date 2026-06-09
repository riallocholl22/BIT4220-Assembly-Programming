section .data
    byteVal  db 65
    wordVal  dw 1234
    dwordVal dd 56789

    msg db "ASCII Value Stored: A", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, len
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall