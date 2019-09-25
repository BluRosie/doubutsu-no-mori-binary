.n64
.create "build/obj/853C70.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lui t6, 0x8013
	lw t6, 28460(t6)
	addiu a2, $zero, 8
	lw t9, 100(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb t1, -5552(a1)
	lb t1, -5536(a1)
	lb t1, -5480(a1)
	lb t1, -5456(a1)
	nop
	/*illegal*/ .word 0x01747000
	/*illegal*/ .word 0x01747fa0
	bltz s0, 0x90
	/*illegal*/ .word 0x06000fa0
	/*illegal*/ .word 0x06000d80
	/*illegal*/ .word 0x06000e10
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	lb t1, -5440(a1)
	nop
	nop

.close
