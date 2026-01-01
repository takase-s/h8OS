	.file	"main.c"
	.h8300h
	.section .text
	.align 1
	.global _main
_main:
	mov.l	er6,@-er7
	mov.l	er7,er6
	mov.w	#1,r0
	jsr	@_serial_init
.L2:
	bra	.L2
	.size	_main, .-_main
	.ident	"GCC: (GNU) 13.2.0"
	.end
