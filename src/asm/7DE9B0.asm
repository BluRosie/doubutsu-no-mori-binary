.n64
.create "build/obj/7DE9B0.bin", 0

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
	bne v0, at, 0x88
	lw a0, 24(sp)
	lui t7, 0x809e
	addiu t7, t7, 17224
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, 18220
	lw t9, 192(t8)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw t0, 24(sp)
	lui v1, 0x809e
	addiu v1, v1, 17816
	lhu t1, 0(v1)
	lhu v0, 6(t0)
	slt at, v0, t1
	beql at, $zero, 0x8c
	lw ra, 20(sp)
	sh v0, 0(v1)
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
	or a2, a0, $zero
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a2, 24(sp)
	or a0, a2, $zero
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw a2, 24(sp)
	lui t7, 0x809e
	lhu t7, 17816(t7)
	lhu t8, 6(a2)
	addiu a0, $zero, 16
	addiu a1, $zero, 1
	bnel t7, t8, 0x168
	lw ra, 20(sp)
	jal 0x7ff08
	sw a2, 24(sp)
	lw a1, 24(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4a40028
	/*illegal*/ .word 0xc4a80030
	sltiu t0, v0, 1
	/*illegal*/ .word 0x46002181
	sll t1, t0, 0x2
	lui a0, 0x809e
	/*illegal*/ .word 0x46004281
	addu a0, a0, t1
	/*illegal*/ .word 0xe4a60028
	/*illegal*/ .word 0xe4aa0030
	jal 0x814b8
	lw a0, 18248(a0)
	lui at, 0x809e
	sw $zero, 17812(at)
	lui at, 0x809e
	ori t2, $zero, 0xd053
	sh t2, 17816(at)
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
	lb v0, 2360(a0)
	lui t7, 0x809e
	lw v1, 2372(a0)
	sll t6, v0, 0x2
	addu t7, t7, t6
	/*illegal*/ .word 0xc4840940
	/*illegal*/ .word 0xc4860948
	lw t7, 17984(t7)
	sll t8, v1, 0x2
	/*illegal*/ .word 0x46062001
	addu t9, t7, t8
	/*illegal*/ .word 0xc4820198
	/*illegal*/ .word 0xc48c019c
	/*illegal*/ .word 0xc7280000
	andi t1, v1, 0x1
	/*illegal*/ .word 0x46026401
	sll t2, t1, 0x2
	sll t0, v0, 0x3
	/*illegal*/ .word 0x46080281
	addu t3, t0, t2
	lui at, 0x809e
	addu at, at, t3
	/*illegal*/ .word 0x460a8482
	/*illegal*/ .word 0xc42446b8
	/*illegal*/ .word 0x46049183
	/*illegal*/ .word 0x46023380
	/*illegal*/ .word 0xe48e01a8
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll t6, a3, 0x2
	lui t7, 0x809e
	lw t8, 2372(a0)
	addu t7, t7, t6
	lw t7, 18256(t7)
	lui t0, 0x8013
	lw t0, 28396(t0)
	andi t9, t8, 0x1
	addu a1, t7, t9
	lw t9, 260(t0)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw $zero, 2372(a0)
	sw a0, 24(sp)
	jal 0x9e37c4
	lw a1, 28(sp)
	lw a0, 24(sp)
	lw t6, 28(sp)
	sb t6, 2360(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809e
	lw t6, 17808(t6)
	addiu at, $zero, 1
	lui t7, 0x8013
	bne t6, at, 0x2c8
	nop
	/*illegal*/ .word 0x0c0159fa
	nop
	/*illegal*/ .word 0x10000021
	lw ra, 20(sp)
	lw t7, 28396(t7)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t9, 208(t7)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lui t8, 0x809e
	lhu t8, 17816(t8)
	lhu t0, 6(a0)
	lw a1, 28(sp)
	bnel t8, t0, 0x348
	lw ra, 20(sp)
	lw t1, 32(a0)
	andi t2, t1, 0x40
	xori t3, t2, 0x40
	sltiu t3, t3, 1
	bnel t3, $zero, 0x348
	lw ra, 20(sp)
	lb t4, 228(a1)
	lb t5, 8(a0)
	addiu t9, $zero, 1
	lui at, 0x809e
	bne t4, t5, 0x33c
	nop
	lb t6, 229(a1)
	lb t7, 9(a0)
	beql t6, t7, 0x348
	lw ra, 20(sp)
	jal 0x567e8
	sw t9, 17808(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 4
	addiu t7, $zero, 18
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu a1, $zero, 11
	jal 0x9e3814
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 1
	sb t6, 2362(a0)
	sb $zero, 1990(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 18304(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu t6, 6(a0)
	ori at, $zero, 0xd04e
	beql t6, at, 0x4ac
	lw ra, 20(sp)
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x4240
	/*illegal*/ .word 0x44812000
	addiu t8, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46040182
	lw a0, 24(sp)
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	beql t8, $zero, 0x490
	/*illegal*/ .word 0x44184000
	/*illegal*/ .word 0x44814000
	addiu t8, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	bne t8, $zero, 0x484
	nop
	/*illegal*/ .word 0x44184000
	lui at, 0x8000
	beq $zero, $zero, 0x49c
	or t8, t8, at
	beq $zero, $zero, 0x49c
	addiu t8, $zero, -1
	/*illegal*/ .word 0x44184000
	nop
	bltz t8, 0x484
	nop
	/*illegal*/ .word 0x44cff800
	sb t8, 2363(a0)
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	or a3, a1, $zero
	lb v0, 2360(a0)
	/*illegal*/ .word 0xc4800940
	beq a2, $zero, 0x500
	addiu v1, $zero, 1
	lbu a1, 2363(a0)
	lui at, 0x809e
	beq a1, $zero, 0x500
	addiu t6, a1, -1
	sb t6, 2363(a0)
	/*illegal*/ .word 0xc42447f0
	lui at, 0x809e
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe4860948
	/*illegal*/ .word 0xc42847f4
	/*illegal*/ .word 0x46080002
	beq $zero, $zero, 0x50c
	sll t7, v0, 0x2
	/*illegal*/ .word 0xc48a0948
	/*illegal*/ .word 0x460a0001
	sll t7, v0, 0x2
	lui t8, 0x809e
	addu t8, t8, t7
	lw t8, 17984(t8)
	sll t9, a3, 0x2
	addu t0, t8, t9
	/*illegal*/ .word 0xc5100004
	/*illegal*/ .word 0x4610003e
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw $zero, 2372(a0)
	lb a1, 2360(a0)
	jal 0x9e37c4
	sw a0, 24(sp)
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	addiu t6, $zero, 1
	sb t6, 2361(a0)
	/*illegal*/ .word 0xe4840948
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 28(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	lb t6, 2364(s1)
	or s0, $zero, $zero
	addiu s2, $zero, 5
	sb t6, 2360(s1)
	sw $zero, 40(sp)
	or a0, s1, $zero
	or a1, s0, $zero
	jal 0x9e3a68
	or a2, $zero, $zero
	bnel v0, $zero, 0x5d0
	addiu s0, s0, 1
	beq $zero, $zero, 0x5d8
	sw s0, 40(sp)
	addiu s0, s0, 1
	bnel s0, s2, 0x5b0
	or a0, s1, $zero
	lw t7, 40(sp)
	or a0, s1, $zero
	sw t7, 2372(s1)
	sb $zero, 2361(s1)
	jal 0x9e37c4
	lb a1, 2360(s1)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -48
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	lhu v1, 6(s1)
	lui at, 0xffff
	lbu t6, 2361(s1)
	ori at, at, 0x2fb2
	addu v1, v1, at
	addiu at, $zero, 1
	bnel t6, at, 0x64c
	lb v0, 2364(s1)
	beq $zero, $zero, 0x740
	sb $zero, 2361(s1)
	lb v0, 2364(s1)
	lui at, 0x809e
	/*illegal*/ .word 0xc6240940
	sll t7, v0, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc4264668
	addiu at, $zero, 10
	lui t8, 0x809e
	/*illegal*/ .word 0x4604303e
	addiu s0, v0, 1
	/*illegal*/ .word 0x45020034
	lw ra, 36(sp)
	div s0, at
	lw t8, 17812(t8)
	mfhi s0
	sll s0, s0, 0x18
	bne t8, $zero, 0x72c
	sra s0, s0, 0x18
	beq s0, $zero, 0x72c
	addiu at, $zero, 9
	beql s0, at, 0x730
	sb s0, 2360(s1)
	jal 0x2c9ac
	sw v1, 44(sp)
	lw v1, 44(sp)
	lui at, 0x809e
	sll t9, v1, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc428478c
	lui at, 0x4100
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020019
	sb s0, 2360(s1)
	/*illegal*/ .word 0x4481a000
	nop
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46140282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44028000
	nop
	addiu v0, v0, 1
	sll t1, v0, 0x18
	sra t2, t1, 0x18
	sll v1, v0, 0x18
	beq s0, t2, 0x6d8
	sra v1, v1, 0x18
	addiu t3, $zero, 2
	sb t3, 2362(s1)
	sb v1, 2360(s1)
	jal 0x9e3af4
	or a0, s1, $zero
	lui at, 0x809e
	sw s1, 17812(at)
	beq $zero, $zero, 0x744
	lw ra, 36(sp)
	sb s0, 2360(s1)
	jal 0x9e3af4
	or a0, s1, $zero
	jal 0x9e399c
	or a0, s1, $zero
	lw ra, 36(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	lb v1, 2364(a0)
	addiu at, $zero, 10
	lb t6, 2360(a0)
	addiu v0, v1, 1
	div v0, at
	mfhi v0
	sll v0, v0, 0x18
	sra v0, v0, 0x18
	beq v0, t6, 0x7b0
	sll t7, v1, 0x2
	lui at, 0x809e
	addu at, at, t7
	/*illegal*/ .word 0xc4264668
	/*illegal*/ .word 0xc4840940
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9e3af4
	sb v0, 2360(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lb v0, 2364(a0)
	lui at, 0x809e
	/*illegal*/ .word 0xc4840940
	sll t6, v0, 0x2
	addu at, at, t6
	/*illegal*/ .word 0xc4264668
	addiu at, $zero, 10
	addiu t7, v0, 1
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020009
	lw ra, 20(sp)
	div t7, at
	mfhi t8
	sb t8, 2360(a0)
	jal 0x9e3af4
	sw a0, 24(sp)
	lw a0, 24(sp)
	sb $zero, 2362(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840940
	addiu t6, $zero, 3
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000003
	nop
	sb $zero, 2361(a0)
	sb t6, 2362(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu v1, $zero, 10
	lb t6, 2360(a0)
	lui at, 0x3f00
	bnel v1, t6, 0x94c
	/*illegal*/ .word 0xc4900940
	lb v0, 2364(a0)
	lui at, 0x809e
	/*illegal*/ .word 0xc4840940
	sll t7, v0, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc4264668
	addiu t8, v0, 1
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020015
	lw t0, 392(a0)
	div t8, v1
	mfhi t9
	sb t9, 2360(a0)
	bne v1, $zero, 0x8b4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x8cc
	lui at, 0x8000
	bne t8, at, 0x8cc
	nop
	/*illegal*/ .word 0x0006000d
	sw a0, 24(sp)
	jal 0x9e3af4
	nop
	lw a0, 24(sp)
	lui at, 0x809e
	sw $zero, 17812(at)
	sb $zero, 2362(a0)
	lw t0, 392(a0)
	addiu v0, $zero, 1
	bnel v0, t0, 0x910
	lw t1, 1796(a0)
	sw v0, 2372(a0)
	lb a1, 2360(a0)
	jal 0x9e37c4
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw t1, 1796(a0)
	addiu at, $zero, 94
	bne t1, at, 0x96c
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc48a01a8
	addiu t2, $zero, 40
	addiu t3, $zero, 30
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	sh t2, 1836(a0)
	beq $zero, $zero, 0x96c
	sh t3, 1838(a0)
	/*illegal*/ .word 0xc4900940
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x4610903e
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9e3814
	addiu a1, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lb t6, 2360(s0)
	slti at, t6, 10
	beql at, $zero, 0xa58
	lw ra, 28(sp)
	lbu t7, 2361(s0)
	/*illegal*/ .word 0x44800000
	or a0, s0, $zero
	bne t7, $zero, 0xa08
	lui at, 0x3f80
	lw a1, 2372(s0)
	/*illegal*/ .word 0xe7a00024
	jal 0x9e3a68
	addiu a2, $zero, 1
	addiu at, $zero, 1
	bne v0, at, 0x9f4
	/*illegal*/ .word 0xc7a00024
	lw t8, 2372(s0)
	lw t0, 428(s0)
	or a0, s0, $zero
	addiu t9, t8, 1
	bne t0, $zero, 0x9f4
	sw t9, 2372(s0)
	lb a1, 2360(s0)
	jal 0x9e37c4
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0xc7a00024
	or a0, s0, $zero
	jal 0x9e3750
	/*illegal*/ .word 0xe7a00024
	/*illegal*/ .word 0x10000013
	/*illegal*/ .word 0xc7a00024
	/*illegal*/ .word 0x44811000
	nop
	lb v1, 2364(s0)
	lui at, 0x809e
	/*illegal*/ .word 0xc6040940
	sll v0, v1, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc4264668
	lui at, 0x809e
	addu at, at, v0
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xc42a4690
	/*illegal*/ .word 0x46085003
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe60001b8
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe60001b8
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0xd21cc
	addiu a0, s0, 2364
	addiu at, $zero, -1
	beq v0, at, 0xb88
	or a0, $zero, $zero
	lw t6, 36(sp)
	lw t7, 2380(s0)
	lui at, 0x8000
	lw v1, 160(t6)
	subu v0, v1, t7
	beq v0, $zero, 0xabc
	addiu t8, v1, 1
	sltu at, v0, at
	beql at, $zero, 0xac0
	sw t8, 2380(s0)
	addiu a0, $zero, 1
	sw t8, 2380(s0)
	lbu v0, 2362(s0)
	addiu v1, $zero, 1
	beq v0, $zero, 0xaf4
	nop
	addiu v1, $zero, 1
	beq v0, v1, 0xb34
	addiu at, $zero, 2
	beq v0, at, 0xb44
	addiu at, $zero, 3
	beq v0, at, 0xb78
	nop
	/*illegal*/ .word 0x10000024
	nop
	/*illegal*/ .word 0x54830004
	lb t9, 2360(s0)
	jal 0x9e3b30
	or a0, s0, $zero
	lb t9, 2360(s0)
	lb t0, 2364(s0)
	bne t9, t0, 0xb24
	nop
	/*illegal*/ .word 0x0c278eee
	or a0, s0, $zero
	beq $zero, $zero, 0xb80
	nop
	/*illegal*/ .word 0x0c278f42
	or a0, s0, $zero
	beq $zero, $zero, 0xb80
	nop
	/*illegal*/ .word 0x0c278f5c
	or a0, s0, $zero
	beq $zero, $zero, 0xb80
	nop
	/*illegal*/ .word 0x14830008
	nop
	/*illegal*/ .word 0x0c278ecc
	or a0, s0, $zero
	sb $zero, 2362(s0)
	jal 0x9e3bb8
	or a0, s0, $zero
	beq $zero, $zero, 0xb80
	nop
	/*illegal*/ .word 0x0c278f75
	or a0, s0, $zero
	beq $zero, $zero, 0xb80
	nop
	/*illegal*/ .word 0x0c278f81
	or a0, s0, $zero
	jal 0x9e3f2c
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 18
	bnel t6, at, 0xbc8
	lbu t7, 1990(a0)
	jal 0x9e4018
	nop
	/*illegal*/ .word 0x1000000a
	lw ra, 20(sp)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	addiu t8, $zero, 311
	bne t7, at, 0xbe4
	addiu t9, $zero, 1
	sw t8, 2060(a0)
	jal 0x9e3904
	sb t9, 2321(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, 14700
	sw $zero, 1960(a0)
	jal 0x9e3904
	sw t6, 2000(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 18336(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x41a0
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	addiu t0, $zero, 1
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc4880030
	lui at, 0x3f80
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0x44818000
	lui t6, 0x809e
	/*illegal*/ .word 0x46004280
	addiu t6, t6, 16852
	addiu t7, $zero, 311
	addiu t8, $zero, -1
	addiu t9, $zero, 2
	addiu t1, $zero, 5
	addiu t2, $zero, 254
	sw t6, 1956(a0)
	sw t7, 2060(a0)
	sb t0, 2321(a0)
	sb $zero, 2045(a0)
	sw t8, 2220(a0)
	sb t9, 2347(a0)
	sh t1, 2348(a0)
	sb t2, 214(a0)
	/*illegal*/ .word 0xe4860028
	/*illegal*/ .word 0xe48a0030
	sb t0, 1834(a0)
	/*illegal*/ .word 0xe490073c
	lw t3, 160(a1)
	lui t6, 0x8013
	addiu t4, t3, 1
	sw t4, 2380(a0)
	lhu v1, 6(a0)
	lui v0, 0x809e
	xori v1, v1, 0xd04e
	sltu v1, $zero, v1
	sll t5, v1, 0x1
	addu v0, v0, t5
	lh v0, 18344(v0)
	sh v0, 222(a0)
	sh v0, 54(a0)
	sh v0, 2268(a0)
	lw t6, 28396(t6)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	lw t9, 272(t6)
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
	lw t9, 18348(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0xad084
	lw a0, 40(sp)
	sw v0, 32(sp)
	addiu a0, $zero, 16
	jal 0x7ff08
	addiu a1, $zero, 1
	lw a0, 40(sp)
	lui at, 0xffff
	ori at, at, 0x2fb2
	lhu v1, 6(a0)
	sltiu a1, v0, 1
	or a2, a1, $zero
	addu v1, v1, at
	bnel v1, $zero, 0xe4c
	lb t0, 2360(a0)
	jal 0x2c9ac
	sw a2, 28(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw a2, 28(sp)
	lui t9, 0x809e
	/*illegal*/ .word 0x46040182
	sll t8, a2, 0x2
	addu t9, t9, t8
	lw t9, 18404(t9)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	beq $zero, $zero, 0xee0
	addu a0, t7, t9
	lb t0, 2360(a0)
	addiu at, $zero, 10
	sll t1, a1, 0x2
	bne t0, at, 0xe8c
	subu t1, t1, a1
	lw t2, 32(sp)
	sll t1, t1, 0x3
	lui t5, 0x809e
	sll t3, t2, 0x2
	addu t4, t1, t3
	addu t5, t5, t4
	lw t5, 18356(t5)
	sll t6, v1, 0x2
	subu t6, t6, v1
	addu a0, t5, t6
	beq $zero, $zero, 0xee0
	addiu a0, a0, 2
	sw v1, 24(sp)
	jal 0x2c9ac
	sw a2, 28(sp)
	/*illegal*/ .word 0x46000280
	lw a2, 28(sp)
	lw t0, 32(sp)
	lui t3, 0x809e
	sll t9, a2, 0x2
	/*illegal*/ .word 0x4600540d
	subu t9, t9, a2
	sll t9, t9, 0x3
	sll t2, t0, 0x2
	addu t1, t9, t2
	lw v1, 24(sp)
	addu t3, t3, t1
	lw t3, 18356(t3)
	/*illegal*/ .word 0x440f8000
	sll t5, v1, 0x2
	subu t5, t5, v1
	addu t4, t7, t3
	addu a0, t4, t5
	jal 0x7b5c0
	nop
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
	addiu a2, a2, 17272
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x809e
	addiu v0, v0, 17812
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 0(v0)
	bne a0, t6, 0xf50
	nop
	sw $zero, 0(v0)
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	sw $zero, 28(sp)
	bne v0, $zero, 0xf98
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	nop
	/*illegal*/ .word 0xd0530000
	nop
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f6f9169
	nop
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3fc00000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f400000
	/*illegal*/ .word 0x3f780000
	nop
	/*illegal*/ .word 0x3f780000
	lb fp, 17820(a0)
	lb fp, 17832(a0)
	lb fp, 17852(a0)
	lb fp, 17864(a0)
	lb fp, 17884(a0)
	lb fp, 17896(a0)
	lb fp, 17916(a0)
	lb fp, 17936(a0)
	lb fp, 17956(a0)
	lb fp, 17976(a0)
	/*illegal*/ .word 0x3f6f9169
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3f780000
	/*illegal*/ .word 0x3cf74bc0
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3e800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x00930300
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000950
	lb fp, 13744(a0)
	lb fp, 13940(a0)
	lb fp, 14116(a0)
	lb t1, -21388($zero)
	lb fp, 13896(a0)
	lb fp, 14408(a0)
	lb fp, 17756(a0)
	sllv $zero, $zero, $zero
	lb fp, 17576(a0)
	lb fp, 17628(a0)
	lb fp, 17692(a0)
	nop
	mfhi $zero
	jr $zero
	/*illegal*/ .word 0x00000051
	/*illegal*/ .word 0x00000053
	/*illegal*/ .word 0x00000054
	/*illegal*/ .word 0x00000057
	/*illegal*/ .word 0x00000059
	/*illegal*/ .word 0x0000005b
	/*illegal*/ .word 0x0000005d
	/*illegal*/ .word 0x00000055
	/*illegal*/ .word 0x00000053
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x0000005e
	/*illegal*/ .word 0x00000005
	lb fp, 14648(a0)
	lb fp, 14628(a0)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3e99999a
	lb fp, 16804(a0)
	lb fp, 16716(a0)
	lb $zero, 0($zero)
	lb fp, 16900(a0)
	lb fp, 17116(a0)
	/*illegal*/ .word 0x00001a3c
	/*illegal*/ .word 0x00001a4b
	/*illegal*/ .word 0x00001a2d
	/*illegal*/ .word 0x00001a5a
	/*illegal*/ .word 0x00001a69
	/*illegal*/ .word 0x00001a78
	/*illegal*/ .word 0x00001a96
	/*illegal*/ .word 0x00001aa5
	/*illegal*/ .word 0x00001a87
	teq $zero, $zero, 0x6a
	sra v1, $zero, 0xb
	/*illegal*/ .word 0x00001ad2
	/*illegal*/ .word 0x00002665
	/*illegal*/ .word 0x00002668
	nop
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3f4ccccd
	nop
	nop

.close
