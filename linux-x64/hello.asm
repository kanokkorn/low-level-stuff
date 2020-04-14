section .text
global _start 

section .data
  msg db 'School Days is about mc enjoy school life', 0xa
  len equ $ - msg

_start:
  mov edx, len
  mov ecx, msg
  mov ebx, 1
  mov eax, 4
  int 0x80

  mov eax, 1
  int 0x80