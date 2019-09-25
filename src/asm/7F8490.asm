.n64
.create "build/obj/7F8490.bin", 0

	addiu t6, $zero, 70
	addiu t7, $zero, -1
	sw $zero, 0(a0)
	sw t6, 4(a0)
	sw t7, 8(a0)
	sw $zero, 12(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a0, $zero
	or s1, a3, $zero
	or s2, a2, $zero
	or s3, a1, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	blez s1, 0x94
	addiu s4, $zero, -1
	or a0, s3, $zero
	addiu a1, $zero, 5
	jal 0xaefc4
	or a2, s2, $zero
	beq v0, s4, 0x84
	addiu s2, s2, 1320
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x3
	addu t7, s3, t6
	beq $zero, $zero, 0x88
	sw t7, 0(s0)
	sw $zero, 0(s0)
	addiu s1, s1, -1
	bgtz s1, 0x54
	addiu s0, s0, 4
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a0, a1, $zero
	jal 0xb1c84
	sw $zero, 28(sp)
	beq v0, $zero, 0xf4
	lw v1, 28(sp)
	lw t6, 32(sp)
	lw t8, 40(v0)
	addiu v1, $zero, 1
	sw t8, 0(t6)
	lw t7, 44(v0)
	sw t7, 4(t6)
	lw t8, 48(v0)
	sw t8, 8(t6)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw v0, 20(s0)
	lw t7, 0(s0)
	addiu a0, s0, 20
	sw v0, 28(s0)
	sw v0, 32(s0)
	sw t7, 8(sp)
	lw a3, 4(s0)
	lw a2, 8(sp)
	addiu a1, s0, 24
	sw a3, 12(sp)
	lw t7, 8(s0)
	jal 0x88710
	sw t7, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu a0, a2, 12
	addiu a1, a2, 16
	jal 0x8c130
	sw a2, 24(sp)
	jal 0xa22fb8
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x80a2
	lui a3, 0x80a2
	lui t2, 0x80a2
	lui t1, 0x80a2
	addiu t1, t1, 21880
	addiu t2, t2, 21864
	addiu a3, a3, 21856
	addiu v1, v1, 21864
	or a2, a1, $zero
	or t0, a0, $zero
	lw t6, 0(a2)
	lw t7, 0(a3)
	/*illegal*/ .word 0xc4680000
	lui a1, 0x80a2
	multu t6, t7
	addiu v1, v1, 4
	addiu a2, a2, 4
	addiu a3, a3, 4
	addiu a1, a1, 21872
	or a0, t0, $zero
	mflo t8
	/*illegal*/ .word 0x44982000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46064000
	/*illegal*/ .word 0xc4aa0000
	addiu a1, a1, 4
	addiu a0, a0, 4
	/*illegal*/ .word 0x46005400
	bne a1, t1, 0x1f8
	/*illegal*/ .word 0xe490fffc
	/*illegal*/ .word 0x14eaffea
	addiu t0, t0, 8
	jr ra
	nop
	lui t1, 0x80a2
	addiu t1, t1, 21888
	or v0, $zero, $zero
	or a2, a0, $zero
	or a3, a1, $zero
	addiu t2, $zero, 2
	lui a1, 0x80a2
	addiu a1, a1, 21880
	or a0, a2, $zero
	or t0, a3, $zero
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0xc5060000
	addiu a1, a1, 4
	addiu a0, a0, 4
	/*illegal*/ .word 0x46062200
	addiu t0, t0, 4
	bne a1, t1, 0x248
	/*illegal*/ .word 0xe488fffc
	addiu v0, v0, 1
	addiu a2, a2, 8
	bne v0, t2, 0x238
	addiu a3, a3, 8
	jr ra
	nop
	/*illegal*/ .word 0xc4a40000
	or v1, $zero, $zero
	/*illegal*/ .word 0x460c203e
	nop
	/*illegal*/ .word 0x45020008
	or v0, v1, $zero
	/*illegal*/ .word 0xc4a60004
	/*illegal*/ .word 0x4606603c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	sw $zero, 28(sp)
	/*illegal*/ .word 0xc7ac0020
	jal 0xa23130
	lw a1, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0x30c
	lw a1, 44(sp)
	/*illegal*/ .word 0xc7ac0028
	jal 0xa23130
	addiu a1, a1, 8
	addiu at, $zero, 1
	bne v0, at, 0x30c
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 28(sp)
	sw s1, 24(sp)
	or s1, a1, $zero
	or s2, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s0, 20(sp)
	sh $zero, 0(s2)
	or s0, $zero, $zero
	addiu s3, $zero, 15
	jal 0xa69c8
	or a0, s1, $zero
	bnel v0, $zero, 0x374
	addiu s0, s0, 1
	lhu t6, 0(s2)
	addiu t7, $zero, 1
	sllv t8, t7, s0
	or t9, t6, t8
	sh t9, 0(s2)
	addiu s0, s0, 1
	bne s0, s3, 0x34c
	addiu s1, s1, 1320
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -88
	sw s6, 52(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	or s1, a1, $zero
	andi s2, a2, 0xffff
	or s6, a0, $zero
	sw ra, 60(sp)
	sw s7, 56(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s0, 28(sp)
	sw a2, 96(sp)
	or a0, s6, $zero
	jal 0x2f4c0
	addiu a1, $zero, 56
	or s7, s2, $zero
	addiu s2, $zero, 1
	or s0, $zero, $zero
	addiu s5, $zero, 15
	addiu s4, sp, 80
	addiu s3, sp, 84
	srav t6, s7, s0
	andi t7, t6, 0x1
	bnel s2, t7, 0x44c
	addiu s0, s0, 1
	lw t9, 16(s1)
	or a0, s3, $zero
	or a1, s4, $zero
	sw t9, 8(sp)
	lw a3, 20(s1)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 24(s1)
	jal 0x88710
	sw t9, 16(sp)
	lw a0, 84(sp)
	jal 0x88160
	lw a1, 80(sp)
	addu v1, s6, v0
	lbu t0, 0(v1)
	addiu t1, t0, 1
	sb t1, 0(v1)
	addiu s0, s0, 1
	bne s0, s5, 0x3f4
	addiu s1, s1, 56
	lw ra, 60(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 88
	lbu t6, 8(a0)
	or v1, $zero, $zero
	bnel t6, $zero, 0x4ac
	or v0, v1, $zero
	beql a1, $zero, 0x4ac
	or v0, v1, $zero
	lbu t7, 1316(a1)
	bnel t7, $zero, 0x4ac
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t0, 56(sp)
	lw t7, 16(t0)
	addiu t0, t0, 16
	sw t7, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(t0)
	sw t0, 32(sp)
	jal 0x88710
	sw t7, 16(sp)
	addiu at, $zero, 1
	lw t0, 32(sp)
	bne v0, at, 0x52c
	or v1, v0, $zero
	lw t9, 0(t0)
	lw a0, 48(sp)
	lw a1, 52(sp)
	sw t9, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 8(t0)
	jal 0x885a8
	sw t9, 16(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw v0, 12(a1)
	lw v1, 16(a1)
	beq a0, $zero, 0x5b8
	or t0, $zero, $zero
	lw t6, 16(sp)
	addiu t1, $zero, 1
	bnel t6, t1, 0x580
	lbu a1, 16(a0)
	bnel a2, v0, 0x5d0
	or v0, t0, $zero
	bnel a3, v1, 0x5d0
	or v0, t0, $zero
	sb $zero, 20(a0)
	beq $zero, $zero, 0x5cc
	addiu t0, $zero, 1
	lbu a1, 16(a0)
	addiu at, $zero, 2
	beq a1, t1, 0x59c
	nop
	/*illegal*/ .word 0x10a10003
	addiu at, $zero, 3
	bnel a1, at, 0x5d0
	or v0, t0, $zero
	bnel a2, v0, 0x5d0
	or v0, t0, $zero
	bnel a3, v1, 0x5d0
	or v0, t0, $zero
	sb $zero, 20(a0)
	beq $zero, $zero, 0x5cc
	addiu t0, $zero, 1
	bnel a2, v0, 0x5d0
	or v0, t0, $zero
	bnel a3, v1, 0x5d0
	or v0, t0, $zero
	addiu t0, $zero, 1
	or v0, t0, $zero
	jr ra
	nop
	lw v0, 12(a1)
	lw v1, 16(a1)
	beq a0, $zero, 0x6b0
	or t0, $zero, $zero
	lbu a1, 16(a0)
	addiu at, $zero, 1
	beq a1, at, 0x610
	addiu at, $zero, 2
	beq a1, at, 0x6b0
	addiu at, $zero, 3
	beql a1, at, 0x6b4
	or v0, t0, $zero
	beq $zero, $zero, 0x6b4
	or v0, t0, $zero
	bne a2, v0, 0x668
	addiu t6, a3, 1
	bne t6, v1, 0x638
	addiu t7, v1, 1
	addiu v1, $zero, 1
	addiu v0, a0, 20
	sb v1, 0(v0)
	sb v1, 1(v0)
	beq $zero, $zero, 0x6b0
	addiu t0, $zero, 1
	bne a3, t7, 0x654
	addiu v0, a0, 20
	addiu v1, $zero, 1
	sb v1, 0(v0)
	sb $zero, 1(v0)
	beq $zero, $zero, 0x6b0
	addiu t0, $zero, 1
	bnel a3, v1, 0x6b4
	or v0, t0, $zero
	sb $zero, 20(a0)
	beq $zero, $zero, 0x6b0
	addiu t0, $zero, 1
	bne a3, v1, 0x6b0
	addiu t8, a2, 1
	bne t8, v0, 0x694
	addiu t1, v0, 1
	addiu v1, $zero, 1
	addiu v0, a0, 20
	addiu t9, $zero, 3
	sb v1, 0(v0)
	sb t9, 1(v0)
	beq $zero, $zero, 0x6b0
	addiu t0, $zero, 1
	bne a2, t1, 0x6b0
	addiu v1, $zero, 1
	addiu v0, a0, 20
	addiu t2, $zero, 2
	sb v1, 0(v0)
	sb t2, 1(v0)
	addiu t0, $zero, 1
	or v0, t0, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lw t6, 76(sp)
	sw $zero, 52(sp)
	beql t6, $zero, 0x748
	lw v0, 52(sp)
	lw a1, 0(t6)
	lhu a0, 74(sp)
	jal 0xadbe4
	andi a1, a1, 0x3f
	beq v0, $zero, 0x744
	addiu a0, sp, 36
	lw t7, 68(sp)
	lw a1, 56(sp)
	lw a2, 60(sp)
	lw a3, 64(sp)
	jal 0x88bfc
	sw t7, 16(sp)
	addiu t8, sp, 36
	lw t0, 0(t8)
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x72c60
	sw a2, 8(sp)
	bne v0, $zero, 0x744
	addiu t1, $zero, 1
	sw t1, 52(sp)
	lw v0, 52(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	lw t6, 16(sp)
	blez t6, 0x7d0
	slti at, t6, 16
	beq at, $zero, 0x7d0
	addiu v0, t6, -1
	slt at, a2, v0
	bne at, $zero, 0x7d0
	addiu v1, t6, 1
	slt at, v1, a2
	bne at, $zero, 0x7d0
	lw a0, 20(sp)
	blez a0, 0x7d0
	slti at, a0, 15
	beq at, $zero, 0x7d0
	addiu t7, a0, -1
	slt at, a3, t7
	bne at, $zero, 0x7d0
	addiu t8, a0, 2
	slt at, t8, a3
	bne at, $zero, 0x7d0
	addiu t1, a0, 4
	slt at, t6, a2
	bne at, $zero, 0x7c8
	lw t0, 0(sp)
	lw t9, 0(sp)
	beq $zero, $zero, 0x7cc
	sw v0, 0(t9)
	sw v1, 0(t0)
	sw t1, 0(a1)
	jr ra
	nop
	addiu sp, sp, -64
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	lw s2, 80(sp)
	or s3, a0, $zero
	or s4, a2, $zero
	or s5, a1, $zero
	or s6, a3, $zero
	sw ra, 60(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw s4, 0(s3)
	beq s2, $zero, 0x884
	sw s6, 0(s5)
	lui s0, 0x80a2
	addiu s0, s0, 21896
	or s1, $zero, $zero
	lui v0, 0x80a2
	addiu v0, v0, 21888
	lhu v1, 0(s2)
	lhu t6, 0(v0)
	addiu v0, v0, 2
	bne v1, t6, 0x86c
	andi t7, s1, 0xf
	sra t8, s1, 0x4
	sw t8, 20(sp)
	sw t7, 16(sp)
	or a0, s3, $zero
	or a1, s5, $zero
	or a2, s4, $zero
	jal 0xa23608
	or a3, s6, $zero
	beq $zero, $zero, 0x874
	addiu s1, $zero, 256
	bnel v0, s0, 0x838
	lhu t6, 0(v0)
	addiu s1, s1, 1
	slti at, s1, 256
	bne at, $zero, 0x828
	addiu s2, s2, 2
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -88
	sw fp, 64(sp)
	sw s7, 60(sp)
	lw s7, 104(sp)
	lw fp, 108(sp)
	sw ra, 68(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	or a0, s7, $zero
	jal 0x89538
	or a1, fp, $zero
	or s6, v0, $zero
	or a0, s7, $zero
	jal 0x8a33c
	or a1, fp, $zero
	sw v0, 80(sp)
	beq s6, $zero, 0x9d8
	sw $zero, 76(sp)
	beq v0, $zero, 0x9d8
	lui s3, 0x80a2
	lui s2, 0x80a2
	lui s5, 0x80a2
	addiu s5, s5, 21968
	addiu s2, s2, 21932
	addiu s3, s3, 21896
	addiu s4, $zero, 1
	lw t6, 0(s3)
	lw t7, 96(sp)
	lw t8, 0(s2)
	lw t9, 100(sp)
	addu s0, t6, t7
	blez s0, 0x9cc
	addu s1, t8, t9
	slti at, s0, 15
	beql at, $zero, 0x9d0
	addiu s2, s2, 4
	blez s1, 0x9cc
	slti at, s1, 15
	beq at, $zero, 0x9cc
	or a0, s7, $zero
	lw t1, 80(sp)
	sll t0, s1, 0x4
	addu v0, t0, s0
	sll t2, v0, 0x1
	addu t3, t1, t2
	lhu t4, 0(t3)
	sll t5, v0, 0x2
	addu t6, t5, s6
	sw t6, 20(sp)
	or a1, fp, $zero
	or a2, s0, $zero
	or a3, s1, $zero
	jal 0xa2356c
	sw t4, 16(sp)
	bnel v0, s4, 0x9d0
	addiu s2, s2, 4
	lw t7, 88(sp)
	addiu t9, $zero, 1
	sw s0, 0(t7)
	lw t8, 92(sp)
	sw s1, 0(t8)
	beq $zero, $zero, 0x9d8
	sw t9, 76(sp)
	addiu s2, s2, 4
	bne s2, s5, 0x938
	addiu s3, s3, 4
	lw v0, 76(sp)
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
	addiu sp, sp, 88
	addiu sp, sp, -96
	sw s0, 32(sp)
	lui s0, 0x80a2
	sw fp, 64(sp)
	or fp, a2, $zero
	addiu s0, s0, 22048
	sw ra, 68(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a3, 108(sp)
	or s5, s0, $zero
	or s4, $zero, $zero
	or a0, fp, $zero
	jal 0x89538
	lw a1, 108(sp)
	or s2, v0, $zero
	or a0, fp, $zero
	jal 0x8a33c
	lw a1, 108(sp)
	or s3, v0, $zero
	beq s2, $zero, 0xba0
	sw $zero, 72(sp)
	beq v0, $zero, 0xba0
	or a0, s0, $zero
	jal 0x2f4c0
	addiu a1, $zero, 32
	or s1, $zero, $zero
	addiu s7, $zero, 16
	addiu s6, $zero, 1
	or s0, $zero, $zero
	blez s0, 0xaf8
	slti at, s0, 15
	beql at, $zero, 0xafc
	addiu s0, s0, 1
	blez s1, 0xaf8
	slti at, s1, 15
	beq at, $zero, 0xaf8
	or a0, fp, $zero
	lhu t6, 0(s3)
	sw s2, 20(sp)
	lw a1, 108(sp)
	or a2, s0, $zero
	or a3, s1, $zero
	jal 0xa2356c
	sw t6, 16(sp)
	bne v0, s6, 0xaf8
	addiu t8, $zero, 1
	lhu t7, 0(s5)
	sllv t9, t8, s0
	addiu s4, s4, 1
	or t0, t7, t9
	sh t0, 0(s5)
	addiu s0, s0, 1
	addiu s3, s3, 2
	bne s0, s7, 0xaa0
	addiu s2, s2, 4
	addiu s1, s1, 1
	slti at, s1, 16
	bne at, $zero, 0xa9c
	addiu s5, s5, 2
	blezl s4, 0xba4
	lw v0, 72(sp)
	jal 0x2c9ac
	addiu s5, s5, -32
	/*illegal*/ .word 0x44942000
	or s1, $zero, $zero
	lw a1, 100(sp)
	/*illegal*/ .word 0x468021a0
	lw a0, 96(sp)
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44025000
	nop
	or s0, $zero, $zero
	lhu v1, 0(s5)
	srav t2, v1, s0
	andi t3, t2, 0x1
	bnel s6, t3, 0xb88
	addiu s0, s0, 1
	bgtzl v0, 0xb84
	addiu v0, v0, -1
	sw s0, 0(a0)
	sw s1, 0(a1)
	sw s6, 72(sp)
	beq $zero, $zero, 0xb90
	or s1, s7, $zero
	addiu v0, v0, -1
	addiu s0, s0, 1
	bnel s0, s7, 0xb58
	srav t2, v1, s0
	addiu s1, s1, 1
	slti at, s1, 16
	bne at, $zero, 0xb4c
	addiu s5, s5, 2
	lw v0, 72(sp)
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
	addiu sp, sp, 96
	addiu sp, sp, -72
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	lw t6, 88(sp)
	or v1, $zero, $zero
	or t0, $zero, $zero
	beq t6, $zero, 0xc0c
	addiu at, $zero, 1
	lbu v0, 20(t6)
	beq $zero, $zero, 0xc10
	lbu v1, 21(t6)
	or v0, $zero, $zero
	bne v0, at, 0xca8
	or a0, a2, $zero
	or a0, a2, $zero
	or a1, a3, $zero
	sw v1, 60(sp)
	jal 0x89268
	sw t0, 56(sp)
	lw v1, 60(sp)
	lui a2, 0x80a2
	addiu a0, sp, 52
	addu a2, a2, v1
	lbu a2, 21968(a2)
	jal 0xbcfc8
	andi a1, v0, 0xff
	beq v0, $zero, 0xd14
	lw t0, 56(sp)
	jal 0x2c9ac
	sw v0, 48(sp)
	lw t7, 52(sp)
	lw v1, 48(sp)
	addiu t0, $zero, 1
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44195000
	nop
	sll t1, t9, 0x3
	addu v1, v1, t1
	lw t2, 0(v1)
	andi t3, t2, 0xf
	sw t3, 0(s0)
	lw t4, 0(v1)
	sra t5, t4, 0x4
	sw t5, 0(s1)
	beq $zero, $zero, 0xd18
	or v0, t0, $zero
	or a1, a3, $zero
	sw a2, 80(sp)
	jal 0x8a33c
	sw a3, 84(sp)
	lw a2, 0(s0)
	lw a3, 0(s1)
	sw v0, 16(sp)
	or a0, s0, $zero
	jal 0xa23688
	or a1, s1, $zero
	lw t6, 80(sp)
	lw t7, 84(sp)
	lw a2, 0(s0)
	lw a3, 0(s1)
	or a0, s0, $zero
	or a1, s1, $zero
	sw t6, 16(sp)
	jal 0xa2375c
	sw t7, 20(sp)
	bne v0, $zero, 0xd14
	or t0, v0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	lw a2, 80(sp)
	jal 0xa238bc
	lw a3, 84(sp)
	or t0, v0, $zero
	or v0, t0, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -40
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	lw t6, 4(s0)
	addiu at, $zero, 70
	or v1, $zero, $zero
	bnel t6, at, 0xe14
	or v0, v1, $zero
	jal 0x81eec
	sw $zero, 32(sp)
	addiu at, $zero, -1
	lw v1, 32(sp)
	beq v0, at, 0xe10
	or s1, v0, $zero
	sw v0, 4(s0)
	sw v1, 32(sp)
	jal 0x81ea0
	or a0, v0, $zero
	lw v1, 32(sp)
	addiu at, $zero, -1
	beq v0, at, 0xe10
	sw v0, 8(s0)
	or a0, s1, $zero
	jal 0x8033c
	addiu a1, $zero, 15
	bne v0, $zero, 0xe00
	sw v0, 0(s0)
	or a0, s1, $zero
	jal 0x80080
	addiu a1, $zero, 15
	sw v0, 0(s0)
	addiu v1, $zero, 255
	sb v1, 0(v0)
	lw t8, 0(s0)
	addiu v0, $zero, 1
	or a1, s1, $zero
	addu t9, t8, v0
	sb v1, 0(t9)
	lw t0, 0(s0)
	addu t1, t0, v0
	sb v1, 1(t1)
	lw t2, 0(s0)
	addu t3, t2, v0
	sb v1, 2(t3)
	lw t4, 0(s0)
	addu t5, t4, v0
	sb v1, 3(t5)
	jal 0x82450
	lw a0, 0(s0)
	beq $zero, $zero, 0xe10
	addiu v1, $zero, 1
	lw a0, 0(s0)
	jal 0x828ac
	or a1, s1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu v1, $zero, -1
	blez a1, 0xe54
	or v0, $zero, $zero
	lbu t6, 0(a0)
	bnel a2, t6, 0xe4c
	addiu v0, v0, 1
	beq $zero, $zero, 0xe54
	or v1, v0, $zero
	addiu v0, v0, 1
	bne v0, a1, 0xe34
	addiu a0, a0, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw t6, 32(sp)
	or a2, a3, $zero
	lw a0, 0(t6)
	jal 0xa23cd8
	lw a1, 12(t6)
	addiu at, $zero, -1
	beq v0, at, 0xec8
	lw a0, 28(sp)
	lw t7, 32(sp)
	sll t8, v0, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x2
	addu v1, t7, t8
	/*illegal*/ .word 0xc4640010
	/*illegal*/ .word 0xe4840010
	/*illegal*/ .word 0xc4660014
	/*illegal*/ .word 0xe4860014
	/*illegal*/ .word 0xc4680018
	/*illegal*/ .word 0xe4880018
	lw t9, 24(sp)
	sb $zero, 1316(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -144
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or a1, a0, $zero
	addiu s6, a1, 352
	sw s6, 140(sp)
	lw t6, 0(a1)
	or a0, s6, $zero
	sw t6, 136(sp)
	lw s7, 4(a1)
	jal 0xa23bdc
	sw a1, 144(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x1054
	lw ra, 68(sp)
	lw a0, 8(s6)
	addiu at, $zero, -1
	beql a0, at, 0x1054
	lw ra, 68(sp)
	jal 0x81f90
	nop
	addiu a0, sp, 112
	addiu a1, sp, 108
	jal 0x89440
	or a2, v0, $zero
	jal 0x81fe8
	lw a0, 8(s6)
	sw v0, 12(s6)
	lw s5, 0(s6)
	blez v0, 0x1050
	or s2, $zero, $zero
	addiu fp, sp, 104
	or a0, fp, $zero
	addiu a1, sp, 100
	lw a2, 8(s6)
	jal 0x82014
	or a3, s2, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1034
	lw a1, 112(sp)
	lbu s0, 0(s5)
	sll t8, s2, 0x2
	lw t7, 100(sp)
	sll s4, s0, 0x3
	subu s4, s4, s0
	lw s3, 144(sp)
	sll s4, s4, 0x3
	subu t8, t8, s2
	sll t8, t8, 0x2
	addu a0, s4, s7
	addiu a0, a0, 16
	addu s1, s6, t8
	lw a2, 108(sp)
	lw a3, 104(sp)
	sw t7, 16(sp)
	jal 0x88bfc
	addiu s3, s3, 228
	addu v0, s7, s4
	/*illegal*/ .word 0xc4440010
	sll t0, s0, 0x2
	addu t0, t0, s0
	/*illegal*/ .word 0xe6240010
	/*illegal*/ .word 0xc4460014
	sll t0, t0, 0x3
	addu t0, t0, s0
	/*illegal*/ .word 0xe6260014
	/*illegal*/ .word 0xc4480018
	sll t0, t0, 0x2
	addu t0, t0, s0
	/*illegal*/ .word 0xe6280018
	lw t9, 136(sp)
	sll t0, t0, 0x3
	addiu t3, $zero, 1
	addu t1, t9, t0
	sb $zero, 1316(t1)
	lhu t2, 0(s3)
	sllv t4, t3, s0
	or t5, t2, t4
	sh t5, 0(s3)
	lw t6, 140(sp)
	addiu s2, s2, 1
	addiu s5, s5, 1
	lw t7, 12(t6)
	slt at, s2, t7
	bnel at, $zero, 0xf7c
	or a0, fp, $zero
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
	addiu sp, sp, 144
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	or a3, a1, $zero
	addiu t6, $zero, -1
	sw t6, 36(sp)
	lw s0, 4(a3)
	addiu at, $zero, 70
	beq s0, at, 0x10fc
	addiu at, $zero, 14
	beql s0, at, 0x1100
	lw ra, 28(sp)
	lw t7, 8(a3)
	addiu at, $zero, -1
	lw a2, 48(sp)
	beql t7, at, 0x10ec
	lw a0, 40(sp)
	lw a0, 0(a3)
	lw a1, 12(a3)
	jal 0xa23cd8
	sw a3, 44(sp)
	lw a3, 44(sp)
	sw v0, 36(sp)
	lw s0, 4(a3)
	lw a0, 40(sp)
	or a1, s0, $zero
	lw a2, 48(sp)
	jal 0x82bd8
	lw a3, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s6, 48(sp)
	sw s5, 44(sp)
	or s5, a1, $zero
	or s6, a0, $zero
	sw ra, 52(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 4(s5)
	addiu at, $zero, 70
	lw s4, 0(s5)
	beql t6, at, 0x11b8
	lw ra, 52(sp)
	beql s6, $zero, 0x11b8
	lw ra, 52(sp)
	beq s4, $zero, 0x11b4
	or s0, $zero, $zero
	addiu s3, $zero, 15
	addiu s2, $zero, 56
	addiu s1, $zero, -1
	or a0, s4, $zero
	lw a1, 12(s5)
	jal 0xa23cd8
	or a2, s0, $zero
	beql v0, s1, 0x11ac
	addiu s0, s0, 1
	multu s0, s2
	mflo t7
	addu v0, s6, t7
	/*illegal*/ .word 0xc4440004
	/*illegal*/ .word 0xc4460008
	/*illegal*/ .word 0xc448000c
	/*illegal*/ .word 0xe4440010
	/*illegal*/ .word 0xe4460014
	/*illegal*/ .word 0xe4480018
	addiu s0, s0, 1
	bnel s0, s3, 0x1170
	or a0, s4, $zero
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	blez a1, 0x120c
	addiu v0, $zero, -1
	addiu a1, a1, -1
	sh $zero, 0(a0)
	sh $zero, 2(a0)
	sw v0, 4(a0)
	sw v0, 8(a0)
	sw v0, 12(a0)
	sw v0, 16(a0)
	sw v0, 20(a0)
	bgtz a1, 0x11e4
	addiu a0, a0, 24
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	or a3, a0, $zero
	addiu v1, $zero, -1
	addiu a0, $zero, 5
	or v0, $zero, $zero
	lhu t6, 0(a2)
	bnel a3, t6, 0x1250
	addiu v0, v0, 1
	lw t7, 20(a2)
	bnel a1, t7, 0x1250
	addiu v0, v0, 1
	beq $zero, $zero, 0x1258
	or v1, v0, $zero
	addiu v0, v0, 1
	bne v0, a0, 0x122c
	addiu a2, a2, 24
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	or a0, $zero, $zero
	addiu a1, $zero, -1
	jal 0xa240c4
	lw a2, 40(sp)
	addiu at, $zero, -1
	lhu a3, 46(sp)
	beq v0, at, 0x1300
	or v1, v0, $zero
	lw t7, 40(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x3
	addu v0, t6, t7
	sh a3, 0(v0)
	sh a3, 2(v0)
	sw v1, 32(sp)
	sw v0, 28(sp)
	lw a2, 68(sp)
	lw a1, 64(sp)
	jal 0xa23f30
	addiu a0, v0, 2
	lw v0, 28(sp)
	lw t8, 48(sp)
	lw v1, 32(sp)
	sw t8, 4(v0)
	lw t9, 52(sp)
	sw t9, 8(v0)
	lw t0, 56(sp)
	sw t0, 12(v0)
	lw t1, 60(sp)
	sw t1, 16(v0)
	lw t2, 68(sp)
	sw t2, 20(v0)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -88
	sw fp, 80(sp)
	lui fp, 0x8013
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s0, 48(sp)
	or s0, a0, $zero
	or s6, a2, $zero
	or s7, a1, $zero
	addiu fp, fp, 28320
	sw ra, 84(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	lw v0, 76(fp)
	beql v0, $zero, 0x1404
	lw ra, 84(sp)
	lw t6, 0(v0)
	or s2, $zero, $zero
	addiu s5, $zero, 5
	beq t6, $zero, 0x1400
	addiu s4, $zero, 56
	addiu s3, $zero, 1
	lhu t7, 0(s0)
	addiu t8, $zero, -1
	beql t7, $zero, 0x13f8
	addiu s2, s2, 1
	lw s1, 20(s0)
	lhu a1, 2(s0)
	sw t8, 16(sp)
	lw t9, 4(s0)
	lw t3, 76(fp)
	sll a2, s1, 0x18
	sw t9, 20(sp)
	lw t0, 8(s0)
	sra a2, a2, 0x18
	or a0, s6, $zero
	sw t0, 24(sp)
	lw t1, 12(s0)
	or a3, s1, $zero
	sw t1, 28(sp)
	lw t2, 16(s0)
	sw t2, 32(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14530007
	or a0, s0, $zero
	jal 0xa2408c
	or a1, s3, $zero
	multu s1, s4
	mflo t4
	addu t5, s7, t4
	sb $zero, 28(t5)
	addiu s2, s2, 1
	bne s2, s5, 0x1378
	addiu s0, s0, 24
	lw ra, 84(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	lw s7, 76(sp)
	lw fp, 80(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	addiu t6, sp, 76
	lw t8, 0(t6)
	addiu a0, sp, 68
	addiu a1, sp, 64
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	sw $zero, 52(sp)
	jal 0x88710
	sw t8, 16(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1554
	lw t0, 52(sp)
	lbu v0, 0(s0)
	bnel v0, $zero, 0x14b8
	lw t3, 68(sp)
	lbu t9, 1(s0)
	lw t1, 68(sp)
	bnel t9, $zero, 0x14b8
	lw t3, 68(sp)
	sb t1, 0(s0)
	lw t2, 64(sp)
	andi v0, t1, 0xff
	sb t2, 1(s0)
	lw t3, 68(sp)
	lw t4, 64(sp)
	bnel t3, v0, 0x1558
	lw ra, 36(sp)
	lbu t5, 1(s0)
	lbu t6, 91(sp)
	lbu t7, 95(sp)
	bne t4, t5, 0x1554
	subu v0, t6, t3
	bltz v0, 0x14ec
	subu a0, t7, t4
	or v1, v0, $zero
	beq $zero, $zero, 0x14f4
	sw v0, 56(sp)
	subu v1, $zero, v0
	sw v0, 56(sp)
	bltz a0, 0x1508
	subu v0, $zero, a0
	or v0, a0, $zero
	beq $zero, $zero, 0x150c
	sw a0, 60(sp)
	sw a0, 60(sp)
	slt at, v1, v0
	beql at, $zero, 0x1520
	sll t8, t0, 0x2
	addiu t0, $zero, 1
	sll t8, t0, 0x2
	addu t9, sp, t8
	lw t9, 56(t9)
	addu v0, s0, t0
	blezl t9, 0x154c
	lbu t5, 0(v0)
	addu v0, s0, t0
	lbu t1, 0(v0)
	addiu t2, t1, 1
	beq $zero, $zero, 0x1554
	sb t2, 0(v0)
	lbu t5, 0(v0)
	addiu t6, t5, -1
	sb t6, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 36(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	sw a2, 112(sp)
	sw a3, 116(sp)
	lw t6, 104(sp)
	addiu a0, sp, 96
	addiu a1, sp, 100
	lw t8, 0(t6)
	addiu a2, sp, 84
	addiu a3, sp, 88
	sw t8, 16(sp)
	lw t7, 4(t6)
	sw t7, 20(sp)
	lw t8, 8(t6)
	sw $zero, 64(sp)
	jal 0x88780
	sw t8, 24(sp)
	addiu t3, $zero, 1
	lw t2, 64(sp)
	bne v0, t3, 0x16c8
	lw t4, 116(sp)
	addiu v1, sp, 84
	lw a3, 108(sp)
	addiu a0, sp, 96
	addiu a2, sp, 76
	addiu t1, sp, 84
	addiu t0, $zero, 14
	lw v0, 0(a0)
	lbu t5, 0(a3)
	lw t9, 0(v1)
	sw v0, 0(a2)
	subu t6, t5, v0
	addu a1, t9, t6
	bgez a1, 0x1610
	sw a1, 0(v1)
	addiu t8, v0, -1
	sw t8, 0(a0)
	sw t0, 0(v1)
	beq $zero, $zero, 0x1628
	or t2, t3, $zero
	slti at, a1, 16
	bne at, $zero, 0x1628
	addiu t5, v0, 1
	sw t5, 0(a0)
	sw t3, 0(v1)
	or t2, t3, $zero
	addiu a2, a2, 4
	addiu v1, v1, 4
	addiu a3, a3, 1
	bne a2, t1, 0x15dc
	addiu a0, a0, 4
	lw t9, 96(sp)
	lw t6, 20(t4)
	lw t7, 100(sp)
	lw a0, 104(sp)
	bne t9, t6, 0x1660
	lw a1, 96(sp)
	lw t8, 24(t4)
	beql t7, t8, 0x16cc
	lw ra, 36(sp)
	lw t5, 88(sp)
	lw a2, 100(sp)
	lw a3, 84(sp)
	sw t2, 64(sp)
	jal 0x88c74
	sw t5, 16(sp)
	lw t2, 64(sp)
	addiu t3, $zero, 1
	lw a0, 76(sp)
	bnel t2, t3, 0x16cc
	lw ra, 36(sp)
	jal 0x88160
	lw a1, 80(sp)
	lw t9, 112(sp)
	addu v1, t9, v0
	lbu t6, 0(v1)
	addiu t7, t6, -1
	sb t7, 0(v1)
	lw a1, 100(sp)
	jal 0x88160
	lw a0, 96(sp)
	lw t8, 112(sp)
	addu v1, t8, v0
	lbu t5, 0(v1)
	addiu t9, t5, 1
	sb t9, 0(v1)
	lw ra, 36(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	addiu t6, sp, 44
	lw t8, 0(t6)
	addiu a0, sp, 36
	addiu a1, sp, 32
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88710
	sw t8, 16(sp)
	addiu at, $zero, 1
	bne v0, at, 0x174c
	lw t9, 36(sp)
	lbu t0, 59(sp)
	lw t1, 32(sp)
	lbu t2, 63(sp)
	bnel t9, t0, 0x1750
	lw ra, 28(sp)
	bne t1, t2, 0x174c
	lw t4, 40(sp)
	addiu t3, $zero, 3
	sb t3, 0(t4)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 36(sp)
	lw a0, 32(sp)
	jal 0xaf2a8
	lw a1, 0(t6)
	bltz v0, 0x17f4
	lw t7, 36(sp)
	sll t8, v0, 0x2
	addu t8, t8, v0
	sll t8, t8, 0x3
	addu t8, t8, v0
	sll t8, t8, 0x2
	addu t8, t8, v0
	sll t8, t8, 0x3
	ori at, $zero, 0x9f18
	lui t0, 0x8012
	sw $zero, 0(t7)
	addiu t0, t0, 28320
	addu t9, t8, at
	addu a2, t9, t0
	sw v0, 28(sp)
	lw a0, 32(sp)
	jal 0xaefc4
	addiu a1, $zero, 5
	lw v1, 28(sp)
	lw t1, 32(sp)
	lw t4, 40(sp)
	sll t2, v0, 0x2
	subu t2, t2, v0
	sll t2, t2, 0x3
	sll t5, v1, 0x2
	addu t3, t1, t2
	addu t6, t4, t5
	sw t3, 0(t6)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 0(a3)
	lui at, 0x1
	ori at, at, 0xa5e1
	sltu at, v0, at
	bne at, $zero, 0x1870
	addiu t0, v0, 1
	lw v0, 0(a1)
	addiu at, $zero, 3
	addiu t7, $zero, 1
	lbu t6, 17(v0)
	bnel t6, at, 0x1850
	sb t7, 16(v0)
	jal 0xa2460c
	nop
	/*illegal*/ .word 0x1000000c
	lw ra, 20(sp)
	sb t7, 16(v0)
	lw t9, 0(a1)
	addiu t8, $zero, 3
	sb t8, 17(t9)
	sw $zero, 0(a3)
	jal 0xafa1c
	lw a0, 0(a1)
	beq $zero, $zero, 0x1878
	lw ra, 20(sp)
	sw t0, 0(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	or a3, a1, $zero
	lbu a0, 0(a3)
	jal 0x88160
	lbu a1, 1(a3)
	lw t6, 32(sp)
	lw v1, 24(sp)
	addu t7, t6, v0
	lbu t8, 0(t7)
	slti at, t8, 4
	bnel at, $zero, 0x18e0
	lbu t1, 0(v1)
	lbu t9, 0(v1)
	addiu at, $zero, 1
	addiu t0, $zero, 2
	bnel t9, at, 0x18f8
	lw ra, 20(sp)
	beq $zero, $zero, 0x18f4
	sb t0, 0(v1)
	lbu t1, 0(v1)
	addiu at, $zero, 2
	addiu t2, $zero, 1
	bnel t1, at, 0x18f8
	lw ra, 20(sp)
	sb t2, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw v0, 48(sp)
	lw a0, 56(sp)
	lw t7, 16(v0)
	addiu v0, v0, 16
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw a3, 12(sp)
	lbu t8, 18(s0)
	sw t8, 16(sp)
	lbu t9, 19(s0)
	sw v0, 44(sp)
	jal 0xa242e0
	sw t9, 20(sp)
	lw t0, 68(sp)
	addiu at, $zero, 1
	lw a0, 44(sp)
	bne t0, at, 0x19b8
	lw a1, 56(sp)
	lw a2, 60(sp)
	jal 0xa24418
	lw a3, 64(sp)
	lw t1, 44(sp)
	addiu a0, s0, 16
	lw t3, 0(t1)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw a3, 12(sp)
	lbu t4, 18(s0)
	sw t4, 16(sp)
	lbu t5, 19(s0)
	jal 0xa24588
	sw t5, 20(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -128
	sw s3, 44(sp)
	sw s1, 36(sp)
	or s1, a1, $zero
	or s3, a0, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s2, 40(sp)
	sw s0, 32(sp)
	lw s5, 452(s3)
	lhu s0, 672(s3)
	lhu t6, 676(s3)
	lw s6, 456(s3)
	lw s7, 448(s3)
	lhu s4, 674(s3)
	addiu s2, s3, 464
	or fp, $zero, $zero
	addiu a0, s3, 524
	or a1, s5, $zero
	or a2, s0, $zero
	jal 0xa23248
	sh t6, 102(sp)
	lw t7, 160(s1)
	addiu at, $zero, 420
	or s1, $zero, $zero
	divu t7, at
	mfhi t8
	bnel t8, $zero, 0x1a58
	sw s4, 80(sp)
	addiu fp, $zero, 1
	sw s4, 80(sp)
	addiu s4, $zero, 1
	sw s0, 76(sp)
	lw t2, 80(sp)
	lw t9, 76(sp)
	srav t3, t2, s1
	andi t4, t3, 0x1
	srav t0, t9, s1
	andi t1, t0, 0x1
	sltiu t5, t4, 1
	and t6, t1, t5
	bnel s4, t6, 0x1b94
	addiu s1, s1, 1
	lbu t7, 28(s5)
	lhu t8, 102(sp)
	bne s4, t7, 0x1b90
	srav t9, t8, s1
	andi t0, t9, 0x1
	bne t0, $zero, 0x1b90
	or a0, s6, $zero
	jal 0xa23330
	or a1, s7, $zero
	bnel v0, s4, 0x1b94
	addiu s1, s1, 1
	lw s0, 0(s2)
	beql s0, $zero, 0x1b94
	addiu s1, s1, 1
	lbu v0, 16(s0)
	addiu at, $zero, 2
	addiu a0, s0, 16
	beq s4, v0, 0x1adc
	sll t2, s1, 0x1
	bnel v0, at, 0x1afc
	sltiu at, v0, 5
	addiu v0, s3, 448
	addu a1, v0, t2
	addiu a1, a1, 132
	jal 0xa24734
	addiu a2, v0, 76
	lw s0, 0(s2)
	lbu v0, 16(s0)
	sltiu at, v0, 5
	beq at, $zero, 0x1b90
	sll t3, v0, 0x2
	lui at, 0x80a2
	addu at, at, t3
	lw t3, 22016(at)
	jr t3
	nop
	addiu v0, s3, 448
	sll t4, s1, 0x2
	addu v1, v0, t4
	lw a0, 428(v1)
	or a1, s0, $zero
	sll t1, s1, 0x1
	bne a0, $zero, 0x1b60
	addiu t6, a0, -1
	addu a2, v0, t1
	addiu t5, s3, 376
	sw t5, 16(sp)
	addiu a2, a2, 132
	or a0, s5, $zero
	addiu a3, v0, 76
	jal 0xa247b4
	sw fp, 20(sp)
	beq $zero, $zero, 0x1b94
	addiu s1, s1, 1
	bgez t6, 0x1b90
	sw t6, 428(v1)
	beq $zero, $zero, 0x1b90
	sw $zero, 428(v1)
	addiu v0, s3, 448
	sll t8, s1, 0x2
	addu t9, v0, t8
	lw a3, 164(t9)
	lw a0, 12(v0)
	addiu a2, v0, 16
	jal 0xa246b4
	or a1, s2, $zero
	addiu s1, s1, 1
	addiu at, $zero, 15
	addiu s2, s2, 4
	addiu s5, s5, 56
	addiu s6, s6, 16
	bne s1, at, 0x1a60
	addiu s7, s7, 1320
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
	addiu sp, sp, -168
	sw s7, 60(sp)
	or s7, a1, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 168(sp)
	lw t6, 168(sp)
	or s3, $zero, $zero
	addiu s6, $zero, 1
	lw fp, 8(t6)
	lw s2, 4(t6)
	lw s5, 0(t6)
	addiu s1, t6, 16
	sw s1, 96(sp)
	lhu v0, 224(t6)
	lhu v1, 226(t6)
	lhu t8, 228(t6)
	sw v0, 88(sp)
	sw v1, 92(sp)
	sh t8, 142(sp)
	lw t2, 92(sp)
	lw t9, 88(sp)
	srav t3, t2, s3
	andi t4, t3, 0x1
	srav t0, t9, s3
	andi t1, t0, 0x1
	sltiu t5, t4, 1
	and t7, t1, t5
	bnel s6, t7, 0x1e10
	addiu s3, s3, 1
	lbu t6, 28(s2)
	lhu t8, 142(sp)
	bne s6, t6, 0x1e0c
	srav t9, t8, s3
	andi t0, t9, 0x1
	bnel t0, $zero, 0x1e10
	addiu s3, s3, 1
	beql s5, $zero, 0x1e10
	addiu s3, s3, 1
	beql s2, $zero, 0x1e10
	addiu s3, s3, 1
	lw t3, 16(s2)
	addiu a0, sp, 124
	addiu a1, sp, 120
	sw t3, 8(sp)
	lw a3, 20(s2)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t3, 24(s2)
	jal 0x88710
	sw t3, 16(sp)
	bne v0, s6, 0x1e0c
	or a0, fp, $zero
	jal 0xa23330
	or a1, s5, $zero
	bne v0, $zero, 0x1e0c
	lw t4, 168(sp)
	sll t1, s3, 0x2
	addu s4, t4, t1
	lw t5, 428(s4)
	addiu s0, s5, 1248
	lw t7, 124(sp)
	bnel t5, $zero, 0x1e10
	addiu s3, s3, 1
	lbu a2, 1(s0)
	lw t6, 120(sp)
	bnel t7, a2, 0x1d1c
	lw t8, 20(s7)
	lbu a3, 2(s0)
	lw t0, 124(sp)
	beq t6, a3, 0x1dbc
	nop
	lw t8, 20(s7)
	lbu a3, 2(s0)
	addiu a0, sp, 116
	bne a2, t8, 0x1d38
	nop
	lw t9, 24(s7)
	beql a3, t9, 0x1e10
	addiu s3, s3, 1
	jal 0xa238bc
	addiu a1, sp, 112
	bne v0, s6, 0x1e0c
	addiu a0, sp, 128
	lw t0, 112(sp)
	lbu a1, 1(s0)
	lbu a2, 2(s0)
	lw a3, 116(sp)
	jal 0x88bfc
	sw t0, 16(sp)
	/*illegal*/ .word 0xc7a40080
	addiu t2, $zero, 3
	/*illegal*/ .word 0xe6440010
	/*illegal*/ .word 0xc7a60088
	/*illegal*/ .word 0xe6460018
	lw v0, 0(s1)
	beql v0, $zero, 0x1e10
	addiu s3, s3, 1
	sb t2, 16(v0)
	lw t4, 0(s1)
	addiu t3, $zero, 3
	lui t8, 0x1
	sb t3, 17(t4)
	lw t5, 0(s1)
	lbu t1, 1(s0)
	ori t8, t8, 0xa5e1
	sb t1, 18(t5)
	lw t6, 0(s1)
	lbu t7, 2(s0)
	sb t7, 19(t6)
	lw t9, 164(s4)
	beq $zero, $zero, 0x1e0c
	sw t8, 0(t9)
	bne t0, a2, 0x1e0c
	lw t2, 120(sp)
	bnel t2, a3, 0x1e10
	addiu s3, s3, 1
	lw t3, 20(s7)
	bnel a2, t3, 0x1de8
	lbu t1, 1316(s5)
	lw t4, 24(s7)
	beql a3, t4, 0x1e10
	addiu s3, s3, 1
	lbu t1, 1316(s5)
	bnel s6, t1, 0x1e10
	addiu s3, s3, 1
	lw t5, 0(s1)
	lw t7, 168(sp)
	or a1, s1, $zero
	beq t5, $zero, 0x1e0c
	lw a2, 96(sp)
	jal 0xa2460c
	lw a0, 12(t7)
	addiu s3, s3, 1
	addiu at, $zero, 15
	addiu fp, fp, 16
	addiu s5, s5, 1320
	addiu s2, s2, 56
	bne s3, at, 0x1c48
	addiu s1, s1, 4
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
	addiu sp, sp, 168
	addiu sp, sp, -160
	sw fp, 72(sp)
	or fp, a0, $zero
	sw ra, 76(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	lhu v0, 672(fp)
	lhu v1, 674(fp)
	lhu t6, 676(fp)
	lw s7, 448(fp)
	lw s6, 452(fp)
	or s1, $zero, $zero
	addiu s3, $zero, 1
	sw v0, 96(sp)
	sw v1, 100(sp)
	sh t6, 142(sp)
	lw t0, 100(sp)
	lw t7, 96(sp)
	or s2, s3, $zero
	srav t1, t0, s1
	andi t2, t1, 0x1
	srav t8, t7, s1
	andi t9, t8, 0x1
	sltiu t3, t2, 1
	and t4, t9, t3
	bnel s3, t4, 0x2030
	addiu s1, s1, 1
	lbu t5, 28(s6)
	addiu s0, fp, 448
	sll t7, s1, 0x3
	bnel s3, t5, 0x2030
	addiu s1, s1, 1
	lw t6, 4(s0)
	subu t7, t7, s1
	sll t7, t7, 0x3
	addu t8, t6, t7
	lw t1, 16(t8)
	addiu a3, fp, 412
	sw t1, 0(sp)
	lw a1, 20(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 24(t8)
	jal 0xa2316c
	sw a2, 8(sp)
	bne v0, s3, 0x202c
	lhu t2, 142(sp)
	srav s4, t2, s1
	andi s4, s4, 0x1
	bne s3, s4, 0x1f68
	nop
	lw t9, 356(s0)
	addiu at, $zero, 14
	or a0, s7, $zero
	beq t9, at, 0x1f64
	or a1, s6, $zero
	addiu a2, s0, 352
	jal 0xa23d10
	or a3, s1, $zero
	beq $zero, $zero, 0x1f68
	nop
	or s2, $zero, $zero
	bne s2, s3, 0x202c
	addiu a0, sp, 136
	sll t3, s1, 0x2
	addu s2, s0, t3
	addiu a1, sp, 132
	addiu a2, sp, 128
	addiu a3, sp, 124
	sw s6, 16(sp)
	jal 0xa23364
	addiu s5, fp, 376
	lw a0, 16(s2)
	sw s4, 16(sp)
	lw t4, 356(s0)
	or a1, s5, $zero
	lw a2, 136(sp)
	lw a3, 132(sp)
	jal 0xa233f0
	sw t4, 20(sp)
	bnel v0, s3, 0x2030
	addiu s1, s1, 1
	bne s4, $zero, 0x1fd8
	addiu a0, sp, 128
	lw t5, 16(s2)
	addiu a1, sp, 124
	lw a2, 136(sp)
	lw a3, 132(sp)
	jal 0xa23a84
	sw t5, 16(sp)
	bne v0, s3, 0x202c
	addiu a0, s0, 232
	lhu a1, 0(s7)
	lw t6, 128(sp)
	lw t7, 124(sp)
	addiu t8, s0, 352
	sw t8, 24(sp)
	sw s1, 28(sp)
	lw a2, 136(sp)
	lw a3, 132(sp)
	sw t6, 16(sp)
	jal 0xa24114
	sw t7, 20(sp)
	addiu at, $zero, -1
	beql v0, at, 0x2030
	addiu s1, s1, 1
	lhu t0, 226(s0)
	addiu t1, $zero, 1
	sllv t2, t1, s1
	or t9, t0, t2
	sh t9, 226(s0)
	addiu s1, s1, 1
	addiu at, $zero, 15
	addiu s6, s6, 56
	bne s1, at, 0x1eb0
	addiu s7, s7, 1320
	sw s3, 372(fp)
	lw ra, 76(sp)
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
	addiu sp, sp, 160
	addiu sp, sp, -152
	sw s6, 64(sp)
	sw s4, 56(sp)
	addiu s4, $zero, 1
	or s6, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s5, 60(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	lhu t6, 676(s6)
	lw s7, 448(s6)
	lw s5, 452(s6)
	lhu s1, 672(s6)
	lhu s2, 674(s6)
	sh t6, 134(sp)
	lw t7, 444(s6)
	bnel s4, t7, 0x2260
	lw ra, 76(sp)
	jal 0x7d650
	nop
	/*illegal*/ .word 0x54400062
	lw ra, 76(sp)
	jal 0x7d7bc
	nop
	/*illegal*/ .word 0x1440005d
	lui t8, 0x8013
	lbu t8, 30984(t8)
	addiu a0, $zero, 13
	sll a1, s4, 0x10
	beql s4, t8, 0x2260
	lw ra, 76(sp)
	jal 0x7ff08
	sra a1, a1, 0x10
	bne v0, $zero, 0x225c
	or s0, $zero, $zero
	sw s2, 92(sp)
	sw s1, 88(sp)
	addiu fp, sp, 120
	lw t2, 92(sp)
	lw t9, 88(sp)
	srav t3, t2, s0
	andi t4, t3, 0x1
	srav t0, t9, s0
	andi t1, t0, 0x1
	sltiu t5, t4, 1
	and t6, t1, t5
	bnel s4, t6, 0x224c
	addiu s0, s0, 1
	lbu t7, 28(s5)
	lhu t8, 134(sp)
	bne s4, t7, 0x2248
	srav t9, t8, s0
	andi t0, t9, 0x1
	bne t0, $zero, 0x2248
	addiu s1, s6, 448
	lw t2, 4(s1)
	sll t3, s0, 0x3
	subu t3, t3, s0
	sll t3, t3, 0x3
	addu t4, t2, t3
	lw t5, 16(t4)
	addiu a3, s6, 428
	sw t5, 0(sp)
	lw a1, 20(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 24(t4)
	jal 0xa2316c
	sw a2, 8(sp)
	bne v0, s4, 0x2248
	addiu a0, sp, 128
	sll t6, s0, 0x2
	addu s2, s1, t6
	addiu a1, sp, 124
	or a2, fp, $zero
	addiu a3, sp, 116
	sw s5, 16(sp)
	jal 0xa23364
	addiu s3, s6, 376
	lw a0, 16(s2)
	or a1, s3, $zero
	lw a2, 128(sp)
	jal 0xa23488
	lw a3, 124(sp)
	bne v0, s4, 0x2248
	or a0, fp, $zero
	lw t7, 16(s2)
	addiu a1, sp, 116
	lw a2, 128(sp)
	lw a3, 124(sp)
	jal 0xa23a84
	sw t7, 16(sp)
	bne v0, s4, 0x2248
	addiu a0, s1, 232
	lhu a1, 0(s7)
	lw t8, 120(sp)
	lw t9, 116(sp)
	addiu t0, s1, 352
	sw t0, 24(sp)
	sw s0, 28(sp)
	lw a2, 128(sp)
	lw a3, 124(sp)
	sw t8, 16(sp)
	jal 0xa24114
	sw t9, 20(sp)
	addiu at, $zero, -1
	beql v0, at, 0x224c
	addiu s0, s0, 1
	lhu t2, 226(s1)
	addiu t3, $zero, 1
	sllv t4, t3, s0
	or t1, t2, t4
	sh t1, 226(s1)
	addiu s0, s0, 1
	addiu at, $zero, 15
	addiu s5, s5, 56
	bne s0, at, 0x211c
	addiu s7, s7, 1320
	lw ra, 76(sp)
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
	addiu sp, sp, -64
	sw s5, 44(sp)
	or s5, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	lw s1, 452(s5)
	lhu s6, 672(s5)
	addiu s3, s5, 876
	or s0, $zero, $zero
	addiu s2, s5, 674
	addiu fp, $zero, 10800
	addiu s7, $zero, -1
	addiu s4, $zero, 1
	lhu t6, 0(s2)
	srav t9, s6, s0
	srav t8, t6, s0
	and t0, t8, t9
	andi t1, t0, 0x1
	bnel s4, t1, 0x233c
	addiu s0, s0, 1
	lbu t2, 28(s1)
	or a1, s0, $zero
	addiu a2, s5, 680
	bnel s4, t2, 0x233c
	addiu s0, s0, 1
	jal 0xa240c4
	lhu a0, 0(s1)
	bne v0, s7, 0x2338
	addiu t4, $zero, 1
	lhu t3, 0(s2)
	sllv t5, t4, s0
	nor t6, t5, $zero
	and t7, t3, t6
	sh t7, 0(s2)
	sw fp, 0(s3)
	addiu s0, s0, 1
	addiu at, $zero, 15
	addiu s1, s1, 56
	bne s0, at, 0x22e0
	addiu s3, s3, 4
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
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	addiu a0, s0, 376
	sw a0, 44(sp)
	jal 0xa22f64
	lw a1, 60(sp)
	jal 0x8c0fc
	addiu a0, $zero, 1
	addiu at, $zero, 1
	bne v0, at, 0x23ec
	nop
	/*illegal*/ .word 0x0c288c04
	lw a0, 44(sp)
	lw a1, 44(sp)
	addiu a2, s0, 412
	or a0, a2, $zero
	sw a2, 40(sp)
	jal 0xa23044
	addiu a1, a1, 12
	lw a1, 40(sp)
	jal 0xa230d0
	addiu a0, s0, 428
	sw $zero, 444(s0)
	beq $zero, $zero, 0x2440
	sw $zero, 372(s0)
	jal 0x8c0fc
	addiu a0, $zero, 3
	addiu v1, $zero, 1
	bne v0, v1, 0x2414
	nop
	sw v1, 444(s0)
	jal 0xa22fb8
	lw a0, 44(sp)
	beq $zero, $zero, 0x2444
	addiu a0, s0, 448
	jal 0x8c0fc
	or a0, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2440
	lw t6, 60(sp)
	lbu t7, 7904(t6)
	addiu a0, s0, 680
	bnel t7, $zero, 0x2444
	addiu a0, s0, 448
	jal 0xa2408c
	addiu a1, $zero, 5
	addiu a0, s0, 448
	addiu t8, s0, 680
	sw t8, 40(sp)
	jal 0xa23d88
	sw a0, 36(sp)
	jal 0x7d650
	nop
	/*illegal*/ .word 0x54400010
	lw v0, 372(s0)
	jal 0x7d7bc
	nop
	/*illegal*/ .word 0x1440000b
	lui t9, 0x8013
	lbu t9, 30984(t9)
	addiu at, $zero, 1
	lw a0, 36(sp)
	beql t9, at, 0x24a0
	lw v0, 372(s0)
	jal 0xa24a8c
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0xa2487c
	lw a1, 60(sp)
	lw v0, 372(s0)
	lui t9, 0x80a2
	bltz v0, 0x24b4
	slti at, v0, 2
	bnel at, $zero, 0x24c0
	sll t0, v0, 0x2
	sw $zero, 372(s0)
	or v0, $zero, $zero
	sll t0, v0, 0x2
	addu t9, t9, t0
	lw t9, 21972(t9)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lw a0, 40(sp)
	lw a1, 452(s0)
	jal 0xa241c4
	lw a2, 60(sp)
	or a0, s0, $zero
	jal 0xa2513c
	lw a1, 60(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s3, 40(sp)
	or s3, a0, $zero
	sw ra, 44(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	addiu s0, s3, 376
	sw $zero, 372(s3)
	jal 0xa22f64
	or a0, s0, $zero
	jal 0xa23010
	or a0, s0, $zero
	lw t7, 0(s0)
	addiu a0, s3, 388
	addiu a1, s3, 392
	sw t7, 8(sp)
	lw a3, 4(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(s0)
	jal 0x88710
	sw t7, 16(sp)
	addiu s0, s3, 412
	or a0, s0, $zero
	jal 0xa23044
	addiu a1, s3, 396
	addiu a0, s3, 428
	jal 0xa230d0
	or a1, s0, $zero
	lui a1, 0x8013
	lui a2, 0x8013
	lui t9, 0x8013
	lui t0, 0x8013
	addiu a2, a2, 3512
	addiu a1, a1, 30004
	addiu t8, $zero, 1
	addiu t9, t9, 28672
	addiu t0, t0, 29764
	sw t8, 444(s3)
	sw a2, 448(s3)
	sw t9, 452(s3)
	sw t0, 456(s3)
	sw a1, 460(s3)
	addiu a0, s3, 464
	jal 0xa22ed0
	addiu a3, $zero, 15
	addiu a0, s3, 524
	jal 0x2f4c0
	addiu a1, $zero, 30
	addiu a0, s3, 580
	jal 0x2f4c0
	addiu a1, $zero, 30
	or s0, $zero, $zero
	or s1, s3, $zero
	jal 0xafcac
	or a0, s0, $zero
	addiu s0, s0, 1
	slti at, s0, 15
	addiu s1, s1, 4
	bne at, $zero, 0x25e0
	sw v0, 608(s1)
	addiu a0, s3, 672
	jal 0xa231d0
	lw a1, 448(s3)
	sh $zero, 674(s3)
	sh $zero, 676(s3)
	addiu a0, s3, 680
	jal 0xa2408c
	addiu a1, $zero, 5
	jal 0xa22eb0
	addiu a0, s3, 800
	or s2, $zero, $zero
	or s1, s3, $zero
	addiu s0, $zero, 60
	lw a0, 464(s1)
	beql a0, $zero, 0x2648
	addiu s2, s2, 4
	jal 0xafa1c
	nop
	addiu s2, s2, 4
	bne s2, s0, 0x2630
	addiu s1, s1, 4
	addiu a0, s3, 876
	jal 0x2f4c0
	addiu a1, $zero, 60
	lw ra, 44(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw a0, 452(a2)
	jal 0xa23fc0
	addiu a1, a2, 800
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0xa
	sll $zero, $zero, 0xa
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43a00000
	ll $zero, 0(sp)
	/*illegal*/ .word 0x43a00000
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x5826f0f0
	/*illegal*/ .word 0x5828f0f2
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	sra $zero, v0, 0x4
	lb v0, 19720(a1)
	lb v0, 20260(a1)
	/*illegal*/ .word 0x00730700
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000003a8
	lb v0, 21428(a1)
	lb v0, 21800(a1)
	lb v0, 21036(a1)
	lb t1, -21388($zero)
	nop
	lb v0, 19008(a1)
	lb v0, 18888(a1)
	lb v0, 19008(a1)
	lb v0, 18976(a1)
	lb v0, 19008(a1)
	nop
	nop
	nop

.close
