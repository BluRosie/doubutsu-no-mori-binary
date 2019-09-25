.n64
.create "build/obj/825FA0.bin", 0

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
	addiu a2, $zero, 11
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
	lb a1, -30720(a1)
	lb a1, -30704(a1)
	lb a1, -30640(a1)
	lb a1, -30616(a1)
	nop
	/*illegal*/ .word 0x01572000
	/*illegal*/ .word 0x01572d90
	bltz s0, 0xa0
	/*illegal*/ .word 0x06000d90
	/*illegal*/ .word 0x06000b80
	/*illegal*/ .word 0x06000c40
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb a1, -30592(a1)
	nop
	nop

.close
