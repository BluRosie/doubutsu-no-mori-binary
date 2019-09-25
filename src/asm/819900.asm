.n64
.create "build/obj/819900.bin", 0

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
	beq v0, at, 0x78
	addiu at, $zero, 6
	beq v0, at, 0x78
	addiu at, $zero, 13
	beq v0, at, 0x78
	addiu at, $zero, 15
	beq v0, at, 0x78
	lui at, 0x4198
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4c60144
	addiu a0, $zero, 298
	/*illegal*/ .word 0x46062032
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
	/*illegal*/ .word 0x06000ef0
	/*illegal*/ .word 0x06000eac
	/*illegal*/ .word 0x3f800000
	lb a0, -26464(a1)
	lb a0, -26448(a1)
	lb a0, -26328(a1)
	lb a0, -26304(a1)
	nop
	/*illegal*/ .word 0x01502000
	/*illegal*/ .word 0x01502f00
	bltz s0, 0xdc
	/*illegal*/ .word 0x06000f00
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06000008
	lb a0, -26288(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x114
	nop
	lb a0, -26276(a1)
	nop
	nop
	nop

.close
