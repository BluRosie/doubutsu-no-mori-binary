.n64
.create "build/obj/837510.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a2, 24(sp)
	bne v0, $zero, 0x50
	lw a2, 24(sp)
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x80080
	sw a2, 24(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw a2, 24(sp)
	sh $zero, 0(v0)
	sh $zero, 2(v0)
	lui t6, 0x80a8
	addiu t6, t6, -31828
	lui t7, 0x80a8
	lui t8, 0x80a8
	lui t9, 0x80a8
	lui t0, 0x80a8
	lui t1, 0x80a8
	lui t2, 0x80a8
	lui t3, 0x80a8
	lui t4, 0x80a8
	lui t5, 0x80a8
	sw t6, 372(a2)
	addiu t7, t7, -31184
	addiu t8, t8, -31080
	addiu t9, t9, -30928
	addiu t0, t0, -30716
	addiu t1, t1, -30540
	addiu t2, t2, -31884
	addiu t3, t3, -30420
	addiu t4, t4, -30320
	addiu t5, t5, -30104
	sw t7, 376(a2)
	sw t8, 380(a2)
	sw t9, 384(a2)
	sw t0, 388(a2)
	sw t1, 392(a2)
	sw t2, 396(a2)
	sw t3, 400(a2)
	sw t4, 404(a2)
	sw t5, 408(a2)
	addiu t6, a2, 372
	lui at, 0x8013
	sw t6, 28532(at)
	or a0, a2, $zero
	jal 0xa77c70
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui at, 0x8013
	sw $zero, 28532(at)
	jal 0x814b8
	addiu a0, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a2, 24(sp)
	lhu t6, 0(v0)
	addiu at, $zero, 3
	lw a2, 24(sp)
	bnel t6, at, 0x180
	lw t9, 412(a2)
	lw t7, 416(a2)
	addiu at, $zero, 1
	or a0, a2, $zero
	beql t7, at, 0x180
	lw t9, 412(a2)
	jal 0xa77c70
	addiu a1, $zero, 1
	beq $zero, $zero, 0x194
	lw ra, 20(sp)
	lw t9, 412(a2)
	or a0, a2, $zero
	lw a1, 28(sp)
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
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	lw a0, 24(sp)
	andi t7, t6, 0x800
	bnel t7, $zero, 0x1e8
	lw ra, 20(sp)
	jal 0xa77c70
	addiu a1, $zero, 2
	lw t9, 24(sp)
	addiu t8, $zero, 300
	sh t8, 420(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	lw a0, 32(sp)
	addiu a1, $zero, 8
	andi t7, t6, 0x1000
	bnel t7, $zero, 0x24c
	lw ra, 20(sp)
	jal 0xa77c70
	sw v0, 28(sp)
	lw v1, 28(sp)
	lhu t8, 2(v1)
	ori t0, t8, 0x20
	ori t1, t0, 0x800
	sh t0, 2(v1)
	sh t1, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a2, 32(sp)
	lhu t6, 2(v0)
	addiu at, $zero, 24576
	lw a2, 32(sp)
	andi t7, t6, 0x6000
	bne t7, at, 0x2dc
	or v1, v0, $zero
	lh v0, 420(a2)
	or a0, a2, $zero
	addiu a1, $zero, 7
	blez v0, 0x2ac
	addiu t8, v0, -1
	beq $zero, $zero, 0x2dc
	sh t8, 420(a2)
	jal 0xa77c70
	sw v1, 28(sp)
	lw v1, 28(sp)
	lhu t9, 2(v1)
	ori t1, t9, 0x40
	ori t3, t1, 0x1000
	andi t5, t3, 0xfbff
	sh t1, 2(v1)
	sh t3, 2(v1)
	andi t6, t5, 0x9fff
	sh t5, 2(v1)
	sh t6, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s3, 36(sp)
	or s3, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	or s4, v0, $zero
	or s1, $zero, $zero
	or s0, v0, $zero
	or s2, v0, $zero
	addiu fp, $zero, 300
	addiu s7, $zero, 2
	addiu s6, $zero, 2
	addiu s5, $zero, 1
	lbu v0, 26(s0)
	andi t6, v0, 0x1
	beq t6, $zero, 0x37c
	or v1, v0, $zero
	lh t7, 18(s2)
	addiu t8, v0, 1
	slti at, t7, -4000
	beql at, $zero, 0x39c
	slti at, v1, 9
	sb t8, 26(s0)
	beq $zero, $zero, 0x398
	andi v1, t8, 0xff
	lh t9, 18(s2)
	addiu t0, v0, 1
	slti at, t9, 4001
	bnel at, $zero, 0x39c
	slti at, v1, 9
	sb t0, 26(s0)
	andi v1, t0, 0xff
	slti at, v1, 9
	bnel at, $zero, 0x3e4
	addiu s1, s1, 1
	lbu t1, 28(s0)
	addiu t2, s1, 1
	andi t3, t2, 0x1
	bne t1, $zero, 0x3e0
	addu t4, s4, t3
	lbu t5, 28(t4)
	or a0, s3, $zero
	bne t5, $zero, 0x3d0
	nop
	/*illegal*/ .word 0x10000005
	sb s5, 28(s0)
	jal 0xa77c70
	addiu a1, $zero, 6
	sb s7, 28(s0)
	sh fp, 420(s3)
	addiu s1, s1, 1
	addiu s0, s0, 1
	bne s1, s6, 0x34c
	addiu s2, s2, 2
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	lw a0, 32(sp)
	addiu a1, $zero, 5
	andi t7, t6, 0x380
	bnel t7, $zero, 0x48c
	lw ra, 20(sp)
	jal 0xa77c70
	sw v0, 28(sp)
	lw v1, 28(sp)
	addiu a1, $zero, 5
	lhu t8, 2(v1)
	sb $zero, 27(v1)
	sb $zero, 26(v1)
	ori t9, t8, 0x400
	sh t9, 2(v1)
	sb $zero, 29(v1)
	sb $zero, 28(v1)
	jal 0xa77c70
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a2, 32(sp)
	lhu t6, 2(v0)
	lw a2, 32(sp)
	or v1, v0, $zero
	andi t7, t6, 0x380
	bnel t7, $zero, 0x508
	lw ra, 20(sp)
	lh v0, 420(a2)
	or a0, a2, $zero
	addiu a1, $zero, 4
	blez v0, 0x4ec
	addiu t8, v0, -1
	beq $zero, $zero, 0x504
	sh t8, 420(a2)
	jal 0xa77c70
	sw v1, 28(sp)
	lw v1, 28(sp)
	lhu t9, 2(v1)
	ori t0, t9, 0x380
	sh t0, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a2, 32(sp)
	lhu t6, 2(v0)
	lw a2, 32(sp)
	or v1, v0, $zero
	andi t7, t6, 0x60
	bnel t7, $zero, 0x58c
	lw ra, 20(sp)
	lh v0, 420(a2)
	addiu t9, $zero, 60
	or a0, a2, $zero
	blez v0, 0x56c
	addiu a1, $zero, 3
	addiu t8, v0, -1
	beq $zero, $zero, 0x588
	sh t8, 420(a2)
	sh t9, 420(a2)
	jal 0xa77c70
	sw v1, 28(sp)
	lw v1, 28(sp)
	lhu t0, 2(v1)
	ori t1, t0, 0x380
	sh t1, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 0(v0)
	addiu t7, $zero, 1
	addiu a1, $zero, 2
	bnel t6, $zero, 0x5e4
	lw ra, 20(sp)
	sh t7, 0(v0)
	jal 0xa77c70
	lw a0, 24(sp)
	lw t9, 24(sp)
	addiu t8, $zero, 300
	sh t8, 420(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	sw v0, 28(sp)
	jal 0x8e8e0
	addiu a0, v0, 4
	beq v0, $zero, 0x640
	lw t7, 28(sp)
	addiu t6, $zero, 1
	sh t6, 0(t7)
	lw a0, 32(sp)
	jal 0xa77c70
	addiu a1, $zero, 2
	lw t9, 32(sp)
	addiu t8, $zero, 300
	sh t8, 420(t9)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a8
	sw a1, 416(a0)
	addu t7, t7, t6
	lw t7, -29932(t7)
	sw t7, 412(a0)
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
	bnel at, $zero, 0x6f8
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
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xa77c90
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa77d2c
	sb $zero, 1989(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t6, 2378(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	sw t6, 20(sp)
	lh t7, 2380(a0)
	sw a0, 40(sp)
	addiu a3, $zero, 3
	jal 0xa77c90
	sw t7, 24(sp)
	lw a0, 40(sp)
	addiu t8, $zero, 250
	addiu t9, $zero, 102
	sb t8, 214(a0)
	sh t9, 2348(a0)
	sb $zero, 2347(a0)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4600218d
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 20(sp)
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	jal 0xa77c90
	sw t9, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4600218d
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 20(sp)
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	jal 0xa77c90
	sw t9, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840028
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	/*illegal*/ .word 0x46062201
	addiu a3, $zero, 3
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440f5000
	nop
	sw t7, 20(sp)
	/*illegal*/ .word 0xc4900030
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	jal 0xa77c90
	sw t9, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t6, 2378(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	sw t6, 20(sp)
	lh t7, 2380(a0)
	sw a0, 40(sp)
	addiu a3, $zero, 3
	jal 0xa77c90
	sw t7, 24(sp)
	lw a0, 40(sp)
	addiu at, $zero, -21
	lw t8, 2060(a0)
	and t9, t8, at
	sw t9, 2060(a0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xa783ac
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa77f00
	lw a1, 28(sp)
	lw v0, 24(sp)
	addiu t6, $zero, 102
	sh t6, 2348(v0)
	sb $zero, 2347(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw t9, 260(t6)
	addiu a1, $zero, 100
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw v0, 32(sp)
	lw v1, 28(sp)
	lui at, 0xffff
	lhu t8, 6(v0)
	ori at, at, 0x2fd3
	lhu t7, 2(v1)
	addu t0, t8, at
	andi t1, t0, 0x1
	addiu t2, $zero, 32
	sllv t3, t2, t1
	nor t4, t3, $zero
	and t5, t7, t4
	addiu t6, $zero, 110
	sh t5, 2(v1)
	sh t6, 2376(v0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa77d64
	lw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 101
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw v0, 24(sp)
	addiu t7, $zero, 101
	addiu t8, $zero, 2
	sh t7, 2348(v0)
	sb t8, 2347(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 103
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	lui at, 0x80a8
	sw $zero, 428(a0)
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4268c10
	addiu t7, $zero, 103
	addiu t8, $zero, 2
	sh $zero, 2270(a0)
	sh t7, 2348(a0)
	sb t8, 2347(a0)
	/*illegal*/ .word 0xe48608b8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 104
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lui at, 0x80a8
	addiu t7, $zero, 104
	sw $zero, 428(a0)
	/*illegal*/ .word 0xc4248c14
	addiu t8, $zero, 2
	sh t7, 2348(a0)
	sb t8, 2347(a0)
	/*illegal*/ .word 0xe48408b8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 254
	sb t6, 214(a0)
	jal 0xa77e40
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t7, $zero, 5
	sh t7, 2348(a0)
	sb $zero, 2347(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa77d64
	lw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 66
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw t8, 24(sp)
	addiu t7, $zero, 1
	sw t7, 428(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa77d64
	lw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 105
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw t8, 24(sp)
	addiu t7, $zero, 1
	sw t7, 428(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa77d2c
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw t6, 2060(a0)
	ori t7, t6, 0x14
	sw t7, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa77d64
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 67
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t7, $zero, 1
	lw t8, 2060(a0)
	sw t7, 428(a0)
	ori t0, t8, 0x14
	sw t0, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 2
	sb t6, 1989(a0)
	jal 0xa77d2c
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw t7, 2060(a0)
	ori t8, t7, 0x14
	sw t8, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t6, 2378(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	sw t6, 20(sp)
	lh t7, 2380(a0)
	addiu a3, $zero, 3
	jal 0xa77c90
	sw t7, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0xa77ea0
	sw v0, 24(sp)
	lw t7, 32(sp)
	lw v1, 24(sp)
	lui at, 0xffff
	lhu t8, 6(t7)
	ori at, at, 0x2fd3
	lhu t6, 2(v1)
	addu t9, t8, at
	andi t0, t9, 0x1
	addiu t1, $zero, 2048
	sllv t2, t1, t0
	nor t3, t2, $zero
	and t4, t6, t3
	sh t4, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x80a8
	addu t9, t9, t6
	lw t9, -29896(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	jal 0xa78630
	or a0, s0, $zero
	lhu t6, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu t7, t6, at
	sll s1, v0, 0x10
	andi t8, t7, 0x1
	sra s1, s1, 0x10
	sw t8, 56(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	jal 0x2c9ac
	or s2, v0, $zero
	lui at, 0x457a
	/*illegal*/ .word 0x44811000
	nop
	/*illegal*/ .word 0x46020102
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	addu s1, s1, t2
	sll s1, s1, 0x10
	jal 0x2c9ac
	sra s1, s1, 0x10
	lw t3, 56(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x448b5000
	lui at, 0x4320
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46805320
	/*illegal*/ .word 0x46100482
	lui at, 0x420c
	/*illegal*/ .word 0x44814000
	lui at, 0x80a8
	/*illegal*/ .word 0xc4308c18
	/*illegal*/ .word 0x46086282
	lui at, 0x4080
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44812000
	lui at, 0x3f00
	or a0, s0, $zero
	/*illegal*/ .word 0x460a3081
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46101482
	/*illegal*/ .word 0xe7a2003c
	/*illegal*/ .word 0x46066282
	/*illegal*/ .word 0x46049200
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0xe6100944
	jal 0xa78804
	/*illegal*/ .word 0xe7ac002c
	/*illegal*/ .word 0x10400006
	sll a0, s1, 0x10
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6120944
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe6060944
	jal 0x99a54
	sra a0, a0, 0x10
	lh t4, 4(s2)
	/*illegal*/ .word 0xc7a8003c
	sll a0, s1, 0x10
	/*illegal*/ .word 0x448c8000
	/*illegal*/ .word 0x46080282
	sra a0, a0, 0x10
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440e3000
	jal 0x99a94
	sh t6, 2378(s0)
	lh t7, 6(s2)
	/*illegal*/ .word 0xc7aa003c
	lui at, 0x80a8
	/*illegal*/ .word 0x448f4000
	/*illegal*/ .word 0x460a0482
	/*illegal*/ .word 0x46804420
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sh t9, 2380(s0)
	lw t0, 56(sp)
	sll t1, t0, 0x1
	addu v0, s2, t1
	sh s1, 22(v0)
	/*illegal*/ .word 0xc4288c1c
	addiu at, $zero, 8
	/*illegal*/ .word 0xe60808b8
	lw t2, 56(sp)
	addu t3, s2, t2
	lbu t4, 26(t3)
	bnel t4, at, 0xff4
	addiu t2, $zero, 150
	lh t5, 22(v0)
	blezl t5, 0xff4
	addiu t2, $zero, 150
	jal 0x2c9ac
	nop
	lui at, 0x4270
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa002c
	lh t6, 4(s2)
	lui at, 0x4120
	/*illegal*/ .word 0x46105082
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x448e5000
	lui at, 0x40a0
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x44813000
	lui at, 0x435c
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46022181
	/*illegal*/ .word 0x46064280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44188000
	nop
	sh t8, 2378(s0)
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a20028
	lh t9, 6(s2)
	lui at, 0x4120
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x44995000
	lui at, 0x40a0
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x44814000
	lui at, 0x4302
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a20028
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46082181
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x46022200
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44098000
	nop
	sh t1, 2380(s0)
	addiu t2, $zero, 150
	sb t2, 2388(s0)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lh t6, 4(v0)
	lh t8, 6(v0)
	lw v1, 24(sp)
	addiu t7, t6, 20
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0x44985000
	/*illegal*/ .word 0xc4680028
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc4720030
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46083381
	jal 0xe0008
	/*illegal*/ .word 0x46128301
	addiu v0, v0, 16384
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lhu t6, 6(a2)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu t7, t6, at
	andi t8, t7, 0x1
	sw t8, 36(sp)
	sw a2, 40(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw a0, 40(sp)
	sw v0, 32(sp)
	lw a1, 36(sp)
	/*illegal*/ .word 0xc4840028
	sll a1, a1, 0x1
	/*illegal*/ .word 0x4600218d
	sll t9, a1, 0x1
	addu v1, v0, t9
	/*illegal*/ .word 0x44093000
	nop
	sh t1, 10(v1)
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440b5000
	nop
	sh t3, 12(v1)
	jal 0xa78630
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw t4, 32(sp)
	addu t5, t4, a1
	sh v0, 18(t5)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lhu a3, 6(a2)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu a3, a3, at
	andi a3, a3, 0x1
	sw a3, 28(sp)
	sw a2, 32(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw a2, 32(sp)
	lw a3, 28(sp)
	lbu v1, 2388(a2)
	addu t8, v0, a3
	blez v1, 0x1170
	addiu t6, v1, -1
	andi t7, t6, 0xff
	bne t7, $zero, 0x1170
	sb t6, 2388(a2)
	beq $zero, $zero, 0x11d4
	addiu v0, $zero, 1
	lbu t9, 26(t8)
	addiu at, $zero, 8
	sll t0, a3, 0x1
	bne t9, at, 0x1198
	addu t1, v0, t0
	lh t2, 22(t1)
	blezl t2, 0x119c
	sll t3, a3, 0x1
	beq $zero, $zero, 0x11d4
	or v0, $zero, $zero
	sll t3, a3, 0x1
	addu v1, v0, t3
	lh t4, 18(v1)
	lh t5, 22(v1)
	or v0, $zero, $zero
	subu a0, t4, t5
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	slti at, a0, -999
	bne at, $zero, 0x11d4
	slti at, a0, 4096
	beq at, $zero, 0x11d4
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lhu a2, 6(a3)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu a2, a2, at
	andi a2, a2, 0x1
	sw a2, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	lw a2, 28(sp)
	lw ra, 20(sp)
	andi t7, t6, 0x400
	bne t7, $zero, 0x1234
	addiu v1, a2, 1
	beq $zero, $zero, 0x128c
	or v0, $zero, $zero
	andi v1, v1, 0x1
	sll t1, v1, 0x1
	sll t8, a2, 0x1
	addu t9, v0, t8
	addu t2, v0, t1
	lh t3, 18(t2)
	lh t0, 18(t9)
	addu t4, v0, v1
	addu t5, v0, a2
	lbu a0, 26(t5)
	lbu a1, 26(t4)
	subu a3, t0, t3
	sll a3, a3, 0x10
	slt at, a1, a0
	bne at, $zero, 0x1284
	sra a3, a3, 0x10
	bne a0, a1, 0x128c
	or v0, $zero, $zero
	blez a3, 0x128c
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lhu v1, 6(a2)
	lui at, 0xffff
	ori at, at, 0x2fd3
	addu v1, v1, at
	andi v1, v1, 0x1
	sw v1, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	lw v1, 28(sp)
	or a0, v0, $zero
	andi t7, t6, 0x400
	bne t7, $zero, 0x12e4
	lw ra, 20(sp)
	beq $zero, $zero, 0x1304
	or v0, $zero, $zero
	addu t8, v0, v1
	lbu t9, 28(t8)
	addu t0, a0, v1
	bnel t9, $zero, 0x1304
	lbu v0, 28(t0)
	beq $zero, $zero, 0x1304
	or v0, $zero, $zero
	lbu v0, 28(t0)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw v1, 28(sp)
	lui t7, 0x80a8
	lh t6, 4(v0)
	sll v1, v1, 0x1
	addu t7, t7, v1
	lh t7, -29812(t7)
	lw a0, 24(sp)
	lui t0, 0x80a8
	addu t8, t6, t7
	sh t8, 2378(a0)
	addu t0, t0, v1
	lh t0, -29804(t0)
	lh t9, 6(v0)
	addu t1, t9, t0
	sh t1, 2380(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	lui at, 0xffff
	ori at, at, 0x2fd3
	lhu t7, 6(t6)
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	addu t8, t7, at
	andi t9, t8, 0x1
	jal 0x8033c
	sw t9, 36(sp)
	jal 0x2c9ac
	sw v0, 28(sp)
	lw v0, 36(sp)
	lui at, 0x80a8
	lw t3, 28(sp)
	sll t0, v0, 0x2
	addu at, at, t0
	/*illegal*/ .word 0xc4248ba0
	lui t7, 0x80a8
	sll t6, v0, 0x1
	/*illegal*/ .word 0x46040182
	lh t4, 4(t3)
	addu t7, t7, t6
	lh t7, -29796(t7)
	lw t9, 40(sp)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	addu t5, t2, t4
	addu t8, t5, t7
	jal 0x2c9ac
	sh t8, 2378(t9)
	lw t0, 28(sp)
	lui at, 0x42a0
	/*illegal*/ .word 0x44815000
	lh t1, 6(t0)
	lui at, 0x4220
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x44899000
	/*illegal*/ .word 0x44814000
	lw t4, 40(sp)
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0x4600548d
	/*illegal*/ .word 0x440a9000
	nop
	sh t2, 2380(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80a8
	addiu t9, t9, -29784
	lbu t7, 2385(t6)
	sll t8, t7, 0x3
	addu t0, t8, t9
	jal 0x2c9ac
	sw t0, 24(sp)
	/*illegal*/ .word 0x46000100
	lw t3, 32(sp)
	lw t6, 24(sp)
	/*illegal*/ .word 0x4600218d
	lw t4, 2368(t3)
	lw t7, 0(t6)
	/*illegal*/ .word 0x440a3000
	nop
	addu t5, t2, t4
	jal 0x7b5c0
	addu a0, t5, t7
	lw t8, 24(sp)
	jal 0x7b908
	lbu a0, 4(t8)
	lw t9, 24(sp)
	jal 0x7ba1c
	lbu a0, 5(t9)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x007f0700
	mfhi $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001a8
	lb a3, 30240(a1)
	lb a3, 30480(a1)
	lb a3, 30532(a1)
	lb t1, -21388($zero)
	nop
	lb a3, 31760(a1)
	lb a3, 31672(a1)
	lb a3, 31540(a1)
	lb a3, 31416(a1)
	lb a3, 31296(a1)
	lb a3, 30988(a1)
	lb a3, 30840(a1)
	lb a3, 30740(a1)
	lb a3, 30656(a1)
	lb t1, -21388($zero)
	lb a3, 32044(a1)
	lb a3, 32100(a1)
	lb a3, 32132(a1)
	lb a3, 32224(a1)
	lb a3, 32416(a1)
	lb a3, 32320(a1)
	lb a3, 32512(a1)
	lb a3, 32660(a1)
	lb a3, -32736(a1)
	lb a3, -32648(a1)
	lb a3, -32540(a1)
	lb a3, -32444(a1)
	lb a3, -32392(a1)
	lb a3, -32316(a1)
	lb a3, -32196(a1)
	lb a3, -32060(a1)
	lb a3, -31996(a1)
	lb a3, 32596(a1)
	lb a3, -32240(a1)
	lb a3, -32112(a1)
	/*illegal*/ .word 0x00c800a0
	/*illegal*/ .word 0x01180118
	nop
	/*illegal*/ .word 0x00280000
	/*illegal*/ .word 0x00c800a0
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	/*illegal*/ .word 0x0000000e
	sll $zero, v1, 0x0
	srl $zero, $zero, 0x0
	sll $zero, v1, 0x0
	/*illegal*/ .word 0x0000000e
	sll $zero, v1, 0x0
	sllv $zero, $zero, $zero
	sll $zero, v1, 0x0
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x01030000
	jr $zero
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x0000000a
	sll $zero, v1, 0x0
	/*illegal*/ .word 0x0000000a
	sll $zero, v1, 0x0
	syscall 0x0
	/*illegal*/ .word 0x01030000
	syscall 0x0
	/*illegal*/ .word 0x01030000
	syscall 0x0
	/*illegal*/ .word 0x01030000
	syscall 0x0
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3c360b61
	/*illegal*/ .word 0x3f19999a

.close
