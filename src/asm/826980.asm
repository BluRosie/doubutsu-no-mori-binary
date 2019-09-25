.n64
.create "build/obj/826980.bin", 0

	lui a0, 0x8013
	addiu a0, a0, 28320
	lbu a1, 289(a0)
	lbu v1, 287(a0)
	lui a0, 0x80a6
	lbu a2, -22632(a0)
	slt at, a1, a2
	beq at, $zero, 0x2c
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	bne a1, a2, 0x4c
	lui t6, 0x80a6
	lbu t6, -22631(t6)
	slt at, t6, v1
	bne at, $zero, 0x4c
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	lui v0, 0x80a6
	lbu a0, -22630(v0)
	slt at, a1, a0
	beq at, $zero, 0x68
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bne a1, a0, 0x88
	lui t7, 0x80a6
	lbu t7, -22629(t7)
	slt at, t7, v1
	bne at, $zero, 0x88
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	lui v0, 0x80a6
	lbu a0, -22628(v0)
	slt at, a1, a0
	beq at, $zero, 0xa4
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 2
	bne a1, a0, 0xc4
	lui t8, 0x80a6
	lbu t8, -22627(t8)
	slt at, t8, v1
	bne at, $zero, 0xc4
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 2
	lui v0, 0x80a6
	addiu v0, v0, -22626
	addiu a0, $zero, 3
	addiu a3, $zero, 15
	lbu a2, 0(v0)
	slt at, a1, a2
	beq at, $zero, 0xec
	nop
	/*illegal*/ .word 0x03e00008
	or v0, a0, $zero
	bnel a1, a2, 0x110
	lbu a2, 2(v0)
	lbu t9, 1(v0)
	slt at, t9, v1
	bnel at, $zero, 0x110
	lbu a2, 2(v0)
	jr ra
	or v0, a0, $zero
	lbu a2, 2(v0)
	slt at, a1, a2
	beq at, $zero, 0x124
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, a0, 1
	bnel a1, a2, 0x148
	lbu a2, 4(v0)
	lbu t0, 3(v0)
	slt at, t0, v1
	bnel at, $zero, 0x148
	lbu a2, 4(v0)
	jr ra
	addiu v0, a0, 1
	lbu a2, 4(v0)
	slt at, a1, a2
	beq at, $zero, 0x15c
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, a0, 2
	bnel a1, a2, 0x180
	lbu a2, 6(v0)
	lbu t1, 5(v0)
	slt at, t1, v1
	bnel at, $zero, 0x180
	lbu a2, 6(v0)
	jr ra
	addiu v0, a0, 2
	lbu a2, 6(v0)
	slt at, a1, a2
	beq at, $zero, 0x194
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, a0, 3
	bnel a1, a2, 0x1b8
	addiu a0, a0, 4
	lbu t2, 7(v0)
	slt at, t2, v1
	bnel at, $zero, 0x1b8
	addiu a0, a0, 4
	jr ra
	addiu v0, a0, 3
	addiu a0, a0, 4
	bne a0, a3, 0xd4
	addiu v0, v0, 8
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8012
	lw t6, 28340(t6)
	addiu at, $zero, 15
	addiu v0, $zero, 1000
	bne t6, at, 0x224
	lui t8, 0x80a6
	lui t7, 0x80a6
	addiu t7, t7, -24952
	sw t7, 372(a0)
	sw $zero, 388(a0)
	sw $zero, 392(a0)
	sw $zero, 396(a0)
	sw $zero, 400(a0)
	sw $zero, 404(a0)
	sw $zero, 408(a0)
	lui at, 0x80a6
	/*illegal*/ .word 0xc424a7c0
	beq $zero, $zero, 0x250
	/*illegal*/ .word 0xe48401a8
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	addiu t8, t8, -25696
	sw t8, 372(a0)
	sw v0, 388(a0)
	sw $zero, 392(a0)
	sw v0, 396(a0)
	sw $zero, 400(a0)
	sw $zero, 404(a0)
	sw $zero, 408(a0)
	/*illegal*/ .word 0xe48601a8
	jal 0xa59360
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui at, 0x437e
	/*illegal*/ .word 0x44814000
	sh v0, 376(a0)
	lh t9, 376(a0)
	lui t1, 0x80a6
	addiu t1, t1, -23160
	sll t0, t9, 0x5
	addu t2, t0, t1
	addiu t3, $zero, 500
	sw t2, 384(a0)
	sw t3, 412(a0)
	sw $zero, 416(a0)
	sh $zero, 428(a0)
	sh $zero, 430(a0)
	sh $zero, 432(a0)
	/*illegal*/ .word 0xe48801a4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28600(v1)
	slti at, v1, 14400
	bne at, $zero, 0x478
	lui at, 0x1
	ori at, at, 0x1940
	slt at, v1, at
	beq at, $zero, 0x478
	ori at, $zero, 0xa8c0
	slt at, v1, at
	beq at, $zero, 0x3a8
	addiu t6, v1, -14400
	/*illegal*/ .word 0x448e2000
	lui at, 0x46e1
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	addiu v0, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x460a8482
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46009124
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x390
	/*illegal*/ .word 0x44022000
	/*illegal*/ .word 0x44812000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46049101
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46002124
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bnel v0, $zero, 0x380
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44022000
	lui at, 0x8000
	/*illegal*/ .word 0x44cff800
	or v0, v0, at
	jr ra
	andi v0, v0, 0xff
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44cff800
	jr ra
	andi v0, v0, 0xff
	/*illegal*/ .word 0x44022000
	nop
	bltzl v0, 0x380
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44cff800
	jr ra
	andi v0, v0, 0xff
	lui at, 0xffff
	ori at, at, 0x5740
	addu t8, v1, at
	/*illegal*/ .word 0x44983000
	lui at, 0x46e1
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46803220
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	lui at, 0x437f
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46104283
	/*illegal*/ .word 0x460a9101
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46004424
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beq v0, $zero, 0x45c
	lui at, 0x4f00
	/*illegal*/ .word 0x44818000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46104401
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bnel v0, $zero, 0x450
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44028000
	lui at, 0x8000
	/*illegal*/ .word 0x44d9f800
	or v0, v0, at
	jr ra
	andi v0, v0, 0xff
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44d9f800
	jr ra
	andi v0, v0, 0xff
	/*illegal*/ .word 0x44028000
	nop
	bltzl v0, 0x450
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44d9f800
	jr ra
	andi v0, v0, 0xff
	slti at, v1, 14400
	beql at, $zero, 0x55c
	lui at, 0xfffe
	/*illegal*/ .word 0x44839000
	lui at, 0x46e1
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468092a0
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	lui at, 0x4348
	/*illegal*/ .word 0x46045183
	/*illegal*/ .word 0x44812000
	addiu v0, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46083400
	/*illegal*/ .word 0x46109281
	/*illegal*/ .word 0x46045182
	/*illegal*/ .word 0x4448f800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x540
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x44814000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bnel v0, $zero, 0x530
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44024000
	lui at, 0x8000
	/*illegal*/ .word 0x44c8f800
	or v0, v0, at
	jr ra
	andi v0, v0, 0xff
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44c8f800
	jr ra
	andi v0, v0, 0xff
	/*illegal*/ .word 0x44024000
	nop
	bltzl v0, 0x530
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44c8f800
	jr ra
	andi v0, v0, 0xff
	lui at, 0xfffe
	ori at, at, 0xe6c0
	addu t1, v1, at
	/*illegal*/ .word 0x44899000
	lui at, 0x46e1
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46809420
	lui at, 0x4348
	/*illegal*/ .word 0x44813000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x460a8103
	/*illegal*/ .word 0x46043202
	/*illegal*/ .word 0x444af800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x460044a4
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beq v0, $zero, 0x5f0
	lui at, 0x4f00
	/*illegal*/ .word 0x44819000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46124481
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bne v0, $zero, 0x5e8
	nop
	/*illegal*/ .word 0x44029000
	lui at, 0x8000
	beq $zero, $zero, 0x600
	or v0, v0, at
	beq $zero, $zero, 0x600
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44029000
	nop
	bltz v0, 0x5e8
	nop
	/*illegal*/ .word 0x44caf800
	andi v0, v0, 0xff
	nop
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xa5961c
	nop
	lw v1, 32(sp)
	/*illegal*/ .word 0x44822000
	lui a3, 0x4248
	addiu a0, v1, 420
	bgez v0, 0x654
	/*illegal*/ .word 0x46802120
	lui at, 0x4f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44052000
	lw a2, 424(v1)
	jal 0x9a570
	/*illegal*/ .word 0xe7a80010
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x50a00011
	or v0, a0, $zero
	blez a1, 0x6a4
	nop
	addu a0, a0, a1
	slt at, a2, a0
	beql at, $zero, 0x6c4
	or v0, a0, $zero
	beq $zero, $zero, 0x6c0
	or a0, a2, $zero
	bgezl a1, 0x6c4
	or v0, a0, $zero
	addu a0, a0, a1
	slt at, a0, a2
	beql at, $zero, 0x6c4
	or v0, a0, $zero
	or a0, a2, $zero
	or v0, a0, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t6, 32(sp)
	lw a1, 40(sp)
	lw a2, 48(sp)
	jal 0xa599dc
	lw a0, 0(t6)
	lw t7, 32(sp)
	sw v0, 0(t7)
	lw t8, 36(sp)
	lw a2, 52(sp)
	lw a1, 44(sp)
	jal 0xa599dc
	lw a0, 0(t8)
	lw t9, 36(sp)
	or a2, v0, $zero
	sw v0, 0(t9)
	lw t1, 32(sp)
	lw t0, 64(sp)
	lw t2, 60(sp)
	lw a1, 0(t1)
	lw a0, 0(t0)
	lw a3, 56(sp)
	jal 0xbda20
	sw t2, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lw t6, 56(sp)
	lw a1, 64(sp)
	lw a2, 72(sp)
	jal 0xa599dc
	lw a0, 0(t6)
	lw t7, 56(sp)
	sw v0, 0(t7)
	lw t8, 60(sp)
	lw a2, 76(sp)
	lw a1, 68(sp)
	jal 0xa599dc
	lw a0, 0(t8)
	lw t9, 60(sp)
	sw v0, 0(t9)
	lw t0, 88(sp)
	lw a2, 104(sp)
	lw a1, 96(sp)
	jal 0xa599dc
	lw a0, 0(t0)
	lw t1, 88(sp)
	sw v0, 0(t1)
	lw t2, 92(sp)
	lw a2, 108(sp)
	lw a1, 100(sp)
	jal 0xa599dc
	lw a0, 0(t2)
	lw t3, 92(sp)
	addiu t9, $zero, 1
	or a1, $zero, $zero
	sw v0, 0(t3)
	lw t6, 60(sp)
	lw t5, 56(sp)
	lw t4, 120(sp)
	lw t8, 84(sp)
	lw t7, 80(sp)
	lw a3, 0(t6)
	lw a2, 0(t5)
	lw a0, 0(t4)
	lw t0, 88(sp)
	sw t9, 24(sp)
	sw t8, 20(sp)
	sw t7, 16(sp)
	lw t1, 0(t0)
	lw t3, 116(sp)
	lw t2, 112(sp)
	sw v0, 32(sp)
	sw t1, 28(sp)
	sw t3, 40(sp)
	jal 0xbdaa8
	sw t2, 36(sp)
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 80(sp)
	or s0, a0, $zero
	sw ra, 84(sp)
	sw a1, 100(sp)
	lw t9, 100(sp)
	addiu t6, $zero, 1000
	addiu t7, $zero, 64
	addiu t8, $zero, 32
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 16(sp)
	addiu a0, s0, 388
	addiu a1, s0, 392
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 20(sp)
	jal 0xa59a2c
	sw t9, 32(sp)
	lw t8, 100(sp)
	addiu t1, $zero, 1000
	addiu t2, $zero, 64
	addiu t3, $zero, 8
	addiu t4, s0, 404
	addiu t5, s0, 408
	addiu t6, $zero, 16
	addiu t7, $zero, 16
	sw t7, 60(sp)
	sw t6, 56(sp)
	sw t5, 36(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 16(sp)
	addiu a0, s0, 396
	addiu a1, s0, 400
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 20(sp)
	sw $zero, 40(sp)
	sw $zero, 44(sp)
	sw $zero, 48(sp)
	sw $zero, 52(sp)
	sw v0, 88(sp)
	jal 0xa59ab0
	sw t8, 64(sp)
	lw t0, 88(sp)
	beq t0, $zero, 0x90c
	nop
	/*illegal*/ .word 0x14400003
	lw t9, 100(sp)
	beq $zero, $zero, 0x97c
	or v0, $zero, $zero
	lui a2, 0xdb06
	lw a1, 0(t9)
	ori a2, a2, 0x2c
	lw a0, 664(a1)
	addiu t1, a0, 8
	sw t1, 664(a1)
	sw t0, 4(a0)
	sw a2, 0(a0)
	lw a0, 680(a1)
	addiu t2, a0, 8
	sw t2, 680(a1)
	sw t0, 4(a0)
	sw a2, 0(a0)
	lui a2, 0xdb06
	ori a2, a2, 0x30
	lw a0, 664(a1)
	addiu t3, a0, 8
	sw t3, 664(a1)
	sw v0, 4(a0)
	sw a2, 0(a0)
	lw a0, 680(a1)
	addiu t4, a0, 8
	sw t4, 680(a1)
	sw v0, 4(a0)
	sw a2, 0(a0)
	addiu v0, $zero, 1
	lw ra, 84(sp)
	lw s0, 80(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 80(sp)
	or s0, a0, $zero
	sw ra, 84(sp)
	sw a1, 100(sp)
	lw t9, 100(sp)
	addiu t6, $zero, 1000
	addiu t7, $zero, 64
	addiu t8, $zero, 32
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 16(sp)
	addiu a0, s0, 388
	addiu a1, s0, 392
	addiu a2, $zero, 30
	or a3, $zero, $zero
	sw $zero, 20(sp)
	jal 0xa59a2c
	sw t9, 32(sp)
	lw t8, 100(sp)
	addiu t1, $zero, 1000
	addiu t2, $zero, 64
	addiu t3, $zero, 8
	addiu t4, s0, 404
	addiu t5, s0, 408
	addiu t6, $zero, 16
	addiu t7, $zero, 16
	sw t7, 60(sp)
	sw t6, 56(sp)
	sw t5, 36(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 16(sp)
	addiu a0, s0, 396
	addiu a1, s0, 400
	addiu a2, $zero, 30
	or a3, $zero, $zero
	sw $zero, 20(sp)
	sw $zero, 40(sp)
	sw $zero, 44(sp)
	sw $zero, 48(sp)
	sw $zero, 52(sp)
	sw v0, 88(sp)
	jal 0xa59ab0
	sw t8, 64(sp)
	lw t0, 88(sp)
	beq t0, $zero, 0xa5c
	nop
	/*illegal*/ .word 0x14400003
	lw t9, 100(sp)
	beq $zero, $zero, 0xb14
	or v0, $zero, $zero
	lui a2, 0xdb06
	lw a1, 0(t9)
	ori a2, a2, 0x2c
	lw a0, 664(a1)
	addiu t1, a0, 8
	sw t1, 664(a1)
	sw t0, 4(a0)
	sw a2, 0(a0)
	lw a0, 680(a1)
	addiu t2, a0, 8
	sw t2, 680(a1)
	sw t0, 4(a0)
	sw a2, 0(a0)
	lui a2, 0xdb06
	ori a2, a2, 0x30
	lw a0, 664(a1)
	addiu t3, a0, 8
	sw t3, 664(a1)
	sw v0, 4(a0)
	sw a2, 0(a0)
	lw a0, 680(a1)
	addiu t4, a0, 8
	sw t4, 680(a1)
	sw v0, 4(a0)
	sw a2, 0(a0)
	lw t5, 388(s0)
	addiu v0, $zero, 1000
	bnel v0, t5, 0xb14
	addiu v0, $zero, 1
	lw t6, 396(s0)
	lui t7, 0x80a6
	addiu t7, t7, -25696
	bnel v0, t6, 0xb14
	addiu v0, $zero, 1
	jal 0xa59360
	sw t7, 372(s0)
	sh v0, 376(s0)
	lh t8, 376(s0)
	lui t1, 0x80a6
	addiu t1, t1, -23160
	sll t9, t8, 0x5
	addu t2, t9, t1
	sw t2, 384(s0)
	addiu v0, $zero, 1
	lw ra, 84(sp)
	lw s0, 80(sp)
	addiu sp, sp, 96
	jr ra
	nop
	sw a1, 4(sp)
	lui t6, 0x80a6
	addiu t6, t6, -24924
	sw t6, 372(a0)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 80(sp)
	or s0, a0, $zero
	sw ra, 84(sp)
	sw a1, 100(sp)
	lw t9, 100(sp)
	addiu t6, $zero, 1000
	addiu t7, $zero, 64
	addiu t8, $zero, 32
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 16(sp)
	addiu a0, s0, 388
	addiu a1, s0, 392
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 20(sp)
	jal 0xa59a2c
	sw t9, 32(sp)
	lw t8, 100(sp)
	addiu t1, $zero, 1000
	addiu t2, $zero, 64
	addiu t3, $zero, 8
	addiu t4, s0, 404
	addiu t5, s0, 408
	addiu t6, $zero, 16
	addiu t7, $zero, 16
	sw t7, 60(sp)
	sw t6, 56(sp)
	sw t5, 36(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	sw t2, 24(sp)
	sw t1, 16(sp)
	addiu a0, s0, 396
	addiu a1, s0, 400
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 20(sp)
	sw $zero, 40(sp)
	sw $zero, 44(sp)
	sw $zero, 48(sp)
	sw $zero, 52(sp)
	sw v0, 88(sp)
	jal 0xa59ab0
	sw t8, 64(sp)
	lw t0, 88(sp)
	beq t0, $zero, 0xc10
	nop
	/*illegal*/ .word 0x14400003
	lw t9, 100(sp)
	beq $zero, $zero, 0xcc0
	or v0, $zero, $zero
	lui a2, 0xdb06
	lw a1, 0(t9)
	ori a2, a2, 0x2c
	lw a0, 664(a1)
	lui t5, 0x8013
	addiu t1, a0, 8
	sw t1, 664(a1)
	sw t0, 4(a0)
	sw a2, 0(a0)
	lw a0, 680(a1)
	addiu t2, a0, 8
	sw t2, 680(a1)
	sw t0, 4(a0)
	sw a2, 0(a0)
	lui a2, 0xdb06
	ori a2, a2, 0x30
	lw a0, 664(a1)
	addiu t3, a0, 8
	sw t3, 664(a1)
	sw v0, 4(a0)
	sw a2, 0(a0)
	lw a0, 680(a1)
	addiu t4, a0, 8
	sw t4, 680(a1)
	sw v0, 4(a0)
	sw a2, 0(a0)
	lbu t5, 29518(t5)
	beql t5, $zero, 0xcc0
	addiu v0, $zero, 1
	jal 0xa59360
	nop
	sh v0, 376(s0)
	lh t6, 376(s0)
	lui t8, 0x80a6
	addiu t8, t8, -23160
	lui t1, 0x80a6
	sll t7, t6, 0x5
	addu t9, t7, t8
	addiu t1, t1, -25360
	sw t9, 384(s0)
	sw t1, 372(s0)
	addiu v0, $zero, 1
	lw ra, 84(sp)
	lw s0, 80(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	sw a3, 52(sp)
	andi a3, a3, 0xff
	andi a1, a1, 0xff
	sw a2, 48(sp)
	addiu v1, sp, 32
	or t0, a0, $zero
	addiu a2, sp, 35
	lbu t6, 7210(t0)
	lbu t7, 7268(t0)
	addiu t0, t0, 1
	addu v0, t6, t7
	bgez v0, 0xd18
	slti at, v0, 256
	beq $zero, $zero, 0xd24
	or v0, $zero, $zero
	bnel at, $zero, 0xd28
	addiu v1, v1, 1
	addiu v0, $zero, 255
	addiu v1, v1, 1
	bne v1, a2, 0xcf8
	sb v0, -1(v1)
	lw v0, 0(a0)
	lw a0, 664(v0)
	andi a2, a1, 0xff
	lui at, 0xfa00
	addiu t8, a0, 8
	sw t8, 664(v0)
	or a2, a2, at
	sw a2, 0(a0)
	lbu t4, 32(sp)
	lbu t1, 34(sp)
	lbu t8, 33(sp)
	sll t5, t4, 0x18
	lbu t4, 51(sp)
	sll t2, t1, 0x8
	or t6, t2, t5
	sll t9, t8, 0x10
	or t1, t6, t9
	or t2, t1, t4
	sw t2, 4(a0)
	lw a0, 680(v0)
	andi t9, a3, 0xff
	addiu t5, a0, 8
	sw t5, 680(v0)
	sw a2, 0(a0)
	lbu t3, 32(sp)
	lbu t8, 34(sp)
	lbu t5, 33(sp)
	sll t1, t3, 0x18
	sll t6, t8, 0x8
	or t4, t6, t1
	sll t7, t5, 0x10
	or t8, t4, t7
	or t3, t8, t9
	sw t3, 4(a0)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu t1, $zero, 32
	addiu a3, $zero, 128
	lw t7, 412(t6)
	addiu t8, t7, 10
	sw t8, 412(t6)
	lw t0, 32(sp)
	lw t9, 36(sp)
	lw a1, 412(t0)
	lw a2, 416(t0)
	lw a0, 0(t9)
	jal 0xbda20
	sw t1, 16(sp)
	lw t2, 36(sp)
	lw a1, 0(t2)
	lw a0, 680(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	addiu t3, a0, 8
	sw t3, 680(a1)
	sw v0, 4(a0)
	sw t4, 0(a0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 24(sp)
	or s1, a1, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	sw a0, 56(sp)
	/*illegal*/ .word 0x44806000
	lw s0, 0(s1)
	or a3, $zero, $zero
	/*illegal*/ .word 0x44066000
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	lui at, 0x80a6
	/*illegal*/ .word 0xc42ca7c4
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 664(s0)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t7, 0(v0)
	lw a0, 0(s1)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 680(s0)
	sw t9, 0(v0)
	lw a0, 0(s1)
	jal 0xe13c4
	sw v0, 32(sp)
	lw v1, 32(sp)
	sw v0, 4(v1)
	lw a0, 56(sp)
	lw t9, 372(a0)
	or a1, s1, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x504000c8
	lw ra, 28(sp)
	jal 0xbd4e8
	lw a0, 0(s1)
	jal 0xbd598
	lw a0, 0(s1)
	lw t0, 56(sp)
	/*illegal*/ .word 0x4449f800
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44c7f800
	/*illegal*/ .word 0xc50401a4
	or a0, s1, $zero
	addiu a1, $zero, 127
	/*illegal*/ .word 0x460021a4
	addiu a2, $zero, 255
	/*illegal*/ .word 0x4447f800
	nop
	andi a3, a3, 0x78
	beq a3, $zero, 0xf80
	lui at, 0x4f00
	/*illegal*/ .word 0x44813000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44c7f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4447f800
	nop
	andi a3, a3, 0x78
	bne a3, $zero, 0xf78
	nop
	/*illegal*/ .word 0x44073000
	lui at, 0x8000
	beq $zero, $zero, 0xf90
	or a3, a3, at
	beq $zero, $zero, 0xf90
	addiu a3, $zero, -1
	/*illegal*/ .word 0x44073000
	nop
	bltz a3, 0xf78
	nop
	/*illegal*/ .word 0x44c9f800
	/*illegal*/ .word 0x0c29680d
	andi a3, a3, 0xff
	lw v0, 680(s0)
	lui t3, 0xdb06
	ori t3, t3, 0x28
	addiu t2, v0, 8
	sw t2, 680(s0)
	sw t3, 0(v0)
	lw t4, 56(sp)
	or a0, s1, $zero
	lui a1, 0x80a6
	lw t5, 384(t4)
	sw t5, 4(v0)
	jal 0x55598
	addiu a1, a1, -22676
	lw t6, 56(sp)
	/*illegal*/ .word 0x444ff800
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44c7f800
	/*illegal*/ .word 0xc5c801a4
	or a0, s1, $zero
	addiu a1, $zero, 255
	/*illegal*/ .word 0x460042a4
	addiu a2, $zero, 255
	/*illegal*/ .word 0x4447f800
	nop
	andi a3, a3, 0x78
	beq a3, $zero, 0x104c
	lui at, 0x4f00
	/*illegal*/ .word 0x44815000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44c7f800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x4447f800
	nop
	andi a3, a3, 0x78
	bne a3, $zero, 0x1044
	nop
	/*illegal*/ .word 0x44075000
	lui at, 0x8000
	beq $zero, $zero, 0x105c
	or a3, a3, at
	beq $zero, $zero, 0x105c
	addiu a3, $zero, -1
	/*illegal*/ .word 0x44075000
	nop
	bltz a3, 0x1044
	nop
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x0c29680d
	andi a3, a3, 0xff
	lw v0, 664(s0)
	lui t0, 0x600
	addiu t0, t0, 1288
	addiu t8, v0, 8
	sw t8, 664(s0)
	lui t9, 0xde00
	sw t9, 0(v0)
	sw t0, 4(v0)
	lw t1, 56(sp)
	/*illegal*/ .word 0x444af800
	addiu a1, $zero, 1
	/*illegal*/ .word 0x44c5f800
	/*illegal*/ .word 0xc53001a4
	or a0, s1, $zero
	addiu a2, $zero, 255
	/*illegal*/ .word 0x460084a4
	lui at, 0x4f00
	/*illegal*/ .word 0x4445f800
	nop
	andi a1, a1, 0x78
	beql a1, $zero, 0x1108
	/*illegal*/ .word 0x44059000
	/*illegal*/ .word 0x44819000
	addiu a1, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44c5f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4445f800
	nop
	andi a1, a1, 0x78
	bne a1, $zero, 0x10fc
	nop
	/*illegal*/ .word 0x44059000
	lui at, 0x8000
	beq $zero, $zero, 0x1114
	or a1, a1, at
	beq $zero, $zero, 0x1114
	addiu a1, $zero, -1
	/*illegal*/ .word 0x44059000
	nop
	bltz a1, 0x10fc
	nop
	/*illegal*/ .word 0x44caf800
	andi a1, a1, 0xff
	jal 0xa5a034
	andi a3, a1, 0xff
	lw v0, 680(s0)
	lui t5, 0x600
	addiu t5, t5, 768
	addiu t3, v0, 8
	sw t3, 680(s0)
	lui t4, 0xde00
	sw t4, 0(v0)
	sw t5, 4(v0)
	lw a0, 56(sp)
	jal 0xa5a120
	or a1, s1, $zero
	lw t6, 56(sp)
	/*illegal*/ .word 0x444ff800
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44c7f800
	/*illegal*/ .word 0xc5c401a4
	or a0, s1, $zero
	addiu a1, $zero, 127
	/*illegal*/ .word 0x460021a4
	addiu a2, $zero, 255
	lui at, 0x4f00
	/*illegal*/ .word 0x4447f800
	nop
	andi a3, a3, 0x78
	beql a3, $zero, 0x11d4
	/*illegal*/ .word 0x44073000
	/*illegal*/ .word 0x44813000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46062181
	/*illegal*/ .word 0x44c7f800
	nop
	/*illegal*/ .word 0x460031a4
	/*illegal*/ .word 0x4447f800
	nop
	andi a3, a3, 0x78
	bne a3, $zero, 0x11c8
	nop
	/*illegal*/ .word 0x44073000
	lui at, 0x8000
	beq $zero, $zero, 0x11e0
	or a3, a3, at
	beq $zero, $zero, 0x11e0
	addiu a3, $zero, -1
	/*illegal*/ .word 0x44073000
	nop
	bltz a3, 0x11c8
	nop
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0x0c29680d
	andi a3, a3, 0xff
	lw v0, 680(s0)
	lui t0, 0x600
	addiu t0, t0, 920
	addiu t8, v0, 8
	sw t8, 680(s0)
	lui t9, 0xde00
	sw t9, 0(v0)
	sw t0, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	nop
	nop
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b5a0a
	andi t3, t0, 0x418b
	/*illegal*/ .word 0x5a0b7acd
	lwr s1, -23051(fp)
	/*illegal*/ .word 0xcef9e77d
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b62ca
	andi t3, t4, 0x420b
	/*illegal*/ .word 0x62cb83cd
	sh s1, -23051(a2)
	/*illegal*/ .word 0xcef9e77d
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b4308
	addi a3, t4, 10761
	/*illegal*/ .word 0x4309540b
	/*illegal*/ .word 0x650fa5f5
	/*illegal*/ .word 0xcef9e77d
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b1348
	/*illegal*/ .word 0x01cb028b
	beq k0, t1, 0xe5a4
	/*illegal*/ .word 0x6601a701
	/*illegal*/ .word 0xdfd10001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9bc18e
	/*illegal*/ .word 0x610d914f
	ll t7, -7661(t4)
	/*illegal*/ .word 0xf319fc21
	/*illegal*/ .word 0xfe310001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b030c
	/*illegal*/ .word 0x0193024f
	/*illegal*/ .word 0x030d0405
	bgezl t4, 0xaee8
	lhu s1, 1(fp)
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b0290
	/*illegal*/ .word 0x019301d1
	/*illegal*/ .word 0x02910391
	bgezal a2, 0xac38
	lh s7, 1(fp)
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b32c6
	/*illegal*/ .word 0x19852205
	andi a3, s6, 0x4b89
	/*illegal*/ .word 0x64858dc9
	/*illegal*/ .word 0xb7110001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b5308
	addi t3, t4, 12873
	beql t8, t1, 0x1e35c
	sh a3, -14839(t2)
	/*illegal*/ .word 0xded50001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b8a04
	/*illegal*/ .word 0x48c76945
	lwl a1, -19773(s0)
	/*illegal*/ .word 0xd3c3ed05
	/*illegal*/ .word 0xfe4d0001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b8088
	/*illegal*/ .word 0x60498089
	lwr t3, -15987(t0)
	sc s1, -1001(s2)
	/*illegal*/ .word 0xfdd70001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b7988
	/*illegal*/ .word 0x49095907
	/*illegal*/ .word 0x7989aa07
	/*illegal*/ .word 0xd30bec53
	/*illegal*/ .word 0xfe1d0001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b69ca
	/*illegal*/ .word 0x410b518b
	/*illegal*/ .word 0x6a0b8acd
	swl s1, -8939(fp)
	/*illegal*/ .word 0xfe590001
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b5a0a
	andi t3, t0, 0x418b
	/*illegal*/ .word 0x5a0b7acd
	lwr s1, -23051(fp)
	/*illegal*/ .word 0xcef9e77d
	/*illegal*/ .word 0x79484887
	/*illegal*/ .word 0x7949ba4b
	/*illegal*/ .word 0xebcfe413
	/*illegal*/ .word 0xfd9b5a0a
	andi t3, t0, 0x418b
	/*illegal*/ .word 0x5a0b7acd
	lwr s1, -23051(fp)
	/*illegal*/ .word 0xcef9e77d
	/*illegal*/ .word 0x00fd4040
	/*illegal*/ .word 0xfe000000
	lb a1, -22680(a1)
	/*illegal*/ .word 0x00680000
	tge $zero, $zero, 0x0
	lb s1, 41($zero)
	teq $zero, $zero, 0x6
	lb a1, -27348(a1)
	lb a1, -27124(a1)
	lb a1, -26252(a1)
	lb a1, -24168(a1)
	nop
	/*illegal*/ .word 0x02030211
	/*illegal*/ .word 0x02180403
	tgei $zero, 1814
	j 0x43c2814
	/*illegal*/ .word 0x0a170b07
	/*illegal*/ .word 0x0b0e0b1c
	/*illegal*/ .word 0x0c0a0c11
	/*illegal*/ .word 0x0c1f0000
	nop
	nop
	/*illegal*/ .word 0x3d8f5c29
	/*illegal*/ .word 0x3d4ccccd
	nop
	nop

.close
