.n64
.create "build/obj/7CAB20.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lui a2, 0x809c
	lw t9, 192(t6)
	addiu a2, a2, 12692
	jalr t9, ra
	nop
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	addiu t7, $zero, -1
	addiu t8, $zero, 1
	addiu t0, $zero, 50
	lui t1, 0x8013
	sb $zero, 2044(a0)
	sh t7, 2374(a0)
	sb t8, 264(a0)
	sb t0, 214(a0)
	/*illegal*/ .word 0xe48401b8
	lhu t1, 30210(t1)
	ori at, $zero, 0xffff
	or a1, $zero, $zero
	bne t1, at, 0x74
	nop
	sw $zero, 2352(a0)
	beq $zero, $zero, 0x74
	addiu a1, $zero, 1
	jal 0x9c3050
	nop
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sll t6, a3, 0x2
	lui a1, 0x809c
	lw t9, 260(t7)
	addu a1, a1, t6
	lw a1, 12720(a1)
	jalr t9, ra
	or a2, $zero, $zero
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
	/*illegal*/ .word 0xc4263250
	lui at, 0x809c
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4283254
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x809c
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4263258
	lui at, 0x809c
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc428325c
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	addiu t6, sp, 48
	lw t8, 0(t6)
	addiu a0, sp, 44
	addiu a1, sp, 40
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	jal 0x88344
	sw t8, 16(sp)
	lw v0, 40(sp)
	lw a1, 44(sp)
	lw ra, 28(sp)
	slti at, v0, 2
	beql at, $zero, 0x268
	slti at, v0, 7
	beq $zero, $zero, 0x274
	addiu v0, $zero, 2
	slti at, v0, 7
	bnel at, $zero, 0x278
	sll a0, v0, 0x2
	addiu v0, $zero, 6
	sll a0, v0, 0x2
	addiu a0, a0, -8
	slti at, a1, 8
	bne at, $zero, 0x290
	or v1, a0, $zero
	beq $zero, $zero, 0x2b4
	addiu v1, a0, 3
	slti at, a1, 5
	bnel at, $zero, 0x2a8
	slti at, a1, 2
	beq $zero, $zero, 0x2b4
	addiu v1, a0, 2
	slti at, a1, 2
	bnel at, $zero, 0x2b8
	andi v0, v1, 0xff
	addiu v1, a0, 1
	andi v0, v1, 0xff
	jr ra
	addiu sp, sp, 48
	beq a2, $zero, 0x2cc
	addiu at, $zero, 3
	bne a2, at, 0x2fc
	slt at, a3, a1
	beq at, $zero, 0x2ec
	sll t7, a3, 0x2
	sll t6, a3, 0x2
	addu v1, t6, a2
	addiu v1, v1, 4
	beq $zero, $zero, 0x35c
	andi v1, v1, 0xff
	addu v1, t7, a2
	addiu v1, v1, -4
	beq $zero, $zero, 0x35c
	andi v1, v1, 0xff
	bne a2, a0, 0x334
	slt at, a2, a0
	addiu at, $zero, 1
	bne a2, at, 0x324
	sll t9, a3, 0x2
	sll t8, a3, 0x2
	addu v1, a2, t8
	addiu v1, v1, -1
	beq $zero, $zero, 0x35c
	andi v1, v1, 0xff
	addu v1, a2, t9
	addiu v1, v1, 1
	beq $zero, $zero, 0x35c
	andi v1, v1, 0xff
	beq at, $zero, 0x350
	sll t1, a3, 0x2
	sll t0, a3, 0x2
	addu v1, a2, t0
	addiu v1, v1, 1
	beq $zero, $zero, 0x35c
	andi v1, v1, 0xff
	addu v1, a2, t1
	addiu v1, v1, -1
	andi v1, v1, 0xff
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw a1, 60(sp)
	andi a1, a1, 0xff
	sw ra, 20(sp)
	sw a0, 56(sp)
	andi a2, a0, 0xff
	or v1, a2, $zero
	bgez v1, 0x394
	sra t6, v1, 0x2
	addiu at, v1, 3
	sra t6, at, 0x2
	sw t6, 28(sp)
	lw t7, 28(sp)
	or v0, a1, $zero
	bgez v0, 0x3b0
	sra a3, v0, 0x2
	addiu at, v0, 3
	sra a3, at, 0x2
	beq t7, a3, 0x3f4
	nop
	/*illegal*/ .word 0x04610004
	andi a0, v1, 0x3
	beq a0, $zero, 0x3cc
	nop
	addiu a0, a0, -4
	or a1, t7, $zero
	bgez v0, 0x3e4
	andi a2, v0, 0x3
	beq a2, $zero, 0x3e4
	nop
	addiu a2, a2, -4
	jal 0x9c2230
	nop
	/*illegal*/ .word 0x1000001c
	andi v1, v0, 0xff
	bgez v0, 0x408
	andi a0, v0, 0x3
	beq a0, $zero, 0x408
	nop
	addiu a0, a0, -4
	bgez v1, 0x41c
	andi t8, v1, 0x3
	beq t8, $zero, 0x41c
	nop
	addiu t8, t8, -4
	bnel a0, t8, 0x430
	sw a0, 28(sp)
	beq $zero, $zero, 0x460
	andi v1, a2, 0xff
	sw a0, 28(sp)
	jal 0x2c9ac
	sw a3, 24(sp)
	/*illegal*/ .word 0x46000100
	lw a3, 24(sp)
	lw a0, 28(sp)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44083000
	nop
	addu t1, t0, a3
	sll t2, t1, 0x2
	addu v1, t2, a0
	andi v1, v1, 0xff
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw a0, 56(sp)
	sw a1, 60(sp)
	andi a1, a1, 0xff
	andi a0, a0, 0xff
	sw ra, 20(sp)
	or t1, a0, $zero
	bgez t1, 0x4a0
	sra t6, t1, 0x2
	addiu at, t1, 3
	sra t6, at, 0x2
	sw t6, 24(sp)
	lw t7, 24(sp)
	or t0, a1, $zero
	bgez t0, 0x4bc
	sra a3, t0, 0x2
	addiu at, t0, 3
	sra a3, at, 0x2
	subu v0, t7, a3
	bltz v0, 0x4d0
	subu v1, $zero, v0
	beq $zero, $zero, 0x4d0
	or v1, v0, $zero
	slti at, v1, 2
	bne at, $zero, 0x518
	nop
	/*illegal*/ .word 0x05210004
	andi a0, t1, 0x3
	beq a0, $zero, 0x4f0
	nop
	addiu a0, a0, -4
	lw a1, 24(sp)
	bgez t0, 0x508
	andi a2, t0, 0x3
	beq a2, $zero, 0x508
	nop
	addiu a2, a2, -4
	jal 0x9c2230
	nop
	/*illegal*/ .word 0x10000019
	andi v1, v0, 0xff
	bgez t0, 0x52c
	andi v0, t0, 0x3
	beq v0, $zero, 0x52c
	nop
	addiu v0, v0, -4
	bgez t1, 0x540
	andi v1, t1, 0x3
	beq v1, $zero, 0x540
	nop
	addiu v1, v1, -4
	bne v0, v1, 0x550
	slt at, v0, v1
	beq $zero, $zero, 0x578
	andi v1, a0, 0xff
	beq at, $zero, 0x56c
	sll t9, a3, 0x2
	sll t8, a3, 0x2
	addu v1, v0, t8
	addiu v1, v1, 1
	beq $zero, $zero, 0x578
	andi v1, v1, 0xff
	addu v1, v0, t9
	addiu v1, v1, -1
	andi v1, v1, 0xff
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw a0, 24(sp)
	sw a1, 28(sp)
	andi a1, a1, 0xff
	andi a0, a0, 0xff
	sw ra, 20(sp)
	bgez a1, 0x5b4
	sra v0, a1, 0x2
	addiu at, a1, 3
	sra v0, at, 0x2
	addiu at, $zero, 1
	beq v0, at, 0x5c8
	addiu at, $zero, 3
	bne v0, at, 0x5d8
	nop
	/*illegal*/ .word 0x0c2708b6
	nop
	/*illegal*/ .word 0x10000004
	andi v1, v0, 0xff
	jal 0x9c23e4
	nop
	andi v1, v0, 0xff
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a2, a0, $zero
	lbu t6, 2296(a2)
	or a0, a1, $zero
	andi t7, t6, 0x2
	beq t7, $zero, 0x620
	nop
	/*illegal*/ .word 0x1000003d
	addiu v0, $zero, 1
	jal 0xb1c84
	sw a2, 56(sp)
	bne v0, $zero, 0x638
	lw a2, 56(sp)
	beq $zero, $zero, 0x710
	lw v0, 2360(a2)
	/*illegal*/ .word 0xc4440028
	/*illegal*/ .word 0xc4c60028
	/*illegal*/ .word 0xc4480030
	/*illegal*/ .word 0xc4ca0030
	/*illegal*/ .word 0x46062001
	lui at, 0x809c
	/*illegal*/ .word 0xc4243260
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0x46000402
	nop
	/*illegal*/ .word 0x46021482
	/*illegal*/ .word 0x46128300
	/*illegal*/ .word 0x4604603c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x710
	addiu v0, $zero, 1
	lbu a0, 2371(a2)
	lbu a1, 2369(a2)
	lui at, 0x809c
	beql a1, a0, 0x6f0
	sb a1, 2370(a2)
	lw v0, 2360(a2)
	addiu at, $zero, 3
	beq v0, at, 0x6c4
	addiu at, $zero, 5
	beq v0, at, 0x6c4
	nop
	sw a2, 56(sp)
	jal 0x9c24fc
	/*illegal*/ .word 0xe7ac001c
	lw a2, 56(sp)
	/*illegal*/ .word 0xc7ac001c
	sb v0, 2370(a2)
	lui at, 0x809c
	/*illegal*/ .word 0xc4263264
	/*illegal*/ .word 0x4606603c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x710
	addiu v0, $zero, 3
	beq $zero, $zero, 0x710
	addiu v0, $zero, 5
	sb a1, 2370(a2)
	/*illegal*/ .word 0xc4283268
	addiu v0, $zero, 4
	/*illegal*/ .word 0x4608603c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x710
	addiu v0, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a3, 24(sp)
	beq v0, $zero, 0x7a0
	lw a3, 24(sp)
	lh a1, 2372(a3)
	lh t6, 222(a3)
	addiu a0, a3, 222
	addiu a2, $zero, 2048
	subu v0, t6, a1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x76c
	subu v1, $zero, v0
	beq $zero, $zero, 0x76c
	or v1, v0, $zero
	slti at, v1, 16385
	bne at, $zero, 0x78c
	nop
	or a0, a3, $zero
	jal 0x9c3050
	addiu a1, $zero, 6
	beq $zero, $zero, 0x7a4
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
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xb1c84
	or a0, a1, $zero
	beql v0, $zero, 0x890
	lw ra, 28(sp)
	lbu v0, 2370(s0)
	lui at, 0x809c
	/*illegal*/ .word 0xc6060028
	bgez v0, 0x7f0
	andi t6, v0, 0x3
	beq t6, $zero, 0x7f0
	nop
	addiu t6, t6, -4
	sll t7, t6, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc42431d4
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062381
	bgez v0, 0x814
	sra t8, v0, 0x2
	addiu at, v0, 3
	sra t8, at, 0x2
	lui at, 0x809c
	sll t9, t8, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc42831e4
	/*illegal*/ .word 0xe7ae0024
	/*illegal*/ .word 0x460a4301
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
	lh t0, 222(s0)
	/*illegal*/ .word 0x460c6482
	sh t0, 54(s0)
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw ra, 28(sp)
	lbu a0, 2371(s0)
	jal 0x9c24fc
	lbu a1, 2369(s0)
	sb v0, 2370(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
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
	jal 0x9c2174
	sw a2, 8(sp)
	lw v1, 28(sp)
	lw t9, 24(sp)
	beq v1, $zero, 0x90c
	sb v0, 2369(t9)
	lw t1, 40(v1)
	sw t1, 0(sp)
	lw a1, 44(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(v1)
	jal 0x9c2174
	sw a2, 8(sp)
	lw t2, 24(sp)
	sb v0, 2371(t2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lh t6, 182(a0)
	sh t6, 2372(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 2374(a2)
	lui a1, 0x8013
	addiu a0, sp, 32
	sll t7, t6, 0x1
	addu a1, a1, t7
	jal 0x96740
	lhu a1, 25236(a1)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 32
	jal 0x9d88c
	addiu a3, $zero, 10
	jal 0x7b5c0
	addiu a0, $zero, 1918
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb6170
	nop
	/*illegal*/ .word 0x14400003
	lw t7, 24(sp)
	beq $zero, $zero, 0x9b8
	addiu a0, $zero, 1924
	addiu t6, $zero, 1
	addiu a0, $zero, 1925
	sb t6, 2368(t7)
	jal 0x7b5c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb6170
	nop
	/*illegal*/ .word 0x14400009
	addiu a0, $zero, 1917
	lw t6, 24(sp)
	lbu t7, 2368(t6)
	bne t7, $zero, 0xa04
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 1926
	beq $zero, $zero, 0xa0c
	addiu a0, $zero, 1927
	jal 0x7b5c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a3, 56(sp)
	beq v0, $zero, 0xaf4
	lw a3, 56(sp)
	lw t6, 2360(a3)
	addiu a0, $zero, 8
	or a1, a3, $zero
	bne t6, $zero, 0xa68
	lui a2, 0x809c
	jal 0x7cdd8
	addiu a2, a2, 10488
	beq $zero, $zero, 0xaf8
	lw ra, 20(sp)
	lw t7, 4792(v0)
	addiu at, $zero, 1
	lhu a0, 4800(v0)
	bne t7, at, 0xae0
	ori at, $zero, 0xf10a
	slt at, a0, at
	bne at, $zero, 0xae0
	or v1, a0, $zero
	ori at, $zero, 0xf12a
	slt at, a0, at
	beq at, $zero, 0xae0
	sll t8, a0, 0x1
	lui v0, 0x8012
	addu v0, v0, t8
	lhu v0, -32640(v0)
	addiu a0, $zero, 8
	or a1, a3, $zero
	beq v0, $zero, 0xae0
	lui a2, 0x809c
	addiu a2, a2, 10396
	sw v1, 28(sp)
	jal 0x7cdd8
	sw a3, 56(sp)
	lw v1, 28(sp)
	lui at, 0xffff
	lw a3, 56(sp)
	ori at, at, 0xef6
	addu t9, v1, at
	beq $zero, $zero, 0xaf4
	sh t9, 2374(a3)
	lui a2, 0x809c
	addiu a2, a2, 10560
	addiu a0, $zero, 7
	jal 0x7cdd8
	or a1, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	beql a1, $zero, 0xb5c
	lw ra, 20(sp)
	lhu v0, 4800(a1)
	addiu at, $zero, 16513
	bnel v0, at, 0xb5c
	lw ra, 20(sp)
	jal 0x5eaa0
	addiu a0, $zero, 14
	jal 0x5dde4
	addiu a0, $zero, 17034
	lui a0, 0x8013
	jal 0xb60e0
	addiu a0, a0, 25236
	lui a1, 0x8013
	addiu a1, a1, 30216
	lw a0, 24(sp)
	jal 0xc6c10
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x9c2994
	lw a1, 36(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xc04
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400040
	addiu a0, s0, 222
	lh a1, 2372(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bnel v0, at, 0xbfc
	lh t7, 222(s0)
	jal 0x9d1a8
	or a0, s0, $zero
	jal 0x7d098
	sw $zero, 2352(s0)
	lw t6, 2360(s0)
	addiu a1, $zero, 7
	bne t6, $zero, 0xbf0
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 8
	jal 0x9c3050
	or a0, s0, $zero
	lh t7, 222(s0)
	beq $zero, $zero, 0xcac
	sh t7, 54(s0)
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0xc6c
	lw t9, 2360(s0)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400022
	addiu a0, s0, 222
	lh a1, 2372(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bnel v0, at, 0xc60
	lh t8, 222(s0)
	jal 0x9d1a8
	or a0, s0, $zero
	jal 0x7d098
	nop
	or a0, s0, $zero
	jal 0x9c3050
	addiu a1, $zero, 8
	lh t8, 222(s0)
	beq $zero, $zero, 0xcac
	sh t8, 54(s0)
	lw t9, 2360(s0)
	or a0, s0, $zero
	beql t9, $zero, 0xcb0
	lw ra, 28(sp)
	jal 0x9c2568
	lw a1, 36(sp)
	lw t0, 2360(s0)
	or a1, v0, $zero
	or a0, s0, $zero
	beq v0, t0, 0xca4
	nop
	/*illegal*/ .word 0x0c270c14
	or a0, s0, $zero
	beq $zero, $zero, 0xcb0
	lw ra, 28(sp)
	jal 0x9c2690
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a1, 36(sp)
	jal 0x9c2568
	sw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c2994
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw a2, 28(sp)
	lw t6, 2360(a0)
	beq a2, t6, 0xd0c
	nop
	/*illegal*/ .word 0x0c270c14
	or a1, a2, $zero
	beq $zero, $zero, 0xd18
	lw ra, 20(sp)
	jal 0x9c2690
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a1, 36(sp)
	jal 0x9c2568
	sw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c2994
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw a2, 28(sp)
	lw t6, 2360(a0)
	beq a2, t6, 0xd70
	nop
	/*illegal*/ .word 0x0c270c14
	or a1, a2, $zero
	beq $zero, $zero, 0xd7c
	lw ra, 20(sp)
	jal 0x9c2720
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a1, 36(sp)
	jal 0x9c2568
	sw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c2994
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw a2, 28(sp)
	lw t6, 2360(a0)
	beq a2, t6, 0xdd4
	nop
	/*illegal*/ .word 0x0c270c14
	or a1, a2, $zero
	beq $zero, $zero, 0xde0
	lw ra, 20(sp)
	jal 0x9c2690
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a1, 36(sp)
	jal 0x9c2568
	sw a0, 32(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c2994
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw a2, 28(sp)
	lw t6, 2360(a0)
	beq a2, t6, 0xe38
	nop
	/*illegal*/ .word 0x0c270c14
	or a1, a2, $zero
	beq $zero, $zero, 0xe44
	lw ra, 20(sp)
	jal 0x9c2720
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0x9c2994
	lw a1, 44(sp)
	lw t6, 36(sp)
	addiu a0, s0, 222
	beql t6, $zero, 0xed4
	lw ra, 28(sp)
	lh a1, 2372(s0)
	addiu a2, $zero, 2048
	jal 0x99ad4
	sh a1, 34(sp)
	lh a1, 34(sp)
	lh v1, 222(s0)
	subu a0, a1, v1
	bltz a0, 0xeb8
	sh v1, 54(s0)
	beq $zero, $zero, 0xebc
	or v0, a0, $zero
	subu v0, $zero, a0
	slti at, v0, 16385
	beq at, $zero, 0xed0
	or a0, s0, $zero
	jal 0x9c3050
	addiu a1, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x1058
	lw ra, 28(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0xf40
	lw t6, 48(sp)
	addiu at, $zero, 1
	beql v0, at, 0x1044
	lw a0, 48(sp)
	beq $zero, $zero, 0x1044
	lw a0, 48(sp)
	lh t7, 2374(t6)
	ori at, $zero, 0xf3f4
	lui t0, 0x8012
	sll t8, t7, 0x1
	addu t9, t8, at
	addiu t0, t0, 28320
	addu a0, t9, t0
	lhu v0, 0(a0)
	addiu at, $zero, 2
	andi t1, v0, 0xf000
	sra t2, t1, 0xc
	bne t2, at, 0xf94
	andi t3, v0, 0xf00
	sra t4, t3, 0x8
	addiu at, $zero, 12
	bne t4, at, 0xf94
	nop
	/*illegal*/ .word 0x0c02cdeb
	sw a0, 40(sp)
	beq $zero, $zero, 0xfa0
	sw v0, 36(sp)
	jal 0xb3780
	sw a0, 40(sp)
	sw v0, 36(sp)
	addiu at, $zero, -1
	bne v0, at, 0xfbc
	lw a0, 44(sp)
	jal 0x9dba4
	addiu a1, $zero, 1921
	beq $zero, $zero, 0x1044
	lw a0, 48(sp)
	jal 0xb1c84
	lw a0, 52(sp)
	lui t5, 0x809c
	sw v0, 32(sp)
	addiu t5, t5, 12792
	lw t7, 0(t5)
	addiu t8, $zero, 1
	ori a0, $zero, 0xffff
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw t8, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw t9, 40(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 36(sp)
	or a3, $zero, $zero
	jal 0xb8b08
	lhu a2, 0(t9)
	lw t0, 48(sp)
	lw a1, 32(sp)
	lui at, 0x8013
	lh t1, 2374(t0)
	addiu a0, $zero, 64
	addiu a1, a1, 40
	sll t2, t1, 0x1
	addu at, at, t2
	jal 0xd1d58
	sh $zero, 25236(at)
	lw a0, 48(sp)
	addiu t3, $zero, -1
	addiu a1, $zero, 8
	jal 0x9c3050
	sh t3, 2374(a0)
	lw ra, 28(sp)
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
	bne v0, $zero, 0x10a0
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x10a0
	lw a0, 24(sp)
	jal 0x9c3050
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 12804(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t7, 0x809c
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, 12840(t7)
	sw t7, 2364(a0)
	sw a1, 28(sp)
	jal 0x9c3020
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9c20bc
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
	/*illegal*/ .word 0x0c270820
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9c2810
	lw a1, 36(sp)
	jal 0x9c288c
	or a0, s0, $zero
	lw t9, 2364(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	or a0, s1, $zero
	jal 0x9c2a74
	lw a1, 36(sp)
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	or a1, s1, $zero
	lw t9, 216(t7)
	jalr t9, ra
	nop
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
	/*illegal*/ .word 0x004c0300
	nop
	/*illegal*/ .word 0xd0100003
	/*illegal*/ .word 0x00000948
	lb gp, 8048(a0)
	lb gp, 8232(a0)
	lb gp, 8276(a0)
	lb t1, -21388($zero)
	lb gp, 8188(a0)
	lb gp, 12440(a0)
	lb gp, 12612(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43820000
	/*illegal*/ .word 0x43aa0000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x430c0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x435c0000
	/*illegal*/ .word 0x43960000
	/*illegal*/ .word 0x41a00000
	nop
	/*illegal*/ .word 0x41a00000
	lb gp, 8444(a0)
	lb gp, 8444(a0)
	lb gp, 8476(a0)
	lb gp, 8476(a0)
	lb gp, 8520(a0)
	lb gp, 8520(a0)
	lb gp, 8444(a0)
	lb gp, 8444(a0)
	lb gp, 8444(a0)
	lb gp, 10968(a0)
	lb gp, 10968(a0)
	lb gp, 11312(a0)
	lb gp, 11412(a0)
	lb gp, 11512(a0)
	lb gp, 11612(a0)
	lb gp, 11712(a0)
	lb gp, 11860(a0)
	lb gp, 12244(a0)
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x45192000
	/*illegal*/ .word 0x459c4000
	/*illegal*/ .word 0x459c4000
	nop

.close
