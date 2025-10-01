
section .text
global our_code_starts_here
our_code_starts_here:
  mov rax, -1
imul rax, rax, -1
sub rax, 1
  ret
