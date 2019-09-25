.n64
.create "build/obj/772BB0.bin", 0

	addiu sp, sp, -24
	lui a2, 0x8092
	addiu a2, a2, 7704
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	or a0, a2, $zero
	addiu a1, $zero, 100
	jal 0x2f4c0
	sw a3, 28(sp)
	lw a3, 28(sp)
	lui a2, 0x8092
	addiu a2, a2, 7704
	or v1, $zero, $zero
	blez a3, 0x7c
	or a0, $zero, $zero
	lw a1, 24(sp)
	lbu v0, 0(a1)
	beq v0, $zero, 0x70
	slti at, v1, 100
	beq at, $zero, 0x70
	addu t6, a2, v1
	addiu v0, v0, -1
	addiu v1, v1, 1
	andi v0, v0, 0xff
	sb a0, 0(t6)
	bne v0, $zero, 0x4c
	andi v1, v1, 0xff
	addiu a0, a0, 1
	bne a0, a3, 0x44
	addiu a1, a1, 1
	jal 0x2c9ac
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui a2, 0x8092
	addiu a2, a2, 7704
	/*illegal*/ .word 0x46040182
	lw ra, 20(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	addu t9, a2, t8
	lbu v0, 0(t9)
	jr ra
	addiu sp, sp, 24
	addiu v0, $zero, -1
	sw v0, 12(a0)
	sw v0, 16(a0)
	addiu v0, $zero, 1
	sll t6, v0, 0x1
	sw $zero, 0(a0)
	sw $zero, 4(a0)
	sw $zero, 8(a0)
	sh $zero, 20(a0)
	addu v1, a0, t6
	sh $zero, 22(v1)
	sh $zero, 24(v1)
	sh $zero, 26(v1)
	sh $zero, 20(v1)
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 28(sp)
	sw a0, 32(sp)
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a2, $zero, 10
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	lui a2, 0x8092
	addiu a2, a2, 7688
	or a0, v0, $zero
	lw a1, 36(sp)
	jal 0x9d6d0
	addiu a3, $zero, 10
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	lw a0, 32(sp)
	addiu a2, $zero, 10
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 40(sp)
	lw a2, 32(sp)
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a1, $zero, 10
	jal 0x9992c
	addiu a2, $zero, 32
	lui a0, 0x8092
	addiu a0, a0, 7688
	jal 0xc4084
	lhu a1, 34(sp)
	jal 0x9d1f0
	sw v0, 28(sp)
	lui a2, 0x8092
	addiu a2, a2, 7688
	or a0, v0, $zero
	lw a1, 36(sp)
	jal 0x9d6d0
	lw a3, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a1, $zero, 10
	jal 0x9992c
	addiu a2, $zero, 32
	lui a0, 0x8092
	addiu a0, a0, 7688
	jal 0xc40f8
	lbu a1, 35(sp)
	jal 0x9d1f0
	sw v0, 28(sp)
	lui a2, 0x8092
	addiu a2, a2, 7688
	or a0, v0, $zero
	lw a1, 36(sp)
	jal 0x9d6d0
	lw a3, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a1, $zero, 10
	jal 0x9992c
	addiu a2, $zero, 32
	lui a0, 0x8092
	addiu a0, a0, 7688
	jal 0xc41b8
	lbu a1, 35(sp)
	jal 0x9d1f0
	sw v0, 28(sp)
	lui a2, 0x8092
	addiu a2, a2, 7688
	or a0, v0, $zero
	lw a1, 36(sp)
	jal 0x9d6d0
	lw a3, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a1, $zero, 1
	jal 0xb8128
	or a2, $zero, $zero
	addiu at, $zero, -1
	bne v0, at, 0x330
	or v1, v0, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a1, $zero, 6
	jal 0xb8204
	or a2, $zero, $zero
	addiu at, $zero, -1
	bne v0, at, 0x330
	or v1, v0, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a1, $zero, 7
	jal 0xb8204
	or a2, $zero, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91daf4
	nop
	addiu at, $zero, -1
	beq v0, at, 0x3a4
	or v1, v0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw t7, 56(t6)
	sltiu at, t7, 3000
	beql at, $zero, 0x3a8
	or v0, v1, $zero
	addiu v1, $zero, -1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a1, $zero, 13
	or a2, $zero, $zero
	jal 0xb8204
	sw a0, 28(sp)
	addiu at, $zero, -1
	lw a0, 28(sp)
	bne v0, at, 0x3f8
	or v1, v0, $zero
	addiu a1, $zero, 3
	jal 0xb8204
	or a2, $zero, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	addiu v1, $zero, -1
	jalr a0, ra
	sw v1, 28(sp)
	addiu at, $zero, -1
	beq v0, at, 0x458
	lw v1, 28(sp)
	lw a0, 44(sp)
	jal 0xbc414
	sw v0, 24(sp)
	lw a1, 24(sp)
	lw t6, 36(sp)
	lw t7, 40(sp)
	addu v1, v0, t6
	sw a1, 0(t7)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 376(a0)
	lui s0, 0x8013
	addiu s0, s0, 3512
	lw v0, 0(t6)
	or s1, $zero, $zero
	addiu s4, $zero, 15
	lw s2, 372(v0)
	sw $zero, 52(sp)
	addiu s3, $zero, 1
	or a0, s0, $zero
	jal 0xa6a6c
	or a1, s2, $zero
	beq v0, s3, 0x4cc
	nop
	addiu s1, s1, 1
	bne s1, s4, 0x4ac
	addiu s0, s0, 1320
	lui t7, 0x8012
	lbu t7, 28345(t7)
	addiu t8, $zero, 1
	bnel s1, t7, 0x4e8
	lw v0, 52(sp)
	sw t8, 52(sp)
	lw v0, 52(sp)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw $zero, 28(sp)
	jal 0xa6e0c
	lw a0, 36(sp)
	bne v0, $zero, 0x540
	lw a0, 32(sp)
	jal 0xb7a00
	lw a1, 36(sp)
	bne v0, $zero, 0x540
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	jal 0x91dcb8
	lw a1, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0x5d4
	lw a0, 32(sp)
	addiu a0, a0, 24
	jal 0x94dd0
	sw a0, 28(sp)
	bne v0, $zero, 0x5d4
	lw t6, 32(sp)
	jal 0x94e10
	lhu a0, 30(t6)
	addiu at, $zero, 1
	bne v0, at, 0x5d4
	lui a0, 0x8013
	addiu a0, a0, -25088
	jal 0x94e38
	lw a1, 28(sp)
	beq v0, $zero, 0x5cc
	lw t7, 32(sp)
	lui t9, 0x8013
	lhu t9, -25080(t9)
	lhu t8, 30(t7)
	beql t8, t9, 0x5d8
	or v0, $zero, $zero
	beq $zero, $zero, 0x5d8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	or s4, a2, $zero
	or s5, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s2, s0, $zero
	sw $zero, 56(sp)
	or s3, $zero, $zero
	blez s4, 0x650
	or s1, $zero, $zero
	addiu s6, $zero, 1
	or a0, s0, $zero
	jal 0x91dd04
	or a1, s5, $zero
	bne v0, s6, 0x648
	addiu s1, s1, 1
	addiu s3, s3, 1
	bne s1, s4, 0x630
	addiu s0, s0, 176
	blez s3, 0x6b0
	addiu s6, $zero, 1
	or s0, s2, $zero
	jal 0x2c9ac
	or s1, $zero, $zero
	/*illegal*/ .word 0x44932000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blez s4, 0x6b0
	or a0, s0, $zero
	jal 0x91dd04
	or a1, s5, $zero
	bne v0, s6, 0x6a8
	addiu s1, s1, 1
	bgtzl s2, 0x6a8
	addiu s2, s2, -1
	beq $zero, $zero, 0x6b0
	sw s0, 56(sp)
	addiu s2, s2, -1
	bne s1, s4, 0x680
	addiu s0, s0, 176
	lw v0, 56(sp)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	jal 0x91dcb8
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x784
	addiu a0, s0, 24
	jal 0x94dd0
	sw a0, 36(sp)
	bnel v0, $zero, 0x788
	or v0, $zero, $zero
	jal 0x94e10
	lhu a0, 30(s0)
	addiu at, $zero, 1
	bne v0, at, 0x784
	lui a0, 0x8013
	addiu a0, a0, -25088
	jal 0x94e38
	lw a1, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x784
	lui t7, 0x8013
	lhu t6, 30(s0)
	lhu t7, -25080(t7)
	lui a0, 0x8013
	addiu a0, a0, -25088
	bnel t6, t7, 0x788
	or v0, $zero, $zero
	jal 0x94e38
	addiu a1, s0, 6
	beq v0, $zero, 0x77c
	lui t9, 0x8013
	lhu t8, 14(s0)
	lhu t9, -25080(t9)
	beql t8, t9, 0x788
	or v0, $zero, $zero
	beq $zero, $zero, 0x788
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	or s1, a1, $zero
	or s3, a2, $zero
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	sw $zero, 60(sp)
	sw s1, 52(sp)
	sw $zero, 48(sp)
	blez s3, 0x808
	or s0, $zero, $zero
	addiu s5, $zero, 1
	or a0, s1, $zero
	jal 0x91de8c
	or a1, s4, $zero
	bne v0, s5, 0x800
	addiu s0, s0, 1
	sw s5, 48(sp)
	beq $zero, $zero, 0x808
	sw s1, 60(sp)
	bne s0, s3, 0x7e0
	addiu s1, s1, 176
	lw t6, 48(sp)
	addiu s5, $zero, 1
	blezl t6, 0x878
	lw v0, 60(sp)
	jal 0x2c9ac
	or s0, $zero, $zero
	lw t7, 48(sp)
	lw s1, 52(sp)
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blez s3, 0x874
	or a0, s1, $zero
	jal 0x91de8c
	or a1, s4, $zero
	bne v0, s5, 0x86c
	addiu s0, s0, 1
	bgtzl s2, 0x86c
	addiu s2, s2, -1
	beq $zero, $zero, 0x874
	sw s1, 60(sp)
	addiu s2, s2, -1
	bne s0, s3, 0x844
	addiu s1, s1, 176
	lw v0, 60(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	jal 0x91dcb8
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x948
	addiu a0, s0, 24
	jal 0x94dd0
	sw a0, 36(sp)
	bnel v0, $zero, 0x94c
	or v0, $zero, $zero
	jal 0x94e10
	lhu a0, 30(s0)
	addiu at, $zero, 1
	bne v0, at, 0x948
	lui a0, 0x8013
	addiu a0, a0, -25088
	jal 0x94e38
	lw a1, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x948
	lui t7, 0x8013
	lhu t6, 30(s0)
	lhu t7, -25080(t7)
	lui a0, 0x8013
	addiu a0, a0, -25088
	bnel t6, t7, 0x94c
	or v0, $zero, $zero
	jal 0x94e38
	addiu a1, s0, 6
	addiu at, $zero, 1
	bne v0, at, 0x948
	lui t9, 0x8013
	lhu t8, 14(s0)
	lhu t9, -25080(t9)
	bnel t8, t9, 0x94c
	or v0, $zero, $zero
	beq $zero, $zero, 0x94c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	or s4, a2, $zero
	or s5, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw $zero, 60(sp)
	sw s0, 56(sp)
	or s3, $zero, $zero
	blez s4, 0x9c8
	or s1, $zero, $zero
	addiu s6, $zero, 1
	or a0, s0, $zero
	jal 0x91e04c
	or a1, s5, $zero
	bne v0, s6, 0x9c0
	addiu s1, s1, 1
	addiu s3, s3, 1
	bne s1, s4, 0x9a8
	addiu s0, s0, 176
	blez s3, 0xa24
	addiu s6, $zero, 1
	jal 0x2c9ac
	or s1, $zero, $zero
	/*illegal*/ .word 0x44932000
	lw s0, 56(sp)
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blez s4, 0xa24
	or a0, s0, $zero
	jal 0x91e04c
	or a1, s5, $zero
	bne v0, s6, 0xa1c
	addiu s1, s1, 1
	bgtzl s2, 0xa1c
	addiu s2, s2, -1
	beq $zero, $zero, 0xa24
	sw s0, 60(sp)
	addiu s2, s2, -1
	bne s1, s4, 0x9f4
	addiu s0, s0, 176
	lw v0, 60(sp)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	or s5, a2, $zero
	or s6, a0, $zero
	sw ra, 52(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s2, s0, $zero
	sw $zero, 56(sp)
	or s4, $zero, $zero
	blez s5, 0xadc
	or s1, $zero, $zero
	addiu s3, $zero, 1
	or a0, s6, $zero
	jal 0x91dcb8
	or a1, s0, $zero
	bnel v0, s3, 0xad4
	addiu s1, s1, 1
	jal 0x94dd0
	addiu a0, s0, 24
	bnel v0, $zero, 0xad4
	addiu s1, s1, 1
	jal 0x94e10
	lhu a0, 30(s0)
	bnel v0, s3, 0xad4
	addiu s1, s1, 1
	addiu s4, s4, 1
	addiu s1, s1, 1
	bne s1, s5, 0xa98
	addiu s0, s0, 176
	addiu s3, $zero, 1
	blez s4, 0xb60
	or s0, s2, $zero
	jal 0x2c9ac
	or s1, $zero, $zero
	/*illegal*/ .word 0x44942000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blez s5, 0xb60
	or a0, s6, $zero
	jal 0x91dcb8
	or a1, s0, $zero
	bnel v0, s3, 0xb58
	addiu s1, s1, 1
	jal 0x94dd0
	addiu a0, s0, 24
	bnel v0, $zero, 0xb58
	addiu s1, s1, 1
	jal 0x94e10
	lhu a0, 30(s0)
	bnel v0, s3, 0xb58
	addiu s1, s1, 1
	bnel s2, $zero, 0xb54
	addiu s2, s2, -1
	beq $zero, $zero, 0xb60
	sw s0, 56(sp)
	addiu s2, s2, -1
	addiu s1, s1, 1
	bne s1, s5, 0xb0c
	addiu s0, s0, 176
	lw v0, 56(sp)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s0, 24(sp)
	or s0, a1, $zero
	or s5, a2, $zero
	or s6, a3, $zero
	sw ra, 52(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw a0, 64(sp)
	sw $zero, 56(sp)
	or s2, s0, $zero
	or s3, $zero, $zero
	blez s5, 0xc18
	or s1, $zero, $zero
	addiu s4, $zero, 1
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0xc0c
	or a0, s6, $zero
	jal 0xb7a00
	or a1, s0, $zero
	bnel v0, $zero, 0xc10
	addiu s1, s1, 1
	lbu t6, 41(s0)
	srl t7, t6, 0x7
	bnel s4, t7, 0xc10
	addiu s1, s1, 1
	addiu s3, s3, 1
	addiu s1, s1, 1
	bne s1, s5, 0xbd8
	addiu s0, s0, 176
	blez s3, 0xca8
	addiu s4, $zero, 1
	or s0, s2, $zero
	jal 0x2c9ac
	or s1, $zero, $zero
	/*illegal*/ .word 0x44932000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blezl s5, 0xcac
	lw v0, 56(sp)
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0xc9c
	or a0, s6, $zero
	jal 0xb7a00
	or a1, s0, $zero
	bnel v0, $zero, 0xca0
	addiu s1, s1, 1
	lbu t9, 41(s0)
	srl t0, t9, 0x7
	bnel s4, t0, 0xca0
	addiu s1, s1, 1
	bgtzl s2, 0xc9c
	addiu s2, s2, -1
	lw t2, 64(sp)
	addiu t1, s0, 42
	sw t1, 56(sp)
	beq $zero, $zero, 0xca8
	sw s0, 0(t2)
	addiu s2, s2, -1
	addiu s1, s1, 1
	bne s1, s5, 0xc4c
	addiu s0, s0, 176
	lw v0, 56(sp)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a3, 52(sp)
	sw $zero, 32(sp)
	or a0, s0, $zero
	jal 0xa75fc
	or a1, a2, $zero
	addiu at, $zero, -1
	beq v0, at, 0xd54
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	addu s0, t6, s0
	lbu t7, 41(s0)
	addiu at, $zero, 1
	lw a0, 52(sp)
	srl t8, t7, 0x7
	bnel t8, at, 0xd58
	lw v0, 32(sp)
	jal 0xb7a00
	or a1, s0, $zero
	bnel v0, $zero, 0xd58
	lw v0, 32(sp)
	lw t0, 40(sp)
	addiu t9, s0, 42
	sw t9, 32(sp)
	sw s0, 0(t0)
	lw v0, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s5, 40(sp)
	sw s0, 20(sp)
	or s0, a1, $zero
	or s5, a2, $zero
	sw ra, 44(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw a0, 56(sp)
	sw $zero, 52(sp)
	sw s0, 48(sp)
	or s4, $zero, $zero
	beq a3, $zero, 0xdb0
	or s2, $zero, $zero
	lb s4, 40(a3)
	blez s5, 0xdf8
	or s1, $zero, $zero
	addiu s3, $zero, 1
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0xdf0
	addiu s1, s1, 1
	lb t6, 40(s0)
	slt at, s4, t6
	beq at, $zero, 0xdf0
	nop
	lbu t7, 41(s0)
	srl t8, t7, 0x7
	bne s3, t8, 0xdf0
	nop
	addiu s2, s2, 1
	bne s1, s5, 0xdbc
	addiu s0, s0, 176
	blez s2, 0xe84
	addiu s3, $zero, 1
	lw s0, 48(sp)
	jal 0x2c9ac
	or s1, $zero, $zero
	/*illegal*/ .word 0x44922000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blezl s5, 0xe88
	lw v0, 52(sp)
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0xe7c
	addiu s1, s1, 1
	lb t0, 40(s0)
	slt at, s4, t0
	beq at, $zero, 0xe7c
	nop
	lbu t1, 41(s0)
	srl t2, t1, 0x7
	bne s3, t2, 0xe7c
	nop
	/*illegal*/ .word 0x5e400007
	addiu s2, s2, -1
	lw t4, 56(sp)
	addiu t3, s0, 42
	sw t3, 52(sp)
	beq $zero, $zero, 0xe84
	sw s0, 0(t4)
	addiu s2, s2, -1
	bne s1, s5, 0xe2c
	addiu s0, s0, 176
	lw v0, 52(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -64
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s0, 20(sp)
	or s0, a1, $zero
	or s3, a2, $zero
	or s4, a3, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw a0, 64(sp)
	sw $zero, 56(sp)
	sw s0, 52(sp)
	or s2, $zero, $zero
	blez s3, 0xf44
	or s1, $zero, $zero
	addiu s5, $zero, 1
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0xf38
	or a0, s4, $zero
	jal 0xb7a00
	or a1, s0, $zero
	bnel v0, $zero, 0xf3c
	addiu s1, s1, 1
	lb t6, 40(s0)
	slti at, t6, 80
	bnel at, $zero, 0xf3c
	addiu s1, s1, 1
	lbu t7, 41(s0)
	srl t8, t7, 0x7
	bnel s5, t8, 0xf3c
	addiu s1, s1, 1
	addiu s2, s2, 1
	addiu s1, s1, 1
	bne s1, s3, 0xef4
	addiu s0, s0, 176
	blez s2, 0xfe4
	addiu s5, $zero, 1
	lw s0, 52(sp)
	jal 0x2c9ac
	or s1, $zero, $zero
	/*illegal*/ .word 0x44922000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blezl s3, 0xfe8
	lw v0, 56(sp)
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0xfd8
	or a0, s4, $zero
	jal 0xb7a00
	or a1, s0, $zero
	bnel v0, $zero, 0xfdc
	addiu s1, s1, 1
	lb t0, 40(s0)
	slti at, t0, 80
	bnel at, $zero, 0xfdc
	addiu s1, s1, 1
	lbu t1, 41(s0)
	srl t2, t1, 0x7
	bnel s5, t2, 0xfdc
	addiu s1, s1, 1
	bnel s2, $zero, 0xfd8
	addiu s2, s2, -1
	lw t4, 64(sp)
	addiu t3, s0, 42
	sw t3, 56(sp)
	beq $zero, $zero, 0xfe4
	sw s0, 0(t4)
	addiu s2, s2, -1
	addiu s1, s1, 1
	bne s1, s3, 0xf78
	addiu s0, s0, 176
	lw v0, 56(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -72
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s0, 20(sp)
	or s0, a1, $zero
	or s3, a2, $zero
	or s4, a3, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw a0, 72(sp)
	addiu t6, $zero, -1
	sw $zero, 64(sp)
	sw s0, 60(sp)
	or s2, $zero, $zero
	sw t6, 52(sp)
	blez s3, 0x10ac
	or s1, $zero, $zero
	addiu s5, $zero, 1
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0x10a0
	or a0, s4, $zero
	jal 0xb7a00
	or a1, s0, $zero
	bnel v0, $zero, 0x10a4
	addiu s1, s1, 1
	lb t7, 40(s0)
	slti at, t7, 40
	beql at, $zero, 0x10a4
	addiu s1, s1, 1
	lbu t8, 41(s0)
	srl t9, t8, 0x7
	bnel s5, t9, 0x10a4
	addiu s1, s1, 1
	addiu s2, s2, 1
	addiu s1, s1, 1
	bne s1, s3, 0x105c
	addiu s0, s0, 176
	blez s2, 0x1150
	addiu s5, $zero, 1
	lw s0, 60(sp)
	jal 0x2c9ac
	or s1, $zero, $zero
	/*illegal*/ .word 0x44922000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	blezl s3, 0x1154
	lw t6, 64(sp)
	jal 0xa6e0c
	or a0, s0, $zero
	bne v0, $zero, 0x1144
	or a0, s4, $zero
	jal 0xb7a00
	or a1, s0, $zero
	bnel v0, $zero, 0x1148
	addiu s1, s1, 1
	lb t1, 40(s0)
	slti at, t1, 40
	beql at, $zero, 0x1148
	addiu s1, s1, 1
	lbu t2, 41(s0)
	srl t3, t2, 0x7
	bnel s5, t3, 0x1148
	addiu s1, s1, 1
	bnel s2, $zero, 0x1144
	addiu s2, s2, -1
	lw t5, 72(sp)
	addiu t4, s0, 42
	sw t4, 64(sp)
	sw s0, 0(t5)
	beq $zero, $zero, 0x1150
	sw s1, 52(sp)
	addiu s2, s2, -1
	addiu s1, s1, 1
	bne s1, s3, 0x10e0
	addiu s0, s0, 176
	lw t6, 64(sp)
	lw a0, 60(sp)
	beql t6, $zero, 0x118c
	lw v0, 64(sp)
	jal 0xa75fc
	or a1, s3, $zero
	addiu at, $zero, -1
	beq v0, at, 0x1188
	lw t7, 52(sp)
	bnel v0, t7, 0x118c
	lw v0, 64(sp)
	lw t8, 72(sp)
	sw $zero, 64(sp)
	sw $zero, 0(t8)
	lw v0, 64(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	lui a0, 0x8092
	lui a2, 0x8092
	/*illegal*/ .word 0x46040182
	lui a3, 0x8092
	addiu a3, a3, 7011
	addiu a2, a2, 7107
	addiu a0, a0, 7001
	addiu a1, sp, 40
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	addiu t8, t7, 34
	jal 0x93f04
	sw t8, 16(sp)
	lw t9, 40(sp)
	lui at, 0x8092
	sb $zero, 6996(at)
	jal 0xa9364
	sb t9, 7000(at)
	lw t0, 48(sp)
	lui at, 0x8092
	sb v0, 6997(at)
	lui v0, 0x8092
	addiu v0, v0, 6996
	sw $zero, 0(t0)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 48(sp)
	lui a0, 0x8013
	lbu a0, 28606(a0)
	lw t9, 2244(t6)
	jalr t9, ra
	nop
	lui v1, 0x8013
	lh v1, 29708(v1)
	addiu at, $zero, 3
	or a3, v0, $zero
	bne v1, at, 0x1298
	lw t7, 60(sp)
	or v1, $zero, $zero
	multu v1, t7
	lw t0, 56(sp)
	lw t3, 52(sp)
	lw a0, 64(sp)
	mflo t8
	nop
	nop
	multu a3, t0
	mflo t1
	addu t2, t8, t1
	addu a2, t2, t3
	jal 0xbc414
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw ra, 20(sp)
	addu a1, v0, a2
	or v0, a1, $zero
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 376(a2)
	lui a0, 0x8013
	lhu a0, 24056(a0)
	lw v0, 0(t6)
	addiu a1, $zero, 10
	lw t7, 372(v0)
	jal 0xbb6f0
	sw t7, 24(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 11
	jal 0x9504c
	addiu a0, a0, 4
	jal 0x9d1f0
	nop
	lw a2, 24(sp)
	or a0, v0, $zero
	addiu a1, $zero, 12
	addiu a3, $zero, 6
	jal 0x9d6d0
	addiu a2, a2, 1302
	lw a0, 24(sp)
	jal 0xa80b0
	addiu a1, $zero, 1
	lui a0, 0x8092
	addiu a0, a0, 7688
	jal 0xacd18
	or a1, v0, $zero
	jal 0x9d1f0
	nop
	lui a2, 0x8092
	addiu a2, a2, 7688
	or a0, v0, $zero
	addiu a1, $zero, 13
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a0, s0, 6
	jal 0x9504c
	addiu a1, $zero, 14
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 15
	or a2, s0, $zero
	jal 0x9d6d0
	addiu a3, $zero, 6
	addiu a0, s0, 24
	jal 0x9504c
	addiu a1, $zero, 16
	lhu a0, 22(s0)
	jal 0x91d954
	addiu a1, $zero, 17
	lbu a0, 21(s0)
	jal 0x91d9b8
	addiu a1, $zero, 18
	lbu a0, 19(s0)
	jal 0x91da1c
	addiu a1, $zero, 19
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw a3, 52(sp)
	andi a3, a3, 0xff
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lw t9, 40(sp)
	lui t6, 0x8013
	lhu t6, 28610(t6)
	lbu t7, 59(sp)
	sb a3, 38(sp)
	addiu a0, sp, 32
	addiu a1, sp, 36
	sh t6, 36(sp)
	jalr t9, ra
	sb t7, 39(sp)
	lbu a0, 34(sp)
	addiu at, $zero, 13
	bne a0, at, 0x1484
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	lui a2, 0x8092
	addiu a2, a2, 7128
	or a0, v0, $zero
	lw a1, 44(sp)
	jal 0x9d6d0
	addiu a3, $zero, 5
	beq $zero, $zero, 0x1490
	lbu a0, 35(sp)
	jal 0x91d9b8
	lw a1, 44(sp)
	lbu a0, 35(sp)
	jal 0x91da1c
	lw a1, 48(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a2, 40(sp)
	subu v0, a1, a0
	bgez v0, 0x14c8
	or a3, v0, $zero
	or a0, a1, $zero
	subu a3, $zero, v0
	sw a0, 32(sp)
	jal 0x2c9ac
	sw a3, 28(sp)
	lw a3, 28(sp)
	addiu v0, $zero, 1
	lw a0, 32(sp)
	/*illegal*/ .word 0x44872000
	lui at, 0x4f00
	lw t7, 40(sp)
	/*illegal*/ .word 0x468021a0
	addiu a1, $zero, 10
	lw ra, 20(sp)
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x444ef800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x1568
	/*illegal*/ .word 0x44025000
	/*illegal*/ .word 0x44815000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bne v0, $zero, 0x155c
	nop
	/*illegal*/ .word 0x44025000
	lui at, 0x8000
	beq $zero, $zero, 0x1574
	or v0, v0, at
	beq $zero, $zero, 0x1574
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44025000
	nop
	bltz v0, 0x155c
	nop
	/*illegal*/ .word 0x44cef800
	addiu at, $zero, 1
	bne t7, at, 0x15a8
	or v1, v0, $zero
	divu v0, a1
	mflo t8
	bne a1, $zero, 0x1598
	nop
	/*illegal*/ .word 0x0007000d
	multu t8, a1
	mflo v1
	nop
	nop
	addu v0, a0, v1
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 48(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu t6, $zero, -1
	sw t6, 32(sp)
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0xb8544
	addiu s0, a0, 20
	lui a0, 0x8013
	or s1, v0, $zero
	lw a0, 28632(a0)
	addiu a1, $zero, 6
	jal 0xb86ec
	or a2, $zero, $zero
	lui a0, 0x8013
	addu s1, v0, s1
	lw a0, 28632(a0)
	addiu a1, $zero, 7
	jal 0xb86ec
	or a2, $zero, $zero
	addu s1, v0, s1
	beql s1, $zero, 0x16ec
	lw v0, 32(sp)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x44912000
	lui at, 0x4f80
	bgez s1, 0x1648
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	lui t8, 0x8013
	lw t8, 28632(t8)
	or a0, $zero, $zero
	addiu t3, $zero, 15
	addiu t2, $zero, 7
	addiu t1, $zero, 6
	/*illegal*/ .word 0x4600540d
	addiu t0, $zero, 2
	addiu a3, $zero, 1
	lw t4, 52(t8)
	/*illegal*/ .word 0x44058000
	nop
	sll t9, a0, 0x1
	srlv t5, t4, t9
	andi t6, t5, 0x3
	bnel t6, $zero, 0x16e0
	addiu a0, a0, 1
	lhu a2, 0(s0)
	andi v1, a2, 0xf000
	sra v1, v1, 0xc
	beq a3, v1, 0x16c0
	or v0, a2, $zero
	bne t0, v1, 0x16dc
	andi v1, v0, 0xf00
	sra v1, v1, 0x8
	beq t1, v1, 0x16c0
	nop
	/*illegal*/ .word 0x55430009
	addiu a0, a0, 1
	bgtzl a1, 0x16dc
	addiu a1, a1, -1
	lw t7, 48(sp)
	sh a2, 0(t7)
	beq $zero, $zero, 0x16e8
	sw a0, 32(sp)
	addiu a1, a1, -1
	addiu a0, a0, 1
	bne a0, t3, 0x167c
	addiu s0, s0, 2
	lw v0, 32(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu t6, $zero, -1
	sw t6, 24(sp)
	addiu a3, a0, 20
	sw a3, 36(sp)
	addiu a1, $zero, 13
	jal 0xb86ec
	or a2, $zero, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a1, $zero, 3
	or a2, $zero, $zero
	jal 0xb86ec
	sw v0, 28(sp)
	lw t0, 28(sp)
	lw a3, 36(sp)
	addu t0, v0, t0
	beql t0, $zero, 0x181c
	lw v0, 24(sp)
	sw a3, 36(sp)
	jal 0x2c9ac
	sw t0, 28(sp)
	lw t0, 28(sp)
	lw a3, 36(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x44882000
	bgez t0, 0x178c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	lui t8, 0x8013
	lw t8, 28632(t8)
	or v1, $zero, $zero
	addiu t0, $zero, 15
	lw a2, 52(t8)
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44048000
	nop
	sll t9, v1, 0x1
	srlv t1, a2, t9
	andi t2, t1, 0x3
	bnel t2, $zero, 0x1810
	addiu v1, v1, 1
	lhu a1, 0(a3)
	slti at, a1, 8960
	bne at, $zero, 0x17dc
	or v0, a1, $zero
	slti at, v0, 8993
	bne at, $zero, 0x17f0
	slti at, v0, 11520
	bne at, $zero, 0x180c
	slti at, v0, 11553
	beql at, $zero, 0x1810
	addiu v1, v1, 1
	bgtzl a0, 0x180c
	addiu a0, a0, -1
	lw t3, 40(sp)
	sh a1, 0(t3)
	beq $zero, $zero, 0x1818
	sw v1, 24(sp)
	addiu a0, a0, -1
	addiu v1, v1, 1
	bne v1, t0, 0x17b0
	addiu a3, a3, 2
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -96
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s0, 32(sp)
	or s0, a0, $zero
	or s4, a2, $zero
	or s5, a1, $zero
	addiu s6, sp, 94
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw a3, 108(sp)
	jalr s0, ra
	or a0, s6, $zero
	lui s7, 0x8092
	addiu s7, s7, 7656
	bltz v0, 0x1898
	sw v0, 12(s7)
	lhu a0, 94(sp)
	jal 0xbb6a0
	or a1, $zero, $zero
	lhu a0, 94(sp)
	sh a0, 20(s7)
	lw t7, 108(sp)
	lui s3, 0x8092
	addiu s3, s3, 7656
	blez t7, 0x1974
	or s2, $zero, $zero
	lui s1, 0x8092
	addiu s1, s1, 7648
	addiu fp, $zero, 5
	lw s0, 0(s4)
	addiu at, $zero, 2
	bne s0, fp, 0x18d8
	nop
	/*illegal*/ .word 0x0c0235b8
	nop
	/*illegal*/ .word 0x1000001e
	sh v0, 94(sp)
	bne s0, at, 0x1930
	or a0, s6, $zero
	or a0, s1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 6
	lhu t8, 20(s7)
	lhu t9, 22(s7)
	lui t0, 0x8013
	sh t8, 0(s1)
	sh t9, 2(s1)
	lw t0, 28632(t0)
	addiu t2, $zero, 3
	or a0, s6, $zero
	lhu t1, 2680(t0)
	sw t2, 16(sp)
	or a1, s5, $zero
	or a2, s0, $zero
	or a3, s1, $zero
	jal 0xbc454
	sh t1, 4(s1)
	beq $zero, $zero, 0x1950
	lhu a0, 94(sp)
	lui a3, 0x8092
	addiu t3, $zero, 2
	sw t3, 16(sp)
	addiu a3, a3, 7676
	or a1, s5, $zero
	jal 0xbc454
	or a2, s0, $zero
	lhu a0, 94(sp)
	addiu s0, s2, 1
	or a1, s0, $zero
	jal 0xbb6a0
	sh a0, 22(s3)
	lw t4, 108(sp)
	or s2, s0, $zero
	addiu s3, s3, 2
	bne s0, t4, 0x18b8
	addiu s4, s4, 4
	lw t5, 112(sp)
	addiu a0, $zero, 9490
	bne t5, $zero, 0x19bc
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lw t6, 108(sp)
	/*illegal*/ .word 0x448e2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44185000
	nop
	sll t9, t8, 0x1
	addu t0, s7, t9
	beq $zero, $zero, 0x19bc
	lhu a0, 22(t0)
	sh a0, 28(s7)
	addiu a1, $zero, 4
	jal 0xbb6a0
	sh a0, 94(sp)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91ec58
	nop
	lui at, 0x8092
	sw v0, 7664(at)
	or a0, v0, $zero
	jal 0x91d8a8
	addiu a1, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	lw t6, 48(sp)
	jal 0x91efdc
	sw t6, 16(sp)
	lw a0, 52(sp)
	lw a1, 56(sp)
	jal 0x91f1ac
	lw a2, 60(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu at, $zero, -1
	beq a1, at, 0x1a9c
	lw t6, 24(sp)
	sll t7, t6, 0x1
	lui a2, 0x8092
	addu a2, a2, t7
	lui a0, 0x8013
	lhu a2, 7676(a2)
	lw a0, 28632(a0)
	jal 0xb8b08
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu at, $zero, -1
	beq a1, at, 0x1af0
	lui a0, 0x8013
	lw a0, 28632(a0)
	sll t6, a1, 0x1
	lui t9, 0x8092
	addu t7, a0, t6
	lhu t8, 20(t7)
	lhu t9, 7676(t9)
	or a2, $zero, $zero
	bnel t8, t9, 0x1af4
	lw ra, 20(sp)
	jal 0xb8b08
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28632(v1)
	lui t6, 0x8092
	lw t6, 7664(t6)
	lw v0, 56(v1)
	subu v0, v0, t6
	bgezl v0, 0x1b28
	sw v0, 56(v1)
	or v0, $zero, $zero
	sw v0, 56(v1)
	jr ra
	nop
	addiu sp, sp, -32
	lui a2, 0x8092
	addiu a2, a2, 7656
	sw ra, 20(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw t6, 8(a2)
	ori at, $zero, 0xc351
	lw v0, 56(a0)
	lw a1, 12(a2)
	addu v1, t6, v0
	slt at, v1, at
	bne at, $zero, 0x1b9c
	or v0, v1, $zero
	addiu at, $zero, -1
	beq a1, at, 0x1b94
	addiu a2, $zero, 8450
	or a3, $zero, $zero
	jal 0xb8b08
	sw v1, 24(sp)
	lw v1, 24(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	beq $zero, $zero, 0x1b9c
	addiu v0, v1, -30000
	beq $zero, $zero, 0x1b9c
	ori v0, $zero, 0xc350
	sw v0, 56(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	lui t0, 0x8092
	addiu t0, t0, 7656
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw v1, 12(t0)
	lui a0, 0x8011
	lw t7, 52(t6)
	sll t8, v1, 0x1
	sw $zero, 16(sp)
	srlv v0, t7, t8
	andi v0, v0, 0x1
	andi a3, v0, 0xff
	lw a0, -4208(a0)
	lhu a1, 20(t0)
	addiu a2, $zero, 7
	jal 0xb25f4
	sw v1, 36(sp)
	lw t9, 44(sp)
	lui t2, 0x8092
	lw t3, 40(sp)
	sll t1, t9, 0x1
	addu t2, t2, t1
	lhu t2, 7676(t2)
	sh t2, 472(t3)
	jal 0x91f25c
	lw a0, 36(sp)
	lw t5, 40(sp)
	addiu t4, $zero, 10
	addiu t6, $zero, 5
	sb t4, 389(t5)
	lw t7, 40(sp)
	sb t6, 390(t7)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	addiu a1, $zero, 8450
	addiu a2, $zero, 7
	or a3, $zero, $zero
	jal 0xb25f4
	sw $zero, 16(sp)
	lw t7, 32(sp)
	addiu t6, $zero, 8450
	jal 0x91f2b0
	sh t6, 472(t7)
	lw t9, 32(sp)
	addiu t8, $zero, 10
	addiu t0, $zero, 5
	sb t8, 389(t9)
	lw t1, 32(sp)
	sb t0, 390(t1)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -40
	lui t0, 0x8092
	addiu t0, t0, 7656
	sw ra, 28(sp)
	sw a0, 40(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw v1, 12(t0)
	lui a0, 0x8011
	lw t7, 52(t6)
	sll t8, v1, 0x1
	sw $zero, 16(sp)
	srlv v0, t7, t8
	andi v0, v0, 0x1
	andi a3, v0, 0xff
	lw a0, -4208(a0)
	lhu a1, 20(t0)
	addiu a2, $zero, 7
	jal 0xb25f4
	sw v1, 36(sp)
	jal 0x91f25c
	lw a0, 36(sp)
	lw v0, 40(sp)
	addiu t9, $zero, 10
	addiu t1, $zero, 5
	sb t9, 389(v0)
	sb t1, 390(v0)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t9, 2232(s0)
	addiu t6, $zero, 8450
	sh t6, 472(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 6
	addiu t7, $zero, 11
	jal 0x9d1f0
	sb t7, 389(s0)
	jal 0x9e9e8
	or a0, v0, $zero
	jal 0x91f2e0
	nop
	addiu t8, $zero, 5
	sb t8, 390(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 36(sp)
	lui t8, 0x8092
	lw t9, 2232(s0)
	sll t7, t6, 0x1
	addu t8, t8, t7
	lhu t8, 7676(t8)
	or a0, s0, $zero
	addiu a1, $zero, 6
	jalr t9, ra
	sh t8, 472(s0)
	addiu t0, $zero, 11
	jal 0x9d1f0
	sb t0, 389(s0)
	jal 0x9e9e8
	or a0, v0, $zero
	lw a0, 36(sp)
	jal 0x91f214
	lw a1, 40(sp)
	addiu t1, $zero, 5
	sb t1, 390(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	lui a1, 0x8092
	addiu t8, $zero, 2
	sll t7, t6, 0x2
	addu a1, a1, t7
	lw a1, 6504(a1)
	sw t8, 16(sp)
	addiu a2, $zero, 6
	jal 0x91e9fc
	addiu a3, $zero, 2
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sll t6, a1, 0x2
	lui t7, 0x8092
	addu t7, t7, t6
	lw t7, 6480(t7)
	jal 0x2c9ac
	sw t7, 28(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lw t0, 28(sp)
	lw ra, 20(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addu v0, t9, t0
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lui a1, 0x8092
	lui a0, 0x8092
	sll t7, t6, 0x2
	addu a1, a1, t7
	lui a2, 0x8092
	addiu a2, a2, 7672
	lw a1, 6528(a1)
	addiu a0, a0, -9484
	jal 0x91dbbc
	addiu a3, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lui a1, 0x8092
	lui a0, 0x8092
	sll t7, t6, 0x2
	addu a1, a1, t7
	lui a2, 0x8092
	addiu a2, a2, 7668
	lw a1, 6552(a1)
	addiu a0, a0, -9600
	jal 0x91dbbc
	addiu a3, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lui a1, 0x8092
	lui a0, 0x8092
	sll t7, t6, 0x2
	addu a1, a1, t7
	lui a2, 0x8092
	addiu a2, a2, 7672
	lw a1, 6576(a1)
	addiu a0, a0, -9444
	jal 0x91dbbc
	addiu a3, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8092
	addiu a0, a0, 6448
	jal 0x91d7b0
	addiu a1, $zero, 5
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7136(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	addiu at, $zero, -1
	bne v0, at, 0x1fe0
	or v1, v0, $zero
	lui t9, 0x8092
	lw t9, 7136(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	lui t8, 0x8013
	lw t8, 28632(t8)
	lw t7, 376(t6)
	addiu v1, $zero, -1
	lw v0, 0(t7)
	sw t8, 56(sp)
	lw t9, 372(v0)
	sw v1, 40(sp)
	jal 0x2c9ac
	sw t9, 52(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lui t9, 0x8092
	lw a1, 52(sp)
	/*illegal*/ .word 0x46040182
	lw a0, 56(sp)
	addiu a1, a1, 16
	sw a1, 28(sp)
	addiu a2, $zero, 7
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	sll t1, v0, 0x2
	addu t9, t9, t1
	lw t9, 7156(t9)
	sw v0, 36(sp)
	jalr t9, ra
	nop
	lw v1, 40(sp)
	beq v0, $zero, 0x20c4
	or a3, v0, $zero
	lw t2, 68(sp)
	lw t5, 36(sp)
	lui t4, 0x8092
	sll t3, t2, 0x2
	lb t8, 41(v0)
	addu t4, t4, t3
	lw t4, 6744(t4)
	sll t6, t5, 0x1
	bltz t8, 0x20b4
	addu v1, t4, t6
	beq $zero, $zero, 0x2184
	addiu v1, v1, 1
	addiu t0, v0, 42
	lui at, 0x8092
	beq $zero, $zero, 0x2184
	sw t0, 7660(at)
	lw a0, 56(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 7
	jal 0x91e200
	sw v1, 40(sp)
	lw v1, 40(sp)
	beq v0, $zero, 0x211c
	or a3, v0, $zero
	lw t1, 68(sp)
	lui v1, 0x8092
	lb t3, 41(v0)
	sll t9, t1, 0x2
	addu v1, v1, t9
	lw v1, 6744(v1)
	addiu t5, v0, 42
	bltz t3, 0x2110
	addiu v1, v1, 6
	beq $zero, $zero, 0x2184
	addiu v1, v1, 1
	lui at, 0x8092
	beq $zero, $zero, 0x2184
	sw t5, 7660(at)
	lw a0, 56(sp)
	lw a1, 28(sp)
	addiu a2, $zero, 7
	sw v1, 40(sp)
	jal 0xa7238
	sw $zero, 44(sp)
	addiu at, $zero, -1
	lw v1, 40(sp)
	beq v0, at, 0x2184
	lw a3, 44(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	lw t4, 28(sp)
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	addu t7, t4, t6
	lb t8, 40(t7)
	lw t0, 68(sp)
	slti at, t8, 81
	bne at, $zero, 0x2184
	sll t1, t0, 0x2
	lui v1, 0x8092
	addu v1, v1, t1
	lw v1, 6744(v1)
	addiu v1, v1, 8
	lui a2, 0x8092
	addiu a2, a2, 7656
	addiu at, $zero, -1
	bne v1, at, 0x21bc
	sw a3, 0(a2)
	lw a0, 64(sp)
	jal 0x91fd90
	lw a1, 68(sp)
	lui a2, 0x8092
	addiu a2, a2, 7656
	or v1, v0, $zero
	sw $zero, 0(a2)
	beq $zero, $zero, 0x21d0
	sw $zero, 4(a2)
	beq a3, $zero, 0x21d0
	or a0, a3, $zero
	jal 0x91eb3c
	sw v1, 40(sp)
	lw v1, 40(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	addiu t9, $zero, -1
	addiu a0, $zero, 6
	lw t7, 376(t6)
	lw v0, 0(t7)
	lw t8, 372(v0)
	sw t9, 32(sp)
	jal 0xbc414
	sw t8, 48(sp)
	lw t1, 56(sp)
	sll t3, v0, 0x2
	lui t9, 0x8092
	lw a1, 48(sp)
	lw t2, 380(t1)
	addu t9, t9, t3
	lw t9, 7168(t9)
	lui a0, 0x8092
	addiu a1, a1, 16
	lw a3, 0(t2)
	sw v0, 40(sp)
	sw a1, 24(sp)
	addiu a0, a0, 7656
	jalr t9, ra
	addiu a2, $zero, 7
	lw a1, 24(sp)
	bne v0, $zero, 0x228c
	lw t0, 40(sp)
	lui at, 0x8092
	beq t0, $zero, 0x228c
	sw $zero, 7656(at)
	lw t4, 56(sp)
	lui a0, 0x8092
	addiu a0, a0, 7656
	lw t5, 380(t4)
	addiu a2, $zero, 7
	jal 0x91e33c
	lw a3, 0(t5)
	or t0, $zero, $zero
	beq v0, $zero, 0x22cc
	lw t6, 60(sp)
	sll t7, t6, 0x2
	lui v1, 0x8092
	addu v1, v1, t7
	lui at, 0x8092
	lw v1, 6720(v1)
	sw v0, 7660(at)
	lui a0, 0x8092
	lw a0, 7656(a0)
	addu t8, v1, t0
	sw t8, 32(sp)
	beql a0, $zero, 0x22d0
	lw v0, 32(sp)
	jal 0x91eb3c
	nop
	lw v0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sll t6, a1, 0x2
	lui t7, 0x8092
	addu t7, t7, t6
	lw t7, 6864(t7)
	jal 0x2c9ac
	sw t7, 28(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lw t0, 28(sp)
	lw ra, 20(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addu v0, t9, t0
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	lui a1, 0x8092
	addiu t8, $zero, 2
	sll t7, t6, 0x2
	addu a1, a1, t7
	lw a1, 6888(a1)
	sw t8, 16(sp)
	addiu a2, $zero, 6
	jal 0x91e9fc
	addiu a3, $zero, 2
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui a2, 0x8013
	lh a2, 29708(a2)
	addiu at, $zero, 3
	addiu a0, $zero, 5
	bne a2, at, 0x23a0
	or a3, $zero, $zero
	or a2, $zero, $zero
	sw a0, 40(sp)
	sw a2, 44(sp)
	jal 0x951c0
	sw a3, 36(sp)
	lw a0, 40(sp)
	lw a2, 44(sp)
	beq v0, $zero, 0x23c8
	lw a3, 36(sp)
	addiu a0, $zero, 4
	addiu a3, $zero, 1
	lw t6, 52(sp)
	lui v0, 0x8092
	sll t8, a2, 0x2
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, 6912(v0)
	addu t8, t8, a2
	sw a3, 36(sp)
	addu a1, t8, v0
	jal 0xbc414
	sw a1, 24(sp)
	lw a1, 24(sp)
	lw a3, 36(sp)
	lw ra, 20(sp)
	addu t9, v0, a1
	addu v0, t9, a3
	jr ra
	addiu sp, sp, 48
	sw a0, 0(sp)
	lui v1, 0x8013
	lbu v1, 28609(v1)
	lui t7, 0x8092
	sll t8, a1, 0x2
	addiu v1, v1, -1
	bltz v1, 0x243c
	lui t9, 0x8092
	slti at, v1, 12
	bnel at, $zero, 0x2444
	sll t6, v1, 0x2
	or v1, $zero, $zero
	sll t6, v1, 0x2
	addu t7, t7, t6
	addu t9, t9, t8
	lw t9, 6936(t9)
	lw t7, 7192(t7)
	addu v0, t7, t9
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8092
	addiu a0, a0, 6476
	jal 0x91d7b0
	addiu a1, $zero, 4
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7240(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
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
	lw t6, 28(sp)
	lui a1, 0x8092
	lui a0, 0x8092
	sll t7, t6, 0x2
	addu a1, a1, t7
	lui a2, 0x8092
	addiu a2, a2, 7672
	lw a1, 6768(a1)
	addiu a0, a0, -9484
	jal 0x91dbbc
	addiu a3, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lui a1, 0x8092
	lui a0, 0x8092
	sll t7, t6, 0x2
	addu a1, a1, t7
	lui a2, 0x8092
	addiu a2, a2, 7668
	lw a1, 6792(a1)
	addiu a0, a0, -9600
	jal 0x91dbbc
	addiu a3, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lui a1, 0x8092
	lui a0, 0x8092
	sll t7, t6, 0x2
	addu a1, a1, t7
	lui a2, 0x8092
	addiu a2, a2, 7672
	lw a1, 6840(a1)
	addiu a0, a0, -9444
	jal 0x91dbbc
	addiu a3, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	lui a1, 0x8092
	lui a0, 0x8092
	sll t7, t6, 0x2
	addu a1, a1, t7
	lui a2, 0x8092
	addiu a2, a2, 7668
	lw a1, 6816(a1)
	addiu a0, a0, -9368
	jal 0x91dbbc
	addiu a3, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8092
	addiu a0, a0, 6472
	jal 0x91d7b0
	addiu a1, $zero, 4
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7256(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
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
	lui a0, 0x8092
	addiu a0, a0, 6468
	jal 0x91d7b0
	addiu a1, $zero, 4
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7272(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	addiu at, $zero, -1
	bne v0, at, 0x268c
	or v1, v0, $zero
	lw a0, 24(sp)
	jal 0x91fc10
	lw a1, 28(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sll t6, a1, 0x2
	lui t7, 0x8092
	addu t7, t7, t6
	lw t7, 6672(t7)
	addiu a0, $zero, 5
	jal 0xbc414
	sw t7, 28(sp)
	lw t8, 28(sp)
	lw ra, 20(sp)
	addu v0, v0, t8
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sll t6, a1, 0x2
	lui t7, 0x8092
	addu t7, t7, t6
	lw t7, 6696(t7)
	addiu a0, $zero, 3
	jal 0xbc414
	sw t7, 28(sp)
	lw t8, 28(sp)
	lw ra, 20(sp)
	addu v0, v0, t8
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	addiu t6, $zero, -1
	addiu v1, $zero, -1
	sw t6, 60(sp)
	jal 0x81460
	sw v1, 52(sp)
	lw v1, 52(sp)
	beq v0, $zero, 0x2754
	or a1, v0, $zero
	lui at, 0x1fff
	ori at, at, 0xffff
	and v1, v0, at
	addiu at, $zero, -1
	beq v1, at, 0x2798
	sll a3, v1, 0x1
	addiu a0, $zero, 2
	sw a1, 56(sp)
	jal 0xbc414
	sw a3, 36(sp)
	lw t7, 68(sp)
	lui t9, 0x8092
	lw a3, 36(sp)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 6648(t9)
	addu a2, a3, v0
	lw a1, 56(sp)
	addu t0, t9, a2
	sw t0, 60(sp)
	lui at, 0x6000
	ori at, at, 0x5
	bne a1, at, 0x27b4
	lui t1, 0x8013
	lw t1, 28592(t1)
	addiu at, $zero, 4
	bne t1, at, 0x27d0
	lui at, 0x6000
	ori at, at, 0x1
	bne a1, at, 0x27dc
	lui t2, 0x8013
	lw t2, 28588(t2)
	addiu at, $zero, 3
	beq t2, at, 0x27dc
	addiu t3, $zero, -1
	beq $zero, $zero, 0x285c
	sw t3, 60(sp)
	lui at, 0x6000
	ori at, at, 0x9
	beq a1, at, 0x2810
	lui at, 0x6000
	ori at, at, 0xa
	beq a1, at, 0x2810
	lui at, 0x6000
	ori at, at, 0x15
	beq a1, at, 0x2810
	lui at, 0x6000
	ori at, at, 0x16
	bnel a1, at, 0x2830
	lui at, 0x6000
	jal 0x7df04
	or a0, $zero, $zero
	or a0, v0, $zero
	jal 0x91da1c
	addiu a1, $zero, 14
	beq $zero, $zero, 0x285c
	nop
	lui at, 0x6000
	ori at, at, 0xd
	beq a1, at, 0x2848
	lui at, 0x6000
	ori at, at, 0xe
	bne a1, at, 0x285c
	nop
	/*illegal*/ .word 0x0c01f7c1
	addiu a0, $zero, 6
	or a0, v0, $zero
	jal 0x91da1c
	addiu a1, $zero, 15
	lui a0, 0x800d
	addiu a0, a0, 24804
	addiu t4, $zero, 15
	sw t4, 16(sp)
	sw a0, 36(sp)
	addiu a1, $zero, 16
	addiu a2, $zero, 17
	jal 0x91ebb8
	addiu a3, $zero, 8
	addiu t5, $zero, 13
	lw a0, 36(sp)
	sw t5, 16(sp)
	addiu a1, $zero, 18
	addiu a2, $zero, 19
	jal 0x91ebb8
	addiu a3, $zero, 9
	lw v0, 60(sp)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui v1, 0x8013
	lw v1, 23628(v1)
	addiu t6, $zero, -1
	addiu at, $zero, -1
	sw t6, 44(sp)
	beq v1, at, 0x2a90
	addiu s0, $zero, -1
	lui a0, 0x8013
	lui a1, 0x8013
	addiu a1, a1, 28604
	addiu a0, a0, 23620
	jal 0xd52c0
	sw v1, 36(sp)
	addiu t4, $zero, -1
	beq v0, t4, 0x292c
	lw v1, 36(sp)
	lui a0, 0x8013
	lui a1, 0x8013
	addiu a1, a1, 28604
	addiu a0, a0, 23620
	addiu a2, $zero, 112
	jal 0xd51e0
	sw v1, 36(sp)
	addiu t3, $zero, 1
	bne v0, t3, 0x2a90
	lw v1, 36(sp)
	lw t7, 52(sp)
	lui t9, 0x8092
	addiu a0, $zero, 3
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 6624(t9)
	sw v1, 36(sp)
	jal 0xbc414
	sw t9, 40(sp)
	lw v1, 36(sp)
	lui at, 0x1fff
	ori at, at, 0xffff
	lw t7, 40(sp)
	and t5, v1, at
	sll t6, t5, 0x2
	subu t6, t6, t5
	addu t8, t6, t7
	addu t9, v0, t8
	sw t9, 44(sp)
	addiu t3, $zero, 1
	bne v1, $zero, 0x2a5c
	addiu t4, $zero, -1
	lui a1, 0x8013
	lui a2, 0x8013
	addiu a2, a2, -4438
	addiu a1, a1, -4448
	addiu t2, $zero, 7
	addiu t1, $zero, 6
	addiu t0, $zero, 4
	addiu a3, $zero, 2
	lhu v1, 28096(a1)
	addiu a1, a1, 2
	andi a0, v1, 0xf000
	sra a0, a0, 0xc
	bne t3, a0, 0x29c4
	nop
	/*illegal*/ .word 0x10000012
	addiu s0, $zero, 1373
	bne a3, a0, 0x2a08
	andi v0, v1, 0xf00
	sra v0, v0, 0x8
	andi v0, v0, 0xffff
	beql t0, v0, 0x2a08
	addiu s0, $zero, 1376
	beq v0, t1, 0x29f4
	nop
	/*illegal*/ .word 0x104a0005
	nop
	/*illegal*/ .word 0x10000006
	nop
	/*illegal*/ .word 0x10000004
	addiu s0, $zero, 1374
	beq $zero, $zero, 0x2a08
	addiu s0, $zero, 1375
	addiu s0, $zero, 1376
	beq s0, t4, 0x2a48
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a1, $zero, 10
	jal 0xc3f70
	or a2, s0, $zero
	jal 0x9d1f0
	nop
	lui a2, 0x8092
	addiu a2, a2, 7688
	or a0, v0, $zero
	addiu a1, $zero, 11
	jal 0x9d6d0
	addiu a3, $zero, 10
	beq $zero, $zero, 0x2a50
	addiu t4, $zero, -1
	bnel a1, a2, 0x29a8
	lhu v1, 28096(a1)
	bnel s0, t4, 0x2a60
	lw t5, 44(sp)
	sw t4, 44(sp)
	lw t5, 44(sp)
	lui v0, 0x8012
	addiu v0, v0, 28320
	beq t5, t4, 0x2a90
	addiu a0, v0, 32767
	addiu s0, v0, 32767
	lbu a0, 28074(a0)
	lbu s0, 28072(s0)
	jal 0x91d9b8
	addiu a1, $zero, 12
	or a0, s0, $zero
	jal 0x91da1c
	addiu a1, $zero, 13
	lw v0, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8092
	addiu a0, a0, 6464
	jal 0x91d7b0
	addiu a1, $zero, 2
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7288(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	addiu at, $zero, -1
	bne v0, at, 0x2b04
	or v1, v0, $zero
	lw a0, 24(sp)
	jal 0x920060
	lw a1, 28(sp)
	or v1, v0, $zero
	addiu at, $zero, -1
	bne v0, at, 0x2b1c
	lw a0, 24(sp)
	jal 0x91fe50
	lw a1, 28(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x951c0
	nop
	/*illegal*/ .word 0x5440000b
	lw a0, 24(sp)
	jal 0x91dc1c
	lw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x2b74
	lw a0, 24(sp)
	jal 0x91fe8c
	lw a1, 28(sp)
	beq $zero, $zero, 0x2b84
	or v1, v0, $zero
	lw a0, 24(sp)
	jal 0x920258
	lw a1, 28(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8092
	addiu a0, a0, 6460
	jal 0x91d7b0
	addiu a1, $zero, 2
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7296(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
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
	lui a0, 0x8092
	addiu a0, a0, 6456
	jal 0x91d7b0
	addiu a1, $zero, 2
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7304(t9)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a2, 0x2
	addu t6, t6, a2
	sll t6, t6, 0x1
	addu t7, t6, a1
	addiu t8, t7, 2113
	sw t8, 0(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu t6, $zero, -1
	lui a0, 0x8013
	sw t6, 24(sp)
	jal 0xb8c10
	lw a0, 28632(a0)
	addiu a0, sp, 24
	or a1, v0, $zero
	jal 0x9203e8
	lw a2, 32(sp)
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lhu t6, 430(a0)
	or v1, $zero, $zero
	or a1, $zero, $zero
	blez t6, 0x2cd0
	nop
	lhu v0, 430(a0)
	slti at, v0, 17
	beq at, $zero, 0x2cd0
	nop
	addiu a1, v0, -1
	andi a1, a1, 0xff
	lui a0, 0x8013
	lbu a0, 28323(a0)
	slti at, a0, 4
	beq at, $zero, 0x2d24
	nop
	/*illegal*/ .word 0x0c0252fd
	sb a1, 31(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x2
	addu t7, t7, v0
	sll t7, t7, 0x3
	addu t7, t7, v0
	sll t7, t7, 0x3
	lui t9, 0x8012
	addiu t9, t9, 28320
	addiu t8, t7, 13704
	addu v1, t8, t9
	lbu a1, 31(sp)
	beql v1, $zero, 0x2d34
	lw ra, 20(sp)
	sb a1, 36(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027544
	or a0, v0, $zero
	lw v1, 24(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 7
	sb t6, 389(v1)
	sb t7, 390(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 100
	addiu t7, $zero, 3000
	addiu t8, $zero, 1
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	jal 0x91f1e0
	sw $zero, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 1000
	addiu t7, $zero, 5000
	addiu t8, $zero, 1
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	jal 0x91f1e0
	sw $zero, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui a0, 0x8092
	lui a2, 0x8092
	lw v0, 56(t6)
	sw $zero, 28(sp)
	sw $zero, 16(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	sw v0, 20(sp)
	jal 0x91f1e0
	sw v0, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui a0, 0x8092
	lui a2, 0x8092
	lw v0, 56(t6)
	sw $zero, 28(sp)
	sw $zero, 16(sp)
	bgez v0, 0x2eb4
	addu at, v0, $zero
	addiu at, v0, 1
	sra v0, at, 0x1
	sw v0, 20(sp)
	sw v0, 24(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	jal 0x91f1e0
	addiu a3, $zero, 3
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 3000
	addiu t7, $zero, 3000
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	sw $zero, 16(sp)
	jal 0x91f1e0
	sw $zero, 28(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 1000
	addiu t7, $zero, 1000
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	sw $zero, 16(sp)
	jal 0x91f1e0
	sw $zero, 28(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 100
	addiu t7, $zero, 3000
	addiu t8, $zero, 1
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a2, a2, 6972
	addiu a0, a0, -4432
	addiu a3, $zero, 3
	jal 0x91f1e0
	sw $zero, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 1
	addiu t7, $zero, 100
	addiu t8, $zero, 3000
	addiu t9, $zero, 1
	sw t9, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	jal 0x91f1e0
	addiu a3, $zero, 3
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui a0, 0x8092
	lui a2, 0x8092
	lw v0, 56(t6)
	addiu t7, $zero, 1
	addiu t8, $zero, 1
	sw t8, 28(sp)
	sw t7, 16(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	sw v0, 20(sp)
	jal 0x91f1e0
	sw v0, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	lui a0, 0x8092
	lui a2, 0x8092
	lw v0, 56(t6)
	addiu t7, $zero, 1
	addiu t8, $zero, 1
	bgez v0, 0x30a8
	addu at, v0, $zero
	addiu at, v0, 1
	sra v0, at, 0x1
	sw v0, 20(sp)
	sw v0, 24(sp)
	sw t8, 28(sp)
	sw t7, 16(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	jal 0x91f1e0
	addiu a3, $zero, 3
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 1
	addiu t7, $zero, 100
	addiu t8, $zero, 3000
	addiu t9, $zero, 1
	sw t9, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	addiu a2, a2, 6972
	addiu a0, a0, -4432
	jal 0x91f1e0
	addiu a3, $zero, 3
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 100
	addiu t7, $zero, 500
	addiu t8, $zero, 1
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	jal 0x91f1e0
	sw $zero, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lui a0, 0x8092
	lui a2, 0x8092
	addiu t6, $zero, 1000
	addiu t7, $zero, 2000
	addiu t8, $zero, 1
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	addiu a2, a2, 6960
	addiu a0, a0, -4764
	addiu a3, $zero, 3
	jal 0x91f1e0
	sw $zero, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 3000
	addiu a1, $zero, 5000
	jal 0x91f1ac
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 2000
	addiu a1, $zero, 2999
	jal 0x91f1ac
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 1000
	addiu a1, $zero, 1999
	jal 0x91f1ac
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 100
	addiu a1, $zero, 999
	jal 0x91f1ac
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lhu v0, 430(a1)
	lw t6, 376(a1)
	lui t9, 0x8092
	addiu v0, v0, -1
	sll t8, v0, 0x2
	addu t9, t9, t8
	lw t9, 7312(t9)
	lw t7, 0(t6)
	jalr t9, ra
	lw a0, 372(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui a1, 0x8092
	lw a1, 7672(a1)
	jal 0x91f214
	lw a0, 36(sp)
	lw t6, 36(sp)
	lui t8, 0x8092
	lw t9, 2232(s0)
	sll t7, t6, 0x1
	addu t8, t8, t7
	lhu t8, 7676(t8)
	or a0, s0, $zero
	addiu a1, $zero, 6
	jalr t9, ra
	sh t8, 472(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	addiu t0, $zero, 11
	addiu t1, $zero, 5
	sb t0, 389(s0)
	sb t1, 390(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x920a74
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x920a74
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x920a74
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x920a74
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f360
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f360
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f360
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f360
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f3fc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f3fc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f3fc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f3fc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f458
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7668(a2)
	jal 0x91f534
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7668(a2)
	jal 0x91f534
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7668(a2)
	jal 0x91f534
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7668(a2)
	jal 0x91f534
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7672(a2)
	jal 0x91f534
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7672(a2)
	jal 0x91f534
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7672(a2)
	jal 0x91f534
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a2, 0x8092
	lw a2, 7672(a2)
	jal 0x91f534
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x91f4d4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu v0, 430(a0)
	blez v0, 0x3678
	slti at, v0, 23
	beq at, $zero, 0x3678
	addiu v0, v0, -1
	sll t6, v0, 0x2
	lui t9, 0x8092
	addu t9, t9, t6
	lw t9, 7380(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027544
	or a0, v0, $zero
	lw v1, 24(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 2
	sb t6, 389(v1)
	sb t7, 390(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu a1, 430(a0)
	lw t6, 380(a0)
	addiu t7, $zero, 100
	slti at, a1, 101
	bne at, $zero, 0x36fc
	lw a2, 0(t6)
	subu a1, t7, a1
	beql a2, $zero, 0x3710
	lw ra, 20(sp)
	jal 0xa6dd0
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui v0, 0x8092
	lw v0, 7656(v0)
	lw t6, 376(a0)
	lui a0, 0x8092
	beq v0, $zero, 0x3760
	lw a1, 0(t6)
	lw a2, 32(v0)
	lw a3, 36(v0)
	sw a1, 28(sp)
	jal 0x9cfd4
	addiu a0, a0, 7808
	lui a0, 0x8092
	lw a1, 28(sp)
	jal 0x9d160
	addiu a0, a0, 7808
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	lhu v0, 430(a0)
	addiu at, $zero, 1
	lui a0, 0x800d
	bne v0, at, 0x37ec
	addiu a0, a0, 24804
	addiu t6, $zero, 15
	sw t6, 16(sp)
	addiu a1, $zero, 11
	addiu a2, $zero, 12
	addiu a3, $zero, 8
	jal 0x91ebb8
	sw a0, 36(sp)
	addiu t7, $zero, 13
	lw a0, 36(sp)
	sw t7, 16(sp)
	addiu a1, $zero, 13
	addiu a2, $zero, 14
	jal 0x91ebb8
	addiu a3, $zero, 9
	lui v0, 0x8013
	addiu v0, v0, 28320
	lbu t8, 287(v0)
	lui a0, 0x800d
	addiu a0, a0, 25112
	lbu a3, 289(v0)
	addiu a1, $zero, 15
	addiu a2, $zero, 16
	jal 0x91ebb8
	sw t8, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027544
	or a0, v0, $zero
	lw v1, 24(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 6
	sb t6, 389(v1)
	sb t7, 390(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0xc7a40024
	lw t8, 32(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x46040182
	addiu a1, $zero, 10
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0xc3f70
	addu a2, t7, t8
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 28(sp)
	lw a2, 24(sp)
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	lui at, 0x4200
	lui s1, 0x8092
	lui s2, 0x8092
	/*illegal*/ .word 0x4481a000
	addiu s2, s2, 7688
	addiu s1, s1, 7468
	or s0, $zero, $zero
	addiu s3, $zero, 5
	/*illegal*/ .word 0x4407a000
	or a0, s2, $zero
	or a1, s0, $zero
	jal 0x920ffc
	lw a2, 0(s1)
	addiu s0, s0, 1
	bne s0, s3, 0x38f8
	addiu s1, s1, 4
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x2c9ac
	nop
	lw v0, 32(sp)
	lw t6, 36(sp)
	lw a0, 24(sp)
	lw a2, 28(sp)
	subu t7, t6, v0
	/*illegal*/ .word 0x448f2000
	lui at, 0x4f80
	bgez t7, 0x3988
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	addiu t9, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x46005424
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x3a00
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
	bne t9, $zero, 0x39f4
	nop
	/*illegal*/ .word 0x44198000
	lui at, 0x8000
	beq $zero, $zero, 0x3a0c
	or t9, t9, at
	beq $zero, $zero, 0x3a0c
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44198000
	nop
	bltz t9, 0x39f4
	nop
	/*illegal*/ .word 0x44d8f800
	/*illegal*/ .word 0x0c247641
	addu a1, t9, v0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	lui t7, 0x8092
	addiu t7, t7, 7488
	lw t9, 0(t7)
	addiu t6, sp, 36
	lw t8, 4(t7)
	sw t9, 0(t6)
	lhu t9, 8(t7)
	lui a0, 0x8092
	addiu a0, a0, 7688
	or a1, $zero, $zero
	addiu a2, $zero, 1
	addiu a3, $zero, 10
	sw t8, 4(t6)
	jal 0x9210e8
	sh t9, 8(t6)
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a1, $zero, 1
	addiu a2, $zero, 10
	jal 0x9210e8
	addiu a3, $zero, 99
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a1, $zero, 2
	or a2, $zero, $zero
	jal 0x9210e8
	addiu a3, $zero, 9
	jal 0xc165c
	nop
	addiu a0, sp, 42
	addiu a1, $zero, 4
	jal 0xc3f70
	addiu a2, v0, 1108
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 3
	addiu a2, sp, 36
	jal 0x9d88c
	addiu a3, $zero, 10
	lui a0, 0x8092
	addiu a0, a0, 7688
	addiu a1, $zero, 4
	addiu a2, $zero, 1076
	jal 0x920ffc
	lui a3, 0x4200
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	lui at, 0x4200
	lui s1, 0x8092
	lui s2, 0x8092
	/*illegal*/ .word 0x4481a000
	addiu s2, s2, 7688
	addiu s1, s1, 7500
	or s0, $zero, $zero
	addiu s3, $zero, 3
	/*illegal*/ .word 0x4407a000
	or a0, s2, $zero
	or a1, s0, $zero
	jal 0x920ffc
	lw a2, 0(s1)
	addiu s0, s0, 1
	bne s0, s3, 0x3b34
	addiu s1, s1, 4
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	/*illegal*/ .word 0xf7b40018
	lui s3, 0x8013
	lw s3, 28632(s3)
	lui at, 0x4140
	lui s2, 0x8092
	lui s1, 0x8092
	lui s4, 0x8092
	/*illegal*/ .word 0x4481a000
	addiu s2, s2, 7512
	addiu s4, s4, 7688
	addiu s1, s1, 7536
	or s0, $zero, $zero
	addiu s3, s3, 2704
	/*illegal*/ .word 0x4407a000
	or a0, s4, $zero
	or a1, s0, $zero
	jal 0x920ffc
	lw a2, 0(s1)
	addiu s0, s0, 1
	slti at, s0, 2
	bne at, $zero, 0x3bc4
	addiu s1, s1, 4
	or a3, $zero, $zero
	or s0, $zero, $zero
	lbu v1, 2(s3)
	addiu a0, $zero, 12
	lbu v0, 0(s2)
	slt at, v1, v0
	bne at, $zero, 0x3c24
	nop
	/*illegal*/ .word 0x54430009
	addiu s0, s0, 1
	lbu t6, 1(s2)
	lbu t7, 3(s3)
	slt at, t6, t7
	bnel at, $zero, 0x3c30
	addiu s0, s0, 1
	beq $zero, $zero, 0x3c38
	or a3, s0, $zero
	addiu s0, s0, 1
	bne s0, a0, 0x3bf8
	addiu s2, s2, 2
	addiu a3, a3, -3
	bgez a3, 0x3c48
	or a0, s4, $zero
	addiu a3, a3, 12
	addiu a1, $zero, 10
	jal 0xc3f70
	addiu a2, a3, 1172
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 2
	or a2, s4, $zero
	jal 0x9d88c
	addiu a3, $zero, 10
	or a0, s4, $zero
	lbu a1, 2(s3)
	jal 0x91d904
	addiu a2, $zero, 3
	or a0, s4, $zero
	lbu a1, 3(s3)
	jal 0x91d904
	addiu a2, $zero, 4
	lw ra, 52(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu v0, 430(a0)
	lui t9, 0x8092
	addiu v0, v0, -1
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 7544(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 376(s0)
	lw a0, 0(t6)
	lw t7, 372(a0)
	jal 0xad084
	sw t7, 48(sp)
	jal 0x9d1f0
	sw v0, 44(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	lui a0, 0x8092
	jal 0x91d868
	addiu a0, a0, 7656
	addiu t8, $zero, 7
	addiu t9, $zero, 1
	sb t8, 389(s0)
	sb t9, 390(s0)
	lui t0, 0x8013
	lbu t0, 28323(t0)
	lui at, 0x2000
	ori at, at, 0x2
	addu t1, t0, at
	sw t1, 40(sp)
	jal 0x91ea94
	or a0, s0, $zero
	jal 0x951c0
	nop
	/*illegal*/ .word 0x54400018
	lw t2, 48(sp)
	jal 0x7d6e0
	nop
	addiu at, $zero, 1
	bne v0, at, 0x3d8c
	nop
	/*illegal*/ .word 0x0c01f4c6
	lw a0, 40(sp)
	beq v0, $zero, 0x3da4
	lui a0, 0x8013
	jal 0xb8c20
	lw a0, 28632(a0)
	addiu at, $zero, 1
	beql v0, at, 0x3dc8
	lw t2, 48(sp)
	jal 0x920408
	lw a0, 44(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8be4
	sw v0, 36(sp)
	beq $zero, $zero, 0x3dfc
	lw v1, 36(sp)
	lw t2, 48(sp)
	addiu at, $zero, 1
	lw a1, 44(sp)
	lbu t3, 1310(t2)
	or a0, s0, $zero
	bne t3, at, 0x3df0
	nop
	/*illegal*/ .word 0x0c247dca
	or a0, s0, $zero
	beq $zero, $zero, 0x3dfc
	or v1, v0, $zero
	jal 0x920398
	lw a1, 44(sp)
	or v1, v0, $zero
	jal 0x9d1f0
	sw v1, 416(s0)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu v0, 428(a0)
	lui t9, 0x8092
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 7560(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 372(s0)
	lui a0, 0x8092
	addiu a0, a0, 7824
	sw t6, 52(sp)
	lw t7, 376(s0)
	lw v0, 0(t7)
	lw a3, 372(v0)
	jal 0x9c384
	sw a3, 44(sp)
	lui v0, 0x8092
	addiu v0, v0, 7656
	lw t8, 0(v0)
	lui a0, 0x8092
	lw a3, 44(sp)
	beq t8, $zero, 0x3edc
	addiu a0, a0, 7824
	lw t9, 380(s0)
	lui a0, 0x8092
	addiu a0, a0, 7824
	lw a1, 4(v0)
	jal 0xa8344
	lw a2, 0(t9)
	lui at, 0x8092
	beq $zero, $zero, 0x3f04
	sb $zero, 7864(at)
	lw a1, 4(v0)
	jal 0xa8344
	or a2, $zero, $zero
	lui at, 0x8092
	lui a0, 0x8092
	sb $zero, 7864(at)
	addiu a0, a0, 7842
	addiu a1, $zero, 6
	jal 0x9992c
	addiu a2, $zero, 32
	lui t0, 0x8092
	addiu t0, t0, 7824
	sw t0, 16(sp)
	lw a0, 52(sp)
	addiu a1, $zero, 12
	addiu a2, $zero, 1
	jal 0xc4db0
	or a3, $zero, $zero
	addiu t1, $zero, 4
	addiu t2, $zero, 3
	sb t1, 389(s0)
	jal 0x9d1f0
	sb t2, 390(s0)
	jal 0x9e9e8
	or a0, v0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	addiu a1, $zero, 9
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xc4d8c
	lw a0, 372(t6)
	lw v0, 24(sp)
	addiu t7, $zero, 4
	addiu t8, $zero, 3
	sb t7, 389(v0)
	sb t8, 390(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	lw t7, 376(t6)
	lw a0, 372(t6)
	or a3, $zero, $zero
	lw v0, 0(t7)
	lw v1, 372(v0)
	addiu t8, v1, 1253
	jal 0xc4db0
	sw t8, 16(sp)
	lw v0, 32(sp)
	addiu t9, $zero, 4
	addiu t0, $zero, 3
	sb t9, 389(v0)
	sb t0, 390(v0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw v1, 24(sp)
	addiu t6, $zero, 7
	addiu t7, $zero, 1
	sb t6, 389(v1)
	sb t7, 390(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 2232(a0)
	addiu a1, $zero, 6
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw v0, 24(sp)
	addiu t6, $zero, 6
	addiu t7, $zero, 5
	sb t6, 389(v0)
	sb t7, 390(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 7
	addiu t7, $zero, 1
	sb t6, 389(a0)
	sb t7, 390(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a0, 0x8092
	jal 0x91d868
	addiu a0, a0, 7656
	lw v0, 24(sp)
	addiu t6, $zero, 7
	addiu t7, $zero, 1
	sb t6, 389(v0)
	sb t7, 390(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x921870
	lw a0, 24(sp)
	jal 0x91ea94
	lw a0, 24(sp)
	jal 0x91daf4
	nop
	lui at, 0x8092
	sw v0, 7672(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu v0, 390(a0)
	lui t9, 0x8092
	sw a0, 24(sp)
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, 7600(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t7, $zero, 1
	sb t7, 388(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	nop
	nop
	slti fp, $zero, 2570
	j 0x8000000
	/*illegal*/ .word 0x461e0000
	slti gp, at, 0
	andi s2, s1, 0x0
	jal 0xc8c8c3c
	/*illegal*/ .word 0x19191919
	andi s1, t0, 0x1111
	sra a0, $zero, 0x3
	/*illegal*/ .word 0x00002099
	tge $zero, $zero, 0x96
	/*illegal*/ .word 0x0000257e
	tge $zero, $zero, 0xa7
	syscall 0x3e
	/*illegal*/ .word 0x00001fe8
	/*illegal*/ .word 0x00001dd0
	/*illegal*/ .word 0x000025df
	/*illegal*/ .word 0x00002621
	/*illegal*/ .word 0x00002a6a
	/*illegal*/ .word 0x00000f60
	/*illegal*/ .word 0x00001396
	/*illegal*/ .word 0x00001cbe
	add a0, $zero, $zero
	/*illegal*/ .word 0x0000202d
	/*illegal*/ .word 0x00002947
	tne $zero, $zero, 0x2c
	/*illegal*/ .word 0x000013c7
	/*illegal*/ .word 0x00001cc9
	/*illegal*/ .word 0x00002049
	/*illegal*/ .word 0x0000205d
	teq $zero, $zero, 0xa5
	/*illegal*/ .word 0x00000b49
	/*illegal*/ .word 0x000013de
	/*illegal*/ .word 0x00001cf9
	teq $zero, $zero, 0x84
	/*illegal*/ .word 0x0000203a
	/*illegal*/ .word 0x0000295a
	/*illegal*/ .word 0x00000b5d
	sync
	sync
	sync
	sync
	sync
	sync
	/*illegal*/ .word 0x000011d9
	/*illegal*/ .word 0x000014e2
	/*illegal*/ .word 0x00001885
	/*illegal*/ .word 0x0000211c
	/*illegal*/ .word 0x0000273a
	/*illegal*/ .word 0x00000d61
	/*illegal*/ .word 0x0000118e
	/*illegal*/ .word 0x000017ed
	tlt $zero, $zero, 0x9e
	srlv a1, $zero, $zero
	/*illegal*/ .word 0x000026ee
	/*illegal*/ .word 0x00000b87
	tgeu $zero, $zero, 0x47
	/*illegal*/ .word 0x000014fa
	/*illegal*/ .word 0x00002005
	/*illegal*/ .word 0x00002014
	/*illegal*/ .word 0x00002858
	/*illegal*/ .word 0x00000fab
	/*illegal*/ .word 0x000011fb
	/*illegal*/ .word 0x00001504
	/*illegal*/ .word 0x00001cd5
	/*illegal*/ .word 0x00001cdf
	/*illegal*/ .word 0x00002862
	/*illegal*/ .word 0x00000fa5
	/*illegal*/ .word 0x0000136c
	/*illegal*/ .word 0x00001beb
	/*illegal*/ .word 0x0000189d
	/*illegal*/ .word 0x00001c5f
	/*illegal*/ .word 0x00002919
	/*illegal*/ .word 0x00000a12
	/*illegal*/ .word 0x00001386
	/*illegal*/ .word 0x00001c78
	tne $zero, $zero, 0x62
	/*illegal*/ .word 0x00001ce9
	tltu $zero, $zero, 0xa4
	break 0x35
	/*illegal*/ .word 0x00001205
	syscall 0x54
	tlt $zero, $zero, 0x5d
	/*illegal*/ .word 0x00001c88
	/*illegal*/ .word 0x00002868
	/*illegal*/ .word 0x00000ad7
	/*illegal*/ .word 0x00001311
	/*illegal*/ .word 0x00001839
	/*illegal*/ .word 0x000017ca
	/*illegal*/ .word 0x00001ca5
	/*illegal*/ .word 0x000028c9
	/*illegal*/ .word 0x00000abc
	/*illegal*/ .word 0x000012fc
	/*illegal*/ .word 0x00001ba8
	/*illegal*/ .word 0x00001868
	/*illegal*/ .word 0x00002390
	sra a1, $zero, 0x4
	sra at, $zero, 0xc
	/*illegal*/ .word 0x0000134b
	/*illegal*/ .word 0x00001bbd
	/*illegal*/ .word 0x0000184e
	/*illegal*/ .word 0x0000236f
	/*illegal*/ .word 0x000028e4
	/*illegal*/ .word 0x00000b19
	/*illegal*/ .word 0x00001526
	/*illegal*/ .word 0x0000169a
	/*illegal*/ .word 0x000016bd
	/*illegal*/ .word 0x000016df
	/*illegal*/ .word 0x000016f9
	/*illegal*/ .word 0x00000ee7
	/*illegal*/ .word 0x000013a6
	/*illegal*/ .word 0x00001d08
	/*illegal*/ .word 0x00001f81
	/*illegal*/ .word 0x00001fa0
	/*illegal*/ .word 0x00002a9a
	sll at, $zero, 0x1c
	/*illegal*/ .word 0x00001fc1
	/*illegal*/ .word 0x00001d29
	/*illegal*/ .word 0x0000206c
	/*illegal*/ .word 0x000020aa
	/*illegal*/ .word 0x00002a38
	/*illegal*/ .word 0x00000f2c
	/*illegal*/ .word 0x00001fd7
	/*illegal*/ .word 0x00001d41
	/*illegal*/ .word 0x00001f55
	/*illegal*/ .word 0x00001f6b
	/*illegal*/ .word 0x00002a13
	/*illegal*/ .word 0x00000f4a
	nop
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	bne fp, v1, 0x439c
	/*illegal*/ .word 0xe7110000
	/*illegal*/ .word 0x15100000
	nop
	add a0, at, $zero
	addi $zero, at, 8224
	addi $zero, at, 8218
	/*illegal*/ .word 0x1f111820
	/*illegal*/ .word 0xb290b920
	addi t5, a3, -13304
	ll $zero, 8224(t9)
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 8192
	nop
	/*illegal*/ .word 0x027d0211
	bltz s0, 0x4430
	lb s1, -2572(a0)
	lb s1, -2640(a0)
	lb s1, -2492(a0)
	lb s1, -2416(a0)
	lb s1, -2340(a0)
	lb s1, -8808(a0)
	lb s1, -8372(a0)
	lb s1, -7920(a0)
	lb s1, -7364(a0)
	lb s1, -7036(a0)
	lb s1, -6884(a0)
	lb s1, -6564(a0)
	lb s1, -6212(a0)
	lb s1, -5792(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000000b
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000009
	lb s1, -1392(a0)
	lb s1, -1312(a0)
	lb s1, -1244(a0)
	lb s1, -1088(a0)
	lb s1, -928(a0)
	lb s1, -852(a0)
	lb s1, -700(a0)
	lb s1, -776(a0)
	lb s1, -1644(a0)
	lb s1, -1008(a0)
	lb s1, -624(a0)
	lb s1, -2140(a0)
	lb s2, 96(a0)
	lb s1, -312(a0)
	lb s1, -432(a0)
	lb s2, 736(a0)
	lb s1, -544(a0)
	lb s2, 840(a0)
	lb s2, 1344(a0)
	lb s2, 1424(a0)
	lb s2, 1504(a0)
	lb s2, 1584(a0)
	lb s2, 1680(a0)
	lb s2, 1756(a0)
	lb s2, 1832(a0)
	lb s2, 1912(a0)
	lb s2, 1996(a0)
	lb s2, 2084(a0)
	lb s2, 2188(a0)
	lb s2, 2272(a0)
	lb s2, 2352(a0)
	lb s2, 2432(a0)
	lb s2, 2476(a0)
	lb s2, 2520(a0)
	lb s2, 2564(a0)
	lb s2, 2804(a0)
	lb s2, 2836(a0)
	lb s2, 2868(a0)
	lb s2, 2900(a0)
	lb s2, 2932(a0)
	lb s2, 2964(a0)
	lb s2, 2996(a0)
	lb s2, 3028(a0)
	lb s2, 3060(a0)
	lb s2, 3092(a0)
	lb s2, 3124(a0)
	lb s2, 3156(a0)
	lb s2, 3188(a0)
	lb s2, 3220(a0)
	lb s2, 3260(a0)
	lb s2, 3300(a0)
	lb s2, 3340(a0)
	lb s2, 3380(a0)
	lb s2, 3420(a0)
	lb s2, 3460(a0)
	lb s2, 3500(a0)
	lb s2, 3540(a0)
	/*illegal*/ .word 0x00000219
	/*illegal*/ .word 0x000001e5
	teq $zero, $zero, 0xc
	/*illegal*/ .word 0x00000314
	/*illegal*/ .word 0x00000414
	/*illegal*/ .word 0x7f5046a0
	sll $zero, a0, 0x0
	nop
	/*illegal*/ .word 0x00000464
	teq $zero, $zero, 0xb
	/*illegal*/ .word 0x000004a0
	/*illegal*/ .word 0x01130212
	/*illegal*/ .word 0x03140413
	/*illegal*/ .word 0x05140615
	/*illegal*/ .word 0x07160816
	j 0x458285c
	/*illegal*/ .word 0x0b150c15
	/*illegal*/ .word 0x00000458
	/*illegal*/ .word 0x00000494
	lb s2, 4204(a0)
	lb s2, 4568(a0)
	lb s2, 4776(a0)
	lb s2, 4900(a0)
	lb s2, 1100(a0)
	lb s2, 1264(a0)
	lb s2, 2608(a0)
	lb s2, 3572(a0)
	lb s2, 3640(a0)
	lb s2, 3720(a0)
	lb s2, 3788(a0)
	lb s2, 3872(a0)
	lb s2, 4012(a0)
	lb s2, 5220(a0)
	lb s2, 5276(a0)
	lb s2, 5604(a0)
	lb s2, 5656(a0)
	lb s2, 6056(a0)
	lb s2, 6152(a0)
	lb s2, 6232(a0)
	lb s2, 5892(a0)
	lb s2, 5964(a0)
	lb s2, 6256(a0)
	lb s2, 6316(a0)
	nop
	nop

.close
