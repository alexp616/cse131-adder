
section .text
global our_code_starts_here
our_code_starts_here:
  mov rax, 2147483647
add rax, 1
imul rax, rax, -1
  ret
