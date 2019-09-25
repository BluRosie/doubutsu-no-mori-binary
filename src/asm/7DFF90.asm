.n64
.create "build/obj/7DFF90.bin", 0

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
	bne v0, at, 0xf4
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809e
	addiu a2, a2, 25220
	lw t9, 192(t7)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw t2, 40(s0)
	addiu t8, $zero, -1
	addiu t0, $zero, 255
	sb $zero, 2044(s0)
	sw t8, 2220(s0)
	sb t0, 214(s0)
	sb $zero, 2321(s0)
	sw t2, 0(sp)
	lw a1, 44(s0)
	/*illegal*/ .word 0x44801000
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	/*illegal*/ .word 0x44071000
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44801000
	lui at, 0x429c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0xe600002c
	lui t3, 0x8013
	/*illegal*/ .word 0xe602006c
	/*illegal*/ .word 0xe6020078
	/*illegal*/ .word 0xe602007c
	/*illegal*/ .word 0xe6040144
	lw t3, 28396(t3)
	/*illegal*/ .word 0x460c3200
	or a0, s0, $zero
	lw t9, 268(t3)
	/*illegal*/ .word 0x460c5400
	/*illegal*/ .word 0x44054000
	/*illegal*/ .word 0x44068000
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	addiu a0, $zero, 3
	jal 0x814b8
	lw a1, 24(sp)
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
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lbu t6, 55(sp)
	lbu t7, 2004(s0)
	or v1, $zero, $zero
	addiu a0, sp, 32
	slt at, t6, t7
	bnel at, $zero, 0x228
	or v0, v1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 12
	lhu t8, 66(sp)
	lh t9, 70(sp)
	lh t0, 74(sp)
	lbu t1, 55(sp)
	sh t8, 32(sp)
	sh t9, 36(sp)
	sh t0, 38(sp)
	sb t1, 2004(s0)
	lbu t2, 59(sp)
	addiu a0, s0, 2008
	addiu a1, sp, 32
	sb t2, 2005(s0)
	lbu t3, 63(sp)
	addiu a2, $zero, 12
	jal 0x998c0
	sb t3, 2006(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28632(v0)
	beq v0, $zero, 0x270
	addiu a0, v0, 1034
	jal 0x9c534
	addiu a1, $zero, 10
	addiu at, $zero, -1
	beql v0, at, 0x274
	or v0, $zero, $zero
	beq $zero, $zero, 0x274
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	lui s2, 0x809e
	addiu s2, s2, 25264
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x809e
	slt at, s1, s3
	beq at, $zero, 0x328
	addiu t0, $zero, 1
	lui s5, 0x809e
	addiu s5, s5, 25264
	addiu s0, s0, 25248
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
	bne at, $zero, 0x318
	addiu t9, $zero, 1
	beq $zero, $zero, 0x32c
	sw t9, 48(sp)
	bne s0, s5, 0x2e0
	addiu s2, s2, 2
	beq $zero, $zero, 0x330
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
	lui s4, 0x809e
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s4, s4, 25264
	or s5, $zero, $zero
	addiu s6, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0x404
	or s0, v0, $zero
	lui t7, 0x809e
	addiu t7, t7, 25248
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
	bltz s1, 0x3fc
	nop
	/*illegal*/ .word 0x10000007
	or v0, s1, $zero
	bnel s0, $zero, 0x3c0
	lw a0, 312(s2)
	addiu s5, s5, 1
	bne s5, s6, 0x394
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
	bgezl a1, 0x474
	sw a1, 56(v1)
	jal 0x9e5a94
	or a0, a1, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	or a1, v0, $zero
	sw a1, 56(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s4, 56(sp)
	or s4, a0, $zero
	sw ra, 60(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 92(sp)
	lui at, 0x4180
	lui s1, 0x809e
	lui s2, 0x809e
	/*illegal*/ .word 0x4481a000
	addiu s2, s2, 25328
	addiu s1, s1, 25272
	or s0, $zero, $zero
	addiu s3, $zero, 4
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140102
	lw t8, 0(s1)
	or a0, s2, $zero
	addiu a1, $zero, 10
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	jal 0xc3f70
	addu a2, t7, t8
	or a0, s0, $zero
	or a1, s2, $zero
	jal 0x92d10
	addiu a2, $zero, 10
	addiu s0, s0, 1
	bne s0, s3, 0x4cc
	addiu s1, s1, 4
	lw a2, 92(sp)
	or a0, s2, $zero
	addiu a1, $zero, 10
	jal 0xc3f70
	addiu a2, a2, 705
	addiu a0, $zero, 4
	or a1, s2, $zero
	jal 0x92d10
	addiu a2, $zero, 10
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	addiu a0, s4, 42
	addiu a1, sp, 84
	/*illegal*/ .word 0x46080282
	addiu a2, s4, 148
	addiu a3, s4, 52
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44088000
	nop
	addiu t1, t0, 114
	jal 0x93f04
	sw t1, 16(sp)
	sb $zero, 38(s4)
	lw t2, 84(sp)
	addiu t3, $zero, 5
	sb t3, 40(s4)
	lui a1, 0x8013
	sb t2, 39(s4)
	lw a1, 28632(a1)
	jal 0x9c4a0
	or a0, s4, $zero
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beql v0, $zero, 0x6a4
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x608
	addiu at, $zero, 1
	beq v0, at, 0x694
	lw a0, 24(sp)
	beq $zero, $zero, 0x6a4
	lw ra, 20(sp)
	jal 0x9e597c
	nop
	/*illegal*/ .word 0x1440000c
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 6415
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9e6014
	or a2, $zero, $zero
	beq $zero, $zero, 0x6a4
	lw ra, 20(sp)
	jal 0x9e59c4
	addiu a0, $zero, 50
	beq v0, $zero, 0x668
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9e6014
	addiu a2, $zero, 2
	beq $zero, $zero, 0x6a4
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 6414
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9e6014
	or a2, $zero, $zero
	beq $zero, $zero, 0x6a4
	lw ra, 20(sp)
	lw a1, 28(sp)
	jal 0x9e6014
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	beq v0, $zero, 0x750
	lw t6, 28(sp)
	addiu at, $zero, 1
	bne t6, at, 0x750
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9d1f0
	nop
	lw t7, 32(sp)
	or a0, v0, $zero
	lw a1, 2368(t7)
	jal 0x9dba4
	addiu a1, a1, 6417
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9e6014
	addiu a2, $zero, 3
	lw t8, 32(sp)
	lui t0, 0x809e
	lui t1, 0x8013
	lw t9, 2368(t8)
	lw t1, 28632(t1)
	addiu a0, $zero, 50
	addu t0, t0, t9
	lbu t0, 25288(t0)
	jal 0x9e5b7c
	sb t0, 2702(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -200
	sw ra, 20(sp)
	sw a0, 200(sp)
	sw a1, 204(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	bne v0, at, 0x850
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 2
	addiu a0, $zero, 5
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 9491
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 200(sp)
	lw a1, 204(sp)
	jal 0x9e6014
	or a2, $zero, $zero
	jal 0x9c384
	addiu a0, sp, 32
	lw t6, 200(sp)
	addiu a0, sp, 32
	jal 0x9e5bc4
	lw a1, 2368(t6)
	lui v0, 0x8013
	lw v0, 28632(v0)
	beq v0, $zero, 0x850
	addiu a0, v0, 1034
	jal 0x9c534
	addiu a1, $zero, 10
	addiu at, $zero, -1
	beq v0, at, 0x850
	addiu t7, $zero, 25
	sll t9, v0, 0x2
	addu t9, t9, v0
	lui t8, 0x8013
	lw t8, 28632(t8)
	sll t9, t9, 0x3
	addu t9, t9, v0
	sll t9, t9, 0x2
	addu a0, t8, t9
	sb t7, 73(sp)
	addiu a0, a0, 1034
	jal 0x9c67c
	addiu a1, sp, 32
	lw ra, 20(sp)
	addiu sp, sp, 200
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lw t8, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sw t7, 2368(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 25292(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809e
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, 25308(t7)
	jal 0x9e5fe4
	sw t7, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2372(a0)
	addiu at, $zero, 1
	addiu a0, $zero, 6422
	bne t6, at, 0x92c
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 6412
	jal 0x7b5c0
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
	lbu t6, 1989(a1)
	addiu a0, $zero, 7
	lui a2, 0x809e
	bnel t6, $zero, 0x978
	lw ra, 20(sp)
	jal 0x7cdd8
	addiu a2, a2, 24648
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9e6014
	addiu a2, $zero, 1
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw $zero, 52(sp)
	lw t9, 2364(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xa70
	lui at, 0x4120
	addiu t6, $zero, 1
	sw t6, 52(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0xc6040028
	lui t7, 0x8013
	lw t7, 28396(t7)
	/*illegal*/ .word 0x46004280
	or a0, s0, $zero
	lw t9, 268(t7)
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x44065000
	/*illegal*/ .word 0x44053000
	jalr t9, ra
	nop
	lui at, 0x4120
	sw $zero, 16(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6100028
	or a0, s0, $zero
	addiu a1, $zero, 4
	/*illegal*/ .word 0x46008480
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44082000
	nop
	sw t0, 20(sp)
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440a5000
	jal 0x9e58e0
	sw t2, 24(sp)
	lw v0, 52(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh t6, 182(a0)
	lh t7, 222(a0)
	addiu t8, $zero, 1
	lui t9, 0x8013
	subu v0, t6, t7
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0xabc
	subu v1, $zero, v0
	beq $zero, $zero, 0xabc
	or v1, v0, $zero
	slti at, v1, 6144
	beql at, $zero, 0xad4
	sb $zero, 2372(a0)
	beq $zero, $zero, 0xad4
	sb t8, 2372(a0)
	sb $zero, 2372(a0)
	lw t9, 28396(t9)
	lw t9, 208(t9)
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
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x00840300
	nop
	/*illegal*/ .word 0xd03d0003
	/*illegal*/ .word 0x00000948
	lb fp, 22336(a0)
	lb fp, 22644(a0)
	lb fp, 22708(a0)
	lb t1, -21388($zero)
	lb fp, 22600(a0)
	lb fp, 25032(a0)
	lb fp, 25140(a0)
	srl $zero, $zero, 0x0
	lb fp, 24708(a0)
	lb fp, 24772(a0)
	lb fp, 24816(a0)
	nop
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	addi v1, t0, 8448
	addi at, t0, 8450
	tgeu $zero, $zero, 0xa
	/*illegal*/ .word 0x000002a1
	/*illegal*/ .word 0x000002da
	/*illegal*/ .word 0x000002ca
	/*illegal*/ .word 0x00030405
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb fp, 24480(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb fp, 23800(a0)
	lb fp, 24048(a0)
	lb fp, 24224(a0)
	nop

.close
