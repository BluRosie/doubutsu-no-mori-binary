.n64
.create "build/obj/7CA1D0.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	addiu a0, $zero, 16
	jal 0x7ff08
	addiu a1, $zero, 1
	addiu at, $zero, 1
	beq v0, at, 0x40
	addiu a0, $zero, 8
	jal 0x7ff08
	addiu a1, $zero, 1
	addiu at, $zero, 1
	bne v0, at, 0x60
	lui t6, 0x8013
	jal 0x567e8
	or a0, s0, $zero
	sw $zero, 364(s0)
	sw $zero, 352(s0)
	jal 0xab6c8
	or a0, s0, $zero
	beq $zero, $zero, 0x12c
	lw ra, 36(sp)
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x128
	lui t7, 0x809c
	addiu t7, t7, 5724
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809c
	addiu a2, a2, 7620
	lw t9, 192(t8)
	lw a1, 60(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lui t1, 0x809c
	addiu t0, $zero, 254
	addiu t1, t1, 7464
	sb t0, 214(s0)
	sw t1, 2372(s0)
	sw $zero, 2376(s0)
	addiu v0, s0, 12
	lw t3, 0(v0)
	sw t3, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 44(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	jal 0xb61e8
	lhu a0, 0(v0)
	lw t4, 44(sp)
	addiu t7, $zero, 1
	ori a0, $zero, 0xffff
	lw t6, 0(t4)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw t7, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw t7, 24(sp)
	lw t0, 12(t7)
	sw t0, 0(sp)
	lw a1, 16(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 20(t7)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x1a4
	lw ra, 20(sp)
	lhu t1, 0(v0)
	ori at, $zero, 0xffff
	bnel t1, at, 0x1a4
	lw ra, 20(sp)
	sh $zero, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
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
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	addiu a0, sp, 28
	addiu a1, $zero, 12
	jal 0x2f4c0
	sw a3, 40(sp)
	lw a3, 40(sp)
	/*illegal*/ .word 0x444ef800
	addiu t7, $zero, 1
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0xc4e40028
	lui at, 0x4f00
	addiu t0, $zero, 1
	/*illegal*/ .word 0x460021a4
	addiu a1, sp, 28
	addiu a2, $zero, 12
	addiu a0, a3, 2008
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	beql t7, $zero, 0x2b0
	/*illegal*/ .word 0x440f3000
	/*illegal*/ .word 0x44813000
	addiu t7, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44cff800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x444ff800
	nop
	andi t7, t7, 0x78
	bne t7, $zero, 0x2a4
	nop
	/*illegal*/ .word 0x440f3000
	lui at, 0x8000
	beq $zero, $zero, 0x2bc
	or t7, t7, at
	beq $zero, $zero, 0x2bc
	addiu t7, $zero, -1
	/*illegal*/ .word 0x440f3000
	nop
	bltz t7, 0x2a4
	nop
	sh t7, 32(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44cef800
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4e80030
	addiu t9, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4458f800
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	beql t9, $zero, 0x348
	/*illegal*/ .word 0x44199000
	/*illegal*/ .word 0x44819000
	addiu t9, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44d9f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4459f800
	nop
	andi t9, t9, 0x78
	bne t9, $zero, 0x33c
	nop
	/*illegal*/ .word 0x44199000
	lui at, 0x8000
	beq $zero, $zero, 0x354
	or t9, t9, at
	beq $zero, $zero, 0x354
	addiu t9, $zero, -1
	/*illegal*/ .word 0x44199000
	nop
	bltz t9, 0x33c
	nop
	sh t9, 34(sp)
	sb t0, 2004(a3)
	lbu t1, 47(sp)
	/*illegal*/ .word 0x44d8f800
	sb $zero, 2006(a3)
	jal 0x998c0
	sb t1, 2005(a3)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lbu t6, 1990(a3)
	addiu at, $zero, 255
	addiu a0, a3, 40
	bne t6, at, 0x3f0
	lui a2, 0x3dcc
	lh t7, 222(a3)
	or v0, $zero, $zero
	sh $zero, 2268(a3)
	beq t7, $zero, 0x3bc
	ori a2, a2, 0xcccd
	addiu v0, $zero, 3
	lw a1, 12(a3)
	sw a3, 32(sp)
	jal 0x99c18
	sb v0, 27(sp)
	lw a3, 32(sp)
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	addiu a0, a3, 48
	jal 0x99c18
	lw a1, 20(a3)
	lw a0, 32(sp)
	jal 0x9c1358
	lbu a1, 27(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9c1358
	or a1, $zero, $zero
	lw t6, 24(sp)
	sb $zero, 2045(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 7648(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809c
	addiu t6, t6, 5504
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
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 7656(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a0, 0x8013
	lbu a0, 28323(a0)
	jal 0x9519c
	sw $zero, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x574
	lw v1, 28(sp)
	lui t6, 0x8013
	lbu t6, 28640(t6)
	bnel t6, $zero, 0x578
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 1905
	jal 0x7b908
	or a0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui v0, 0x8013
	lw v0, 28600(v0)
	slti at, v0, 18000
	beql at, $zero, 0x5e0
	ori at, $zero, 0x8ca0
	beq $zero, $zero, 0x60c
	addiu v1, $zero, 3
	ori at, $zero, 0x8ca0
	slt at, v0, at
	beql at, $zero, 0x5f8
	ori at, $zero, 0xef10
	beq $zero, $zero, 0x60c
	or v1, $zero, $zero
	ori at, $zero, 0xef10
	slt at, v0, at
	beq at, $zero, 0x60c
	addiu v1, $zero, 2
	beq $zero, $zero, 0x60c
	addiu v1, $zero, 1
	jal 0x9c168c
	sw v1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x624
	lw v1, 24(sp)
	addiu v1, v1, 4
	sll t6, v1, 0x2
	lui a0, 0x809c
	addu a0, a0, t6
	jal 0x7b5c0
	lw a0, 7664(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 2376(a1)
	lui v0, 0x8013
	lui a0, 0x809c
	bne t6, $zero, 0x6a0
	lui a2, 0x809c
	addiu v0, v0, 28320
	lhu t7, 1194(v0)
	addiu at, $zero, 12292
	bnel t7, at, 0x6a4
	addiu v1, $zero, 1
	lbu t8, 1196(v0)
	addiu at, $zero, 1
	addiu t9, $zero, 1
	bne t8, at, 0x6a0
	or v1, $zero, $zero
	beq $zero, $zero, 0x6a4
	sb t9, 1949(a1)
	addiu v1, $zero, 1
	sll v0, v1, 0x2
	addu a0, a0, v0
	addu a2, a2, v0
	lw a2, 7704(a2)
	jal 0x7cdd8
	lw a0, 7696(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 2376(a0)
	lui v0, 0x8013
	or a2, $zero, $zero
	bne t6, $zero, 0x718
	addiu v0, v0, 28320
	lw t7, 4(v0)
	addiu at, $zero, 17
	bne t7, at, 0x718
	nop
	lbu t8, 1196(v0)
	addiu at, $zero, 1
	addiu t9, $zero, 1
	bne t8, at, 0x718
	nop
	/*illegal*/ .word 0x10000009
	sw t9, 2376(a0)
	jal 0x9c168c
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x734
	lw a0, 24(sp)
	beq $zero, $zero, 0x738
	addiu a2, $zero, 2
	addiu a2, $zero, 1
	lw t9, 2372(a0)
	lw a1, 28(sp)
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
	sw $zero, 28(sp)
	sw a0, 40(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 40(sp)
	bne v0, $zero, 0x7a8
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 40(sp)
	bne v0, $zero, 0x7a8
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	addiu a1, sp, 52
	addiu a2, sp, 48
	jal 0x7ed08
	sw $zero, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0x848
	lw v1, 44(sp)
	jal 0x9d1f0
	nop
	sw v0, 40(sp)
	addiu a0, sp, 32
	lw a1, 48(sp)
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 2
	addiu a2, sp, 32
	jal 0x9d6d0
	addiu a3, $zero, 5
	addiu a0, sp, 32
	lw a1, 52(sp)
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 3
	addiu a2, sp, 32
	jal 0x9d6d0
	addiu a3, $zero, 5
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	jal 0x7eca0
	nop
	/*illegal*/ .word 0x10400015
	or s1, v0, $zero
	jal 0x9d1f0
	nop
	or s3, v0, $zero
	addiu s0, $zero, 4
	addiu s4, $zero, 6
	addiu s2, sp, 64
	or a0, s2, $zero
	andi a1, s1, 0xff
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	or a0, s3, $zero
	or a1, s0, $zero
	or a2, s2, $zero
	jal 0x9d6d0
	addiu a3, $zero, 5
	addiu s0, s0, 1
	bne s0, s4, 0x8a0
	srl s1, s1, 0x8
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -40
	sw ra, 20(sp)
	addiu a0, $zero, 11309
	jal 0x7d6e0
	sw a0, 36(sp)
	bne v0, $zero, 0x9e8
	lw a0, 36(sp)
	jal 0x81ba4
	sw a0, 36(sp)
	lw a0, 36(sp)
	beq v0, $zero, 0x94c
	or a2, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x954
	addiu at, $zero, 2
	beq v0, at, 0x954
	addiu at, $zero, 3
	beql v0, at, 0x958
	sw a0, 36(sp)
	beq $zero, $zero, 0x9e8
	addiu a0, $zero, 11319
	beq $zero, $zero, 0x9e8
	addiu a0, $zero, 11319
	sw a0, 36(sp)
	jal 0x7ecd4
	sw a2, 32(sp)
	lw a0, 36(sp)
	lw a2, 32(sp)
	or v1, v0, $zero
	beq v0, $zero, 0x9e8
	or a1, v0, $zero
	addiu at, $zero, 2
	beq a2, at, 0x9bc
	sll t7, v1, 0x2
	addiu at, $zero, 3
	bne a2, at, 0x9cc
	or a0, v0, $zero
	jal 0x9c190c
	sw v0, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x9b4
	lw a1, 28(sp)
	sll t6, a1, 0x2
	lui a0, 0x809c
	addu a0, a0, t6
	beq $zero, $zero, 0x9e8
	lw a0, 7468(a0)
	beq $zero, $zero, 0x9e8
	addiu a0, $zero, 11319
	lui a0, 0x809c
	addu a0, a0, t7
	beq $zero, $zero, 0x9e8
	lw a0, 7492(a0)
	jal 0x9c19ac
	sw a1, 28(sp)
	lw a1, 28(sp)
	lui a0, 0x809c
	sll t8, a1, 0x2
	addu a0, a0, t8
	lw a0, 7516(a0)
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	jal 0x9d1f0
	sw a0, 56(sp)
	lw a0, 56(sp)
	sw v0, 52(sp)
	addiu a1, $zero, 1910
	beq a0, $zero, 0xa38
	addiu at, $zero, 1
	beq a0, at, 0xa48
	addiu at, $zero, 2
	beql a0, at, 0xa98
	addiu a1, $zero, 1911
	beq $zero, $zero, 0xa98
	nop
	/*illegal*/ .word 0x0c270692
	nop
	/*illegal*/ .word 0x10000015
	or a1, v0, $zero
	jal 0xb6170
	nop
	/*illegal*/ .word 0x1040000e
	or a1, v0, $zero
	addiu a0, sp, 36
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	lw a0, 52(sp)
	or a1, $zero, $zero
	addiu a2, sp, 36
	jal 0x9d6d0
	addiu a3, $zero, 5
	addiu a1, $zero, 1922
	beq $zero, $zero, 0xa98
	nop
	/*illegal*/ .word 0x10000002
	addiu a1, $zero, 1923
	addiu a1, $zero, 1911
	jal 0x9dba4
	lw a0, 52(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
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
	addiu at, $zero, 1
	bnel v0, at, 0xb10
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	jal 0x9c1b4c
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
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xbcc
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0xb98
	or a0, v0, $zero
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw a0, 312(v0)
	addiu t6, $zero, 1
	sb t6, 320(v0)
	addiu a1, $zero, 8
	jal 0xba344
	addiu a0, a0, 2952
	lw a0, 28(sp)
	jal 0x9dba4
	addiu a1, $zero, 6346
	beq $zero, $zero, 0xbb4
	lw a0, 32(sp)
	slti at, v0, 3
	beq at, $zero, 0xba8
	nop
	addiu a0, v0, -1
	jal 0x9c1b4c
	nop
	lw a0, 32(sp)
	lw a1, 36(sp)
	or a2, $zero, $zero
	lw t9, 2372(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	sll t6, a2, 0x2
	lui t7, 0x809c
	addu t7, t7, t6
	lw t7, 7784(t7)
	sw t7, 2368(a0)
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
	/*illegal*/ .word 0x00470300
	nop
	/*illegal*/ .word 0xd00d0003
	/*illegal*/ .word 0x0000094c
	lb gp, 4432(a0)
	lb gp, 4864(a0)
	lb gp, 4908(a0)
	lb t1, -21388($zero)
	lb gp, 4748(a0)
	lb gp, 7496(a0)
	lb gp, 7540(a0)
	sllv $zero, $zero, $zero
	lb gp, 6040(a0)
	lb gp, 6172(a0)
	lb gp, 6324(a0)
	nop
	lb gp, 5456(a0)
	lb gp, 5328(a0)
	lb gp, 5552(a0)
	lb gp, 5616(a0)
	tlt $zero, $zero, 0x1d
	tltu $zero, $zero, 0x1d
	teq $zero, $zero, 0x1d
	/*illegal*/ .word 0x00000775
	/*illegal*/ .word 0x000018c6
	/*illegal*/ .word 0x000018c7
	/*illegal*/ .word 0x000018c8
	/*illegal*/ .word 0x000018c9
	jr $zero
	srav $zero, $zero, $zero
	lb gp, 5848(a0)
	lb gp, 5892(a0)
	/*illegal*/ .word 0x00002c24
	/*illegal*/ .word 0x00002c23
	/*illegal*/ .word 0x00002c22
	/*illegal*/ .word 0x00002c26
	/*illegal*/ .word 0x00002c21
	/*illegal*/ .word 0x00002c25
	teq $zero, $zero, 0xb0
	tltu $zero, $zero, 0xb0
	tlt $zero, $zero, 0xb0
	tne $zero, $zero, 0xb0
	tgeu $zero, $zero, 0xb0
	/*illegal*/ .word 0x00002c35
	/*illegal*/ .word 0x00002c2a
	/*illegal*/ .word 0x00002c29
	/*illegal*/ .word 0x00002c28
	/*illegal*/ .word 0x00002c2c
	/*illegal*/ .word 0x00002c27
	/*illegal*/ .word 0x00002c2b
	lb t1, -21388($zero)
	lb gp, 7168(a0)
	lb gp, 7276(a0)
	nop
	nop
	nop

.close
