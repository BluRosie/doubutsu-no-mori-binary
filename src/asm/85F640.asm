.n64
.create "build/obj/85F640.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a3, 36(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x40
	lw ra, 20(sp)
	lw t9, 84(v0)
	or a3, $zero, $zero
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
	nop
	nop
	nop
	lb t2, -6288(a1)
	lb t2, -6272(a1)
	lb t2, -6212(a1)
	lb t2, -6188(a1)
	nop
	/*illegal*/ .word 0x016db000
	/*illegal*/ .word 0x016dbe60
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000e60
	/*illegal*/ .word 0x06000c80
	/*illegal*/ .word 0x06000df0
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	sll at, $zero, 0x0
	lb t2, -6160(a1)
	nop
	nop

.close
