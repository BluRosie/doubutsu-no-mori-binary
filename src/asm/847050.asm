.n64
.create "build/obj/847050.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x80a9
	lui t7, 0x80a9
	lui t8, 0x80a9
	lui t9, 0x80a9
	lui t0, 0x80a9
	addiu t6, t6, -7908
	addiu t7, t7, -5564
	addiu t8, t8, -7652
	addiu t9, t9, -7352
	addiu t0, t0, -7176
	sw t6, 372(a0)
	sw t7, 376(a0)
	sw t8, 380(a0)
	sw t9, 384(a0)
	sw t0, 388(a0)
	addiu t1, a0, 372
	lui at, 0x8013
	sw t1, 28524(at)
	jal 0xa8dde4
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui at, 0x8013
	sw $zero, 28524(at)
	jal 0x814b8
	addiu a0, $zero, 3
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
	lui s2, 0x80a9
	addiu s2, s2, -5356
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x80a9
	slt at, s1, s3
	beq at, $zero, 0x144
	addiu t0, $zero, 1
	lui s5, 0x80a9
	addiu s5, s5, -5356
	addiu s0, s0, -5372
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
	bne at, $zero, 0x134
	addiu t9, $zero, 1
	beq $zero, $zero, 0x148
	sw t9, 48(sp)
	bne s0, s5, 0xfc
	addiu s2, s2, 2
	beq $zero, $zero, 0x14c
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
	lui s4, 0x80a9
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s4, s4, -5356
	or s5, $zero, $zero
	addiu s6, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0x220
	or s0, v0, $zero
	lui t7, 0x80a9
	addiu t7, t7, -5372
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
	bltz s1, 0x218
	nop
	/*illegal*/ .word 0x10000007
	or v0, s1, $zero
	bnel s0, $zero, 0x1dc
	lw a0, 312(s2)
	addiu s5, s5, 1
	bne s5, s6, 0x1b0
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
	bgezl a1, 0x290
	sw a1, 56(v1)
	jal 0xa8d810
	or a0, a1, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	or a1, v0, $zero
	sw a1, 56(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sw a2, 24(sp)
	beq v0, $zero, 0x328
	lw a2, 24(sp)
	lhu t6, 0(v0)
	addiu at, $zero, 1
	bnel t6, at, 0x32c
	lw ra, 20(sp)
	lh t7, 6(v0)
	or a0, a2, $zero
	addiu a1, $zero, 1
	addiu t8, t7, 20
	/*illegal*/ .word 0x44982000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe4c60028
	lh t9, 8(v0)
	addiu t0, t9, 40
	/*illegal*/ .word 0x44884000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe4ca0030
	lh t1, 10(v0)
	/*illegal*/ .word 0x44898000
	nop
	/*illegal*/ .word 0x468084a0
	jal 0xa8dde4
	/*illegal*/ .word 0xe4d2002c
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lhu t6, 2(v0)
	lw a0, 24(sp)
	andi t7, t6, 0x8000
	beql t7, $zero, 0x374
	lw ra, 20(sp)
	jal 0xa8dde4
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7d098
	nop
	addiu t6, $zero, 255
	addiu t7, $zero, 60
	addiu t8, $zero, 40
	addiu t9, $zero, 255
	sb t6, 28(sp)
	sb t7, 29(sp)
	sb t8, 30(sp)
	sb t9, 31(sp)
	jal 0x7b980
	addiu a0, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x448
	nop
	/*illegal*/ .word 0x0c2a35d0
	addiu a0, $zero, 50
	beq v0, $zero, 0x430
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa8dde4
	addiu a1, $zero, 3
	jal 0x7b5c0
	addiu a0, $zero, 4396
	beq $zero, $zero, 0x46c
	lw ra, 20(sp)
	jal 0xa8dde4
	addiu a1, $zero, 4
	jal 0x7b5c0
	addiu a0, $zero, 4398
	beq $zero, $zero, 0x46c
	lw ra, 20(sp)
	jal 0x7b410
	nop
	/*illegal*/ .word 0x14400005
	addiu a0, $zero, 8
	lui a2, 0x80a9
	addiu a2, a2, -9696
	jal 0x7cdd8
	lw a1, 24(sp)
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
	beql v0, $zero, 0x500
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x4e0
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa8dde4
	addiu a1, $zero, 7
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4397
	beq $zero, $zero, 0x500
	lw ra, 20(sp)
	jal 0xa8dde4
	addiu a1, $zero, 4
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 4398
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x538
	lw a0, 24(sp)
	jal 0xa8dde4
	addiu a1, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lh t6, 6(v0)
	lw a0, 44(sp)
	addiu t7, t6, 20
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe7a6001c
	lh t8, 10(v0)
	/*illegal*/ .word 0x44984000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe7aa0020
	lh t9, 8(v0)
	addiu t0, t9, 85
	/*illegal*/ .word 0x44888000
	nop
	/*illegal*/ .word 0x468084a0
	jal 0xb1cbc
	/*illegal*/ .word 0xe7b20024
	xori t1, v0, 0x56
	sltiu t1, t1, 1
	bne t1, $zero, 0x5d8
	lw a0, 40(sp)
	lw a0, 44(sp)
	addiu a1, sp, 28
	jal 0xb2a48
	addiu a2, $zero, -32768
	beq $zero, $zero, 0x5e4
	lw ra, 20(sp)
	jal 0xa8dde4
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	sw v0, 28(sp)
	jal 0xb1cbc
	lw a0, 36(sp)
	xori t6, v0, 0x49
	sltiu t6, t6, 1
	beq t6, $zero, 0x648
	lw a0, 32(sp)
	jal 0xa8dde4
	addiu a1, $zero, 1
	lw v0, 28(sp)
	lui at, 0xffff
	ori at, at, 0x7fff
	lhu t7, 2(v0)
	and t8, t7, at
	sh t8, 2(v0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x68c
	lw a0, 24(sp)
	jal 0xa8dde4
	addiu a1, $zero, 8
	jal 0xa8d8f8
	addiu a0, $zero, 50
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lh t6, 6(v0)
	lw a0, 44(sp)
	addiu t7, t6, 20
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xe7a6001c
	lh t8, 10(v0)
	/*illegal*/ .word 0x44984000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xe7aa0020
	lh t9, 8(v0)
	addiu t0, t9, 85
	/*illegal*/ .word 0x44888000
	nop
	/*illegal*/ .word 0x468084a0
	jal 0xb1cbc
	/*illegal*/ .word 0xe7b20024
	xori t1, v0, 0x55
	sltiu t1, t1, 1
	bne t1, $zero, 0x72c
	lw a0, 40(sp)
	lw a0, 44(sp)
	addiu a1, sp, 28
	jal 0xb2a04
	addiu a2, $zero, -32768
	beq $zero, $zero, 0x738
	lw ra, 20(sp)
	jal 0xa8dde4
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sll t6, a1, 0x2
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, -5348(t7)
	sw t7, 392(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 392(a0)
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
	bnel at, $zero, 0x818
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
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lhu t6, 6(s0)
	lbu t7, 12(v0)
	lui at, 0xffff
	ori at, at, 0x2fac
	subu v1, t6, t7
	addu v1, v1, at
	andi v1, v1, 0x3
	addiu at, $zero, 1
	beq v1, at, 0x888
	addiu at, $zero, 2
	beq v1, at, 0x8b8
	addiu at, $zero, 3
	beq v1, at, 0x8e8
	nop
	/*illegal*/ .word 0x10000025
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t0, 2364(s0)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addu v0, t9, t0
	beq $zero, $zero, 0x944
	addiu v0, v0, 3
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	lw t3, 2364(s0)
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440a9000
	nop
	addu v0, t2, t3
	beq $zero, $zero, 0x944
	addiu v0, v0, 6
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t6, 2364(s0)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d4000
	nop
	addu v0, t5, t6
	beq $zero, $zero, 0x944
	addiu v0, v0, 9
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	lw t9, 2364(s0)
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44189000
	nop
	addu v0, t8, t9
	addiu v0, v0, 12
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
	bne v0, $zero, 0x994
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x994
	lw a0, 24(sp)
	jal 0xa8e0fc
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beql v0, $zero, 0xa4c
	lw ra, 28(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0xa28
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa8e0fc
	addiu a1, $zero, 1
	jal 0x9d1f0
	nop
	lw a1, 2364(s0)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, a1, 1
	addiu t6, $zero, 34
	sb t6, 2375(s0)
	sb $zero, 2381(s0)
	jal 0x7b890
	addiu a0, $zero, 1
	beq $zero, $zero, 0xa4c
	lw ra, 28(sp)
	jal 0xa8e0fc
	or a1, $zero, $zero
	jal 0x9d1f0
	nop
	lw a1, 2364(s0)
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, a1, 2
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, -5312(t7)
	addiu v0, $zero, 1
	sw t7, 2360(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	beq a1, $zero, 0xab0
	addiu at, $zero, 1
	lbu t6, 2377(s0)
	lui t8, 0x80a9
	addiu t8, t8, -5296
	sll t7, t6, 0x1
	addu t9, t7, t8
	beq $zero, $zero, 0xac8
	sw t9, 32(sp)
	lbu t0, 2377(s0)
	lui t2, 0x80a9
	addiu t2, t2, -5300
	sll t1, t0, 0x1
	addu t3, t1, t2
	sw t3, 32(sp)
	lw t4, 32(sp)
	lbu v0, 0(t4)
	beq v0, $zero, 0xaf0
	nop
	/*illegal*/ .word 0x10410009
	addiu at, $zero, 2
	beq v0, at, 0xb38
	nop
	/*illegal*/ .word 0x10000017
	nop
	/*illegal*/ .word 0x0c01ed70
	lw a0, 2364(s0)
	beq $zero, $zero, 0xb48
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t7, 2364(s0)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440e4000
	nop
	addu a0, t6, t7
	jal 0x7b5c0
	addiu a0, a0, 15
	beq $zero, $zero, 0xb48
	nop
	/*illegal*/ .word 0x0c2a37b3
	or a0, s0, $zero
	jal 0x7b5c0
	or a0, v0, $zero
	jal 0x7b908
	addiu a0, $zero, 1
	jal 0x7ba1c
	addiu a0, $zero, 3
	lw t8, 32(sp)
	or a0, s0, $zero
	jal 0xa8e0fc
	lbu a1, 1(t8)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lhu v1, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fa8
	addu v1, v1, at
	sll a1, v1, 0x1
	lui t6, 0x80a9
	addu t6, t6, a1
	lh t6, -5288(t6)
	/*illegal*/ .word 0xc4840028
	lui t7, 0x80a9
	/*illegal*/ .word 0x448e3000
	addu t7, t7, a1
	/*illegal*/ .word 0xc4900030
	/*illegal*/ .word 0x46803220
	lui v0, 0x80a9
	addu v0, v0, v1
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe48a0028
	lh t7, -5276(t7)
	/*illegal*/ .word 0x448f9000
	nop
	/*illegal*/ .word 0x468091a0
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe4840030
	lbu v0, -5264(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	andi a2, a0, 0xff
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sb a2, 27(sp)
	lbu a2, 27(sp)
	addiu at, $zero, 10
	lw a3, 28(sp)
	addiu a2, a2, 1
	andi a2, a2, 0xff
	or a1, v0, $zero
	bne a2, at, 0xc38
	or v1, a2, $zero
	addiu a2, $zero, 5
	beq $zero, $zero, 0xc4c
	addiu v1, $zero, 5
	addiu at, $zero, 5
	bne v1, at, 0xc4c
	nop
	or a2, $zero, $zero
	or v1, $zero, $zero
	lui t6, 0x80a9
	addiu t6, t6, -5216
	addu a0, v1, t6
	lbu t7, 0(a0)
	lui t9, 0x80a9
	lh t0, 6(a1)
	sll t8, t7, 0x1
	addu t9, t9, t8
	lh t9, -5256(t9)
	lui t4, 0x80a9
	or v0, a2, $zero
	addu t1, t9, t0
	sh t1, 0(a3)
	lbu t2, 0(a0)
	lh t5, 8(a1)
	sll t3, t2, 0x1
	addu t4, t4, t3
	lh t4, -5236(t4)
	addu t6, t4, t5
	sh t6, 2(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lw a0, 40(sp)
	jal 0xb1cbc
	sw v0, 36(sp)
	xori t6, v0, 0x4a
	sltiu t6, t6, 1
	bne t6, $zero, 0xd44
	lw v1, 36(sp)
	lw v0, 44(sp)
	lui t7, 0x80a9
	lui t0, 0x80a9
	sll v0, v0, 0x1
	addu t7, t7, v0
	addu t0, t0, v0
	lh t0, -5196(t0)
	lh t7, -5204(t7)
	lh t8, 6(v1)
	lh t1, 8(v1)
	sw $zero, 16(sp)
	addu t9, t7, t8
	addu t2, t0, t1
	/*illegal*/ .word 0x448a3000
	/*illegal*/ .word 0x44992000
	lw a0, 40(sp)
	/*illegal*/ .word 0x468031a0
	lui a3, 0x4000
	/*illegal*/ .word 0x46802120
	/*illegal*/ .word 0x44063000
	/*illegal*/ .word 0x44052000
	jal 0xb2c80
	nop
	/*illegal*/ .word 0x10000002
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	addiu a1, $zero, 4
	beq t6, at, 0xd80
	addiu a3, $zero, 2
	lbu t7, 1989(a0)
	bnel t7, $zero, 0xdd0
	or v0, $zero, $zero
	lh t8, 182(a0)
	lh t9, 222(a0)
	addiu a2, $zero, 3
	addiu t0, $zero, 1
	subu v0, t8, t9
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0xdac
	subu v1, $zero, v0
	beq $zero, $zero, 0xdac
	or v1, v0, $zero
	slti at, v1, 12288
	beql at, $zero, 0xdc0
	sw t0, 16(sp)
	or a2, $zero, $zero
	sw t0, 16(sp)
	sw $zero, 20(sp)
	jal 0xa8de30
	sw $zero, 24(sp)
	or v0, $zero, $zero
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xad084
	sw a0, 24(sp)
	sltiu at, v0, 6
	beq at, $zero, 0xe9c
	lw a0, 24(sp)
	sll t6, v0, 0x2
	lui at, 0x80a9
	addu at, at, t6
	lw t6, -4896(at)
	jr t6
	nop
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a1, $zero, 10
	or a2, $zero, $zero
	lw t9, 260(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000001b
	lw ra, 20(sp)
	lui t8, 0x8013
	lw t8, 28396(t8)
	addiu a1, $zero, 11
	or a2, $zero, $zero
	lw t9, 260(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000012
	lw ra, 20(sp)
	lui t0, 0x8013
	lw t0, 28396(t0)
	addiu a1, $zero, 12
	or a2, $zero, $zero
	lw t9, 260(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000009
	lw ra, 20(sp)
	lui t1, 0x8013
	lw t1, 28396(t1)
	addiu a1, $zero, 13
	or a2, $zero, $zero
	lw t9, 260(t1)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xa8de30
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t6, 2370(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	sw t6, 20(sp)
	lh t7, 2372(a0)
	sw a0, 40(sp)
	addiu a3, $zero, 3
	jal 0xa8de30
	sw t7, 24(sp)
	lw a0, 40(sp)
	addiu t8, $zero, 10
	addiu t9, $zero, 254
	sh t8, 2368(a0)
	sb t9, 214(a0)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4600218d
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 20(sp)
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	jal 0xa8de30
	sw t9, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	addiu at, $zero, 4
	lui t7, 0x8013
	lbu v0, 2374(t6)
	beq v0, at, 0xfd4
	addiu at, $zero, 5
	beq v0, at, 0xff8
	lui t8, 0x8013
	beq $zero, $zero, 0x1034
	lw t0, 24(sp)
	lw t7, 28396(t7)
	lw a0, 24(sp)
	addiu a1, $zero, 70
	lw t9, 260(t7)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000010
	lw t0, 24(sp)
	lw t8, 28396(t8)
	lw a0, 24(sp)
	addiu a1, $zero, 71
	lw t9, 260(t8)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28528(v0)
	beql v0, $zero, 0x1034
	lw t0, 24(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lw t0, 24(sp)
	sw $zero, 428(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa8e54c
	lw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 5
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw t8, 24(sp)
	addiu t7, $zero, 60
	sh t7, 2368(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t6, 2370(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	sw t6, 20(sp)
	lh t7, 2372(a0)
	addiu a3, $zero, 3
	jal 0xa8de30
	sw t7, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	or a0, s0, $zero
	lw a1, 44(sp)
	jal 0xa8e54c
	sw v0, 36(sp)
	lbu a0, 2380(s0)
	jal 0xa8e288
	addiu a1, s0, 2370
	lbu a0, 2374(s0)
	lw v1, 36(sp)
	addiu at, $zero, 10
	sb v0, 2380(s0)
	beq a0, at, 0x1144
	sh $zero, 2368(s0)
	addiu at, $zero, 24
	beq a0, at, 0x1198
	addiu t5, $zero, 1
	addiu at, $zero, 29
	beq a0, at, 0x1170
	addiu t8, $zero, 4
	beq $zero, $zero, 0x11c0
	lw ra, 28(sp)
	lhu t7, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fa8
	lhu t6, 4(v1)
	addu t8, t7, at
	andi t9, t8, 0x1
	addiu t0, $zero, 16
	sllv t1, t0, t9
	or t2, t6, t1
	beq $zero, $zero, 0x11bc
	sh t2, 4(v1)
	lhu t4, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fa8
	lhu t3, 4(v1)
	addu t5, t4, at
	andi t7, t5, 0x1
	sllv t0, t8, t7
	or t9, t3, t0
	beq $zero, $zero, 0x11bc
	sh t9, 4(v1)
	lhu t1, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fa8
	lhu t6, 4(v1)
	addu t2, t1, at
	andi t4, t2, 0x1
	sllv t8, t5, t4
	or t7, t6, t8
	sh t7, 4(v1)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa8e54c
	lw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 5
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lw a0, 56(sp)
	lui at, 0xffff
	ori at, at, 0x2fa8
	lhu t6, 6(a0)
	or v1, v0, $zero
	addu t7, t6, at
	andi t8, t7, 0x1
	beq t8, $zero, 0x1264
	lui at, 0xc120
	lui at, 0x4120
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1270
	sw $zero, 16(sp)
	/*illegal*/ .word 0x44810000
	nop
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	/*illegal*/ .word 0x46002180
	addiu a3, $zero, 3
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44084000
	nop
	sw t0, 20(sp)
	/*illegal*/ .word 0xc48a0030
	sw v1, 44(sp)
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440a8000
	jal 0xa8de30
	sw t2, 24(sp)
	lw v1, 44(sp)
	lhu t3, 2(v1)
	ori t4, t3, 0x1000
	sh t4, 2(v1)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lw a0, 32(sp)
	jal 0xa8e480
	sw v0, 28(sp)
	lw v1, 28(sp)
	lhu t6, 2(v1)
	andi t7, t6, 0xcfff
	sh t7, 2(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 3
	jal 0x8033c
	addiu a1, $zero, 7
	lw a0, 32(sp)
	jal 0xa8e480
	sw v0, 28(sp)
	lw v1, 28(sp)
	lhu t6, 2(v1)
	ori t7, t6, 0x2000
	sh t7, 2(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 3
	addiu a1, $zero, 7
	jal 0x8033c
	sw a2, 24(sp)
	lh t6, 6(v0)
	lw a0, 24(sp)
	addiu t7, t6, 20
	sh t7, 2370(a0)
	lh t8, 8(v0)
	addiu t9, t8, 115
	sh t9, 2372(a0)
	jal 0xa8e730
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lbu t6, 2374(a0)
	lui t8, 0x80a9
	addiu t8, t8, -5188
	sll t7, t6, 0x2
	addu t7, t7, t6
	addu v1, t7, t8
	lbu t9, 0(v1)
	sb t9, 2378(a0)
	lbu t0, 3(v1)
	lui t9, 0x80a9
	sb t0, 2377(a0)
	lbu t1, 4(v1)
	sb t1, 2375(a0)
	sw a0, 32(sp)
	sw v1, 24(sp)
	lbu t2, 1(v1)
	sll t3, t2, 0x2
	addu t9, t9, t3
	lw t9, -4956(t9)
	jalr t9, ra
	nop
	lw v1, 24(sp)
	lw a0, 32(sp)
	addiu t5, $zero, 1
	lbu t4, 2(v1)
	bnel t4, $zero, 0x1424
	sb $zero, 2166(a0)
	beq $zero, $zero, 0x1424
	sb t5, 2166(a0)
	sb $zero, 2166(a0)
	lbu v0, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x009b0700
	mfhi $zero
	sra $zero, $zero, 0x0
	syscall 0x6
	lb t0, -10592(a1)
	lb t0, -10484(a1)
	lb t0, -8692(a1)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	addi v1, t0, 8448
	addi at, t0, 8450
	lb t0, -9920(a1)
	lb t0, -9768(a1)
	lb t0, -9604(a1)
	lb t0, -9448(a1)
	lb t0, -9300(a1)
	lb t0, -9240(a1)
	lb t0, -9072(a1)
	lb t0, -8968(a1)
	lb t0, -8900(a1)
	lb t1, -21388($zero)
	lb t0, -8200(a1)
	lb t0, -8124(a1)
	/*illegal*/ .word 0x01000000
	srl $zero, v0, 0x0
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x00140028
	/*illegal*/ .word 0xffd80028
	/*illegal*/ .word 0xffd80000
	/*illegal*/ .word 0xfff60028
	/*illegal*/ .word 0x00280000
	nop
	sra at, a0, 0x4
	j 0x0
	sll $zero, s4, 0x0
	/*illegal*/ .word 0x00280000
	/*illegal*/ .word 0x0028ffc4
	/*illegal*/ .word 0xffc40064
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x004b00a0
	/*illegal*/ .word 0x00a000c8
	/*illegal*/ .word 0x00c8004b
	/*illegal*/ .word 0x00c8004b
	/*illegal*/ .word 0x00c80000
	sra $zero, a1, 0x18
	/*illegal*/ .word 0x01000708
	bltzl $zero, 0x150c
	/*illegal*/ .word 0x00140014
	/*illegal*/ .word 0xffb00078
	/*illegal*/ .word 0x00780055
	/*illegal*/ .word 0x00550055
	/*illegal*/ .word 0x02010000
	sll $zero, v1, 0x4
	sra $zero, at, 0x10
	/*illegal*/ .word 0x00000205
	/*illegal*/ .word 0x01010002
	/*illegal*/ .word 0x06040000
	/*illegal*/ .word 0x04060400
	/*illegal*/ .word 0x00050705
	/*illegal*/ .word 0x01010707
	bltz s0, 0x1560
	/*illegal*/ .word 0x04070000
	/*illegal*/ .word 0x08080200
	/*illegal*/ .word 0x00080706
	/*illegal*/ .word 0x00000a04
	/*illegal*/ .word 0x0700000b
	/*illegal*/ .word 0x08020000
	/*illegal*/ .word 0x0c050100
	/*illegal*/ .word 0x000d0706
	/*illegal*/ .word 0x00000e04
	/*illegal*/ .word 0x0700000f
	/*illegal*/ .word 0x08020000
	/*illegal*/ .word 0x0f040900
	/*illegal*/ .word 0x00110a01
	/*illegal*/ .word 0x00001206
	/*illegal*/ .word 0x0a000013
	/*illegal*/ .word 0x04030000
	/*illegal*/ .word 0x140b0101
	/*illegal*/ .word 0x02140409
	/*illegal*/ .word 0x00001606
	/*illegal*/ .word 0x0b000017
	/*illegal*/ .word 0x07060000
	/*illegal*/ .word 0x18040700
	srl at, t9, 0x0
	/*illegal*/ .word 0x00001904
	divu t8, $zero
	bgez t0, 0x19b8
	/*illegal*/ .word 0x1b070600
	/*illegal*/ .word 0x001d0407
	/*illegal*/ .word 0x00001e08
	/*illegal*/ .word 0x0200001e
	/*illegal*/ .word 0x0c010000
	addi t1, $zero, 2048
	/*illegal*/ .word 0x00210d01
	/*illegal*/ .word 0x0000220e
	subu $zero, t0, $zero
	/*illegal*/ .word 0x07060000
	addiu a0, $zero, 1792
	/*illegal*/ .word 0x00250802
	break 0x98
	nor $zero, t0, $zero
	jal 0x8040000
	slti t7, $zero, 256
	/*illegal*/ .word 0x00291001
	/*illegal*/ .word 0x00002a04
	jal 0xac
	/*illegal*/ .word 0x08020000
	sltiu $zero, $zero, 258
	sll $zero, sp, 0x0
	lb t1, -21388($zero)
	lb t0, -6836(a1)
	lb t0, -6780(a1)
	lb t0, -6692(a1)
	lb t0, -6596(a1)
	lb t0, -6428(a1)
	lb t0, -6288(a1)
	lb t0, -6352(a1)
	lb t0, -6032(a1)
	lb t0, -5964(a1)
	lb t0, -5784(a1)
	lb t0, -5716(a1)
	lb t0, -5648(a1)
	nop
	nop
	lb t0, -6952(a1)
	lb t0, -6988(a1)
	lb t0, -6952(a1)
	lb t0, -6988(a1)
	lb t0, -6916(a1)
	lb t0, -6880(a1)
	nop
	nop

.close
