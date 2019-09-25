.n64
.create "build/obj/7DF760.bin", 0

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
	addiu a2, a2, 21828
	lw t9, 192(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw t0, 24(sp)
	lui t8, 0x809e
	addiu t8, t8, 21308
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
	addiu a0, $zero, 31
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
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s0, 0x8013
	lui s2, 0x8013
	addiu s0, s0, 23692
	addiu s2, s2, 28320
	or s1, $zero, $zero
	addiu s4, $zero, 4
	addiu s3, $zero, 1
	or a0, s0, $zero
	jal 0xb7a00
	lw a1, 312(s2)
	bne v0, s3, 0x164
	addiu s1, s1, 1
	beq $zero, $zero, 0x170
	addiu v0, $zero, 1
	bne s1, s4, 0x148
	addiu s0, s0, 16
	or v0, $zero, $zero
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
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
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s2, 0x8013
	lui s1, 0x809e
	lhu s2, 23596(s2)
	addiu s1, s1, 21856
	or s0, $zero, $zero
	addiu s3, $zero, 4
	lw t6, 0(s1)
	or a1, s0, $zero
	multu t6, s2
	mflo a0
	jal 0x9e4bb0
	nop
	addiu s0, s0, 1
	bne s0, s3, 0x214
	addiu s1, s1, 4
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
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
	addiu s2, s2, 21888
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x809e
	slt at, s1, s3
	beq at, $zero, 0x320
	addiu t0, $zero, 1
	lui s5, 0x809e
	addiu s5, s5, 21888
	addiu s0, s0, 21872
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
	bne at, $zero, 0x310
	addiu t9, $zero, 1
	beq $zero, $zero, 0x324
	sw t9, 48(sp)
	bne s0, s5, 0x2d8
	addiu s2, s2, 2
	beq $zero, $zero, 0x328
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
	addiu s4, s4, 21888
	or s5, $zero, $zero
	addiu s6, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0x3fc
	or s0, v0, $zero
	lui t7, 0x809e
	addiu t7, t7, 21872
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
	bltz s1, 0x3f4
	nop
	/*illegal*/ .word 0x10000007
	or v0, s1, $zero
	bnel s0, $zero, 0x3b8
	lw a0, 312(s2)
	addiu s5, s5, 1
	bne s5, s6, 0x38c
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
	bgezl a1, 0x46c
	sw a1, 56(v1)
	jal 0x9e4d6c
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
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 28(sp)
	lui a2, 0x809e
	lui a0, 0x8013
	sll t7, t6, 0x1
	addu a2, a2, t7
	lhu a2, 21896(a2)
	lw a0, 28632(a0)
	jal 0xb8b08
	or a3, $zero, $zero
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
	beql v0, $zero, 0x5ac
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x5ac
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x540
	sw v0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x540
	addiu at, $zero, 2
	beq v0, at, 0x540
	addiu at, $zero, 3
	beql v0, at, 0x568
	addiu v0, $zero, 3
	beq $zero, $zero, 0x568
	or v0, $zero, $zero
	lw t6, 32(sp)
	addiu at, $zero, 1
	lw t7, 2364(t6)
	bne t7, at, 0x55c
	nop
	/*illegal*/ .word 0x10000004
	addiu v0, $zero, 1
	beq $zero, $zero, 0x568
	addiu v0, $zero, 2
	addiu v0, $zero, 3
	beq v0, $zero, 0x5a8
	lw a0, 32(sp)
	lw t9, 2372(a0)
	sll t8, v0, 0x2
	lui a2, 0x809e
	addu a2, a2, t8
	lw a2, 21904(a2)
	jalr t9, ra
	lw a1, 36(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t0, 24(sp)
	lw t1, 32(sp)
	sw t0, 2360(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x6fc
	lw ra, 20(sp)
	jal 0x9e4c74
	nop
	addiu at, $zero, -1
	beq v0, at, 0x664
	sw v0, 40(sp)
	lw t6, 48(sp)
	lui t9, 0x809e
	lui t0, 0x8013
	lw t7, 2360(t6)
	lhu t0, 23596(t0)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 21920(t9)
	multu t9, t0
	mflo a0
	sw a0, 36(sp)
	jal 0x9e4c9c
	nop
	addiu at, $zero, 1
	bne v0, at, 0x658
	lw a0, 36(sp)
	jal 0x9e4e54
	nop
	lw t1, 48(sp)
	lw a0, 40(sp)
	jal 0x9e4e9c
	lw a1, 2360(t1)
	beq $zero, $zero, 0x668
	or a2, $zero, $zero
	addiu a2, $zero, 1
	beq $zero, $zero, 0x66c
	lw t2, 48(sp)
	addiu a2, $zero, 2
	lw t2, 48(sp)
	addiu at, $zero, 2
	lw t3, 2364(t2)
	bne t3, at, 0x6ac
	nop
	/*illegal*/ .word 0x0c02747c
	sw a2, 44(sp)
	lw a2, 44(sp)
	lui a1, 0x809e
	or a0, v0, $zero
	sll v1, a2, 0x2
	addu a1, a1, v1
	lw a1, 21936(a1)
	jal 0x9dba4
	sw v1, 28(sp)
	beq $zero, $zero, 0x6d8
	lw v1, 28(sp)
	jal 0x9d1f0
	sw a2, 44(sp)
	lw a2, 44(sp)
	lui a1, 0x809e
	or a0, v0, $zero
	sll v1, a2, 0x2
	addu a1, a1, v1
	lw a1, 21948(a1)
	jal 0x9dba4
	sw v1, 28(sp)
	lw v1, 28(sp)
	lw a0, 48(sp)
	lui a2, 0x809e
	addu a2, a2, v1
	lw t9, 2372(a0)
	lw a2, 21960(a2)
	lw a1, 52(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
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
	bnel t7, at, 0x760
	lw ra, 20(sp)
	jal 0x7b44c
	sw a3, 24(sp)
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
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0x7bc
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 7
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
	bne v0, at, 0x804
	lw a0, 24(sp)
	lw t9, 2372(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 3
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
	jal 0x9e4c04
	nop
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a2, 2360(a3)
	addiu a0, $zero, 5
	or a1, $zero, $zero
	addiu a2, a2, 12032
	jal 0x7b44c
	andi a2, a2, 0xffff
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 36(sp)
	addiu a1, $zero, 8449
	addiu a2, $zero, 7
	or a3, $zero, $zero
	jal 0xb25f4
	sw $zero, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 21972(t9)
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
	sw a2, 2364(a0)
	addu t7, t7, t6
	lw t7, 22004(t7)
	jal 0x9e530c
	sw t7, 2368(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9e4b30
	nop
	addiu at, $zero, 1
	bne v0, at, 0x978
	addiu a0, $zero, 1789
	beq $zero, $zero, 0x978
	addiu a0, $zero, 1816
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
	lui a2, 0x809e
	addiu a2, a2, 21360
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9e4b30
	nop
	/*illegal*/ .word 0x1440000b
	ori at, $zero, 0xedec
	lui v0, 0x8013
	addiu v0, v0, 28320
	lbu t6, 3(v0)
	lui t9, 0x8012
	addiu t9, t9, 28320
	sll t7, t6, 0x4
	addu t8, t7, at
	addu a0, t8, t9
	jal 0xb79e0
	lw a1, 312(v0)
	lw a0, 24(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 1
	lw t9, 2372(a0)
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
	bne v0, $zero, 0xa88
	addiu a0, $zero, 31
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
	nop
	nop
	nop
	/*illegal*/ .word 0x003e0300
	nop
	/*illegal*/ .word 0xd0070003
	/*illegal*/ .word 0x00000948
	lb fp, 18976(a0)
	lb fp, 19140(a0)
	lb fp, 19204(a0)
	lb t1, -21388($zero)
	lb fp, 19096(a0)
	lb fp, 21692(a0)
	lb fp, 21736(a0)
	sra $zero, $zero, 0x0
	lb fp, 21424(a0)
	lb fp, 21476(a0)
	lb fp, 21600(a0)
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0000000a
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	addi v1, t0, 8448
	addi at, t0, 8450
	sltiu $zero, t8, 12033
	sltiu v0, t8, 0
	nop
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000000a
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x00000064
	nop
	/*illegal*/ .word 0x00000711
	/*illegal*/ .word 0x00000710
	/*illegal*/ .word 0x0000070f
	/*illegal*/ .word 0x00000711
	/*illegal*/ .word 0x00000717
	/*illegal*/ .word 0x00000716
	/*illegal*/ .word 0x00000005
	nop
	nop
	lb t1, -21388($zero)
	lb fp, 21044(a0)
	lb t1, -21388($zero)
	lb fp, 21100(a0)
	lb t1, -21388($zero)
	lb fp, 21188(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb fp, 20196(a0)
	lb fp, 20440(a0)
	lb fp, 20196(a0)
	lb fp, 20440(a0)
	lb fp, 20776(a0)
	lb fp, 20876(a0)
	lb fp, 20968(a0)
	nop
	nop
	nop

.close
