.n64
.create "build/obj/834080.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x164
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x80a7
	addiu a2, a2, 14996
	lw t9, 192(t7)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x44802000
	addiu t8, $zero, -1
	addiu t0, $zero, 255
	sb $zero, 2044(s0)
	sw t8, 2220(s0)
	sb t0, 214(s0)
	addiu a0, $zero, 11
	addiu a1, $zero, 4
	jal 0x7ff08
	/*illegal*/ .word 0xe60401b8
	lw t2, 40(s0)
	sb $zero, 2321(s0)
	/*illegal*/ .word 0x44801000
	sw t2, 0(sp)
	lw a1, 44(s0)
	/*illegal*/ .word 0x44071000
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe602006c
	/*illegal*/ .word 0xe6020078
	jal 0xa72d78
	/*illegal*/ .word 0xe602007c
	or a0, s0, $zero
	jal 0xa73a18
	addiu a1, $zero, 4
	lui at, 0x4248
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6060030
	lhu t5, 6(s0)
	ori at, $zero, 0xd02c
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440c5000
	bne t5, at, 0x114
	sh t4, 2386(s0)
	/*illegal*/ .word 0xc6100028
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440f2000
	beq $zero, $zero, 0x12c
	sh t7, 2384(s0)
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0x46003201
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44185000
	nop
	sh t8, 2384(s0)
	lh t0, 2384(s0)
	lh t1, 2386(s0)
	lui t2, 0x8013
	/*illegal*/ .word 0x44888000
	/*illegal*/ .word 0x44899000
	lw t2, 28396(t2)
	/*illegal*/ .word 0x46808420
	or a0, s0, $zero
	lw t9, 268(t2)
	/*illegal*/ .word 0x468094a0
	/*illegal*/ .word 0x44058000
	/*illegal*/ .word 0x44069000
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
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
	addiu a0, $zero, 11
	jal 0x7ff08
	addiu a1, $zero, 4
	beq v0, $zero, 0x1d0
	addiu a0, $zero, 11
	jal 0x814b8
	lw a1, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a0, $zero, 11
	jal 0x8033c
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	jal 0xa72ae8
	sw a3, 24(sp)
	lw a3, 24(sp)
	or a0, $zero, $zero
	lw ra, 20(sp)
	slti at, a3, 8
	beq at, $zero, 0x30c
	or a1, a3, $zero
	addiu t1, $zero, 8
	subu t0, t1, a3
	andi t0, t0, 0x3
	beq t0, $zero, 0x2b4
	addu a2, t0, a3
	sll t6, a3, 0x1
	addu v1, v0, t6
	lhu t7, 0(v1)
	addiu a1, a1, 1
	beq t7, $zero, 0x2a8
	nop
	addiu a0, a0, 1
	bne a2, a1, 0x294
	addiu v1, v1, 2
	beq a1, t1, 0x30c
	sll a2, a1, 0x1
	addu v1, v0, a2
	addiu a1, $zero, 16
	lhu t8, 0(v1)
	addiu a2, a2, 8
	beql t8, $zero, 0x2d8
	lhu t9, 2(v1)
	addiu a0, a0, 1
	lhu t9, 2(v1)
	beql t9, $zero, 0x2e8
	lhu t2, 4(v1)
	addiu a0, a0, 1
	lhu t2, 4(v1)
	beql t2, $zero, 0x2f8
	lhu t3, 6(v1)
	addiu a0, a0, 1
	lhu t3, 6(v1)
	beq t3, $zero, 0x304
	nop
	addiu a0, a0, 1
	bne a2, a1, 0x2c0
	addiu v1, v1, 8
	or v0, a0, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -72
	sw ra, 20(sp)
	jal 0xa72ae8
	nop
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 56
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu a1, 59(sp)
	addiu at, $zero, 7
	or a2, v0, $zero
	addiu a1, a1, -1
	div a1, at
	mflo a1
	or v1, $zero, $zero
	or a0, v0, $zero
	addiu v1, v1, 1
	slti at, v1, 8
	addiu a0, a0, 2
	bne at, $zero, 0x36c
	sh $zero, -2(a0)
	addiu t2, $zero, 8
	beq a1, $zero, 0x3b4
	sh t2, 16(v0)
	addiu at, $zero, 1
	beq a1, at, 0x3d0
	or a0, a2, $zero
	addiu at, $zero, 3
	beq a1, at, 0x3b4
	addiu t1, $zero, 4
	beq a1, t1, 0x3d0
	lui a3, 0x8012
	beq $zero, $zero, 0x3ec
	addiu a3, a3, 28320
	or a0, a2, $zero
	addiu a1, $zero, 8
	jal 0xc284c
	sw a2, 68(sp)
	lw a2, 68(sp)
	beq $zero, $zero, 0x4a8
	sh $zero, 18(a2)
	addiu a1, $zero, 8
	jal 0xc2718
	sw a2, 68(sp)
	lw a2, 68(sp)
	addiu t3, $zero, 1
	beq $zero, $zero, 0x4a8
	sh t3, 18(a2)
	ori at, $zero, 0x8000
	addu a3, a3, at
	lui t4, 0x80a7
	lhu t4, 15024(t4)
	lhu a0, 28504(a3)
	addiu t0, $zero, 1
	or v1, $zero, $zero
	beq a0, t4, 0x41c
	sll t5, t0, 0x1
	sh t4, 0(v0)
	lhu a0, 28504(a3)
	addiu v1, $zero, 1
	lui t6, 0x80a7
	addiu t6, t6, 15024
	addu a1, t5, t6
	lhu a2, 0(a1)
	sll t7, v1, 0x1
	addu t8, v0, t7
	beql a0, a2, 0x44c
	lhu a2, 2(a1)
	sh a2, 0(t8)
	lhu a0, 28504(a3)
	addiu v1, v1, 1
	lhu a2, 2(a1)
	sll t9, v1, 0x1
	addu t2, v0, t9
	beq a0, a2, 0x468
	addiu t7, $zero, 2
	sh a2, 0(t2)
	lhu a0, 28504(a3)
	addiu v1, v1, 1
	lhu a2, 4(a1)
	sll t3, v1, 0x1
	addu t4, v0, t3
	beql a0, a2, 0x48c
	lhu a2, 6(a1)
	sh a2, 0(t4)
	lhu a0, 28504(a3)
	addiu v1, v1, 1
	lhu a2, 6(a1)
	sll t5, v1, 0x1
	addu t6, v0, t5
	beql a0, a2, 0x4a4
	sh t1, 16(v0)
	sh a2, 0(t6)
	sh t1, 16(v0)
	sh t7, 18(v0)
	lw ra, 20(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa72ae8
	nop
	/*illegal*/ .word 0x14400007
	addiu a0, $zero, 11
	jal 0x80080
	or a1, $zero, $zero
	jal 0xa72ae8
	nop
	/*illegal*/ .word 0x0c29caf6
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -168
	sw s7, 76(sp)
	sw s4, 64(sp)
	or s4, a0, $zero
	or s7, a1, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	jal 0xa72ae8
	nop
	/*illegal*/ .word 0x0c019410
	or s0, v0, $zero
	addiu s5, sp, 120
	sw v0, 160(sp)
	or a0, s5, $zero
	addiu a1, $zero, 40
	jal 0x9992c
	addiu a2, $zero, 32
	addiu s2, sp, 104
	addiu v0, sp, 120
	addiu s2, s2, 4
	sltu at, s2, v0
	bne at, $zero, 0x55c
	sw $zero, -4(s2)
	or s1, $zero, $zero
	blez s7, 0x5dc
	or s3, s4, $zero
	slti at, s4, 8
	beq at, $zero, 0x5dc
	sll t6, s4, 0x1
	addu s2, s0, t6
	addiu s6, sp, 104
	addiu s4, $zero, 10
	lhu t7, 0(s2)
	beql t7, $zero, 0x5c4
	slt at, s1, s7
	multu s1, s4
	sll t9, s1, 0x2
	addu t0, s6, t9
	mflo t8
	addu a0, s5, t8
	sw a0, 0(t0)
	jal 0x96740
	lhu a1, 0(s2)
	addiu s1, s1, 1
	slt at, s1, s7
	addiu s3, s3, 1
	beq at, $zero, 0x5dc
	addiu s2, s2, 2
	slti at, s3, 8
	bnel at, $zero, 0x594
	lhu t7, 0(s2)
	addiu at, $zero, 3
	addiu s4, $zero, 10
	bne s7, at, 0x674
	addiu s6, sp, 104
	lui fp, 0x80a7
	addiu fp, fp, 15036
	or s1, $zero, $zero
	addiu s7, $zero, 8
	sll t1, s1, 0x2
	addu s2, s6, t1
	lw t2, 0(s2)
	bnel t2, $zero, 0x668
	addiu s1, s1, 1
	bne s3, s7, 0x63c
	nop
	multu s1, s4
	or a1, fp, $zero
	addiu a2, $zero, 4
	mflo t3
	addu s0, s5, t3
	jal 0x998c0
	or a0, s0, $zero
	beq $zero, $zero, 0x660
	sw s0, 0(s2)
	multu s1, s4
	lui a1, 0x80a7
	addiu a1, a1, 15040
	addiu a2, $zero, 8
	mflo t4
	addu s0, s5, t4
	jal 0x998c0
	or a0, s0, $zero
	sw s0, 0(s2)
	addiu s1, $zero, 4
	addiu s1, s1, 1
	slti at, s1, 4
	bnel at, $zero, 0x600
	sll t1, s1, 0x2
	lw t6, 112(sp)
	lw t8, 116(sp)
	addiu t5, $zero, 10
	addiu t7, $zero, 10
	addiu t9, $zero, 10
	sw t9, 32(sp)
	sw t7, 24(sp)
	sw t5, 16(sp)
	lw a0, 160(sp)
	lw a1, 104(sp)
	addiu a2, $zero, 10
	lw a3, 108(sp)
	sw t6, 20(sp)
	jal 0x65278
	sw t8, 28(sp)
	or v0, s3, $zero
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
	addiu sp, sp, 168
	addiu sp, sp, -48
	sw a1, 52(sp)
	or a1, a0, $zero
	sw ra, 28(sp)
	sw a0, 48(sp)
	addiu a0, sp, 40
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 52(sp)
	addiu a2, sp, 40
	jal 0x9d6d0
	addiu a3, $zero, 5
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw s4, 36(sp)
	lui s4, 0x8013
	sw s3, 32(sp)
	or s3, a0, $zero
	addiu s4, s4, 28320
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 312(s4)
	lui s2, 0x80a7
	addiu s2, s2, 15064
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x80a7
	slt at, s1, s3
	beq at, $zero, 0x7dc
	addiu t0, $zero, 1
	lui s5, 0x80a7
	addiu s5, s5, 15064
	addiu s0, s0, 15048
	lw a0, 312(s4)
	lhu a1, 0(s2)
	jal 0xb83d4
	or a2, $zero, $zero
	lw t7, 0(s0)
	addiu s0, s0, 4
	multu v0, t7
	mflo t8
	addu s1, s1, t8
	slt at, s1, s3
	bne at, $zero, 0x7cc
	addiu t9, $zero, 1
	beq $zero, $zero, 0x7e0
	sw t9, 48(sp)
	bne s0, s5, 0x794
	addiu s2, s2, 2
	beq $zero, $zero, 0x7e4
	lw v0, 48(sp)
	sw t0, 48(sp)
	lw v0, 48(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw s1, 28(sp)
	or s1, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	lui s4, 0x80a7
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s4, s4, 15064
	or s5, $zero, $zero
	addiu s6, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0x8b8
	or s0, v0, $zero
	lui t7, 0x80a7
	addiu t7, t7, 15048
	sll t6, s5, 0x2
	addu s3, t6, t7
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb80b4
	or a2, $zero, $zero
	lw a0, 312(s2)
	or a1, v0, $zero
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw t8, 0(s3)
	addiu s0, s0, -1
	addu s1, s1, t8
	bltz s1, 0x8b0
	nop
	/*illegal*/ .word 0x10000007
	or v0, s1, $zero
	bnel s0, $zero, 0x874
	lw a0, 312(s2)
	addiu s5, s5, 1
	bne s5, s6, 0x848
	addiu s4, s4, 2
	or v0, $zero, $zero
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v1, 0x8013
	lw v1, 28632(v1)
	lw a1, 56(v1)
	subu a1, a1, a0
	bgezl a1, 0x928
	sw a1, 56(v1)
	jal 0xa730c8
	or a0, a1, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	or a1, v0, $zero
	sw a1, 56(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 2144(a2)
	addiu t7, $zero, -1
	lui t8, 0x8013
	bnel t6, $zero, 0x990
	lw ra, 28(sp)
	lw t8, 28480(t8)
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 33
	addiu a1, $zero, 3
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400002
	lw a2, 32(sp)
	sw v0, 2144(a2)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	jal 0xa72b0c
	lh a0, 2374(t6)
	lw t7, 32(sp)
	sw v0, 28(sp)
	addiu a1, $zero, 3
	jal 0xa72db8
	lh a0, 2374(t7)
	lw t8, 32(sp)
	sh v0, 2376(t8)
	lw t9, 28(sp)
	slti at, t9, 4
	beq at, $zero, 0x9fc
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5985
	beq $zero, $zero, 0xa14
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5986
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa72ae8
	sw a1, 28(sp)
	lw a1, 28(sp)
	addiu at, $zero, 3
	lw t6, 24(sp)
	bne a1, at, 0xa50
	lw ra, 20(sp)
	beq $zero, $zero, 0xa98
	addiu v0, $zero, -1
	lh a0, 2374(t6)
	slti at, a0, 8
	beq at, $zero, 0xa94
	sll t7, a0, 0x1
	addu v1, v0, t7
	lhu t8, 0(v1)
	beql t8, $zero, 0xa88
	addiu a0, a0, 1
	bnel a1, $zero, 0xa84
	addiu a1, a1, -1
	beq $zero, $zero, 0xa98
	or v0, a0, $zero
	addiu a1, a1, -1
	addiu a0, a0, 1
	slti at, a0, 8
	bne at, $zero, 0xa64
	addiu v1, v1, 2
	addiu v0, $zero, -1
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0xb50
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2372(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	jal 0xa73a18
	lw a1, 2368(a0)
	lw t7, 24(sp)
	addiu at, $zero, 4
	lw v0, 2368(t7)
	beq v0, $zero, 0xb3c
	nop
	/*illegal*/ .word 0x5441000e
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5989
	beq $zero, $zero, 0xb54
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5990
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
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0xb94
	lw a0, 24(sp)
	lw a1, 2364(a0)
	jal 0xa73a18
	addiu a1, a1, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	jal 0xa72ae8
	nop
	sw v0, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	bne v0, at, 0xddc
	sw $zero, 48(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	or a0, s0, $zero
	addiu a1, $zero, 4
	jal 0xa73a18
	sw v0, 52(sp)
	lw t6, 36(sp)
	lw a2, 52(sp)
	addiu at, $zero, 2
	lh t7, 18(t6)
	sll t8, a2, 0x1
	or a0, s0, $zero
	bne t7, at, 0xc38
	addu t9, t6, t8
	lhu t0, 0(t9)
	beq $zero, $zero, 0xccc
	sh t0, 46(sp)
	jal 0xa732e0
	or a1, a2, $zero
	addiu at, $zero, -1
	bne v0, at, 0xcb8
	sw v0, 48(sp)
	jal 0xa72b0c
	lh a0, 2374(s0)
	slti at, v0, 4
	beq at, $zero, 0xc88
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5987
	or a0, s0, $zero
	jal 0xa73a18
	addiu a1, $zero, 4
	beq $zero, $zero, 0xde0
	lw ra, 28(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5991
	lh t1, 2376(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jal 0xa73a18
	sh t1, 2374(s0)
	beq $zero, $zero, 0xde0
	lw ra, 28(sp)
	lw t2, 36(sp)
	sll t3, v0, 0x1
	addu t4, t2, t3
	lhu t5, 0(t4)
	sh t5, 46(sp)
	lw t7, 2380(s0)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8318
	sw t7, 40(sp)
	bne v0, $zero, 0xd08
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5981
	beq $zero, $zero, 0xde0
	lw ra, 28(sp)
	jal 0xa72ff8
	lw a0, 40(sp)
	bne v0, $zero, 0xd34
	lui a0, 0x8013
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5982
	beq $zero, $zero, 0xde0
	lw ra, 28(sp)
	lw a0, 28632(a0)
	lhu a1, 46(sp)
	jal 0xb8b8c
	or a2, $zero, $zero
	lhu t6, 46(sp)
	sh t6, 2372(s0)
	jal 0xa731b0
	lw a0, 40(sp)
	or a0, s0, $zero
	jal 0xa73a18
	addiu a1, $zero, 5
	lw t8, 36(sp)
	addiu at, $zero, 2
	lw t2, 48(sp)
	lh t9, 18(t8)
	bnel t9, at, 0xd9c
	lw t1, 36(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5983
	addiu t0, $zero, 2
	beq $zero, $zero, 0xddc
	sw t0, 2368(s0)
	lw t1, 36(sp)
	sll t3, t2, 0x1
	or a0, $zero, $zero
	addu t4, t1, t3
	sh $zero, 0(t4)
	jal 0xa72b0c
	sh $zero, 2374(s0)
	bne v0, $zero, 0xdc4
	addiu t5, $zero, 4
	beq $zero, $zero, 0xdc8
	sw t5, 2368(s0)
	sw $zero, 2368(s0)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5988
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	bne v0, at, 0xe88
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xe4c
	addiu at, $zero, 1
	beq v0, at, 0xe80
	lw a0, 24(sp)
	beq $zero, $zero, 0xe8c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 5980
	lw a0, 24(sp)
	jal 0xa73a18
	addiu a1, $zero, 3
	or a0, $zero, $zero
	jal 0xa72db8
	addiu a1, $zero, 4
	beq $zero, $zero, 0xe8c
	lw ra, 20(sp)
	jal 0xa73a18
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	bne v0, at, 0xf28
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xef8
	lw t6, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xf20
	lw a0, 24(sp)
	beq $zero, $zero, 0xf2c
	lw ra, 20(sp)
	lw a0, 2380(t6)
	jal 0xa72fa4
	or a1, $zero, $zero
	jal 0xa7325c
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa73a18
	addiu a1, $zero, 3
	beq $zero, $zero, 0xf2c
	lw ra, 20(sp)
	jal 0xa73a18
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0xa72ae8
	sw a1, 32(sp)
	or a0, $zero, $zero
	jal 0xa72b0c
	sw v0, 24(sp)
	lw v1, 24(sp)
	bne v0, $zero, 0xf74
	lw a1, 32(sp)
	addiu t6, $zero, 4
	addiu a0, $zero, 5975
	beq $zero, $zero, 0xfbc
	sw t6, 2368(a1)
	lh v0, 18(v1)
	lui a0, 0x80a7
	addiu a2, $zero, 2
	sll t7, v0, 0x1
	addu a0, a0, t7
	bne a2, v0, 0xf98
	lh a0, 15072(a0)
	beq $zero, $zero, 0xfa0
	sw a2, 2368(a1)
	addiu t8, $zero, 1
	sw t8, 2368(a1)
	lh t9, 18(v1)
	lui t1, 0x80a7
	sll t0, t9, 0x1
	addu t1, t1, t0
	lhu t1, 15080(t1)
	sh $zero, 2374(a1)
	sw t1, 2380(a1)
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a2, a1, $zero
	or a0, a3, $zero
	addiu a1, $zero, 8192
	jal 0x565b8
	sw a3, 24(sp)
	beq v0, $zero, 0x1044
	lw a3, 24(sp)
	lh t6, 182(a3)
	lh t7, 222(a3)
	addiu a0, $zero, 7
	or a1, a3, $zero
	subu v0, t6, t7
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x1030
	subu v1, $zero, v0
	beq $zero, $zero, 0x1030
	or v1, v0, $zero
	slti at, v1, 8192
	beq at, $zero, 0x1044
	lui a2, 0x80a7
	jal 0x7cdd8
	addiu a2, a2, 14328
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa73a18
	lw a1, 2368(a0)
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a3, a0, $zero
	sw $zero, 28(sp)
	sw a3, 40(sp)
	lw t9, 2360(a3)
	or a0, a3, $zero
	jalr t9, ra
	nop
	lw a1, 40(sp)
	jal 0x7cf00
	addiu a0, $zero, 7
	bne v0, $zero, 0x10fc
	lw a3, 40(sp)
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lh t8, 2386(a3)
	lh t7, 2384(a3)
	lui t0, 0x8013
	/*illegal*/ .word 0x44983000
	/*illegal*/ .word 0x448f2000
	lw t0, 28396(t0)
	/*illegal*/ .word 0x468031a0
	or a0, a3, $zero
	lw t9, 268(t0)
	/*illegal*/ .word 0x46802120
	/*illegal*/ .word 0x44063000
	/*illegal*/ .word 0x44052000
	jalr t9, ra
	nop
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa731f8
	lw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a7
	sw a1, 2364(a0)
	addu t7, t7, t6
	lw t7, 15088(t7)
	sw t7, 2360(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00790300
	nop
	/*illegal*/ .word 0xd02c0003
	/*illegal*/ .word 0x00000954
	lb a3, 10432(a1)
	lb a3, 10852(a1)
	lb a3, 10940(a1)
	lb t1, -21388($zero)
	lb a3, 10808(a1)
	lb a3, 14800(a1)
	lb a3, 14904(a1)
	srl $zero, $zero, 0x0
	lb a3, 14492(a1)
	lb a3, 14612(a1)
	lb a3, 14660(a1)
	nop
	slti $zero, $zero, 10241
	slti v0, $zero, 10243
	slti a0, $zero, 0
	bgez t6, 0x6204
	/*illegal*/ .word 0x097e191d
	/*illegal*/ .word 0x0b071401
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	addi v1, t0, 8448
	addi at, t0, 8450
	bne k0, t8, 0x6f88
	/*illegal*/ .word 0x175a0000
	/*illegal*/ .word 0x03d403e8
	/*illegal*/ .word 0x05000000
	lb a3, 13344(a1)
	lb a3, 14168(a1)
	lb a3, 14000(a1)
	lb a3, 13412(a1)
	lb t1, -21388($zero)
	lb a3, 13152(a1)
	nop
	nop

.close
