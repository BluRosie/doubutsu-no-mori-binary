.n64
.create "build/obj/8489E0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a3, 44(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x4c
	lw ra, 28(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe7a00010
	lw t9, 60(v0)
	/*illegal*/ .word 0x44070000
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
	lb t0, -1328(a1)
	lb t0, -1312(a1)
	lb t0, -1240(a1)
	lb t0, -1216(a1)
	nop
	/*illegal*/ .word 0x0173a000
	/*illegal*/ .word 0x0173ad10
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000d10
	/*illegal*/ .word 0x06000be0
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x00000008
	lb t0, -1200(a1)
	nop
	nop

.close
