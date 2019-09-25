.n64
.create "build/obj/813260.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lui v0, 0x8013
	lw v0, 28460(v0)
	beql v0, $zero, 0x44
	lw ra, 20(sp)
	lw t9, 100(v0)
	addiu a2, $zero, 4
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
	lb a0, 8112(a1)
	lb a0, 8128(a1)
	lb a0, 8192(a1)
	lb a0, 8216(a1)
	nop
	/*illegal*/ .word 0x01474000
	/*illegal*/ .word 0x01474ec0
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000ec0
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000d20
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	nop
	lb a0, 8240(a1)
	nop
	nop

.close
