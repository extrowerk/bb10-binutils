	.arm
	.text
	.globl _start
	.type  _start, %function
_start:
	fmacseq s9, s14, s1
	mov r2,r3
	flds s14, [r2]
	bx lr
