.n64
.create "build/obj/7F5080.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa1ef20
	lw a1, 444(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	andi a2, a1, 0xffff
	andi a0, a2, 0xffff
	jal 0xd1d58
	addiu a1, a3, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a1, $zero, 0x74
	addiu at, $zero, 1
	beq a1, at, 0x84
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa1ecd4
	addiu a1, $zero, 313
	beq $zero, $zero, 0x90
	lw ra, 20(sp)
	jal 0xa1ecd4
	addiu a1, $zero, 270
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	lw t6, 460(a1)
	lui t8, 0x80a2
	sll t9, a2, 0x2
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -3340(t8)
	subu t9, t9, a2
	sll t9, t9, 0x2
	addu v0, t8, t9
	/*illegal*/ .word 0xc4a401d0
	lw a3, 0(v0)
	lw t0, 4(v0)
	/*illegal*/ .word 0x4600218d
	addiu a3, a3, -1
	or t1, $zero, $zero
	addiu t0, t0, 4
	/*illegal*/ .word 0x44033000
	blezl a3, 0x12c
	/*illegal*/ .word 0xc5080000
	/*illegal*/ .word 0xc5080000
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440c5000
	nop
	slt at, t4, v1
	bnel at, $zero, 0x120
	addiu t1, t1, 1
	/*illegal*/ .word 0xc504fffc
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440e3000
	beq $zero, $zero, 0x128
	subu v1, v1, t6
	addiu t1, t1, 1
	bne t1, a3, 0xec
	addiu t0, t0, 4
	/*illegal*/ .word 0xc5080000
	/*illegal*/ .word 0xc50afffc
	/*illegal*/ .word 0x44832000
	/*illegal*/ .word 0x460a4001
	/*illegal*/ .word 0x468021a0
	lw t7, 8(v0)
	sll t8, t1, 0x3
	lw t9, 0(sp)
	addu a0, t7, t8
	/*illegal*/ .word 0xc48c0000
	/*illegal*/ .word 0x46003083
	/*illegal*/ .word 0xc48e0008
	/*illegal*/ .word 0xc4900004
	/*illegal*/ .word 0xc492000c
	/*illegal*/ .word 0x460c7201
	/*illegal*/ .word 0x46109181
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x460c5100
	/*illegal*/ .word 0x46023202
	/*illegal*/ .word 0xe7240000
	lw t2, 0(sp)
	/*illegal*/ .word 0x46104280
	/*illegal*/ .word 0xe54a0004
	lw t3, 0(sp)
	/*illegal*/ .word 0xc5640004
	/*illegal*/ .word 0xe5640008
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu a0, a1, 468
	or a2, $zero, $zero
	jal 0xa1ed4c
	sw a1, 24(sp)
	lw a1, 24(sp)
	addiu a2, $zero, 1
	jal 0xa1ed4c
	addiu a0, a1, 480
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 460(a0)
	lui at, 0x80a2
	/*illegal*/ .word 0xc48001d0
	sll t6, v0, 0x2
	addu at, at, t6
	/*illegal*/ .word 0xc422f308
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040000
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000002
	nop
	/*illegal*/ .word 0x46001006
	bne v0, $zero, 0x238
	nop
	/*illegal*/ .word 0x46020032
	or t7, $zero, $zero
	/*illegal*/ .word 0x45020003
	sw t7, 492(a0)
	addiu t7, $zero, 1
	sw t7, 492(a0)
	jal 0xa1ee48
	/*illegal*/ .word 0xe48001d0
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t7, 0x80a2
	addiu t7, t7, -3304
	sll t6, a1, 0x2
	addu v0, t6, t7
	lw t8, 0(v0)
	sw a1, 460(a0)
	sw t8, 456(a0)
	sw a0, 32(sp)
	jal 0xa1ed04
	sw v0, 24(sp)
	lw v0, 24(sp)
	lui t9, 0x80a2
	addiu t9, t9, -3292
	bne v0, t9, 0x2c8
	lw a0, 32(sp)
	lui at, 0x41d0
	/*illegal*/ .word 0x44810000
	addiu t0, $zero, 1
	beq $zero, $zero, 0x2d0
	sw t0, 492(a0)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe48001d0
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 444(a0)
	lw t6, 460(a0)
	beq t6, a1, 0x30c
	nop
	/*illegal*/ .word 0x0c287bc8
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa1ee84
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw t9, 456(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 0(a1)
	sw t6, 88(sp)
	lw t7, 372(s0)
	sw t7, 84(sp)
	lw v0, 332(s0)
	lbu t8, 181(v0)
	sltu t9, $zero, t8
	beql t9, $zero, 0x4e4
	lw ra, 28(sp)
	lw t0, 440(s0)
	beql t0, $zero, 0x4e4
	lw ra, 28(sp)
	jal 0xe0284
	addiu a0, s0, 376
	lui a0, 0x80a2
	addiu a0, a0, -3284
	jal 0xe141c
	addiu a1, s0, 40
	sw $zero, 440(s0)
	jal 0xbd5e8
	lw a0, 88(sp)
	lw t1, 88(sp)
	or a0, $zero, $zero
	addiu a1, $zero, -16384
	lw v1, 664(t1)
	or a2, $zero, $zero
	addiu a3, $zero, 1
	jal 0xe09cc
	sw v1, 64(sp)
	/*illegal*/ .word 0xc60c01d4
	/*illegal*/ .word 0xc60e01d8
	lw a2, 476(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v1, 64(sp)
	or v0, v1, $zero
	lui t3, 0x23
	ori t3, t3, 0x5
	lui t2, 0xd900
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu v1, v1, 8
	lui t4, 0xda38
	ori t4, t4, 0x3
	or a1, v1, $zero
	sw t4, 0(a1)
	addiu v1, v1, 8
	sw v1, 64(sp)
	sw a1, 52(sp)
	jal 0xe13c4
	lw a0, 88(sp)
	lw a1, 52(sp)
	lw v1, 64(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 84(sp)
	lui t8, 0x80a2
	addiu t8, t8, -3272
	sll t7, t6, 0x3
	addu a0, t7, t8
	lw t9, 0(a0)
	/*illegal*/ .word 0x44807000
	addiu v1, v1, 8
	sw t9, 4(v0)
	lui at, 0x80a2
	/*illegal*/ .word 0x44067000
	/*illegal*/ .word 0xc42cf440
	addiu a3, $zero, 1
	sw v1, 64(sp)
	jal 0xe0314
	sw a0, 36(sp)
	or a0, $zero, $zero
	or a1, $zero, $zero
	or a2, $zero, $zero
	jal 0xe09cc
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc60c01e0
	/*illegal*/ .word 0xc60e01e4
	lw a2, 488(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v1, 64(sp)
	or s0, v1, $zero
	lui t0, 0xda38
	ori t0, t0, 0x3
	sw t0, 0(s0)
	addiu v1, v1, 8
	sw v1, 64(sp)
	jal 0xe13c4
	lw a0, 88(sp)
	lw v1, 64(sp)
	sw v0, 4(s0)
	or v0, v1, $zero
	lui t1, 0xde00
	sw t1, 0(v0)
	lw t2, 36(sp)
	addiu v1, v1, 8
	lw t3, 4(t2)
	sw t3, 4(v0)
	lw t4, 88(sp)
	sw v1, 664(t4)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 96
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x002f0400
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x0000001c
	tge $zero, $zero, 0x7
	lb at, -4944(a1)
	lb t1, -21388($zero)
	lb at, -4204(a1)
	lb at, -4124(a1)
	nop
	nop
	/*illegal*/ .word 0x40e00000
	/*illegal*/ .word 0x41300000
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x41b00000
	/*illegal*/ .word 0x41d00000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x41700000
	/*illegal*/ .word 0x41b00000
	/*illegal*/ .word 0x41d00000
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f800000
	srlv $zero, $zero, $zero
	lb at, -3628(a1)
	lb at, -3604(a1)
	sllv $zero, $zero, $zero
	lb at, -3556(a1)
	lb at, -3540(a1)
	nop
	mtc0 $zero, $0
	/*illegal*/ .word 0x41400000
	/*illegal*/ .word 0x41700000
	/*illegal*/ .word 0x41b00000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f800000
	nop
	nop
	nop
	nop
	nop
	mtc0 $zero, $0
	/*illegal*/ .word 0x41400000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x3e19999a
	srlv $zero, $zero, $zero
	lb at, -3484(a1)
	lb at, -3460(a1)
	sllv $zero, $zero, $zero
	lb at, -3412(a1)
	lb at, -3396(a1)
	lb at, -3508(a1)
	lb at, -3364(a1)
	lb at, -3364(a1)
	lb at, -3508(a1)
	nop
	/*illegal*/ .word 0x41d00000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x41d00000
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb at, -4352(a1)
	lb t1, -21388($zero)
	nop
	nop
	nop
	nop
	bltz s0, 0x17ac
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000508
	/*illegal*/ .word 0x060003e0
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060004c0
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060006d0
	/*illegal*/ .word 0x060005e0
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000260
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000458
	/*illegal*/ .word 0x06000390
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060004d8
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x060005d8
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000348
	/*illegal*/ .word 0x06000280
	/*illegal*/ .word 0x060004e0
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06000338
	/*illegal*/ .word 0x06000280
	/*illegal*/ .word 0x06000468
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000580
	/*illegal*/ .word 0x06000480
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x060004d8
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x06000470
	/*illegal*/ .word 0x06000350
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x060005f8
	/*illegal*/ .word 0x060004b0
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x06000448
	/*illegal*/ .word 0x06000380
	nop
	nop
	/*illegal*/ .word 0x458ca000
	nop
	nop
	nop

.close
