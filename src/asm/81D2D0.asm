.n64
.create "build/obj/81D2D0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x42ee
	/*illegal*/ .word 0x44812000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lw t8, 24(sp)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440f8000
	nop
	/*illegal*/ .word 0x448f9000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0xe7040144
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4c60144
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	lh v0, 60(a2)
	addiu at, $zero, 5
	beq v0, at, 0xc4
	addiu at, $zero, 6
	beq v0, at, 0xc4
	addiu at, $zero, 13
	beq v0, at, 0xc4
	addiu at, $zero, 15
	beq v0, at, 0xc4
	addiu a0, $zero, 24
	jal 0xd1d58
	addiu a1, a2, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000f74
	/*illegal*/ .word 0x06000890
	/*illegal*/ .word 0x3f800000
	lb a0, -8720(a1)
	lb a0, -8628(a1)
	nop
	nop
	nop
	/*illegal*/ .word 0x01541000
	/*illegal*/ .word 0x01541f80
	bltz s0, 0x10c
	/*illegal*/ .word 0x06000f80
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	lb a0, -8496(a1)
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x144
	nop
	lb a0, -8484(a1)
	nop
	nop
	nop

.close
