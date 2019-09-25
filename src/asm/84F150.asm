.n64
.create "build/obj/84F150.bin", 0

	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 30
	jal 0x8033c
	addiu a1, $zero, 13
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 36(sp)
	or a0, s0, $zero
	lw t9, 188(t6)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x140
	lui t7, 0x80aa
	addiu t7, t7, -29432
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80aa
	addiu a2, a2, -29276
	lw t9, 192(t8)
	lw a1, 44(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, -1
	sw t0, 2220(s0)
	sb $zero, 2378(s0)
	sb $zero, 2379(s0)
	lw t2, 40(s0)
	sw t2, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x725c4
	sw a2, 8(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc6040030
	addiu at, $zero, 25
	/*illegal*/ .word 0xc6000028
	bne v0, at, 0xcc
	/*illegal*/ .word 0x460c2081
	/*illegal*/ .word 0x10000005
	/*illegal*/ .word 0x460c0001
	addiu at, $zero, 26
	bne v0, at, 0xdc
	nop
	/*illegal*/ .word 0x460c0000
	lui t3, 0x8013
	lw t3, 28396(t3)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44061000
	lw t9, 268(t3)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lh t4, 2268(s0)
	lh t5, 2268(s0)
	lw v0, 36(sp)
	sh t4, 222(s0)
	sh t5, 54(s0)
	bne v0, $zero, 0x128
	addiu a0, $zero, 30
	jal 0x80080
	addiu a1, $zero, 13
	beq $zero, $zero, 0x140
	sh $zero, 0(v0)
	lhu t6, 0(v0)
	andi t7, t6, 0x1
	beql t7, $zero, 0x144
	lw ra, 28(sp)
	jal 0x567e8
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 30
	jal 0x7ff08
	addiu a1, $zero, 4
	beq v0, $zero, 0x1a4
	addiu a0, $zero, 30
	jal 0x814b8
	lw a1, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
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
	bnel at, $zero, 0x284
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
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 30
	jal 0x8033c
	addiu a1, $zero, 13
	lui a0, 0x8013
	sw v0, 28(sp)
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb83d4
	or a2, $zero, $zero
	bne v0, $zero, 0x324
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 9224
	lw a0, 32(sp)
	jal 0xa985d4
	or a1, $zero, $zero
	beq $zero, $zero, 0x364
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 9220
	lw a0, 32(sp)
	jal 0xa985d4
	addiu a1, $zero, 3
	lw t7, 32(sp)
	lw v1, 28(sp)
	addiu t6, $zero, 1
	sh t6, 2368(t7)
	lhu t8, 0(v1)
	ori t9, t8, 0x4
	sh t9, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 30
	jal 0x8033c
	addiu a1, $zero, 13
	lui a0, 0x8013
	sw v0, 28(sp)
	lw a0, 28632(a0)
	or a1, $zero, $zero
	jal 0xb83d4
	or a2, $zero, $zero
	bne v0, $zero, 0x3c4
	nop
	/*illegal*/ .word 0x0c01ed70
	addiu a0, $zero, 9225
	lw a0, 32(sp)
	jal 0xa985d4
	or a1, $zero, $zero
	beq $zero, $zero, 0x3f8
	lw ra, 20(sp)
	jal 0x7b5c0
	addiu a0, $zero, 9221
	lw a0, 32(sp)
	jal 0xa985d4
	addiu a1, $zero, 3
	lw t7, 32(sp)
	lw v1, 28(sp)
	addiu t6, $zero, 1
	sh t6, 2368(t7)
	lhu t8, 0(v1)
	andi t9, t8, 0xfffb
	sh t9, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 36(sp)
	addiu t6, $zero, 2
	sw t6, 24(sp)
	or a0, $zero, $zero
	addiu a1, sp, 46
	addiu a2, $zero, 1
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0xbfcf0
	sw $zero, 20(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 2
	addiu a0, $zero, 5
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 46(sp)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	or a2, $zero, $zero
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a1, 46(sp)
	jal 0xb8b8c
	or a2, $zero, $zero
	lw ra, 36(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x500
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bnel v0, $zero, 0x504
	lw ra, 20(sp)
	jal 0xb1cbc
	lw a0, 28(sp)
	xori t6, v0, 0x49
	sltiu t6, t6, 1
	bne t6, $zero, 0x4f8
	lw a0, 24(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	beq $zero, $zero, 0x504
	lw ra, 20(sp)
	jal 0xa985d4
	or a1, $zero, $zero
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
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	beql v0, $zero, 0x544
	lw ra, 20(sp)
	jal 0xa98274
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 30
	jal 0x8033c
	addiu a1, $zero, 13
	lw t6, 32(sp)
	or v1, v0, $zero
	lh t7, 2368(t6)
	beq t7, $zero, 0x5a0
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	bne v0, $zero, 0x614
	lw t8, 32(sp)
	beq $zero, $zero, 0x614
	sh $zero, 2368(t8)
	jal 0x9d1f0
	sw v1, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	beq v0, $zero, 0x614
	lw v1, 28(sp)
	jal 0xa983b4
	sw v1, 28(sp)
	lw v1, 28(sp)
	lhu t9, 0(v1)
	ori t1, t9, 0x2
	andi t2, t1, 0x4
	beq t2, $zero, 0x5f4
	sh t1, 0(v1)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 9222
	beq $zero, $zero, 0x60c
	lw a0, 32(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	addiu a1, $zero, 9223
	lw a0, 32(sp)
	jal 0xa985d4
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80aa
	addu t7, t7, t6
	lw t7, -29248(t7)
	addiu v0, $zero, 1
	sw t7, 2364(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a0, $zero, 30
	jal 0x8033c
	addiu a1, $zero, 13
	jal 0x2c9ac
	sw v0, 32(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	jal 0x7b5c0
	addiu a0, a0, 9214
	jal 0x7b908
	addiu a0, $zero, 1
	jal 0x7ba1c
	addiu a0, $zero, 3
	lw v1, 32(sp)
	lui t7, 0x80aa
	addiu t7, t7, -31552
	sw t7, 2364(s0)
	lhu t8, 0(v1)
	ori t9, t8, 0x1
	sh t9, 0(v1)
	lw v0, 2352(s0)
	beql v0, $zero, 0x6c8
	sw $zero, 2352(s0)
	sb v0, 2379(s0)
	sw $zero, 2352(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2378(a1)
	addiu a0, $zero, 8
	lui a2, 0x80aa
	bnel t6, $zero, 0x718
	sb $zero, 2378(a1)
	jal 0x7cdd8
	addiu a2, a2, -31244
	beq $zero, $zero, 0x71c
	lw ra, 20(sp)
	sb $zero, 2378(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b908
	addiu a0, $zero, 1
	jal 0x7ba1c
	addiu a0, $zero, 3
	jal 0x2c9ac
	nop
	lui at, 0x80aa
	/*illegal*/ .word 0xc4248e20
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4500000f
	nop
	jal 0x7b5c0
	addiu a0, $zero, 9208
	lw v0, 24(sp)
	lui t6, 0x80aa
	addiu t6, t6, -31676
	addiu t7, $zero, 2
	addiu a0, $zero, 1
	sw t6, 2364(v0)
	jal 0x7b890
	sb t7, 2375(v0)
	jal 0xb2244
	lw a0, 24(sp)
	beq $zero, $zero, 0x7d8
	lw ra, 20(sp)
	jal 0x2c9ac
	nop
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44045000
	jal 0x7b5c0
	addiu a0, a0, 9209
	lw t0, 24(sp)
	lui t9, 0x800a
	addiu t9, t9, -21388
	sw t9, 2364(t0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2378(a1)
	addiu a0, $zero, 7
	lui a2, 0x80aa
	bnel t6, $zero, 0x820
	sb $zero, 2378(a1)
	jal 0x7cdd8
	addiu a2, a2, -31016
	beq $zero, $zero, 0x824
	lw ra, 20(sp)
	sb $zero, 2378(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 30
	jal 0x8033c
	addiu a1, $zero, 13
	sw v0, 24(sp)
	jal 0x7ba1c
	addiu a0, $zero, 3
	jal 0x7b908
	addiu a0, $zero, 1
	lw t6, 24(sp)
	lhu t7, 0(t6)
	andi t8, t7, 0x2
	bne t8, $zero, 0x880
	nop
	/*illegal*/ .word 0x0c2a60c8
	lw a0, 32(sp)
	beq $zero, $zero, 0x8bc
	lw ra, 20(sp)
	jal 0x2c9ac
	nop
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	jal 0x7b5c0
	addiu a0, a0, 9226
	lw t1, 32(sp)
	lui t0, 0x800a
	addiu t0, t0, -21388
	sw t0, 2364(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x80aa
	addiu a2, a2, -30752
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(t7)
	jal 0x7cf34
	lw a0, 24(sp)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2364(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x9b4
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x9b4
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa98b74
	lbu a2, 2375(s0)
	lbu v0, 2379(s0)
	addiu t6, $zero, 1
	beql v0, $zero, 0x9b4
	sw t6, 36(sp)
	sw v0, 2352(s0)
	sb $zero, 2379(s0)
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, a3, 408
	jal 0x51ce8
	sw a3, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0xa10
	lw a3, 24(sp)
	lbu t6, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t7, t6, 1
	sb t7, 2374(a3)
	jal 0xa98b74
	andi a2, t7, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2360(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 255
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	jal 0xa98b74
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	jal 0xa981ac
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sb $zero, 1989(a0)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 116
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0xa98a20
	lw a1, 28(sp)
	lw a0, 24(sp)
	addiu t7, $zero, 1
	addiu t8, $zero, 2
	addiu t0, $zero, 117
	sb t7, 2166(a0)
	sb t8, 2347(a0)
	sh t0, 2348(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sb $zero, 1989(a0)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	addiu a1, $zero, 115
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 24(sp)
	sw $zero, 428(a0)
	jal 0xa98a20
	lw a1, 28(sp)
	lw a0, 24(sp)
	addiu t7, $zero, 21
	addiu t8, $zero, 50
	sb $zero, 2166(a0)
	sb $zero, 2347(a0)
	sh t7, 2348(a0)
	sb t8, 214(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a2, $zero, 4
	lw t9, 264(t6)
	jalr t9, ra
	nop
	lw t8, 24(sp)
	lui t7, 0x80aa
	addiu t7, t7, -30600
	sw t7, 2332(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x80aa
	addiu t7, t7, -29232
	addu t6, t6, a2
	sb a2, 2374(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80aa
	lui t3, 0x80aa
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -29204(t0)
	lui t9, 0x80aa
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, -29176(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2377(a0)
	lbu t5, 4(v0)
	sb t5, 2375(a0)
	lbu t6, 1(v0)
	sw a0, 24(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -29196(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t8, $zero, 1
	sb t8, 2378(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0xc84
	addiu at, $zero, 1
	beq a2, at, 0xc94
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa989f4
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa989d0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80aa
	addiu t6, t6, -29676
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
	beq a2, $zero, 0xd78
	addiu at, $zero, 1
	beq a2, at, 0xd88
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa98c5c
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa98c9c
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
	nop
	/*illegal*/ .word 0x00a80300
	nop
	/*illegal*/ .word 0xd0640003
	/*illegal*/ .word 0x0000094c
	lb t1, 32688(a1)
	lb t1, -32472(a1)
	lb t1, -32384(a1)
	lb t1, -21388($zero)
	lb t1, -32508(a1)
	lb t1, -32184(a1)
	lb t1, -29360(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t1, -30548(a1)
	lb t1, -30484(a1)
	nop
	lb t1, -21388($zero)
	lb t1, -31676(a1)
	lb t1, -31552(a1)
	lb t1, -31488(a1)
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000201
	sra $zero, at, 0x4
	sll $zero, $zero, 0x8
	sllv $zero, v0, $zero
	sll $zero, a0, 0x0
	bltz $zero, 0xe3c
	lb t1, -21388($zero)
	lb t1, -30340(a1)
	lb t1, -21388($zero)
	lb t1, -30176(a1)
	lb t1, -30120(a1)
	lb t1, -30016(a1)
	lb t1, -29908(a1)
	lb t1, -21388($zero)
	lb t1, -30828(a1)
	lb t1, -31092(a1)
	nop
	nop
	nop
	/*illegal*/ .word 0x3eb33333
	nop
	nop
	nop

.close
