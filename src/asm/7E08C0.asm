.n64
.create "build/obj/7E08C0.bin", 0

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
	bne v0, at, 0x64
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809e
	addiu a2, a2, 28740
	lw t9, 192(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw t0, 24(sp)
	addiu t8, $zero, -1
	sw t8, 2220(t0)
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
	addiu a0, $zero, 13
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -144
	sw ra, 36(sp)
	lui a2, 0x8013
	lw a2, 28632(a2)
	or t0, $zero, $zero
	or ra, $zero, $zero
	or a0, $zero, $zero
	addiu t5, $zero, 305
	addiu t4, $zero, 295
	addiu t3, $zero, 15
	addiu t2, $zero, 1
	addiu t1, sp, 80
	addiu a3, $zero, 2
	addiu a1, a2, 20
	lhu v0, 0(a1)
	andi v1, v0, 0xf000
	sra v1, v1, 0xc
	beql v1, t2, 0x1a0
	lw t6, 52(a2)
	beq v1, a3, 0x1dc
	andi t9, v0, 0xf00
	beq $zero, $zero, 0x210
	addiu a0, a0, 1
	lw t6, 52(a2)
	sll t7, a0, 0x1
	addiu v1, v0, -4096
	srlv t9, t6, t7
	andi t6, t9, 0x2
	bne t6, $zero, 0x20c
	sra v1, v1, 0x2
	beql v1, t4, 0x210
	addiu a0, a0, 1
	beq v1, t5, 0x20c
	sll t7, t0, 0x2
	addu t8, t1, t7
	sw a0, 0(t8)
	addiu t0, t0, 1
	beq $zero, $zero, 0x210
	addiu a0, a0, 1
	sra t6, t9, 0x8
	beql a3, t6, 0x210
	addiu a0, a0, 1
	lw t7, 52(a2)
	sll t8, a0, 0x1
	srlv t6, t7, t8
	andi t7, t6, 0x2
	bne t7, $zero, 0x20c
	sll t8, t0, 0x2
	addu t9, t1, t8
	sw a0, 0(t9)
	addiu t0, t0, 1
	addiu a0, a0, 1
	bne a0, t3, 0x178
	addiu a1, a1, 2
	blezl t0, 0x2cc
	or v0, ra, $zero
	sw ra, 68(sp)
	jal 0x2c9ac
	sw t0, 140(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lw t0, 140(sp)
	lw ra, 68(sp)
	/*illegal*/ .word 0x4604003c
	or a0, $zero, $zero
	addiu a1, sp, 62
	addiu a2, $zero, 1
	/*illegal*/ .word 0x4500001e
	or a3, $zero, $zero
	addiu t6, $zero, 11
	sw t6, 24(sp)
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xbfcf0
	sw t0, 140(sp)
	jal 0x2c9ac
	nop
	lw t0, 140(sp)
	addiu t1, sp, 80
	lui a0, 0x8013
	/*illegal*/ .word 0x44883000
	lw a0, 28632(a0)
	lhu a2, 62(sp)
	/*illegal*/ .word 0x46803220
	or a3, $zero, $zero
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44188000
	nop
	sll t9, t8, 0x2
	addu t6, t1, t9
	jal 0xb8b08
	lw a1, 0(t6)
	or a0, $zero, $zero
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 253
	addiu ra, $zero, 1
	or v0, ra, $zero
	lw ra, 36(sp)
	addiu sp, sp, 144
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9d620
	or a0, v0, $zero
	lw a0, 28(sp)
	jal 0x9e658
	lw a1, 32(sp)
	jal 0x9e9c0
	lw a0, 28(sp)
	jal 0x9e9f8
	lw a0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a0, 56(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	addiu at, $zero, 1
	addiu t7, $zero, 9745
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	beq v0, $zero, 0x374
	nop
	/*illegal*/ .word 0x10410005
	addiu t8, $zero, 10001
	beq $zero, $zero, 0x384
	or a0, $zero, $zero
	beq $zero, $zero, 0x3a4
	sh t7, 54(sp)
	beq $zero, $zero, 0x3a4
	sh t8, 54(sp)
	addiu t9, $zero, 6
	sw t9, 24(sp)
	addiu a1, sp, 54
	addiu a2, $zero, 1
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0xbfcf0
	sw $zero, 20(sp)
	lhu t0, 54(sp)
	lw t1, 56(sp)
	sh t0, 2372(t1)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 2485
	lw a0, 24(sp)
	jal 0x9e6e58
	addiu a1, $zero, 1
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
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x484
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x484
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x468
	addiu a1, $zero, 7
	jal 0x9d4f0
	lw a0, 28(sp)
	beq $zero, $zero, 0x468
	addiu a1, $zero, 2
	jal 0x9e6e58
	lw a0, 32(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	bne v0, at, 0x4e8
	lw a0, 36(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 6
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0x9e9e8
	lw a0, 28(sp)
	lw a0, 32(sp)
	jal 0x9e6e58
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lbu t6, 7576(a1)
	addiu t7, a1, 7356
	addiu t9, $zero, 1
	bnel t6, $zero, 0x5e4
	lw ra, 20(sp)
	sw t7, 28(sp)
	lhu v1, 224(t7)
	lw t0, 48(sp)
	sw t9, 32(sp)
	bne v1, $zero, 0x548
	sh v1, 2374(t0)
	addiu t1, $zero, 7
	sw t1, 36(sp)
	jal 0x9e66cc
	addiu a0, $zero, 2486
	beq $zero, $zero, 0x5b0
	lw t8, 32(sp)
	addiu at, $zero, 10246
	beq v1, at, 0x594
	addiu v0, $zero, 2
	andi t2, v1, 0xf000
	sra t3, t2, 0xc
	bne v0, t3, 0x578
	addiu t6, $zero, 4
	andi t4, v1, 0xf00
	sra t5, t4, 0x8
	bnel v0, t5, 0x57c
	sw t6, 36(sp)
	sw $zero, 32(sp)
	sw t6, 36(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 3
	beq $zero, $zero, 0x5b0
	lw t8, 32(sp)
	jal 0x9e6718
	lw a0, 48(sp)
	addiu t7, $zero, 10
	sw t7, 36(sp)
	jal 0x9e66cc
	addiu a0, $zero, 2489
	lw t8, 32(sp)
	addiu at, $zero, 1
	lui a0, 0x8013
	bne t8, at, 0x5d4
	lw t9, 28(sp)
	lw a0, 28632(a0)
	lbu a1, 223(t9)
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw a0, 48(sp)
	jal 0x9e6e58
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu a2, $zero, 2
	lw t8, 32(sp)
	lw t7, 16(t6)
	bnel t7, $zero, 0x674
	lw ra, 20(sp)
	lhu v0, 2374(t8)
	addiu a1, $zero, 7
	addiu a0, $zero, 2488
	andi t9, v0, 0xf000
	sra t0, t9, 0xc
	bne a2, t0, 0x65c
	andi t1, v0, 0xf00
	sra t2, t1, 0x8
	bne a2, t2, 0x65c
	nop
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a0, $zero, 2491
	addiu a1, $zero, 5
	jal 0x9e66cc
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9e6e58
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	bne v0, at, 0x6f4
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2374(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	addiu a2, $zero, 1
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9e6e58
	addiu a1, $zero, 6
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
	bne v0, $zero, 0x754
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0x758
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9e6e58
	addiu a1, $zero, 7
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
	addiu a1, $zero, 9
	beql v0, $zero, 0x7e4
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c27994c
	sw v0, 32(sp)
	bne v0, $zero, 0x7b0
	lw a0, 32(sp)
	jal 0x9e9e8
	nop
	/*illegal*/ .word 0x10000006
	addiu a2, $zero, 8
	addiu a2, $zero, 14
	sw a2, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 2487
	lw a2, 28(sp)
	lw a0, 40(sp)
	jal 0x9e6e58
	or a1, a2, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1cbc
	lw a0, 28(sp)
	xori t6, v0, 0x63
	sltiu t6, t6, 1
	beq t6, $zero, 0x82c
	lw a0, 28(sp)
	lw a0, 24(sp)
	jal 0x9e6e58
	addiu a1, $zero, 9
	beq $zero, $zero, 0x83c
	lw ra, 20(sp)
	addiu a1, $zero, 9233
	jal 0xb2b60
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xb1cbc
	or a0, a1, $zero
	xori t6, v0, 0x63
	sltiu t6, t6, 1
	bnel t6, $zero, 0x89c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	lw a0, 28(sp)
	jal 0x9e658
	addiu a1, $zero, 2487
	lw a0, 32(sp)
	jal 0x9e6e58
	addiu a1, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 3
	bne v0, at, 0x8fc
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	beql t7, $zero, 0x900
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9e6e58
	addiu a1, $zero, 11
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
	bnel t7, $zero, 0x950
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9e6e58
	addiu a1, $zero, 12
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
	bne v0, at, 0x9d8
	addiu a0, $zero, 5
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 9500
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	addiu a2, $zero, 1
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw t6, 24(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a2, $zero, 1
	jal 0xb8b8c
	lhu a1, 2372(t6)
	lui t7, 0x8013
	lw t7, 28468(t7)
	lw a0, 24(sp)
	lw t8, 16(t7)
	beql t8, $zero, 0x9fc
	lw ra, 20(sp)
	jal 0x9e6e58
	addiu a1, $zero, 13
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0xa5c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e9f8
	or a0, v0, $zero
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 2490
	lw a0, 32(sp)
	jal 0x9e6e58
	addiu a1, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809e
	addu t7, t7, t6
	lw t7, 28776(t7)
	sw t7, 2364(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	addiu a0, $zero, 13
	jal 0x7fda8
	addiu a1, $zero, 64
	lw t6, 40(sp)
	addiu t8, $zero, 1
	addiu a0, $zero, 2442
	lw t7, 2368(t6)
	or a1, $zero, $zero
	bne t7, $zero, 0xac0
	nop
	/*illegal*/ .word 0x1000000b
	sw t8, 2368(t6)
	jal 0x2c9ac
	nop
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	addiu a1, $zero, 14
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	nop
	addiu a0, a0, 2492
	jal 0x7b5c0
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9e6e58
	lw a0, 40(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, 28276
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
	jal 0x7d098
	nop
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
	lw t9, 2364(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xbe0
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xbe0
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 52(sp)
	lw t9, 264(t6)
	addiu a2, $zero, 4
	jalr t9, ra
	nop
	addiu t7, $zero, 1
	sw t7, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
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
	sll $zero, s6, 0xc
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000948
	lb fp, 25584(a0)
	lb fp, 25744(a0)
	lb fp, 25816(a0)
	lb t1, -21388($zero)
	lb fp, 25700(a0)
	lb fp, 25860(a0)
	lb fp, 28648(a0)
	sra $zero, $zero, 0x0
	lb fp, 28412(a0)
	lb fp, 28464(a0)
	lb fp, 28508(a0)
	nop
	jr $zero
	/*illegal*/ .word 0x0000000e
	lb fp, 26540(a0)
	lb fp, 26604(a0)
	lb fp, 26752(a0)
	lb fp, 26856(a0)
	lb fp, 27104(a0)
	lb fp, 27248(a0)
	lb fp, 27380(a0)
	lb fp, 27476(a0)
	lb fp, 27616(a0)
	lb fp, 27704(a0)
	lb fp, 27800(a0)
	lb fp, 27900(a0)
	lb fp, 27980(a0)
	lb fp, 28152(a0)
	lb t1, -21388($zero)
	nop
	nop
	nop

.close
