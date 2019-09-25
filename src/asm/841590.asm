.n64
.create "build/obj/841590.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	/*illegal*/ .word 0x44800000
	sw ra, 28(sp)
	sw a3, 44(sp)
	lui t6, 0x8013
	lw t6, 28460(t6)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0x44070000
	lw t9, 60(t6)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 32
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
	lb t0, 18896(a1)
	lb t0, 18912(a1)
	lb t0, 18972(a1)
	lb t0, 18996(a1)
	nop
	/*illegal*/ .word 0x01733000
	tge t3, s3, 0xf9
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000e70
	/*illegal*/ .word 0x06000c90
	/*illegal*/ .word 0x06000d90
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00000008
	lb t0, 19024(a1)
	nop
	nop

.close
