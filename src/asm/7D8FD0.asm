.n64
.create "build/obj/7D8FD0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x70
	lw a0, 24(sp)
	lui t7, 0x809e
	addiu t7, t7, -16264
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	sw a0, 24(sp)
	lui a2, 0x809e
	lw t9, 192(t8)
	addiu a2, a2, -16124
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lw t0, 2352(a0)
	sb t0, 2363(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	lw t6, 24(sp)
	addiu at, $zero, 1
	lbu t7, 2378(t6)
	bne t7, at, 0xec
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	lw a0, 28(sp)
	jal 0x60564
	or a1, $zero, $zero
	lw t8, 24(sp)
	sb $zero, 2378(t8)
	lui t9, 0x8013
	lw t9, 28396(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 196(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f50b
	nop
	addiu a0, $zero, 63
	jal 0x814b8
	lw a1, 24(sp)
	lui t0, 0x8013
	lw t0, 23680(t0)
	slti at, t0, 3
	bnel at, $zero, 0x13c
	lw ra, 20(sp)
	jal 0x81e48
	addiu a0, $zero, 63
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
	bnel at, $zero, 0x1fc
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
	sw a1, 28(sp)
	or a3, a0, $zero
	lw v0, 2388(a3)
	lw a0, 28(sp)
	addiu a1, $zero, 99
	bne v0, $zero, 0x24c
	addiu a0, a0, 7288
	or a2, $zero, $zero
	jal 0x58460
	sw a3, 24(sp)
	lw a3, 24(sp)
	beq $zero, $zero, 0x27c
	sw v0, 2388(a3)
	lh t6, 0(v0)
	addiu at, $zero, 99
	bne t6, at, 0x274
	nop
	lw t7, 356(v0)
	bnel t7, $zero, 0x280
	lw ra, 20(sp)
	lw t8, 360(v0)
	bnel t8, $zero, 0x280
	lw ra, 20(sp)
	jal 0x567e8
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x9db0b0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lbu v0, 31(sp)
	addiu at, $zero, 1
	lbu t7, 2379(t6)
	beql v0, t7, 0x32c
	lw ra, 20(sp)
	bne v0, at, 0x314
	nop
	/*illegal*/ .word 0x0c02c891
	or a0, t6, $zero
	beq $zero, $zero, 0x320
	lbu t8, 31(sp)
	jal 0xb2284
	nop
	lbu t8, 31(sp)
	lw t9, 24(sp)
	sb t8, 2379(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s1, 0x8013
	lui s2, 0x8013
	addiu s1, s1, 23632
	addiu s2, s2, 28320
	or s0, $zero, $zero
	addiu s4, $zero, 3
	addiu s3, $zero, 1
	or a0, s1, $zero
	jal 0xb7a00
	lw a1, 312(s2)
	bnel v0, s3, 0x390
	addiu s0, s0, 1
	beq $zero, $zero, 0x39c
	or v0, s0, $zero
	addiu s0, s0, 1
	bne s0, s4, 0x370
	addiu s1, s1, 16
	addiu v0, $zero, -1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	lbu t6, 2374(a0)
	lui t8, 0x809e
	sll t9, a1, 0x2
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -15880(t8)
	addu t0, t8, t9
	lw v0, 0(t0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	sw v0, 32(sp)
	jal 0x9e908
	lw a0, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x4e0
	lw t6, 32(sp)
	beq t6, $zero, 0x4e0
	addiu t7, $zero, 5
	lui a0, 0x8013
	sw t7, 28(sp)
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
	addiu at, $zero, -1
	beq v0, at, 0x4c0
	lw t2, 40(sp)
	addiu t8, $zero, 19
	jal 0xb5678
	sw t8, 24(sp)
	beq v0, $zero, 0x488
	nop
	/*illegal*/ .word 0x0c02c72f
	lw a0, 44(sp)
	xori t9, v0, 0x40
	sltiu t9, t9, 1
	beq t9, $zero, 0x488
	addiu t0, $zero, 26
	addiu t1, $zero, 1
	sw t0, 24(sp)
	beq $zero, $zero, 0x490
	sw t1, 28(sp)
	jal 0x7b818
	or a0, $zero, $zero
	jal 0x7b890
	addiu a0, $zero, 1
	lw a0, 40(sp)
	jal 0x9db25c
	lw a1, 24(sp)
	lw a0, 36(sp)
	jal 0x9dba4
	or a1, v0, $zero
	jal 0x7d128
	addiu a0, $zero, 8
	beq $zero, $zero, 0x4c8
	lw a0, 40(sp)
	sb $zero, 2361(t2)
	lw a0, 40(sp)
	jal 0x9db76c
	lw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x59c
	lw ra, 20(sp)
	jal 0x9e9e8
	lw a0, 36(sp)
	jal 0xb1cbc
	lw a0, 44(sp)
	xori t6, v0, 0x40
	sltiu t6, t6, 1
	beql t6, $zero, 0x59c
	lw ra, 20(sp)
	jal 0xb5678
	nop
	/*illegal*/ .word 0x1040000c
	nop
	/*illegal*/ .word 0x0c01ed04
	nop
	/*illegal*/ .word 0x0c01ee51
	sw v0, 28(sp)
	lw a0, 44(sp)
	lw a1, 28(sp)
	or a2, v0, $zero
	jal 0xb24a0
	addiu a3, $zero, 1
	beq $zero, $zero, 0x59c
	lw ra, 20(sp)
	jal 0x9e9f8
	lw a0, 36(sp)
	jal 0x7b818
	or a0, $zero, $zero
	lw a0, 40(sp)
	jal 0x9db76c
	addiu a1, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 84(sp)
	jal 0x9d1f0
	nop
	sw v0, 76(sp)
	lh a1, 182(s0)
	addiu a0, s0, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	jal 0x9e908
	lw a0, 76(sp)
	addiu v1, $zero, 1
	bnel v0, v1, 0x6fc
	lw ra, 44(sp)
	lw v0, 2384(s0)
	sh $zero, 66(sp)
	or a0, $zero, $zero
	lw t6, 4(v0)
	addiu a1, sp, 66
	addiu a2, $zero, 1
	beq t6, $zero, 0x628
	sw t6, 60(sp)
	beq t6, v1, 0x658
	or a0, $zero, $zero
	addiu at, $zero, 2
	beq t6, at, 0x68c
	addiu a0, $zero, 63
	beq $zero, $zero, 0x6a0
	lhu t3, 66(sp)
	lui t8, 0x8013
	lw t8, 23680(t8)
	lui a3, 0x8013
	addiu t9, $zero, 2
	addiu t0, $zero, 3
	sw t0, 24(sp)
	sw t9, 20(sp)
	addiu a3, a3, 23684
	jal 0xbfcf0
	sw t8, 16(sp)
	beq $zero, $zero, 0x6a0
	lhu t3, 66(sp)
	lui t1, 0x8013
	lw t1, 23680(t1)
	lui a3, 0x8013
	addiu t2, $zero, 2
	sw t2, 20(sp)
	addiu a3, a3, 23684
	addiu a1, sp, 66
	addiu a2, $zero, 1
	sw $zero, 24(sp)
	jal 0xbfcf0
	sw t1, 16(sp)
	beq $zero, $zero, 0x6a0
	lhu t3, 66(sp)
	jal 0x7fda8
	addiu a1, $zero, 64
	jal 0x7b818
	addiu a0, $zero, 1
	lhu t3, 66(sp)
	lui a0, 0xc000
	jal 0x7d25c
	sh t3, 2372(s0)
	lh t4, 182(s0)
	lui a1, 0x809e
	or a0, s0, $zero
	sh t4, 2268(s0)
	lw v0, 60(sp)
	sll v0, v0, 0x2
	addu a1, a1, v0
	lw a1, -15872(a1)
	jal 0x9db25c
	sw v0, 52(sp)
	lw a0, 76(sp)
	jal 0x9dba4
	or a1, v0, $zero
	lw t5, 52(sp)
	lui a1, 0x809e
	or a0, s0, $zero
	addu a1, a1, t5
	jal 0x9db76c
	lw a1, -15860(a1)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x798
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
	addiu a2, $zero, 1
	lw t7, 24(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a2, $zero, $zero
	jal 0xb8b8c
	lhu a1, 2372(t7)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9db76c
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lh a1, 182(a3)
	sw a3, 40(sp)
	addiu a0, a3, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	jal 0x9db1d8
	nop
	addiu at, $zero, -1
	bnel v0, at, 0x890
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x88c
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t6, 148(v1)
	lui v0, 0x8013
	ori at, $zero, 0xedb0
	lw t7, 16(t6)
	lui t0, 0x8012
	bnel t7, $zero, 0x890
	lw ra, 20(sp)
	lw v0, 23680(v0)
	addiu t0, t0, 28320
	lw a1, 312(v1)
	sll t8, v0, 0x4
	addu t9, t8, at
	addu a0, t9, t0
	jal 0xb79e0
	sw v0, 28(sp)
	lw t1, 40(sp)
	lw v0, 28(sp)
	lui at, 0x8013
	lhu t2, 2372(t1)
	sll t3, v0, 0x1
	addu at, at, t3
	lui t4, 0x8013
	sh t2, 23684(at)
	lw t4, 23680(t4)
	lui at, 0x8013
	addiu t5, t4, 1
	jal 0x9d1f0
	sw t5, 23680(at)
	jal 0x9d620
	or a0, v0, $zero
	jal 0x7b818
	addiu a0, $zero, 1
	lw a0, 40(sp)
	jal 0x9db76c
	addiu a1, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, a3, 222
	lh a1, 182(a3)
	jal 0x99ad4
	addiu a2, $zero, 2048
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809e
	addu t7, t7, t6
	lw t7, -15848(t7)
	sw t7, 2368(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	or a0, $zero, $zero
	lbu t7, 2362(t6)
	jal 0x7b818
	sw t7, 32(sp)
	lw t8, 32(sp)
	lui t0, 0x809e
	addiu t0, t0, -15824
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	addu s0, t9, t0
	lw a1, 0(s0)
	jal 0x9db25c
	lw a0, 40(sp)
	jal 0x7b5c0
	or a0, v0, $zero
	jal 0x7b908
	addiu a0, $zero, 1
	jal 0x7ba1c
	lbu a0, 7(s0)
	lui t1, 0x809e
	addiu t1, t1, -15824
	bnel s0, t1, 0x974
	lw t4, 8(s0)
	jal 0x7b890
	addiu a0, $zero, 1
	lw t3, 40(sp)
	addiu t2, $zero, 1
	sb t2, 2378(t3)
	lw t4, 8(s0)
	lw t5, 40(sp)
	sw t4, 2368(t5)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, -18552
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x9db1d8
	nop
	lui t7, 0x8013
	lw t7, 28632(t7)
	addiu t6, $zero, 5
	sw t6, 36(sp)
	lhu a0, 2680(t7)
	sw v0, 44(sp)
	addiu a1, $zero, 2
	addiu a2, $zero, 3
	jal 0xc0490
	or a3, $zero, $zero
	addiu t0, $zero, 1
	bne v0, t0, 0xa18
	lw v1, 44(sp)
	addiu t8, $zero, 1
	beq $zero, $zero, 0xa1c
	sb t8, 2374(s0)
	sb $zero, 2374(s0)
	lbu t9, 2375(s0)
	addiu at, $zero, -1
	bne t0, t9, 0xa54
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	sb $zero, 2361(s0)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	beq $zero, $zero, 0xb1c
	addiu a2, a2, 21
	beq v1, at, 0xa94
	sll t2, v1, 0x1
	lui a0, 0x8013
	addu a0, a0, t2
	lhu a0, 23684(a0)
	addiu a1, $zero, 2
	addiu a2, $zero, 3
	jal 0xc0490
	or a3, $zero, $zero
	addiu t0, $zero, 1
	bne v0, t0, 0xa8c
	addiu a2, $zero, 18
	beq $zero, $zero, 0xa8c
	addiu a2, $zero, 17
	beq $zero, $zero, 0xb1c
	sb $zero, 2361(s0)
	jal 0x7d318
	lui a0, 0xc000
	addiu t0, $zero, 1
	bne v0, t0, 0xab0
	nop
	/*illegal*/ .word 0x10000014
	addiu a2, $zero, 8
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44815000
	lui t5, 0x8013
	lw t5, 28632(t5)
	/*illegal*/ .word 0x460a0402
	addiu t0, $zero, 1
	lb t6, 16(t5)
	lui t9, 0x809e
	xor t7, t0, t6
	sltiu t7, t7, 1
	/*illegal*/ .word 0x4600848d
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -15800(t9)
	/*illegal*/ .word 0x440c9000
	nop
	addu a2, t4, t9
	sw $zero, 36(sp)
	addiu t1, $zero, -1
	sw t1, 2220(s0)
	sw a2, 40(sp)
	or a0, s0, $zero
	jal 0x9db174
	addiu a1, $zero, 1
	lw a2, 40(sp)
	or a0, s0, $zero
	jal 0x9db25c
	or a1, a2, $zero
	jal 0x7b5c0
	or a0, v0, $zero
	or a0, s0, $zero
	jal 0x9db76c
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, -18336
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(a0)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2368(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xc18
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xc18
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9dbf10
	lbu a2, 2361(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0xcd8
	lw ra, 36(sp)
	lbu v0, 1989(a0)
	addiu at, $zero, 3
	addiu a1, $zero, 1
	beq v0, at, 0xcc0
	or a2, $zero, $zero
	addiu at, $zero, 5
	beq v0, at, 0xc74
	addiu at, $zero, 6
	bnel v0, at, 0xcd8
	lw ra, 36(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4600218d
	addiu a1, $zero, 1
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0x44183000
	nop
	sw t8, 20(sp)
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44089000
	jal 0x9db014
	sw t0, 24(sp)
	beq $zero, $zero, 0xcd8
	lw ra, 36(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x9db014
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	jal 0xb1cbc
	or a0, s0, $zero
	xori t6, v0, 0x52
	sltiu t6, t6, 1
	bne t6, $zero, 0xd58
	lw a0, 48(sp)
	jal 0xb1c84
	or a0, s0, $zero
	addiu a0, s0, 7288
	addiu a1, $zero, 22568
	or a2, $zero, $zero
	jal 0x584e0
	sw v0, 44(sp)
	beq v0, $zero, 0xd64
	lw v1, 44(sp)
	lw t7, 48(sp)
	lh a3, 222(v1)
	or a0, s0, $zero
	addiu a1, v0, 40
	addiu a2, v1, 40
	jal 0xb28b0
	sw t7, 16(sp)
	beq $zero, $zero, 0xd68
	lw ra, 36(sp)
	or a1, s0, $zero
	jal 0x9dbf10
	addiu a2, $zero, 2
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 60(sp)
	/*illegal*/ .word 0xc60c094c
	lw a3, 2384(s0)
	ori a0, $zero, 0x8000
	/*illegal*/ .word 0xe7ac0034
	jal 0x78dac
	sw a3, 48(sp)
	lw a3, 48(sp)
	beq v0, $zero, 0xde8
	/*illegal*/ .word 0xc7ac0034
	lw t6, 0(a3)
	lui at, 0x4040
	/*illegal*/ .word 0x44810000
	addiu t7, t6, 1
	sw t7, 0(a3)
	lui at, 0x809e
	/*illegal*/ .word 0xc424c2b0
	/*illegal*/ .word 0x46046300
	/*illegal*/ .word 0x460c003c
	nop
	/*illegal*/ .word 0x4502000d
	/*illegal*/ .word 0xe60c094c
	beq $zero, $zero, 0xe0c
	/*illegal*/ .word 0x46000306
	lui at, 0x809e
	/*illegal*/ .word 0xc426c2b4
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x46066301
	/*illegal*/ .word 0x4600603c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe60c094c
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0xe60c094c
	jal 0xb5620
	sw a3, 48(sp)
	lh t8, 2376(s0)
	lw a3, 48(sp)
	addiu t0, $zero, 2
	addiu t9, t8, -1
	sh t9, 2376(s0)
	lh v1, 2376(s0)
	or a0, s0, $zero
	addiu a2, $zero, 4
	bgtzl v1, 0xe58
	lw t1, 0(a3)
	sw t0, 4(a3)
	jal 0x9dbf10
	lw a1, 60(sp)
	beq $zero, $zero, 0xe8c
	lbu t2, 1990(s0)
	lw t1, 0(a3)
	or a0, s0, $zero
	addiu a2, $zero, 4
	slti at, t1, 100
	bne at, $zero, 0xe88
	slti at, v1, 181
	bne at, $zero, 0xe7c
	addiu v0, $zero, 1
	beq $zero, $zero, 0xe7c
	or v0, $zero, $zero
	sw v0, 4(a3)
	jal 0x9dbf10
	lw a1, 60(sp)
	lbu t2, 1990(s0)
	addiu at, $zero, 255
	bnel t2, at, 0xecc
	lw ra, 44(sp)
	lbu t3, 1989(s0)
	addiu at, $zero, 3
	or a0, s0, $zero
	bne t3, at, 0xec8
	addiu a1, $zero, 1
	addiu t4, $zero, 1
	sw t4, 16(sp)
	or a2, $zero, $zero
	addiu a3, $zero, 2
	sw $zero, 20(sp)
	jal 0x9db014
	sw $zero, 24(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2364(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu t6, $zero, 254
	sb t6, 214(a3)
	sb $zero, 2045(a3)
	lw a0, 28(sp)
	addiu a1, $zero, 22568
	or a2, $zero, $zero
	sw a3, 24(sp)
	jal 0x584e0
	addiu a0, a0, 7288
	beq v0, $zero, 0xf64
	lw a3, 24(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4440028
	lui at, 0x42a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4e80028
	/*illegal*/ .word 0xc44a0030
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4f20030
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9dbf10
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2363(a0)
	sw $zero, 2220(a0)
	or a1, $zero, $zero
	jal 0x9db174
	sw t6, 2352(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 2352(a0)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	jal 0x9db014
	addiu a3, $zero, 2
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	/*illegal*/ .word 0x44802000
	lw v0, 2384(a0)
	addiu t6, $zero, 540
	sw $zero, 2352(a0)
	sh t6, 2376(a0)
	/*illegal*/ .word 0xe484094c
	sw $zero, 0(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9dbe54
	lw a1, 28(sp)
	lw a0, 28(sp)
	jal 0x60564
	or a1, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	lw t6, 24(sp)
	jal 0xb55d0
	sb $zero, 2378(t6)
	lw t8, 24(sp)
	addiu t7, $zero, 1
	sb t7, 2375(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	lui t7, 0x809e
	addiu t7, t7, -15792
	sll t6, a2, 0x4
	sb a2, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	sw t8, 2364(a0)
	lw t9, 8(v0)
	sw t9, 2332(a0)
	lbu t0, 12(v0)
	sb t0, 2362(a0)
	lbu t1, 13(v0)
	sb t1, 2361(a0)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -15712(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809e
	addiu t6, t6, -16528
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	sw a0, 24(sp)
	addiu a2, $zero, 8
	lw t9, 272(t7)
	or a3, $zero, $zero
	jalr t9, ra
	nop
	addiu a0, $zero, 63
	jal 0x808e0
	or a1, $zero, $zero
	bne v0, $zero, 0x1158
	addiu a0, $zero, 63
	jal 0x807e0
	or a1, $zero, $zero
	addiu t8, $zero, 2
	sw t8, 4(v0)
	lw t0, 24(sp)
	sw v0, 2384(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -15704(t9)
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
	nop
	nop
	nop
	/*illegal*/ .word 0x002e0300
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd0020003
	/*illegal*/ .word 0x00000958
	lb sp, -20832(a0)
	lb sp, -20660(a0)
	lb sp, -20504(a0)
	lb t1, -21388($zero)
	lb sp, -20704(a0)
	lb sp, -20180(a0)
	lb sp, -16216(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb sp, -17884(a0)
	lb sp, -17836(a0)
	nop
	/*illegal*/ .word 0x00000721
	/*illegal*/ .word 0x00000722
	/*illegal*/ .word 0x00000723
	/*illegal*/ .word 0x00000724
	/*illegal*/ .word 0x00000725
	/*illegal*/ .word 0x00000726
	/*illegal*/ .word 0x00000727
	/*illegal*/ .word 0x00000728
	/*illegal*/ .word 0x00000729
	/*illegal*/ .word 0x0000072a
	/*illegal*/ .word 0x0000072b
	/*illegal*/ .word 0x0000072c
	/*illegal*/ .word 0x0000072d
	/*illegal*/ .word 0x0000072e
	/*illegal*/ .word 0x0000072f
	tge $zero, $zero, 0x1c
	tgeu $zero, $zero, 0x1c
	tlt $zero, $zero, 0x1c
	tltu $zero, $zero, 0x1c
	/*illegal*/ .word 0x00000747
	/*illegal*/ .word 0x00000748
	/*illegal*/ .word 0x00000749
	/*illegal*/ .word 0x0000074a
	/*illegal*/ .word 0x0000074b
	/*illegal*/ .word 0x0000072b
	/*illegal*/ .word 0x0000072c
	syscall 0x1d
	teq $zero, $zero, 0x1c
	/*illegal*/ .word 0x00000735
	tne $zero, $zero, 0x1c
	/*illegal*/ .word 0x00000745
	/*illegal*/ .word 0x00000737
	/*illegal*/ .word 0x00000738
	/*illegal*/ .word 0x00000739
	/*illegal*/ .word 0x00000746
	/*illegal*/ .word 0x0000073a
	/*illegal*/ .word 0x0000073b
	/*illegal*/ .word 0x0000073c
	/*illegal*/ .word 0x0000073d
	/*illegal*/ .word 0x0000073e
	/*illegal*/ .word 0x0000073f
	sll $zero, $zero, 0x1d
	/*illegal*/ .word 0x00000741
	srl $zero, $zero, 0x1d
	sra $zero, $zero, 0x1d
	/*illegal*/ .word 0x00000744
	/*illegal*/ .word 0x00000747
	/*illegal*/ .word 0x00000748
	/*illegal*/ .word 0x00000749
	/*illegal*/ .word 0x0000074a
	/*illegal*/ .word 0x0000074b
	/*illegal*/ .word 0x0000073c
	/*illegal*/ .word 0x0000073d
	syscall 0x1d
	lb sp, -16096(a0)
	lb sp, -15988(a0)
	syscall 0x0
	/*illegal*/ .word 0x0000000e
	mfhi $zero
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000005
	lb sp, -19836(a0)
	lb sp, -19568(a0)
	lb sp, -19384(a0)
	lb sp, -19028(a0)
	lb sp, -18872(a0)
	lb sp, -18628(a0)
	/*illegal*/ .word 0x0000000a
	jr $zero
	lb sp, -18628(a0)
	multu $zero, $zero
	sra $zero, $zero, 0x0
	lb sp, -19384(a0)
	nop
	sllv $zero, $zero, $zero
	lb sp, -17712(a0)
	lb sp, -16860(a0)
	lb sp, -17936(a0)
	sll $zero, at, 0x0
	lb sp, -17532(a0)
	lb sp, -16812(a0)
	lb t1, -21388($zero)
	sll $zero, v0, 0x0
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, -18388(a0)
	sll $zero, v1, 0x0
	lb sp, -17384(a0)
	lb sp, -16748(a0)
	lb t1, -21388($zero)
	sll $zero, a0, 0x0
	lb t1, -21388($zero)
	lb sp, -16708(a0)
	lb sp, -18388(a0)
	/*illegal*/ .word 0x01000000
	lb sp, -16992(a0)
	lb sp, -17028(a0)
	lb sp, -16480(a0)
	lb sp, -16372(a0)
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close
