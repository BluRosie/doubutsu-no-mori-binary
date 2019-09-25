.n64
.create "build/obj/848800.bin", 0

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
	lb t0, -1872(a1)
	lb t0, -1856(a1)
	lb t0, -1784(a1)
	lb t0, -1760(a1)
	nop
	/*illegal*/ .word 0x01736000
	/*illegal*/ .word 0x01736c00
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000c00
	/*illegal*/ .word 0x06000aa0
	/*illegal*/ .word 0x06000b40
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
	lb t0, -1744(a1)
	nop
	nop

.close
