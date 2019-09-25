.n64
.create "build/obj/77ACB0.bin", 0

	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	addiu a0, sp, 36
	addiu a2, $zero, 10
	bltz t6, 0x4c
	or a1, t6, $zero
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 52(sp)
	addiu a2, sp, 36
	jal 0x9d6d0
	addiu a3, $zero, 10
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t9, 32(sp)
	or a0, a3, $zero
	jalr t9, ra
	nop
	lw t6, 40(sp)
	lw t8, 36(sp)
	sll t1, v0, 0x2
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t1, t1, v0
	addu t0, t7, t8
	addu v1, t0, t1
	sw v1, 28(sp)
	jal 0xbc414
	addiu a0, $zero, 3
	lw v1, 28(sp)
	lw ra, 20(sp)
	addu v1, v0, v1
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0xbc414
	lw a0, 32(sp)
	lw t6, 28(sp)
	lw t7, 32(sp)
	lw t9, 24(sp)
	lw ra, 20(sp)
	multu t6, t7
	addu t0, v0, t9
	mflo t8
	addu v0, t0, t8
	nop
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	addiu a2, a2, -2
	bltz a2, 0x138
	lui t7, 0x8093
	slti at, a2, 3
	bnel at, $zero, 0x140
	sll t6, a2, 0x2
	or a2, $zero, $zero
	sll t6, a2, 0x2
	addu t7, t7, t6
	lw t7, -9560(t7)
	addiu a0, $zero, 5
	jal 0xbc414
	sw t7, 28(sp)
	lw t9, 36(sp)
	lw t8, 28(sp)
	lw ra, 20(sp)
	sll t0, t9, 0x2
	addu t1, t8, t0
	lw t2, 0(t1)
	addu v1, t2, v0
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	or a3, a0, $zero
	addiu t0, $zero, 1
	beq a3, $zero, 0x364
	sw $zero, 48(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, a3, $zero
	addiu a2, $zero, 7
	sw a3, 64(sp)
	jal 0xa7238
	sw t0, 52(sp)
	addiu at, $zero, -1
	lw a3, 64(sp)
	lw t0, 52(sp)
	bne v0, at, 0x1d4
	or v1, v0, $zero
	beq $zero, $zero, 0x364
	or t0, $zero, $zero
	sll t6, v1, 0x2
	subu t6, t6, v1
	sll t6, t6, 0x2
	subu t6, t6, v1
	sll t6, t6, 0x4
	addu a3, t6, a3
	addiu a0, a3, 16
	lui a1, 0x8011
	addiu a1, a1, 31456
	sw a0, 24(sp)
	sw a3, 64(sp)
	addiu a2, $zero, 127
	jal 0xd51e0
	sw t0, 52(sp)
	addiu at, $zero, 1
	lw a3, 64(sp)
	bne v0, at, 0x224
	lw t0, 52(sp)
	beq $zero, $zero, 0x364
	or t0, $zero, $zero
	lui a0, 0x8013
	addiu a0, a0, 28604
	lw a1, 24(sp)
	sw a3, 64(sp)
	jal 0xd52c0
	sw t0, 52(sp)
	addiu at, $zero, 1
	lw a3, 64(sp)
	beq v0, at, 0x364
	lw t0, 52(sp)
	lui a1, 0x8013
	addiu a1, a1, 28604
	lw a0, 24(sp)
	sw a3, 64(sp)
	jal 0xd54dc
	sw t0, 52(sp)
	lw a3, 64(sp)
	lhu a1, 30(a3)
	sw v0, 36(sp)
	jal 0x951e4
	addiu a0, a3, 24
	lw v1, 36(sp)
	bne v0, $zero, 0x28c
	lw t0, 52(sp)
	addiu v0, $zero, 1
	sw v0, 48(sp)
	slti at, v1, 30
	bne at, $zero, 0x318
	lw v0, 48(sp)
	bne v0, $zero, 0x2a8
	lw t3, 68(sp)
	beq $zero, $zero, 0x2ac
	addiu t0, $zero, 4
	addiu t0, $zero, 7
	addiu v0, $zero, 365
	div v1, v0
	bne v0, $zero, 0x2c0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v0, at, 0x2d8
	lui at, 0x8000
	bne v1, at, 0x2d8
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t9
	mflo t7
	addiu at, $zero, 30
	sll t8, t7, 0x2
	div t9, at
	mflo t1
	addiu at, $zero, 7
	subu t8, t8, t7
	div v1, at
	sll t8, t8, 0x2
	addu t2, t8, t1
	sw t2, 0(t3)
	lw t5, 72(sp)
	mflo t4
	beq $zero, $zero, 0x364
	sw t4, 0(t5)
	slti at, v1, 7
	bne at, $zero, 0x34c
	lw t7, 72(sp)
	bne v0, $zero, 0x334
	addiu at, $zero, 7
	beq $zero, $zero, 0x338
	addiu t0, $zero, 3
	addiu t0, $zero, 6
	div v1, at
	mflo t6
	sw t6, 0(t7)
	beq $zero, $zero, 0x368
	or v0, t0, $zero
	blezl v1, 0x368
	or v0, t0, $zero
	bne v0, $zero, 0x364
	addiu t0, $zero, 5
	beq $zero, $zero, 0x364
	addiu t0, $zero, 2
	or v0, t0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	or a1, a3, $zero
	beq a3, $zero, 0x3f0
	sw t6, 28(sp)
	or a0, t6, $zero
	addiu a2, $zero, 7
	jal 0xa7238
	sw a3, 32(sp)
	addiu at, $zero, -1
	bne v0, at, 0x3f0
	lw a3, 32(sp)
	or a0, a3, $zero
	addiu a1, $zero, 7
	jal 0xa706c
	sw a3, 32(sp)
	addiu at, $zero, -1
	beq v0, at, 0x3f0
	lw a3, 32(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu a1, t7, a3
	jal 0xa71f8
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	or a1, a3, $zero
	beq a3, $zero, 0x45c
	sw t6, 28(sp)
	or a0, t6, $zero
	addiu a2, $zero, 7
	jal 0xa7238
	sw a3, 32(sp)
	addiu at, $zero, -1
	beq v0, at, 0x45c
	lw a3, 32(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu a0, t7, a3
	jal 0xa6d04
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lui t6, 0x8013
	lh t6, 29708(t6)
	jal 0xa7d08
	sw t6, 28(sp)
	sw v0, 24(sp)
	or a0, v0, $zero
	jal 0xae23c
	lw a1, 52(sp)
	addiu at, $zero, 1
	bne v0, at, 0x4f0
	lw a0, 24(sp)
	jal 0xae284
	lw a1, 52(sp)
	lw t7, 52(sp)
	sll t9, v0, 0x2
	subu t9, t9, v0
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x1
	addu v1, t8, t9
	addiu v1, v1, 2640
	sw v1, 32(sp)
	jal 0xbc414
	addiu a0, $zero, 3
	lw v1, 32(sp)
	addu v1, v1, v0
	beq $zero, $zero, 0x568
	or v0, v1, $zero
	jal 0x87c88
	nop
	or v1, v0, $zero
	andi v1, v1, 0xf000
	addiu at, $zero, 12288
	beq v1, at, 0x518
	lw a0, 60(sp)
	addiu at, $zero, 16384
	bne v1, at, 0x530
	lw t2, 28(sp)
	lw t0, 56(sp)
	lui a1, 0x8093
	sll t1, t0, 0x2
	addu a1, a1, t1
	beq $zero, $zero, 0x550
	lw a1, -9664(a1)
	sll t3, t2, 0x2
	lui v0, 0x8093
	lw t4, 56(sp)
	addu v0, v0, t3
	lw v0, -9548(v0)
	sll t5, t4, 0x2
	addu t6, v0, t5
	lw a1, 0(t6)
	lui a3, 0x8013
	lbu a3, 28606(a3)
	jal 0x92cd5c
	lw a2, 52(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a1, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lui a1, 0x8093
	lui a3, 0x8013
	sll t7, t6, 0x2
	addu a1, a1, t7
	lw a1, -9696(a1)
	lbu a3, 28606(a3)
	jal 0x92cd5c
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a0, $zero, 4
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 255
	addiu a0, $zero, 4
	addiu a1, $zero, 2
	jal 0x7b44c
	addiu a2, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw t6, 376(a0)
	lw s0, 372(a0)
	sw t6, 40(sp)
	lbu v1, 1310(s0)
	jal 0xad084
	sw v1, 36(sp)
	lbu t7, 1317(s0)
	addiu at, $zero, 1
	lw v1, 36(sp)
	bne t7, at, 0x658
	or a2, v0, $zero
	lui a3, 0x8013
	lbu a3, 28606(a3)
	lw a0, 52(sp)
	jal 0x92cd5c
	addiu a1, $zero, 11573
	beq $zero, $zero, 0x700
	or s0, v0, $zero
	lhu a1, 2(s0)
	sw a2, 32(sp)
	sw v1, 36(sp)
	jal 0x951e4
	addiu a0, s0, 4
	lw t8, 32(sp)
	lw v1, 36(sp)
	bne v0, $zero, 0x69c
	or a1, t8, $zero
	lui a3, 0x8013
	lbu a3, 28606(a3)
	lw a0, 52(sp)
	addiu a1, $zero, 11666
	jal 0x92cd5c
	or a2, t8, $zero
	beq $zero, $zero, 0x700
	or s0, v0, $zero
	addiu at, $zero, 1
	bne v1, at, 0x6bc
	or a0, s0, $zero
	lw a0, 56(sp)
	jal 0x92d278
	lw a2, 52(sp)
	beq $zero, $zero, 0x700
	or s0, v0, $zero
	lw a2, 56(sp)
	lw a3, 52(sp)
	jal 0x92d16c
	sw v1, 36(sp)
	addiu at, $zero, -1
	lw v1, 36(sp)
	beq v0, at, 0x700
	or s0, v0, $zero
	addiu at, $zero, 2
	beq v1, at, 0x6f8
	addiu at, $zero, 3
	beq v1, at, 0x6f8
	addiu at, $zero, 4
	bnel v1, at, 0x704
	lw v1, 40(sp)
	jal 0x92d2c4
	nop
	lw v1, 40(sp)
	or v0, s0, $zero
	lbu t9, 29(v1)
	andi t0, t9, 0xff7f
	sb t0, 29(v1)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s4, 0x8013
	lw s4, 28632(s4)
	sw $zero, 48(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0xb8128
	or a0, s4, $zero
	addiu s2, $zero, -1
	beq v0, s2, 0x774
	lui s0, 0x8093
	addiu t6, $zero, 1
	beq $zero, $zero, 0x7ac
	sw t6, 48(sp)
	addiu s0, s0, -9532
	or s1, $zero, $zero
	addiu s3, $zero, 2
	or a0, s4, $zero
	lbu a1, 0(s0)
	jal 0xb8204
	or a2, $zero, $zero
	beq v0, s2, 0x7a4
	addiu s1, s1, 1
	addiu t7, $zero, 1
	beq $zero, $zero, 0x7ac
	sw t7, 48(sp)
	bne s1, s3, 0x780
	addiu s0, s0, 1
	lw v0, 48(sp)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw v0, 372(a0)
	lw s0, 376(a0)
	lbu t7, 2702(t6)
	sw t7, 52(sp)
	lbu t8, 1310(v0)
	sw a0, 64(sp)
	sw v0, 60(sp)
	jal 0xad084
	sw t8, 48(sp)
	lw t9, 48(sp)
	addiu at, $zero, 5
	lw a0, 64(sp)
	bne t9, at, 0x85c
	or a1, v0, $zero
	addiu a0, $zero, 8327
	jal 0x92cdc8
	addiu a2, $zero, 3
	lw t0, 72(sp)
	sw v0, 40(sp)
	lw a0, 60(sp)
	bnel t0, $zero, 0x850
	lbu t1, 29(s0)
	jal 0x92d100
	addiu a0, a0, 16
	lbu t1, 29(s0)
	andi t2, t1, 0xff7f
	beq $zero, $zero, 0xaf0
	sb t2, 29(s0)
	lui t3, 0x8013
	lb t3, 30937(t3)
	lw a2, 72(sp)
	beq t3, $zero, 0x8a8
	nop
	addiu a0, $zero, 10988
	jal 0x92cdc8
	addiu a2, $zero, 3
	lw t4, 72(sp)
	sw v0, 40(sp)
	lw a0, 60(sp)
	bnel t4, $zero, 0x89c
	lbu t5, 29(s0)
	jal 0x92d100
	addiu a0, a0, 16
	lbu t5, 29(s0)
	andi t6, t5, 0xff7f
	beq $zero, $zero, 0xaf0
	sb t6, 29(s0)
	bne a2, $zero, 0x8c0
	nop
	/*illegal*/ .word 0x0c24b4bf
	lw a1, 68(sp)
	beq $zero, $zero, 0xaf0
	sw v0, 40(sp)
	jal 0xba054
	sw a1, 44(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x988
	nop
	/*illegal*/ .word 0x0c02b993
	or a0, s0, $zero
	addiu v1, $zero, 1
	beq v1, v0, 0x988
	nop
	/*illegal*/ .word 0x0c02e827
	nop
	addiu v1, $zero, 1
	bne v0, v1, 0x988
	nop
	/*illegal*/ .word 0x0c02b99c
	or a0, s0, $zero
	addiu v1, $zero, 1
	beq v1, v0, 0x988
	nop
	/*illegal*/ .word 0x0c02f105
	addiu a0, $zero, 4
	andi v1, v0, 0x1
	sll a0, v1, 0x3
	addu a0, a0, v1
	sll a0, a0, 0x1
	sw v1, 36(sp)
	addiu a0, a0, 10700
	lw a1, 44(sp)
	jal 0x92cdc8
	addiu a2, $zero, 3
	lw t7, 36(sp)
	sw v0, 40(sp)
	bne t7, $zero, 0x964
	nop
	/*illegal*/ .word 0x0c02b9ac
	or a0, s0, $zero
	jal 0xb9f74
	nop
	/*illegal*/ .word 0x10000006
	lbu t8, 29(s0)
	jal 0xae694
	or a0, s0, $zero
	jal 0xb9ed4
	nop
	lbu t8, 29(s0)
	andi t9, t8, 0xff7f
	sb t9, 29(s0)
	beq $zero, $zero, 0xaf4
	lw v0, 40(sp)
	jal 0xae670
	or a0, s0, $zero
	addiu v1, $zero, 1
	beq v1, v0, 0x9e0
	nop
	/*illegal*/ .word 0x0c02e827
	nop
	addiu v1, $zero, 1
	bne v0, v1, 0x9e0
	addiu a0, $zero, 10700
	lw a1, 44(sp)
	jal 0x92cdc8
	addiu a2, $zero, 3
	sw v0, 40(sp)
	jal 0xae6b0
	or a0, s0, $zero
	jal 0xb9f74
	nop
	lbu t0, 29(s0)
	andi t1, t0, 0xff7f
	beq $zero, $zero, 0xaf0
	sb t1, 29(s0)
	jal 0xae64c
	or a0, s0, $zero
	addiu v1, $zero, 1
	beql v1, v0, 0xa3c
	lbu t4, 29(s0)
	jal 0xba054
	nop
	addiu v1, $zero, 1
	bne v0, v1, 0xa38
	addiu a0, $zero, 10718
	lw a1, 44(sp)
	jal 0x92cdc8
	addiu a2, $zero, 3
	sw v0, 40(sp)
	jal 0xae694
	or a0, s0, $zero
	jal 0xb9ed4
	nop
	lbu t2, 29(s0)
	andi t3, t2, 0xff7f
	beq $zero, $zero, 0xaf0
	sb t3, 29(s0)
	lbu t4, 29(s0)
	addiu a1, $zero, 6987
	lw a2, 44(sp)
	srl t5, t4, 0x7
	bne v1, t5, 0xa74
	lw a0, 48(sp)
	lui a3, 0x8013
	lbu a3, 28606(a3)
	jal 0x92cd5c
	lw a0, 68(sp)
	sw v0, 40(sp)
	lbu t6, 29(s0)
	andi t7, t6, 0xff7f
	beq $zero, $zero, 0xaf0
	sb t7, 29(s0)
	addiu v0, $zero, 2
	beq a0, v0, 0xa90
	addiu at, $zero, 3
	beq a0, at, 0xa90
	addiu at, $zero, 4
	bne a0, at, 0xaa0
	lw t8, 52(sp)
	jal 0x92ce10
	lw a1, 44(sp)
	beq $zero, $zero, 0xaf0
	sw v0, 40(sp)
	bne t8, v0, 0xabc
	lw a1, 44(sp)
	addiu a0, $zero, 1869
	jal 0x92cdc8
	addiu a2, $zero, 3
	beq $zero, $zero, 0xaf0
	sw v0, 40(sp)
	bne a0, v1, 0xadc
	lw a1, 44(sp)
	lw a0, 72(sp)
	lw a1, 44(sp)
	jal 0x92d278
	lw a2, 68(sp)
	beq $zero, $zero, 0xaf0
	sw v0, 40(sp)
	lw a0, 60(sp)
	lw a2, 72(sp)
	jal 0x92d16c
	lw a3, 68(sp)
	sw v0, 40(sp)
	lw v0, 40(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	bne a2, $zero, 0xb28
	nop
	/*illegal*/ .word 0x0c24b4bf
	nop
	/*illegal*/ .word 0x10000030
	or v1, v0, $zero
	jal 0xad084
	nop
	lui a0, 0x8013
	sw v0, 32(sp)
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8068
	sw $zero, 28(sp)
	addiu at, $zero, -1
	beq v0, at, 0xb70
	lw a2, 28(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw t7, 56(t6)
	sltiu at, t7, 3000
	bne at, $zero, 0xb70
	nop
	addiu a2, $zero, 1
	jal 0x92d424
	sw a2, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0xb88
	lw a2, 28(sp)
	ori a2, a2, 0x2
	addiu at, $zero, 3
	bne a2, at, 0xbd0
	lw t3, 32(sp)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46000100
	lw t8, 32(sp)
	lui t0, 0x8093
	/*illegal*/ .word 0x4600218d
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -9528(t0)
	/*illegal*/ .word 0x440a3000
	nop
	addu v1, t0, t2
	addiu v1, v1, 1
	beq $zero, $zero, 0xbe8
	or v0, v1, $zero
	sll t4, t3, 0x2
	lui t5, 0x8093
	addu t5, t5, t4
	lw t5, -9528(t5)
	addu v1, t5, a2
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	or a3, a0, $zero
	lw v0, 372(a3)
	addiu t6, $zero, -1
	addiu t7, $zero, -1
	addiu a0, v0, 16
	sw t6, 32(sp)
	sw t7, 28(sp)
	sw a0, 24(sp)
	sw a3, 48(sp)
	addiu a1, sp, 28
	jal 0x92ce7c
	addiu a2, sp, 32
	lw a0, 24(sp)
	lw a3, 48(sp)
	bne v0, $zero, 0xc58
	or a2, v0, $zero
	sw v0, 36(sp)
	jal 0x92d078
	sw a3, 48(sp)
	lw a2, 36(sp)
	lw a3, 48(sp)
	lhu t8, 6(a3)
	ori at, $zero, 0xd05e
	lw a1, 52(sp)
	bne t8, at, 0xc7c
	or a0, a3, $zero
	jal 0x92d808
	or a0, a3, $zero
	beq $zero, $zero, 0xc88
	or v1, v0, $zero
	jal 0x92d4d0
	lw a1, 52(sp)
	or v1, v0, $zero
	lw a0, 28(sp)
	addiu a1, $zero, 7
	jal 0x92cd00
	sw v1, 40(sp)
	lw a0, 32(sp)
	jal 0x92cd00
	addiu a1, $zero, 8
	lw v0, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x000004bd
	/*illegal*/ .word 0x0000054d
	/*illegal*/ .word 0x00000505
	/*illegal*/ .word 0x000005dd
	/*illegal*/ .word 0x0000066d
	/*illegal*/ .word 0x00000595
	/*illegal*/ .word 0x00000625
	/*illegal*/ .word 0x000006b5
	/*illegal*/ .word 0x000004bd
	/*illegal*/ .word 0x00000c1b
	/*illegal*/ .word 0x00000bd3
	/*illegal*/ .word 0x000005dd
	/*illegal*/ .word 0x0000066d
	/*illegal*/ .word 0x00000595
	/*illegal*/ .word 0x00000625
	/*illegal*/ .word 0x000006b5
	/*illegal*/ .word 0x000004bd
	/*illegal*/ .word 0x00000cab
	/*illegal*/ .word 0x00000c63
	/*illegal*/ .word 0x000005dd
	/*illegal*/ .word 0x0000066d
	/*illegal*/ .word 0x00000595
	/*illegal*/ .word 0x00000625
	/*illegal*/ .word 0x000006b5
	/*illegal*/ .word 0x00001224
	teq $zero, $zero, 0x4a
	/*illegal*/ .word 0x0000126c
	/*illegal*/ .word 0x0000126c
	/*illegal*/ .word 0x0000126c
	/*illegal*/ .word 0x0000126c
	/*illegal*/ .word 0x0000126c
	/*illegal*/ .word 0x0000126c
	/*illegal*/ .word 0x000020d4
	/*illegal*/ .word 0x0000226c
	/*illegal*/ .word 0x00002224
	/*illegal*/ .word 0x000022fc
	teq $zero, $zero, 0x8a
	/*illegal*/ .word 0x000021dc
	/*illegal*/ .word 0x00002194
	syscall 0x85
	tltu $zero, $zero, 0x33
	/*illegal*/ .word 0x00000cf8
	/*illegal*/ .word 0x00000cfd
	srl at, $zero, 0x14
	/*illegal*/ .word 0x00000d07
	syscall 0x34
	/*illegal*/ .word 0x00000d11
	/*illegal*/ .word 0x00000d16
	/*illegal*/ .word 0x00000d1b
	/*illegal*/ .word 0x00000d20
	/*illegal*/ .word 0x00000d25
	/*illegal*/ .word 0x00000d2a
	/*illegal*/ .word 0x00000d2f
	teq $zero, $zero, 0x34
	/*illegal*/ .word 0x00000d39
	/*illegal*/ .word 0x00000d3e
	sra at, $zero, 0x15
	/*illegal*/ .word 0x00000d48
	lb s2, -9632(a0)
	lb s2, -9608(a0)
	lb s2, -9584(a0)
	lb s2, -9792(a0)
	lb s2, -9760(a0)
	lb s2, -9728(a0)
	lb s2, -9792(a0)
	/*illegal*/ .word 0x06070000
	/*illegal*/ .word 0x000018df
	/*illegal*/ .word 0x000018e8
	/*illegal*/ .word 0x000018d6
	tgeu $zero, $zero, 0x63
	/*illegal*/ .word 0x000018fa
	sra v1, $zero, 0x4

.close
