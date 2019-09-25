.n64
.create "build/obj/7A6DD0.bin", 0

	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	or a3, a0, $zero
	sw $zero, 60(sp)
	lw t6, 28(a3)
	addiu v0, a3, 8
	addiu a0, a3, 60
	bne t6, $zero, 0x94
	or a1, $zero, $zero
	addiu a0, v0, 52
	sw a0, 52(sp)
	addiu a1, v0, 76
	addiu a2, $zero, 1
	jal 0x34d60
	sw v0, 56(sp)
	lw v0, 56(sp)
	lw t7, 76(sp)
	lw t0, 52(sp)
	lw a1, 4(v0)
	lui t9, 0xb7
	lui t1, 0x8098
	addiu t1, t1, 14272
	addiu t9, t9, -32768
	addiu t2, $zero, 61
	sll t8, t7, 0x9
	addu a2, t8, t9
	sw t2, 32(sp)
	sw t1, 28(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	addiu a3, $zero, 512
	addiu a0, v0, 20
	jal 0x26dcc
	sw t0, 20(sp)
	beq $zero, $zero, 0xac
	lw v0, 60(sp)
	jal 0x2dfa0
	or a2, $zero, $zero
	bne v0, $zero, 0xa8
	addiu t3, $zero, 1
	sw t3, 60(sp)
	lw v0, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a1, 76(sp)
	or a3, a0, $zero
	sw $zero, 60(sp)
	lw t6, 112(a3)
	addiu v0, a3, 92
	addiu a0, a3, 144
	bne t6, $zero, 0x150
	or a1, $zero, $zero
	addiu a0, v0, 52
	sw a0, 52(sp)
	addiu a1, v0, 76
	addiu a2, $zero, 1
	jal 0x34d60
	sw v0, 56(sp)
	lw v0, 56(sp)
	lw t7, 76(sp)
	lw t0, 52(sp)
	lw a1, 4(v0)
	lui t9, 0xb9
	lui t1, 0x8098
	addiu t1, t1, 14296
	addiu t9, t9, -32768
	addiu t2, $zero, 98
	sll t8, t7, 0x5
	addu a2, t8, t9
	sw t2, 32(sp)
	sw t1, 28(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	addiu a3, $zero, 32
	addiu a0, v0, 20
	jal 0x26dcc
	sw t0, 20(sp)
	beq $zero, $zero, 0x168
	lw v0, 60(sp)
	jal 0x2dfa0
	or a2, $zero, $zero
	bne v0, $zero, 0x164
	addiu t3, $zero, 1
	sw t3, 60(sp)
	lw v0, 60(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
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
	addiu s0, a0, 372
	or s3, $zero, $zero
	addiu fp, $zero, 10
	addiu s7, $zero, 9216
	addiu s6, $zero, 4
	addiu s5, $zero, 2
	addiu s4, $zero, 1
	lhu v0, 4(s0)
	beql v0, $zero, 0x234
	addiu s3, s3, 1
	lbu t6, 0(s0)
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	bne s4, t6, 0x230
	or a0, s0, $zero
	bne s5, t8, 0x1f4
	andi t9, v0, 0xf00
	sra t0, t9, 0x8
	beql s6, t0, 0x200
	addiu s1, v0, -9216
	sh s7, 4(s0)
	andi v0, s7, 0xffff
	addiu s1, v0, -9216
	jal 0x9735b0
	or a1, s1, $zero
	or s2, v0, $zero
	or a0, s0, $zero
	jal 0x97366c
	or a1, s1, $zero
	bne v0, $zero, 0x224
	nop
	or s2, $zero, $zero
	bnel s2, s4, 0x234
	addiu s3, s3, 1
	sb $zero, 0(s0)
	addiu s3, s3, 1
	bne s3, fp, 0x1c0
	addiu s0, s0, 176
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
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw t7, 36(sp)
	lui t9, 0xb7
	addiu t9, t9, -32768
	lui a3, 0x8098
	addiu t0, $zero, 182
	lw a0, 12(t6)
	sll t8, t7, 0x9
	addu a1, t8, t9
	sw t0, 16(sp)
	addiu a3, a3, 14320
	jal 0x26e10
	addiu a2, $zero, 512
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw t7, 36(sp)
	lui t9, 0xb9
	addiu t9, t9, -32768
	lui a3, 0x8098
	addiu t0, $zero, 217
	lw a0, 96(t6)
	sll t8, t7, 0x5
	addu a1, t8, t9
	sw t0, 16(sp)
	addiu a3, a3, 14344
	jal 0x26e10
	addiu a2, $zero, 32
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui v0, 0x8098
	lw v0, 6512(v0)
	or s2, $zero, $zero
	addiu s7, $zero, 10
	addiu s6, $zero, 9216
	addiu s5, $zero, 4
	addiu s4, $zero, 2
	addiu s3, $zero, 1
	addiu s0, v0, 372
	lhu v0, 4(s0)
	beql v0, $zero, 0x3bc
	addiu s2, s2, 1
	lbu t6, 0(s0)
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	bne s3, t6, 0x3b8
	or a0, s0, $zero
	bne s4, t8, 0x394
	andi t9, v0, 0xf00
	sra t0, t9, 0x8
	beql s5, t0, 0x3a0
	addiu s1, v0, -9216
	sh s6, 4(s0)
	andi v0, s6, 0xffff
	addiu s1, v0, -9216
	jal 0x97381c
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x973870
	or a1, s1, $zero
	sb $zero, 0(s0)
	addiu s2, s2, 1
	bne s2, s7, 0x360
	addiu s0, s0, 176
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 56
	lui v0, 0x8098
	lw v0, 6512(v0)
	addiu a1, $zero, 255
	addiu a2, $zero, 1
	addiu a0, v0, 372
	lbu t6, 7(a0)
	addiu v1, a0, 176
	addiu v0, $zero, 2
	beql a1, t6, 0x434
	sh $zero, 4(a0)
	lhu t7, 4(a0)
	beql t7, $zero, 0x434
	sh $zero, 4(a0)
	addiu a2, $zero, 1
	beq $zero, $zero, 0x438
	sb a2, 0(a0)
	sh $zero, 4(a0)
	sb $zero, 6(a0)
	lbu t8, 7(v1)
	addiu a0, $zero, 10
	beql a1, t8, 0x460
	sh $zero, 4(v1)
	lhu t9, 4(v1)
	beql t9, $zero, 0x460
	sh $zero, 4(v1)
	beq $zero, $zero, 0x464
	sb a2, 0(v1)
	sh $zero, 4(v1)
	sb $zero, 6(v1)
	addiu v1, v1, 176
	lbu t0, 7(v1)
	addiu v0, v0, 4
	beql a1, t0, 0x490
	sh $zero, 4(v1)
	lhu t1, 4(v1)
	beql t1, $zero, 0x490
	sh $zero, 4(v1)
	beq $zero, $zero, 0x494
	sb a2, 0(v1)
	sh $zero, 4(v1)
	sb $zero, 6(v1)
	lbu t2, 183(v1)
	addiu v1, v1, 176
	beql a1, t2, 0x4bc
	sh $zero, 4(v1)
	lhu t3, 4(v1)
	beql t3, $zero, 0x4bc
	sh $zero, 4(v1)
	beq $zero, $zero, 0x4c0
	sb a2, 0(v1)
	sh $zero, 4(v1)
	sb $zero, 6(v1)
	lbu t4, 183(v1)
	addiu v1, v1, 176
	beql a1, t4, 0x4e8
	sh $zero, 4(v1)
	lhu t5, 4(v1)
	beql t5, $zero, 0x4e8
	sh $zero, 4(v1)
	beq $zero, $zero, 0x4ec
	sb a2, 0(v1)
	sh $zero, 4(v1)
	sb $zero, 6(v1)
	lbu t6, 183(v1)
	addiu v1, v1, 176
	beql a1, t6, 0x514
	sh $zero, 4(v1)
	lhu t7, 4(v1)
	beql t7, $zero, 0x514
	sh $zero, 4(v1)
	beq $zero, $zero, 0x518
	sb a2, 0(v1)
	sh $zero, 4(v1)
	sb $zero, 6(v1)
	bne v0, a0, 0x468
	addiu v1, v1, 176
	jr ra
	nop
	sw a1, 4(sp)
	andi a1, a1, 0xffff
	lhu t6, 4(a0)
	or v0, a1, $zero
	bnel a1, t6, 0x54c
	lhu t7, 180(a0)
	jr ra
	or v0, $zero, $zero
	lhu t7, 180(a0)
	addiu a0, a0, 176
	addiu a0, a0, 176
	bne v0, t7, 0x564
	addiu v1, $zero, 2
	jr ra
	addiu v0, $zero, 1
	addiu a1, $zero, 10
	lhu t8, 4(a0)
	bnel v0, t8, 0x580
	lhu t9, 180(a0)
	jr ra
	or v0, v1, $zero
	lhu t9, 180(a0)
	addiu a0, a0, 176
	bnel v0, t9, 0x598
	lhu t0, 180(a0)
	jr ra
	addiu v0, v1, 1
	lhu t0, 180(a0)
	addiu a0, a0, 176
	bnel v0, t0, 0x5b0
	lhu t1, 180(a0)
	jr ra
	addiu v0, v1, 2
	lhu t1, 180(a0)
	addiu a0, a0, 176
	bnel v0, t1, 0x5c8
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bne v1, a1, 0x568
	addiu a0, a0, 176
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	andi a1, a1, 0xffff
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x973ad8
	lw a0, 24(sp)
	addiu at, $zero, -1
	beq v0, at, 0x630
	or a0, v0, $zero
	sll t7, v0, 0x2
	subu t7, t7, v0
	lw t6, 24(sp)
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu v1, t6, t7
	lb t8, 6(v1)
	sb $zero, 1(v1)
	addiu t9, t8, 1
	sb t9, 6(v1)
	addiu v0, a0, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lbu t6, 7(a0)
	addiu v0, $zero, 255
	beql v0, t6, 0x66c
	lbu t8, 183(a0)
	lhu t7, 4(a0)
	bnel t7, $zero, 0x66c
	lbu t8, 183(a0)
	jr ra
	or v0, $zero, $zero
	lbu t8, 183(a0)
	addiu a0, a0, 176
	addiu v1, $zero, 2
	beq v0, t8, 0x690
	addiu a1, $zero, 10
	lhu t9, 4(a0)
	bnel t9, $zero, 0x694
	addiu a0, a0, 176
	jr ra
	addiu v0, $zero, 1
	addiu a0, a0, 176
	lbu t0, 7(a0)
	beql v0, t0, 0x6b8
	lbu t2, 183(a0)
	lhu t1, 4(a0)
	bnel t1, $zero, 0x6b8
	lbu t2, 183(a0)
	jr ra
	or v0, v1, $zero
	lbu t2, 183(a0)
	addiu a0, a0, 176
	beql v0, t2, 0x6dc
	lbu t4, 183(a0)
	lhu t3, 4(a0)
	bnel t3, $zero, 0x6dc
	lbu t4, 183(a0)
	jr ra
	addiu v0, v1, 1
	lbu t4, 183(a0)
	addiu a0, a0, 176
	beql v0, t4, 0x700
	lbu t6, 183(a0)
	lhu t5, 4(a0)
	bnel t5, $zero, 0x700
	lbu t6, 183(a0)
	jr ra
	addiu v0, v1, 2
	lbu t6, 183(a0)
	addiu a0, a0, 176
	beql v0, t6, 0x724
	addiu v1, v1, 4
	lhu t7, 4(a0)
	bnel t7, $zero, 0x724
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bne v1, a1, 0x694
	addiu a0, a0, 176
	addiu v0, $zero, -1
	jr ra
	nop
	lbu t6, 7(a0)
	addiu v0, $zero, 255
	beql v0, t6, 0x778
	lbu t0, 183(a0)
	lbu t7, 0(a0)
	bnel t7, $zero, 0x778
	lbu t0, 183(a0)
	lbu t8, 1(a0)
	bnel t8, $zero, 0x778
	lbu t0, 183(a0)
	lb t9, 6(a0)
	bnel t9, $zero, 0x778
	lbu t0, 183(a0)
	jr ra
	or v0, $zero, $zero
	lbu t0, 183(a0)
	addiu a0, a0, 176
	addiu v1, $zero, 2
	beq v0, t0, 0x7b4
	addiu a1, $zero, 10
	lbu t1, 0(a0)
	bnel t1, $zero, 0x7b8
	addiu a0, a0, 176
	lbu t2, 1(a0)
	bnel t2, $zero, 0x7b8
	addiu a0, a0, 176
	lb t3, 6(a0)
	bnel t3, $zero, 0x7b8
	addiu a0, a0, 176
	jr ra
	addiu v0, $zero, 1
	addiu a0, a0, 176
	lbu t4, 7(a0)
	beql v0, t4, 0x7f4
	lbu t8, 183(a0)
	lbu t5, 0(a0)
	bnel t5, $zero, 0x7f4
	lbu t8, 183(a0)
	lbu t6, 1(a0)
	bnel t6, $zero, 0x7f4
	lbu t8, 183(a0)
	lb t7, 6(a0)
	bnel t7, $zero, 0x7f4
	lbu t8, 183(a0)
	jr ra
	or v0, v1, $zero
	lbu t8, 183(a0)
	addiu a0, a0, 176
	beql v0, t8, 0x830
	lbu t2, 183(a0)
	lbu t9, 0(a0)
	bnel t9, $zero, 0x830
	lbu t2, 183(a0)
	lbu t0, 1(a0)
	bnel t0, $zero, 0x830
	lbu t2, 183(a0)
	lb t1, 6(a0)
	bnel t1, $zero, 0x830
	lbu t2, 183(a0)
	jr ra
	addiu v0, v1, 1
	lbu t2, 183(a0)
	addiu a0, a0, 176
	beql v0, t2, 0x86c
	lbu t6, 183(a0)
	lbu t3, 0(a0)
	bnel t3, $zero, 0x86c
	lbu t6, 183(a0)
	lbu t4, 1(a0)
	bnel t4, $zero, 0x86c
	lbu t6, 183(a0)
	lb t5, 6(a0)
	bnel t5, $zero, 0x86c
	lbu t6, 183(a0)
	jr ra
	addiu v0, v1, 2
	lbu t6, 183(a0)
	addiu a0, a0, 176
	beql v0, t6, 0x8a8
	addiu v1, v1, 4
	lbu t7, 0(a0)
	bnel t7, $zero, 0x8a8
	addiu v1, v1, 4
	lbu t8, 1(a0)
	bnel t8, $zero, 0x8a8
	addiu v1, v1, 4
	lb t9, 6(a0)
	bnel t9, $zero, 0x8a8
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bne v1, a1, 0x7b8
	addiu a0, a0, 176
	addiu v0, $zero, -1
	jr ra
	nop
	lb v0, 1832(a0)
	lui v1, 0x8098
	addiu v0, v0, -1
	bltz v0, 0x8f4
	sll t6, v0, 0x2
	subu t6, t6, v0
	lw v1, 6512(v1)
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	addu a0, v1, t6
	lb t7, 378(a0)
	addiu t8, t7, -1
	sb t8, 378(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lui v0, 0x8098
	lw v0, 6512(v0)
	lhu a1, 34(sp)
	addiu s0, v0, 372
	jal 0x973ad8
	or a0, s0, $zero
	addiu at, $zero, -1
	bnel v0, at, 0x990
	lw ra, 28(sp)
	jal 0x973bf4
	or a0, s0, $zero
	addiu at, $zero, -1
	bnel v0, at, 0x950
	addiu at, $zero, -1
	jal 0x973ce8
	or a0, s0, $zero
	addiu at, $zero, -1
	beq v0, at, 0x98c
	addiu a0, $zero, 1
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	addu v1, s0, t6
	sb a0, 0(v1)
	sb a0, 1(v1)
	sb $zero, 6(v1)
	lhu t7, 34(sp)
	sw $zero, 28(v1)
	sw $zero, 112(v1)
	sh t7, 4(v1)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	lui v0, 0x8098
	lw v0, 6512(v0)
	or a1, $zero, $zero
	or a2, $zero, $zero
	addiu v1, v0, 372
	addiu v0, $zero, 10
	or a3, a0, $zero
	lhu t6, 4(v1)
	addiu a2, a2, 1
	bne a3, t6, 0x9e8
	nop
	lbu t7, 0(v1)
	bne t7, $zero, 0x9e8
	nop
	/*illegal*/ .word 0x10000003
	addiu a1, $zero, 1
	bne a2, v0, 0x9c4
	addiu v1, v1, 176
	or v0, a1, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw fp, 56(sp)
	or fp, a0, $zero
	sw ra, 60(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw s1, 6132(fp)
	lui v0, 0x8098
	lw v0, 6512(v0)
	sll t6, s1, 0x2
	addu t6, t6, s1
	sll t6, t6, 0x2
	addu t6, t6, s1
	sll t6, t6, 0x2
	addu s2, fp, t6
	or s3, $zero, $zero
	addiu s7, $zero, 255
	addiu s6, $zero, 10
	addiu s5, $zero, 544
	addiu s4, $zero, -1
	addiu s0, v0, 372
	or a0, fp, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	or a2, s5, $zero
	beq v0, $zero, 0xaa4
	addiu s3, s3, 1
	sw s5, 24(s0)
	lw t7, 4(s2)
	sb s1, 7(s0)
	addiu s1, s1, 1
	addiu t9, t7, 512
	sw t9, 96(s0)
	addiu s2, s2, 84
	beq $zero, $zero, 0xab0
	sw t7, 12(s0)
	sw $zero, 12(s0)
	sw $zero, 96(s0)
	sb s7, 7(s0)
	sh $zero, 4(s0)
	sh s4, 8(s0)
	sh s4, 92(s0)
	sb $zero, 6(s0)
	sb $zero, 0(s0)
	bne s3, s6, 0xa68
	addiu s0, s0, 176
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
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9739a0
	nop
	/*illegal*/ .word 0x0c25ce31
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	lui t6, 0x8098
	lui s0, 0x8013
	lw t6, 6512(t6)
	lhu s0, 29706(s0)
	sw $zero, 36(sp)
	sw t6, 44(sp)
	jal 0x973eac
	andi a0, s0, 0xffff
	jal 0x9738c4
	nop
	/*illegal*/ .word 0x0c25cfd4
	andi a0, s0, 0xffff
	addiu at, $zero, 1
	bne v0, at, 0xbbc
	andi t7, s0, 0xf000
	sra t8, t7, 0xc
	addiu at, $zero, 2
	bne t8, at, 0xb8c
	andi t9, s0, 0xf00
	sra t0, t9, 0x8
	addiu at, $zero, 4
	beq t0, at, 0xb9c
	addiu t1, $zero, 9216
	lui at, 0x8013
	sh t1, 29706(at)
	addiu s0, $zero, 9216
	lw a0, 44(sp)
	andi a1, s0, 0xffff
	jal 0x973b8c
	addiu a0, a0, 372
	lw t2, 48(sp)
	addiu t3, $zero, 1
	sb v0, 1832(t2)
	sw t3, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lw t6, 2060(a0)
	or v1, $zero, $zero
	andi t7, t6, 0x1000
	bnel t7, $zero, 0xbfc
	or v0, v1, $zero
	lw v0, 372(a0)
	beql v0, $zero, 0xbfc
	or v0, v1, $zero
	lbu v1, 1310(v0)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a3, 0x8098
	lw a3, 6512(a3)
	lw v1, 6132(a0)
	sw a0, 32(sp)
	or a1, $zero, $zero
	ori a2, $zero, 0xf000
	sw a3, 28(sp)
	jal 0xc5cc4
	sw v1, 24(sp)
	lw v1, 24(sp)
	lw a0, 32(sp)
	beq v0, $zero, 0xc6c
	lw a3, 28(sp)
	sll t6, v1, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x2
	addu t6, t6, v1
	sll t6, t6, 0x2
	sw v1, 2132(a3)
	addu t7, a0, t6
	lw t8, 4(t7)
	addiu v1, $zero, -1
	beq $zero, $zero, 0xc74
	sw t8, 2140(a3)
	addiu v1, $zero, -1
	sw v1, 2132(a3)
	addiu v0, a3, 2144
	or a0, $zero, $zero
	addiu a1, $zero, 20
	addiu a0, a0, 4
	sh v1, 8(v0)
	sb $zero, 10(v0)
	sh v1, 16(v0)
	sb $zero, 18(v0)
	sh v1, 24(v0)
	sb $zero, 26(v0)
	addiu v0, v0, 32
	sh v1, -32(v0)
	bne a0, a1, 0xc80
	sb $zero, -30(v0)
	sw $zero, 2136(a3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x04a00009
	sll t6, a1, 0x3
	addu a0, a0, t6
	lb t7, 2(a0)
	addiu t8, t7, -1
	sb t8, 2(a0)
	lb t9, 2(a0)
	bgez t9, 0xce8
	nop
	sb $zero, 2(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	lw t6, 36(sp)
	addiu a0, a2, 2144
	lb a1, 848(t6)
	jal 0x974270
	sw a0, 24(sp)
	lw t7, 36(sp)
	lw a0, 24(sp)
	jal 0x974270
	lb a1, 1292(t7)
	lw t8, 36(sp)
	lw a0, 24(sp)
	jal 0x974270
	lb a1, 1736(t8)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu v1, a0, 2144
	or a2, $zero, $zero
	addiu v0, $zero, 20
	lh t6, 0(v1)
	bnel a1, t6, 0xd74
	lh t9, 8(v1)
	lb t7, 2(v1)
	or v0, a2, $zero
	addiu t8, t7, 1
	jr ra
	sb t8, 2(v1)
	lh t9, 8(v1)
	addiu v1, v1, 8
	bnel a1, t9, 0xd98
	lh t2, 8(v1)
	lb t0, 2(v1)
	addiu v0, a2, 1
	addiu t1, t0, 1
	jr ra
	sb t1, 2(v1)
	lh t2, 8(v1)
	addiu v1, v1, 8
	bnel a1, t2, 0xdbc
	lh t5, 8(v1)
	lb t3, 2(v1)
	addiu v0, a2, 2
	addiu t4, t3, 1
	jr ra
	sb t4, 2(v1)
	lh t5, 8(v1)
	addiu v1, v1, 8
	bnel a1, t5, 0xde0
	addiu a2, a2, 4
	lb t6, 2(v1)
	addiu v0, a2, 3
	addiu t7, t6, 1
	jr ra
	sb t7, 2(v1)
	addiu a2, a2, 4
	bne a2, v0, 0xd50
	addiu v1, v1, 8
	addiu v0, $zero, -1
	jr ra
	nop
	lw v0, 2136(a0)
	addiu v1, a0, 2296
	addiu a1, $zero, 19
	slti at, v0, 20
	beq at, $zero, 0xec4
	addiu v0, $zero, 20
	addiu v1, a0, 2144
	or a1, $zero, $zero
	lh t6, 0(v1)
	bgezl t6, 0xe3c
	lh t9, 8(v1)
	sb $zero, 2(v1)
	lw t7, 2136(a0)
	or v0, a1, $zero
	addiu t8, t7, 1
	jr ra
	sw t8, 2136(a0)
	lh t9, 8(v1)
	addiu v1, v1, 8
	bgezl t9, 0xe64
	lh t2, 8(v1)
	sb $zero, 2(v1)
	lw t0, 2136(a0)
	addiu v0, a1, 1
	addiu t1, t0, 1
	jr ra
	sw t1, 2136(a0)
	lh t2, 8(v1)
	addiu v1, v1, 8
	bgezl t2, 0xe8c
	lh t5, 8(v1)
	sb $zero, 2(v1)
	lw t3, 2136(a0)
	addiu v0, a1, 2
	addiu t4, t3, 1
	jr ra
	sw t4, 2136(a0)
	lh t5, 8(v1)
	addiu v1, v1, 8
	bgezl t5, 0xeb4
	addiu a1, a1, 4
	sb $zero, 2(v1)
	lw t6, 2136(a0)
	addiu v0, a1, 3
	addiu t7, t6, 1
	jr ra
	sw t7, 2136(a0)
	addiu a1, a1, 4
	bne a1, v0, 0xe14
	addiu v1, v1, 8
	beq $zero, $zero, 0xee8
	addiu v0, $zero, -1
	lb t8, 2(v1)
	bnel t8, $zero, 0xedc
	addiu a1, a1, -1
	jr ra
	or v0, a1, $zero
	addiu a1, a1, -1
	bgez a1, 0xec4
	addiu v1, v1, -8
	addiu v0, $zero, -1
	jr ra
	nop
	sll t8, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t8
	lw t9, 8652(t9)
	lw t6, 2140(a0)
	sll t7, a1, 0x2
	lui t0, 0x600
	subu t7, t7, a1
	addiu t0, t0, 0
	sll t7, t7, 0xa
	subu a3, t9, t0
	addiu a3, a3, 8
	addu v1, t6, t7
	subu v0, v1, a3
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lw v0, 80(sp)
	lw t6, 72(sp)
	lw t8, 76(sp)
	lui v1, 0x8098
	sll v0, v0, 0x2
	addu v1, v1, v0
	lui t2, 0x8098
	lw v1, 8652(v1)
	addu t2, t2, v0
	lw t2, 9592(t2)
	lw t7, 2140(t6)
	lui t1, 0x600
	sll t9, t8, 0x2
	addiu t1, t1, 0
	subu t9, t9, t8
	sll t9, t9, 0xa
	lui t3, 0xe1
	subu t0, v1, t1
	addiu t0, t0, 8
	addiu t3, t3, -8192
	lui a3, 0x8098
	addiu t4, $zero, 316
	subu a2, t2, v1
	addu a0, t7, t9
	addiu a2, a2, -8
	sw a0, 64(sp)
	sw t4, 16(sp)
	addiu a3, a3, 14368
	addu a1, t0, t3
	jal 0x26e10
	sw t0, 52(sp)
	lw t0, 52(sp)
	lw t5, 64(sp)
	lw t7, 76(sp)
	lw t8, 72(sp)
	lui at, 0x8000
	subu a1, t5, t0
	addu t6, a1, at
	sll t9, t7, 0x3
	lui at, 0x8014
	addu v1, t8, t9
	sw t6, 22712(at)
	lw a0, 2148(v1)
	addiu v1, v1, 2144
	sw v1, 36(sp)
	jal 0x9ada8
	sw a1, 32(sp)
	lw t1, 56(v0)
	lw v1, 36(sp)
	beql t1, $zero, 0x103c
	lw t3, 80(sp)
	lw a0, 56(v0)
	jal 0x9ada8
	sw v1, 36(sp)
	sw v0, 40(sp)
	jal 0x9ada8
	lw a0, 4(v0)
	lw t2, 40(sp)
	lw v1, 36(sp)
	sw v0, 4(t2)
	lw t3, 80(sp)
	lb t4, 2(v1)
	sh t3, 0(v1)
	lw t5, 84(sp)
	addu t6, t4, t5
	sb t6, 2(v1)
	lw ra, 28(sp)
	lw v0, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 36(sp)
	lw a1, 4(t6)
	sw a0, 32(sp)
	jal 0x9742f4
	sw a1, 28(sp)
	lw a0, 32(sp)
	bgez v0, 0x10dc
	or a1, v0, $zero
	jal 0x9743a4
	sw a0, 32(sp)
	lw a0, 32(sp)
	bltz v0, 0x10f4
	or a1, v0, $zero
	lw t7, 36(sp)
	sll t9, v0, 0x3
	addu t0, a0, t9
	lw t8, 0(t7)
	addiu a3, $zero, 1
	sw t8, 2148(t0)
	sw v0, 24(sp)
	jal 0x9744e0
	lw a2, 28(sp)
	lw t1, 40(sp)
	lw a1, 24(sp)
	sw v0, 0(t1)
	beq $zero, $zero, 0x10f8
	sll v0, a1, 0x18
	lw a2, 28(sp)
	jal 0x9744a0
	sw a1, 24(sp)
	lw t2, 40(sp)
	lw a1, 24(sp)
	sw v0, 0(t2)
	sll v0, a1, 0x18
	sra v0, v0, 0x18
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	jal 0x9742a0
	or a1, s0, $zero
	lw a0, 32(sp)
	lw a1, 40(sp)
	jal 0x974610
	addiu a2, s0, 844
	sb v0, 848(s0)
	lw a1, 44(sp)
	lw a0, 32(sp)
	jal 0x974610
	addiu a2, s0, 1288
	sb v0, 1292(s0)
	lw a1, 48(sp)
	lw a0, 32(sp)
	jal 0x974610
	addiu a2, s0, 1732
	sb v0, 1736(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s4, 0x8098
	lw s4, 6512(s4)
	or s1, $zero, $zero
	addiu s3, $zero, -1
	addiu s2, $zero, 20
	addiu s0, s4, 2144
	lb t6, 2(s0)
	or a0, s4, $zero
	or a1, s1, $zero
	beq t6, $zero, 0x11dc
	or a3, $zero, $zero
	jal 0x9744e0
	lh a2, 0(s0)
	beq $zero, $zero, 0x11e4
	addiu s1, s1, 1
	sh s3, 0(s0)
	addiu s1, s1, 1
	bne s1, s2, 0x11b8
	addiu s0, s0, 8
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu at, $zero, 20
	beq a1, at, 0x1230
	addiu at, $zero, 21
	beql a1, at, 0x1280
	lh v0, 2348(a0)
	beq $zero, $zero, 0x12c4
	or v0, a1, $zero
	lh v0, 2350(a0)
	addiu at, $zero, -1
	beql v0, at, 0x124c
	lbu v1, 2356(a0)
	beq $zero, $zero, 0x12c0
	or a1, v0, $zero
	lbu v1, 2356(a0)
	addiu at, $zero, 255
	bnel v1, at, 0x1268
	sll t6, v1, 0x2
	jal 0x974184
	nop
	or v1, v0, $zero
	sll t6, v1, 0x2
	lui a1, 0x8098
	addu a1, a1, t6
	lw a1, 10696(a1)
	beq $zero, $zero, 0x12c4
	or v0, a1, $zero
	lh v0, 2348(a0)
	addiu at, $zero, -1
	beql v0, at, 0x1298
	lbu v1, 2356(a0)
	beq $zero, $zero, 0x12c0
	or a1, v0, $zero
	lbu v1, 2356(a0)
	addiu at, $zero, 255
	bnel v1, at, 0x12b4
	sll t7, v1, 0x2
	jal 0x974184
	nop
	or v1, v0, $zero
	sll t7, v1, 0x2
	lui a1, 0x8098
	addu a1, a1, t7
	lw a1, 10720(a1)
	or v0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s3, 32(sp)
	or s3, a0, $zero
	sw ra, 36(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 60(a1)
	addiu a0, s3, 1740
	beq t6, $zero, 0x13fc
	nop
	lw t7, 844(s3)
	lui at, 0x8000
	addu t8, t7, at
	lui at, 0x8014
	sw t8, 22712(at)
	jal 0x9ada8
	lw a0, 60(a1)
	lw t9, 0(v0)
	or s0, v0, $zero
	beql t9, $zero, 0x1350
	sw $zero, 1740(s3)
	jal 0x9ada8
	lw a0, 0(v0)
	lw t0, 0(v0)
	sw t0, 1740(s3)
	jal 0x9ada8
	lw a0, 4(v0)
	beq $zero, $zero, 0x1350
	sw v0, 1744(s3)
	sw $zero, 1740(s3)
	lw a0, 4(s0)
	beql a0, $zero, 0x1380
	sw $zero, 1748(s3)
	jal 0x9ada8
	nop
	lw t1, 0(v0)
	sw t1, 1748(s3)
	jal 0x9ada8
	lw a0, 4(v0)
	beq $zero, $zero, 0x1380
	sw v0, 1752(s3)
	sw $zero, 1748(s3)
	lw v0, 8(s0)
	or v1, $zero, $zero
	addiu a0, $zero, 3
	beq v0, $zero, 0x13e0
	or s2, v0, $zero
	sw v0, 1756(s3)
	jal 0x9ada8
	lw a0, 12(s0)
	or s0, v0, $zero
	beq s2, $zero, 0x1404
	addiu s1, s3, 1760
	lw t2, 0(s0)
	sw t2, 0(s1)
	jal 0x9ada8
	lw a0, 4(s0)
	sw v0, 4(s1)
	lhu t3, 8(s0)
	addiu s2, s2, -1
	addiu s0, s0, 12
	addiu s1, s1, 12
	bne s2, $zero, 0x13ac
	sh t3, -4(s1)
	beq $zero, $zero, 0x1408
	lw ra, 36(sp)
	addiu v0, s3, 1760
	addiu v1, v1, 1
	sw $zero, 0(v0)
	bne v1, a0, 0x13e4
	addiu v0, v0, 12
	beq $zero, $zero, 0x1408
	lw ra, 36(sp)
	jal 0x2f4c0
	addiu a1, $zero, 56
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -80
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a2, 88(sp)
	lui t6, 0x8098
	lw t6, 6512(t6)
	or a0, s0, $zero
	jal 0x9747bc
	sw t6, 72(sp)
	sw v0, 84(sp)
	lbu a0, 1833(s0)
	lui a1, 0x8098
	addiu a1, a1, 6516
	sll t7, v0, 0x3
	addu v1, a1, t7
	bne a0, $zero, 0x1474
	or s1, v1, $zero
	beq $zero, $zero, 0x1490
	sw v1, 64(sp)
	sll t8, a0, 0x2
	lui t9, 0x8098
	addu t9, t9, t8
	lw t9, 8612(t9)
	sll t0, t9, 0x3
	addu t1, a1, t0
	sw t1, 64(sp)
	lbu t2, 2344(s0)
	or a1, s0, $zero
	or a2, s1, $zero
	bne t2, $zero, 0x14ac
	nop
	/*illegal*/ .word 0x10000004
	sw v1, 60(sp)
	lui t3, 0x8098
	addiu t3, t3, 8388
	sw t3, 60(sp)
	lw t4, 60(sp)
	lw a0, 72(sp)
	lw a3, 64(sp)
	jal 0x9746bc
	sw t4, 16(sp)
	lw t5, 844(s0)
	lui at, 0x8000
	addu t6, t5, at
	lui at, 0x8014
	sw t6, 22712(at)
	jal 0x9ada8
	lw a0, 0(s1)
	lw t7, 84(sp)
	lw t8, 1796(s0)
	or s1, v0, $zero
	bnel t7, t8, 0x1508
	/*illegal*/ .word 0xc4400014
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0xc60001a8
	/*illegal*/ .word 0xc4400014
	/*illegal*/ .word 0xc6240018
	lw a1, 432(s0)
	lw a3, 20(s1)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc606073c
	addiu a0, s0, 408
	or a2, s1, $zero
	/*illegal*/ .word 0xe7a60018
	/*illegal*/ .word 0xc6280020
	/*illegal*/ .word 0xe7a8001c
	lw t9, 28(s1)
	sw $zero, 36(sp)
	jal 0x52584
	sw t9, 32(sp)
	lw a0, 36(s1)
	beql a0, $zero, 0x1564
	sw $zero, 1812(s0)
	jal 0x9ada8
	nop
	/*illegal*/ .word 0x10000002
	sw v0, 1812(s0)
	sw $zero, 1812(s0)
	lh t0, 40(s1)
	sb t0, 1804(s0)
	lh t1, 42(s1)
	sb t1, 1810(s0)
	lw a0, 44(s1)
	beql a0, $zero, 0x1594
	sw $zero, 1824(s0)
	jal 0x9ada8
	nop
	/*illegal*/ .word 0x10000002
	sw v0, 1824(s0)
	sw $zero, 1824(s0)
	lh t2, 48(s1)
	lh a0, 1838(s0)
	addiu at, $zero, -1
	sb t2, 1816(s0)
	lh t3, 50(s1)
	beq a0, at, 0x15d4
	sb t3, 1822(s0)
	lh t4, 54(s1)
	lui t5, 0x8013
	beql t4, a0, 0x15d8
	lh t6, 54(s1)
	lw t5, 28476(t5)
	lhu a1, 6(s0)
	lw t9, 4(t5)
	jalr t9, ra
	nop
	lh t6, 54(s1)
	sh t6, 1838(s0)
	lh t7, 52(s1)
	sh t7, 1836(s0)
	lw a0, 56(s1)
	beql a0, $zero, 0x1604
	sw $zero, 1840(s0)
	jal 0x9ada8
	nop
	/*illegal*/ .word 0x10000002
	sw v0, 1840(s0)
	sw $zero, 1840(s0)
	lw t8, 1288(s0)
	lui at, 0x8000
	lw t1, 64(sp)
	addu t0, t8, at
	lui at, 0x8014
	sw t0, 22712(at)
	jal 0x9ada8
	lw a0, 0(t1)
	/*illegal*/ .word 0xc4400014
	/*illegal*/ .word 0xc44a0018
	lw a1, 876(s0)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xc610073c
	/*illegal*/ .word 0x44070000
	addiu a0, s0, 852
	/*illegal*/ .word 0xe7b00018
	/*illegal*/ .word 0xc4520020
	or a2, v0, $zero
	/*illegal*/ .word 0xe7b2001c
	lw t2, 28(v0)
	sw $zero, 36(sp)
	jal 0x52584
	sw t2, 32(sp)
	lw t3, 1732(s0)
	lui at, 0x8000
	lw t5, 60(sp)
	addu t4, t3, at
	lui at, 0x8014
	sw t4, 22712(at)
	jal 0x9ada8
	lw a0, 0(t5)
	/*illegal*/ .word 0xc4400014
	/*illegal*/ .word 0xc4440018
	lw a1, 1320(s0)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc606073c
	/*illegal*/ .word 0x44070000
	addiu a0, s0, 1296
	/*illegal*/ .word 0xe7a60018
	/*illegal*/ .word 0xc4480020
	or a2, v0, $zero
	/*illegal*/ .word 0xe7a8001c
	lw t9, 28(v0)
	sw $zero, 36(sp)
	jal 0x52584
	sw t9, 32(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	addiu t3, $zero, 1
	lh t6, 48(s1)
	/*illegal*/ .word 0x46001006
	or a0, s0, $zero
	bne t6, $zero, 0x1708
	or a1, s1, $zero
	lw t7, 44(s1)
	lw t8, 88(sp)
	addiu at, $zero, 1
	bnel t7, $zero, 0x170c
	/*illegal*/ .word 0xe600051c
	/*illegal*/ .word 0x53010004
	/*illegal*/ .word 0xe600051c
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xe6020520
	/*illegal*/ .word 0xe600051c
	/*illegal*/ .word 0xc60a01a8
	lw t0, 84(sp)
	sw $zero, 392(s0)
	/*illegal*/ .word 0x4600540d
	sw $zero, 400(s0)
	sw $zero, 404(s0)
	sw t3, 396(s0)
	/*illegal*/ .word 0x440a8000
	sw t0, 1796(s0)
	jal 0x974884
	sw t2, 388(s0)
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -48
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw $zero, 44(sp)
	lw s0, 0(a1)
	lw s1, 4(a1)
	addiu s2, a0, 408
	beq s0, $zero, 0x17b8
	addiu s3, $zero, 1
	lw t6, 0(s1)
	or a0, s2, $zero
	/*illegal*/ .word 0x448e2000
	nop
	/*illegal*/ .word 0x46802120
	/*illegal*/ .word 0x44052000
	jal 0x51c18
	nop
	/*illegal*/ .word 0x14530004
	addiu s0, s0, -1
	addiu t7, $zero, 1
	beq $zero, $zero, 0x17b8
	sw t7, 44(sp)
	bne s0, $zero, 0x177c
	addiu s1, s1, 4
	lw v0, 44(sp)
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	or a0, s0, $zero
	jal 0x974cfc
	or a1, a3, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1944
	lui v0, 0x8012
	lw v0, 28340(v0)
	addiu at, $zero, 15
	beq v0, at, 0x191c
	addiu at, $zero, 16
	beql v0, at, 0x1920
	lw t4, 1796(s0)
	lbu t6, 181(s0)
	beql t6, $zero, 0x1920
	lw t4, 1796(s0)
	lw t7, 2060(s0)
	lw t9, 80(sp)
	addiu t3, $zero, 1
	andi t8, t7, 0x10
	bne t8, $zero, 0x191c
	lui t5, 0x8013
	lw t2, 0(t9)
	lh v0, 222(s0)
	lhu v1, 6(s0)
	lw t0, 152(s0)
	sw t2, 4(sp)
	lw a2, 4(t9)
	sll t0, t0, 0xf
	srl t0, t0, 0x1a
	sw a2, 8(sp)
	lw a3, 8(t9)
	lw t4, 76(sp)
	sll t0, t0, 0x10
	lw t5, 28476(t5)
	sra t0, t0, 0x10
	sw t0, 32(sp)
	sh t0, 62(sp)
	sw $zero, 36(sp)
	sw t3, 16(sp)
	sh v0, 66(sp)
	sw v0, 20(sp)
	sh v1, 64(sp)
	sw v1, 28(sp)
	sw a3, 12(sp)
	sw t4, 24(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 68
	jalr t9, ra
	nop
	lw t6, 80(sp)
	lh v0, 66(sp)
	lhu v1, 64(sp)
	lw t8, 0(t6)
	lh t0, 62(sp)
	lw t2, 76(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw a2, 8(sp)
	lw a3, 8(t6)
	addiu t1, $zero, 1
	sw t1, 16(sp)
	sw $zero, 36(sp)
	sw v0, 20(sp)
	sw v1, 28(sp)
	sw t0, 32(sp)
	sw t2, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 44
	jalr t9, ra
	nop
	lw t4, 1796(s0)
	addiu at, $zero, 103
	bne t4, at, 0x193c
	nop
	/*illegal*/ .word 0x0c25d682
	lw a0, 80(sp)
	beq $zero, $zero, 0x1948
	lw ra, 52(sp)
	jal 0x9759b0
	lw a0, 80(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x974cfc
	lw a1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x198c
	lw t6, 28(sp)
	lw a0, 24(sp)
	jal 0x975980
	lhu a1, 8(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s1, 28(sp)
	lw t6, 2060(s2)
	or a0, s2, $zero
	or a1, s0, $zero
	andi t7, t6, 0x800
	bne t7, $zero, 0x19ec
	addiu a2, s2, 2184
	jal 0x974d88
	addiu a3, s2, 1740
	or a0, s2, $zero
	or a1, s0, $zero
	addiu a2, s2, 2196
	jal 0x974d88
	addiu a3, s2, 1748
	lw s0, 1756(s2)
	addiu s1, s2, 1760
	beq s0, $zero, 0x1a10
	or a0, s2, $zero
	jal 0x974f08
	or a1, s1, $zero
	addiu s0, s0, -1
	bne s0, $zero, 0x19f8
	addiu s1, s1, 12
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -104
	sw s0, 64(sp)
	or s0, a0, $zero
	sw ra, 68(sp)
	sw a1, 108(sp)
	/*illegal*/ .word 0xc60401a8
	lui t1, 0x8098
	addiu a3, s0, 408
	/*illegal*/ .word 0x4600218d
	addiu a0, s0, 392
	addiu a1, s0, 400
	addiu a2, s0, 404
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 96(sp)
	lbu t3, 2344(s0)
	lbu t8, 1833(s0)
	lw v0, 844(s0)
	lw v1, 1288(s0)
	lw t0, 1732(s0)
	xori t4, t3, 0x1
	sltiu t4, t4, 1
	sltu t9, $zero, t8
	sll t2, t9, 0x3
	sll t5, t4, 0x2
	addu t6, t2, t5
	addu t1, t1, t6
	lw t1, 10644(t1)
	addiu t4, $zero, 6
	addiu t9, $zero, 6
	addiu t8, s0, 1296
	addiu t3, $zero, 6
	addiu t7, s0, 852
	sw t7, 16(sp)
	sw t3, 28(sp)
	sw t8, 20(sp)
	sw t9, 24(sp)
	sw t4, 32(sp)
	sw a3, 76(sp)
	sw v0, 36(sp)
	sw v1, 40(sp)
	sw t0, 44(sp)
	jal 0x53ef8
	sw t1, 48(sp)
	lw a3, 76(sp)
	lw t2, 96(sp)
	or a0, s0, $zero
	/*illegal*/ .word 0xc4e80010
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440e5000
	nop
	xor t7, t2, t6
	sltu t7, $zero, t7
	sw t7, 396(s0)
	/*illegal*/ .word 0xc4f00010
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	sw t9, 388(s0)
	jal 0x974f4c
	lw a1, 108(sp)
	lw ra, 68(sp)
	lw s0, 64(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw $zero, 24(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1b6c
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 32(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x1b84
	lw t6, 32(sp)
	jal 0x9e6d4
	nop
	addiu at, $zero, 1
	beql v0, at, 0x1b90
	addiu t8, $zero, 1
	lw t6, 32(sp)
	lbu t7, 2048(t6)
	beq t7, $zero, 0x1b94
	addiu t8, $zero, 1
	sw t8, 24(sp)
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a3, 0x2
	lui t7, 0x8098
	addu t7, t7, t6
	lw t7, 10948(t7)
	sll t8, a1, 0x2
	sll t1, a0, 0x2
	addu t9, t7, t8
	lw t0, 0(t9)
	sll t4, a2, 0x1
	addu t2, t0, t1
	lw t3, 0(t2)
	addu v0, t3, t4
	jr ra
	nop
	sll t6, a2, 0x2
	lui t7, 0x8098
	addu t7, t7, t6
	lw t7, 10996(t7)
	sll t8, a1, 0x2
	addu t9, t7, t8
	lw t0, 0(t9)
	addu t1, t0, a0
	lbu v0, 0(t1)
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	jal 0x2c9ac
	nop
	lw a3, 64(sp)
	lui at, 0x8098
	addiu v1, $zero, 1
	sll t6, a3, 0x2
	addu at, at, t6
	/*illegal*/ .word 0xc4242afc
	lui at, 0x4f00
	lbu a0, 63(sp)
	/*illegal*/ .word 0x46002182
	or a2, $zero, $zero
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c3f800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x4443f800
	nop
	andi v1, v1, 0x78
	beql v1, $zero, 0x1cc4
	/*illegal*/ .word 0x44034000
	/*illegal*/ .word 0x44814000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44c3f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4443f800
	nop
	andi v1, v1, 0x78
	bne v1, $zero, 0x1cb8
	nop
	/*illegal*/ .word 0x44034000
	lui at, 0x8000
	beq $zero, $zero, 0x1cd0
	or v1, v1, at
	beq $zero, $zero, 0x1cd0
	addiu v1, $zero, -1
	/*illegal*/ .word 0x44034000
	nop
	bltz v1, 0x1cb8
	nop
	/*illegal*/ .word 0x44cff800
	andi a1, v1, 0xff
	sb a1, 55(sp)
	sw a1, 36(sp)
	jal 0x975158
	sw a0, 40(sp)
	lbu v1, 55(sp)
	lbu t8, 63(sp)
	lw a0, 40(sp)
	lw a1, 36(sp)
	sb v1, 2(s0)
	sb t8, 0(s0)
	sw v0, 48(sp)
	jal 0x975190
	lw a2, 64(sp)
	lw a3, 48(sp)
	lw v1, 68(sp)
	sb v0, 3(s0)
	lbu t9, 0(a3)
	addiu at, $zero, -1
	bne v1, at, 0x1d34
	sb t9, 4(s0)
	lbu t0, 1(a3)
	beq $zero, $zero, 0x1d38
	sb t0, 5(s0)
	sb v1, 5(s0)
	lbu t1, 75(sp)
	sb t1, 7(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 56
	lb t6, 6(a0)
	addiu t7, $zero, 1
	sb $zero, 5(a0)
	sb $zero, 3(a0)
	sb t7, 7(a0)
	sb t6, 4(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a3, a1, $zero
	lbu t6, 3(s0)
	lbu a0, 0(s0)
	lbu a1, 2(s0)
	addiu t7, t6, -1
	sb t7, 3(s0)
	jal 0x975158
	andi a2, t7, 0xff
	lbu t8, 0(v0)
	sb t8, 4(s0)
	lbu t9, 1(v0)
	sb t9, 5(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -40
	sw ra, 28(sp)
	or a2, a1, $zero
	lbu t6, 0(a0)
	lbu t7, 1(a0)
	beql t6, t7, 0x1ea8
	lbu v0, 5(a0)
	sw a0, 40(sp)
	jal 0x2c9ac
	sw a2, 44(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	addiu t9, $zero, 1
	lw a0, 40(sp)
	lui at, 0x4f00
	lw a2, 44(sp)
	addiu a3, $zero, -1
	lbu a1, 0(a0)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x46005424
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x1e84
	/*illegal*/ .word 0x44198000
	/*illegal*/ .word 0x44818000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46105401
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x1e78
	nop
	/*illegal*/ .word 0x44198000
	lui at, 0x8000
	beq $zero, $zero, 0x1e90
	or t9, t9, at
	beq $zero, $zero, 0x1e90
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44198000
	nop
	bltz t9, 0x1e78
	nop
	/*illegal*/ .word 0x44d8f800
	/*illegal*/ .word 0x0c25d46f
	sw t9, 16(sp)
	beq $zero, $zero, 0x1fe4
	lw ra, 28(sp)
	lbu v0, 5(a0)
	bne v0, $zero, 0x1fdc
	addiu t6, v0, -1
	lbu t0, 3(a0)
	bne t0, $zero, 0x1fcc
	nop
	lbu t1, 7(a0)
	addiu a3, $zero, -1
	addiu t2, t1, -1
	andi v0, t2, 0xff
	bne v0, $zero, 0x1fb8
	sb t2, 7(a0)
	sw a0, 40(sp)
	jal 0x2c9ac
	sw a2, 44(sp)
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a00020
	lui at, 0x4180
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7b20020
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46049182
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0402
	addiu t5, $zero, 1
	lw a0, 40(sp)
	lui at, 0x4f00
	lw a2, 44(sp)
	lbu a1, 0(a0)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x44074000
	/*illegal*/ .word 0x444cf800
	/*illegal*/ .word 0x44cdf800
	addiu a3, a3, 32
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x444df800
	nop
	andi t5, t5, 0x78
	beql t5, $zero, 0x1f98
	/*illegal*/ .word 0x440d3000
	/*illegal*/ .word 0x44813000
	addiu t5, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44cdf800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x444df800
	nop
	andi t5, t5, 0x78
	bne t5, $zero, 0x1f8c
	nop
	/*illegal*/ .word 0x440d3000
	lui at, 0x8000
	beq $zero, $zero, 0x1fa4
	or t5, t5, at
	beq $zero, $zero, 0x1fa4
	addiu t5, $zero, -1
	/*illegal*/ .word 0x440d3000
	nop
	bltz t5, 0x1f8c
	nop
	/*illegal*/ .word 0x44ccf800
	/*illegal*/ .word 0x0c25d46f
	sw t5, 16(sp)
	beq $zero, $zero, 0x1fe4
	lw ra, 28(sp)
	lbu a1, 0(a0)
	jal 0x9751bc
	sw v0, 16(sp)
	beq $zero, $zero, 0x1fe4
	lw ra, 28(sp)
	jal 0x975320
	or a1, a2, $zero
	beq $zero, $zero, 0x1fe4
	lw ra, 28(sp)
	sb t6, 5(a0)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	or a2, a1, $zero
	lbu t6, 0(a0)
	lbu t7, 1(a0)
	beql t6, t7, 0x20d8
	lbu v0, 5(a0)
	sw a0, 32(sp)
	jal 0x2c9ac
	sw a2, 36(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	addiu t9, $zero, 1
	lw a0, 32(sp)
	lui at, 0x4f00
	lw a2, 36(sp)
	or a3, $zero, $zero
	lbu a1, 0(a0)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x46005424
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x20b4
	/*illegal*/ .word 0x44198000
	/*illegal*/ .word 0x44818000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46105401
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x20a8
	nop
	/*illegal*/ .word 0x44198000
	lui at, 0x8000
	beq $zero, $zero, 0x20c0
	or t9, t9, at
	beq $zero, $zero, 0x20c0
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44198000
	nop
	bltz t9, 0x20a8
	nop
	/*illegal*/ .word 0x44d8f800
	/*illegal*/ .word 0x0c25d46f
	sw t9, 16(sp)
	beq $zero, $zero, 0x21f8
	lw ra, 28(sp)
	lbu v0, 5(a0)
	bne v0, $zero, 0x21f0
	addiu t5, v0, -1
	lbu t0, 3(a0)
	bne t0, $zero, 0x21e0
	nop
	lbu t1, 7(a0)
	or a3, $zero, $zero
	addiu t2, t1, -1
	andi v0, t2, 0xff
	bne v0, $zero, 0x21cc
	sb t2, 7(a0)
	sw a0, 32(sp)
	jal 0x2c9ac
	sw a2, 36(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44819000
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46120102
	addiu t4, $zero, 1
	lw a0, 32(sp)
	lui at, 0x4f00
	lw a2, 36(sp)
	or a3, $zero, $zero
	lbu a1, 0(a0)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x444bf800
	/*illegal*/ .word 0x44ccf800
	nop
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	beql t4, $zero, 0x21ac
	/*illegal*/ .word 0x440c5000
	/*illegal*/ .word 0x44815000
	addiu t4, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44ccf800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	bne t4, $zero, 0x21a0
	nop
	/*illegal*/ .word 0x440c5000
	lui at, 0x8000
	beq $zero, $zero, 0x21b8
	or t4, t4, at
	beq $zero, $zero, 0x21b8
	addiu t4, $zero, -1
	/*illegal*/ .word 0x440c5000
	nop
	bltz t4, 0x21a0
	nop
	/*illegal*/ .word 0x44cbf800
	/*illegal*/ .word 0x0c25d46f
	sw t4, 16(sp)
	beq $zero, $zero, 0x21f8
	lw ra, 28(sp)
	lbu a1, 0(a0)
	jal 0x9751bc
	sw v0, 16(sp)
	beq $zero, $zero, 0x21f8
	lw ra, 28(sp)
	jal 0x975320
	or a1, a2, $zero
	beq $zero, $zero, 0x21f8
	lw ra, 28(sp)
	sb t5, 5(a0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 8(a1)
	lw t7, 388(a0)
	addu t8, t6, t7
	lbu t9, -1(t8)
	sb t9, 4(a1)
	jr ra
	nop
	addiu sp, sp, -56
	sw s2, 28(sp)
	or s2, a0, $zero
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	addiu s0, s2, 1804
	or s1, $zero, $zero
	addiu s7, $zero, -1
	addiu s6, $zero, 2
	addiu s5, $zero, 1
	addiu s4, $zero, 1
	lw t6, 8(s0)
	lbu v0, 0(s0)
	or a0, s2, $zero
	bne t6, $zero, 0x230c
	or s3, v0, $zero
	bne s1, s4, 0x22e4
	nop
	lw t7, 2060(s2)
	andi t8, t7, 0x400
	bnel t8, $zero, 0x231c
	addiu s1, s1, 1
	jal 0x9750e0
	or a0, s2, $zero
	bne v0, s4, 0x22c0
	or a0, s0, $zero
	lbu t9, 0(s0)
	bne t9, $zero, 0x22b0
	nop
	sb s5, 0(s0)
	jal 0x9755a0
	or a1, s1, $zero
	beq $zero, $zero, 0x2318
	lbu v0, 0(s0)
	lb v1, 6(s0)
	beql s7, v1, 0x22dc
	sb $zero, 4(s0)
	sb v1, 4(s0)
	beq $zero, $zero, 0x2318
	lbu v0, 0(s0)
	sb $zero, 4(s0)
	beq $zero, $zero, 0x2318
	lbu v0, 0(s0)
	bne v0, $zero, 0x22fc
	or a0, s0, $zero
	jal 0x975300
	or a0, s0, $zero
	beq $zero, $zero, 0x2318
	lbu v0, 0(s0)
	jal 0x975370
	or a1, s1, $zero
	beq $zero, $zero, 0x2318
	lbu v0, 0(s0)
	jal 0x9757b4
	or a1, s0, $zero
	lbu v0, 0(s0)
	addiu s1, s1, 1
	sb v0, 1(s0)
	sb s3, 0(s0)
	bne s1, s6, 0x2264
	addiu s0, s0, 12
	lbu t0, 2344(s2)
	bnel s4, t0, 0x237c
	lw ra, 52(sp)
	jal 0x9750e0
	or a0, s2, $zero
	bne v0, s4, 0x2368
	lui at, 0x3f80
	lw t1, 2060(s2)
	andi t2, t1, 0x400
	bnel t2, $zero, 0x236c
	/*illegal*/ .word 0x44813000
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x2378
	/*illegal*/ .word 0xe644051c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xe6460520
	/*illegal*/ .word 0xe648051c
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 56
	lbu t6, 1834(a0)
	lui at, 0x3f80
	bnel t6, $zero, 0x23c4
	/*illegal*/ .word 0xc486073c
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe484073c
	/*illegal*/ .word 0xc486073c
	/*illegal*/ .word 0xe48601a4
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	andi a2, a1, 0xffff
	andi a0, a2, 0xffff
	jal 0xd1d58
	addiu a1, a3, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	or a3, $zero, $zero
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x70d28
	sw a2, 8(sp)
	jal 0xd23b4
	or a0, v0, $zero
	andi a0, v0, 0xffff
	jal 0xd1b3c
	lw a1, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	or a3, $zero, $zero
	lw t8, 0(t6)
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x70d28
	sw a2, 8(sp)
	jal 0xd2438
	or a0, v0, $zero
	andi a0, v0, 0xffff
	jal 0xd1d58
	lw a1, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	lui v0, 0x8013
	lw v0, 28480(v0)
	addiu v1, $zero, 1
	beql v0, $zero, 0x252c
	or v0, v1, $zero
	lw a1, 2144(a0)
	sw a0, 40(sp)
	sw v1, 36(sp)
	lw t9, 4(v0)
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	addiu at, $zero, 1
	lw v1, 36(sp)
	bne v0, at, 0x2528
	lw a0, 40(sp)
	lbu v0, 2136(a0)
	lui a2, 0x8098
	lui t6, 0x8098
	addiu v0, v0, -1
	addu a2, a2, v0
	addiu t6, t6, 6464
	sw t6, 16(sp)
	lbu a2, 11012(a2)
	addiu a1, $zero, 4
	jal 0x97bf90
	or a3, $zero, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui v0, 0x8013
	lw v0, 28480(v0)
	addiu t1, $zero, 1
	addiu t2, $zero, 1
	beq v0, $zero, 0x2670
	addiu t9, $zero, -1
	lbu v1, 2137(s0)
	or a1, $zero, $zero
	addiu t3, sp, 48
	bne v1, t2, 0x25a4
	sll t8, v1, 0x2
	lbu t6, 2047(s0)
	beql t6, $zero, 0x2590
	lbu t7, 2020(s0)
	beq $zero, $zero, 0x2674
	addiu v0, $zero, 1
	lbu t7, 2020(s0)
	lbu a0, 2143(s0)
	bnel t2, t7, 0x25b4
	sw t9, 16(sp)
	beq $zero, $zero, 0x25b0
	addiu a1, $zero, 3
	lui a0, 0x8098
	addu a0, a0, t8
	lw a0, 11016(a0)
	sw t9, 16(sp)
	sw t3, 20(sp)
	sw v1, 64(sp)
	sw a1, 52(sp)
	sw t1, 68(sp)
	lw t9, 0(v0)
	lui a3, 0x8011
	lw a3, -4208(a3)
	jalr t9, ra
	or a2, s0, $zero
	lw v1, 64(sp)
	lw a1, 52(sp)
	lw t1, 68(sp)
	addiu t2, $zero, 1
	bne v0, $zero, 0x2614
	or t0, v0, $zero
	lw t4, 48(sp)
	addiu at, $zero, -1
	beql t4, at, 0x2674
	or v0, t1, $zero
	lbu t5, 2020(s0)
	bnel t2, t5, 0x2674
	or v0, t1, $zero
	beq $zero, $zero, 0x2670
	sb $zero, 2020(s0)
	addiu at, $zero, 3
	sb v1, 2136(s0)
	sb $zero, 2137(s0)
	bne a1, at, 0x2630
	sw v0, 2144(s0)
	addiu t6, $zero, 1
	sb t6, 1833(s0)
	lui a2, 0x8098
	lui t7, 0x8098
	addiu t7, t7, 6464
	addu a2, a2, v1
	lbu a2, 11015(a2)
	sw t7, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	or a3, $zero, $zero
	jal 0x97bf90
	sw t0, 60(sp)
	lw t0, 60(sp)
	addiu a1, s0, 40
	jal 0x9a0a4
	addiu a0, t0, 40
	or t1, $zero, $zero
	or v0, t1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lbu v0, 2137(a0)
	addiu v1, $zero, 1
	addiu at, $zero, 3
	beql v0, $zero, 0x26fc
	or v0, v1, $zero
	bnel v0, at, 0x26d4
	lbu t6, 2136(a0)
	sw v1, 24(sp)
	jal 0x975a60
	sw a0, 32(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x26f8
	lw a0, 32(sp)
	sb $zero, 2137(a0)
	beq $zero, $zero, 0x26f8
	or v1, $zero, $zero
	lbu t6, 2136(a0)
	bne t6, $zero, 0x26ec
	nop
	/*illegal*/ .word 0x0c25d6bb
	nop
	/*illegal*/ .word 0x10000004
	or v1, v0, $zero
	jal 0x975a60
	nop
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sb $zero, 2112(a0)
	sh $zero, 2114(a0)
	sb $zero, 2116(a0)
	sb $zero, 2117(a0)
	sw $zero, 2120(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lbu t6, 2113(s0)
	addiu v1, $zero, 1
	beql t6, $zero, 0x27f8
	or v0, v1, $zero
	lbu v0, 2136(s0)
	addiu at, $zero, 1
	lui t7, 0x8013
	beq v0, $zero, 0x2764
	nop
	/*illegal*/ .word 0x14410021
	addiu t2, $zero, 3
	lw t7, 28468(t7)
	lhu a0, 2114(s0)
	lbu a1, 2116(s0)
	lw t9, 0(t7)
	lbu a2, 2117(s0)
	or a3, s0, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040001a
	lui t8, 0x8013
	lw t8, 28468(t8)
	sw v0, 40(sp)
	or a0, s0, $zero
	lw t9, 8(t8)
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	lw v1, 40(sp)
	addiu t0, $zero, 4
	lui t1, 0x8098
	sb $zero, 2113(s0)
	sb t0, 2112(s0)
	addiu t1, t1, 6464
	sw v1, 2120(s0)
	sw t1, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	addiu a2, $zero, 13
	jal 0x97bf90
	or a3, $zero, $zero
	beq $zero, $zero, 0x27f4
	or v1, $zero, $zero
	sb t2, 2137(s0)
	jal 0x975c38
	or a0, s0, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	sw $zero, 24(sp)
	jal 0x9a2f8
	addiu a0, a0, 40
	lw t6, 32(sp)
	lw a2, 24(sp)
	lw ra, 20(sp)
	lh t7, 222(t6)
	subu v1, v0, t7
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x2854
	subu v0, $zero, v1
	beq $zero, $zero, 0x2854
	or v0, v1, $zero
	slti at, v0, 12288
	beql at, $zero, 0x2868
	or v0, a2, $zero
	addiu a2, $zero, 1
	or v0, a2, $zero
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	addiu t6, $zero, 1
	sb t6, 67(sp)
	lw v1, 2216(s0)
	or a3, $zero, $zero
	lui at, 0x42f0
	beql v1, $zero, 0x28d8
	/*illegal*/ .word 0xc60400bc
	lbu v0, 1989(s0)
	addiu at, $zero, 5
	beq v0, at, 0x28b4
	addiu at, $zero, 6
	bne v0, at, 0x292c
	nop
	lbu t7, 2347(s0)
	addiu at, $zero, 2
	addiu t8, $zero, 4
	beq t7, at, 0x292c
	nop
	or a3, v1, $zero
	beq $zero, $zero, 0x292c
	sb t8, 67(sp)
	/*illegal*/ .word 0xc60400bc
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000010
	nop
	lh t9, 182(s0)
	lh t0, 222(s0)
	subu v1, t9, t0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x2914
	subu v0, $zero, v1
	beq $zero, $zero, 0x2914
	or v0, v1, $zero
	slti at, v0, 12288
	beq at, $zero, 0x292c
	nop
	/*illegal*/ .word 0x0c02c721
	or a0, a1, $zero
	or a3, v0, $zero
	beq a3, $zero, 0x2944
	or a0, s0, $zero
	lbu a1, 67(sp)
	addiu a2, $zero, 1
	jal 0x9761c0
	sw $zero, 16(sp)
	lui v1, 0x8013
	lw v1, 28396(v1)
	addiu at, $zero, 1
	lbu v0, 168(v1)
	addiu v1, v1, 168
	beql v0, $zero, 0x29d0
	lw ra, 36(sp)
	bne v0, at, 0x2984
	addiu a0, sp, 48
	lw a1, 4(v1)
	sw v1, 60(sp)
	addiu a0, sp, 48
	jal 0x9a0a4
	addiu a1, a1, 40
	beq $zero, $zero, 0x2994
	lw v1, 60(sp)
	addiu a1, v1, 8
	jal 0x9a0a4
	sw v1, 60(sp)
	lw v1, 60(sp)
	or a0, s0, $zero
	addiu a1, sp, 48
	jal 0x975dbc
	sw v1, 60(sp)
	addiu at, $zero, 1
	bne v0, at, 0x29cc
	lw v1, 60(sp)
	lbu a2, 0(v1)
	lw a3, 4(v1)
	addiu t1, v1, 8
	sw t1, 16(sp)
	or a0, s0, $zero
	jal 0x9761c0
	addiu a1, $zero, 2
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x974184
	nop
	xori v0, v0, 0x4
	sltu v0, $zero, v0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sh $zero, 50(sp)
	lbu t6, 2166(s0)
	or a3, $zero, $zero
	or a0, s0, $zero
	bnel t6, $zero, 0x2a40
	lbu t7, 2022(s0)
	jal 0x975e20
	sh $zero, 48(sp)
	lh a3, 48(sp)
	lbu t7, 2022(s0)
	addiu a0, s0, 2172
	beql t7, $zero, 0x2a74
	sb $zero, 2167(s0)
	lbu t8, 2023(s0)
	lw t9, 2024(s0)
	addiu a1, s0, 2028
	sb t8, 2167(s0)
	sw t9, 2168(s0)
	jal 0x9a0a4
	sh a3, 48(sp)
	beq $zero, $zero, 0x2a74
	lh a3, 48(sp)
	sb $zero, 2167(s0)
	or a0, s0, $zero
	jal 0x975f90
	sh a3, 48(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x2b20
	lh a3, 48(sp)
	lbu v0, 2167(s0)
	addiu at, $zero, 2
	beql v0, v1, 0x2ab0
	lw v1, 2168(s0)
	beq v0, at, 0x2af0
	addiu a0, s0, 72
	beq $zero, $zero, 0x2b24
	lh t4, 50(sp)
	lw v1, 2168(s0)
	addiu a0, s0, 72
	addiu a1, v1, 72
	jal 0x9a32c
	sw v1, 44(sp)
	lw v1, 44(sp)
	subu t0, $zero, v0
	sh t0, 50(sp)
	addiu a0, s0, 40
	jal 0x9a2f8
	addiu a1, v1, 40
	lh t1, 222(s0)
	subu a3, v0, t1
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	beq $zero, $zero, 0x2b24
	lh t4, 50(sp)
	addiu a1, s0, 2172
	jal 0x9a32c
	sw a1, 32(sp)
	subu t2, $zero, v0
	sh t2, 50(sp)
	lw a1, 32(sp)
	jal 0x9a2f8
	addiu a0, s0, 40
	lh t3, 222(s0)
	subu a3, v0, t3
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	lh t4, 50(sp)
	addiu t5, $zero, -6144
	addiu a0, s0, 2160
	slti at, t4, -6144
	beq at, $zero, 0x2b3c
	addiu a2, $zero, 512
	sh t5, 50(sp)
	bltz a3, 0x2b4c
	lh a1, 50(sp)
	beq $zero, $zero, 0x2b50
	or v0, a3, $zero
	subu v0, $zero, a3
	slti at, v0, 12289
	bne at, $zero, 0x2b70
	nop
	/*illegal*/ .word 0x04e30004
	addiu a3, $zero, 12288
	beq $zero, $zero, 0x2b70
	addiu a3, $zero, -12288
	addiu a3, $zero, 12288
	jal 0x99ad4
	sh a3, 48(sp)
	lh a3, 48(sp)
	addiu a0, s0, 2162
	addiu a2, $zero, 1024
	sll a1, a3, 0x10
	jal 0x99ad4
	sra a1, a1, 0x10
	sb $zero, 2022(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	andi a2, a2, 0xff
	andi a1, a1, 0xff
	or s0, a0, $zero
	sw ra, 28(sp)
	sb a1, 2022(s0)
	sb a2, 2023(s0)
	sw a3, 2024(s0)
	lw t6, 48(sp)
	addiu a0, s0, 2028
	beq t6, $zero, 0x2bf4
	or a1, t6, $zero
	jal 0x9a0a4
	addiu a0, s0, 2028
	beq $zero, $zero, 0x2c00
	lw ra, 28(sp)
	jal 0x2f4c0
	addiu a1, $zero, 12
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw a2, 40(sp)
	andi a2, a2, 0xff
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 2060(a0)
	or t0, $zero, $zero
	lbu t8, 39(sp)
	andi t7, t6, 0x100
	beq t7, $zero, 0x2c44
	addiu at, $zero, 4
	bnel t8, at, 0x2c98
	or v0, t0, $zero
	lbu t9, 39(sp)
	lbu a1, 2022(a0)
	or v1, t9, $zero
	bne t9, a1, 0x2c7c
	slt at, a1, v1
	lbu t1, 2023(a0)
	lw t2, 48(sp)
	slt at, t1, a2
	beq at, $zero, 0x2c94
	or a1, t9, $zero
	jal 0x976158
	sw t2, 16(sp)
	beq $zero, $zero, 0x2c94
	addiu t0, $zero, 1
	beq at, $zero, 0x2c94
	lw t3, 48(sp)
	lbu a1, 39(sp)
	jal 0x976158
	sw t3, 16(sp)
	addiu t0, $zero, 1
	or v0, t0, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lbu t6, 1949(a0)
	or v1, $zero, $zero
	addiu t7, $zero, 1
	bnel t6, $zero, 0x2ccc
	or v0, v1, $zero
	sb t7, 1949(a0)
	sw a1, 1952(a0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	or a1, $zero, $zero
	or v1, v0, $zero
	or t0, v0, $zero
	lbu a2, 2346(s0)
	lhu a1, 2114(s0)
	lui a0, 0x8098
	addiu at, $zero, 2
	bne a1, $zero, 0x2d20
	andi t6, a1, 0xf000
	lui a3, 0x8098
	addiu a0, a0, 11028
	beq $zero, $zero, 0x2d5c
	addiu a3, a3, 11196
	sra t7, t6, 0xc
	bne t7, at, 0x2d4c
	andi t8, a1, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 3
	bne t9, at, 0x2d4c
	lui a0, 0x8098
	lui a3, 0x8098
	addiu a0, a0, 11364
	beq $zero, $zero, 0x2d5c
	addiu a3, a3, 11532
	lui a0, 0x8098
	lui a3, 0x8098
	addiu a0, a0, 11700
	addiu a3, a3, 11868
	beq v1, $zero, 0x2dcc
	nop
	/*illegal*/ .word 0x10660019
	addiu at, $zero, 255
	bne v1, at, 0x2d7c
	addiu a2, $zero, 1
	beq $zero, $zero, 0x2db0
	addiu a1, $zero, 21
	addiu at, $zero, 254
	bnel v1, at, 0x2d94
	addiu at, $zero, 253
	beq $zero, $zero, 0x2db0
	addiu a1, $zero, 56
	addiu at, $zero, 253
	bne v1, at, 0x2da4
	sll t1, v1, 0x2
	beq $zero, $zero, 0x2db0
	addiu a1, $zero, 64
	addu t2, a0, t1
	lw a1, 0(t2)
	or a2, $zero, $zero
	or a0, s0, $zero
	jal 0x9749d0
	sw t0, 32(sp)
	lw t0, 32(sp)
	sb t0, 2346(s0)
	beq $zero, $zero, 0x2e0c
	addiu a0, $zero, 4
	beq a2, $zero, 0x2e08
	sll v0, a2, 0x2
	addu t4, a0, v0
	lw t5, 0(t4)
	lw t3, 1796(s0)
	bnel t3, t5, 0x2e0c
	addiu a0, $zero, 4
	lw t6, 392(s0)
	addiu at, $zero, 1
	or a0, s0, $zero
	bne t6, at, 0x2e08
	addu t7, a3, v0
	lw a1, 0(t7)
	jal 0x9749d0
	or a2, $zero, $zero
	addiu a0, $zero, 4
	or a1, $zero, $zero
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a0, $zero, 5
	or a1, $zero, $zero
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu t7, v0, -2
	addiu t6, $zero, 1
	sltiu at, t7, 14
	beq at, $zero, 0x2fc4
	sw t6, 60(sp)
	sll t7, t7, 0x2
	lui at, 0x8098
	addu at, at, t7
	lw t7, 14416(at)
	jr t7
	nop
	addiu a0, $zero, 5
	jal 0x7b49c
	or a1, $zero, $zero
	addiu t8, sp, 48
	sh v0, 48(sp)
	sw t8, 16(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 14
	jal 0x97bf90
	or a3, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2fc8
	lw v0, 60(sp)
	jal 0x9763dc
	nop
	sw $zero, 60(sp)
	beq $zero, $zero, 0x2fc8
	lw v0, 60(sp)
	addiu a0, $zero, 5
	jal 0x7b49c
	or a1, $zero, $zero
	sh v0, 36(sp)
	addiu a0, $zero, 5
	jal 0x7b49c
	addiu a1, $zero, 1
	sh v0, 38(sp)
	addiu a0, $zero, 5
	jal 0x7b49c
	addiu a1, $zero, 2
	addiu t9, sp, 36
	sh v0, 40(sp)
	sw t9, 16(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 13
	jal 0x97bf90
	or a3, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2fc8
	lw v0, 60(sp)
	jal 0x9763dc
	nop
	sw $zero, 60(sp)
	beq $zero, $zero, 0x2fc8
	lw v0, 60(sp)
	lui t0, 0x8098
	addiu t0, t0, 6464
	sw t0, 16(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 15
	jal 0x97bf90
	or a3, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2fc4
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t1, 312(v0)
	lhu t2, 2680(t1)
	jal 0x9763dc
	sh t2, 1386(v0)
	sw $zero, 60(sp)
	lw v0, 60(sp)
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 2
	beq v0, $zero, 0x3044
	addiu a0, $zero, 4
	addiu a1, $zero, 8
	jal 0x7b49c
	sw v0, 28(sp)
	lw a3, 28(sp)
	addiu at, $zero, 5
	or a2, v0, $zero
	bne a3, at, 0x301c
	lw a0, 32(sp)
	or a3, $zero, $zero
	jal 0x978800
	or a1, a3, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 8
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a3, 24(sp)
	lw a3, 24(sp)
	lbu t6, 2347(a3)
	sw v0, 2216(a3)
	or a0, a3, $zero
	bnel t6, $zero, 0x309c
	lw t8, 2060(a3)
	lw a1, 40(v0)
	lw a2, 48(v0)
	jal 0x9774a0
	sw a3, 24(sp)
	lw a3, 24(sp)
	lw t8, 2060(a3)
	addiu t7, $zero, 1
	sb $zero, 2020(a3)
	sb $zero, 2048(a3)
	sb t7, 2047(a3)
	sw t8, 2064(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 2220(a0)
	sw $zero, 2216(a0)
	addiu t7, $zero, 300
	bltz t6, 0x30d8
	addiu t9, $zero, 150
	sw t7, 2220(a0)
	lbu t8, 1949(a0)
	sb $zero, 2047(a0)
	beql t8, $zero, 0x30f4
	lw t1, 2064(a0)
	sh t9, 1950(a0)
	sb $zero, 1949(a0)
	lw t1, 2064(a0)
	addiu t0, $zero, 255
	sb t0, 2356(a0)
	sw t1, 2060(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lui at, 0x8098
	/*illegal*/ .word 0xc4243888
	lw t8, 24(sp)
	/*illegal*/ .word 0x46040182
	lw t9, 372(t8)
	lbu t0, 11(t9)
	/*illegal*/ .word 0x4600320d
	sll t1, t0, 0x2
	subu t1, t1, t0
	/*illegal*/ .word 0x440f4000
	nop
	addu a0, t7, t1
	jal 0x7b5c0
	addiu a0, a0, 1887
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x31a4
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x31c8
	lw a2, 36(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400006
	lw a2, 36(sp)
	or a0, s0, $zero
	jal 0x976604
	or a1, a2, $zero
	beq $zero, $zero, 0x3214
	lw ra, 28(sp)
	lw t6, 7368(a2)
	bnel t6, $zero, 0x3214
	lw ra, 28(sp)
	lw t7, 7388(a2)
	bnel t7, $zero, 0x3214
	lw ra, 28(sp)
	lw v0, 2332(s0)
	addiu a0, $zero, 7
	or a1, s0, $zero
	beq v0, $zero, 0x3208
	nop
	or a0, s0, $zero
	jalr v0, ra
	or a1, a2, $zero
	beq $zero, $zero, 0x3214
	lw ra, 28(sp)
	jal 0x7cdd8
	or a2, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28440(t6)
	or v1, $zero, $zero
	lw v0, 0(t6)
	beql v0, $zero, 0x3278
	or v0, v1, $zero
	sw $zero, 24(sp)
	jalr v0, ra
	sw a0, 32(sp)
	addiu at, $zero, 1
	lw v1, 24(sp)
	bne v0, at, 0x3274
	lw a0, 32(sp)
	sb $zero, 1949(a0)
	jal 0x976604
	lw a1, 36(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	jal 0x7b5c0
	lw a0, 1952(t6)
	jal 0x7ba1c
	addiu a0, $zero, 1
	lw t8, 24(sp)
	addiu t7, $zero, -1
	sw t7, 1952(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 2092(s0)
	or a1, $zero, $zero
	beql v0, $zero, 0x33dc
	or v0, a1, $zero
	lw t8, 1952(s0)
	lb t6, 0(v0)
	lw t7, 2096(s0)
	addiu at, $zero, -1
	beq t8, at, 0x331c
	addu v1, t6, t7
	lui a2, 0x8097
	addiu a2, a2, 26680
	addiu a0, $zero, 8
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t9, $zero, 2
	sb t9, 1949(s0)
	beq $zero, $zero, 0x33d8
	addiu a1, $zero, 1
	slti at, v1, 129
	bne at, $zero, 0x33d8
	or a0, s0, $zero
	jal 0x974184
	sw a1, 36(sp)
	bne v0, $zero, 0x33d8
	lw a1, 36(sp)
	lbu t0, 1991(s0)
	addiu at, $zero, 2
	bnel t0, at, 0x33dc
	or v0, a1, $zero
	lbu t1, 1993(s0)
	addiu at, $zero, 1
	bnel t1, at, 0x33dc
	or v0, a1, $zero
	lhu t2, 1950(s0)
	lui at, 0x42a0
	bnel t2, $zero, 0x33dc
	or v0, a1, $zero
	/*illegal*/ .word 0xc60400bc
	/*illegal*/ .word 0x44813000
	lui at, 0x4270
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020017
	or v0, a1, $zero
	/*illegal*/ .word 0xc60000c0
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44815000
	lui a2, 0x8097
	/*illegal*/ .word 0x4600403e
	addiu a2, a2, 26296
	addiu a0, $zero, 8
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x33b4
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x460a103c
	nop
	/*illegal*/ .word 0x45020007
	or v0, a1, $zero
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t3, $zero, 2
	sb t3, 1949(s0)
	addiu a1, $zero, 1
	or v0, a1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a2, a1, $zero
	lbu v0, 1949(s0)
	addiu at, $zero, 1
	or a0, s0, $zero
	beq v0, $zero, 0x3434
	nop
	/*illegal*/ .word 0x1041000a
	or a0, s0, $zero
	addiu at, $zero, 2
	beq v0, at, 0x3474
	addiu a0, $zero, 8
	beq $zero, $zero, 0x34a4
	lw ra, 28(sp)
	jal 0x9767d4
	or a1, a2, $zero
	beq $zero, $zero, 0x34a4
	lw ra, 28(sp)
	jal 0x976870
	sw a2, 36(sp)
	bne v0, $zero, 0x34a0
	lw a2, 36(sp)
	or a0, s0, $zero
	jal 0x9767d4
	or a1, a2, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x34a4
	lw ra, 28(sp)
	beq $zero, $zero, 0x34a0
	sb $zero, 1949(s0)
	or a1, s0, $zero
	jal 0x7cf00
	sw a2, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x34a0
	lw a2, 36(sp)
	or a0, s0, $zero
	jal 0x976604
	or a1, a2, $zero
	addiu t6, $zero, 3
	sb t6, 1949(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 2060(a0)
	andi t7, t6, 0x80
	bnel t7, $zero, 0x356c
	lw ra, 20(sp)
	lbu t8, 2047(a0)
	bnel t8, $zero, 0x356c
	lw ra, 20(sp)
	lbu t9, 2044(a0)
	bnel t9, $zero, 0x356c
	lw ra, 20(sp)
	jal 0x7d90c
	sw a0, 24(sp)
	beq v0, $zero, 0x350c
	lw a0, 24(sp)
	jal 0x7d90c
	sw a0, 24(sp)
	addiu at, $zero, -9
	bne v0, at, 0x3568
	lw a0, 24(sp)
	lbu t0, 1989(a0)
	addiu at, $zero, 6
	beql t0, at, 0x356c
	lw ra, 20(sp)
	lhu t1, 6(a0)
	addiu at, $zero, 13
	andi t2, t1, 0xf000
	sra t3, t2, 0xc
	bne t3, at, 0x3560
	nop
	lw v0, 372(a0)
	beq v0, $zero, 0x3550
	nop
	lbu t4, 1310(v0)
	addiu at, $zero, 5
	beq t4, at, 0x3560
	nop
	/*illegal*/ .word 0x0c25d9c5
	lw a1, 28(sp)
	beq $zero, $zero, 0x356c
	lw ra, 20(sp)
	jal 0x9769a0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s1, 40(sp)
	sw s0, 36(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	sw $zero, 68(sp)
	lw t6, 2060(s1)
	andi t7, t6, 0x10
	bne t7, $zero, 0x36a0
	nop
	lbu v0, 2321(s1)
	addiu at, $zero, 1
	beq v0, $zero, 0x35dc
	nop
	/*illegal*/ .word 0x1041000d
	or a0, $zero, $zero
	addiu at, $zero, 2
	beq v0, at, 0x3608
	or a0, $zero, $zero
	addiu at, $zero, 3
	beq v0, at, 0x3630
	or a0, $zero, $zero
	beq $zero, $zero, 0x3668
	lw v0, 152(s0)
	jal 0x713cc
	addiu a0, s0, 152
	beq $zero, $zero, 0x3668
	lw v0, 152(s0)
	lw a2, 2316(s1)
	sw $zero, 16(sp)
	or a1, s0, $zero
	jal 0x768c8
	addiu a3, $zero, 0
	beq $zero, $zero, 0x3668
	lw v0, 152(s0)
	lw a2, 2316(s1)
	addiu t8, $zero, 1
	sw t8, 16(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	or a1, s0, $zero
	jal 0x765ac
	addiu a3, $zero, 0
	beq $zero, $zero, 0x3668
	lw v0, 152(s0)
	lw a2, 2316(s1)
	addiu t9, $zero, 1
	sw t9, 16(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	or a1, s0, $zero
	jal 0x765ac
	addiu a3, $zero, 0
	addiu a0, sp, 52
	or a1, s0, $zero
	lw a2, 2316(s1)
	jal 0x74208
	addiu a3, $zero, 0
	lw v0, 152(s0)
	addiu t8, $zero, 3
	sll t0, v0, 0x6
	srl t1, t0, 0x1b
	andi t2, t1, 0x2
	bne t2, $zero, 0x3698
	sll t3, v0, 0x1
	srl t4, t3, 0x1b
	andi t5, t4, 0x2
	bne t5, $zero, 0x3698
	sll t7, v0, 0x1a
	bgezl t7, 0x36ac
	lw t9, 68(sp)
	beq $zero, $zero, 0x36a8
	sw t8, 68(sp)
	jal 0x713cc
	addiu a0, s0, 152
	lw t9, 68(sp)
	sb t9, 2320(s1)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	addiu t6, sp, 76
	lw t8, 0(t6)
	addiu v1, $zero, 1
	addiu a0, sp, 68
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	addiu a1, sp, 64
	sw a3, 12(sp)
	lw t8, 8(t6)
	sw v1, 60(sp)
	jal 0x88710
	sw t8, 16(sp)
	addiu at, $zero, 1
	lw v1, 60(sp)
	bne v0, at, 0x37d4
	lw a0, 72(sp)
	lw t9, 68(sp)
	lb t0, 8(a0)
	lw t1, 64(sp)
	bne t9, t0, 0x3748
	nop
	lb t2, 9(a0)
	lui at, 0x4420
	lw t3, 68(sp)
	beql t1, t2, 0x3754
	/*illegal*/ .word 0x448b3000
	/*illegal*/ .word 0x10000023
	or v1, $zero, $zero
	/*illegal*/ .word 0x448b3000
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x460e4282
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc480090c
	/*illegal*/ .word 0x460a2081
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45030015
	or v1, $zero, $zero
	/*illegal*/ .word 0x46007301
	lw t4, 64(sp)
	/*illegal*/ .word 0x4602603e
	nop
	/*illegal*/ .word 0x4503000f
	or v1, $zero, $zero
	/*illegal*/ .word 0x448c9000
	/*illegal*/ .word 0xc7b00054
	/*illegal*/ .word 0x468091a0
	/*illegal*/ .word 0x460e3202
	/*illegal*/ .word 0x46088081
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45030006
	or v1, $zero, $zero
	/*illegal*/ .word 0x4602603e
	nop
	/*illegal*/ .word 0x45020006
	or v0, v1, $zero
	or v1, $zero, $zero
	beq $zero, $zero, 0x37dc
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	/*illegal*/ .word 0xc7a40048
	/*illegal*/ .word 0xc48608d0
	/*illegal*/ .word 0xc48208d8
	/*illegal*/ .word 0xc7a80050
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0xc48a08d4
	/*illegal*/ .word 0x46021402
	addiu v1, $zero, 1
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x460e7482
	nop
	/*illegal*/ .word 0x460c6102
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x4606803c
	nop
	/*illegal*/ .word 0x45000018
	nop
	/*illegal*/ .word 0xe7a20024
	/*illegal*/ .word 0xe7ac0034
	jal 0xe0008
	/*illegal*/ .word 0xe7ae0038
	sll a0, v0, 0x10
	sh v0, 26(sp)
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc7a20024
	/*illegal*/ .word 0xc7ae0038
	lh a0, 26(sp)
	/*illegal*/ .word 0x46020202
	/*illegal*/ .word 0x460e4281
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0028
	/*illegal*/ .word 0xc7a20024
	/*illegal*/ .word 0xc7ac0034
	or v1, $zero, $zero
	/*illegal*/ .word 0x46020482
	/*illegal*/ .word 0x460c9101
	/*illegal*/ .word 0xe7a40030
	beq $zero, $zero, 0x38b4
	lw t6, 68(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xe7a00030
	lw t6, 68(sp)
	addiu a1, sp, 40
	beq t6, $zero, 0x38cc
	or a0, t6, $zero
	jal 0x9a0a4
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	lw v0, 2060(a0)
	andi t6, v0, 0x2
	bne t6, $zero, 0x39b4
	andi t7, v0, 0x2000
	bnel t7, $zero, 0x39b8
	lw ra, 28(sp)
	lbu t8, 2321(a0)
	addiu at, $zero, 3
	bnel t8, at, 0x39b8
	lw ra, 28(sp)
	lw t0, 40(a0)
	addiu a1, sp, 44
	sw t0, 8(sp)
	lw a3, 44(a0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 48(a0)
	sw a0, 56(sp)
	jal 0x976d9c
	sw t0, 16(sp)
	lw a0, 56(sp)
	addiu v1, $zero, 1
	lbu t1, 2255(a0)
	bne v1, t1, 0x3998
	nop
	lbu t2, 1991(a0)
	addiu v1, $zero, 2
	/*illegal*/ .word 0xc7a6002c
	bnel v1, t2, 0x397c
	/*illegal*/ .word 0xc4840028
	lw v0, 2276(a0)
	beql v0, $zero, 0x39b8
	lw ra, 28(sp)
	lbu t3, 2(v0)
	beql v1, t3, 0x39b8
	lw ra, 28(sp)
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc48a0030
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880028
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0x39b4
	/*illegal*/ .word 0xe4920030
	/*illegal*/ .word 0x54430007
	lw ra, 28(sp)
	lbu t4, 2049(a0)
	addiu t5, $zero, 1
	bnel t4, $zero, 0x39b8
	lw ra, 28(sp)
	sb t5, 2255(a0)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t6, 44(sp)
	addiu v1, $zero, 1
	addiu a1, $zero, 12
	beq t6, $zero, 0x39fc
	or a0, t6, $zero
	jal 0x2f4c0
	sw v1, 36(sp)
	lw v1, 36(sp)
	lbu v0, 63(sp)
	addiu at, $zero, 1
	addiu t7, sp, 48
	beql v0, $zero, 0x3a24
	lw t9, 0(t7)
	beq v0, at, 0x3a4c
	addiu t0, sp, 48
	beq $zero, $zero, 0x3a7c
	or v0, v1, $zero
	lw t9, 0(t7)
	lw a0, 40(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t7)
	jal 0x976c74
	sw a3, 12(sp)
	beq $zero, $zero, 0x3a78
	or v1, v0, $zero
	lw t2, 0(t0)
	lw a0, 40(sp)
	lw a1, 44(sp)
	sw t2, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 8(t0)
	jal 0x976d9c
	sw t2, 16(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t6, 2060(a0)
	addiu v1, $zero, 1
	andi t7, t6, 0x1
	bnel t7, $zero, 0x3af4
	or v0, v1, $zero
	lbu t8, 2321(a0)
	addiu at, $zero, 3
	addiu t9, sp, 40
	bnel t8, at, 0x3af4
	or v0, v1, $zero
	lw t1, 0(t9)
	lbu t2, 55(sp)
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	sw t2, 20(sp)
	jal 0x976f74
	sw t1, 16(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s4, 48(sp)
	addiu s4, sp, 64
	sw ra, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	or a1, a0, $zero
	jal 0x9a0a4
	or a0, s4, $zero
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	or s0, $zero, $zero
	addiu s3, $zero, 2
	ori s2, $zero, 0xf0df
	ori s1, $zero, 0xf005
	/*illegal*/ .word 0xc7a40048
	/*illegal*/ .word 0x46142181
	/*illegal*/ .word 0xe7a60048
	lw t7, 0(s4)
	sw t7, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x3bac
	addiu s0, s0, 1
	lhu v1, 0(v0)
	slt at, v1, s1
	bne at, $zero, 0x3b94
	slt at, v1, s2
	bne at, $zero, 0x3bb4
	slti at, v1, 20480
	bne at, $zero, 0x3ba8
	slti at, v1, 20698
	bne at, $zero, 0x3bb4
	nop
	addiu s0, s0, 1
	bnel s0, s3, 0x3b50
	/*illegal*/ .word 0xc7a40048
	lui v0, 0x8098
	addu v0, v0, s0
	lbu v0, 12036(v0)
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 2060(a1)
	or v1, $zero, $zero
	addiu a0, a1, 40
	andi t7, t6, 0x200
	bnel t7, $zero, 0x3c1c
	sb v1, 2049(a1)
	jal 0x9770b4
	sw a1, 24(sp)
	lw a1, 24(sp)
	andi v1, v0, 0xff
	sb v1, 2049(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lhu t6, 6(a1)
	addiu at, $zero, 13
	lui t9, 0x8013
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	beql t8, at, 0x3cb8
	lw ra, 20(sp)
	lw t9, 28632(t9)
	addiu at, $zero, 1
	or v1, $zero, $zero
	lbu v0, 2702(t9)
	beq v0, at, 0x3c7c
	addiu at, $zero, 2
	bnel v0, at, 0x3cb4
	sw v1, 2096(a1)
	beq $zero, $zero, 0x3cb0
	addiu v1, $zero, -256
	lw t0, 372(a1)
	lbu a0, 11(t0)
	sw a1, 32(sp)
	jal 0xad104
	sw v1, 28(sp)
	lui t1, 0x8013
	lw t1, 28632(t1)
	lw v1, 28(sp)
	lw a1, 32(sp)
	lb t2, 16(t1)
	beql v0, t2, 0x3cb4
	sw v1, 2096(a1)
	addiu v1, $zero, 256
	sw v1, 2096(a1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sll t6, a1, 0x2
	lui at, 0x8098
	addu at, at, t6
	/*illegal*/ .word 0xc4242f08
	/*illegal*/ .word 0xe7a40054
	lh a0, 54(s0)
	jal 0x99a94
	sh a0, 82(sp)
	lh a0, 82(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a0004c
	/*illegal*/ .word 0xc7a20054
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0x46001202
	addiu t7, sp, 60
	or a0, s0, $zero
	addiu a1, sp, 48
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46041182
	/*illegal*/ .word 0xe7aa003c
	/*illegal*/ .word 0xc610002c
	/*illegal*/ .word 0xe7b00040
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x46069201
	/*illegal*/ .word 0xe7a80044
	lw t9, 0(t7)
	sw t9, 8(sp)
	lw a3, 4(t7)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 8(t7)
	sw t9, 16(sp)
	lbu t0, 2255(s0)
	jal 0x97703c
	sw t0, 20(sp)
	addiu at, $zero, 1
	bne v0, at, 0x3d80
	addiu a0, sp, 60
	jal 0x734bc
	addiu a1, $zero, 0
	beq $zero, $zero, 0x3da4
	/*illegal*/ .word 0x46000086
	lbu t1, 2321(s0)
	addiu at, $zero, 3
	bne t1, at, 0x3d9c
	lui at, 0x41a0
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x3da8
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x44801000
	nop
	/*illegal*/ .word 0x46001006
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -64
	sw s4, 56(sp)
	or s4, a0, $zero
	sw ra, 60(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lui at, 0x41a0
	lui s2, 0x8098
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x4480a000
	lbu s1, 2320(s4)
	addiu s2, s2, 12048
	or s0, $zero, $zero
	addiu s3, $zero, 2
	or a0, s4, $zero
	jal 0x977274
	or a1, s0, $zero
	/*illegal*/ .word 0x4600a03e
	sll t6, s0, 0x2
	addu t7, s2, t6
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x3e30
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4602b03e
	addiu s0, s0, 1
	/*illegal*/ .word 0x45000003
	nop
	lw t8, 0(t7)
	or s1, s1, t8
	bnel s0, s3, 0x3e08
	or a0, s4, $zero
	sb s1, 2320(s4)
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc49208c8
	/*illegal*/ .word 0xc4900030
	/*illegal*/ .word 0xc48a08c4
	/*illegal*/ .word 0xc4880028
	/*illegal*/ .word 0x46109301
	sw a0, 24(sp)
	jal 0xe0008
	/*illegal*/ .word 0x46085381
	lw a0, 24(sp)
	sh v0, 2268(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw a3, 36(sp)
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	andi a3, a3, 0xff
	sw ra, 20(sp)
	/*illegal*/ .word 0xe48c08c4
	/*illegal*/ .word 0xe48e08c8
	jal 0x97742c
	sb a3, 2254(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	sw ra, 20(sp)
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x44067000
	/*illegal*/ .word 0xe48c08bc
	/*illegal*/ .word 0xe48e08c0
	sh $zero, 2252(a0)
	jal 0x977468
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw v0, 372(a0)
	beq v0, $zero, 0x3f68
	nop
	lw t6, 2060(a0)
	andi t7, t6, 0x1000
	bnel t7, $zero, 0x3f5c
	lw t9, 2052(a0)
	lw v1, 2052(a0)
	blez v1, 0x3f58
	addiu t8, v1, -1
	sw t8, 2052(a0)
	lw t9, 2052(a0)
	bne t9, $zero, 0x3f68
	nop
	sb $zero, 1310(v0)
	jr ra
	nop
	lh v0, 2252(a0)
	addiu v0, v0, 1
	slti at, v0, 9001
	bnel at, $zero, 0x3f8c
	sh v0, 2252(a0)
	addiu v0, $zero, 9000
	sh v0, 2252(a0)
	jr ra
	nop
	lhu v0, 1950(a0)
	beq v0, $zero, 0x3fa4
	addiu t6, v0, -1
	sh t6, 1950(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x977520
	lw a0, 24(sp)
	jal 0x977544
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xc4e008b0
	/*illegal*/ .word 0xc4e40074
	addiu a0, a3, 116
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc4e208b8
	beq $zero, $zero, 0x4010
	/*illegal*/ .word 0xc4e208b4
	/*illegal*/ .word 0xc4e208b8
	/*illegal*/ .word 0x44061000
	/*illegal*/ .word 0x0c026706
	sw a3, 24(sp)
	jal 0x5652c
	lw a0, 24(sp)
	lw a3, 24(sp)
	lw t6, 2060(a3)
	andi t7, t6, 0x4
	beq t7, $zero, 0x4044
	nop
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0xe4e6006c
	/*illegal*/ .word 0x0c015925
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lh a1, 2268(a3)
	lh a2, 2270(a3)
	sw a3, 24(sp)
	jal 0x99ad4
	addiu a0, a3, 222
	lw a3, 24(sp)
	lh t6, 222(a3)
	sh t6, 54(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lbu t6, 2284(a3)
	addiu at, $zero, 1
	addiu a0, a3, 220
	bne t6, at, 0x40bc
	nop
	/*illegal*/ .word 0x1000000d
	lh a1, 2282(a3)
	lui at, 0x8098
	/*illegal*/ .word 0xc426388c
	/*illegal*/ .word 0xc4e40074
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x460a4403
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44059000
	nop
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	jal 0x99ad4
	addiu a2, $zero, 224
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lbu t6, 2296(a2)
	lw a0, 28(sp)
	andi t7, t6, 0x2
	beq t7, $zero, 0x41ac
	addiu a0, a0, 40
	lw v0, 2292(a2)
	sw a2, 24(sp)
	jal 0x9a2f8
	addiu a1, v0, 40
	lw t8, 28(sp)
	lw a2, 24(sp)
	lh t9, 222(t8)
	subu v1, v0, t9
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x4160
	subu a0, $zero, v1
	beq $zero, $zero, 0x4160
	or a0, v1, $zero
	slti at, a0, 16384
	beql at, $zero, 0x41b0
	lw ra, 20(sp)
	bltz v1, 0x417c
	lbu v0, 2320(a2)
	beq $zero, $zero, 0x4180
	or a0, v1, $zero
	subu a0, $zero, v1
	slti at, a0, 4096
	beq at, $zero, 0x4194
	nop
	/*illegal*/ .word 0x10000006
	ori v0, v0, 0x3
	bgezl v1, 0x41a8
	ori v0, v0, 0x1
	beq $zero, $zero, 0x41a8
	ori v0, v0, 0x2
	ori v0, v0, 0x1
	sb v0, 2320(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lbu t6, 2046(a0)
	lui t8, 0x8098
	lhu v0, 2050(a0)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, 12056(t8)
	addu v0, v0, t8
	bgez v0, 0x41e8
	slti at, v0, 801
	beq $zero, $zero, 0x41f4
	or v0, $zero, $zero
	bnel at, $zero, 0x41f8
	sh v0, 2050(a0)
	addiu v0, $zero, 800
	sh v0, 2050(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	lw t0, 40(sp)
	lw t7, 40(t0)
	addiu t0, t0, 40
	sw t7, 0(sp)
	lw a1, 4(t0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t0)
	sw t0, 36(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw v1, 40(sp)
	lw t0, 36(sp)
	sw v0, 2100(v1)
	lw t9, 0(t0)
	addiu a0, v1, 2104
	addiu a1, v1, 2108
	sw t9, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 8(t0)
	jal 0x88344
	sw t9, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a3, a1, 0xff
	lui t7, 0x8098
	addiu t7, t7, 12272
	sll t6, a3, 0x3
	addu v1, t6, t7
	lbu t8, 6(v1)
	sb a3, 2046(a0)
	lh t1, 4(v1)
	sll t9, t8, 0x2
	lui t0, 0x8098
	subu t9, t9, t8
	sll t9, t9, 0x2
	addiu t0, t0, 10660
	addu v0, t9, t0
	sh t1, 2270(a0)
	/*illegal*/ .word 0xc4440000
	sll t3, a3, 0x2
	lui a1, 0x8098
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4460004
	addu a1, a1, t3
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4480008
	/*illegal*/ .word 0xe48808b8
	lbu t2, 6(v1)
	bnel t2, $zero, 0x4304
	sb $zero, 2346(a0)
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0xe48a0074
	sb $zero, 2346(a0)
	lw a2, 0(v1)
	jal 0x9749d0
	lw a1, 8396(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x97f108
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x97c00c
	lw a1, 28(sp)
	jal 0x9774dc
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x974fd8
	or a0, s0, $zero
	jal 0x9757d0
	or a0, s0, $zero
	jal 0x977588
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x976b28
	or a1, s0, $zero
	jal 0x977194
	or a0, s0, $zero
	jal 0x976e90
	or a0, s0, $zero
	jal 0x9777b0
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0x975954
	or a0, s0, $zero
	jal 0x977644
	or a0, s0, $zero
	jal 0x9774dc
	or a0, s0, $zero
	jal 0x97755c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x56450
	lw a1, 2040(s0)
	or a0, s0, $zero
	jal 0x975fb8
	lw a1, 52(sp)
	lw t6, 2060(s0)
	addiu a2, s0, 2288
	or a1, a2, $zero
	andi t7, t6, 0x8
	bne t7, $zero, 0x443c
	or a0, s0, $zero
	jal 0x78978
	sw a2, 36(sp)
	lw a0, 52(sp)
	lw a2, 36(sp)
	jal 0x776b4
	addiu a1, a0, 8504
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x9771dc
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x977910
	or a1, s1, $zero
	lw t6, 2060(s0)
	andi t7, t6, 0x20
	bnel t7, $zero, 0x44b0
	or a0, s0, $zero
	jal 0x97736c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9776b4
	or a1, s0, $zero
	or a0, s0, $zero
	jal 0x981838
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x97f108
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x97c00c
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x976a64
	or a1, s1, $zero
	jal 0x97760c
	or a0, s0, $zero
	jal 0x97776c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x977970
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu a2, 2045(a0)
	lbu v1, 2044(a0)
	addiu at, $zero, 1
	xori t6, a2, 0x1
	beq a2, v1, 0x452c
	nop
	sb a2, 2044(a0)
	sb t6, 264(a0)
	lbu v1, 2044(a0)
	bne v1, at, 0x4544
	nop
	/*illegal*/ .word 0x0c25de34
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x977a00
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	lui at, 0x8098
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc4203890
	or s0, a0, $zero
	sw ra, 52(sp)
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xc6040060
	/*illegal*/ .word 0xe7a00044
	/*illegal*/ .word 0xe7a20010
	/*illegal*/ .word 0xe7a40040
	lh t6, 222(s0)
	addiu a0, s0, 1856
	/*illegal*/ .word 0x44061000
	addiu t7, sp, 60
	addiu t8, s0, 408
	addiu t9, $zero, 3
	sw t9, 32(sp)
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw a0, 56(sp)
	addiu a1, s0, 40
	lui a3, 0x447a
	jal 0x54884
	sw t6, 20(sp)
	lw a0, 56(sp)
	sw a0, 256(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	/*illegal*/ .word 0xc60400e4
	/*illegal*/ .word 0xc6060060
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0x46062202
	lw a2, 48(s0)
	addiu a3, s0, 220
	jal 0xe0fd4
	/*illegal*/ .word 0x46085380
	lui at, 0x8098
	/*illegal*/ .word 0xc42c3894
	/*illegal*/ .word 0xc60e0060
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	nop
	lw v0, 40(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	lw a2, 8(v0)
	lui at, 0x42c8
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc610005c
	/*illegal*/ .word 0xc6120064
	lui at, 0x3f80
	/*illegal*/ .word 0x46008302
	/*illegal*/ .word 0x44817000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x44062000
	jal 0xe041c
	nop
	lw a0, 40(sp)
	jal 0x2f4c0
	addiu a1, $zero, 12
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw t6, 28(sp)
	addiu a1, $zero, 1
	jal 0xe0500
	lh a0, 2162(t6)
	lw t7, 28(sp)
	addiu a1, $zero, 1
	jal 0xe0698
	lh a0, 2160(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a3, 36(sp)
	or a3, a2, $zero
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sll t6, a3, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 12716(t9)
	lw a1, 44(sp)
	lw a2, 52(sp)
	jalr t9, ra
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a2, 40(sp)
	or a2, a1, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui a0, 0x8098
	addiu a0, a0, 12704
	addiu a1, a2, 2148
	jal 0xe141c
	sw a2, 36(sp)
	lw a2, 36(sp)
	lui at, 0x42c8
	lw v0, 2144(a2)
	beql v0, $zero, 0x47c4
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4c4005c
	/*illegal*/ .word 0x44813000
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	sw v0, 28(sp)
	/*illegal*/ .word 0x46085303
	jal 0xe020c
	/*illegal*/ .word 0xe7ac0018
	/*illegal*/ .word 0xc7ac0018
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a0, 28(sp)
	jal 0xe0260
	addiu a0, a0, 376
	lw t7, 28(sp)
	addiu t6, $zero, 1
	jal 0xe0244
	sw t6, 440(t7)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	lui a0, 0x8098
	addiu a0, a0, 12704
	jal 0xe141c
	addiu a1, s0, 2124
	lw v0, 2120(s0)
	beql v0, $zero, 0x4858
	lw ra, 28(sp)
	jal 0xe020c
	sw v0, 36(sp)
	/*illegal*/ .word 0xc60c084c
	/*illegal*/ .word 0xc60e0850
	lw a2, 2132(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lui at, 0x8098
	/*illegal*/ .word 0xc42c3898
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a0, 36(sp)
	jal 0xe0260
	addiu a0, a0, 376
	lw t7, 36(sp)
	addiu t6, $zero, 1
	jal 0xe0244
	sw t6, 440(t7)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	xori t6, a2, 0x9
	sltiu t6, t6, 1
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu a1, a3, t7
	lui a0, 0x8098
	addiu a0, a0, 12704
	jal 0xe141c
	addiu a1, a1, 2184
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lui a0, 0x8098
	addiu a0, a0, 12704
	jal 0xe141c
	addiu a1, sp, 48
	addiu t6, sp, 48
	lw t8, 0(t6)
	lw v0, 68(sp)
	addiu t9, $zero, 1
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 64(sp)
	lh t3, 78(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw t9, 16(sp)
	lh t4, 82(sp)
	sw a3, 12(sp)
	lh t0, 222(v0)
	sw t1, 24(sp)
	lui t5, 0x8013
	sw t0, 20(sp)
	lhu t2, 6(v0)
	lw t5, 28476(t5)
	sw t3, 32(sp)
	sw t4, 36(sp)
	sw t2, 28(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	lw a0, 72(sp)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -136
	sw s5, 52(sp)
	sw s4, 48(sp)
	or s4, a0, $zero
	or s5, a1, $zero
	sw ra, 60(sp)
	sw s6, 56(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	addiu v0, sp, 88
	lui t6, 0x8098
	addiu t6, t6, 12820
	addiu t0, t6, 48
	or t9, v0, $zero
	lw t8, 0(t6)
	addiu t6, t6, 12
	addiu t9, t9, 12
	sw t8, -12(t9)
	lw t7, -8(t6)
	sw t7, -8(t9)
	lw t8, -4(t6)
	bne t6, t0, 0x4994
	sw t8, -4(t9)
	lw s6, 1840(s5)
	lw s3, 1844(s5)
	lh t1, 0(s6)
	lbu s0, 3(s6)
	lw s2, 4(s6)
	sll t2, t1, 0x3
	addu s1, v0, t2
	beq s0, $zero, 0x4a10
	addiu s3, s3, 1
	lw t3, 0(s2)
	or a0, s4, $zero
	or a1, s5, $zero
	bnel s3, t3, 0x4a08
	addiu s0, s0, -1
	lh t4, 6(s1)
	lw a2, 0(s1)
	lh a3, 4(s1)
	jal 0x977e60
	sw t4, 16(sp)
	addiu s0, s0, -1
	bne s0, $zero, 0x49dc
	addiu s2, s2, 4
	lbu t5, 2(s6)
	sltu at, t5, s3
	beql at, $zero, 0x4a28
	sw s3, 1844(s5)
	or s3, $zero, $zero
	sw s3, 1844(s5)
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	or a2, a1, $zero
	lh t6, 1836(a2)
	sw a2, 36(sp)
	addiu a0, a2, 408
	/*illegal*/ .word 0x448e2000
	nop
	/*illegal*/ .word 0x46802120
	/*illegal*/ .word 0x44052000
	jal 0x51c18
	nop
	addiu at, $zero, 1
	bne v0, at, 0x4aa4
	lw a1, 36(sp)
	lh a2, 1838(a1)
	sw $zero, 16(sp)
	lw a0, 32(sp)
	jal 0x977e60
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	lw t6, 1840(a1)
	beq t6, $zero, 0x4adc
	nop
	/*illegal*/ .word 0x0c25dfc1
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x978000
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a3, 36(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 12868(t9)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -280
	sw ra, 28(sp)
	sw a1, 284(sp)
	or a2, a0, $zero
	lw t6, 284(sp)
	lw t7, 0(t6)
	sw t7, 268(sp)
	lw t9, 432(a2)
	lw t8, 668(t7)
	lbu t6, 1(t9)
	sll t9, t6, 0x6
	subu v0, t8, t9
	beq v0, $zero, 0x50ac
	sw v0, 668(t7)
	lh t6, 38(a2)
	lw a0, 268(sp)
	sw t6, 252(sp)
	lw t8, 1800(a2)
	sw t8, 248(sp)
	lbu t9, 1808(a2)
	lbu t8, 1820(a2)
	sll t7, t9, 0x2
	addu t6, a2, t7
	sll t9, t8, 0x2
	addu t7, a2, t9
	lw a1, 1876(t6)
	lw a3, 1908(t7)
	sw a2, 280(sp)
	sw v0, 36(sp)
	sw a1, 244(sp)
	jal 0xbd5e8
	sw a3, 240(sp)
	lw a1, 244(sp)
	lw a3, 240(sp)
	lw t0, 280(sp)
	lw t6, 268(sp)
	lui ra, 0xdb06
	ori ra, ra, 0x18
	lw v0, 664(t6)
	or v1, v0, $zero
	sw ra, 0(v1)
	lw t8, 248(sp)
	lw t5, 284(sp)
	addiu v0, v0, 8
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addiu t5, t5, 272
	addu t7, t5, t9
	lw t6, 4(t7)
	lui t8, 0xfd90
	addiu a2, t0, 1868
	sw t6, 4(v1)
	or v1, v0, $zero
	sw t8, 0(v1)
	lw t9, 0(a2)
	addiu v0, v0, 8
	lui t7, 0xf590
	sw t9, 4(v1)
	or v1, v0, $zero
	lui t6, 0x705
	ori t6, t6, 0xc170
	sw t6, 4(v1)
	sw t7, 0(v1)
	addiu v0, v0, 8
	lui t1, 0xe600
	or v1, v0, $zero
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lui t3, 0xf300
	or v1, v0, $zero
	lui t8, 0x77f
	ori t8, t8, 0xf000
	sw t8, 4(v1)
	sw t3, 0(v1)
	addiu v0, v0, 8
	lui t2, 0xe700
	or v1, v0, $zero
	sw t2, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t9, 0xf588
	lui t7, 0x5
	ori t7, t7, 0xc170
	ori t9, t9, 0x1000
	sw t9, 0(v1)
	sw t7, 4(v1)
	addiu v0, v0, 8
	lui t4, 0xf200
	or v1, v0, $zero
	lui t6, 0xf
	ori t6, t6, 0xc0fc
	sw t6, 4(v1)
	sw t4, 0(v1)
	addiu v0, v0, 8
	beq a1, $zero, 0x4d7c
	or v1, v0, $zero
	lui t8, 0xfd50
	sw t8, 0(v1)
	sw a1, 4(v1)
	addiu v0, v0, 8
	lw t9, 64(a2)
	or v1, v0, $zero
	lui at, 0xf550
	lui t8, 0x709
	andi t7, t9, 0x1ff
	or t6, t7, at
	ori t8, t8, 0x250
	sw t8, 4(v1)
	sw t6, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t9, 0x707
	ori t9, t9, 0xf400
	sw t9, 4(v1)
	sw t3, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t2, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw t7, 64(a2)
	or v1, v0, $zero
	lui at, 0xf540
	ori at, at, 0x400
	lui t9, 0xf9
	andi t6, t7, 0x1ff
	or t8, t6, at
	ori t9, t9, 0x250
	sw t9, 4(v1)
	sw t8, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t7, 0x7
	ori t7, t7, 0xc03c
	sw t7, 4(v1)
	sw t4, 0(v1)
	addiu v0, v0, 8
	beq a3, $zero, 0x4e38
	or v1, v0, $zero
	lui t6, 0xfd50
	sw t6, 0(v1)
	sw a3, 4(v1)
	addiu v0, v0, 8
	lw t8, 68(a2)
	or v1, v0, $zero
	lui at, 0xf550
	lui t6, 0x709
	andi t9, t8, 0x1ff
	or t7, t9, at
	ori t6, t6, 0x250
	sw t6, 4(v1)
	sw t7, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0x707
	ori t8, t8, 0xf400
	sw t8, 4(v1)
	sw t3, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t2, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw t9, 68(a2)
	or v1, v0, $zero
	lui at, 0xf540
	ori at, at, 0x400
	lui t8, 0xf9
	andi t7, t9, 0x1ff
	or t6, t7, at
	ori t8, t8, 0x250
	sw t8, 4(v1)
	sw t6, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t9, 0x7
	ori t9, t9, 0xc03c
	sw t9, 4(v1)
	sw t4, 0(v1)
	addiu v0, v0, 8
	lui a3, 0xfd10
	or v1, v0, $zero
	sw a3, 0(v1)
	lw t7, 4(a2)
	addiu v0, v0, 8
	lui t6, 0xe800
	sw t7, 4(v1)
	or v1, v0, $zero
	sw t6, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0xf500
	ori t8, t8, 0x1f0
	lui t9, 0x700
	sw t9, 4(v1)
	sw t8, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t6, 0x703
	ori t6, t6, 0xc000
	lui t7, 0xf000
	sw t7, 0(v1)
	sw t6, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t2, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lb a0, 1832(t0)
	lui v1, 0x8098
	lui t7, 0xfd50
	beq a0, $zero, 0x504c
	sll t8, a0, 0x2
	subu t8, t8, a0
	lw v1, 6512(v1)
	sll t8, t8, 0x2
	subu t8, t8, a0
	sll t8, t8, 0x4
	addu a1, v1, t8
	addiu a1, a1, 196
	or v1, v0, $zero
	sw ra, 0(v1)
	lw t9, 12(a1)
	addiu v0, v0, 8
	lui at, 0xf550
	sw t9, 4(v1)
	or v1, v0, $zero
	sw t7, 0(v1)
	lw t6, 12(a1)
	addiu v0, v0, 8
	sw t6, 4(v1)
	lw t8, 72(a2)
	or v1, v0, $zero
	lui t6, 0x709
	andi t9, t8, 0x1ff
	or t7, t9, at
	ori t6, t6, 0x4250
	sw t6, 4(v1)
	sw t7, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0x70f
	ori t8, t8, 0xf400
	sw t8, 4(v1)
	sw t3, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t2, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw t9, 72(a2)
	or v1, v0, $zero
	lui at, 0xf540
	ori at, at, 0x400
	lui t8, 0xe9
	andi t7, t9, 0x1ff
	or t6, t7, at
	ori t8, t8, 0x4250
	sw t8, 4(v1)
	sw t6, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t9, 0x7
	ori t9, t9, 0xc07c
	sw t9, 4(v1)
	sw t4, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw ra, 0(v1)
	lw t7, 96(a1)
	addiu v0, v0, 8
	lui t8, 0xe800
	sw t7, 4(v1)
	or v1, v0, $zero
	sw a3, 0(v1)
	lw t6, 96(a1)
	addiu v0, v0, 8
	lui t9, 0xf500
	sw t6, 4(v1)
	or v1, v0, $zero
	sw t8, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	ori t9, t9, 0x1e0
	lui t7, 0x700
	sw t7, 4(v1)
	sw t9, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0x703
	ori t8, t8, 0xc000
	lui t6, 0xf000
	sw t6, 0(v1)
	sw t8, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw t2, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw ra, 0(v1)
	lw t9, 252(sp)
	lui a3, 0x8097
	addiu v0, v0, 8
	sll t7, t9, 0x2
	addu t7, t7, t9
	sll t7, t7, 0x2
	addu t7, t7, t9
	sll t7, t7, 0x2
	addu t6, t5, t7
	lw t8, 4(t6)
	addiu a3, a3, 31888
	addiu a1, t0, 408
	sw t8, 4(v1)
	lw t9, 268(sp)
	sw v0, 664(t9)
	lui t7, 0x8098
	addiu t7, t7, -32604
	sw t7, 16(sp)
	lw a0, 284(sp)
	lw a2, 36(sp)
	jal 0x530d8
	sw t0, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 280
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2044(a0)
	bnel t6, $zero, 0x50e4
	lw ra, 20(sp)
	jal 0x9780e4
	sw a0, 24(sp)
	jal 0x977b0c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu a1, $zero, 2
	lw t7, 372(a0)
	lw v0, 380(a0)
	addiu t6, $zero, 1
	sb t6, 1316(t7)
	lbu v1, 10(v0)
	bne a1, v1, 0x5124
	nop
	lbu t8, 8(v0)
	beq a1, t8, 0x5124
	nop
	sw $zero, 12(v0)
	sb v1, 8(v0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	or a3, a0, $zero
	lw t6, 372(a3)
	lui at, 0xffff
	lw a0, 44(sp)
	lhu a1, 0(t6)
	ori at, at, 0x7000
	sw $zero, 28(sp)
	addu a1, a1, at
	andi a1, a1, 0xffff
	or a2, $zero, $zero
	jal 0x584e0
	addiu a0, a0, 7288
	beq v0, $zero, 0x5198
	lw v1, 28(sp)
	lw t7, 688(v0)
	lw t8, 48(sp)
	bnel t7, $zero, 0x519c
	or v0, v1, $zero
	lw t9, 32(v0)
	sw t8, 688(v0)
	addiu v1, $zero, 1
	ori t0, t9, 0x10
	sw t0, 32(v0)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	/*illegal*/ .word 0xc48e08c4
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc49008c8
	/*illegal*/ .word 0xc4860030
	/*illegal*/ .word 0x46047001
	/*illegal*/ .word 0xc48c08e0
	or v1, $zero, $zero
	/*illegal*/ .word 0x46068081
	/*illegal*/ .word 0x46000202
	nop
	/*illegal*/ .word 0x46021282
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0x460c903c
	nop
	/*illegal*/ .word 0x45000013
	nop
	/*illegal*/ .word 0xc48008bc
	or a3, $zero, $zero
	/*illegal*/ .word 0x46007032
	nop
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xc48408c0
	/*illegal*/ .word 0x46048032
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44050000
	beq $zero, $zero, 0x523c
	addiu v1, $zero, 1
	/*illegal*/ .word 0x44050000
	lw a2, 2240(a0)
	jal 0x977468
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lw v0, 372(a0)
	beq v0, $zero, 0x52bc
	nop
	lbu t6, 1310(v0)
	sll t7, a2, 0x3
	lw v1, 2052(a0)
	beq a1, t6, 0x5298
	subu t7, t7, a2
	bne a1, $zero, 0x5280
	sb a1, 1310(v0)
	beq $zero, $zero, 0x52b8
	or v1, $zero, $zero
	sll v1, a2, 0x3
	subu v1, v1, a2
	sll v1, v1, 0x5
	addu v1, v1, a2
	beq $zero, $zero, 0x52b8
	sll v1, v1, 0x3
	sll t7, t7, 0x5
	addu t7, t7, a2
	sll t7, t7, 0x3
	addu v1, v1, t7
	slti at, v1, 18001
	bnel at, $zero, 0x52bc
	sw v1, 2052(a0)
	addiu v1, $zero, 18000
	sw v1, 2052(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lbu v0, 1993(a3)
	addiu at, $zero, 1
	lw a0, 28(sp)
	beq v0, at, 0x52f8
	addiu at, $zero, 3
	beq v0, at, 0x530c
	lw a0, 28(sp)
	beq $zero, $zero, 0x5328
	sw $zero, 2276(a3)
	jal 0xb1c84
	sw a3, 24(sp)
	lw a3, 24(sp)
	beq $zero, $zero, 0x5328
	sw v0, 2276(a3)
	lhu a1, 1994(a3)
	sw a3, 24(sp)
	addiu a0, a0, 7288
	jal 0x584e0
	addiu a2, $zero, 3
	lw a3, 24(sp)
	sw v0, 2276(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x10800007
	addiu v1, $zero, 1
	lw t6, 356(a0)
	bnel t6, $zero, 0x5360
	or v0, v1, $zero
	lw t7, 360(a0)
	bnel t7, $zero, 0x5360
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	lw t6, 392(a0)
	addiu at, $zero, 2
	addiu v1, $zero, 1
	bnel t6, at, 0x53a8
	or v0, v1, $zero
	lbu v0, 1835(a0)
	bne v0, $zero, 0x53a0
	addiu t8, v0, -1
	lhu t7, 2050(a0)
	slti at, t7, 100
	beql at, $zero, 0x53a8
	or v0, v1, $zero
	beq $zero, $zero, 0x53a4
	or v1, $zero, $zero
	sb t8, 1835(a0)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu t6, $zero, 1
	sw t6, 28(sp)
	jal 0x97742c
	lw a0, 32(sp)
	jal 0x97875c
	lw a0, 32(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x53e8
	lw v0, 28(sp)
	sw $zero, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw a0, 2276(s0)
	addiu t6, $zero, 1
	sw t6, 64(sp)
	jal 0x9788e8
	sw a0, 68(sp)
	bne v0, $zero, 0x542c
	lw a1, 68(sp)
	beq $zero, $zero, 0x5534
	sw $zero, 64(sp)
	addiu a0, sp, 52
	jal 0x9a0a4
	addiu a1, a1, 40
	addiu t7, sp, 52
	lw t9, 0(t7)
	or a0, s0, $zero
	or a1, $zero, $zero
	sw t9, 8(sp)
	lw a3, 4(t7)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 8(t7)
	sw t9, 16(sp)
	lbu t0, 2255(s0)
	jal 0x97703c
	sw t0, 20(sp)
	bnel v0, $zero, 0x5480
	/*illegal*/ .word 0xc60408c4
	/*illegal*/ .word 0x1000002f
	sw $zero, 64(sp)
	/*illegal*/ .word 0xc60408c4
	/*illegal*/ .word 0xc60608bc
	/*illegal*/ .word 0xc7b00034
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0xe61008bc
	/*illegal*/ .word 0xc60808c8
	/*illegal*/ .word 0xc60a08c0
	or a0, s0, $zero
	lw a1, 52(sp)
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0xe61008bc
	jal 0x9774a0
	lw a2, 60(sp)
	beq $zero, $zero, 0x54d4
	nop
	/*illegal*/ .word 0xe61008bc
	/*illegal*/ .word 0xc7b2003c
	/*illegal*/ .word 0xe61208c0
	/*illegal*/ .word 0x0c25dd0b
	or a0, s0, $zero
	addiu a0, sp, 44
	jal 0x7b5f4
	addiu a1, sp, 40
	lw v1, 44(sp)
	lw t1, 68(sp)
	lw t2, 40(sp)
	beq t1, v1, 0x5504
	nop
	/*illegal*/ .word 0x152a0007
	nop
	/*illegal*/ .word 0x12030005
	lw t3, 40(sp)
	beq s0, t3, 0x551c
	nop
	/*illegal*/ .word 0x10000007
	sw $zero, 64(sp)
	jal 0x97875c
	or a0, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x5538
	lw v0, 64(sp)
	sw $zero, 64(sp)
	lw v0, 64(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -152
	sw s2, 48(sp)
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	lw s0, 2276(s2)
	addiu t6, $zero, 1
	sw t6, 144(sp)
	jal 0x9788e8
	or a0, s0, $zero
	bnel v0, $zero, 0x55a8
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x1000006d
	sw $zero, 144(sp)
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6460028
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0xc64a0030
	/*illegal*/ .word 0x46062381
	jal 0xe0008
	/*illegal*/ .word 0x460a4301
	sll fp, v0, 0x10
	sra fp, fp, 0x10
	lui at, 0x4220
	lui s1, 0x8098
	lui s6, 0x8098
	/*illegal*/ .word 0x4481a000
	addiu s6, s6, 12986
	addiu s1, s1, 12980
	addiu s7, $zero, 1
	addiu s5, $zero, 2
	addiu s4, sp, 100
	addiu s3, sp, 132
	lh t7, 0(s1)
	addu s0, t7, fp
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	sll a0, s0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46140482
	/*illegal*/ .word 0xc6500028
	sll a0, s0, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46128101
	jal 0x99a54
	/*illegal*/ .word 0xe7a40084
	/*illegal*/ .word 0x46140202
	/*illegal*/ .word 0xc6460030
	or a0, s2, $zero
	or a1, s4, $zero
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe7aa008c
	lw t9, 0(s3)
	sw t9, 8(sp)
	lw a3, 4(s3)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 8(s3)
	sw t9, 16(sp)
	lbu t0, 2255(s2)
	jal 0x97703c
	sw t0, 20(sp)
	bnel v0, s7, 0x56b4
	addiu s1, s1, 2
	lw t2, 0(s3)
	sw t2, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	jal 0x8a5a0
	sw a2, 8(sp)
	lhu v1, 0(v0)
	beq v1, $zero, 0x56bc
	andi a0, v1, 0xf000
	sra a0, a0, 0xc
	beq s5, a0, 0x56bc
	nop
	/*illegal*/ .word 0x12e40004
	nop
	addiu s1, s1, 2
	bnel s1, s6, 0x55f4
	lh t7, 0(s1)
	lui t3, 0x8098
	addiu t3, t3, 12986
	sltu at, s1, t3
	bnel at, $zero, 0x56e4
	/*illegal*/ .word 0xc64408c4
	/*illegal*/ .word 0xc65008c4
	/*illegal*/ .word 0xe7b00084
	/*illegal*/ .word 0xc65208c8
	/*illegal*/ .word 0xe7b2008c
	/*illegal*/ .word 0xc64408c4
	/*illegal*/ .word 0xc64608bc
	/*illegal*/ .word 0xc7b00084
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0xe65008bc
	/*illegal*/ .word 0xc64808c8
	/*illegal*/ .word 0xc64a08c0
	or a0, s2, $zero
	lw a1, 132(sp)
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0xe65008bc
	jal 0x9774a0
	lw a2, 140(sp)
	beq $zero, $zero, 0x5738
	nop
	/*illegal*/ .word 0xe65008bc
	/*illegal*/ .word 0xc7b2008c
	/*illegal*/ .word 0xe65208c0
	/*illegal*/ .word 0x0c25dd0b
	or a0, s2, $zero
	jal 0x97875c
	or a0, s2, $zero
	bnel v0, s7, 0x5758
	lw v0, 144(sp)
	sw $zero, 144(sp)
	lw v0, 144(sp)
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc48408c4
	/*illegal*/ .word 0xc48608bc
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020015
	lh t8, 1996(a0)
	/*illegal*/ .word 0xc48808c8
	/*illegal*/ .word 0xc48a08c0
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x4502000f
	lh t8, 1996(a0)
	lh t6, 1996(a0)
	lh t7, 1998(a0)
	sw a0, 24(sp)
	/*illegal*/ .word 0x448e8000
	/*illegal*/ .word 0x448f9000
	/*illegal*/ .word 0x46808420
	/*illegal*/ .word 0x468094a0
	/*illegal*/ .word 0x44058000
	/*illegal*/ .word 0x44069000
	jal 0x9774a0
	nop
	/*illegal*/ .word 0x10000009
	lw a0, 24(sp)
	lh t8, 1996(a0)
	lh t9, 1998(a0)
	/*illegal*/ .word 0x44982000
	/*illegal*/ .word 0x44994000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe48608bc
	/*illegal*/ .word 0xe48a08c0
	jal 0x978960
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lh t6, 2268(a0)
	lh t7, 222(a0)
	addiu v1, $zero, 1
	bnel t6, t7, 0x584c
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	addiu v1, $zero, 1
	lw a0, 2276(t6)
	sw v1, 24(sp)
	jal 0x9788e8
	sw a0, 28(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x588c
	lw a3, 28(sp)
	beq $zero, $zero, 0x58bc
	or v1, $zero, $zero
	lw a1, 40(a3)
	lw a2, 48(a3)
	sw v1, 24(sp)
	jal 0x9774a0
	lw a0, 32(sp)
	lw t7, 32(sp)
	lw v1, 24(sp)
	lh t8, 2268(t7)
	lh t9, 222(t7)
	bnel t8, t9, 0x58c0
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lh t6, 1996(a0)
	lh t7, 1998(a0)
	addiu v1, $zero, 1
	/*illegal*/ .word 0x448e2000
	/*illegal*/ .word 0x448f3000
	sw v1, 28(sp)
	/*illegal*/ .word 0x46802120
	sw a0, 32(sp)
	/*illegal*/ .word 0x468031a0
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0x44063000
	jal 0x9774a0
	nop
	lw a0, 32(sp)
	lw v1, 28(sp)
	lw ra, 20(sp)
	lh t8, 2268(a0)
	lh t9, 222(a0)
	bnel t8, t9, 0x5930
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	lw t6, 392(a0)
	addiu at, $zero, 1
	addiu v1, $zero, 1
	bnel t6, at, 0x5954
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lbu t6, 2047(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 6
	beq t6, $zero, 0x59b0
	addiu t1, $zero, 255
	lui t7, 0x8098
	addiu t7, t7, 6464
	sw t7, 16(sp)
	or a3, $zero, $zero
	jal 0x97bf90
	sw a0, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x59c8
	lw a0, 32(sp)
	lw t8, 2068(a0)
	addiu t9, $zero, 255
	sb t9, 1990(a0)
	beq $zero, $zero, 0x59c8
	sw t8, 2060(a0)
	lbu t0, 1989(a0)
	addiu at, $zero, 5
	beql t0, at, 0x59c8
	sb t1, 1990(a0)
	sw $zero, 2060(a0)
	sb t1, 1990(a0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 392(s0)
	addiu at, $zero, 2
	bne t6, at, 0x5a2c
	nop
	/*illegal*/ .word 0x0c25d061
	or a0, s0, $zero
	lbu t8, 1992(s0)
	andi t7, v0, 0xff
	andi v1, v0, 0xff
	beq t7, t8, 0x5a2c
	or a0, s0, $zero
	lui a1, 0x8098
	sb v1, 1992(s0)
	addu a1, a1, v1
	jal 0x97782c
	lbu a1, 12972(a1)
	jal 0x978918
	or a0, s0, $zero
	bne v0, $zero, 0x5a40
	addiu t9, $zero, 255
	sb t9, 1990(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu t6, 2008(a0)
	lhu t7, 2010(a0)
	sb t6, 1993(a0)
	sh t7, 1994(a0)
	jal 0x974184
	sw a0, 24(sp)
	lw a0, 24(sp)
	andi t9, v0, 0xff
	lbu t8, 1992(a0)
	beql t8, t9, 0x5a94
	lw ra, 20(sp)
	sb $zero, 1990(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sb $zero, 1990(a0)
	jal 0x974184
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x974184
	sb v0, 1992(a0)
	lui a1, 0x8098
	addu a1, a1, v0
	lbu a1, 12972(a1)
	jal 0x97782c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 12988(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 392(s0)
	addiu at, $zero, 2
	bnel t6, at, 0x5b70
	lbu t9, 1991(s0)
	jal 0x974184
	or a0, s0, $zero
	lbu t8, 1992(s0)
	andi t7, v0, 0xff
	andi v1, v0, 0xff
	beq t7, t8, 0x5b6c
	or a0, s0, $zero
	lui a1, 0x8098
	sb v1, 1992(s0)
	addu a1, a1, v1
	jal 0x97782c
	lbu a1, 13000(a1)
	lbu t9, 1991(s0)
	or a0, s0, $zero
	sll t0, t9, 0x2
	lui t9, 0x8098
	addu t9, t9, t0
	lw t9, 13008(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400002
	addiu t1, $zero, 255
	sb t1, 1990(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lbu t0, 1990(a0)
	lhu t6, 2008(a0)
	lhu t7, 2010(a0)
	lhu t8, 2012(a0)
	lhu t9, 2014(a0)
	lh v0, 1996(a0)
	lh v1, 1998(a0)
	addiu at, $zero, 255
	sb t6, 1993(a0)
	sh t7, 1994(a0)
	sh t8, 1996(a0)
	bne t0, at, 0x5c10
	sh t9, 1998(a0)
	lh t1, 1996(a0)
	bnel v0, t1, 0x5c10
	sb $zero, 1990(a0)
	lh t2, 1998(a0)
	bnel v1, t2, 0x5c10
	sb $zero, 1990(a0)
	lbu t3, 1991(a0)
	addiu at, $zero, 2
	bne t3, at, 0x5c10
	nop
	sb $zero, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu t6, 2018(a0)
	sb $zero, 1990(a0)
	lui at, 0x4290
	bnel t6, $zero, 0x5c48
	lhu t7, 2018(a0)
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x5c68
	/*illegal*/ .word 0xe48008e0
	lhu t7, 2018(a0)
	lui at, 0x4f80
	/*illegal*/ .word 0x448f2000
	bgez t7, 0x5c64
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060000
	/*illegal*/ .word 0xe48008e0
	/*illegal*/ .word 0x0c25d061
	sw a0, 24(sp)
	lw a0, 24(sp)
	andi t8, v0, 0xff
	lui a1, 0x8098
	addu a1, a1, t8
	sb v0, 1992(a0)
	jal 0x97782c
	lbu a1, 13000(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13024(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 392(s0)
	addiu at, $zero, 2
	bnel t6, at, 0x5d24
	lbu t9, 1991(s0)
	jal 0x974184
	or a0, s0, $zero
	lbu t8, 1992(s0)
	andi t7, v0, 0xff
	andi v1, v0, 0xff
	beq t7, t8, 0x5d20
	or a0, s0, $zero
	lui a1, 0x8098
	sb v1, 1992(s0)
	addu a1, a1, v1
	jal 0x97782c
	lbu a1, 13036(a1)
	lbu t9, 1991(s0)
	or a0, s0, $zero
	sll t0, t9, 0x2
	lui t9, 0x8098
	addu t9, t9, t0
	lw t9, 13044(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400002
	addiu t1, $zero, 255
	sb t1, 1990(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lbu t0, 1990(a0)
	lhu t6, 2008(a0)
	lhu t7, 2010(a0)
	lhu t8, 2012(a0)
	lhu t9, 2014(a0)
	lh v0, 1996(a0)
	lh v1, 1998(a0)
	addiu at, $zero, 255
	sb t6, 1993(a0)
	sh t7, 1994(a0)
	sh t8, 1996(a0)
	bne t0, at, 0x5dc4
	sh t9, 1998(a0)
	lh t1, 1996(a0)
	bnel v0, t1, 0x5dc4
	sb $zero, 1990(a0)
	lh t2, 1998(a0)
	bnel v1, t2, 0x5dc4
	sb $zero, 1990(a0)
	lbu t3, 1991(a0)
	addiu at, $zero, 2
	bne t3, at, 0x5dc4
	nop
	sb $zero, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu t6, 2018(a0)
	sb $zero, 1990(a0)
	lui at, 0x4290
	bnel t6, $zero, 0x5dfc
	lhu t7, 2018(a0)
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x5e1c
	/*illegal*/ .word 0xe48008e0
	lhu t7, 2018(a0)
	lui at, 0x4f80
	/*illegal*/ .word 0x448f2000
	bgez t7, 0x5e18
	/*illegal*/ .word 0x46802020
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060000
	/*illegal*/ .word 0xe48008e0
	/*illegal*/ .word 0x0c25d061
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x974184
	sb v0, 1992(a0)
	lui a1, 0x8098
	addu a1, a1, v0
	lbu a1, 13036(a1)
	jal 0x97782c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13060(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a0, 24(sp)
	lbu t6, 1991(a0)
	lui t9, 0x8098
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 13072(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400003
	lw a0, 24(sp)
	addiu t8, $zero, 255
	sb t8, 1990(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lbu t0, 1990(a0)
	lhu t6, 2008(a0)
	lhu t7, 2010(a0)
	lhu t8, 2012(a0)
	lhu t9, 2014(a0)
	lh v0, 1996(a0)
	lh v1, 1998(a0)
	addiu at, $zero, 255
	sb t6, 1993(a0)
	sh t7, 1994(a0)
	sh t8, 1996(a0)
	bne t0, at, 0x5f34
	sh t9, 1998(a0)
	lh t1, 1996(a0)
	bnel v0, t1, 0x5f34
	sb $zero, 1990(a0)
	lh t2, 1998(a0)
	bnel v1, t2, 0x5f34
	sb $zero, 1990(a0)
	lbu t3, 1991(a0)
	addiu at, $zero, 2
	bne t3, at, 0x5f34
	nop
	sb $zero, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh t6, 1996(a0)
	lh t7, 1998(a0)
	sb $zero, 1990(a0)
	/*illegal*/ .word 0x448e2000
	/*illegal*/ .word 0x448f3000
	sw a0, 24(sp)
	/*illegal*/ .word 0x46802120
	/*illegal*/ .word 0x468031a0
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0x44063000
	jal 0x9774a0
	nop
	lw a0, 24(sp)
	addiu t8, $zero, 3
	addiu at, $zero, 3
	lbu t9, 1989(a0)
	addiu a1, $zero, 14
	sb t8, 2254(a0)
	bne t9, at, 0x5fa0
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 13
	jal 0x97782c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13088(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 372(t6)
	sb $zero, 27(sp)
	addiu a2, $zero, 7
	jal 0xa7238
	addiu a1, a1, 16
	addiu at, $zero, -1
	beq v0, at, 0x6044
	lb v1, 27(sp)
	lw t7, 32(sp)
	sll t9, v0, 0x2
	subu t9, t9, v0
	lw t8, 372(t7)
	sll t9, t9, 0x2
	subu t9, t9, v0
	sll t9, t9, 0x4
	addu t0, t8, t9
	lb v1, 56(t0)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lhu t7, 6(a0)
	addiu t6, $zero, 300
	addiu at, $zero, 14
	andi t8, t7, 0xf000
	sra t9, t8, 0xc
	sw $zero, 2216(a0)
	sw t6, 2220(a0)
	bne t9, at, 0x6080
	sb $zero, 2048(a0)
	sb $zero, 2142(a0)
	lbu t2, 214(a0)
	lw t0, 2068(a0)
	lw t1, 2076(a0)
	slti at, t2, 254
	sw t0, 2060(a0)
	beq at, $zero, 0x60a4
	sw t1, 32(a0)
	addiu t3, $zero, 50
	sb t3, 214(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw a1, 2216(s0)
	beq a1, $zero, 0x6118
	nop
	lbu t6, 2048(a1)
	addiu at, $zero, 3
	or a0, s0, $zero
	beq t6, at, 0x6108
	nop
	or a0, a1, $zero
	jal 0x979608
	sw a1, 36(sp)
	lw a1, 36(sp)
	addiu t7, $zero, 255
	or a0, s0, $zero
	jal 0x979608
	sb t7, 1990(a1)
	addiu t8, $zero, 255
	beq $zero, $zero, 0x6128
	sb t8, 1990(s0)
	jal 0x97a0fc
	addiu a1, $zero, 8
	beq $zero, $zero, 0x612c
	lw ra, 28(sp)
	jal 0x979608
	or a0, s0, $zero
	addiu t9, $zero, 255
	sb t9, 1990(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -128
	sw s6, 48(sp)
	or s6, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw s1, 0(s6)
	or s2, $zero, $zero
	or s5, s6, $zero
	blez s1, 0x62c8
	addiu s4, s6, 4
	addiu fp, $zero, 24
	addiu s7, sp, 104
	slt at, s2, s1
	lb a1, 16(s5)
	or s0, s2, $zero
	beq at, $zero, 0x6274
	or v1, s2, $zero
	subu a0, s1, s2
	andi v0, a0, 0x3
	beq v0, $zero, 0x61e8
	addu a2, v0, s2
	sll t6, v1, 0x2
	subu t6, t6, v1
	sll t6, t6, 0x3
	addu a0, s6, t6
	lb v0, 16(a0)
	slt at, a1, v0
	beql at, $zero, 0x61dc
	addiu v1, v1, 1
	sll a1, v0, 0x18
	sra a1, a1, 0x18
	or s0, v1, $zero
	addiu v1, v1, 1
	bne a2, v1, 0x61bc
	addiu a0, a0, 24
	beq v1, s1, 0x6274
	sll t7, v1, 0x2
	subu t7, t7, v1
	sll t7, t7, 0x3
	addu a0, s6, t7
	lb v0, 16(a0)
	slt at, a1, v0
	beql at, $zero, 0x6218
	lb v0, 40(a0)
	sll a1, v0, 0x18
	sra a1, a1, 0x18
	or s0, v1, $zero
	lb v0, 40(a0)
	slt at, a1, v0
	beql at, $zero, 0x6234
	lb v0, 64(a0)
	sll a1, v0, 0x18
	sra a1, a1, 0x18
	addiu s0, v1, 1
	lb v0, 64(a0)
	slt at, a1, v0
	beql at, $zero, 0x6250
	lb v0, 88(a0)
	sll a1, v0, 0x18
	sra a1, a1, 0x18
	addiu s0, v1, 2
	lb v0, 88(a0)
	slt at, a1, v0
	beql at, $zero, 0x626c
	addiu v1, v1, 4
	sll a1, v0, 0x18
	sra a1, a1, 0x18
	addiu s0, v1, 3
	addiu v1, v1, 4
	bne v1, s1, 0x61f8
	addiu a0, a0, 96
	or a0, s7, $zero
	or a1, s4, $zero
	jal 0x998c0
	addiu a2, $zero, 24
	multu s0, fp
	or a0, s4, $zero
	addiu a2, $zero, 24
	mflo t8
	addu s3, s6, t8
	addiu s3, s3, 4
	jal 0x998c0
	or a1, s3, $zero
	or a0, s3, $zero
	or a1, s7, $zero
	jal 0x998c0
	addiu a2, $zero, 24
	addiu s2, s2, 2
	slt at, s2, s1
	addiu s5, s5, 48
	bne at, $zero, 0x6188
	addiu s4, s4, 48
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
	addiu sp, sp, 128
	addiu sp, sp, -128
	sw s2, 40(sp)
	or s2, a0, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or a2, a1, $zero
	lhu t6, 6(s2)
	lui s1, 0x8013
	lui s0, 0x8013
	sh t6, 122(sp)
	lhu t7, 6(a2)
	lui a0, 0x8098
	addiu s1, s1, 28672
	addiu s0, s0, 3512
	addiu a0, a0, 14608
	addiu a1, $zero, 364
	jal 0x2f4c0
	sh t7, 120(sp)
	lw t9, 40(s2)
	addiu a0, sp, 100
	addiu a1, sp, 96
	sw t9, 8(sp)
	lw a3, 44(s2)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 48(s2)
	jal 0x88710
	sw t9, 16(sp)
	lui s6, 0x8013
	addiu s6, s6, 28320
	or s2, $zero, $zero
	addiu fp, $zero, 24
	addiu s7, $zero, -1
	addiu s5, $zero, 1
	addiu s4, sp, 88
	addiu s3, sp, 92
	lhu v0, 0(s1)
	lhu t0, 122(sp)
	beql v0, $zero, 0x64b8
	addiu s2, s2, 1
	beq t0, v0, 0x64b4
	lhu t1, 120(sp)
	beql t1, v0, 0x64b8
	addiu s2, s2, 1
	lw t3, 16(s1)
	or a0, s3, $zero
	or a1, s4, $zero
	sw t3, 8(sp)
	lw a3, 20(s1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 24(s1)
	jal 0x88710
	sw t3, 16(sp)
	lw t4, 92(sp)
	lw t5, 100(sp)
	lw t6, 88(sp)
	lw t7, 96(sp)
	subu v1, t4, t5
	bltz v1, 0x6410
	subu v0, t6, t7
	beq $zero, $zero, 0x6414
	or a0, v1, $zero
	subu a0, $zero, v1
	bltz v0, 0x6424
	subu v1, $zero, v0
	beq $zero, $zero, 0x6424
	or v1, v0, $zero
	addu t8, a0, v1
	bne s5, t8, 0x64b4
	addiu a1, s0, 16
	lw a0, 312(s6)
	jal 0xa7238
	addiu a2, $zero, 7
	beq v0, s7, 0x64b4
	lui t9, 0x8098
	lw t9, 14608(t9)
	lui at, 0x8098
	lui t2, 0x8098
	multu t9, fp
	addiu t3, t9, 1
	sw t3, 14608(at)
	lhu t4, 0(s1)
	addiu t2, t2, 14608
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	mflo t0
	addiu t1, t0, 4
	addu v1, t1, t2
	sh t4, 0(v1)
	lw t5, 92(sp)
	addu t8, s0, t7
	addiu t1, s0, 1312
	sw t5, 4(v1)
	lw t6, 88(sp)
	addiu t2, s0, 1253
	sw t6, 8(v1)
	lb t0, 56(t8)
	sw t1, 16(v1)
	sw t2, 20(v1)
	sb t0, 12(v1)
	addiu s2, s2, 1
	addiu at, $zero, 15
	addiu s1, s1, 56
	bne s2, at, 0x63a4
	addiu s0, s0, 1320
	lui a0, 0x8098
	jal 0x9796ec
	addiu a0, a0, 14608
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a3, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	or a0, a2, $zero
	jal 0x979598
	sw a2, 48(sp)
	or a0, s0, $zero
	jal 0x979598
	sb v0, 39(sp)
	lb v1, 39(sp)
	lw a2, 48(sp)
	bne v1, v0, 0x658c
	slt at, v1, v0
	jal 0x2c9ac
	sw a2, 48(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lw a2, 48(sp)
	lw t6, 40(sp)
	/*illegal*/ .word 0x4604003c
	lw t8, 40(sp)
	/*illegal*/ .word 0x45020006
	sw s0, 0(t8)
	sw a2, 0(t6)
	lw t7, 44(sp)
	beq $zero, $zero, 0x65b4
	sw s0, 0(t7)
	sw s0, 0(t8)
	lw t9, 44(sp)
	beq $zero, $zero, 0x65b4
	sw a2, 0(t9)
	beq at, $zero, 0x65a8
	lw t2, 40(sp)
	lw t0, 40(sp)
	sw s0, 0(t0)
	lw t1, 44(sp)
	beq $zero, $zero, 0x65b4
	sw a2, 0(t1)
	sw a2, 0(t2)
	lw t3, 44(sp)
	sw s0, 0(t3)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lui a1, 0x8098
	lui a2, 0x8098
	/*illegal*/ .word 0x46040182
	lw a0, 24(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	sll v0, v0, 0x2
	addu a1, a1, v0
	addu a2, a2, v0
	lw a2, 13112(a2)
	jal 0x978800
	lw a1, 13100(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x979b78
	nop
	/*illegal*/ .word 0x0c25e6de
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s3, 32(sp)
	or s3, a2, $zero
	sw ra, 36(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lw t8, 52(sp)
	lw a0, 48(sp)
	lw t7, 372(t6)
	lw t9, 372(t8)
	lw a1, 52(sp)
	lhu v0, 1312(t7)
	lhu t0, 1312(t9)
	or s2, v0, $zero
	beq v0, t0, 0x66ac
	nop
	/*illegal*/ .word 0x1000001d
	sh v0, 1830(t8)
	jal 0x9798a8
	sh v0, 46(sp)
	lui v0, 0x8098
	lw v0, 14608(v0)
	lui s0, 0x8098
	addiu s0, s0, 14608
	blez v0, 0x671c
	or s1, $zero, $zero
	lw t1, 20(s0)
	addiu a0, s3, 7288
	addiu a2, $zero, 3
	lhu t2, 0(t1)
	beql s2, t2, 0x6710
	addiu s1, s1, 1
	jal 0x584e0
	lhu a1, 4(s0)
	bne v0, $zero, 0x6704
	nop
	lhu t3, 46(sp)
	lw t4, 20(s0)
	beq $zero, $zero, 0x671c
	sh t3, 0(t4)
	lui v0, 0x8098
	lw v0, 14608(v0)
	addiu s1, s1, 1
	slt at, s1, v0
	bne at, $zero, 0x66cc
	addiu s0, s0, 24
	lw a0, 48(sp)
	addiu a1, $zero, 1
	jal 0x978800
	addiu a2, $zero, 1
	lw a0, 52(sp)
	addiu a1, $zero, 1
	jal 0x978800
	addiu a2, $zero, 1
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s4, 40(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	lw t6, 372(s4)
	jal 0xad104
	lbu a0, 11(t6)
	lw t7, 68(sp)
	or s0, v0, $zero
	lw t8, 372(t7)
	jal 0xad104
	lbu a0, 11(t8)
	bne v0, s0, 0x686c
	lw t9, 68(sp)
	lw a0, 372(t9)
	lw a1, 372(s4)
	addiu a2, $zero, 4
	addiu a0, a0, 1253
	jal 0x99980
	addiu a1, a1, 1253
	bne v0, $zero, 0x67e8
	or a0, s4, $zero
	lw t0, 68(sp)
	lw a1, 372(s4)
	addiu a2, $zero, 4
	lw a0, 372(t0)
	addiu a1, a1, 1253
	jal 0x998c0
	addiu a0, a0, 1253
	beq $zero, $zero, 0x6870
	or a0, s4, $zero
	jal 0x9798a8
	lw a1, 68(sp)
	addiu s3, sp, 56
	lw a1, 372(s4)
	or a0, s3, $zero
	addiu a2, $zero, 4
	jal 0x998c0
	addiu a1, a1, 1253
	lui s2, 0x8098
	addiu s2, s2, 14608
	lw t1, 0(s2)
	lui s0, 0x8098
	addiu s0, s0, 14608
	blez t1, 0x686c
	or s1, $zero, $zero
	lw a0, 24(s0)
	or a1, s3, $zero
	jal 0x99980
	addiu a2, $zero, 4
	bnel v0, $zero, 0x6858
	lw t2, 0(s2)
	lw a0, 24(s0)
	or a1, s3, $zero
	jal 0x998c0
	addiu a2, $zero, 4
	beq $zero, $zero, 0x6870
	or a0, s4, $zero
	lw t2, 0(s2)
	addiu s1, s1, 1
	addiu s0, s0, 24
	slt at, s1, t2
	bnel at, $zero, 0x6828
	lw a0, 24(s0)
	or a0, s4, $zero
	addiu a1, $zero, 1
	jal 0x978800
	addiu a2, $zero, 1
	lw a0, 68(sp)
	addiu a1, $zero, 1
	jal 0x978800
	addiu a2, $zero, 1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw ra, 36(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	addiu t9, $zero, 1
	addiu t0, $zero, 2
	lw t7, 372(t6)
	addiu t1, $zero, 8
	or a0, $zero, $zero
	lhu t8, 1312(t7)
	addiu a2, $zero, 1
	addiu a3, sp, 46
	sh t8, 46(sp)
	lw a1, 372(t6)
	sw t1, 24(sp)
	sw t0, 20(sp)
	sw t9, 16(sp)
	jal 0xbfcf0
	addiu a1, a1, 1312
	lw a0, 48(sp)
	addiu a1, $zero, 3
	jal 0x978800
	addiu a2, $zero, 1
	lw ra, 36(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa9ec8
	or a0, a1, $zero
	lw a0, 24(sp)
	addiu a1, $zero, 2
	jal 0x978800
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 76(sp)
	addiu v0, $zero, 14
	lw s1, 2216(s0)
	addiu t6, $zero, 1
	sw t6, 56(sp)
	lhu t7, 6(s0)
	lui t0, 0x8098
	addiu t0, t0, 13144
	andi t8, t7, 0xf000
	sra t9, t8, 0xc
	bne v0, t9, 0x69ac
	addiu v1, $zero, 2
	lhu t1, 6(s1)
	andi t2, t1, 0xf000
	sra t3, t2, 0xc
	bnel v0, t3, 0x69b0
	lbu v0, 2048(s1)
	sw $zero, 56(sp)
	lbu v0, 2048(s1)
	addiu at, $zero, 1
	beq v0, at, 0x6aa0
	addiu at, $zero, 3
	beq v0, at, 0x6aa0
	or a0, s0, $zero
	sw s1, 2276(s0)
	lw a2, 48(s1)
	lw a1, 40(s1)
	sw t0, 60(sp)
	jal 0x9774a0
	sb v1, 55(sp)
	lui at, 0x8098
	/*illegal*/ .word 0xc424389c
	or a0, s1, $zero
	/*illegal*/ .word 0xe60408e0
	sw s0, 2276(s1)
	lw a2, 48(s0)
	jal 0x9774a0
	lw a1, 40(s0)
	lui at, 0x8098
	/*illegal*/ .word 0xc42638a0
	lbu v1, 55(sp)
	lw t0, 60(sp)
	/*illegal*/ .word 0xe62608e0
	lw t4, 56(sp)
	bnel t4, $zero, 0x6aa4
	lbu t7, 214(s0)
	jal 0x2c9ac
	sw t0, 60(sp)
	/*illegal*/ .word 0x46000086
	lui v0, 0x8098
	lui v1, 0x8098
	/*illegal*/ .word 0x44800000
	lw t0, 60(sp)
	addiu v1, v1, 13144
	addiu v0, v0, 13124
	/*illegal*/ .word 0xc4480000
	addiu v0, v0, 4
	/*illegal*/ .word 0x46081081
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x4500000f
	addiu a0, sp, 48
	addiu a1, sp, 44
	or a2, s0, $zero
	or a3, s1, $zero
	jal 0x979ab4
	sw t0, 60(sp)
	lw t0, 60(sp)
	lw a0, 48(sp)
	lw a1, 44(sp)
	lw t9, 0(t0)
	lw a2, 76(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 1
	bne v0, v1, 0x6a40
	addiu t0, t0, 4
	addiu v1, $zero, 1
	lbu t7, 214(s0)
	lw t5, 2060(s0)
	addiu t6, $zero, 995
	slti at, t7, 254
	sw t6, 2060(s0)
	beq at, $zero, 0x6ac4
	sw t5, 2068(s0)
	addiu t8, $zero, 253
	sb t8, 214(s0)
	lw v0, 32(s0)
	ori t1, v0, 0x10
	sw t1, 32(s0)
	sw v0, 2076(s0)
	lw t2, 56(sp)
	bnel t2, $zero, 0x6b0c
	sb v1, 2048(s0)
	lw t4, 372(s0)
	lhu t3, 1830(s0)
	lhu t9, 1312(t4)
	beql t3, t9, 0x6b0c
	sb v1, 2048(s0)
	lw t5, 372(s1)
	lui at, 0x8013
	addiu v1, $zero, 3
	lhu t6, 1312(t5)
	sh t6, 29706(at)
	sb v1, 2048(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xad084
	nop
	lui at, 0x8098
	addu at, at, v0
	lbu v0, 13164(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a2, a1, 0xff
	addiu at, $zero, 1
	bne a2, at, 0x6b70
	lui a1, 0x8098
	addiu t6, $zero, 40
	sb t6, 2285(a0)
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x97782c
	lbu a1, 13172(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	or a0, a2, $zero
	jal 0x978de0
	sw a2, 32(sp)
	bne v0, $zero, 0x6c0c
	lw a2, 32(sp)
	lw v0, 2216(a2)
	addiu a3, $zero, 1
	sb a3, 27(sp)
	sw a2, 32(sp)
	addiu a1, a2, 40
	jal 0x9a210
	addiu a0, v0, 40
	lui at, 0x4248
	/*illegal*/ .word 0x44812000
	lw a2, 32(sp)
	lbu a3, 27(sp)
	/*illegal*/ .word 0x4604003c
	or a0, a2, $zero
	/*illegal*/ .word 0x45030006
	addiu a3, $zero, 2
	lbu t6, 214(a2)
	slti at, t6, 254
	bne at, $zero, 0x6c04
	nop
	addiu a3, $zero, 2
	jal 0x97a0fc
	andi a1, a3, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu v0, 2285(a0)
	beq v0, $zero, 0x6c38
	addiu t6, v0, -1
	sb t6, 2285(a0)
	jal 0x9789a8
	sw a0, 24(sp)
	beq v0, $zero, 0x6c64
	lw a0, 24(sp)
	lbu t7, 2320(a0)
	andi t8, t7, 0x3
	bne t8, $zero, 0x6c64
	nop
	lbu t9, 2285(a0)
	bnel t9, $zero, 0x6c70
	lw ra, 20(sp)
	jal 0x97a0fc
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu at, $zero, 2
	lw a2, 2216(t6)
	lbu t7, 1990(a2)
	or a0, a2, $zero
	bnel t7, at, 0x6cd4
	lw ra, 20(sp)
	jal 0x97a0d0
	sw a2, 28(sp)
	lw a0, 28(sp)
	jal 0x97a0fc
	andi a1, v0, 0xff
	jal 0x97a0d0
	lw a0, 32(sp)
	lw a0, 32(sp)
	jal 0x97a0fc
	andi a1, v0, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x6d3c
	lw ra, 20(sp)
	lbu t7, 2048(a0)
	addiu at, $zero, 3
	addiu a1, $zero, 284
	bne t7, at, 0x6d30
	nop
	/*illegal*/ .word 0x0c25d660
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 7
	jal 0x97a0fc
	sb $zero, 1829(a0)
	beq $zero, $zero, 0x6d3c
	lw ra, 20(sp)
	jal 0x97965c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x97b854
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu at, $zero, 255
	lbu t6, 1990(a0)
	bnel t6, at, 0x6d78
	lw ra, 20(sp)
	jal 0x97965c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 2216(a0)
	bnel v0, $zero, 0x6dac
	lw t6, 2216(v0)
	jal 0x97965c
	nop
	/*illegal*/ .word 0x10000010
	lw ra, 20(sp)
	lw t6, 2216(v0)
	beql a0, t6, 0x6dc8
	lbu t7, 1990(a0)
	jal 0x97965c
	sw $zero, 2216(a0)
	beq $zero, $zero, 0x6de4
	lw ra, 20(sp)
	lbu t7, 1990(a0)
	lui t9, 0x8098
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 13184(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 1
	sb t6, 2142(a0)
	sb $zero, 2020(a0)
	jal 0x979f00
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x97a0fc
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13220(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x976588
	lw a0, 24(sp)
	jal 0x976284
	lw a0, 24(sp)
	jal 0x976434
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	lbu t6, 1949(a1)
	or v1, $zero, $zero
	addiu a0, $zero, 8
	beq t6, $zero, 0x6ecc
	lui t7, 0x8013
	jal 0x7cf00
	sw $zero, 28(sp)
	bne v0, $zero, 0x6ef8
	lw v1, 28(sp)
	beq $zero, $zero, 0x6ef8
	addiu v1, $zero, 1
	lw t7, 28440(t7)
	or a0, a1, $zero
	lw v0, 8(t7)
	beql v0, $zero, 0x6efc
	or v0, v1, $zero
	jalr v0, ra
	sw v1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x6ef8
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
	andi a2, a1, 0xff
	lui a1, 0x8098
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x97782c
	lbu a1, 13232(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x978de0
	lw a0, 24(sp)
	bne v0, $zero, 0x6f68
	lw a0, 24(sp)
	jal 0x97a4bc
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lhu t6, 6(s0)
	addiu at, $zero, 13
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	bnel t8, at, 0x7000
	lbu t1, 1949(s0)
	lw t9, 2336(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x705c
	lw ra, 28(sp)
	jal 0x9d1a8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x97a4bc
	addiu a1, $zero, 2
	lw a0, 372(s0)
	beql a0, $zero, 0x705c
	lw ra, 28(sp)
	lbu t0, 2357(s0)
	addiu at, $zero, 1
	bnel t0, at, 0x705c
	lw ra, 28(sp)
	jal 0xa72c0
	nop
	/*illegal*/ .word 0x10000019
	lw ra, 28(sp)
	lbu t1, 1949(s0)
	lui t2, 0x8013
	beq t1, $zero, 0x7030
	nop
	/*illegal*/ .word 0x0c02746a
	or a0, s0, $zero
	jal 0x7d098
	nop
	or a0, s0, $zero
	jal 0x97a4bc
	addiu a1, $zero, 2
	beq $zero, $zero, 0x705c
	lw ra, 28(sp)
	lw t2, 28440(t2)
	or a0, s0, $zero
	lw t9, 4(t2)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x7058
	or a0, s0, $zero
	jal 0x97a4bc
	addiu a1, $zero, 2
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 2340(a0)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x70a8
	lw a0, 24(sp)
	jal 0x976670
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 255
	beq $zero, $zero, 0x70b0
	sb t6, 1990(a0)
	jal 0x97a408
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	lui t9, 0x8098
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 13236(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2047(a0)
	addiu at, $zero, 2
	or a1, $zero, $zero
	bne t6, at, 0x711c
	addiu t8, $zero, 2
	beq $zero, $zero, 0x7130
	addiu a1, $zero, 2
	lbu t7, 2347(a0)
	beql t7, $zero, 0x7130
	sb t8, 2047(a0)
	addiu a1, $zero, 1
	sb t8, 2047(a0)
	lhu t9, 6(a0)
	addiu at, $zero, 14
	andi t0, t9, 0xf000
	sra t1, t0, 0xc
	bnel t1, at, 0x7170
	lw t6, 2060(a0)
	lw t2, 372(a0)
	addiu at, $zero, 5
	lbu t3, 1310(t2)
	beq t3, at, 0x7178
	nop
	lw t4, 2060(a0)
	andi t5, t4, 0x2003
	beq $zero, $zero, 0x7178
	sw t5, 2060(a0)
	lw t6, 2060(a0)
	andi t7, t6, 0x201f
	sw t7, 2060(a0)
	jal 0x97a4bc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13248(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a2, a1, 0xff
	lui a1, 0x8098
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x97782c
	lbu a1, 13260(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 1
	jal 0x9786dc
	sw $zero, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x722c
	lw v1, 28(sp)
	lw a0, 32(sp)
	jal 0x97a770
	addiu a1, $zero, 3
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x978de0
	lw a0, 24(sp)
	bne v0, $zero, 0x7268
	lw a0, 24(sp)
	jal 0x97a770
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, s0, 40
	lw a1, 2236(s0)
	jal 0x99c18
	lui a2, 0x3f00
	jal 0x978960
	or a0, s0, $zero
	bne v0, $zero, 0x7314
	addiu a0, s0, 222
	addiu a1, $zero, -32768
	jal 0x99ad4
	addiu a2, $zero, 1536
	beql v0, $zero, 0x7318
	lw ra, 28(sp)
	lbu t6, 2136(s0)
	addiu at, $zero, 1
	lui t7, 0x8013
	bne t6, at, 0x730c
	or a0, s0, $zero
	lw t7, 28480(t7)
	or a0, s0, $zero
	lw a1, 2144(s0)
	lw t9, 4(t7)
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x7314
	or a0, s0, $zero
	jal 0x97a770
	addiu a1, $zero, 2
	beq $zero, $zero, 0x7318
	lw ra, 28(sp)
	jal 0x97a7a4
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2136(a0)
	addiu at, $zero, 1
	lw a1, 28(sp)
	bnel t6, at, 0x7358
	lbu t7, 1990(a0)
	jal 0x97b030
	sw a0, 24(sp)
	lw a0, 24(sp)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	lw a1, 28(sp)
	bnel t7, at, 0x7384
	lw ra, 20(sp)
	jal 0x97a7a4
	sw a0, 24(sp)
	bne v0, $zero, 0x7380
	lw a0, 24(sp)
	addiu t8, $zero, 2
	sb t8, 1990(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x978ee8
	or a0, s0, $zero
	bnel v0, $zero, 0x7418
	addiu a0, s0, 40
	lw v0, 376(s0)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4440004
	lw a0, 2144(s0)
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe6060028
	/*illegal*/ .word 0xc448000c
	/*illegal*/ .word 0x46004280
	beq a0, $zero, 0x73ec
	/*illegal*/ .word 0xe60a0030
	/*illegal*/ .word 0x0c0159fa
	nop
	sw $zero, 2144(s0)
	addiu t6, $zero, 50
	sb t6, 214(s0)
	sw $zero, 2220(s0)
	or a0, s0, $zero
	jal 0x97e860
	addiu a1, $zero, 1
	jal 0x9786a0
	or a0, s0, $zero
	addiu t7, $zero, 255
	sb t7, 1990(s0)
	addiu a0, s0, 40
	lw a1, 2236(s0)
	jal 0x99c18
	lui a2, 0x3f80
	lui at, 0x4080
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc61008c0
	addiu a0, s0, 48
	lui a2, 0x3f80
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x44052000
	jal 0x99c18
	nop
	addiu a0, s0, 222
	addiu a1, $zero, -32768
	jal 0x99ad4
	addiu a2, $zero, 1536
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 1990(a0)
	lui t9, 0x8098
	slti at, v0, 4
	beq at, $zero, 0x7498
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 13264(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh v0, 54(a0)
	lui at, 0x4290
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 254
	addiu t7, $zero, 999
	addiu t8, $zero, -1
	or a1, $zero, $zero
	sb t6, 214(a0)
	sw t7, 2060(a0)
	sw t8, 2220(a0)
	bltz v0, 0x74ec
	/*illegal*/ .word 0xe48408e0
	/*illegal*/ .word 0x10000002
	or v1, v0, $zero
	subu v1, $zero, v0
	slti at, v1, 28673
	bne at, $zero, 0x7500
	nop
	addiu a1, $zero, 1
	jal 0x97a770
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13280(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	jal 0xb1c84
	nop
	or t0, v0, $zero
	bne v0, $zero, 0x7574
	or v1, $zero, $zero
	beq $zero, $zero, 0x75cc
	addiu v1, $zero, 1
	lw t7, 40(t0)
	addiu a0, sp, 36
	addiu a1, sp, 32
	sw t7, 8(sp)
	lw a3, 44(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(t0)
	sw v1, 40(sp)
	jal 0x88344
	sw t7, 16(sp)
	lw t8, 36(sp)
	lw t9, 52(sp)
	lw v1, 40(sp)
	lw v0, 32(sp)
	bne t8, t9, 0x75cc
	lw a0, 56(sp)
	beq v0, a0, 0x75c8
	addiu t1, a0, 1
	bnel t1, v0, 0x75d0
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -88
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	or s4, a1, $zero
	or s5, a2, $zero
	or s6, a3, $zero
	sw ra, 60(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lw s1, 7316(a0)
	lw s0, 7320(a0)
	sw $zero, 64(sp)
	beq s1, $zero, 0x7684
	addiu s3, sp, 68
	addiu s2, sp, 72
	beql s0, s4, 0x767c
	addiu s1, s1, -1
	lw t7, 40(s0)
	or a0, s2, $zero
	or a1, s3, $zero
	sw t7, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(s0)
	jal 0x88344
	sw t7, 16(sp)
	lw t8, 72(sp)
	lw t9, 68(sp)
	bnel t8, s5, 0x767c
	addiu s1, s1, -1
	bne t9, s6, 0x7678
	addiu t0, $zero, 1
	beq $zero, $zero, 0x7684
	sw t0, 64(sp)
	addiu s1, s1, -1
	bne s1, $zero, 0x7628
	lw s0, 344(s0)
	lw v0, 64(sp)
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lw a0, 44(sp)
	lw v0, 372(t6)
	lbu t8, 1249(v0)
	lbu t1, 1250(v0)
	lbu t7, 1251(v0)
	lbu t0, 1252(v0)
	sll t9, t8, 0x4
	sll t2, t1, 0x4
	addu a1, t7, t9
	addu a2, t0, t2
	sw a2, 24(sp)
	sw a1, 28(sp)
	jal 0x97aaf8
	addiu v0, v0, 1248
	lw a3, 24(sp)
	bne v0, $zero, 0x771c
	or v1, v0, $zero
	lw a0, 44(sp)
	lw a1, 40(sp)
	jal 0x97ab90
	lw a2, 28(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a2, a1, 0xff
	lui a1, 0x8098
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x97782c
	lbu a1, 13292(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui v0, 0x8098
	lw v0, 6512(v0)
	lw t6, 2344(v0)
	bnel t6, $zero, 0x7804
	lw ra, 28(sp)
	lw t7, 2348(v0)
	or a0, s0, $zero
	bnel t7, $zero, 0x7804
	lw ra, 28(sp)
	sw v0, 36(sp)
	jal 0x97ac60
	sw a1, 44(sp)
	bne v0, $zero, 0x7800
	lw a1, 44(sp)
	lbu t8, 7907(a1)
	bnel t8, $zero, 0x7804
	lw ra, 28(sp)
	lbu t9, 7904(a1)
	or a0, s0, $zero
	bnel t9, $zero, 0x7804
	lw ra, 28(sp)
	jal 0x9786dc
	addiu a2, $zero, 2
	addiu at, $zero, 1
	bne v0, at, 0x7800
	or a0, s0, $zero
	jal 0x97ace0
	addiu a1, $zero, 1
	lw t0, 372(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0x97e860
	sb $zero, 1316(t0)
	lw t1, 36(sp)
	sw s0, 2344(t1)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x978ee8
	lw a0, 24(sp)
	bne v0, $zero, 0x783c
	lw a0, 24(sp)
	jal 0x97ace0
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, a1, $zero
	jal 0x978de0
	sw a1, 24(sp)
	bne v0, $zero, 0x78ac
	lw a1, 24(sp)
	lui a0, 0x8098
	lw a0, 6512(a0)
	jal 0x981520
	sw a1, 24(sp)
	lw a1, 24(sp)
	addiu at, $zero, 14
	addiu t9, $zero, 255
	lhu t6, 6(a1)
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	bnel t8, at, 0x78ac
	sb t9, 1990(a1)
	sw $zero, 2220(a1)
	sb t9, 1990(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	lui t9, 0x8098
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 13296(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x4290
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, -1
	addiu t7, $zero, 999
	sw t6, 2220(a0)
	sw t7, 2060(a0)
	or a1, $zero, $zero
	jal 0x97ace0
	/*illegal*/ .word 0xe48408e0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13308(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, a1, $zero
	jal 0x978ee8
	sw a1, 24(sp)
	bne v0, $zero, 0x79cc
	lw a1, 24(sp)
	lbu t6, 2020(a1)
	addiu at, $zero, 1
	lui a0, 0x8098
	bne t6, at, 0x79a4
	nop
	/*illegal*/ .word 0x10000005
	sb $zero, 2020(a1)
	lw a0, 6512(a0)
	jal 0x981594
	sw a1, 24(sp)
	lw a1, 24(sp)
	addiu t7, $zero, 1
	addiu t8, $zero, 255
	sw $zero, 2220(a1)
	sb t7, 1833(a1)
	sw $zero, 2060(a1)
	sb t8, 1990(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t8, 2020(a0)
	addiu t6, $zero, -1
	addiu t7, $zero, 999
	addiu at, $zero, 1
	sb $zero, 1990(a0)
	sw t6, 2220(a0)
	bne t8, at, 0x7a38
	sw t7, 2060(a0)
	jal 0x974184
	sw a0, 24(sp)
	lui a1, 0x8098
	addu a1, a1, v0
	lbu a1, 12972(a1)
	jal 0x97782c
	lw a0, 24(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	sw $zero, 428(a0)
	beq $zero, $zero, 0x7a40
	/*illegal*/ .word 0xe48401b8
	/*illegal*/ .word 0x0c25de0b
	addiu a1, $zero, 30
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13320(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x978ee8
	sw a0, 24(sp)
	bne v0, $zero, 0x7ae0
	lw a0, 24(sp)
	lui v0, 0x8013
	lw v0, 28480(v0)
	beql v0, $zero, 0x7ae4
	lw ra, 20(sp)
	lw a1, 2144(a0)
	sw a0, 24(sp)
	lw t9, 4(v0)
	addiu a2, $zero, 2
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x7ae0
	lw a0, 24(sp)
	addiu t6, $zero, 255
	sb $zero, 2136(a0)
	sw $zero, 2144(a0)
	sb t6, 1990(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sb $zero, 1990(a0)
	sb $zero, 1833(a0)
	jal 0x97782c
	addiu a1, $zero, 31
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13332(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	andi a2, a1, 0xff
	or a3, $zero, $zero
	beq a2, $zero, 0x7b88
	or v0, a2, $zero
	addiu at, $zero, 1
	beq v0, at, 0x7b90
	addiu a1, $zero, 105
	addiu at, $zero, 5
	beql v0, at, 0x7b94
	sw v0, 28(sp)
	beq $zero, $zero, 0x7bb8
	addiu at, $zero, 1
	beq $zero, $zero, 0x7bb4
	addiu a3, $zero, 40
	sw v0, 28(sp)
	sw a0, 40(sp)
	sb a2, 47(sp)
	jal 0x975980
	sb a3, 39(sp)
	lw v0, 28(sp)
	lw a0, 40(sp)
	lbu a2, 47(sp)
	lbu a3, 39(sp)
	addiu at, $zero, 1
	beq v0, at, 0x7bcc
	lui a1, 0x8098
	addiu at, $zero, 3
	bnel v0, at, 0x7c00
	sb a3, 2285(a0)
	lhu v0, 2114(a0)
	addiu at, $zero, 2
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0x7bfc
	andi t8, v0, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 3
	bnel t9, at, 0x7c00
	sb a3, 2285(a0)
	addiu a2, a2, 1
	andi a2, a2, 0xff
	sb a3, 2285(a0)
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x97782c
	lbu a1, 13344(a1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lhu t6, 2008(a0)
	lhu t7, 2010(a0)
	lhu t8, 2012(a0)
	addiu t9, $zero, 4
	sb t9, 2113(a0)
	sh t6, 2114(a0)
	sb t7, 2116(a0)
	sb t8, 2117(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu v0, 2285(a0)
	beq v0, $zero, 0x7c64
	addiu t6, v0, -1
	sb t6, 2285(a0)
	jal 0x9789a8
	sw a0, 24(sp)
	beq v0, $zero, 0x7c90
	lw a0, 24(sp)
	lbu t7, 2320(a0)
	andi t8, t7, 0x3
	bne t8, $zero, 0x7c90
	nop
	lbu t9, 2285(a0)
	bnel t9, $zero, 0x7ca8
	lw ra, 20(sp)
	jal 0x97b1d0
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x97b0fc
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui v0, 0x8013
	bnel t6, at, 0x7d08
	lw ra, 20(sp)
	lw v0, 28468(v0)
	lw t7, 16(v0)
	bnel a0, t7, 0x7d08
	lw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 8(v0)
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x97b0fc
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x976284
	lw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw a0, 24(sp)
	lw t7, 16(t6)
	beql a0, t7, 0x7d58
	lw ra, 20(sp)
	jal 0x975cbc
	nop
	/*illegal*/ .word 0x0c25e3c3
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui v0, 0x8013
	bnel t6, at, 0x7dc0
	lw ra, 20(sp)
	lw v0, 28468(v0)
	lw t7, 16(v0)
	bnel a0, t7, 0x7dc0
	lw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 8(v0)
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c25d72f
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x97b0fc
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t9, 2340(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x7e14
	nop
	/*illegal*/ .word 0x0c25d99c
	or a0, s0, $zero
	addiu t6, $zero, 255
	beq $zero, $zero, 0x7e40
	sb t6, 1990(s0)
	jal 0x976588
	or a0, s0, $zero
	lbu t7, 1990(s0)
	lui t9, 0x8098
	or a0, s0, $zero
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 13352(t9)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 2060(a0)
	addiu t7, $zero, 1003
	sw t7, 2060(a0)
	lui at, 0x8098
	sw t6, 2068(a0)
	/*illegal*/ .word 0xc42438a4
	lhu t8, 2008(a0)
	addiu at, $zero, 9491
	or a1, $zero, $zero
	bne t8, at, 0x7eb4
	/*illegal*/ .word 0xe48408e0
	/*illegal*/ .word 0x0c25ec74
	sw a0, 24(sp)
	lw a0, 24(sp)
	beq $zero, $zero, 0x7eb4
	addiu a1, $zero, 5
	jal 0x97b0fc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13380(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	andi a2, a1, 0xff
	lui t6, 0x8013
	lw t6, 28468(t6)
	or v0, a2, $zero
	addiu at, $zero, 1
	lw t7, 16(t6)
	addiu t8, $zero, 40
	xor v1, a0, t7
	beq a2, $zero, 0x7f54
	sltiu v1, v1, 1
	beq v0, at, 0x7f5c
	addiu at, $zero, 4
	beq v0, at, 0x7f64
	addiu a1, $zero, 105
	addiu at, $zero, 6
	beq v0, at, 0x7f84
	addiu a1, $zero, 284
	beq $zero, $zero, 0x7fa8
	sb a2, 1990(a0)
	beq $zero, $zero, 0x7fa4
	sb t8, 2285(a0)
	beq $zero, $zero, 0x7fa4
	addiu v1, $zero, 1
	sw v1, 28(sp)
	sw a0, 32(sp)
	jal 0x975980
	sb a2, 39(sp)
	lw v1, 28(sp)
	lw a0, 32(sp)
	beq $zero, $zero, 0x7fa4
	lbu a2, 39(sp)
	sw v1, 28(sp)
	sw a0, 32(sp)
	jal 0x975980
	sb a2, 39(sp)
	lw a0, 32(sp)
	lw v1, 28(sp)
	lbu a2, 39(sp)
	sb $zero, 1829(a0)
	sb a2, 1990(a0)
	addiu at, $zero, 1
	bne v1, at, 0x7fec
	lui t9, 0x8013
	lw t9, 28468(t9)
	addiu at, $zero, 2
	lhu v0, 14(t9)
	andi t0, v0, 0xf000
	sra t1, t0, 0xc
	bne t1, at, 0x7fec
	andi t2, v0, 0xf00
	sra t3, t2, 0x8
	addiu at, $zero, 3
	bne t3, at, 0x7fec
	lui a1, 0x8098
	addu a1, a1, a2
	beq $zero, $zero, 0x7ff8
	lbu a1, 13404(a1)
	lui a1, 0x8098
	addu a1, a1, a2
	lbu a1, 13392(a1)
	jal 0x97782c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu v0, 2285(a0)
	beq v0, $zero, 0x802c
	addiu t6, v0, -1
	sb t6, 2285(a0)
	jal 0x9789a8
	sw a0, 24(sp)
	beq v0, $zero, 0x8058
	lw a0, 24(sp)
	lbu t7, 2320(a0)
	andi t8, t7, 0x3
	bne t8, $zero, 0x8058
	nop
	lbu t9, 2285(a0)
	bnel t9, $zero, 0x8064
	lw ra, 20(sp)
	jal 0x97b4ac
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui t7, 0x8013
	bnel t6, at, 0x80f4
	lw ra, 20(sp)
	lw t7, 28468(t7)
	sw a0, 32(sp)
	lw t9, 4(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400012
	lw a0, 32(sp)
	lui t8, 0x8013
	lw t8, 28468(t8)
	sw v0, 28(sp)
	sw a0, 32(sp)
	lw t9, 8(t8)
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	lw v1, 28(sp)
	lw a0, 32(sp)
	lui t0, 0x8013
	addiu a1, $zero, 2
	sw v1, 2120(a0)
	lw t0, 28468(t0)
	lhu t1, 14(t0)
	jal 0x97b4ac
	sh t1, 2114(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui v0, 0x8013
	bnel t6, at, 0x815c
	lw ra, 20(sp)
	lw v0, 28468(v0)
	lbu a1, 13(v0)
	sw a0, 24(sp)
	lw t9, 8(v0)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28468(t7)
	lui a1, 0x8098
	lw a0, 24(sp)
	lbu t8, 13(t7)
	addu a1, a1, t8
	jal 0x97b4ac
	lbu a1, 13411(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x976284
	lw a0, 32(sp)
	lw t6, 32(sp)
	addiu at, $zero, 1
	addiu a0, $zero, 4
	lw v0, 392(t6)
	beq v0, at, 0x81a0
	addiu at, $zero, 2
	bnel v0, at, 0x825c
	lw ra, 20(sp)
	jal 0x7b49c
	addiu a1, $zero, 1
	beq v0, $zero, 0x8258
	or v1, v0, $zero
	lw a0, 32(sp)
	lbu v0, 1990(a0)
	addiu t7, v1, -1
	sltiu at, t7, 14
	beq at, $zero, 0x821c
	or a3, v0, $zero
	sll t7, t7, 0x2
	lui at, 0x8098
	addu at, at, t7
	lw t7, 14504(at)
	jr t7
	nop
	addiu a1, $zero, 9
	beq $zero, $zero, 0x8220
	addiu a3, $zero, 7
	addiu a1, $zero, 11
	beq $zero, $zero, 0x8220
	addiu a3, $zero, 9
	addiu a1, $zero, 5
	beq $zero, $zero, 0x8220
	addiu a3, $zero, 5
	addiu a1, $zero, 7
	beq $zero, $zero, 0x8220
	addiu a3, $zero, 4
	addiu a1, $zero, 6
	beq $zero, $zero, 0x8220
	addiu a3, $zero, 6
	addiu a1, $zero, 7
	beq v0, a3, 0x8258
	lui t8, 0x8013
	lw t8, 28468(t8)
	sb a3, 27(sp)
	lw t9, 8(t8)
	jalr t9, ra
	nop
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	or a2, $zero, $zero
	lbu a1, 27(sp)
	jal 0x97b4ac
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x8298
	lw ra, 20(sp)
	jal 0x975cbc
	sw a0, 24(sp)
	jal 0x978f0c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu t6, 1829(s0)
	addiu at, $zero, 3
	bnel t6, at, 0x82d0
	addiu a0, s0, 408
	jal 0x97b818
	or a0, s0, $zero
	addiu a0, s0, 408
	jal 0x51c18
	lui a1, 0x41d0
	addiu at, $zero, 1
	bne v0, at, 0x82e8
	addiu t7, $zero, 1
	sb t7, 1829(s0)
	lbu v0, 1829(s0)
	addiu at, $zero, 1
	beq v0, at, 0x8308
	addiu at, $zero, 2
	beq v0, at, 0x8318
	nop
	/*illegal*/ .word 0x10000011
	lw ra, 28(sp)
	jal 0x973e6c
	or a0, s0, $zero
	addiu t8, $zero, 2
	sb t8, 1829(s0)
	jal 0x9740d4
	or a0, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x8344
	lui v0, 0x8013
	lhu v0, 29706(v0)
	lw t9, 372(s0)
	addiu t0, $zero, 3
	sh v0, 1830(s0)
	sh v0, 1312(t9)
	sb t0, 1829(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui t7, 0x8013
	bnel t6, at, 0x83b0
	lw ra, 20(sp)
	lw t7, 28468(t7)
	sw a0, 24(sp)
	addiu a1, $zero, 2
	lw t9, 8(t7)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28468(t0)
	lw a0, 24(sp)
	addiu t8, $zero, 7
	addiu a1, $zero, 8
	jal 0x97b4ac
	sb t8, 13(t0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui t7, 0x8013
	bnel t6, at, 0x8404
	lw ra, 20(sp)
	lw t7, 28468(t7)
	sw a0, 24(sp)
	addiu a1, $zero, 8
	lw t9, 8(t7)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x97b4ac
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t9, 2340(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x8458
	nop
	/*illegal*/ .word 0x0c25d99c
	or a0, s0, $zero
	addiu t6, $zero, 255
	beq $zero, $zero, 0x8484
	sb t6, 1990(s0)
	jal 0x976588
	or a0, s0, $zero
	lbu t7, 1990(s0)
	lui t9, 0x8098
	or a0, s0, $zero
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 13420(t9)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t8, 1989(a0)
	lw t6, 2060(a0)
	addiu t7, $zero, 1003
	addiu at, $zero, 14
	or a1, $zero, $zero
	sw t7, 2060(a0)
	bne t8, at, 0x8518
	sw t6, 2068(a0)
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc48400bc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45010005
	nop
	lhu t9, 2008(a0)
	lui at, 0x8098
	beq t9, $zero, 0x850c
	nop
	/*illegal*/ .word 0x10000005
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc42838e0
	beq $zero, $zero, 0x851c
	/*illegal*/ .word 0xe48808e0
	addiu a1, $zero, 6
	jal 0x97b4ac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13460(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lw t6, 392(a0)
	addiu at, $zero, 2
	or v0, $zero, $zero
	bne t6, at, 0x8584
	addiu t7, $zero, 256
	sw t7, 2060(a0)
	addiu v0, $zero, 255
	sb v0, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 819
	sw t6, 2060(a0)
	sb $zero, 1990(a0)
	jal 0x97782c
	addiu a1, $zero, 52
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13472(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a2, a1, 0xff
	lui a1, 0x8098
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x97782c
	lbu a1, 13484(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 36(sp)
	lh t6, 2268(s0)
	lh t7, 222(s0)
	or s1, $zero, $zero
	addiu a0, s0, 40
	bne t6, t7, 0x8658
	lui a2, 0x4040
	addiu s1, $zero, 1
	jal 0x99c18
	lw a1, 2236(s0)
	and s1, s1, v0
	addiu a0, s0, 48
	lw a1, 2240(s0)
	jal 0x99c18
	lui a2, 0x4040
	and s1, s1, v0
	jal 0x978ee8
	or a0, s0, $zero
	bne v0, $zero, 0x86b4
	addiu at, $zero, 1
	bnel s1, at, 0x86b8
	lw ra, 28(sp)
	lbu t8, 1833(s0)
	addiu a1, $zero, 2
	bnel t8, $zero, 0x86ac
	sb $zero, 1833(s0)
	beq $zero, $zero, 0x86ac
	addiu a1, $zero, 1
	sb $zero, 1833(s0)
	jal 0x97bba0
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x978ee8
	sw a0, 24(sp)
	bne v0, $zero, 0x8704
	lw a0, 24(sp)
	addiu t6, $zero, 2
	addiu t7, $zero, 17
	addiu t8, $zero, 887
	sb t6, 2347(a0)
	sh t7, 2348(a0)
	sw t8, 2060(a0)
	jal 0x97bba0
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	lui t9, 0x8098
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 13488(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lh t6, 2348(a0)
	addiu at, $zero, 17
	or a1, $zero, $zero
	bne t6, at, 0x8774
	addiu t7, $zero, 4096
	addiu a1, $zero, 3
	beq $zero, $zero, 0x8778
	addiu v0, $zero, 887
	addiu v0, $zero, 1015
	sh $zero, 2268(a0)
	sh t7, 2270(a0)
	sw a0, 32(sp)
	jal 0x97bba0
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a0, 32(sp)
	sw v0, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13504(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x978ee8
	lw a0, 24(sp)
	bne v0, $zero, 0x87fc
	lw t7, 24(sp)
	addiu t6, $zero, 255
	sb t6, 1990(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lbu t6, 2136(s0)
	addiu at, $zero, 1
	addiu v0, $zero, 24
	bne t6, at, 0x8838
	lui t8, 0x8013
	addiu v0, $zero, 25
	lw t7, 2100(s0)
	lw t8, 28448(t8)
	lw a1, 2104(s0)
	lw a2, 2108(s0)
	lhu a3, 6(s0)
	lhu a0, 0(t7)
	sb v0, 39(sp)
	lw t9, 32(t8)
	jalr t9, ra
	nop
	addiu t0, $zero, 1015
	sb $zero, 1990(s0)
	sw t0, 2060(s0)
	lbu a1, 39(sp)
	jal 0x97782c
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13516(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2000(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lbu v0, 2004(s0)
	lbu t6, 1988(s0)
	slt at, v0, t6
	bnel at, $zero, 0x89cc
	sb $zero, 2004(s0)
	beql v0, $zero, 0x89cc
	sb $zero, 2004(s0)
	lbu t7, 1989(s0)
	or a0, s0, $zero
	addiu a2, $zero, 1
	sb t7, 39(sp)
	lbu t8, 1993(s0)
	sb t8, 38(sp)
	lhu t9, 1994(s0)
	sh t9, 36(sp)
	lbu t0, 2005(s0)
	lbu t1, 2006(s0)
	lui t9, 0x8098
	andi t2, t0, 0xff
	sll t3, t2, 0x2
	sb v0, 1988(s0)
	addu t9, t9, t3
	sb t0, 1989(s0)
	sb t1, 1991(s0)
	lw t9, 13528(t9)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lbu t4, 38(sp)
	lbu t5, 1993(s0)
	lhu t6, 36(sp)
	or a0, s0, $zero
	bne t4, t5, 0x8988
	nop
	lhu t7, 1994(s0)
	beql t6, t7, 0x8994
	lbu t8, 39(sp)
	jal 0x978874
	lw a1, 44(sp)
	lbu t8, 39(sp)
	lbu t0, 2005(s0)
	beql t8, t0, 0x89cc
	sb $zero, 2004(s0)
	lbu t1, 1989(s0)
	lui t9, 0x8098
	or a0, s0, $zero
	sll t2, t1, 0x2
	addu t9, t9, t2
	lw t9, 13528(t9)
	lw a1, 44(sp)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	sb $zero, 2004(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	andi a3, a3, 0xff
	andi a2, a2, 0xff
	andi a1, a1, 0xff
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu t6, 2004(s0)
	or v1, $zero, $zero
	slt at, a1, t6
	bnel at, $zero, 0x8a48
	or v0, v1, $zero
	sb a1, 2004(s0)
	sb a2, 2005(s0)
	sb a3, 2006(s0)
	lw t7, 48(sp)
	addiu a0, s0, 2008
	beq t7, $zero, 0x8a40
	or a1, t7, $zero
	jal 0x998c0
	addiu a2, $zero, 12
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x97be90
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu a3, $zero, 255
	lbu v0, 1990(a0)
	beq a3, v0, 0x8abc
	nop
	lbu v1, 1989(a0)
	lui t9, 0x8098
	beq a3, v1, 0x8abc
	sll t6, v1, 0x2
	addu t9, t9, t6
	lw t9, 13528(t9)
	lw a1, 28(sp)
	addiu a2, $zero, 2
	jalr t9, ra
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu a3, $zero, 255
	lbu v0, 1990(a0)
	bnel a3, v0, 0x8acc
	lw ra, 20(sp)
	sb $zero, 1988(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lbu t6, 2047(a0)
	bne t6, $zero, 0x8b90
	nop
	lw t7, 2060(a0)
	addiu v1, $zero, 1
	lui t9, 0x8013
	andi t8, t7, 0x40
	bne t8, $zero, 0x8b90
	nop
	lh t9, 29708(t9)
	lui v0, 0x8098
	lw v0, 6512(v0)
	bnel v1, t9, 0x8b7c
	lbu t8, 2136(a0)
	lbu t0, 2136(a0)
	beq v1, t0, 0x8b90
	nop
	lbu t1, 1949(a0)
	bne t1, $zero, 0x8b90
	nop
	lbu t2, 2142(a0)
	bne t2, $zero, 0x8b90
	nop
	lbu t3, 2020(a0)
	addiu t4, $zero, 1
	bnel v1, t3, 0x8b50
	lw t5, 2352(v0)
	jr ra
	sb t4, 2137(a0)
	lw t5, 2352(v0)
	bne t5, $zero, 0x8b90
	nop
	lw t6, 2356(v0)
	addiu t7, $zero, 1
	bne t6, $zero, 0x8b90
	nop
	sb t7, 2137(a0)
	sw a0, 2352(v0)
	jr ra
	sb $zero, 2020(a0)
	lbu t8, 2136(a0)
	addiu t9, $zero, 3
	bnel v1, t8, 0x8b90
	sb $zero, 2020(a0)
	sb t9, 2137(a0)
	sb $zero, 2020(a0)
	jr ra
	nop
	lbu t6, 2296(a0)
	or v1, $zero, $zero
	andi t7, t6, 0x2
	beql t7, $zero, 0x8bc8
	or v0, v1, $zero
	lw v0, 2292(a0)
	addiu at, $zero, 2
	lbu t8, 2(v0)
	bnel t8, at, 0x8bc8
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lw v0, 372(a3)
	addiu v1, $zero, 1
	lw a0, 44(sp)
	lbu t7, 1249(v0)
	lbu t0, 1250(v0)
	lbu t6, 1251(v0)
	lbu t9, 1252(v0)
	sll t8, t7, 0x4
	sll t1, t0, 0x4
	sw v1, 24(sp)
	addiu v0, v0, 1248
	addu a1, t6, t8
	jal 0x97aaf8
	addu a2, t9, t1
	bne v0, $zero, 0x8c24
	lw v1, 24(sp)
	or v1, $zero, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 1960(s0)
	or v1, $zero, $zero
	andi t7, t6, 0x8
	beql t7, $zero, 0x8e28
	or v0, v1, $zero
	lbu t8, 2049(s0)
	addiu at, $zero, 2
	bnel t8, at, 0x8e28
	or v0, v1, $zero
	jal 0x97c148
	or a0, s0, $zero
	bne v0, $zero, 0x8e04
	or a0, s0, $zero
	addiu t9, $zero, 1
	sb t9, 63(sp)
	addiu a0, sp, 64
	jal 0x2f4c0
	addiu a1, $zero, 12
	lw a2, 2108(s0)
	addiu a0, sp, 48
	lw a1, 2104(s0)
	jal 0x88458
	addiu a2, a2, 1
	/*illegal*/ .word 0x4448f800
	addiu t1, $zero, 1
	/*illegal*/ .word 0x44c9f800
	/*illegal*/ .word 0xc7a40030
	lui at, 0x4f00
	or a0, s0, $zero
	/*illegal*/ .word 0x460021a4
	addiu a1, $zero, 2
	addiu a3, $zero, 3
	addiu t5, sp, 64
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	beql t1, $zero, 0x8d28
	/*illegal*/ .word 0x44093000
	/*illegal*/ .word 0x44813000
	addiu t1, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44c9f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	bne t1, $zero, 0x8d1c
	nop
	/*illegal*/ .word 0x44093000
	lui at, 0x8000
	beq $zero, $zero, 0x8d34
	or t1, t1, at
	beq $zero, $zero, 0x8d34
	addiu t1, $zero, -1
	/*illegal*/ .word 0x44093000
	nop
	bltz t1, 0x8d1c
	nop
	/*illegal*/ .word 0x44c8f800
	addiu t3, $zero, 1
	/*illegal*/ .word 0xc7a80038
	sh t1, 68(sp)
	/*illegal*/ .word 0x444af800
	/*illegal*/ .word 0x44cbf800
	lui at, 0x4f00
	addiu t4, $zero, 3
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444bf800
	nop
	andi t3, t3, 0x78
	beql t3, $zero, 0x8db4
	/*illegal*/ .word 0x440b5000
	/*illegal*/ .word 0x44815000
	addiu t3, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44cbf800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444bf800
	nop
	andi t3, t3, 0x78
	bne t3, $zero, 0x8da8
	nop
	/*illegal*/ .word 0x440b5000
	lui at, 0x8000
	beq $zero, $zero, 0x8dc0
	or t3, t3, at
	beq $zero, $zero, 0x8dc0
	addiu t3, $zero, -1
	/*illegal*/ .word 0x440b5000
	nop
	bltz t3, 0x8da8
	nop
	sh t3, 70(sp)
	lh v1, 222(s0)
	/*illegal*/ .word 0x44caf800
	bltz v1, 0x8ddc
	subu v0, $zero, v1
	beq $zero, $zero, 0x8ddc
	or v0, v1, $zero
	slti at, v0, 4096
	bnel at, $zero, 0x8df0
	lbu a2, 63(sp)
	sb t4, 63(sp)
	lbu a2, 63(sp)
	jal 0x97bf90
	sw t5, 16(sp)
	sb $zero, 2255(s0)
	beq $zero, $zero, 0x8e24
	addiu v1, $zero, 1
	lui t6, 0x8098
	addiu t6, t6, 6464
	sw t6, 16(sp)
	addiu a1, $zero, 2
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	lbu t6, 1989(s0)
	addiu at, $zero, 3
	addiu t8, $zero, 1
	bne t6, at, 0x8e74
	addiu a0, sp, 68
	lbu t7, 1990(s0)
	addiu at, $zero, 255
	bnel t7, at, 0x905c
	lw ra, 36(sp)
	lh a2, 54(s0)
	sb t8, 47(sp)
	addiu a1, $zero, 12
	jal 0x2f4c0
	sh a2, 62(sp)
	lh a2, 62(sp)
	lw t9, 84(sp)
	addu a2, a2, t9
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh a2, 62(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6080028
	lh a2, 62(sp)
	/*illegal*/ .word 0x46040182
	sll a0, a2, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44098000
	nop
	/*illegal*/ .word 0x44899000
	nop
	/*illegal*/ .word 0x46809120
	jal 0x99a54
	/*illegal*/ .word 0xe7a40030
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60a0030
	addiu t5, $zero, 1
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xc7a60030
	lui at, 0x4f00
	or a0, s0, $zero
	addiu a2, $zero, 3
	or a3, $zero, $zero
	addiu t8, sp, 68
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440b9000
	nop
	/*illegal*/ .word 0x448b2000
	nop
	/*illegal*/ .word 0x468020a0
	/*illegal*/ .word 0x444cf800
	/*illegal*/ .word 0x44cdf800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x444df800
	nop
	andi t5, t5, 0x78
	beql t5, $zero, 0x8fa0
	/*illegal*/ .word 0x440d4000
	/*illegal*/ .word 0x44814000
	addiu t5, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44cdf800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x444df800
	nop
	andi t5, t5, 0x78
	bne t5, $zero, 0x8f94
	nop
	/*illegal*/ .word 0x440d4000
	lui at, 0x8000
	beq $zero, $zero, 0x8fac
	or t5, t5, at
	beq $zero, $zero, 0x8fac
	addiu t5, $zero, -1
	/*illegal*/ .word 0x440d4000
	nop
	bltz t5, 0x8f94
	nop
	/*illegal*/ .word 0x44ccf800
	addiu t7, $zero, 1
	sh t5, 72(sp)
	lui at, 0x4f00
	/*illegal*/ .word 0x444ef800
	/*illegal*/ .word 0x44cff800
	nop
	/*illegal*/ .word 0x460012a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	beql t7, $zero, 0x9028
	/*illegal*/ .word 0x440f5000
	/*illegal*/ .word 0x44815000
	addiu t7, $zero, 1
	/*illegal*/ .word 0x460a1281
	/*illegal*/ .word 0x44cff800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	bne t7, $zero, 0x901c
	nop
	/*illegal*/ .word 0x440f5000
	lui at, 0x8000
	beq $zero, $zero, 0x9034
	or t7, t7, at
	beq $zero, $zero, 0x9034
	addiu t7, $zero, -1
	/*illegal*/ .word 0x440f5000
	nop
	bltz t7, 0x901c
	nop
	sh t7, 74(sp)
	lbu v0, 1988(s0)
	/*illegal*/ .word 0x44cef800
	blezl v0, 0x9050
	lbu a1, 47(sp)
	sb v0, 47(sp)
	lbu a1, 47(sp)
	jal 0x97bf90
	sw t8, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	lw t6, 96(sp)
	lw t9, 92(sp)
	lui t8, 0x8098
	addiu t8, t8, 13604
	sll t7, t6, 0x3
	addu v0, t7, t8
	sll t0, t9, 0x2
	addu t1, v0, t0
	lh a0, 54(s0)
	lw t2, 0(t1)
	sw $zero, 64(sp)
	sw v0, 44(sp)
	addu a0, t2, a0
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh a0, 82(sp)
	lui at, 0x42a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6080028
	lh a0, 82(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440c8000
	nop
	/*illegal*/ .word 0x448c9000
	nop
	/*illegal*/ .word 0x46809120
	jal 0x99a54
	/*illegal*/ .word 0xe7a40044
	lui at, 0x42a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60a0030
	addiu t7, sp, 68
	/*illegal*/ .word 0x46060202
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440e9000
	nop
	/*illegal*/ .word 0x448e2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe7a6004c
	lw t9, 0(t7)
	sw t9, 8(sp)
	lw a3, 4(t7)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 8(t7)
	sw t9, 16(sp)
	lbu t0, 2255(s0)
	jal 0x97703c
	sw t0, 20(sp)
	addiu at, $zero, 1
	bne v0, at, 0x9330
	/*illegal*/ .word 0xc7a80044
	/*illegal*/ .word 0xc60a08c4
	lw t1, 44(sp)
	lui t2, 0x8098
	/*illegal*/ .word 0x460a4032
	addiu t2, t2, 13612
	/*illegal*/ .word 0xc7b0004c
	sltu at, t1, t2
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0xc61208c8
	/*illegal*/ .word 0x46128032
	nop
	/*illegal*/ .word 0x45030064
	lw v0, 96(sp)
	bne at, $zero, 0x930c
	or a0, s0, $zero
	addiu t3, $zero, 1
	sb t3, 51(sp)
	addiu a0, sp, 52
	jal 0x2f4c0
	addiu a1, $zero, 12
	/*illegal*/ .word 0x444cf800
	addiu t5, $zero, 1
	/*illegal*/ .word 0x44cdf800
	/*illegal*/ .word 0xc7a40044
	lbu a1, 51(sp)
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	or a0, s0, $zero
	addiu a2, $zero, 3
	or a3, $zero, $zero
	/*illegal*/ .word 0x444df800
	addiu t8, sp, 52
	andi t5, t5, 0x78
	beql t5, $zero, 0x9248
	/*illegal*/ .word 0x440d3000
	/*illegal*/ .word 0x44813000
	addiu t5, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44cdf800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x444df800
	nop
	andi t5, t5, 0x78
	bne t5, $zero, 0x923c
	nop
	/*illegal*/ .word 0x440d3000
	lui at, 0x8000
	beq $zero, $zero, 0x9254
	or t5, t5, at
	beq $zero, $zero, 0x9254
	addiu t5, $zero, -1
	/*illegal*/ .word 0x440d3000
	nop
	bltz t5, 0x923c
	nop
	/*illegal*/ .word 0x44ccf800
	addiu t7, $zero, 1
	/*illegal*/ .word 0xc7a8004c
	sh t5, 56(sp)
	/*illegal*/ .word 0x444ef800
	/*illegal*/ .word 0x44cff800
	lui at, 0x4f00
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	beql t7, $zero, 0x92d0
	/*illegal*/ .word 0x440f5000
	/*illegal*/ .word 0x44815000
	addiu t7, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44cff800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	bne t7, $zero, 0x92c4
	nop
	/*illegal*/ .word 0x440f5000
	lui at, 0x8000
	beq $zero, $zero, 0x92dc
	or t7, t7, at
	beq $zero, $zero, 0x92dc
	addiu t7, $zero, -1
	/*illegal*/ .word 0x440f5000
	nop
	bltz t7, 0x92c4
	nop
	sh t7, 58(sp)
	lbu v0, 1988(s0)
	/*illegal*/ .word 0x44cef800
	blez v0, 0x92f4
	nop
	andi a1, v0, 0xff
	jal 0x97bf90
	sw t8, 16(sp)
	addiu t9, $zero, 1
	sw t9, 64(sp)
	beq $zero, $zero, 0x936c
	lw v0, 64(sp)
	lw t0, 92(sp)
	lui a3, 0x8098
	lw a1, 68(sp)
	addu a3, a3, t0
	lbu a3, 13628(a3)
	jal 0x977468
	lw a2, 76(sp)
	beq $zero, $zero, 0x936c
	lw v0, 64(sp)
	lw v0, 96(sp)
	lw a1, 92(sp)
	or a0, s0, $zero
	slti at, v0, 2
	beq at, $zero, 0x9358
	addiu a2, v0, 1
	jal 0x97c61c
	or a0, s0, $zero
	beq $zero, $zero, 0x9368
	sw v0, 64(sp)
	jal 0x97c3ec
	ori a1, $zero, 0x8000
	addiu t1, $zero, 1
	sw t1, 64(sp)
	lw v0, 64(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 1960(a0)
	or v1, $zero, $zero
	andi t7, t6, 0x4
	beql t7, $zero, 0x9488
	or v0, v1, $zero
	lbu v0, 2320(a0)
	addiu a1, $zero, 1
	addiu a2, $zero, 2
	beql v0, a1, 0x9444
	lbu t1, 2254(a0)
	beq v0, a2, 0x9464
	addiu at, $zero, 3
	bnel v0, at, 0x9488
	or v0, v1, $zero
	lbu v0, 2254(a0)
	beq v0, $zero, 0x93e4
	nop
	/*illegal*/ .word 0x50450014
	or a1, $zero, $zero
	beq v0, a2, 0x9430
	addiu a1, $zero, 1
	beq $zero, $zero, 0x9488
	or v0, v1, $zero
	jal 0x2c9ac
	sw a0, 24(sp)
	/*illegal*/ .word 0x46000100
	lui a1, 0x8098
	lw a0, 24(sp)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sll t0, t9, 0x2
	addu a1, a1, t0
	jal 0x97c3ec
	lw a1, 13632(a1)
	beq $zero, $zero, 0x9484
	addiu v1, $zero, 1
	or a1, $zero, $zero
	jal 0x97c61c
	or a2, $zero, $zero
	beq $zero, $zero, 0x9484
	or v1, v0, $zero
	jal 0x97c61c
	or a2, $zero, $zero
	beq $zero, $zero, 0x9484
	or v1, v0, $zero
	lbu t1, 2254(a0)
	addiu at, $zero, 3
	addiu a1, $zero, 1
	beql t1, at, 0x9488
	or v0, v1, $zero
	jal 0x97c61c
	or a2, $zero, $zero
	beq $zero, $zero, 0x9484
	or v1, v0, $zero
	lbu t2, 2254(a0)
	addiu at, $zero, 3
	or a1, $zero, $zero
	beql t2, at, 0x9488
	or v0, v1, $zero
	jal 0x97c61c
	or a2, $zero, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw a2, 2216(s0)
	or v1, $zero, $zero
	beql a2, $zero, 0x960c
	or v0, v1, $zero
	lbu v0, 2047(s0)
	addiu at, $zero, 1
	addiu a0, $zero, 8
	beq v0, $zero, 0x94e8
	or a1, s0, $zero
	beq v0, at, 0x95c4
	or a0, s0, $zero
	addiu at, $zero, 2
	beq v0, at, 0x95e8
	nop
	/*illegal*/ .word 0x1000004a
	or v0, v1, $zero
	sw v1, 40(sp)
	jal 0x7cf00
	sw a2, 44(sp)
	addiu at, $zero, 1
	lw v1, 40(sp)
	beq v0, at, 0x9570
	lw a2, 44(sp)
	addiu a0, $zero, 7
	or a1, s0, $zero
	sw v1, 40(sp)
	jal 0x7cf00
	sw a2, 44(sp)
	addiu at, $zero, 1
	lw v1, 40(sp)
	beq v0, at, 0x9570
	lw a2, 44(sp)
	addiu a0, $zero, 8
	or a1, a2, $zero
	sw v1, 40(sp)
	jal 0x7cf00
	sw a2, 44(sp)
	addiu at, $zero, 1
	lw v1, 40(sp)
	beq v0, at, 0x9570
	lw a2, 44(sp)
	addiu a0, $zero, 7
	or a1, a2, $zero
	sw v1, 40(sp)
	jal 0x7cf00
	sw a2, 44(sp)
	addiu at, $zero, 1
	lw v1, 40(sp)
	bne v0, at, 0x9598
	lw a2, 44(sp)
	lw t6, 2216(s0)
	bnel a2, t6, 0x9584
	lw t7, 2216(a2)
	sw $zero, 2216(s0)
	lw t7, 2216(a2)
	bnel s0, t7, 0x960c
	or v0, v1, $zero
	sw $zero, 2216(a2)
	beq $zero, $zero, 0x960c
	or v0, v1, $zero
	lui t8, 0x8098
	addiu t8, t8, 6464
	sw t8, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	addiu a2, $zero, 5
	jal 0x97bf90
	addiu a3, $zero, 2
	addiu v1, $zero, 1
	beq $zero, $zero, 0x960c
	or v0, v1, $zero
	lui t9, 0x8098
	addiu t9, t9, 6464
	lbu a2, 2345(s0)
	sw t9, 16(sp)
	addiu a1, $zero, 4
	jal 0x97bf90
	or a3, $zero, $zero
	beq $zero, $zero, 0x9608
	addiu v1, $zero, 1
	jal 0x975c38
	or a0, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x9608
	addiu v1, $zero, 1
	jal 0x975cd8
	or a0, s0, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lhu t6, 6(a0)
	addiu at, $zero, 14
	or v1, $zero, $zero
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	bnel t8, at, 0x967c
	or v0, v1, $zero
	lbu v0, 1991(a0)
	addiu at, $zero, 3
	beql v0, $zero, 0x9658
	lw t9, 1960(a0)
	bnel v0, at, 0x967c
	or v0, v1, $zero
	lw t9, 1960(a0)
	andi t0, t9, 0x2
	beql t0, $zero, 0x967c
	or v0, v1, $zero
	lhu t1, 2050(a0)
	slti at, t1, 800
	bnel at, $zero, 0x967c
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	sw a1, 4(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	addiu t7, $zero, 1
	bne t6, at, 0x96a4
	nop
	sw $zero, 2060(a0)
	sb t7, 1948(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw v0, 2100(s0)
	or t0, $zero, $zero
	beql v0, $zero, 0x978c
	or v0, t0, $zero
	lhu a0, 0(v0)
	slti at, a0, 42
	bne at, $zero, 0x9788
	slti at, a0, 67
	beql at, $zero, 0x978c
	or v0, t0, $zero
	lhu a3, 6(s0)
	addiu at, $zero, 14
	lui t8, 0x8013
	andi t6, a3, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0x972c
	addiu v0, s0, 40
	lw t8, 28448(t8)
	lw a1, 2104(s0)
	lw a2, 2108(s0)
	lw t9, 24(t8)
	jalr t9, ra
	nop
	addiu v0, $zero, 1
	sb v0, 2074(s0)
	sb v0, 1948(s0)
	beq $zero, $zero, 0x9788
	addiu t0, $zero, 1
	lw t2, 0(v0)
	addiu t3, $zero, 1
	or a0, $zero, $zero
	sw t2, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw t0, 48(sp)
	sw v0, 44(sp)
	sw t3, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw v0, 44(sp)
	lw t5, 0(v0)
	sw t5, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	jal 0x8c6ac
	sw a2, 8(sp)
	lw t0, 48(sp)
	or v0, t0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	addiu t6, $zero, 1
	sh t6, 44(sp)
	sh $zero, 46(sp)
	sh $zero, 48(sp)
	sh $zero, 50(sp)
	lui at, 0x42f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc48000bc
	or v1, $zero, $zero
	addiu a1, $zero, 1
	/*illegal*/ .word 0x4604003c
	addiu a2, $zero, 2
	addiu a3, $zero, 1
	addiu t7, sp, 44
	/*illegal*/ .word 0x45000005
	lui at, 0x4320
	jal 0x97bf90
	sw t7, 16(sp)
	beq $zero, $zero, 0x9824
	addiu v1, $zero, 1
	/*illegal*/ .word 0x44813000
	addiu a1, $zero, 1
	addiu a2, $zero, 1
	/*illegal*/ .word 0x4606003c
	addiu a3, $zero, 1
	addiu t8, sp, 44
	/*illegal*/ .word 0x45020005
	or v0, v1, $zero
	jal 0x97bf90
	sw t8, 16(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	lw t6, 372(s0)
	lbu a0, 11(t6)
	jal 0xad104
	sw $zero, 76(sp)
	lui t7, 0x8013
	lw t7, 28632(t7)
	lw v1, 76(sp)
	lw a0, 84(sp)
	lb t8, 16(t7)
	beql v0, t8, 0x99ec
	or v0, v1, $zero
	lh t9, 182(s0)
	lh t0, 222(s0)
	lbu t1, 1949(s0)
	or a2, $zero, $zero
	subu v1, t9, t0
	sll v1, v1, 0x10
	bne t1, $zero, 0x98ac
	sra v1, v1, 0x10
	lhu t2, 1950(s0)
	addiu t3, $zero, 1
	bnel t2, $zero, 0x98b0
	/*illegal*/ .word 0xc60408c4
	sb t3, 1949(s0)
	/*illegal*/ .word 0xc60408c4
	/*illegal*/ .word 0xc60608bc
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502001a
	lui at, 0x42f0
	/*illegal*/ .word 0xc60808c8
	/*illegal*/ .word 0xc60a08c0
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x45020014
	lui at, 0x42f0
	bltz v1, 0x98ec
	subu v0, $zero, v1
	beq $zero, $zero, 0x98ec
	or v0, v1, $zero
	slti at, v0, 12288
	bnel at, $zero, 0x9928
	lui at, 0x42f0
	jal 0xb1c84
	sb a2, 73(sp)
	beq v0, $zero, 0x99ac
	lbu a2, 73(sp)
	or a0, s0, $zero
	lw a1, 40(v0)
	jal 0x9774a0
	lw a2, 48(v0)
	addiu a2, $zero, 3
	beq $zero, $zero, 0x99b0
	addiu t4, $zero, 1
	lui at, 0x42f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60000bc
	lui at, 0x4270
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44819000
	beq $zero, $zero, 0x99ac
	addiu a2, $zero, 2
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x99ac
	addiu a2, $zero, 1
	bltz v1, 0x997c
	subu v0, $zero, v1
	beq $zero, $zero, 0x997c
	or v0, v1, $zero
	slti at, v0, 12288
	bnel at, $zero, 0x99b0
	addiu t4, $zero, 1
	jal 0xb1c84
	sb a2, 73(sp)
	beq v0, $zero, 0x99ac
	lbu a2, 73(sp)
	or a0, s0, $zero
	lw a1, 40(v0)
	jal 0x9774a0
	lw a2, 48(v0)
	addiu a2, $zero, 3
	addiu t4, $zero, 1
	addiu t5, sp, 52
	sh t4, 52(sp)
	sh $zero, 54(sp)
	sh $zero, 56(sp)
	sh $zero, 58(sp)
	sw t5, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jal 0x97bf90
	addiu a3, $zero, 2
	lw t6, 2060(s0)
	addiu v1, $zero, 1
	ori t7, t6, 0x2000
	sw t7, 2060(s0)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw t6, 2060(a0)
	lw v0, 2092(a0)
	addiu at, $zero, -8193
	and t7, t6, at
	or a2, $zero, $zero
	bne v0, $zero, 0x9a4c
	sw t7, 2060(a0)
	lhu t8, 6(a0)
	addiu at, $zero, 14
	andi t9, t8, 0xf000
	sra t0, t9, 0xc
	bnel t0, at, 0x9a88
	or v0, a2, $zero
	jal 0x97f3a8
	sw $zero, 24(sp)
	beq $zero, $zero, 0x9a84
	lw a2, 24(sp)
	lb t1, 0(v0)
	lw t2, 2096(a0)
	addu v1, t1, t2
	bgez v1, 0x9a70
	slti at, v1, 129
	jal 0x97cd50
	nop
	/*illegal*/ .word 0x10000006
	or a2, v0, $zero
	bnel at, $zero, 0x9a88
	or v0, a2, $zero
	jal 0x97cde8
	nop
	or a2, v0, $zero
	or v0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, $zero, $zero
	or a3, $zero, $zero
	lw v0, 380(a0)
	beql v0, $zero, 0x9ad4
	lw t7, 1960(a0)
	lbu v1, 8(v0)
	bnel v1, $zero, 0x9ad4
	lw t7, 1960(a0)
	lbu t6, 10(v0)
	beql t6, v1, 0x9ad4
	lw t7, 1960(a0)
	addiu a2, $zero, 1
	lw t7, 1960(a0)
	andi t8, t7, 0x1
	beql t8, $zero, 0x9b50
	or v0, a3, $zero
	lhu t9, 6(a0)
	addiu at, $zero, 13
	andi t0, t9, 0xf000
	sra t1, t0, 0xc
	beql t1, at, 0x9b50
	or v0, a3, $zero
	bnel a2, $zero, 0x9b50
	or v0, a3, $zero
	lbu v0, 1989(a0)
	addiu at, $zero, 1
	beq v0, $zero, 0x9b20
	nop
	/*illegal*/ .word 0x10410003
	addiu at, $zero, 2
	bnel v0, at, 0x9b34
	lbu t2, 1990(a0)
	jal 0x97cfb0
	nop
	/*illegal*/ .word 0x10000008
	or a3, v0, $zero
	lbu t2, 1990(a0)
	addiu at, $zero, 255
	bnel t2, at, 0x9b50
	or v0, a3, $zero
	jal 0x97cfb0
	nop
	or a3, v0, $zero
	or v0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	or a0, s0, $zero
	jal 0x97ca48
	sw $zero, 68(sp)
	addiu at, $zero, 1
	bne v0, at, 0x9b94
	lw v1, 68(sp)
	beq $zero, $zero, 0x9e38
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x97c088
	sw v1, 68(sp)
	jal 0x97cc5c
	or a0, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x9bbc
	lw v1, 68(sp)
	beq $zero, $zero, 0x9e38
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x975c38
	sw v1, 68(sp)
	bne v0, $zero, 0x9bd8
	lw v1, 68(sp)
	beq $zero, $zero, 0x9e38
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x975cd8
	sw v1, 68(sp)
	bne v0, $zero, 0x9bf4
	lw v1, 68(sp)
	beq $zero, $zero, 0x9e38
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x97c1e8
	sw v1, 68(sp)
	addiu at, $zero, 1
	bne v0, at, 0x9c14
	lw v1, 68(sp)
	beq $zero, $zero, 0x9e24
	addiu v1, $zero, 1
	/*illegal*/ .word 0xc6000074
	lui at, 0x8098
	/*illegal*/ .word 0xc42438e4
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4501007d
	nop
	jal 0x97cbd0
	or a0, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x9c6c
	or a0, s0, $zero
	lui t6, 0x8098
	addiu t6, t6, 6464
	sw t6, 16(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	beq $zero, $zero, 0x9e24
	addiu v1, $zero, 1
	lbu t7, 2322(s0)
	addiu at, $zero, 1
	addiu a0, sp, 52
	bne t7, at, 0x9e18
	nop
	lh t8, 2326(s0)
	addiu a1, $zero, 12
	jal 0x2f4c0
	sh t8, 66(sp)
	jal 0x99a94
	lh a0, 66(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60a0028
	lh a0, 66(sp)
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x460a4300
	jal 0x99a54
	/*illegal*/ .word 0xe7ac0030
	lui at, 0x4220
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6040030
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xc7ac0030
	lui at, 0x4f00
	or a0, s0, $zero
	/*illegal*/ .word 0x46049080
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x460061a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x9d48
	/*illegal*/ .word 0x44083000
	/*illegal*/ .word 0x44813000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46066181
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x9d3c
	nop
	/*illegal*/ .word 0x44083000
	lui at, 0x8000
	beq $zero, $zero, 0x9d54
	or t0, t0, at
	beq $zero, $zero, 0x9d54
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44083000
	nop
	bltz t0, 0x9d3c
	nop
	/*illegal*/ .word 0x44d9f800
	addiu t2, $zero, 1
	sh t0, 56(sp)
	lui at, 0x4f00
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x46001224
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	beql t2, $zero, 0x9dd0
	/*illegal*/ .word 0x440a4000
	/*illegal*/ .word 0x44814000
	addiu t2, $zero, 1
	/*illegal*/ .word 0x46081201
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	bne t2, $zero, 0x9dc4
	nop
	/*illegal*/ .word 0x440a4000
	lui at, 0x8000
	beq $zero, $zero, 0x9ddc
	or t2, t2, at
	beq $zero, $zero, 0x9ddc
	addiu t2, $zero, -1
	/*illegal*/ .word 0x440a4000
	nop
	bltz t2, 0x9dc4
	nop
	/*illegal*/ .word 0x44c9f800
	/*illegal*/ .word 0x44056000
	/*illegal*/ .word 0x44061000
	/*illegal*/ .word 0x0c25dd28
	sh t2, 58(sp)
	addiu t3, sp, 52
	sw t3, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	addiu a2, $zero, 3
	jal 0x97bf90
	addiu a3, $zero, 3
	addiu v1, $zero, 1
	beq $zero, $zero, 0x9e24
	nop
	/*illegal*/ .word 0x0c25f24c
	or a0, s0, $zero
	or v1, v0, $zero
	bne v1, $zero, 0x9e38
	or a0, s0, $zero
	jal 0x97d048
	lw a1, 76(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8098
	addiu t6, t6, 6464
	sw t6, 16(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	bnel a2, $zero, 0x9ea4
	lw ra, 20(sp)
	jal 0x97d400
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	or a2, a1, $zero
	lhu t6, 4(a2)
	/*illegal*/ .word 0x44805000
	or a3, $zero, $zero
	/*illegal*/ .word 0x448e2000
	addiu a1, sp, 32
	bgez t6, 0x9eec
	/*illegal*/ .word 0x468021a0
	lui at, 0x4f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0xe7a60020
	/*illegal*/ .word 0xe7aa0024
	lhu t7, 6(a2)
	lui at, 0x4f80
	/*illegal*/ .word 0x448f8000
	bgez t7, 0x9f14
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46049480
	lw a0, 48(sp)
	/*illegal*/ .word 0xe7b20028
	sw a3, 28(sp)
	jal 0x9a2f8
	addiu a0, a0, 40
	lw t8, 48(sp)
	lw a3, 28(sp)
	lw ra, 20(sp)
	lh t9, 222(t8)
	subu v1, v0, t9
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x9f54
	subu v0, $zero, v1
	beq $zero, $zero, 0x9f54
	or v0, v1, $zero
	slti at, v0, 16385
	bnel at, $zero, 0x9f68
	or v0, a3, $zero
	addiu a3, $zero, 1
	or v0, a3, $zero
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -184
	sw s2, 72(sp)
	or s2, a1, $zero
	sw ra, 100(sp)
	sw fp, 96(sp)
	sw s7, 92(sp)
	sw s6, 88(sp)
	sw s5, 84(sp)
	sw s4, 80(sp)
	sw s3, 76(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7ba0038
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 184(sp)
	addiu t6, $zero, 1
	or s4, $zero, $zero
	sw t6, 164(sp)
	addiu s5, s2, 40
	lw t8, 0(s5)
	addiu a0, sp, 156
	addiu a1, sp, 152
	sw t8, 8(sp)
	lw a3, 4(s5)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(s5)
	jal 0x88710
	sw t8, 16(sp)
	lw a0, 156(sp)
	jal 0x8a33c
	lw a1, 152(sp)
	sw v0, 160(sp)
	bne v0, $zero, 0xa00c
	lui at, 0x8098
	beq $zero, $zero, 0xa1b0
	addiu s4, $zero, 5
	/*illegal*/ .word 0xc65808d0
	/*illegal*/ .word 0xc65a08d4
	/*illegal*/ .word 0xc65408d8
	/*illegal*/ .word 0xc43638e8
	addiu fp, $zero, 2
	addiu s7, sp, 128
	addiu s6, sp, 132
	addiu s3, $zero, 1
	addiu s1, sp, 172
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46160102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44023000
	nop
	sll s0, v0, 0x10
	sll a0, v0, 0x10
	sra s0, s0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46140202
	sll a0, s0, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46184280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa00ac
	/*illegal*/ .word 0x46140402
	or a0, s6, $zero
	or a1, s7, $zero
	/*illegal*/ .word 0x461a8480
	/*illegal*/ .word 0xe7b200b4
	lw t1, 0(s1)
	sw t1, 8(sp)
	lw a3, 4(s1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(s1)
	jal 0x885a8
	sw t1, 16(sp)
	lw t3, 132(sp)
	lw t2, 160(sp)
	lw t7, 128(sp)
	sll t4, t3, 0x1
	addu t5, t2, t4
	sll t8, t7, 0x5
	addu t9, t5, t8
	lhu v1, 0(t9)
	beq v1, $zero, 0xa0e4
	andi v0, v1, 0xf000
	sra v0, v0, 0xc
	beql fp, v0, 0xa0e8
	lw t1, 0(s1)
	bnel s3, v0, 0xa1a0
	slti at, s4, 5
	lw t1, 0(s1)
	sw t1, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x723c4
	sw a2, 8(sp)
	bnel v0, s3, 0xa1a0
	slti at, s4, 5
	lw t2, 0(s1)
	or a0, s2, $zero
	or a1, $zero, $zero
	sw t2, 8(sp)
	lw a3, 4(s1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 8(s1)
	sw t2, 16(sp)
	lbu t4, 2255(s2)
	jal 0x976f74
	sw t4, 20(sp)
	bne v0, s3, 0xa19c
	or a0, s5, $zero
	lbu t6, 1989(s2)
	addiu at, $zero, 3
	bnel t6, at, 0xa1b4
	slti at, s4, 5
	jal 0x9a2f8
	or a1, s1, $zero
	lh v1, 222(s2)
	sll t9, v0, 0x10
	sra t0, t9, 0x10
	subu t7, v0, v1
	bltz t7, 0xa184
	subu a0, t0, v1
	sll t5, v0, 0x10
	sra t8, t5, 0x10
	beq $zero, $zero, 0xa188
	subu a0, t8, v1
	subu a0, $zero, a0
	slti at, a0, 4096
	beq at, $zero, 0xa1a8
	nop
	/*illegal*/ .word 0x10000007
	slti at, s4, 5
	slti at, s4, 5
	beql at, $zero, 0xa1b4
	slti at, s4, 5
	beq $zero, $zero, 0xa030
	addiu s4, s4, 1
	slti at, s4, 5
	beq at, $zero, 0xa2d0
	/*illegal*/ .word 0xc7a400ac
	/*illegal*/ .word 0x4449f800
	addiu t3, $zero, 1
	/*illegal*/ .word 0x44cbf800
	lw v0, 184(sp)
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x444bf800
	nop
	andi t3, t3, 0x78
	beql t3, $zero, 0xa230
	/*illegal*/ .word 0x440b3000
	/*illegal*/ .word 0x44813000
	addiu t3, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44cbf800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x444bf800
	nop
	andi t3, t3, 0x78
	bne t3, $zero, 0xa224
	nop
	/*illegal*/ .word 0x440b3000
	lui at, 0x8000
	beq $zero, $zero, 0xa23c
	or t3, t3, at
	beq $zero, $zero, 0xa23c
	addiu t3, $zero, -1
	/*illegal*/ .word 0x440b3000
	nop
	bltz t3, 0xa224
	nop
	/*illegal*/ .word 0x44c9f800
	sh t3, 4(v0)
	addiu t4, $zero, 1
	/*illegal*/ .word 0xc7a800b4
	/*illegal*/ .word 0x444af800
	/*illegal*/ .word 0x44ccf800
	lui at, 0x4f00
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	beql t4, $zero, 0xa2b8
	/*illegal*/ .word 0x440c5000
	/*illegal*/ .word 0x44815000
	addiu t4, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44ccf800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	bne t4, $zero, 0xa2ac
	nop
	/*illegal*/ .word 0x440c5000
	lui at, 0x8000
	beq $zero, $zero, 0xa2c4
	or t4, t4, at
	beq $zero, $zero, 0xa2c4
	addiu t4, $zero, -1
	/*illegal*/ .word 0x440c5000
	nop
	bltz t4, 0xa2ac
	nop
	/*illegal*/ .word 0x44caf800
	/*illegal*/ .word 0x10000002
	sh t4, 6(v0)
	sw $zero, 164(sp)
	lw v0, 164(sp)
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	/*illegal*/ .word 0xd7ba0038
	lw s0, 64(sp)
	lw s1, 68(sp)
	lw s2, 72(sp)
	lw s3, 76(sp)
	lw s4, 80(sp)
	lw s5, 84(sp)
	lw s6, 88(sp)
	lw s7, 92(sp)
	lw fp, 96(sp)
	jr ra
	addiu sp, sp, 184
	addiu sp, sp, -96
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sb $zero, 95(sp)
	addiu a0, sp, 80
	jal 0x2f4c0
	addiu a1, $zero, 12
	jal 0x97cbd0
	or a0, s1, $zero
	addiu at, $zero, 1
	beq v0, at, 0xa364
	nop
	/*illegal*/ .word 0x0c25d061
	or a0, s1, $zero
	addiu at, $zero, 4
	bnel v0, at, 0xa370
	lbu t6, 1989(s1)
	beq $zero, $zero, 0xa51c
	or s0, $zero, $zero
	lbu t6, 1989(s1)
	addiu at, $zero, 3
	bne t6, at, 0xa410
	nop
	lbu t7, 2320(s1)
	or s0, $zero, $zero
	bnel t7, $zero, 0xa520
	addiu t5, sp, 80
	lh t8, 1996(s1)
	addiu t0, sp, 64
	or a0, s1, $zero
	/*illegal*/ .word 0x44982000
	or a1, $zero, $zero
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe7a60040
	lh t9, 1998(s1)
	/*illegal*/ .word 0x44994000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe7aa0048
	lw t2, 0(t0)
	sw t2, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 8(t0)
	sw t2, 16(sp)
	lbu t3, 2255(s1)
	jal 0x976f74
	sw t3, 20(sp)
	addiu at, $zero, 1
	bne v0, at, 0xa51c
	addiu t4, $zero, 3
	sb t4, 95(sp)
	lh t5, 1996(s1)
	addiu s0, $zero, 1
	sh t5, 84(sp)
	lh t6, 1998(s1)
	sh t6, 86(sp)
	beq $zero, $zero, 0xa520
	addiu t5, sp, 80
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	lhu t8, 6(s1)
	addiu at, $zero, 14
	/*illegal*/ .word 0x46100482
	andi t9, t8, 0xf000
	sra t0, t9, 0xc
	lui v1, 0x8098
	or a0, s1, $zero
	addiu v1, v1, 13688
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44052000
	bne t0, at, 0xa470
	nop
	/*illegal*/ .word 0x0c02b421
	sw a1, 60(sp)
	sll t1, v0, 0x2
	lui v1, 0x8098
	addu v1, v1, t1
	lw v1, 13696(v1)
	beq $zero, $zero, 0xa470
	lw a1, 60(sp)
	or s0, $zero, $zero
	lw t2, 0(v1)
	addiu v1, v1, 4
	slt at, t2, a1
	bnel at, $zero, 0xa494
	addiu s0, s0, 1
	beq $zero, $zero, 0xa4a4
	or v0, s0, $zero
	addiu s0, s0, 1
	andi s0, s0, 0xff
	slti at, s0, 2
	bne at, $zero, 0xa474
	or v0, s0, $zero
	beq v0, $zero, 0xa51c
	addiu at, $zero, 1
	beq v0, at, 0xa4e8
	addiu a0, sp, 80
	addiu at, $zero, 2
	bnel v0, at, 0xa520
	addiu t5, sp, 80
	lw v0, 380(s1)
	beq v0, $zero, 0xa4e8
	nop
	lbu v1, 8(v0)
	bne v1, $zero, 0xa4e8
	nop
	lbu t3, 10(v0)
	beq t3, v1, 0xa4e8
	nop
	addiu s0, $zero, 1
	jal 0x97d520
	or a1, s1, $zero
	bne v0, $zero, 0xa500
	or a0, s1, $zero
	beq $zero, $zero, 0xa51c
	or s0, $zero, $zero
	jal 0x97d460
	addiu a1, sp, 80
	addiu at, $zero, 1
	bne v0, at, 0xa518
	addiu t4, $zero, 3
	addiu s0, $zero, 3
	sb t4, 95(sp)
	addiu t5, sp, 80
	sw t5, 16(sp)
	or a0, s1, $zero
	addiu a1, $zero, 1
	andi a2, s0, 0xff
	jal 0x97bf90
	lbu a3, 95(sp)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0xa570
	lw ra, 20(sp)
	jal 0x97d8c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x97d110
	lw a0, 24(sp)
	bnel v0, $zero, 0xa5a4
	lw ra, 20(sp)
	jal 0x97dafc
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8098
	sw $zero, 2060(a0)
	sb $zero, 1949(a0)
	addiu t6, t6, 6464
	sw t6, 16(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13720(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	addiu a0, sp, 44
	jal 0x2f4c0
	addiu a1, $zero, 12
	lw a0, 56(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	lw v0, 376(a0)
	lui at, 0x4270
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc448000c
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x460a4080
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0x44061000
	jal 0x9774a0
	/*illegal*/ .word 0xe7a20024
	/*illegal*/ .word 0x444ef800
	addiu t7, $zero, 1
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0xc7a00028
	/*illegal*/ .word 0xc7a20024
	lui at, 0x4f00
	/*illegal*/ .word 0x46000424
	addiu a1, $zero, 1
	addiu a2, $zero, 1
	or a3, $zero, $zero
	/*illegal*/ .word 0x444ff800
	addiu t0, sp, 44
	andi t7, t7, 0x78
	beql t7, $zero, 0xa6f8
	/*illegal*/ .word 0x440f8000
	/*illegal*/ .word 0x44818000
	addiu t7, $zero, 1
	/*illegal*/ .word 0x46100401
	/*illegal*/ .word 0x44cff800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	bne t7, $zero, 0xa6ec
	nop
	/*illegal*/ .word 0x440f8000
	lui at, 0x8000
	beq $zero, $zero, 0xa704
	or t7, t7, at
	beq $zero, $zero, 0xa704
	addiu t7, $zero, -1
	/*illegal*/ .word 0x440f8000
	nop
	bltz t7, 0xa6ec
	nop
	/*illegal*/ .word 0x44cef800
	addiu t9, $zero, 1
	sh t7, 48(sp)
	lui at, 0x4f00
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460014a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0xa780
	/*illegal*/ .word 0x44199000
	/*illegal*/ .word 0x44819000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46121481
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0xa774
	nop
	/*illegal*/ .word 0x44199000
	lui at, 0x8000
	beq $zero, $zero, 0xa78c
	or t9, t9, at
	beq $zero, $zero, 0xa78c
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44199000
	nop
	bltz t9, 0xa774
	nop
	/*illegal*/ .word 0x44d8f800
	sh t9, 50(sp)
	lw a0, 56(sp)
	jal 0x97bf90
	sw t0, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	lw a0, 40(sp)
	jal 0x97c180
	sw $zero, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0xa7f8
	lw v1, 36(sp)
	lui t6, 0x8098
	addiu t6, t6, 6464
	sw t6, 16(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2049(a0)
	beql t6, $zero, 0xa870
	lbu t0, 1990(a0)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	bnel t7, at, 0xa898
	lw ra, 20(sp)
	jal 0x97dd60
	sw a0, 24(sp)
	bne v0, $zero, 0xa894
	lw a0, 24(sp)
	lbu t8, 1989(a0)
	addiu at, $zero, 1
	addiu t9, $zero, 1
	bne t8, at, 0xa85c
	nop
	/*illegal*/ .word 0x1000000f
	sb t9, 1948(a0)
	jal 0x97dbd0
	nop
	/*illegal*/ .word 0x1000000c
	lw ra, 20(sp)
	lbu t0, 1990(a0)
	addiu at, $zero, 255
	bnel t0, at, 0xa898
	lw ra, 20(sp)
	lbu t1, 1989(a0)
	addiu at, $zero, 1
	beql t1, at, 0xa898
	lw ra, 20(sp)
	jal 0x97dbd0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x97d110
	lw a1, 28(sp)
	bne v0, $zero, 0xa8f0
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xa8f0
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xa8f0
	lw a0, 24(sp)
	jal 0x97ddbc
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 4
	sb $zero, 2255(a0)
	jal 0x97dbd0
	sw t6, 1960(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13728(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw v0, 376(a0)
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc448000c
	sw a0, 32(sp)
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0x44053000
	/*illegal*/ .word 0x44065000
	jal 0x9774a0
	nop
	lui t6, 0x8098
	addiu t6, t6, 6464
	lw a0, 32(sp)
	sw t6, 16(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 7
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13736(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lw v0, 376(s0)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4440004
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062080
	/*illegal*/ .word 0xc448000c
	sh $zero, 222(s0)
	sh $zero, 54(s0)
	/*illegal*/ .word 0x460a4300
	/*illegal*/ .word 0xe6020028
	lw t7, 40(s0)
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe60c0030
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	/*illegal*/ .word 0xe7ac0028
	/*illegal*/ .word 0xe7a2002c
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x4220
	/*illegal*/ .word 0xc7ac0028
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a2002c
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0x46106480
	/*illegal*/ .word 0x44051000
	or a0, s0, $zero
	/*illegal*/ .word 0x44069000
	jal 0x9774a0
	nop
	lui t8, 0x8098
	sb $zero, 2255(s0)
	addiu t8, t8, 6464
	sw t8, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	addiu a2, $zero, 8
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13744(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lbu t6, 2296(a0)
	or v1, $zero, $zero
	andi t7, t6, 0x2
	beql t7, $zero, 0xab38
	or v0, v1, $zero
	lw v0, 2292(a0)
	addiu at, $zero, 2
	lbu a1, 2(v0)
	beq a1, at, 0xab30
	addiu at, $zero, 3
	bnel a1, at, 0xab38
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	or s0, a0, $zero
	sw ra, 36(sp)
	/*illegal*/ .word 0xe60c000c
	lw t7, 12(s0)
	/*illegal*/ .word 0xe60e0014
	addiu a0, sp, 44
	sw t7, 8(sp)
	lw a3, 16(s0)
	lw a2, 8(sp)
	addiu a1, sp, 40
	sw a3, 12(sp)
	lw t7, 20(s0)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 44(sp)
	sb t8, 8(s0)
	lw t9, 40(sp)
	sb t9, 9(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 3
	addiu t8, $zero, 255
	sw $zero, 2060(a0)
	sb t6, 1948(a0)
	sb t7, 2321(a0)
	sw $zero, 2220(a0)
	sb t8, 1990(a0)
	lw a1, 40(a0)
	lw a2, 48(a0)
	jal 0x97e0f0
	sw a0, 24(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	lui at, 0x4420
	/*illegal*/ .word 0x44811000
	lw a0, 24(sp)
	lb t9, 8(a0)
	lb t0, 9(a0)
	/*illegal*/ .word 0x44992000
	/*illegal*/ .word 0x44888000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0x46009100
	/*illegal*/ .word 0x46024282
	nop
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0xe48a08d0
	/*illegal*/ .word 0xe48608d4
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 28(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0xac98
	lw ra, 28(sp)
	jal 0x97875c
	sw a0, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0xac70
	lw a0, 32(sp)
	jal 0x97e158
	nop
	/*illegal*/ .word 0x1000000b
	lw ra, 28(sp)
	addiu t7, $zero, 611
	lui t8, 0x8098
	sw t7, 2060(a0)
	addiu t8, t8, 6464
	sw t8, 16(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lbu t6, 2047(s0)
	bne t6, $zero, 0xace8
	nop
	lbu t7, 2136(s0)
	addiu at, $zero, 1
	beq t7, at, 0xace8
	nop
	lbu t8, 2020(s0)
	addiu at, $zero, 1
	addiu t9, $zero, 1
	bne t8, at, 0xace8
	nop
	sb t9, 2137(s0)
	jal 0x97d110
	or a0, s0, $zero
	bnel v0, $zero, 0xad9c
	lw ra, 36(sp)
	jal 0x97e0b0
	or a0, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xad20
	lbu t0, 2320(s0)
	jal 0x97e158
	or a0, s0, $zero
	beq $zero, $zero, 0xad9c
	lw ra, 36(sp)
	lbu t0, 2320(s0)
	beq t0, $zero, 0xad90
	nop
	lw t2, 40(s0)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sw t2, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 48(s0)
	jal 0x88710
	sw t2, 16(sp)
	lw t3, 44(sp)
	lb t4, 8(s0)
	lw t5, 40(sp)
	bnel t3, t4, 0xad9c
	lw ra, 36(sp)
	lb t6, 9(s0)
	bnel t5, t6, 0xad9c
	lw ra, 36(sp)
	lbu t7, 2296(s0)
	andi t8, t7, 0x2
	bnel t8, $zero, 0xad9c
	lw ra, 36(sp)
	jal 0x97e158
	or a0, s0, $zero
	beq $zero, $zero, 0xad9c
	lw ra, 36(sp)
	jal 0x97e1e4
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a1, 52(sp)
	lbu v0, 2073(a0)
	addiu t6, $zero, 611
	addiu t7, $zero, 8
	lui t9, 0x8098
	sll t8, v0, 0x1
	sw t6, 2060(a0)
	sw t7, 1960(a0)
	addu t9, t9, t8
	lh t9, 13752(t9)
	addiu t0, $zero, -1
	lui at, 0x8098
	sll v1, v0, 0x2
	sw t0, 2220(a0)
	addu at, at, v1
	sh t9, 222(a0)
	/*illegal*/ .word 0xc42435c0
	lui at, 0x8098
	addu at, at, v1
	/*illegal*/ .word 0xc486000c
	/*illegal*/ .word 0xc42835d0
	/*illegal*/ .word 0xc48a0014
	/*illegal*/ .word 0x46062000
	sw a0, 48(sp)
	/*illegal*/ .word 0x460a4080
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x44061000
	jal 0x9774a0
	/*illegal*/ .word 0xe7a20020
	/*illegal*/ .word 0xc7a00024
	/*illegal*/ .word 0xc7a20020
	lw a0, 48(sp)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44061000
	jal 0x97e0f0
	nop
	lw a0, 48(sp)
	addiu t1, $zero, 2
	lui t2, 0x8098
	addiu t2, t2, 6464
	sb $zero, 2255(a0)
	sb t1, 2321(a0)
	sw t2, 16(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13792(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x97ca48
	sw a0, 32(sp)
	bne v0, $zero, 0xaf60
	lw a0, 32(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0xaf64
	lw ra, 28(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 6
	addiu t9, $zero, 50
	bne t7, at, 0xaf18
	or a1, $zero, $zero
	lui t8, 0x8098
	addiu t8, t8, 6464
	sw t8, 16(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 17
	jal 0x97bf90
	or a3, $zero, $zero
	beq $zero, $zero, 0xaf64
	lw ra, 28(sp)
	sb t9, 214(a0)
	sw $zero, 2220(a0)
	sw a0, 32(sp)
	jal 0x978800
	or a2, $zero, $zero
	lw a0, 32(sp)
	addiu t0, $zero, -1
	addiu at, $zero, 1
	lbu t1, 2136(a0)
	sb $zero, 2347(a0)
	sh t0, 2348(a0)
	bne t1, at, 0xaf54
	sw $zero, 2060(a0)
	addiu t2, $zero, 1
	sb t2, 1833(a0)
	addiu t3, $zero, 1
	sb $zero, 2074(a0)
	sb t3, 1948(a0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw v0, 2216(s0)
	addiu t7, $zero, 255
	addiu t8, $zero, -1
	beq v0, $zero, 0xafac
	or a0, s0, $zero
	lbu t6, 2(v0)
	addiu at, $zero, 3
	bnel t6, at, 0xafb0
	sb t7, 214(s0)
	sw $zero, 2216(v0)
	sb t7, 214(s0)
	sw t8, 2220(s0)
	addiu a1, $zero, 5
	jal 0x978800
	addiu a2, $zero, -1
	addiu a0, sp, 40
	lw a1, 2104(s0)
	jal 0x88458
	lw a2, 2108(s0)
	or a0, s0, $zero
	lw a1, 40(sp)
	jal 0x9774a0
	lw a2, 48(sp)
	lui t9, 0x8098
	addiu t9, t9, 6464
	sw t9, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	addiu a2, $zero, 16
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13800(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v1, 380(a0)
	sb $zero, 27(sp)
	jal 0x97e928
	sw v1, 28(sp)
	addiu at, $zero, 1
	lw v1, 28(sp)
	bne v0, at, 0xb070
	lbu a1, 27(sp)
	addiu a1, $zero, 1
	addiu t6, $zero, 3600
	sb a1, 9(v1)
	sw t6, 12(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	jal 0x97d110
	sw a0, 32(sp)
	bne v0, $zero, 0xb100
	lw a0, 32(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0xb104
	lw ra, 28(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 6
	addiu a1, $zero, 4
	bne t7, at, 0xb0d8
	addiu a2, $zero, -1
	jal 0x97e5f4
	nop
	/*illegal*/ .word 0x1000000c
	lw ra, 28(sp)
	jal 0x978800
	sw a0, 32(sp)
	lui t8, 0x8098
	addiu t8, t8, 6464
	lw a0, 32(sp)
	sw t8, 16(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, -1
	jal 0x978800
	sw a0, 32(sp)
	lw a0, 32(sp)
	addiu t6, $zero, 14
	addiu t7, $zero, 800
	lui t8, 0x8098
	addiu t8, t8, 6464
	sw t6, 1960(a0)
	sw t7, 2060(a0)
	sw t8, 16(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13808(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 1956(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a2, $zero
	addiu t6, $zero, 15
	sll t7, a3, 0x2
	lui t9, 0x8098
	sw t6, 1960(a0)
	sw a3, 1944(a0)
	addu t9, t9, t7
	lw t9, 13816(t9)
	sw a0, 24(sp)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	sb $zero, 1948(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 1944(a0)
	lui t9, 0x8098
	addiu a2, $zero, 1
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 13816(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	beq a3, $zero, 0xb270
	or v1, $zero, $zero
	addiu at, $zero, 1
	beq a3, at, 0xb280
	addiu at, $zero, 2
	beq a3, at, 0xb290
	nop
	/*illegal*/ .word 0x1000000d
	or v0, v1, $zero
	jal 0x97e770
	sw v1, 28(sp)
	beq $zero, $zero, 0xb29c
	lw v1, 28(sp)
	jal 0x97d110
	nop
	/*illegal*/ .word 0x10000004
	or v1, v0, $zero
	jal 0x97e7bc
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	andi a1, a1, 0xff
	lbu t6, 2044(a0)
	sb a1, 2045(a0)
	addiu at, $zero, 1
	beq a1, t6, 0xb2e8
	nop
	/*illegal*/ .word 0x10a10006
	nop
	/*illegal*/ .word 0x44800000
	sh $zero, 2050(a0)
	/*illegal*/ .word 0xe48001b8
	/*illegal*/ .word 0xe4800374
	/*illegal*/ .word 0xe4800530
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	andi a1, a1, 0xff
	sw ra, 20(sp)
	xori v0, a1, 0x1
	sb v0, 2044(a0)
	sb a1, 39(sp)
	sw a0, 32(sp)
	jal 0x97e860
	sw v0, 24(sp)
	lw a0, 32(sp)
	lw v0, 24(sp)
	lbu a1, 39(sp)
	sb v0, 264(a0)
	sb a1, 2044(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	lbu t6, 1965(a0)
	or v1, $zero, $zero
	bnel a1, t6, 0xb370
	or v0, v1, $zero
	lw t7, 380(a0)
	lbu t9, 1964(a0)
	lbu t8, 8(t7)
	beql t8, t9, 0xb370
	or v0, v1, $zero
	lbu t0, 2047(a0)
	bnel t0, $zero, 0xb370
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lw v0, 372(a0)
	lb t7, 8(a0)
	or v1, $zero, $zero
	lbu t6, 1249(v0)
	bnel t6, t7, 0xb3a8
	or v0, v1, $zero
	lbu t8, 1250(v0)
	lb t9, 9(a0)
	bnel t8, t9, 0xb3a8
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	andi a3, a2, 0xff
	sb a3, 1965(a0)
	sll t6, a3, 0x2
	lui a2, 0x8098
	addu a2, a2, t6
	lw a2, 13852(a2)
	sb a3, 35(sp)
	jal 0x97e770
	sw a0, 24(sp)
	lbu a3, 35(sp)
	lui a1, 0x8098
	lw a0, 24(sp)
	addu a1, a1, a3
	jal 0x97e8a0
	lbu a1, 13868(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x97e7bc
	lw a1, 36(sp)
	lbu t6, 1948(s0)
	addiu v1, $zero, 1
	or a0, s0, $zero
	bnel v1, t6, 0xb468
	lw t8, 380(s0)
	lbu t7, 1965(s0)
	addiu a2, $zero, 1
	bne v1, t7, 0xb454
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 3
	jal 0x97e960
	lw a1, 36(sp)
	beq $zero, $zero, 0xb4d0
	lw ra, 28(sp)
	lw t8, 380(s0)
	or a0, s0, $zero
	lbu t9, 8(t8)
	bne v1, t9, 0xb4b0
	nop
	/*illegal*/ .word 0x0c25fa4a
	or a0, s0, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0xb4cc
	or a0, s0, $zero
	jal 0x97e8e8
	or a1, v1, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0xb4cc
	or a0, s0, $zero
	jal 0x97f0e4
	lw a1, 36(sp)
	beq $zero, $zero, 0xb4d0
	lw ra, 28(sp)
	jal 0x97e8e8
	or a1, v1, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0xb4cc
	or a0, s0, $zero
	jal 0x97f0e4
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2072(a0)
	addiu at, $zero, 1
	or a2, $zero, $zero
	bnel t6, at, 0xb50c
	lw v0, 372(a0)
	addiu a2, $zero, 2
	beq $zero, $zero, 0xb52c
	sb $zero, 2072(a0)
	lw v0, 372(a0)
	beql v0, $zero, 0xb52c
	addiu a2, $zero, 1
	lbu t7, 1316(v0)
	bne t7, $zero, 0xb52c
	nop
	/*illegal*/ .word 0x10000002
	addiu a2, $zero, 1
	addiu a2, $zero, 1
	jal 0x97e960
	sb a2, 1965(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13872(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1965(a0)
	lui a2, 0x8098
	sll t7, t6, 0x2
	addu a2, a2, t7
	jal 0x97e770
	lw a2, 13880(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	or a1, a2, $zero
	sw a0, 24(sp)
	jal 0x97e7bc
	sw a2, 28(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 1
	lw a2, 28(sp)
	lbu t6, 1948(a0)
	bnel a1, t6, 0xb62c
	lw t8, 380(a0)
	lbu v1, 1965(a0)
	beql v1, $zero, 0xb5fc
	lbu t7, 2074(a0)
	beq v1, a1, 0xb614
	or v0, $zero, $zero
	addiu v0, v1, 1
	beq $zero, $zero, 0xb614
	andi v0, v0, 0xff
	lbu t7, 2074(a0)
	bne a1, t7, 0xb60c
	nop
	/*illegal*/ .word 0x10000003
	addiu v0, $zero, 1
	beq $zero, $zero, 0xb614
	addiu v0, $zero, 2
	sb v0, 1965(a0)
	jal 0x97eb24
	or a1, a2, $zero
	beq $zero, $zero, 0xb66c
	lw ra, 20(sp)
	lw t8, 380(a0)
	lbu t0, 1964(a0)
	lbu t9, 8(t8)
	beql t9, t0, 0xb66c
	lw ra, 20(sp)
	lbu t1, 2047(a0)
	bnel t1, $zero, 0xb66c
	lw ra, 20(sp)
	lbu v0, 1965(a0)
	addiu at, $zero, 3
	beq v0, $zero, 0xb660
	nop
	/*illegal*/ .word 0x54410004
	lw ra, 20(sp)
	jal 0x97f0e4
	or a1, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	or a2, $zero, $zero
	lbu t7, 1316(t6)
	or v1, $zero, $zero
	bnel t7, at, 0xb6d4
	lbu t8, 2049(a0)
	lw v0, 376(a0)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4440004
	addiu v1, $zero, 3
	addiu a2, $zero, 1
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe4860028
	/*illegal*/ .word 0xc448000c
	/*illegal*/ .word 0x46004280
	beq $zero, $zero, 0xb6e4
	/*illegal*/ .word 0xe48a0030
	lbu t8, 2049(a0)
	addiu at, $zero, 2
	bnel t8, at, 0xb6e8
	andi a1, a2, 0xff
	addiu v1, $zero, 2
	andi a1, a2, 0xff
	sb v1, 30(sp)
	jal 0x97e8a0
	sw a0, 32(sp)
	lbu v1, 30(sp)
	lw a0, 32(sp)
	sb v1, 1965(a0)
	jal 0x97eb24
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13896(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	andi a3, a2, 0xff
	sll t6, a3, 0x2
	lui a2, 0x8098
	sb a3, 1965(a0)
	addu a2, a2, t6
	jal 0x97e770
	lw a2, 13904(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x978800
	sw a0, 24(sp)
	lw a0, 24(sp)
	sw $zero, 2060(a0)
	sb $zero, 2142(a0)
	jal 0x97f0e4
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x97e7bc
	lw a1, 44(sp)
	lbu t6, 1948(s0)
	addiu v1, $zero, 1
	bnel v1, t6, 0xb82c
	lw t8, 380(s0)
	lbu t7, 1965(s0)
	or a0, s0, $zero
	bne t7, $zero, 0xb808
	nop
	/*illegal*/ .word 0x10000004
	addiu a2, $zero, 1
	jal 0x97e5f4
	sb $zero, 39(sp)
	lbu a2, 39(sp)
	or a0, s0, $zero
	jal 0x97ecf8
	lw a1, 44(sp)
	beq $zero, $zero, 0xb87c
	lw ra, 28(sp)
	lw t8, 380(s0)
	or a0, s0, $zero
	lbu v0, 8(t8)
	beq v0, $zero, 0xb84c
	nop
	/*illegal*/ .word 0x10430007
	nop
	/*illegal*/ .word 0x1000000d
	lw ra, 28(sp)
	jal 0x97ed30
	lw a1, 44(sp)
	beq $zero, $zero, 0xb87c
	lw ra, 28(sp)
	jal 0x97e928
	or a0, s0, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0xb878
	or a0, s0, $zero
	jal 0x97ed30
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	lbu a1, 1316(t6)
	jal 0x97e8a0
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t9, $zero, -1
	or a2, $zero, $zero
	lw t7, 372(a0)
	lbu t8, 1316(t7)
	sw t9, 2220(a0)
	sb $zero, 1965(a0)
	sb t8, 2142(a0)
	jal 0x97ecf8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13920(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x97d110
	sw a1, 36(sp)
	bne v0, $zero, 0xb974
	lw a1, 36(sp)
	lbu t6, 1990(s0)
	addiu at, $zero, 255
	bnel t6, at, 0xb978
	lw ra, 28(sp)
	lbu t7, 1989(s0)
	or a0, s0, $zero
	bne t7, $zero, 0xb964
	nop
	/*illegal*/ .word 0x0c25f9ef
	or a0, s0, $zero
	beq $zero, $zero, 0xb970
	addiu t8, $zero, 55
	jal 0x97e770
	or a2, $zero, $zero
	addiu t8, $zero, 55
	sw t8, 2060(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x97e8a0
	or a1, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x97e770
	or a2, $zero, $zero
	lw t7, 24(sp)
	addiu t6, $zero, 55
	sw t6, 2060(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13928(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x97e7bc
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu at, $zero, 1
	lw a1, 28(sp)
	lbu t6, 1948(a0)
	bnel t6, at, 0xba38
	lw ra, 20(sp)
	jal 0x97e770
	addiu a2, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x97e8a0
	or a1, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x97e770
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8098
	addu t9, t9, t6
	lw t9, 13936(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 1984(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 1964(a0)
	lui t9, 0x8098
	or a2, $zero, $zero
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 13944(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	jal 0x97f084
	sb a2, 1964(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 380(a0)
	jal 0x97f0bc
	lbu a2, 8(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 1964(a0)
	addiu at, $zero, 255
	lui t9, 0x8098
	beq v0, at, 0xbb88
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 13944(t9)
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw a0, 372(a1)
	jal 0xaea80
	sw a1, 24(sp)
	lw a1, 24(sp)
	beq v0, $zero, 0xbbe0
	or v1, v0, $zero
	lui t6, 0x8013
	lbu t6, 28321(t6)
	lui t7, 0x8012
	bnel t6, $zero, 0xbbf8
	lbu t8, 8(v0)
	lw t7, 28340(t7)
	addiu at, $zero, 7
	beql t7, at, 0xbbf8
	lbu t8, 8(v0)
	addiu v0, $zero, 4
	addiu v1, a1, 1968
	sb v0, 1976(a1)
	beq $zero, $zero, 0xbbfc
	sb v0, 1964(a1)
	lbu t8, 8(v0)
	sb t8, 1964(a1)
	sw v1, 380(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t8, 1964(a0)
	lw t6, 2208(a0)
	lw t7, 2212(a0)
	addiu at, $zero, 255
	sw t6, 356(a0)
	beq t8, at, 0xbc54
	sw t7, 360(a0)
	lw a1, 28(sp)
	jal 0x97f0e4
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x97c00c
	lw a1, 28(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe48001b8
	/*illegal*/ .word 0xe4800374
	/*illegal*/ .word 0xe4800530
	jal 0x974fd8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw v1, 372(a2)
	lui v0, 0x8098
	lw v0, 6512(v0)
	lhu a1, 1312(v1)
	sw a2, 24(sp)
	jal 0x973b8c
	addiu a0, v0, 372
	lw a0, 24(sp)
	sb v0, 1832(a0)
	jal 0x97f1c0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	jal 0xaa14c
	lhu a0, 6(t6)
	beq v0, $zero, 0xbd6c
	nop
	lhu a1, 6(v0)
	bne a1, $zero, 0xbd50
	or v1, a1, $zero
	lhu a0, 2(v0)
	addiu at, $zero, 14
	addiu a2, $zero, 15
	andi t7, a0, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0xbd50
	lui a0, 0x8013
	addiu a0, a0, 3512
	jal 0xa7c30
	lhu a1, 2(v0)
	sll t9, v0, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x3
	addu t9, t9, v0
	sll t9, t9, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x3
	lui a1, 0x8013
	addu a1, a1, t9
	lhu a1, 4824(a1)
	or v1, a1, $zero
	beq v1, $zero, 0xbd6c
	lui v0, 0x8098
	lw v0, 6512(v0)
	jal 0x973b8c
	addiu a0, v0, 372
	lw t0, 32(sp)
	sb v0, 1832(t0)
	lui t1, 0x8098
	addiu t1, t1, 6464
	sw t1, 16(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x97bf90
	or a3, $zero, $zero
	lw a0, 32(sp)
	jal 0x97f1c0
	lw a1, 36(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu v0, 6(a0)
	addiu at, $zero, 13
	andi v0, v0, 0xf000
	sra v0, v0, 0xc
	beq v0, at, 0xbde0
	addiu at, $zero, 14
	bnel v0, at, 0xbdec
	lw ra, 20(sp)
	jal 0x97f230
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x97f27c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw v1, 372(t6)
	sw $zero, 28(sp)
	addiu a2, $zero, 7
	addiu a1, v1, 16
	jal 0xa7238
	sw v1, 36(sp)
	addiu at, $zero, -1
	lw v1, 36(sp)
	beq v0, at, 0xbe54
	lw a3, 28(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu a3, v1, t7
	addiu a3, a3, 56
	lw t8, 40(sp)
	sw a3, 2092(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	lw t6, 372(a0)
	or v0, $zero, $zero
	lui t8, 0x8013
	lbu t7, 1316(t6)
	bnel t7, $zero, 0xbe98
	sb v0, 2020(a0)
	lh t8, 29708(t8)
	addiu at, $zero, 1
	bnel t8, at, 0xbe98
	sb v0, 2020(a0)
	addiu v0, $zero, 1
	sb v0, 2020(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lw a2, 372(a3)
	addiu a0, a3, 2072
	jal 0xafc1c
	addiu a1, a3, 2073
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu at, $zero, 1
	beq a1, at, 0xbf18
	addiu at, $zero, 2
	beq a1, at, 0xbf28
	addiu v1, $zero, 3
	addiu at, $zero, 3
	beq a1, at, 0xbf3c
	addiu v1, $zero, 4
	addiu at, $zero, 4
	beq a1, at, 0xbf50
	addiu v1, $zero, 5
	addiu v1, $zero, 3
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sb v1, 1964(a0)
	beq $zero, $zero, 0xbf60
	sw v0, 380(a0)
	jal 0x97f148
	nop
	/*illegal*/ .word 0x10000010
	lw ra, 20(sp)
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sw v0, 380(a0)
	beq $zero, $zero, 0xbf60
	sb v1, 1964(a0)
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sw v0, 380(a0)
	beq $zero, $zero, 0xbf60
	sb v1, 1964(a0)
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sw v0, 380(a0)
	sb v1, 1964(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -192
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 196(sp)
	sw a2, 200(sp)
	lhu a1, 6(s0)
	addiu a0, sp, 88
	jal 0x9809fc
	sh a1, 190(sp)
	addiu a0, s0, 1868
	addiu a1, sp, 96
	jal 0x998c0
	addiu a2, $zero, 76
	lh t6, 88(sp)
	addiu a0, s0, 408
	or a2, $zero, $zero
	sh t6, 1848(s0)
	lh t7, 90(sp)
	addiu a3, s0, 520
	addiu t3, s0, 682
	sh t7, 1850(s0)
	lw t8, 176(sp)
	sb t8, 2344(s0)
	lbu t9, 180(sp)
	sb t9, 1828(s0)
	lbu t0, 181(sp)
	sb t0, 2143(s0)
	lbu t2, 182(sp)
	lw t1, 92(sp)
	/*illegal*/ .word 0xc7a400ac
	/*illegal*/ .word 0x448a3000
	sw t1, 80(sp)
	/*illegal*/ .word 0xe7a4004c
	bgez t2, 0xc010
	/*illegal*/ .word 0x46803220
	lui at, 0x4f80
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4200
	/*illegal*/ .word 0xe7a80048
	or a1, t1, $zero
	jal 0x52228
	sw t3, 16(sp)
	addiu t4, s0, 1126
	sw t4, 16(sp)
	addiu a0, s0, 852
	lw a1, 80(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 964
	addiu t5, s0, 1570
	sw t5, 16(sp)
	addiu a0, s0, 1296
	lw a1, 80(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 1408
	lui at, 0x4188
	/*illegal*/ .word 0x44818000
	lui a2, 0x8006
	addiu a2, a2, -25712
	or a0, s0, $zero
	addiu a1, $zero, 0
	lui a3, 0x4110
	jal 0x5673c
	/*illegal*/ .word 0xe7b00010
	lui at, 0x4000
	/*illegal*/ .word 0x44819000
	addiu a1, s0, 2288
	/*illegal*/ .word 0xe61200e4
	lw a0, 196(sp)
	jal 0x770cc
	sw a1, 48(sp)
	lui a3, 0x8098
	addiu a3, a3, 8624
	lw a0, 196(sp)
	lw a1, 48(sp)
	jal 0x77158
	or a2, s0, $zero
	lui a1, 0x8098
	addiu a1, a1, 8640
	jal 0x78948
	addiu a0, s0, 196
	lw a0, 48(sp)
	lh t6, 184(sp)
	lw a1, 200(sp)
	addiu v0, $zero, -1
	sh t6, 14(a0)
	lh t7, 186(sp)
	addiu v1, $zero, 255
	addiu t0, $zero, 235
	sh t7, 16(a0)
	lw t8, 0(a1)
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	sw t8, 2208(s0)
	lw t9, 4(a1)
	addiu t2, $zero, 255
	addiu t1, $zero, 3
	sw t0, 1796(s0)
	sh t2, 1836(s0)
	sh v0, 1838(s0)
	sb $zero, 1834(s0)
	sb t1, 2321(s0)
	/*illegal*/ .word 0xe604090c
	sw t9, 2212(s0)
	/*illegal*/ .word 0xc7a60048
	lb t8, 8(s0)
	addiu t3, $zero, 7
	sb v1, 1989(s0)
	sb t3, 2116(s0)
	sb v0, 848(s0)
	sb v0, 1292(s0)
	sb v0, 1736(s0)
	sb $zero, 1833(s0)
	/*illegal*/ .word 0xe60607f8
	lw t4, 12(a1)
	lb t9, 9(s0)
	/*illegal*/ .word 0x44985000
	sw t4, 2332(s0)
	lw t5, 16(a1)
	/*illegal*/ .word 0x46805220
	/*illegal*/ .word 0x44992000
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	sw t5, 2336(s0)
	/*illegal*/ .word 0x468021a0
	lw t6, 20(a1)
	lui at, 0x4420
	/*illegal*/ .word 0x44811000
	lui at, 0x438c
	/*illegal*/ .word 0x46004400
	addiu t7, $zero, 6
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46003280
	/*illegal*/ .word 0x46028482
	/*illegal*/ .word 0x44818000
	sh v0, 2348(s0)
	/*illegal*/ .word 0x46025202
	sh v0, 2350(s0)
	sb t7, 2345(s0)
	sb $zero, 2347(s0)
	sb v1, 1964(s0)
	/*illegal*/ .word 0xe61208d0
	sb v0, 2280(s0)
	/*illegal*/ .word 0xe60808d4
	sb v0, 2281(s0)
	sb v1, 1989(s0)
	sb $zero, 1993(s0)
	sw v0, 1952(s0)
	sb v1, 2356(s0)
	sb t0, 2357(s0)
	sw t6, 2340(s0)
	jal 0x7d90c
	/*illegal*/ .word 0xe61008d8
	/*illegal*/ .word 0x18400002
	addiu a0, s0, 2184
	sb $zero, 214(s0)
	addiu a1, s0, 40
	jal 0x9a0a4
	sw a1, 48(sp)
	addiu a0, s0, 2196
	jal 0x9a0a4
	lw a1, 48(sp)
	or a0, s0, $zero
	jal 0x97e8a0
	addiu a1, $zero, 1
	lhu a0, 190(sp)
	addiu at, $zero, 14
	andi t2, a0, 0xf000
	sra t1, t2, 0xc
	bne t1, at, 0xc280
	nop
	lw v0, 372(s0)
	lui t6, 0x8098
	addiu t6, t6, -23492
	lhu t3, 1312(v0)
	or a0, s0, $zero
	sh t3, 1830(s0)
	lbu t4, 1311(v0)
	sll t5, t4, 0x3
	subu t5, t5, t4
	sll t5, t5, 0x5
	addu t5, t5, t4
	sll t5, t5, 0x3
	sw t5, 2052(s0)
	jal 0x97f450
	sw t6, 2340(s0)
	jal 0x97f3a8
	or a0, s0, $zero
	jal 0x97f418
	or a0, s0, $zero
	lbu t7, 183(sp)
	beq $zero, $zero, 0xc2c4
	sw t7, 2352(s0)
	jal 0xaa14c
	nop
	/*illegal*/ .word 0x1040000a
	addiu t8, $zero, 1
	lhu a1, 2(v0)
	sw v0, 384(s0)
	addiu at, $zero, 14
	andi t9, a1, 0xf000
	sra t0, t9, 0xc
	bne t0, at, 0xc2b4
	sb t8, 8(v0)
	jal 0x9809fc
	addiu a0, sp, 88
	lbu t2, 183(sp)
	addiu t1, $zero, 1
	sb t1, 2142(s0)
	sw t2, 2352(s0)
	lui at, 0xc1a0
	/*illegal*/ .word 0x44819000
	lui at, 0xbf80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe612007c
	/*illegal*/ .word 0xe6040078
	lw t3, 48(sp)
	lw t5, 0(t3)
	sw t5, 0(sp)
	lw a1, 4(t3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t3)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0xc35c
	/*illegal*/ .word 0xc7a0004c
	lhu v1, 0(v0)
	slti at, v1, 17
	bne at, $zero, 0xc31c
	slti at, v1, 42
	bne at, $zero, 0xc328
	addiu at, $zero, 93
	bnel v1, at, 0xc35c
	/*illegal*/ .word 0xc7a0004c
	lw t6, 48(sp)
	addiu t9, $zero, 1
	or a0, $zero, $zero
	lw t8, 0(t6)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw t9, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	/*illegal*/ .word 0xc7a0004c
	addiu t0, $zero, 1
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	sb t0, 180(s0)
	lw t2, 200(sp)
	lw a1, 8(t2)
	beql a1, $zero, 0xc38c
	lw ra, 36(sp)
	jal 0x97f47c
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 192
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lui a0, 0x8098
	lw a0, 6512(a0)
	lw t6, 2216(s0)
	or a1, s0, $zero
	sw a0, 44(sp)
	jal 0x981520
	sw t6, 36(sp)
	lw a0, 44(sp)
	jal 0x981594
	or a1, s0, $zero
	lui v0, 0x8013
	lw v0, 28476(v0)
	beql v0, $zero, 0xc3fc
	lw a0, 2144(s0)
	lw t9, 68(v0)
	lhu a0, 6(s0)
	jalr t9, ra
	nop
	lw a0, 2144(s0)
	beql a0, $zero, 0xc414
	lw v0, 36(sp)
	jal 0x567e8
	nop
	sw $zero, 2144(s0)
	lw v0, 36(sp)
	or a1, s0, $zero
	beql v0, $zero, 0xc438
	lw t8, 348(s0)
	lbu t7, 2(v0)
	addiu at, $zero, 3
	bnel t7, at, 0xc438
	lw t8, 348(s0)
	sw $zero, 2216(v0)
	lw t8, 348(s0)
	bnel t8, $zero, 0xc470
	lw t0, 384(s0)
	jal 0x9742a0
	lw a0, 44(sp)
	jal 0x5228c
	addiu a0, s0, 408
	jal 0x5228c
	addiu a0, s0, 852
	jal 0x5228c
	addiu a0, s0, 1296
	lw a0, 52(sp)
	jal 0x77118
	addiu a1, s0, 2288
	lw t0, 384(s0)
	beql t0, $zero, 0xc484
	lw ra, 28(sp)
	jal 0xaa0b8
	lhu a0, 6(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lbu t6, 1989(s0)
	addiu at, $zero, 7
	lw v0, 372(s0)
	bnel t6, at, 0xc4fc
	or a0, s0, $zero
	lbu t7, 1249(v0)
	lbu t9, 1251(v0)
	lbu t0, 1250(v0)
	lw t3, 2104(s0)
	lbu t2, 1252(v0)
	sll t8, t7, 0x4
	addu v1, t8, t9
	sll t1, t0, 0x4
	bne v1, t3, 0xc4f8
	addu a0, t1, t2
	lw t4, 2108(s0)
	bne a0, t4, 0xc4f8
	or a0, s0, $zero
	jal 0x9786a0
	sw v0, 40(sp)
	lw v0, 40(sp)
	or a0, s0, $zero
	jal 0x973e6c
	sw v0, 40(sp)
	lw v0, 40(sp)
	lhu t5, 1830(s0)
	sh t5, 1312(v0)
	lw a0, 2052(s0)
	bnel a0, $zero, 0xc52c
	lbu v1, 1310(v0)
	sb $zero, 1310(v0)
	beq $zero, $zero, 0xc598
	sb $zero, 1311(v0)
	lbu v1, 1310(v0)
	addiu at, $zero, 4
	beq v1, at, 0xc574
	addiu at, $zero, 5
	bnel v1, at, 0xc584
	addiu at, $zero, 1800
	lw t7, 40(s0)
	addiu t8, $zero, 1
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw v0, 40(sp)
	sw t8, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw v0, 40(sp)
	sb $zero, 1310(v0)
	beq $zero, $zero, 0xc594
	or v1, $zero, $zero
	addiu at, $zero, 1800
	div a0, at
	mflo v1
	nop
	nop
	sb v1, 1311(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 384(a0)
	beql v0, $zero, 0xc5f0
	lw ra, 20(sp)
	lhu t6, 4(v0)
	addiu at, $zero, 14
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	beql t8, at, 0xc5f0
	lw ra, 20(sp)
	lhu t9, 6(v0)
	beql t9, $zero, 0xc5f0
	lw ra, 20(sp)
	jal 0x973e6c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x5c40001a
	lw ra, 28(sp)
	lhu t6, 6(s0)
	addiu at, $zero, 14
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0xc648
	nop
	/*illegal*/ .word 0x0c25fe91
	or a0, s0, $zero
	beq $zero, $zero, 0xc654
	lh t9, 2252(s0)
	jal 0x97fb5c
	or a0, s0, $zero
	lh t9, 2252(s0)
	slti at, t9, 9000
	bne at, $zero, 0xc678
	nop
	lw v0, 376(s0)
	addiu a0, s0, 40
	beq v0, $zero, 0xc678
	nop
	/*illegal*/ .word 0x0c026829
	addiu a1, v0, 16
	jal 0xab6c8
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu t6, 2(s0)
	lhu a2, 6(s0)
	addiu t0, $zero, 1
	sll t7, t6, 0x3
	addu a3, a1, t7
	lw v1, 7292(a3)
	addiu a3, a3, 7292
	lw v0, 4(a3)
	beql v1, $zero, 0xc728
	addiu a0, $zero, 1
	beq v0, s0, 0xc71c
	addiu v1, v1, -1
	lhu t8, 6(v0)
	bne a2, t8, 0xc71c
	nop
	lw t9, 356(v0)
	bnel t9, $zero, 0xc6f8
	or a0, s0, $zero
	lw t1, 360(v0)
	beq t1, $zero, 0xc71c
	or a0, s0, $zero
	jal 0x567e8
	sh a2, 46(sp)
	sw $zero, 364(s0)
	sw $zero, 352(s0)
	jal 0xab6c8
	or a0, s0, $zero
	lhu a2, 46(sp)
	beq $zero, $zero, 0xc724
	or t0, $zero, $zero
	bne v1, $zero, 0xc6cc
	lw v0, 344(v0)
	addiu a0, $zero, 1
	bne t0, a0, 0xc788
	lui v0, 0x8013
	addiu v0, v0, 30128
	or v1, $zero, $zero
	addiu a1, $zero, 5
	lbu t2, 9(v0)
	addiu v1, v1, 1
	bne a0, t2, 0xc780
	nop
	lhu t3, 4(v0)
	bne a2, t3, 0xc780
	nop
	or a0, s0, $zero
	or t0, $zero, $zero
	jal 0x567e8
	sw $zero, 36(sp)
	sw $zero, 364(s0)
	sw $zero, 352(s0)
	jal 0xab6c8
	or a0, s0, $zero
	beq $zero, $zero, 0xc788
	lw t0, 36(sp)
	bne v1, a1, 0xc73c
	addiu v0, v0, 12
	or v0, t0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9740ac
	nop
	/*illegal*/ .word 0x0c25d1cd
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xff
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28396(v0)
	addiu v0, v0, 148
	sb a0, 0(v0)
	beq a2, $zero, 0xc7fc
	sw a1, 4(v0)
	addiu a0, v0, 8
	jal 0x9a0a4
	or a1, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x10a00009
	or v1, $zero, $zero
	lh t6, 0(a0)
	addiu a1, a1, -1
	bne t6, $zero, 0xc82c
	nop
	/*illegal*/ .word 0x10000003
	or v1, a0, $zero
	bne a1, $zero, 0xc814
	addiu a0, a0, 84
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	beql a2, $zero, 0xc8c4
	lw ra, 20(sp)
	sh a2, 34(sp)
	jal 0x97fdbc
	sw a3, 36(sp)
	lh a2, 34(sp)
	beq v0, $zero, 0xc8c0
	lw a3, 36(sp)
	lui t7, 0x8011
	addiu t7, t7, -8752
	sll t6, a2, 0x3
	addu v1, t6, t7
	lw t8, 4(v1)
	lw t9, 0(v1)
	subu t0, $zero, a2
	sh t0, 0(v0)
	lw t1, 0(v1)
	subu a0, t8, t9
	sltu at, a3, a0
	beq at, $zero, 0xc8ac
	sw t1, 12(v0)
	or a0, a3, $zero
	addiu t2, $zero, 1
	sw a0, 16(v0)
	sh $zero, 80(v0)
	sb t2, 83(v0)
	sw $zero, 20(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	sw a2, 40(sp)
	lh a2, 38(sp)
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui v0, 0x8098
	lw v0, 6512(v0)
	lw t6, 32(sp)
	addiu a3, $zero, 10240
	lw t7, 2304(v0)
	lw a1, 2308(v0)
	sw v0, 28(sp)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	jal 0x97fdf0
	addu a0, t6, t8
	lw v0, 28(sp)
	lw t9, 32(sp)
	lh a2, 42(sp)
	lw t0, 2312(v0)
	addiu a3, $zero, 5664
	lw a1, 2316(v0)
	sll t1, t0, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x2
	jal 0x97fdf0
	addu a0, t9, t1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a2, 8(sp)
	addiu at, $zero, -1
	beq a1, at, 0xc9c0
	sll t6, a1, 0x2
	addu t6, t6, a1
	sll t6, t6, 0x2
	addu t6, t6, a1
	sll t6, t6, 0x2
	addu v0, a0, t6
	lh v1, 80(v0)
	addiu t0, $zero, 3
	blez v1, 0xc9b8
	addiu t7, v1, -1
	sh t7, 80(v0)
	lh t8, 80(v0)
	addiu t9, $zero, 3
	bne t8, $zero, 0xc9c0
	nop
	sh $zero, 0(v0)
	jr ra
	sb t9, 83(v0)
	sh $zero, 0(v0)
	sb t0, 83(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	lh a1, 38(a3)
	lh a2, 1848(a3)
	sw a3, 28(sp)
	jal 0x97ff14
	lw a0, 24(sp)
	lw a3, 28(sp)
	addiu t6, $zero, -1
	sh t6, 38(a3)
	lw a0, 24(sp)
	lw a1, 1800(a3)
	jal 0x97ff14
	lh a2, 1850(a3)
	lw a3, 28(sp)
	addiu t7, $zero, -1
	sw t7, 1800(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu a2, $zero, 84
	lh t6, 38(a1)
	lw t9, 1800(a1)
	multu t6, a2
	mflo t7
	addu t8, a0, t7
	lh v1, 0(t8)
	multu t9, a2
	slt v1, $zero, v1
	andi v1, v1, 0x1
	mflo t0
	addu t1, a0, t0
	lh t2, 0(t1)
	slt t3, $zero, t2
	and v0, v1, t3
	jr ra
	nop
	addiu sp, sp, -48
	sw a0, 48(sp)
	andi a0, a0, 0xffff
	sw ra, 20(sp)
	andi v0, a0, 0xf000
	sra v0, v0, 0xc
	addiu at, $zero, 13
	addiu v1, $zero, -1
	beq v0, at, 0xcaa0
	or a1, a0, $zero
	addiu at, $zero, 14
	beql v0, at, 0xcb00
	lui at, 0xffff
	beq $zero, $zero, 0xcb0c
	or v0, v1, $zero
	jal 0xaa14c
	sw a1, 28(sp)
	beq v0, $zero, 0xcae8
	lw a1, 28(sp)
	lhu a0, 2(v0)
	addiu at, $zero, 14
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0xcad4
	lui at, 0xffff
	ori at, at, 0x2000
	beq $zero, $zero, 0xcb08
	addu v1, a0, at
	lui at, 0xffff
	ori at, at, 0x30da
	addu v1, a0, at
	beq $zero, $zero, 0xcb0c
	or v0, v1, $zero
	lui at, 0xffff
	ori at, at, 0x30da
	addu v1, a1, at
	beq $zero, $zero, 0xcb0c
	or v0, v1, $zero
	lui at, 0xffff
	ori at, at, 0x2000
	addu v1, a1, at
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a1, a0, $zero
	bltz a1, 0xcba0
	slti at, a1, 15
	beq at, $zero, 0xcba0
	sll t6, a1, 0x2
	addu t6, t6, a1
	sll t6, t6, 0x3
	addu t6, t6, a1
	sll t6, t6, 0x2
	addu t6, t6, a1
	lui t7, 0x8012
	addiu t7, t7, 28320
	sll t6, t6, 0x3
	addu v1, t6, t7
	addiu a0, v1, 32767
	lhu a0, 9273(a0)
	sw $zero, 36(sp)
	jal 0x973f50
	sw v1, 28(sp)
	lw v1, 28(sp)
	bne v0, $zero, 0xcb94
	lw a2, 36(sp)
	addiu a0, v1, 32767
	lhu a0, 9273(a0)
	jal 0x973eac
	sw a2, 36(sp)
	beq $zero, $zero, 0xcba4
	lw a2, 36(sp)
	addiu a2, $zero, 1
	beq $zero, $zero, 0xcba8
	or v0, a2, $zero
	addiu a2, $zero, 1
	or v0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw a0, 40(sp)
	sll a0, a0, 0x18
	sw a1, 44(sp)
	andi a1, a1, 0xffff
	sra a0, a0, 0x18
	sw ra, 20(sp)
	andi t6, a1, 0xf000
	sra t7, t6, 0xc
	addiu at, $zero, 13
	bne t7, at, 0xcc8c
	sw $zero, 32(sp)
	andi a0, a1, 0xffff
	jal 0xaa14c
	sw $zero, 36(sp)
	lw v1, 36(sp)
	beq v0, $zero, 0xcc80
	or a3, v0, $zero
	lhu a0, 6(v0)
	beql a0, $zero, 0xcc40
	lhu v1, 2(v0)
	sw v1, 36(sp)
	jal 0x973f50
	sh a0, 26(sp)
	lw v1, 36(sp)
	bne v0, $zero, 0xcc34
	lhu a0, 26(sp)
	jal 0x973eac
	sw v1, 36(sp)
	beq $zero, $zero, 0xcc98
	lw v1, 36(sp)
	beq $zero, $zero, 0xcc98
	addiu v1, $zero, 1
	lhu v1, 2(v0)
	addiu at, $zero, 14
	lui a0, 0x8013
	andi t8, v1, 0xf000
	sra t9, t8, 0xc
	bne t9, at, 0xcc78
	addiu v1, $zero, 1
	addiu a0, a0, 3512
	lhu a1, 2(a3)
	jal 0xa7c30
	addiu a2, $zero, 15
	jal 0x9800cc
	or a0, v0, $zero
	beq $zero, $zero, 0xcc98
	or v1, v0, $zero
	beq $zero, $zero, 0xcc9c
	addiu at, $zero, 1
	addiu v1, $zero, 1
	beq $zero, $zero, 0xcc9c
	addiu at, $zero, 1
	jal 0x9800cc
	nop
	or v1, v0, $zero
	addiu at, $zero, 1
	bne v1, at, 0xcca8
	addiu t0, $zero, 1
	sw t0, 32(sp)
	lw v0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 68(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	sw $zero, 76(sp)
	lb a0, 87(sp)
	jal 0x980168
	lhu a1, 90(sp)
	addiu at, $zero, 1
	bne v0, at, 0xcd64
	lw a1, 80(sp)
	lw v0, 96(sp)
	lh t8, 102(sp)
	lhu t9, 90(sp)
	/*illegal*/ .word 0xc4440004
	lw a3, 0(v0)
	lh t0, 106(sp)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc4460008
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	/*illegal*/ .word 0xe7a60014
	lb t6, 228(a1)
	lb t1, 87(sp)
	addiu t2, $zero, -1
	sw t6, 36(sp)
	lb t7, 229(a1)
	sw t2, 60(sp)
	addiu a0, a1, 7288
	lh a2, 94(sp)
	sw t8, 44(sp)
	sw t9, 48(sp)
	sw t0, 52(sp)
	sw t1, 56(sp)
	jal 0x57e24
	sw t7, 40(sp)
	beq v0, $zero, 0xcd64
	addiu t3, $zero, 1
	sw t3, 76(sp)
	lw v0, 76(sp)
	lw ra, 68(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 40(sp)
	andi s0, a1, 0xffff
	sw ra, 44(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	andi v0, s0, 0xf000
	addiu t6, $zero, 113
	sra v0, v0, 0xc
	addiu at, $zero, 13
	sh t6, 86(sp)
	beq v0, at, 0xcdc8
	or v1, s0, $zero
	addiu at, $zero, 14
	beql v0, at, 0xcea4
	addiu a0, sp, 68
	beq $zero, $zero, 0xcea4
	addiu a0, sp, 68
	lui at, 0xffff
	ori at, at, 0x2ffd
	addu t7, v1, at
	sltiu at, t7, 9
	beq at, $zero, 0xce8c
	sll t7, t7, 0x2
	lui at, 0x8098
	addu at, at, t7
	lw t7, 14572(at)
	jr t7
	nop
	lui t8, 0x8013
	lbu t8, 30987(t8)
	addiu at, $zero, 1
	bnel t8, at, 0xce90
	sll t0, v1, 0x1
	ori s0, $zero, 0xd012
	beq $zero, $zero, 0xce8c
	ori v1, $zero, 0xd012
	jal 0x7d6e0
	sw v1, 56(sp)
	addiu at, $zero, 1
	bne v0, at, 0xce38
	lw v1, 56(sp)
	addiu s0, v1, 17
	andi s0, s0, 0xffff
	beq $zero, $zero, 0xce8c
	or v1, s0, $zero
	lui t9, 0x8013
	lw t9, 31044(t9)
	addiu at, $zero, 3
	bne t9, at, 0xce8c
	ori at, $zero, 0xd009
	beq v1, at, 0xce78
	ori s0, $zero, 0xd03a
	ori at, $zero, 0xd00a
	beq v1, at, 0xce80
	ori s0, $zero, 0xd03b
	ori at, $zero, 0xd00b
	beq v1, at, 0xce88
	ori s0, $zero, 0xd03c
	ori s0, $zero, 0xd01e
	beq $zero, $zero, 0xce8c
	ori v1, $zero, 0xd01e
	beq $zero, $zero, 0xce8c
	ori v1, $zero, 0xd03a
	beq $zero, $zero, 0xce8c
	ori v1, $zero, 0xd03b
	ori v1, $zero, 0xd03c
	sll t0, v1, 0x1
	lui t1, 0x8097
	addu t1, t1, t0
	lh t1, -26992(t1)
	sh t1, 86(sp)
	addiu a0, sp, 68
	addiu a1, sp, 64
	lw a2, 108(sp)
	jal 0x88b3c
	lw a3, 112(sp)
	lw t2, 116(sp)
	lw t5, 120(sp)
	lui v1, 0x8098
	addiu v1, v1, 14188
	sll t3, t2, 0x2
	sll t6, t5, 0x2
	addu t4, v1, t3
	addu t7, v1, t6
	/*illegal*/ .word 0xc5840000
	/*illegal*/ .word 0xc7a60044
	/*illegal*/ .word 0xc5ea0000
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0x46062200
	addiu t8, sp, 72
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80048
	/*illegal*/ .word 0xe7b20050
	lw t0, 0(t8)
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a0004c
	lw t2, 100(sp)
	lh t3, 106(sp)
	addiu t1, sp, 72
	sw t1, 16(sp)
	lw a0, 88(sp)
	lb a1, 99(sp)
	andi a2, s0, 0xffff
	lh a3, 86(sp)
	sw t2, 20(sp)
	jal 0x98026c
	sw t3, 24(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 88
	jr ra
	nop
	/*illegal*/ .word 0x18a00028
	or v1, $zero, $zero
	andi a2, a1, 0x3
	beq a2, $zero, 0xcf9c
	or v0, a2, $zero
	lw t6, 4(a0)
	bnel t6, $zero, 0xcf8c
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bne v0, v1, 0xcf74
	addiu a0, a0, 8
	beql v1, a1, 0xd008
	addiu v0, $zero, -1
	lw t7, 4(a0)
	bnel t7, $zero, 0xcfb4
	lw t8, 12(a0)
	jr ra
	or v0, v1, $zero
	lw t8, 12(a0)
	addiu a0, a0, 8
	bnel t8, $zero, 0xcfcc
	lw t9, 12(a0)
	jr ra
	addiu v0, v1, 1
	lw t9, 12(a0)
	addiu a0, a0, 8
	bnel t9, $zero, 0xcfe4
	lw t0, 12(a0)
	jr ra
	addiu v0, v1, 2
	lw t0, 12(a0)
	addiu a0, a0, 8
	bnel t0, $zero, 0xcffc
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bne v1, a1, 0xcf9c
	addiu a0, a0, 8
	addiu v0, $zero, -1
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	lw a0, 36(sp)
	jal 0x980510
	lw a1, 40(sp)
	addiu at, $zero, -1
	beq v0, at, 0xd060
	lw a0, 24(sp)
	lw t6, 36(sp)
	sll t7, v0, 0x3
	addiu t9, $zero, 1
	addu v1, t6, t7
	lw t8, 0(v1)
	sw t8, 16(a0)
	beq $zero, $zero, 0xd064
	sw t9, 4(v1)
	sw $zero, 16(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw a1, 52(sp)
	or a1, a2, $zero
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a3, 60(sp)
	lhu v1, 62(sp)
	addiu at, $zero, 13
	lhu a0, 62(sp)
	andi v0, v1, 0xf000
	sra v0, v0, 0xc
	beq v0, at, 0xd0dc
	addiu at, $zero, 14
	bne v0, at, 0xd1a4
	lw a0, 48(sp)
	lui a3, 0x8013
	lw a3, 28396(a3)
	lhu t7, 62(sp)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	addiu a2, $zero, 2048
	addiu a3, a3, 100
	jal 0x9805c0
	sw t7, 20(sp)
	beq $zero, $zero, 0xd1a8
	lw ra, 28(sp)
	sw v1, 36(sp)
	jal 0xaa14c
	sw a1, 56(sp)
	lw v1, 36(sp)
	lw a0, 48(sp)
	lw a1, 56(sp)
	beq v0, $zero, 0xd124
	lhu t0, 62(sp)
	lui a3, 0x8013
	lw a3, 28396(a3)
	addiu t8, $zero, 2
	sw t8, 16(sp)
	addiu a2, $zero, 8192
	sw t0, 20(sp)
	jal 0x9805c0
	addiu a3, a3, 132
	beq $zero, $zero, 0xd1a8
	lw ra, 28(sp)
	ori at, $zero, 0xd007
	beq v1, at, 0xd164
	addiu a2, $zero, 10240
	ori at, $zero, 0xd00d
	beq v1, at, 0xd164
	ori at, $zero, 0xd00e
	beq v1, at, 0xd164
	ori at, $zero, 0xd011
	beq v1, at, 0xd164
	ori at, $zero, 0xd064
	beq v1, at, 0xd164
	ori at, $zero, 0xd067
	beq v1, at, 0xd164
	ori at, $zero, 0xd06b
	bne v1, at, 0xd188
	lui a3, 0x8013
	lui a3, 0x8013
	lw a3, 28396(a3)
	addiu t9, $zero, 2
	sw t9, 16(sp)
	sw t0, 20(sp)
	jal 0x9805c0
	addiu a3, a3, 116
	beq $zero, $zero, 0xd1a8
	lw ra, 28(sp)
	lw a3, 28396(a3)
	addiu t1, $zero, 1
	sw t1, 16(sp)
	addiu a2, $zero, 8192
	sw t0, 20(sp)
	jal 0x9805c0
	addiu a3, a3, 108
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28396(v1)
	or a1, $zero, $zero
	lw a2, 16(a0)
	addiu v0, v1, 100
	lw t6, 0(v0)
	addiu a1, a1, 1
	bne a2, t6, 0xd1e4
	nop
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	blez a1, 0xd1c8
	addiu v0, v0, 8
	addiu v0, v1, 108
	or a1, $zero, $zero
	lw t7, 0(v0)
	addiu a1, a1, 1
	bne a2, t7, 0xd210
	nop
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	blez a1, 0xd1f4
	addiu v0, v0, 8
	addiu v0, v1, 116
	or a1, $zero, $zero
	lw t8, 0(v0)
	addiu a1, a1, 1
	slti at, a1, 2
	bne a2, t8, 0xd240
	nop
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	bne at, $zero, 0xd220
	addiu v0, v0, 8
	addiu v0, v1, 132
	addiu v1, $zero, 2
	or a1, $zero, $zero
	lw t9, 0(v0)
	addiu a1, a1, 1
	bne a2, t9, 0xd270
	nop
	sw $zero, 4(v0)
	jr ra
	sw $zero, 16(a0)
	bne a1, v1, 0xd254
	addiu v0, v0, 8
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lui v0, 0x8013
	lw v0, 28396(v0)
	sltiu at, a0, 2401
	addiu v1, v0, 28
	bne at, $zero, 0xd2a8
	addiu a1, v0, 64
	jr ra
	or v0, $zero, $zero
	lw t6, 0(v1)
	addiu v0, $zero, 1
	addiu a0, $zero, 9
	beql t6, $zero, 0xd2dc
	addiu v1, v1, 4
	lw t7, 0(a1)
	addiu t8, $zero, 1
	bnel t7, $zero, 0xd2dc
	addiu v1, v1, 4
	sw t8, 0(a1)
	jr ra
	lw v0, 0(v1)
	addiu v1, v1, 4
	addiu a1, a1, 4
	lw t9, 0(v1)
	beql t9, $zero, 0xd308
	lw t2, 4(v1)
	lw t0, 0(a1)
	bne t0, $zero, 0xd304
	addiu t1, $zero, 1
	sw t1, 0(a1)
	jr ra
	lw v0, 0(v1)
	lw t2, 4(v1)
	addiu v1, v1, 4
	addiu a1, a1, 4
	beql t2, $zero, 0xd334
	lw t5, 4(v1)
	lw t3, 0(a1)
	bne t3, $zero, 0xd330
	addiu t4, $zero, 1
	sw t4, 0(a1)
	jr ra
	lw v0, 0(v1)
	lw t5, 4(v1)
	addiu v1, v1, 4
	addiu a1, a1, 4
	beql t5, $zero, 0xd360
	lw t8, 4(v1)
	lw t6, 0(a1)
	bne t6, $zero, 0xd35c
	addiu t7, $zero, 1
	sw t7, 0(a1)
	jr ra
	lw v0, 0(v1)
	lw t8, 4(v1)
	addiu v1, v1, 4
	addiu a1, a1, 4
	beq t8, $zero, 0xd388
	addiu v0, v0, 4
	lw t9, 0(a1)
	bne t9, $zero, 0xd388
	addiu t0, $zero, 1
	sw t0, 0(a1)
	jr ra
	lw v0, 0(v1)
	addiu v1, v1, 4
	bne v0, a0, 0xd2e0
	addiu a1, a1, 4
	or v0, $zero, $zero
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28396(v1)
	addiu a2, $zero, 9
	addiu v0, v1, 28
	lw t6, 0(v0)
	addiu a1, v1, 64
	addiu v1, $zero, 1
	bne a0, t6, 0xd3cc
	addiu v0, v0, 4
	jr ra
	sw $zero, 0(a1)
	addiu a1, a1, 4
	lw t7, 0(v0)
	addiu v1, v1, 4
	bnel a0, t7, 0xd3ec
	lw t8, 4(v0)
	jr ra
	sw $zero, 0(a1)
	lw t8, 4(v0)
	addiu v0, v0, 4
	addiu a1, a1, 4
	bnel a0, t8, 0xd408
	lw t9, 4(v0)
	jr ra
	sw $zero, 0(a1)
	lw t9, 4(v0)
	addiu v0, v0, 4
	addiu a1, a1, 4
	bnel a0, t9, 0xd424
	lw t0, 4(v0)
	jr ra
	sw $zero, 0(a1)
	lw t0, 4(v0)
	addiu v0, v0, 4
	addiu v0, v0, 4
	bne a0, t0, 0xd43c
	addiu a1, a1, 4
	jr ra
	sw $zero, 0(a1)
	bne v1, a2, 0xd3d0
	addiu a1, a1, 4
	jr ra
	nop
	addiu sp, sp, -144
	sw a1, 148(sp)
	andi a1, a1, 0xffff
	sw ra, 28(sp)
	sw a0, 144(sp)
	jal 0x980014
	andi a0, a1, 0xffff
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll t6, t6, 0x2
	lui t8, 0xe0
	addiu t8, t8, 20480
	addiu t7, t6, 8
	lui a3, 0x8098
	addiu t9, $zero, 1142
	sw t9, 16(sp)
	addiu a3, a3, 14392
	addu a1, t7, t8
	addiu a0, sp, 40
	jal 0x26e10
	addiu a2, $zero, 100
	lw a0, 144(sp)
	addiu a1, sp, 40
	jal 0x998c0
	addiu a2, $zero, 100
	lw ra, 28(sp)
	addiu sp, sp, 144
	jr ra
	nop
	addiu sp, sp, -40
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	or s1, a1, $zero
	or s2, a0, $zero
	or s3, a2, $zero
	sw ra, 36(sp)
	sw s0, 20(sp)
	blez s1, 0xd518
	or s0, $zero, $zero
	or a0, s2, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	or a2, s3, $zero
	beql v0, $zero, 0xd51c
	or v0, s0, $zero
	addiu s0, s0, 1
	bnel s0, s1, 0xd4f8
	or a0, s2, $zero
	or v0, s0, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	lui v1, 0x8013
	lw a0, 28396(v1)
	lui t6, 0x8098
	addiu t6, t6, 15272
	addiu t7, t6, 15
	addiu t1, $zero, -16
	or v0, a0, $zero
	and t8, t7, t1
	sw t8, 28(v0)
	lui v1, 0x8099
	lui a1, 0x8098
	lui a2, 0x8098
	lui a3, 0x8098
	lui t0, 0x8098
	addiu t0, t0, 24904
	addiu a3, a3, 22496
	addiu a2, a2, 20088
	addiu a1, a1, 17680
	addiu v1, v1, -21368
	addiu v0, v0, 32
	sw $zero, 64(a0)
	addiu a0, a0, 68
	addiu t9, a1, 15
	and t2, t9, t1
	addiu t3, a2, 15
	sw t2, 0(v0)
	and t4, t3, t1
	sw $zero, 0(a0)
	sw t4, 4(v0)
	addiu t5, a3, 15
	and t6, t5, t1
	sw $zero, 4(a0)
	sw t6, 8(v0)
	addiu t7, t0, 15
	and t8, t7, t1
	sw $zero, 8(a0)
	sw t8, 12(v0)
	addiu t0, t0, 9632
	sw $zero, 12(a0)
	addiu a3, a3, 9632
	addiu a2, a2, 9632
	addiu a1, a1, 9632
	addiu v0, v0, 16
	bne t0, v1, 0xd590
	addiu a0, a0, 16
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28396(v0)
	addiu v1, $zero, 1
	addiu a0, $zero, 9
	lw t6, 28(v0)
	addiu v0, v0, 28
	beql t6, $zero, 0xd61c
	addiu v0, v0, 4
	sw $zero, 0(v0)
	addiu v0, v0, 4
	lw t7, 0(v0)
	addiu v1, v1, 4
	beql t7, $zero, 0xd634
	lw t8, 4(v0)
	sw $zero, 0(v0)
	lw t8, 4(v0)
	addiu v0, v0, 4
	beql t8, $zero, 0xd648
	lw t9, 4(v0)
	sw $zero, 0(v0)
	lw t9, 4(v0)
	addiu v0, v0, 4
	beql t9, $zero, 0xd65c
	lw t0, 4(v0)
	sw $zero, 0(v0)
	lw t0, 4(v0)
	addiu v0, v0, 4
	beq t0, $zero, 0xd66c
	nop
	sw $zero, 0(v0)
	bne v1, a0, 0xd61c
	addiu v0, v0, 4
	jr ra
	nop
	lui v1, 0x8099
	lui v0, 0x8099
	addiu v0, v0, -26536
	addiu v1, v1, -28592
	sw v1, 0(a0)
	addiu v1, v1, 2056
	sw $zero, 4(a0)
	bne v1, v0, 0xd68c
	addiu a0, a0, 8
	jr ra
	nop
	lui v1, 0x8099
	lui v0, 0x8099
	addiu v0, v0, -18336
	addiu v1, v1, -26536
	sw v1, 0(a0)
	addiu v1, v1, 8200
	sw $zero, 4(a0)
	bne v1, v0, 0xd6b8
	addiu a0, a0, 8
	jr ra
	nop
	lui v1, 0x8099
	lui v0, 0x8099
	addiu v0, v0, 2160
	addiu v1, v1, -18336
	sw v1, 0(a0)
	addiu v1, v1, 10248
	sw $zero, 4(a0)
	bne v1, v0, 0xd6e4
	addiu a0, a0, 8
	jr ra
	nop
	lui v1, 0x8099
	lui v0, 0x8099
	addiu v0, v0, 18560
	addiu v1, v1, 2160
	sw v1, 0(a0)
	addiu v1, v1, 8200
	sw $zero, 4(a0)
	bne v1, v0, 0xd710
	addiu a0, a0, 8
	jr ra
	nop
	/*illegal*/ .word 0x10a00023
	andi v1, a1, 0x3
	subu v1, $zero, v1
	beq v1, $zero, 0xd764
	addu v0, v1, a1
	lw t6, 0(a0)
	addiu a1, a1, -1
	beq t6, $zero, 0xd754
	nop
	sw $zero, 0(a0)
	bne v0, a1, 0xd740
	addiu a0, a0, 8
	beq a1, $zero, 0xd7bc
	nop
	lw t7, 0(a0)
	addiu a1, a1, -4
	beql t7, $zero, 0xd77c
	lw t8, 8(a0)
	sw $zero, 0(a0)
	lw t8, 8(a0)
	addiu a0, a0, 8
	beql t8, $zero, 0xd790
	lw t9, 8(a0)
	sw $zero, 0(a0)
	lw t9, 8(a0)
	addiu a0, a0, 8
	beql t9, $zero, 0xd7a4
	lw t0, 8(a0)
	sw $zero, 0(a0)
	lw t0, 8(a0)
	addiu a0, a0, 8
	beq t0, $zero, 0xd7b4
	nop
	sw $zero, 0(a0)
	bne a1, $zero, 0xd764
	addiu a0, a0, 8
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	lui at, 0x8098
	addiu s0, a1, 272
	sw s1, 6512(at)
	jal 0x973fac
	or a0, s0, $zero
	jal 0x9741b4
	or a0, s0, $zero
	lw t6, 6132(s0)
	or a0, s0, $zero
	addiu a1, $zero, 10
	addiu a2, $zero, 10240
	jal 0x980a78
	sw t6, 2304(s1)
	sw v0, 2308(s1)
	lw t7, 6132(s0)
	or a0, s0, $zero
	addiu a1, $zero, 10
	addiu a2, $zero, 5664
	jal 0x980a78
	sw t7, 2312(s1)
	lui s0, 0x8013
	addiu s0, s0, 28320
	sw v0, 2316(s1)
	lw t8, 76(s0)
	lui t9, 0x8098
	addiu a0, t9, 14976
	bne t8, $zero, 0xda54
	addiu a1, $zero, 284
	jal 0x2f4c0
	sw a0, 76(s0)
	lw t1, 76(s0)
	lui t0, 0x8098
	addiu t0, t0, 808
	sw t0, 0(t1)
	lw t3, 76(s0)
	lui t2, 0x8098
	addiu t2, t2, 1572
	sw t2, 4(t3)
	lw t5, 76(s0)
	lui t4, 0x8098
	addiu t4, t4, 1892
	sw t4, 8(t5)
	lw t7, 76(s0)
	lui t6, 0x8098
	addiu t6, t6, 2096
	sw t6, 12(t7)
	lw t9, 76(s0)
	lui t8, 0x8098
	addiu t8, t8, 2384
	sw t8, 16(t9)
	lw t1, 76(s0)
	lui t0, 0x8098
	addiu t0, t0, 2556
	sw t0, 20(t1)
	lw t3, 76(s0)
	lui t2, 0x8098
	addiu t2, t2, -648
	sw t2, 24(t3)
	lw t5, 76(s0)
	lui t4, 0x8098
	addiu t4, t4, -956
	sw t4, 188(t5)
	lw t7, 76(s0)
	lui t6, 0x8098
	addiu t6, t6, -2784
	sw t6, 192(t7)
	lw t9, 76(s0)
	lui t8, 0x8098
	addiu t8, t8, -1716
	sw t8, 196(t9)
	lw t1, 76(s0)
	lui t0, 0x8098
	addiu t0, t0, -1108
	sw t0, 200(t1)
	lw t3, 76(s0)
	lui t2, 0x8098
	addiu t2, t2, -3240
	sw t2, 204(t3)
	lw t5, 76(s0)
	lui t4, 0x8097
	addiu t4, t4, 31408
	sw t4, 208(t5)
	lw t7, 76(s0)
	lui t6, 0x8097
	addiu t6, t6, 30992
	sw t6, 212(t7)
	lw t9, 76(s0)
	lui t8, 0x8097
	addiu t8, t8, 31088
	sw t8, 216(t9)
	lw t1, 76(s0)
	lui t0, 0x8098
	addiu t0, t0, -31124
	sw t0, 228(t1)
	lw t3, 76(s0)
	lui t2, 0x8098
	addiu t2, t2, -688
	sw t2, 232(t3)
	lw t5, 76(s0)
	lui t4, 0x8098
	addiu t4, t4, -384
	sw t4, 236(t5)
	lw t7, 76(s0)
	lui t6, 0x8098
	addiu t6, t6, -136
	sw t6, 240(t7)
	lw t9, 76(s0)
	lui t8, 0x8098
	addiu t8, t8, -48
	sw t8, 244(t9)
	lw t1, 76(s0)
	lui t0, 0x8098
	addiu t0, t0, -16496
	sw t0, 248(t1)
	lw t3, 76(s0)
	lui t2, 0x8097
	addiu t2, t2, 25024
	sw t2, 252(t3)
	lw t5, 76(s0)
	lui t4, 0x8098
	addiu t4, t4, -23544
	sw t4, 256(t5)
	lw t7, 76(s0)
	lui t6, 0x8097
	addiu t6, t6, 18896
	sw t6, 260(t7)
	lw t9, 76(s0)
	lui t8, 0x8098
	addiu t8, t8, -3908
	sw t8, 264(t9)
	lw t1, 76(s0)
	lui t0, 0x8097
	addiu t0, t0, 29856
	sw t0, 268(t1)
	lw t3, 76(s0)
	lui t2, 0x8098
	addiu t2, t2, -6156
	sw t2, 272(t3)
	lw t5, 76(s0)
	lui t4, 0x8097
	addiu t4, t4, 25176
	sw t4, 276(t5)
	lw t7, 76(s0)
	lui t6, 0x8098
	addiu t6, t6, -2992
	jal 0x980ae8
	sw t6, 280(t7)
	lw a0, 76(s0)
	jal 0x980c2c
	addiu a0, a0, 100
	lw a0, 76(s0)
	jal 0x980c58
	addiu a0, a0, 108
	lw a0, 76(s0)
	jal 0x980c84
	addiu a0, a0, 116
	lw a0, 76(s0)
	jal 0x980cb0
	addiu a0, a0, 132
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw s0, 24(sp)
	lui s0, 0x8013
	addiu s0, s0, 28320
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 76(s0)
	beql t6, $zero, 0xdae0
	lw ra, 28(sp)
	jal 0x980ba4
	nop
	lw a0, 76(s0)
	addiu a1, $zero, 1
	jal 0x980cdc
	addiu a0, a0, 100
	lw a0, 76(s0)
	addiu a1, $zero, 1
	jal 0x980cdc
	addiu a0, a0, 108
	lw a0, 76(s0)
	addiu a1, $zero, 2
	jal 0x980cdc
	addiu a0, a0, 116
	lw a0, 76(s0)
	addiu a1, $zero, 2
	jal 0x980cdc
	addiu a0, a0, 132
	sw $zero, 76(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s4, 72(sp)
	sw s3, 68(sp)
	sw s2, 64(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	/*illegal*/ .word 0xf7ba0030
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lw s5, 7316(a0)
	lw s2, 7320(a0)
	lui at, 0x4570
	blezl s5, 0xdc04
	lw ra, 84(sp)
	/*illegal*/ .word 0x4481d000
	addiu s6, a0, 7316
	lw s1, 0(s6)
	or s3, $zero, $zero
	or s4, $zero, $zero
	addiu s1, s1, -1
	/*illegal*/ .word 0x4600d586
	/*illegal*/ .word 0x4600d606
	beq s1, $zero, 0xdbd4
	lw s0, 4(s6)
	beql s0, s2, 0xdbcc
	addiu s1, s1, -1
	lbu t6, 2044(s0)
	addiu a0, s2, 40
	bnel t6, $zero, 0xdbcc
	addiu s1, s1, -1
	jal 0x9a210
	addiu a1, s0, 40
	/*illegal*/ .word 0x46000506
	jal 0xad188
	or a0, s0, $zero
	bnel v0, $zero, 0xdbb4
	/*illegal*/ .word 0x4618a03c
	/*illegal*/ .word 0x4616a03c
	nop
	/*illegal*/ .word 0x4502000b
	addiu s1, s1, -1
	/*illegal*/ .word 0x4600a586
	beq $zero, $zero, 0xdbc8
	or s3, s0, $zero
	/*illegal*/ .word 0x4618a03c
	nop
	/*illegal*/ .word 0x45020004
	addiu s1, s1, -1
	/*illegal*/ .word 0x4600a606
	or s4, s0, $zero
	addiu s1, s1, -1
	bne s1, $zero, 0xdb60
	lw s0, 344(s0)
	/*illegal*/ .word 0x4618b03c
	sw s3, 2084(s2)
	sw s4, 2088(s2)
	addiu s5, s5, -1
	/*illegal*/ .word 0x45020004
	sw s4, 2080(s2)
	beq $zero, $zero, 0xdbf8
	sw s3, 2080(s2)
	sw s4, 2080(s2)
	bgtz s5, 0xdb40
	lw s2, 344(s2)
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	/*illegal*/ .word 0xd7ba0030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw t6, 348(a0)
	addiu v1, $zero, 1
	bne t6, $zero, 0xdc78
	nop
	lw t7, 2216(a0)
	bne t7, $zero, 0xdc78
	nop
	lw t8, 2220(a0)
	bne t8, $zero, 0xdc78
	nop
	lbu t9, 2044(a0)
	addiu at, $zero, 1
	bne t9, at, 0xdc80
	nop
	/*illegal*/ .word 0x1000000c
	or v1, $zero, $zero
	jal 0x974184
	sw v1, 28(sp)
	addiu at, $zero, 2
	beq v0, at, 0xdca8
	lw v1, 28(sp)
	addiu at, $zero, 3
	beq v0, at, 0xdca8
	addiu at, $zero, 4
	bnel v0, at, 0xdcb0
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	sw a0, 136(sp)
	lw t6, 136(sp)
	lui at, 0x45c8
	lw s4, 7316(t6)
	lw s2, 7320(t6)
	addiu s4, s4, -1
	blezl s4, 0xddf8
	lw v0, 136(sp)
	/*illegal*/ .word 0x4481b000
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	addiu s3, $zero, 1
	or s1, s4, $zero
	addiu a0, sp, 92
	jal 0x9a0a4
	addiu a1, s2, 40
	lw v0, 344(s2)
	beq s4, $zero, 0xdde8
	or s0, v0, $zero
	jal 0x9811e8
	or a0, s2, $zero
	bne v0, $zero, 0xdd48
	nop
	/*illegal*/ .word 0x10000029
	lw v0, 344(s2)
	jal 0x9811e8
	or a0, s0, $zero
	bne v0, s3, 0xddd8
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0xc600002c
	/*illegal*/ .word 0xc7a60060
	/*illegal*/ .word 0xc7aa005c
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46060081
	/*illegal*/ .word 0x10000003
	/*illegal*/ .word 0x46040081
	/*illegal*/ .word 0x46060081
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x4614103c
	nop
	/*illegal*/ .word 0x45020013
	addiu s1, s1, -1
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0xc7b20064
	/*illegal*/ .word 0x460a4001
	/*illegal*/ .word 0x46128081
	/*illegal*/ .word 0x46000102
	nop
	/*illegal*/ .word 0x46021182
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x4616403c
	nop
	/*illegal*/ .word 0x45000005
	nop
	sw s0, 2216(s2)
	sw s2, 2216(s0)
	beq $zero, $zero, 0xdde8
	lw v0, 344(s2)
	addiu s1, s1, -1
	bne s1, $zero, 0xdd30
	lw s0, 344(s0)
	lw v0, 344(s2)
	addiu s4, s4, -1
	bgtz s4, 0xdd14
	or s2, v0, $zero
	lw v0, 136(sp)
	lw s4, 7316(v0)
	addiu v0, v0, 7316
	lw s2, 4(v0)
	beq s4, $zero, 0xde94
	andi v0, s4, 0x3
	subu v0, $zero, v0
	beq v0, $zero, 0xde3c
	addu v1, v0, s4
	lw v0, 2220(s2)
	addiu s4, s4, -1
	blez v0, 0xde2c
	addiu t7, v0, -1
	sw t7, 2220(s2)
	bne v1, s4, 0xde18
	lw s2, 344(s2)
	beql s4, $zero, 0xde98
	lw ra, 60(sp)
	lw v0, 2220(s2)
	addiu s4, s4, -4
	blez v0, 0xde50
	addiu t8, v0, -1
	sw t8, 2220(s2)
	lw s2, 344(s2)
	lw v0, 2220(s2)
	blez v0, 0xde64
	addiu t9, v0, -1
	sw t9, 2220(s2)
	lw s2, 344(s2)
	lw v0, 2220(s2)
	blez v0, 0xde78
	addiu t0, v0, -1
	sw t0, 2220(s2)
	lw s2, 344(s2)
	lw v0, 2220(s2)
	blez v0, 0xde8c
	addiu t1, v0, -1
	sw t1, 2220(s2)
	bne s4, $zero, 0xde3c
	lw s2, 344(s2)
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28396(v0)
	addiu a2, $zero, 20
	addiu a1, $zero, 20
	addiu a3, v0, 148
	lbu t6, 0(a3)
	addiu a0, v0, 168
	beq t6, $zero, 0xdefc
	nop
	or a1, a3, $zero
	jal 0x998c0
	sw a3, 24(sp)
	beq $zero, $zero, 0xdf08
	lw a3, 24(sp)
	jal 0x2f4c0
	sw a3, 24(sp)
	lw a3, 24(sp)
	sb $zero, 0(a3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	jal 0x2c9ac
	sw $zero, 2344(t6)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t1, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	sll t9, t8, 0x4
	subu t9, t9, t8
	sll t9, t9, 0x1
	addiu t0, t9, 30
	sw t0, 2348(t1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 2344(a0)
	bnel a1, t6, 0xdf90
	lw ra, 20(sp)
	jal 0x9814cc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	jal 0x2c9ac
	sw $zero, 2352(t6)
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	lw t0, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	addiu t9, t8, 15
	sw t9, 2356(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 2352(a0)
	bnel a1, t6, 0xe004
	lw ra, 20(sp)
	jal 0x98154c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	jal 0x973728
	or a0, s0, $zero
	jal 0x9810a0
	lw a0, 60(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x1c400003
	nop
	/*illegal*/ .word 0x0c26049c
	lw a0, 60(sp)
	jal 0x98146c
	nop
	lui a0, 0x8013
	addiu a0, a0, 28320
	lbu t6, 2664(a0)
	addiu at, $zero, 1
	bnel t6, at, 0xe104
	sb $zero, 2360(s0)
	lbu t7, 2360(s0)
	bne t7, $zero, 0xe104
	nop
	lw v1, 312(a0)
	lui a1, 0x8098
	addiu a2, $zero, -1
	lbu v0, 18(v1)
	addiu a3, $zero, -1
	addiu t9, $zero, -1
	blez v0, 0xe104
	slti at, v0, 5
	bne at, $zero, 0xe0b0
	addiu t0, $zero, 3
	addiu v0, v0, -5
	andi v0, v0, 0x1
	addiu v0, v0, 3
	sb v0, 18(v1)
	sll t8, v0, 0x1
	addu a1, a1, t8
	addiu t1, $zero, 2
	lhu a1, 14250(a1)
	sw t1, 24(sp)
	lw a0, 60(sp)
	sw t9, 16(sp)
	sw t0, 20(sp)
	sw $zero, 28(sp)
	jal 0x980328
	sw $zero, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0xe104
	nop
	/*illegal*/ .word 0x0c02c874
	addiu a0, $zero, 1
	addiu t2, $zero, 1
	sb t2, 2360(s0)
	beq $zero, $zero, 0xe104
	nop
	sb $zero, 2360(s0)
	jal 0x8b318
	nop
	xori t3, v0, 0x1
	sltiu t3, t3, 1
	beql t3, $zero, 0xe130
	lw v0, 2348(s0)
	jal 0x9814cc
	or a0, s0, $zero
	jal 0x98154c
	or a0, s0, $zero
	lw v0, 2348(s0)
	blez v0, 0xe148
	slti at, v0, 90
	beq at, $zero, 0xe148
	addiu t4, v0, -1
	beq $zero, $zero, 0xe150
	sw t4, 2348(s0)
	jal 0x9814cc
	or a0, s0, $zero
	lw v0, 2356(s0)
	blez v0, 0xe16c
	slti at, v0, 30
	beq at, $zero, 0xe16c
	addiu t5, v0, -1
	beq $zero, $zero, 0xe174
	sw t5, 2356(s0)
	jal 0x98154c
	or a0, s0, $zero
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a1, 0x8098
	lw a1, 6512(a1)
	lw a0, 32(sp)
	jal 0xb1c84
	sw a1, 28(sp)
	lw a1, 28(sp)
	beql a1, $zero, 0xe27c
	lw ra, 20(sp)
	beq v0, $zero, 0xe278
	lw t6, 32(sp)
	lw t7, 7840(t6)
	lw t8, 2320(a1)
	beql t7, t8, 0xe27c
	lw ra, 20(sp)
	sw v0, 24(sp)
	jal 0x7b410
	sw a1, 28(sp)
	lw a0, 24(sp)
	beq v0, $zero, 0xe278
	lw a1, 28(sp)
	lbu t9, 2(v0)
	addiu at, $zero, 3
	lw t0, 32(sp)
	bne t9, at, 0xe278
	lui at, 0x3f00
	/*illegal*/ .word 0x44816000
	nop
	lw t1, 7840(t0)
	addiu v1, a1, 2320
	sw v0, 4(v1)
	sw t1, 0(v1)
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc4860028
	/*illegal*/ .word 0xc4480030
	/*illegal*/ .word 0xc48a0030
	/*illegal*/ .word 0x46062001
	lui at, 0x3e80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0x46000402
	lui at, 0x4561
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46021482
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe4700008
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc4920028
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460c3202
	/*illegal*/ .word 0xe468000c
	/*illegal*/ .word 0xc4500030
	/*illegal*/ .word 0xc48a0030
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x460c9102
	/*illegal*/ .word 0xe4640014
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	lui v1, 0x8098
	lw v1, 6512(v1)
	or a3, $zero, $zero
	lw a0, 36(sp)
	beql v1, $zero, 0xe37c
	sb a3, 2322(a2)
	sw v1, 28(sp)
	sw a2, 32(sp)
	jal 0x981738
	sb $zero, 27(sp)
	lw v1, 28(sp)
	lw a2, 32(sp)
	lbu a3, 27(sp)
	lw t6, 36(sp)
	lw t8, 2320(v1)
	addiu v0, v1, 2320
	lw t7, 7840(t6)
	bnel t7, t8, 0xe37c
	sb a3, 2322(a2)
	lw t9, 4(v0)
	beql a2, t9, 0xe37c
	sb a3, 2322(a2)
	/*illegal*/ .word 0xc444000c
	/*illegal*/ .word 0xc4c60028
	/*illegal*/ .word 0xc4480014
	/*illegal*/ .word 0xc4ca0030
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x460e7402
	nop
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000014
	nop
	sw a2, 32(sp)
	jal 0xe0008
	sb a3, 27(sp)
	lw a2, 32(sp)
	lbu a3, 27(sp)
	lh t0, 222(a2)
	subu v1, v0, t0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0xe360
	subu a0, $zero, v1
	beq $zero, $zero, 0xe360
	or a0, v1, $zero
	slti at, a0, 16384
	beq at, $zero, 0xe378
	ori at, $zero, 0x8000
	addu t1, v0, at
	addiu a3, $zero, 1
	sh t1, 2326(a2)
	sb a3, 2322(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00200700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000093c
	lb t8, 3444(a0)
	lb t8, 4120(a0)
	lb t8, 5568(a0)
	lb t1, -21388($zero)
	nop
	nop
	bltzl s0, 0xffffd268
	nop
	/*illegal*/ .word 0x0602dce0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0602ef90
	srl $zero, $zero, 0x0
	bltzl s0, 0x8830
	sra $zero, $zero, 0x0
	bltzl s0, 0x6c18
	sllv $zero, $zero, $zero
	bltzl s0, 0xffffe080
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0602d2a4
	srlv $zero, $zero, $zero
	bltzl s0, 0x1380
	srav $zero, $zero, $zero
	bltzl s0, 0xfffff288
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x0602d7c4
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x06001ee0
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x06002460
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x06002aa4
	/*illegal*/ .word 0x0000000c
	/*illegal*/ .word 0x06003064
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x06038158
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x06038dc4
	sync
	bgezl s0, 0xffff2d88
	mfhi $zero
	bgezl s0, 0xffff0960
	mthi $zero
	bgezl s0, 0x2ad58
	mflo $zero
	bgezl s0, 0x2cba0
	mtlo $zero
	bltzl s0, 0x57e8
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x0602bf24
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x060360dc
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x060357bc
	/*illegal*/ .word 0x00000017
	/*illegal*/ .word 0x06050970
	mult $zero, $zero
	/*illegal*/ .word 0x060500c0
	multu $zero, $zero
	/*illegal*/ .word 0x0604c0ac
	div $zero, $zero
	/*illegal*/ .word 0x0604b33c
	divu $zero, $zero
	bltz s0, 0x7e68
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x060100bc
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x060108c0
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0601133c
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x0600f8d4
	add $zero, $zero, $zero
	bltz s0, 0xa6f0
	addu $zero, $zero, $zero
	bgez s0, 0x15bc8
	sub $zero, $zero, $zero
	/*illegal*/ .word 0x0604c9f8
	subu $zero, $zero, $zero
	/*illegal*/ .word 0x0604b76c
	and $zero, $zero, $zero
	bltz s0, 0xd730
	or $zero, $zero, $zero
	bgez s0, 0xf758
	xor $zero, $zero, $zero
	bgez s0, 0x118f0
	nor $zero, $zero, $zero
	bgez s0, 0x14b68
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x06012198
	/*illegal*/ .word 0x00000029
	/*illegal*/ .word 0x0600e2b4
	slt $zero, $zero, $zero
	bltz s0, 0x27750
	sltu $zero, $zero, $zero
	bltz s0, 0x28bf8
	/*illegal*/ .word 0x0000002c
	/*illegal*/ .word 0x06007090
	/*illegal*/ .word 0x0000002d
	/*illegal*/ .word 0x060076bc
	/*illegal*/ .word 0x0000002e
	/*illegal*/ .word 0x0600ad68
	/*illegal*/ .word 0x0000002f
	/*illegal*/ .word 0x0600b558
	tge $zero, $zero, 0x0
	bltz s0, 0xffff87f0
	tgeu $zero, $zero, 0x0
	bltz s0, 0xffffd028
	tlt $zero, $zero, 0x0
	bltz s0, 0xffffd480
	tltu $zero, $zero, 0x0
	bltz s0, 0xffffe798
	teq $zero, $zero, 0x0
	bltz s0, 0xfffffcb0
	/*illegal*/ .word 0x00000035
	/*illegal*/ .word 0x06023654
	tne $zero, $zero, 0x0
	bltzl s0, 0x20370
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0x06024bdc
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x06025b58
	/*illegal*/ .word 0x00000039
	/*illegal*/ .word 0x06023d1c
	/*illegal*/ .word 0x0000003a
	/*illegal*/ .word 0x060261d4
	/*illegal*/ .word 0x0000003b
	/*illegal*/ .word 0x060217c4
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x06021bc8
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0x0602205c
	/*illegal*/ .word 0x0000003e
	/*illegal*/ .word 0x0602107c
	/*illegal*/ .word 0x0000003f
	/*illegal*/ .word 0x0604a728
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x0604a290
	/*illegal*/ .word 0x00000041
	bgez s0, 0x22ff8
	srl $zero, $zero, 0x1
	bgez s0, 0x24150
	sra $zero, $zero, 0x1
	bgezl s0, 0x1fc68
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x06034d30
	/*illegal*/ .word 0x00000045
	/*illegal*/ .word 0x0601c13c
	/*illegal*/ .word 0x00000046
	/*illegal*/ .word 0x0601b8d4
	/*illegal*/ .word 0x00000047
	/*illegal*/ .word 0x06017690
	/*illegal*/ .word 0x00000048
	/*illegal*/ .word 0x06017210
	/*illegal*/ .word 0x00000049
	/*illegal*/ .word 0x06016b60
	/*illegal*/ .word 0x0000004a
	/*illegal*/ .word 0x06016460
	/*illegal*/ .word 0x0000004b
	/*illegal*/ .word 0x0604d2c4
	/*illegal*/ .word 0x0000004c
	/*illegal*/ .word 0x0604d7e8
	/*illegal*/ .word 0x0000004d
	/*illegal*/ .word 0x0602aea0
	/*illegal*/ .word 0x0000004e
	/*illegal*/ .word 0x0602a3b8
	/*illegal*/ .word 0x0000004f
	/*illegal*/ .word 0x0602a98c
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x0603cf34
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x0603d860
	/*illegal*/ .word 0x00000052
	/*illegal*/ .word 0x0603efac
	/*illegal*/ .word 0x00000053
	/*illegal*/ .word 0x0603f6a0
	/*illegal*/ .word 0x00000054
	/*illegal*/ .word 0x060401b0
	/*illegal*/ .word 0x00000055
	/*illegal*/ .word 0x06040cc0
	/*illegal*/ .word 0x00000056
	/*illegal*/ .word 0x06041528
	/*illegal*/ .word 0x00000057
	/*illegal*/ .word 0x06041d84
	/*illegal*/ .word 0x00000058
	/*illegal*/ .word 0x06042794
	/*illegal*/ .word 0x00000059
	/*illegal*/ .word 0x060431a4
	/*illegal*/ .word 0x0000005a
	/*illegal*/ .word 0x060439b0
	/*illegal*/ .word 0x0000005b
	/*illegal*/ .word 0x060441b8
	/*illegal*/ .word 0x0000005c
	/*illegal*/ .word 0x06044b64
	/*illegal*/ .word 0x0000005d
	/*illegal*/ .word 0x0603e1bc
	/*illegal*/ .word 0x0000005e
	/*illegal*/ .word 0x0603e844
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0x06008ebc
	/*illegal*/ .word 0x00000060
	/*illegal*/ .word 0x06008200
	/*illegal*/ .word 0x00000061
	/*illegal*/ .word 0x060086f8
	/*illegal*/ .word 0x00000062
	/*illegal*/ .word 0x06007b38
	/*illegal*/ .word 0x00000063
	/*illegal*/ .word 0x06048a38
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x060477dc
	/*illegal*/ .word 0x00000065
	/*illegal*/ .word 0x06046118
	/*illegal*/ .word 0x00000066
	/*illegal*/ .word 0x06046bfc
	/*illegal*/ .word 0x00000067
	/*illegal*/ .word 0x060472f8
	/*illegal*/ .word 0x00000068
	/*illegal*/ .word 0x06048144
	/*illegal*/ .word 0x00000069
	/*illegal*/ .word 0x06047c60
	/*illegal*/ .word 0x0000006a
	/*illegal*/ .word 0x06048e84
	/*illegal*/ .word 0x0000006b
	/*illegal*/ .word 0x0604661c
	/*illegal*/ .word 0x0000006c
	/*illegal*/ .word 0x0604e68c
	/*illegal*/ .word 0x0000006d
	/*illegal*/ .word 0x0604f400
	/*illegal*/ .word 0x0000006e
	/*illegal*/ .word 0x0604ed9c
	/*illegal*/ .word 0x0000006f
	/*illegal*/ .word 0x0604e0d8
	tge $zero, $zero, 0x1
	/*illegal*/ .word 0x060454e8
	tgeu $zero, $zero, 0x1
	/*illegal*/ .word 0x06045b80
	tlt $zero, $zero, 0x1
	bltz s0, 0xffff3d50
	tltu $zero, $zero, 0x1
	bltz s0, 0xffff41c8
	teq $zero, $zero, 0x1
	bltz s0, 0xffff59b0
	/*illegal*/ .word 0x00000075
	/*illegal*/ .word 0x06049ad0
	tne $zero, $zero, 0x1
	/*illegal*/ .word 0x0604946c
	/*illegal*/ .word 0x00000077
	/*illegal*/ .word 0x0604af0c
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x0604f8b0
	/*illegal*/ .word 0x00000079
	bltzl s0, 0xbc78
	/*illegal*/ .word 0x0000007a
	/*illegal*/ .word 0x0602f7d4
	/*illegal*/ .word 0x0000007b
	/*illegal*/ .word 0x0600caf8
	/*illegal*/ .word 0x0000007c
	/*illegal*/ .word 0x0600cee4
	/*illegal*/ .word 0x0000007d
	/*illegal*/ .word 0x0603b6c4
	/*illegal*/ .word 0x0000007e
	/*illegal*/ .word 0x0603bafc
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0x06012e88
	sll $zero, $zero, 0x2
	bgez s0, 0x1b250
	/*illegal*/ .word 0x00000081
	/*illegal*/ .word 0x06039710
	srl $zero, $zero, 0x2
	bgezl s0, 0xffff5150
	sra $zero, $zero, 0x2
	bltz s0, 0xf908
	/*illegal*/ .word 0x00000084
	/*illegal*/ .word 0x06000864
	/*illegal*/ .word 0x00000085
	/*illegal*/ .word 0x06003a68
	/*illegal*/ .word 0x00000086
	/*illegal*/ .word 0x060040c0
	/*illegal*/ .word 0x00000087
	/*illegal*/ .word 0x06005b58
	/*illegal*/ .word 0x00000088
	/*illegal*/ .word 0x06006090
	/*illegal*/ .word 0x00000089
	/*illegal*/ .word 0x060125dc
	/*illegal*/ .word 0x0000008a
	/*illegal*/ .word 0x060129dc
	/*illegal*/ .word 0x0000008b
	/*illegal*/ .word 0x06017a50
	/*illegal*/ .word 0x0000008c
	/*illegal*/ .word 0x0601810c
	/*illegal*/ .word 0x0000008d
	/*illegal*/ .word 0x06019964
	/*illegal*/ .word 0x0000008e
	/*illegal*/ .word 0x06019d74
	/*illegal*/ .word 0x0000008f
	/*illegal*/ .word 0x0601c678
	/*illegal*/ .word 0x00000090
	/*illegal*/ .word 0x0601cad0
	/*illegal*/ .word 0x00000091
	/*illegal*/ .word 0x0601d140
	/*illegal*/ .word 0x00000092
	/*illegal*/ .word 0x0601d258
	/*illegal*/ .word 0x00000093
	/*illegal*/ .word 0x06028924
	/*illegal*/ .word 0x00000094
	/*illegal*/ .word 0x06029080
	/*illegal*/ .word 0x00000095
	/*illegal*/ .word 0x06030fdc
	/*illegal*/ .word 0x00000096
	/*illegal*/ .word 0x06031400
	/*illegal*/ .word 0x00000097
	/*illegal*/ .word 0x06036704
	/*illegal*/ .word 0x00000098
	/*illegal*/ .word 0x06036b5c
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0x0603a918
	/*illegal*/ .word 0x0000009a
	/*illegal*/ .word 0x0603aa28
	/*illegal*/ .word 0x0000009b
	/*illegal*/ .word 0x06050e94
	/*illegal*/ .word 0x0000009c
	/*illegal*/ .word 0x060514cc
	/*illegal*/ .word 0x0000009d
	/*illegal*/ .word 0x06032d48
	/*illegal*/ .word 0x0000009e
	/*illegal*/ .word 0x060332ac
	/*illegal*/ .word 0x0000009f
	/*illegal*/ .word 0x060275dc
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x06027a34
	/*illegal*/ .word 0x000000a1
	/*illegal*/ .word 0x060337a8
	/*illegal*/ .word 0x000000a2
	/*illegal*/ .word 0x0602fc50
	/*illegal*/ .word 0x000000a3
	/*illegal*/ .word 0x06026668
	/*illegal*/ .word 0x000000a4
	/*illegal*/ .word 0x0601a180
	/*illegal*/ .word 0x000000a5
	/*illegal*/ .word 0x0601a5a0
	/*illegal*/ .word 0x000000a6
	/*illegal*/ .word 0x06013ef8
	/*illegal*/ .word 0x000000a7
	/*illegal*/ .word 0x0601431c
	/*illegal*/ .word 0x000000a8
	/*illegal*/ .word 0x060184d4
	/*illegal*/ .word 0x000000a9
	/*illegal*/ .word 0x06018b7c
	/*illegal*/ .word 0x000000aa
	/*illegal*/ .word 0x06004578
	/*illegal*/ .word 0x000000ab
	/*illegal*/ .word 0x06004c0c
	/*illegal*/ .word 0x000000ac
	/*illegal*/ .word 0x06031974
	/*illegal*/ .word 0x000000ad
	/*illegal*/ .word 0x06031d90
	/*illegal*/ .word 0x000000ae
	/*illegal*/ .word 0x060295e4
	/*illegal*/ .word 0x000000af
	/*illegal*/ .word 0x06029d64
	tge $zero, $zero, 0x2
	bltz s0, 0x11ac0
	tgeu $zero, $zero, 0x2
	bltz s0, 0x12b08
	tlt $zero, $zero, 0x2
	bgezl s0, 0xffffea60
	tltu $zero, $zero, 0x2
	bgezl s0, 0xfffffea8
	teq $zero, $zero, 0x2
	bltzl s0, 0x294d0
	/*illegal*/ .word 0x000000b5
	/*illegal*/ .word 0x06033cb4
	tne $zero, $zero, 0x2
	bgezl s0, 0xec30
	/*illegal*/ .word 0x000000b7
	/*illegal*/ .word 0x0601a970
	/*illegal*/ .word 0x000000b8
	/*illegal*/ .word 0x0601ada0
	/*illegal*/ .word 0x000000b9
	/*illegal*/ .word 0x0601473c
	/*illegal*/ .word 0x000000ba
	/*illegal*/ .word 0x06014b54
	/*illegal*/ .word 0x000000bb
	/*illegal*/ .word 0x06018f44
	/*illegal*/ .word 0x000000bc
	/*illegal*/ .word 0x06019544
	/*illegal*/ .word 0x000000bd
	/*illegal*/ .word 0x060050c8
	/*illegal*/ .word 0x000000be
	/*illegal*/ .word 0x060056d8
	/*illegal*/ .word 0x000000bf
	/*illegal*/ .word 0x060322c4
	sll $zero, $zero, 0x3
	bgezl s0, 0x18550
	/*illegal*/ .word 0x000000c1
	/*illegal*/ .word 0x06027f94
	srl $zero, $zero, 0x3
	bltzl s0, 0xfffef900
	sra $zero, $zero, 0x3
	bgezl s0, 0xffffaa68
	/*illegal*/ .word 0x000000c4
	/*illegal*/ .word 0x0603b138
	/*illegal*/ .word 0x000000c5
	/*illegal*/ .word 0x06026f20
	/*illegal*/ .word 0x000000c6
	/*illegal*/ .word 0x060341b8
	/*illegal*/ .word 0x000000c7
	/*illegal*/ .word 0x06030524
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x0602504c
	/*illegal*/ .word 0x000000c9
	/*illegal*/ .word 0x060254b8
	/*illegal*/ .word 0x000000ca
	/*illegal*/ .word 0x0601ebc4
	/*illegal*/ .word 0x000000cb
	/*illegal*/ .word 0x0601f01c
	/*illegal*/ .word 0x000000cc
	/*illegal*/ .word 0x06020594
	/*illegal*/ .word 0x000000cd
	/*illegal*/ .word 0x060209e0
	/*illegal*/ .word 0x000000ce
	/*illegal*/ .word 0x0601f45c
	/*illegal*/ .word 0x000000cf
	/*illegal*/ .word 0x0601f884
	/*illegal*/ .word 0x000000d0
	/*illegal*/ .word 0x060228c8
	/*illegal*/ .word 0x000000d1
	/*illegal*/ .word 0x06022cfc
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x06022498
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x0601fc90
	/*illegal*/ .word 0x000000d4
	/*illegal*/ .word 0x06020084
	/*illegal*/ .word 0x000000d5
	/*illegal*/ .word 0x06039ea4
	/*illegal*/ .word 0x000000d6
	/*illegal*/ .word 0x0603a29c
	/*illegal*/ .word 0x000000d7
	/*illegal*/ .word 0x06030a30
	/*illegal*/ .word 0x000000d8
	/*illegal*/ .word 0x0601d774
	/*illegal*/ .word 0x000000d9
	/*illegal*/ .word 0x0601d888
	/*illegal*/ .word 0x000000da
	/*illegal*/ .word 0x06001490
	/*illegal*/ .word 0x000000db
	/*illegal*/ .word 0x06001878
	/*illegal*/ .word 0x000000dc
	/*illegal*/ .word 0x060034a8
	/*illegal*/ .word 0x000000dd
	/*illegal*/ .word 0x060035b8
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0x0602b2cc
	/*illegal*/ .word 0x000000df
	/*illegal*/ .word 0x0602b660
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x0600d2b0
	/*illegal*/ .word 0x000000e1
	/*illegal*/ .word 0x0600d864
	/*illegal*/ .word 0x000000e2
	/*illegal*/ .word 0x060136e0
	/*illegal*/ .word 0x000000e3
	/*illegal*/ .word 0x06013ab8
	/*illegal*/ .word 0x000000e4
	/*illegal*/ .word 0x0601defc
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x0601e4a8
	/*illegal*/ .word 0x000000e6
	/*illegal*/ .word 0x0601e744
	/*illegal*/ .word 0x000000e7
	/*illegal*/ .word 0x06050a88
	/*illegal*/ .word 0x000000e8
	/*illegal*/ .word 0x060158ac
	/*illegal*/ .word 0x000000e9
	/*illegal*/ .word 0x060270c8
	/*illegal*/ .word 0x000000ea
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	nop
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000000b
	syscall 0x0
	break 0x0
	/*illegal*/ .word 0x0000000e
	sync
	mfhi $zero
	mthi $zero
	mflo $zero
	mtlo $zero
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x00000017
	mult $zero, $zero
	multu $zero, $zero
	/*illegal*/ .word 0x00000001
	div $zero, $zero
	divu $zero, $zero
	subu $zero, $zero, $zero
	and $zero, $zero, $zero
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000001f
	add $zero, $zero, $zero
	addu $zero, $zero, $zero
	sub $zero, $zero, $zero
	or $zero, $zero, $zero
	xor $zero, $zero, $zero
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x00000029
	slt $zero, $zero, $zero
	/*illegal*/ .word 0x00000041
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x000000e8
	/*illegal*/ .word 0x000000e9
	xori $zero, t1, 0x101
	/*illegal*/ .word 0x0014001e
	nop
	nop
	/*illegal*/ .word 0x00000014
	sll $zero, fp, 0x0
	andi $zero, s0, 0x0
	bltzl s0, 0xffffc6e0
	/*illegal*/ .word 0x0602d810
	/*illegal*/ .word 0x0602e960
	/*illegal*/ .word 0x0602e260
	/*illegal*/ .word 0x0602dd30
	/*illegal*/ .word 0x0602bbf0
	/*illegal*/ .word 0x0602cc30
	/*illegal*/ .word 0x0602c3f0
	/*illegal*/ .word 0x0602bf70
	/*illegal*/ .word 0x0602d2f0
	/*illegal*/ .word 0x060018c0
	/*illegal*/ .word 0x06001f30
	/*illegal*/ .word 0x060024b0
	/*illegal*/ .word 0x06002af0
	/*illegal*/ .word 0x06037a20
	/*illegal*/ .word 0x06038990
	/*illegal*/ .word 0x06038e10
	/*illegal*/ .word 0x060381a0
	/*illegal*/ .word 0x06036bb0
	/*illegal*/ .word 0x06037290
	/*illegal*/ .word 0x0602d810
	/*illegal*/ .word 0x0602bbf0
	/*illegal*/ .word 0x06035810
	/*illegal*/ .word 0x06034d80
	/*illegal*/ .word 0x06050110
	/*illegal*/ .word 0x0604f900
	/*illegal*/ .word 0x0604b7c0
	/*illegal*/ .word 0x0604af60
	/*illegal*/ .word 0x0600e300
	/*illegal*/ .word 0x0600fce0
	/*illegal*/ .word 0x060104e0
	/*illegal*/ .word 0x06010d50
	/*illegal*/ .word 0x0600f0d0
	/*illegal*/ .word 0x0600e6c0
	/*illegal*/ .word 0x060119e0
	/*illegal*/ .word 0x0604c100
	/*illegal*/ .word 0x0604b390
	/*illegal*/ .word 0x0600f920
	/*illegal*/ .word 0x06010110
	/*illegal*/ .word 0x06010910
	/*illegal*/ .word 0x06011390
	/*illegal*/ .word 0x06011e10
	/*illegal*/ .word 0x0600d8b0
	/*illegal*/ .word 0x060060e0
	/*illegal*/ .word 0x060064e0
	/*illegal*/ .word 0x06006a00
	/*illegal*/ .word 0x060070e0
	/*illegal*/ .word 0x0600a8f0
	/*illegal*/ .word 0x0600adb0
	/*illegal*/ .word 0x06009ce0
	/*illegal*/ .word 0x0600b5a0
	/*illegal*/ .word 0x0600bb00
	/*illegal*/ .word 0x0600bc10
	/*illegal*/ .word 0x0600c0e0
	/*illegal*/ .word 0x06022d50
	/*illegal*/ .word 0x06023d70
	/*illegal*/ .word 0x060247d0
	/*illegal*/ .word 0x06025500
	/*illegal*/ .word 0x060236a0
	/*illegal*/ .word 0x06025ba0
	/*illegal*/ .word 0x060210d0
	/*illegal*/ .word 0x06021810
	/*illegal*/ .word 0x06021c10
	/*illegal*/ .word 0x06020a30
	/*illegal*/ .word 0x0604a2e0
	/*illegal*/ .word 0x06049b20
	/*illegal*/ .word 0x06014ba0
	/*illegal*/ .word 0x060152d0
	/*illegal*/ .word 0x06034200
	/*illegal*/ .word 0x060345f0
	/*illegal*/ .word 0x0601b920
	/*illegal*/ .word 0x0601adf0
	/*illegal*/ .word 0x06017260
	/*illegal*/ .word 0x06016bb0
	/*illegal*/ .word 0x060164b0
	/*illegal*/ .word 0x06015900
	/*illegal*/ .word 0x0604ca40
	/*illegal*/ .word 0x0604d310
	/*illegal*/ .word 0x0602a9e0
	/*illegal*/ .word 0x06029db0
	/*illegal*/ .word 0x0602a400
	/*illegal*/ .word 0x0603c5a0
	/*illegal*/ .word 0x0603cf80
	/*illegal*/ .word 0x0603e890
	/*illegal*/ .word 0x0603f000
	/*illegal*/ .word 0x0603f6f0
	/*illegal*/ .word 0x06040200
	/*illegal*/ .word 0x06040d10
	/*illegal*/ .word 0x06041570
	/*illegal*/ .word 0x06041dd0
	/*illegal*/ .word 0x060427e0
	/*illegal*/ .word 0x060431f0
	/*illegal*/ .word 0x06043a00
	/*illegal*/ .word 0x06044200
	/*illegal*/ .word 0x0603d8b0
	/*illegal*/ .word 0x0603e210
	/*illegal*/ .word 0x06008740
	/*illegal*/ .word 0x06007b80
	/*illegal*/ .word 0x06008250
	/*illegal*/ .word 0x06007710
	/*illegal*/ .word 0x06048190
	/*illegal*/ .word 0x06047340
	/*illegal*/ .word 0x06045bd0
	/*illegal*/ .word 0x06046670
	/*illegal*/ .word 0x06046c50
	/*illegal*/ .word 0x06047cb0
	/*illegal*/ .word 0x06047830
	/*illegal*/ .word 0x06048a80
	/*illegal*/ .word 0x06046160
	/*illegal*/ .word 0x0604e120
	/*illegal*/ .word 0x0604edf0
	/*illegal*/ .word 0x0604e6e0
	/*illegal*/ .word 0x0604d830
	/*illegal*/ .word 0x06044bb0
	/*illegal*/ .word 0x06045530
	/*illegal*/ .word 0x06008f10
	/*illegal*/ .word 0x060095d0
	/*illegal*/ .word 0x060096e0
	/*illegal*/ .word 0x060494c0
	/*illegal*/ .word 0x06048ed0
	/*illegal*/ .word 0x0604a770
	/*illegal*/ .word 0x0604f450
	/*illegal*/ .word 0x0602efe0
	/*illegal*/ .word 0x0602f580
	/*illegal*/ .word 0x0600c620
	/*illegal*/ .word 0x0600cb40
	/*illegal*/ .word 0x0603b180
	/*illegal*/ .word 0x0603b710
	/*illegal*/ .word 0x06012a30
	/*illegal*/ .word 0x06012ed0
	/*illegal*/ .word 0x060392a0
	/*illegal*/ .word 0x06039760
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000490
	/*illegal*/ .word 0x06003600
	/*illegal*/ .word 0x06003ab0
	/*illegal*/ .word 0x06005720
	/*illegal*/ .word 0x06005ba0
	/*illegal*/ .word 0x060121e0
	/*illegal*/ .word 0x06012630
	/*illegal*/ .word 0x060176e0
	/*illegal*/ .word 0x06017aa0
	/*illegal*/ .word 0x06019590
	/*illegal*/ .word 0x060199b0
	/*illegal*/ .word 0x0601c190
	/*illegal*/ .word 0x0601c6c0
	/*illegal*/ .word 0x0601cb20
	/*illegal*/ .word 0x0601d190
	/*illegal*/ .word 0x06028410
	/*illegal*/ .word 0x06028970
	/*illegal*/ .word 0x06030a80
	/*illegal*/ .word 0x06031030
	/*illegal*/ .word 0x06036130
	/*illegal*/ .word 0x06036750
	/*illegal*/ .word 0x0603a2f0
	/*illegal*/ .word 0x0603a960
	/*illegal*/ .word 0x06050ad0
	/*illegal*/ .word 0x06050ee0
	/*illegal*/ .word 0x06032730
	/*illegal*/ .word 0x06032d90
	/*illegal*/ .word 0x06027110
	/*illegal*/ .word 0x06027630
	/*illegal*/ .word 0x06033300
	/*illegal*/ .word 0x0602f820
	/*illegal*/ .word 0x06026220
	/*illegal*/ .word 0x06019dc0
	/*illegal*/ .word 0x0601a1d0
	/*illegal*/ .word 0x06013b00
	/*illegal*/ .word 0x06013f40
	/*illegal*/ .word 0x06018160
	/*illegal*/ .word 0x06018520
	/*illegal*/ .word 0x06004110
	/*illegal*/ .word 0x060045c0
	/*illegal*/ .word 0x06031450
	/*illegal*/ .word 0x060319c0
	/*illegal*/ .word 0x060290d0
	/*illegal*/ .word 0x06029630
	/*illegal*/ .word 0x060008b0
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x0603bb50
	/*illegal*/ .word 0x0603c090
	/*illegal*/ .word 0x060266b0
	/*illegal*/ .word 0x060337f0
	/*illegal*/ .word 0x0602fca0
	/*illegal*/ .word 0x0601a5f0
	/*illegal*/ .word 0x0601a9c0
	/*illegal*/ .word 0x06014370
	/*illegal*/ .word 0x06014790
	/*illegal*/ .word 0x06018bd0
	/*illegal*/ .word 0x06018f90
	/*illegal*/ .word 0x06004c60
	/*illegal*/ .word 0x06005110
	/*illegal*/ .word 0x06031de0
	/*illegal*/ .word 0x06032310
	/*illegal*/ .word 0x06027a80
	/*illegal*/ .word 0x06027fe0
	/*illegal*/ .word 0x0603aa70
	/*illegal*/ .word 0x0603b070
	/*illegal*/ .word 0x06026b20
	/*illegal*/ .word 0x06033d00
	/*illegal*/ .word 0x06030100
	/*illegal*/ .word 0x06024c30
	/*illegal*/ .word 0x060250a0
	/*illegal*/ .word 0x0601e790
	/*illegal*/ .word 0x0601ec10
	/*illegal*/ .word 0x060200d0
	/*illegal*/ .word 0x060205e0
	/*illegal*/ .word 0x0601f070
	/*illegal*/ .word 0x0601f4b0
	/*illegal*/ .word 0x060224e0
	/*illegal*/ .word 0x06022910
	/*illegal*/ .word 0x060220b0
	/*illegal*/ .word 0x0601f8d0
	/*illegal*/ .word 0x0601fce0
	/*illegal*/ .word 0x06039ab0
	/*illegal*/ .word 0x06039ef0
	/*illegal*/ .word 0x06030570
	/*illegal*/ .word 0x0601d2a0
	/*illegal*/ .word 0x0601d7c0
	/*illegal*/ .word 0x060010c0
	/*illegal*/ .word 0x060014e0
	/*illegal*/ .word 0x060030b0
	/*illegal*/ .word 0x060034f0
	/*illegal*/ .word 0x0602aef0
	/*illegal*/ .word 0x0602b320
	/*illegal*/ .word 0x0600cf30
	/*illegal*/ .word 0x0600d300
	/*illegal*/ .word 0x060132f0
	/*illegal*/ .word 0x06013730
	/*illegal*/ .word 0x0601d8d0
	/*illegal*/ .word 0x0601df50
	/*illegal*/ .word 0x0601e4f0
	/*illegal*/ .word 0x060509c0
	/*illegal*/ .word 0x06015730
	/*illegal*/ .word 0x06026f70
	/*illegal*/ .word 0x0602bbe8
	/*illegal*/ .word 0x0602dd20
	/*illegal*/ .word 0x0602efd0
	/*illegal*/ .word 0x0602e958
	/*illegal*/ .word 0x0602e250
	/*illegal*/ .word 0x0602bf68
	/*illegal*/ .word 0x0602d2e8
	/*illegal*/ .word 0x0602cc20
	/*illegal*/ .word 0x0602c3e0
	/*illegal*/ .word 0x0602d808
	/*illegal*/ .word 0x06001f20
	/*illegal*/ .word 0x060024a0
	/*illegal*/ .word 0x06002ae8
	/*illegal*/ .word 0x060030a8
	/*illegal*/ .word 0x06038198
	/*illegal*/ .word 0x06038e08
	/*illegal*/ .word 0x06039290
	/*illegal*/ .word 0x06038988
	/*illegal*/ .word 0x06037280
	/*illegal*/ .word 0x06037a10
	/*illegal*/ .word 0x0602dd20
	/*illegal*/ .word 0x0602bf68
	/*illegal*/ .word 0x06036120
	/*illegal*/ .word 0x06035800
	/*illegal*/ .word 0x060509b0
	/*illegal*/ .word 0x06050100
	/*illegal*/ .word 0x0604c0f0
	/*illegal*/ .word 0x0604b380
	/*illegal*/ .word 0x0600e6b0
	/*illegal*/ .word 0x06010100
	/*illegal*/ .word 0x06010900
	/*illegal*/ .word 0x06011380
	/*illegal*/ .word 0x0600f918
	/*illegal*/ .word 0x0600f0c8
	/*illegal*/ .word 0x06011e00
	/*illegal*/ .word 0x0604ca38
	/*illegal*/ .word 0x0604b7b0
	/*illegal*/ .word 0x0600fcd0
	/*illegal*/ .word 0x060104d8
	/*illegal*/ .word 0x06010d40
	/*illegal*/ .word 0x060119d8
	/*illegal*/ .word 0x060121d8
	/*illegal*/ .word 0x0600e2f8
	/*illegal*/ .word 0x060064d0
	/*illegal*/ .word 0x060069f8
	/*illegal*/ .word 0x060070d0
	/*illegal*/ .word 0x06007700
	/*illegal*/ .word 0x0600ada8
	/*illegal*/ .word 0x0600b598
	/*illegal*/ .word 0x0600a8e8
	/*illegal*/ .word 0x0600baf8
	/*illegal*/ .word 0x0600bc08
	/*illegal*/ .word 0x0600c0d0
	/*illegal*/ .word 0x0600c610
	/*illegal*/ .word 0x06023698
	/*illegal*/ .word 0x060247c0
	/*illegal*/ .word 0x06024c20
	/*illegal*/ .word 0x06025b98
	/*illegal*/ .word 0x06023d60
	/*illegal*/ .word 0x06026218
	/*illegal*/ .word 0x06021808
	/*illegal*/ .word 0x06021c08
	/*illegal*/ .word 0x060220a0
	/*illegal*/ .word 0x060210c0
	/*illegal*/ .word 0x0604a768
	/*illegal*/ .word 0x0604a2d0
	/*illegal*/ .word 0x060152c8
	/*illegal*/ .word 0x06015720
	/*illegal*/ .word 0x060345e0
	/*illegal*/ .word 0x06034d70
	/*illegal*/ .word 0x0601c180
	/*illegal*/ .word 0x0601b918
	/*illegal*/ .word 0x060176d0
	/*illegal*/ .word 0x06017250
	/*illegal*/ .word 0x06016ba0
	/*illegal*/ .word 0x060164a0
	/*illegal*/ .word 0x0604d308
	/*illegal*/ .word 0x0604d828
	/*illegal*/ .word 0x0602aee0
	/*illegal*/ .word 0x0602a3f8
	/*illegal*/ .word 0x0602a9d0
	/*illegal*/ .word 0x0603cf78
	/*illegal*/ .word 0x0603d8a0
	/*illegal*/ .word 0x0603eff0
	/*illegal*/ .word 0x0603f6e0
	/*illegal*/ .word 0x060401f0
	/*illegal*/ .word 0x06040d00
	/*illegal*/ .word 0x06041568
	/*illegal*/ .word 0x06041dc8
	/*illegal*/ .word 0x060427d8
	/*illegal*/ .word 0x060431e8
	/*illegal*/ .word 0x060439f0
	/*illegal*/ .word 0x060441f8
	/*illegal*/ .word 0x06044ba8
	/*illegal*/ .word 0x0603e200
	/*illegal*/ .word 0x0603e888
	/*illegal*/ .word 0x06008f00
	/*illegal*/ .word 0x06008240
	/*illegal*/ .word 0x06008738
	/*illegal*/ .word 0x06007b78
	/*illegal*/ .word 0x06048a78
	/*illegal*/ .word 0x06047820
	/*illegal*/ .word 0x06046158
	/*illegal*/ .word 0x06046c40
	/*illegal*/ .word 0x06047338
	/*illegal*/ .word 0x06048188
	/*illegal*/ .word 0x06047ca0
	/*illegal*/ .word 0x06048ec8
	/*illegal*/ .word 0x06046660
	/*illegal*/ .word 0x0604e6d0
	/*illegal*/ .word 0x0604f440
	/*illegal*/ .word 0x0604ede0
	/*illegal*/ .word 0x0604e118
	/*illegal*/ .word 0x06045528
	/*illegal*/ .word 0x06045bc0
	/*illegal*/ .word 0x060095c0
	/*illegal*/ .word 0x060096d8
	/*illegal*/ .word 0x06009cd0
	/*illegal*/ .word 0x06049b10
	/*illegal*/ .word 0x060494b0
	/*illegal*/ .word 0x0604af50
	/*illegal*/ .word 0x0604f8f0
	/*illegal*/ .word 0x0602f578
	/*illegal*/ .word 0x0602f818
	/*illegal*/ .word 0x0600cb38
	/*illegal*/ .word 0x0600cf28
	/*illegal*/ .word 0x0603b708
	/*illegal*/ .word 0x0603bb40
	/*illegal*/ .word 0x06012ec8
	/*illegal*/ .word 0x060132e0
	/*illegal*/ .word 0x06039750
	/*illegal*/ .word 0x06039aa0
	/*illegal*/ .word 0x06000488
	/*illegal*/ .word 0x060008a8
	/*illegal*/ .word 0x06003aa8
	/*illegal*/ .word 0x06004100
	/*illegal*/ .word 0x06005b98
	/*illegal*/ .word 0x060060d0
	/*illegal*/ .word 0x06012620
	/*illegal*/ .word 0x06012a20
	/*illegal*/ .word 0x06017a90
	/*illegal*/ .word 0x06018150
	/*illegal*/ .word 0x060199a8
	/*illegal*/ .word 0x06019db8
	/*illegal*/ .word 0x0601c6b8
	/*illegal*/ .word 0x0601cb10
	/*illegal*/ .word 0x0601d180
	/*illegal*/ .word 0x0601d298
	/*illegal*/ .word 0x06028968
	/*illegal*/ .word 0x060290c0
	/*illegal*/ .word 0x06031020
	/*illegal*/ .word 0x06031440
	/*illegal*/ .word 0x06036748
	/*illegal*/ .word 0x06036ba0
	/*illegal*/ .word 0x0603a958
	/*illegal*/ .word 0x0603aa68
	/*illegal*/ .word 0x06050ed8
	/*illegal*/ .word 0x06051510
	/*illegal*/ .word 0x06032d88
	/*illegal*/ .word 0x060332f0
	/*illegal*/ .word 0x06027620
	/*illegal*/ .word 0x06027a78
	/*illegal*/ .word 0x060337e8
	/*illegal*/ .word 0x0602fc90
	/*illegal*/ .word 0x060266a8
	/*illegal*/ .word 0x0601a1c0
	/*illegal*/ .word 0x0601a5e0
	/*illegal*/ .word 0x06013f38
	/*illegal*/ .word 0x06014360
	/*illegal*/ .word 0x06018518
	/*illegal*/ .word 0x06018bc0
	/*illegal*/ .word 0x060045b8
	/*illegal*/ .word 0x06004c50
	/*illegal*/ .word 0x060319b8
	/*illegal*/ .word 0x06031dd0
	/*illegal*/ .word 0x06029628
	/*illegal*/ .word 0x06029da8
	/*illegal*/ .word 0x06000ca0
	/*illegal*/ .word 0x060010b0
	/*illegal*/ .word 0x0603c080
	/*illegal*/ .word 0x0603c590
	/*illegal*/ .word 0x06026b18
	/*illegal*/ .word 0x06033cf8
	/*illegal*/ .word 0x060300f0
	/*illegal*/ .word 0x0601a9b0
	/*illegal*/ .word 0x0601ade0
	/*illegal*/ .word 0x06014780
	/*illegal*/ .word 0x06014b98
	/*illegal*/ .word 0x06018f88
	/*illegal*/ .word 0x06019588
	/*illegal*/ .word 0x06005108
	/*illegal*/ .word 0x06005718
	/*illegal*/ .word 0x06032308
	/*illegal*/ .word 0x06032720
	/*illegal*/ .word 0x06027fd8
	/*illegal*/ .word 0x06028408
	/*illegal*/ .word 0x0603b060
	/*illegal*/ .word 0x0603b178
	/*illegal*/ .word 0x06026f60
	/*illegal*/ .word 0x060341f8
	/*illegal*/ .word 0x06030568
	/*illegal*/ .word 0x06025090
	/*illegal*/ .word 0x060254f8
	/*illegal*/ .word 0x0601ec08
	/*illegal*/ .word 0x0601f060
	/*illegal*/ .word 0x060205d8
	/*illegal*/ .word 0x06020a20
	/*illegal*/ .word 0x0601f4a0
	/*illegal*/ .word 0x0601f8c8
	/*illegal*/ .word 0x06022908
	/*illegal*/ .word 0x06022d40
	/*illegal*/ .word 0x060224d8
	/*illegal*/ .word 0x0601fcd0
	/*illegal*/ .word 0x060200c8
	/*illegal*/ .word 0x06039ee8
	/*illegal*/ .word 0x0603a2e0
	/*illegal*/ .word 0x06030a70
	/*illegal*/ .word 0x0601d7b8
	/*illegal*/ .word 0x0601d8c8
	/*illegal*/ .word 0x060014d0
	/*illegal*/ .word 0x060018b8
	/*illegal*/ .word 0x060034e8
	/*illegal*/ .word 0x060035f8
	/*illegal*/ .word 0x0602b310
	/*illegal*/ .word 0x0602b6a0
	/*illegal*/ .word 0x0600d2f0
	/*illegal*/ .word 0x0600d8a8
	/*illegal*/ .word 0x06013720
	/*illegal*/ .word 0x06013af8
	/*illegal*/ .word 0x0601df40
	/*illegal*/ .word 0x0601e4e8
	/*illegal*/ .word 0x0601e788
	/*illegal*/ .word 0x06050ac8
	/*illegal*/ .word 0x060158f0
	/*illegal*/ .word 0x06027108
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
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010002
	/*illegal*/ .word 0x02000000
	lb t8, 10532(a0)
	lb t8, 10560(a0)
	lb t8, 10588(a0)
	lb t8, 10616(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	srav $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x03010101
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x04010101
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x05010101
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x06010101
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x07010101
	/*illegal*/ .word 0x02030101
	nop
	lb t8, 10744(a0)
	lb t8, 10752(a0)
	lb t8, 10760(a0)
	lb t8, 10768(a0)
	lb t8, 10776(a0)
	lb t8, 10784(a0)
	lb t8, 10792(a0)
	lb t8, 10792(a0)
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02010101
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00010101
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x02010101
	/*illegal*/ .word 0x02010101
	sll $zero, at, 0x0
	/*illegal*/ .word 0x03010401
	bgez t0, 0x104cc
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x03010401
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x03010401
	/*illegal*/ .word 0x05010401
	/*illegal*/ .word 0x05010401
	/*illegal*/ .word 0x03010000
	nop
	lb t8, 10828(a0)
	lb t8, 10864(a0)
	nop
	lb t8, 10840(a0)
	lb t8, 10876(a0)
	nop
	lb t8, 10848(a0)
	lb t8, 10884(a0)
	lb t8, 10900(a0)
	lb t8, 10912(a0)
	lb t8, 10924(a0)
	lb t8, 10820(a0)
	lb t8, 10936(a0)
	sra $zero, v1, 0xc
	/*illegal*/ .word 0x03030300
	lb t8, 10956(a0)
	lb t8, 10956(a0)
	sll $zero, a0, 0x10
	sll $zero, v0, 0x8
	sll $zero, a2, 0x18
	lb t8, 10972(a0)
	lb t8, 10976(a0)
	lb t8, 10980(a0)
	lb t8, 10964(a0)
	lb t8, 10984(a0)
	mfc0 $zero, $0
	/*illegal*/ .word 0x40400000
	j 0xbfc0000
	/*illegal*/ .word 0x09ff0000
	nop
	add $zero, $zero, $zero
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000007a
	/*illegal*/ .word 0x0000007c
	/*illegal*/ .word 0x0000007e
	sll $zero, $zero, 0x2
	srl $zero, $zero, 0x2
	/*illegal*/ .word 0x00000084
	/*illegal*/ .word 0x00000086
	/*illegal*/ .word 0x00000088
	/*illegal*/ .word 0x0000008a
	syscall 0x2
	/*illegal*/ .word 0x0000008e
	/*illegal*/ .word 0x00000090
	/*illegal*/ .word 0x00000092
	/*illegal*/ .word 0x00000094
	/*illegal*/ .word 0x00000096
	/*illegal*/ .word 0x00000098
	/*illegal*/ .word 0x0000009a
	/*illegal*/ .word 0x0000009c
	/*illegal*/ .word 0x0000009e
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x000000a2
	/*illegal*/ .word 0x000000a3
	/*illegal*/ .word 0x000000a4
	/*illegal*/ .word 0x000000c9
	/*illegal*/ .word 0x000000cb
	break 0x3
	/*illegal*/ .word 0x000000cf
	/*illegal*/ .word 0x000000d1
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000d4
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000000d6
	/*illegal*/ .word 0x000000d8
	/*illegal*/ .word 0x000000d9
	/*illegal*/ .word 0x000000db
	/*illegal*/ .word 0x000000dd
	/*illegal*/ .word 0x000000df
	/*illegal*/ .word 0x000000e1
	/*illegal*/ .word 0x000000e3
	/*illegal*/ .word 0x000000e6
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000007b
	/*illegal*/ .word 0x0000007d
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0x00000081
	sra $zero, $zero, 0x2
	/*illegal*/ .word 0x00000085
	/*illegal*/ .word 0x00000087
	/*illegal*/ .word 0x00000089
	/*illegal*/ .word 0x0000008b
	break 0x2
	/*illegal*/ .word 0x0000008f
	/*illegal*/ .word 0x00000091
	/*illegal*/ .word 0x00000093
	/*illegal*/ .word 0x00000095
	/*illegal*/ .word 0x00000097
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0x0000009b
	/*illegal*/ .word 0x0000009d
	/*illegal*/ .word 0x0000009f
	/*illegal*/ .word 0x000000a1
	/*illegal*/ .word 0x000000a2
	/*illegal*/ .word 0x000000a3
	/*illegal*/ .word 0x000000a4
	/*illegal*/ .word 0x000000ca
	syscall 0x3
	/*illegal*/ .word 0x000000ce
	/*illegal*/ .word 0x000000d0
	/*illegal*/ .word 0x000000d1
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000d5
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000000d7
	/*illegal*/ .word 0x000000d8
	/*illegal*/ .word 0x000000da
	/*illegal*/ .word 0x000000dc
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x000000e2
	/*illegal*/ .word 0x000000e4
	/*illegal*/ .word 0x000000e7
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000007a
	/*illegal*/ .word 0x0000007c
	tltu $zero, $zero, 0x2
	/*illegal*/ .word 0x000000a7
	srl $zero, $zero, 0x2
	tgeu $zero, $zero, 0x2
	/*illegal*/ .word 0x000000ab
	/*illegal*/ .word 0x00000088
	/*illegal*/ .word 0x0000008a
	/*illegal*/ .word 0x000000a9
	/*illegal*/ .word 0x000000a5
	/*illegal*/ .word 0x00000090
	/*illegal*/ .word 0x00000092
	/*illegal*/ .word 0x000000af
	/*illegal*/ .word 0x000000ad
	/*illegal*/ .word 0x00000098
	/*illegal*/ .word 0x0000009a
	/*illegal*/ .word 0x0000009c
	/*illegal*/ .word 0x0000009e
	/*illegal*/ .word 0x000000a0
	tne $zero, $zero, 0x2
	/*illegal*/ .word 0x000000b7
	/*illegal*/ .word 0x000000b5
	/*illegal*/ .word 0x000000c9
	/*illegal*/ .word 0x000000cb
	break 0x3
	/*illegal*/ .word 0x000000cf
	/*illegal*/ .word 0x000000d1
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000d4
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000000d6
	/*illegal*/ .word 0x000000d8
	/*illegal*/ .word 0x000000d9
	/*illegal*/ .word 0x000000db
	/*illegal*/ .word 0x000000dd
	/*illegal*/ .word 0x000000df
	/*illegal*/ .word 0x000000e1
	/*illegal*/ .word 0x000000e3
	/*illegal*/ .word 0x000000e6
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000007b
	/*illegal*/ .word 0x0000007d
	teq $zero, $zero, 0x2
	/*illegal*/ .word 0x000000a8
	sra $zero, $zero, 0x2
	tlt $zero, $zero, 0x2
	/*illegal*/ .word 0x000000ac
	/*illegal*/ .word 0x00000089
	/*illegal*/ .word 0x0000008b
	/*illegal*/ .word 0x000000aa
	/*illegal*/ .word 0x000000a6
	/*illegal*/ .word 0x00000091
	/*illegal*/ .word 0x00000093
	tge $zero, $zero, 0x2
	/*illegal*/ .word 0x000000ae
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0x0000009b
	/*illegal*/ .word 0x0000009d
	/*illegal*/ .word 0x0000009f
	/*illegal*/ .word 0x000000a1
	tne $zero, $zero, 0x2
	/*illegal*/ .word 0x000000b7
	/*illegal*/ .word 0x000000b5
	/*illegal*/ .word 0x000000ca
	syscall 0x3
	/*illegal*/ .word 0x000000ce
	/*illegal*/ .word 0x000000d0
	/*illegal*/ .word 0x000000d1
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000d5
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000000d7
	/*illegal*/ .word 0x000000d8
	/*illegal*/ .word 0x000000da
	/*illegal*/ .word 0x000000dc
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x000000e2
	/*illegal*/ .word 0x000000e4
	/*illegal*/ .word 0x000000e7
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000007a
	/*illegal*/ .word 0x0000007c
	/*illegal*/ .word 0x0000007e
	/*illegal*/ .word 0x000000ba
	srl $zero, $zero, 0x2
	/*illegal*/ .word 0x00000084
	/*illegal*/ .word 0x000000be
	/*illegal*/ .word 0x00000088
	/*illegal*/ .word 0x0000008a
	/*illegal*/ .word 0x000000bc
	/*illegal*/ .word 0x000000b8
	/*illegal*/ .word 0x00000090
	/*illegal*/ .word 0x00000092
	/*illegal*/ .word 0x00000094
	sll $zero, $zero, 0x3
	/*illegal*/ .word 0x00000098
	/*illegal*/ .word 0x000000c4
	/*illegal*/ .word 0x0000009c
	/*illegal*/ .word 0x0000009e
	srl $zero, $zero, 0x3
	/*illegal*/ .word 0x000000c7
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x000000c6
	/*illegal*/ .word 0x000000c9
	/*illegal*/ .word 0x000000cb
	break 0x3
	/*illegal*/ .word 0x000000cf
	/*illegal*/ .word 0x000000d1
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000d4
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000000d6
	/*illegal*/ .word 0x000000d8
	/*illegal*/ .word 0x000000d9
	/*illegal*/ .word 0x000000db
	/*illegal*/ .word 0x000000dd
	/*illegal*/ .word 0x000000df
	/*illegal*/ .word 0x000000e1
	/*illegal*/ .word 0x000000e3
	/*illegal*/ .word 0x000000e6
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000007b
	/*illegal*/ .word 0x0000007d
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0x000000bb
	sra $zero, $zero, 0x2
	/*illegal*/ .word 0x00000085
	/*illegal*/ .word 0x000000bf
	/*illegal*/ .word 0x00000089
	/*illegal*/ .word 0x0000008b
	/*illegal*/ .word 0x000000bd
	/*illegal*/ .word 0x000000b9
	/*illegal*/ .word 0x00000091
	/*illegal*/ .word 0x00000093
	/*illegal*/ .word 0x00000095
	/*illegal*/ .word 0x000000c1
	/*illegal*/ .word 0x00000099
	/*illegal*/ .word 0x000000c5
	/*illegal*/ .word 0x0000009d
	/*illegal*/ .word 0x0000009f
	sra $zero, $zero, 0x3
	/*illegal*/ .word 0x000000c7
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x000000c6
	/*illegal*/ .word 0x000000ca
	syscall 0x3
	/*illegal*/ .word 0x000000ce
	/*illegal*/ .word 0x000000d0
	/*illegal*/ .word 0x000000d1
	/*illegal*/ .word 0x000000d2
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000d5
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000000d7
	/*illegal*/ .word 0x000000d8
	/*illegal*/ .word 0x000000da
	/*illegal*/ .word 0x000000dc
	/*illegal*/ .word 0x000000de
	/*illegal*/ .word 0x000000e0
	/*illegal*/ .word 0x000000e2
	/*illegal*/ .word 0x000000e4
	/*illegal*/ .word 0x000000e7
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x41a00000
	ll $zero, 0(t5)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
	/*illegal*/ .word 0xfffffffe
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
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x02000100
	nop
	/*illegal*/ .word 0x02000100
	nop
	/*illegal*/ .word 0x02000100
	nop
	/*illegal*/ .word 0x02000100
	nop
	bltz $zero, 0x10290
	nop
	/*illegal*/ .word 0x04000200
	nop
	/*illegal*/ .word 0x04000200
	nop
	/*illegal*/ .word 0x04000200
	nop
	/*illegal*/ .word 0x08000000
	nop
	/*illegal*/ .word 0x08000000
	nop
	/*illegal*/ .word 0x02000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x04000000
	nop
	/*illegal*/ .word 0x04000000
	nop
	/*illegal*/ .word 0x04000000
	nop
	/*illegal*/ .word 0x04000000
	nop
	/*illegal*/ .word 0x04000000
	nop
	/*illegal*/ .word 0x04000000
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x04000000
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
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	lb s7, 31628(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s7, 31820(a0)
	lb t1, -21388($zero)
	lb s7, 31820(a0)
	lb t1, -21388($zero)
	add $zero, $zero, $zero
	nop
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000017
	nop
	/*illegal*/ .word 0x0000004f
	nop
	or $zero, $zero, $zero
	/*illegal*/ .word 0x00010001
	add $zero, $zero, $zero
	nop
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s7, 32280(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s7, 32280(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s7, 32128(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s7, 31964(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s7, -32668(a0)
	sra $zero, at, 0x8
	bltz $zero, 0xfd04
	sll a0, $zero, 0x0
	sc $zero, 0($zero)
	lb s7, -28592(a0)
	lb s7, -28668(a0)
	lb s7, -28792(a0)
	/*illegal*/ .word 0x05060708
	/*illegal*/ .word 0x05050000
	lb s7, -30368(a0)
	lb s7, -29956(a0)
	lb s7, -30296(a0)
	lb s7, -29380(a0)
	lb s7, -28216(a0)
	lb s7, -28324(a0)
	lb s7, -28472(a0)
	j 0x4282c30
	/*illegal*/ .word 0x09090000
	lb s7, -30368(a0)
	lb s7, -29956(a0)
	lb s7, -30296(a0)
	lb s7, -29380(a0)
	lb s7, -27780(a0)
	lb s7, -27888(a0)
	lb s7, -28036(a0)
	lb s7, -29216(a0)
	lb s7, -29216(a0)
	lb s7, -29180(a0)
	lb s7, -29056(a0)
	lb s7, -27412(a0)
	lb s7, -27520(a0)
	lb s7, -27596(a0)
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	lb s7, -25640(a0)
	lb s7, -25596(a0)
	lb s7, -25336(a0)
	lb s7, -24996(a0)
	lb s7, -24884(a0)
	bgezl $zero, 0x10dcc
	/*illegal*/ .word 0x05060000
	/*illegal*/ .word 0x0d050f10
	/*illegal*/ .word 0x1112132c
	nop
	lb s7, -24256(a0)
	lb s7, -24116(a0)
	lb s7, -24020(a0)
	lb s7, -23920(a0)
	lb s7, -23920(a0)
	lb s7, -23920(a0)
	lb s7, -23920(a0)
	lb s7, -23816(a0)
	lb t1, -21388($zero)
	lb s7, -23648(a0)
	lb t1, -21388($zero)
	lb s7, -23756(a0)
	/*illegal*/ .word 0x1a1b1b00
	lb s7, -23312(a0)
	lb s7, -23256(a0)
	lb s7, -23012(a0)
	lb s7, -22876(a0)
	lb t1, -21388($zero)
	lb s7, -22928(a0)
	jal 0x4147c70
	lb s7, -22544(a0)
	lb s7, -22488(a0)
	lb s7, -22312(a0)
	lb s7, -22208(a0)
	lb s7, -21928(a0)
	lb t1, -21388($zero)
	lb s7, -21988(a0)
	sll at, sp, 0x14
	lb s7, -21228(a0)
	lb s7, -21052(a0)
	lb s7, -20996(a0)
	lb s7, -20832(a0)
	lb t1, -21388($zero)
	lb s7, -20884(a0)
	lb s7, -20596(a0)
	lb t1, -21388($zero)
	lb s7, -20720(a0)
	lb s7, -20320(a0)
	lb t1, -21388($zero)
	lb s7, -20432(a0)
	bgez t1, 0x18afc
	addiu a1, at, 6912
	lb s7, -19976(a0)
	lb s7, -19868(a0)
	lb s7, -19868(a0)
	lb s7, -19772(a0)
	lb s7, -19772(a0)
	lb s7, -19692(a0)
	lb s7, -19772(a0)
	lb s7, -19432(a0)
	lb s7, -19452(a0)
	lb s7, -19588(a0)
	/*illegal*/ .word 0x05272829
	slti t3, s1, 11309
	sltiu s3, t1, 0
	tnei t1, 12080
	andi t3, t1, 0x2c32
	andi s3, s1, 0x0
	/*illegal*/ .word 0x05060403
	lb s7, -19008(a0)
	lb s7, -18912(a0)
	lb s7, -18768(a0)
	lb s7, -18664(a0)
	lb s7, -18408(a0)
	lb s7, -18408(a0)
	lb s7, -18348(a0)
	lb s7, -18168(a0)
	lb s7, -19772(a0)
	lb s7, -18068(a0)
	lb s7, -17828(a0)
	lb s7, -17848(a0)
	lb s7, -17984(a0)
	lb s7, -17600(a0)
	lb t1, -21388($zero)
	lb s7, -17644(a0)
	bne $zero, s5, 0x1575c
	lb s7, -17452(a0)
	lb s7, -17288(a0)
	lb s7, -17288(a0)
	lb t1, -21388($zero)
	lb s7, -17160(a0)
	lb t1, -21388($zero)
	lb s7, -17212(a0)
	lb s7, -16964(a0)
	lb t1, -21388($zero)
	lb s7, -17020(a0)
	lb s7, -28520(a0)
	lb s7, -28084(a0)
	lb s7, -27644(a0)
	lb s7, -27288(a0)
	lb s7, -27288(a0)
	lb s7, -23592(a0)
	lb s7, -22720(a0)
	lb s7, -21816(a0)
	lb s7, -20768(a0)
	lb s7, -20480(a0)
	lb s7, -20276(a0)
	lb s7, -17552(a0)
	lb s7, -22720(a0)
	lb s7, -19332(a0)
	lb s7, -17692(a0)
	lb s7, -17692(a0)
	lb s7, -17068(a0)
	lb s7, -16836(a0)
	lb s7, -16788(a0)
	sll v0, $zero, 0x0
	/*illegal*/ .word 0xfffff000
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xffffe000
	sll t0, $zero, 0x0
	/*illegal*/ .word 0xffffc000
	/*illegal*/ .word 0x01020000
	sll t2, $zero, 0x0
	/*illegal*/ .word 0xffffb000
	sra $zero, $zero, 0x0
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000005
	srav $zero, $zero, $zero
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	srlv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	jr $zero
	sllv $zero, $zero, $zero
	jr $zero
	lb t8, 13640(a0)
	lb t8, 13648(a0)
	lb t8, 13656(a0)
	lb t8, 13664(a0)
	lb t8, 13672(a0)
	lb t8, 13680(a0)
	lb s7, -9376(a0)
	lb s7, -9428(a0)
	lb s7, -8528(a0)
	lb s7, -8620(a0)
	lb s7, -8436(a0)
	lb s7, -13260(a0)
	lb s7, -8280(a0)
	lb s7, -13260(a0)
	lb $zero, 0($zero)
	ll $zero, 16384($zero)
	nop
	nop
	ll s0, 0(s7)
	/*illegal*/ .word 0x42f00000
	ll s0, 0(s7)
	/*illegal*/ .word 0x42f00000
	nop
	nop
	lb s7, -7332(a0)
	lb s7, -7596(a0)
	lb s7, -6880(a0)
	lb s7, -7068(a0)
	lb s7, -6464(a0)
	lb s7, -6596(a0)
	lb s7, -11208(a0)
	lb s7, -9312(a0)
	lb s7, -8484(a0)
	lb s7, -8328(a0)
	lb s7, -8064(a0)
	lb s7, -7116(a0)
	lb s7, -6716(a0)
	lb s7, -6372(a0)
	lb s7, -6324(a0)
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x01000000
	lb s7, -5488(a0)
	lb s7, -5704(a0)
	srl $zero, $zero, 0x0
	srlv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	nop
	lb s7, -5080(a0)
	lb s7, -5292(a0)
	srav $zero, $zero, $zero
	srlv $zero, $zero, $zero
	nop
	nop
	lb s7, -4548(a0)
	lb s7, -4752(a0)
	lb s7, -4296(a0)
	lb s7, -4416(a0)
	lb s7, -4108(a0)
	lb s7, -4180(a0)
	lb s7, -5388(a0)
	lb s7, -4920(a0)
	lb s7, -4464(a0)
	lb s7, -4228(a0)
	lb s7, -4048(a0)
	lb s7, -4000(a0)
	/*illegal*/ .word 0x002c002d
	/*illegal*/ .word 0x002e001c
	/*illegal*/ .word 0x0039003a
	/*illegal*/ .word 0x003d003e
	/*illegal*/ .word 0x00300041
	/*illegal*/ .word 0x00420043
	/*illegal*/ .word 0x00460047
	/*illegal*/ .word 0x004a004b
	and $zero, v0, t4
	/*illegal*/ .word 0x001c0055
	/*illegal*/ .word 0x005a005a
	/*illegal*/ .word 0x005a005a
	/*illegal*/ .word 0x00650067
	/*illegal*/ .word 0x00670067
	/*illegal*/ .word 0x00670008
	/*illegal*/ .word 0x00740066
	/*illegal*/ .word 0x00150015
	/*illegal*/ .word 0x00150015
	/*illegal*/ .word 0x00150016
	multu $zero, t8
	div $zero, k0
	div $zero, k0
	/*illegal*/ .word 0x0079007a
	/*illegal*/ .word 0x007b007b
	/*illegal*/ .word 0x007b007b
	/*illegal*/ .word 0x00620062
	/*illegal*/ .word 0x00620062
	mult v1, a0
	/*illegal*/ .word 0x001f0079
	teq v1, s4, 0x1
	/*illegal*/ .word 0x00740084
	/*illegal*/ .word 0x006c008e
	/*illegal*/ .word 0x008e008e
	/*illegal*/ .word 0x008e008e
	/*illegal*/ .word 0x00900091
	/*illegal*/ .word 0x00910091
	/*illegal*/ .word 0x00910092
	/*illegal*/ .word 0x00920092
	/*illegal*/ .word 0x00920092
	/*illegal*/ .word 0x00930093
	/*illegal*/ .word 0x00930093
	/*illegal*/ .word 0x00930096
	/*illegal*/ .word 0x00970097
	/*illegal*/ .word 0x00970097
	/*illegal*/ .word 0x00980098
	/*illegal*/ .word 0x00980098
	/*illegal*/ .word 0x00980099
	/*illegal*/ .word 0x002300a1
	/*illegal*/ .word 0x00a200a2
	/*illegal*/ .word 0x00a200a2
	tge a1, t0, 0x1
	/*illegal*/ .word 0x00ae001d
	/*illegal*/ .word 0x001e0069
	tgeu a1, s0, 0x2
	/*illegal*/ .word 0x00b30000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43fa0000
	/*illegal*/ .word 0x44070000
	/*illegal*/ .word 0x44110000
	/*illegal*/ .word 0x441b0000
	/*illegal*/ .word 0xd03ed065
	/*illegal*/ .word 0xd068d069
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6e70
	/*illegal*/ .word 0x635f636c
	/*illegal*/ .word 0x6f74682e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6e70
	/*illegal*/ .word 0x635f636c
	/*illegal*/ .word 0x6f74682e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6e70
	/*illegal*/ .word 0x635f636c
	/*illegal*/ .word 0x6f74682e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6e70
	/*illegal*/ .word 0x635f636c
	/*illegal*/ .word 0x6f74682e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6e70
	/*illegal*/ .word 0x635f616e
	/*illegal*/ .word 0x696d652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6e70
	/*illegal*/ .word 0x635f6374
	/*illegal*/ .word 0x726c2e63
	/*illegal*/ .word 0x5f696e63
	nop
	lb s7, 25796(a0)
	lb s7, 25720(a0)
	lb s7, 25796(a0)
	lb s7, 25720(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25972(a0)
	lb s7, 25904(a0)
	/*illegal*/ .word 0x4039999a
	/*illegal*/ .word 0x45638000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x451c4000
	/*illegal*/ .word 0x451c4000
	/*illegal*/ .word 0x451c4000
	lb s7, -18496(a0)
	lb s7, -18484(a0)
	lb s7, -18484(a0)
	lb s7, -18484(a0)
	lb s7, -18484(a0)
	lb s7, -18484(a0)
	lb s7, -18484(a0)
	lb s7, -18484(a0)
	lb s7, -18484(a0)
	lb s7, -18544(a0)
	lb s7, -18532(a0)
	lb s7, -18520(a0)
	lb s7, -18484(a0)
	lb s7, -18508(a0)
	/*illegal*/ .word 0x451c4000
	lui v1, 0x126f
	/*illegal*/ .word 0x477fff00
	lb t8, 932(a0)
	lb t8, 1084(a0)
	lb t8, 1084(a0)
	lb t8, 1084(a0)
	lb t8, 1084(a0)
	lb t8, 964(a0)
	lb t8, 964(a0)
	lb t8, 964(a0)
	lb t8, 964(a0)

.close
