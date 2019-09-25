.n64
.create "build/obj/81DFF0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	lh v0, 60(a2)
	addiu at, $zero, 5
	beq v0, at, 0x94
	addiu at, $zero, 6
	beq v0, at, 0x94
	addiu at, $zero, 13
	beq v0, at, 0x94
	addiu at, $zero, 15
	beq v0, at, 0x94
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4c60144
	lui at, 0x41c0
	addiu a0, $zero, 300
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45010007
	nop
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4ca0144
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0xd1d58
	addiu a1, a2, 8
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
	/*illegal*/ .word 0x060010f8
	/*illegal*/ .word 0x060008e4
	/*illegal*/ .word 0x3f800000
	lb a0, -4608(a1)
	lb a0, -4592(a1)
	lb a0, -4444(a1)
	lb a0, -4420(a1)
	nop
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0x01551100
	bltz s0, 0xfc
	/*illegal*/ .word 0x06001100
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	lb a0, -4400(a1)
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x12c
	nop
	lb a0, -4388(a1)
	nop
	nop
	nop

.close
