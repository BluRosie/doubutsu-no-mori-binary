.n64
.create "build/obj/7A0B50.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui a1, 0x600
	addiu t6, s0, 580
	sw t6, 16(sp)
	addiu a1, a1, 6316
	addiu a0, s0, 380
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 532
	addiu a1, s0, 496
	sw a1, 44(sp)
	jal 0x770cc
	lw a0, 60(sp)
	lui a3, 0x8097
	lw a1, 44(sp)
	addiu a3, a3, -15308
	lw a0, 60(sp)
	jal 0x77158
	or a2, s0, $zero
	lui a1, 0x8097
	addiu a1, a1, -15292
	jal 0x78948
	addiu a0, s0, 196
	lh t8, 38(s0)
	lw t7, 60(sp)
	lhu t3, 6(s0)
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	lui at, 0xffff
	addu t9, t9, t8
	sll t9, t9, 0x2
	ori at, at, 0x5ffc
	addu t0, t7, t9
	addu t4, t3, at
	lw t1, 276(t0)
	lui at, 0x422c
	/*illegal*/ .word 0x44812000
	addiu t2, $zero, 2
	sw t2, 492(s0)
	sb t4, 643(s0)
	sw t1, 528(s0)
	/*illegal*/ .word 0xe6040144
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	addiu a0, $zero, 65
	lbu t7, 644(t6)
	beql t7, $zero, 0x100
	lw a0, 24(sp)
	jal 0x5e58c
	addiu a1, $zero, 360
	lw a0, 24(sp)
	jal 0x5228c
	addiu a0, a0, 380
	lw a1, 24(sp)
	lw a0, 28(sp)
	jal 0x77118
	addiu a1, a1, 496
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	lui v0, 0x8013
	lbu v0, 28323(v0)
	sw $zero, 32(sp)
	andi v1, v0, 0xff
	slti at, v1, 4
	beq at, $zero, 0x1f0
	or a0, v0, $zero
	jal 0x94bf4
	sb v1, 47(sp)
	lbu v1, 47(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	sll t9, v1, 0x2
	subu t6, t6, v0
	subu t9, t9, v1
	sll t6, t6, 0x2
	sll t9, t9, 0x4
	addu t6, t6, v0
	subu t9, t9, v1
	sll t6, t6, 0x3
	lui a1, 0x8012
	sll t9, t9, 0x2
	addiu a1, a1, 28320
	addu t6, t6, v0
	addu t9, t9, v1
	sll t6, t6, 0x3
	sll t9, t9, 0x4
	addu t7, a1, t6
	addu a0, a1, t9
	addiu t8, t7, 13704
	addiu a0, a0, 32
	sw t8, 36(sp)
	jal 0xb7914
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x1f0
	lw a0, 24(sp)
	jal 0xb7a00
	lw a1, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1f0
	lw t0, 36(sp)
	lbu t2, 28(t0)
	addiu t4, $zero, 1
	ori t3, t2, 0x40
	sb t3, 28(t0)
	sw t4, 32(sp)
	lw v0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	addiu a0, a3, 222
	lh a1, 182(a3)
	jal 0x99ad4
	addiu a2, $zero, 1536
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	addiu v0, sp, 24
	or a3, a0, $zero
	lui t6, 0x8097
	addiu t6, t6, -15280
	lw t8, 0(t6)
	addiu a0, a3, 222
	addiu a2, $zero, 1536
	sw t8, 0(v0)
	lw t7, 4(t6)
	sw t7, 4(v0)
	lw t9, 36(sp)
	sll t0, t9, 0x1
	addu t1, v0, t0
	jal 0x99ad4
	lh a1, 0(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lbu t6, 643(a0)
	lui t9, 0x8012
	addiu t9, t9, 28320
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	addiu t8, t7, 16488
	addu v0, t8, t9
	or v1, $zero, $zero
	addiu a0, $zero, 4
	or a1, $zero, $zero
	lhu t0, 0(v0)
	addiu a1, a1, 1
	beq t0, $zero, 0x2e4
	nop
	/*illegal*/ .word 0x10000003
	addiu v1, $zero, 1
	bne a1, a0, 0x2cc
	addiu v0, v0, 6
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	addiu a0, sp, 40
	addiu a2, $zero, 6
	lw a1, 88(t6)
	sw $zero, 16(sp)
	jal 0x9264c
	addiu a3, $zero, 1
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 40
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -88
	sw s2, 36(sp)
	lui s2, 0x8013
	addiu s2, s2, 28320
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	ori v1, $zero, 0xc350
	lw v0, 312(s2)
	sw $zero, 84(sp)
	lw t7, 88(a0)
	lw t6, 56(v0)
	or a1, $zero, $zero
	or a0, v0, $zero
	addu s1, t6, t7
	sltu at, s1, v1
	beq at, $zero, 0x3a8
	subu s3, s1, v1
	addiu t8, $zero, 1
	sw t8, 84(sp)
	beq $zero, $zero, 0x438
	sw s1, 56(v0)
	addiu at, $zero, 30000
	divu s3, at
	mflo s3
	addiu s3, s3, 1
	or s0, s3, $zero
	jal 0xb83d4
	or a2, $zero, $zero
	sltu at, v0, s3
	bne at, $zero, 0x400
	addiu t9, $zero, 1
	beq s3, $zero, 0x3f4
	sw t9, 84(sp)
	lw a0, 312(s2)
	addiu a1, $zero, 8450
	jal 0xb8b8c
	or a2, $zero, $zero
	addiu s0, s0, -1
	bne s0, $zero, 0x3d8
	addiu s1, s1, -30000
	lw t0, 312(s2)
	beq $zero, $zero, 0x438
	sw s1, 56(t0)
	addiu s0, sp, 64
	or a0, s0, $zero
	or a1, s3, $zero
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 1
	or a2, s0, $zero
	jal 0x9d6d0
	addiu a3, $zero, 5
	lw v0, 84(sp)
	lw ra, 44(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -40
	lui v1, 0x8013
	addiu v1, v1, 28320
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a3, $zero, 1
	lbu t6, 2664(v1)
	or a2, $zero, $zero
	bnel a3, t6, 0x4f0
	lw v0, 172(v1)
	jal 0x7b410
	nop
	/*illegal*/ .word 0x14400015
	nop
	/*illegal*/ .word 0x0c01e36b
	ori a0, $zero, 0x8000
	beq v0, $zero, 0x4e4
	nop
	/*illegal*/ .word 0x0c02c721
	lw a0, 44(sp)
	lw t7, 40(sp)
	lh t9, 222(v0)
	ori at, $zero, 0x8000
	lh t8, 182(t7)
	subu a0, t8, t9
	addu a0, a0, at
	sll a0, a0, 0x10
	jal 0x7d100
	sra a0, a0, 0x10
	addiu at, $zero, 1
	bne v0, at, 0x4e4
	addiu t0, $zero, 4
	lui at, 0x8013
	sb t0, 30985(at)
	beq $zero, $zero, 0x538
	addiu a2, $zero, 1
	lw v0, 172(v1)
	beql v0, $zero, 0x53c
	or v0, a2, $zero
	lw v1, 0(v0)
	beql v1, $zero, 0x53c
	or v0, a2, $zero
	lw t1, 4(v0)
	bnel a3, t1, 0x53c
	or v0, a2, $zero
	sw v1, 24(sp)
	jal 0x7d7bc
	sw a2, 36(sp)
	lw v1, 24(sp)
	beq v0, $zero, 0x538
	lw a2, 36(sp)
	lw t2, 400(v1)
	beql t2, $zero, 0x53c
	or v0, a2, $zero
	addiu a2, $zero, 1
	or v0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 38(a2)
	lw t9, 528(a2)
	lui a0, 0x600
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a1, t7
	lw v1, 276(t8)
	addiu a0, a0, 6316
	beql v1, t9, 0x5cc
	lw ra, 20(sp)
	sw v1, 32(sp)
	jal 0x9ada8
	sw a2, 40(sp)
	lw a2, 40(sp)
	lui a0, 0x600
	addiu a0, a0, 6584
	addiu a1, a2, 380
	sw v0, 24(a1)
	jal 0x9ada8
	sw a1, 24(sp)
	lw a1, 24(sp)
	lw v1, 32(sp)
	lw a2, 40(sp)
	sw v0, 28(a1)
	sw v1, 528(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui at, 0x42a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc48400bc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x96be18
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a2, a0, $zero
	lbu a0, 643(a2)
	jal 0x94c10
	sw a0, 52(sp)
	lw a1, 52(sp)
	lui t6, 0x8013
	lbu t6, 28323(t6)
	sll t8, a1, 0x2
	subu t8, t8, a1
	sll t8, t8, 0x2
	subu t8, t8, a1
	sll t8, t8, 0x2
	addu t8, t8, a1
	sll t8, t8, 0x3
	lui t9, 0x8012
	addu t8, t8, a1
	sll t8, t8, 0x3
	addiu t9, t9, 28320
	xor t7, v0, t6
	sltiu t7, t7, 1
	addu v1, t8, t9
	sw t7, 44(sp)
	addiu a0, v1, 13704
	jal 0xb7914
	sw v1, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x694
	lw t0, 44(sp)
	beq $zero, $zero, 0x734
	or v1, $zero, $zero
	bne t0, v1, 0x730
	lui a0, 0x8013
	jal 0x94bf4
	lbu a0, 28323(a0)
	sll t1, v0, 0x2
	subu t1, t1, v0
	sll t1, t1, 0x2
	subu t1, t1, v0
	sll t1, t1, 0x2
	addu t1, t1, v0
	sll t1, t1, 0x3
	addu t1, t1, v0
	sll t1, t1, 0x3
	lui t2, 0x8013
	addu t2, t2, t1
	lw t2, -23484(t2)
	sll t4, t2, 0x1
	bltzl t4, 0x710
	lw t5, 24(sp)
	jal 0x7d6e0
	nop
	addiu at, $zero, 1
	bne v0, at, 0x70c
	lui a0, 0x8013
	jal 0xab734
	lw a0, 28632(a0)
	bnel v0, $zero, 0x710
	lw t5, 24(sp)
	beq $zero, $zero, 0x734
	addiu v1, $zero, 4
	lw t5, 24(sp)
	addiu v1, $zero, 2
	lw t6, 16576(t5)
	beq t6, $zero, 0x728
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 1
	beq $zero, $zero, 0x738
	or v0, v1, $zero
	addiu v1, $zero, 3
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lbu t6, 643(a0)
	lui t9, 0x8012
	addiu t9, t9, 28320
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	addiu t8, t7, 16488
	addu t0, t8, t9
	jal 0x96b1a4
	sw t0, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x7b0
	sw v0, 28(sp)
	addiu at, $zero, 3
	beq v0, at, 0x7c0
	nop
	/*illegal*/ .word 0x1000000e
	lw t1, 28(sp)
	jal 0x96ae88
	lw a0, 32(sp)
	beq $zero, $zero, 0x7e4
	lw t1, 28(sp)
	jal 0x9d1f0
	nop
	lw a2, 32(sp)
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a3, $zero, 64
	jal 0x9da94
	addiu a2, a2, 24
	lw t1, 28(sp)
	lui a0, 0x8097
	sll t2, t1, 0x2
	addu a0, a0, t2
	jal 0x7b5c0
	lw a0, -15272(a0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc60600bc
	lw a1, 44(sp)
	or a2, $zero, $zero
	/*illegal*/ .word 0x4606203c
	addiu a0, $zero, 7
	/*illegal*/ .word 0x45000005
	nop
	jal 0x96be18
	or a0, s0, $zero
	beq $zero, $zero, 0x8d4
	lw ra, 28(sp)
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x8b0
	or a0, s0, $zero
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x54400010
	or a0, s0, $zero
	jal 0x96b1a4
	or a0, s0, $zero
	jal 0x7d098
	sw v0, 32(sp)
	lw t6, 32(sp)
	lui a2, 0x8097
	or a0, s0, $zero
	sll t7, t6, 0x2
	addu a2, a2, t7
	lw a2, -15252(a2)
	jal 0x96be18
	lw a1, 44(sp)
	beq $zero, $zero, 0x8d4
	lw ra, 28(sp)
	or a0, s0, $zero
	jal 0x96afe8
	lw a1, 44(sp)
	bne v0, $zero, 0x8d0
	addiu a0, $zero, 7
	lui a2, 0x8097
	addiu a2, a2, -19752
	jal 0x7cdd8
	or a1, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x9b8
	lw t6, 48(sp)
	lbu v0, 643(t6)
	lui t9, 0x8012
	addiu t9, t9, 28320
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x3
	addu t7, t7, v0
	sll t7, t7, 0x3
	addiu t8, t7, 16488
	addu a0, t8, t9
	jal 0x96aedc
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x960
	lw a0, 24(sp)
	sw $zero, 88(a0)
	beq $zero, $zero, 0x964
	or v1, $zero, $zero
	addiu v1, $zero, 1
	jal 0x9d1f0
	sw v1, 32(sp)
	lw v1, 32(sp)
	lui a1, 0x8097
	or a0, v0, $zero
	sll a3, v1, 0x2
	addu a1, a1, a3
	lw a1, -15232(a1)
	jal 0x9dba4
	sw a3, 24(sp)
	lw a3, 24(sp)
	lui a2, 0x8097
	lw a0, 48(sp)
	addu a2, a2, a3
	lw a2, -15224(a2)
	jal 0x96be18
	lw a1, 52(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	or s0, v0, $zero
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0xac4
	lw ra, 28(sp)
	jal 0x9e908
	or a0, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xac4
	lw ra, 28(sp)
	jal 0x65040
	addiu s0, $zero, -1
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0xa54
	addiu t6, $zero, 2
	addiu at, $zero, 1
	beq v0, at, 0xa64
	addiu t8, $zero, 1
	addiu at, $zero, 2
	beq v0, at, 0xa74
	addiu a0, $zero, 13
	addiu at, $zero, 3
	beql v0, at, 0xa98
	addiu s0, $zero, 4
	beq $zero, $zero, 0xa9c
	addiu at, $zero, -1
	lw t7, 32(sp)
	addiu s0, $zero, 5
	beq $zero, $zero, 0xa98
	sb t6, 642(t7)
	lw t9, 32(sp)
	addiu s0, $zero, 5
	beq $zero, $zero, 0xa98
	sb t8, 642(t9)
	jal 0x5eaa0
	addiu s0, $zero, 10
	jal 0x7b890
	addiu a0, $zero, 1
	jal 0xb2244
	lw a0, 32(sp)
	beq $zero, $zero, 0xa9c
	addiu at, $zero, -1
	addiu s0, $zero, 4
	addiu at, $zero, -1
	beq s0, at, 0xac0
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x96be18
	or a2, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xb04
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x96be18
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9d274
	or a0, v0, $zero
	addiu v1, $zero, 1
	bne v0, v1, 0xbb4
	lw t0, 32(sp)
	lbu v0, 642(t0)
	lw a0, 36(sp)
	lbu a3, 643(t0)
	beq v0, v1, 0xb7c
	addiu a0, a0, 7356
	addiu at, $zero, 2
	bne v0, at, 0xb8c
	lw a0, 36(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 2
	jal 0xc4d8c
	or a2, $zero, $zero
	beq $zero, $zero, 0xb8c
	lw t0, 32(sp)
	addiu a1, $zero, 1
	jal 0xc4d8c
	addiu a2, $zero, 2
	lw t0, 32(sp)
	sb $zero, 642(t0)
	lw a0, 28(sp)
	jal 0x9e658
	addiu a1, $zero, 2343
	jal 0x9e9c0
	lw a0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x96be18
	addiu a2, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lbu t7, 7576(t6)
	bnel t7, $zero, 0xc10
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0274a5
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xc0c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x96be18
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	or a1, $zero, $zero
	beql v0, $zero, 0xcf0
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 32(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xcec
	addiu a3, $zero, -1
	jal 0x65040
	sw a3, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0xc8c
	lw a3, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0xcb4
	lw a0, 32(sp)
	beq $zero, $zero, 0xcc4
	addiu at, $zero, -1
	jal 0x96ae18
	lw a0, 40(sp)
	bne v0, $zero, 0xcac
	lw a0, 32(sp)
	jal 0x9dba4
	addiu a1, $zero, 2348
	beq $zero, $zero, 0xcc0
	addiu a3, $zero, 4
	beq $zero, $zero, 0xcc0
	addiu a3, $zero, 8
	jal 0x9dba4
	addiu a1, $zero, 2346
	addiu a3, $zero, 4
	addiu at, $zero, -1
	beq a3, at, 0xcec
	addiu a0, $zero, 4
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0x7b44c
	sw a3, 28(sp)
	lw a2, 28(sp)
	lw a0, 40(sp)
	jal 0x96be18
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9d274
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xd60
	lw a0, 36(sp)
	lw t6, 32(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 3
	jal 0xc4d8c
	lbu a3, 643(t6)
	lw a0, 28(sp)
	jal 0x9e658
	addiu a1, $zero, 2347
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x96be18
	addiu a2, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lbu t7, 7576(t6)
	bnel t7, $zero, 0xdbc
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0274a5
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xdb8
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x96be18
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lbu t7, 644(t6)
	bnel t7, $zero, 0xe18
	addiu a0, $zero, 7
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a64
	or a0, v0, $zero
	beq v0, $zero, 0xe14
	addiu t8, $zero, 1
	lw t9, 24(sp)
	addiu a0, $zero, 65
	addiu a1, $zero, 360
	jal 0x5df70
	sb t8, 644(t9)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0xe3c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x96be18
	addiu a2, $zero, 11
	jal 0x96acb8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 76(sp)
	jal 0xb1c84
	lw a0, 76(sp)
	sw v0, 68(sp)
	lhu t6, 640(s1)
	addiu t7, t6, 1
	beq v0, $zero, 0xff4
	sh t7, 640(s1)
	lbu t1, 643(s1)
	lui at, 0x8097
	/*illegal*/ .word 0xc4460028
	sll v1, t1, 0x2
	addu at, at, v1
	/*illegal*/ .word 0xc424c490
	lui at, 0x8097
	addu at, at, v1
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xc42ac4a0
	/*illegal*/ .word 0x44809000
	sll t9, t1, 0x2
	/*illegal*/ .word 0x46085402
	lui t4, 0x8097
	subu t9, t9, t1
	or t0, $zero, $zero
	sll t9, t9, 0x3
	addiu t4, t4, -15184
	lw a0, 76(sp)
	/*illegal*/ .word 0x4612803e
	lui a3, 0x4040
	/*illegal*/ .word 0x45020003
	lw t8, 636(s1)
	addiu t0, $zero, 1
	lw t8, 636(s1)
	sll t2, t0, 0x2
	subu t2, t2, t0
	beq t0, t8, 0xf24
	sll t2, t2, 0x2
	addu t3, t9, t2
	addu s0, t3, t4
	lw a1, 0(s0)
	lw a2, 8(s0)
	sw t1, 64(sp)
	sw t0, 60(sp)
	jal 0xb2c80
	sw $zero, 16(sp)
	lw t0, 60(sp)
	beq v0, $zero, 0xf24
	lw t1, 64(sp)
	sw t0, 636(s1)
	sll v0, t0, 0x2
	sll t5, t1, 0x2
	subu t5, t5, t1
	subu v0, v0, t0
	sll v0, v0, 0x2
	sll t5, t5, 0x3
	lui t7, 0x8097
	addiu t7, t7, -15184
	addu t6, t5, v0
	addu s0, t6, t7
	/*illegal*/ .word 0xc60c0000
	/*illegal*/ .word 0xc60e0008
	sw v0, 40(sp)
	jal 0xb35e4
	lui a2, 0x4040
	lhu t8, 640(s1)
	lw v0, 40(sp)
	lw a0, 76(sp)
	slti at, t8, 81
	bnel at, $zero, 0xfb8
	addiu at, $zero, 12
	lbu a1, 643(s1)
	addiu a0, a0, 7288
	or a2, $zero, $zero
	addiu a1, a1, 22528
	jal 0x584e0
	andi a1, a1, 0xffff
	beq v0, $zero, 0xff4
	addiu t9, $zero, 1
	sh t9, 56(v0)
	lw a1, 76(sp)
	or a0, s1, $zero
	jal 0x96be18
	or a2, $zero, $zero
	beq $zero, $zero, 0xff8
	lw ra, 36(sp)
	addiu at, $zero, 12
	bne v0, at, 0xff4
	lw a1, 68(sp)
	or a0, s0, $zero
	jal 0x9a2b0
	addiu a1, a1, 40
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	or a0, s1, $zero
	lw a1, 76(sp)
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 36(sp)
	jal 0x96be18
	addiu a2, $zero, 12
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw a0, 36(sp)
	or a2, $zero, $zero
	lbu a1, 643(t6)
	addiu a0, a0, 7288
	addiu a1, a1, 22528
	jal 0x584e0
	andi a1, a1, 0xffff
	beq v0, $zero, 0x109c
	addiu t7, $zero, 6
	sw t7, 688(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw v0, 24(sp)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	lw t8, 24(sp)
	addiu a2, $zero, 13
	lw a0, 32(sp)
	beq v0, t8, 0x1094
	lw a1, 36(sp)
	lw a0, 32(sp)
	jal 0x96be18
	lw a1, 36(sp)
	lw t0, 32(sp)
	beq $zero, $zero, 0x109c
	sh $zero, 640(t0)
	jal 0x96be18
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lbu a1, 643(a3)
	lw a0, 36(sp)
	sw a3, 32(sp)
	addiu a1, a1, 22528
	andi a1, a1, 0xffff
	or a2, $zero, $zero
	jal 0x584e0
	addiu a0, a0, 7288
	beq v0, $zero, 0x1160
	lw a3, 32(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	sw v0, 24(sp)
	jal 0xb1c84
	sw a3, 32(sp)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	lw v1, 24(sp)
	lw a3, 32(sp)
	lw a1, 36(sp)
	bne v0, v1, 0x1130
	or a0, a3, $zero
	jal 0x96be18
	or a2, $zero, $zero
	beq $zero, $zero, 0x1164
	lw ra, 20(sp)
	lhu t6, 640(a3)
	addiu t0, $zero, 1
	or a0, a3, $zero
	addiu t7, t6, 1
	andi t8, t7, 0xffff
	slti at, t8, 41
	bne at, $zero, 0x1160
	sh t7, 640(a3)
	sh t0, 56(v1)
	lw a1, 36(sp)
	jal 0x96be18
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lbu t6, 643(a0)
	lui t9, 0x8012
	addiu t9, t9, 28320
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	addiu t8, t7, 13704
	addu t0, t8, t9
	jal 0x9d1f0
	sw t0, 28(sp)
	or a0, v0, $zero
	addiu a1, $zero, 2
	lw a2, 28(sp)
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw $zero, 116(a1)
	addiu t6, $zero, -1
	sw t6, 636(a0)
	sh $zero, 640(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8097
	addu t9, t9, t6
	lw t9, -15088(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	lbu a3, 643(s0)
	lw t6, 492(s0)
	lui t9, 0x8012
	sll t7, a3, 0x2
	subu t7, t7, a3
	sll t7, t7, 0x2
	subu t7, t7, a3
	sll t7, t7, 0x2
	addu t7, t7, a3
	sll t7, t7, 0x3
	addu t7, t7, a3
	sll t7, t7, 0x3
	addiu t8, t7, 13704
	addiu t9, t9, 28320
	addu a0, t8, t9
	sw a3, 76(sp)
	jal 0xb7914
	sw t6, 68(sp)
	lw a0, 76(sp)
	jal 0x94c10
	sw v0, 64(sp)
	lw t2, 88(sp)
	lui t1, 0x8013
	lbu t1, 28323(t1)
	sw t2, 524(s0)
	lw t3, 88(sp)
	lui t5, 0x8097
	addiu t5, t5, -15032
	sll t4, t3, 0x2
	addu t0, t4, t5
	lw t6, 0(t0)
	xor v1, v0, t1
	sltiu v1, v1, 1
	sw t6, 628(s0)
	lw t7, 88(sp)
	lw t8, 64(sp)
	addiu a0, s0, 380
	slti at, t7, 2
	bne at, $zero, 0x1350
	lui a2, 0x600
	lui at, 0x8097
	/*illegal*/ .word 0xc424c600
	beq $zero, $zero, 0x13c4
	/*illegal*/ .word 0xe6040278
	/*illegal*/ .word 0x1300000b
	nop
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0xc6080278
	lui at, 0x8097
	/*illegal*/ .word 0x46083032
	nop
	/*illegal*/ .word 0x45030016
	lw t1, 68(sp)
	/*illegal*/ .word 0xc42ac604
	beq $zero, $zero, 0x13c4
	/*illegal*/ .word 0xe60a0278
	/*illegal*/ .word 0x1060000e
	lui at, 0x8097
	lw t9, 88(sp)
	addiu at, $zero, 13
	beq t9, $zero, 0x139c
	nop
	/*illegal*/ .word 0x17210004
	lui at, 0x8097
	/*illegal*/ .word 0xc430c608
	beq $zero, $zero, 0x13c4
	/*illegal*/ .word 0xe6100278
	lui at, 0x8097
	/*illegal*/ .word 0xc432c60c
	beq $zero, $zero, 0x13c4
	/*illegal*/ .word 0xe6120278
	/*illegal*/ .word 0xc424c610
	/*illegal*/ .word 0xe6040278
	lw t1, 68(sp)
	addiu at, $zero, 2
	addiu a2, a2, 6584
	bne t1, at, 0x1430
	addiu t2, $zero, 1
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x4110
	/*illegal*/ .word 0x44813000
	lw a1, 404(s0)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0xc6080278
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0x44070000
	sw t0, 56(sp)
	sw $zero, 36(sp)
	sw t2, 32(sp)
	/*illegal*/ .word 0xe7a80018
	jal 0x52584
	/*illegal*/ .word 0xe7aa001c
	/*illegal*/ .word 0xc610018c
	lw t0, 56(sp)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440c9000
	nop
	sw t4, 372(s0)
	sw $zero, 492(s0)
	sw t0, 56(sp)
	lw a2, 88(sp)
	lw a1, 84(sp)
	jal 0x96bde8
	or a0, s0, $zero
	lw t5, 64(sp)
	lui t6, 0x8097
	lw t0, 56(sp)
	beq t5, $zero, 0x1470
	addiu t6, t6, -15024
	sltu at, t0, t6
	beql at, $zero, 0x1474
	addiu t7, $zero, 1
	beq $zero, $zero, 0x1478
	sw $zero, 400(s0)
	addiu t7, $zero, 1
	sw t7, 400(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lbu v0, 643(s0)
	lui t8, 0x8012
	addiu t8, t8, 28320
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll t6, t6, 0x3
	addiu t7, t6, 13704
	addu a0, t7, t8
	jal 0xb7914
	sw v0, 40(sp)
	bne v0, $zero, 0x1518
	or v1, v0, $zero
	lw t9, 400(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	bne t9, $zero, 0x1518
	nop
	lw a2, 524(s0)
	jal 0x96be18
	sw v1, 36(sp)
	lw v1, 36(sp)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x1554
	sw t0, 400(s0)
	beq v0, $zero, 0x1550
	addiu t2, $zero, 1
	lw t1, 524(s0)
	slti at, t1, 2
	beq at, $zero, 0x1550
	lui at, 0x8097
	/*illegal*/ .word 0xc424c614
	/*illegal*/ .word 0xc6060188
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020004
	sw t2, 400(s0)
	beq $zero, $zero, 0x1554
	sw $zero, 400(s0)
	sw t2, 400(s0)
	beq v1, $zero, 0x1570
	nop
	lw t3, 524(s0)
	or a0, s0, $zero
	slti at, t3, 2
	bne at, $zero, 0x1580
	nop
	/*illegal*/ .word 0x0c25ab65
	or a0, s0, $zero
	beq $zero, $zero, 0x158c
	/*illegal*/ .word 0xc6000278
	/*illegal*/ .word 0x0c25ab70
	lw a1, 40(sp)
	/*illegal*/ .word 0xc6000278
	/*illegal*/ .word 0xc6080188
	addiu a0, s0, 392
	lui a2, 0x3cf5
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45020009
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44050000
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	jal 0x99c18
	addiu a0, s0, 392
	beq $zero, $zero, 0x15d4
	lw ra, 28(sp)
	/*illegal*/ .word 0x44050000
	jal 0x99c18
	ori a2, a2, 0xc28f
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	jal 0x96b0dc
	or a1, s1, $zero
	jal 0x528d4
	addiu a0, s0, 380
	lw t9, 628(s0)
	sw v0, 376(s0)
	or a0, s0, $zero
	jalr t9, ra
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0x96c01c
	or a1, s1, $zero
	addiu a2, s0, 496
	or a1, a2, $zero
	sw a2, 36(sp)
	jal 0x78978
	or a0, s0, $zero
	lw a2, 36(sp)
	or a0, s1, $zero
	jal 0x776b4
	addiu a1, s1, 8504
	or a0, s0, $zero
	jal 0x56450
	lui a1, 0x4248
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw t7, 40(s0)
	lbu v0, 643(s0)
	ori at, $zero, 0xf0e7
	sw t7, 4(sp)
	lw a2, 44(s0)
	addu a0, v0, at
	andi a0, a0, 0xffff
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw $zero, 16(sp)
	lw a1, 4(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lui t8, 0x8097
	lui t9, 0x8097
	addiu t8, t8, -16012
	addiu t9, t9, -15716
	sw t8, 356(s0)
	sw t9, 360(s0)
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x96be18
	or a2, $zero, $zero
	/*illegal*/ .word 0x44802000
	or a0, s0, $zero
	/*illegal*/ .word 0xe604019c
	jal 0x96c174
	lw a1, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	lw t6, 0(a1)
	sw a1, 92(sp)
	lw a0, 88(sp)
	jal 0x96b0dc
	sw t6, 76(sp)
	lw v1, 88(sp)
	lw a0, 76(sp)
	addiu v0, v1, 380
	lw t8, 24(v0)
	lw t7, 668(a0)
	lbu t9, 1(t8)
	sll t0, t9, 0x6
	subu a2, t7, t0
	beq a2, $zero, 0x186c
	sw a2, 668(a0)
	lbu t1, 643(v1)
	sw a2, 36(sp)
	sw v0, 32(sp)
	jal 0xbd4e8
	sw t1, 68(sp)
	lw a2, 36(sp)
	lw t3, 68(sp)
	lw t2, 76(sp)
	lui t6, 0x8012
	sll t4, t3, 0x2
	subu t4, t4, t3
	sll t4, t4, 0x2
	subu t4, t4, t3
	sll t4, t4, 0x2
	addu t4, t4, t3
	sll t4, t4, 0x3
	addu t4, t4, t3
	lw v1, 664(t2)
	sll t4, t4, 0x3
	addiu t5, t4, 13704
	addiu t6, t6, 28320
	addu a0, t5, t6
	sw a2, 36(sp)
	jal 0xb7914
	sw v1, 56(sp)
	addiu at, $zero, 1
	lw v1, 56(sp)
	beq v0, at, 0x1810
	lw a2, 36(sp)
	lw a0, 68(sp)
	sw v1, 56(sp)
	jal 0x94c10
	sw a2, 36(sp)
	lui t8, 0x8013
	lbu t8, 28323(t8)
	lw v1, 56(sp)
	lw a2, 36(sp)
	bne v0, t8, 0x1810
	lui t9, 0xfa00
	or v0, v1, $zero
	ori t9, t9, 0x80
	addiu t7, $zero, -1
	sw t7, 4(v0)
	sw t9, 0(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x1830
	or v0, v1, $zero
	or v0, v1, $zero
	lui t0, 0xfa00
	ori t0, t0, 0x80
	addiu t1, $zero, -1
	sw t1, 4(v0)
	sw t0, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t3, 0x8097
	addiu t3, t3, -14976
	lui t2, 0xde00
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu v1, v1, 8
	lw t4, 76(sp)
	or a3, $zero, $zero
	sw v1, 664(t4)
	lw t5, 88(sp)
	lw a0, 92(sp)
	lw a1, 32(sp)
	sw $zero, 16(sp)
	jal 0x530d8
	sw t5, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	sll $zero, t2, 0x10
	nop
	sb a0, 12($zero)
	/*illegal*/ .word 0x00000288
	lb s6, -21616(a0)
	lb s6, -21408(a0)
	lb s6, -15868(a0)
	lb t1, -21388($zero)
	nop
	xori $zero, t1, 0x101
	/*illegal*/ .word 0x0014001e
	nop
	nop
	/*illegal*/ .word 0x00000014
	sll $zero, fp, 0x0
	/*illegal*/ .word 0xfe000000
	bgtz k0, 0xffff9bc4
	/*illegal*/ .word 0x1f40e0c0
	teq $zero, $zero, 0x24
	/*illegal*/ .word 0x00000935
	/*illegal*/ .word 0x00000925
	/*illegal*/ .word 0x00000928
	/*illegal*/ .word 0x0000092e
	sllv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	srav $zero, $zero, $zero
	sllv $zero, $zero, $zero
	tne $zero, $zero, 0x24
	/*illegal*/ .word 0x00000937
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x4502f000
	/*illegal*/ .word 0x45151000
	/*illegal*/ .word 0x4502f000
	/*illegal*/ .word 0x45151000
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x45032000
	nop
	/*illegal*/ .word 0x44c08000
	/*illegal*/ .word 0x4503e000
	nop
	/*illegal*/ .word 0x44b84000
	/*illegal*/ .word 0x4514e000
	nop
	/*illegal*/ .word 0x44c08000
	/*illegal*/ .word 0x45141000
	nop
	/*illegal*/ .word 0x44b84000
	/*illegal*/ .word 0x45032000
	nop
	/*illegal*/ .word 0x44e38000
	/*illegal*/ .word 0x4503e000
	nop
	/*illegal*/ .word 0x44db6000
	/*illegal*/ .word 0x4514e000
	nop
	/*illegal*/ .word 0x44e38000
	/*illegal*/ .word 0x45141000
	nop
	/*illegal*/ .word 0x44db6000
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s6, -17152(a0)
	lb s6, -17104(a0)
	lb s6, -17056(a0)
	lb s6, -17152(a0)
	lb s6, -17104(a0)
	lb t1, -21388($zero)
	lb s6, -16944(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb s6, -20120(a0)
	lb s6, -19560(a0)
	lb s6, -19340(a0)
	lb s6, -19112(a0)
	lb s6, -18844(a0)
	lb s6, -18780(a0)
	lb s6, -18604(a0)
	lb s6, -18516(a0)
	lb s6, -18292(a0)
	lb s6, -18176(a0)
	lb s6, -18088(a0)
	lb s6, -17956(a0)
	lb s6, -17512(a0)
	lb s6, -17348(a0)
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd900000
	bltz s0, 0x81c0
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x0705c170
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x077ff000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5881000
	tge $zero, a1, 0x305
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x8178
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	nop
	nop

.close
