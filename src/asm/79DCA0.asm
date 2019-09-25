.n64
.create "build/obj/79DCA0.bin", 0

	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lh t6, 36(s0)
	sb $zero, 372(s0)
	lui at, 0x3f80
	bne t6, $zero, 0x44
	addiu v0, s0, 40
	lui t7, 0x8096
	lui t8, 0x8096
	addiu t7, t7, 28832
	addiu t8, t8, 29596
	sw t7, 356(s0)
	beq $zero, $zero, 0x58
	sw t8, 360(s0)
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe6080028
	lw t0, 0(v0)
	addiu a3, $zero, 0
	sw t0, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 36(sp)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42274f0
	lh v1, 36(s0)
	lw v0, 36(sp)
	/*illegal*/ .word 0x44806000
	addiu at, $zero, 2
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe602005c
	/*illegal*/ .word 0xe6020060
	beq v1, at, 0xc0
	/*illegal*/ .word 0xe6020064
	addiu at, $zero, 3
	beql v1, at, 0x148
	lui at, 0x40a0
	beq $zero, $zero, 0x1b0
	lw ra, 28(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0028
	lui t1, 0x8096
	lui t2, 0x8096
	/*illegal*/ .word 0x46105480
	addiu t1, t1, 28832
	addiu t2, t2, 29596
	sw t1, 356(s0)
	sw t2, 360(s0)
	/*illegal*/ .word 0xe6120028
	lw t4, 0(v0)
	/*illegal*/ .word 0x44076000
	sw t4, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040180
	lui at, 0x40c0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6100028
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0xe60a002c
	beq $zero, $zero, 0x1ac
	/*illegal*/ .word 0xe6040028
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0x44076000
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe60a0028
	lw t6, 0(v0)
	sw t6, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46100480
	lui at, 0x40c0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe606002c
	/*illegal*/ .word 0xe6100028
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	bne a0, $zero, 0x224
	sll t8, a1, 0xe
	sll t6, a1, 0xe
	/*illegal*/ .word 0x448e2000
	lui at, 0x46e1
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44048000
	nop
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x3fc0
	/*illegal*/ .word 0x44819000
	lui at, 0x8096
	/*illegal*/ .word 0xc42674f4
	/*illegal*/ .word 0x46120102
	nop
	/*illegal*/ .word 0x46062002
	beq $zero, $zero, 0x270
	nop
	/*illegal*/ .word 0x44984000
	lui at, 0x4661
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44042000
	nop
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x3fc0
	/*illegal*/ .word 0x44813000
	lui at, 0x8096
	/*illegal*/ .word 0xc42a74f8
	/*illegal*/ .word 0x46060202
	nop
	/*illegal*/ .word 0x460a4002
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui a1, 0x8013
	addiu a1, a1, 28320
	lw v0, 280(a1)
	addiu t6, $zero, 14400
	slti at, v0, 14400
	beq at, $zero, 0x2c4
	subu t7, t6, v0
	/*illegal*/ .word 0x448f2000
	lui at, 0x4661
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	lui at, 0x42f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x46105002
	beq $zero, $zero, 0x358
	lh v0, 1388(a1)
	lui at, 0x1
	ori at, at, 0x1940
	slt at, v0, at
	beq at, $zero, 0x324
	addiu t9, $zero, 28800
	lui at, 0xffff
	ori at, at, 0x5740
	addu v1, v0, at
	bltz v1, 0x2f4
	ori t8, $zero, 0xa8c0
	beq $zero, $zero, 0x2f8
	or a0, v1, $zero
	subu a0, t8, v0
	subu t0, t9, a0
	/*illegal*/ .word 0x44889000
	lui at, 0x46e1
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46809120
	lui at, 0x437f
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062203
	/*illegal*/ .word 0x460a4002
	beq $zero, $zero, 0x358
	lh v0, 1388(a1)
	lui at, 0xfffe
	ori at, at, 0xe6c0
	addu t1, v0, at
	/*illegal*/ .word 0x44898000
	lui at, 0x4661
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468084a0
	lui at, 0x42f0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46049183
	/*illegal*/ .word 0x46083002
	nop
	lh v0, 1388(a1)
	addiu at, $zero, 1
	beq v0, at, 0x368
	addiu at, $zero, 2
	bne v0, at, 0x378
	lui at, 0x8096
	/*illegal*/ .word 0xc42a74fc
	/*illegal*/ .word 0x460a0002
	nop
	/*illegal*/ .word 0x4600040d
	/*illegal*/ .word 0x44028000
	nop
	andi v0, v0, 0xff
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui a2, 0x8013
	lw a2, 28600(a2)
	addiu a0, $zero, 1
	slti at, a2, 14400
	beq at, $zero, 0x3cc
	or a1, a2, $zero
	jal 0x966ed0
	sw a3, 24(sp)
	lw a3, 24(sp)
	beq $zero, $zero, 0x418
	/*illegal*/ .word 0xe4e0005c
	ori at, $zero, 0xa8c0
	slt at, a2, at
	bne at, $zero, 0x40c
	lui at, 0x1
	ori at, at, 0x1940
	slt at, a2, at
	beq at, $zero, 0x40c
	or a0, $zero, $zero
	lui at, 0xffff
	ori at, at, 0x5740
	addu a1, a2, at
	jal 0x966ed0
	sw a3, 24(sp)
	lw a3, 24(sp)
	beq $zero, $zero, 0x418
	/*illegal*/ .word 0xe4e0005c
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe4e4005c
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lui v0, 0x8013
	lw v0, 28600(v0)
	ori v1, $zero, 0xa8c0
	slti at, v0, 14400
	bne at, $zero, 0x474
	slt at, v0, v1
	beq at, $zero, 0x474
	or a0, $zero, $zero
	subu a1, v1, v0
	jal 0x966ed0
	sw a2, 24(sp)
	lw a2, 24(sp)
	/*illegal*/ .word 0x46000107
	beq $zero, $zero, 0x4b8
	/*illegal*/ .word 0xe4c4005c
	lui at, 0x1
	ori at, at, 0x1940
	slt at, v0, at
	bne at, $zero, 0x4ac
	addiu a0, $zero, 1
	lui t6, 0x1
	ori t6, t6, 0x5180
	subu a1, t6, v0
	jal 0x966ed0
	sw a2, 24(sp)
	lw a2, 24(sp)
	/*illegal*/ .word 0x46000187
	beq $zero, $zero, 0x4b8
	/*illegal*/ .word 0xe4c6005c
	/*illegal*/ .word 0x44804000
	nop
	/*illegal*/ .word 0xe4c8005c
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0xc4800028
	/*illegal*/ .word 0xc4a41a60
	addiu at, $zero, 1
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc4a61a60
	beq a2, at, 0x50c
	nop
	/*illegal*/ .word 0xc4a61a60
	or v0, $zero, $zero
	/*illegal*/ .word 0x4600303e
	nop
	/*illegal*/ .word 0x45000005
	nop
	bne a2, $zero, 0x514
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	/*illegal*/ .word 0xc48c0028
	/*illegal*/ .word 0xc48e002c
	lw a1, 0(t6)
	lw a2, 48(a0)
	sw a0, 56(sp)
	or a3, $zero, $zero
	jal 0xe0314
	sw a1, 52(sp)
	lw a0, 56(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc48c005c
	/*illegal*/ .word 0xc48e0060
	jal 0xe041c
	lw a2, 100(a0)
	lw a1, 52(sp)
	lw v0, 680(a1)
	lui t8, 0xe700
	addiu t7, v0, 8
	sw t7, 680(a1)
	sw $zero, 4(v0)
	sw t8, 0(v0)
	lw v0, 680(a1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 680(a1)
	sw t0, 0(v0)
	lw t1, 60(sp)
	lw a0, 0(t1)
	sw a1, 52(sp)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	lw a1, 52(sp)
	sw v0, 4(v1)
	lui v0, 0x8013
	lw v0, 28600(v0)
	lw a0, 60(sp)
	slti at, v0, 14400
	bne at, $zero, 0x5f0
	addiu a0, a0, 7235
	lui at, 0x1
	ori at, at, 0x1940
	slt at, v0, at
	beq at, $zero, 0x5f0
	nop
	lw a0, 60(sp)
	beq $zero, $zero, 0x5f0
	addiu a0, a0, 7232
	sw a0, 36(sp)
	jal 0x966f90
	sw a1, 52(sp)
	jal 0x998ac
	sb v0, 27(sp)
	lw a0, 36(sp)
	lw a1, 52(sp)
	lw v1, 680(a1)
	lui at, 0x4f80
	addiu t2, v1, 8
	sw t2, 680(a1)
	lbu t3, 27(sp)
	/*illegal*/ .word 0x448b2000
	bgez t3, 0x638
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0x46060282
	lui at, 0xfa00
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440e8000
	nop
	andi t7, t6, 0xff
	or t8, t7, at
	sw t8, 0(v1)
	lbu t3, 0(a0)
	lbu t0, 2(a0)
	lbu t7, 1(a0)
	sll t4, t3, 0x18
	sll t1, t0, 0x8
	or t5, t1, t4
	sll t8, t7, 0x10
	or t9, t5, t8
	ori t0, t9, 0xff
	sw t0, 4(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x998ac
	nop
	lui at, 0x8096
	/*illegal*/ .word 0xc4247500
	lw a0, 32(sp)
	lw a1, 36(sp)
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45030013
	lw ra, 20(sp)
	jal 0x9671d8
	or a2, $zero, $zero
	bne v0, $zero, 0x708
	lw a1, 36(sp)
	lw a2, 0(a1)
	lw a0, 32(sp)
	jal 0x96722c
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw v1, 680(a2)
	lui t9, 0x600
	addiu t9, t9, 192
	addiu t7, v1, 8
	sw t7, 680(a2)
	lui t8, 0xde00
	sw t8, 0(v1)
	sw t9, 4(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x998ac
	nop
	lui at, 0x8096
	/*illegal*/ .word 0xc4247504
	lw a0, 32(sp)
	lw a1, 36(sp)
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45030013
	lw ra, 20(sp)
	jal 0x9671d8
	addiu a2, $zero, 1
	bne v0, $zero, 0x794
	lw a1, 36(sp)
	lw a2, 0(a1)
	lw a0, 32(sp)
	jal 0x96722c
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw v1, 680(a2)
	lui t9, 0x600
	addiu t9, t9, 192
	addiu t7, v1, 8
	sw t7, 680(a2)
	lui t8, 0xde00
	sw t8, 0(v1)
	sw t9, 4(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00760600
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x0000002c
	/*illegal*/ .word 0x00000178
	lb s6, 27920(a0)
	lb t1, -21388($zero)
	lb s6, 28984(a0)
	lb s6, 29736(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f19999a
	xori s1, a2, 0xb717
	xori s1, a2, 0xb717
	nop
	nop

.close
