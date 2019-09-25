.n64
.create "build/obj/7D24B0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lui a2, 0x809d
	lw t9, 192(t6)
	addiu a2, a2, 12420
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
	jal 0x9d2f24
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
	/*illegal*/ .word 0x18c00009
	or v1, $zero, $zero
	/*illegal*/ .word 0xc4a40000
	/*illegal*/ .word 0x4604603c
	nop
	/*illegal*/ .word 0x45030005
	or v0, v1, $zero
	addiu v1, v1, 1
	bne v1, a2, 0x11c
	addiu a1, a1, 4
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	/*illegal*/ .word 0xc7ae0020
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui at, 0x42f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7ac0018
	lui at, 0x4320
	/*illegal*/ .word 0x4604703c
	nop
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0x44818000
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	addiu at, $zero, 80
	/*illegal*/ .word 0x46066201
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44035000
	nop
	div v1, at
	mflo v1
	andi v1, v1, 0xff
	beq $zero, $zero, 0x308
	or v0, v1, $zero
	/*illegal*/ .word 0x44818000
	lui a1, 0x809d
	/*illegal*/ .word 0xc7ac0018
	/*illegal*/ .word 0x4610703c
	addiu a1, a1, 12448
	lui at, 0x438c
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0x44819000
	jal 0x9cf604
	addiu a2, $zero, 4
	addiu v1, v0, 5
	beq $zero, $zero, 0x304
	andi v1, v1, 0xff
	/*illegal*/ .word 0x44819000
	lui a1, 0x809d
	lui at, 0x435c
	/*illegal*/ .word 0x4612703c
	/*illegal*/ .word 0xc7ac0018
	addiu a1, a1, 12464
	/*illegal*/ .word 0x45000024
	nop
	/*illegal*/ .word 0xc7ac0018
	/*illegal*/ .word 0x44812000
	lui a1, 0x809d
	addiu a1, a1, 12464
	/*illegal*/ .word 0x4604603c
	lui at, 0x4348
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0x44813000
	jal 0x9cf604
	addiu a2, $zero, 1
	addiu v1, v0, 10
	beq $zero, $zero, 0x304
	andi v1, v1, 0xff
	/*illegal*/ .word 0x44813000
	lui a1, 0x809d
	lui at, 0x43aa
	/*illegal*/ .word 0x4606703c
	addiu a1, a1, 12472
	/*illegal*/ .word 0x4500000b
	nop
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x4608603c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x304
	addiu v1, $zero, 12
	beq $zero, $zero, 0x304
	addiu v1, $zero, 13
	jal 0x9cf604
	addiu a2, $zero, 2
	addiu v1, v0, 14
	beq $zero, $zero, 0x304
	andi v1, v1, 0xff
	jal 0x9cf604
	addiu a2, $zero, 4
	andi a0, v0, 0xff
	slti at, a0, 2
	beq at, $zero, 0x2d8
	/*illegal*/ .word 0xc7ae0020
	lui at, 0x43c8
	/*illegal*/ .word 0x44815000
	addiu v1, a0, 22
	/*illegal*/ .word 0x460a703c
	nop
	/*illegal*/ .word 0x45000004
	nop
	addiu v1, a0, 17
	beq $zero, $zero, 0x304
	andi v1, v1, 0xff
	beq $zero, $zero, 0x304
	andi v1, v1, 0xff
	lui at, 0x43b4
	/*illegal*/ .word 0x44818000
	addiu v1, a0, 22
	andi v1, v1, 0xff
	/*illegal*/ .word 0x4610703c
	nop
	/*illegal*/ .word 0x45000004
	nop
	addiu v1, a0, 17
	beq $zero, $zero, 0x304
	andi v1, v1, 0xff
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	andi a1, a1, 0xff
	andi a0, a0, 0xff
	sll t6, a1, 0x3
	subu t6, t6, a1
	sll t6, t6, 0x2
	subu t6, t6, a1
	addu t7, t6, a0
	lui v0, 0x809d
	addu v0, v0, t7
	lbu v0, 12480(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	jal 0xb1c84
	sw a3, 24(sp)
	beq v0, $zero, 0x3d8
	lw a3, 24(sp)
	lh a1, 2378(a3)
	lh t6, 222(a3)
	addiu a0, a3, 222
	addiu a2, $zero, 2048
	subu v0, t6, a1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x3a0
	subu v1, $zero, v0
	beq $zero, $zero, 0x3a0
	or v1, v0, $zero
	slti at, v1, 16385
	bne at, $zero, 0x3c4
	nop
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9d2f24
	addiu a2, $zero, 39
	beq $zero, $zero, 0x3dc
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
	beq v0, $zero, 0x498
	lui at, 0x809d
	lbu v1, 2375(s0)
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc60a0030
	sll v0, v1, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc424339c
	lui at, 0x809d
	addu at, at, v0
	/*illegal*/ .word 0xc4283408
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
	jal 0x9cf808
	lbu a1, 2374(s0)
	sb v0, 2375(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x43dc
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4a60030
	or v1, $zero, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020009
	or v0, v1, $zero
	lbu v0, 2374(a0)
	addiu at, $zero, 24
	beq v0, at, 0x4e4
	addiu at, $zero, 25
	bnel v0, at, 0x4ec
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
	addiu t7, t7, 13428
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
	bgez v0, 0x588
	nop
	/*illegal*/ .word 0x10000004
	addiu v0, $zero, 90
	beql v0, $zero, 0x598
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
	addiu t1, t1, 14652
	addiu t8, t8, 14604
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
	bne at, $zero, 0x764
	slti at, v0, 34
	beql at, $zero, 0x768
	lw ra, 20(sp)
	lhu v0, 2392(a2)
	addiu at, $zero, 1
	addiu a3, $zero, 2
	andi a0, v0, 0xf000
	sra a0, a0, 0xc
	beq a0, at, 0x71c
	nop
	/*illegal*/ .word 0x10870007
	andi v1, v0, 0xf00
	beq $zero, $zero, 0x768
	lw ra, 20(sp)
	jal 0x9cfb3c
	or a0, a2, $zero
	beq $zero, $zero, 0x768
	lw ra, 20(sp)
	sra v1, v1, 0x8
	beq a3, v1, 0x74c
	slti at, v0, 8708
	addiu at, $zero, 4
	beq v1, at, 0x75c
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	bne at, $zero, 0x764
	slti at, v0, 8740
	beql at, $zero, 0x768
	lw ra, 20(sp)
	jal 0x9cfb3c
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
	beq v0, at, 0x7a8
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x7c0
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
	/*illegal*/ .word 0xc4263c10
	lui at, 0x809d
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4283c14
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x809d
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4263c18
	lui at, 0x809d
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4283c1c
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
	bnel t6, $zero, 0x894
	lhu t7, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t7, 4(v1)
	addiu v1, v1, 4
	bnel t7, $zero, 0x8ac
	lhu t8, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t8, 4(v1)
	addiu v1, v1, 4
	bnel t8, $zero, 0x8c4
	lhu t9, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t9, 4(v1)
	addiu v1, v1, 4
	bnel t9, $zero, 0x8dc
	lhu t0, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t0, 4(v1)
	addiu v1, v1, 4
	or v0, $zero, $zero
	bne t0, $zero, 0x8f4
	nop
	/*illegal*/ .word 0x03e00008
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9cfd60
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
	jal 0x9cfedc
	sh a0, 34(sp)
	jal 0xc0194
	lhu a0, 34(sp)
	sw v0, 28(sp)
	or a0, v0, $zero
	jal 0x9cfe88
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
	jal 0x9cfedc
	sw a2, 60(sp)
	lw a0, 60(sp)
	jal 0x9cfe88
	addiu a1, $zero, 7
	lw a2, 60(sp)
	lhu v0, 58(sp)
	addiu at, $zero, 1
	addiu a2, a2, -1
	andi v1, v0, 0xf000
	sra v1, v1, 0xc
	beq v1, at, 0xb1c
	addiu a0, sp, 44
	addiu at, $zero, 2
	beq v1, at, 0xae4
	andi t6, v0, 0xf00
	beq $zero, $zero, 0xb20
	addiu a3, a2, 1382
	sra t7, t6, 0x8
	sll t8, t7, 0x2
	lui t9, 0x809d
	addu t9, t9, t8
	lw t9, 14540(t9)
	andi t0, v0, 0xff
	lui t4, 0x809d
	addu t1, t9, t0
	lbu t2, 0(t1)
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, 14700(t4)
	beq $zero, $zero, 0xb20
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
	beq t7, $zero, 0xb80
	nop
	/*illegal*/ .word 0x10000042
	addiu v1, $zero, 34
	jal 0xb1c84
	sw a2, 40(sp)
	lw a2, 40(sp)
	bne v0, $zero, 0xb9c
	or a1, v0, $zero
	beq $zero, $zero, 0xc84
	lw v1, 2360(a2)
	or a0, a2, $zero
	jal 0x9cf99c
	sw a2, 40(sp)
	addiu at, $zero, 1
	bne v0, at, 0xbbc
	lw a2, 40(sp)
	beq $zero, $zero, 0xc84
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
	bnel t8, $zero, 0xbf4
	lbu a0, 2376(a2)
	beq $zero, $zero, 0xc84
	addiu v1, $zero, 34
	lbu a0, 2376(a2)
	lbu a1, 2374(a2)
	lui at, 0x42b4
	beql a1, a0, 0xc64
	/*illegal*/ .word 0x44814000
	lw v0, 2360(a2)
	addiu at, $zero, 36
	beq v0, at, 0xc34
	addiu at, $zero, 38
	beql v0, at, 0xc38
	lui at, 0x42b4
	sw a2, 40(sp)
	jal 0x9cf808
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
	beq $zero, $zero, 0xc84
	addiu v1, $zero, 36
	beq $zero, $zero, 0xc84
	addiu v1, $zero, 38
	/*illegal*/ .word 0x44814000
	sb a1, 2375(a2)
	addiu v1, $zero, 37
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xc84
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
	jal 0x9cf638
	sw a2, 8(sp)
	lw v1, 28(sp)
	lw t9, 24(sp)
	beq v1, $zero, 0xd04
	sb v0, 2374(t9)
	lw t1, 40(v1)
	sw t1, 0(sp)
	lw a1, 44(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(v1)
	jal 0x9cf638
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
	addiu s2, s2, 14748
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x809d
	sltu at, s1, s3
	beq at, $zero, 0xdc8
	addiu t0, $zero, 1
	lui s5, 0x809d
	addiu s5, s5, 14748
	addiu s0, s0, 14732
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
	bne at, $zero, 0xdb8
	addiu t9, $zero, 1
	beq $zero, $zero, 0xdcc
	sw t9, 48(sp)
	bne s0, s5, 0xd80
	addiu s2, s2, 2
	beq $zero, $zero, 0xdd0
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
	addiu s4, s4, 14748
	or s6, $zero, $zero
	addiu s7, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0xeb0
	or s0, v0, $zero
	lui t7, 0x809d
	addiu t7, t7, 14732
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
	bne at, $zero, 0xea8
	nop
	/*illegal*/ .word 0x10000007
	subu v0, s1, s5
	bnel s0, $zero, 0xe68
	lw a0, 312(s2)
	addiu s6, s6, 1
	bne s6, s7, 0xe3c
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
	beql at, $zero, 0xf2c
	subu a2, a2, a1
	jal 0x9d02e4
	or a0, a2, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	beq $zero, $zero, 0xf2c
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
	bnel a3, t6, 0xfb0
	addiu v1, v1, 1
	lw t7, 312(t0)
	sll t9, v1, 0x1
	lw t8, 52(t7)
	srlv v0, t8, t9
	andi v0, v0, 0x3
	andi t2, v0, 0x2
	bne t2, $zero, 0xfac
	andi t3, v0, 0x1
	bnel t3, $zero, 0xfb0
	addiu v1, v1, 1
	lw t4, 0(a0)
	addiu t5, t4, 1
	sw t5, 0(a0)
	addiu v1, v1, 1
	bne v1, a1, 0xf6c
	addiu a2, a2, 2
	lw a1, 0(a0)
	sltiu at, a1, 2
	bnel at, $zero, 0xfd8
	or v0, t1, $zero
	jal 0x9cff74
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
	beq t2, $zero, 0x1034
	sra t4, t3, 0xc
	beq $zero, $zero, 0x10c8
	addiu v1, $zero, 3
	addiu at, $zero, 2
	bne t4, at, 0x1090
	or v0, a2, $zero
	andi t5, v0, 0xf00
	sra t6, t5, 0x8
	addiu at, $zero, 15
	bne t6, at, 0x1090
	addiu at, $zero, 12035
	bne v0, at, 0x1068
	addiu t8, $zero, 1
	sw t8, 32(sp)
	beq $zero, $zero, 0x10c8
	addiu v1, $zero, 4
	lbu t7, 288(v1)
	addiu a0, sp, 32
	bne t7, $zero, 0x1080
	nop
	/*illegal*/ .word 0x10000013
	addiu v1, $zero, 2
	jal 0x9d0430
	andi a1, a2, 0xffff
	beq $zero, $zero, 0x10c8
	or v1, v0, $zero
	andi a0, a2, 0xffff
	jal 0xc0194
	sh a2, 50(sp)
	srl t9, v0, 0x2
	bne t9, $zero, 0x10b8
	lhu a2, 50(sp)
	addiu t0, $zero, 1
	sw t0, 32(sp)
	beq $zero, $zero, 0x10c8
	addiu v1, $zero, 4
	addiu a0, sp, 32
	jal 0x9d0430
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
	beq a1, at, 0x1118
	or v0, a0, $zero
	addiu a2, $zero, 2
	beq a1, a2, 0x1120
	andi a0, v0, 0xf00
	beq $zero, $zero, 0x1178
	or v0, v1, $zero
	beq $zero, $zero, 0x1174
	addiu v1, $zero, 1
	sra a0, a0, 0x8
	beq a2, a0, 0x1150
	addiu at, $zero, 8704
	addiu at, $zero, 4
	beq a0, at, 0x1148
	addiu at, $zero, 6
	beq a0, at, 0x1148
	addiu at, $zero, 7
	bnel a0, at, 0x1178
	or v0, v1, $zero
	beq $zero, $zero, 0x1174
	addiu v1, $zero, 1
	beq v0, at, 0x1174
	addiu at, $zero, 8705
	beq v0, at, 0x1174
	addiu at, $zero, 8706
	beq v0, at, 0x1174
	addiu at, $zero, 8707
	beql v0, at, 0x1178
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
	beql t6, a0, 0x11b4
	addiu v0, v0, 1
	sb a0, 50(v1)
	lui v1, 0x8013
	or v0, $zero, $zero
	lw v1, 28632(v1)
	addiu v0, v0, 1
	slti at, v0, 256
	bnel at, $zero, 0x11c8
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
	beq v0, at, 0x1210
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
	beq $zero, $zero, 0x1248
	addiu a0, $zero, 2090
	bnel at, $zero, 0x1248
	addiu a0, a0, 4219
	beq $zero, $zero, 0x1248
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
	bne v1, $zero, 0x1308
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x1320
	lui at, 0x8000
	bne t7, at, 0x1320
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
	bne v1, $zero, 0x1350
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x1368
	lui at, 0x8000
	bne t0, at, 0x1368
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
	jal 0x9cff24
	nop
	/*illegal*/ .word 0x0c2741e9
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0x9d0714
	addiu a0, $zero, 40
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9cff24
	nop
	/*illegal*/ .word 0x0c2741e9
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 12
	jal 0x9d0714
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
	jal 0x9cff24
	sh t6, 26(sp)
	jal 0x9d07a4
	nop
	lhu v0, 26(sp)
	addiu at, $zero, 1
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	beq t8, at, 0x148c
	slti at, v0, 8708
	bne at, $zero, 0x1494
	addiu a0, $zero, 1
	slti at, v0, 8740
	beq at, $zero, 0x1494
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 12
	jal 0x7ba1c
	nop
	/*illegal*/ .word 0x0c2741c5
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
	jal 0x9d0714
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
	jal 0x9d0714
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
	beq v0, $zero, 0x181c
	sw $zero, 96(sp)
	lui t6, 0x8013
	lw t6, 28416(t6)
	beql t6, $zero, 0x1820
	lw v0, 96(sp)
	lhu v1, 4800(v0)
	addiu at, $zero, 16513
	addiu a0, $zero, 8
	bne v1, at, 0x157c
	or a1, s0, $zero
	or a0, s0, $zero
	lw a1, 108(sp)
	jal 0x9d2f24
	addiu a2, $zero, 40
	addiu t7, $zero, 1
	beq $zero, $zero, 0x181c
	sw t7, 96(sp)
	jal 0x7cf00
	sw t0, 100(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1660
	lw t0, 100(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x544000a1
	lw v0, 96(sp)
	jal 0x9cfa64
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
	bnel t8, $zero, 0x1820
	lw v0, 96(sp)
	jal 0x99ad4
	lh a1, 2378(s0)
	addiu at, $zero, 1
	bnel v0, at, 0x1658
	lh t4, 222(s0)
	lhu v0, 2392(s0)
	addiu at, $zero, 2
	or a0, s0, $zero
	beq v0, $zero, 0x163c
	andi t9, v0, 0xf000
	sra t1, t9, 0xc
	bne t1, at, 0x1634
	addiu a2, $zero, 23
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 4
	beq v0, at, 0x1630
	addiu at, $zero, 6
	beq v0, at, 0x1630
	addiu at, $zero, 7
	bne v0, at, 0x1634
	nop
	addiu a2, $zero, 31
	jal 0x9d2f24
	lw a1, 108(sp)
	jal 0x9cfb14
	or a0, s0, $zero
	addiu t2, $zero, -1
	sw t2, 2404(s0)
	addiu t3, $zero, 1
	sw t3, 96(sp)
	lh t4, 222(s0)
	beq $zero, $zero, 0x181c
	sh t4, 54(s0)
	addiu a0, $zero, 7
	or a1, s0, $zero
	jal 0x7cf00
	sw t0, 100(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x16e4
	lw t0, 100(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400065
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0x16d8
	or a0, s0, $zero
	lbu t5, 2397(s0)
	addiu at, $zero, 1
	addiu a2, $zero, 7
	bne t5, at, 0x16c0
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 8
	jal 0x9d2f24
	lw a1, 108(sp)
	jal 0x9cfb14
	or a0, s0, $zero
	addiu t6, $zero, 1
	sw t6, 96(sp)
	lh t7, 222(s0)
	beq $zero, $zero, 0x181c
	sh t7, 54(s0)
	sh $zero, 2392(s0)
	lw t8, 4792(t0)
	bnel v1, t8, 0x17f8
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
	beq a0, at, 0x17f0
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
	beq v0, at, 0x178c
	sb t4, 2395(s0)
	addiu at, $zero, 2
	beql v0, at, 0x179c
	andi v0, v1, 0xf00
	beq $zero, $zero, 0x17e0
	addiu a0, $zero, 8
	lui a2, 0x809d
	beq $zero, $zero, 0x17dc
	addiu a2, a2, 2356
	andi v0, v1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 4
	beq v0, at, 0x17d8
	lui a2, 0x809d
	addiu at, $zero, 6
	beq v0, at, 0x17d0
	lui a2, 0x809d
	addiu at, $zero, 7
	beq v0, at, 0x17d0
	nop
	lui a2, 0x809d
	beq $zero, $zero, 0x17dc
	addiu a2, a2, 2356
	beq $zero, $zero, 0x17dc
	addiu a2, a2, 2228
	addiu a2, a2, 2292
	addiu a0, $zero, 8
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t5, $zero, -1
	sw t5, 2404(s0)
	addiu v1, $zero, 1
	lbu t6, 2397(s0)
	lui a2, 0x809d
	addiu a2, a2, 2476
	bne v1, t6, 0x1814
	addiu a0, $zero, 7
	lui a2, 0x809d
	beq $zero, $zero, 0x1814
	addiu a2, a2, 2520
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
	bne v0, t0, 0x18d4
	lw a1, 36(sp)
	lbu a0, 3(a3)
	lui at, 0x2000
	ori at, at, 0xe
	jal 0x7d2b8
	addu a0, a0, at
	beq $zero, $zero, 0x1a60
	addiu a0, $zero, -1
	lhu v1, 4(a1)
	lui a0, 0x809d
	lui t2, 0x809d
	sll t9, v1, 0x14
	srl t1, t9, 0x1f
	bne t0, t1, 0x1924
	srl a2, v1, 0xe
	addiu a2, a2, -1
	sll v0, a2, 0x2
	addu t2, t2, v0
	lw t2, 14768(t2)
	lw t3, 312(a3)
	addu a0, a0, v0
	lw a0, 14756(a0)
	sw t2, 60(t3)
	lbu t4, 4(a1)
	andi t5, t4, 0xfff7
	sb t5, 4(a1)
	beq $zero, $zero, 0x1a60
	nop
	lbu v0, 4(a1)
	sll t6, v1, 0x12
	srl t7, t6, 0x1e
	andi a0, v0, 0x1
	bne t0, a0, 0x1950
	addiu at, $zero, 3
	bne t7, at, 0x1950
	andi t8, v0, 0xfffe
	sb t8, 4(a1)
	beq $zero, $zero, 0x1a60
	addiu a0, $zero, 9
	lw t9, 312(a3)
	srl v0, v1, 0xe
	addiu at, $zero, 2
	lw t1, 60(t9)
	bne t1, $zero, 0x1a24
	nop
	/*illegal*/ .word 0x1441002e
	sll t2, v1, 0x12
	srl t3, t2, 0x1e
	bne t3, v0, 0x1a24
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
	bne at, $zero, 0x1a0c
	sb t6, 4(a1)
	addiu v1, $zero, 3
	lui at, 0x8013
	jal 0x9cfd38
	sb v1, 24059(at)
	addiu a0, $zero, 8
	beq $zero, $zero, 0x1a60
	nop
	/*illegal*/ .word 0x0c01f4c6
	or a0, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1a60
	addiu a0, $zero, 22
	lw t7, 48(sp)
	ori at, $zero, 0xd00b
	addiu a0, $zero, 37
	lhu t8, 6(t7)
	bne t8, at, 0x1a58
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 16
	beq $zero, $zero, 0x1a60
	nop
	/*illegal*/ .word 0x0c2741c5
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
	jal 0x9d0714
	lw a0, 14780(a0)
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
	bne v0, at, 0x1b44
	addiu a0, $zero, 22
	lw t6, 24(sp)
	ori at, $zero, 0xd00b
	lhu t7, 6(t6)
	bne t7, at, 0x1b3c
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 16
	beq $zero, $zero, 0x1b44
	addiu a0, $zero, 37
	jal 0x9d0714
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
	bne v0, $zero, 0x1c24
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
	bne t0, $zero, 0x1c24
	lw a2, 32(sp)
	lhu v0, 4(v1)
	sll t2, v0, 0x14
	bltz t2, 0x1c24
	srl v1, v0, 0xe
	slti at, v1, 2
	beq at, $zero, 0x1c24
	sll t3, v0, 0x12
	srl t4, t3, 0x1e
	bnel t4, v1, 0x1c28
	addiu a0, $zero, 8
	addiu a2, $zero, 1
	addiu a0, $zero, 8
	lw a1, 48(sp)
	sw a2, 32(sp)
	jal 0x7cf00
	sw a3, 40(sp)
	addiu at, $zero, 1
	lw a2, 32(sp)
	bne v0, at, 0x1cc0
	lw a3, 40(sp)
	sw a2, 32(sp)
	jal 0x7d0ec
	sw a3, 40(sp)
	lw a2, 32(sp)
	bne v0, $zero, 0x1cc0
	lw a3, 40(sp)
	bne a2, $zero, 0x1c70
	lw t5, 48(sp)
	beq $zero, $zero, 0x1c9c
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
	jal 0x9cfb14
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw a0, 48(sp)
	jal 0x9d2f24
	lw a1, 52(sp)
	beq $zero, $zero, 0x1d00
	lw ra, 20(sp)
	lw t5, 36(sp)
	addiu a0, $zero, 8
	bne t5, $zero, 0x1cec
	nop
	/*illegal*/ .word 0x14c00003
	lui a2, 0x809d
	beq $zero, $zero, 0x1cf4
	addiu a2, a2, 3364
	lui a2, 0x809d
	beq $zero, $zero, 0x1cf4
	addiu a2, a2, 3960
	lui a2, 0x809d
	addiu a2, a2, 4080
	jal 0x7cdd8
	lw a1, 48(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x43d2
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840030
	addiu a2, $zero, 2
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9d2f24
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
	bne v0, $zero, 0x1d94
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1d94
	lw t6, 24(sp)
	sw $zero, 2352(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9d2f24
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
	lui at, 0x43d2
	sw v0, 36(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4840030
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000c
	lw t7, 36(sp)
	jal 0x9cfcc0
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
	beql t7, $zero, 0x1edc
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1ed8
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
	beq v0, $zero, 0x1ea4
	or v1, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x1ea4
	addiu at, $zero, 2
	beq v0, at, 0x1ea4
	addiu t3, $zero, 5
	beq $zero, $zero, 0x1eb8
	sw t3, 28(sp)
	lw a0, 32(sp)
	addiu t4, $zero, 2
	sb v1, 37(a0)
	jal 0x9cfd38
	sw t4, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9d2f24
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
	bne v0, at, 0x1fd8
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
	beq v1, $zero, 0x1f9c
	lw a0, 36(sp)
	beq v1, at, 0x1f9c
	addiu at, $zero, 2
	beq v1, at, 0x1f9c
	addiu t0, $zero, 5
	beq $zero, $zero, 0x1fb8
	sw t0, 32(sp)
	sll t1, a1, 0x2
	subu t1, t1, a1
	addu t2, t1, v1
	sb t2, 37(a0)
	addiu t3, $zero, 2
	jal 0x9cfd38
	sw t3, 32(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9d2f24
	lw a2, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d0714
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
	bne v0, at, 0x2074
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000e
	lw ra, 20(sp)
	jal 0x9cfb14
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d2f24
	addiu a2, $zero, 7
	beq $zero, $zero, 0x2088
	lw ra, 20(sp)
	lui a2, 0x809d
	addiu a2, a2, 5336
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
	beql t6, $zero, 0x21c4
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 40(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x21c4
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x2110
	lui t7, 0x8013
	addiu at, $zero, 1
	beq v0, at, 0x2140
	addiu at, $zero, 2
	beq v0, at, 0x2148
	nop
	/*illegal*/ .word 0x10000016
	addiu v0, $zero, 5
	lbu t7, 28608(t7)
	bne t7, $zero, 0x2124
	nop
	/*illegal*/ .word 0x10000011
	or v0, $zero, $zero
	jal 0x96b2c
	nop
	or a0, v0, $zero
	jal 0x9cfe88
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2164
	addiu v0, $zero, 1
	beq $zero, $zero, 0x2164
	addiu v0, $zero, 2
	jal 0x9cfd60
	nop
	/*illegal*/ .word 0x54400004
	addiu v0, $zero, 4
	beq $zero, $zero, 0x2164
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
	lw a0, 14788(a0)
	jal 0x9d0714
	sw v1, 24(sp)
	lw a0, 40(sp)
	lw a1, 48(sp)
	jal 0x9d0744
	or a2, v0, $zero
	lw t8, 24(sp)
	lui a2, 0x809d
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, 14812(a2)
	jal 0x9d2f24
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
	bne v0, $zero, 0x2218
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x2218
	lw t6, 24(sp)
	sh $zero, 2392(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9d2f24
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
	beql v0, $zero, 0x2288
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0x2284
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw a2, 2360(a0)
	jal 0x9d2f24
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
	bne v0, at, 0x22d0
	lw a0, 24(sp)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jal 0x9d2f24
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x2304
	lw ra, 20(sp)
	lw a2, 2360(a0)
	jal 0x9d2f24
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
	bne v0, at, 0x23c8
	lw t6, 52(sp)
	lhu a2, 7580(t6)
	lw a0, 48(sp)
	bne a2, $zero, 0x2358
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 1
	jal 0x9d04d8
	lw a1, 52(sp)
	or v1, v0, $zero
	addiu at, $zero, 5
	bne v1, at, 0x2380
	sll v0, v1, 0x2
	sll t7, v1, 0x2
	sw t7, 24(sp)
	beq $zero, $zero, 0x2398
	addiu a2, $zero, 4234
	lui a0, 0x809d
	addu a0, a0, v0
	lw a0, 14836(a0)
	jal 0x9d0714
	sw v0, 24(sp)
	or a2, v0, $zero
	lw a0, 44(sp)
	jal 0x9d0744
	lw a1, 48(sp)
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t8, 24(sp)
	lui a2, 0x809d
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, 14856(a2)
	jal 0x9d2f24
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
	beq v0, $zero, 0x2464
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2428
	lw v1, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2430
	lw t7, 32(sp)
	beq $zero, $zero, 0x2440
	addiu at, $zero, -1
	beq $zero, $zero, 0x243c
	or v1, $zero, $zero
	addiu t6, $zero, 1
	sw t6, 2388(t7)
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x2464
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d2f24
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
	jal 0x9d0714
	addiu a0, $zero, 27
	or s0, v0, $zero
	jal 0x9dbb0
	lw a0, 60(sp)
	bnel v0, s0, 0x2674
	lw ra, 52(sp)
	jal 0x9e908
	lw a0, 60(sp)
	beql v0, $zero, 0x2674
	lw ra, 52(sp)
	jal 0x65040
	addiu s7, $zero, -1
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2508
	lui s0, 0x8013
	addiu at, $zero, 1
	beql v0, at, 0x2620
	addiu s7, $zero, 2
	beq $zero, $zero, 0x2624
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
	addiu s6, s6, 14904
	bne v1, at, 0x2588
	lw t2, 68(sp)
	sltu at, s2, s5
	bne at, $zero, 0x2560
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
	beq $zero, $zero, 0x2610
	lw v0, 28632(v0)
	lbu t3, 7579(t2)
	lw v0, 312(s0)
	or s1, v1, $zero
	sll t4, t3, 0x1
	addu t5, v0, t4
	lhu s4, 20(t5)
	beq v1, $zero, 0x2610
	or s3, v0, $zero
	lui s6, 0x809d
	addiu s6, s6, 14904
	ori s5, $zero, 0xc350
	sltu at, s2, s5
	bne at, $zero, 0x25d0
	or a0, s3, $zero
	addiu s2, s2, -30000
	or s0, $zero, $zero
	beq $zero, $zero, 0x25d4
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
	bnel s1, $zero, 0x25b8
	sltu at, s2, s5
	lui v0, 0x8013
	lw v0, 28632(v0)
	sw s2, 56(v0)
	beq $zero, $zero, 0x2624
	addiu at, $zero, -1
	addiu s7, $zero, 2
	addiu at, $zero, -1
	beql s7, at, 0x2674
	lw ra, 52(sp)
	jal 0x9e9c0
	lw a0, 60(sp)
	sll s0, s7, 0x2
	lui a0, 0x809d
	addu a0, a0, s0
	jal 0x9d0714
	lw a0, 14880(a0)
	lw a0, 60(sp)
	lw a1, 64(sp)
	jal 0x9d0744
	or a2, v0, $zero
	lui a2, 0x809d
	addu a2, a2, s0
	lw a2, 14892(a2)
	lw a0, 64(sp)
	jal 0x9d2f24
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
	beql t6, $zero, 0x2704
	lw ra, 20(sp)
	jal 0x9e908
	nop
	addiu at, $zero, 1
	bne v0, at, 0x2700
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d2f24
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
	jal 0x9d0714
	addiu a0, $zero, 28
	sw v0, 40(sp)
	jal 0x9d0714
	addiu a0, $zero, 29
	sw v0, 36(sp)
	jal 0x9dbb0
	lw a0, 44(sp)
	lw t6, 40(sp)
	lw t7, 36(sp)
	beq v0, t6, 0x2764
	nop
	/*illegal*/ .word 0x544f0023
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 44(sp)
	beq v0, $zero, 0x27e8
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x27a0
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x27a8
	nop
	/*illegal*/ .word 0x1000000b
	addiu at, $zero, -1
	beq $zero, $zero, 0x27c4
	or v1, $zero, $zero
	jal 0x9d0714
	addiu a0, $zero, 21
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9d0744
	or a2, v0, $zero
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x27e8
	lw a0, 48(sp)
	sll t8, v1, 0x2
	lui a2, 0x809d
	addu a2, a2, t8
	lw a2, 14908(a2)
	jal 0x9d2f24
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
	bnel v0, t7, 0x2880
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	beql v0, $zero, 0x2880
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x286c
	lui a0, 0x8013
	lw t8, 36(sp)
	lw a0, 28632(a0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xb8b08
	lbu a1, 7579(t8)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d2f24
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
	bne v0, at, 0x2958
	lw t6, 52(sp)
	lhu a0, 7580(t6)
	lw t7, 52(sp)
	addiu a1, $zero, 1
	bnel a0, $zero, 0x28dc
	lbu t8, 7579(t7)
	beq $zero, $zero, 0x290c
	or v0, $zero, $zero
	lbu t8, 7579(t7)
	addiu v0, $zero, 1
	beq t8, $zero, 0x28f0
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 2
	sw v0, 32(sp)
	jal 0x9cfedc
	sh a0, 38(sp)
	lhu a0, 38(sp)
	lw t9, 48(sp)
	lw v0, 32(sp)
	sh a0, 2398(t9)
	sll v1, v0, 0x2
	lui a0, 0x809d
	addu a0, a0, v1
	lw a0, 14916(a0)
	jal 0x9d0714
	sw v1, 24(sp)
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9d0774
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t0, 24(sp)
	lui a2, 0x809d
	lw a0, 48(sp)
	addu a2, a2, t0
	lw a2, 14928(a2)
	jal 0x9d2f24
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
	bnel v0, t7, 0x2a6c
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 36(sp)
	beq v0, $zero, 0x2a68
	addiu t8, $zero, -1
	jal 0x65040
	sw t8, 32(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x29d8
	lw t9, 40(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2a24
	addiu t2, $zero, 46
	beq $zero, $zero, 0x2a2c
	lw t3, 32(sp)
	jal 0xc0194
	lhu a0, 2398(t9)
	sw v0, 28(sp)
	jal 0x9d0214
	or a0, v0, $zero
	bne v0, $zero, 0x2a00
	addiu t1, $zero, 47
	addiu t0, $zero, 48
	beq $zero, $zero, 0x2a28
	sw t0, 32(sp)
	sw t1, 32(sp)
	jal 0x9cfdec
	lw a0, 40(sp)
	jal 0x9d03dc
	lw a0, 28(sp)
	jal 0xc1498
	lw a0, 28(sp)
	beq $zero, $zero, 0x2a2c
	lw t3, 32(sp)
	sw t2, 32(sp)
	lw t3, 32(sp)
	addiu at, $zero, -1
	beql t3, at, 0x2a6c
	lw ra, 20(sp)
	jal 0x9e9c0
	lw a0, 36(sp)
	jal 0x9d0714
	lw a0, 32(sp)
	lw a0, 36(sp)
	lw a1, 40(sp)
	jal 0x9d0744
	or a2, v0, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9d2f24
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
	beq v0, $zero, 0x2ab8
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d2f24
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
	beq v0, $zero, 0x2b78
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2b20
	lw a2, 36(sp)
	addiu at, $zero, 1
	beql v0, at, 0x2b2c
	addiu a2, $zero, 26
	beq $zero, $zero, 0x2b30
	addiu at, $zero, -1
	beq $zero, $zero, 0x2b2c
	addiu a2, $zero, 25
	addiu a2, $zero, 26
	addiu at, $zero, -1
	beq a2, at, 0x2b78
	or a0, s0, $zero
	lbu t6, 2396(s0)
	addiu at, $zero, 1
	bne t6, at, 0x2b70
	nop
	lhu t7, 2392(s0)
	addiu at, $zero, 4
	andi t8, t7, 0xf00
	sra t9, t8, 0x8
	bne t9, at, 0x2b70
	nop
	lhu t0, 2400(s0)
	sw a2, 2364(s0)
	addiu a2, $zero, 32
	sh t0, 2402(s0)
	jal 0x9d2f24
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
	beql v0, $zero, 0x2d30
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 48(sp)
	jal 0x9e94c
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2d2c
	lw t6, 56(sp)
	lw a0, 2384(t6)
	jal 0x9d0214
	sw $zero, 44(sp)
	bne v0, $zero, 0x2bec
	lw v1, 44(sp)
	beq $zero, $zero, 0x2cd8
	addiu v1, $zero, 3
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8068
	sw v1, 44(sp)
	addiu at, $zero, -1
	lw v1, 44(sp)
	bne v0, at, 0x2c18
	or a1, v0, $zero
	beq $zero, $zero, 0x2cd8
	addiu v1, $zero, 4
	lw t7, 56(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a2, 2392(t7)
	sw v1, 44(sp)
	or a3, $zero, $zero
	jal 0xb8b08
	sh a2, 38(sp)
	jal 0x9d05d4
	lhu a0, 38(sp)
	addiu at, $zero, 1
	bne v0, at, 0x2c8c
	lw v1, 44(sp)
	lui a0, 0x8013
	lbu a0, 28609(a0)
	sll a0, a0, 0x3
	addiu a0, a0, 11256
	jal 0x9d06c0
	andi a0, a0, 0xffff
	addiu at, $zero, 1
	bne v0, at, 0x2c78
	nop
	/*illegal*/ .word 0x10000019
	addiu v1, $zero, 1
	jal 0x9d0670
	nop
	addiu v1, $zero, 2
	beq $zero, $zero, 0x2cdc
	sll v0, v1, 0x2
	lhu v0, 38(sp)
	addiu at, $zero, 8704
	beq v0, at, 0x2cbc
	addiu at, $zero, 8705
	beq v0, at, 0x2cc4
	addiu at, $zero, 8706
	beq v0, at, 0x2ccc
	addiu at, $zero, 8707
	beql v0, at, 0x2cd8
	addiu v1, $zero, 8
	beq $zero, $zero, 0x2cdc
	sll v0, v1, 0x2
	beq $zero, $zero, 0x2cd8
	addiu v1, $zero, 5
	beq $zero, $zero, 0x2cd8
	addiu v1, $zero, 6
	beq $zero, $zero, 0x2cd8
	addiu v1, $zero, 7
	addiu v1, $zero, 8
	sll v0, v1, 0x2
	lui a0, 0x809d
	addu a0, a0, v0
	lw a0, 14976(a0)
	jal 0x9d0714
	sw v0, 28(sp)
	lw a0, 48(sp)
	lw a1, 56(sp)
	jal 0x9d0744
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t8, 28(sp)
	lui a2, 0x809d
	lw a0, 56(sp)
	addu a2, a2, t8
	lw a2, 14940(a2)
	jal 0x9d2f24
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
	beql t6, $zero, 0x2de4
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 24(sp)
	beql v0, $zero, 0x2de4
	lw ra, 20(sp)
	jal 0x9cfe28
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	jal 0x9d0714
	addiu a0, a0, 53
	lw a0, 24(sp)
	lw a1, 32(sp)
	jal 0x9d0744
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d2f24
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
	beq v0, $zero, 0x2fac
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
	beq v0, $zero, 0x2e68
	lw a2, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2f3c
	addiu at, $zero, 2
	beq v0, at, 0x2f68
	addiu t7, $zero, 26
	beq $zero, $zero, 0x2f74
	addiu at, $zero, -1
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2ebc
	lui t8, 0x8013
	addiu at, $zero, 7
	bne v0, at, 0x2eec
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
	jal 0x9cfa90
	or a1, $zero, $zero
	beq $zero, $zero, 0x2f30
	lw a2, 32(sp)
	lw t8, 28444(t8)
	andi a0, a1, 0xffff
	lw t9, 8(t8)
	jalr t9, ra
	nop
	addiu a2, $zero, 41
	sw a2, 32(sp)
	lw a0, 52(sp)
	jal 0x9cfa90
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2f30
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
	beq $zero, $zero, 0x2f70
	sb t6, 2396(s0)
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2f60
	addiu at, $zero, 7
	beq v0, at, 0x2f60
	nop
	/*illegal*/ .word 0x10000005
	addiu a2, $zero, 20
	beq $zero, $zero, 0x2f70
	addiu a2, $zero, 42
	sw t7, 36(sp)
	addiu a2, $zero, 31
	addiu at, $zero, -1
	beql a2, at, 0x2fb0
	lw ra, 28(sp)
	jal 0x9d0714
	or a0, a2, $zero
	lw a0, 44(sp)
	or a1, s0, $zero
	jal 0x9d0744
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9d2f24
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
	beq t6, $zero, 0x3004
	lw a3, 28(sp)
	lw a0, 24(sp)
	or a1, a3, $zero
	jal 0x9d2f24
	addiu a2, $zero, 33
	beq $zero, $zero, 0x301c
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
	bnel t6, $zero, 0x3074
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d2f24
	lw a2, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9d0a04
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x30dc
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d0048
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x30d4
	nop
	/*illegal*/ .word 0x0c274bc9
	lw a1, 28(sp)
	beq $zero, $zero, 0x30e0
	lw ra, 20(sp)
	jal 0x9cf840
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9d0a04
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x3148
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d0048
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x3140
	nop
	/*illegal*/ .word 0x0c274bc9
	lw a1, 28(sp)
	beq $zero, $zero, 0x314c
	lw ra, 20(sp)
	jal 0x9cf8d8
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
	jal 0x9d0a04
	lw a1, 44(sp)
	addiu at, $zero, 1
	beql v0, at, 0x31e4
	lw ra, 28(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	beq v0, $zero, 0x31e0
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
	bltz a0, 0x31c8
	lw a1, 44(sp)
	beq $zero, $zero, 0x31cc
	or v0, a0, $zero
	subu v0, $zero, a0
	slti at, v0, 16385
	beql at, $zero, 0x31e4
	lw ra, 28(sp)
	jal 0x9d2f24
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d0714
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
	bne v0, at, 0x329c
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400013
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bnel v0, at, 0x32b0
	lw ra, 28(sp)
	jal 0x9cfb14
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x9d2f24
	addiu a2, $zero, 41
	beq $zero, $zero, 0x32b0
	lw ra, 28(sp)
	lui a2, 0x809d
	addiu a2, a2, 9956
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
	bnel v0, at, 0x330c
	lw ra, 20(sp)
	jal 0x9d4f0
	lw a0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d2f24
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
	bne v0, at, 0x337c
	lw a0, 28(sp)
	lui a1, 0x8013
	addiu a1, a1, 30216
	jal 0xc6c10
	addiu a2, $zero, 1
	lw t6, 28(sp)
	lbu t7, 7907(t6)
	bnel t7, $zero, 0x3380
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
	jal 0x9cfce0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2374(a0)
	jal 0x9cfcc0
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
	jal 0x9cfce0
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
	jal 0x9cfcc0
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
	bne t7, at, 0x35f4
	or v1, a2, $zero
	andi t8, v1, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 15
	bne t9, at, 0x35f4
	nop
	/*illegal*/ .word 0x0c025acb
	sw v1, 24(sp)
	lw v1, 24(sp)
	lui t1, 0x809c
	lw t3, 48(sp)
	sll t0, v1, 0x2
	addu t1, t1, t0
	lw t1, 32420(t1)
	lw t4, 2388(t3)
	multu t1, v0
	mflo t2
	nop
	nop
	multu t2, t4
	mflo a0
	beq $zero, $zero, 0x361c
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
	jal 0x9cfe88
	sw a0, 2380(t8)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9d0714
	addiu a0, $zero, 27
	lw a0, 28(sp)
	lw a1, 48(sp)
	jal 0x9d0744
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
	jal 0x9cfe88
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
	jal 0x9cfcc0
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
	bnel t6, at, 0x3814
	lw ra, 28(sp)
	lhu v0, 2392(s0)
	addiu at, $zero, 4
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	beq v0, at, 0x37c0
	addiu at, $zero, 6
	beq v0, at, 0x3794
	addiu at, $zero, 7
	bne v0, at, 0x3810
	lui v0, 0x8013
	lw v0, 28444(v0)
	beql v0, $zero, 0x3814
	lw ra, 28(sp)
	lw t9, 16(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019073
	lw a0, 36(sp)
	beq $zero, $zero, 0x3810
	sb $zero, 2396(s0)
	jal 0x9d0214
	lw a0, 2384(s0)
	beq v0, $zero, 0x37f0
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8318
	or a1, $zero, $zero
	beq v0, $zero, 0x37f0
	nop
	lw t7, 2360(s0)
	addiu at, $zero, 26
	bne t7, at, 0x380c
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
	jal 0x9d2c2c
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
	jal 0x9d03dc
	lw a0, 2384(t6)
	lui v0, 0x8013
	lw v0, 28416(v0)
	lw v1, 24(sp)
	beql v0, $zero, 0x3894
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
	jal 0x9d2d3c
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
	jal 0x9cfcc0
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
	jal 0x9cfcc0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9cfce0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9cfd0c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9cfcc0
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
	lw t9, 15028(t9)
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
	lw t7, 15200(t7)
	or a1, a2, $zero
	sw t7, 2368(a0)
	sw a2, 32(sp)
	jal 0x9cf9e4
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a2, 32(sp)
	jal 0x9d2ef4
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
	/*illegal*/ .word 0x0c273e8a
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9d0188
	lw a1, 36(sp)
	jal 0x9d0204
	or a0, s0, $zero
	jal 0x9cfc64
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
	jal 0x9cfbbc
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
	/*illegal*/ .word 0x00420300
	nop
	/*illegal*/ .word 0xd00a0003
	/*illegal*/ .word 0x0000096c
	lb gp, -2832(a0)
	lb gp, -2644(a0)
	lb gp, -2600(a0)
	lb t1, -21388($zero)
	lb gp, -2688(a0)
	lb sp, 12152(a0)
	lb sp, 12332(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x438c0000
	/*illegal*/ .word 0x43c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x00050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050506
	/*illegal*/ .word 0x01060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060707
	/*illegal*/ .word 0x02070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	tgei t8, 2056
	/*illegal*/ .word 0x03080808
	j 0x202020
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x09090909
	tgeiu $zero, 2313
	j 0x4242424
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090900
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x05060606
	tlti s0, 1542
	/*illegal*/ .word 0x06060606
	j 0x8181818
	tlti s0, 1542
	/*illegal*/ .word 0x06060501
	/*illegal*/ .word 0x07070705
	/*illegal*/ .word 0x06070707
	tltiu t0, 1799
	/*illegal*/ .word 0x07070705
	j 0xc1c1c1c
	tltiu t0, 1799
	/*illegal*/ .word 0x07060602
	j 0x201818
	tgei t8, 2054
	teqi s0, 2060
	jal 0x301818
	/*illegal*/ .word 0x0c0c0c06
	teqi s0, 3084
	/*illegal*/ .word 0x07070703
	j 0x41c1c1c
	/*illegal*/ .word 0x08090707
	tgeiu t8, 1799
	j 0x41c1c1c
	tgeiu t8, 1799
	/*illegal*/ .word 0x07070908
	j 0x202010
	/*illegal*/ .word 0x08080808
	/*illegal*/ .word 0x09080808
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0808080d
	/*illegal*/ .word 0x0d080808
	/*illegal*/ .word 0x0d0d0505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x05050505
	/*illegal*/ .word 0x0a050505
	/*illegal*/ .word 0x05050511
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x0b060606
	/*illegal*/ .word 0x06061212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x07070707
	/*illegal*/ .word 0x0c070e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e09
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x09090909
	/*illegal*/ .word 0x0d101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10100c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c0c0c0f
	/*illegal*/ .word 0x0e0f0f13
	/*illegal*/ .word 0x13130f0f
	/*illegal*/ .word 0x1313130f
	/*illegal*/ .word 0x0f0e0e0e
	/*illegal*/ .word 0x10100e0e
	/*illegal*/ .word 0x0e10100e
	/*illegal*/ .word 0x0e0e100e
	/*illegal*/ .word 0x0f100e0e
	/*illegal*/ .word 0x0e14100e
	/*illegal*/ .word 0x0e0e1410
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0d0d0f0f
	/*illegal*/ .word 0x0f0d0f0f
	/*illegal*/ .word 0x100f0f0f
	/*illegal*/ .word 0x0f150f0f
	/*illegal*/ .word 0x0f0f150a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a161616
	/*illegal*/ .word 0x11161616
	/*illegal*/ .word 0x16161616
	/*illegal*/ .word 0x16160b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x0b0b0b0b
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x12171717
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x170e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e0e0e
	/*illegal*/ .word 0x0e0e1818
	/*illegal*/ .word 0x13181818
	/*illegal*/ .word 0x18181818
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f0f0f0f
	/*illegal*/ .word 0x0f191919
	/*illegal*/ .word 0x14191919
	/*illegal*/ .word 0x19191910
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x10101010
	/*illegal*/ .word 0x1a1a1a1a
	/*illegal*/ .word 0x151a1a1a
	/*illegal*/ .word 0x1a1a1111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x17171711
	/*illegal*/ .word 0x17171717
	/*illegal*/ .word 0x16171717
	/*illegal*/ .word 0x17121212
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x12121216
	/*illegal*/ .word 0x12181818
	/*illegal*/ .word 0x18181612
	/*illegal*/ .word 0x18181816
	/*illegal*/ .word 0x17181818
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131313
	/*illegal*/ .word 0x13131717
	/*illegal*/ .word 0x13191313
	/*illegal*/ .word 0x19171713
	/*illegal*/ .word 0x19191717
	/*illegal*/ .word 0x18191914
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x14181814
	/*illegal*/ .word 0x14141414
	/*illegal*/ .word 0x18181814
	/*illegal*/ .word 0x1a181818
	/*illegal*/ .word 0x191a1515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x15151515
	/*illegal*/ .word 0x19191515
	/*illegal*/ .word 0x15151519
	/*illegal*/ .word 0x19191915
	/*illegal*/ .word 0x19191919
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x43700000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43be0000
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
	lb sp, 13772(a0)
	lb sp, 13836(a0)
	lb sp, 13840(a0)
	lb sp, 13876(a0)
	lb sp, 13908(a0)
	lb sp, 14164(a0)
	lb sp, 14196(a0)
	lb sp, 14260(a0)
	lb sp, 14324(a0)
	lb sp, 14332(a0)
	lb sp, 14344(a0)
	lb sp, 14400(a0)
	lb sp, 14404(a0)
	lb sp, 14500(a0)
	lb sp, 14532(a0)
	lb sp, 14536(a0)
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
	lb sp, 10364(a0)
	lb sp, 10400(a0)
	lb sp, 10400(a0)
	lb sp, 10440(a0)
	lb sp, 10496(a0)
	lb t1, -21388($zero)
	lb sp, 10544(a0)
	lb t1, -21388($zero)
	lb sp, 10600(a0)
	lb sp, 10648(a0)
	lb sp, 10696(a0)
	lb sp, 10760(a0)
	lb sp, 10808(a0)
	lb sp, 10856(a0)
	lb sp, 11084(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, 11084(a0)
	lb sp, 10648(a0)
	lb sp, 11132(a0)
	lb sp, 10760(a0)
	lb sp, 11196(a0)
	lb sp, 11252(a0)
	lb t1, -21388($zero)
	lb sp, 11308(a0)
	lb sp, 11540(a0)
	lb sp, 11580(a0)
	lb sp, 11668(a0)
	lb sp, 11728(a0)
	lb sp, 11728(a0)
	lb sp, 11744(a0)
	lb sp, 11780(a0)
	lb t1, -21388($zero)
	lb sp, 11828(a0)
	lb sp, 11864(a0)
	lb sp, 11864(a0)
	lb sp, 11900(a0)
	lb sp, 11900(a0)
	lb sp, 11828(a0)
	lb sp, 11936(a0)
	lb sp, 11972(a0)
	lb sp, 10248(a0)
	lb sp, 4188(a0)
	lb sp, 4604(a0)
	lb sp, 4668(a0)
	lb sp, 4668(a0)
	lb sp, 4756(a0)
	lb sp, 5080(a0)
	lb sp, 5388(a0)
	lb sp, 5508(a0)
	lb sp, 5824(a0)
	lb sp, 5912(a0)
	lb sp, 6020(a0)
	lb sp, 6096(a0)
	lb sp, 6144(a0)
	lb sp, 6344(a0)
	lb sp, 6500(a0)
	lb sp, 7052(a0)
	lb sp, 7168(a0)
	lb sp, 7400(a0)
	lb sp, 5912(a0)
	lb sp, 6020(a0)
	lb sp, 6096(a0)
	lb sp, 7548(a0)
	lb sp, 7768(a0)
	lb sp, 8040(a0)
	lb sp, 8120(a0)
	lb sp, 8316(a0)
	lb sp, 5824(a0)
	lb sp, 5824(a0)
	lb sp, 8748(a0)
	lb sp, 5824(a0)
	lb sp, 5824(a0)
	lb sp, 8928(a0)
	lb sp, 9392(a0)
	lb sp, 9496(a0)
	lb sp, 9584(a0)
	lb sp, 9584(a0)
	lb sp, 9692(a0)
	lb sp, 9584(a0)
	lb sp, 9692(a0)
	lb sp, 9800(a0)
	lb sp, 10008(a0)
	lb sp, 10160(a0)
	lb sp, 10248(a0)
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f4ccccd

.close
