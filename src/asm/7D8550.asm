.n64
.create "build/obj/7D8550.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x68
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809e
	addiu a2, a2, -21356
	lw t9, 192(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw t0, 24(sp)
	lui t8, 0x809e
	addiu t8, t8, -21760
	sw t8, 2372(t0)
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f50b
	nop
	addiu a0, $zero, 66
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
	lui v0, 0x8013
	lw v0, 28632(v0)
	addiu a1, $zero, 2
	addiu a2, $zero, 6
	lhu a0, 20(v0)
	addiu v0, v0, 20
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	bne a1, t7, 0x154
	andi t8, a0, 0xf00
	sra t9, t8, 0x8
	bnel a2, t9, 0x158
	lhu a0, 2(v0)
	jr ra
	addiu v0, $zero, 1
	lhu a0, 2(v0)
	addiu a2, $zero, 6
	addiu v0, v0, 2
	andi t0, a0, 0xf000
	sra t1, t0, 0xc
	bne a1, t1, 0x184
	andi t2, a0, 0xf00
	sra t3, t2, 0x8
	bnel a2, t3, 0x188
	lhu a0, 2(v0)
	jr ra
	addiu v0, $zero, 1
	lhu a0, 2(v0)
	addiu v0, v0, 2
	addiu v0, v0, 2
	andi t4, a0, 0xf000
	sra t5, t4, 0xc
	bne a1, t5, 0x1b4
	andi t6, a0, 0xf00
	sra t7, t6, 0x8
	bnel a2, t7, 0x1b8
	addiu v1, $zero, 3
	jr ra
	addiu v0, $zero, 1
	addiu v1, $zero, 3
	addiu a3, $zero, 15
	lhu a0, 0(v0)
	andi t8, a0, 0xf000
	sra t9, t8, 0xc
	bne a1, t9, 0x1e4
	andi t0, a0, 0xf00
	sra t1, t0, 0x8
	bnel a2, t1, 0x1e8
	lhu a0, 2(v0)
	jr ra
	addiu v0, $zero, 1
	lhu a0, 2(v0)
	addiu v0, v0, 2
	andi t2, a0, 0xf000
	sra t3, t2, 0xc
	bne a1, t3, 0x210
	andi t4, a0, 0xf00
	sra t5, t4, 0x8
	bnel a2, t5, 0x214
	lhu a0, 2(v0)
	jr ra
	addiu v0, $zero, 1
	lhu a0, 2(v0)
	addiu v0, v0, 2
	andi t6, a0, 0xf000
	sra t7, t6, 0xc
	bne a1, t7, 0x23c
	andi t8, a0, 0xf00
	sra t9, t8, 0x8
	bnel a2, t9, 0x240
	lhu a0, 2(v0)
	jr ra
	addiu v0, $zero, 1
	lhu a0, 2(v0)
	addiu v0, v0, 2
	addiu v1, v1, 4
	andi t0, a0, 0xf000
	sra t1, t0, 0xc
	bne a1, t1, 0x26c
	andi t2, a0, 0xf00
	sra t3, t2, 0x8
	bne a2, t3, 0x26c
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bne v1, a3, 0x1bc
	addiu v0, v0, 2
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -48
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
	lui s0, 0x809e
	lw s1, 56(t6)
	addiu s0, s0, -21328
	addiu s2, s2, -21312
	slt at, s1, s3
	beq at, $zero, 0x31c
	lui s5, 0x809e
	addiu s5, s5, -21312
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
	bne at, $zero, 0x30c
	nop
	/*illegal*/ .word 0x10000007
	addiu v0, $zero, 1
	bne s0, s5, 0x2d4
	addiu s2, s2, 2
	beq $zero, $zero, 0x324
	or v0, $zero, $zero
	beq $zero, $zero, 0x324
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
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
	addiu s4, s4, -21312
	or s5, $zero, $zero
	addiu s6, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0x3f8
	or s0, v0, $zero
	lui t7, 0x809e
	addiu t7, t7, -21328
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
	bltz s1, 0x3f0
	nop
	/*illegal*/ .word 0x10000007
	or v0, s1, $zero
	bnel s0, $zero, 0x3b4
	lw a0, 312(s2)
	addiu s5, s5, 1
	bne s5, s6, 0x388
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
	bgezl a1, 0x468
	sw a1, 56(v1)
	jal 0x9d9fd8
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
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0274a5
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x4b8
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a1, 28(sp)
	lw a2, 2384(a0)
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
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu at, $zero, 2
	addiu a0, $zero, 4
	lbu t7, 12(t6)
	addiu a1, $zero, 1
	addiu a2, $zero, 3
	bnel t7, at, 0x520
	lw ra, 20(sp)
	jal 0x7b44c
	sw a3, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 2372(a0)
	lw a2, 2384(a0)
	jalr t9, ra
	nop
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
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x5ac
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x584
	lw a2, 28(sp)
	addiu at, $zero, 1
	beql v0, at, 0x590
	or a2, $zero, $zero
	beq $zero, $zero, 0x594
	addiu at, $zero, -1
	beq $zero, $zero, 0x590
	addiu a2, $zero, 4
	or a2, $zero, $zero
	addiu at, $zero, -1
	beq a2, at, 0x5ac
	lw a0, 32(sp)
	lw t9, 2372(a0)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	bne v0, at, 0x6a0
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 32(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x618
	lw v1, 32(sp)
	addiu at, $zero, 1
	beql v0, at, 0x654
	or v1, $zero, $zero
	beq $zero, $zero, 0x658
	addiu at, $zero, -1
	jal 0x9d9da8
	nop
	/*illegal*/ .word 0x14400003
	lw t6, 40(sp)
	beq $zero, $zero, 0x654
	addiu v1, $zero, 1
	jal 0x9d9f10
	lw a0, 2376(t6)
	bne v0, $zero, 0x648
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 2
	beq $zero, $zero, 0x654
	addiu v1, $zero, 3
	or v1, $zero, $zero
	addiu at, $zero, -1
	beq v1, at, 0x6a0
	lw a0, 36(sp)
	sll v0, v1, 0x2
	lui a1, 0x809e
	addu a1, a1, v0
	lw a1, -21304(a1)
	jal 0x9dba4
	sw v0, 24(sp)
	jal 0x9e9c0
	lw a0, 36(sp)
	lw a0, 40(sp)
	lw t7, 24(sp)
	lui a2, 0x809e
	lw t9, 2372(a0)
	addu a2, a2, t7
	lw a2, -21288(a2)
	jalr t9, ra
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x718
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x714
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 6
	lw t9, 2372(a0)
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
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x764
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 7
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	jal 0x9d1f0
	sw a3, 32(sp)
	lw t6, 36(sp)
	lw a3, 32(sp)
	or a0, v0, $zero
	lbu t7, 7576(t6)
	bnel t7, $zero, 0x808
	lw ra, 20(sp)
	lhu v0, 7580(t6)
	addiu a1, $zero, 1168
	addiu t8, $zero, 8
	bne v0, $zero, 0x7f0
	addiu a2, $zero, 2
	sw $zero, 2384(a3)
	sw a3, 32(sp)
	jal 0x9dba4
	sw a0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	addiu a2, $zero, 1
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c027a7e
	lw a0, 28(sp)
	beq $zero, $zero, 0x808
	lw ra, 20(sp)
	lw t9, 2372(a3)
	sw t8, 2384(a3)
	lw a1, 36(sp)
	jalr t9, ra
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	lui a2, 0x8013
	addiu a2, a2, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw v0, 148(a2)
	lw t6, 16(v0)
	bnel t6, $zero, 0x8fc
	lw ra, 36(sp)
	lhu v1, 14(v0)
	addiu at, $zero, 2
	andi t7, v1, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0x890
	or a0, v1, $zero
	andi t9, a0, 0xf00
	sra t0, t9, 0x8
	addiu at, $zero, 6
	bne t0, at, 0x890
	addiu a1, $zero, 8449
	lhu t1, 2380(s0)
	addiu a2, $zero, 7
	or a3, $zero, $zero
	sh t1, 2114(s0)
	sw $zero, 16(sp)
	jal 0xb25f4
	lw a0, 60(sp)
	beq $zero, $zero, 0x8a4
	or v0, $zero, $zero
	sh v1, 2382(s0)
	lw t2, 148(a2)
	addiu v0, $zero, 1
	lbu t3, 24(t2)
	sb t3, 2117(s0)
	sll v1, v0, 0x2
	lui t4, 0x809e
	addu t4, t4, v1
	lw t4, -21264(t4)
	sw t4, 2384(s0)
	jal 0x9d1f0
	sw v1, 40(sp)
	lw t5, 40(sp)
	lui a1, 0x809e
	or a0, v0, $zero
	addu a1, a1, t5
	jal 0x9dba4
	lw a1, -21256(a1)
	lw t6, 40(sp)
	lw t9, 2372(s0)
	lui a2, 0x809e
	addu a2, a2, t6
	lw a2, -21272(a2)
	or a0, s0, $zero
	jalr t9, ra
	lw a1, 60(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0x940
	lw ra, 20(sp)
	lw t9, 2372(a0)
	addiu t8, $zero, 10
	sw t8, 2384(a0)
	jalr t9, ra
	addiu a2, $zero, 1
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
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x9bc
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2380(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	addiu a2, $zero, 1
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 11
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel a0, t7, 0x9fc
	lw ra, 20(sp)
	lw t9, 2372(a0)
	addiu a2, $zero, 12
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
	lbu t6, 1989(a3)
	addiu at, $zero, 13
	lui t7, 0x8013
	bnel t6, at, 0xa68
	lw ra, 20(sp)
	lw t7, 28468(t7)
	lw t8, 16(t7)
	bnel t8, $zero, 0xa68
	lw ra, 20(sp)
	jal 0x9d1f0
	sw a3, 24(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, $zero, $zero
	lw t9, 2372(a0)
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
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0xafc
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2382(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw t7, 24(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a2, $zero, $zero
	jal 0xb8b8c
	lhu a1, 2382(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 14
	lw t9, 2372(a0)
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
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0xb64
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xb60
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 5
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
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	jal 0x9d1f0
	nop
	lui v1, 0x8013
	lw v1, 23632(v1)
	sw v0, 76(sp)
	addiu a1, $zero, 3000
	beq v1, $zero, 0xc0c
	lw t6, 80(sp)
	andi a0, v1, 0x3
	subu a0, $zero, a0
	beq a0, $zero, 0xbf4
	addu v0, a0, v1
	addiu v1, v1, -1
	bne v0, v1, 0xbe0
	sll a1, a1, 0x1
	beql v1, $zero, 0xc10
	sw a1, 2376(t6)
	sll a1, a1, 0x1
	sll a1, a1, 0x1
	sll a1, a1, 0x1
	addiu v1, v1, -4
	bne v1, $zero, 0xbf4
	sll a1, a1, 0x1
	sw a1, 2376(t6)
	addiu a0, sp, 60
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	lw a0, 76(sp)
	or a1, $zero, $zero
	addiu a2, sp, 60
	jal 0x9d6d0
	addiu a3, $zero, 5
	addiu t7, $zero, 3
	addiu t8, $zero, 3
	sw t8, 24(sp)
	sw t7, 20(sp)
	or a0, $zero, $zero
	addiu a1, sp, 58
	addiu a2, $zero, 1
	or a3, $zero, $zero
	jal 0xbfcf0
	sw $zero, 16(sp)
	addiu a0, sp, 48
	jal 0x96740
	lhu a1, 58(sp)
	lw a0, 76(sp)
	or a1, $zero, $zero
	addiu a2, sp, 48
	jal 0x9d88c
	addiu a3, $zero, 10
	lhu t9, 58(sp)
	lw t0, 80(sp)
	sh t9, 2380(t0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
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
	lw a0, 28(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 8
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	addiu at, $zero, 2
	lhu v0, 7580(t6)
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	bne t8, at, 0xdd0
	andi t9, v0, 0xf00
	sra t0, t9, 0x8
	addiu at, $zero, 6
	bne t0, at, 0xdd0
	lui v1, 0x8012
	addiu v1, v1, 28320
	addiu v0, v1, 32767
	lw v0, 28081(v0)
	lui a0, 0x8013
	or a3, $zero, $zero
	addiu v0, v0, 1
	slti at, v0, 5
	bnel at, $zero, 0xda8
	addiu at, v1, 32767
	addiu v0, $zero, 4
	addiu at, v1, 32767
	sw v0, 28081(at)
	lw t2, 24(sp)
	lw t1, 28(sp)
	lw a0, 28632(a0)
	lhu a2, 2380(t2)
	jal 0xb8b08
	lbu a1, 7579(t1)
	lw t3, 24(sp)
	jal 0x9da0c0
	lw a0, 2376(t3)
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
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	lui a0, 0x8013
	addiu a0, a0, 28320
	sw a1, 4(sp)
	lw v1, 148(a0)
	lw t6, 20(v1)
	lw v0, 16(v1)
	sw t6, 16(v1)
	lw t7, 148(a0)
	sw v0, 20(t7)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -21248(t9)
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
	addu t7, t7, t6
	lw t7, -21188(t7)
	jal 0x9daad0
	sw t7, 2368(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 1162
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, -21712
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2372(a0)
	addiu a2, $zero, 3
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f426
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	sw $zero, 28(sp)
	sw a2, 40(sp)
	lw t9, 2368(a2)
	or a0, a2, $zero
	jalr t9, ra
	nop
	lw a1, 40(sp)
	jal 0x7cf00
	addiu a0, $zero, 7
	bne v0, $zero, 0xf74
	addiu a0, $zero, 66
	jal 0x7fda8
	addiu a1, $zero, 64
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
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
	/*illegal*/ .word 0x003d0300
	nop
	/*illegal*/ .word 0xd0060003
	/*illegal*/ .word 0x00000954
	lb sp, -25456(a0)
	lb sp, -25292(a0)
	lb sp, -25220(a0)
	lb t1, -21388($zero)
	lb sp, -25336(a0)
	lb sp, -21480(a0)
	lb sp, -21436(a0)
	sra $zero, $zero, 0x0
	lb sp, -21676(a0)
	lb sp, -21624(a0)
	lb sp, -21572(a0)
	nop
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	addi v1, t0, 8448
	addi at, t0, 8450
	/*illegal*/ .word 0x0000048b
	/*illegal*/ .word 0x0000048e
	break 0x12
	/*illegal*/ .word 0x0000048f
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000009
	break 0x0
	/*illegal*/ .word 0x00000491
	/*illegal*/ .word 0x00000493
	lb t1, -21388($zero)
	lb sp, -22528(a0)
	lb t1, -21388($zero)
	lb sp, -22480(a0)
	lb t1, -21388($zero)
	lb sp, -22232(a0)
	lb sp, -22184(a0)
	lb sp, -22136(a0)
	lb sp, -22064(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, -21904(a0)
	lb t1, -21388($zero)
	lb sp, -21856(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, -24312(a0)
	lb sp, -24232(a0)
	lb sp, -24132(a0)
	lb sp, -23988(a0)
	lb sp, -23744(a0)
	lb sp, -23628(a0)
	lb sp, -23548(a0)
	lb sp, -23388(a0)
	lb sp, -23140(a0)
	lb sp, -23076(a0)
	lb sp, -22948(a0)
	lb sp, -22888(a0)
	lb sp, -22780(a0)
	lb sp, -22628(a0)
	nop
	nop

.close
