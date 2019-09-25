.n64
.create "build/obj/819A30.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 3536
	lui a0, 0x600
	addiu a0, a0, 2260
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 64(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	addiu s0, v1, 308
	addiu t6, v1, 474
	sw t6, 16(sp)
	or a0, s0, $zero
	jal 0x52228
	addiu a3, v1, 420
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2260
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw a2, 40(sp)
	or a2, a0, $zero
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a3, 44(sp)
	addiu s0, a2, 308
	or a0, s0, $zero
	jal 0x528d4
	sw a2, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0xec
	lw a2, 32(sp)
	jal 0x528d4
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x14c
	/*illegal*/ .word 0xe604000c
	lbu t6, 301(a2)
	beql t6, $zero, 0x150
	lw ra, 28(sp)
	lh v0, 60(a2)
	addiu at, $zero, 5
	beq v0, at, 0x128
	addiu at, $zero, 6
	beq v0, at, 0x128
	addiu at, $zero, 13
	beq v0, at, 0x128
	addiu at, $zero, 15
	beq v0, at, 0x128
	addiu a0, $zero, 325
	jal 0xd1d58
	addiu a1, a2, 8
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	jal 0x528d4
	/*illegal*/ .word 0xe6060010
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0xe608000c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	lw t0, 160(a2)
	andi t0, t0, 0x1
	lw a1, 0(a2)
	lw v0, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw t0, 48(sp)
	sw a2, 64(sp)
	sw a1, 40(sp)
	jal 0xe13c4
	sw v0, 32(sp)
	lw v1, 32(sp)
	lw a1, 40(sp)
	lw t0, 48(sp)
	lw t1, 56(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t2, 0x600
	addiu t2, t2, 32
	addiu t8, v0, 8
	sw t8, 664(a1)
	lui t9, 0xfd90
	sw t9, 0(v0)
	sw t2, 4(v0)
	lw v0, 664(a1)
	lui t5, 0x705
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(a1)
	lui t4, 0xf590
	sw t4, 0(v0)
	sw t5, 4(v0)
	lui a0, 0xe600
	lw v0, 664(a1)
	lui t8, 0xf300
	lui a2, 0xe700
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t9, 0x77f
	ori t9, t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(a1)
	lui t4, 0xf588
	ori t4, t4, 0x1000
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(a1)
	lui t5, 0x5
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(a1)
	lui t8, 0xf
	ori t8, t8, 0xc0fc
	addiu t6, v0, 8
	sw t6, 664(a1)
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t3, 0x600
	addiu t3, t3, 0
	addiu t9, v0, 8
	sw t9, 664(a1)
	lui t2, 0xfd10
	sw t2, 0(v0)
	sw t3, 4(v0)
	lw v0, 664(a1)
	lui t5, 0xe800
	lui t7, 0xf500
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw $zero, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(a1)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(a1)
	lui t3, 0xf000
	sll t6, t0, 0x2
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t4, 0x703
	ori t4, t4, 0xc000
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(a1)
	addu t6, t6, t0
	sll t6, t6, 0x7
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	addu a2, t1, t6
	addiu a2, a2, 528
	lw a0, 64(sp)
	addiu a1, t1, 308
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0x530d8
	sw $zero, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	nop
	nop
	lb a0, -26128(a1)
	lb a0, -25976(a1)
	lb a0, -25776(a1)
	nop
	nop
	/*illegal*/ .word 0x01503000
	/*illegal*/ .word 0x01503de0
	bltz s0, 0x3a0
	/*illegal*/ .word 0x06000de0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb a0, -25232(a1)
	nop
	nop

.close
