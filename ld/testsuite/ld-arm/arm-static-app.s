	.text
	.globl _start
	.type   _start, %function
_start:
	mov	ip, sp
	stmdb	sp!, {r11, ip, lr, pc}
	bl	app_func
	ldmia	sp, {r11, sp, lr}
	bx lr

	.globl app_func
app_func:
	mov	ip, sp
	stmdb	sp!, {r11, ip, lr, pc}
	bl	app_func2
	ldmia	sp, {r11, sp, lr}
	bx lr

	.globl app_func2
app_func2:
	bx	lr
