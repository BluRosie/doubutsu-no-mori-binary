.n64
.create "build/obj/8151E0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 24(sp)
	or s0, a2, $zero
	sw ra, 28(sp)
	sw a1, 84(sp)
	sw a3, 92(sp)
	lw t8, 8(a0)
	addiu t6, sp, 52
	lui at, 0x4396
	sw t8, 0(t6)
	lw t7, 12(a0)
	addiu a1, s0, 6496
	addiu a2, sp, 64
	sw t7, 4(t6)
	lw t8, 16(a0)
	addiu a0, sp, 52
	sw t8, 8(t6)
	lb t9, 7066(s0)
	/*illegal*/ .word 0x44992000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0xe7a60040
	lb t1, 7067(s0)
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44894000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7aa0044
	lb t2, 7068(s0)
	/*illegal*/ .word 0xe7a80038
	/*illegal*/ .word 0x448a8000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xe7b20048
	lw t0, 0(s0)
	lw v1, 664(t0)
	lui t4, 0xe700
	addiu t3, v1, 8
	sw t3, 664(t0)
	sw $zero, 4(v1)
	sw t4, 0(v1)
	lw a3, 0(s0)
	jal 0x58810
	sw t0, 48(sp)
	lw t0, 48(sp)
	lw v1, 664(t0)
	lui t7, 0x600
	addiu t7, t7, 3328
	addiu t5, v1, 8
	sw t5, 664(t0)
	lui t6, 0xde00
	sw t6, 0(v1)
	sw t7, 4(v1)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 80
	jr ra
	nop
	nop
	nop
	nop
	lb a0, 17984(a1)
	lb a0, 18008(a1)
	nop
	nop
	/*illegal*/ .word 0x01499000
	tge t2, t1, 0x27c
	bltz s0, 0x130
	/*illegal*/ .word 0x06000f30
	/*illegal*/ .word 0x06000e98
	/*illegal*/ .word 0x06000d90
	/*illegal*/ .word 0x06000e98
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb a0, 18256(a1)
	nop
	nop

.close
