.n64
.create "build/obj/7CF9F0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lui a2, 0x809d
	lw t9, 192(t6)
	addiu a2, a2, -7852
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	addiu t7, $zero, -1
	addiu t8, $zero, 1
	lui t0, 0x8013
	sh $zero, 2392(a0)
	sb $zero, 2044(a0)
	sw t7, 2404(a0)
	sb t8, 264(a0)
	/*illegal*/ .word 0xe48401b8
	lhu t0, 30210(t0)
	ori at, $zero, 0xffff
	or a2, $zero, $zero
	bne t0, at, 0x78
	nop
	sw $zero, 2352(a0)
	beq $zero, $zero, 0x78
	addiu a2, $zero, 34
	jal 0x9cdff4
	lw a1, 28(sp)
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
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40000
	/*illegal*/ .word 0xc7a80008
	lui at, 0x4320
	/*illegal*/ .word 0x4606203c
	/*illegal*/ .word 0xc7b00008
	/*illegal*/ .word 0x4502000d
	/*illegal*/ .word 0x44819000
	lui at, 0x4334
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x190
	addiu v1, $zero, 1
	beq $zero, $zero, 0x190
	addiu v1, $zero, 2
	/*illegal*/ .word 0x44819000
	addiu v1, $zero, 3
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x190
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	andi a1, a1, 0xff
	andi a0, a0, 0xff
	sll t6, a1, 0x2
	addu t7, t6, a0
	lui v0, 0x809d
	addu v0, v0, t7
	lbu v0, -7824(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	jal 0xb1c84
	sw a3, 24(sp)
	beq v0, $zero, 0x250
	lw a3, 24(sp)
	lh a1, 2378(a3)
	lh t6, 222(a3)
	addiu a0, a3, 222
	addiu a2, $zero, 2048
	subu v0, t6, a1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x218
	subu v1, $zero, v0
	beq $zero, $zero, 0x218
	or v1, v0, $zero
	slti at, v1, 16385
	bne at, $zero, 0x23c
	nop
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9cdff4
	addiu a2, $zero, 39
	beq $zero, $zero, 0x254
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
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xb1c84
	or a0, a1, $zero
	beq v0, $zero, 0x310
	lui at, 0x809d
	lbu v1, 2375(s0)
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc60a0030
	sll v0, v1, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc424e180
	lui at, 0x809d
	addu at, at, v0
	/*illegal*/ .word 0xc428e190
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0xe7ae0024
	jal 0xe0008
	/*illegal*/ .word 0xe7ac0020
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	/*illegal*/ .word 0xc7ae0024
	/*illegal*/ .word 0xc7ac0020
	lui at, 0x4348
	/*illegal*/ .word 0x460e7402
	/*illegal*/ .word 0x44813000
	lh t6, 222(s0)
	/*illegal*/ .word 0x460c6482
	sh t6, 54(s0)
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw ra, 28(sp)
	lbu a0, 2376(s0)
	jal 0x9ca8ec
	lbu a1, 2374(s0)
	sb v0, 2375(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x438c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4a60030
	or v1, $zero, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020007
	or v0, v1, $zero
	lbu t6, 2374(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x35c
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui t7, 0x809d
	addiu t7, t7, -7776
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
	bgez v0, 0x3f8
	nop
	/*illegal*/ .word 0x10000004
	addiu v0, $zero, 90
	beql v0, $zero, 0x408
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
	lui t8, 0x809d
	lui t1, 0x809d
	addiu t1, t1, -6552
	addiu t8, t8, -6600
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
	bne at, $zero, 0x5d4
	slti at, v0, 34
	beql at, $zero, 0x5d8
	lw ra, 20(sp)
	lhu v0, 2392(a2)
	addiu at, $zero, 1
	addiu a3, $zero, 2
	andi a0, v0, 0xf000
	sra a0, a0, 0xc
	beq a0, at, 0x58c
	nop
	/*illegal*/ .word 0x10870007
	andi v1, v0, 0xf00
	beq $zero, $zero, 0x5d8
	lw ra, 20(sp)
	jal 0x9cac0c
	or a0, a2, $zero
	beq $zero, $zero, 0x5d8
	lw ra, 20(sp)
	sra v1, v1, 0x8
	beq a3, v1, 0x5bc
	slti at, v0, 8708
	addiu at, $zero, 4
	beq v1, at, 0x5cc
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	bne at, $zero, 0x5d4
	slti at, v0, 8740
	beql at, $zero, 0x5d8
	lw ra, 20(sp)
	jal 0x9cac0c
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
	beq v0, at, 0x618
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x630
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
	lui at, 0x809d
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc426e940
	lui at, 0x809d
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc428e944
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x809d
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc426e948
	lui at, 0x809d
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc428e94c
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lhu t6, 290(v0)
	sh t6, 32(a0)
	lbu t7, 289(v0)
	sb t7, 31(a0)
	lbu t8, 287(v0)
	sb t8, 30(a0)
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28632(v1)
	lhu t6, 2708(v1)
	addiu v1, v1, 2708
	bnel t6, $zero, 0x704
	lhu t7, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t7, 4(v1)
	addiu v1, v1, 4
	bnel t7, $zero, 0x71c
	lhu t8, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t8, 4(v1)
	addiu v1, v1, 4
	bnel t8, $zero, 0x734
	lhu t9, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t9, 4(v1)
	addiu v1, v1, 4
	bnel t9, $zero, 0x74c
	lhu t0, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t0, 4(v1)
	addiu v1, v1, 4
	or v0, $zero, $zero
	bne t0, $zero, 0x764
	nop
	/*illegal*/ .word 0x03e00008
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9cae30
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
	jal 0x9cafac
	sh a0, 34(sp)
	jal 0xc0194
	lhu a0, 34(sp)
	sw v0, 28(sp)
	or a0, v0, $zero
	jal 0x9caf58
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
	jal 0x9cafac
	sw a2, 60(sp)
	lw a0, 60(sp)
	jal 0x9caf58
	addiu a1, $zero, 7
	lw a2, 60(sp)
	lhu v0, 58(sp)
	addiu at, $zero, 1
	addiu a2, a2, -1
	andi v1, v0, 0xf000
	sra v1, v1, 0xc
	beq v1, at, 0x98c
	addiu a0, sp, 44
	addiu at, $zero, 2
	beq v1, at, 0x954
	andi t6, v0, 0xf00
	beq $zero, $zero, 0x990
	addiu a3, a2, 1382
	sra t7, t6, 0x8
	sll t8, t7, 0x2
	lui t9, 0x809d
	addu t9, t9, t8
	lw t9, -6664(t9)
	andi t0, v0, 0xff
	lui t4, 0x809d
	addu t1, t9, t0
	lbu t2, 0(t1)
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, -6504(t4)
	beq $zero, $zero, 0x990
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
	or a2, a0, $zero
	lbu t6, 2296(a2)
	or a0, a1, $zero
	andi t7, t6, 0x2
	beq t7, $zero, 0x9f0
	nop
	/*illegal*/ .word 0x10000042
	addiu v1, $zero, 34
	jal 0xb1c84
	sw a2, 40(sp)
	lw a2, 40(sp)
	bne v0, $zero, 0xa0c
	or a1, v0, $zero
	beq $zero, $zero, 0xaf4
	lw v1, 2360(a2)
	or a0, a2, $zero
	jal 0x9caa74
	sw a2, 40(sp)
	addiu at, $zero, 1
	bne v0, at, 0xa2c
	lw a2, 40(sp)
	beq $zero, $zero, 0xaf4
	addiu v1, $zero, 34
	lui at, 0x4270
	/*illegal*/ .word 0xc4c000bc
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45010004
	nop
	lw t8, 2404(a2)
	bnel t8, $zero, 0xa64
	lbu a0, 2376(a2)
	beq $zero, $zero, 0xaf4
	addiu v1, $zero, 34
	lbu a0, 2376(a2)
	lbu a1, 2374(a2)
	lui at, 0x42b4
	beql a1, a0, 0xad4
	/*illegal*/ .word 0x44814000
	lw v0, 2360(a2)
	addiu at, $zero, 36
	beq v0, at, 0xaa4
	addiu at, $zero, 38
	beql v0, at, 0xaa8
	lui at, 0x42b4
	sw a2, 40(sp)
	jal 0x9ca8ec
	/*illegal*/ .word 0xe7a0001c
	lw a2, 40(sp)
	/*illegal*/ .word 0xc7a0001c
	sb v0, 2375(a2)
	lui at, 0x42b4
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xaf4
	addiu v1, $zero, 36
	beq $zero, $zero, 0xaf4
	addiu v1, $zero, 38
	/*illegal*/ .word 0x44814000
	sb a1, 2375(a2)
	addiu v1, $zero, 37
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xaf4
	addiu v1, $zero, 35
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lw t8, 40(t6)
	sw t8, 0(sp)
	lw a1, 44(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(t6)
	jal 0x9ca864
	sw a2, 8(sp)
	lw v1, 28(sp)
	lw t9, 24(sp)
	beq v1, $zero, 0xb74
	sb v0, 2374(t9)
	lw t1, 40(v1)
	sw t1, 0(sp)
	lw a1, 44(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(v1)
	jal 0x9ca864
	sw a2, 8(sp)
	lw t2, 24(sp)
	sb v0, 2376(t2)
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
	lui s2, 0x809d
	addiu s2, s2, -6456
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x809d
	sltu at, s1, s3
	beq at, $zero, 0xc38
	addiu t0, $zero, 1
	lui s5, 0x809d
	addiu s5, s5, -6456
	addiu s0, s0, -6472
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
	bne at, $zero, 0xc28
	addiu t9, $zero, 1
	beq $zero, $zero, 0xc3c
	sw t9, 48(sp)
	bne s0, s5, 0xbf0
	addiu s2, s2, 2
	beq $zero, $zero, 0xc40
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
	lui s4, 0x809d
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s4, s4, -6456
	or s6, $zero, $zero
	addiu s7, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0xd20
	or s0, v0, $zero
	lui t7, 0x809d
	addiu t7, t7, -6472
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
	bne at, $zero, 0xd18
	nop
	/*illegal*/ .word 0x10000007
	subu v0, s1, s5
	bnel s0, $zero, 0xcd8
	lw a0, 312(s2)
	addiu s6, s6, 1
	bne s6, s7, 0xcac
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
	beql at, $zero, 0xd9c
	subu a2, a2, a1
	jal 0x9cb3b4
	or a0, a2, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	beq $zero, $zero, 0xd9c
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
	bnel a3, t6, 0xe20
	addiu v1, v1, 1
	lw t7, 312(t0)
	sll t9, v1, 0x1
	lw t8, 52(t7)
	srlv v0, t8, t9
	andi v0, v0, 0x3
	andi t2, v0, 0x2
	bne t2, $zero, 0xe1c
	andi t3, v0, 0x1
	bnel t3, $zero, 0xe20
	addiu v1, v1, 1
	lw t4, 0(a0)
	addiu t5, t4, 1
	sw t5, 0(a0)
	addiu v1, v1, 1
	bne v1, a1, 0xddc
	addiu a2, a2, 2
	lw a1, 0(a0)
	sltiu at, a1, 2
	bnel at, $zero, 0xe48
	or v0, t1, $zero
	jal 0x9cb044
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
	beq t2, $zero, 0xea4
	sra t4, t3, 0xc
	beq $zero, $zero, 0xf38
	addiu v1, $zero, 3
	addiu at, $zero, 2
	bne t4, at, 0xf00
	or v0, a2, $zero
	andi t5, v0, 0xf00
	sra t6, t5, 0x8
	addiu at, $zero, 15
	bne t6, at, 0xf00
	addiu at, $zero, 12035
	bne v0, at, 0xed8
	addiu t8, $zero, 1
	sw t8, 32(sp)
	beq $zero, $zero, 0xf38
	addiu v1, $zero, 4
	lbu t7, 288(v1)
	addiu a0, sp, 32
	bne t7, $zero, 0xef0
	nop
	/*illegal*/ .word 0x10000013
	addiu v1, $zero, 2
	jal 0x9cb500
	andi a1, a2, 0xffff
	beq $zero, $zero, 0xf38
	or v1, v0, $zero
	andi a0, a2, 0xffff
	jal 0xc0194
	sh a2, 50(sp)
	srl t9, v0, 0x2
	bne t9, $zero, 0xf28
	lhu a2, 50(sp)
	addiu t0, $zero, 1
	sw t0, 32(sp)
	beq $zero, $zero, 0xf38
	addiu v1, $zero, 4
	addiu a0, sp, 32
	jal 0x9cb500
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
	beq a1, at, 0xf88
	or v0, a0, $zero
	addiu a2, $zero, 2
	beq a1, a2, 0xf90
	andi a0, v0, 0xf00
	beq $zero, $zero, 0xfe8
	or v0, v1, $zero
	beq $zero, $zero, 0xfe4
	addiu v1, $zero, 1
	sra a0, a0, 0x8
	beq a2, a0, 0xfc0
	addiu at, $zero, 8704
	addiu at, $zero, 4
	beq a0, at, 0xfb8
	addiu at, $zero, 6
	beq a0, at, 0xfb8
	addiu at, $zero, 7
	bnel a0, at, 0xfe8
	or v0, v1, $zero
	beq $zero, $zero, 0xfe4
	addiu v1, $zero, 1
	beq v0, at, 0xfe4
	addiu at, $zero, 8705
	beq v0, at, 0xfe4
	addiu at, $zero, 8706
	beq v0, at, 0xfe4
	addiu at, $zero, 8707
	beql v0, at, 0xfe8
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
	beql t6, a0, 0x1024
	addiu v0, v0, 1
	sb a0, 50(v1)
	lui v1, 0x8013
	or v0, $zero, $zero
	lw v1, 28632(v1)
	addiu v0, v0, 1
	slti at, v0, 256
	bnel at, $zero, 0x1038
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
	beq v0, at, 0x1080
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
	/*illegal*/ .word 0x04810003
	slti at, a0, 100
	beq $zero, $zero, 0x10b8
	addiu a0, $zero, 2090
	bnel at, $zero, 0x10b8
	addiu a0, a0, 4219
	beq $zero, $zero, 0x10b8
	addiu a0, a0, 11183
	addiu a0, a0, 4219
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
	bne v1, $zero, 0x1178
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x1190
	lui at, 0x8000
	bne t7, at, 0x1190
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
	bne v1, $zero, 0x11c0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x11d8
	lui at, 0x8000
	bne t0, at, 0x11d8
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
	jal 0x9caff4
	nop
	/*illegal*/ .word 0x0c272e1d
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0x9cb7e4
	addiu a0, $zero, 40
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9caff4
	nop
	/*illegal*/ .word 0x0c272e1d
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 12
	jal 0x9cb7e4
	addiu a0, $zero, 18
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lhu t6, 2392(a0)
	jal 0x9caff4
	sh t6, 26(sp)
	jal 0x9cb874
	nop
	lhu v0, 26(sp)
	addiu at, $zero, 1
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	beq t8, at, 0x12fc
	slti at, v0, 8708
	bne at, $zero, 0x1304
	addiu a0, $zero, 1
	slti at, v0, 8740
	beq at, $zero, 0x1304
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 12
	jal 0x7ba1c
	nop
	/*illegal*/ .word 0x0c272df9
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
	jal 0x9cb7e4
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
	jal 0x9cb7e4
	addiu a0, $zero, 17
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 108(sp)
	jal 0xb1c84
	lw a0, 108(sp)
	or t0, v0, $zero
	beq v0, $zero, 0x168c
	sw $zero, 96(sp)
	lui t6, 0x8013
	lw t6, 28416(t6)
	beql t6, $zero, 0x1690
	lw v0, 96(sp)
	lhu v1, 4800(v0)
	addiu at, $zero, 16513
	addiu a0, $zero, 8
	bne v1, at, 0x13ec
	or a1, s0, $zero
	or a0, s0, $zero
	lw a1, 108(sp)
	jal 0x9cdff4
	addiu a2, $zero, 40
	addiu t7, $zero, 1
	beq $zero, $zero, 0x168c
	sw t7, 96(sp)
	jal 0x7cf00
	sw t0, 100(sp)
	addiu at, $zero, 1
	bne v0, at, 0x14d0
	lw t0, 100(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x544000a1
	lw v0, 96(sp)
	jal 0x9cab34
	or a0, s0, $zero
	lui at, 0x42a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60400bc
	addiu a0, s0, 222
	addiu a2, $zero, 2048
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45010004
	nop
	lw t8, 2404(s0)
	bnel t8, $zero, 0x1690
	lw v0, 96(sp)
	jal 0x99ad4
	lh a1, 2378(s0)
	addiu at, $zero, 1
	bnel v0, at, 0x14c8
	lh t4, 222(s0)
	lhu v0, 2392(s0)
	addiu at, $zero, 2
	or a0, s0, $zero
	beq v0, $zero, 0x14ac
	andi t9, v0, 0xf000
	sra t1, t9, 0xc
	bne t1, at, 0x14a4
	addiu a2, $zero, 23
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 4
	beq v0, at, 0x14a0
	addiu at, $zero, 6
	beq v0, at, 0x14a0
	addiu at, $zero, 7
	bne v0, at, 0x14a4
	nop
	addiu a2, $zero, 31
	jal 0x9cdff4
	lw a1, 108(sp)
	jal 0x9cabe4
	or a0, s0, $zero
	addiu t2, $zero, -1
	sw t2, 2404(s0)
	addiu t3, $zero, 1
	sw t3, 96(sp)
	lh t4, 222(s0)
	beq $zero, $zero, 0x168c
	sh t4, 54(s0)
	addiu a0, $zero, 7
	or a1, s0, $zero
	jal 0x7cf00
	sw t0, 100(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x1554
	lw t0, 100(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400065
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0x1548
	or a0, s0, $zero
	lbu t5, 2397(s0)
	addiu at, $zero, 1
	addiu a2, $zero, 7
	bne t5, at, 0x1530
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 8
	jal 0x9cdff4
	lw a1, 108(sp)
	jal 0x9cabe4
	or a0, s0, $zero
	addiu t6, $zero, 1
	sw t6, 96(sp)
	lh t7, 222(s0)
	beq $zero, $zero, 0x168c
	sh t7, 54(s0)
	sh $zero, 2392(s0)
	lw t8, 4792(t0)
	bnel v1, t8, 0x1668
	lbu t6, 2397(s0)
	lw t1, 4804(t0)
	addiu a0, sp, 68
	addiu a1, sp, 64
	sw t1, 8(sp)
	lw a3, 4808(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 4812(t0)
	jal 0x88344
	sw t1, 16(sp)
	lui t2, 0x8013
	lw t2, 28416(t2)
	lw a0, 68(sp)
	lw a1, 64(sp)
	lw t9, 4(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040002d
	andi a0, v0, 0xffff
	ori at, $zero, 0xffff
	beq a0, at, 0x1660
	or v1, a0, $zero
	sh a0, 2392(s0)
	lw t3, 68(sp)
	andi v0, a0, 0xf000
	lui a2, 0x800a
	sb t3, 2394(s0)
	lw t4, 64(sp)
	sra v0, v0, 0xc
	addiu at, $zero, 1
	addiu a2, a2, -21388
	beq v0, at, 0x15fc
	sb t4, 2395(s0)
	addiu at, $zero, 2
	beql v0, at, 0x160c
	andi v0, v1, 0xf00
	beq $zero, $zero, 0x1650
	addiu a0, $zero, 8
	lui a2, 0x809d
	beq $zero, $zero, 0x164c
	addiu a2, a2, -17916
	andi v0, v1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 4
	beq v0, at, 0x1648
	lui a2, 0x809d
	addiu at, $zero, 6
	beq v0, at, 0x1640
	lui a2, 0x809d
	addiu at, $zero, 7
	beq v0, at, 0x1640
	nop
	lui a2, 0x809d
	beq $zero, $zero, 0x164c
	addiu a2, a2, -17916
	beq $zero, $zero, 0x164c
	addiu a2, a2, -18044
	addiu a2, a2, -17980
	addiu a0, $zero, 8
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t5, $zero, -1
	sw t5, 2404(s0)
	addiu v1, $zero, 1
	lbu t6, 2397(s0)
	lui a2, 0x809d
	addiu a2, a2, -17796
	bne v1, t6, 0x1684
	addiu a0, $zero, 7
	lui a2, 0x809d
	beq $zero, $zero, 0x1684
	addiu a2, a2, -17752
	jal 0x7cdd8
	or a1, s0, $zero
	lw v0, 96(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -48
	lui a3, 0x8013
	addiu a3, a3, 28320
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0x94bf4
	lbu a0, 3(a3)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	lui a3, 0x8013
	addiu a3, a3, 28320
	sll t6, t6, 0x3
	lui t8, 0x8012
	lbu a0, 3(a3)
	addiu t8, t8, 28320
	addiu t7, t6, 13734
	lui at, 0x2000
	addu a1, t7, t8
	ori at, at, 0xe
	sw a1, 36(sp)
	jal 0x7d318
	addu a0, a0, at
	lui a3, 0x8013
	addiu t0, $zero, 1
	addiu a3, a3, 28320
	bne v0, t0, 0x1744
	lw a1, 36(sp)
	lbu a0, 3(a3)
	lui at, 0x2000
	ori at, at, 0xe
	jal 0x7d2b8
	addu a0, a0, at
	beq $zero, $zero, 0x18d0
	addiu a0, $zero, -1
	lhu v1, 4(a1)
	lui a0, 0x809d
	lui t2, 0x809d
	sll t9, v1, 0x14
	srl t1, t9, 0x1f
	bne t0, t1, 0x1794
	srl a2, v1, 0xe
	addiu a2, a2, -1
	sll v0, a2, 0x2
	addu t2, t2, v0
	lw t2, -6436(t2)
	lw t3, 312(a3)
	addu a0, a0, v0
	lw a0, -6448(a0)
	sw t2, 60(t3)
	lbu t4, 4(a1)
	andi t5, t4, 0xfff7
	sb t5, 4(a1)
	beq $zero, $zero, 0x18d0
	nop
	lbu v0, 4(a1)
	sll t6, v1, 0x12
	srl t7, t6, 0x1e
	andi a0, v0, 0x1
	bne t0, a0, 0x17c0
	addiu at, $zero, 3
	bne t7, at, 0x17c0
	andi t8, v0, 0xfffe
	sb t8, 4(a1)
	beq $zero, $zero, 0x18d0
	addiu a0, $zero, 9
	lw t9, 312(a3)
	srl v0, v1, 0xe
	addiu at, $zero, 2
	lw t1, 60(t9)
	bne t1, $zero, 0x1894
	nop
	/*illegal*/ .word 0x1441002e
	sll t2, v1, 0x12
	srl t3, t2, 0x1e
	bne t3, v0, 0x1894
	nop
	/*illegal*/ .word 0x14800029
	lui v1, 0x8013
	lbu v1, 24059(v1)
	lbu a0, 3(a3)
	sw a1, 36(sp)
	jal 0x94bf4
	sb v1, 31(sp)
	sll t4, v0, 0x2
	subu t4, t4, v0
	sll t4, t4, 0x2
	subu t4, t4, v0
	sll t4, t4, 0x2
	lw a1, 36(sp)
	addu t4, t4, v0
	lbu v1, 31(sp)
	sll t4, t4, 0x3
	addu t4, t4, v0
	lbu t8, 4(a1)
	sll t4, t4, 0x3
	addiu t5, t4, 13704
	lui t6, 0x8012
	or t1, v1, $zero
	addiu t6, t6, 28320
	addu a0, t5, t6
	sll t2, t1, 0x1
	addiu v1, v1, 1
	ori t4, t8, 0x1
	andi t5, t4, 0xf9
	andi t3, t2, 0x6
	andi v1, v1, 0xff
	or t6, t3, t5
	slti at, v1, 4
	sb t4, 4(a1)
	bne at, $zero, 0x187c
	sb t6, 4(a1)
	addiu v1, $zero, 3
	lui at, 0x8013
	jal 0x9cae08
	sb v1, 24059(at)
	addiu a0, $zero, 8
	beq $zero, $zero, 0x18d0
	nop
	/*illegal*/ .word 0x0c01f4c6
	or a0, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x18d0
	addiu a0, $zero, 22
	lw t7, 48(sp)
	ori at, $zero, 0xd00b
	addiu a0, $zero, 37
	lhu t8, 6(t7)
	bne t8, at, 0x18c8
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 16
	beq $zero, $zero, 0x18d0
	nop
	/*illegal*/ .word 0x0c272df9
	nop
	/*illegal*/ .word 0x0c01ed70
	or a0, v0, $zero
	lw t1, 48(sp)
	addiu t9, $zero, 1
	sw t9, 2364(t1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a0, 0x8013
	jal 0x94bf4
	lbu a0, 28323(a0)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll t6, t6, 0x3
	lui t7, 0x8013
	addu t7, t7, t6
	lhu t7, -23478(t7)
	lui a0, 0x809d
	srl t8, t7, 0xe
	sll t9, t8, 0x2
	addu a0, a0, t9
	jal 0x9cb7e4
	lw a0, -6424(a0)
	jal 0x7b5c0
	or a0, v0, $zero
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
	bne v0, at, 0x19b4
	addiu a0, $zero, 22
	lw t6, 24(sp)
	ori at, $zero, 0xd00b
	lhu t7, 6(t6)
	bne t7, at, 0x19ac
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 16
	beq $zero, $zero, 0x19b4
	addiu a0, $zero, 37
	jal 0x9cb7e4
	nop
	/*illegal*/ .word 0x0c01ed70
	or a0, v0, $zero
	lw t9, 24(sp)
	addiu t8, $zero, 1
	sw t8, 2364(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui a0, 0x8013
	lbu a0, 28323(a0)
	jal 0x9519c
	sw $zero, 40(sp)
	lw a3, 40(sp)
	sw v0, 36(sp)
	bne v0, $zero, 0x1a94
	or a2, $zero, $zero
	lui a0, 0x8013
	lbu a0, 28323(a0)
	jal 0x94bf4
	sw $zero, 32(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	lui t9, 0x8013
	lw t9, 28632(t9)
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	lw t0, 60(t9)
	sll t6, t6, 0x3
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 13734
	addu v1, t7, t8
	or a3, v1, $zero
	bne t0, $zero, 0x1a94
	lw a2, 32(sp)
	lhu v0, 4(v1)
	sll t2, v0, 0x14
	bltz t2, 0x1a94
	srl v1, v0, 0xe
	slti at, v1, 2
	beq at, $zero, 0x1a94
	sll t3, v0, 0x12
	srl t4, t3, 0x1e
	bnel t4, v1, 0x1a98
	addiu a0, $zero, 8
	addiu a2, $zero, 1
	addiu a0, $zero, 8
	lw a1, 48(sp)
	sw a2, 32(sp)
	jal 0x7cf00
	sw a3, 40(sp)
	addiu at, $zero, 1
	lw a2, 32(sp)
	bne v0, at, 0x1b30
	lw a3, 40(sp)
	sw a2, 32(sp)
	jal 0x7d0ec
	sw a3, 40(sp)
	lw a2, 32(sp)
	bne v0, $zero, 0x1b30
	lw a3, 40(sp)
	bne a2, $zero, 0x1ae0
	lw t5, 48(sp)
	beq $zero, $zero, 0x1b0c
	lw a2, 2364(t5)
	lhu t6, 4(a3)
	lbu t2, 4(a3)
	addiu a2, $zero, 4
	sll t7, t6, 0x12
	srl t8, t7, 0x1e
	addiu t9, t8, 1
	sll t0, t9, 0x4
	andi t1, t0, 0x30
	andi t3, t2, 0xffcf
	or t4, t1, t3
	sb t4, 4(a3)
	lw a0, 48(sp)
	jal 0x9cabe4
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw a0, 48(sp)
	jal 0x9cdff4
	lw a1, 52(sp)
	beq $zero, $zero, 0x1b70
	lw ra, 20(sp)
	lw t5, 36(sp)
	addiu a0, $zero, 8
	bne t5, $zero, 0x1b5c
	nop
	/*illegal*/ .word 0x14c00003
	lui a2, 0x809d
	beq $zero, $zero, 0x1b64
	addiu a2, a2, -16908
	lui a2, 0x809d
	beq $zero, $zero, 0x1b64
	addiu a2, a2, -16312
	lui a2, 0x809d
	addiu a2, a2, -16192
	jal 0x7cdd8
	lw a1, 48(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x4382
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840030
	addiu a2, $zero, 2
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9cdff4
	/*illegal*/ .word 0xe4800030
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
	bne v0, $zero, 0x1c04
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1c04
	lw t6, 24(sp)
	sw $zero, 2352(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9cdff4
	addiu a2, $zero, 34
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
	lw a0, 40(sp)
	lui at, 0x4382
	sw v0, 36(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4840030
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000c
	lw t7, 36(sp)
	jal 0x9cad90
	/*illegal*/ .word 0xe4800030
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 40(sp)
	addiu a1, $zero, 5
	lw t9, 260(t6)
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	lw t7, 36(sp)
	beql t7, $zero, 0x1d4c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1d48
	lui a0, 0x8013
	jal 0x94bf4
	lbu a0, 28323(a0)
	sll t8, v0, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x2
	addu t8, t8, v0
	sll t8, t8, 0x3
	addu t8, t8, v0
	sll t8, t8, 0x3
	lui t1, 0x8012
	addiu t1, t1, 28320
	addiu t0, t8, 13704
	addu t2, t0, t1
	jal 0x65040
	sw t2, 32(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x1d14
	or v1, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x1d14
	addiu at, $zero, 2
	beq v0, at, 0x1d14
	addiu t3, $zero, 5
	beq $zero, $zero, 0x1d28
	sw t3, 28(sp)
	lw a0, 32(sp)
	addiu t4, $zero, 2
	sb v1, 37(a0)
	jal 0x9cae08
	sw t4, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9cdff4
	lw a2, 28(sp)
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
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1e48
	lui a0, 0x8013
	jal 0x94bf4
	lbu a0, 28323(a0)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll t6, t6, 0x3
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 13704
	addu t9, t7, t8
	jal 0x65040
	sw t9, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b49c
	sw v0, 28(sp)
	lw v1, 28(sp)
	or a1, v0, $zero
	addiu at, $zero, 1
	beq v1, $zero, 0x1e0c
	lw a0, 36(sp)
	beq v1, at, 0x1e0c
	addiu at, $zero, 2
	beq v1, at, 0x1e0c
	addiu t0, $zero, 5
	beq $zero, $zero, 0x1e28
	sw t0, 32(sp)
	sll t1, a1, 0x2
	subu t1, t1, a1
	addu t2, t1, v1
	sb t2, 37(a0)
	addiu t3, $zero, 2
	jal 0x9cae08
	sw t3, 32(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9cdff4
	lw a2, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9cb7e4
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
	bne v0, at, 0x1ee4
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000e
	lw ra, 20(sp)
	jal 0x9cabe4
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9cdff4
	addiu a2, $zero, 7
	beq $zero, $zero, 0x1ef8
	lw ra, 20(sp)
	lui a2, 0x809d
	addiu a2, a2, -14936
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
	beql t6, $zero, 0x2034
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 40(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x2034
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x1f80
	lui t7, 0x8013
	addiu at, $zero, 1
	beq v0, at, 0x1fb0
	addiu at, $zero, 2
	beq v0, at, 0x1fb8
	nop
	/*illegal*/ .word 0x10000016
	addiu v0, $zero, 5
	lbu t7, 28608(t7)
	bne t7, $zero, 0x1f94
	nop
	/*illegal*/ .word 0x10000011
	or v0, $zero, $zero
	jal 0x96b2c
	nop
	or a0, v0, $zero
	jal 0x9caf58
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1fd4
	addiu v0, $zero, 1
	beq $zero, $zero, 0x1fd4
	addiu v0, $zero, 2
	jal 0x9cae30
	nop
	/*illegal*/ .word 0x54400004
	addiu v0, $zero, 4
	beq $zero, $zero, 0x1fd4
	addiu v0, $zero, 3
	addiu v0, $zero, 4
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sw v0, 36(sp)
	lw v0, 36(sp)
	lui a0, 0x809d
	sll v1, v0, 0x2
	addu a0, a0, v1
	lw a0, -6416(a0)
	jal 0x9cb7e4
	sw v1, 24(sp)
	lw a0, 40(sp)
	lw a1, 48(sp)
	jal 0x9cb814
	or a2, v0, $zero
	lw t8, 24(sp)
	lui a2, 0x809d
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, -6392(a2)
	jal 0x9cdff4
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
	bne v0, $zero, 0x2088
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x2088
	lw t6, 24(sp)
	sh $zero, 2392(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9cdff4
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
	beql v0, $zero, 0x20f8
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0x20f4
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw a2, 2360(a0)
	jal 0x9cdff4
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
	bne v0, at, 0x2140
	lw a0, 24(sp)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jal 0x9cdff4
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x2174
	lw ra, 20(sp)
	lw a2, 2360(a0)
	jal 0x9cdff4
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
	bne v0, at, 0x2238
	lw t6, 52(sp)
	lhu a2, 7580(t6)
	lw a0, 48(sp)
	bne a2, $zero, 0x21c8
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 1
	jal 0x9cb5a8
	lw a1, 52(sp)
	or v1, v0, $zero
	addiu at, $zero, 5
	bne v1, at, 0x21f0
	sll v0, v1, 0x2
	sll t7, v1, 0x2
	sw t7, 24(sp)
	beq $zero, $zero, 0x2208
	addiu a2, $zero, 4234
	lui a0, 0x809d
	addu a0, a0, v0
	lw a0, -6368(a0)
	jal 0x9cb7e4
	sw v0, 24(sp)
	or a2, v0, $zero
	lw a0, 44(sp)
	jal 0x9cb814
	lw a1, 48(sp)
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t8, 24(sp)
	lui a2, 0x809d
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, -6348(a2)
	jal 0x9cdff4
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
	beq v0, $zero, 0x22d4
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2298
	lw v1, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x22a0
	lw t7, 32(sp)
	beq $zero, $zero, 0x22b0
	addiu at, $zero, -1
	beq $zero, $zero, 0x22ac
	or v1, $zero, $zero
	addiu t6, $zero, 1
	sw t6, 2388(t7)
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x22d4
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9cdff4
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
	jal 0x9cb7e4
	addiu a0, $zero, 27
	or s0, v0, $zero
	jal 0x9dbb0
	lw a0, 60(sp)
	bnel v0, s0, 0x24e4
	lw ra, 52(sp)
	jal 0x9e908
	lw a0, 60(sp)
	beql v0, $zero, 0x24e4
	lw ra, 52(sp)
	jal 0x65040
	addiu s7, $zero, -1
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2378
	lui s0, 0x8013
	addiu at, $zero, 1
	beql v0, at, 0x2490
	addiu s7, $zero, 2
	beq $zero, $zero, 0x2494
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
	lui s6, 0x809d
	lw v1, 2388(t8)
	ori s5, $zero, 0xc350
	addiu s6, s6, -6300
	bne v1, at, 0x23f8
	lw t2, 68(sp)
	sltu at, s2, s5
	bne at, $zero, 0x23d0
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
	beq $zero, $zero, 0x2480
	lw v0, 28632(v0)
	lbu t3, 7579(t2)
	lw v0, 312(s0)
	or s1, v1, $zero
	sll t4, t3, 0x1
	addu t5, v0, t4
	lhu s4, 20(t5)
	beq v1, $zero, 0x2480
	or s3, v0, $zero
	lui s6, 0x809d
	addiu s6, s6, -6300
	ori s5, $zero, 0xc350
	sltu at, s2, s5
	bne at, $zero, 0x2440
	or a0, s3, $zero
	addiu s2, s2, -30000
	or s0, $zero, $zero
	beq $zero, $zero, 0x2444
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
	bnel s1, $zero, 0x2428
	sltu at, s2, s5
	lui v0, 0x8013
	lw v0, 28632(v0)
	sw s2, 56(v0)
	beq $zero, $zero, 0x2494
	addiu at, $zero, -1
	addiu s7, $zero, 2
	addiu at, $zero, -1
	beql s7, at, 0x24e4
	lw ra, 52(sp)
	jal 0x9e9c0
	lw a0, 60(sp)
	sll s0, s7, 0x2
	lui a0, 0x809d
	addu a0, a0, s0
	jal 0x9cb7e4
	lw a0, -6324(a0)
	lw a0, 60(sp)
	lw a1, 64(sp)
	jal 0x9cb814
	or a2, v0, $zero
	lui a2, 0x809d
	addu a2, a2, s0
	lw a2, -6312(a2)
	lw a0, 64(sp)
	jal 0x9cdff4
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
	beql t6, $zero, 0x2574
	lw ra, 20(sp)
	jal 0x9e908
	nop
	addiu at, $zero, 1
	bne v0, at, 0x2570
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9cdff4
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
	jal 0x9cb7e4
	addiu a0, $zero, 28
	sw v0, 40(sp)
	jal 0x9cb7e4
	addiu a0, $zero, 29
	sw v0, 36(sp)
	jal 0x9dbb0
	lw a0, 44(sp)
	lw t6, 40(sp)
	lw t7, 36(sp)
	beq v0, t6, 0x25d4
	nop
	/*illegal*/ .word 0x544f0023
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 44(sp)
	beq v0, $zero, 0x2658
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2610
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2618
	nop
	/*illegal*/ .word 0x1000000b
	addiu at, $zero, -1
	beq $zero, $zero, 0x2634
	or v1, $zero, $zero
	jal 0x9cb7e4
	addiu a0, $zero, 21
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9cb814
	or a2, v0, $zero
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x2658
	lw a0, 48(sp)
	sll t8, v1, 0x2
	lui a2, 0x809d
	addu a2, a2, t8
	lw a2, -6296(a2)
	jal 0x9cdff4
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
	bnel v0, t7, 0x26f0
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	beql v0, $zero, 0x26f0
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x26dc
	lui a0, 0x8013
	lw t8, 36(sp)
	lw a0, 28632(a0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xb8b08
	lbu a1, 7579(t8)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9cdff4
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
	bne v0, at, 0x27c8
	lw t6, 52(sp)
	lhu a0, 7580(t6)
	lw t7, 52(sp)
	addiu a1, $zero, 1
	bnel a0, $zero, 0x274c
	lbu t8, 7579(t7)
	beq $zero, $zero, 0x277c
	or v0, $zero, $zero
	lbu t8, 7579(t7)
	addiu v0, $zero, 1
	beq t8, $zero, 0x2760
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 2
	sw v0, 32(sp)
	jal 0x9cafac
	sh a0, 38(sp)
	lhu a0, 38(sp)
	lw t9, 48(sp)
	lw v0, 32(sp)
	sh a0, 2398(t9)
	sll v1, v0, 0x2
	lui a0, 0x809d
	addu a0, a0, v1
	lw a0, -6288(a0)
	jal 0x9cb7e4
	sw v1, 24(sp)
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9cb844
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t0, 24(sp)
	lui a2, 0x809d
	lw a0, 48(sp)
	addu a2, a2, t0
	lw a2, -6276(a2)
	jal 0x9cdff4
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
	bnel v0, t7, 0x28dc
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 36(sp)
	beq v0, $zero, 0x28d8
	addiu t8, $zero, -1
	jal 0x65040
	sw t8, 32(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2848
	lw t9, 40(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2894
	addiu t2, $zero, 46
	beq $zero, $zero, 0x289c
	lw t3, 32(sp)
	jal 0xc0194
	lhu a0, 2398(t9)
	sw v0, 28(sp)
	jal 0x9cb2e4
	or a0, v0, $zero
	bne v0, $zero, 0x2870
	addiu t1, $zero, 47
	addiu t0, $zero, 48
	beq $zero, $zero, 0x2898
	sw t0, 32(sp)
	sw t1, 32(sp)
	jal 0x9caebc
	lw a0, 40(sp)
	jal 0x9cb4ac
	lw a0, 28(sp)
	jal 0xc1498
	lw a0, 28(sp)
	beq $zero, $zero, 0x289c
	lw t3, 32(sp)
	sw t2, 32(sp)
	lw t3, 32(sp)
	addiu at, $zero, -1
	beql t3, at, 0x28dc
	lw ra, 20(sp)
	jal 0x9e9c0
	lw a0, 36(sp)
	jal 0x9cb7e4
	lw a0, 32(sp)
	lw a0, 36(sp)
	lw a1, 40(sp)
	jal 0x9cb814
	or a2, v0, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9cdff4
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
	beq v0, $zero, 0x2928
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9cdff4
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
	beq v0, $zero, 0x29e8
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2990
	lw a2, 36(sp)
	addiu at, $zero, 1
	beql v0, at, 0x299c
	addiu a2, $zero, 26
	beq $zero, $zero, 0x29a0
	addiu at, $zero, -1
	beq $zero, $zero, 0x299c
	addiu a2, $zero, 25
	addiu a2, $zero, 26
	addiu at, $zero, -1
	beq a2, at, 0x29e8
	or a0, s0, $zero
	lbu t6, 2396(s0)
	addiu at, $zero, 1
	bne t6, at, 0x29e0
	nop
	lhu t7, 2392(s0)
	addiu at, $zero, 4
	andi t8, t7, 0xf00
	sra t9, t8, 0x8
	bne t9, at, 0x29e0
	nop
	lhu t0, 2400(s0)
	sw a2, 2364(s0)
	addiu a2, $zero, 32
	sh t0, 2402(s0)
	jal 0x9cdff4
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
	beql v0, $zero, 0x2ba0
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 48(sp)
	jal 0x9e94c
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2b9c
	lw t6, 56(sp)
	lw a0, 2384(t6)
	jal 0x9cb2e4
	sw $zero, 44(sp)
	bne v0, $zero, 0x2a5c
	lw v1, 44(sp)
	beq $zero, $zero, 0x2b48
	addiu v1, $zero, 3
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8068
	sw v1, 44(sp)
	addiu at, $zero, -1
	lw v1, 44(sp)
	bne v0, at, 0x2a88
	or a1, v0, $zero
	beq $zero, $zero, 0x2b48
	addiu v1, $zero, 4
	lw t7, 56(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a2, 2392(t7)
	sw v1, 44(sp)
	or a3, $zero, $zero
	jal 0xb8b08
	sh a2, 38(sp)
	jal 0x9cb6a4
	lhu a0, 38(sp)
	addiu at, $zero, 1
	bne v0, at, 0x2afc
	lw v1, 44(sp)
	lui a0, 0x8013
	lbu a0, 28609(a0)
	sll a0, a0, 0x3
	addiu a0, a0, 11256
	jal 0x9cb790
	andi a0, a0, 0xffff
	addiu at, $zero, 1
	bne v0, at, 0x2ae8
	nop
	/*illegal*/ .word 0x10000019
	addiu v1, $zero, 1
	jal 0x9cb740
	nop
	addiu v1, $zero, 2
	beq $zero, $zero, 0x2b4c
	sll v0, v1, 0x2
	lhu v0, 38(sp)
	addiu at, $zero, 8704
	beq v0, at, 0x2b2c
	addiu at, $zero, 8705
	beq v0, at, 0x2b34
	addiu at, $zero, 8706
	beq v0, at, 0x2b3c
	addiu at, $zero, 8707
	beql v0, at, 0x2b48
	addiu v1, $zero, 8
	beq $zero, $zero, 0x2b4c
	sll v0, v1, 0x2
	beq $zero, $zero, 0x2b48
	addiu v1, $zero, 5
	beq $zero, $zero, 0x2b48
	addiu v1, $zero, 6
	beq $zero, $zero, 0x2b48
	addiu v1, $zero, 7
	addiu v1, $zero, 8
	sll v0, v1, 0x2
	lui a0, 0x809d
	addu a0, a0, v0
	lw a0, -6228(a0)
	jal 0x9cb7e4
	sw v0, 28(sp)
	lw a0, 48(sp)
	lw a1, 56(sp)
	jal 0x9cb814
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t8, 28(sp)
	lui a2, 0x809d
	lw a0, 56(sp)
	addu a2, a2, t8
	lw a2, -6264(a2)
	jal 0x9cdff4
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
	beql t6, $zero, 0x2c54
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 24(sp)
	beql v0, $zero, 0x2c54
	lw ra, 20(sp)
	jal 0x9caef8
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	jal 0x9cb7e4
	addiu a0, a0, 53
	lw a0, 24(sp)
	lw a1, 32(sp)
	jal 0x9cb814
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9cdff4
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
	beq v0, $zero, 0x2e1c
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
	beq v0, $zero, 0x2cd8
	lw a2, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2dac
	addiu at, $zero, 2
	beq v0, at, 0x2dd8
	addiu t7, $zero, 26
	beq $zero, $zero, 0x2de4
	addiu at, $zero, -1
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2d2c
	lui t8, 0x8013
	addiu at, $zero, 7
	bne v0, at, 0x2d5c
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
	jal 0x9cab60
	or a1, $zero, $zero
	beq $zero, $zero, 0x2da0
	lw a2, 32(sp)
	lw t8, 28444(t8)
	andi a0, a1, 0xffff
	lw t9, 8(t8)
	jalr t9, ra
	nop
	addiu a2, $zero, 41
	sw a2, 32(sp)
	lw a0, 52(sp)
	jal 0x9cab60
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2da0
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
	addiu a2, $zero, 19
	lhu t4, 2680(t3)
	sh t5, 2402(s0)
	sh t4, 2400(s0)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x2de0
	sb t6, 2396(s0)
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2dd0
	addiu at, $zero, 7
	beq v0, at, 0x2dd0
	nop
	/*illegal*/ .word 0x10000005
	addiu a2, $zero, 20
	beq $zero, $zero, 0x2de0
	addiu a2, $zero, 42
	sw t7, 36(sp)
	addiu a2, $zero, 31
	addiu at, $zero, -1
	beql a2, at, 0x2e20
	lw ra, 28(sp)
	jal 0x9cb7e4
	or a0, a2, $zero
	lw a0, 44(sp)
	or a1, s0, $zero
	jal 0x9cb814
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9cdff4
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
	beq t6, $zero, 0x2e74
	lw a3, 28(sp)
	lw a0, 24(sp)
	or a1, a3, $zero
	jal 0x9cdff4
	addiu a2, $zero, 33
	beq $zero, $zero, 0x2e8c
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
	bnel t6, $zero, 0x2ee4
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9cdff4
	lw a2, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9cbad4
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2f4c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9cb118
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x2f44
	nop
	/*illegal*/ .word 0x0c2737fd
	lw a1, 28(sp)
	beq $zero, $zero, 0x2f50
	lw ra, 20(sp)
	jal 0x9ca918
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9cbad4
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2fb8
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9cb118
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x2fb0
	nop
	/*illegal*/ .word 0x0c2737fd
	lw a1, 28(sp)
	beq $zero, $zero, 0x2fbc
	lw ra, 20(sp)
	jal 0x9ca9b0
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
	jal 0x9cbad4
	lw a1, 44(sp)
	addiu at, $zero, 1
	beql v0, at, 0x3054
	lw ra, 28(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	beq v0, $zero, 0x3050
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
	bltz a0, 0x3038
	lw a1, 44(sp)
	beq $zero, $zero, 0x303c
	or v0, a0, $zero
	subu v0, $zero, a0
	slti at, v0, 16385
	beql at, $zero, 0x3054
	lw ra, 28(sp)
	jal 0x9cdff4
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9cb7e4
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
	bne v0, at, 0x310c
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400013
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bnel v0, at, 0x3120
	lw ra, 28(sp)
	jal 0x9cabe4
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x9cdff4
	addiu a2, $zero, 41
	beq $zero, $zero, 0x3120
	lw ra, 28(sp)
	lui a2, 0x809d
	addiu a2, a2, -10316
	jal 0x7cdd8
	or a1, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
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
	jal 0x9ea18
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x317c
	lw ra, 20(sp)
	jal 0x9d4f0
	lw a0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9cdff4
	addiu a2, $zero, 42
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
	bne v0, at, 0x31ec
	lw a0, 28(sp)
	lui a1, 0x8013
	addiu a1, a1, 30216
	jal 0xc6c10
	addiu a2, $zero, 1
	lw t6, 28(sp)
	lbu t7, 7907(t6)
	bnel t7, $zero, 0x31f0
	lw ra, 20(sp)
	jal 0x5eaa0
	addiu a0, $zero, 14
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
	jal 0x9cadb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2374(a0)
	jal 0x9cad90
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
	jal 0x9cadb0
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
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9cad90
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
	bne t7, at, 0x3464
	or v1, a2, $zero
	andi t8, v1, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 15
	bne t9, at, 0x3464
	nop
	/*illegal*/ .word 0x0c025acb
	sw v1, 24(sp)
	lw v1, 24(sp)
	lui t1, 0x809c
	lw t3, 48(sp)
	sll t0, v1, 0x2
	addu t1, t1, t0
	lw t1, 11216(t1)
	lw t4, 2388(t3)
	multu t1, v0
	mflo t2
	nop
	nop
	multu t2, t4
	mflo a0
	beq $zero, $zero, 0x348c
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
	jal 0x9caf58
	sw a0, 2380(t8)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9cb7e4
	addiu a0, $zero, 27
	lw a0, 28(sp)
	lw a1, 48(sp)
	jal 0x9cb814
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
	jal 0x9caf58
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
	jal 0x9cad90
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
	bnel t6, at, 0x3684
	lw ra, 28(sp)
	lhu v0, 2392(s0)
	addiu at, $zero, 4
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	beq v0, at, 0x3630
	addiu at, $zero, 6
	beq v0, at, 0x3604
	addiu at, $zero, 7
	bne v0, at, 0x3680
	lui v0, 0x8013
	lw v0, 28444(v0)
	beql v0, $zero, 0x3684
	lw ra, 28(sp)
	lw t9, 16(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019073
	lw a0, 36(sp)
	beq $zero, $zero, 0x3680
	sb $zero, 2396(s0)
	jal 0x9cb2e4
	lw a0, 2384(s0)
	beq v0, $zero, 0x3660
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8318
	or a1, $zero, $zero
	beq v0, $zero, 0x3660
	nop
	lw t7, 2360(s0)
	addiu at, $zero, 26
	bne t7, at, 0x367c
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
	jal 0x9cdcfc
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
	jal 0x9cb4ac
	lw a0, 2384(t6)
	lui v0, 0x8013
	lw v0, 28416(v0)
	lw v1, 24(sp)
	beql v0, $zero, 0x3704
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
	jal 0x9cde0c
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
	jal 0x9cad90
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
	jal 0x9cad90
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9cadb0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9caddc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9cad90
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
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, -6176(t9)
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
	lui t7, 0x809d
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, -6004(t7)
	or a1, a2, $zero
	sw t7, 2368(a0)
	sw a2, 32(sp)
	jal 0x9caab4
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a2, 32(sp)
	jal 0x9cdfc4
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
	/*illegal*/ .word 0x0c272abe
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9cb258
	lw a1, 36(sp)
	jal 0x9cb2d4
	or a0, s0, $zero
	jal 0x9cad34
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
	or a0, s0, $zero
	jal 0x9cac8c
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
	/*illegal*/ .word 0x00300300
	nop
	/*illegal*/ .word 0xd0080003
	/*illegal*/ .word 0x0000096c
	lb gp, -22704(a0)
	lb gp, -22516(a0)
	lb gp, -22472(a0)
	lb t1, -21388($zero)
	lb gp, -22560(a0)
	lb gp, -8120(a0)
	lb gp, -7940(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00010101
	srl $zero, at, 0x8
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x02020203
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
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
	lb gp, -7432(a0)
	lb gp, -7368(a0)
	lb gp, -7364(a0)
	lb gp, -7328(a0)
	lb gp, -7296(a0)
	lb gp, -7040(a0)
	lb gp, -7008(a0)
	lb gp, -6944(a0)
	lb gp, -6880(a0)
	lb gp, -6872(a0)
	lb gp, -6860(a0)
	lb gp, -6804(a0)
	lb gp, -6800(a0)
	lb gp, -6704(a0)
	lb gp, -6672(a0)
	lb gp, -6668(a0)
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
	sra $zero, $zero, 0x0
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x0000c288
	/*illegal*/ .word 0x00079950
	nop
	nop
	sllv $zero, $zero, $zero
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
	/*illegal*/ .word 0x0000000a
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x00000064
	nop
	lb t1, -21388($zero)
	lb gp, -9908(a0)
	lb gp, -9872(a0)
	lb gp, -9872(a0)
	lb gp, -9832(a0)
	lb gp, -9776(a0)
	lb t1, -21388($zero)
	lb gp, -9728(a0)
	lb t1, -21388($zero)
	lb gp, -9672(a0)
	lb gp, -9624(a0)
	lb gp, -9576(a0)
	lb gp, -9512(a0)
	lb gp, -9464(a0)
	lb gp, -9416(a0)
	lb gp, -9188(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, -9188(a0)
	lb gp, -9624(a0)
	lb gp, -9140(a0)
	lb gp, -9512(a0)
	lb gp, -9076(a0)
	lb gp, -9020(a0)
	lb t1, -21388($zero)
	lb gp, -8964(a0)
	lb gp, -8732(a0)
	lb gp, -8692(a0)
	lb gp, -8604(a0)
	lb gp, -8544(a0)
	lb gp, -8544(a0)
	lb gp, -8528(a0)
	lb gp, -8492(a0)
	lb t1, -21388($zero)
	lb gp, -8444(a0)
	lb gp, -8408(a0)
	lb gp, -8408(a0)
	lb gp, -8372(a0)
	lb gp, -8372(a0)
	lb gp, -8444(a0)
	lb gp, -8336(a0)
	lb gp, -8300(a0)
	lb gp, -10024(a0)
	lb gp, -16084(a0)
	lb gp, -15668(a0)
	lb gp, -15604(a0)
	lb gp, -15604(a0)
	lb gp, -15516(a0)
	lb gp, -15192(a0)
	lb gp, -14884(a0)
	lb gp, -14764(a0)
	lb gp, -14448(a0)
	lb gp, -14360(a0)
	lb gp, -14252(a0)
	lb gp, -14176(a0)
	lb gp, -14128(a0)
	lb gp, -13928(a0)
	lb gp, -13772(a0)
	lb gp, -13220(a0)
	lb gp, -13104(a0)
	lb gp, -12872(a0)
	lb gp, -14360(a0)
	lb gp, -14252(a0)
	lb gp, -14176(a0)
	lb gp, -12724(a0)
	lb gp, -12504(a0)
	lb gp, -12232(a0)
	lb gp, -12152(a0)
	lb gp, -11956(a0)
	lb gp, -14448(a0)
	lb gp, -14448(a0)
	lb gp, -11524(a0)
	lb gp, -14448(a0)
	lb gp, -14448(a0)
	lb gp, -11344(a0)
	lb gp, -10880(a0)
	lb gp, -10776(a0)
	lb gp, -10688(a0)
	lb gp, -10688(a0)
	lb gp, -10580(a0)
	lb gp, -10688(a0)
	lb gp, -10580(a0)
	lb gp, -10472(a0)
	lb gp, -10264(a0)
	lb gp, -10112(a0)
	lb gp, -10024(a0)
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f4ccccd

.close
