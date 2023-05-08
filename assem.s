.global _start
.intel_syntax noprefix

_start:
      mov rax, 1              // sys_write syscall number
      mov rdi, 1              // stdout file descriptor
      lea rsi, [hello_world]  // loading effective address of hello_world
      mov rdx, 14             // length of string
      syscall
      mov rax, 60             // sys_exit syscall number
      mov rdi, 0              // exit code
      syscall

hello_world:
      .asciz "Hello, World!\n"
