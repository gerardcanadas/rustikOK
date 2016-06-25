global long_mode_start

section .text
bits 64
long_mode_start:
	; print "OKAY in 64bits" to screen
	;mov rax, 4f4b415920696e20363462697473ç
	mov rax, 0x2f592f412f4b2f4f
	mov qword [0xb8000], rax
	hlt