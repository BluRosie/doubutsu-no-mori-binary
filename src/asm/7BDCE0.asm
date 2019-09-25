.n64
.create "build/obj/7BDCE0.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a3, 32(sp)
	lui a2, 0x809b
	lw t9, 192(t6)
	addiu a2, a2, -8220
	or a0, a3, $zero
	jalr t9, ra
	lw a1, 36(sp)
	lw a3, 32(sp)
	/*illegal*/ .word 0x44802000
	lui v0, 0x8013
	addiu t7, $zero, -1
	addiu t8, $zero, 1
	addiu v0, v0, 28320
	sh $zero, 2392(a3)
	sb $zero, 2044(a3)
	sw t7, 2404(a3)
	sb t8, 264(a3)
	/*illegal*/ .word 0xe4e401b8
	lhu t0, 1890(v0)
	ori at, $zero, 0xffff
	or a2, $zero, $zero
	bne t0, at, 0x80
	or a0, $zero, $zero
	sw $zero, 2352(a3)
	beq $zero, $zero, 0xb8
	addiu a2, $zero, 34
	lw t1, 4(v0)
	addiu at, $zero, 29
	addiu v0, $zero, -32768
	bne t1, at, 0xb8
	lui at, 0x43a0
	/*illegal*/ .word 0x44813000
	lui at, 0x4348
	/*illegal*/ .word 0x44814000
	sw $zero, 2352(a3)
	addiu a2, $zero, 34
	sh v0, 222(a3)
	sh v0, 54(a3)
	/*illegal*/ .word 0xe4e60028
	/*illegal*/ .word 0xe4e80030
	sw a2, 24(sp)
	jal 0x7d318
	sw a3, 32(sp)
	lw a0, 32(sp)
	lw a2, 24(sp)
	sb v0, 2397(a0)
	jal 0x9ade68
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	andi v0, v1, 0xff
	addiu v1, v1, 1
	bne v1, a2, 0x174
	addiu a1, a1, 4
	andi v0, v1, 0xff
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lui at, 0x435c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40018
	lui a1, 0x809b
	addiu a2, $zero, 3
	/*illegal*/ .word 0x4606203c
	addiu a1, a1, -8180
	/*illegal*/ .word 0xc7ac0020
	/*illegal*/ .word 0x45000007
	nop
	lui a1, 0x809b
	addiu a1, a1, -8192
	jal 0x9aa65c
	/*illegal*/ .word 0xc7ac0020
	/*illegal*/ .word 0x10000010
	andi v1, v0, 0xff
	jal 0x9aa65c
	addiu a2, $zero, 3
	addiu at, $zero, 2
	bne v0, at, 0x228
	andi v1, v0, 0xff
	lui at, 0x43b4
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a80018
	/*illegal*/ .word 0x4608503e
	nop
	/*illegal*/ .word 0x45020003
	addiu v1, v1, 4
	addiu v1, $zero, 4
	addiu v1, v1, 4
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
	addu t6, t6, a1
	addu t7, t6, a0
	lui v0, 0x809b
	addu v0, v0, t7
	lbu v0, -8168(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	jal 0xb1c84
	sw a3, 24(sp)
	beq v0, $zero, 0x2fc
	lw a3, 24(sp)
	lh a1, 2378(a3)
	lh t6, 222(a3)
	addiu a0, a3, 222
	addiu a2, $zero, 2048
	subu v0, t6, a1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x2c4
	subu v1, $zero, v0
	beq $zero, $zero, 0x2c4
	or v1, v0, $zero
	slti at, v1, 16385
	bne at, $zero, 0x2e8
	nop
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9ade68
	addiu a2, $zero, 39
	beq $zero, $zero, 0x300
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
	beq v0, $zero, 0x3bc
	lui at, 0x809b
	lbu v1, 2375(s0)
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc60a0030
	sll v0, v1, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc424e06c
	lui at, 0x809b
	addu at, at, v0
	/*illegal*/ .word 0xc428e090
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
	jal 0x9aa734
	lbu a1, 2374(s0)
	sb v0, 2375(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x4402
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4a00030
	or v1, $zero, $zero
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020005
	lui at, 0x42f0
	lbu t6, 2374(a0)
	addiu at, $zero, 7
	beq t6, at, 0x428
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020007
	or v0, v1, $zero
	lbu t7, 2374(a0)
	addiu at, $zero, 4
	bnel t7, at, 0x430
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
	lui t7, 0x809b
	addiu t7, t7, -8012
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
	bgez v0, 0x4cc
	nop
	/*illegal*/ .word 0x10000004
	addiu v0, $zero, 90
	beql v0, $zero, 0x4dc
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
	lui t8, 0x809b
	lui t1, 0x809b
	addiu t1, t1, -6788
	addiu t8, t8, -6836
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
	bne at, $zero, 0x6a8
	slti at, v0, 34
	beql at, $zero, 0x6ac
	lw ra, 20(sp)
	lhu v0, 2392(a2)
	addiu at, $zero, 1
	addiu a3, $zero, 2
	andi a0, v0, 0xf000
	sra a0, a0, 0xc
	beq a0, at, 0x660
	nop
	/*illegal*/ .word 0x10870007
	andi v1, v0, 0xf00
	beq $zero, $zero, 0x6ac
	lw ra, 20(sp)
	jal 0x9aaa80
	or a0, a2, $zero
	beq $zero, $zero, 0x6ac
	lw ra, 20(sp)
	sra v1, v1, 0x8
	beq a3, v1, 0x690
	slti at, v0, 8708
	addiu at, $zero, 4
	beq v1, at, 0x6a0
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	bne at, $zero, 0x6a8
	slti at, v0, 8740
	beql at, $zero, 0x6ac
	lw ra, 20(sp)
	jal 0x9aaa80
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
	beq v0, at, 0x6ec
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x704
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
	lui at, 0x809b
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc426e850
	lui at, 0x809b
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc428e854
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x809b
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc426e858
	lui at, 0x809b
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc428e85c
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
	bnel t6, $zero, 0x7d8
	lhu t7, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t7, 4(v1)
	addiu v1, v1, 4
	bnel t7, $zero, 0x7f0
	lhu t8, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t8, 4(v1)
	addiu v1, v1, 4
	bnel t8, $zero, 0x808
	lhu t9, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t9, 4(v1)
	addiu v1, v1, 4
	bnel t9, $zero, 0x820
	lhu t0, 4(v1)
	jr ra
	or v0, v1, $zero
	lhu t0, 4(v1)
	addiu v1, v1, 4
	or v0, $zero, $zero
	bne t0, $zero, 0x838
	nop
	/*illegal*/ .word 0x03e00008
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9aaca4
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
	jal 0x9aae20
	sh a0, 34(sp)
	jal 0xc0194
	lhu a0, 34(sp)
	sw v0, 28(sp)
	or a0, v0, $zero
	jal 0x9aadcc
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
	jal 0x9aae20
	sw a2, 60(sp)
	lw a0, 60(sp)
	jal 0x9aadcc
	addiu a1, $zero, 7
	lw a2, 60(sp)
	lhu v0, 58(sp)
	addiu at, $zero, 1
	addiu a2, a2, -1
	andi v1, v0, 0xf000
	sra v1, v1, 0xc
	beq v1, at, 0xa60
	addiu a0, sp, 44
	addiu at, $zero, 2
	beq v1, at, 0xa28
	andi t6, v0, 0xf00
	beq $zero, $zero, 0xa64
	addiu a3, a2, 1382
	sra t7, t6, 0x8
	sll t8, t7, 0x2
	lui t9, 0x809b
	addu t9, t9, t8
	lw t9, -6900(t9)
	andi t0, v0, 0xff
	lui t4, 0x809b
	addu t1, t9, t0
	lbu t2, 0(t1)
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, -6740(t4)
	beq $zero, $zero, 0xa64
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
	beq t7, $zero, 0xac4
	nop
	/*illegal*/ .word 0x10000042
	addiu v1, $zero, 34
	jal 0xb1c84
	sw a2, 40(sp)
	lw a2, 40(sp)
	bne v0, $zero, 0xae0
	or a1, v0, $zero
	beq $zero, $zero, 0xbc8
	lw v1, 2360(a2)
	or a0, a2, $zero
	jal 0x9aa8c0
	sw a2, 40(sp)
	addiu at, $zero, 1
	bne v0, at, 0xb00
	lw a2, 40(sp)
	beq $zero, $zero, 0xbc8
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
	bnel t8, $zero, 0xb38
	lbu a0, 2376(a2)
	beq $zero, $zero, 0xbc8
	addiu v1, $zero, 34
	lbu a0, 2376(a2)
	lbu a1, 2374(a2)
	lui at, 0x42b4
	beql a1, a0, 0xba8
	/*illegal*/ .word 0x44814000
	lw v0, 2360(a2)
	addiu at, $zero, 36
	beq v0, at, 0xb78
	addiu at, $zero, 38
	beql v0, at, 0xb7c
	lui at, 0x42b4
	sw a2, 40(sp)
	jal 0x9aa734
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
	beq $zero, $zero, 0xbc8
	addiu v1, $zero, 36
	beq $zero, $zero, 0xbc8
	addiu v1, $zero, 38
	/*illegal*/ .word 0x44814000
	sb a1, 2375(a2)
	addiu v1, $zero, 37
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xbc8
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
	jal 0x9aa690
	sw a2, 8(sp)
	lw v1, 28(sp)
	lw t9, 24(sp)
	beq v1, $zero, 0xc48
	sb v0, 2374(t9)
	lw t1, 40(v1)
	sw t1, 0(sp)
	lw a1, 44(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(v1)
	jal 0x9aa690
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
	lui s2, 0x809b
	addiu s2, s2, -6692
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x809b
	sltu at, s1, s3
	beq at, $zero, 0xd0c
	addiu t0, $zero, 1
	lui s5, 0x809b
	addiu s5, s5, -6692
	addiu s0, s0, -6708
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
	bne at, $zero, 0xcfc
	addiu t9, $zero, 1
	beq $zero, $zero, 0xd10
	sw t9, 48(sp)
	bne s0, s5, 0xcc4
	addiu s2, s2, 2
	beq $zero, $zero, 0xd14
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
	lui s4, 0x809b
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s4, s4, -6692
	or s6, $zero, $zero
	addiu s7, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0xdf4
	or s0, v0, $zero
	lui t7, 0x809b
	addiu t7, t7, -6708
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
	bne at, $zero, 0xdec
	nop
	/*illegal*/ .word 0x10000007
	subu v0, s1, s5
	bnel s0, $zero, 0xdac
	lw a0, 312(s2)
	addiu s6, s6, 1
	bne s6, s7, 0xd80
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
	beql at, $zero, 0xe70
	subu a2, a2, a1
	jal 0x9ab228
	or a0, a2, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	beq $zero, $zero, 0xe70
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
	bnel a3, t6, 0xef4
	addiu v1, v1, 1
	lw t7, 312(t0)
	sll t9, v1, 0x1
	lw t8, 52(t7)
	srlv v0, t8, t9
	andi v0, v0, 0x3
	andi t2, v0, 0x2
	bne t2, $zero, 0xef0
	andi t3, v0, 0x1
	bnel t3, $zero, 0xef4
	addiu v1, v1, 1
	lw t4, 0(a0)
	addiu t5, t4, 1
	sw t5, 0(a0)
	addiu v1, v1, 1
	bne v1, a1, 0xeb0
	addiu a2, a2, 2
	lw a1, 0(a0)
	sltiu at, a1, 2
	bnel at, $zero, 0xf1c
	or v0, t1, $zero
	jal 0x9aaeb8
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
	beq t2, $zero, 0xf78
	sra t4, t3, 0xc
	beq $zero, $zero, 0x100c
	addiu v1, $zero, 3
	addiu at, $zero, 2
	bne t4, at, 0xfd4
	or v0, a2, $zero
	andi t5, v0, 0xf00
	sra t6, t5, 0x8
	addiu at, $zero, 15
	bne t6, at, 0xfd4
	addiu at, $zero, 12035
	bne v0, at, 0xfac
	addiu t8, $zero, 1
	sw t8, 32(sp)
	beq $zero, $zero, 0x100c
	addiu v1, $zero, 4
	lbu t7, 288(v1)
	addiu a0, sp, 32
	bne t7, $zero, 0xfc4
	nop
	/*illegal*/ .word 0x10000013
	addiu v1, $zero, 2
	jal 0x9ab374
	andi a1, a2, 0xffff
	beq $zero, $zero, 0x100c
	or v1, v0, $zero
	andi a0, a2, 0xffff
	jal 0xc0194
	sh a2, 50(sp)
	srl t9, v0, 0x2
	bne t9, $zero, 0xffc
	lhu a2, 50(sp)
	addiu t0, $zero, 1
	sw t0, 32(sp)
	beq $zero, $zero, 0x100c
	addiu v1, $zero, 4
	addiu a0, sp, 32
	jal 0x9ab374
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
	beq a1, at, 0x105c
	or v0, a0, $zero
	addiu a2, $zero, 2
	beq a1, a2, 0x1064
	andi a0, v0, 0xf00
	beq $zero, $zero, 0x10bc
	or v0, v1, $zero
	beq $zero, $zero, 0x10b8
	addiu v1, $zero, 1
	sra a0, a0, 0x8
	beq a2, a0, 0x1094
	addiu at, $zero, 8704
	addiu at, $zero, 4
	beq a0, at, 0x108c
	addiu at, $zero, 6
	beq a0, at, 0x108c
	addiu at, $zero, 7
	bnel a0, at, 0x10bc
	or v0, v1, $zero
	beq $zero, $zero, 0x10b8
	addiu v1, $zero, 1
	beq v0, at, 0x10b8
	addiu at, $zero, 8705
	beq v0, at, 0x10b8
	addiu at, $zero, 8706
	beq v0, at, 0x10b8
	addiu at, $zero, 8707
	beql v0, at, 0x10bc
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
	beql t6, a0, 0x10f8
	addiu v0, v0, 1
	sb a0, 50(v1)
	lui v1, 0x8013
	or v0, $zero, $zero
	lw v1, 28632(v1)
	addiu v0, v0, 1
	slti at, v0, 256
	bnel at, $zero, 0x110c
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
	beq v0, at, 0x1154
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
	beq $zero, $zero, 0x118c
	addiu a0, $zero, 2090
	bnel at, $zero, 0x118c
	addiu a0, a0, 4219
	beq $zero, $zero, 0x118c
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
	bne v1, $zero, 0x124c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x1264
	lui at, 0x8000
	bne t7, at, 0x1264
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
	bne v1, $zero, 0x1294
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x12ac
	lui at, 0x8000
	bne t0, at, 0x12ac
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
	jal 0x9aae68
	nop
	/*illegal*/ .word 0x0c26adba
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0x9ab658
	addiu a0, $zero, 40
	jal 0x7b5c0
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9aae68
	nop
	/*illegal*/ .word 0x0c26adba
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 12
	jal 0x9ab658
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
	jal 0x9aae68
	sh t6, 26(sp)
	jal 0x9ab6e8
	nop
	lhu v0, 26(sp)
	addiu at, $zero, 1
	andi t7, v0, 0xf000
	sra t8, t7, 0xc
	beq t8, at, 0x13d0
	slti at, v0, 8708
	bne at, $zero, 0x13d8
	addiu a0, $zero, 1
	slti at, v0, 8740
	beq at, $zero, 0x13d8
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 12
	jal 0x7ba1c
	nop
	/*illegal*/ .word 0x0c26ad96
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
	jal 0x9ab658
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
	jal 0x9ab658
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
	beq v0, $zero, 0x1760
	sw $zero, 96(sp)
	lui t6, 0x8013
	lw t6, 28416(t6)
	beql t6, $zero, 0x1764
	lw v0, 96(sp)
	lhu v1, 4800(v0)
	addiu at, $zero, 16513
	addiu a0, $zero, 8
	bne v1, at, 0x14c0
	or a1, s0, $zero
	or a0, s0, $zero
	lw a1, 108(sp)
	jal 0x9ade68
	addiu a2, $zero, 40
	addiu t7, $zero, 1
	beq $zero, $zero, 0x1760
	sw t7, 96(sp)
	jal 0x7cf00
	sw t0, 100(sp)
	addiu at, $zero, 1
	bne v0, at, 0x15a4
	lw t0, 100(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x544000a1
	lw v0, 96(sp)
	jal 0x9aa9a8
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
	bnel t8, $zero, 0x1764
	lw v0, 96(sp)
	jal 0x99ad4
	lh a1, 2378(s0)
	addiu at, $zero, 1
	bnel v0, at, 0x159c
	lh t4, 222(s0)
	lhu v0, 2392(s0)
	addiu at, $zero, 2
	or a0, s0, $zero
	beq v0, $zero, 0x1580
	andi t9, v0, 0xf000
	sra t1, t9, 0xc
	bne t1, at, 0x1578
	addiu a2, $zero, 23
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 4
	beq v0, at, 0x1574
	addiu at, $zero, 6
	beq v0, at, 0x1574
	addiu at, $zero, 7
	bne v0, at, 0x1578
	nop
	addiu a2, $zero, 31
	jal 0x9ade68
	lw a1, 108(sp)
	jal 0x9aaa58
	or a0, s0, $zero
	addiu t2, $zero, -1
	sw t2, 2404(s0)
	addiu t3, $zero, 1
	sw t3, 96(sp)
	lh t4, 222(s0)
	beq $zero, $zero, 0x1760
	sh t4, 54(s0)
	addiu a0, $zero, 7
	or a1, s0, $zero
	jal 0x7cf00
	sw t0, 100(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x1628
	lw t0, 100(sp)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400065
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0x161c
	or a0, s0, $zero
	lbu t5, 2397(s0)
	addiu at, $zero, 1
	addiu a2, $zero, 7
	bne t5, at, 0x1604
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 8
	jal 0x9ade68
	lw a1, 108(sp)
	jal 0x9aaa58
	or a0, s0, $zero
	addiu t6, $zero, 1
	sw t6, 96(sp)
	lh t7, 222(s0)
	beq $zero, $zero, 0x1760
	sh t7, 54(s0)
	sh $zero, 2392(s0)
	lw t8, 4792(t0)
	bnel v1, t8, 0x173c
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
	beq a0, at, 0x1734
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
	beq v0, at, 0x16d0
	sb t4, 2395(s0)
	addiu at, $zero, 2
	beql v0, at, 0x16e0
	andi v0, v1, 0xf00
	beq $zero, $zero, 0x1724
	addiu a0, $zero, 8
	lui a2, 0x809b
	beq $zero, $zero, 0x1720
	addiu a2, a2, -18312
	andi v0, v1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 4
	beq v0, at, 0x171c
	lui a2, 0x809b
	addiu at, $zero, 6
	beq v0, at, 0x1714
	lui a2, 0x809b
	addiu at, $zero, 7
	beq v0, at, 0x1714
	nop
	lui a2, 0x809b
	beq $zero, $zero, 0x1720
	addiu a2, a2, -18312
	beq $zero, $zero, 0x1720
	addiu a2, a2, -18440
	addiu a2, a2, -18376
	addiu a0, $zero, 8
	jal 0x7cdd8
	or a1, s0, $zero
	addiu t5, $zero, -1
	sw t5, 2404(s0)
	addiu v1, $zero, 1
	lbu t6, 2397(s0)
	lui a2, 0x809b
	addiu a2, a2, -18192
	bne v1, t6, 0x1758
	addiu a0, $zero, 7
	lui a2, 0x809b
	beq $zero, $zero, 0x1758
	addiu a2, a2, -18148
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
	bne v0, t0, 0x1818
	lw a1, 36(sp)
	lbu a0, 3(a3)
	lui at, 0x2000
	ori at, at, 0xe
	jal 0x7d2b8
	addu a0, a0, at
	beq $zero, $zero, 0x19a4
	addiu a0, $zero, -1
	lhu v1, 4(a1)
	lui a0, 0x809b
	lui t2, 0x809b
	sll t9, v1, 0x14
	srl t1, t9, 0x1f
	bne t0, t1, 0x1868
	srl a2, v1, 0xe
	addiu a2, a2, -1
	sll v0, a2, 0x2
	addu t2, t2, v0
	lw t2, -6672(t2)
	lw t3, 312(a3)
	addu a0, a0, v0
	lw a0, -6684(a0)
	sw t2, 60(t3)
	lbu t4, 4(a1)
	andi t5, t4, 0xfff7
	sb t5, 4(a1)
	beq $zero, $zero, 0x19a4
	nop
	lbu v0, 4(a1)
	sll t6, v1, 0x12
	srl t7, t6, 0x1e
	andi a0, v0, 0x1
	bne t0, a0, 0x1894
	addiu at, $zero, 3
	bne t7, at, 0x1894
	andi t8, v0, 0xfffe
	sb t8, 4(a1)
	beq $zero, $zero, 0x19a4
	addiu a0, $zero, 9
	lw t9, 312(a3)
	srl v0, v1, 0xe
	addiu at, $zero, 2
	lw t1, 60(t9)
	bne t1, $zero, 0x1968
	nop
	/*illegal*/ .word 0x1441002e
	sll t2, v1, 0x12
	srl t3, t2, 0x1e
	bne t3, v0, 0x1968
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
	bne at, $zero, 0x1950
	sb t6, 4(a1)
	addiu v1, $zero, 3
	lui at, 0x8013
	jal 0x9aac7c
	sb v1, 24059(at)
	addiu a0, $zero, 8
	beq $zero, $zero, 0x19a4
	nop
	/*illegal*/ .word 0x0c01f4c6
	or a0, $zero, $zero
	addiu at, $zero, 1
	bne v0, at, 0x19a4
	addiu a0, $zero, 22
	lw t7, 48(sp)
	ori at, $zero, 0xd00b
	addiu a0, $zero, 37
	lhu t8, 6(t7)
	bne t8, at, 0x199c
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 16
	beq $zero, $zero, 0x19a4
	nop
	/*illegal*/ .word 0x0c26ad96
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
	lui a0, 0x809b
	srl t8, t7, 0xe
	sll t9, t8, 0x2
	addu a0, a0, t9
	jal 0x9ab658
	lw a0, -6660(a0)
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
	bne v0, at, 0x1a88
	addiu a0, $zero, 22
	lw t6, 24(sp)
	ori at, $zero, 0xd00b
	lhu t7, 6(t6)
	bne t7, at, 0x1a80
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 16
	beq $zero, $zero, 0x1a88
	addiu a0, $zero, 37
	jal 0x9ab658
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
	bne v0, $zero, 0x1b68
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
	bne t0, $zero, 0x1b68
	lw a2, 32(sp)
	lhu v0, 4(v1)
	sll t2, v0, 0x14
	bltz t2, 0x1b68
	srl v1, v0, 0xe
	slti at, v1, 2
	beq at, $zero, 0x1b68
	sll t3, v0, 0x12
	srl t4, t3, 0x1e
	bnel t4, v1, 0x1b6c
	addiu a0, $zero, 8
	addiu a2, $zero, 1
	addiu a0, $zero, 8
	lw a1, 48(sp)
	sw a2, 32(sp)
	jal 0x7cf00
	sw a3, 40(sp)
	addiu at, $zero, 1
	lw a2, 32(sp)
	bne v0, at, 0x1c04
	lw a3, 40(sp)
	sw a2, 32(sp)
	jal 0x7d0ec
	sw a3, 40(sp)
	lw a2, 32(sp)
	bne v0, $zero, 0x1c04
	lw a3, 40(sp)
	bne a2, $zero, 0x1bb4
	lw t5, 48(sp)
	beq $zero, $zero, 0x1be0
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
	jal 0x9aaa58
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw a0, 48(sp)
	jal 0x9ade68
	lw a1, 52(sp)
	beq $zero, $zero, 0x1c44
	lw ra, 20(sp)
	lw t5, 36(sp)
	addiu a0, $zero, 8
	bne t5, $zero, 0x1c30
	nop
	/*illegal*/ .word 0x14c00003
	lui a2, 0x809b
	beq $zero, $zero, 0x1c38
	addiu a2, a2, -17304
	lui a2, 0x809b
	beq $zero, $zero, 0x1c38
	addiu a2, a2, -16708
	lui a2, 0x809b
	addiu a2, a2, -16588
	jal 0x7cdd8
	lw a1, 48(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x43fa
	addiu sp, sp, -24
	/*illegal*/ .word 0x44810000
	sw ra, 20(sp)
	/*illegal*/ .word 0xc4840030
	addiu a2, $zero, 2
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9ade68
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
	bne v0, $zero, 0x1cd8
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1cd8
	lw t6, 24(sp)
	sw $zero, 2352(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9ade68
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
	lui at, 0x43fa
	sw v0, 36(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc4840030
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000c
	lw t7, 36(sp)
	jal 0x9aac04
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
	beql t7, $zero, 0x1e20
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x1e1c
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
	beq v0, $zero, 0x1de8
	or v1, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x1de8
	addiu at, $zero, 2
	beq v0, at, 0x1de8
	addiu t3, $zero, 5
	beq $zero, $zero, 0x1dfc
	sw t3, 28(sp)
	lw a0, 32(sp)
	addiu t4, $zero, 2
	sb v1, 37(a0)
	jal 0x9aac7c
	sw t4, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9ade68
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
	bne v0, at, 0x1f1c
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
	beq v1, $zero, 0x1ee0
	lw a0, 36(sp)
	beq v1, at, 0x1ee0
	addiu at, $zero, 2
	beq v1, at, 0x1ee0
	addiu t0, $zero, 5
	beq $zero, $zero, 0x1efc
	sw t0, 32(sp)
	sll t1, a1, 0x2
	subu t1, t1, a1
	addu t2, t1, v1
	sb t2, 37(a0)
	addiu t3, $zero, 2
	jal 0x9aac7c
	sw t3, 32(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9ade68
	lw a2, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9ab658
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
	bne v0, at, 0x1fb8
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000e
	lw ra, 20(sp)
	jal 0x9aaa58
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9ade68
	addiu a2, $zero, 7
	beq $zero, $zero, 0x1fcc
	lw ra, 20(sp)
	lui a2, 0x809b
	addiu a2, a2, -15332
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
	beql t6, $zero, 0x2108
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 40(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x2108
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x2054
	lui t7, 0x8013
	addiu at, $zero, 1
	beq v0, at, 0x2084
	addiu at, $zero, 2
	beq v0, at, 0x208c
	nop
	/*illegal*/ .word 0x10000016
	addiu v0, $zero, 5
	lbu t7, 28608(t7)
	bne t7, $zero, 0x2068
	nop
	/*illegal*/ .word 0x10000011
	or v0, $zero, $zero
	jal 0x96b2c
	nop
	or a0, v0, $zero
	jal 0x9aadcc
	addiu a1, $zero, 1
	beq $zero, $zero, 0x20a8
	addiu v0, $zero, 1
	beq $zero, $zero, 0x20a8
	addiu v0, $zero, 2
	jal 0x9aaca4
	nop
	/*illegal*/ .word 0x54400004
	addiu v0, $zero, 4
	beq $zero, $zero, 0x20a8
	addiu v0, $zero, 3
	addiu v0, $zero, 4
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sw v0, 36(sp)
	lw v0, 36(sp)
	lui a0, 0x809b
	sll v1, v0, 0x2
	addu a0, a0, v1
	lw a0, -6652(a0)
	jal 0x9ab658
	sw v1, 24(sp)
	lw a0, 40(sp)
	lw a1, 48(sp)
	jal 0x9ab688
	or a2, v0, $zero
	lw t8, 24(sp)
	lui a2, 0x809b
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, -6628(a2)
	jal 0x9ade68
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
	bne v0, $zero, 0x215c
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x215c
	lw t6, 24(sp)
	sh $zero, 2392(t6)
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9ade68
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
	beql v0, $zero, 0x21cc
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beq v0, $zero, 0x21c8
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw a2, 2360(a0)
	jal 0x9ade68
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
	bne v0, at, 0x2214
	lw a0, 24(sp)
	lw a2, 2360(a0)
	lw a1, 28(sp)
	jal 0x9ade68
	addiu a2, a2, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x2248
	lw ra, 20(sp)
	lw a2, 2360(a0)
	jal 0x9ade68
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
	bne v0, at, 0x230c
	lw t6, 52(sp)
	lhu a2, 7580(t6)
	lw a0, 48(sp)
	bne a2, $zero, 0x229c
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 1
	jal 0x9ab41c
	lw a1, 52(sp)
	or v1, v0, $zero
	addiu at, $zero, 5
	bne v1, at, 0x22c4
	sll v0, v1, 0x2
	sll t7, v1, 0x2
	sw t7, 24(sp)
	beq $zero, $zero, 0x22dc
	addiu a2, $zero, 4234
	lui a0, 0x809b
	addu a0, a0, v0
	lw a0, -6604(a0)
	jal 0x9ab658
	sw v0, 24(sp)
	or a2, v0, $zero
	lw a0, 44(sp)
	jal 0x9ab688
	lw a1, 48(sp)
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t8, 24(sp)
	lui a2, 0x809b
	lw a0, 48(sp)
	addu a2, a2, t8
	lw a2, -6584(a2)
	jal 0x9ade68
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
	beq v0, $zero, 0x23a8
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x236c
	lw v1, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2374
	lw t7, 32(sp)
	beq $zero, $zero, 0x2384
	addiu at, $zero, -1
	beq $zero, $zero, 0x2380
	or v1, $zero, $zero
	addiu t6, $zero, 1
	sw t6, 2388(t7)
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x23a8
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9ade68
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
	jal 0x9ab658
	addiu a0, $zero, 27
	or s0, v0, $zero
	jal 0x9dbb0
	lw a0, 60(sp)
	bnel v0, s0, 0x25b8
	lw ra, 52(sp)
	jal 0x9e908
	lw a0, 60(sp)
	beql v0, $zero, 0x25b8
	lw ra, 52(sp)
	jal 0x65040
	addiu s7, $zero, -1
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x244c
	lui s0, 0x8013
	addiu at, $zero, 1
	beql v0, at, 0x2564
	addiu s7, $zero, 2
	beq $zero, $zero, 0x2568
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
	lui s6, 0x809b
	lw v1, 2388(t8)
	ori s5, $zero, 0xc350
	addiu s6, s6, -6536
	bne v1, at, 0x24cc
	lw t2, 68(sp)
	sltu at, s2, s5
	bne at, $zero, 0x24a4
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
	beq $zero, $zero, 0x2554
	lw v0, 28632(v0)
	lbu t3, 7579(t2)
	lw v0, 312(s0)
	or s1, v1, $zero
	sll t4, t3, 0x1
	addu t5, v0, t4
	lhu s4, 20(t5)
	beq v1, $zero, 0x2554
	or s3, v0, $zero
	lui s6, 0x809b
	addiu s6, s6, -6536
	ori s5, $zero, 0xc350
	sltu at, s2, s5
	bne at, $zero, 0x2514
	or a0, s3, $zero
	addiu s2, s2, -30000
	or s0, $zero, $zero
	beq $zero, $zero, 0x2518
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
	bnel s1, $zero, 0x24fc
	sltu at, s2, s5
	lui v0, 0x8013
	lw v0, 28632(v0)
	sw s2, 56(v0)
	beq $zero, $zero, 0x2568
	addiu at, $zero, -1
	addiu s7, $zero, 2
	addiu at, $zero, -1
	beql s7, at, 0x25b8
	lw ra, 52(sp)
	jal 0x9e9c0
	lw a0, 60(sp)
	sll s0, s7, 0x2
	lui a0, 0x809b
	addu a0, a0, s0
	jal 0x9ab658
	lw a0, -6560(a0)
	lw a0, 60(sp)
	lw a1, 64(sp)
	jal 0x9ab688
	or a2, v0, $zero
	lui a2, 0x809b
	addu a2, a2, s0
	lw a2, -6548(a2)
	lw a0, 64(sp)
	jal 0x9ade68
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
	beql t6, $zero, 0x2648
	lw ra, 20(sp)
	jal 0x9e908
	nop
	addiu at, $zero, 1
	bne v0, at, 0x2644
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9ade68
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
	jal 0x9ab658
	addiu a0, $zero, 28
	sw v0, 40(sp)
	jal 0x9ab658
	addiu a0, $zero, 29
	sw v0, 36(sp)
	jal 0x9dbb0
	lw a0, 44(sp)
	lw t6, 40(sp)
	lw t7, 36(sp)
	beq v0, t6, 0x26a8
	nop
	/*illegal*/ .word 0x544f0023
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 44(sp)
	beq v0, $zero, 0x272c
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x26e4
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x26ec
	nop
	/*illegal*/ .word 0x1000000b
	addiu at, $zero, -1
	beq $zero, $zero, 0x2708
	or v1, $zero, $zero
	jal 0x9ab658
	addiu a0, $zero, 21
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9ab688
	or a2, v0, $zero
	addiu v1, $zero, 1
	addiu at, $zero, -1
	beq v1, at, 0x272c
	lw a0, 48(sp)
	sll t8, v1, 0x2
	lui a2, 0x809b
	addu a2, a2, t8
	lw a2, -6532(a2)
	jal 0x9ade68
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
	bnel v0, t7, 0x27c4
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	beql v0, $zero, 0x27c4
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x27b0
	lui a0, 0x8013
	lw t8, 36(sp)
	lw a0, 28632(a0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xb8b08
	lbu a1, 7579(t8)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9ade68
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
	bne v0, at, 0x289c
	lw t6, 52(sp)
	lhu a0, 7580(t6)
	lw t7, 52(sp)
	addiu a1, $zero, 1
	bnel a0, $zero, 0x2820
	lbu t8, 7579(t7)
	beq $zero, $zero, 0x2850
	or v0, $zero, $zero
	lbu t8, 7579(t7)
	addiu v0, $zero, 1
	beq t8, $zero, 0x2834
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 2
	sw v0, 32(sp)
	jal 0x9aae20
	sh a0, 38(sp)
	lhu a0, 38(sp)
	lw t9, 48(sp)
	lw v0, 32(sp)
	sh a0, 2398(t9)
	sll v1, v0, 0x2
	lui a0, 0x809b
	addu a0, a0, v1
	lw a0, -6524(a0)
	jal 0x9ab658
	sw v1, 24(sp)
	lw a0, 44(sp)
	lw a1, 48(sp)
	jal 0x9ab6b8
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	lw t0, 24(sp)
	lui a2, 0x809b
	lw a0, 48(sp)
	addu a2, a2, t0
	lw a2, -6512(a2)
	jal 0x9ade68
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
	bnel v0, t7, 0x29b0
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 36(sp)
	beq v0, $zero, 0x29ac
	addiu t8, $zero, -1
	jal 0x65040
	sw t8, 32(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x291c
	lw t9, 40(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2968
	addiu t2, $zero, 46
	beq $zero, $zero, 0x2970
	lw t3, 32(sp)
	jal 0xc0194
	lhu a0, 2398(t9)
	sw v0, 28(sp)
	jal 0x9ab158
	or a0, v0, $zero
	bne v0, $zero, 0x2944
	addiu t1, $zero, 47
	addiu t0, $zero, 48
	beq $zero, $zero, 0x296c
	sw t0, 32(sp)
	sw t1, 32(sp)
	jal 0x9aad30
	lw a0, 40(sp)
	jal 0x9ab320
	lw a0, 28(sp)
	jal 0xc1498
	lw a0, 28(sp)
	beq $zero, $zero, 0x2970
	lw t3, 32(sp)
	sw t2, 32(sp)
	lw t3, 32(sp)
	addiu at, $zero, -1
	beql t3, at, 0x29b0
	lw ra, 20(sp)
	jal 0x9e9c0
	lw a0, 36(sp)
	jal 0x9ab658
	lw a0, 32(sp)
	lw a0, 36(sp)
	lw a1, 40(sp)
	jal 0x9ab688
	or a2, v0, $zero
	lw a0, 40(sp)
	lw a1, 44(sp)
	jal 0x9ade68
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
	beq v0, $zero, 0x29fc
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9ade68
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
	beq v0, $zero, 0x2abc
	addiu a2, $zero, -1
	jal 0x65040
	sw a2, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x2a64
	lw a2, 36(sp)
	addiu at, $zero, 1
	beql v0, at, 0x2a70
	addiu a2, $zero, 26
	beq $zero, $zero, 0x2a74
	addiu at, $zero, -1
	beq $zero, $zero, 0x2a70
	addiu a2, $zero, 25
	addiu a2, $zero, 26
	addiu at, $zero, -1
	beq a2, at, 0x2abc
	or a0, s0, $zero
	lbu t6, 2396(s0)
	addiu at, $zero, 1
	bne t6, at, 0x2ab4
	nop
	lhu t7, 2392(s0)
	addiu at, $zero, 4
	andi t8, t7, 0xf00
	sra t9, t8, 0x8
	bne t9, at, 0x2ab4
	nop
	lhu t0, 2400(s0)
	sw a2, 2364(s0)
	addiu a2, $zero, 32
	sh t0, 2402(s0)
	jal 0x9ade68
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
	beql v0, $zero, 0x2c74
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 48(sp)
	jal 0x9e94c
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x2c70
	lw t6, 56(sp)
	lw a0, 2384(t6)
	jal 0x9ab158
	sw $zero, 44(sp)
	bne v0, $zero, 0x2b30
	lw v1, 44(sp)
	beq $zero, $zero, 0x2c1c
	addiu v1, $zero, 3
	lui a0, 0x8013
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb8068
	sw v1, 44(sp)
	addiu at, $zero, -1
	lw v1, 44(sp)
	bne v0, at, 0x2b5c
	or a1, v0, $zero
	beq $zero, $zero, 0x2c1c
	addiu v1, $zero, 4
	lw t7, 56(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a2, 2392(t7)
	sw v1, 44(sp)
	or a3, $zero, $zero
	jal 0xb8b08
	sh a2, 38(sp)
	jal 0x9ab518
	lhu a0, 38(sp)
	addiu at, $zero, 1
	bne v0, at, 0x2bd0
	lw v1, 44(sp)
	lui a0, 0x8013
	lbu a0, 28609(a0)
	sll a0, a0, 0x3
	addiu a0, a0, 11256
	jal 0x9ab604
	andi a0, a0, 0xffff
	addiu at, $zero, 1
	bne v0, at, 0x2bbc
	nop
	/*illegal*/ .word 0x10000019
	addiu v1, $zero, 1
	jal 0x9ab5b4
	nop
	addiu v1, $zero, 2
	beq $zero, $zero, 0x2c20
	sll v0, v1, 0x2
	lhu v0, 38(sp)
	addiu at, $zero, 8704
	beq v0, at, 0x2c00
	addiu at, $zero, 8705
	beq v0, at, 0x2c08
	addiu at, $zero, 8706
	beq v0, at, 0x2c10
	addiu at, $zero, 8707
	beql v0, at, 0x2c1c
	addiu v1, $zero, 8
	beq $zero, $zero, 0x2c20
	sll v0, v1, 0x2
	beq $zero, $zero, 0x2c1c
	addiu v1, $zero, 5
	beq $zero, $zero, 0x2c1c
	addiu v1, $zero, 6
	beq $zero, $zero, 0x2c1c
	addiu v1, $zero, 7
	addiu v1, $zero, 8
	sll v0, v1, 0x2
	lui a0, 0x809b
	addu a0, a0, v0
	lw a0, -6464(a0)
	jal 0x9ab658
	sw v0, 28(sp)
	lw a0, 48(sp)
	lw a1, 56(sp)
	jal 0x9ab688
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t8, 28(sp)
	lui a2, 0x809b
	lw a0, 56(sp)
	addu a2, a2, t8
	lw a2, -6500(a2)
	jal 0x9ade68
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
	beql t6, $zero, 0x2d28
	lw ra, 20(sp)
	jal 0x9e908
	sw v0, 24(sp)
	beql v0, $zero, 0x2d28
	lw ra, 20(sp)
	jal 0x9aad6c
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	jal 0x9ab658
	addiu a0, a0, 53
	lw a0, 24(sp)
	lw a1, 32(sp)
	jal 0x9ab688
	or a2, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9ade68
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
	beq v0, $zero, 0x2ef0
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
	beq v0, $zero, 0x2dac
	lw a2, 32(sp)
	addiu at, $zero, 1
	beq v0, at, 0x2e80
	addiu at, $zero, 2
	beq v0, at, 0x2eac
	addiu t7, $zero, 26
	beq $zero, $zero, 0x2eb8
	addiu at, $zero, -1
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2e00
	lui t8, 0x8013
	addiu at, $zero, 7
	bne v0, at, 0x2e30
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
	jal 0x9aa9d4
	or a1, $zero, $zero
	beq $zero, $zero, 0x2e74
	lw a2, 32(sp)
	lw t8, 28444(t8)
	andi a0, a1, 0xffff
	lw t9, 8(t8)
	jalr t9, ra
	nop
	addiu a2, $zero, 41
	sw a2, 32(sp)
	lw a0, 52(sp)
	jal 0x9aa9d4
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2e74
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
	beq $zero, $zero, 0x2eb4
	sb t6, 2396(s0)
	andi v0, a1, 0xf00
	sra v0, v0, 0x8
	addiu at, $zero, 6
	beq v0, at, 0x2ea4
	addiu at, $zero, 7
	beq v0, at, 0x2ea4
	nop
	/*illegal*/ .word 0x10000005
	addiu a2, $zero, 20
	beq $zero, $zero, 0x2eb4
	addiu a2, $zero, 42
	sw t7, 36(sp)
	addiu a2, $zero, 31
	addiu at, $zero, -1
	beql a2, at, 0x2ef4
	lw ra, 28(sp)
	jal 0x9ab658
	or a0, a2, $zero
	lw a0, 44(sp)
	or a1, s0, $zero
	jal 0x9ab688
	or a2, v0, $zero
	jal 0x9e9c0
	lw a0, 44(sp)
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9ade68
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
	beq t6, $zero, 0x2f48
	lw a3, 28(sp)
	lw a0, 24(sp)
	or a1, a3, $zero
	jal 0x9ade68
	addiu a2, $zero, 33
	beq $zero, $zero, 0x2f60
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
	bnel t6, $zero, 0x2fb8
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9ade68
	lw a2, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9ab948
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x3020
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9aaf8c
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x3018
	nop
	/*illegal*/ .word 0x0c26b79a
	lw a1, 28(sp)
	beq $zero, $zero, 0x3024
	lw ra, 20(sp)
	jal 0x9aa764
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9ab948
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x308c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9aaf8c
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a2, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0x3084
	nop
	/*illegal*/ .word 0x0c26b79a
	lw a1, 28(sp)
	beq $zero, $zero, 0x3090
	lw ra, 20(sp)
	jal 0x9aa7fc
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
	jal 0x9ab948
	lw a1, 44(sp)
	addiu at, $zero, 1
	beql v0, at, 0x3128
	lw ra, 28(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	beq v0, $zero, 0x3124
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
	bltz a0, 0x310c
	lw a1, 44(sp)
	beq $zero, $zero, 0x3110
	or v0, a0, $zero
	subu v0, $zero, a0
	slti at, v0, 16385
	beql at, $zero, 0x3128
	lw ra, 28(sp)
	jal 0x9ade68
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9ab658
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
	bne v0, at, 0x31e0
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400013
	addiu a0, s0, 222
	lh a1, 2378(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bnel v0, at, 0x31f4
	lw ra, 28(sp)
	jal 0x9aaa58
	or a0, s0, $zero
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x9ade68
	addiu a2, $zero, 41
	beq $zero, $zero, 0x31f4
	lw ra, 28(sp)
	lui a2, 0x809b
	addiu a2, a2, -10712
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
	bnel v0, at, 0x3250
	lw ra, 20(sp)
	jal 0x9d4f0
	lw a0, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9ade68
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
	bne v0, at, 0x32c0
	lw a0, 28(sp)
	lui a1, 0x8013
	addiu a1, a1, 30216
	jal 0xc6c10
	addiu a2, $zero, 1
	lw t6, 28(sp)
	lbu t7, 7907(t6)
	bnel t7, $zero, 0x32c4
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
	jal 0x9aac24
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 2374(a0)
	jal 0x9aac04
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
	jal 0x9aac24
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
	jal 0x9aac04
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
	bne t7, at, 0x3538
	or v1, a2, $zero
	andi t8, v1, 0xf00
	sra t9, t8, 0x8
	addiu at, $zero, 15
	bne t9, at, 0x3538
	nop
	/*illegal*/ .word 0x0c025acb
	sw v1, 24(sp)
	lw v1, 24(sp)
	lui t1, 0x809a
	lw t3, 48(sp)
	sll t0, v1, 0x2
	addu t1, t1, t0
	lw t1, 10980(t1)
	lw t4, 2388(t3)
	multu t1, v0
	mflo t2
	nop
	nop
	multu t2, t4
	mflo a0
	beq $zero, $zero, 0x3560
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
	jal 0x9aadcc
	sw a0, 2380(t8)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9ab658
	addiu a0, $zero, 27
	lw a0, 28(sp)
	lw a1, 48(sp)
	jal 0x9ab688
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
	jal 0x9aadcc
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
	jal 0x9aac04
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
	bnel t6, at, 0x3758
	lw ra, 28(sp)
	lhu v0, 2392(s0)
	addiu at, $zero, 4
	andi v0, v0, 0xf00
	sra v0, v0, 0x8
	beq v0, at, 0x3704
	addiu at, $zero, 6
	beq v0, at, 0x36d8
	addiu at, $zero, 7
	bne v0, at, 0x3754
	lui v0, 0x8013
	lw v0, 28444(v0)
	beql v0, $zero, 0x3758
	lw ra, 28(sp)
	lw t9, 16(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c019073
	lw a0, 36(sp)
	beq $zero, $zero, 0x3754
	sb $zero, 2396(s0)
	jal 0x9ab158
	lw a0, 2384(s0)
	beq v0, $zero, 0x3734
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8318
	or a1, $zero, $zero
	beq v0, $zero, 0x3734
	nop
	lw t7, 2360(s0)
	addiu at, $zero, 26
	bne t7, at, 0x3750
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
	jal 0x9adb70
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
	jal 0x9ab320
	lw a0, 2384(t6)
	lui v0, 0x8013
	lw v0, 28416(v0)
	lw v1, 24(sp)
	beql v0, $zero, 0x37d8
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
	jal 0x9adc80
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
	jal 0x9aac04
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
	jal 0x9aac04
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9aac24
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9aac50
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9aac04
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
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, -6412(t9)
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
	lui t7, 0x809b
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, -6240(t7)
	or a1, a2, $zero
	sw t7, 2368(a0)
	sw a2, 32(sp)
	jal 0x9aa928
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a2, 32(sp)
	jal 0x9ade38
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
	/*illegal*/ .word 0x0c26aa5b
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
	jal 0x9ab0cc
	lw a1, 36(sp)
	jal 0x9ab148
	or a0, s0, $zero
	jal 0x9aaba8
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
	jal 0x9aab00
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
	/*illegal*/ .word 0x00430300
	nop
	/*illegal*/ .word 0xd00b0003
	/*illegal*/ .word 0x0000096c
	lb k0, -23312(a0)
	lb k0, -23036(a0)
	lb k0, -22992(a0)
	lb t1, -21388($zero)
	lb k0, -23080(a0)
	lb k0, -8516(a0)
	lb k0, -8304(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43a00000
	/*illegal*/ .word 0x43dc0000
	/*illegal*/ .word 0x438c0000
	/*illegal*/ .word 0x43c80000
	/*illegal*/ .word 0x43dc0000
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x04040404
	bltz $zero, 0x3f3c
	/*illegal*/ .word 0x02000002
	/*illegal*/ .word 0x02020101
	/*illegal*/ .word 0x02030101
	/*illegal*/ .word 0x03030302
	/*illegal*/ .word 0x02020307
	/*illegal*/ .word 0x07070707
	nop
	/*illegal*/ .word 0x04050505
	/*illegal*/ .word 0x05040406
	/*illegal*/ .word 0x06040506
	/*illegal*/ .word 0x06060505
	/*illegal*/ .word 0x07070505
	/*illegal*/ .word 0x06070803
	/*illegal*/ .word 0x03030306
	/*illegal*/ .word 0x06060706
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x06060606
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x43c80000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43be0000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x43d20000
	/*illegal*/ .word 0x43f00000
	/*illegal*/ .word 0x43d20000
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
	lb k0, -7668(a0)
	lb k0, -7604(a0)
	lb k0, -7600(a0)
	lb k0, -7564(a0)
	lb k0, -7532(a0)
	lb k0, -7276(a0)
	lb k0, -7244(a0)
	lb k0, -7180(a0)
	lb k0, -7116(a0)
	lb k0, -7108(a0)
	lb k0, -7096(a0)
	lb k0, -7040(a0)
	lb k0, -7036(a0)
	lb k0, -6940(a0)
	lb k0, -6908(a0)
	lb k0, -6904(a0)
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
	lb k0, -10304(a0)
	lb k0, -10268(a0)
	lb k0, -10268(a0)
	lb k0, -10228(a0)
	lb k0, -10172(a0)
	lb t1, -21388($zero)
	lb k0, -10124(a0)
	lb t1, -21388($zero)
	lb k0, -10068(a0)
	lb k0, -10020(a0)
	lb k0, -9972(a0)
	lb k0, -9908(a0)
	lb k0, -9860(a0)
	lb k0, -9812(a0)
	lb k0, -9584(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k0, -9584(a0)
	lb k0, -10020(a0)
	lb k0, -9536(a0)
	lb k0, -9908(a0)
	lb k0, -9472(a0)
	lb k0, -9416(a0)
	lb t1, -21388($zero)
	lb k0, -9360(a0)
	lb k0, -9128(a0)
	lb k0, -9088(a0)
	lb k0, -9000(a0)
	lb k0, -8940(a0)
	lb k0, -8940(a0)
	lb k0, -8924(a0)
	lb k0, -8888(a0)
	lb t1, -21388($zero)
	lb k0, -8840(a0)
	lb k0, -8804(a0)
	lb k0, -8804(a0)
	lb k0, -8768(a0)
	lb k0, -8768(a0)
	lb k0, -8840(a0)
	lb k0, -8732(a0)
	lb k0, -8696(a0)
	lb k0, -10420(a0)
	lb k0, -16480(a0)
	lb k0, -16064(a0)
	lb k0, -16000(a0)
	lb k0, -16000(a0)
	lb k0, -15912(a0)
	lb k0, -15588(a0)
	lb k0, -15280(a0)
	lb k0, -15160(a0)
	lb k0, -14844(a0)
	lb k0, -14756(a0)
	lb k0, -14648(a0)
	lb k0, -14572(a0)
	lb k0, -14524(a0)
	lb k0, -14324(a0)
	lb k0, -14168(a0)
	lb k0, -13616(a0)
	lb k0, -13500(a0)
	lb k0, -13268(a0)
	lb k0, -14756(a0)
	lb k0, -14648(a0)
	lb k0, -14572(a0)
	lb k0, -13120(a0)
	lb k0, -12900(a0)
	lb k0, -12628(a0)
	lb k0, -12548(a0)
	lb k0, -12352(a0)
	lb k0, -14844(a0)
	lb k0, -14844(a0)
	lb k0, -11920(a0)
	lb k0, -14844(a0)
	lb k0, -14844(a0)
	lb k0, -11740(a0)
	lb k0, -11276(a0)
	lb k0, -11172(a0)
	lb k0, -11084(a0)
	lb k0, -11084(a0)
	lb k0, -10976(a0)
	lb k0, -11084(a0)
	lb k0, -10976(a0)
	lb k0, -10868(a0)
	lb k0, -10660(a0)
	lb k0, -10508(a0)
	lb k0, -10420(a0)
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f4ccccd

.close
