.n64
.create "build/obj/843390.bin", 0

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
	lui t7, 0x80a9
	addiu t7, t7, -31712
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a9
	addiu a2, a2, -31548
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, -1
	sw t0, 2220(s0)
	sb $zero, 2386(s0)
	sb $zero, 2388(s0)
	sb $zero, 2387(s0)
	jal 0xad084
	or a0, s0, $zero
	sll t2, v0, 0x2
	lui t3, 0x80a9
	addu t3, t3, t2
	lw t3, -31520(t3)
	/*illegal*/ .word 0x44801000
	sw t3, 2368(s0)
	lw t5, 40(s0)
	sb $zero, 2321(s0)
	/*illegal*/ .word 0x44071000
	sw t5, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xe600002c
	lui at, 0x80a9
	/*illegal*/ .word 0xe602006c
	/*illegal*/ .word 0xe6020078
	/*illegal*/ .word 0xe602007c
	sh $zero, -31296(at)
	lui at, 0x4292
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 35
	sh t6, 2302(s0)
	/*illegal*/ .word 0xe6040144
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw a3, 2120(a2)
	beq a3, $zero, 0x154
	or a0, a3, $zero
	jal 0x567e8
	sw a2, 24(sp)
	lw a2, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, a2, $zero
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
	bnel at, $zero, 0x234
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
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	lw v1, 2144(a2)
	lui at, 0xffff
	ori at, at, 0x2fac
	bne v1, $zero, 0x2b8
	lui a0, 0x80a9
	lhu t6, 6(a2)
	lui t1, 0x8013
	lw t1, 28480(t1)
	addu t7, t6, at
	andi t8, t7, 0x2
	sltiu t9, t8, 1
	addiu t0, $zero, -1
	sw t0, 16(sp)
	addu a0, a0, t9
	sw a2, 32(sp)
	sw $zero, 20(sp)
	lw t9, 0(t1)
	lbu a0, -31496(a0)
	or a1, $zero, $zero
	jalr t9, ra
	lw a3, 36(sp)
	lw a2, 32(sp)
	beq $zero, $zero, 0x2c0
	sw v0, 2144(a2)
	lbu t2, 2388(a2)
	sw t2, 452(v1)
	lw v1, 2120(a2)
	lui at, 0xffff
	ori at, at, 0x2fac
	bne v1, $zero, 0x320
	lui a0, 0x80a9
	lhu t3, 6(a2)
	lui t8, 0x8013
	lw t8, 28480(t8)
	addiu t7, $zero, -1
	sw t7, 16(sp)
	sw a2, 32(sp)
	sw $zero, 20(sp)
	addu t4, t3, at
	lw t9, 0(t8)
	andi t5, t4, 0x2
	sltiu t6, t5, 1
	addu a0, a0, t6
	lbu a0, -31494(a0)
	or a1, $zero, $zero
	jalr t9, ra
	lw a3, 36(sp)
	lw a2, 32(sp)
	beq $zero, $zero, 0x328
	sw v0, 2120(a2)
	lbu t0, 2387(a2)
	sw t0, 452(v1)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa874a8
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
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, -31492
	lbu t7, 2385(t6)
	sll t8, t7, 0x2
	subu t8, t8, t7
	addu t0, t8, t9
	jal 0x2c9ac
	sw t0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t3, 32(sp)
	lw t6, 24(sp)
	/*illegal*/ .word 0x46040182
	lw t4, 2368(t3)
	lbu t7, 0(t6)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	addu t5, t2, t4
	jal 0x7b5c0
	addu a0, t5, t7
	lw t8, 24(sp)
	jal 0x7b908
	lbu a0, 1(t8)
	lw t9, 24(sp)
	jal 0x7ba1c
	lbu a0, 2(t9)
	lw t1, 32(sp)
	lui t0, 0x800a
	addiu t0, t0, -21388
	sw t0, 2364(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2386(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a8
	bnel t6, $zero, 0x458
	sb $zero, 2386(a1)
	jal 0x7cdd8
	addiu a2, a2, 30176
	beq $zero, $zero, 0x45c
	lw ra, 20(sp)
	sb $zero, 2386(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(t7)
	jal 0x7cf34
	lw a0, 24(sp)
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
	bne v0, $zero, 0x50c
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x50c
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa88284
	lbu a2, 2383(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lhu t6, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fac
	addu t7, t6, at
	andi t8, t7, 0x2
	bne t8, $zero, 0x550
	lui v0, 0x80a9
	lui v0, 0x80a9
	lhu v0, -31296(v0)
	jr ra
	andi v0, v0, 0x1
	lhu v0, -31296(v0)
	andi v0, v0, 0x2
	jr ra
	nop
	lhu t6, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fac
	addu t7, t6, at
	andi t8, t7, 0x2
	bne t8, $zero, 0x594
	lui v0, 0x80a9
	lui v0, 0x80a9
	addiu v0, v0, -31296
	lhu t9, 0(v0)
	ori t0, t9, 0x1
	jr ra
	sh t0, 0(v0)
	addiu v0, v0, -31296
	lhu t1, 0(v0)
	ori t2, t1, 0x2
	sh t2, 0(v0)
	jr ra
	nop
	lhu t6, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fac
	addu t7, t6, at
	andi t8, t7, 0x2
	bne t8, $zero, 0x5e0
	lui v0, 0x80a9
	lui v0, 0x80a9
	addiu v0, v0, -31296
	lhu t9, 0(v0)
	andi t0, t9, 0xfffe
	jr ra
	sh t0, 0(v0)
	addiu v0, v0, -31296
	lhu t1, 0(v0)
	andi t2, t1, 0xfffd
	sh t2, 0(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh t6, 2378(a0)
	lh t7, 2380(a0)
	/*illegal*/ .word 0xc4880028
	/*illegal*/ .word 0x448e2000
	/*illegal*/ .word 0x448f5000
	/*illegal*/ .word 0xc4920030
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46083381
	jal 0xe0008
	/*illegal*/ .word 0x46128301
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	/*illegal*/ .word 0xf7b40018
	jal 0x2c9ac
	nop
	lui at, 0x80a9
	/*illegal*/ .word 0xc42485b0
	lui at, 0x44fa
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	jal 0x2c9ac
	/*illegal*/ .word 0x46083500
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0x4600a507
	jal 0xa87858
	or a0, s0, $zero
	/*illegal*/ .word 0x44828000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x4612a101
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	jal 0x2c9ac
	sh t7, 46(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	lui at, 0x428c
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46080282
	lh a0, 46(sp)
	jal 0x99a94
	/*illegal*/ .word 0x46105500
	lh t8, 2378(s0)
	/*illegal*/ .word 0x46140482
	/*illegal*/ .word 0x44982000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	sh t0, 2374(s0)
	jal 0x99a54
	lh a0, 46(sp)
	lh t1, 2380(s0)
	/*illegal*/ .word 0x46140402
	/*illegal*/ .word 0x44892000
	nop
	/*illegal*/ .word 0x468024a0
	/*illegal*/ .word 0x46128180
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440b4000
	nop
	sh t3, 2376(s0)
	lw ra, 36(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 2372(a0)
	blez v0, 0x764
	addiu t6, v0, -1
	beq $zero, $zero, 0x778
	sh t6, 2372(a0)
	lbu t7, 2382(a0)
	addiu t8, t7, 1
	sb t8, 2382(a0)
	jal 0xa88284
	andi a2, t8, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	addiu a0, sp, 24
	jal 0x8e8e0
	sw a3, 32(sp)
	beq v0, $zero, 0x808
	lw a3, 32(sp)
	lh t6, 24(sp)
	lhu t9, 6(a3)
	lui at, 0xffff
	sh t6, 2378(a3)
	lh t7, 26(sp)
	ori at, at, 0x2fac
	addu t0, t9, at
	andi t1, t0, 0x2
	sltiu t2, t1, 1
	addiu t8, t7, 40
	bne t2, $zero, 0x7ec
	sh t8, 2380(a3)
	lh t3, 2378(a3)
	addiu t4, t3, 200
	beq $zero, $zero, 0x7f8
	sh t4, 2378(a3)
	lh t5, 2378(a3)
	addiu t6, t5, -160
	sh t6, 2378(a3)
	or a0, a3, $zero
	lw a1, 36(sp)
	jal 0xa88284
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 2
	bnel t6, at, 0x844
	/*illegal*/ .word 0xc48408bc
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	beq t7, at, 0x888
	nop
	/*illegal*/ .word 0xc48408bc
	lh t2, 2374(a0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sll t0, t9, 0x10
	sra t1, t0, 0x10
	bne t1, t2, 0x888
	nop
	/*illegal*/ .word 0xc48808c0
	lh t7, 2376(a0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440c5000
	nop
	sll t5, t4, 0x10
	sra t6, t5, 0x10
	beql t6, t7, 0x89c
	lbu t8, 2320(a0)
	jal 0xa88284
	addiu a2, $zero, 5
	beq $zero, $zero, 0x8d4
	lw ra, 20(sp)
	lbu t8, 2320(a0)
	addiu t0, $zero, 10
	beql t8, $zero, 0x8d0
	sh t0, 2372(a0)
	lh v0, 2372(a0)
	blez v0, 0x8bc
	addiu t9, v0, -1
	beq $zero, $zero, 0x8d0
	sh t9, 2372(a0)
	jal 0xa88284
	addiu a2, $zero, 5
	beq $zero, $zero, 0x8d4
	lw ra, 20(sp)
	sh t0, 2372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x910
	lw ra, 20(sp)
	lbu t7, 2382(a0)
	addiu t8, t7, 1
	sb t8, 2382(a0)
	jal 0xa88284
	andi a2, t8, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lbu t6, 2387(a3)
	lui t7, 0x80a9
	addiu a0, a3, 408
	addu t7, t7, t6
	lbu t7, -31472(t7)
	lui at, 0x4f80
	/*illegal*/ .word 0x448f2000
	bgez t7, 0x95c
	/*illegal*/ .word 0x46802120
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	/*illegal*/ .word 0x44052000
	/*illegal*/ .word 0x0c014706
	sw a3, 24(sp)
	beq v0, $zero, 0x998
	lw a3, 24(sp)
	lbu t8, 2387(a3)
	addiu at, $zero, 3
	or a0, a3, $zero
	addiu t9, t8, 1
	andi t0, t9, 0xff
	bne t0, at, 0x998
	sb t9, 2387(a3)
	lw a1, 28(sp)
	jal 0xa88284
	addiu a2, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x9cc
	lw ra, 20(sp)
	jal 0xa88284
	addiu a2, $zero, 9
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, a3, 408
	jal 0x51ce8
	sw a3, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0xa1c
	lw a3, 24(sp)
	lbu t6, 2382(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t7, t6, 1
	sb t7, 2382(a3)
	jal 0xa88284
	andi a2, t7, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	lbu t6, 2388(s0)
	addiu at, $zero, 1
	addiu a0, s0, 408
	bne t6, at, 0xb14
	nop
	/*illegal*/ .word 0x0c014706
	lui a1, 0x4170
	beq v0, $zero, 0xb14
	or a0, s0, $zero
	jal 0xa87858
	sb $zero, 2388(s0)
	jal 0x2c9ac
	sh v0, 62(sp)
	lw t8, 2148(s0)
	lh t0, 62(sp)
	lw t1, 76(sp)
	sw t8, 4(sp)
	lw t7, 2152(s0)
	addiu t9, $zero, 1
	lui at, 0xffff
	sw t7, 8(sp)
	lw a3, 2156(s0)
	sw t9, 16(sp)
	sw t0, 20(sp)
	sw t1, 24(sp)
	sw a3, 12(sp)
	lhu t2, 6(s0)
	ori at, at, 0x2fac
	lui t1, 0x8013
	sw t2, 28(sp)
	lhu t3, 6(s0)
	lw t1, 28476(t1)
	lw a2, 8(sp)
	addu t4, t3, at
	lui at, 0x80a9
	/*illegal*/ .word 0xc42485b4
	andi t5, t4, 0x2
	sltiu t6, t5, 1
	/*illegal*/ .word 0x46040182
	sltiu t7, t6, 1
	sw t7, 32(sp)
	lw a1, 4(sp)
	addiu a0, $zero, 92
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addiu t0, t9, 12288
	sw t0, 36(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000013
	lw ra, 52(sp)
	jal 0x51ce8
	addiu a0, s0, 408
	addiu at, $zero, 1
	bnel v0, at, 0xb5c
	lw ra, 52(sp)
	lbu t2, 2387(s0)
	addiu a2, $zero, 9
	or a0, s0, $zero
	blez t2, 0xb50
	lw a1, 76(sp)
	or a0, s0, $zero
	jal 0xa88284
	lw a1, 76(sp)
	beq $zero, $zero, 0xb5c
	lw ra, 52(sp)
	jal 0xa88284
	addiu a2, $zero, 10
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	lh v0, 2372(a0)
	blez v0, 0xbf0
	nop
	lh t7, 2378(a0)
	addiu t6, v0, -1
	sh t6, 2372(a0)
	/*illegal*/ .word 0x448f2000
	lui at, 0x42a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x468021a0
	lui t0, 0x8013
	lw t0, 28396(t0)
	addiu t9, sp, 44
	addiu a1, $zero, 3
	addiu a2, $zero, 2
	/*illegal*/ .word 0xe7a6002c
	/*illegal*/ .word 0xc488002c
	or a3, $zero, $zero
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe7b00030
	lh t8, 2380(a0)
	sw t9, 16(sp)
	/*illegal*/ .word 0x44989000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0xe7a40034
	lw t9, 252(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 28(sp)
	jal 0xa88284
	addiu a2, $zero, 2
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 7
	or a1, a2, $zero
	jal 0x7cf00
	sw a2, 24(sp)
	addiu at, $zero, 1
	lw a1, 28(sp)
	beq v0, at, 0xca0
	lw a2, 24(sp)
	lbu t6, 1990(a2)
	addiu v0, $zero, 255
	addiu t7, $zero, 23
	bnel v0, t6, 0xc54
	lbu t8, 2382(a2)
	sw t7, 2060(a2)
	lbu t8, 2382(a2)
	addiu at, $zero, 4
	bnel t8, at, 0xc7c
	lbu t0, 1990(a2)
	lw t9, 2360(a2)
	or a0, a2, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000c
	lw ra, 20(sp)
	lbu t0, 1990(a2)
	beql v0, t0, 0xc94
	lw t9, 2360(a2)
	lbu t1, 1989(a2)
	bnel t1, $zero, 0xca4
	lw ra, 20(sp)
	lw t9, 2360(a2)
	or a0, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 254
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	sw a0, 24(sp)
	jal 0xa88284
	or a2, $zero, $zero
	lw a0, 24(sp)
	addiu t7, $zero, 23
	sw $zero, 1960(a0)
	sw t7, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xa8740c
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0xa87784
	or a0, s0, $zero
	bnel v0, $zero, 0xd90
	or a0, s0, $zero
	jal 0x2c9ac
	nop
	lui at, 0x80a9
	/*illegal*/ .word 0xc42485b8
	or a0, s0, $zero
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000a
	or a0, s0, $zero
	jal 0xa87f4c
	lw a1, 36(sp)
	addiu t6, $zero, 5
	sh t6, 2372(s0)
	jal 0xa877c0
	or a0, s0, $zero
	beq $zero, $zero, 0xda0
	lw ra, 28(sp)
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0xa88284
	addiu a2, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t6, 2374(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	sw t6, 20(sp)
	lh t7, 2376(a0)
	sw a0, 40(sp)
	addiu a3, $zero, 3
	jal 0xa8740c
	sw t7, 24(sp)
	lw a0, 40(sp)
	sb $zero, 2166(a0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa87f4c
	lw a0, 24(sp)
	lw t7, 24(sp)
	addiu t6, $zero, 5
	sh t6, 2372(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 50
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t7, $zero, 1
	addiu t8, $zero, 62
	sw t7, 428(a0)
	sh t8, 2372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	jal 0xa8789c
	sw a0, 40(sp)
	lw a0, 40(sp)
	sw $zero, 16(sp)
	addiu a1, $zero, 4
	lh t6, 2374(a0)
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	sw t6, 20(sp)
	lh t7, 2376(a0)
	jal 0xa8740c
	sw t7, 24(sp)
	lw a0, 40(sp)
	addiu t8, $zero, 10
	sh t8, 2372(a0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	addiu a1, $zero, 113
	or a2, $zero, $zero
	lw t9, 260(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	lbu t6, 2387(a0)
	bnel t6, $zero, 0xf28
	sw $zero, 16(sp)
	jal 0xa88284
	addiu a2, $zero, 6
	beq $zero, $zero, 0xf4c
	lw ra, 36(sp)
	sw $zero, 16(sp)
	lh t7, 2378(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	sw t7, 20(sp)
	lh t8, 2380(a0)
	addiu a3, $zero, 3
	jal 0xa8740c
	sw t8, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa87858
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 4096
	sh v0, 2268(a0)
	sh t6, 2270(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 114
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t0, $zero, 1
	lbu t7, 2387(a0)
	sb t0, 2388(a0)
	addiu t8, t7, -1
	sb t8, 2387(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 5
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t7, $zero, 60
	jal 0xa8780c
	sh t7, 2372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x80a9
	addiu t7, t7, -31468
	addu t6, t6, a2
	sb a2, 2382(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80a9
	lui t3, 0x80a9
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -31412(t0)
	addiu t6, $zero, 1
	lui t9, 0x80a9
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, -31324(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2385(a0)
	lbu t5, 4(v0)
	sb t6, 2166(a0)
	sb t5, 2383(a0)
	lbu t7, 1(v0)
	sw a0, 24(sp)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -31372(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t0, $zero, 1
	sb t0, 2386(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x10ec
	addiu at, $zero, 1
	beq a2, at, 0x10fc
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa87f10
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa87e68
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a9
	addiu t6, t6, -31956
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	lw t9, 272(t7)
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
	beq a2, $zero, 0x11e0
	addiu at, $zero, 1
	beq a2, at, 0x11f0
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa88374
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa883b4
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
	/*illegal*/ .word 0x00970300
	nop
	/*illegal*/ .word 0xd0540003
	/*illegal*/ .word 0x00000958
	lb t0, 29280(a1)
	lb t0, 29580(a1)
	lb t0, 29664(a1)
	lb t1, -21388($zero)
	lb t0, 29544(a1)
	lb t0, 30104(a1)
	lb t0, -31640(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t0, 30408(a1)
	lb t0, 30472(a1)
	nop
	/*illegal*/ .word 0x00001e65
	tgeu $zero, $zero, 0x79
	/*illegal*/ .word 0x00001e59
	/*illegal*/ .word 0x00001e7d
	/*illegal*/ .word 0x00001e89
	/*illegal*/ .word 0x00001e95
	slti t0, t1, 11050
	/*illegal*/ .word 0x03010303
	/*illegal*/ .word 0x01030301
	/*illegal*/ .word 0x03060103
	bgez s0, 0x1ed0
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x0f1b2700
	/*illegal*/ .word 0x02010000
	/*illegal*/ .word 0x00010301
	/*illegal*/ .word 0x00010104
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x05000003
	/*illegal*/ .word 0x04020102
	/*illegal*/ .word 0x03010600
	/*illegal*/ .word 0x00050507
	/*illegal*/ .word 0x01030706
	/*illegal*/ .word 0x08000007
	tgeiu t8, 260
	j 0x4202800
	/*illegal*/ .word 0x0009090b
	/*illegal*/ .word 0x01050200
	lb t1, -21388($zero)
	lb t0, 31144(a1)
	lb t0, 31208(a1)
	lb t0, 31552(a1)
	lb t0, 31352(a1)
	lb t0, 31612(a1)
	lb t0, 31752(a1)
	lb t0, 31800(a1)
	lb t0, 31884(a1)
	lb t0, 32204(a1)
	lb t1, -21388($zero)
	lb t0, 32588(a1)
	lb t0, -32752(a1)
	lb t0, -32680(a1)
	lb t0, -32636(a1)
	lb t0, -32556(a1)
	lb t0, 32644(a1)
	lb t0, -32472(a1)
	lb t0, -32416(a1)
	lb t0, -32328(a1)
	lb t0, -32280(a1)
	lb t0, -32200(a1)
	lb t1, -21388($zero)
	lb t0, 30332(a1)
	nop
	/*illegal*/ .word 0x44bb8000
	/*illegal*/ .word 0x453b8000
	/*illegal*/ .word 0x3f4ccccd
	nop

.close
