BITS 64

global _start

section .text
_start:
	mov rax, 0x3C
	mov rdi, 0
	syscall
