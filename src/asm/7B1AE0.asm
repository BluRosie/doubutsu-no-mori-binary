.n64
.create "build/obj/7B1AE0.bin", 0

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
	lui t1, 0x809a
	addiu t1, t1, 12672
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
	lui t1, 0x809a
	addiu t1, t1, 12696
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
	jal 0x995bf0
	or a1, s1, $zero
	or s2, v0, $zero
	or a0, s0, $zero
	jal 0x995cac
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
	lui a3, 0x809a
	addiu t0, $zero, 182
	lw a0, 12(t6)
	sll t8, t7, 0x9
	addu a1, t8, t9
	sw t0, 16(sp)
	addiu a3, a3, 12720
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
	lui a3, 0x809a
	addiu t0, $zero, 217
	lw a0, 96(t6)
	sll t8, t7, 0x5
	addu a1, t8, t9
	sw t0, 16(sp)
	addiu a3, a3, 12744
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
	lui v0, 0x809a
	lw v0, 4944(v0)
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
	jal 0x995e5c
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x995eb0
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
	lui v0, 0x809a
	lw v0, 4944(v0)
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
	jal 0x996118
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
	lui v1, 0x809a
	addiu v0, v0, -1
	bltz v0, 0x8f4
	sll t6, v0, 0x2
	subu t6, t6, v0
	lw v1, 4944(v1)
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
	lui v0, 0x809a
	lw v0, 4944(v0)
	lhu a1, 34(sp)
	addiu s0, v0, 372
	jal 0x996118
	or a0, s0, $zero
	addiu at, $zero, -1
	bnel v0, at, 0x990
	lw ra, 28(sp)
	jal 0x996234
	or a0, s0, $zero
	addiu at, $zero, -1
	bnel v0, at, 0x950
	addiu at, $zero, -1
	jal 0x996328
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
	lui v0, 0x809a
	lw v0, 4944(v0)
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
	lui v0, 0x809a
	lw v0, 4944(v0)
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
	jal 0x995fe0
	nop
	/*illegal*/ .word 0x0c2657c1
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	lui t6, 0x809a
	lui s0, 0x8013
	lw t6, 4944(t6)
	lhu s0, 29706(s0)
	sw $zero, 36(sp)
	sw t6, 44(sp)
	jal 0x9964ec
	andi a0, s0, 0xffff
	jal 0x995f04
	nop
	/*illegal*/ .word 0x0c265964
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
	jal 0x9961cc
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
	lui a3, 0x809a
	lw a3, 4944(a3)
	lw v1, 6132(a0)
	sw a0, 32(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 9216
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
	addiu a1, $zero, -1
	beq $zero, $zero, 0xc74
	sw t8, 2140(a3)
	addiu a1, $zero, -1
	sw a1, 2132(a3)
	addiu v0, a3, 2144
	or v1, $zero, $zero
	addiu a0, $zero, 3
	addiu v1, v1, 1
	sh a1, 0(v0)
	sb $zero, 2(v0)
	bne v1, a0, 0xc80
	addiu v0, v0, 8
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
	bgez t9, 0xcd0
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
	jal 0x996898
	sw a0, 24(sp)
	lw t7, 36(sp)
	lw a0, 24(sp)
	jal 0x996898
	lb a1, 1292(t7)
	lw t8, 36(sp)
	lw a0, 24(sp)
	jal 0x996898
	lb a1, 1736(t8)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu v1, a0, 2144
	or a2, $zero, $zero
	addiu v0, $zero, 3
	lh t6, 0(v1)
	bnel a1, t6, 0xd5c
	addiu a2, a2, 1
	lb t7, 2(v1)
	or v0, a2, $zero
	addiu t8, t7, 1
	jr ra
	sb t8, 2(v1)
	addiu a2, a2, 1
	bne a2, v0, 0xd38
	addiu v1, v1, 8
	addiu v0, $zero, -1
	jr ra
	nop
	lw v0, 2136(a0)
	addiu v1, a0, 2160
	addiu a1, $zero, 2
	slti at, v0, 3
	beq at, $zero, 0xdc8
	addiu v0, $zero, 3
	addiu v1, a0, 2144
	or a1, $zero, $zero
	lh t6, 0(v1)
	bgezl t6, 0xdb8
	addiu a1, a1, 1
	sb $zero, 2(v1)
	lw t7, 2136(a0)
	or v0, a1, $zero
	addiu t8, t7, 1
	jr ra
	sw t8, 2136(a0)
	addiu a1, a1, 1
	bne a1, v0, 0xd90
	addiu v1, v1, 8
	beq $zero, $zero, 0xdec
	addiu v0, $zero, -1
	lb t9, 2(v1)
	bnel t9, $zero, 0xde0
	addiu a1, a1, -1
	jr ra
	or v0, a1, $zero
	addiu a1, a1, -1
	bgez a1, 0xdc8
	addiu v1, v1, -8
	addiu v0, $zero, -1
	jr ra
	nop
	sll t8, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t8
	lw t9, 7040(t9)
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
	lui v1, 0x809a
	sll v0, v0, 0x2
	addu v1, v1, v0
	lui t2, 0x809a
	lw v1, 7040(v1)
	addu t2, t2, v0
	lw t2, 7980(t2)
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
	lui a3, 0x809a
	addiu t4, $zero, 316
	subu a2, t2, v1
	addu a0, t7, t9
	addiu a2, a2, -8
	sw a0, 64(sp)
	sw t4, 16(sp)
	addiu a3, a3, 12768
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
	beql t1, $zero, 0xf40
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
	jal 0x99691c
	sw a1, 28(sp)
	lw a0, 32(sp)
	bgez v0, 0xfe0
	or a1, v0, $zero
	jal 0x996960
	sw a0, 32(sp)
	lw a0, 32(sp)
	bltz v0, 0xff8
	or a1, v0, $zero
	lw t7, 36(sp)
	sll t9, v0, 0x3
	addu t0, a0, t9
	lw t8, 0(t7)
	addiu a3, $zero, 1
	sw t8, 2148(t0)
	sw v0, 24(sp)
	jal 0x996a24
	lw a2, 28(sp)
	lw t1, 40(sp)
	lw a1, 24(sp)
	sw v0, 0(t1)
	beq $zero, $zero, 0xffc
	sll v0, a1, 0x18
	lw a2, 28(sp)
	jal 0x9969e4
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
	jal 0x9968c8
	or a1, s0, $zero
	lw a0, 32(sp)
	lw a1, 40(sp)
	jal 0x996b54
	addiu a2, s0, 844
	sb v0, 848(s0)
	lw a1, 44(sp)
	lw a0, 32(sp)
	jal 0x996b54
	addiu a2, s0, 1288
	sb v0, 1292(s0)
	lw a1, 48(sp)
	lw a0, 32(sp)
	jal 0x996b54
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
	lui s4, 0x809a
	lw s4, 4944(s4)
	or s1, $zero, $zero
	addiu s3, $zero, -1
	addiu s2, $zero, 3
	addiu s0, s4, 2144
	lb t6, 2(s0)
	or a0, s4, $zero
	or a1, s1, $zero
	beq t6, $zero, 0x10e0
	or a3, $zero, $zero
	jal 0x996a24
	lh a2, 0(s0)
	beq $zero, $zero, 0x10e8
	addiu s1, s1, 1
	sh s3, 0(s0)
	addiu s1, s1, 1
	bne s1, s2, 0x10bc
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
	beq a1, at, 0x1134
	addiu at, $zero, 21
	beql a1, at, 0x1184
	lh v0, 2348(a0)
	beq $zero, $zero, 0x11c8
	or v0, a1, $zero
	lh v0, 2350(a0)
	addiu at, $zero, -1
	beql v0, at, 0x1150
	lbu v1, 2356(a0)
	beq $zero, $zero, 0x11c4
	or a1, v0, $zero
	lbu v1, 2356(a0)
	addiu at, $zero, 255
	bnel v1, at, 0x116c
	sll t6, v1, 0x2
	jal 0x9967c4
	nop
	or v1, v0, $zero
	sll t6, v1, 0x2
	lui a1, 0x809a
	addu a1, a1, t6
	lw a1, 9084(a1)
	beq $zero, $zero, 0x11c8
	or v0, a1, $zero
	lh v0, 2348(a0)
	addiu at, $zero, -1
	beql v0, at, 0x119c
	lbu v1, 2356(a0)
	beq $zero, $zero, 0x11c4
	or a1, v0, $zero
	lbu v1, 2356(a0)
	addiu at, $zero, 255
	bnel v1, at, 0x11b8
	sll t7, v1, 0x2
	jal 0x9967c4
	nop
	or v1, v0, $zero
	sll t7, v1, 0x2
	lui a1, 0x809a
	addu a1, a1, t7
	lw a1, 9108(a1)
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
	beq t6, $zero, 0x1300
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
	beql t9, $zero, 0x1254
	sw $zero, 1740(s3)
	jal 0x9ada8
	lw a0, 0(v0)
	lw t0, 0(v0)
	sw t0, 1740(s3)
	jal 0x9ada8
	lw a0, 4(v0)
	beq $zero, $zero, 0x1254
	sw v0, 1744(s3)
	sw $zero, 1740(s3)
	lw a0, 4(s0)
	beql a0, $zero, 0x1284
	sw $zero, 1748(s3)
	jal 0x9ada8
	nop
	lw t1, 0(v0)
	sw t1, 1748(s3)
	jal 0x9ada8
	lw a0, 4(v0)
	beq $zero, $zero, 0x1284
	sw v0, 1752(s3)
	sw $zero, 1748(s3)
	lw v0, 8(s0)
	or v1, $zero, $zero
	addiu a0, $zero, 3
	beq v0, $zero, 0x12e4
	or s2, v0, $zero
	sw v0, 1756(s3)
	jal 0x9ada8
	lw a0, 12(s0)
	or s0, v0, $zero
	beq s2, $zero, 0x1308
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
	bne s2, $zero, 0x12b0
	sh t3, -4(s1)
	beq $zero, $zero, 0x130c
	lw ra, 36(sp)
	addiu v0, s3, 1760
	addiu v1, v1, 1
	sw $zero, 0(v0)
	bne v1, a0, 0x12e8
	addiu v0, v0, 12
	beq $zero, $zero, 0x130c
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
	lui t6, 0x809a
	lw t6, 4944(t6)
	or a0, s0, $zero
	jal 0x996d00
	sw t6, 72(sp)
	sw v0, 84(sp)
	lbu a0, 1833(s0)
	lui a1, 0x809a
	addiu a1, a1, 4948
	sll t7, v0, 0x3
	addu v1, a1, t7
	bne a0, $zero, 0x1378
	or s1, v1, $zero
	beq $zero, $zero, 0x1394
	sw v1, 64(sp)
	sll t8, a0, 0x2
	lui t9, 0x809a
	addu t9, t9, t8
	lw t9, 7000(t9)
	sll t0, t9, 0x3
	addu t1, a1, t0
	sw t1, 64(sp)
	lbu t2, 2344(s0)
	or a1, s0, $zero
	or a2, s1, $zero
	bne t2, $zero, 0x13b0
	nop
	/*illegal*/ .word 0x10000004
	sw v1, 60(sp)
	lui t3, 0x809a
	addiu t3, t3, 6820
	sw t3, 60(sp)
	lw t4, 60(sp)
	lw a0, 72(sp)
	lw a3, 64(sp)
	jal 0x996c00
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
	bnel t7, t8, 0x140c
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
	beql a0, $zero, 0x1468
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
	beql a0, $zero, 0x1498
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
	beq a0, at, 0x14d8
	sb t3, 1822(s0)
	lh t4, 54(s1)
	lui t5, 0x8013
	beql t4, a0, 0x14dc
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
	beql a0, $zero, 0x1508
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
	bne t6, $zero, 0x160c
	or a1, s1, $zero
	lw t7, 44(s1)
	lw t8, 88(sp)
	addiu at, $zero, 1
	bnel t7, $zero, 0x1610
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
	jal 0x996dc8
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
	beq s0, $zero, 0x16bc
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
	beq $zero, $zero, 0x16bc
	sw t7, 44(sp)
	bne s0, $zero, 0x1680
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
	jal 0x997240
	or a1, a3, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1828
	lui v0, 0x8012
	lw v0, 28340(v0)
	addiu at, $zero, 15
	beq v0, at, 0x1820
	addiu at, $zero, 16
	beq v0, at, 0x1820
	nop
	lbu t6, 181(s0)
	beq t6, $zero, 0x1820
	nop
	lw t7, 2060(s0)
	lw t9, 80(sp)
	addiu t3, $zero, 1
	andi t8, t7, 0x10
	bne t8, $zero, 0x1820
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
	/*illegal*/ .word 0x0c265fb5
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
	jal 0x997240
	lw a1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1870
	lw t6, 28(sp)
	lw a0, 24(sp)
	jal 0x997ea4
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
	bne t7, $zero, 0x18d0
	addiu a2, s2, 2184
	jal 0x9972cc
	addiu a3, s2, 1740
	or a0, s2, $zero
	or a1, s0, $zero
	addiu a2, s2, 2196
	jal 0x9972cc
	addiu a3, s2, 1748
	lw s0, 1756(s2)
	addiu s1, s2, 1760
	beq s0, $zero, 0x18f4
	or a0, s2, $zero
	jal 0x99742c
	or a1, s1, $zero
	addiu s0, s0, -1
	bne s0, $zero, 0x18dc
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
	lui t1, 0x809a
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
	lw t1, 9032(t1)
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
	jal 0x997470
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
	beq v0, at, 0x1a50
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 32(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x1a68
	lw t6, 32(sp)
	jal 0x9e6d4
	nop
	addiu at, $zero, 1
	beql v0, at, 0x1a74
	addiu t8, $zero, 1
	lw t6, 32(sp)
	lbu t7, 2048(t6)
	beq t7, $zero, 0x1a78
	addiu t8, $zero, 1
	sw t8, 24(sp)
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a3, 0x2
	lui t7, 0x809a
	addu t7, t7, t6
	lw t7, 9336(t7)
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
	lui t7, 0x809a
	addu t7, t7, t6
	lw t7, 9384(t7)
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
	lui at, 0x809a
	addiu v1, $zero, 1
	sll t6, a3, 0x2
	addu at, at, t6
	/*illegal*/ .word 0xc42424b0
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
	beql v1, $zero, 0x1ba8
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
	bne v1, $zero, 0x1b9c
	nop
	/*illegal*/ .word 0x44034000
	lui at, 0x8000
	beq $zero, $zero, 0x1bb4
	or v1, v1, at
	beq $zero, $zero, 0x1bb4
	addiu v1, $zero, -1
	/*illegal*/ .word 0x44034000
	nop
	bltz v1, 0x1b9c
	nop
	/*illegal*/ .word 0x44cff800
	andi a1, v1, 0xff
	sb a1, 55(sp)
	sw a1, 36(sp)
	jal 0x99767c
	sw a0, 40(sp)
	lbu v1, 55(sp)
	lbu t8, 63(sp)
	lw a0, 40(sp)
	lw a1, 36(sp)
	sb v1, 2(s0)
	sb t8, 0(s0)
	sw v0, 48(sp)
	jal 0x9976b4
	lw a2, 64(sp)
	lw a3, 48(sp)
	lw v1, 68(sp)
	sb v0, 3(s0)
	lbu t9, 0(a3)
	addiu at, $zero, -1
	bne v1, at, 0x1c18
	sb t9, 4(s0)
	lbu t0, 1(a3)
	beq $zero, $zero, 0x1c1c
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
	jal 0x99767c
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
	beql t6, t7, 0x1d8c
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
	beql t9, $zero, 0x1d68
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
	bne t9, $zero, 0x1d5c
	nop
	/*illegal*/ .word 0x44198000
	lui at, 0x8000
	beq $zero, $zero, 0x1d74
	or t9, t9, at
	beq $zero, $zero, 0x1d74
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44198000
	nop
	bltz t9, 0x1d5c
	nop
	/*illegal*/ .word 0x44d8f800
	/*illegal*/ .word 0x0c265db8
	sw t9, 16(sp)
	beq $zero, $zero, 0x1ec8
	lw ra, 28(sp)
	lbu v0, 5(a0)
	bne v0, $zero, 0x1ec0
	addiu t6, v0, -1
	lbu t0, 3(a0)
	bne t0, $zero, 0x1eb0
	nop
	lbu t1, 7(a0)
	addiu a3, $zero, -1
	addiu t2, t1, -1
	andi v0, t2, 0xff
	bne v0, $zero, 0x1e9c
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
	beql t5, $zero, 0x1e7c
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
	bne t5, $zero, 0x1e70
	nop
	/*illegal*/ .word 0x440d3000
	lui at, 0x8000
	beq $zero, $zero, 0x1e88
	or t5, t5, at
	beq $zero, $zero, 0x1e88
	addiu t5, $zero, -1
	/*illegal*/ .word 0x440d3000
	nop
	bltz t5, 0x1e70
	nop
	/*illegal*/ .word 0x44ccf800
	/*illegal*/ .word 0x0c265db8
	sw t5, 16(sp)
	beq $zero, $zero, 0x1ec8
	lw ra, 28(sp)
	lbu a1, 0(a0)
	jal 0x9976e0
	sw v0, 16(sp)
	beq $zero, $zero, 0x1ec8
	lw ra, 28(sp)
	jal 0x997844
	or a1, a2, $zero
	beq $zero, $zero, 0x1ec8
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
	beql t6, t7, 0x1fbc
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
	beql t9, $zero, 0x1f98
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
	bne t9, $zero, 0x1f8c
	nop
	/*illegal*/ .word 0x44198000
	lui at, 0x8000
	beq $zero, $zero, 0x1fa4
	or t9, t9, at
	beq $zero, $zero, 0x1fa4
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44198000
	nop
	bltz t9, 0x1f8c
	nop
	/*illegal*/ .word 0x44d8f800
	/*illegal*/ .word 0x0c265db8
	sw t9, 16(sp)
	beq $zero, $zero, 0x20dc
	lw ra, 28(sp)
	lbu v0, 5(a0)
	bne v0, $zero, 0x20d4
	addiu t5, v0, -1
	lbu t0, 3(a0)
	bne t0, $zero, 0x20c4
	nop
	lbu t1, 7(a0)
	or a3, $zero, $zero
	addiu t2, t1, -1
	andi v0, t2, 0xff
	bne v0, $zero, 0x20b0
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
	beql t4, $zero, 0x2090
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
	bne t4, $zero, 0x2084
	nop
	/*illegal*/ .word 0x440c5000
	lui at, 0x8000
	beq $zero, $zero, 0x209c
	or t4, t4, at
	beq $zero, $zero, 0x209c
	addiu t4, $zero, -1
	/*illegal*/ .word 0x440c5000
	nop
	bltz t4, 0x2084
	nop
	/*illegal*/ .word 0x44cbf800
	/*illegal*/ .word 0x0c265db8
	sw t4, 16(sp)
	beq $zero, $zero, 0x20dc
	lw ra, 28(sp)
	lbu a1, 0(a0)
	jal 0x9976e0
	sw v0, 16(sp)
	beq $zero, $zero, 0x20dc
	lw ra, 28(sp)
	jal 0x997844
	or a1, a2, $zero
	beq $zero, $zero, 0x20dc
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
	bne t6, $zero, 0x21f0
	or s3, v0, $zero
	bne s1, s4, 0x21c8
	nop
	lw t7, 2060(s2)
	andi t8, t7, 0x400
	bnel t8, $zero, 0x2200
	addiu s1, s1, 1
	jal 0x997604
	or a0, s2, $zero
	bne v0, s4, 0x21a4
	or a0, s0, $zero
	lbu t9, 0(s0)
	bne t9, $zero, 0x2194
	nop
	sb s5, 0(s0)
	jal 0x997ac4
	or a1, s1, $zero
	beq $zero, $zero, 0x21fc
	lbu v0, 0(s0)
	lb v1, 6(s0)
	beql s7, v1, 0x21c0
	sb $zero, 4(s0)
	sb v1, 4(s0)
	beq $zero, $zero, 0x21fc
	lbu v0, 0(s0)
	sb $zero, 4(s0)
	beq $zero, $zero, 0x21fc
	lbu v0, 0(s0)
	bne v0, $zero, 0x21e0
	or a0, s0, $zero
	jal 0x997824
	or a0, s0, $zero
	beq $zero, $zero, 0x21fc
	lbu v0, 0(s0)
	jal 0x997894
	or a1, s1, $zero
	beq $zero, $zero, 0x21fc
	lbu v0, 0(s0)
	jal 0x997cd8
	or a1, s0, $zero
	lbu v0, 0(s0)
	addiu s1, s1, 1
	sb v0, 1(s0)
	sb s3, 0(s0)
	bne s1, s6, 0x2148
	addiu s0, s0, 12
	lbu t0, 2344(s2)
	bnel s4, t0, 0x2260
	lw ra, 52(sp)
	jal 0x997604
	or a0, s2, $zero
	bne v0, s4, 0x224c
	lui at, 0x3f80
	lw t1, 2060(s2)
	andi t2, t1, 0x400
	bnel t2, $zero, 0x2250
	/*illegal*/ .word 0x44813000
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x225c
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
	bnel t6, $zero, 0x22a8
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
	or a1, a0, $zero
	lui v0, 0x8012
	lw v0, 28340(v0)
	addiu at, $zero, 15
	beq v0, at, 0x230c
	addiu at, $zero, 16
	bne v0, at, 0x231c
	nop
	/*illegal*/ .word 0x0c0346cf
	addiu a0, $zero, 519
	beq $zero, $zero, 0x2340
	lw ra, 20(sp)
	lui v0, 0x8013
	lb v0, 30293(v0)
	bltz v0, 0x233c
	slti at, v0, 73
	beql at, $zero, 0x2340
	lw ra, 20(sp)
	jal 0xd1b78
	andi a0, v0, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	lui v0, 0x8013
	lw v0, 28480(v0)
	addiu v1, $zero, 1
	beql v0, $zero, 0x23c8
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
	bne v0, at, 0x23c4
	lw a0, 40(sp)
	lbu v0, 2136(a0)
	lui a2, 0x809a
	lui t6, 0x809a
	addiu v0, v0, -1
	addu a2, a2, v0
	addiu t6, t6, 4896
	sw t6, 16(sp)
	lbu a2, 9400(a2)
	addiu a1, $zero, 4
	jal 0x99c578
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
	beq v0, $zero, 0x24f4
	addiu t9, $zero, -1
	lbu v1, 2137(s0)
	or a1, $zero, $zero
	addiu t3, sp, 48
	bne v1, t2, 0x2440
	sll t8, v1, 0x2
	lbu t6, 2047(s0)
	beql t6, $zero, 0x242c
	lbu t7, 2020(s0)
	beq $zero, $zero, 0x24f8
	addiu v0, $zero, 1
	lbu t7, 2020(s0)
	lbu a0, 2143(s0)
	bnel t2, t7, 0x2450
	sw t9, 16(sp)
	beq $zero, $zero, 0x244c
	addiu a1, $zero, 3
	lui a0, 0x809a
	addu a0, a0, t8
	lw a0, 9404(a0)
	sw t9, 16(sp)
	sw t3, 20(sp)
	sw v1, 64(sp)
	sw t1, 68(sp)
	lw t9, 0(v0)
	lui a3, 0x8011
	lw a3, -4208(a3)
	jalr t9, ra
	or a2, s0, $zero
	lw v1, 64(sp)
	lw t1, 68(sp)
	addiu t2, $zero, 1
	bne v0, $zero, 0x24a8
	or t0, v0, $zero
	lw t4, 48(sp)
	addiu at, $zero, -1
	beql t4, at, 0x24f8
	or v0, t1, $zero
	lbu t5, 2020(s0)
	bnel t2, t5, 0x24f8
	or v0, t1, $zero
	beq $zero, $zero, 0x24f4
	sb $zero, 2020(s0)
	sb v1, 2136(s0)
	sb $zero, 2137(s0)
	sw t0, 2144(s0)
	lui a2, 0x809a
	lui t6, 0x809a
	addiu t6, t6, 4896
	addu a2, a2, v1
	lbu a2, 9403(a2)
	sw t6, 16(sp)
	sw t0, 60(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	jal 0x99c578
	or a3, $zero, $zero
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
	beql v0, $zero, 0x2580
	or v0, v1, $zero
	bnel v0, at, 0x2558
	lbu t6, 2136(a0)
	sw v1, 24(sp)
	jal 0x997f3c
	sw a0, 32(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x257c
	lw a0, 32(sp)
	sb $zero, 2137(a0)
	beq $zero, $zero, 0x257c
	or v1, $zero, $zero
	lbu t6, 2136(a0)
	bne t6, $zero, 0x2570
	nop
	/*illegal*/ .word 0x0c265ff2
	nop
	/*illegal*/ .word 0x10000004
	or v1, v0, $zero
	jal 0x997f3c
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
	beql t6, $zero, 0x267c
	or v0, v1, $zero
	lbu v0, 2136(s0)
	addiu at, $zero, 1
	lui t7, 0x8013
	beq v0, $zero, 0x25e8
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
	lui t1, 0x809a
	sb $zero, 2113(s0)
	sb t0, 2112(s0)
	addiu t1, t1, 4896
	sw v1, 2120(s0)
	sw t1, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	addiu a2, $zero, 10
	jal 0x99c578
	or a3, $zero, $zero
	beq $zero, $zero, 0x2678
	or v1, $zero, $zero
	sb t2, 2137(s0)
	jal 0x9980fc
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
	bltz v1, 0x26d8
	subu v0, $zero, v1
	beq $zero, $zero, 0x26d8
	or v0, v1, $zero
	slti at, v0, 12288
	beql at, $zero, 0x26ec
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
	lw v0, 2216(s0)
	or a3, $zero, $zero
	lui at, 0x42f0
	beql v0, $zero, 0x2754
	/*illegal*/ .word 0xc60400bc
	lbu t7, 1989(s0)
	addiu at, $zero, 5
	bne t7, at, 0x27a8
	nop
	lbu t8, 2347(s0)
	addiu at, $zero, 2
	addiu t9, $zero, 4
	beq t8, at, 0x27a8
	nop
	or a3, v0, $zero
	beq $zero, $zero, 0x27a8
	sb t9, 67(sp)
	/*illegal*/ .word 0xc60400bc
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000010
	nop
	lh t0, 182(s0)
	lh t1, 222(s0)
	subu v0, t0, t1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x2790
	subu v1, $zero, v0
	beq $zero, $zero, 0x2790
	or v1, v0, $zero
	slti at, v1, 12288
	beq at, $zero, 0x27a8
	nop
	/*illegal*/ .word 0x0c02c721
	or a0, a1, $zero
	or a3, v0, $zero
	beq a3, $zero, 0x27c0
	or a0, s0, $zero
	lbu a1, 67(sp)
	addiu a2, $zero, 1
	jal 0x99867c
	sw $zero, 16(sp)
	lui v1, 0x8013
	lw v1, 28396(v1)
	addiu at, $zero, 1
	lbu v0, 168(v1)
	addiu v1, v1, 168
	beql v0, $zero, 0x284c
	lw ra, 36(sp)
	bne v0, at, 0x2800
	addiu a0, sp, 48
	lw a1, 4(v1)
	sw v1, 60(sp)
	addiu a0, sp, 48
	jal 0x9a0a4
	addiu a1, a1, 40
	beq $zero, $zero, 0x2810
	lw v1, 60(sp)
	addiu a1, v1, 8
	jal 0x9a0a4
	sw v1, 60(sp)
	lw v1, 60(sp)
	or a0, s0, $zero
	addiu a1, sp, 48
	jal 0x998280
	sw v1, 60(sp)
	addiu at, $zero, 1
	bne v0, at, 0x2848
	lw v1, 60(sp)
	lbu a2, 0(v1)
	lw a3, 4(v1)
	addiu t2, v1, 8
	sw t2, 16(sp)
	or a0, s0, $zero
	jal 0x99867c
	addiu a1, $zero, 2
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9967c4
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
	bnel t6, $zero, 0x28bc
	lbu t7, 2022(s0)
	jal 0x9982e4
	sh $zero, 48(sp)
	lh a3, 48(sp)
	lbu t7, 2022(s0)
	addiu a0, s0, 2172
	beql t7, $zero, 0x28f0
	sb $zero, 2167(s0)
	lbu t8, 2023(s0)
	lw t9, 2024(s0)
	addiu a1, s0, 2028
	sb t8, 2167(s0)
	sw t9, 2168(s0)
	jal 0x9a0a4
	sh a3, 48(sp)
	beq $zero, $zero, 0x28f0
	lh a3, 48(sp)
	sb $zero, 2167(s0)
	or a0, s0, $zero
	jal 0x99844c
	sh a3, 48(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x299c
	lh a3, 48(sp)
	lbu v0, 2167(s0)
	addiu at, $zero, 2
	beql v0, v1, 0x292c
	lw v1, 2168(s0)
	beq v0, at, 0x296c
	addiu a0, s0, 72
	beq $zero, $zero, 0x29a0
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
	beq $zero, $zero, 0x29a0
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
	beq at, $zero, 0x29b8
	addiu a2, $zero, 512
	sh t5, 50(sp)
	bltz a3, 0x29c8
	lh a1, 50(sp)
	beq $zero, $zero, 0x29cc
	or v0, a3, $zero
	subu v0, $zero, a3
	slti at, v0, 12289
	bne at, $zero, 0x29ec
	nop
	/*illegal*/ .word 0x04e30004
	addiu a3, $zero, 12288
	beq $zero, $zero, 0x29ec
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
	beq t6, $zero, 0x2a70
	or a1, t6, $zero
	jal 0x9a0a4
	addiu a0, s0, 2028
	beq $zero, $zero, 0x2a7c
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
	beq t7, $zero, 0x2ac0
	addiu at, $zero, 4
	bnel t8, at, 0x2b14
	or v0, t0, $zero
	lbu t9, 39(sp)
	lbu a1, 2022(a0)
	or v1, t9, $zero
	bne t9, a1, 0x2af8
	slt at, a1, v1
	lbu t1, 2023(a0)
	lw t2, 48(sp)
	slt at, t1, a2
	beq at, $zero, 0x2b10
	or a1, t9, $zero
	jal 0x998614
	sw t2, 16(sp)
	beq $zero, $zero, 0x2b10
	addiu t0, $zero, 1
	beq at, $zero, 0x2b10
	lw t3, 48(sp)
	lbu a1, 39(sp)
	jal 0x998614
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
	bnel t6, $zero, 0x2b48
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
	lui a0, 0x809a
	addiu at, $zero, 2
	bne a1, $zero, 0x2b9c
	andi t6, a1, 0xf000
	lui a3, 0x809a
	addiu a0, a0, 9416
	beq $zero, $zero, 0x2bd8
	addiu a3, a3, 9584
	sra t7, t6, 0xc
	bne t7, at, 0x2bc8
	andi t8, a1, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 3
	bne t9, at, 0x2bc8
	lui a0, 0x809a
	lui a3, 0x809a
	addiu a0, a0, 9752
	beq $zero, $zero, 0x2bd8
	addiu a3, a3, 9920
	lui a0, 0x809a
	lui a3, 0x809a
	addiu a0, a0, 10088
	addiu a3, a3, 10256
	beq v1, $zero, 0x2c48
	nop
	/*illegal*/ .word 0x10660019
	addiu at, $zero, 255
	bne v1, at, 0x2bf8
	addiu a2, $zero, 1
	beq $zero, $zero, 0x2c2c
	addiu a1, $zero, 21
	addiu at, $zero, 254
	bnel v1, at, 0x2c10
	addiu at, $zero, 253
	beq $zero, $zero, 0x2c2c
	addiu a1, $zero, 56
	addiu at, $zero, 253
	bne v1, at, 0x2c20
	sll t1, v1, 0x2
	beq $zero, $zero, 0x2c2c
	addiu a1, $zero, 64
	addu t2, a0, t1
	lw a1, 0(t2)
	or a2, $zero, $zero
	or a0, s0, $zero
	jal 0x996f14
	sw t0, 32(sp)
	lw t0, 32(sp)
	sb t0, 2346(s0)
	beq $zero, $zero, 0x2c88
	addiu a0, $zero, 4
	beq a2, $zero, 0x2c84
	sll v0, a2, 0x2
	addu t4, a0, v0
	lw t5, 0(t4)
	lw t3, 1796(s0)
	bnel t3, t5, 0x2c88
	addiu a0, $zero, 4
	lw t6, 392(s0)
	addiu at, $zero, 1
	or a0, s0, $zero
	bne t6, at, 0x2c84
	addu t7, a3, v0
	lw a1, 0(t7)
	jal 0x996f14
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
	beq at, $zero, 0x2f24
	sw t6, 60(sp)
	sll t7, t7, 0x2
	lui at, 0x809a
	addu at, at, t7
	lw t7, 12816(at)
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
	addiu a2, $zero, 11
	jal 0x99c578
	or a3, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2f28
	lw v0, 60(sp)
	jal 0x998898
	nop
	sw $zero, 60(sp)
	beq $zero, $zero, 0x2f28
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
	addiu a2, $zero, 10
	jal 0x99c578
	or a3, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2f28
	lw v0, 60(sp)
	jal 0x998898
	nop
	sw $zero, 60(sp)
	beq $zero, $zero, 0x2f28
	lw v0, 60(sp)
	lw t1, 72(sp)
	addiu t0, $zero, 2
	jal 0x998898
	sb t0, 2137(t1)
	beq $zero, $zero, 0x2f28
	lw v0, 60(sp)
	lw t3, 72(sp)
	addiu t2, $zero, 3
	jal 0x998898
	sb t2, 2137(t3)
	beq $zero, $zero, 0x2f28
	lw v0, 60(sp)
	lui t4, 0x809a
	addiu t4, t4, 4896
	sw t4, 16(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 12
	jal 0x99c578
	or a3, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2f28
	lw v0, 60(sp)
	jal 0x998898
	nop
	/*illegal*/ .word 0x10000030
	sw $zero, 60(sp)
	lui t5, 0x809a
	addiu t5, t5, 4896
	sw t5, 16(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 13
	jal 0x99c578
	or a3, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2f28
	lw v0, 60(sp)
	jal 0x998898
	nop
	/*illegal*/ .word 0x10000021
	sw $zero, 60(sp)
	lui t6, 0x809a
	addiu t6, t6, 4896
	sw t6, 16(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 14
	jal 0x99c578
	or a3, $zero, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2f28
	lw v0, 60(sp)
	jal 0x998898
	nop
	/*illegal*/ .word 0x10000012
	sw $zero, 60(sp)
	lui t7, 0x809a
	addiu t7, t7, 4896
	sw t7, 16(sp)
	lw a0, 72(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 15
	jal 0x99c578
	or a3, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2f24
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t8, 312(v0)
	lhu t9, 2680(t8)
	jal 0x998898
	sh t9, 1386(v0)
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
	beq v0, $zero, 0x2fa4
	addiu a0, $zero, 4
	addiu a1, $zero, 8
	jal 0x7b49c
	sw v0, 28(sp)
	lw a3, 28(sp)
	addiu at, $zero, 5
	or a2, v0, $zero
	bne a3, at, 0x2f7c
	lw a0, 32(sp)
	or a3, $zero, $zero
	jal 0x99a4cc
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
	bnel t6, $zero, 0x2ffc
	lw t8, 2060(a3)
	lw a1, 40(v0)
	lw a2, 48(v0)
	jal 0x999344
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
	bltz t6, 0x3038
	addiu t0, $zero, 255
	sw t7, 2220(a0)
	lbu t8, 1949(a0)
	sb $zero, 2047(a0)
	addiu t9, $zero, 150
	beql t8, $zero, 0x3058
	lw t1, 2064(a0)
	sh t9, 1950(a0)
	sb $zero, 1949(a0)
	lw t1, 2064(a0)
	sb t0, 2356(a0)
	sw $zero, 2352(a0)
	sw t1, 2060(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lui at, 0x809a
	/*illegal*/ .word 0xc4243248
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
	beq v0, at, 0x3108
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x312c
	lw a2, 36(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400006
	lw a2, 36(sp)
	or a0, s0, $zero
	jal 0x998ba4
	or a1, a2, $zero
	beq $zero, $zero, 0x3178
	lw ra, 28(sp)
	lw t6, 7368(a2)
	bnel t6, $zero, 0x3178
	lw ra, 28(sp)
	lw t7, 7388(a2)
	bnel t7, $zero, 0x3178
	lw ra, 28(sp)
	lw v0, 2332(s0)
	addiu a0, $zero, 7
	or a1, s0, $zero
	beq v0, $zero, 0x316c
	nop
	or a0, s0, $zero
	jalr v0, ra
	or a1, a2, $zero
	beq $zero, $zero, 0x3178
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
	beql v0, $zero, 0x31dc
	or v0, v1, $zero
	sw $zero, 24(sp)
	jalr v0, ra
	sw a0, 32(sp)
	addiu at, $zero, 1
	lw v1, 24(sp)
	bne v0, at, 0x31d8
	lw a0, 32(sp)
	sb $zero, 1949(a0)
	jal 0x998ba4
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
	beql v0, $zero, 0x3340
	or v0, a1, $zero
	lw t8, 1952(s0)
	lb t6, 0(v0)
	lw t7, 2096(s0)
	addiu at, $zero, -1
	beq t8, at, 0x3280
	addu v1, t6, t7
	lui a2, 0x809a
	addiu a2, a2, -29220
	addiu a0, $zero, 8
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t9, $zero, 2
	sb t9, 1949(s0)
	beq $zero, $zero, 0x333c
	addiu a1, $zero, 1
	slti at, v1, 129
	bne at, $zero, 0x333c
	or a0, s0, $zero
	jal 0x9967c4
	sw a1, 36(sp)
	bne v0, $zero, 0x333c
	lw a1, 36(sp)
	lbu t0, 1991(s0)
	addiu at, $zero, 2
	bnel t0, at, 0x3340
	or v0, a1, $zero
	lbu t1, 1993(s0)
	addiu at, $zero, 1
	bnel t1, at, 0x3340
	or v0, a1, $zero
	lhu t2, 1950(s0)
	lui at, 0x42a0
	bnel t2, $zero, 0x3340
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
	lui a2, 0x809a
	/*illegal*/ .word 0x4600403e
	addiu a2, a2, -29604
	addiu a0, $zero, 8
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x3318
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
	beq v0, $zero, 0x3398
	nop
	/*illegal*/ .word 0x1041000a
	or a0, s0, $zero
	addiu at, $zero, 2
	beq v0, at, 0x33d8
	addiu a0, $zero, 8
	beq $zero, $zero, 0x3408
	lw ra, 28(sp)
	jal 0x998d78
	or a1, a2, $zero
	beq $zero, $zero, 0x3408
	lw ra, 28(sp)
	jal 0x998e14
	sw a2, 36(sp)
	bne v0, $zero, 0x3404
	lw a2, 36(sp)
	or a0, s0, $zero
	jal 0x998d78
	or a1, a2, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x3408
	lw ra, 28(sp)
	beq $zero, $zero, 0x3404
	sb $zero, 1949(s0)
	or a1, s0, $zero
	jal 0x7cf00
	sw a2, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x3404
	lw a2, 36(sp)
	or a0, s0, $zero
	jal 0x998ba4
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
	bnel t7, $zero, 0x34b4
	lw ra, 20(sp)
	lbu t8, 2047(a0)
	bnel t8, $zero, 0x34b4
	lw ra, 20(sp)
	lbu t9, 2044(a0)
	bnel t9, $zero, 0x34b4
	lw ra, 20(sp)
	jal 0x7d90c
	sw a0, 24(sp)
	beq v0, $zero, 0x3470
	lw a0, 24(sp)
	jal 0x7d90c
	sw a0, 24(sp)
	addiu at, $zero, -9
	bne v0, at, 0x34b0
	lw a0, 24(sp)
	lbu t0, 1989(a0)
	addiu at, $zero, 5
	beql t0, at, 0x34b4
	lw ra, 20(sp)
	lhu t1, 6(a0)
	addiu at, $zero, 13
	andi t2, t1, 0xf000
	sra t3, t2, 0xc
	bne t3, at, 0x34a8
	nop
	/*illegal*/ .word 0x0c26632e
	lw a1, 28(sp)
	beq $zero, $zero, 0x34b4
	lw ra, 20(sp)
	jal 0x998f44
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x44801000
	nop
	/*illegal*/ .word 0x460c103e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46006007
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x46006007
	/*illegal*/ .word 0x4600703e
	nop
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x4602603c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46007306
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x46007307
	/*illegal*/ .word 0x46007306
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -72
	sw s1, 40(sp)
	sw s0, 36(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	lw t6, 2060(s1)
	andi t7, t6, 0x10
	bne t7, $zero, 0x362c
	nop
	lbu t8, 2296(s1)
	addiu a0, sp, 60
	or a1, s0, $zero
	andi t9, t8, 0x2
	beq t9, $zero, 0x358c
	addiu a3, $zero, 0
	lw a2, 2316(s1)
	addiu t0, $zero, 1
	sw t0, 16(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	or a0, $zero, $zero
	or a1, s0, $zero
	jal 0x765ac
	addiu a3, $zero, 0
	/*illegal*/ .word 0x44802000
	beq $zero, $zero, 0x3640
	/*illegal*/ .word 0xe6240918
	lw a2, 2316(s1)
	addiu t1, $zero, 1
	addiu t2, $zero, 1
	sw t2, 20(sp)
	sw t1, 16(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	lui at, 0x4080
	/*illegal*/ .word 0x44810000
	lui at, 0x3f80
	/*illegal*/ .word 0xc62e0918
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46067380
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe62e0918
	/*illegal*/ .word 0x46000386
	/*illegal*/ .word 0xe62e0918
	/*illegal*/ .word 0xe7ae0038
	jal 0x9990b0
	/*illegal*/ .word 0xc7ac003c
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0xc7ae0038
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe60a0028
	/*illegal*/ .word 0x0c26642c
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc610002c
	/*illegal*/ .word 0xc7ae0038
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0xe612002c
	/*illegal*/ .word 0x0c26642c
	/*illegal*/ .word 0xc7ac0044
	/*illegal*/ .word 0xc6040030
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe6060030
	/*illegal*/ .word 0x10000007
	lw ra, 44(sp)
	jal 0x713cc
	addiu a0, s0, 152
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0xe6280918
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lhu t6, 6(a1)
	addiu at, $zero, 13
	lui t9, 0x8013
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	beql t8, at, 0x36e0
	lw ra, 20(sp)
	lw t9, 28632(t9)
	addiu at, $zero, 1
	or v1, $zero, $zero
	lbu v0, 2702(t9)
	beq v0, at, 0x36a4
	addiu at, $zero, 2
	bnel v0, at, 0x36dc
	sw v1, 2096(a1)
	beq $zero, $zero, 0x36d8
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
	beql v0, t2, 0x36dc
	sw v1, 2096(a1)
	addiu v1, $zero, 256
	sw v1, 2096(a1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
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
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	sw ra, 20(sp)
	/*illegal*/ .word 0xe48c08c4
	jal 0x9992dc
	/*illegal*/ .word 0xe48e08c8
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
	jal 0x999318
	sh $zero, 2252(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw v0, 372(a0)
	beq v0, $zero, 0x37c8
	nop
	lw t6, 2060(a0)
	andi t7, t6, 0x1000
	bnel t7, $zero, 0x37bc
	lw t9, 2052(a0)
	lw v1, 2052(a0)
	blez v1, 0x37b8
	addiu t8, v1, -1
	sw t8, 2052(a0)
	lw t9, 2052(a0)
	bne t9, $zero, 0x37c8
	nop
	sb $zero, 1310(v0)
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
	beq $zero, $zero, 0x3808
	/*illegal*/ .word 0xc4e208b4
	/*illegal*/ .word 0xc4e208b8
	/*illegal*/ .word 0x44061000
	/*illegal*/ .word 0x0c026706
	sw a3, 24(sp)
	jal 0x5658c
	lw a0, 24(sp)
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
	bne t6, at, 0x388c
	nop
	/*illegal*/ .word 0x1000000d
	lh a1, 2282(a3)
	lui at, 0x809a
	/*illegal*/ .word 0xc426324c
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
	lbu t6, 2046(a0)
	lui t8, 0x809a
	lhu v0, 2050(a0)
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, 10424(t8)
	addu v0, v0, t8
	bgez v0, 0x3900
	slti at, v0, 801
	beq $zero, $zero, 0x390c
	or v0, $zero, $zero
	bnel at, $zero, 0x3910
	sh v0, 2050(a0)
	addiu v0, $zero, 800
	sh v0, 2050(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a3, a1, 0xff
	lui t7, 0x809a
	addiu t7, t7, 10596
	sll t6, a3, 0x3
	addu v1, t6, t7
	lbu t8, 6(v1)
	sb a3, 2046(a0)
	lh t1, 4(v1)
	sll t9, t8, 0x2
	lui t0, 0x809a
	subu t9, t9, t8
	sll t9, t9, 0x2
	addiu t0, t0, 9048
	addu v0, t9, t0
	sh t1, 2270(a0)
	/*illegal*/ .word 0xc4440000
	sll t3, a3, 0x2
	lui a1, 0x809a
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4460004
	addu a1, a1, t3
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4480008
	/*illegal*/ .word 0xe48808b8
	lbu t2, 6(v1)
	bnel t2, $zero, 0x39a0
	sb $zero, 2346(a0)
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0xe48a0074
	sb $zero, 2346(a0)
	lw a2, 0(v1)
	jal 0x996f14
	lw a1, 6828(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x99f308
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x99c5f4
	lw a1, 28(sp)
	jal 0x99937c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x9974fc
	or a0, s0, $zero
	jal 0x997cf4
	or a0, s0, $zero
	jal 0x9993c0
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x99910c
	or a1, s0, $zero
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
	jal 0x997e78
	or a0, s0, $zero
	jal 0x999454
	or a0, s0, $zero
	jal 0x99937c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x56450
	lw a1, 2040(s0)
	or a0, s0, $zero
	jal 0x998474
	lw a1, 52(sp)
	lw t6, 2060(s0)
	addiu a2, s0, 2288
	or a1, a2, $zero
	andi t7, t6, 0x8
	bne t7, $zero, 0x3ab8
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
	jal 0x999244
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9995ec
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x99f308
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x99c5f4
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x999008
	or a1, s1, $zero
	jal 0x99941c
	or a0, s0, $zero
	jal 0x9994c4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x999634
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
	beq a2, v1, 0x3b78
	nop
	sb a2, 2044(a0)
	sb t6, 264(a0)
	lbu v1, 2044(a0)
	bne v1, at, 0x3b90
	nop
	/*illegal*/ .word 0x0c26656b
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9996bc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	lui at, 0x809a
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc4203250
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
	lui at, 0x809a
	/*illegal*/ .word 0xc42c3254
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
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 10952(t9)
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
	lui a0, 0x809a
	addiu a0, a0, 10940
	addiu a1, a2, 2148
	jal 0xe141c
	sw a2, 36(sp)
	lw a2, 36(sp)
	lui at, 0x42c8
	lw v0, 2144(a2)
	beql v0, $zero, 0x3e10
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
	lui a0, 0x809a
	addiu a0, a0, 10940
	jal 0xe141c
	addiu a1, s0, 2124
	lw v0, 2120(s0)
	beql v0, $zero, 0x3ea4
	lw ra, 28(sp)
	jal 0xe020c
	sw v0, 36(sp)
	/*illegal*/ .word 0xc60c084c
	/*illegal*/ .word 0xc60e0850
	lw a2, 2132(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lui at, 0x809a
	/*illegal*/ .word 0xc42c3258
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
	lui a0, 0x809a
	addiu a0, a0, 10940
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
	lui a0, 0x809a
	addiu a0, a0, 10940
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
	lui t6, 0x809a
	addiu t6, t6, 11056
	addiu t0, t6, 48
	or t9, v0, $zero
	lw t8, 0(t6)
	addiu t6, t6, 12
	addiu t9, t9, 12
	sw t8, -12(t9)
	lw t7, -8(t6)
	sw t7, -8(t9)
	lw t8, -4(t6)
	bne t6, t0, 0x3fe0
	sw t8, -4(t9)
	lw s6, 1840(s5)
	lw s3, 1844(s5)
	lh t1, 0(s6)
	lbu s0, 3(s6)
	lw s2, 4(s6)
	sll t2, t1, 0x3
	addu s1, v0, t2
	beq s0, $zero, 0x405c
	addiu s3, s3, 1
	lw t3, 0(s2)
	or a0, s4, $zero
	or a1, s5, $zero
	bnel s3, t3, 0x4054
	addiu s0, s0, -1
	lh t4, 6(s1)
	lw a2, 0(s1)
	lh a3, 4(s1)
	jal 0x999aec
	sw t4, 16(sp)
	addiu s0, s0, -1
	bne s0, $zero, 0x4028
	addiu s2, s2, 4
	lbu t5, 2(s6)
	sltu at, t5, s3
	beql at, $zero, 0x4074
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
	bne v0, at, 0x40f0
	lw a1, 36(sp)
	lh a2, 1838(a1)
	sw $zero, 16(sp)
	lw a0, 32(sp)
	jal 0x999aec
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	lw t6, 1840(a1)
	beq t6, $zero, 0x4128
	nop
	/*illegal*/ .word 0x0c2666e4
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x999c8c
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
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11104(t9)
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
	beq v0, $zero, 0x46f8
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
	beq a1, $zero, 0x43c8
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
	beq a3, $zero, 0x4484
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
	lui v1, 0x809a
	lui t7, 0xfd50
	beq a0, $zero, 0x4698
	sll t8, a0, 0x2
	subu t8, t8, a0
	lw v1, 4944(v1)
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
	lui a3, 0x809a
	addiu v0, v0, 8
	sll t7, t9, 0x2
	addu t7, t7, t9
	sll t7, t7, 0x2
	addu t7, t7, t9
	sll t7, t7, 0x2
	addu t6, t5, t7
	lw t8, 4(t6)
	addiu a3, a3, -26340
	addiu a1, t0, 408
	sw t8, 4(v1)
	lw t9, 268(sp)
	sw v0, 664(t9)
	lui t7, 0x809a
	addiu t7, t7, -25296
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
	bnel t6, $zero, 0x4730
	lw ra, 20(sp)
	jal 0x999d70
	sw a0, 24(sp)
	jal 0x999798
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	nop
	lw t6, 372(a0)
	sb $zero, 1316(t6)
	lw v0, 376(a0)
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc44a000c
	/*illegal*/ .word 0xc4480008
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe4480014
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe4460010
	/*illegal*/ .word 0xe4500018
	jr ra
	nop
	/*illegal*/ .word 0xc48408c4
	/*illegal*/ .word 0xc4860028
	/*illegal*/ .word 0xc48808c8
	/*illegal*/ .word 0xc48a0030
	/*illegal*/ .word 0x46062081
	/*illegal*/ .word 0xc48008e0
	or v1, $zero, $zero
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	nop
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45000002
	nop
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	addiu a3, $zero, 1
	sw a3, 28(sp)
	jal 0x99a36c
	sw a0, 32(sp)
	addiu v1, $zero, 1
	lw a0, 32(sp)
	bne v0, v1, 0x48c8
	lw a3, 28(sp)
	lbu v0, 1964(a0)
	beql v0, $zero, 0x481c
	lui at, 0x3fc0
	beq v0, v1, 0x4818
	addiu at, $zero, 4
	beql v0, at, 0x481c
	lui at, 0x3fc0
	beq $zero, $zero, 0x48c8
	or a3, $zero, $zero
	lui at, 0x3fc0
	/*illegal*/ .word 0x44810000
	lui at, 0x4220
	/*illegal*/ .word 0x44811000
	nop
	lbu t6, 2254(a0)
	lui v1, 0x809a
	lw v1, 4944(v1)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu v0, v1, t7
	lw t8, 2352(v0)
	lw t9, 2356(v0)
	addiu v0, v0, 2352
	/*illegal*/ .word 0x44982000
	/*illegal*/ .word 0x44998000
	sw a3, 28(sp)
	/*illegal*/ .word 0x468021a0
	sw a0, 32(sp)
	sw v1, 24(sp)
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0x46009100
	/*illegal*/ .word 0x46024282
	nop
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0x44055000
	/*illegal*/ .word 0x44063000
	jal 0x999318
	nop
	lw v1, 24(sp)
	lw a0, 32(sp)
	lw a3, 28(sp)
	lw t0, 2592(v1)
	lbu v0, 2254(a0)
	bne v0, t0, 0x48c4
	addiu t1, v0, 1
	lw a1, 2244(a0)
	jal 0x999344
	lw a2, 2248(a0)
	beq $zero, $zero, 0x48c8
	or a3, $zero, $zero
	sb t1, 2254(a0)
	or v0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 372(a0)
	beq v0, $zero, 0x4948
	nop
	lbu t6, 1310(v0)
	sll t7, a2, 0x3
	lw v1, 2052(a0)
	beq a1, t6, 0x4924
	subu t7, t7, a2
	bne a1, $zero, 0x490c
	sb a1, 1310(v0)
	beq $zero, $zero, 0x4944
	or v1, $zero, $zero
	sll v1, a2, 0x3
	subu v1, v1, a2
	sll v1, v1, 0x5
	addu v1, v1, a2
	beq $zero, $zero, 0x4944
	sll v1, v1, 0x3
	sll t7, t7, 0x5
	addu t7, t7, a2
	sll t7, t7, 0x3
	addu v1, v1, t7
	slti at, v1, 18001
	bnel at, $zero, 0x4948
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
	beq v0, at, 0x4984
	addiu at, $zero, 3
	beq v0, at, 0x4998
	lw a0, 28(sp)
	beq $zero, $zero, 0x49b4
	sw $zero, 2276(a3)
	jal 0xb1c84
	sw a3, 24(sp)
	lw a3, 24(sp)
	beq $zero, $zero, 0x49b4
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
	bnel t6, $zero, 0x49ec
	or v0, v1, $zero
	lw t7, 360(a0)
	bnel t7, $zero, 0x49ec
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	lw t6, 392(a0)
	addiu at, $zero, 2
	addiu v1, $zero, 1
	bnel t6, at, 0x4a34
	or v0, v1, $zero
	lbu v0, 1835(a0)
	bne v0, $zero, 0x4a2c
	addiu t8, v0, -1
	lhu t7, 2050(a0)
	slti at, t7, 100
	beql at, $zero, 0x4a34
	or v0, v1, $zero
	beq $zero, $zero, 0x4a30
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
	jal 0x9992dc
	lw a0, 32(sp)
	jal 0x99a3bc
	lw a0, 32(sp)
	bnel v0, $zero, 0x4a70
	lw v0, 28(sp)
	sw $zero, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	addiu t7, $zero, 1
	lw a0, 2276(t6)
	sw t7, 56(sp)
	jal 0x99a5b4
	sw a0, 60(sp)
	bne v0, $zero, 0x4ab8
	lw a2, 60(sp)
	beq $zero, $zero, 0x4b24
	sw $zero, 56(sp)
	addiu a0, sp, 44
	jal 0x9a0a4
	addiu a1, a2, 40
	addiu t8, sp, 44
	lw t0, 0(t8)
	addiu a0, sp, 40
	addiu a1, sp, 36
	sw t0, 8(sp)
	lw a3, 4(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 8(t8)
	jal 0x88344
	sw t0, 16(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw a2, 40(sp)
	lw a3, 36(sp)
	jal 0x99cfa4
	sw $zero, 16(sp)
	jal 0x9992dc
	lw a0, 64(sp)
	jal 0x99a3bc
	lw a0, 64(sp)
	bnel v0, $zero, 0x4b28
	lw v0, 56(sp)
	sw $zero, 56(sp)
	lw v0, 56(sp)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	addiu t7, $zero, 1
	lw a0, 2276(t6)
	jal 0x99a5b4
	sw t7, 24(sp)
	bne v0, $zero, 0x4b68
	nop
	/*illegal*/ .word 0x10000008
	sw $zero, 24(sp)
	jal 0x9992dc
	lw a0, 32(sp)
	jal 0x99a3bc
	lw a0, 32(sp)
	bnel v0, $zero, 0x4b88
	lw v0, 24(sp)
	sw $zero, 24(sp)
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	addiu t7, $zero, 1
	lw a0, 2276(t6)
	sw t7, 40(sp)
	jal 0x99a5b4
	sw a0, 44(sp)
	bne v0, $zero, 0x4bcc
	lw a2, 44(sp)
	beq $zero, $zero, 0x4c08
	sw $zero, 40(sp)
	addiu a0, sp, 28
	jal 0x9a0a4
	addiu a1, a2, 40
	lw a0, 48(sp)
	lw a1, 28(sp)
	jal 0x999344
	lw a2, 36(sp)
	jal 0x9992dc
	lw a0, 48(sp)
	jal 0x99a36c
	lw a0, 48(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x4c0c
	lw v0, 40(sp)
	sw $zero, 40(sp)
	lw v0, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	addiu t6, $zero, 1
	sw t6, 28(sp)
	/*illegal*/ .word 0xc48608bc
	/*illegal*/ .word 0xc48408c4
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020015
	lh t9, 1996(a0)
	/*illegal*/ .word 0xc48808c8
	/*illegal*/ .word 0xc48a08c0
	/*illegal*/ .word 0x460a4032
	nop
	/*illegal*/ .word 0x4502000f
	lh t9, 1996(a0)
	lh t7, 1996(a0)
	lh t8, 1998(a0)
	sw a0, 32(sp)
	/*illegal*/ .word 0x448f8000
	/*illegal*/ .word 0x44989000
	/*illegal*/ .word 0x46808420
	/*illegal*/ .word 0x468094a0
	/*illegal*/ .word 0x44058000
	/*illegal*/ .word 0x44069000
	jal 0x999344
	nop
	/*illegal*/ .word 0x10000009
	lw a0, 32(sp)
	lh t9, 1996(a0)
	lh t0, 1998(a0)
	/*illegal*/ .word 0x44992000
	/*illegal*/ .word 0x44884000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe48608bc
	/*illegal*/ .word 0xe48a08c0
	jal 0x9992dc
	sw a0, 32(sp)
	jal 0x99a36c
	lw a0, 32(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x4cd4
	lw v0, 28(sp)
	sw $zero, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lh t6, 2268(a0)
	lh t7, 222(a0)
	addiu v1, $zero, 1
	bnel t6, t7, 0x4d00
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
	jal 0x99a5b4
	sw a0, 28(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0x4d40
	lw a3, 28(sp)
	beq $zero, $zero, 0x4d70
	or v1, $zero, $zero
	lw a1, 40(a3)
	lw a2, 48(a3)
	sw v1, 24(sp)
	jal 0x999344
	lw a0, 32(sp)
	lw t7, 32(sp)
	lw v1, 24(sp)
	lh t8, 2268(t7)
	lh t9, 222(t7)
	bnel t8, t9, 0x4d74
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
	jal 0x999344
	nop
	lw a0, 32(sp)
	lw v1, 28(sp)
	lw ra, 20(sp)
	lh t8, 2268(a0)
	lh t9, 222(a0)
	bnel t8, t9, 0x4de4
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	lw t6, 392(a0)
	addiu at, $zero, 1
	addiu v1, $zero, 1
	bnel t6, at, 0x4e08
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x99a9dc
	lw a0, 24(sp)
	bne v0, $zero, 0x4e38
	lw t7, 24(sp)
	addiu t6, $zero, 255
	sb t6, 1990(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lbu t6, 2047(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 5
	beq t6, $zero, 0x4e9c
	addiu t0, $zero, 255
	lui t7, 0x809a
	addiu t7, t7, 4896
	sw t7, 16(sp)
	or a3, $zero, $zero
	jal 0x99c578
	sw a0, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x4ea4
	lw a0, 32(sp)
	lw t8, 2068(a0)
	addiu t9, $zero, 255
	sb t9, 1990(a0)
	beq $zero, $zero, 0x4ea4
	sw t8, 2060(a0)
	sw $zero, 2060(a0)
	sb t0, 1990(a0)
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
	bne t6, at, 0x4f08
	nop
	/*illegal*/ .word 0x0c2659f1
	or a0, s0, $zero
	lbu t8, 1992(s0)
	andi t7, v0, 0xff
	andi v1, v0, 0xff
	beq t7, t8, 0x4f08
	or a0, s0, $zero
	lui a1, 0x809a
	sb v1, 1992(s0)
	addu a1, a1, v1
	jal 0x999508
	lbu a1, 11208(a1)
	jal 0x99a5e4
	or a0, s0, $zero
	bne v0, $zero, 0x4f1c
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
	jal 0x9967c4
	sw a0, 24(sp)
	lw a0, 24(sp)
	andi t9, v0, 0xff
	lbu t8, 1992(a0)
	beql t8, t9, 0x4f70
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
	jal 0x9967c4
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9967c4
	sb v0, 1992(a0)
	lui a1, 0x809a
	addu a1, a1, v0
	lbu a1, 11208(a1)
	jal 0x999508
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11216(t9)
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
	bnel t6, at, 0x504c
	lbu t9, 1991(s0)
	jal 0x9967c4
	or a0, s0, $zero
	lbu t8, 1992(s0)
	andi t7, v0, 0xff
	andi v1, v0, 0xff
	beq t7, t8, 0x5048
	or a0, s0, $zero
	lui a1, 0x809a
	sb v1, 1992(s0)
	addu a1, a1, v1
	jal 0x999508
	lbu a1, 11228(a1)
	lbu t9, 1991(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	sll t0, t9, 0x2
	lui t9, 0x809a
	addu t9, t9, t0
	lw t9, 11236(t9)
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
	bne t0, at, 0x50e0
	sh t9, 1998(a0)
	lh t1, 1996(a0)
	bnel v0, t1, 0x50e0
	sb $zero, 1990(a0)
	lh t2, 1998(a0)
	beq v1, t2, 0x50e0
	nop
	sb $zero, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x4290
	/*illegal*/ .word 0x44812000
	sb $zero, 1990(a0)
	/*illegal*/ .word 0xe48408e0
	jal 0x9967c4
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9967c4
	sb v0, 1992(a0)
	lui a1, 0x809a
	addu a1, a1, v0
	lbu a1, 11228(a1)
	jal 0x999508
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11252(t9)
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
	bnel t6, at, 0x51c4
	lbu t9, 1991(s0)
	jal 0x9967c4
	or a0, s0, $zero
	lbu t8, 1992(s0)
	andi t7, v0, 0xff
	andi v1, v0, 0xff
	beq t7, t8, 0x51c0
	or a0, s0, $zero
	lui a1, 0x809a
	sb v1, 1992(s0)
	addu a1, a1, v1
	jal 0x999508
	lbu a1, 11264(a1)
	lbu t9, 1991(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	sll t0, t9, 0x2
	lui t9, 0x809a
	addu t9, t9, t0
	lw t9, 11272(t9)
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
	bne t0, at, 0x5258
	sh t9, 1998(a0)
	lh t1, 1996(a0)
	bnel v0, t1, 0x5258
	sb $zero, 1990(a0)
	lh t2, 1998(a0)
	beq v1, t2, 0x5258
	nop
	sb $zero, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui at, 0x4290
	/*illegal*/ .word 0x44812000
	sb $zero, 1990(a0)
	/*illegal*/ .word 0xe48408e0
	jal 0x9967c4
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9967c4
	sb v0, 1992(a0)
	lui a1, 0x809a
	addu a1, a1, v0
	lbu a1, 11264(a1)
	jal 0x999508
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11288(t9)
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
	lui t9, 0x809a
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 11300(t9)
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
	bne t0, at, 0x5394
	sh t9, 1998(a0)
	lh t1, 1996(a0)
	bnel v0, t1, 0x5394
	sb $zero, 1990(a0)
	lh t2, 1998(a0)
	bnel v1, t2, 0x5394
	sb $zero, 1990(a0)
	lbu t3, 1991(a0)
	addiu at, $zero, 2
	bne t3, at, 0x5394
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
	jal 0x999344
	nop
	lw a0, 24(sp)
	addiu at, $zero, 3
	addiu a1, $zero, 14
	lbu t8, 1989(a0)
	bne t8, at, 0x53f8
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 13
	jal 0x999508
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11316(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x998b28
	lw a0, 24(sp)
	jal 0x998740
	lw a0, 24(sp)
	jal 0x9988f0
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
	beq t6, $zero, 0x54b4
	lui t7, 0x8013
	jal 0x7cf00
	sw $zero, 28(sp)
	bne v0, $zero, 0x54e0
	lw v1, 28(sp)
	beq $zero, $zero, 0x54e0
	addiu v1, $zero, 1
	lw t7, 28440(t7)
	or a0, a1, $zero
	lw v0, 8(t7)
	beql v0, $zero, 0x54e4
	or v0, v1, $zero
	jalr v0, ra
	sw v1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x54e0
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
	lbu v0, 1989(a0)
	lui a1, 0x809a
	sb a2, 1990(a0)
	xori v0, v0, 0x5
	sltu v0, $zero, v0
	sll t6, v0, 0x2
	subu t6, t6, v0
	addu t7, t6, a2
	addu a1, a1, t7
	jal 0x999508
	lbu a1, 11328(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x99a8d4
	lw a0, 24(sp)
	bne v0, $zero, 0x5568
	lw a0, 24(sp)
	jal 0x99b0e4
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
	bnel t8, at, 0x5600
	lbu t1, 1949(s0)
	lw t9, 2336(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bnel v0, at, 0x565c
	lw ra, 28(sp)
	jal 0x9d1a8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x99b0e4
	addiu a1, $zero, 2
	lw a0, 372(s0)
	beql a0, $zero, 0x565c
	lw ra, 28(sp)
	lbu t0, 2357(s0)
	addiu at, $zero, 1
	bnel t0, at, 0x565c
	lw ra, 28(sp)
	jal 0xa72c0
	nop
	/*illegal*/ .word 0x10000019
	lw ra, 28(sp)
	lbu t1, 1949(s0)
	lui t2, 0x8013
	beq t1, $zero, 0x5630
	nop
	/*illegal*/ .word 0x0c02746a
	or a0, s0, $zero
	jal 0x7d098
	nop
	or a0, s0, $zero
	jal 0x99b0e4
	addiu a1, $zero, 2
	beq $zero, $zero, 0x565c
	lw ra, 28(sp)
	lw t2, 28440(t2)
	or a0, s0, $zero
	lw t9, 4(t2)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x5658
	or a0, s0, $zero
	jal 0x99b0e4
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
	bne v0, at, 0x56a8
	lw a0, 24(sp)
	jal 0x998c10
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 255
	beq $zero, $zero, 0x56b0
	sb t6, 1990(a0)
	jal 0x99b030
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	lui t9, 0x809a
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 11336(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 9
	or a1, $zero, $zero
	bne t6, at, 0x571c
	addiu t7, $zero, 831
	beq $zero, $zero, 0x5720
	sw t7, 2060(a0)
	sw $zero, 2060(a0)
	lbu t8, 2047(a0)
	addiu at, $zero, 2
	addiu t0, $zero, 2
	bnel t8, at, 0x5740
	lbu t9, 2347(a0)
	beq $zero, $zero, 0x5750
	addiu a1, $zero, 2
	lbu t9, 2347(a0)
	beql t9, $zero, 0x5750
	sb t0, 2047(a0)
	addiu a1, $zero, 1
	sb t0, 2047(a0)
	jal 0x99b0e4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11348(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sb $zero, 1990(a0)
	jal 0x999508
	addiu a1, $zero, 17
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11360(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x99a9dc
	sw a0, 24(sp)
	bne v0, $zero, 0x5850
	lw a0, 24(sp)
	lui v0, 0x8013
	lw v0, 28480(v0)
	beql v0, $zero, 0x5854
	lw ra, 20(sp)
	lw a1, 2144(a0)
	sw a0, 24(sp)
	lw t9, 4(v0)
	addiu a2, $zero, 2
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x5850
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
	jal 0x999508
	addiu a1, $zero, 18
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11372(t9)
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
	beq a2, $zero, 0x58f8
	or v0, a2, $zero
	addiu at, $zero, 1
	beq v0, at, 0x5900
	addiu a1, $zero, 105
	addiu at, $zero, 5
	beql v0, at, 0x5904
	sw v0, 28(sp)
	beq $zero, $zero, 0x5928
	addiu at, $zero, 1
	beq $zero, $zero, 0x5924
	addiu a3, $zero, 40
	sw v0, 28(sp)
	sw a0, 40(sp)
	sb a2, 47(sp)
	jal 0x997ea4
	sb a3, 39(sp)
	lw v0, 28(sp)
	lw a0, 40(sp)
	lbu a2, 47(sp)
	lbu a3, 39(sp)
	addiu at, $zero, 1
	beq v0, at, 0x593c
	lui a1, 0x809a
	addiu at, $zero, 3
	bnel v0, at, 0x5970
	sb a3, 2285(a0)
	lhu v0, 2114(a0)
	addiu at, $zero, 2
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0x596c
	andi t8, v0, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 3
	bnel t9, at, 0x5970
	sb a3, 2285(a0)
	addiu a2, a2, 1
	andi a2, a2, 0xff
	sb a3, 2285(a0)
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x999508
	lbu a1, 11384(a1)
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
	beq v0, $zero, 0x59d4
	addiu t6, v0, -1
	sb t6, 2285(a0)
	jal 0x99a788
	sw a0, 24(sp)
	beq v0, $zero, 0x5a00
	lw a0, 24(sp)
	lbu t7, 2320(a0)
	andi t8, t7, 0x3
	bne t8, $zero, 0x5a00
	nop
	lbu t9, 2285(a0)
	bnel t9, $zero, 0x5a18
	lw ra, 20(sp)
	jal 0x99b580
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x99b4ac
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
	bnel t6, at, 0x5a78
	lw ra, 20(sp)
	lw v0, 28468(v0)
	lw t7, 16(v0)
	bnel a0, t7, 0x5a78
	lw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 8(v0)
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x99b4ac
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x998740
	lw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw a0, 24(sp)
	lw t7, 16(t6)
	beql a0, t7, 0x5ac8
	lw ra, 20(sp)
	jal 0x998180
	nop
	/*illegal*/ .word 0x0c266a8e
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
	bnel t6, at, 0x5b30
	lw ra, 20(sp)
	lw v0, 28468(v0)
	lw t7, 16(v0)
	bnel a0, t7, 0x5b30
	lw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 8(v0)
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c266060
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x99b4ac
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
	bne v0, at, 0x5b84
	nop
	/*illegal*/ .word 0x0c266304
	or a0, s0, $zero
	addiu t6, $zero, 255
	beq $zero, $zero, 0x5bb0
	sb t6, 1990(s0)
	jal 0x998b28
	or a0, s0, $zero
	lbu t7, 1990(s0)
	lui t9, 0x809a
	or a0, s0, $zero
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 11392(t9)
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
	lui at, 0x809a
	sw t6, 2068(a0)
	/*illegal*/ .word 0xc424325c
	lhu t8, 2008(a0)
	addiu at, $zero, 9491
	or a1, $zero, $zero
	bne t8, at, 0x5c24
	/*illegal*/ .word 0xe48408e0
	/*illegal*/ .word 0x0c266d60
	sw a0, 24(sp)
	lw a0, 24(sp)
	beq $zero, $zero, 0x5c24
	addiu a1, $zero, 5
	jal 0x99b4ac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11420(t9)
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
	beq a2, $zero, 0x5cc4
	sltiu v1, v1, 1
	beq v0, at, 0x5ccc
	addiu at, $zero, 4
	beq v0, at, 0x5cd4
	addiu a1, $zero, 105
	addiu at, $zero, 6
	beq v0, at, 0x5cf4
	addiu a1, $zero, 284
	beq $zero, $zero, 0x5d18
	sb a2, 1990(a0)
	beq $zero, $zero, 0x5d14
	sb t8, 2285(a0)
	beq $zero, $zero, 0x5d14
	addiu v1, $zero, 1
	sw v1, 28(sp)
	sw a0, 32(sp)
	jal 0x997ea4
	sb a2, 39(sp)
	lw v1, 28(sp)
	lw a0, 32(sp)
	beq $zero, $zero, 0x5d14
	lbu a2, 39(sp)
	sw v1, 28(sp)
	sw a0, 32(sp)
	jal 0x997ea4
	sb a2, 39(sp)
	lw a0, 32(sp)
	lw v1, 28(sp)
	lbu a2, 39(sp)
	sb $zero, 1829(a0)
	sb a2, 1990(a0)
	addiu at, $zero, 1
	bne v1, at, 0x5d5c
	lui t9, 0x8013
	lw t9, 28468(t9)
	addiu at, $zero, 2
	lhu v0, 14(t9)
	andi t0, v0, 0xf000
	sra t1, t0, 0xc
	bne t1, at, 0x5d5c
	andi t2, v0, 0xf00
	sra t3, t2, 0x8
	addiu at, $zero, 3
	bne t3, at, 0x5d5c
	lui a1, 0x809a
	addu a1, a1, a2
	beq $zero, $zero, 0x5d68
	lbu a1, 11444(a1)
	lui a1, 0x809a
	addu a1, a1, a2
	lbu a1, 11432(a1)
	jal 0x999508
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu v0, 2285(a0)
	beq v0, $zero, 0x5d9c
	addiu t6, v0, -1
	sb t6, 2285(a0)
	jal 0x99a788
	sw a0, 24(sp)
	beq v0, $zero, 0x5dc8
	lw a0, 24(sp)
	lbu t7, 2320(a0)
	andi t8, t7, 0x3
	bne t8, $zero, 0x5dc8
	nop
	lbu t9, 2285(a0)
	bnel t9, $zero, 0x5dd4
	lw ra, 20(sp)
	jal 0x99b85c
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
	bnel t6, at, 0x5e64
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
	jal 0x99b85c
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
	bnel t6, at, 0x5ecc
	lw ra, 20(sp)
	lw v0, 28468(v0)
	lbu a1, 13(v0)
	sw a0, 24(sp)
	lw t9, 8(v0)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28468(t7)
	lui a1, 0x809a
	lw a0, 24(sp)
	lbu t8, 13(t7)
	addu a1, a1, t8
	jal 0x99b85c
	lbu a1, 11451(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x998740
	lw a0, 32(sp)
	lw t6, 32(sp)
	addiu at, $zero, 1
	addiu a0, $zero, 4
	lw v0, 392(t6)
	beq v0, at, 0x5f10
	addiu at, $zero, 2
	bnel v0, at, 0x5fcc
	lw ra, 20(sp)
	jal 0x7b49c
	addiu a1, $zero, 1
	beq v0, $zero, 0x5fc8
	or v1, v0, $zero
	lw a0, 32(sp)
	lbu v0, 1990(a0)
	addiu t7, v1, -1
	sltiu at, t7, 14
	beq at, $zero, 0x5f8c
	or a3, v0, $zero
	sll t7, t7, 0x2
	lui at, 0x809a
	addu at, at, t7
	lw t7, 12896(at)
	jr t7
	nop
	addiu a1, $zero, 9
	beq $zero, $zero, 0x5f90
	addiu a3, $zero, 7
	addiu a1, $zero, 11
	beq $zero, $zero, 0x5f90
	addiu a3, $zero, 9
	addiu a1, $zero, 5
	beq $zero, $zero, 0x5f90
	addiu a3, $zero, 5
	addiu a1, $zero, 7
	beq $zero, $zero, 0x5f90
	addiu a3, $zero, 4
	addiu a1, $zero, 6
	beq $zero, $zero, 0x5f90
	addiu a3, $zero, 6
	addiu a1, $zero, 7
	beq v0, a3, 0x5fc8
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
	jal 0x99b85c
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
	bnel t6, at, 0x6008
	lw ra, 20(sp)
	jal 0x998180
	sw a0, 24(sp)
	jal 0x99aa38
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
	bnel t6, at, 0x6040
	addiu a0, s0, 408
	jal 0x99bbc8
	or a0, s0, $zero
	addiu a0, s0, 408
	jal 0x51c18
	lui a1, 0x41d0
	addiu at, $zero, 1
	bne v0, at, 0x6058
	addiu t7, $zero, 1
	sb t7, 1829(s0)
	lbu v0, 1829(s0)
	addiu at, $zero, 1
	beq v0, at, 0x6078
	addiu at, $zero, 2
	beq v0, at, 0x6088
	nop
	/*illegal*/ .word 0x10000011
	lw ra, 28(sp)
	jal 0x9964ac
	or a0, s0, $zero
	addiu t8, $zero, 2
	sb t8, 1829(s0)
	jal 0x996714
	or a0, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x60b4
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
	bnel t6, at, 0x6120
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
	jal 0x99b85c
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
	bnel t6, at, 0x6174
	lw ra, 20(sp)
	lw t7, 28468(t7)
	sw a0, 24(sp)
	addiu a1, $zero, 8
	lw t9, 8(t7)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x99b85c
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
	bne v0, at, 0x61c8
	nop
	/*illegal*/ .word 0x0c266304
	or a0, s0, $zero
	addiu t6, $zero, 255
	beq $zero, $zero, 0x61f4
	sb t6, 1990(s0)
	jal 0x998b28
	or a0, s0, $zero
	lbu t7, 1990(s0)
	lui t9, 0x809a
	or a0, s0, $zero
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 11460(t9)
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
	addiu at, $zero, 11
	or a1, $zero, $zero
	sw t7, 2060(a0)
	bne t8, at, 0x6288
	sw t6, 2068(a0)
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc48400bc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45010005
	nop
	lhu t9, 2008(a0)
	lui at, 0x809a
	beq t9, $zero, 0x627c
	nop
	/*illegal*/ .word 0x10000005
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc4283298
	beq $zero, $zero, 0x628c
	/*illegal*/ .word 0xe48808e0
	addiu a1, $zero, 6
	jal 0x99b85c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11500(t9)
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
	lui a1, 0x809a
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x999508
	lbu a1, 11512(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	lbu t6, 2047(a0)
	addiu a1, $zero, 4
	addiu t9, $zero, 255
	beq t6, $zero, 0x6368
	addiu v1, $zero, 1
	lui t7, 0x809a
	addiu t7, t7, 4896
	sw t7, 16(sp)
	addiu a2, $zero, 5
	or a3, $zero, $zero
	sw $zero, 36(sp)
	jal 0x99c578
	sw a0, 40(sp)
	addiu at, $zero, 1
	lw v1, 36(sp)
	bne v0, at, 0x6370
	lw a0, 40(sp)
	addiu t8, $zero, 255
	sw $zero, 2060(a0)
	sb t8, 1990(a0)
	beq $zero, $zero, 0x6370
	addiu v1, $zero, 1
	sw $zero, 2060(a0)
	sb t9, 1990(a0)
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui t7, 0x8013
	bnel t6, at, 0x6424
	lw ra, 20(sp)
	lw t7, 28468(t7)
	sw a0, 32(sp)
	lw t9, 4(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400019
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
	addiu at, $zero, 13
	sw v1, 2120(a0)
	lw t0, 28468(t0)
	lbu t2, 1989(a0)
	lui t4, 0x8013
	lhu t1, 14(t0)
	bne t2, at, 0x6418
	sh t1, 2114(a0)
	lw t4, 28468(t4)
	addiu t3, $zero, 9
	sb t3, 13(t4)
	jal 0x99bec4
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	lui v1, 0x8013
	bnel t6, at, 0x64a8
	lw ra, 20(sp)
	lw v1, 28468(v1)
	addiu at, $zero, 7
	lbu v0, 13(v1)
	beq v0, at, 0x6474
	addiu at, $zero, 9
	beq v0, at, 0x649c
	nop
	/*illegal*/ .word 0x1000000e
	lw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 8(v1)
	addiu a1, $zero, 7
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x99bec4
	addiu a1, $zero, 2
	beq $zero, $zero, 0x64a8
	lw ra, 20(sp)
	jal 0x99bef8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x64e4
	lw ra, 20(sp)
	jal 0x998180
	sw a0, 24(sp)
	jal 0x99bef8
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a0, 24(sp)
	lw t9, 2340(a0)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x6534
	lw a0, 24(sp)
	jal 0x998c10
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 255
	beq $zero, $zero, 0x6554
	sb t6, 1990(a0)
	lbu t7, 1990(a0)
	lui t9, 0x809a
	lw a1, 28(sp)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 11516(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	addiu t6, $zero, 1003
	sw t6, 2060(a0)
	jal 0x99bec4
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11528(t9)
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
	lui a1, 0x809a
	sb a2, 1990(a0)
	addu a1, a1, a2
	jal 0x999508
	lbu a1, 11540(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 388(a0)
	slti at, t6, 18
	bnel at, $zero, 0x6690
	lw ra, 20(sp)
	lw t7, 2120(a0)
	beql t7, $zero, 0x6644
	lw t8, 392(a0)
	jal 0x998180
	nop
	/*illegal*/ .word 0x10000015
	lw ra, 20(sp)
	lw t8, 392(a0)
	addiu at, $zero, 1
	bnel t8, at, 0x6690
	lw ra, 20(sp)
	jal 0x99bef8
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x668c
	lw a0, 24(sp)
	lui t9, 0x8013
	lw t9, 28468(t9)
	addiu a1, $zero, 10
	lw t9, 8(t9)
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28468(t1)
	addiu t0, $zero, 7
	sb t0, 13(t1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a0, 24(sp)
	lw t9, 2340(a0)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x66e0
	lw a0, 24(sp)
	jal 0x998c10
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 255
	beq $zero, $zero, 0x6700
	sb t6, 1990(a0)
	lbu t7, 1990(a0)
	lui t9, 0x809a
	lw a1, 28(sp)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 11544(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	addiu t6, $zero, 1003
	sw t6, 2060(a0)
	lui t7, 0x8013
	lw t7, 28468(t7)
	sw a0, 24(sp)
	addiu a1, $zero, 9
	lw t9, 8(t7)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x99c1c4
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11548(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	/*illegal*/ .word 0xc4c4019c
	/*illegal*/ .word 0xc4c60198
	sw a2, 32(sp)
	sb $zero, 31(sp)
	/*illegal*/ .word 0x46062201
	addiu a0, a2, 408
	/*illegal*/ .word 0x44054000
	jal 0x51c18
	nop
	addiu at, $zero, 1
	lbu v1, 31(sp)
	bne v0, at, 0x67f0
	lw a2, 32(sp)
	addiu t6, $zero, 256
	sw t6, 2060(a2)
	addiu v1, $zero, 255
	sb v1, 1990(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, -1
	sw t6, 2060(a0)
	sb $zero, 1990(a0)
	jal 0x999508
	addiu a1, $zero, 41
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11560(t9)
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
	bnel at, $zero, 0x6974
	sb $zero, 2004(s0)
	beql v0, $zero, 0x6974
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
	lui t9, 0x809a
	andi t2, t0, 0xff
	sll t3, t2, 0x2
	sb v0, 1988(s0)
	addu t9, t9, t3
	sb t0, 1989(s0)
	sb t1, 1991(s0)
	lw t9, 11572(t9)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lbu t4, 38(sp)
	lbu t5, 1993(s0)
	lhu t6, 36(sp)
	or a0, s0, $zero
	bne t4, t5, 0x6930
	nop
	lhu t7, 1994(s0)
	beql t6, t7, 0x693c
	lbu t8, 39(sp)
	jal 0x99a540
	lw a1, 44(sp)
	lbu t8, 39(sp)
	lbu t0, 2005(s0)
	beql t8, t0, 0x6974
	sb $zero, 2004(s0)
	lbu t1, 1989(s0)
	lui t9, 0x809a
	or a0, s0, $zero
	sll t2, t1, 0x2
	addu t9, t9, t2
	lw t9, 11572(t9)
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
	bnel at, $zero, 0x69f0
	or v0, v1, $zero
	sb a1, 2004(s0)
	sb a2, 2005(s0)
	sb a3, 2006(s0)
	lw t7, 48(sp)
	addiu a0, s0, 2008
	beq t7, $zero, 0x69e8
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
	jal 0x99c478
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu a3, $zero, 255
	lbu v0, 1990(a0)
	beq a3, v0, 0x6a64
	nop
	lbu v1, 1989(a0)
	lui t9, 0x809a
	beq a3, v1, 0x6a64
	sll t6, v1, 0x2
	addu t9, t9, t6
	lw t9, 11572(t9)
	lw a1, 28(sp)
	addiu a2, $zero, 2
	jalr t9, ra
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu a3, $zero, 255
	lbu v0, 1990(a0)
	bnel a3, v0, 0x6a74
	lw ra, 20(sp)
	sb $zero, 1988(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 3
	jal 0x8a410
	addiu a1, $zero, 8
	lhu v1, 26(sp)
	sh v1, 0(v0)
	sh v1, 2(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 28(sp)
	lw t6, 2216(a0)
	or v1, $zero, $zero
	beql t6, $zero, 0x6b30
	or v0, v1, $zero
	lbu v0, 2047(a0)
	addiu at, $zero, 1
	addiu a1, $zero, 4
	beq v0, at, 0x6af0
	or a3, $zero, $zero
	addiu at, $zero, 2
	beq v0, at, 0x6b0c
	nop
	/*illegal*/ .word 0x10000011
	or v0, v1, $zero
	lui t7, 0x809a
	addiu t7, t7, 4896
	lbu a2, 2345(a0)
	jal 0x99c578
	sw t7, 16(sp)
	beq $zero, $zero, 0x6b2c
	addiu v1, $zero, 1
	jal 0x9980fc
	sw a0, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x6b28
	lw a0, 32(sp)
	jal 0x99819c
	nop
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lhu t6, 6(a0)
	addiu at, $zero, 14
	or v1, $zero, $zero
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	bnel t8, at, 0x6b9c
	or v0, v1, $zero
	lbu v0, 1991(a0)
	addiu at, $zero, 3
	beql v0, $zero, 0x6b78
	lw t9, 1960(a0)
	bnel v0, at, 0x6b9c
	or v0, v1, $zero
	lw t9, 1960(a0)
	andi t0, t9, 0x2
	beql t0, $zero, 0x6b9c
	or v0, v1, $zero
	lhu t1, 2050(a0)
	slti at, t1, 800
	bnel at, $zero, 0x6b9c
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lui a3, 0x809a
	addiu a3, a3, 13008
	lbu t6, 892(a3)
	lbu t7, 896(a3)
	lbu t9, 893(a3)
	lbu t0, 897(a3)
	lbu v0, 898(a3)
	addiu at, $zero, 8
	subu t8, t6, t7
	subu t1, t9, t0
	or v1, $zero, $zero
	sb t8, 894(a3)
	beq v0, at, 0x6be8
	sb t1, 895(a3)
	addiu at, $zero, 4
	bnel v0, at, 0x6c78
	lb a1, 895(a3)
	lb v0, 894(a3)
	beql v0, $zero, 0x6d00
	or v0, v1, $zero
	bltz v0, 0x6c04
	subu a0, $zero, v0
	beq $zero, $zero, 0x6c04
	or a0, v0, $zero
	lb a1, 895(a3)
	bltz a1, 0x6c18
	subu a2, $zero, a1
	beq $zero, $zero, 0x6c18
	or a2, a1, $zero
	slt at, a2, a0
	beql at, $zero, 0x6d00
	or v0, v1, $zero
	bgezl v0, 0x6c54
	lw t6, 900(a3)
	lw t2, 900(a3)
	addiu t5, $zero, 2
	lw t3, 0(t2)
	andi t4, t3, 0x2
	beql t4, $zero, 0x6d00
	or v0, v1, $zero
	sb t5, 898(a3)
	beq $zero, $zero, 0x6cfc
	addiu v1, $zero, 1
	lw t6, 900(a3)
	addiu t9, $zero, 1
	lw t7, 0(t6)
	andi t8, t7, 0x1
	beql t8, $zero, 0x6d00
	or v0, v1, $zero
	sb t9, 898(a3)
	beq $zero, $zero, 0x6cfc
	addiu v1, $zero, 1
	lb a1, 895(a3)
	beql a1, $zero, 0x6d00
	or v0, v1, $zero
	bltz a1, 0x6c90
	subu a0, $zero, a1
	beq $zero, $zero, 0x6c90
	or a0, a1, $zero
	lb v0, 894(a3)
	bltz v0, 0x6ca4
	subu a2, $zero, v0
	beq $zero, $zero, 0x6ca4
	or a2, v0, $zero
	slt at, a2, a0
	beql at, $zero, 0x6d00
	or v0, v1, $zero
	bgezl a1, 0x6ce0
	lw t4, 900(a3)
	lw t0, 900(a3)
	addiu t3, $zero, 8
	lw t1, 0(t0)
	andi t2, t1, 0x8
	beql t2, $zero, 0x6d00
	or v0, v1, $zero
	sb t3, 898(a3)
	beq $zero, $zero, 0x6cfc
	addiu v1, $zero, 1
	lw t4, 900(a3)
	addiu t7, $zero, 4
	lw t5, 0(t4)
	andi t6, t5, 0x4
	beql t6, $zero, 0x6d00
	or v0, v1, $zero
	sb t7, 898(a3)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lui a2, 0x809a
	addiu a2, a2, 13008
	lbu v0, 898(a2)
	lw t6, 900(a2)
	lui a0, 0x809a
	sra v0, v0, 0x1
	sll v0, v0, 0x2
	addu a0, a0, v0
	lw a0, 11676(a0)
	lw a1, 0(t6)
	or v1, $zero, $zero
	and t7, a0, a1
	beq t7, $zero, 0x6d48
	nop
	/*illegal*/ .word 0x1000000a
	sb a0, 898(a2)
	lui a0, 0x809a
	addu a0, a0, v0
	lw a0, 11696(a0)
	and t8, a0, a1
	beql t8, $zero, 0x6d6c
	addiu v1, $zero, 1
	beq $zero, $zero, 0x6d6c
	sb a0, 898(a2)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	lui v1, 0x809a
	addiu v1, v1, 13008
	sw ra, 20(sp)
	lw v0, 840(v1)
	addiu t6, $zero, -1
	addiu a3, $zero, 1
	slti at, v0, 42
	bnel at, $zero, 0x6db0
	lbu t7, 908(v1)
	sw t6, 840(v1)
	beq $zero, $zero, 0x7040
	addiu v0, $zero, 2
	lbu t7, 908(v1)
	sll t0, v0, 0x2
	addu t0, t0, v0
	bne t7, $zero, 0x6e44
	sll t0, t0, 0x2
	lbu t2, 898(v1)
	addiu t8, v0, 1
	sll t0, t8, 0x2
	addu t0, t0, t8
	sll t0, t0, 0x2
	sra t3, t2, 0x1
	addu t1, v1, t0
	sll t4, t3, 0x2
	lui t5, 0x809a
	sw t8, 840(v1)
	sw t1, 904(v1)
	addu t5, t5, t4
	lw t5, 11732(t5)
	lbu t6, 896(v1)
	lui t2, 0x809a
	addu t7, t5, t6
	sw t7, 0(t1)
	lbu t9, 898(v1)
	lbu t3, 897(v1)
	lw t5, 904(v1)
	sra t0, t9, 0x1
	sll t1, t0, 0x2
	addu t2, t2, t1
	lw t2, 11752(t2)
	addu t4, t2, t3
	sw t4, 4(t5)
	lw t7, 904(v1)
	lbu t6, 898(v1)
	sw t6, 8(t7)
	lw t9, 904(v1)
	lbu t8, 898(v1)
	beq $zero, $zero, 0x6e50
	sw t8, 16(t9)
	addu t1, v1, t0
	sw t1, 904(v1)
	sb $zero, 908(v1)
	lw v0, 904(v1)
	lbu t8, 909(v1)
	lw t2, 0(v0)
	addiu t7, v0, 12
	sb t2, 896(v1)
	lw t3, 4(v0)
	andi a0, t2, 0xff
	andi a1, t3, 0xff
	sll t5, a1, 0x2
	subu t5, t5, a1
	sb t3, 897(v1)
	lw t4, 8(v0)
	sll t5, t5, 0x1
	addu t6, a0, t5
	sb t6, 899(v1)
	sw t7, 900(v1)
	bne t8, $zero, 0x6eb8
	sb t4, 898(v1)
	lw t9, 888(v1)
	andi t0, t6, 0xff
	sll t1, t0, 0x2
	addu t2, t9, t1
	lw t3, 0(t2)
	sw t3, 0(t7)
	lbu a1, 897(v1)
	lbu a0, 896(v1)
	lbu t5, 910(v1)
	lbu t7, 911(v1)
	sb $zero, 909(v1)
	subu t6, t5, a0
	subu t8, t7, a1
	sw t6, 912(v1)
	sw t8, 916(v1)
	bltz t6, 0x6ee4
	or v0, t6, $zero
	beq $zero, $zero, 0x6ee8
	or a0, t6, $zero
	subu a0, $zero, v0
	lw a2, 916(v1)
	addiu t7, v0, 1
	sra t8, t7, 0x1
	bltz a2, 0x6f04
	subu a1, $zero, a2
	beq $zero, $zero, 0x6f04
	or a1, a2, $zero
	addu t0, a1, a0
	bne a3, t0, 0x6f58
	addiu t1, a2, 1
	bltz v0, 0x6f20
	sra t2, t1, 0x1
	beq $zero, $zero, 0x6f24
	or a1, v0, $zero
	subu a1, $zero, v0
	sll t3, t2, 0x2
	sll t5, a1, 0x3
	addu t6, t3, t5
	sll t0, t8, 0x2
	lw a0, 900(v1)
	addu t1, t6, t0
	lui t2, 0x809a
	addu t2, t2, t1
	lw t2, 11716(t2)
	lw t9, 0(a0)
	xori t4, t2, 0xf
	and t3, t9, t4
	sw t3, 0(a0)
	lw t5, 900(v1)
	addiu t8, $zero, -1
	addiu v0, $zero, 2
	lw t7, 0(t5)
	bnel t7, $zero, 0x6f7c
	lbu t6, 892(v1)
	beq $zero, $zero, 0x7040
	sw t8, 840(v1)
	lbu t6, 892(v1)
	lbu t0, 896(v1)
	bnel t6, t0, 0x6fa4
	lbu t9, 899(v1)
	lbu t1, 893(v1)
	lbu t2, 897(v1)
	bnel t1, t2, 0x6fa4
	lbu t9, 899(v1)
	beq $zero, $zero, 0x7040
	addiu v0, $zero, 2
	lbu t9, 899(v1)
	addu t4, v1, t9
	lbu t3, 844(t4)
	bne a3, t3, 0x6fbc
	nop
	/*illegal*/ .word 0x10000022
	addiu v0, $zero, 1
	jal 0x99c794
	nop
	lui v1, 0x809a
	bne v0, $zero, 0x7008
	addiu v1, v1, 13008
	lw t5, 900(v1)
	lbu t8, 898(v1)
	lw t7, 0(t5)
	and t6, t7, t8
	bnel t6, $zero, 0x700c
	lbu t1, 899(v1)
	jal 0x99c8f8
	nop
	lui v1, 0x809a
	addiu at, $zero, 1
	bne v0, at, 0x7008
	addiu v1, v1, 13008
	beq $zero, $zero, 0x7040
	addiu v0, $zero, 1
	lbu t1, 899(v1)
	addiu t0, $zero, 1
	or v0, $zero, $zero
	addu t2, v1, t1
	sb t0, 844(t2)
	lbu t9, 898(v1)
	lw t4, 904(v1)
	sw t9, 8(t4)
	lw a0, 900(v1)
	lbu t5, 898(v1)
	lw t3, 0(a0)
	xori t7, t5, 0xf
	and t8, t3, t7
	sw t8, 0(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui a3, 0x809a
	addiu a3, a3, 13008
	addiu a1, $zero, 1
	lw v0, 840(a3)
	sb a1, 909(a3)
	bne v0, $zero, 0x7104
	addiu t5, v0, -1
	lbu v0, 898(a3)
	lw t6, 900(a3)
	lui v1, 0x809a
	sra v0, v0, 0x1
	sll v0, v0, 0x2
	addu v1, v1, v0
	lw v1, 11656(v1)
	lw a0, 0(t6)
	and t7, v1, a0
	bnel t7, $zero, 0x70f4
	lw t4, 904(a3)
	lui v1, 0x809a
	addu v1, v1, v0
	lw v1, 11676(v1)
	and t8, v1, a0
	bnel t8, $zero, 0x70e8
	lw t3, 904(a3)
	lui v1, 0x809a
	addu v1, v1, v0
	lw v1, 11696(v1)
	addiu t1, $zero, -1
	addiu v0, $zero, 2
	and t9, v1, a0
	bnel t9, $zero, 0x70dc
	lw t2, 904(a3)
	jr ra
	sw t1, 840(a3)
	lw t2, 904(a3)
	beq $zero, $zero, 0x70f8
	sw v1, 8(t2)
	lw t3, 904(a3)
	beq $zero, $zero, 0x70f8
	sw v1, 8(t3)
	lw t4, 904(a3)
	sw v1, 8(t4)
	sb a1, 908(a3)
	jr ra
	or v0, $zero, $zero
	sll t7, t5, 0x2
	addu t7, t7, t5
	sll t7, t7, 0x2
	addu t8, a3, t7
	sw t5, 840(a3)
	sw t8, 904(a3)
	lw t3, 0(t8)
	addiu t7, t8, 12
	lui v1, 0x809a
	sb t3, 896(a3)
	lw t4, 4(t8)
	sb t4, 897(a3)
	lw t2, 8(t8)
	sll t5, t4, 0x2
	subu t5, t5, t4
	sll t5, t5, 0x1
	addu t6, t3, t5
	sb t6, 899(a3)
	sw t7, 900(a3)
	sb t2, 898(a3)
	lw t8, 0(t7)
	andi t9, t2, 0xff
	xori t1, t9, 0xf
	and t2, t8, t1
	sw t2, 0(t7)
	lw t4, 900(a3)
	addiu t3, $zero, -1
	lw a0, 0(t4)
	bne a0, $zero, 0x7188
	or v0, a0, $zero
	sw t3, 840(a3)
	jr ra
	addiu v0, $zero, 2
	lw a1, 904(a3)
	lui a0, 0x809a
	addiu a0, a0, 11716
	lw t5, 16(a1)
	or a2, $zero, $zero
	addiu t0, $zero, 4
	sra t6, t5, 0x1
	sll t7, t6, 0x2
	addu v1, v1, t7
	lw v1, 11656(v1)
	andi t9, v0, 0x8
	beq t9, $zero, 0x71cc
	sll t8, a2, 0x2
	addu t1, a0, t8
	lw t2, 0(t1)
	bne v1, t2, 0x71d8
	nop
	addiu a2, a2, 1
	bne a2, t0, 0x71b0
	sll v0, v0, 0x1
	bne a2, t0, 0x71f4
	sll t5, a2, 0x2
	lbu t4, 899(a3)
	addiu v0, $zero, 1
	addu t3, a3, t4
	jr ra
	sb $zero, 844(t3)
	addu t6, a0, t5
	lw t7, 0(t6)
	or v0, $zero, $zero
	sb t7, 898(a3)
	andi t9, t7, 0xff
	sw t9, 8(a1)
	sb $zero, 909(a3)
	jr ra
	nop
	lw t6, 20(a1)
	addiu a3, a0, 2364
	or v1, a3, $zero
	sw t6, 2352(a0)
	lw t7, 24(a1)
	or t0, $zero, $zero
	addiu t1, $zero, 1
	sw t7, 2356(a0)
	lw v0, 8(a1)
	addiu t2, $zero, 1
	blez a2, 0x7380
	sw v0, 2360(a0)
	andi t3, a2, 0x1
	beq t3, $zero, 0x7298
	addiu t7, a2, 1
	addiu t1, a1, 20
	lw t8, 8(t1)
	beql v0, t8, 0x7290
	addiu t0, $zero, 1
	lw t9, 20(t1)
	addiu v1, a3, 12
	addiu t2, t2, 1
	sw t9, 0(a3)
	lw t5, 24(t1)
	sw t5, 4(a3)
	lw t6, 8(t1)
	sw t6, 8(a3)
	beq $zero, $zero, 0x7290
	lw v0, 8(t1)
	addiu t0, $zero, 1
	addiu t1, $zero, 2
	beq t7, t1, 0x7380
	sll t8, t1, 0x2
	addu t8, t8, t1
	sll t8, t8, 0x2
	addu a3, t8, a1
	addiu t4, $zero, 1
	lw t9, 8(a3)
	xor t3, t0, t4
	addiu t1, t1, 2
	beq v0, t9, 0x730c
	sltiu t3, t3, 1
	beq t3, $zero, 0x72e4
	or t0, $zero, $zero
	lw t5, 0(a3)
	addiu v1, v1, 12
	addiu t2, t2, 1
	sw t5, -12(v1)
	lw t6, 4(a3)
	sw v0, -4(v1)
	sw t6, -8(v1)
	lw t7, 20(a3)
	addiu v1, v1, 12
	addiu t2, t2, 1
	sw t7, -12(v1)
	lw t8, 24(a3)
	sw t8, -8(v1)
	lw t9, 8(a3)
	sw t9, -4(v1)
	beq $zero, $zero, 0x7310
	lw v0, 8(a3)
	or t0, t4, $zero
	lw t5, 28(a3)
	xor t3, t0, t4
	sltiu t3, t3, 1
	beql v0, t5, 0x7374
	or t0, t4, $zero
	beq t3, $zero, 0x7348
	or t0, $zero, $zero
	lw t6, 20(a3)
	addiu v1, v1, 12
	addiu t2, t2, 1
	sw t6, -12(v1)
	lw t7, 24(a3)
	sw v0, -4(v1)
	sw t7, -8(v1)
	lw t8, 40(a3)
	addiu v1, v1, 12
	addiu t2, t2, 1
	sw t8, -12(v1)
	lw t9, 44(a3)
	sw t9, -8(v1)
	lw t5, 28(a3)
	sw t5, -4(v1)
	beq $zero, $zero, 0x7374
	lw v0, 28(a3)
	or t0, t4, $zero
	addiu t6, a2, 1
	bne t6, t1, 0x72ac
	addiu a3, a3, 40
	sll t7, a2, 0x2
	addu t7, t7, a2
	sll t7, t7, 0x2
	addu v0, t7, a1
	lw t8, 0(v0)
	sw t8, 0(v1)
	lw t9, 4(v0)
	sw t9, 4(v1)
	lw t5, 8(v0)
	sw t5, 8(v1)
	sw t2, 2592(a0)
	jr ra
	nop
	addiu sp, sp, -128
	sw s3, 44(sp)
	sw s1, 36(sp)
	or s1, a0, $zero
	or s3, a1, $zero
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s2, 40(sp)
	sw s0, 32(sp)
	sw a2, 136(sp)
	sw a3, 140(sp)
	sw $zero, 124(sp)
	lb t7, 2280(s1)
	lw t6, 136(sp)
	lui s4, 0x809a
	addiu s4, s4, 13008
	bne t6, t7, 0x7418
	lw t8, 140(sp)
	lb t9, 2281(s1)
	lw t0, 144(sp)
	addiu at, $zero, 1
	bne t8, t9, 0x7418
	nop
	/*illegal*/ .word 0x550100cc
	lw v0, 124(sp)
	lui t1, 0x809a
	lw t1, 4944(t1)
	lui s0, 0x809a
	or a0, s4, $zero
	sw t1, 120(sp)
	lh t2, 54(s1)
	sw $zero, 100(sp)
	sw s1, 128(sp)
	addiu t3, t2, 8192
	sra t4, t3, 0xe
	andi t5, t4, 0x3
	sll t6, t5, 0x2
	addu s0, s0, t6
	lw s0, 11640(s0)
	jal 0x2f4c0
	addiu a1, $zero, 920
	lw t7, 128(sp)
	addiu s1, sp, 108
	addiu s2, sp, 104
	lw t9, 40(t7)
	or a1, s2, $zero
	or a0, s1, $zero
	sw t9, 8(sp)
	lw a3, 44(t7)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 48(t7)
	jal 0x88344
	sw t9, 16(sp)
	lw v1, 108(sp)
	lw a1, 104(sp)
	lw a2, 120(sp)
	addiu v1, v1, -1
	addiu a1, a1, -1
	sw v1, 0(s4)
	sw a1, 4(s4)
	sw s0, 8(s4)
	lui at, 0x809a
	addiu a2, a2, 2184
	sw a2, 13896(at)
	lw t0, 136(sp)
	lw t1, 140(sp)
	addiu t2, $zero, 1
	sb t2, 908(s4)
	sb $zero, 909(s4)
	sb t0, 892(s4)
	sb t1, 893(s4)
	or a0, s3, $zero
	sw v1, 108(sp)
	sw a1, 104(sp)
	jal 0xb1c84
	sw a2, 60(sp)
	bne v0, $zero, 0x7500
	or v1, v0, $zero
	addiu v0, $zero, 255
	sb v0, 910(s4)
	beq $zero, $zero, 0x7548
	sb v0, 911(s4)
	lw t4, 40(v1)
	or a0, s1, $zero
	or a1, s2, $zero
	sw t4, 8(sp)
	lw a3, 44(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t4, 48(v1)
	jal 0x88344
	sw t4, 16(sp)
	lw v1, 108(sp)
	lw a1, 104(sp)
	addiu v1, v1, -1
	addiu a1, a1, -1
	sb v1, 910(s4)
	sb a1, 911(s4)
	sw a1, 104(sp)
	sw v1, 108(sp)
	lw t5, 144(sp)
	addiu at, $zero, 1
	or s1, $zero, $zero
	bne t5, at, 0x759c
	addiu s3, $zero, 2
	lw t0, 104(sp)
	lw t7, 108(sp)
	lw t6, 60(sp)
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x1
	sll t8, t7, 0x2
	sll t2, t1, 0x2
	addu t9, t6, t8
	addu v0, t9, t2
	lw v1, 0(v0)
	xori t4, s0, 0xf
	and t3, v1, s0
	sw t3, 100(sp)
	and t5, v1, t4
	sw t5, 0(v0)
	lui s2, 0x809a
	or s0, $zero, $zero
	addiu s2, s2, 11772
	sll t7, s1, 0x2
	addu t6, s2, t7
	lw t9, 0(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10530008
	or s1, v0, $zero
	slti at, s0, 37
	bne at, $zero, 0x75d8
	addiu t8, $zero, -1
	beq $zero, $zero, 0x75e0
	sw t8, 840(s4)
	beq $zero, $zero, 0x75a8
	addiu s0, s0, 1
	lw v0, 840(s4)
	bltzl v0, 0x7700
	lw t3, 144(sp)
	bne v0, $zero, 0x7600
	lw t1, 136(sp)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x76fc
	sw t0, 124(sp)
	lw v0, 128(sp)
	or a1, s4, $zero
	sb t1, 2280(v0)
	lw t2, 140(sp)
	sb t2, 2281(v0)
	lw a2, 840(s4)
	jal 0x99ce08
	lw a0, 120(sp)
	lw t3, 140(sp)
	lw t4, 136(sp)
	addiu at, $zero, 6
	bne t3, at, 0x764c
	addiu t5, t4, 1
	lui at, 0x4320
	/*illegal*/ .word 0x44810000
	lui at, 0x4396
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x7684
	/*illegal*/ .word 0x44050000
	lw t7, 140(sp)
	/*illegal*/ .word 0x448d2000
	lui at, 0x4220
	addiu t6, t7, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x448e5000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46083002
	nop
	/*illegal*/ .word 0x46128082
	nop
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44061000
	jal 0x999344
	lw a0, 128(sp)
	lui at, 0x3fc0
	/*illegal*/ .word 0x44816000
	lui at, 0x4220
	/*illegal*/ .word 0x44817000
	lw t8, 128(sp)
	addiu t9, $zero, 1
	sb t9, 2254(t8)
	lui v0, 0x809a
	lw v0, 4944(v0)
	lw a0, 128(sp)
	lw t0, 2352(v0)
	lw t1, 2356(v0)
	/*illegal*/ .word 0x44882000
	/*illegal*/ .word 0x44895000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0x460c8480
	/*illegal*/ .word 0x460e4002
	nop
	/*illegal*/ .word 0x460e9082
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44061000
	jal 0x999318
	nop
	addiu t2, $zero, 2
	sw t2, 124(sp)
	lw t3, 144(sp)
	addiu at, $zero, 1
	lw t4, 60(sp)
	bne t3, at, 0x7740
	lw t5, 108(sp)
	lw t9, 104(sp)
	sll t7, t5, 0x2
	addu t6, t4, t7
	sll t8, t9, 0x2
	subu t8, t8, t9
	sll t8, t8, 0x1
	sll t0, t8, 0x2
	addu v0, t6, t0
	lw t1, 0(v0)
	lw t2, 100(sp)
	or t3, t1, t2
	sw t3, 0(v0)
	lw v0, 124(sp)
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	sb $zero, 43(sp)
	addiu a0, sp, 44
	jal 0x2f4c0
	addiu a1, $zero, 12
	lb a2, 2280(s0)
	lb a3, 2281(s0)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	or a0, s0, $zero
	jal 0x99cfa4
	lw a1, 60(sp)
	addiu at, $zero, 2
	bne v0, at, 0x78cc
	or a0, s0, $zero
	addiu t7, $zero, 3
	sb t7, 43(sp)
	/*illegal*/ .word 0x4458f800
	addiu t9, $zero, 1
	/*illegal*/ .word 0x44d9f800
	/*illegal*/ .word 0xc60408c4
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x782c
	/*illegal*/ .word 0x44193000
	/*illegal*/ .word 0x44813000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x7820
	nop
	/*illegal*/ .word 0x44193000
	lui at, 0x8000
	beq $zero, $zero, 0x7838
	or t9, t9, at
	beq $zero, $zero, 0x7838
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44193000
	nop
	bltz t9, 0x7820
	nop
	/*illegal*/ .word 0x44d8f800
	sh t9, 48(sp)
	addiu t1, $zero, 1
	/*illegal*/ .word 0xc60808c8
	/*illegal*/ .word 0x4448f800
	/*illegal*/ .word 0x44c9f800
	lui at, 0x4f00
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	beql t1, $zero, 0x78b4
	/*illegal*/ .word 0x44095000
	/*illegal*/ .word 0x44815000
	addiu t1, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44c9f800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	bne t1, $zero, 0x78a8
	nop
	/*illegal*/ .word 0x44095000
	lui at, 0x8000
	beq $zero, $zero, 0x78c0
	or t1, t1, at
	beq $zero, $zero, 0x78c0
	addiu t1, $zero, -1
	/*illegal*/ .word 0x44095000
	nop
	bltz t1, 0x78a8
	nop
	/*illegal*/ .word 0x44c8f800
	sh t1, 50(sp)
	nop
	addiu t2, sp, 44
	sw t2, 16(sp)
	addiu a1, $zero, 1
	lbu a2, 43(sp)
	jal 0x99c578
	or a3, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lw t6, 1960(a0)
	or v1, $zero, $zero
	andi t7, t6, 0x4
	beql t7, $zero, 0x7994
	or v0, v1, $zero
	lbu t8, 2296(a0)
	andi t9, t8, 0x2
	beql t9, $zero, 0x7994
	or v0, v1, $zero
	lbu t0, 2297(a0)
	andi t1, t0, 0x1
	beql t1, $zero, 0x7994
	or v0, v1, $zero
	lh t2, 182(a0)
	lh t3, 222(a0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	subu v0, t2, t3
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x7960
	subu v1, $zero, v0
	beq $zero, $zero, 0x7960
	or v1, v0, $zero
	slti at, v1, 8192
	beq at, $zero, 0x797c
	lui t4, 0x809a
	jal 0x99d354
	nop
	/*illegal*/ .word 0x10000006
	addiu v1, $zero, 1
	addiu t4, t4, 4896
	sw t4, 16(sp)
	jal 0x99c578
	addiu a1, $zero, 1
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 108(sp)
	jal 0xb1c84
	lw a0, 108(sp)
	addiu a0, sp, 88
	addiu a1, $zero, 12
	jal 0x2f4c0
	sw v0, 100(sp)
	lw v1, 100(sp)
	addiu t6, $zero, 1
	sh t6, 88(sp)
	bne v1, $zero, 0x79ec
	lui t7, 0x809a
	beq $zero, $zero, 0x7d24
	or a2, $zero, $zero
	lw t7, 4944(t7)
	addiu a0, sp, 64
	addiu a1, sp, 60
	sw t7, 76(sp)
	lw t9, 40(v1)
	sw t9, 8(sp)
	lw a3, 44(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 48(v1)
	jal 0x88344
	sw t9, 16(sp)
	lw t0, 64(sp)
	lw t2, 60(sp)
	lw t9, 76(sp)
	addiu t1, t0, -1
	slti t4, t1, 3
	addiu t3, t2, -1
	slti t6, t3, 3
	sll t5, t4, 0x1
	addu t7, t5, t6
	sw t1, 64(sp)
	sw t3, 60(sp)
	sll t8, t7, 0x2
	addu v1, t9, t8
	lw a2, 2596(v1)
	lb t0, 2280(s0)
	lw a3, 2612(v1)
	or a0, s0, $zero
	bne a2, t0, 0x7bbc
	lw a1, 108(sp)
	lb t2, 2281(s0)
	bne a3, t2, 0x7bbc
	nop
	lbu t1, 1990(s0)
	addiu at, $zero, 255
	bne t1, at, 0x7bb4
	nop
	lbu t4, 1989(s0)
	addiu at, $zero, 3
	addiu t5, $zero, 1
	bne t4, at, 0x7bac
	nop
	/*illegal*/ .word 0x444bf800
	/*illegal*/ .word 0x44cdf800
	/*illegal*/ .word 0xc60408c4
	addiu a2, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x444df800
	nop
	andi t5, t5, 0x78
	beql t5, $zero, 0x7b0c
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
	bne t5, $zero, 0x7b00
	nop
	/*illegal*/ .word 0x440d3000
	lui at, 0x8000
	beq $zero, $zero, 0x7b18
	or t5, t5, at
	beq $zero, $zero, 0x7b18
	addiu t5, $zero, -1
	/*illegal*/ .word 0x440d3000
	nop
	bltz t5, 0x7b00
	nop
	/*illegal*/ .word 0x44cbf800
	sh t5, 92(sp)
	addiu t7, $zero, 1
	/*illegal*/ .word 0xc60808c8
	/*illegal*/ .word 0x444ef800
	/*illegal*/ .word 0x44cff800
	lui at, 0x4f00
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	beql t7, $zero, 0x7b94
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
	bne t7, $zero, 0x7b88
	nop
	/*illegal*/ .word 0x440f5000
	lui at, 0x8000
	beq $zero, $zero, 0x7ba0
	or t7, t7, at
	beq $zero, $zero, 0x7ba0
	addiu t7, $zero, -1
	/*illegal*/ .word 0x440f5000
	nop
	bltz t7, 0x7b88
	nop
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0x1000005f
	sh t7, 94(sp)
	beq $zero, $zero, 0x7d24
	or a2, $zero, $zero
	beq $zero, $zero, 0x7d24
	lbu a2, 1989(s0)
	jal 0x99cfa4
	sw $zero, 16(sp)
	addiu at, $zero, 2
	bne v0, at, 0x7d24
	or a2, $zero, $zero
	lh t9, 54(s0)
	lw t4, 76(sp)
	lui v0, 0x809a
	addiu t8, t9, 8192
	sra t0, t8, 0xe
	andi t2, t0, 0x3
	sll t1, t2, 0x2
	addu v0, v0, t1
	lw v0, 11640(v0)
	lw t3, 2360(t4)
	addiu a2, $zero, 1
	addiu t6, $zero, 1
	beq v0, t3, 0x7c10
	lui at, 0x4f00
	beq $zero, $zero, 0x7c10
	addiu a2, $zero, 3
	/*illegal*/ .word 0x444df800
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0xc61008c4
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x444ef800
	nop
	andi t6, t6, 0x78
	beql t6, $zero, 0x7c7c
	/*illegal*/ .word 0x440e9000
	/*illegal*/ .word 0x44819000
	addiu t6, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44cef800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x444ef800
	nop
	andi t6, t6, 0x78
	bne t6, $zero, 0x7c70
	nop
	/*illegal*/ .word 0x440e9000
	lui at, 0x8000
	beq $zero, $zero, 0x7c88
	or t6, t6, at
	beq $zero, $zero, 0x7c88
	addiu t6, $zero, -1
	/*illegal*/ .word 0x440e9000
	nop
	bltz t6, 0x7c70
	nop
	/*illegal*/ .word 0x44cdf800
	sh t6, 92(sp)
	addiu t9, $zero, 1
	/*illegal*/ .word 0xc60408c8
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44d9f800
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x7d04
	/*illegal*/ .word 0x44193000
	/*illegal*/ .word 0x44813000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x7cf8
	nop
	/*illegal*/ .word 0x44193000
	lui at, 0x8000
	beq $zero, $zero, 0x7d10
	or t9, t9, at
	beq $zero, $zero, 0x7d10
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44193000
	nop
	bltz t9, 0x7cf8
	nop
	/*illegal*/ .word 0x44cff800
	sh t9, 94(sp)
	nop
	beq $zero, $zero, 0x7d28
	addiu t8, sp, 88
	addiu t8, sp, 88
	sw t8, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jal 0x99c578
	addiu a3, $zero, 1
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 92(sp)
	lw t6, 372(s0)
	lbu a0, 11(t6)
	jal 0xad104
	sw $zero, 84(sp)
	lui t7, 0x8013
	lw t7, 28632(t7)
	lw v1, 84(sp)
	lui t9, 0x809a
	lb t8, 16(t7)
	beql v0, t8, 0x810c
	or v0, v1, $zero
	lw t9, 4944(t9)
	lw a0, 92(sp)
	jal 0xb1c84
	sw t9, 80(sp)
	sb $zero, 63(sp)
	addiu a0, sp, 64
	addiu a1, $zero, 12
	jal 0x2f4c0
	sw v0, 76(sp)
	addiu t0, $zero, 1
	sh t0, 64(sp)
	lbu t1, 1949(s0)
	lw v1, 76(sp)
	bne t1, $zero, 0x7de0
	nop
	lhu t2, 1950(s0)
	addiu t3, $zero, 1
	bne t2, $zero, 0x7de0
	nop
	sb t3, 1949(s0)
	beql v1, $zero, 0x80ec
	addiu t2, sp, 64
	lw t5, 40(v1)
	addiu a0, sp, 56
	addiu a1, sp, 52
	sw t5, 8(sp)
	lw a3, 44(v1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t5, 48(v1)
	jal 0x88344
	sw t5, 16(sp)
	lw t6, 56(sp)
	lw t8, 52(sp)
	or a0, s0, $zero
	addiu t7, t6, -1
	addiu t9, t8, -1
	sw t7, 56(sp)
	sw t9, 52(sp)
	lb t0, 2280(s0)
	lw a3, 52(sp)
	lw a2, 56(sp)
	bne t7, t0, 0x7f84
	lw a1, 92(sp)
	lb t1, 2281(s0)
	bne t9, t1, 0x7f84
	nop
	lbu t2, 1990(s0)
	addiu at, $zero, 255
	bnel t2, at, 0x80ec
	addiu t2, sp, 64
	lbu t3, 1989(s0)
	addiu at, $zero, 3
	addiu t4, $zero, 1
	bne t3, at, 0x80e8
	addiu t6, $zero, 1
	sb t4, 63(sp)
	/*illegal*/ .word 0x444df800
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0xc60408c4
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x444ef800
	nop
	andi t6, t6, 0x78
	beql t6, $zero, 0x7ee4
	/*illegal*/ .word 0x440e3000
	/*illegal*/ .word 0x44813000
	addiu t6, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44cef800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x444ef800
	nop
	andi t6, t6, 0x78
	bne t6, $zero, 0x7ed8
	nop
	/*illegal*/ .word 0x440e3000
	lui at, 0x8000
	beq $zero, $zero, 0x7ef0
	or t6, t6, at
	beq $zero, $zero, 0x7ef0
	addiu t6, $zero, -1
	/*illegal*/ .word 0x440e3000
	nop
	bltz t6, 0x7ed8
	nop
	/*illegal*/ .word 0x44cdf800
	sh t6, 68(sp)
	addiu t7, $zero, 1
	/*illegal*/ .word 0xc60808c8
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44cff800
	lui at, 0x4f00
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	beql t7, $zero, 0x7f6c
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
	bne t7, $zero, 0x7f60
	nop
	/*illegal*/ .word 0x440f5000
	lui at, 0x8000
	beq $zero, $zero, 0x7f78
	or t7, t7, at
	beq $zero, $zero, 0x7f78
	addiu t7, $zero, -1
	/*illegal*/ .word 0x440f5000
	nop
	bltz t7, 0x7f60
	nop
	/*illegal*/ .word 0x44d8f800
	/*illegal*/ .word 0x1000005a
	sh t7, 70(sp)
	jal 0x99cfa4
	sw $zero, 16(sp)
	addiu at, $zero, 2
	bne v0, at, 0x80e8
	lw t4, 80(sp)
	lh t0, 54(s0)
	lui v0, 0x809a
	lw t5, 2360(t4)
	addiu t9, t0, 8192
	sra t1, t9, 0xe
	andi t2, t1, 0x3
	sll t3, t2, 0x2
	addu v0, v0, t3
	lw v0, 11640(v0)
	addiu t6, $zero, 3
	addiu t8, $zero, 1
	beq v0, t5, 0x7fd4
	addiu t0, $zero, 1
	beq $zero, $zero, 0x7fd8
	sb t6, 63(sp)
	sb t8, 63(sp)
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c8f800
	/*illegal*/ .word 0xc61008c4
	lui at, 0x4f00
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x8048
	/*illegal*/ .word 0x44089000
	/*illegal*/ .word 0x44819000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x803c
	nop
	/*illegal*/ .word 0x44089000
	lui at, 0x8000
	beq $zero, $zero, 0x8054
	or t0, t0, at
	beq $zero, $zero, 0x8054
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44089000
	nop
	bltz t0, 0x803c
	nop
	/*illegal*/ .word 0x44cff800
	sh t0, 68(sp)
	addiu t1, $zero, 1
	/*illegal*/ .word 0xc60408c8
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c9f800
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	beql t1, $zero, 0x80d0
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
	bne t1, $zero, 0x80c4
	nop
	/*illegal*/ .word 0x44093000
	lui at, 0x8000
	beq $zero, $zero, 0x80dc
	or t1, t1, at
	beq $zero, $zero, 0x80dc
	addiu t1, $zero, -1
	/*illegal*/ .word 0x44093000
	nop
	bltz t1, 0x80c4
	nop
	/*illegal*/ .word 0x44d9f800
	sh t1, 70(sp)
	nop
	addiu t2, sp, 64
	sw t2, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	lbu a2, 63(sp)
	jal 0x99c578
	addiu a3, $zero, 1
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 2092(a0)
	or a2, $zero, $zero
	bnel v0, $zero, 0x8164
	lb t9, 0(v0)
	lhu t6, 6(a0)
	addiu at, $zero, 14
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	bnel t8, at, 0x819c
	or v0, a2, $zero
	jal 0x99f584
	sw $zero, 24(sp)
	beq $zero, $zero, 0x8198
	lw a2, 24(sp)
	lb t9, 0(v0)
	lw t0, 2096(a0)
	addu v1, t9, t0
	bgez v1, 0x8184
	slti at, v1, 129
	jal 0x99d594
	nop
	/*illegal*/ .word 0x10000006
	or a2, v0, $zero
	bnel at, $zero, 0x819c
	or v0, a2, $zero
	jal 0x99d940
	nop
	or a2, v0, $zero
	or v0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 1960(a0)
	or v1, $zero, $zero
	andi t7, t6, 0x1
	beql t7, $zero, 0x8230
	or v0, v1, $zero
	lhu t8, 6(a0)
	addiu at, $zero, 13
	andi t9, t8, 0xf000
	sra t0, t9, 0xc
	beql t0, at, 0x8230
	or v0, v1, $zero
	lbu v0, 1989(a0)
	addiu at, $zero, 1
	beq v0, $zero, 0x8200
	nop
	/*illegal*/ .word 0x10410003
	addiu at, $zero, 2
	bnel v0, at, 0x8214
	lbu t1, 1990(a0)
	jal 0x99dd10
	nop
	/*illegal*/ .word 0x10000008
	or v1, v0, $zero
	lbu t1, 1990(a0)
	addiu at, $zero, 255
	bnel t1, at, 0x8230
	or v0, v1, $zero
	jal 0x99dd10
	nop
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
	sw a1, 52(sp)
	or a0, s0, $zero
	jal 0x99c6a0
	sw $zero, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0x8274
	lw v1, 44(sp)
	beq $zero, $zero, 0x8328
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x9980fc
	sw v1, 44(sp)
	bne v0, $zero, 0x8290
	lw v1, 44(sp)
	beq $zero, $zero, 0x8328
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x99819c
	sw v1, 44(sp)
	bne v0, $zero, 0x82ac
	lw v1, 44(sp)
	beq $zero, $zero, 0x8328
	addiu v1, $zero, 1
	/*illegal*/ .word 0xc6000074
	lui at, 0x809a
	/*illegal*/ .word 0xc424329c
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45010013
	nop
	jal 0x99c730
	or a0, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x8308
	or a0, s0, $zero
	lui t6, 0x809a
	addiu t6, t6, 4896
	sw t6, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x99c578
	or a3, $zero, $zero
	beq $zero, $zero, 0x8314
	addiu v1, $zero, 1
	jal 0x99d4e8
	lw a1, 52(sp)
	or v1, v0, $zero
	bne v1, $zero, 0x8328
	or a0, s0, $zero
	jal 0x99dd9c
	lw a1, 52(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x809a
	addiu t6, t6, 4896
	sw t6, 16(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x99c578
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	bnel a2, $zero, 0x8394
	lw ra, 20(sp)
	jal 0x99df30
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1c84
	or a0, a1, $zero
	beq v0, $zero, 0x83f0
	lui at, 0x4387
	/*illegal*/ .word 0xc4440030
	/*illegal*/ .word 0x44813000
	lw t6, 24(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020008
	lw ra, 20(sp)
	jal 0x82cc8
	lhu a0, 6(t6)
	bne v0, $zero, 0x83f0
	lw t8, 24(sp)
	addiu t7, $zero, 1
	sb t7, 1948(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11780(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s3, 48(sp)
	or s3, a0, $zero
	sw ra, 52(sp)
	sw s2, 44(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	/*illegal*/ .word 0xf7b40018
	sw a1, 108(sp)
	lui t6, 0x809a
	lw t6, 4944(t6)
	addiu a0, sp, 84
	addiu a1, $zero, 12
	jal 0x2f4c0
	sw t6, 100(sp)
	jal 0x99c730
	or a0, s3, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x848c
	lbu t7, 1989(s3)
	beq $zero, $zero, 0x87ac
	or a2, $zero, $zero
	lbu t7, 1989(s3)
	addiu at, $zero, 3
	addiu t9, $zero, 1
	bne t7, at, 0x85b0
	nop
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	/*illegal*/ .word 0xc66408c4
	addiu a2, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x460021a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x8510
	/*illegal*/ .word 0x44193000
	/*illegal*/ .word 0x44813000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x8504
	nop
	/*illegal*/ .word 0x44193000
	lui at, 0x8000
	beq $zero, $zero, 0x851c
	or t9, t9, at
	beq $zero, $zero, 0x851c
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44193000
	nop
	bltz t9, 0x8504
	nop
	/*illegal*/ .word 0x44d8f800
	sh t9, 88(sp)
	addiu t1, $zero, 1
	/*illegal*/ .word 0xc66808c8
	/*illegal*/ .word 0x4448f800
	/*illegal*/ .word 0x44c9f800
	lui at, 0x4f00
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	beql t1, $zero, 0x8598
	/*illegal*/ .word 0x44095000
	/*illegal*/ .word 0x44815000
	addiu t1, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44c9f800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x4449f800
	nop
	andi t1, t1, 0x78
	bne t1, $zero, 0x858c
	nop
	/*illegal*/ .word 0x44095000
	lui at, 0x8000
	beq $zero, $zero, 0x85a4
	or t1, t1, at
	beq $zero, $zero, 0x85a4
	addiu t1, $zero, -1
	/*illegal*/ .word 0x44095000
	nop
	bltz t1, 0x858c
	nop
	/*illegal*/ .word 0x44c8f800
	/*illegal*/ .word 0x10000080
	sh t1, 90(sp)
	jal 0x2c9ac
	nop
	lui at, 0x3f40
	/*illegal*/ .word 0x44818000
	lw s1, 100(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x4610003c
	addiu s1, s1, 2184
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x4481a000
	beq $zero, $zero, 0x87ac
	or a2, $zero, $zero
	/*illegal*/ .word 0x4481a000
	addiu s2, $zero, 6
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44102000
	/*illegal*/ .word 0x0c00b26b
	nop
	/*illegal*/ .word 0x46140182
	sll t4, s0, 0x2
	addu t5, s1, t4
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44074000
	nop
	multu a3, s2
	mflo t6
	sll t7, t6, 0x2
	addu t8, t5, t7
	lw t9, 0(t8)
	beq t9, $zero, 0x85e8
	nop
	or a0, s3, $zero
	lw a1, 108(sp)
	or a2, s0, $zero
	jal 0x99cfa4
	sw $zero, 16(sp)
	addiu at, $zero, 2
	bne v0, at, 0x87ac
	or a2, $zero, $zero
	lh t0, 54(s3)
	lw t6, 100(sp)
	lui v0, 0x809a
	addiu t1, t0, 8192
	sra t2, t1, 0xe
	andi t3, t2, 0x3
	sll t4, t3, 0x2
	addu v0, v0, t4
	lw v0, 11640(v0)
	lw t5, 2360(t6)
	addiu a2, $zero, 1
	addiu t8, $zero, 1
	beq v0, t5, 0x8698
	lui at, 0x4f00
	beq $zero, $zero, 0x8698
	addiu a2, $zero, 3
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44d8f800
	/*illegal*/ .word 0xc66a08c4
	/*illegal*/ .word 0x46005424
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	beql t8, $zero, 0x8704
	/*illegal*/ .word 0x44188000
	/*illegal*/ .word 0x44818000
	addiu t8, $zero, 1
	/*illegal*/ .word 0x46105401
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	bne t8, $zero, 0x86f8
	nop
	/*illegal*/ .word 0x44188000
	lui at, 0x8000
	beq $zero, $zero, 0x8710
	or t8, t8, at
	beq $zero, $zero, 0x8710
	addiu t8, $zero, -1
	/*illegal*/ .word 0x44188000
	nop
	bltz t8, 0x86f8
	nop
	/*illegal*/ .word 0x44cff800
	sh t8, 88(sp)
	addiu t0, $zero, 1
	/*illegal*/ .word 0xc67208c8
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c8f800
	lui at, 0x4f00
	/*illegal*/ .word 0x46009124
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x878c
	/*illegal*/ .word 0x44082000
	/*illegal*/ .word 0x44812000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46049101
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x46002124
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x8780
	nop
	/*illegal*/ .word 0x44082000
	lui at, 0x8000
	beq $zero, $zero, 0x8798
	or t0, t0, at
	beq $zero, $zero, 0x8798
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44082000
	nop
	bltz t0, 0x8780
	nop
	/*illegal*/ .word 0x44d9f800
	sh t0, 90(sp)
	nop
	beq $zero, $zero, 0x87b0
	lbu t1, 1989(s3)
	lbu t1, 1989(s3)
	or a0, s3, $zero
	addiu a1, $zero, 1
	bne t1, a2, 0x87c4
	or a3, $zero, $zero
	sb $zero, 1990(s3)
	addiu t2, sp, 84
	jal 0x99c578
	sw t2, 16(sp)
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x8814
	lw ra, 20(sp)
	jal 0x99e020
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
	jal 0x99de30
	lw a1, 28(sp)
	bne v0, $zero, 0x884c
	lw a0, 24(sp)
	jal 0x99e3e0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x809a
	sw $zero, 2060(a0)
	sb $zero, 1949(a0)
	addiu t6, t6, 4896
	sw t6, 16(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x99c578
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11788(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s5, 48(sp)
	sw s1, 32(sp)
	or s1, a1, $zero
	or s5, a0, $zero
	sw ra, 52(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s0, 28(sp)
	addiu v0, $zero, -1
	sb $zero, 63(sp)
	sb v0, 2280(s5)
	sb v0, 2281(s5)
	addiu s0, $zero, 2
	addiu s4, $zero, 4
	addiu s3, $zero, 1
	addiu s2, $zero, 2
	or a0, s5, $zero
	or a1, s1, $zero
	or a2, s0, $zero
	addiu a3, $zero, 6
	jal 0x99cfa4
	sw $zero, 16(sp)
	bne v0, s2, 0x8980
	nop
	lh t6, 54(s5)
	lui v0, 0x809a
	lw v0, 4944(v0)
	addiu t7, t6, 8192
	sra t8, t7, 0xe
	andi t9, t8, 0x3
	sll t0, t9, 0x2
	lui v1, 0x809a
	addu v1, v1, t0
	lw v1, 11640(v1)
	lw t1, 2360(v0)
	addiu t2, $zero, 3
	addiu t3, $zero, 1
	beq v1, t1, 0x8978
	nop
	/*illegal*/ .word 0x1000000a
	sb t2, 63(sp)
	beq $zero, $zero, 0x899c
	sb t3, 63(sp)
	bne v0, s3, 0x8990
	addiu t4, $zero, 1
	beq $zero, $zero, 0x899c
	sb t4, 1948(s5)
	addiu s0, s0, 1
	bnel s0, s4, 0x8918
	or a0, s5, $zero
	lbu v0, 63(sp)
	lw ra, 52(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x99c6a0
	sw $zero, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x89f8
	lw v1, 36(sp)
	beq $zero, $zero, 0x8a60
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x9980fc
	sw v1, 36(sp)
	bne v0, $zero, 0x8a14
	lw v1, 36(sp)
	beq $zero, $zero, 0x8a60
	addiu v1, $zero, 1
	or a0, s0, $zero
	jal 0x99819c
	sw v1, 36(sp)
	bne v0, $zero, 0x8a30
	lw v1, 36(sp)
	beq $zero, $zero, 0x8a60
	addiu v1, $zero, 1
	/*illegal*/ .word 0xc6000074
	lui at, 0x809a
	/*illegal*/ .word 0xc42432a0
	/*illegal*/ .word 0x46000005
	or a0, s0, $zero
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45030005
	or v0, v1, $zero
	jal 0x99d4e8
	lw a1, 44(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw a1, 36(sp)
	jal 0x99e5b4
	sw a0, 32(sp)
	bne v0, $zero, 0x8b08
	lw a0, 32(sp)
	lui at, 0x4393
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840030
	addiu t6, $zero, 1
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020004
	lbu t7, 1990(a0)
	beq $zero, $zero, 0x8b08
	sb t6, 1948(a0)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	lw a1, 36(sp)
	bnel t7, at, 0x8b0c
	lw ra, 28(sp)
	jal 0x99e4bc
	sw a0, 32(sp)
	lw a0, 32(sp)
	lui t9, 0x809a
	andi a2, v0, 0xff
	lbu t8, 1989(a0)
	addiu t9, t9, 4896
	addiu a1, $zero, 1
	bne t8, v0, 0x8b00
	or a3, $zero, $zero
	sb $zero, 1990(a0)
	jal 0x99c578
	sw t9, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sb $zero, 1949(a0)
	jal 0x99e4bc
	sw a0, 32(sp)
	lui t6, 0x809a
	addiu t6, t6, 4896
	lw a0, 32(sp)
	sw t6, 16(sp)
	addiu a1, $zero, 1
	andi a2, v0, 0xff
	jal 0x99c578
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11796(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	addiu a2, $zero, 1
	addiu a3, $zero, 8192
	sh a3, 48(sp)
	sb a2, 51(sp)
	addiu a0, sp, 52
	jal 0x2f4c0
	addiu a1, $zero, 12
	lbu t7, 1989(s0)
	lbu a2, 51(sp)
	lh a3, 48(sp)
	addiu t6, $zero, 5047
	addiu at, $zero, 1
	bne t7, at, 0x8bdc
	sw t6, 2060(s0)
	sb $zero, 1990(s0)
	addiu a3, $zero, 4096
	lh v0, 222(s0)
	addiu t9, $zero, 1
	addiu t0, $zero, 360
	bltz v0, 0x8bf8
	or a0, s0, $zero
	beq $zero, $zero, 0x8bfc
	or v1, v0, $zero
	subu v1, $zero, v0
	slt at, a3, v1
	beq at, $zero, 0x8c0c
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	/*illegal*/ .word 0xc6040028
	lui at, 0x4f00
	addiu a3, $zero, 3
	/*illegal*/ .word 0x460021a4
	addiu t1, sp, 52
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x8c84
	/*illegal*/ .word 0x44193000
	/*illegal*/ .word 0x44813000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x8c78
	nop
	/*illegal*/ .word 0x44193000
	lui at, 0x8000
	beq $zero, $zero, 0x8c90
	or t9, t9, at
	beq $zero, $zero, 0x8c90
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44193000
	nop
	bltz t9, 0x8c78
	nop
	/*illegal*/ .word 0x44d8f800
	sh t9, 56(sp)
	sh t0, 58(sp)
	jal 0x99c578
	sw t1, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x997ea4
	addiu a1, $zero, 1035
	/*illegal*/ .word 0x44800000
	or a0, s0, $zero
	addiu a1, $zero, 1
	/*illegal*/ .word 0xe6000028
	jal 0x99ed0c
	/*illegal*/ .word 0xe6000030
	/*illegal*/ .word 0x0c26719c
	addiu a0, $zero, 16512
	addiu t6, $zero, 1
	addiu t7, $zero, 50
	sb t6, 1948(s0)
	sb t7, 214(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 32(sp)
	jal 0x99c6a0
	sw $zero, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x8d48
	lw v1, 28(sp)
	beq $zero, $zero, 0x8d7c
	addiu v1, $zero, 1
	lw a0, 32(sp)
	jal 0x9980fc
	sw v1, 28(sp)
	bne v0, $zero, 0x8d64
	lw v1, 28(sp)
	beq $zero, $zero, 0x8d7c
	addiu v1, $zero, 1
	lw a0, 32(sp)
	jal 0x99819c
	sw v1, 28(sp)
	bne v0, $zero, 0x8d7c
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a0, a2, $zero
	jal 0x99e908
	sw a2, 24(sp)
	bne v0, $zero, 0x8e14
	lw a2, 24(sp)
	lbu t6, 1990(a2)
	addiu at, $zero, 255
	addiu a0, $zero, 7
	bne t6, at, 0x8e14
	or a1, a2, $zero
	jal 0x7cf00
	sw a2, 24(sp)
	bne v0, $zero, 0x8e14
	lw a2, 24(sp)
	lbu t7, 1989(a2)
	addiu at, $zero, 1
	bne t7, at, 0x8e0c
	lui at, 0x43b4
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4c40030
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45000005
	nop
	jal 0x99e8a8
	or a0, a2, $zero
	beq $zero, $zero, 0x8e18
	lw ra, 20(sp)
	jal 0x99e77c
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu t6, $zero, 254
	sb $zero, 1949(s0)
	sb t6, 214(s0)
	jal 0x99a32c
	or a0, s0, $zero
	jal 0x99c670
	ori a0, $zero, 0xffff
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bnel v0, $zero, 0x8e74
	lw ra, 28(sp)
	jal 0x99e77c
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11804(t9)
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
	lbu t6, 1990(a1)
	addiu at, $zero, 255
	addiu a0, $zero, 16512
	bnel t6, at, 0x8efc
	lw ra, 20(sp)
	jal 0x99c670
	sw a1, 24(sp)
	lw a1, 24(sp)
	addiu t7, $zero, 50
	addiu t8, $zero, 1
	sb t7, 214(a1)
	sb t8, 1948(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	addiu a0, sp, 44
	jal 0x2f4c0
	addiu a1, $zero, 12
	lui at, 0x4320
	/*illegal*/ .word 0x44812000
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	lui at, 0x43b4
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, -32768
	addiu t6, $zero, 254
	sb $zero, 1949(s0)
	sb t6, 214(s0)
	sh v0, 222(s0)
	sh v0, 54(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0xe606002c
	jal 0x99ed0c
	/*illegal*/ .word 0xe6080030
	/*illegal*/ .word 0x0c26719c
	ori a0, $zero, 0xffff
	lw t8, 372(s0)
	addiu t7, $zero, 1
	addiu t9, $zero, 5047
	sb t7, 1316(t8)
	sw t9, 2060(s0)
	or a0, s0, $zero
	jal 0x997ea4
	addiu a1, $zero, 1035
	addiu t0, $zero, 160
	addiu t1, $zero, 300
	addiu t2, sp, 44
	sh t0, 48(sp)
	sh t1, 50(sp)
	sw t2, 16(sp)
	or a0, s0, $zero
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	jal 0x99c578
	addiu a3, $zero, 3
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11812(t9)
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
	addiu t6, $zero, 7
	sll t7, a3, 0x2
	lui t9, 0x809a
	sw t6, 1960(a0)
	sw a3, 1944(a0)
	addu t9, t9, t7
	lw t9, 11820(t9)
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
	lui t9, 0x809a
	addiu a2, $zero, 1
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 11820(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	beq a3, $zero, 0x90dc
	or v1, $zero, $zero
	addiu at, $zero, 1
	beq a3, at, 0x90ec
	addiu at, $zero, 2
	beq a3, at, 0x90fc
	nop
	/*illegal*/ .word 0x1000000d
	or v0, v1, $zero
	jal 0x99ec1c
	sw v1, 28(sp)
	beq $zero, $zero, 0x9108
	lw v1, 28(sp)
	jal 0x99de30
	nop
	/*illegal*/ .word 0x10000004
	or v1, v0, $zero
	jal 0x99ec68
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
	beq a1, t6, 0x9154
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
	addiu sp, sp, -24
	sw a1, 28(sp)
	andi a1, a1, 0xff
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x99ed0c
	sb a1, 31(sp)
	lw a0, 24(sp)
	lbu a1, 31(sp)
	xori t6, a1, 0x1
	sb t6, 264(a0)
	sb a1, 2044(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1965(a0)
	lui a2, 0x809a
	sll t7, t6, 0x2
	addu a2, a2, t7
	jal 0x99ec1c
	lw a2, 11848(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x99ec68
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu at, $zero, 1
	lw a1, 28(sp)
	lbu t6, 1948(a0)
	bnel t6, at, 0x9228
	lbu t1, 1965(a0)
	lbu t7, 1965(a0)
	addiu t0, $zero, 2
	addiu t8, t7, 1
	andi t9, t8, 0xff
	slti at, t9, 3
	bne at, $zero, 0x9214
	sb t8, 1965(a0)
	sb t0, 1965(a0)
	jal 0x99ed88
	nop
	/*illegal*/ .word 0x10000010
	lw ra, 20(sp)
	lbu t1, 1965(a0)
	addiu at, $zero, 2
	bnel t1, at, 0x9260
	lw ra, 20(sp)
	lw t2, 380(a0)
	lbu t4, 1964(a0)
	lbu t3, 8(t2)
	beql t3, t4, 0x9260
	lw ra, 20(sp)
	lbu t5, 2047(a0)
	bnel t5, $zero, 0x9260
	lw ra, 20(sp)
	jal 0x99f2e4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw t6, 372(a0)
	or v0, $zero, $zero
	or a2, $zero, $zero
	lbu t7, 1316(t6)
	bnel t7, $zero, 0x92a8
	andi a1, a2, 0xff
	/*illegal*/ .word 0x44800000
	addiu v0, $zero, 2
	addiu a2, $zero, 1
	/*illegal*/ .word 0xe4800028
	/*illegal*/ .word 0xe4800030
	andi a1, a2, 0xff
	sb v0, 31(sp)
	jal 0x99ed4c
	sw a0, 32(sp)
	lbu v0, 31(sp)
	lw a0, 32(sp)
	sb v0, 1965(a0)
	jal 0x99ed88
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11860(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1965(a0)
	lui a2, 0x809a
	sll t7, t6, 0x2
	addu a2, a2, t7
	jal 0x99ec1c
	lw a2, 11868(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x99ec68
	sw a1, 28(sp)
	lw a0, 24(sp)
	addiu at, $zero, 1
	lw a1, 28(sp)
	lbu t6, 1948(a0)
	bnel t6, at, 0x9380
	lw t9, 380(a0)
	lbu t7, 1965(a0)
	addiu t8, t7, 1
	jal 0x99eef8
	sb t8, 1965(a0)
	beq $zero, $zero, 0x93b4
	lw ra, 20(sp)
	lw t9, 380(a0)
	lbu t0, 1964(a0)
	addiu at, $zero, 2
	lbu v0, 8(t9)
	beql v0, t0, 0x93b4
	lw ra, 20(sp)
	beql v0, at, 0x93b4
	lw ra, 20(sp)
	lbu t1, 2047(a0)
	bnel t1, $zero, 0x93b4
	lw ra, 20(sp)
	jal 0x99f2e4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw t6, 372(a0)
	addiu v0, $zero, 2
	or a2, $zero, $zero
	lbu t7, 1316(t6)
	bnel t7, $zero, 0x9414
	andi a1, a2, 0xff
	lhu t8, 6(a0)
	addiu at, $zero, 14
	andi t9, t8, 0xf000
	sra t0, t9, 0xc
	bnel t0, at, 0x9414
	andi a1, a2, 0xff
	/*illegal*/ .word 0x44800000
	or v0, $zero, $zero
	addiu a2, $zero, 1
	/*illegal*/ .word 0xe4800028
	/*illegal*/ .word 0xe4800030
	andi a1, a2, 0xff
	sb v0, 31(sp)
	jal 0x99ed4c
	sw a0, 32(sp)
	lbu v0, 31(sp)
	lw a0, 32(sp)
	sb v0, 1965(a0)
	jal 0x99eef8
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11880(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 380(a0)
	lbu t8, 1964(a0)
	lbu t7, 8(t6)
	beql t7, t8, 0x949c
	lw ra, 20(sp)
	jal 0x99f2e4
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
	jal 0x99ed4c
	addiu a1, $zero, 1
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x99ec1c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11888(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x99de30
	sw a1, 28(sp)
	lw a0, 24(sp)
	bne v0, $zero, 0x9568
	lw a1, 28(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x956c
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	bne t7, $zero, 0x9560
	nop
	/*illegal*/ .word 0x0c267b1a
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x99ec1c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x99ed4c
	or a1, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x99ec1c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11896(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x99ec68
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
	jal 0x99ed4c
	or a1, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x99ec1c
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 11904(t9)
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
	lui t9, 0x809a
	or a2, $zero, $zero
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 11912(t9)
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
	jal 0x99f284
	sb a2, 1964(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 380(a0)
	jal 0x99f2bc
	lbu a2, 8(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 1964(a0)
	addiu at, $zero, 255
	lui t9, 0x809a
	beq v0, at, 0x9748
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 11912(t9)
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
	bne v0, $zero, 0x9790
	or v1, v0, $zero
	addiu v0, $zero, 4
	addiu v1, a1, 1968
	sb v0, 1976(a1)
	beq $zero, $zero, 0x9798
	sb v0, 1964(a1)
	lbu t6, 8(v0)
	sb t6, 1964(a1)
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
	beq t8, at, 0x97f0
	sw t7, 360(a0)
	lw a1, 28(sp)
	jal 0x99f2e4
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x99c5f4
	lw a1, 28(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe48001b8
	/*illegal*/ .word 0xe4800374
	/*illegal*/ .word 0xe4800530
	jal 0x9974fc
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
	lui v0, 0x809a
	lw v0, 4944(v0)
	lhu a1, 1312(v1)
	sw a2, 24(sp)
	jal 0x9961cc
	addiu a0, v0, 372
	lw a0, 24(sp)
	sb v0, 1832(a0)
	jal 0x99f39c
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
	beq v0, $zero, 0x9908
	nop
	lhu a1, 6(v0)
	bne a1, $zero, 0x98ec
	or v1, a1, $zero
	lhu a0, 2(v0)
	addiu at, $zero, 14
	addiu a2, $zero, 15
	andi t7, a0, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0x98ec
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
	beq v1, $zero, 0x9908
	lui v0, 0x809a
	lw v0, 4944(v0)
	jal 0x9961cc
	addiu a0, v0, 372
	lw t0, 32(sp)
	sb v0, 1832(t0)
	lui t1, 0x809a
	addiu t1, t1, 4896
	sw t1, 16(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0x99c578
	or a3, $zero, $zero
	lw a0, 32(sp)
	jal 0x99f39c
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
	beq v0, at, 0x997c
	addiu at, $zero, 14
	bnel v0, at, 0x9988
	lw ra, 20(sp)
	jal 0x99f40c
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x99f458
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
	beq v0, at, 0x99f0
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
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	sw a0, 72(sp)
	sw a1, 76(sp)
	lw t7, 76(sp)
	lui s3, 0x809a
	lw s3, 4944(s3)
	sll t8, t7, 0x2
	lui at, 0x40c0
	subu t8, t8, t7
	addiu t6, $zero, 1
	sll t8, t8, 0x3
	addiu s3, s3, 2184
	/*illegal*/ .word 0x4481a000
	or s0, $zero, $zero
	or s1, $zero, $zero
	sw t6, 52(sp)
	addu s3, s3, t8
	addiu s2, $zero, 6
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44033000
	nop
	srav t0, s0, v1
	andi t1, t0, 0x1
	bne t1, $zero, 0x9a64
	nop
	sll t2, v1, 0x2
	addu t3, s3, t2
	lw t4, 0(t3)
	addiu t5, $zero, 1
	sllv t6, t5, v1
	bne t4, $zero, 0x9ab4
	addiu s1, s1, 1
	bne s1, s2, 0x9a64
	or s0, s0, t6
	sw $zero, 52(sp)
	/*illegal*/ .word 0x44834000
	lui at, 0x3fc0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x468042a0
	lui at, 0x4220
	/*illegal*/ .word 0x44811000
	lw t7, 72(sp)
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0x46028482
	/*illegal*/ .word 0xe5f20028
	lw t8, 76(sp)
	lw t9, 72(sp)
	/*illegal*/ .word 0x44982000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0xe72a0030
	lw v0, 52(sp)
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -128
	sw s5, 44(sp)
	addiu s5, sp, 88
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 128(sp)
	lui a1, 0x809a
	or s4, $zero, $zero
	addiu a1, a1, 11936
	or a0, s5, $zero
	jal 0x998c0
	addiu a2, $zero, 24
	lui s7, 0x809a
	or s6, $zero, $zero
	or s3, $zero, $zero
	addiu s7, s7, 12056
	or s0, $zero, $zero
	addiu fp, $zero, 1
	addiu s1, $zero, 3
	jal 0x2c9ac
	lw s2, 0(s7)
	or v0, s2, $zero
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x4502000e
	addiu s0, s0, 1
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46000180
	sll t7, s0, 0x3
	addu t8, s5, t7
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44134000
	nop
	sll t9, s3, 0x2
	addu t0, t8, t9
	beq $zero, $zero, 0x9be4
	lw s6, 0(t0)
	addiu s0, s0, 1
	bne s0, s1, 0x9b94
	addiu v0, v0, 4
	lw a0, 128(sp)
	jal 0x99f5f4
	or a1, s6, $zero
	beq v0, fp, 0x9c58
	sll t1, s0, 0x3
	addu v0, s5, t1
	lw t2, 0(v0)
	lw t3, 4(v0)
	sll t8, s0, 0x3
	addu v0, s5, t8
	bne t2, t3, 0x9c38
	xori t9, s3, 0x1
	addiu t4, $zero, 1
	sllv t5, t4, s0
	or s4, s4, t5
	lui t7, 0x809a
	addiu t7, t7, 12056
	sll t6, s4, 0x2
	addu s7, t6, t7
	beq $zero, $zero, 0x9b88
	or s0, $zero, $zero
	sll t0, t9, 0x2
	addu t1, v0, t0
	lw t2, 0(t1)
	sll t3, s3, 0x2
	addu t4, v0, t3
	or s0, $zero, $zero
	beq $zero, $zero, 0x9b88
	sw t2, 0(t4)
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44815000
	lui v0, 0x809a
	lw t8, 128(sp)
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440e9000
	nop
	sll t7, t6, 0x1
	addu v0, v0, t7
	lh v0, 12088(v0)
	sh v0, 222(t8)
	lw t9, 128(sp)
	sh v0, 54(t9)
	lw t0, 128(sp)
	sh v0, 2268(t0)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu at, $zero, 1
	beq a1, at, 0x9d1c
	addiu at, $zero, 2
	beq a1, at, 0x9d2c
	addiu v1, $zero, 3
	addiu at, $zero, 3
	beq a1, at, 0x9d40
	addiu v1, $zero, 1
	addiu at, $zero, 4
	beq a1, at, 0x9d54
	addiu v1, $zero, 5
	addiu v1, $zero, 3
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sb v1, 1964(a0)
	beq $zero, $zero, 0x9d64
	sw v0, 380(a0)
	jal 0x99f348
	nop
	/*illegal*/ .word 0x10000010
	lw ra, 20(sp)
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sw v0, 380(a0)
	beq $zero, $zero, 0x9d64
	sb v1, 1964(a0)
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sw v0, 380(a0)
	beq $zero, $zero, 0x9d64
	sb v1, 1964(a0)
	addiu v0, a0, 1968
	sb v1, 8(v0)
	sw v0, 380(a0)
	sb v1, 1964(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -184
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 188(sp)
	sw a2, 192(sp)
	lhu a1, 6(s0)
	addiu a0, sp, 80
	jal 0x9a0ab8
	sh a1, 182(sp)
	addiu a0, s0, 1868
	addiu a1, sp, 88
	jal 0x998c0
	addiu a2, $zero, 76
	lh t6, 80(sp)
	addiu a0, s0, 408
	or a2, $zero, $zero
	sh t6, 1848(s0)
	lh t7, 82(sp)
	addiu a3, s0, 520
	addiu t3, s0, 682
	sh t7, 1850(s0)
	lw t8, 168(sp)
	sb t8, 2344(s0)
	lbu t9, 172(sp)
	sb t9, 1828(s0)
	lbu t0, 173(sp)
	sb t0, 2143(s0)
	lbu t2, 174(sp)
	lw t1, 84(sp)
	/*illegal*/ .word 0xc7a400a4
	/*illegal*/ .word 0x448a3000
	sw t1, 72(sp)
	/*illegal*/ .word 0xe7a40044
	bgez t2, 0x9e14
	/*illegal*/ .word 0x46803220
	lui at, 0x4f80
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4200
	/*illegal*/ .word 0xe7a80040
	or a1, t1, $zero
	jal 0x52228
	sw t3, 16(sp)
	addiu t4, s0, 1126
	sw t4, 16(sp)
	addiu a0, s0, 852
	lw a1, 72(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 964
	addiu t5, s0, 1570
	sw t5, 16(sp)
	addiu a0, s0, 1296
	lw a1, 72(sp)
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
	lw a0, 188(sp)
	jal 0x770cc
	sw a1, 44(sp)
	lui a3, 0x809a
	addiu a3, a3, 7012
	lw a0, 188(sp)
	lw a1, 44(sp)
	jal 0x77158
	or a2, s0, $zero
	lui a1, 0x809a
	addiu a1, a1, 7028
	jal 0x78948
	addiu a0, s0, 196
	lw a1, 44(sp)
	lh t6, 176(sp)
	lw a0, 192(sp)
	addiu v0, $zero, -1
	sh t6, 14(a1)
	lh t7, 178(sp)
	addiu v1, $zero, 255
	addiu t0, $zero, 235
	sh t7, 16(a1)
	lw t8, 0(a0)
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	sw t8, 2208(s0)
	lw t9, 4(a0)
	addiu t2, $zero, 255
	addiu t1, $zero, 3
	sw t0, 1796(s0)
	sh t2, 1836(s0)
	sh v0, 1838(s0)
	sb $zero, 1834(s0)
	sb t1, 2321(s0)
	/*illegal*/ .word 0xe604090c
	sw t9, 2212(s0)
	/*illegal*/ .word 0xc7a60040
	lb t8, 8(s0)
	addiu t3, $zero, 7
	sb v1, 1989(s0)
	sb t3, 2116(s0)
	sb v0, 848(s0)
	sb v0, 1292(s0)
	sb v0, 1736(s0)
	sb $zero, 1833(s0)
	/*illegal*/ .word 0xe60607f8
	lw t4, 12(a0)
	lb t9, 9(s0)
	/*illegal*/ .word 0x44985000
	sw t4, 2332(s0)
	lw t5, 16(a0)
	/*illegal*/ .word 0x46805220
	/*illegal*/ .word 0x44992000
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	sw t5, 2336(s0)
	/*illegal*/ .word 0x468021a0
	lw t6, 20(a0)
	lui at, 0x4420
	/*illegal*/ .word 0x44811000
	lui at, 0x438c
	/*illegal*/ .word 0x46004400
	addiu t7, $zero, 5
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
	sw a1, 44(sp)
	lw a1, 44(sp)
	jal 0x9a0a4
	addiu a0, s0, 2196
	or a0, s0, $zero
	jal 0x99ed4c
	addiu a1, $zero, 1
	lhu a0, 182(sp)
	addiu at, $zero, 14
	lui t6, 0x809a
	andi t2, a0, 0xf000
	sra t1, t2, 0xc
	bne t1, at, 0xa078
	addiu t6, t6, -20380
	lw v0, 372(s0)
	or a0, s0, $zero
	lhu t3, 1312(v0)
	sh t3, 1830(s0)
	lbu t4, 1311(v0)
	sll t5, t4, 0x3
	subu t5, t5, t4
	sll t5, t5, 0x5
	addu t5, t5, t4
	sll t5, t5, 0x3
	sw t5, 2052(s0)
	jal 0x99f710
	sw t6, 2340(s0)
	jal 0x99f584
	or a0, s0, $zero
	lbu t7, 175(sp)
	beq $zero, $zero, 0xa0bc
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
	bne t0, at, 0xa0ac
	sb t8, 8(v0)
	jal 0x9a0ab8
	addiu a0, sp, 80
	lbu t2, 175(sp)
	addiu t1, $zero, 1
	sb t1, 2142(s0)
	sw t2, 2352(s0)
	/*illegal*/ .word 0xc7a00044
	/*illegal*/ .word 0x44801000
	addiu t3, $zero, 1
	sb t3, 180(s0)
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0xe602007c
	/*illegal*/ .word 0xe6020078
	lw t4, 192(sp)
	lw a1, 8(t4)
	beql a1, $zero, 0xa0fc
	lw ra, 36(sp)
	jal 0x99f8c0
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 184
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lui t6, 0x809a
	lw t6, 4944(t6)
	lui v0, 0x8013
	lw v0, 28476(v0)
	sw t6, 44(sp)
	lw v1, 2216(s0)
	beql v0, $zero, 0xa15c
	lw a0, 2144(s0)
	lhu a0, 6(s0)
	sw v1, 36(sp)
	lw t9, 68(v0)
	jalr t9, ra
	nop
	lw v1, 36(sp)
	lw a0, 2144(s0)
	beq a0, $zero, 0xa174
	nop
	/*illegal*/ .word 0x0c0159fa
	sw v1, 36(sp)
	lw v1, 36(sp)
	sw $zero, 2144(s0)
	beq v1, $zero, 0xa190
	or a1, s0, $zero
	lbu t7, 2(v1)
	addiu at, $zero, 3
	bnel t7, at, 0xa194
	lw t8, 348(s0)
	sw $zero, 2216(v1)
	lw t8, 348(s0)
	bnel t8, $zero, 0xa1cc
	lw t0, 384(s0)
	jal 0x9968c8
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
	beql t0, $zero, 0xa1e0
	lw ra, 28(sp)
	jal 0xaa0b8
	lhu a0, 6(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 372(a0)
	sw a0, 32(sp)
	jal 0x9964ac
	sw v0, 24(sp)
	lw a0, 32(sp)
	lw v0, 24(sp)
	lhu t6, 1830(a0)
	sh t6, 1312(v0)
	lw a1, 2052(a0)
	bnel a1, $zero, 0xa234
	lbu t7, 1310(v0)
	sb $zero, 1310(v0)
	beq $zero, $zero, 0xa264
	sb $zero, 1311(v0)
	lbu t7, 1310(v0)
	addiu at, $zero, 4
	or v1, $zero, $zero
	bnel t7, at, 0xa250
	addiu at, $zero, 1800
	beq $zero, $zero, 0xa260
	sb $zero, 1310(v0)
	addiu at, $zero, 1800
	div a1, at
	mflo v1
	nop
	nop
	sb v1, 1311(v0)
	lbu t8, 1964(a0)
	bnel t8, $zero, 0xa28c
	lw ra, 20(sp)
	lw t9, 1944(a0)
	addiu at, $zero, 4
	bnel t9, at, 0xa28c
	lw ra, 20(sp)
	jal 0x99a32c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 384(a0)
	beql v0, $zero, 0xa2dc
	lw ra, 20(sp)
	lhu t6, 4(v0)
	addiu at, $zero, 14
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	beql t8, at, 0xa2dc
	lw ra, 20(sp)
	lhu t9, 6(v0)
	beql t9, $zero, 0xa2dc
	lw ra, 20(sp)
	jal 0x9964ac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x1c40000f
	lw a0, 24(sp)
	lhu t6, 6(a0)
	addiu at, $zero, 14
	andi t7, t6, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0xa330
	nop
	/*illegal*/ .word 0x0c267f78
	nop
	/*illegal*/ .word 0x10000003
	nop
	/*illegal*/ .word 0x0c267fa2
	nop
	/*illegal*/ .word 0x0c02adb2
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	beql v1, $zero, 0xa3e4
	addiu a0, $zero, 1
	beq v0, s0, 0xa3d8
	addiu v1, v1, -1
	lhu t8, 6(v0)
	bne a2, t8, 0xa3d8
	nop
	lw t9, 356(v0)
	bnel t9, $zero, 0xa3b4
	or a0, s0, $zero
	lw t1, 360(v0)
	beq t1, $zero, 0xa3d8
	or a0, s0, $zero
	jal 0x567e8
	sh a2, 46(sp)
	sw $zero, 364(s0)
	sw $zero, 352(s0)
	jal 0xab6c8
	or a0, s0, $zero
	lhu a2, 46(sp)
	beq $zero, $zero, 0xa3e0
	or t0, $zero, $zero
	bne v1, $zero, 0xa388
	lw v0, 344(v0)
	addiu a0, $zero, 1
	bne t0, a0, 0xa444
	lui v0, 0x8013
	addiu v0, v0, 30128
	or v1, $zero, $zero
	addiu a1, $zero, 5
	lbu t2, 9(v0)
	addiu v1, v1, 1
	bne a0, t2, 0xa43c
	nop
	lhu t3, 4(v0)
	bne a2, t3, 0xa43c
	nop
	or a0, s0, $zero
	or t0, $zero, $zero
	jal 0x567e8
	sw $zero, 36(sp)
	sw $zero, 364(s0)
	sw $zero, 352(s0)
	jal 0xab6c8
	or a0, s0, $zero
	beq $zero, $zero, 0xa444
	lw t0, 36(sp)
	bne v1, a1, 0xa3f8
	addiu v0, v0, 12
	or v0, t0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9966ec
	nop
	/*illegal*/ .word 0x0c265b1e
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui a3, 0x809a
	lui t1, 0x809a
	lui t4, 0x809a
	addiu v1, a0, 2596
	addiu a1, a0, 2612
	addiu t4, t4, 12240
	addiu t1, t1, 12096
	addiu a3, a3, 12240
	addiu v0, a0, 2184
	addiu t5, $zero, 36
	addiu t3, $zero, 6
	or a2, $zero, $zero
	or t0, a3, $zero
	or t2, t1, $zero
	lw t6, 0(t0)
	lw a0, 0(t2)
	addiu a2, a2, 4
	multu t6, t3
	sll t6, a0, 0x2
	addiu t2, t2, 4
	mflo t7
	sll t8, t7, 0x2
	addu t9, v0, t8
	addu t7, t9, t6
	lw t8, 0(t7)
	beq t8, $zero, 0xa500
	nop
	sw a0, 0(v1)
	lw t9, 0(t0)
	beq $zero, $zero, 0xa508
	sw t9, 0(a1)
	bne a2, t5, 0xa4bc
	addiu t0, t0, 4
	addiu t1, t1, 36
	addiu a3, a3, 36
	addiu v1, v1, 4
	bne t1, t4, 0xa4b0
	addiu a1, a1, 4
	jr ra
	nop
	sll v0, a1, 0x2
	subu v0, v0, a1
	sll v0, v0, 0x1
	sll t6, a0, 0x2
	addu t7, a2, t6
	sll v0, v0, 0x2
	addu a3, t7, v0
	lw t8, 0(a3)
	or v1, $zero, $zero
	addiu at, $zero, 144
	bnel t8, $zero, 0xa5b8
	or v0, v1, $zero
	beq v0, $zero, 0xa56c
	nop
	lw t9, -24(a3)
	bne t9, $zero, 0xa56c
	nop
	addiu v1, $zero, 8
	beq v0, at, 0xa584
	nop
	lw t0, 24(a3)
	bne t0, $zero, 0xa584
	nop
	ori v1, v1, 0x4
	beq a0, $zero, 0xa59c
	addiu at, $zero, 5
	lw t1, -4(a3)
	bne t1, $zero, 0xa59c
	nop
	ori v1, v1, 0x2
	beql a0, at, 0xa5b8
	or v0, v1, $zero
	lw t2, 4(a3)
	bnel t2, $zero, 0xa5b8
	or v0, v1, $zero
	ori v1, v1, 0x1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -248
	sw s7, 48(sp)
	or s7, a0, $zero
	sw ra, 52(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	addiu a0, $zero, 1
	jal 0x8a410
	addiu a1, $zero, 1
	or v1, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 80
	addiu s2, sp, 80
	addiu a3, sp, 248
	ori a0, $zero, 0xffff
	lhu t6, 0(v1)
	addiu s0, $zero, 2
	sll t0, s0, 0x2
	xor t7, a0, t6
	sltu t7, $zero, t7
	sw t7, 0(a2)
	lhu t8, 2(v1)
	addu t1, s2, t0
	addu v0, t1, a1
	xor t9, a0, t8
	sltu t9, $zero, t9
	sw t9, 4(a2)
	lhu t2, 4(v1)
	addiu a2, a2, 24
	sltu at, a2, a3
	xor t3, a0, t2
	sltu t3, $zero, t3
	sw t3, 0(v0)
	lhu t4, 6(v1)
	addiu a1, a1, 24
	addiu v1, v1, 32
	xor t5, a0, t4
	sltu t5, $zero, t5
	sw t5, 4(v0)
	lhu t6, -24(v1)
	xor t7, a0, t6
	sltu t7, $zero, t7
	sw t7, 8(v0)
	lhu t8, -22(v1)
	xor t9, a0, t8
	sltu t9, $zero, t9
	bne at, $zero, 0xa610
	sw t9, 12(v0)
	addiu s1, s7, 2184
	or s4, $zero, $zero
	addiu s6, $zero, 7
	addiu s5, $zero, 8
	addiu s3, $zero, 6
	or s0, $zero, $zero
	or a0, s0, $zero
	or a1, s4, $zero
	jal 0x9a0114
	or a2, s2, $zero
	addiu s0, s0, 1
	sw v0, 0(s1)
	bne s0, s3, 0xa6ac
	addiu s1, s1, 4
	addiu s4, s4, 1
	sw s5, 2336(s7)
	bne s4, s6, 0xa6a8
	sw s5, 2340(s7)
	jal 0x9a0074
	or a0, s7, $zero
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
	addiu sp, sp, 248
	addiu sp, sp, -24
	sw a0, 24(sp)
	andi a0, a0, 0xff
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28396(v0)
	addiu v0, v0, 148
	sb a0, 0(v0)
	beq a2, $zero, 0xa744
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
	bne t6, $zero, 0xa774
	nop
	/*illegal*/ .word 0x10000003
	or v1, a0, $zero
	bne a1, $zero, 0xa75c
	addiu a0, a0, 84
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	beql a2, $zero, 0xa80c
	lw ra, 20(sp)
	sh a2, 34(sp)
	jal 0x9a0344
	sw a3, 36(sp)
	lh a2, 34(sp)
	beq v0, $zero, 0xa808
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
	beq at, $zero, 0xa7f4
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
	lui v0, 0x809a
	lw v0, 4944(v0)
	lw t6, 32(sp)
	addiu a3, $zero, 10240
	lw t7, 2168(v0)
	lw a1, 2172(v0)
	sw v0, 28(sp)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	jal 0x9a0378
	addu a0, t6, t8
	lw v0, 28(sp)
	lw t9, 32(sp)
	lh a2, 42(sp)
	lw t0, 2176(v0)
	addiu a3, $zero, 5664
	lw a1, 2180(v0)
	sll t1, t0, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x2
	addu t1, t1, t0
	sll t1, t1, 0x2
	jal 0x9a0378
	addu a0, t9, t1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a2, 8(sp)
	addiu at, $zero, -1
	beq a1, at, 0xa908
	sll t6, a1, 0x2
	addu t6, t6, a1
	sll t6, t6, 0x2
	addu t6, t6, a1
	sll t6, t6, 0x2
	addu v0, a0, t6
	lh v1, 80(v0)
	addiu t0, $zero, 3
	blez v1, 0xa900
	addiu t7, v1, -1
	sh t7, 80(v0)
	lh t8, 80(v0)
	addiu t9, $zero, 3
	bne t8, $zero, 0xa908
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
	jal 0x9a049c
	lw a0, 24(sp)
	lw a3, 28(sp)
	addiu t6, $zero, -1
	sh t6, 38(a3)
	lw a0, 24(sp)
	lw a1, 1800(a3)
	jal 0x9a049c
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
	beq v0, at, 0xa9e8
	or a1, a0, $zero
	addiu at, $zero, 14
	beql v0, at, 0xaa48
	lui at, 0xffff
	beq $zero, $zero, 0xaa54
	or v0, v1, $zero
	jal 0xaa14c
	sw a1, 28(sp)
	beq v0, $zero, 0xaa30
	lw a1, 28(sp)
	lhu a0, 2(v0)
	addiu at, $zero, 14
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0xaa1c
	lui at, 0xffff
	ori at, at, 0x2000
	beq $zero, $zero, 0xaa50
	addu v1, a0, at
	lui at, 0xffff
	ori at, at, 0x30da
	addu v1, a0, at
	beq $zero, $zero, 0xaa54
	or v0, v1, $zero
	lui at, 0xffff
	ori at, at, 0x30da
	addu v1, a1, at
	beq $zero, $zero, 0xaa54
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
	bltz a1, 0xaae8
	slti at, a1, 15
	beq at, $zero, 0xaae8
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
	jal 0x996590
	sw v1, 28(sp)
	lw v1, 28(sp)
	bne v0, $zero, 0xaadc
	lw a2, 36(sp)
	addiu a0, v1, 32767
	lhu a0, 9273(a0)
	jal 0x9964ec
	sw a2, 36(sp)
	beq $zero, $zero, 0xaaec
	lw a2, 36(sp)
	addiu a2, $zero, 1
	beq $zero, $zero, 0xaaf0
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
	bne t7, at, 0xabd4
	sw $zero, 32(sp)
	andi a0, a1, 0xffff
	jal 0xaa14c
	sw $zero, 36(sp)
	lw v1, 36(sp)
	beq v0, $zero, 0xabc8
	or a3, v0, $zero
	lhu a0, 6(v0)
	beql a0, $zero, 0xab88
	lhu v1, 2(v0)
	sw v1, 36(sp)
	jal 0x996590
	sh a0, 26(sp)
	lw v1, 36(sp)
	bne v0, $zero, 0xab7c
	lhu a0, 26(sp)
	jal 0x9964ec
	sw v1, 36(sp)
	beq $zero, $zero, 0xabe0
	lw v1, 36(sp)
	beq $zero, $zero, 0xabe0
	addiu v1, $zero, 1
	lhu v1, 2(v0)
	addiu at, $zero, 14
	lui a0, 0x8013
	andi t8, v1, 0xf000
	sra t9, t8, 0xc
	bne t9, at, 0xabc0
	addiu v1, $zero, 1
	addiu a0, a0, 3512
	lhu a1, 2(a3)
	jal 0xa7c30
	addiu a2, $zero, 15
	jal 0x9a0654
	or a0, v0, $zero
	beq $zero, $zero, 0xabe0
	or v1, v0, $zero
	beq $zero, $zero, 0xabe4
	addiu at, $zero, 1
	addiu v1, $zero, 1
	beq $zero, $zero, 0xabe4
	addiu at, $zero, 1
	jal 0x9a0654
	nop
	or v1, v0, $zero
	addiu at, $zero, 1
	bne v1, at, 0xabf0
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
	jal 0x9a06f0
	lhu a1, 90(sp)
	addiu at, $zero, 1
	bne v0, at, 0xacac
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
	beq v0, $zero, 0xacac
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
	beq v0, at, 0xad10
	or v1, s0, $zero
	addiu at, $zero, 14
	beql v0, at, 0xadec
	addiu a0, sp, 68
	beq $zero, $zero, 0xadec
	addiu a0, sp, 68
	lui at, 0xffff
	ori at, at, 0x2ffd
	addu t7, v1, at
	sltiu at, t7, 9
	beq at, $zero, 0xadd4
	sll t7, t7, 0x2
	lui at, 0x809a
	addu at, at, t7
	lw t7, 12964(at)
	jr t7
	nop
	lui t8, 0x8013
	lbu t8, 30987(t8)
	addiu at, $zero, 1
	bnel t8, at, 0xadd8
	sll t0, v1, 0x1
	ori s0, $zero, 0xd012
	beq $zero, $zero, 0xadd4
	ori v1, $zero, 0xd012
	jal 0x7d6e0
	sw v1, 56(sp)
	addiu at, $zero, 1
	bne v0, at, 0xad80
	lw v1, 56(sp)
	addiu s0, v1, 17
	andi s0, s0, 0xffff
	beq $zero, $zero, 0xadd4
	or v1, s0, $zero
	lui t9, 0x8013
	lw t9, 31044(t9)
	addiu at, $zero, 3
	bne t9, at, 0xadd4
	ori at, $zero, 0xd009
	beq v1, at, 0xadc0
	ori s0, $zero, 0xd03a
	ori at, $zero, 0xd00a
	beq v1, at, 0xadc8
	ori s0, $zero, 0xd03b
	ori at, $zero, 0xd00b
	beq v1, at, 0xadd0
	ori s0, $zero, 0xd03c
	ori s0, $zero, 0xd01e
	beq $zero, $zero, 0xadd4
	ori v1, $zero, 0xd01e
	beq $zero, $zero, 0xadd4
	ori v1, $zero, 0xd03a
	beq $zero, $zero, 0xadd4
	ori v1, $zero, 0xd03b
	ori v1, $zero, 0xd03c
	sll t0, v1, 0x1
	lui t1, 0x8099
	addu t1, t1, t0
	lh t1, -28576(t1)
	sh t1, 86(sp)
	addiu a0, sp, 68
	addiu a1, sp, 64
	lw a2, 108(sp)
	jal 0x88b3c
	lw a3, 112(sp)
	lw t2, 116(sp)
	lw t5, 120(sp)
	lui v1, 0x809a
	addiu v1, v1, 12604
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
	jal 0x9a07f4
	sw t3, 24(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9c040
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -144
	sw a1, 148(sp)
	andi a1, a1, 0xffff
	sw ra, 28(sp)
	sw a0, 144(sp)
	jal 0x9a059c
	andi a0, a1, 0xffff
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll t6, t6, 0x2
	lui t8, 0xe0
	addiu t8, t8, 20480
	addiu t7, t6, 8
	lui a3, 0x809a
	addiu t9, $zero, 1142
	sw t9, 16(sp)
	addiu a3, a3, 12792
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
	blez s1, 0xaf94
	or s0, $zero, $zero
	or a0, s2, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	or a2, s3, $zero
	beql v0, $zero, 0xaf98
	or v0, s0, $zero
	addiu s0, s0, 1
	bnel s0, s1, 0xaf74
	or a0, s2, $zero
	or v0, s0, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	lui at, 0x809a
	addiu s0, a1, 272
	sw s1, 4944(at)
	jal 0x9965ec
	or a0, s0, $zero
	jal 0x9967f4
	or a0, s0, $zero
	lw t6, 6132(s0)
	or a0, s0, $zero
	addiu a1, $zero, 10
	addiu a2, $zero, 10240
	jal 0x9a0b34
	sw t6, 2168(s1)
	sw v0, 2172(s1)
	lw t7, 6132(s0)
	or a0, s0, $zero
	addiu a1, $zero, 10
	addiu a2, $zero, 5664
	jal 0x9a0b34
	sw t7, 2176(s1)
	lui v1, 0x8013
	addiu v1, v1, 28320
	sw v0, 2180(s1)
	lw t8, 76(v1)
	lui t9, 0x809a
	addiu a0, t9, 13928
	bne t8, $zero, 0xb224
	addiu a1, $zero, 284
	jal 0x2f4c0
	sw a0, 76(v1)
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t1, 76(v1)
	lui t0, 0x8005
	addiu t0, t0, 30944
	sw t0, 4(t1)
	lw t3, 76(v1)
	lui t2, 0x8005
	addiu t2, t2, 30712
	sw t2, 8(t3)
	lw t5, 76(v1)
	lui t4, 0x800a
	addiu t4, t4, -16448
	sw t4, 12(t5)
	lw t7, 76(v1)
	lui t6, 0x809a
	addiu t6, t6, 2712
	sw t6, 16(t7)
	lw t9, 76(v1)
	lui t8, 0x809a
	addiu t8, t8, 2744
	sw t8, 20(t9)
	lw t1, 76(v1)
	lui t0, 0x809a
	addiu t0, t0, 768
	sw t0, 24(t1)
	lw t3, 76(v1)
	lui t2, 0x809a
	addiu t2, t2, -192
	sw t2, 188(t3)
	lw t5, 76(v1)
	lui t4, 0x809a
	addiu t4, t4, -1692
	sw t4, 192(t5)
	lw t7, 76(v1)
	lui t6, 0x809a
	addiu t6, t6, -772
	sw t6, 196(t7)
	lw t9, 76(v1)
	lui t8, 0x809a
	addiu t8, t8, -296
	sw t8, 200(t9)
	lw t1, 76(v1)
	lui t0, 0x809a
	addiu t0, t0, -2764
	sw t0, 204(t1)
	lw t3, 76(v1)
	lui t2, 0x809a
	addiu t2, t2, -26820
	sw t2, 208(t3)
	lw t5, 76(v1)
	lui t4, 0x809a
	addiu t4, t4, -27156
	sw t4, 212(t5)
	lw t7, 76(v1)
	lui t6, 0x809a
	addiu t6, t6, -27084
	sw t6, 216(t7)
	lw t9, 76(v1)
	lui t8, 0x809a
	addiu t8, t8, -23816
	sw t8, 228(t9)
	lw t1, 76(v1)
	lui t0, 0x809a
	addiu t0, t0, 76
	sw t0, 232(t1)
	lw t3, 76(v1)
	lui t2, 0x809a
	addiu t2, t2, 1032
	sw t2, 236(t3)
	lw t5, 76(v1)
	lui t4, 0x809a
	addiu t4, t4, 1280
	sw t4, 240(t5)
	lw t7, 76(v1)
	lui t6, 0x809a
	addiu t6, t6, 1368
	sw t6, 244(t7)
	lw t9, 76(v1)
	lui t8, 0x809a
	addiu t8, t8, -14984
	sw t8, 248(t9)
	lw t1, 76(v1)
	lui t0, 0x809a
	addiu t0, t0, -31108
	sw t0, 252(t1)
	lw t3, 76(v1)
	lui t2, 0x809a
	addiu t2, t2, -20432
	sw t2, 256(t3)
	lw t5, 76(v1)
	lui t4, 0x8099
	addiu t4, t4, 28436
	sw t4, 260(t5)
	lw t7, 76(v1)
	lui t6, 0x809a
	addiu t6, t6, -3396
	sw t6, 264(t7)
	lw t9, 76(v1)
	lui t8, 0x809a
	addiu t8, t8, -27836
	sw t8, 268(t9)
	lw t1, 76(v1)
	lui t0, 0x809a
	addiu t0, t0, -4960
	sw t0, 272(t1)
	lw t3, 76(v1)
	lui t2, 0x809a
	addiu t2, t2, -30956
	sw t2, 276(t3)
	lw t5, 76(v1)
	lui t4, 0x809a
	addiu t4, t4, -2288
	lui t6, 0x8012
	sw t4, 280(t5)
	lw t6, 28340(t6)
	addiu at, $zero, 6
	addiu t7, $zero, 1
	beql t6, at, 0xb228
	lw ra, 28(sp)
	sb t7, 2017(v1)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw a0, 0(sp)
	sw a1, 4(sp)
	lw t6, 76(v0)
	beq t6, $zero, 0xb258
	nop
	sw $zero, 76(v0)
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
	blezl s5, 0xb374
	lw ra, 84(sp)
	/*illegal*/ .word 0x4481d000
	addiu s6, a0, 7316
	lw s1, 0(s6)
	or s3, $zero, $zero
	or s4, $zero, $zero
	addiu s1, s1, -1
	/*illegal*/ .word 0x4600d586
	/*illegal*/ .word 0x4600d606
	beq s1, $zero, 0xb344
	lw s0, 4(s6)
	beql s0, s2, 0xb33c
	addiu s1, s1, -1
	lbu t6, 2044(s0)
	addiu a0, s2, 40
	bnel t6, $zero, 0xb33c
	addiu s1, s1, -1
	jal 0x9a210
	addiu a1, s0, 40
	/*illegal*/ .word 0x46000506
	jal 0xad188
	or a0, s0, $zero
	bnel v0, $zero, 0xb324
	/*illegal*/ .word 0x4618a03c
	/*illegal*/ .word 0x4616a03c
	nop
	/*illegal*/ .word 0x4502000b
	addiu s1, s1, -1
	/*illegal*/ .word 0x4600a586
	beq $zero, $zero, 0xb338
	or s3, s0, $zero
	/*illegal*/ .word 0x4618a03c
	nop
	/*illegal*/ .word 0x45020004
	addiu s1, s1, -1
	/*illegal*/ .word 0x4600a606
	or s4, s0, $zero
	addiu s1, s1, -1
	bne s1, $zero, 0xb2d0
	lw s0, 344(s0)
	/*illegal*/ .word 0x4618b03c
	sw s3, 2084(s2)
	sw s4, 2088(s2)
	addiu s5, s5, -1
	/*illegal*/ .word 0x45020004
	sw s4, 2080(s2)
	beq $zero, $zero, 0xb368
	sw s3, 2080(s2)
	sw s4, 2080(s2)
	bgtz s5, 0xb2b0
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
	bne t6, $zero, 0xb3e8
	nop
	lw t7, 2216(a0)
	bne t7, $zero, 0xb3e8
	nop
	lw t8, 2220(a0)
	bne t8, $zero, 0xb3e8
	nop
	lbu t9, 2044(a0)
	addiu at, $zero, 1
	bne t9, at, 0xb3f0
	nop
	/*illegal*/ .word 0x1000000c
	or v1, $zero, $zero
	jal 0x9967c4
	sw v1, 28(sp)
	addiu at, $zero, 2
	beq v0, at, 0xb418
	lw v1, 28(sp)
	addiu at, $zero, 3
	beq v0, at, 0xb418
	addiu at, $zero, 4
	bnel v0, at, 0xb420
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
	blezl s4, 0xb568
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
	beq s4, $zero, 0xb558
	or s0, v0, $zero
	jal 0x9a0f98
	or a0, s2, $zero
	bne v0, $zero, 0xb4b8
	nop
	/*illegal*/ .word 0x10000029
	lw v0, 344(s2)
	jal 0x9a0f98
	or a0, s0, $zero
	bne v0, s3, 0xb548
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
	beq $zero, $zero, 0xb558
	lw v0, 344(s2)
	addiu s1, s1, -1
	bne s1, $zero, 0xb4a0
	lw s0, 344(s0)
	lw v0, 344(s2)
	addiu s4, s4, -1
	bgtz s4, 0xb484
	or s2, v0, $zero
	lw v0, 136(sp)
	lw s4, 7316(v0)
	addiu v0, v0, 7316
	lw s2, 4(v0)
	beq s4, $zero, 0xb604
	andi v0, s4, 0x3
	subu v0, $zero, v0
	beq v0, $zero, 0xb5ac
	addu v1, v0, s4
	lw v0, 2220(s2)
	addiu s4, s4, -1
	blez v0, 0xb59c
	addiu t7, v0, -1
	sw t7, 2220(s2)
	bne v1, s4, 0xb588
	lw s2, 344(s2)
	beql s4, $zero, 0xb608
	lw ra, 60(sp)
	lw v0, 2220(s2)
	addiu s4, s4, -4
	blez v0, 0xb5c0
	addiu t8, v0, -1
	sw t8, 2220(s2)
	lw s2, 344(s2)
	lw v0, 2220(s2)
	blez v0, 0xb5d4
	addiu t9, v0, -1
	sw t9, 2220(s2)
	lw s2, 344(s2)
	lw v0, 2220(s2)
	blez v0, 0xb5e8
	addiu t0, v0, -1
	sw t0, 2220(s2)
	lw s2, 344(s2)
	lw v0, 2220(s2)
	blez v0, 0xb5fc
	addiu t1, v0, -1
	sw t1, 2220(s2)
	bne s4, $zero, 0xb5ac
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
	beq t6, $zero, 0xb66c
	nop
	or a1, a3, $zero
	jal 0x998c0
	sw a3, 24(sp)
	beq $zero, $zero, 0xb678
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
	sw a1, 28(sp)
	jal 0x995d68
	lw a0, 24(sp)
	jal 0x9a0e50
	lw a0, 28(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x1c400003
	nop
	/*illegal*/ .word 0x0c268408
	lw a0, 28(sp)
	jal 0x9a121c
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t6, 76(v0)
	lw t7, 0(t6)
	bnel t7, $zero, 0xb71c
	lw ra, 20(sp)
	lbu t8, 2017(v0)
	beql t8, $zero, 0xb71c
	lw ra, 20(sp)
	jal 0x9a01b0
	lw a0, 24(sp)
	lw t9, 24(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw $zero, 2592(t9)
	lw t1, 76(v0)
	lui t0, 0x809a
	addiu t0, t0, 2224
	sw t0, 0(t1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00200700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000a44
	lb k0, 2980(a0)
	lb k0, 3624(a0)
	lb k0, 4732(a0)
	lb t1, -21388($zero)
	nop
	nop
	bltzl s0, 0xffffa608
	nop
	/*illegal*/ .word 0x0602dce0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0602ef90
	srl $zero, $zero, 0x0
	bltzl s0, 0x5bd0
	sra $zero, $zero, 0x0
	bltzl s0, 0x3fb8
	sllv $zero, $zero, $zero
	bltzl s0, 0xffffb420
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0602d2a4
	srlv $zero, $zero, $zero
	bltzl s0, 0xffffe720
	srav $zero, $zero, $zero
	bltzl s0, 0xffffc628
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
	bgezl s0, 0xffff0128
	mfhi $zero
	bgezl s0, 0xfffedd00
	mthi $zero
	bgezl s0, 0x280f8
	mflo $zero
	bgezl s0, 0x29f40
	mtlo $zero
	bltzl s0, 0x2b88
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
	bltz s0, 0x5208
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x060100bc
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x060108c0
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0601133c
	/*illegal*/ .word 0x0000001f
	/*illegal*/ .word 0x0600f8d4
	add $zero, $zero, $zero
	bltz s0, 0x7a90
	addu $zero, $zero, $zero
	bgez s0, 0x12f68
	sub $zero, $zero, $zero
	/*illegal*/ .word 0x0604c9f8
	subu $zero, $zero, $zero
	/*illegal*/ .word 0x0604b76c
	and $zero, $zero, $zero
	bltz s0, 0xaad0
	or $zero, $zero, $zero
	bgez s0, 0xcaf8
	xor $zero, $zero, $zero
	bgez s0, 0xec90
	nor $zero, $zero, $zero
	bgez s0, 0x11f08
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x06012198
	/*illegal*/ .word 0x00000029
	/*illegal*/ .word 0x0600e2b4
	slt $zero, $zero, $zero
	bltz s0, 0x24af0
	sltu $zero, $zero, $zero
	bltz s0, 0x25f98
	/*illegal*/ .word 0x0000002c
	/*illegal*/ .word 0x06007090
	/*illegal*/ .word 0x0000002d
	/*illegal*/ .word 0x060076bc
	/*illegal*/ .word 0x0000002e
	/*illegal*/ .word 0x0600ad68
	/*illegal*/ .word 0x0000002f
	/*illegal*/ .word 0x0600b558
	tge $zero, $zero, 0x0
	bltz s0, 0xffff5b90
	tgeu $zero, $zero, 0x0
	bltz s0, 0xffffa3c8
	tlt $zero, $zero, 0x0
	bltz s0, 0xffffa820
	tltu $zero, $zero, 0x0
	bltz s0, 0xffffbb38
	teq $zero, $zero, 0x0
	bltz s0, 0xffffd050
	/*illegal*/ .word 0x00000035
	/*illegal*/ .word 0x06023654
	tne $zero, $zero, 0x0
	bltzl s0, 0x1d710
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
	bgez s0, 0x20398
	srl $zero, $zero, 0x1
	bgez s0, 0x214f0
	sra $zero, $zero, 0x1
	bgezl s0, 0x1d008
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
	bltz s0, 0xffff10f0
	tltu $zero, $zero, 0x1
	bltz s0, 0xffff1568
	teq $zero, $zero, 0x1
	bltz s0, 0xffff2d50
	/*illegal*/ .word 0x00000075
	/*illegal*/ .word 0x06049ad0
	tne $zero, $zero, 0x1
	/*illegal*/ .word 0x0604946c
	/*illegal*/ .word 0x00000077
	/*illegal*/ .word 0x0604af0c
	/*illegal*/ .word 0x00000078
	/*illegal*/ .word 0x0604f8b0
	/*illegal*/ .word 0x00000079
	bltzl s0, 0x9018
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
	bgez s0, 0x185f0
	/*illegal*/ .word 0x00000081
	/*illegal*/ .word 0x06039710
	srl $zero, $zero, 0x2
	bgezl s0, 0xffff24f0
	sra $zero, $zero, 0x2
	bltz s0, 0xcca8
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
	bltz s0, 0xee60
	tgeu $zero, $zero, 0x2
	bltz s0, 0xfea8
	tlt $zero, $zero, 0x2
	bgezl s0, 0xffffbe00
	tltu $zero, $zero, 0x2
	bgezl s0, 0xffffd248
	teq $zero, $zero, 0x2
	bltzl s0, 0x26870
	/*illegal*/ .word 0x000000b5
	/*illegal*/ .word 0x06033cb4
	tne $zero, $zero, 0x2
	bgezl s0, 0xbfd0
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
	bgezl s0, 0x158f0
	/*illegal*/ .word 0x000000c1
	/*illegal*/ .word 0x06027f94
	srl $zero, $zero, 0x3
	bltzl s0, 0xfffecca0
	sra $zero, $zero, 0x3
	bgezl s0, 0xffff7e08
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
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x0000003f
	/*illegal*/ .word 0x00000001
	div $zero, $zero
	divu $zero, $zero
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
	sltu $zero, $zero, $zero
	/*illegal*/ .word 0x0000002c
	/*illegal*/ .word 0x0000002d
	/*illegal*/ .word 0x0000002e
	tne $zero, $zero, 0x1
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
	bltzl s0, 0xffff9a54
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
	lb k0, 8920(a0)
	lb k0, 8948(a0)
	lb k0, 8976(a0)
	lb k0, 9004(a0)
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
	lb k0, 9132(a0)
	lb k0, 9140(a0)
	lb k0, 9148(a0)
	lb k0, 9156(a0)
	lb k0, 9164(a0)
	lb k0, 9172(a0)
	lb k0, 9180(a0)
	lb k0, 9180(a0)
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
	bgez t0, 0xd840
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x03010401
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x03010401
	/*illegal*/ .word 0x05010401
	/*illegal*/ .word 0x05010401
	/*illegal*/ .word 0x03010000
	nop
	lb k0, 9216(a0)
	lb k0, 9252(a0)
	nop
	lb k0, 9228(a0)
	lb k0, 9264(a0)
	nop
	lb k0, 9236(a0)
	lb k0, 9272(a0)
	lb k0, 9288(a0)
	lb k0, 9300(a0)
	lb k0, 9312(a0)
	lb k0, 9208(a0)
	lb k0, 9324(a0)
	sra $zero, v1, 0xc
	/*illegal*/ .word 0x03030300
	lb k0, 9344(a0)
	lb k0, 9344(a0)
	sll $zero, a0, 0x10
	sll $zero, v0, 0x8
	sll $zero, a2, 0x18
	lb k0, 9360(a0)
	lb k0, 9364(a0)
	lb k0, 9368(a0)
	lb k0, 9352(a0)
	lb k0, 9372(a0)
	mfc0 $zero, $0
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0xff070000
	/*illegal*/ .word 0xff060000
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
	bltz $zero, 0xd1a4
	nop
	/*illegal*/ .word 0x04000100
	nop
	/*illegal*/ .word 0x04000100
	nop
	/*illegal*/ .word 0x04000100
	nop
	/*illegal*/ .word 0x04000200
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
	lb t9, -26600(a0)
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
	lb t9, -26408(a0)
	lb t1, -21388($zero)
	lb t9, -26408(a0)
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
	lb t9, -25948(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t9, -25948(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t9, -26100(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t9, -26264(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t9, -25360(a0)
	sra $zero, at, 0x8
	bltz $zero, 0xcfe0
	lb t9, -21652(a0)
	lb t9, -21728(a0)
	lb t9, -21852(a0)
	/*illegal*/ .word 0x05060708
	/*illegal*/ .word 0x05050000
	lb t9, -22996(a0)
	lb t9, -22744(a0)
	lb t9, -22928(a0)
	lb t9, -22516(a0)
	lb t9, -21288(a0)
	lb t9, -21380(a0)
	lb t9, -21532(a0)
	j 0x4282c30
	/*illegal*/ .word 0x09090000
	lb t9, -22996(a0)
	lb t9, -22744(a0)
	lb t9, -22928(a0)
	lb t9, -22516(a0)
	lb t9, -20912(a0)
	lb t9, -21004(a0)
	lb t9, -21156(a0)
	lb t9, -22316(a0)
	lb t9, -22316(a0)
	lb t9, -22280(a0)
	lb t9, -22156(a0)
	lb t9, -20596(a0)
	lb t9, -20704(a0)
	lb t9, -20780(a0)
	jal 0xc4040a8
	slti t2, s1, 0
	lb t9, -20176(a0)
	lb t9, -20120(a0)
	lb t9, -19876(a0)
	lb t9, -19740(a0)
	lb t1, -21388($zero)
	lb t9, -19792(a0)
	lb t9, -19576(a0)
	lb t1, -21388($zero)
	lb t9, -22016(a0)
	lb t9, -19376(a0)
	lb t1, -21388($zero)
	lb t9, -19488(a0)
	/*illegal*/ .word 0x05141415
	bne t0, s6, 0x11090
	lb t9, -19032(a0)
	lb t9, -18924(a0)
	lb t9, -18924(a0)
	lb t9, -18828(a0)
	lb t9, -18828(a0)
	lb t9, -18748(a0)
	lb t9, -18828(a0)
	lb t9, -18488(a0)
	lb t9, -18508(a0)
	lb t9, -18644(a0)
	/*illegal*/ .word 0x0518191a
	/*illegal*/ .word 0x1b1c1d1e
	/*illegal*/ .word 0x1e240000
	/*illegal*/ .word 0x051f2021
	addi gp, s0, 7459
	addi a0, t9, 0
	/*illegal*/ .word 0x05060403
	lb t9, -18064(a0)
	lb t9, -17968(a0)
	lb t9, -17824(a0)
	lb t9, -17720(a0)
	lb t9, -17464(a0)
	lb t9, -17464(a0)
	lb t9, -17404(a0)
	lb t9, -17224(a0)
	lb t9, -18828(a0)
	lb t9, -17124(a0)
	lb t9, -16884(a0)
	lb t9, -16904(a0)
	lb t9, -17040(a0)
	addiu a2, t1, 9984
	lb t9, -16524(a0)
	lb t9, -16352(a0)
	lb t9, -16220(a0)
	lb t9, -16024(a0)
	lb t9, -16044(a0)
	lb t9, -16160(a0)
	slti $zero, $zero, 0
	lb t9, -15880(a0)
	lb t9, -15596(a0)
	lb t9, -15616(a0)
	lb t9, -15732(a0)
	lb t9, -15372(a0)
	lb t1, -21388($zero)
	lb t9, -15472(a0)
	lb t9, -21580(a0)
	lb t9, -21204(a0)
	lb t9, -20828(a0)
	lb t9, -20480(a0)
	lb t9, -20480(a0)
	lb t9, -19624(a0)
	lb t9, -19536(a0)
	lb t9, -19332(a0)
	lb t9, -15324(a0)
	lb t9, -19624(a0)
	lb t9, -18388(a0)
	lb t9, -16748(a0)
	lb t9, -15980(a0)
	lb t9, -15980(a0)
	lb t9, -15520(a0)
	lb t9, -16748(a0)
	lb t9, -15276(a0)
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	jr $zero
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	jr $zero
	nop
	sllv $zero, $zero, $zero
	jr $zero
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	jr $zero
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	jr $zero
	sllv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0xffffffff
	lb t9, -13976(a0)
	lb t9, -13248(a0)
	lb t9, -8400(a0)
	lb t9, -8304(a0)
	lb t9, -7092(a0)
	lb t9, -7152(a0)
	lb t9, -6392(a0)
	lb t9, -6552(a0)
	lb t9, -5612(a0)
	lb t9, -5760(a0)
	lb t9, -5384(a0)
	lb t9, -5468(a0)
	lb t9, -8344(a0)
	lb t9, -8208(a0)
	lb t9, -7028(a0)
	lb t9, -6324(a0)
	lb t9, -5516(a0)
	lb t9, -5176(a0)
	lb t9, -5128(a0)
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	nop
	lb t9, -4516(a0)
	lb t9, -4680(a0)
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	lb t9, -4176(a0)
	lb t9, -4312(a0)
	lb t9, -3944(a0)
	lb t9, -3996(a0)
	lb t9, -3736(a0)
	lb t9, -3836(a0)
	lb t9, -3596(a0)
	lb t9, -3628(a0)
	lb t9, -4408(a0)
	lb t9, -4044(a0)
	lb t9, -3884(a0)
	lb t9, -3676(a0)
	lb t9, -3536(a0)
	lb t9, -3488(a0)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	nop
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3dcccccd
	nop
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3dcccccd
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3e800000
	nop
	/*illegal*/ .word 0x3e0f5c29
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3e99999a
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	lb k0, 11972(a0)
	lb k0, 11984(a0)
	lb k0, 11996(a0)
	lb k0, 12008(a0)
	lb k0, 12020(a0)
	lb k0, 12032(a0)
	lb k0, 12044(a0)
	nop
	sll t0, $zero, 0x0
	lb $zero, -16384($zero)
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
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
	lb t9, -30336(a0)
	lb t9, -30412(a0)
	lb t9, -30336(a0)
	lb t9, -30412(a0)
	lb t9, -30228(a0)
	lb t9, -30204(a0)
	lb t9, -30180(a0)
	lb t9, -30120(a0)
	lb t9, -29932(a0)
	lb t9, -29932(a0)
	lb t9, -29932(a0)
	lb t9, -30060(a0)
	lb t9, -29932(a0)
	lb t9, -30000(a0)
	/*illegal*/ .word 0x4039999a
	/*illegal*/ .word 0x45638000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x451c4000
	lb t9, -17552(a0)
	lb t9, -17540(a0)
	lb t9, -17540(a0)
	lb t9, -17540(a0)
	lb t9, -17540(a0)
	lb t9, -17540(a0)
	lb t9, -17540(a0)
	lb t9, -17540(a0)
	lb t9, -17540(a0)
	lb t9, -17600(a0)
	lb t9, -17588(a0)
	lb t9, -17576(a0)
	lb t9, -17540(a0)
	lb t9, -17564(a0)
	/*illegal*/ .word 0x451c4000
	lui v1, 0x126f
	lui v1, 0x126f
	lb k0, 2348(a0)
	lb k0, 2500(a0)
	lb k0, 2500(a0)
	lb k0, 2500(a0)
	lb k0, 2500(a0)
	lb k0, 2380(a0)
	lb k0, 2380(a0)
	lb k0, 2380(a0)
	lb k0, 2380(a0)
	nop
	nop

.close
