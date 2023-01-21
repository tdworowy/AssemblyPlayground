global _start

section .text
_start:
    xor rax, rax ; rax is 0 now 
    xor rbx, rbx ; rbx is 0 now
    inc rbx
    mov rcx, 1000
loopFib:    
    add rax, rbx
    xchg rax, rbx
    loop loopFib