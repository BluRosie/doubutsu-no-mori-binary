.n64
.create "build/obj/7C4FA0.bin", 0

	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 40(sp)
	lui a2, 0x809c
	lw t9, 192(t6)
	addiu a2, a2, -24232
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lw a0, 40(sp)
	/*illegal*/ .word 0x44802000
	addiu v0, $zero, -32768
	addiu t7, $zero, -1
	addiu t8, $zero, 1
	addiu t0, $zero, 20
	sh $zero, 2392(a0)
	sb $zero, 2044(a0)
	sw t7, 2404(a0)
	sb t8, 264(a0)
	sh v0, 222(a0)
	sh v0, 54(a0)
	sh t0, 2302(a0)
	/*illegal*/ .word 0xe48401b8
	lui t1, 0x8013
	lw t1, 31044(t1)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bnel t1, at, 0xb4
	sb v1, 2377(a0)
	sb $zero, 31(sp)
	jal 0xc2060
	sw a0, 40(sp)
	lbu v1, 31(sp)
	bltz v0, 0xb0
	lw a0, 40(sp)
	slti at, v0, 5
	beql at, $zero, 0xb4
	sb v1, 2377(a0)
	lui v1, 0x809c
	addu v1, v1, v0
	lbu v1, -24196(v1)
	sb v1, 2377(a0)
	lui t2, 0x8013
	lhu t2, 30210(t2)
	ori at, $zero, 0xffff
	addiu a2, $zero, 34
	bnel t2, at, 0xdc
	lhu v1, 6(a0)
	sw $zero, 2352(a0)
	beq $zero, $zero, 0xf4
	lhu v1, 6(a0)
	lhu v1, 6(a0)
	lui a2, 0x809c
	xori v0, v1, 0xd026
	sltu v0, $zero, v0
	sll t3, v0, 0x2
	addu a2, a2, t3
	lw a2, -24204(a2)
	xori t4, v1, 0xd037
	sltiu t4, t4, 1
	sll t5, t4, 0x2
	lui at, 0x809c
	addu at, at, t5
	sw a0, -11440(at)
	jal 0x9b9fd0
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 48(sp)
	lui t9, 0x809c
	addiu t0, sp, 52
	lbu t7, 2377(t6)
	addiu a0, sp, 40
	addiu a1, sp, 36
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -23164(t9)
	sw t9, 44(sp)
	lw t2, 0(t0)
	sw t2, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 8(t0)
	jal 0x88344
	sw t2, 16(sp)
	lw v0, 40(sp)
	lw v1, 36(sp)
	addiu v0, v0, -1
	bgez v0, 0x224
	addiu v1, v1, -3
	beq $zero, $zero, 0x238
	sw $zero, 40(sp)
	slti at, v0, 10
	bne at, $zero, 0x238
	sw v0, 40(sp)
	addiu v0, $zero, 9
	sw v0, 40(sp)
	bgez v1, 0x248
	slti at, v1, 10
	beq $zero, $zero, 0x258
	sw $zero, 36(sp)
	bne at, $zero, 0x258
	sw v1, 36(sp)
	addiu v1, $zero, 9
	sw v1, 36(sp)
	lw t3, 36(sp)
	lw t5, 44(sp)
	lw t7, 40(sp)
	sll t4, t3, 0x4
	addu t6, t4, t5
	addu t8, t6, t7
	lbu v0, 0(t8)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	andi a2, a2, 0xff
	andi a1, a1, 0xff
	lbu v1, 2377(a0)
	lui t6, 0x809c
	lui a3, 0x809c
	sll t0, v1, 0x2
	addu t6, t6, t0
	lw t6, -14676(t6)
	addu a3, a3, t0
	lw a3, -14692(a3)
	multu t6, a2
	mflo t7
	addu t8, t7, a3
	addu t9, t8, a1
	lbu v0, 0(t9)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	jal 0xb1c84
	sw a3, 24(sp)
	beq v0, $zero, 0x358
	lw a3, 24(sp)
	lh a1, 2378(a3)
	lh t6, 222(a3)
	addiu a0, a3, 222
	addiu a2, $zero, 2048
	subu v0, t6, a1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x320
	subu v1, $zero, v0
	beq $zero, $zero, 0x320
	or v1, v0, $zero
	slti at, v1, 16385
	bne at, $zero, 0x344
	nop
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 39
	beq $zero, $zero, 0x35c
	lw ra, 20(sp)
	jal 0x99ad4
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh t7, 222(a3)
	sh t7, 54(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu v1, 2377(s0)
	lui t6, 0x809c
	lui t7, 0x809c
	sll v0, v1, 0x2
	addu t6, t6, v0
	addu t7, t7, v0
	lw t6, -13476(t6)
	lw t7, -13460(t7)
	or a0, a1, $zero
	sw t6, 56(sp)
	jal 0xb1c84
	sw t7, 52(sp)
	beq v0, $zero, 0x444
	lw t8, 56(sp)
	lbu v1, 2375(s0)
	lw t0, 52(sp)
	/*illegal*/ .word 0xc6060028
	sll v0, v1, 0x2
	addu t9, t8, v0
	addu t1, t0, v0
	/*illegal*/ .word 0xc7240000
	/*illegal*/ .word 0xc5280000
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0xe7ae0028
	jal 0xe0008
	/*illegal*/ .word 0xe7ac0024
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	/*illegal*/ .word 0xc7ae0028
	/*illegal*/ .word 0xc7ac0024
	lui at, 0x4348
	/*illegal*/ .word 0x460e7402
	/*illegal*/ .word 0x44813000
	lh t2, 222(s0)
	/*illegal*/ .word 0x460c6482
	or a0, s0, $zero
	sh t2, 54(s0)
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw ra, 28(sp)
	lbu a1, 2376(s0)
	jal 0x9b6c34
	lbu a2, 2374(s0)
	sb v0, 2375(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x7b410
	sw a0, 24(sp)
	beq v0, $zero, 0x480
	lw a0, 24(sp)
	beql v0, a0, 0x484
	lhu v0, 6(a0)
	beq $zero, $zero, 0x48c
	addiu v0, $zero, 2
	lhu v0, 6(a0)
	xori v0, v0, 0xd037
	sltiu v0, v0, 1
	lui t6, 0x809c
	addu t6, t6, v0
	lbu t6, -13444(t6)
	sb t6, 214(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui t7, 0x809c
	addiu t7, t7, -13440
	lw t9, 260(t8)
	sll t6, a3, 0x3
	addu v0, t6, t7
	lw a1, 0(v0)
	jalr t9, ra
	lw a2, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	addiu t6, $zero, 1
	sw t6, 16(sp)
	or a0, $zero, $zero
	lui a2, 0x4100
	addiu a3, $zero, 0
	sw $zero, 20(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw v0, 2404(a0)
	bgez v0, 0x53c
	nop
	/*illegal*/ .word 0x10000004
	addiu v0, $zero, 90
	beql v0, $zero, 0x54c
	sw v0, 2404(a0)
	addiu v0, v0, -1
	sw v0, 2404(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xc165c
	nop
	lw a3, 28(sp)
	xori v1, v0, 0x3
	sltiu v1, v1, 1
	addu at, a3, $zero
	sll a3, a3, 0x2
	subu a3, a3, at
	sll t6, v1, 0x2
	sll t9, v1, 0x2
	subu t9, t9, v1
	subu t6, t6, v1
	sll a3, a3, 0x2
	sll t6, t6, 0x3
	sll t9, t9, 0x3
	lui t8, 0x809c
	lui t1, 0x809c
	addiu t1, t1, -12208
	addiu t8, t8, -12256
	addu t0, t9, a3
	addu t7, t6, a3
	addu a1, t7, t8
	addu a2, t0, t1
	jal 0x64178
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d1a8
	nop
	/*illegal*/ .word 0x0c01f426
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	lw v1, 40(sp)
	sw v0, 24(sp)
	addiu a0, sp, 28
	lbu a2, 2395(v1)
	jal 0x88458
	lbu a1, 2394(v1)
	addiu t6, sp, 28
	lw t8, 0(t6)
	lui a3, 0xc220
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00020
	lw a0, 44(sp)
	lw a1, 24(sp)
	addiu a2, sp, 28
	jal 0x61280
	addiu a3, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 2360(a2)
	slti at, v0, 23
	bne at, $zero, 0x718
	slti at, v0, 34
	beql at, $zero, 0x71c
	lw ra, 20(sp)
	lhu v0, 2392(a2)
	addiu at, $zero, 1
	addiu a3, $zero, 2
	andi a0, v0, 0xf000
	sra a0, a0, 0xc
	beq a0, at, 0x6d0
	nop
	/*illegal*/ .word 0x10870007
	andi v1, v0, 0xf00
	beq $zero, $zero, 0x71c
	lw ra, 20(sp)
	jal 0x9b6fb0
	or a0, a2, $zero
	beq $zero, $zero, 0x71c
	lw ra, 20(sp)
	sra v1, v1, 0x8
	beq a3, v1, 0x700
	slti at, v0, 8708
	addiu at, $zero, 4
	beq v1, at, 0x710
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	bne at, $zero, 0x718
	slti at, v0, 8740
	beql at, $zero, 0x71c
	lw ra, 20(sp)
	jal 0x9b6fb0
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x75c
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x774
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 256(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0x03e00008
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0x809c
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc426d340
	lui at, 0x809c
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc428d344
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x809c
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc426d348
	lui at, 0x809c
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc428d34c
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28632(v1)
	lhu t6, 2708(v1)
	addiu v1, v1, 2708
	bnel t6, $zero, 0x820
	lhu t7, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t7, 4(v1)
	addiu v1, v1, 4
	bnel t7, $zero, 0x838
	lhu t8, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t8, 4(v1)
	addiu v1, v1, 4
	bnel t8, $zero, 0x850
	lhu t9, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t9, 4(v1)
	addiu v1, v1, 4
	bnel t9, $zero, 0x868
	lhu t0, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t0, 4(v1)
	addiu v1, v1, 4
	or v0, $zero, $zero
	bne t0, $zero, 0x880
	nop
	/*illegal*/ .word 0x03e00008
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9b71ac
	nop
	lw t6, 24(sp)
	lui t8, 0x8013
	lhu t7, 2398(t6)
	sh t7, 0(v0)
	lhu t8, 23570(t8)
	srl t9, t8, 0xe
	sb t9, 2(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 28(sp)
	lhu a0, 290(v0)
	jal 0xd5104
	lbu a1, 289(v0)
	addiu a0, sp, 44
	or a1, v0, $zero
	addiu a2, $zero, 2
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 5
	addiu a2, sp, 44
	jal 0x9d6d0
	addiu a3, $zero, 2
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw a1, 52(sp)
	or a1, a0, $zero
	sw ra, 28(sp)
	sw a0, 48(sp)
	addiu a0, sp, 36
	addiu a2, $zero, 10
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 52(sp)
	addiu a2, sp, 36
	jal 0x9d6d0
	addiu a3, $zero, 10
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw a0, 40(sp)
	sw a1, 44(sp)
	lhu a1, 42(sp)
	sw ra, 20(sp)
	jal 0x96740
	addiu a0, sp, 28
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 44(sp)
	addiu a2, sp, 28
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	or a1, $zero, $zero
	lhu a0, 2392(t6)
	jal 0x9b7328
	sh a0, 34(sp)
	jal 0xc0194
	lhu a0, 34(sp)
	sw v0, 28(sp)
	or a0, v0, $zero
	jal 0x9b72d4
	addiu a1, $zero, 4
	lw t7, 28(sp)
	lw t8, 40(sp)
	sw t7, 2384(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	or a2, a1, $zero
	lhu a0, 58(sp)
	addiu a1, $zero, 2
	jal 0x9b7328
	sw a2, 60(sp)
	lw a0, 60(sp)
	jal 0x9b72d4
	addiu a1, $zero, 7
	lw a2, 60(sp)
	lhu v0, 58(sp)
	addiu at, $zero, 1
	addiu a2, a2, -1
	andi v1, v0, 0xf000
	sra v1, v1, 0xc
	beq v1, at, 0xaa8
	addiu a0, sp, 44
	addiu at, $zero, 2
	beq v1, at, 0xa70
	andi t6, v0, 0xf00
	beq $zero, $zero, 0xaac
	addiu a3, a2, 1382
	sra t7, t6, 0x8
	sll t8, t7, 0x2
	lui t9, 0x809c
	addu t9, t9, t8
	lw t9, -12320(t9)
	andi t0, v0, 0xff
	lui t4, 0x809c
	addu t1, t9, t0
	lbu t2, 0(t1)
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, -12160(t4)
	beq $zero, $zero, 0xaac
	addu a3, t4, a2
	addiu a3, a2, 1382
	addiu a1, $zero, 10
	jal 0xc3f70
	or a2, a3, $zero
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 8
	addiu a2, sp, 44
	jal 0x9d6d0
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a3, 40(sp)
	jal 0x7b410
	sw v0, 36(sp)
	lw v1, 36(sp)
	lw a3, 40(sp)
	bnel v1, $zero, 0xb20
	lbu t6, 2296(a3)
	beq $zero, $zero, 0xc98
	lw v1, 2360(a3)
	lbu t6, 2296(a3)
	andi t7, t6, 0x2
	beq t7, $zero, 0xb40
	nop
	lw t8, 2292(a3)
	bne v1, t8, 0xb40
	nop
	/*illegal*/ .word 0x10000057
	addiu v1, $zero, 34
	beql v0, $zero, 0xb98
	lui at, 0x42f0
	beql a3, v0, 0xb98
	lui at, 0x42f0
	sw v1, 36(sp)
	jal 0x7d0ec
	sw a3, 40(sp)
	addiu at, $zero, 1
	lw v1, 36(sp)
	bne v0, at, 0xb94
	lw a3, 40(sp)
	lbu t9, 2296(a3)
	andi t0, t9, 0x2
	bne t0, $zero, 0xb8c
	nop
	lw t1, 2360(a3)
	addiu at, $zero, 34
	bnel t1, at, 0xb98
	lui at, 0x42f0
	beq $zero, $zero, 0xc98
	addiu v1, $zero, 34
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4640030
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4502000a
	lui at, 0x42a0
	lbu v0, 2374(a3)
	addiu at, $zero, 2
	beq v0, at, 0xbc8
	addiu at, $zero, 3
	bnel v0, at, 0xbd4
	lui at, 0x42a0
	beq $zero, $zero, 0xc98
	addiu v1, $zero, 34
	lui at, 0x42a0
	/*illegal*/ .word 0xc4e000bc
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45010004
	nop
	lw t2, 2404(a3)
	bnel t2, $zero, 0xc08
	lbu a1, 2376(a3)
	beq $zero, $zero, 0xc98
	addiu v1, $zero, 34
	lbu a1, 2376(a3)
	lbu a2, 2374(a3)
	lui at, 0x42dc
	beql a2, a1, 0xc78
	/*illegal*/ .word 0x44818000
	lw v0, 2360(a3)
	addiu at, $zero, 36
	beq v0, at, 0xc48
	addiu at, $zero, 38
	beq v0, at, 0xc48
	or a0, a3, $zero
	sw a3, 40(sp)
	jal 0x9b6c34
	/*illegal*/ .word 0xe7a00018
	lw a3, 40(sp)
	/*illegal*/ .word 0xc7a00018
	sb v0, 2375(a3)
	lui at, 0x42dc
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xc98
	addiu v1, $zero, 36
	beq $zero, $zero, 0xc98
	addiu v1, $zero, 38
	/*illegal*/ .word 0x44818000
	sb a2, 2375(a3)
	addiu v1, $zero, 37
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xc98
	addiu v1, $zero, 35
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t7, 40(a0)
	sw t7, 4(sp)
	lw a2, 44(a0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(a0)
	sw a0, 24(sp)
	jal 0x9b6b58
	sw a3, 12(sp)
	lw v1, 28(sp)
	lw a0, 24(sp)
	beq v1, $zero, 0xd18
	sb v0, 2374(a0)
	lw t9, 40(v1)
	sw t9, 4(sp)
	lw a2, 44(v1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(v1)
	sw a0, 24(sp)
	jal 0x9b6b58
	sw a3, 12(sp)
	lw a0, 24(sp)
	sb v0, 2376(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lh t6, 182(a0)
	sh t6, 2378(a0)
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
	lui s2, 0x809c
	addiu s2, s2, -12112
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x809c
	sltu at, s1, s3
	beq at, $zero, 0xddc
	addiu t0, $zero, 1
	lui s5, 0x809c
	addiu s5, s5, -12112
	addiu s0, s0, -12128
	lw a0, 312(s4)
	lhu a1, 0(s2)
	jal 0xb83d4
	or a2, $zero, $zero
	lw t7, 0(s0)
	addiu s0, s0, 4
	multu v0, t7
	mflo t8
	addu s1, s1, t8
	sltu at, s1, s3
	bne at, $zero, 0xdcc
	addiu t9, $zero, 1
	beq $zero, $zero, 0xde0
	sw t9, 48(sp)
	bne s0, s5, 0xd94
	addiu s2, s2, 2
	beq $zero, $zero, 0xde4
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
	sw s5, 40(sp)
	sw s1, 24(sp)
	or s1, a0, $zero
	or s5, a1, $zero
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	lui s4, 0x809c
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s4, s4, -12112
	or s6, $zero, $zero
	addiu s7, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0xec4
	or s0, v0, $zero
	lui t7, 0x809c
	addiu t7, t7, -12128
	sll t6, s6, 0x2
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
	sltu at, s1, s5
	bne at, $zero, 0xebc
	nop
	/*illegal*/ .word 0x10000007
	subu v0, s1, s5
	bnel s0, $zero, 0xe7c
	lw a0, 312(s2)
	addiu s6, s6, 1
	bne s6, s7, 0xe50
	addiu s4, s4, 2
	or v0, $zero, $zero
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	lw a2, 56(v1)
	sltu at, a2, a1
	beql at, $zero, 0xf40
	subu a2, a2, a1
	jal 0x9b77b8
	or a0, a2, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	beq $zero, $zero, 0xf40
	or a2, v0, $zero
	subu a2, a2, a1
	sw a2, 56(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui t0, 0x8013
	addiu t0, t0, 28320
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a2, 312(t0)
	or t1, $zero, $zero
	or v1, $zero, $zero
	lhu a3, 30(sp)
	addiu a1, $zero, 15
	addiu a2, a2, 20
	lhu t6, 0(a2)
	bnel a3, t6, 0xfc4
	addiu v1, v1, 1
	lw t7, 312(t0)
	sll t9, v1, 0x1
	lw t8, 52(t7)
	srlv v0, t8, t9
	andi v0, v0, 0x3
	andi t2, v0, 0x2
	bne t2, $zero, 0xfc0
	andi t3, v0, 0x1
	bnel t3, $zero, 0xfc4
	addiu v1, v1, 1
	lw t4, 0(a0)
	addiu t5, t4, 1
	sw t5, 0(a0)
	addiu v1, v1, 1
	bne v1, a1, 0xf80
	addiu a2, a2, 2
	lw a1, 0(a0)
	sltiu at, a1, 2
	bnel at, $zero, 0xfec
	or v0, t1, $zero
	jal 0x9b73c0
	lhu a0, 30(sp)
	addiu t1, $zero, 5
	or v0, t1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw a2, 48(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	andi a2, a2, 0xffff
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 312(v1)
	sw $zero, 32(sp)
	lbu t8, 7579(a1)
	lw t7, 52(t6)
	andi t3, a2, 0xf000
	sll t9, t8, 0x1
	srlv t1, t7, t9
	andi t2, t1, 0x2
	beq t2, $zero, 0x1048
	sra t4, t3, 0xc
	beq $zero, $zero, 0x10dc
	addiu v1, $zero, 3
	addiu at, $zero, 2
	bne t4, at, 0x10a4
	or v0, a2, $zero
	andi t5, v0, 0xf00
	sra t6, t5, 0x8
	addiu at, $zero, 15
	bne t6, at, 0x10a4
	addiu at, $zero, 12035
	bne v0, at, 0x107c
	addiu t8, $zero, 1
	sw t8, 32(sp)
	beq $zero, $zero, 0x10dc
	addiu v1, $zero, 4
	lbu t7, 288(v1)
	addiu a0, sp, 32
	bne t7, $zero, 0x1094
	nop
	/*illegal*/ .word 0x10000013
	addiu v1, $zero, 2
	jal 0x9b7904
	andi a1, a2, 0xffff
	beq $zero, $zero, 0x10dc
	or v1, v0, $zero
	andi a0, a2, 0xffff
	jal 0xc0194
	sh a2, 50(sp)
	srl t9, v0, 0x2
	bne t9, $zero, 0x10cc
	lhu a2, 50(sp)
	addiu t0, $zero, 1
	sw t0, 32(sp)
	beq $zero, $zero, 0x10dc
	addiu v1, $zero, 4
	addiu a0, sp, 32
	jal 0x9b7904
	andi a1, a2, 0xffff
	or v1, v0, $zero
	lw t1, 32(sp)
	lw t2, 40(sp)
	or v0, v1, $zero
	sw t1, 2388(t2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	andi a1, a0, 0xf000
	sra a1, a1, 0xc
	addiu at, $zero, 1
	or v1, $zero, $zero
	beq a1, at, 0x112c
	or v0, a0, $zero
	addiu a2, $zero, 2
	beq a1, a2, 0x1134
	andi a0, v0, 0xf00
	beq $zero, $zero, 0x118c
	or v0, v1, $zero
	beq $zero, $zero, 0x1188
	addiu v1, $zero, 1
	sra a0, a0, 0x8
	beq a2, a0, 0x1164
	addiu at, $zero, 8704
	addiu at, $zero, 4
	beq a0, at, 0x115c
	addiu at, $zero, 6
	beq a0, at, 0x115c
	addiu at, $zero, 7
	bnel a0, at, 0x118c
	or v0, v1, $zero
	beq $zero, $zero, 0x1188
	addiu v1, $zero, 1
	beq v0, at, 0x1188
	addiu at, $zero, 8705
	beq v0, at, 0x1188
	addiu at, $zero, 8706
	beq v0, at, 0x1188
	addiu at, $zero, 8707
	beql v0, at, 0x118c
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lui a1, 0x8013
	addiu a1, a1, 28320
	lw v1, 312(a1)
	lbu a0, 289(a1)
	lbu t6, 50(v1)
	lbu v0, 51(v1)
	beql t6, a0, 0x11c8
	addiu v0, v0, 1
	sb a0, 50(v1)
	lui v1, 0x8013
	or v0, $zero, $zero
	lw v1, 28632(v1)
	addiu v0, v0, 1
	slti at, v0, 256
	bnel at, $zero, 0x11dc
	sb v0, 51(v1)
	addiu v0, $zero, 255
	sb v0, 51(v1)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, sp, 34
	jal 0xb37ac
	sw $zero, 24(sp)
	addiu at, $zero, -1
	lw v1, 24(sp)
	beq v0, at, 0x1224
	or a1, v0, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a2, 34(sp)
	jal 0xb8b08
	or a3, $zero, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x04830004
	addiu a0, a0, 5885
	beq $zero, $zero, 0x124c
	addiu a0, $zero, 2090
	addiu a0, a0, 5885
	or v0, a0, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x9dba4
	lw a1, 32(sp)
	lw t6, 32(sp)
	lw t7, 28(sp)
	sw t6, 2408(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x9e658
	lw a1, 32(sp)
	lw t6, 32(sp)
	lw t7, 28(sp)
	sw t6, 2408(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -64
	sw ra, 20(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	lui at, 0x4220
	/*illegal*/ .word 0x44819000
	addiu v1, $zero, 40
	sw v0, 56(sp)
	/*illegal*/ .word 0xc44412c4
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	/*illegal*/ .word 0xc44612cc
	div t7, v1
	mflo t8
	/*illegal*/ .word 0x44984000
	bne v1, $zero, 0x130c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x1324
	lui at, 0x8000
	bne t7, at, 0x1324
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x46105100
	/*illegal*/ .word 0x44084000
	/*illegal*/ .word 0xc4480030
	div t0, v1
	mflo t1
	/*illegal*/ .word 0x44895000
	/*illegal*/ .word 0x46122002
	bne v1, $zero, 0x1354
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x136c
	lui at, 0x8000
	bne t0, at, 0x136c
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0x46805120
	/*illegal*/ .word 0xc44a0028
	/*illegal*/ .word 0x460a0381
	/*illegal*/ .word 0x46102180
	/*illegal*/ .word 0x46123082
	/*illegal*/ .word 0x0c038002
	/*illegal*/ .word 0x46081301
	sh v0, 46(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4668(v0)
	lw a1, 56(sp)
	lui a0, 0x8011
	lw a0, -4208(a0)
	addiu a2, sp, 44
	addiu a3, $zero, 32
	jalr t9, ra
	addiu a1, a1, 40
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9b7370
	nop
	/*illegal*/ .word 0x0c26df1a
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0x9b7be8
	addiu a0, $zero, 40
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9b7370
	nop
	/*illegal*/ .word 0x0c26df1a
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 12
	jal 0x9b7be8
	addiu a0, $zero, 61
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lhu t6, 2392(a0)
	jal 0x9b7370
	sh t6, 26(sp)
	jal 0x9b7c68
	nop
	lhu v0, 26(sp)
	addiu at, $zero, 1
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	beq t8, at, 0x1490
	slti at, v0, 8708
	bne at, $zero, 0x1498
	addiu a0, $zero, 1
	slti at, v0, 8740
	beq at, $zero, 0x1498
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 12
	jal 0x7ba1c
	nop
	/*illegal*/ .word 0x0c26defa
	addiu a0, $zero, 30
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9b7be8
	addiu a0, $zero, 23
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0x7b5c0
	addiu a0, $zero, 4322
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lhu v0, 2392(a0)
	addiu at, $zero, 2
	beq v0, $zero, 0x156c
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0x1564
	addiu a2, $zero, 23
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 4
	beq v0, at, 0x1560
	addiu at, $zero, 6
	beq v0, at, 0x1560
	addiu at, $zero, 7
	bne v0, at, 0x1564
	nop
	addiu a2, $zero, 31
	jal 0x9b9fd0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	sh $zero, 2392(s0)
	lw t6, 76(sp)
	addiu at, $zero, 1
	lw t7, 4792(t6)
	bnel t7, at, 0x1704
	lw ra, 36(sp)
	lw t9, 4804(t6)
	addiu a0, sp, 64
	addiu a1, sp, 60
	sw t9, 8(sp)
	lw a3, 4808(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 4812(t6)
	jal 0x88344
	sw t9, 16(sp)
	lui t0, 0x8013
	lw t0, 28416(t0)
	lw a0, 64(sp)
	lw a1, 60(sp)
	lw t9, 4(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040002c
	or v1, v0, $zero
	ori at, $zero, 0xffff
	beq v0, at, 0x1700
	lui a2, 0x800a
	sh v0, 2392(s0)
	lw t1, 64(sp)
	andi a0, v0, 0xf000
	sra a0, a0, 0xc
	sb t1, 2394(s0)
	lw t2, 60(sp)
	addiu at, $zero, 1
	addiu a2, a2, -21388
	beq a0, at, 0x169c
	sb t2, 2395(s0)
	addiu at, $zero, 2
	beql a0, at, 0x16ac
	andi a0, v1, 0xf00
	beq $zero, $zero, 0x16f0
	addiu a0, $zero, 8
	lui a2, 0x809b
	beq $zero, $zero, 0x16ec
	addiu a2, a2, 32248
	andi a0, v1, 0xf00
	sra a0, a0, 0x8
	addiu at, $zero, 4
	beq a0, at, 0x16e8
	lui a2, 0x809b
	addiu at, $zero, 6
	beq a0, at, 0x16e0
	lui a2, 0x809b
	addiu at, $zero, 7
	beq a0, at, 0x16e0
	nop
	lui a2, 0x809b
	beq $zero, $zero, 0x16ec
	addiu a2, a2, 32248
	beq $zero, $zero, 0x16ec
	addiu a2, a2, 32120
	addiu a2, a2, 32184
	addiu a0, $zero, 8
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t3, $zero, -1
	sw t3, 2404(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	addiu at, $zero, 1
	lw t7, 4792(t6)
	bnel t7, at, 0x17ac
	lw ra, 28(sp)
	lw t9, 4804(t6)
	addiu a0, sp, 40
	addiu a1, sp, 36
	sw t9, 8(sp)
	lw a3, 4808(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 4812(t6)
	jal 0x88344
	sw t9, 16(sp)
	lui t0, 0x8013
	lw t0, 28416(t0)
	lw a0, 40(sp)
	lw a1, 36(sp)
	lw t9, 4(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040000a
	ori at, $zero, 0xffff
	beq v0, at, 0x17a8
	addiu a0, $zero, 8
	lui a2, 0x809b
	addiu a2, a2, 32412
	jal 0x7cdd8
	lw a1, 48(sp)
	lw t2, 48(sp)
	addiu t1, $zero, -1
	sw t1, 2404(t2)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	sw $zero, 40(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x18a8
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440006f
	lw v0, 40(sp)
	jal 0x9b6ed8
	or a0, s0, $zero
	lui at, 0x42aa
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60400bc
	addiu a0, s0, 222
	addiu a2, $zero, 2048
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45010004
	nop
	lw t6, 2404(s0)
	bnel t6, $zero, 0x19b8
	lw v0, 40(sp)
	jal 0x99ad4
	lh a1, 2378(s0)
	addiu at, $zero, 1
	bne v0, at, 0x189c
	lw t7, 60(sp)
	sll t8, t7, 0x2
	lui t9, 0x809c
	addu t9, t9, t8
	lw t9, -12104(t9)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	lui v1, 0x809c
	addiu t0, $zero, -1
	addiu v1, v1, -24272
	sw t0, 2404(s0)
	lw t1, 0(v1)
	or a0, s0, $zero
	addiu t2, t1, 1
	andi t3, t2, 0x1
	jal 0x9b6f88
	sw t3, 0(v1)
	addiu t4, $zero, 1
	sw t4, 40(sp)
	lh t5, 222(s0)
	beq $zero, $zero, 0x19b4
	sh t5, 54(s0)
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1920
	nop
	/*illegal*/ .word 0x0c01f43b
	nop
	/*illegal*/ .word 0x1440003b
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0x1914
	lw t6, 60(sp)
	sll t7, t6, 0x2
	lui t9, 0x809c
	addu t9, t9, t7
	lw t9, -12096(t9)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c26dbe2
	or a0, s0, $zero
	addiu t8, $zero, 1
	sw t8, 40(sp)
	lh t0, 222(s0)
	beq $zero, $zero, 0x19b4
	sh t0, 54(s0)
	jal 0x7b410
	nop
	/*illegal*/ .word 0x14400022
	lui v1, 0x809c
	addiu v1, v1, -24272
	lw v0, 0(v1)
	lui t2, 0x809c
	addiu t3, $zero, -1
	slti at, v0, 2
	bnel at, $zero, 0x1958
	sll t1, v0, 0x2
	sw $zero, 0(v1)
	or v0, $zero, $zero
	sll t1, v0, 0x2
	addu t2, t2, t1
	lw t2, -11440(t2)
	lw v0, 60(sp)
	lui t9, 0x809c
	bne s0, t2, 0x1990
	sll v0, v0, 0x2
	addu t9, t9, v0
	lw t9, -12088(t9)
	or a0, s0, $zero
	lw a1, 56(sp)
	jalr t9, ra
	sw v0, 36(sp)
	beq $zero, $zero, 0x199c
	lw v0, 36(sp)
	sw t3, 2404(s0)
	lw v0, 60(sp)
	sll v0, v0, 0x2
	lui a2, 0x809c
	addu a2, a2, v0
	lw a2, -12080(a2)
	addiu a0, $zero, 7
	jal 0x7cdd8
	or a1, s0, $zero
	lw v0, 40(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, a1, $zero
	jal 0xb1c84
	sw a1, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	or a2, v0, $zero
	beq v0, $zero, 0x1a88
	or v1, $zero, $zero
	lui a3, 0x8013
	addiu a3, a3, 28320
	lw t6, 96(a3)
	beql t6, $zero, 0x1a8c
	or v0, v1, $zero
	lhu v1, 4800(v0)
	addiu at, $zero, 16513
	lui t7, 0x809c
	bnel v1, at, 0x1a60
	lw t0, 2724(a3)
	lw t7, -24272(t7)
	lui t9, 0x809c
	addiu a2, $zero, 41
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -11440(t9)
	bne a0, t9, 0x1a48
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 40
	jal 0x9b9fd0
	nop
	addiu v1, $zero, 1
	beq $zero, $zero, 0x1a8c
	or v0, v1, $zero
	lw t0, 2724(a3)
	addiu at, $zero, 3
	bne t0, at, 0x1a7c
	nop
	/*illegal*/ .word 0x0c26e05a
	addiu a3, $zero, 1
	beq $zero, $zero, 0x1a88
	or v1, v0, $zero
	jal 0x9b8168
	or a3, $zero, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7d318
	or a0, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1ac4
	lui t6, 0x8013
	beq $zero, $zero, 0x1ae0
	addiu a0, $zero, 5922
	lw t6, 31044(t6)
	addiu at, $zero, 3
	addiu a0, $zero, 5907
	bne t6, at, 0x1ae0
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 4321
	jal 0x7b5c0
	nop
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
	addiu at, $zero, 1
	bne v0, at, 0x1b50
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000e
	lw ra, 20(sp)
	jal 0x9b6f88
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 1
	beq $zero, $zero, 0x1b64
	lw ra, 20(sp)
	lui a2, 0x809c
	addiu a2, a2, -31668
	jal 0x7cdd8
	lw a1, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x4320
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840030
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020006
	lw ra, 20(sp)
	lw a2, 2360(a0)
	/*illegal*/ .word 0xe4800030
	jal 0x9b9fd0
	addiu a2, a2, 1
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
	bne v0, $zero, 0x1bfc
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1bfc
	lw t6, 24(sp)
	sw $zero, 2352(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 34
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9b7be8
	addiu a0, $zero, 23
	jal 0x7b5c0
	or a0, v0, $zero
	jal 0x7b908
	or a0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1c98
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000e
	lw ra, 20(sp)
	jal 0x9b6f88
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 7
	beq $zero, $zero, 0x1cac
	lw ra, 20(sp)
	lui a2, 0x809c
	addiu a2, a2, -31300
	jal 0x7cdd8
	lw a1, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 44(sp)
	lw t6, 44(sp)
	or a0, v0, $zero
	beql t6, $zero, 0x1de8
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 40(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x1de8
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1d34
	lui t7, 0x8013
	addiu at, $zero, 1
	beq v0, at, 0x1d64
	addiu at, $zero, 2
	beq v0, at, 0x1d6c
	nop
	/*illegal*/ .word 0x10000016
	addiu v0, $zero, 5
	lbu t7, 28608(t7)
	bne t7, $zero, 0x1d48
	nop
	/*illegal*/ .word 0x10000011
	or v0, $zero, $zero
	jal 0x96b2c
	nop
	or a0, v0, $zero
	jal 0x9b72d4
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1d88
	addiu v0, $zero, 1
	beq $zero, $zero, 0x1d88
	addiu v0, $zero, 2
	jal 0x9b71ac
	nop
	/*illegal*/ .word 0x54400004
	addiu v0, $zero, 4
	beq $zero, $zero, 0x1d88
	addiu v0, $zero, 3
	addiu v0, $zero, 4
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sw v0, 36(sp)
	lw v0, 36(sp)
	lui a0, 0x809c
	sll v1, v0, 0x2
	addu a0, a0, v1
	lw a0, -12072(a0)
	jal 0x9b7be8
	sw v1, 24(sp)
	lw a0, 40(sp)
	lw a1, 48(sp)
	jal 0x9b7c08
	or a2, v0, $zero
	lw t8, 24(sp)
	lui a2, 0x809c
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, -12048(a2)
	jal 0x9b9fd0
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1e3c
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1e3c
	lw t6, 24(sp)
	sh $zero, 2392(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 34
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
	addiu a1, $zero, 9
	beql v0, $zero, 0x1eac
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0x1ea8
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw a2, 2360(a0)
	jal 0x9b9fd0
	addiu a2, a2, 1
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
	bne v0, at, 0x1ef4
	lw a0, 24(sp)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jal 0x9b9fd0
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x1f28
	lw ra, 20(sp)
	lw a2, 2360(a0)
	jal 0x9b9fd0
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1fec
	lw t6, 52(sp)
	lhu a2, 7580(t6)
	lw a0, 48(sp)
	bne a2, $zero, 0x1f7c
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 1
	jal 0x9b79ac
	lw a1, 52(sp)
	or v1, v0, $zero
	addiu at, $zero, 5
	bne v1, at, 0x1fa4
	sll v0, v1, 0x2
	sll t7, v1, 0x2
	sw t7, 24(sp)
	beq $zero, $zero, 0x1fbc
	addiu a2, $zero, 5949
	lui a0, 0x809c
	addu a0, a0, v0
	lw a0, -12024(a0)
	jal 0x9b7be8
	sw v0, 24(sp)
	or a2, v0, $zero
	lw a0, 44(sp)
	jal 0x9b7c08
	lw a1, 48(sp)
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t8, 24(sp)
	lui a2, 0x809c
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, -12004(a2)
	jal 0x9b9fd0
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x2088
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x204c
	lw v1, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2054
	lw t7, 32(sp)
	beq $zero, $zero, 0x2064
	addiu at, $zero, -1
	beq $zero, $zero, 0x2060
	or v1, $zero, $zero
	addiu t6, $zero, 1
	sw t6, 2388(t7)
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x2088
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s6, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0x9d1f0
	nop
	sw v0, 60(sp)
	jal 0x9b7be8
	addiu a0, $zero, 27
	or s0, v0, $zero
	jal 0x9dbb0
	lw a0, 60(sp)
	bnel v0, s0, 0x2298
	lw ra, 52(sp)
	jal 0x9e908
	lw a0, 60(sp)
	beql v0, $zero, 0x2298
	lw ra, 52(sp)
	jal 0x65040
	addiu s7, $zero, -1
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x212c
	lui s0, 0x8013
	addiu at, $zero, 1
	beql v0, at, 0x2244
	addiu s7, $zero, 2
	beq $zero, $zero, 0x2248
	addiu at, $zero, -1
	addiu s0, s0, 28320
	lw t7, 64(sp)
	lw t6, 312(s0)
	addiu s7, $zero, 1
	lw v0, 2380(t7)
	lw s2, 56(t6)
	srl a0, v0, 0x1
	jal 0xc1498
	addu s2, s2, v0
	lw t8, 64(sp)
	addiu at, $zero, 1
	lui s6, 0x809c
	lw v1, 2388(t8)
	ori s5, $zero, 0xc350
	addiu s6, s6, -11956
	bne v1, at, 0x21ac
	lw t2, 68(sp)
	sltu at, s2, s5
	bne at, $zero, 0x2184
	lw t9, 68(sp)
	addiu s2, s2, -30000
	or s7, $zero, $zero
	sll t0, s7, 0x1
	addu t1, s6, t0
	lhu a2, 0(t1)
	lw a0, 312(s0)
	lbu a1, 7579(t9)
	jal 0xb8b08
	or a3, $zero, $zero
	lui v0, 0x8013
	beq $zero, $zero, 0x2234
	lw v0, 28632(v0)
	lbu t3, 7579(t2)
	lw v0, 312(s0)
	or s1, v1, $zero
	sll t4, t3, 0x1
	addu t5, v0, t4
	lhu s4, 20(t5)
	beq v1, $zero, 0x2234
	or s3, v0, $zero
	lui s6, 0x809c
	addiu s6, s6, -11956
	ori s5, $zero, 0xc350
	sltu at, s2, s5
	bne at, $zero, 0x21f4
	or a0, s3, $zero
	addiu s2, s2, -30000
	or s0, $zero, $zero
	beq $zero, $zero, 0x21f8
	or s7, $zero, $zero
	addiu s0, $zero, 1
	andi a1, s4, 0xffff
	jal 0xb80b4
	or a2, $zero, $zero
	sll t6, s0, 0x1
	addu t7, s6, t6
	lhu a2, 0(t7)
	or a0, s3, $zero
	or a1, v0, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	addiu s1, s1, -1
	bnel s1, $zero, 0x21dc
	sltu at, s2, s5
	lui v0, 0x8013
	lw v0, 28632(v0)
	sw s2, 56(v0)
	beq $zero, $zero, 0x2248
	addiu at, $zero, -1
	addiu s7, $zero, 2
	addiu at, $zero, -1
	beql s7, at, 0x2298
	lw ra, 52(sp)
	jal 0x9e9c0
	lw a0, 60(sp)
	sll s0, s7, 0x2
	lui a0, 0x809c
	addu a0, a0, s0
	jal 0x9b7be8
	lw a0, -11980(a0)
	lw a0, 60(sp)
	lw a1, 64(sp)
	jal 0x9b7c08
	or a2, v0, $zero
	lui a2, 0x809c
	addu a2, a2, s0
	lw a2, -11968(a2)
	lw a0, 64(sp)
	jal 0x9b9fd0
	lw a1, 68(sp)
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 28(sp)
	lw t6, 28(sp)
	or a0, v0, $zero
	beql t6, $zero, 0x2328
	lw ra, 20(sp)
	jal 0x9e908
	nop
	addiu at, $zero, 1
	bne v0, at, 0x2324
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 16
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
	sw v0, 44(sp)
	jal 0x9b7be8
	addiu a0, $zero, 28
	sw v0, 40(sp)
	jal 0x9b7be8
	addiu a0, $zero, 29
	sw v0, 36(sp)
	jal 0x9dbb0
	lw a0, 44(sp)
	lw t6, 40(sp)
	lw t7, 36(sp)
	beq v0, t6, 0x2388
	nop
	/*illegal*/ .word 0x544f0023
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 44(sp)
	beq v0, $zero, 0x240c
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x23c4
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x23cc
	nop
	/*illegal*/ .word 0x1000000b
	addiu at, $zero, -1
	beq $zero, $zero, 0x23e8
	or v1, $zero, $zero
	jal 0x9b7be8
	addiu a0, $zero, 60
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9b7c08
	or a2, v0, $zero
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x240c
	lw a0, 48(sp)
	sll t8, v1, 0x2
	lui a2, 0x809c
	addu a2, a2, t8
	lw a2, -11952(a2)
	jal 0x9b9fd0
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9dbb0
	or a0, v0, $zero
	lw t6, 32(sp)
	lw t7, 2408(t6)
	bnel v0, t7, 0x24a4
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	beql v0, $zero, 0x24a4
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x2490
	lui a0, 0x8013
	lw t8, 36(sp)
	lw a0, 28632(a0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xb8b08
	lbu a1, 7579(t8)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 7
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
	sw v0, 44(sp)
	jal 0x9d294
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x257c
	lw t6, 52(sp)
	lhu a0, 7580(t6)
	lw t7, 52(sp)
	addiu a1, $zero, 1
	bnel a0, $zero, 0x2500
	lbu t8, 7579(t7)
	beq $zero, $zero, 0x2530
	or v0, $zero, $zero
	lbu t8, 7579(t7)
	addiu v0, $zero, 1
	beq t8, $zero, 0x2514
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 2
	sw v0, 32(sp)
	jal 0x9b7328
	sh a0, 38(sp)
	lhu a0, 38(sp)
	lw t9, 48(sp)
	lw v0, 32(sp)
	sh a0, 2398(t9)
	sll v1, v0, 0x2
	lui a0, 0x809c
	addu a0, a0, v1
	lw a0, -11944(a0)
	jal 0x9b7be8
	sw v1, 24(sp)
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9b7c38
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t0, 24(sp)
	lui a2, 0x809c
	lw a0, 48(sp)
	addu a2, a2, t0
	lw a2, -11932(a2)
	jal 0x9b9fd0
	lw a1, 52(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	jal 0x9dbb0
	or a0, v0, $zero
	lw t6, 40(sp)
	lw t7, 2408(t6)
	bnel v0, t7, 0x2690
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 36(sp)
	beq v0, $zero, 0x268c
	addiu t8, $zero, -1
	jal 0x65040
	sw t8, 32(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x25fc
	lw t9, 40(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2648
	addiu t2, $zero, 46
	beq $zero, $zero, 0x2650
	lw t3, 32(sp)
	jal 0xc0194
	lhu a0, 2398(t9)
	sw v0, 28(sp)
	jal 0x9b76e8
	or a0, v0, $zero
	bne v0, $zero, 0x2624
	addiu t1, $zero, 47
	addiu t0, $zero, 48
	beq $zero, $zero, 0x264c
	sw t0, 32(sp)
	sw t1, 32(sp)
	jal 0x9b7238
	lw a0, 40(sp)
	jal 0x9b78b0
	lw a0, 28(sp)
	jal 0xc1498
	lw a0, 28(sp)
	beq $zero, $zero, 0x2650
	lw t3, 32(sp)
	sw t2, 32(sp)
	lw t3, 32(sp)
	addiu at, $zero, -1
	beql t3, at, 0x2690
	lw ra, 20(sp)
	jal 0x9e9c0
	lw a0, 36(sp)
	jal 0x9b7be8
	lw a0, 32(sp)
	lw a0, 36(sp)
	lw a1, 40(sp)
	jal 0x9b7c08
	or a2, v0, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 7
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
	beq v0, $zero, 0x26dc
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 24
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0x279c
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2744
	lw a2, 36(sp)
	addiu at, $zero, 1
	beql v0, at, 0x2750
	addiu a2, $zero, 26
	beq $zero, $zero, 0x2754
	addiu at, $zero, -1
	beq $zero, $zero, 0x2750
	addiu a2, $zero, 25
	addiu a2, $zero, 26
	addiu at, $zero, -1
	beq a2, at, 0x279c
	or a0, s0, $zero
	lbu t6, 2396(s0)
	addiu at, $zero, 1
	bne t6, at, 0x2794
	nop
	lhu t7, 2392(s0)
	addiu at, $zero, 4
	andi t8, t7, 0xf00
	sra t9, t8, 0x8
	bne t9, at, 0x2794
	nop
	lhu t0, 2400(s0)
	sw a2, 2364(s0)
	addiu a2, $zero, 32
	sh t0, 2402(s0)
	jal 0x9b9fd0
	lw a1, 44(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x2954
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 48(sp)
	jal 0x9e94c
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2950
	lw t6, 56(sp)
	lw a0, 2384(t6)
	jal 0x9b76e8
	sw $zero, 44(sp)
	bne v0, $zero, 0x2810
	lw v1, 44(sp)
	beq $zero, $zero, 0x28fc
	addiu v1, $zero, 3
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8068
	sw v1, 44(sp)
	addiu at, $zero, -1
	lw v1, 44(sp)
	bne v0, at, 0x283c
	or a1, v0, $zero
	beq $zero, $zero, 0x28fc
	addiu v1, $zero, 4
	lw t7, 56(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a2, 2392(t7)
	sw v1, 44(sp)
	or a3, $zero, $zero
	jal 0xb8b08
	sh a2, 38(sp)
	jal 0x9b7aa8
	lhu a0, 38(sp)
	addiu at, $zero, 1
	bne v0, at, 0x28b0
	lw v1, 44(sp)
	lui a0, 0x8013
	lbu a0, 28609(a0)
	sll a0, a0, 0x3
	addiu a0, a0, 11256
	jal 0x9b7b94
	andi a0, a0, 0xffff
	addiu at, $zero, 1
	bne v0, at, 0x289c
	nop
	/*illegal*/ .word 0x10000019
	addiu v1, $zero, 1
	jal 0x9b7b44
	nop
	addiu v1, $zero, 2
	beq $zero, $zero, 0x2900
	sll v0, v1, 0x2
	lhu v0, 38(sp)
	addiu at, $zero, 8704
	beq v0, at, 0x28e0
	addiu at, $zero, 8705
	beq v0, at, 0x28e8
	addiu at, $zero, 8706
	beq v0, at, 0x28f0
	addiu at, $zero, 8707
	beql v0, at, 0x28fc
	addiu v1, $zero, 8
	beq $zero, $zero, 0x2900
	sll v0, v1, 0x2
	beq $zero, $zero, 0x28fc
	addiu v1, $zero, 5
	beq $zero, $zero, 0x28fc
	addiu v1, $zero, 6
	beq $zero, $zero, 0x28fc
	addiu v1, $zero, 7
	addiu v1, $zero, 8
	sll v0, v1, 0x2
	lui a0, 0x809c
	addu a0, a0, v0
	lw a0, -11884(a0)
	jal 0x9b7be8
	sw v0, 28(sp)
	lw a0, 48(sp)
	lw a1, 56(sp)
	jal 0x9b7c08
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t8, 28(sp)
	lui a2, 0x809c
	lw a0, 56(sp)
	addu a2, a2, t8
	lw a2, -11920(a2)
	jal 0x9b9fd0
	lw a1, 60(sp)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	jal 0x9d1f0
	sw v0, 28(sp)
	lw t6, 28(sp)
	or a0, v0, $zero
	beql t6, $zero, 0x2a08
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 24(sp)
	beql v0, $zero, 0x2a08
	lw ra, 20(sp)
	jal 0x9b7274
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	jal 0x9b7be8
	addiu a0, a0, 53
	lw a0, 24(sp)
	lw a1, 32(sp)
	jal 0x9b7c08
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	jal 0x9e908
	or a0, v0, $zero
	beq v0, $zero, 0x2bd0
	addiu t6, $zero, 23
	lhu a1, 2392(s0)
	addiu a2, $zero, -1
	sw t6, 36(sp)
	sw a2, 32(sp)
	jal 0x65040
	sh a1, 42(sp)
	jal 0x654fc
	or a0, v0, $zero
	lhu a1, 42(sp)
	beq v0, $zero, 0x2a8c
	lw a2, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2b60
	addiu at, $zero, 2
	beq v0, at, 0x2b8c
	addiu t7, $zero, 26
	beq $zero, $zero, 0x2b98
	addiu at, $zero, -1
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2ae0
	lui t8, 0x8013
	addiu at, $zero, 7
	bne v0, at, 0x2b10
	lui t0, 0x8013
	lui t7, 0x8013
	lw t7, 28444(t7)
	andi a0, a1, 0xffff
	lw t9, 4(t7)
	jalr t9, ra
	nop
	addiu a2, $zero, 41
	sw a2, 32(sp)
	lw a0, 52(sp)
	jal 0x9b6f04
	or a1, $zero, $zero
	beq $zero, $zero, 0x2b54
	lw a2, 32(sp)
	lw t8, 28444(t8)
	andi a0, a1, 0xffff
	lw t9, 8(t8)
	jalr t9, ra
	nop
	addiu a2, $zero, 41
	sw a2, 32(sp)
	lw a0, 52(sp)
	jal 0x9b6f04
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2b54
	lw a2, 32(sp)
	lw t0, 28428(t0)
	lbu a0, 2394(s0)
	lbu a1, 2395(s0)
	lw t9, 8(t0)
	jalr t9, ra
	nop
	addiu t1, $zero, 32
	sw t1, 36(sp)
	addiu t2, $zero, 23
	sw t2, 2364(s0)
	lui t3, 0x8013
	lw t3, 28632(t3)
	lhu t5, 2392(s0)
	addiu a2, $zero, 62
	lhu t4, 2680(t3)
	sh t5, 2402(s0)
	sh t4, 2400(s0)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x2b94
	sb t6, 2396(s0)
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2b84
	addiu at, $zero, 7
	beq v0, at, 0x2b84
	nop
	/*illegal*/ .word 0x10000005
	addiu a2, $zero, 63
	beq $zero, $zero, 0x2b94
	addiu a2, $zero, 42
	sw t7, 36(sp)
	addiu a2, $zero, 31
	addiu at, $zero, -1
	beql a2, at, 0x2bd4
	lw ra, 28(sp)
	jal 0x9b7be8
	or a0, a2, $zero
	lw a0, 44(sp)
	or a1, s0, $zero
	jal 0x9b7c08
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9b9fd0
	lw a2, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	or a0, a3, $zero
	jal 0xb1cbc
	sw a3, 28(sp)
	xori t6, v0, 0x63
	sltiu t6, t6, 1
	beq t6, $zero, 0x2c28
	lw a3, 28(sp)
	lw a0, 24(sp)
	or a1, a3, $zero
	jal 0x9b9fd0
	addiu a2, $zero, 33
	beq $zero, $zero, 0x2c40
	lw ra, 20(sp)
	lw t7, 24(sp)
	or a0, a3, $zero
	addiu a2, $zero, 1
	jal 0xb2b60
	lhu a1, 2402(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	bnel t6, $zero, 0x2c98
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b9fd0
	lw a2, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9b837c
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2d00
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b7494
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x2cf8
	nop
	/*illegal*/ .word 0x0c26e7f4
	lw a1, 28(sp)
	beq $zero, $zero, 0x2d04
	lw ra, 20(sp)
	jal 0x9b6c80
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9b837c
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2d6c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b7494
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x2d64
	nop
	/*illegal*/ .word 0x0c26e7f4
	lw a1, 28(sp)
	beq $zero, $zero, 0x2d70
	lw ra, 20(sp)
	jal 0x9b6d18
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x9b837c
	lw a1, 44(sp)
	addiu at, $zero, 1
	beql v0, at, 0x2e08
	lw ra, 28(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	beq v0, $zero, 0x2e04
	addiu a0, s0, 222
	lh a1, 2378(s0)
	addiu a2, $zero, 2048
	jal 0x99ad4
	sh a1, 34(sp)
	lh v1, 222(s0)
	lh a1, 34(sp)
	addiu a2, $zero, 34
	sh v1, 54(s0)
	subu a0, a1, v1
	bltz a0, 0x2dec
	lw a1, 44(sp)
	beq $zero, $zero, 0x2df0
	or v0, a0, $zero
	subu v0, $zero, a0
	slti at, v0, 16385
	beql at, $zero, 0x2e08
	lw ra, 28(sp)
	jal 0x9b9fd0
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9b7be8
	addiu a0, $zero, 35
	jal 0x7b5c0
	or a0, v0, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2ec8
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400015
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bnel v0, at, 0x2edc
	lw ra, 28(sp)
	jal 0x5ee00
	nop
	/*illegal*/ .word 0x0c26dbe2
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 42
	beq $zero, $zero, 0x2edc
	lw ra, 28(sp)
	lui a2, 0x809c
	addiu a2, a2, -26680
	jal 0x7cdd8
	or a1, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, a3, 222
	lh a1, 2378(a3)
	jal 0x99ad4
	addiu a2, $zero, 2048
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
	jal 0x9ea18
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x2f68
	lw ra, 20(sp)
	jal 0x9d4f0
	lw a0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9b9fd0
	addiu a2, $zero, 43
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	bne v0, at, 0x2fd0
	lw a0, 28(sp)
	lui a1, 0x809c
	addiu a1, a1, -11848
	jal 0xc6c10
	addiu a2, $zero, 1
	lw t6, 28(sp)
	lbu t7, 7907(t6)
	bnel t7, $zero, 0x2fd4
	lw ra, 20(sp)
	jal 0x5e9f0
	nop
	/*illegal*/ .word 0x0c017779
	addiu a0, $zero, 17034
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9b7154
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2374(a0)
	jal 0x9b7134
	sb t6, 2375(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9b7134
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
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
	addiu a2, $zero, 5
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
	lw t7, 24(sp)
	addiu t6, $zero, 12
	sw t6, 2364(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lhu a2, 7580(a1)
	addiu at, $zero, 2
	andi t6, a2, 0xf000
	sra t7, t6, 0xc
	bne t7, at, 0x31e0
	or v1, a2, $zero
	andi t8, v1, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 15
	bne t9, at, 0x31e0
	nop
	/*illegal*/ .word 0x0c025acb
	sw v1, 24(sp)
	lw v1, 24(sp)
	lui t1, 0x809b
	lw t3, 48(sp)
	sll t0, v1, 0x2
	addu t1, t1, t0
	lw t1, 5580(t1)
	lw t4, 2388(t3)
	multu t1, v0
	mflo t2
	nop
	nop
	multu t2, t4
	mflo a0
	beq $zero, $zero, 0x3208
	lw t8, 48(sp)
	jal 0xc0194
	andi a0, a2, 0xffff
	lw t6, 48(sp)
	srl t5, v0, 0x2
	lw t7, 2388(t6)
	multu t5, t7
	mflo a0
	nop
	nop
	lw t8, 48(sp)
	addiu a1, $zero, 2
	jal 0x9b72d4
	sw a0, 2380(t8)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9b7be8
	addiu a0, $zero, 27
	lw a0, 28(sp)
	lw a1, 48(sp)
	jal 0x9b7c08
	or a2, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
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
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	addiu a1, $zero, 20
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
	lw t7, 24(sp)
	addiu t6, $zero, 21
	sw t6, 2364(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xc0194
	lhu a0, 2398(a1)
	or a0, v0, $zero
	jal 0x9b72d4
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9b7134
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lbu t6, 2396(s0)
	addiu at, $zero, 1
	bnel t6, at, 0x3400
	lw ra, 28(sp)
	lhu v0, 2392(s0)
	addiu at, $zero, 4
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	beq v0, at, 0x33ac
	addiu at, $zero, 6
	beq v0, at, 0x3380
	addiu at, $zero, 7
	bne v0, at, 0x33fc
	lui v0, 0x8013
	lw v0, 28444(v0)
	beql v0, $zero, 0x3400
	lw ra, 28(sp)
	lw t9, 16(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019073
	lw a0, 36(sp)
	beq $zero, $zero, 0x33fc
	sb $zero, 2396(s0)
	jal 0x9b76e8
	lw a0, 2384(s0)
	beq v0, $zero, 0x33dc
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8318
	or a1, $zero, $zero
	beq v0, $zero, 0x33dc
	nop
	lw t7, 2360(s0)
	addiu at, $zero, 26
	bne t7, at, 0x33f8
	lui t8, 0x8013
	lw t8, 28428(t8)
	lbu a0, 2394(s0)
	lbu a1, 2395(s0)
	lw t9, 12(t8)
	jalr t9, ra
	nop
	sb $zero, 2396(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9b9cd8
	lw a0, 24(sp)
	lw t6, 24(sp)
	sh $zero, 2392(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	jal 0x9b78b0
	lw a0, 2384(t6)
	lui v0, 0x8013
	lw v0, 28416(v0)
	lw v1, 24(sp)
	beql v0, $zero, 0x3480
	lw t7, 24(sp)
	lw t9, 8(v0)
	lbu a0, 2394(v1)
	lbu a1, 2395(v1)
	jalr t9, ra
	nop
	lw t7, 24(sp)
	sh $zero, 2392(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	jal 0x9b9de8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	sh $zero, 2392(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9b7134
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
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9b7134
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9b7154
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9b7180
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9b7134
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
	/*illegal*/ .word 0x0c027a81
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, -11812(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sll t6, a2, 0x2
	lui t7, 0x809c
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, -11636(t7)
	or a1, a2, $zero
	sw t7, 2368(a0)
	sw a2, 32(sp)
	jal 0x9b6e58
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a2, 32(sp)
	jal 0x9b9fa0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0xb1c84
	or a0, s1, $zero
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 36(sp)
	or a0, s0, $zero
	lw t9, 212(t6)
	or a1, s1, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c26dba7
	or a0, s0, $zero
	lui at, 0x430a
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6040030
	or a0, s0, $zero
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0xe6000030
	jal 0x9b765c
	lw a1, 36(sp)
	jal 0x9b76d8
	or a0, s0, $zero
	jal 0x9b70d8
	or a0, s0, $zero
	lw t9, 2368(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	or a1, s1, $zero
	lw t9, 216(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c26db82
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9b7030
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
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
	sll $zero, t8, 0xc
	nop
	/*illegal*/ .word 0xd0260003
	/*illegal*/ .word 0x0000096c
	lb k1, 27056(a0)
	lb k1, 27392(a0)
	lb k1, 27436(a0)
	lb t1, -21388($zero)
	lb k1, 27348(a0)
	lb k1, -24540(a0)
	lb k1, -24320(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000203
	/*illegal*/ .word 0x03000000
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x07070000
	nop
	j 0x202428
	/*illegal*/ .word 0x0b0c0d0e
	/*illegal*/ .word 0x0f070000
	nop
	/*illegal*/ .word 0x10101112
	/*illegal*/ .word 0x13141516
	/*illegal*/ .word 0x17180000
	nop
	/*illegal*/ .word 0x19191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi at, at, 0
	nop
	addi v0, s1, 8739
	addiu a1, at, 9767
	slti t1, at, 0
	nop
	addi v0, s1, 8746
	slti t4, t9, 11566
	sltiu s0, t9, 0
	nop
	andi s2, t1, 0x3233
	ori s5, at, 0x3637
	xori t9, at, 0x0
	nop
	xori k0, s1, 0x3a3a
	xori k1, t9, 0x3b3c
	/*illegal*/ .word 0x3d3e0000
	nop
	/*illegal*/ .word 0x3f404040
	/*illegal*/ .word 0x40404142
	/*illegal*/ .word 0x42430000
	nop
	/*illegal*/ .word 0x3f404040
	/*illegal*/ .word 0x40404142
	/*illegal*/ .word 0x42430000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x4
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x07070000
	nop
	j 0x202428
	/*illegal*/ .word 0x0b0c0d0e
	/*illegal*/ .word 0x0f070000
	nop
	/*illegal*/ .word 0x10101112
	/*illegal*/ .word 0x13141516
	/*illegal*/ .word 0x17180000
	nop
	/*illegal*/ .word 0x19191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi at, at, 0
	nop
	addi v0, s1, 8995
	addi v1, t9, 9253
	addiu a3, s1, 0
	nop
	addi v0, s1, 8995
	addi v1, t9, 10281
	slti t3, s1, 0
	nop
	sltiu t5, at, 11822
	sltiu t6, s1, 12080
	andi s2, t1, 0x0
	nop
	andi s3, t9, 0x3334
	ori s4, at, 0x3536
	ori t8, t9, 0x0
	nop
	andi s3, t9, 0x3334
	ori s4, at, 0x393a
	xori k1, s1, 0x0
	nop
	andi s3, t9, 0x3334
	ori s4, at, 0x393a
	xori k1, s1, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03040506
	/*illegal*/ .word 0x06060000
	nop
	/*illegal*/ .word 0x07070707
	j 0x202024
	/*illegal*/ .word 0x09090000
	nop
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0b0c0d
	/*illegal*/ .word 0x0d0d0000
	nop
	/*illegal*/ .word 0x0a0b0b0b
	/*illegal*/ .word 0x0b0b0c0d
	/*illegal*/ .word 0x0d0d0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02020000
	nop
	nop
	nop
	/*illegal*/ .word 0x03040101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x05010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x05010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	/*illegal*/ .word 0x05010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	lb k1, -24188(a0)
	lb k1, -23932(a0)
	lb k1, -23676(a0)
	lb k1, -23420(a0)
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	j 0x24080c
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x10101005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05191919
	/*illegal*/ .word 0x19190505
	/*illegal*/ .word 0x05051919
	/*illegal*/ .word 0x19190505
	/*illegal*/ .word 0x05051919
	/*illegal*/ .word 0x19190505
	/*illegal*/ .word 0x05191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x05051919
	/*illegal*/ .word 0x05050519
	/*illegal*/ .word 0x19191919
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	sra $zero, t1, 0x8
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050505
	bltz t0, 0x3c44
	/*illegal*/ .word 0x00000505
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x00000505
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x00000505
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x05050500
	/*illegal*/ .word 0x00050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	/*illegal*/ .word 0x00090a0b
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050505
	bltz t0, 0x3c88
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050005
	/*illegal*/ .word 0x05050500
	/*illegal*/ .word 0x05050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	/*illegal*/ .word 0x0001020b
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050505
	bltz t0, 0x3ccc
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050005
	/*illegal*/ .word 0x05050500
	/*illegal*/ .word 0x05050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	/*illegal*/ .word 0x0001030b
	jal 0x141414
	/*illegal*/ .word 0x00050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05000005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05000005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050005
	/*illegal*/ .word 0x05050500
	/*illegal*/ .word 0x05050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x0405060e
	/*illegal*/ .word 0x0001020b
	jal 0x343838
	/*illegal*/ .word 0x001e1e15
	/*illegal*/ .word 0x1515160e
	/*illegal*/ .word 0x0e001e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0e1e1e
	/*illegal*/ .word 0x1e1e2626
	/*illegal*/ .word 0x0e0e1e2d
	sltiu t5, t1, 11565
	jal 0x8d8d8d8
	ori s6, s1, 0x3636
	jal 0x838d8ec
	xori k1, t9, 0xe36
	/*illegal*/ .word 0x4141410e
	sra $zero, at, 0x8
	/*illegal*/ .word 0x0405060e
	sra $zero, at, 0x8
	jal 0x343838
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d160e
	/*illegal*/ .word 0x0e0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0d0d
	/*illegal*/ .word 0x0d0d0d0e
	/*illegal*/ .word 0x0e0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0d0d
	/*illegal*/ .word 0x0d0e0e0d
	/*illegal*/ .word 0x0d0d0d0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0d0d0d0b
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d1617
	/*illegal*/ .word 0x180d0d0d
	/*illegal*/ .word 0x0d0d0d21
	addi at, t1, 3341
	jal 0x43434a4
	slti t1, t1, 3341
	jal 0x434c0c0
	andi t5, $zero, 0xd0d
	jal 0x43434e4
	xori t9, t1, 0xd0d
	/*illegal*/ .word 0x3e3e3e0d
	jal 0x4350d0c
	nop
	nop
	/*illegal*/ .word 0x08090000
	nop
	/*illegal*/ .word 0x10101019
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x00191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19001919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19001919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x00191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02020202
	j 0x24282c
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x10111212
	/*illegal*/ .word 0x12120202
	/*illegal*/ .word 0x02191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b022223
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x02022a2a
	slti k1, s0, 6939
	tltu s1, s2, 0xc8
	andi s3, t9, 0x3333
	tltu s0, v0, 0xc8
	andi s3, t9, 0x3332
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02090a0b
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x1b121212
	beq s0, v0, 0x46ac
	/*illegal*/ .word 0x0212121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b021223
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x02022a2a
	slti k1, s0, 6939
	tltu s0, s2, 0x48
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x0202121b
	/*illegal*/ .word 0x1b1b1b12
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x03090a0b
	jal 0x34383c
	/*illegal*/ .word 0x03131313
	/*illegal*/ .word 0x1415160f
	/*illegal*/ .word 0x071c1c1c
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e071c1c
	addiu sp, $zero, 7710
	/*illegal*/ .word 0x07071c1c
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x071c1c1c
	/*illegal*/ .word 0x1c1c1c1c
	/*illegal*/ .word 0x07071c1e
	/*illegal*/ .word 0x1e1e1e1c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x0404040b
	jal 0x34383c
	/*illegal*/ .word 0x1d1d1d14
	/*illegal*/ .word 0x1415160f
	/*illegal*/ .word 0x071d1d1d
	/*illegal*/ .word 0x1d1d1e1e
	/*illegal*/ .word 0x1e071d1d
	/*illegal*/ .word 0x1d251e1e
	/*illegal*/ .word 0x07071d1d
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x071d1d1d
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x07071d1e
	/*illegal*/ .word 0x1e1e1e1d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x0505050b
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x1515160f
	/*illegal*/ .word 0x071e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e071e1e
	/*illegal*/ .word 0x1e1e2626
	/*illegal*/ .word 0x07071e2d
	sltiu t5, t1, 11565
	/*illegal*/ .word 0x071e1e1e
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x07071e3b
	xori k1, t9, 0x3b1e
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x0505050b
	jal 0x34383c
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d160f
	/*illegal*/ .word 0x070d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x070d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d07070d
	/*illegal*/ .word 0x0d0d0d07
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e07
	/*illegal*/ .word 0x0e0e0e0b
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d1617
	/*illegal*/ .word 0x070d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d0d0d07
	/*illegal*/ .word 0x070d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d07070d
	/*illegal*/ .word 0x0d0d0707
	nop
	nop
	/*illegal*/ .word 0x08091219
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x10111219
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101b1b
	/*illegal*/ .word 0x1009121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1011121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2a2a
	slti k1, s0, 6939
	/*illegal*/ .word 0x1b323233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3233
	andi s3, t9, 0x3332
	andi s3, t9, 0x3333
	beq $zero, s0, 0x811c
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x10090a13
	/*illegal*/ .word 0x141b1b1b
	/*illegal*/ .word 0x10111213
	/*illegal*/ .word 0x141b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2a2a
	slti k1, s0, 6939
	/*illegal*/ .word 0x1b323233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3233
	andi s3, t9, 0x3332
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x1c1c1c15
	bne t0, s5, 0x954c
	/*illegal*/ .word 0x1c1c1c0b
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x1c111213
	/*illegal*/ .word 0x14151615
	/*illegal*/ .word 0x151c1c1c
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e151c1c
	addiu sp, $zero, 7710
	bne t0, s5, 0xb18c
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x151c1c1c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x15151c1e
	/*illegal*/ .word 0x1e1e1e1c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x1c1c150b
	/*illegal*/ .word 0x0c151515
	/*illegal*/ .word 0x1c111213
	/*illegal*/ .word 0x14151615
	/*illegal*/ .word 0x151c1c1c
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e151c1c
	addiu a1, at, 7710
	bne t0, s5, 0xb1d0
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x151c1c1c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x15151c1e
	/*illegal*/ .word 0x1e1e1e1c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x0505050b
	/*illegal*/ .word 0x0c0d0d0d
	/*illegal*/ .word 0x1e1e1e13
	/*illegal*/ .word 0x1415160d
	/*illegal*/ .word 0x0d1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d1e1e
	/*illegal*/ .word 0x1e1e2626
	/*illegal*/ .word 0x0d0d1e2d
	sltiu t5, t1, 11565
	jal 0x4787878
	ori s6, s1, 0x3636
	jal 0x43478ec
	xori k1, t9, 0x3b1e
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x0505050b
	jal 0x34383c
	/*illegal*/ .word 0x1e1e1e13
	/*illegal*/ .word 0x1415160f
	/*illegal*/ .word 0x181e1e1e
	/*illegal*/ .word 0x1e1e1e1f
	addi at, at, 7710
	/*illegal*/ .word 0x1e251e27
	addi at, at, 7710
	/*illegal*/ .word 0x1e1e1e1e
	addi fp, t0, 7710
	/*illegal*/ .word 0x1e1e1e1e
	addi at, t1, 7710
	/*illegal*/ .word 0x1e21211e
	/*illegal*/ .word 0x1e1e1e21
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f07
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	addi $zero, at, 8224
	addi $zero, at, 5655
	blez at, 0xc29c
	addi $zero, at, 8224
	addi at, at, 8224
	addi $zero, at, 8224
	slti at, at, 8224
	addi $zero, at, 8225
	addi $zero, t1, 8224
	addi $zero, at, 8224
	addi at, t1, 8224
	addi at, at, 8480
	addi $zero, at, 8481
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07071617
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 1799
	/*illegal*/ .word 0x07070729
	slti t1, t1, 1799
	/*illegal*/ .word 0x07073030
	andi v1, v0, 0x4343
	/*illegal*/ .word 0x43434339
	xori t9, t1, 0x4343
	/*illegal*/ .word 0x3e3e3e43
	/*illegal*/ .word 0x43434343
	nop
	/*illegal*/ .word 0x001e1e1e
	j 0x244870
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1011121c
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8739
	addiu sp, $zero, 7710
	/*illegal*/ .word 0x1e1e2a2a
	slti fp, s0, 7710
	/*illegal*/ .word 0x1e323233
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x1e1e3233
	/*illegal*/ .word 0x1e1e1e32
	andi s3, s1, 0x1e1e
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1909121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1911121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8739
	addiu sp, $zero, 7710
	/*illegal*/ .word 0x1e1e2a2a
	slti fp, s0, 7710
	/*illegal*/ .word 0x1e323233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3233
	andi s3, t9, 0x3332
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x1a1a1a1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x19090a1c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1911121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8739
	addiu sp, $zero, 7710
	/*illegal*/ .word 0x1e1e2a2a
	slti fp, s0, 7710
	/*illegal*/ .word 0x1e323233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3233
	andi s3, t9, 0x3332
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x1919191e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x191b1b0b
	bne $zero, fp, 0xbbdc
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x141e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 6939
	addiu sp, $zero, 7710
	/*illegal*/ .word 0x1e1e1b1b
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1b1b1b
	/*illegal*/ .word 0x1b1e1e1e
	/*illegal*/ .word 0x1e1e1b1e
	/*illegal*/ .word 0x1e1e1e1b
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x19191e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x191b1b0b
	jal 0x787878
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x141e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 6939
	addiu a1, at, 7710
	/*illegal*/ .word 0x1e1e1b1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1b1b1b
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1b1e
	/*illegal*/ .word 0x1e1e1e1b
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x191b1b0b
	jal 0x343434
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x14151620
	/*illegal*/ .word 0x0d191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi t5, $zero, 6939
	addiu a1, at, 9766
	jal 0x4346cb4
	sltiu t5, t1, 11565
	jal 0x4d8d8d8
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x4141413b
	xori k1, t9, 0x4141
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1620
	addi t9, t0, 6683
	/*illegal*/ .word 0x1c1d1e1f
	addi at, at, 7710
	/*illegal*/ .word 0x1e1e1e27
	addi at, at, 7710
	/*illegal*/ .word 0x1e1e1e21
	addi fp, t0, 7710
	/*illegal*/ .word 0x1e1e1e1e
	addi at, t1, 7710
	/*illegal*/ .word 0x1e21211e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1617
	addi t9, t0, 6683
	/*illegal*/ .word 0x1c1d1e1f
	addi at, at, 7710
	/*illegal*/ .word 0x1e1e1e27
	slti at, at, 7710
	/*illegal*/ .word 0x1e1e1e21
	addi fp, t0, 7710
	/*illegal*/ .word 0x1e1e1e1e
	addi at, t1, 7710
	/*illegal*/ .word 0x1e21211e
	/*illegal*/ .word 0x1e1e2121
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07071617
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x0707071f
	addi at, at, 1799
	/*illegal*/ .word 0x07070729
	slti t1, t1, 17219
	/*illegal*/ .word 0x43433030
	andi v1, v0, 0x4343
	/*illegal*/ .word 0x43434339
	xori t9, t1, 0x4343
	/*illegal*/ .word 0x3e3e3e43
	/*illegal*/ .word 0x43434343
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x191b1b1b
	/*illegal*/ .word 0x1909121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1911121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	addiu t2, at, 6939
	/*illegal*/ .word 0x1b1b2a2a
	slti s3, s1, 13107
	andi s2, t9, 0x3233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3233
	andi s3, t9, 0x3332
	andi s3, s1, 0x3333
	/*illegal*/ .word 0x1919191b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x19090a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1911121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	addiu t4, at, 13107
	andi s3, t9, 0x2a2b
	sltiu s3, at, 13107
	andi s2, t9, 0x3233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3233
	andi s3, t9, 0x3332
	andi s3, t9, 0x3333
	/*illegal*/ .word 0x1919191e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x191b1b0b
	bne $zero, fp, 0xbdfc
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x141e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e1e2223
	addiu a1, at, 9767
	addiu a2, s1, 10795
	sltiu t5, at, 11565
	ori s2, s1, 0x3233
	ori s5, at, 0x3636
	ori s6, s1, 0x3236
	ori s6, s1, 0x3632
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x1d1d1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1d1d1d1d
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1d1d1d1d
	bne $zero, fp, 0xbe48
	/*illegal*/ .word 0x1e1d1d1d
	/*illegal*/ .word 0x1d1d1e1e
	/*illegal*/ .word 0x1e1e2c2c
	addiu a1, at, 9767
	/*illegal*/ .word 0x1e1e2c2c
	sltiu t5, at, 11565
	sltiu t4, t1, 11308
	sltiu s5, at, 13878
	ori s6, s1, 0x2c36
	ori s6, s1, 0x362c
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d0d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e15150d
	jal 0x4787878
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	addiu a1, at, 9767
	/*illegal*/ .word 0x1e1e3636
	sltiu t5, t1, 11565
	/*illegal*/ .word 0x41363636
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x4141413b
	xori k1, t9, 0x4141
	/*illegal*/ .word 0x41414141
	addiu a2, s1, 9766
	addiu a2, s1, 9769
	addiu a2, s1, 9766
	addiu a2, s1, 9769
	addiu a2, s1, 9766
	addiu a2, s1, 5664
	slti a2, t1, 9766
	addiu a2, s1, 9759
	addi t1, at, 9766
	addiu a1, at, 9767
	slti t1, at, 11565
	sltiu t5, t1, 11823
	andi t5, at, 0x2d2d
	sltiu t5, t1, 11575
	sltiu s0, t9, 11565
	sltiu s0, t1, 12333
	sltiu t5, t1, 11568
	slti t1, t1, 10537
	slti t1, t1, 10537
	slti t1, t1, 10537
	slti t1, t1, 10537
	slti t1, t1, 10537
	slti t1, t1, 10537
	slti t7, t1, 12079
	sltiu t7, t9, 12064
	addi t1, at, 12079
	sltiu t7, t9, 12071
	slti t1, at, 12079
	sltiu t7, t9, 12079
	andi t7, at, 0x2f2f
	sltiu t7, t9, 12079
	xori s0, at, 0x2f2f
	andi s0, at, 0x302f
	sltiu t7, t9, 12336
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 17219
	/*illegal*/ .word 0x43434327
	slti t1, at, 17219
	/*illegal*/ .word 0x43433030
	andi v1, v0, 0x4343
	/*illegal*/ .word 0x43434339
	xori t9, t1, 0x4343
	/*illegal*/ .word 0x3e3e3e43
	/*illegal*/ .word 0x43434343
	/*illegal*/ .word 0x1919191b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x19090a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1911121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	addiu t4, at, 13107
	andi s3, t9, 0x2a2b
	sltiu s3, at, 13107
	andi s2, t9, 0x3233
	andi s3, t9, 0x3333
	andi s3, t9, 0x3233
	andi s3, t9, 0x3332
	andi s3, t9, 0x3333
	slti t2, s1, 10797
	sltiu t5, t1, 11565
	slti t2, s1, 10794
	sltiu t5, t1, 11565
	slti t2, s1, 10794
	sltiu t5, t1, 11565
	sltiu t2, t1, 10794
	slti t5, s1, 11565
	sltiu t5, t1, 10794
	addiu t4, at, 11565
	sltiu t5, t1, 10795
	sltiu t5, at, 11823
	sltiu s2, t1, 12851
	ori s5, at, 0x3636
	ori s6, s1, 0x3236
	ori s6, s1, 0x3632
	ori s6, s1, 0x3636
	slti t2, s1, 11565
	sltiu t5, t1, 11565
	slti t2, s1, 10794
	sltiu t5, t1, 11565
	slti t2, s1, 10794
	sltiu t5, t1, 11565
	sltiu t2, t1, 10794
	slti t5, s1, 11565
	sltiu t5, t1, 10794
	addiu a1, at, 11565
	sltiu t5, t1, 10795
	sltiu t5, at, 11823
	ori s2, s1, 0x3233
	ori s5, at, 0x3636
	ori s6, s1, 0x3236
	ori s6, s1, 0x3632
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d0d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e15150d
	jal 0x4787878
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d3636
	addiu a1, at, 9767
	sltiu at, k0, 13867
	sltiu t5, at, 11823
	/*illegal*/ .word 0x41363636
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x4141363b
	xori k1, t9, 0x4141
	/*illegal*/ .word 0x41414141
	sltiu t5, t1, 11565
	sltiu t5, t1, 11568
	sltiu t5, t1, 11565
	sltiu t5, t1, 11568
	sltiu t5, t1, 11565
	sltiu t5, t1, 11568
	andi t5, at, 0x2d2d
	sltiu t5, t1, 11565
	andi s0, at, 0x2d2d
	sltiu t5, t1, 11559
	sltiu s0, t9, 11563
	sltiu t5, at, 11823
	andi t5, at, 0x2d2d
	sltiu t5, t1, 11575
	sltiu s0, t9, 11565
	sltiu s0, t1, 12333
	sltiu t5, t1, 11568
	sltiu t5, t1, 11565
	sltiu t5, t1, 11568
	sltiu t5, t1, 11565
	sltiu t5, t1, 11568
	sltiu t5, t1, 11565
	sltiu t5, t1, 11568
	andi t5, at, 0x2d2d
	sltiu t5, t1, 11565
	andi s0, at, 0x2d2d
	sltiu t5, t1, 11559
	slti s0, at, 11563
	sltiu t5, at, 11823
	andi t5, at, 0x2d2d
	sltiu t5, t1, 11575
	xori s0, at, 0x2d2d
	andi s0, at, 0x302d
	sltiu t5, t1, 12336
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 17219
	/*illegal*/ .word 0x43434327
	slti t1, at, 17219
	/*illegal*/ .word 0x43432e2f
	andi v1, v0, 0x4343
	/*illegal*/ .word 0x43434339
	xori t9, t1, 0x4343
	/*illegal*/ .word 0x3e3e3e43
	/*illegal*/ .word 0x43434343
	andi s2, s1, 0x3232
	andi s6, s1, 0x3636
	andi s2, s1, 0x3232
	andi s6, s1, 0x3636
	andi s2, s1, 0x3232
	andi s6, s1, 0x3636
	ori s2, s1, 0x3232
	andi s2, s1, 0x3636
	ori s6, s1, 0x3232
	andi s5, s1, 0x3636
	ori s6, s1, 0x3232
	andi s6, s1, 0x3636
	ori s1, s1, 0x3233
	ori s5, at, 0x3637
	ori s6, s1, 0x3a36
	ori s6, s1, 0x363f
	/*illegal*/ .word 0x3f363636
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x191b1b1b
	j 0x24486c
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1911121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	addiu t4, at, 13878
	ori s6, s1, 0x2a2b
	sltiu s6, at, 13878
	ori s1, s1, 0x3233
	ori s5, at, 0x3637
	ori s6, s1, 0x3136
	ori s6, s1, 0x3631
	andi s6, t1, 0x3636
	/*illegal*/ .word 0x1919191b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x19090a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1911121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	addiu t4, at, 13878
	ori s6, s1, 0x2a2b
	sltiu s6, at, 13878
	ori s1, s1, 0x3233
	ori s5, at, 0x3637
	ori s6, s1, 0x3136
	ori s6, s1, 0x3631
	andi s6, t1, 0x3636
	andi s3, t9, 0x3336
	ori s6, s1, 0x3636
	andi s3, t9, 0x3333
	ori s6, s1, 0x3636
	andi s3, t9, 0x3333
	ori s6, s1, 0x3636
	ori s3, s1, 0x3333
	andi s6, t9, 0x3636
	ori s6, s1, 0x3333
	addiu t4, at, 13878
	ori s6, s1, 0x332b
	sltiu s6, at, 13878
	ori s1, s1, 0x3233
	ori s5, at, 0x3637
	ori s6, s1, 0x3136
	ori s6, s1, 0x3631
	ori s6, s1, 0x3636
	andi s3, t9, 0x3636
	ori s6, s1, 0x3636
	andi s3, t9, 0x3333
	ori s6, s1, 0x3636
	andi s3, t9, 0x3333
	ori s6, s1, 0x3636
	ori s3, s1, 0x3333
	andi s6, t9, 0x3636
	ori s6, s1, 0x3333
	addiu a1, at, 13878
	ori s6, s1, 0x332b
	sltiu s6, at, 13878
	ori s1, s1, 0x3233
	ori s5, at, 0x3637
	ori s6, s1, 0x3136
	ori s6, s1, 0x3631
	ori s6, s1, 0x3636
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d0d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e15150d
	jal 0x4787878
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e413333
	addiu a1, at, 9766
	/*illegal*/ .word 0x4141332b
	sltiu t5, at, 11565
	/*illegal*/ .word 0x41313233
	ori s5, at, 0x3637
	/*illegal*/ .word 0x4141313b
	xori k1, t9, 0x4141
	/*illegal*/ .word 0x41414141
	ori s6, s1, 0x3636
	ori s6, s1, 0x3639
	ori s6, s1, 0x3636
	ori s6, s1, 0x3639
	ori s6, s1, 0x3636
	ori s6, s1, 0x3639
	xori s6, t1, 0x3636
	ori s6, s1, 0x3636
	xori t9, t1, 0x3333
	ori s6, s1, 0x3627
	sltiu t9, t9, 13110
	ori s6, s1, 0x2e2f
	xori s1, t1, 0x3233
	ori s5, at, 0x3637
	xori t9, at, 0x313b
	/*illegal*/ .word 0x3c3d3e41
	/*illegal*/ .word 0x41414243
	xori t9, t1, 0x3939
	xori t9, t1, 0x3939
	xori t9, t1, 0x3939
	xori t9, t1, 0x3939
	xori t9, t1, 0x3939
	xori t9, t1, 0x3939
	xori sp, t1, 0x3d3d
	/*illegal*/ .word 0x3d3d3d3d
	xori t9, t1, 0x3d3d
	/*illegal*/ .word 0x3d3d3d2f
	slti t9, at, 15677
	/*illegal*/ .word 0x3d3d2f2f
	xori sp, t1, 0x3d3d
	/*illegal*/ .word 0x3d3d3d37
	xori t9, at, 0x3d3d
	/*illegal*/ .word 0x3d3d3e3d
	/*illegal*/ .word 0x3d3d3d43
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 17219
	/*illegal*/ .word 0x43434330
	andi t1, at, 0x4343
	/*illegal*/ .word 0x43433030
	andi v1, v0, 0x4343
	/*illegal*/ .word 0x43434337
	xori t9, at, 0x4343
	/*illegal*/ .word 0x3e3e3e43
	/*illegal*/ .word 0x43434343
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	/*illegal*/ .word 0x3f313131
	andi s1, t1, 0x3131
	/*illegal*/ .word 0x3f3f3a3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x3f3f3f3f
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d0d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e15151e
	jal 0x4787878
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e413636
	ori s6, s1, 0x2626
	sltiu at, t2, 13878
	ori t5, s1, 0x2d2d
	/*illegal*/ .word 0x41363636
	ori s6, s1, 0x3637
	/*illegal*/ .word 0x3d41363b
	/*illegal*/ .word 0x3c3d4141
	/*illegal*/ .word 0x41414141
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3b3e
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3b3e
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3b3e
	/*illegal*/ .word 0x3e3b3b3b
	xori k1, t9, 0x3b3b
	/*illegal*/ .word 0x3e3e3b3b
	xori k1, t9, 0x3b3b
	/*illegal*/ .word 0x3e3e3b3b
	xori k1, t9, 0x3b3e
	/*illegal*/ .word 0x3e3b3b3b
	xori k1, t9, 0x3b37
	/*illegal*/ .word 0x3d3e3b3b
	/*illegal*/ .word 0x3c3d3e41
	/*illegal*/ .word 0x41414243
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3b3e
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3b3e
	xori k1, t9, 0x3b3b
	xori k1, t9, 0x3b3e
	/*illegal*/ .word 0x3e3b3b3b
	xori k1, t9, 0x3b3b
	/*illegal*/ .word 0x3e3e3b3b
	xori k1, t9, 0x3b3b
	/*illegal*/ .word 0x3e3e3b3b
	xori k1, t9, 0x3b3e
	/*illegal*/ .word 0x3e3b3b3b
	xori k1, t9, 0x3b37
	xori fp, at, 0x3b3b
	/*illegal*/ .word 0x3c3d3e41
	/*illegal*/ .word 0x41414243
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 17219
	/*illegal*/ .word 0x43434330
	andi t1, at, 0x4343
	/*illegal*/ .word 0x43433030
	andi v1, v0, 0x4343
	/*illegal*/ .word 0x43434337
	xori t9, at, 0x4343
	/*illegal*/ .word 0x3c3d3e43
	/*illegal*/ .word 0x43434343
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	andi s1, t1, 0x3131
	/*illegal*/ .word 0x43313131
	andi s1, t1, 0x3131
	/*illegal*/ .word 0x3f433a41
	/*illegal*/ .word 0x4141433f
	/*illegal*/ .word 0x40414243
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x43414141
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x43434141
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x43434141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x43313131
	andi at, t2, 0x4141
	/*illegal*/ .word 0x41433a41
	/*illegal*/ .word 0x4141433f
	/*illegal*/ .word 0x40414243
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d0d0d
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e15151e
	jal 0x4787878
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e433636
	ori s6, s1, 0x2626
	sltiu v1, t2, 13878
	ori t5, s1, 0x2d2d
	/*illegal*/ .word 0x43363636
	ori s6, s1, 0x3637
	/*illegal*/ .word 0x3d433f3b
	/*illegal*/ .word 0x3c3d433f
	/*illegal*/ .word 0x40414243
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x43414141
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x43434141
	/*illegal*/ .word 0x41414141
	/*illegal*/ .word 0x43434141
	/*illegal*/ .word 0x41414143
	/*illegal*/ .word 0x43414141
	/*illegal*/ .word 0x41414137
	/*illegal*/ .word 0x3d433f41
	/*illegal*/ .word 0x3c3d433f
	/*illegal*/ .word 0x40414243
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 16705
	/*illegal*/ .word 0x41414130
	andi t1, at, 0x4141
	/*illegal*/ .word 0x41413030
	andi at, v0, 0x4141
	/*illegal*/ .word 0x41414137
	xori t9, at, 0x3f41
	/*illegal*/ .word 0x3c3d3e3f
	/*illegal*/ .word 0x40414243
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	j 0x24080c
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x10101005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05191919
	/*illegal*/ .word 0x19190505
	/*illegal*/ .word 0x05052219
	/*illegal*/ .word 0x19050505
	/*illegal*/ .word 0x19190505
	sltiu t5, t1, 6425
	/*illegal*/ .word 0x1905052d
	/*illegal*/ .word 0x19191905
	/*illegal*/ .word 0x05191919
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	sra $zero, t1, 0x8
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050505
	bltz t0, 0x4e4c
	/*illegal*/ .word 0x00000505
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x00050505
	/*illegal*/ .word 0x00050505
	nop
	/*illegal*/ .word 0x05050500
	/*illegal*/ .word 0x00000505
	/*illegal*/ .word 0x05050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	/*illegal*/ .word 0x00090a0b
	/*illegal*/ .word 0x03040505
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050505
	bltz t0, 0x4e88
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050500
	/*illegal*/ .word 0x00050505
	/*illegal*/ .word 0x05050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	/*illegal*/ .word 0x0001020b
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x05050505
	bltz t0, 0x4ec4
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x00000505
	/*illegal*/ .word 0x05050500
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050605
	/*illegal*/ .word 0x0001030b
	jal 0x141414
	/*illegal*/ .word 0x00050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05000005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x0405060e
	/*illegal*/ .word 0x0001020b
	jal 0x343838
	/*illegal*/ .word 0x001e1e15
	/*illegal*/ .word 0x1515160e
	/*illegal*/ .word 0x0e001e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0e1e1e
	addiu a0, at, 3598
	slti t0, at, 10254
	/*illegal*/ .word 0x1e1e1e2f
	sltiu t6, t8, 3614
	/*illegal*/ .word 0x1e353535
	jal 0x8e4e438
	sra $zero, at, 0x8
	/*illegal*/ .word 0x0405060e
	sra $zero, at, 0x8
	jal 0x343838
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d160e
	/*illegal*/ .word 0x0e0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e0e0d0d
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0d0d0e0e
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0e0e0d
	/*illegal*/ .word 0x0d0d0d0e
	/*illegal*/ .word 0x0e0d0d0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0f
	/*illegal*/ .word 0x0d0d0d0b
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d1617
	/*illegal*/ .word 0x180d0d0d
	/*illegal*/ .word 0x0d0d0d21
	addi at, t1, 3341
	jal 0x49c9c9c
	/*illegal*/ .word 0x0d2b2b2b
	/*illegal*/ .word 0x0d0d0d0d
	andi s2, s1, 0x320d
	jal 0x434e0e0
	xori t5, $zero, 0x3b3b
	nop
	nop
	j 0x240000
	nop
	/*illegal*/ .word 0x10101019
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x00191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19002219
	/*illegal*/ .word 0x19191900
	/*illegal*/ .word 0x19191900
	sltiu t5, t1, 6425
	/*illegal*/ .word 0x1919192d
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	srl $zero, at, 0x8
	/*illegal*/ .word 0x02020202
	j 0x24282c
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x10111212
	/*illegal*/ .word 0x12120202
	/*illegal*/ .word 0x02191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b02221b
	/*illegal*/ .word 0x1b1b0202
	/*illegal*/ .word 0x1b1b1b02
	sltiu t5, t1, 11803
	/*illegal*/ .word 0x1b02022d
	ori k1, $zero, 0x1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02090a0b
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x1b121212
	beq s0, v0, 0x586c
	/*illegal*/ .word 0x0212121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b021b1b
	/*illegal*/ .word 0x1b1b0202
	/*illegal*/ .word 0x1b1b1b02
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b02021b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x03090a0b
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x03131313
	/*illegal*/ .word 0x1415160f
	/*illegal*/ .word 0x071c1c1c
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e071c1c
	addiu a0, at, 1799
	slti t0, at, 10247
	/*illegal*/ .word 0x1c1c1c2f
	sltiu a3, t8, 1820
	/*illegal*/ .word 0x1c353535
	ori t9, t1, 0x3939
	/*illegal*/ .word 0x04040404
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x0404040b
	jal 0x34383c
	/*illegal*/ .word 0x1d1d1d14
	/*illegal*/ .word 0x1415160f
	/*illegal*/ .word 0x071d1d1d
	/*illegal*/ .word 0x1d1d1e1e
	/*illegal*/ .word 0x1e071d1d
	addiu a0, at, 1799
	slti t0, at, 10247
	/*illegal*/ .word 0x1d1d1d2f
	sltiu a3, t8, 1821
	/*illegal*/ .word 0x1d353535
	ori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x0505050b
	jal 0x34383c
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x1515160f
	/*illegal*/ .word 0x071e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e071e1e
	addiu a0, at, 1799
	slti t0, at, 10247
	/*illegal*/ .word 0x1e1e1e2f
	sltiu a3, t8, 1822
	/*illegal*/ .word 0x1e353535
	ori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x0505050b
	jal 0x34383c
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d160f
	/*illegal*/ .word 0x070d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d0d0707
	/*illegal*/ .word 0x0d0d0d07
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d07070d
	/*illegal*/ .word 0x0d0d0d07
	/*illegal*/ .word 0x070d0d07
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e07
	/*illegal*/ .word 0x0e0e0e0b
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d1617
	/*illegal*/ .word 0x070d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x07070d0d
	/*illegal*/ .word 0x0d0d0707
	/*illegal*/ .word 0x0d0d0707
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d07070d
	/*illegal*/ .word 0x0d0d0d07
	/*illegal*/ .word 0x070d0707
	nop
	nop
	/*illegal*/ .word 0x08091219
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x10111219
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19192219
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	sltiu t5, t1, 6425
	/*illegal*/ .word 0x1919192d
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x19191919
	beq $zero, s0, 0x9234
	/*illegal*/ .word 0x10101b1b
	/*illegal*/ .word 0x1009121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1011121b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b2223
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	sltiu t5, t1, 11803
	/*illegal*/ .word 0x1b1b1b2d
	ori k1, $zero, 0x1b1b
	/*illegal*/ .word 0x1b1b1b1b
	beq $zero, s0, 0x929c
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x10090a13
	/*illegal*/ .word 0x141b1b1b
	/*illegal*/ .word 0x10111213
	/*illegal*/ .word 0x141b1b1b
	/*illegal*/ .word 0x1b191a1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1b1b1b1b
	/*illegal*/ .word 0x1c1c1c15
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x1c1c1c0b
	/*illegal*/ .word 0x14151515
	/*illegal*/ .word 0x1c111213
	/*illegal*/ .word 0x14151615
	/*illegal*/ .word 0x151c1c1c
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e151c1c
	addiu a0, at, 5397
	slti t0, at, 10261
	/*illegal*/ .word 0x1c1c1c2f
	sltiu s5, t8, 5404
	/*illegal*/ .word 0x1c353535
	ori t9, t1, 0x3939
	bne t0, s5, 0xa6fc
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x1c1c150b
	/*illegal*/ .word 0x0c151515
	/*illegal*/ .word 0x1c111213
	/*illegal*/ .word 0x14151615
	/*illegal*/ .word 0x151c1c1c
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e151c23
	addiu a0, at, 5397
	slti t0, at, 10261
	/*illegal*/ .word 0x1c1c1c2f
	sltiu s5, t8, 5404
	/*illegal*/ .word 0x1c353535
	ori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x0505050b
	jal 0x343434
	/*illegal*/ .word 0x1e1e1e13
	/*illegal*/ .word 0x1415160d
	/*illegal*/ .word 0x0d1e1e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e0d1e1e
	addiu a0, at, 3341
	slti t0, at, 10253
	/*illegal*/ .word 0x1e1e1e2f
	sltiu t5, t8, 3358
	/*illegal*/ .word 0x1e353535
	ori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050607
	/*illegal*/ .word 0x0505050b
	jal 0x34383c
	/*illegal*/ .word 0x1e1e1e13
	/*illegal*/ .word 0x1415160f
	/*illegal*/ .word 0x181e1e1e
	/*illegal*/ .word 0x1e1e1e1f
	addi at, at, 7710
	/*illegal*/ .word 0x1e252021
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e21211e
	/*illegal*/ .word 0x1e1e1e21
	addi fp, t0, 7713
	jal 0xc3c3c3c
	/*illegal*/ .word 0x0f0f0f07
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	addi $zero, at, 8224
	addi $zero, at, 5655
	blez at, 0xd3f4
	addi $zero, at, 8224
	addi at, at, 8224
	addi $zero, at, 9761
	addi $zero, at, 8481
	addi $zero, at, 8224
	addi at, at, 8480
	addi $zero, at, 8225
	addi $zero, t1, 8481
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07071617
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 1799
	/*illegal*/ .word 0x07272727
	tltiu t9, 11051
	xori k1, t9, 0x3b3b
	andi s2, s1, 0x323b
	xori k1, t9, 0x3838
	xori k1, at, 0x3b3b
	nop
	/*illegal*/ .word 0x001e1e1e
	j 0x244870
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1011121c
	/*illegal*/ .word 0x1d1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8739
	addiu a0, at, 7710
	slti t0, at, 10270
	sltiu t5, t1, 11823
	sltiu fp, t8, 7725
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1909121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1911121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8739
	addiu a0, at, 7710
	slti t0, at, 10270
	sltiu t5, t1, 11823
	sltiu t9, t9, 14637
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x1a1a1a1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x19090a1c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1911121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8738
	addiu a0, at, 7710
	slti t0, at, 10270
	sltiu t5, t1, 11823
	sltiu t9, t9, 14637
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x1919191e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x191b1b0b
	bne $zero, fp, 0xcd0c
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x141e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8739
	addiu a0, at, 7710
	slti t0, at, 10270
	sltiu t5, t1, 11823
	sltiu t9, t9, 14643
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x19191e1e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x191b1b0b
	jal 0x787878
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x141e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi fp, $zero, 8739
	addiu a0, at, 7710
	slti t0, at, 10270
	sltiu t5, t1, 11823
	sltiu t9, t9, 14643
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x191b1b0b
	jal 0x343434
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x14151620
	/*illegal*/ .word 0x0d191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi t5, $zero, 8739
	addiu a0, at, 3341
	slti t0, at, 10253
	sltiu t5, t1, 11823
	sltiu t9, t9, 14643
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1620
	addi t9, t0, 6683
	/*illegal*/ .word 0x1c1d1e1f
	addi at, at, 7710
	/*illegal*/ .word 0x1e252021
	/*illegal*/ .word 0x1e1e2121
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e21211e
	/*illegal*/ .word 0x1e1e1e21
	addi fp, t0, 7713
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1e21
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e1e1617
	addi t9, t0, 6683
	/*illegal*/ .word 0x1c1d1e1f
	addi at, at, 7710
	/*illegal*/ .word 0x1e252621
	/*illegal*/ .word 0x1e1e2121
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x1e21211e
	/*illegal*/ .word 0x1e1e1e21
	addi fp, t0, 8481
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07071617
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x0707071f
	addi at, at, 1799
	/*illegal*/ .word 0x07272727
	xori t3, t9, 0x2b2b
	xori k1, t9, 0x3b3b
	andi s2, s1, 0x323b
	xori k1, t9, 0x3838
	xori k1, at, 0x3b3b
	nop
	/*illegal*/ .word 0x1e1e1e1e
	j 0x244870
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1011121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e1e2223
	addiu a1, at, 7710
	slti t0, at, 10270
	sltiu t5, t1, 11823
	sltiu t9, t9, 14637
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x1919191e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x19091b1c
	jal 0x787878
	/*illegal*/ .word 0x19111b1b
	/*illegal*/ .word 0x141e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e392223
	addiu a0, at, 9252
	slti t0, at, 10297
	sltiu t5, t1, 11823
	sltiu t9, t9, 14643
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x191b1b0b
	jal 0x343434
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x1415150d
	/*illegal*/ .word 0x0d191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e1e2222
	addiu a1, at, 3341
	slti t0, at, 10297
	sltiu t5, t1, 11823
	sltiu t9, t9, 14643
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	addiu a0, at, 9252
	addiu a0, at, 9255
	addiu a0, at, 9252
	addiu a0, at, 9255
	addiu a0, at, 9252
	addiu a0, at, 5664
	addiu a0, t9, 9252
	addiu a0, at, 9247
	addi a3, at, 8739
	addiu a1, at, 9767
	slti t1, at, 10795
	sltiu t5, t1, 11816
	andi t2, at, 0x2b28
	slti t0, at, 10283
	slti t0, t9, 10283
	addiu a3, t9, 10023
	addiu a3, t9, 10023
	addiu a3, t9, 10023
	addiu a3, t9, 10023
	addiu a3, t9, 10023
	addiu a3, t9, 10023
	addiu t2, t9, 10794
	slti t2, s1, 10784
	addi a3, at, 10794
	slti a1, s1, 9767
	slti t2, s1, 10795
	slti t2, s1, 10794
	slti s1, s1, 11050
	slti t2, s1, 11051
	slti t2, t9, 11051
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 15163
	xori a1, t9, 0x2627
	xori t3, t9, 0x2b2b
	xori k1, t9, 0x3b3b
	andi s2, s1, 0x323b
	xori k1, t9, 0x3838
	xori k1, at, 0x3b3b
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x191b1b0b
	jal 0x343434
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x1415150d
	/*illegal*/ .word 0x0d191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e0d2223
	addiu a1, at, 10809
	slti t1, at, 10809
	sltiu t5, t1, 11823
	sltiu t9, t9, 14643
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	slti t0, at, 10280
	slti t0, at, 10283
	slti t0, at, 10280
	slti t0, at, 10283
	slti t0, at, 10280
	slti t0, at, 10283
	slti t0, t9, 10280
	slti t0, at, 10280
	slti t3, t9, 10280
	slti a1, at, 10795
	slti t1, at, 10795
	slti t0, at, 10280
	andi t2, at, 0x2b28
	slti t0, at, 10283
	slti t0, t9, 10283
	slti t0, at, 10280
	slti t0, at, 10283
	slti t0, at, 10280
	slti t0, at, 10283
	slti t0, at, 10280
	slti t0, at, 10283
	slti t0, t9, 10280
	slti t0, at, 10280
	slti t3, t9, 10280
	slti a1, at, 9771
	slti t1, at, 10795
	slti t0, at, 10280
	andi s1, at, 0x2b28
	slti t0, at, 11051
	slti t0, t9, 11051
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 15163
	xori a1, t9, 0x2627
	xori t1, t9, 0x2a2b
	xori k1, t9, 0x3b3b
	andi s2, s1, 0x323b
	xori k1, t9, 0x3838
	xori k1, at, 0x3b3b
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, t1, 11565
	sltiu t5, at, 11823
	andi t9, at, 0x3933
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	nop
	/*illegal*/ .word 0x1e1e1e1e
	j 0x244870
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1011121c
	/*illegal*/ .word 0x1c1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e1e2223
	addiu a0, at, 14649
	slti t0, at, 10297
	sltiu t5, at, 11823
	andi t9, at, 0x3933
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x1919191e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x19091b1c
	jal 0x787878
	/*illegal*/ .word 0x19111b1c
	/*illegal*/ .word 0x141e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e1e2223
	addiu a0, at, 14649
	slti t0, at, 10297
	sltiu t5, at, 11823
	andi t9, at, 0x3933
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x191b1b0b
	jal 0x343434
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x1415150d
	/*illegal*/ .word 0x0d191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e392223
	addiu a0, at, 14649
	slti t0, at, 10297
	sltiu t5, at, 11823
	andi t9, at, 0x3933
	ori s5, at, 0x3535
	xori t9, t1, 0x3939
	sltiu t7, t9, 12079
	sltiu t7, t9, 12082
	sltiu t7, t9, 12079
	sltiu t7, t9, 12082
	sltiu t7, t9, 12079
	sltiu t7, t9, 12082
	andi t7, s1, 0x2f2f
	sltiu t7, t9, 12079
	andi s2, s1, 0x2f2f
	sltiu a1, t9, 10802
	sltiu t1, t9, 10802
	sltiu t5, at, 11823
	andi s1, at, 0x3233
	ori s5, at, 0x3637
	xori t9, at, 0x3a3b
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s2, s1, 0x3232
	andi s7, s1, 0x3737
	ori s7, t9, 0x3737
	andi s2, s1, 0x3737
	ori t2, t9, 0x2632
	ori t2, t9, 0x2a32
	ori s7, t9, 0x3737
	andi s1, at, 0x3237
	ori s7, t9, 0x3737
	xori s7, at, 0x373b
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 15163
	xori t3, t9, 0x2b27
	xori t3, t9, 0x2b2b
	xori k1, t9, 0x3b3b
	andi s1, at, 0x323b
	xori k1, t9, 0x3838
	xori k1, at, 0x3b3b
	sltiu t5, t1, 11565
	sltiu fp, t0, 7710
	sltiu t5, t1, 4636
	/*illegal*/ .word 0x1c1e1e1e
	sltiu t5, t1, 4627
	bne $zero, s5, 0xd278
	/*illegal*/ .word 0x1e2d2d1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e392d23
	addiu t0, at, 10297
	slti t0, at, 10297
	sltiu t5, at, 11823
	andi s7, at, 0x3933
	ori s5, at, 0x3637
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x1919191e
	/*illegal*/ .word 0x1e1e1e1e
	/*illegal*/ .word 0x19091b1c
	jal 0x787878
	/*illegal*/ .word 0x19111b1c
	/*illegal*/ .word 0x0c1e1e1e
	/*illegal*/ .word 0x1e191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e392223
	addiu t0, at, 10297
	slti t0, at, 10297
	sltiu t5, at, 11823
	andi s7, at, 0x3933
	ori s5, at, 0x3637
	xori t9, t1, 0x3939
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x191b1b0b
	jal 0x343434
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x1415151e
	xori t9, t0, 0x1a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e392223
	addiu t0, at, 10297
	slti t0, at, 10297
	sltiu t5, at, 11823
	andi s7, at, 0x3933
	ori s5, at, 0x3637
	xori t9, t1, 0x3939
	ori s5, t1, 0x3535
	ori s5, t1, 0x3538
	ori s5, t1, 0x3535
	ori s5, t1, 0x3538
	ori s5, t1, 0x3535
	ori s5, t1, 0x3538
	xori s5, at, 0x3535
	ori s5, t1, 0x3535
	xori t8, at, 0x3535
	ori s5, t1, 0x3838
	ori s5, t1, 0x3838
	ori s5, t1, 0x3535
	andi s7, at, 0x3833
	ori s5, at, 0x3637
	xori t9, at, 0x3a3b
	ori s5, t1, 0x3535
	ori s5, t1, 0x3538
	ori s5, t1, 0x3535
	ori s5, t1, 0x3538
	ori s5, t1, 0x3535
	ori s5, t1, 0x3538
	xori s5, at, 0x3535
	ori s5, t1, 0x3535
	xori t8, at, 0x3535
	ori t8, t1, 0x3838
	ori t8, t1, 0x3838
	ori s5, t1, 0x3535
	andi s1, at, 0x3833
	ori s5, at, 0x3637
	xori t9, at, 0x3a3b
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 15163
	xori t3, t9, 0x2b27
	xori t3, t9, 0x2b2b
	xori k1, t9, 0x3b3b
	andi s1, at, 0x323b
	xori k1, t9, 0x3637
	xori k1, at, 0x3b3b
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050d0d
	/*illegal*/ .word 0x191b1b0b
	jal 0x343434
	/*illegal*/ .word 0x191b1b13
	/*illegal*/ .word 0x1415151e
	/*illegal*/ .word 0x0d191a1b
	/*illegal*/ .word 0x1c1d1e1e
	/*illegal*/ .word 0x1e3b2223
	addiu a0, at, 10299
	slti t0, at, 10299
	sltiu t5, at, 11823
	andi s7, at, 0x3b33
	ori s5, at, 0x3637
	xori t9, t9, 0x3a3b
	xori t9, t1, 0x3939
	xori t9, t1, 0x393b
	xori t9, t1, 0x3939
	xori t9, t1, 0x393b
	xori t9, t1, 0x3939
	xori t9, t1, 0x393b
	xori t9, t9, 0x3939
	xori t9, t1, 0x3939
	xori k1, t9, 0x3939
	xori t9, t1, 0x3b3b
	xori t9, t1, 0x3b3b
	xori t9, t1, 0x3939
	andi s7, at, 0x3b33
	ori t9, at, 0x3637
	xori t9, t9, 0x3a3b
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07072121
	/*illegal*/ .word 0x18070707
	/*illegal*/ .word 0x07070721
	addi at, t1, 14649
	xori t3, t1, 0x2b27
	xori t3, t1, 0x2b2b
	xori t9, t1, 0x3939
	andi s1, at, 0x3239
	xori t9, t1, 0x3637
	xori t9, at, 0x3a3b
	sra $zero, v0, 0x8
	/*illegal*/ .word 0x04050602
	tgeiu t0, 517
	/*illegal*/ .word 0x050d0201
	/*illegal*/ .word 0x02030405
	/*illegal*/ .word 0x06070505
	j 0x8281414
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050601
	/*illegal*/ .word 0x05050101
	/*illegal*/ .word 0x05050001
	/*illegal*/ .word 0x02030405
	bgez s0, 0x704c
	/*illegal*/ .word 0x01010505
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050601
	/*illegal*/ .word 0x05050105
	/*illegal*/ .word 0x05050001
	/*illegal*/ .word 0x02030405
	bgez s0, 0x7c78
	/*illegal*/ .word 0x010c0c0d
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050601
	j 0x240430
	/*illegal*/ .word 0x0c0d0101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x0505060c
	/*illegal*/ .word 0x08090c0c
	/*illegal*/ .word 0x0c0d0005
	/*illegal*/ .word 0x05050505
	teqi s0, 2057
	jal 0x303034
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010107
	/*illegal*/ .word 0x0c0c0a0b
	/*illegal*/ .word 0x0c0d0c0a
	/*illegal*/ .word 0x0a0c0c0c
	/*illegal*/ .word 0x0c0a0c0c
	/*illegal*/ .word 0x0a0b0c0d
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x0505060a
	/*illegal*/ .word 0x08090a0b
	/*illegal*/ .word 0x0c0d0005
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06050809
	/*illegal*/ .word 0x0a0b0c0d
	/*illegal*/ .word 0x00010204
	/*illegal*/ .word 0x04050001
	/*illegal*/ .word 0x02030405
	/*illegal*/ .word 0x00010204
	/*illegal*/ .word 0x04040401
	/*illegal*/ .word 0x04030405
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050001
	bgezl $zero, 0x6d00
	lb k1, -23148(a0)
	lb k1, -18524(a0)
	lb k1, -14924(a0)
	lb k1, -14728(a0)
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x0000000e
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42f00000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42f00000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43b40000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43b40000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x43e60000
	/*illegal*/ .word 0x438c0000
	/*illegal*/ .word 0x438c0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43d20000
	lb k1, -14660(a0)
	lb k1, -14116(a0)
	lb k1, -13636(a0)
	lb k1, -13524(a0)
	lb k1, -14388(a0)
	lb k1, -13876(a0)
	lb k1, -13580(a0)
	lb k1, -13500(a0)
	andi fp, s0, 0x0
	/*illegal*/ .word 0x00000005
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000005
	nop
	/*illegal*/ .word 0x00000005
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020200
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	nop
	sll $zero, v1, 0x0
	/*illegal*/ .word 0x07060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x06060000
	/*illegal*/ .word 0x04040404
	lb k1, -13088(a0)
	lb k1, -13024(a0)
	lb k1, -13020(a0)
	lb k1, -12984(a0)
	lb k1, -12952(a0)
	lb k1, -12696(a0)
	lb k1, -12664(a0)
	lb k1, -12600(a0)
	lb k1, -12536(a0)
	lb k1, -12528(a0)
	lb k1, -12516(a0)
	lb k1, -12460(a0)
	lb k1, -12456(a0)
	lb k1, -12360(a0)
	lb k1, -12328(a0)
	lb k1, -12324(a0)
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x42aa0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x438e8000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x42aa0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x43b68000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x436b0000
	/*illegal*/ .word 0x44610000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x43ed8000
	/*illegal*/ .word 0x44520000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x438e8000
	/*illegal*/ .word 0x44750000
	/*illegal*/ .word 0x43200000
	/*illegal*/ .word 0x43ed8000
	/*illegal*/ .word 0x44660000
	/*illegal*/ .word 0x00000566
	/*illegal*/ .word 0x00000575
	/*illegal*/ .word 0x00000584
	/*illegal*/ .word 0x00000593
	/*illegal*/ .word 0x000005a2
	tgeu $zero, $zero, 0x16
	sll $zero, $zero, 0x17
	/*illegal*/ .word 0x000005cf
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	addi v1, t0, 8448
	addi at, t0, 8450
	lb k1, 32456(a0)
	lb k1, 32556(a0)
	lb k1, 32588(a0)
	lb k1, 32620(a0)
	lb k1, 32652(a0)
	lb k1, -32572(a0)
	lb k1, 32368(a0)
	lb k1, 32412(a0)
	and $zero, $zero, $zero
	multu $zero, $zero
	div $zero, $zero
	tgeu $zero, $zero, 0x0
	sltu $zero, $zero, $zero
	mult $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000009
	srav $zero, $zero, $zero
	mflo $zero
	jr $zero
	divu $zero, $zero
	/*illegal*/ .word 0x0000001d
	and $zero, $zero, $zero
	/*illegal*/ .word 0x00000039
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x0000000e
	mfhi $zero
	jr $zero
	srav $zero, $zero, $zero
	mthi $zero
	break 0x0
	xor $zero, $zero, $zero
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x0000001d
	sync
	mfhi $zero
	mfhi $zero
	addi v0, t0, 0
	/*illegal*/ .word 0x0000000a
	jr $zero
	/*illegal*/ .word 0x0000002e
	/*illegal*/ .word 0x0000002d
	/*illegal*/ .word 0x0000002c
	srav $zero, $zero, $zero
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x00000016
	divu $zero, $zero
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000001d
	divu $zero, $zero
	divu $zero, $zero
	divu $zero, $zero
	divu $zero, $zero
	sub $zero, $zero, $zero
	tltu $zero, $zero, 0x0
	teq $zero, $zero, 0x0
	addu $zero, $zero, $zero
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x00000065
	/*illegal*/ .word 0x00000067
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x00000066
	multu $zero, $zero
	nop
	/*illegal*/ .word 0x012c0028
	/*illegal*/ .word 0x00410000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0000000a
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x00000064
	nop
	lb t1, -21388($zero)
	lb k1, -26224(a0)
	lb k1, -26188(a0)
	lb k1, -26188(a0)
	lb k1, -26224(a0)
	lb k1, -26188(a0)
	lb t1, -21388($zero)
	lb k1, -26148(a0)
	lb t1, -21388($zero)
	lb k1, -26092(a0)
	lb k1, -26044(a0)
	lb k1, -25996(a0)
	lb k1, -25932(a0)
	lb k1, -25884(a0)
	lb k1, -25836(a0)
	lb k1, -25608(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, -25608(a0)
	lb k1, -26044(a0)
	lb k1, -25560(a0)
	lb k1, -25932(a0)
	lb k1, -25496(a0)
	lb k1, -25440(a0)
	lb t1, -21388($zero)
	lb k1, -25384(a0)
	lb k1, -25152(a0)
	lb k1, -25112(a0)
	lb k1, -25024(a0)
	lb k1, -24964(a0)
	lb k1, -24964(a0)
	lb k1, -24948(a0)
	lb k1, -24912(a0)
	lb t1, -21388($zero)
	lb k1, -24864(a0)
	lb k1, -24828(a0)
	lb k1, -24828(a0)
	lb k1, -24792(a0)
	lb k1, -24792(a0)
	lb k1, -24864(a0)
	lb k1, -24756(a0)
	lb k1, -24756(a0)
	lb k1, -24720(a0)
	lb k1, -26332(a0)
	lb k1, -31576(a0)
	lb k1, -31456(a0)
	lb k1, -31388(a0)
	lb k1, -31388(a0)
	lb k1, -31456(a0)
	lb k1, -31388(a0)
	lb k1, -31248(a0)
	lb k1, -31128(a0)
	lb k1, -30812(a0)
	lb k1, -30724(a0)
	lb k1, -30616(a0)
	lb k1, -30540(a0)
	lb k1, -30492(a0)
	lb k1, -30292(a0)
	lb k1, -30136(a0)
	lb k1, -29584(a0)
	lb k1, -29468(a0)
	lb k1, -29236(a0)
	lb k1, -30724(a0)
	lb k1, -30616(a0)
	lb k1, -30540(a0)
	lb k1, -29088(a0)
	lb k1, -28868(a0)
	lb k1, -28596(a0)
	lb k1, -28516(a0)
	lb k1, -28320(a0)
	lb k1, -30812(a0)
	lb k1, -30812(a0)
	lb k1, -27888(a0)
	lb k1, -30812(a0)
	lb k1, -30812(a0)
	lb k1, -27708(a0)
	lb k1, -27244(a0)
	lb k1, -27140(a0)
	lb k1, -27052(a0)
	lb k1, -27052(a0)
	lb k1, -26944(a0)
	lb k1, -27052(a0)
	lb k1, -26944(a0)
	lb k1, -26836(a0)
	lb k1, -26628(a0)
	lb k1, -26468(a0)
	lb k1, -26420(a0)
	lb k1, -26332(a0)
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f4ccccd

.close
