.n64
.create "build/obj/815870.bin", 0

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
	lb a0, 19888(a1)
	lb a0, 19904(a1)
	lb a0, 19976(a1)
	lb a0, 20000(a1)
	nop
	/*illegal*/ .word 0x014a2000
	tge t2, t2, 0xb4
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000d30
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
	lb a0, 20016(a1)
	nop
	nop

.close
