.n64
.create "build/obj/81CE70.bin", 0

	addiu sp, sp, -64
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 3604
	lui a0, 0x600
	addiu a0, a0, 2144
	jal 0x9ada8
	sw v0, 40(sp)
	addiu s0, s1, 308
	addiu t6, s1, 474
	sw t6, 16(sp)
	or a0, s0, $zero
	lw a1, 40(sp)
	or a2, v0, $zero
	jal 0x52228
	addiu a3, s1, 420
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 2144
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	lui at, 0x4180
	/*illegal*/ .word 0x44812000
	or a0, s0, $zero
	jal 0x528d4
	/*illegal*/ .word 0xe6040010
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	addiu t8, $zero, 1
	/*illegal*/ .word 0xe606000c
	lbu t7, 300(s1)
	sh $zero, 1834(s1)
	beql t7, $zero, 0xb0
	sh t8, 1836(s1)
	beq $zero, $zero, 0xb0
	sh $zero, 1836(s1)
	sh t8, 1836(s1)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw a2, 56(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	lbu t6, 301(a2)
	/*illegal*/ .word 0xc4c00144
	beql t6, $zero, 0x16c
	lh t0, 1834(a2)
	lh v0, 1836(a2)
	addiu at, $zero, 1
	beql v0, $zero, 0x114
	lh t7, 1834(a2)
	beq v0, at, 0x140
	addiu t9, $zero, 1
	beq $zero, $zero, 0x16c
	lh t0, 1834(a2)
	lh t7, 1834(a2)
	addiu t8, $zero, 1
	addiu a0, $zero, 23
	bne t7, $zero, 0x168
	addiu a1, a2, 8
	sh t8, 1834(a2)
	/*illegal*/ .word 0xe7a00024
	jal 0xd1d58
	sw a2, 48(sp)
	lw a2, 48(sp)
	beq $zero, $zero, 0x168
	/*illegal*/ .word 0xc7a00024
	sh $zero, 1834(a2)
	sh $zero, 1836(a2)
	sb t9, 300(a2)
	/*illegal*/ .word 0xe7a00024
	sw a2, 48(sp)
	addiu a0, $zero, 22
	jal 0xd1d58
	addiu a1, a2, 8
	lw a2, 48(sp)
	/*illegal*/ .word 0xc7a00024
	lh t0, 1834(a2)
	addiu at, $zero, 1
	addiu a0, a2, 308
	bne t0, at, 0x1bc
	lui at, 0x4188
	/*illegal*/ .word 0x44812000
	lui at, 0x423c
	addiu t1, $zero, 1
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x45030008
	sh $zero, 1834(a2)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45020005
	lh t2, 1836(a2)
	sh $zero, 1834(a2)
	sh t1, 1836(a2)
	sb $zero, 300(a2)
	lh t2, 1836(a2)
	bnel t2, $zero, 0x1f4
	lh t3, 1834(a2)
	sw a0, 28(sp)
	sw a2, 48(sp)
	jal 0x528d4
	/*illegal*/ .word 0xe7a00024
	lui at, 0x3f80
	lw a0, 28(sp)
	/*illegal*/ .word 0x44814000
	lw a2, 48(sp)
	/*illegal*/ .word 0xc7a00024
	/*illegal*/ .word 0xe488000c
	lh t3, 1834(a2)
	bnel t3, $zero, 0x2a8
	lw ra, 20(sp)
	lh t4, 1836(a2)
	lui at, 0x4270
	bnel t4, $zero, 0x2a8
	lw ra, 20(sp)
	/*illegal*/ .word 0x44815000
	lui at, 0x41f0
	/*illegal*/ .word 0x460a0032
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0x44818000
	lh v0, 60(a2)
	addiu at, $zero, 5
	beq v0, at, 0x2a4
	addiu at, $zero, 6
	beq v0, at, 0x2a4
	addiu at, $zero, 13
	beq v0, at, 0x2a4
	addiu at, $zero, 15
	beq v0, at, 0x2a4
	addiu a0, $zero, 25
	jal 0xd1d58
	addiu a1, a2, 8
	beq $zero, $zero, 0x2a8
	lw ra, 20(sp)
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46100032
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	lh v0, 60(a2)
	addiu at, $zero, 5
	beq v0, at, 0x2a4
	addiu at, $zero, 6
	beq v0, at, 0x2a4
	addiu at, $zero, 13
	beq v0, at, 0x2a4
	addiu at, $zero, 15
	beq v0, at, 0x2a4
	addiu a0, $zero, 25
	jal 0xd1d58
	addiu a1, a2, 8
	lw ra, 20(sp)
	addiu sp, sp, 48
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
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06000e14
	/*illegal*/ .word 0x06000860
	/*illegal*/ .word 0x3f800000
	lb a0, -10128(a1)
	lb a0, -9932(a1)
	lb a0, -9436(a1)
	lb a0, -8904(a1)
	nop
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x01540e20
	bltz s0, 0x50c
	/*illegal*/ .word 0x06000e20
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb a0, -8868(a1)
	nop
	nop
	nop

.close
