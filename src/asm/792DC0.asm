.n64
.create "build/obj/792DC0.bin", 0

	addiu sp, sp, -48
	sw ra, 20(sp)
	beq a0, $zero, 0x28
	or v0, $zero, $zero
	lbu t6, 2(a0)
	addiu at, $zero, 3
	bne t6, at, 0x28
	nop
	/*illegal*/ .word 0x10000001
	lw v0, 372(a0)
	beq v0, $zero, 0x7c
	lui a0, 0x8013
	addiu a1, v0, 16
	lw a0, 28632(a0)
	sw a1, 28(sp)
	jal 0xa7238
	addiu a2, $zero, 7
	addiu at, $zero, -1
	beq v0, at, 0x74
	lw a1, 28(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu v1, a1, t7
	lui at, 0x8095
	beq $zero, $zero, 0x7c
	sw v1, 29096(at)
	lui at, 0x8095
	sw $zero, 29096(at)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a1, 24(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a2, $zero, 7
	jal 0xa7238
	addiu a1, a1, 16
	addiu at, $zero, -1
	beq v0, at, 0xe0
	lw t6, 24(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu a0, t6, t7
	addiu a0, a0, 40
	jal 0x9504c
	addiu a1, $zero, 6
	lw a0, 24(sp)
	addiu a1, $zero, 10
	jal 0x9504c
	addiu a0, a0, 1296
	lw a0, 24(sp)
	addiu a1, $zero, 11
	jal 0x9504c
	addiu a0, a0, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lui a0, 0x82
	lui a1, 0x82
	lw t7, 376(t6)
	lui a2, 0x8093
	lui a3, 0x8093
	lw t8, 0(t7)
	addiu a3, a3, -9504
	addiu a2, a2, -13056
	sw t8, 44(sp)
	lw t9, 2224(t6)
	addiu a1, a1, 21216
	addiu a0, a0, 17664
	jal 0x263c0
	sw t9, 16(sp)
	lw t0, 48(sp)
	lui t2, 0x8093
	addiu t2, t2, -9992
	lw t1, 2224(t0)
	lui t4, 0x8093
	addiu t4, t4, -13056
	addu t3, t1, t2
	subu t5, t3, t4
	sw t5, 36(sp)
	lw t7, 44(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw v0, 372(t7)
	addiu a2, $zero, 7
	jal 0xa7238
	addiu a1, v0, 16
	addiu at, $zero, -1
	bne v0, at, 0x1b0
	addiu t8, $zero, 1
	lui at, 0x8095
	beq $zero, $zero, 0x1b8
	sw t8, 29104(at)
	lui at, 0x8095
	sw $zero, 29104(at)
	lw t9, 36(sp)
	lw t6, 48(sp)
	lw a0, 44(sp)
	jalr t9, ra
	lw a1, 2244(t6)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a1, a0, $zero
	lui a0, 0x8095
	lw a0, 29100(a0)
	lw s0, 372(a1)
	lui at, 0x8095
	sw a1, 29088(at)
	sw a1, 40(sp)
	jal 0x954e90
	sw a0, 36(sp)
	jal 0x7b5c0
	or a0, v0, $zero
	lbu v0, 1310(s0)
	addiu at, $zero, 4
	lw a1, 40(sp)
	bne v0, at, 0x234
	or a0, s0, $zero
	sb $zero, 1310(s0)
	sw $zero, 2052(a1)
	lbu v0, 1310(s0)
	jal 0x954e0c
	sb v0, 2356(a1)
	beq s0, $zero, 0x24c
	lw t7, 36(sp)
	lhu t6, 1312(s0)
	sh t6, 2248(t7)
	jal 0xae898
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	beq a1, $zero, 0x2cc
	sw $zero, 28(sp)
	lui t6, 0x8095
	lbu t6, 29092(t6)
	addiu a0, $zero, 7
	bnel t6, $zero, 0x2d0
	lw v0, 28(sp)
	jal 0x7cf00
	sw a1, 32(sp)
	bne v0, $zero, 0x2b8
	lw a1, 32(sp)
	lui a2, 0x8095
	addiu a2, a2, 20316
	jal 0x7cdd8
	addiu a0, $zero, 7
	beq $zero, $zero, 0x2d0
	lw v0, 28(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400002
	addiu t7, $zero, 1
	sw t7, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	beq s0, $zero, 0x3b8
	sw $zero, 36(sp)
	lui t6, 0x8095
	lbu t6, 29092(t6)
	addiu a0, $zero, 7
	bnel t6, $zero, 0x3bc
	lw v0, 36(sp)
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x3bc
	lw v0, 36(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x54400024
	lw v0, 36(sp)
	jal 0x7d0d8
	nop
	addiu at, $zero, 1
	bne v0, at, 0x3b8
	lui t7, 0x8095
	lw t7, 29088(t7)
	bnel s0, t7, 0x3bc
	lw v0, 36(sp)
	jal 0x7d098
	nop
	lhu t8, 6(s0)
	ori at, $zero, 0xd05e
	lui t9, 0x8095
	bne t8, at, 0x398
	addiu t2, $zero, 1
	lw t9, 29104(t9)
	addiu at, $zero, 1
	addiu t0, $zero, 4
	bne t9, at, 0x38c
	addiu t1, $zero, 5
	lui at, 0x8095
	beq $zero, $zero, 0x3a0
	sb t0, 29092(at)
	lui at, 0x8095
	beq $zero, $zero, 0x3a0
	sb t1, 29092(at)
	lui at, 0x8095
	sb t2, 29092(at)
	jal 0x954d80
	or a0, s0, $zero
	jal 0x9d1a8
	or a0, s0, $zero
	addiu t3, $zero, 1
	sw t3, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	beq a0, $zero, 0x434
	or v1, $zero, $zero
	lui t6, 0x8095
	lw t6, 29088(t6)
	lui t7, 0x8095
	bnel a0, t6, 0x438
	or v0, v1, $zero
	lbu t7, 29092(t7)
	addiu at, $zero, 3
	bnel t7, at, 0x438
	or v0, v1, $zero
	sw $zero, 28(sp)
	jal 0x7b410
	sw a0, 32(sp)
	lw a0, 32(sp)
	lw v1, 28(sp)
	lui at, 0x8095
	beql v0, a0, 0x438
	or v0, v1, $zero
	sw $zero, 29088(at)
	lui at, 0x8095
	sb $zero, 29092(at)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	slti at, a0, 10
	bne at, $zero, 0x468
	or v1, $zero, $zero
	slti at, a0, 17
	beql at, $zero, 0x46c
	slti at, a0, 17
	beq $zero, $zero, 0x498
	addiu v1, $zero, 1
	slti at, a0, 17
	bne at, $zero, 0x484
	slti at, a0, 24
	beq at, $zero, 0x484
	nop
	/*illegal*/ .word 0x10000006
	addiu v1, $zero, 2
	bltz a0, 0x498
	slti at, a0, 5
	beql at, $zero, 0x49c
	or v0, v1, $zero
	addiu v1, $zero, 3
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 2224(a2)
	ori a1, $zero, 0x8800
	beql t6, $zero, 0x4d4
	sw $zero, 2228(a2)
	lw a0, 2224(a2)
	jal 0x2f4c0
	sw a2, 24(sp)
	lw a2, 24(sp)
	sw $zero, 2228(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui t8, 0x8095
	addiu t8, t8, 29108
	lbu v0, 2250(t6)
	lw t9, 2224(t6)
	sll t7, v0, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x2
	addu v1, t7, t8
	lw a0, 0(v1)
	lw a1, 4(v1)
	lw a2, 8(v1)
	lw a3, 12(v1)
	sw v1, 36(sp)
	jal 0x263c0
	sw t9, 16(sp)
	lw v1, 36(sp)
	lw a0, 56(sp)
	addiu v0, $zero, 1
	lw t1, 16(v1)
	lw t0, 2224(a0)
	lw t3, 8(v1)
	addiu a0, a0, 2224
	addu t2, t0, t1
	subu t4, t2, t3
	sw t4, 4(a0)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 2251(a0)
	slti at, v0, 3
	beql at, $zero, 0x5b8
	lw ra, 20(sp)
	sb v0, 2250(a0)
	sw a0, 24(sp)
	lw t9, 2232(a0)
	addiu a1, $zero, 8
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x5b4
	lw a0, 24(sp)
	addiu t6, $zero, 3
	addiu t7, $zero, 8
	sb t6, 2251(a0)
	sb t7, 389(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	beq s1, $zero, 0x624
	lui s2, 0x800a
	addiu s2, s2, -21388
	addiu s3, $zero, -1
	sw s2, 0(s0)
	sw $zero, 4(s0)
	sw $zero, 8(s0)
	sw $zero, 12(s0)
	jal 0xa6978
	addiu a0, s0, 16
	jal 0xa6978
	addiu a0, s0, 28
	addiu s1, s1, -1
	sw s3, 44(s0)
	bne s1, $zero, 0x5f4
	addiu s0, s0, 48
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a2, a0, $zero
	lhu a1, 12(a2)
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8068
	sw $zero, 24(sp)
	addiu at, $zero, -1
	beq v0, at, 0x674
	lw v1, 24(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw t6, 2208(a0)
	sll v1, a1, 0x2
	subu v1, v1, a1
	sll v1, v1, 0x4
	addu v0, a0, v1
	slti at, t6, 35
	addiu v0, v0, 524
	beq at, $zero, 0x6dc
	addiu a2, $zero, -1
	slti at, v1, 1680
	beq at, $zero, 0x6dc
	or a0, a1, $zero
	addiu v1, $zero, 35
	lw t7, 8(v0)
	bnel t7, $zero, 0x6d4
	addiu a0, a0, 1
	beq $zero, $zero, 0x6dc
	or a2, a0, $zero
	addiu a0, a0, 1
	bne a0, v1, 0x6bc
	addiu v0, v0, 48
	or v0, a2, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a2, $zero
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a3, 76(sp)
	lw t0, 0(s0)
	lw t6, 68(sp)
	srl t0, t0, 0x1e
	sltiu at, t0, 3
	beql at, $zero, 0x8c8
	lw ra, 28(sp)
	lw a1, 0(t6)
	sw t0, 56(sp)
	jal 0x955408
	lw a0, 64(sp)
	lw v1, 68(sp)
	lw t0, 56(sp)
	addiu at, $zero, -1
	beq v0, at, 0x8c4
	sw v0, 0(v1)
	lbu a0, 0(s0)
	sll t7, t0, 0x2
	lui v0, 0x8095
	addu v0, v0, t7
	andi a0, a0, 0x3f
	bltz a0, 0x8c4
	lw v0, 31228(v0)
	slt at, a0, v0
	beql at, $zero, 0x8c8
	lw ra, 28(sp)
	lw t9, 0(v1)
	lw t8, 64(sp)
	addiu at, $zero, 2
	sll t1, t9, 0x2
	subu t1, t1, t9
	sll t1, t1, 0x4
	addu a2, t8, t1
	bne t0, at, 0x7f8
	addiu a2, a2, 524
	addiu t2, s0, 14
	sll v1, a0, 0x2
	lui t3, 0x8095
	sw t2, 12(a2)
	addu t3, t3, v1
	lw t3, 31172(t3)
	lui t4, 0x8095
	addu t4, t4, v1
	sw t3, 0(a2)
	lw t4, 31200(t4)
	ori at, $zero, 0x9f18
	lui t9, 0x8012
	sw t4, 4(a2)
	lw t5, 76(sp)
	addiu t9, t9, 28320
	sll t6, t5, 0x2
	addu t6, t6, t5
	sll t6, t6, 0x3
	addu t6, t6, t5
	sll t6, t6, 0x2
	addu t6, t6, t5
	sll t6, t6, 0x3
	addu t7, t6, at
	addu a3, t7, t9
	or a1, a3, $zero
	beq $zero, $zero, 0x82c
	addiu a0, a2, 16
	addiu at, $zero, 1
	bne t0, at, 0x818
	lui t2, 0x8013
	sll t8, a0, 0x2
	lui t1, 0x8095
	addu t1, t1, t8
	lw t1, 31052(t1)
	sw t1, 0(a2)
	lw t2, 28632(t2)
	addiu a1, s0, 24
	addiu a3, s0, 12
	sw t2, 12(a2)
	addiu a0, a2, 16
	sw a2, 44(sp)
	sw a3, 36(sp)
	jal 0xa6a04
	sw t0, 56(sp)
	lw a2, 44(sp)
	lw a1, 36(sp)
	jal 0xa6a04
	addiu a0, a2, 28
	lw t0, 56(sp)
	lw a2, 44(sp)
	lui t3, 0x8013
	beq t0, $zero, 0x87c
	sw s0, 8(a2)
	addiu at, $zero, 1
	beq t0, at, 0x898
	addiu at, $zero, 2
	beql t0, at, 0x8a8
	lhu t8, 12(s0)
	beq $zero, $zero, 0x8b0
	lw t1, 76(sp)
	lw t4, 76(sp)
	lw t3, 28632(t3)
	sll t5, t4, 0x1
	addu t6, t3, t5
	lhu t7, 20(t6)
	beq $zero, $zero, 0x8ac
	sh t7, 40(a2)
	lhu t9, 36(s0)
	beq $zero, $zero, 0x8ac
	sh t9, 40(a2)
	lhu t8, 12(s0)
	sh t8, 40(a2)
	lw t1, 76(sp)
	sw t1, 44(a2)
	lw t2, 64(sp)
	lw t4, 2208(t2)
	addiu t3, t4, 1
	sw t3, 2208(t2)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sh $zero, 0(a0)
	sh $zero, 2(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 380(a3)
	addiu t7, $zero, 13
	addiu a2, a3, 448
	sw $zero, 0(t6)
	sb $zero, 390(a3)
	sb $zero, 389(a3)
	sh $zero, 444(a3)
	sw $zero, 416(a3)
	sw $zero, 420(a3)
	sw t7, 424(a3)
	sw a3, 40(sp)
	sw a2, 24(sp)
	jal 0xba660
	or a0, a2, $zero
	lw a2, 24(sp)
	addiu v1, $zero, -1
	addiu a1, $zero, 12
	sw $zero, 12(a2)
	sw $zero, 16(a2)
	sw v1, 20(a2)
	sh $zero, 24(a2)
	sw v1, 28(a2)
	sh $zero, 32(a2)
	sw $zero, 36(a2)
	sw $zero, 48(a2)
	sw v1, 52(a2)
	sw $zero, 56(a2)
	sb $zero, 60(a2)
	jal 0x2f4c0
	addiu a0, a2, 64
	lw a3, 40(sp)
	addiu v1, $zero, -1
	addiu t8, $zero, 3
	addiu a0, a3, 392
	sw $zero, 16(a0)
	sw v1, 20(a0)
	sw v1, 4(a0)
	sw v1, 8(a0)
	sw v1, 12(a0)
	sw v1, 0(a0)
	sw v1, 2204(a3)
	sb $zero, 2250(a3)
	sb t8, 2251(a3)
	jal 0x955658
	addiu a0, a3, 428
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 2204(a0)
	addiu a1, $zero, -1
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	addu a2, a0, t6
	lw v1, 532(a2)
	beql v1, $zero, 0xa84
	or v0, a1, $zero
	lw v0, 0(v1)
	lbu a0, 0(v1)
	addiu at, $zero, 1
	srl v0, v0, 0x1e
	bne v0, $zero, 0xa08
	andi a0, a0, 0x3f
	beq $zero, $zero, 0xa80
	lw a1, 568(a2)
	bnel v0, at, 0xa20
	addiu at, $zero, 2
	lh a1, 38(v1)
	beq $zero, $zero, 0xa80
	sra a1, a1, 0xb
	addiu at, $zero, 2
	bne v0, at, 0xa80
	lui a2, 0x8013
	addiu at, $zero, 4
	lhu a1, 12(v1)
	beq a0, at, 0xa4c
	lw a2, 28632(a2)
	addiu at, $zero, 5
	beql a0, at, 0xa64
	or a0, a2, $zero
	beq $zero, $zero, 0xa74
	nop
	or a0, a2, $zero
	jal 0xb81a4
	addiu a1, $zero, 3
	beq $zero, $zero, 0xa80
	or a1, v0, $zero
	or a0, a2, $zero
	jal 0xb81a4
	addiu a1, $zero, 13
	beq $zero, $zero, 0xa80
	or a1, v0, $zero
	jal 0xb8068
	or a0, a2, $zero
	or a1, v0, $zero
	or v0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -176
	sw ra, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	addiu s5, a0, 392
	or s6, s5, $zero
	addiu s0, sp, 116
	addiu v0, sp, 132
	addiu s0, s0, 4
	sltu at, s0, v0
	bne at, $zero, 0xac8
	sw $zero, -4(s0)
	lw t6, 16(s5)
	or s1, $zero, $zero
	blez t6, 0xb50
	slti at, s1, 4
	beq at, $zero, 0xb50
	sll v0, s1, 0x2
	sll t8, s1, 0x2
	sll t0, s1, 0x2
	addu t0, t0, s1
	addu t8, t8, s1
	sll t8, t8, 0x1
	sll t0, t0, 0x1
	addiu t7, sp, 116
	addiu t9, sp, 132
	addu s3, t8, t9
	addu s2, t0, t9
	addu s0, v0, t7
	jal 0x65040
	addu s4, s5, v0
	or a0, v0, $zero
	or a1, s3, $zero
	lw a2, 0(s4)
	jal 0x65d90
	or a3, $zero, $zero
	sw s2, 0(s0)
	lw t1, 16(s6)
	addiu s1, s1, 1
	slt at, s1, t1
	bnel at, $zero, 0xae8
	slti at, s1, 4
	jal 0x65040
	nop
	lw t3, 124(sp)
	lw t5, 128(sp)
	addiu t2, $zero, 10
	addiu t4, $zero, 10
	addiu t6, $zero, 10
	sw t6, 32(sp)
	sw t4, 24(sp)
	sw t2, 16(sp)
	or a0, v0, $zero
	lw a1, 116(sp)
	addiu a2, $zero, 10
	lw a3, 120(sp)
	sw t3, 20(sp)
	jal 0x65278
	sw t5, 28(sp)
	addiu v0, $zero, 1
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 176
	addiu at, $zero, -448
	beq a0, at, 0xc00
	or v1, $zero, $zero
	addiu v0, a0, 448
	lw a1, 0(v0)
	lbu a2, 0(v0)
	lui a3, 0x8095
	srl a1, a1, 0x1e
	sll t6, a1, 0x2
	addu a3, a3, t6
	andi a2, a2, 0x3f
	lw a3, 31040(a3)
	sll t7, a2, 0x3
	addu t7, t7, a2
	sll t7, t7, 0x3
	addu v1, t7, a3
	sw v1, 496(a0)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -80
	sw s4, 40(sp)
	or s4, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui v1, 0x8013
	lw v1, 28632(v1)
	lui s3, 0x8013
	addiu s3, s3, 3512
	or s0, $zero, $zero
	sw $zero, 64(sp)
	addiu s6, sp, 64
	addiu s5, $zero, -1
	addiu s1, v1, 64
	addiu s2, v1, 604
	lw v0, 64(sp)
	or a0, s4, $zero
	or a1, s6, $zero
	bne v0, s5, 0xc80
	or a2, s1, $zero
	or s0, $zero, $zero
	beq $zero, $zero, 0xc9c
	sw v0, 64(sp)
	jal 0x955468
	or a3, s0, $zero
	addiu s0, s0, 1
	slti at, s0, 15
	bne at, $zero, 0xc60
	addiu s1, s1, 36
	or s0, $zero, $zero
	lw v0, 64(sp)
	or a0, s4, $zero
	or a1, s6, $zero
	bne v0, s5, 0xcbc
	or a2, s2, $zero
	or s0, $zero, $zero
	beq $zero, $zero, 0xcd8
	sw v0, 64(sp)
	jal 0x955468
	or a3, s0, $zero
	addiu s0, s0, 1
	slti at, s0, 5
	bne at, $zero, 0xc9c
	addiu s2, s2, 80
	or s0, $zero, $zero
	addiu s1, $zero, 15
	lw v0, 64(sp)
	or a0, s4, $zero
	or a1, s6, $zero
	beq v0, s5, 0xd04
	addiu a2, s3, 1260
	jal 0x955468
	or a3, s0, $zero
	addiu s0, s0, 1
	bne s0, s1, 0xcdc
	addiu s3, s3, 1320
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -40
	sw s2, 32(sp)
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	addiu s0, s2, 524
	addiu s1, $zero, 35
	lw t6, 8(s0)
	beql t6, $zero, 0xd74
	addiu s1, s1, -1
	lw v0, 0(s0)
	or a0, s2, $zero
	beql v0, $zero, 0xd74
	addiu s1, s1, -1
	jalr v0, ra
	or a1, s0, $zero
	addiu s1, s1, -1
	bne s1, $zero, 0xd4c
	addiu s0, s0, 48
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x955990
	or a0, s0, $zero
	jal 0x955aac
	or a0, s0, $zero
	lw t9, 2236(s0)
	addiu a0, s0, 524
	addiu a1, $zero, 35
	jalr t9, ra
	nop
	addiu t6, $zero, -1
	sw t6, 2204(s0)
	jal 0xae3b4
	sw $zero, 2208(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x955990
	or a0, s0, $zero
	jal 0x955aac
	or a0, s0, $zero
	lw t9, 2236(s0)
	addiu a0, s0, 524
	addiu a1, $zero, 35
	jalr t9, ra
	nop
	addiu t6, $zero, -1
	sw t6, 2204(s0)
	sw $zero, 2208(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	sll t6, a1, 0x2
	subu t6, t6, a1
	addu a2, t6, a3
	sw a2, 24(sp)
	jal 0xbc414
	addiu a0, $zero, 3
	lw a2, 24(sp)
	lw ra, 20(sp)
	addu v1, v0, a2
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	lw v1, 48(a0)
	sll t6, a1, 0x2
	addu t7, v1, t6
	lw v0, 20(t7)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw a1, 424(s0)
	addiu at, $zero, 13
	beql a1, at, 0xec4
	lw a2, 420(s0)
	jal 0x955bfc
	addiu a0, s0, 448
	sw v0, 420(s0)
	lw a2, 420(s0)
	addiu at, $zero, 15
	beq a2, at, 0xf00
	or v1, a2, $zero
	beq a2, $zero, 0xf00
	nop
	lw t6, 376(s0)
	lw a0, 0(t6)
	jal 0xad084
	sw a2, 36(sp)
	lw a0, 36(sp)
	jal 0x955bc0
	or a1, v0, $zero
	or v1, v0, $zero
	beq $zero, $zero, 0xf04
	addiu t7, $zero, 13
	addiu t7, $zero, 13
	sw v1, 416(s0)
	sw t7, 424(s0)
	sw $zero, 420(s0)
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	lw v1, 2204(a0)
	lbu t1, 448(a0)
	addiu a1, $zero, 5
	sll t6, v1, 0x2
	subu t6, t6, v1
	sll t6, t6, 0x4
	addu a2, a0, t6
	lw v0, 532(a2)
	andi t2, t1, 0xff3f
	lw t7, 0(v0)
	srl t8, t7, 0x1e
	sll t0, t8, 0x6
	or t7, t0, t2
	sb t7, 448(a0)
	lbu t5, 0(v0)
	andi t8, t7, 0xc0
	andi t6, t5, 0x3f
	or t9, t6, t8
	sb t9, 448(a0)
	sw a2, 28(sp)
	sw a0, 48(sp)
	lw t9, 2232(a0)
	jalr t9, ra
	nop
	lw a2, 28(sp)
	lw a0, 48(sp)
	addiu v0, $zero, 1
	addiu a1, a2, 524
	lhu t1, 40(a1)
	addiu v1, a0, 448
	addiu t0, a1, 28
	addiu t2, a1, 16
	sw t0, 16(v1)
	sw t2, 12(v1)
	sh t1, 24(v1)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 2
	addiu t7, $zero, -1
	sb $zero, 388(a0)
	sb t6, 2251(a0)
	sb $zero, 390(a0)
	jal 0x9d1f0
	sw t7, 412(a0)
	jal 0x9e9e8
	or a0, v0, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu at, $zero, 2
	or v1, $zero, $zero
	lbu t7, 12(t6)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	bnel t7, at, 0x1048
	or v0, v1, $zero
	jal 0x7b44c
	addiu a2, $zero, 3
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 2
	addiu a0, $zero, 5
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 26(sp)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x955dd8
	lhu a0, 472(a1)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x955dd8
	lhu a0, 480(a1)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8095
	lw v0, 31240(v0)
	sw ra, 20(sp)
	bne v0, $zero, 0x1138
	or v1, $zero, $zero
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	beq t7, $zero, 0x1138
	nop
	addiu v0, $zero, 1
	lui at, 0x8095
	beq v0, $zero, 0x1174
	sw v0, 31240(at)
	lui t8, 0x8013
	lw t8, 28468(t8)
	lw t9, 16(t8)
	bnel t9, $zero, 0x1178
	or v0, v1, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lui at, 0x8095
	sw $zero, 31240(at)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t9, 0x8095
	addu t9, t9, t6
	lw t9, 31244(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	lw v1, 8(a1)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw a2, 0(v1)
	addiu at, $zero, 2
	lhu a0, 36(v1)
	sll a2, a2, 0x9
	srl a2, a2, 0x1c
	beq a2, $zero, 0x1204
	lhu v0, 2680(t6)
	bne a2, at, 0x121c
	nop
	/*illegal*/ .word 0x1444000b
	nop
	lbu t7, 1(v1)
	andi t8, t7, 0xff87
	jr ra
	sb t8, 1(v1)
	beq v0, a0, 0x121c
	nop
	lbu t9, 1(v1)
	andi t0, t9, 0xff87
	ori t1, t0, 0x10
	sb t1, 1(v1)
	jr ra
	nop
	sw a0, 0(sp)
	lw v1, 8(a1)
	lui v0, 0x8013
	lw v0, 28632(v0)
	lw t6, 0(v1)
	addiu at, $zero, 2
	or a0, $zero, $zero
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bne t8, at, 0x12a0
	addiu v0, v0, 20
	addiu t0, $zero, 15
	addiu a3, $zero, 9
	addiu a2, $zero, 2
	lhu a1, 0(v0)
	andi t9, a1, 0xf000
	sra t1, t9, 0xc
	bne a2, t1, 0x127c
	andi t2, a1, 0xf00
	sra t3, t2, 0x8
	beql a3, t3, 0x128c
	slti at, a0, 15
	addiu a0, a0, 1
	bne a0, t0, 0x125c
	addiu v0, v0, 2
	slti at, a0, 15
	bne at, $zero, 0x12a0
	nop
	lbu t4, 1(v1)
	andi t5, t4, 0xff87
	sb t5, 1(v1)
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 72(sp)
	lw v1, 8(a1)
	lui fp, 0x8013
	lui s2, 0x8013
	lw v0, 0(v1)
	addiu at, $zero, 2
	lw fp, 28632(fp)
	sll v0, v0, 0x9
	srl v0, v0, 0x1c
	beq v0, at, 0x1308
	addiu s2, s2, 3512
	addiu at, $zero, 3
	bne v0, at, 0x138c
	or s1, $zero, $zero
	addiu s4, v1, 12
	sw v1, 68(sp)
	addiu s7, $zero, 15
	addiu s6, $zero, 176
	addiu s5, $zero, -1
	addiu s3, $zero, 1
	or a0, s4, $zero
	jal 0xa6a6c
	or a1, s2, $zero
	bne v0, s3, 0x1380
	addiu s0, s2, 16
	or a0, fp, $zero
	or a1, s0, $zero
	jal 0xa7238
	addiu a2, $zero, 7
	beql v0, s5, 0x1384
	addiu s1, s1, 1
	multu v0, s6
	mflo t6
	addu v1, s0, t6
	lbu t7, 41(v1)
	srl t8, t7, 0x7
	bnel s3, t8, 0x1384
	addiu s1, s1, 1
	lw t9, 68(sp)
	lbu t0, 1(t9)
	andi t1, t0, 0xff87
	beq $zero, $zero, 0x138c
	sb t1, 1(t9)
	addiu s1, s1, 1
	bne s1, s7, 0x1324
	addiu s2, s2, 1320
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw v1, 8(a1)
	addiu at, $zero, 2
	lui a0, 0x8013
	lw t6, 0(v1)
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0x1410
	lw ra, 20(sp)
	lw a0, 28632(a0)
	jal 0xab7d0
	sw v1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x140c
	lw v1, 28(sp)
	lbu t9, 1(v1)
	andi t0, t9, 0xff87
	sb t0, 1(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xbaaa4
	lw a0, 24(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x1448
	lw ra, 20(sp)
	jal 0xba778
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x95619c
	lw a0, 8(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw t6, 0(a0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0x14b8
	or v0, v1, $zero
	jal 0x9553c0
	sw $zero, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x14b4
	lw v1, 24(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lw t6, 0(a0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0x14f0
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	beql a1, $zero, 0x1588
	lw ra, 20(sp)
	lw v1, 8(a1)
	lui v0, 0x8013
	beql v1, $zero, 0x1588
	lw ra, 20(sp)
	lbu v0, 28609(v0)
	addiu at, $zero, 2
	or a0, v1, $zero
	bne v0, at, 0x153c
	lui t6, 0x8013
	lbu t6, 28607(t6)
	slti at, t6, 18
	beq at, $zero, 0x157c
	slti at, v0, 3
	bne at, $zero, 0x154c
	slti at, v0, 12
	bne at, $zero, 0x157c
	addiu at, $zero, 12
	bne v0, at, 0x1568
	lui t7, 0x8013
	lbu t7, 28607(t7)
	slti at, t7, 25
	bne at, $zero, 0x157c
	nop
	/*illegal*/ .word 0x0c02eaa9
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1584
	lw a0, 24(sp)
	jal 0xba778
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	beq a1, $zero, 0x1608
	or v1, $zero, $zero
	beql a2, $zero, 0x160c
	or v0, v1, $zero
	lw t6, 0(a2)
	addiu at, $zero, 1
	addiu a0, a2, 14
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0x160c
	or v0, v1, $zero
	sw $zero, 32(sp)
	sw a0, 28(sp)
	jal 0xb7914
	sw a2, 40(sp)
	lw v1, 32(sp)
	bne v0, $zero, 0x1608
	lw a0, 28(sp)
	lui a1, 0x8013
	lw a1, 28632(a1)
	jal 0xb7a00
	sw v1, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1608
	lw v1, 32(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	beql a1, $zero, 0x1698
	lw ra, 20(sp)
	lw v1, 8(a1)
	lui t6, 0x8013
	beql v1, $zero, 0x1698
	lw ra, 20(sp)
	lbu t6, 28609(t6)
	addiu at, $zero, 1
	or a0, v1, $zero
	beq t6, at, 0x168c
	or v0, t6, $zero
	addiu at, $zero, 2
	bne t6, at, 0x166c
	lui t7, 0x8013
	lbu t7, 28607(t7)
	slti at, t7, 25
	bne at, $zero, 0x168c
	slti at, v0, 9
	beq at, $zero, 0x168c
	nop
	/*illegal*/ .word 0x0c02eaa9
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1694
	lw a0, 24(sp)
	jal 0xba778
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	sw $zero, 32(sp)
	lw a0, 44(sp)
	or a1, a2, $zero
	jal 0xbb634
	sw a3, 40(sp)
	lw a3, 40(sp)
	addiu at, $zero, 1
	lw t6, 0(a3)
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0x1738
	lw v0, 32(sp)
	lbu t9, 32(a3)
	addiu a0, a3, 14
	slt at, v0, t9
	bne at, $zero, 0x172c
	nop
	/*illegal*/ .word 0x0c02de45
	sw a0, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1720
	lw a0, 28(sp)
	lui a1, 0x8013
	jal 0xb7a00
	lw a1, 28632(a1)
	addiu at, $zero, 1
	bne v0, at, 0x1734
	addiu t0, $zero, 1
	beq $zero, $zero, 0x1734
	sw t0, 32(sp)
	jal 0xb795c
	addiu a0, a3, 14
	lw v0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lbu a1, 1249(a3)
	jal 0x956424
	lbu a2, 1250(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	lw t6, 0(a2)
	addiu at, $zero, 1
	or v1, $zero, $zero
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bne t8, at, 0x17d4
	addiu a0, a2, 14
	jal 0xb7914
	sw $zero, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x17d4
	lw v1, 28(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lbu a1, 39(sp)
	jal 0xb81a4
	sw v1, 28(sp)
	addiu at, $zero, -1
	beq v0, at, 0x17d4
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9564f0
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	beql a1, $zero, 0x1888
	lw ra, 20(sp)
	lw v1, 8(a1)
	lui t6, 0x8013
	beql v1, $zero, 0x1888
	lw ra, 20(sp)
	lbu t6, 28609(t6)
	or a0, v1, $zero
	slti at, t6, 3
	bne at, $zero, 0x187c
	or v0, t6, $zero
	addiu at, $zero, 11
	bne t6, at, 0x185c
	lui t7, 0x8013
	lbu t7, 28607(t7)
	slti at, t7, 29
	beq at, $zero, 0x187c
	addiu at, $zero, 12
	beq v0, at, 0x187c
	nop
	/*illegal*/ .word 0x0c02eaa9
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1884
	lw a0, 24(sp)
	jal 0xba778
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9564f0
	addiu a1, $zero, 13
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lw t6, 0(a0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, at, 0x18e0
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 44(a3)
	ori at, $zero, 0xa3f8
	lui t9, 0x8012
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t8, t7, at
	addiu t9, t9, 28320
	addu v0, t8, t9
	lw a0, 8(a3)
	lbu a1, 1(v0)
	lbu a2, 2(v0)
	jal 0x956424
	sw a0, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1964
	lw a0, 36(sp)
	addiu a0, a0, 14
	jal 0xb795c
	sw a0, 24(sp)
	lui a1, 0x8013
	lw a0, 24(sp)
	jal 0xb79e0
	lw a1, 28632(a1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 8(a0)
	lui t9, 0x8095
	lbu v0, 0(t6)
	andi v0, v0, 0x3f
	sll t7, v0, 0x2
	addu t9, t9, t7
	lw t9, 31284(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x2f4c0
	addiu a1, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	sw $zero, 24(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0x1a28
	lw t7, 32(sp)
	lw v0, 32(sp)
	lw t6, 440(v0)
	addiu v0, v0, 432
	bnel t6, $zero, 0x1a30
	lw v0, 24(sp)
	sw v1, 8(v0)
	beq $zero, $zero, 0x1a2c
	sw v1, 24(sp)
	sw $zero, 440(t7)
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	sw $zero, 28(sp)
	jal 0x9d274
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1a6c
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	sw $zero, 28(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1aac
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	sw $zero, 28(sp)
	jal 0x9e94c
	or a0, v0, $zero
	bne v0, $zero, 0x1ae8
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 372(a0)
	or v1, $zero, $zero
	lbu t6, 220(v0)
	bnel t6, $zero, 0x1b20
	or v0, v1, $zero
	lhu t7, 224(v0)
	addiu v1, $zero, 1
	sh t7, 444(a0)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x955d8c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x955e88
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 48(sp)
	sw $zero, 36(sp)
	or s0, $zero, $zero
	addiu s1, $zero, 10
	addiu a0, $zero, 9
	jal 0x7b49c
	or a1, s0, $zero
	beq v0, $zero, 0x1bd0
	andi v1, v0, 0xffff
	lw v0, 48(sp)
	addiu a0, $zero, 9
	or a1, s0, $zero
	or a2, $zero, $zero
	addiu v0, v0, 428
	sh s0, 0(v0)
	jal 0x7b44c
	sh v1, 2(v0)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x1bdc
	sw t6, 36(sp)
	addiu s0, s0, 1
	bnel s0, s1, 0x1b94
	addiu a0, $zero, 9
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	sw $zero, 32(sp)
	lw t7, 432(t6)
	bnel t7, $zero, 0x1c34
	lw v1, 40(sp)
	jal 0x955d8c
	nop
	lw t8, 40(sp)
	jal 0x9d1f0
	sw v0, 432(t8)
	jal 0x9e9e8
	or a0, v0, $zero
	lw v1, 40(sp)
	lw t9, 436(v1)
	addiu v1, v1, 432
	bnel t9, $zero, 0x1c68
	lw t0, 0(v1)
	jal 0x9d1f0
	sw v1, 24(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu a0, $zero, 1
	bne v0, a0, 0x1c64
	lw v1, 24(sp)
	sw a0, 4(v1)
	lw t0, 0(v1)
	addiu a0, $zero, 1
	bnel a0, t0, 0x1c94
	lw v0, 32(sp)
	lw t1, 4(v1)
	addiu t2, $zero, 1
	bnel a0, t1, 0x1c94
	lw v0, 32(sp)
	sw $zero, 0(v1)
	sw $zero, 4(v1)
	sw t2, 32(sp)
	lw v0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 432(a1)
	or a3, $zero, $zero
	bnel t6, $zero, 0x1cdc
	addiu v1, a1, 432
	sw a1, 40(sp)
	jal 0x955d8c
	sw $zero, 32(sp)
	lw a1, 40(sp)
	lw a3, 32(sp)
	sw v0, 432(a1)
	addiu v1, a1, 432
	lw a0, 0(v1)
	addiu a2, $zero, 1
	bne a2, a0, 0x1d0c
	nop
	sw v1, 28(sp)
	jal 0x955e88
	sw a3, 32(sp)
	lw v1, 28(sp)
	lw a3, 32(sp)
	addiu a2, $zero, 1
	sw v0, 4(v1)
	lw a0, 0(v1)
	bnel a2, a0, 0x1d30
	or v0, a3, $zero
	lw t7, 4(v1)
	bnel a2, t7, 0x1d30
	or v0, a3, $zero
	sw $zero, 0(v1)
	sw $zero, 4(v1)
	addiu a3, $zero, 1
	or v0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw $zero, 36(sp)
	lw t6, 432(a0)
	bnel t6, $zero, 0x1d6c
	addiu t7, a0, 432
	jal 0x955e88
	sw a0, 48(sp)
	lw a0, 48(sp)
	sw v0, 432(a0)
	addiu t7, a0, 432
	jal 0x9d1f0
	sw t7, 28(sp)
	jal 0x9e9e8
	or a0, v0, $zero
	lw t8, 28(sp)
	addiu at, $zero, 1
	lui a0, 0x8011
	lw t9, 0(t8)
	bnel t9, at, 0x1dc8
	lw v0, 36(sp)
	jal 0xb5e30
	lw a0, -4208(a0)
	bnel v0, $zero, 0x1dc8
	lw v0, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw t1, 28(sp)
	addiu t0, $zero, 1
	sw t0, 36(sp)
	sw $zero, 0(t1)
	lw v0, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui t6, 0x8013
	lbu t6, 28323(t6)
	lui at, 0x2000
	ori at, at, 0x12
	addu t7, t6, at
	sw t7, 36(sp)
	jal 0x955990
	or a0, s0, $zero
	jal 0x956730
	addiu a0, s0, 432
	jal 0x951c0
	nop
	/*illegal*/ .word 0x14400008
	nop
	/*illegal*/ .word 0x0c01f4c6
	lw a0, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1e3c
	nop
	/*illegal*/ .word 0x10000009
	sb $zero, 2250(s0)
	jal 0x7d6e0
	nop
	addiu at, $zero, 1
	bne v0, at, 0x1e58
	addiu t8, $zero, 1
	beq $zero, $zero, 0x1e5c
	sb t8, 2250(s0)
	sb $zero, 2250(s0)
	lw t0, 384(s0)
	addiu t9, $zero, 2
	or a0, s0, $zero
	sb t9, 0(t0)
	lw t9, 2232(s0)
	addiu a1, $zero, 8
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 2228(a0)
	or v1, $zero, $zero
	beql v0, $zero, 0x1eb8
	or v0, v1, $zero
	jalr v0, ra
	nop
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 389(a0)
	lui t9, 0x8095
	sw a0, 24(sp)
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 31312(t9)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	lw a0, 24(sp)
	bne v0, at, 0x1f04
	or v1, v0, $zero
	sb $zero, 388(a0)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 376(s0)
	lw t7, 0(t6)
	jal 0x7b410
	sw t7, 76(sp)
	lw t8, 76(sp)
	bne v0, t8, 0x1fa0
	nop
	/*illegal*/ .word 0x0c2554ba
	or a0, s0, $zero
	lui t9, 0x8095
	lw t9, 31364(t9)
	or a0, s0, $zero
	jalr t9, ra
	nop
	sw v0, 72(sp)
	addiu a0, $zero, 9
	or a1, $zero, $zero
	jal 0x7b44c
	or a2, $zero, $zero
	lw t0, 72(sp)
	addiu at, $zero, 1
	lui t9, 0x8095
	bne t0, at, 0x1f98
	nop
	lw t9, 31360(t9)
	or a0, s0, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c255596
	addiu a0, s0, 428
	jal 0x7d030
	nop
	/*illegal*/ .word 0x54400044
	lw ra, 28(sp)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 3
	jalr t9, ra
	nop
	lw t2, 384(s0)
	addiu t1, $zero, 3
	or a0, s0, $zero
	jal 0x955224
	sb t1, 0(t2)
	lw v0, 76(sp)
	beql v0, $zero, 0x2098
	lw t8, 376(s0)
	lbu t3, 2(v0)
	addiu at, $zero, 3
	bnel t3, at, 0x2098
	lw t8, 376(s0)
	lw v1, 372(v0)
	lui a0, 0x8013
	addiu a2, $zero, 7
	beq v1, $zero, 0x2094
	addiu a1, v1, 16
	lw a0, 28632(a0)
	jal 0xa7238
	sw v1, 68(sp)
	addiu at, $zero, -1
	beq v0, at, 0x2094
	lw v1, 68(sp)
	sll t4, v0, 0x2
	subu t4, t4, v0
	sll t4, t4, 0x2
	subu t4, t4, v0
	sll t4, t4, 0x4
	addu a2, v1, t4
	lui a1, 0x8013
	addiu a1, a1, 28604
	addiu a0, a2, 32
	jal 0xd5d6c
	sw a2, 40(sp)
	lw a2, 40(sp)
	lui a1, 0x8013
	addiu a1, a1, -25088
	addiu v0, a2, 16
	addiu a0, v0, 24
	jal 0x94f04
	sw v0, 36(sp)
	lui v1, 0x8012
	addiu v1, v1, 28320
	lw v0, 36(sp)
	lhu t5, 12136(v1)
	addiu t6, v1, 32767
	addiu t7, v1, 32767
	sh t5, 30(v0)
	lw t7, 29741(t7)
	lw t6, 29737(t6)
	sw t7, 36(v0)
	sw t6, 32(v0)
	lw t8, 376(s0)
	lw v0, 0(t8)
	lw a0, 372(v0)
	jal 0xa7d08
	sw a0, 48(sp)
	lw a2, 48(sp)
	or a0, v0, $zero
	jal 0xae4b4
	lbu a1, 11(a2)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, a2, 432
	jal 0x956730
	sw a2, 24(sp)
	lw a0, 24(sp)
	addiu v0, $zero, 2
	addiu a1, $zero, 8
	lw t6, 384(a0)
	sb v0, 0(t6)
	lw t9, 2232(a0)
	lbu t7, 31(sp)
	sb v0, 2250(a0)
	jalr t9, ra
	sb t7, 390(a0)
	jal 0x956c10
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x956e4c
	addiu a1, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x956e4c
	addiu a1, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw t7, 384(t6)
	lbu t8, 0(t7)
	jal 0x7d90c
	sb t8, 27(sp)
	bgtz v0, 0x21b0
	lbu t9, 27(sp)
	sll t0, t9, 0x2
	lui t9, 0x8095
	addu t9, t9, t0
	lw t9, 31368(t9)
	lw a0, 32(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	lui a2, 0x8013
	addiu a2, a2, 28320
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw v1, 120(a2)
	bne v1, $zero, 0x2200
	nop
	/*illegal*/ .word 0x0c026ff0
	addiu a0, $zero, 12
	lui a2, 0x8013
	addiu a2, a2, 28320
	sw v0, 120(a2)
	or v1, v0, $zero
	lui t6, 0x8095
	addiu t6, t6, 20456
	sw t6, 0(v1)
	lw t8, 120(a2)
	lui t7, 0x8095
	addiu t7, t7, 20576
	sw t7, 4(t8)
	lw t0, 120(a2)
	lui t9, 0x8095
	addiu t9, t9, 20816
	lui t1, 0x8095
	lui t2, 0x8095
	sw t9, 8(t0)
	addiu t1, t1, 29088
	addiu t2, t2, 29096
	sw t1, 376(s0)
	sw t2, 380(s0)
	lw t3, 36(sp)
	lui t5, 0x8095
	addiu t5, t5, 29092
	addiu t4, t3, 7356
	sw t4, 372(s0)
	sw t5, 384(s0)
	sb $zero, 388(s0)
	sb $zero, 389(s0)
	jal 0x955668
	or a0, s0, $zero
	addiu a0, s0, 524
	jal 0x955344
	addiu a1, $zero, 35
	addiu t6, $zero, -1
	sw t6, 2204(s0)
	sw $zero, 2208(s0)
	jal 0x955990
	or a0, s0, $zero
	lui t7, 0x8095
	lui t8, 0x8095
	lui t9, 0x8095
	lui t0, 0x8095
	addiu t7, t7, 24328
	addiu t8, t8, 21316
	addiu t9, t9, 21608
	addiu t0, t0, 20936
	sw t7, 2232(s0)
	sw t8, 2236(s0)
	sw t9, 2240(s0)
	sw t0, 2244(s0)
	addiu a0, s0, 2252
	jal 0x2f4c0
	addiu a1, $zero, 5
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x10400005
	lui t1, 0x8012
	lw t1, 28340(t1)
	addiu at, $zero, 33
	beql t1, at, 0x22fc
	sw $zero, 2224(s0)
	jal 0x9bfc0
	ori a0, $zero, 0x8800
	beq $zero, $zero, 0x22fc
	sw v0, 2224(s0)
	sw $zero, 2224(s0)
	jal 0x955224
	or a0, s0, $zero
	jal 0x956730
	addiu a0, s0, 432
	lui at, 0x8095
	sw s0, 29100(at)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lui a1, 0x8013
	lw a1, 28440(a1)
	beq a1, $zero, 0x235c
	or a0, a1, $zero
	jal 0x9c040
	sw a2, 24(sp)
	lui at, 0x8013
	lw a2, 24(sp)
	sw $zero, 28440(at)
	lw a0, 2224(a2)
	beql a0, $zero, 0x2374
	lw ra, 20(sp)
	jal 0x9c040
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a1, 44(sp)
	jal 0x955990
	addiu s0, a0, 524
	lui s2, 0x8095
	addiu s2, s2, 31392
	or s1, $zero, $zero
	addiu s3, $zero, 35
	lw v1, 8(s0)
	beql v1, $zero, 0x23f0
	addiu s1, s1, 1
	lw v0, 0(v1)
	srl v0, v0, 0x1e
	bltz v0, 0x23ec
	slti at, v0, 3
	beq at, $zero, 0x23ec
	sll t6, v0, 0x2
	addu t7, s2, t6
	lw t9, 0(t7)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu s1, s1, 1
	bne s1, s3, 0x23b4
	addiu s0, s0, 48
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x008108c0
	/*illegal*/ .word 0x00814c50
	lb s1, -31664(a0)
	lb s1, -14368(a0)
	lb s1, -15316(a0)
	/*illegal*/ .word 0x00814fa0
	/*illegal*/ .word 0x00815ad0
	lb s1, -13520(a0)
	lb s1, -10480(a0)
	lb s1, -10860(a0)
	tge a0, at, 0x16d
	/*illegal*/ .word 0x0081a1a0
	lb s1, -10320(a0)
	lb s2, 8000(a0)
	lb s2, 6376(a0)
	/*illegal*/ .word 0x01050000
	sll a1, $zero, 0x0
	/*illegal*/ .word 0x0000001e
	bgtz s0, 0x2480
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x00000151
	/*illegal*/ .word 0x0000024c
	/*illegal*/ .word 0x00000163
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x00000175
	/*illegal*/ .word 0x00000294
	/*illegal*/ .word 0x00000187
	/*illegal*/ .word 0x000002b8
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	/*illegal*/ .word 0x61040000
	sll a1, $zero, 0x0
	/*illegal*/ .word 0x000a0a28
	nop
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00000199
	syscall 0x9
	/*illegal*/ .word 0x000001ab
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x000001bd
	/*illegal*/ .word 0x00000294
	/*illegal*/ .word 0x000001cf
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	lb a0, 0(t0)
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x00141428
	nop
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00000205
	syscall 0x9
	/*illegal*/ .word 0x00000217
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x000010bf
	/*illegal*/ .word 0x00000294
	/*illegal*/ .word 0x0000023a
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	/*illegal*/ .word 0x01040000
	sll a1, $zero, 0x0
	slti t2, $zero, 2560
	nop
	nop
	teq $zero, $zero, 0x29
	syscall 0x9
	/*illegal*/ .word 0x00000a86
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x00000a98
	/*illegal*/ .word 0x00000294
	/*illegal*/ .word 0x00000aaa
	/*illegal*/ .word 0x000002b8
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	addi $zero, t1, 0
	sll a2, $zero, 0x8
	nop
	nop
	teq $zero, $zero, 0x7
	syscall 0xe
	syscall 0x9
	/*illegal*/ .word 0x000003d4
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x000003f8
	/*illegal*/ .word 0x00000294
	tltu $zero, $zero, 0xad
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	addi t2, t0, 0
	sll a2, $zero, 0x8
	nop
	nop
	teq $zero, $zero, 0x7
	tge $zero, $zero, 0xe
	syscall 0x9
	/*illegal*/ .word 0x000003e6
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x000003f8
	/*illegal*/ .word 0x00000294
	/*illegal*/ .word 0x0000041c
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	/*illegal*/ .word 0x41060000
	sll a2, $zero, 0x8
	nop
	nop
	teq $zero, $zero, 0x7
	/*illegal*/ .word 0x0000039e
	syscall 0x9
	srl $zero, $zero, 0xf
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x000003f8
	/*illegal*/ .word 0x00000294
	/*illegal*/ .word 0x0000040a
	/*illegal*/ .word 0x00000452
	/*illegal*/ .word 0x000017b8
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000008ef
	tge $zero, $zero, 0x23
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x000008fb
	/*illegal*/ .word 0x000008fc
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000907
	/*illegal*/ .word 0x00000908
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000907
	/*illegal*/ .word 0x00000908
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb v0, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x00640000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb t0, -32768(a0)
	nop
	/*illegal*/ .word 0x001e1e28
	nop
	teq $zero, $zero, 0x7
	/*illegal*/ .word 0x000001e1
	nop
	/*illegal*/ .word 0x000001e1
	/*illegal*/ .word 0x0000025e
	tltu $zero, $zero, 0x7
	/*illegal*/ .word 0x0000117c
	nop
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb s2, -32768(a0)
	sll a1, $zero, 0x0
	sll v1, fp, 0x18
	nop
	nop
	/*illegal*/ .word 0x00000d79
	nop
	/*illegal*/ .word 0x00000d79
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x00000d91
	/*illegal*/ .word 0x00000dd9
	nop
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x00000dfd
	/*illegal*/ .word 0x00000dd9
	/*illegal*/ .word 0x00000deb
	/*illegal*/ .word 0x00000e0f
	sb t2, -32768(a0)
	sll a3, $zero, 0x10
	sll v0, s4, 0x10
	nop
	nop
	tltu $zero, $zero, 0x38
	nop
	tltu $zero, $zero, 0x38
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x00000e45
	break 0x3a
	nop
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	tgeu $zero, $zero, 0x3a
	break 0x3a
	/*illegal*/ .word 0x00000e9f
	sra at, $zero, 0x1b
	sb t2, -32768(t4)
	sll a3, $zero, 0x10
	sll v0, s4, 0x10
	nop
	nop
	/*illegal*/ .word 0x00000fb5
	nop
	/*illegal*/ .word 0x00000fb5
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x00000fc7
	/*illegal*/ .word 0x0000100f
	nop
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	tltu $zero, $zero, 0x40
	/*illegal*/ .word 0x0000100f
	addu v0, $zero, $zero
	/*illegal*/ .word 0x00001045
	sb t2, -32768(t4)
	sll t2, $zero, 0x0
	sll at, t2, 0x8
	nop
	nop
	syscall 0x56
	nop
	syscall 0x56
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x0000159e
	tge $zero, $zero, 0x56
	nop
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb t2, -32768(t4)
	sll t2, $zero, 0x0
	sll at, t2, 0x8
	nop
	nop
	/*illegal*/ .word 0x0000160a
	nop
	/*illegal*/ .word 0x0000160a
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x0000161c
	/*illegal*/ .word 0x0000162e
	nop
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	sb s2, -32768(t0)
	sll t2, $zero, 0x0
	sll at, t2, 0x8
	nop
	nop
	/*illegal*/ .word 0x00001ae1
	nop
	/*illegal*/ .word 0x00001ae1
	/*illegal*/ .word 0x0000025e
	/*illegal*/ .word 0x00001b17
	/*illegal*/ .word 0x00000294
	nop
	/*illegal*/ .word 0x000002ca
	sll $zero, $zero, 0x11
	/*illegal*/ .word 0x0000035e
	syscall 0xd
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x0000033a
	lb s5, 29168(a0)
	lb s5, 29456(a0)
	lb s5, 30536(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s5, 24376(a0)
	lb s5, 24484(a0)
	lb t1, -21388($zero)
	lb s5, 24616(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s5, 24616(a0)
	lb t1, -21388($zero)
	lb s5, 24892(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	lb s5, 25044(a0)
	lb s5, 25044(a0)
	lb s5, 25208(a0)
	lb s5, 25500(a0)
	lb s5, 25044(a0)
	lb s5, 25996(a0)
	lb s5, 25044(a0)
	lb s5, 25080(a0)
	lb s5, 25160(a0)
	lb s5, 25364(a0)
	lb s5, 25800(a0)
	lb s5, 25960(a0)
	lb s5, 26132(a0)
	lb s5, 26168(a0)
	sllv $zero, $zero, $zero
	sync
	srav $zero, $zero, $zero
	nop
	lb s5, 23720(a0)
	lb s5, 22332(a0)
	lb s5, 23572(a0)
	lb s5, 22120(a0)
	lb s5, 22548(a0)
	lb s5, 22848(a0)
	lb s5, 24120(a0)
	lb s5, 24160(a0)
	lb s5, 21092(a0)
	lb s5, 23884(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s5, 26216(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s5, 26464(a0)
	lb s5, 26560(a0)
	lb s5, 26624(a0)
	lb s5, 26688(a0)
	lb s5, 26748(a0)
	lb s5, 26792(a0)
	lb s5, 26828(a0)
	lb s5, 26864(a0)
	lb s5, 26448(a0)
	lb s5, 26996(a0)
	lb s5, 27172(a0)
	lb s5, 27328(a0)
	lb s5, 27664(a0)
	lb s5, 27720(a0)
	lb s5, 23316(a0)
	lb s5, 27480(a0)
	lb s5, 27800(a0)
	lb s5, 23404(a0)
	lb s5, 28328(a0)
	lb s5, 28360(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s5, 26356(a0)
	/*illegal*/ .word 0x00260700
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000008d8
	lb s5, 28480(a0)
	lb s5, 28840(a0)
	lb s5, 28392(a0)
	lb t1, -21388($zero)
	lb s5, 28928(a0)

.close
