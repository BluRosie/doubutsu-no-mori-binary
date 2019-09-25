.n64
.create "build/obj/7BA890.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x70
	lw a0, 24(sp)
	lui t7, 0x809a
	addiu t7, t7, 22496
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809a
	addiu a2, a2, 22628
	lw t9, 192(t8)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw t1, 24(sp)
	addiu t0, $zero, -1
	sw t0, 2220(t1)
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
	bnel at, $zero, 0x194
	or v0, v1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 12
	lhu t8, 66(sp)
	lh t9, 70(sp)
	lh t0, 74(sp)
	lbu t2, 55(sp)
	addiu t1, $zero, 70
	sh t1, 42(sp)
	sh t8, 32(sp)
	sh t9, 36(sp)
	sh t0, 38(sp)
	sb t2, 2004(s0)
	lbu t3, 59(sp)
	addiu a0, s0, 2008
	addiu a1, sp, 32
	sb t3, 2005(s0)
	lbu t4, 63(sp)
	addiu a2, $zero, 12
	jal 0x998c0
	sb t4, 2006(s0)
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
	addiu sp, sp, -144
	sw ra, 36(sp)
	lui a2, 0x8013
	lw a2, 28632(a2)
	or t0, $zero, $zero
	or ra, $zero, $zero
	or a0, $zero, $zero
	addiu t5, $zero, 305
	addiu t4, $zero, 295
	addiu t3, $zero, 15
	addiu t2, $zero, 1
	addiu t1, sp, 80
	addiu a3, $zero, 2
	addiu a1, a2, 20
	lhu v0, 0(a1)
	andi v1, v0, 0xf000
	sra v1, v1, 0xc
	beql v1, t2, 0x234
	lw t6, 52(a2)
	beq v1, a3, 0x270
	andi t9, v0, 0xf00
	beq $zero, $zero, 0x2a4
	addiu a0, a0, 1
	lw t6, 52(a2)
	sll t7, a0, 0x1
	addiu v1, v0, -4096
	srlv t9, t6, t7
	andi t6, t9, 0x2
	bne t6, $zero, 0x2a0
	sra v1, v1, 0x2
	beql v1, t4, 0x2a4
	addiu a0, a0, 1
	beq v1, t5, 0x2a0
	sll t7, t0, 0x2
	addu t8, t1, t7
	sw a0, 0(t8)
	addiu t0, t0, 1
	beq $zero, $zero, 0x2a4
	addiu a0, a0, 1
	sra t6, t9, 0x8
	beql a3, t6, 0x2a4
	addiu a0, a0, 1
	lw t7, 52(a2)
	sll t8, a0, 0x1
	srlv t6, t7, t8
	andi t7, t6, 0x2
	bne t7, $zero, 0x2a0
	sll t8, t0, 0x2
	addu t9, t1, t8
	sw a0, 0(t9)
	addiu t0, t0, 1
	addiu a0, a0, 1
	bne a0, t3, 0x20c
	addiu a1, a1, 2
	blezl t0, 0x360
	or v0, ra, $zero
	sw ra, 68(sp)
	jal 0x2c9ac
	sw t0, 140(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lw t0, 140(sp)
	lw ra, 68(sp)
	/*illegal*/ .word 0x4604003c
	or a0, $zero, $zero
	addiu a1, sp, 62
	addiu a2, $zero, 1
	/*illegal*/ .word 0x4500001e
	or a3, $zero, $zero
	addiu t6, $zero, 11
	sw t6, 24(sp)
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xbfcf0
	sw t0, 140(sp)
	jal 0x2c9ac
	nop
	lw t0, 140(sp)
	addiu t1, sp, 80
	lui a0, 0x8013
	/*illegal*/ .word 0x44883000
	lw a0, 28632(a0)
	lhu a2, 62(sp)
	/*illegal*/ .word 0x46803220
	or a3, $zero, $zero
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44188000
	nop
	sll t9, t8, 0x2
	addu t6, t1, t9
	jal 0xb8b08
	lw a1, 0(t6)
	or a0, $zero, $zero
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 253
	addiu ra, $zero, 1
	or v0, ra, $zero
	lw ra, 36(sp)
	addiu sp, sp, 144
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	lw t6, 40(sp)
	or s0, v0, $zero
	lw t7, 384(t6)
	jal 0xaa1e0
	lhu a0, 4(t7)
	sw v0, 32(sp)
	jal 0x9d620
	or a0, s0, $zero
	lw t8, 32(sp)
	lw t0, 44(sp)
	or a0, s0, $zero
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x1
	jal 0x9e658
	addu a1, t9, t0
	jal 0x9e9c0
	or a0, s0, $zero
	jal 0x9e9f8
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw t7, 384(t6)
	jal 0xaa1e0
	lhu a0, 4(t7)
	sll t8, v0, 0x2
	subu t8, t8, v0
	sll t8, t8, 0x1
	addiu t9, t8, 2443
	jal 0x9d1f0
	sw t9, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 24(sp)
	lw a0, 32(sp)
	jal 0x9a5178
	addiu a1, $zero, 1
	lw ra, 20(sp)
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
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x4d8
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x4d8
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x4bc
	addiu a1, $zero, 7
	jal 0x9d4f0
	lw a0, 28(sp)
	beq $zero, $zero, 0x4bc
	addiu a1, $zero, 2
	jal 0x9a5178
	lw a0, 32(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
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
	jal 0x9d274
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x53c
	lw a0, 36(sp)
	addiu a0, a0, 7356
	addiu a1, $zero, 1
	addiu a2, $zero, 6
	jal 0xc4d8c
	or a3, $zero, $zero
	jal 0x9e9e8
	lw a0, 28(sp)
	lw a0, 32(sp)
	jal 0x9a5178
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lbu t6, 7576(a1)
	addiu t7, a1, 7356
	bnel t6, $zero, 0x63c
	lw ra, 20(sp)
	sw t7, 28(sp)
	lhu v1, 224(t7)
	lw t9, 48(sp)
	addiu a3, $zero, 1
	bne v1, $zero, 0x59c
	sh v1, 2376(t9)
	addiu t0, $zero, 7
	sw t0, 36(sp)
	lw a0, 48(sp)
	jal 0x9a4af0
	addiu a1, $zero, 2444
	beq $zero, $zero, 0x608
	or a3, $zero, $zero
	addiu at, $zero, 10246
	beq v1, at, 0x5f0
	addiu t6, $zero, 10
	andi t1, v1, 0xf000
	addiu v0, $zero, 2
	sra t2, t1, 0xc
	bne v0, t2, 0x5d0
	addiu t5, $zero, 4
	andi t3, v1, 0xf00
	sra t4, t3, 0x8
	bnel v0, t4, 0x5d4
	sw t5, 36(sp)
	or a3, $zero, $zero
	sw t5, 36(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	addiu a2, $zero, 3
	jal 0x7b44c
	sw a3, 32(sp)
	beq $zero, $zero, 0x608
	lw a3, 32(sp)
	sw t6, 36(sp)
	lw a0, 48(sp)
	addiu a1, $zero, 2447
	jal 0x9a4af0
	sw a3, 32(sp)
	lw a3, 32(sp)
	addiu at, $zero, 1
	bne a3, at, 0x62c
	lui a0, 0x8013
	lw t7, 28(sp)
	lw a0, 28632(a0)
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0xb8b08
	lbu a1, 223(t7)
	lw a0, 48(sp)
	jal 0x9a5178
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu a0, $zero, 2
	lw t8, 32(sp)
	lw t7, 16(t6)
	bnel t7, $zero, 0x6cc
	lw ra, 20(sp)
	lhu v0, 2376(t8)
	addiu a2, $zero, 7
	addiu a1, $zero, 2446
	andi t9, v0, 0xf000
	sra t0, t9, 0xc
	bne a0, t0, 0x6b0
	andi t1, v0, 0xf00
	sra t2, t1, 0x8
	bne a0, t2, 0x6b0
	addiu a0, $zero, 4
	addiu a1, $zero, 1
	jal 0x7b44c
	or a2, $zero, $zero
	addiu a1, $zero, 2448
	addiu a2, $zero, 5
	lw a0, 32(sp)
	jal 0x9a4af0
	sw a2, 28(sp)
	lw a1, 28(sp)
	jal 0x9a5178
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x74c
	addiu a0, $zero, 5
	lw t6, 24(sp)
	or a1, $zero, $zero
	jal 0x7b44c
	lhu a2, 2376(t6)
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	addiu a2, $zero, 1
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9a5178
	addiu a1, $zero, 6
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
	addiu a1, $zero, 1
	bne v0, $zero, 0x7ac
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0x7b0
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9a5178
	addiu a1, $zero, 7
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
	beql v0, $zero, 0x858
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c269255
	sw v0, 32(sp)
	bne v0, $zero, 0x808
	lw t6, 40(sp)
	jal 0x9e9e8
	lw a0, 32(sp)
	beq $zero, $zero, 0x838
	addiu a2, $zero, 8
	lw t7, 384(t6)
	jal 0xaa1e0
	lhu a0, 4(t7)
	sll a1, v0, 0x2
	subu a1, a1, v0
	addiu a2, $zero, 12
	sll a1, a1, 0x1
	addiu a1, a1, 2445
	sw a2, 28(sp)
	jal 0x9dba4
	lw a0, 32(sp)
	lw a2, 28(sp)
	lw a0, 40(sp)
	jal 0x9a5178
	or a1, a2, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	beq t6, $zero, 0x8a0
	lw a0, 28(sp)
	lw a0, 24(sp)
	jal 0x9a5178
	addiu a1, $zero, 9
	beq $zero, $zero, 0x8b0
	lw ra, 20(sp)
	addiu a1, $zero, 9233
	jal 0xb2b60
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xb1cbc
	or a0, a1, $zero
	xori t6, v0, 0x63
	sltiu t6, t6, 1
	bnel t6, $zero, 0x938
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	lw t7, 32(sp)
	sw v0, 28(sp)
	lw t8, 384(t7)
	jal 0xaa1e0
	lhu a0, 4(t8)
	sw v0, 24(sp)
	jal 0x9e9f8
	lw a0, 28(sp)
	lw a1, 24(sp)
	lw a0, 28(sp)
	addu at, a1, $zero
	sll a1, a1, 0x2
	subu a1, a1, at
	sll a1, a1, 0x1
	jal 0x9e658
	addiu a1, a1, 2445
	lw a0, 32(sp)
	jal 0x9a5178
	addiu a1, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 3
	bne v0, at, 0x998
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	beql t7, $zero, 0x99c
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9a5178
	addiu a1, $zero, 11
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0x9ec
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9a5178
	addiu a1, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809a
	addu t7, t7, t6
	lw t7, 22664(t7)
	sw t7, 2372(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 2442
	jal 0x7b908
	addiu a0, $zero, 1
	lw a0, 24(sp)
	jal 0x9a5178
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0xb1c84
	or a0, a1, $zero
	beql v0, $zero, 0xaac
	sw $zero, 52(sp)
	lw t7, 40(v0)
	addiu a0, sp, 52
	addiu a1, sp, 48
	sw t7, 8(sp)
	lw a3, 44(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(v0)
	jal 0x88710
	sw t7, 16(sp)
	bnel v0, $zero, 0xab4
	lui at, 0x428c
	sw $zero, 52(sp)
	beq $zero, $zero, 0xab0
	sw $zero, 48(sp)
	sw $zero, 52(sp)
	sw $zero, 48(sp)
	lui at, 0x428c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60400bc
	lui at, 0x41a0
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4502001c
	lw ra, 36(sp)
	/*illegal*/ .word 0xc60000c0
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44815000
	lw t8, 52(sp)
	/*illegal*/ .word 0x4600403e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0xafc
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x460a103c
	nop
	/*illegal*/ .word 0x4502000d
	lw ra, 36(sp)
	lb t9, 8(s0)
	lw t0, 48(sp)
	bnel t8, t9, 0xb3c
	lw ra, 36(sp)
	lb t1, 9(s0)
	addiu a0, $zero, 8
	or a1, s0, $zero
	bne t0, t1, 0xb38
	lui a2, 0x809a
	jal 0x7cdd8
	addiu a2, a2, 20884
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lw t7, 384(t6)
	jal 0xaa1e0
	lhu a0, 4(t7)
	jal 0x7b5c0
	addiu a0, v0, 2479
	lw a0, 24(sp)
	jal 0x9a5178
	addiu a1, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809a
	addiu a2, a2, 21196
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
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw $zero, 36(sp)
	lw t9, 2372(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xc58
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0xc58
	lui t8, 0x809a
	lbu t6, 1965(s0)
	addiu at, $zero, 1
	addiu t8, t8, 21260
	bne t6, at, 0xc50
	addiu t0, $zero, 1
	addiu t7, $zero, 1
	sb t7, 1948(s0)
	sw t8, 2332(s0)
	sw t0, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b410
	sw a1, 28(sp)
	lw a0, 24(sp)
	beq v0, $zero, 0xc98
	lw a1, 28(sp)
	bne a0, v0, 0xcb8
	nop
	lb t6, 228(a1)
	lb t7, 8(a0)
	bne t6, t7, 0xcb8
	nop
	lb t8, 229(a1)
	lb t9, 9(a0)
	beql t8, t9, 0xccc
	lbu t0, 1990(a0)
	jal 0x9a55c0
	addiu a2, $zero, 1
	beq $zero, $zero, 0xce4
	lw ra, 20(sp)
	lbu t0, 1990(a0)
	addiu at, $zero, 255
	bnel t0, at, 0xce4
	lw ra, 20(sp)
	jal 0x9a55c0
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b410
	sw a1, 28(sp)
	lw a0, 24(sp)
	bne v0, $zero, 0xd40
	lw a1, 28(sp)
	lb t6, 228(a1)
	lb t7, 8(a0)
	bnel t6, t7, 0xd44
	lbu t0, 1990(a0)
	lb t8, 229(a1)
	lb t9, 9(a0)
	bnel t8, t9, 0xd44
	lbu t0, 1990(a0)
	jal 0x9a55c0
	or a2, $zero, $zero
	beq $zero, $zero, 0xd5c
	lw ra, 20(sp)
	lbu t0, 1990(a0)
	addiu at, $zero, 255
	bnel t0, at, 0xd5c
	lw ra, 20(sp)
	jal 0x9a55c0
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2364(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, $zero, $zero
	jal 0x9a55c0
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 12
	addiu t7, $zero, 2
	sb $zero, 2045(a0)
	sw t6, 1960(a0)
	sw t7, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	addiu a3, $zero, 2
	sw $zero, 20(sp)
	jal 0x9a4884
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	addiu a3, $zero, 2
	sw $zero, 20(sp)
	jal 0x9a4884
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t7, 0x809a
	addiu t7, t7, 22716
	sll t6, a2, 0x4
	sw a2, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	sw t8, 2364(a0)
	lw t9, 8(v0)
	sw t9, 2332(a0)
	lbu t0, 12(v0)
	sw t0, 2368(a0)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 22748(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lbu t6, 1965(a0)
	lui a2, 0x809a
	lw t9, 272(t8)
	sll t7, t6, 0x2
	addu a2, a2, t7
	lw a2, 22756(a2)
	jalr t9, ra
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t7, 372(a0)
	lui t6, 0x809a
	addiu t6, t6, 22032
	sw t6, 1956(a0)
	lbu t8, 1316(t7)
	addiu at, $zero, 1
	addiu v0, $zero, 1
	bne t8, at, 0xf30
	nop
	or v0, $zero, $zero
	jal 0x9a5640
	sb v0, 1965(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu v1, $zero, 1
	lbu t6, 1948(a0)
	bnel v1, t6, 0xf88
	lw t8, 2380(a0)
	lbu v0, 1965(a0)
	addiu at, $zero, 2
	beq v0, at, 0xf74
	addiu t7, v0, 1
	sb t7, 1965(a0)
	jal 0x9a5640
	nop
	/*illegal*/ .word 0x10000035
	lw ra, 20(sp)
	lw t8, 2380(a0)
	lui t9, 0x8013
	lui t2, 0x8013
	bne v1, t8, 0xff0
	nop
	lw t9, 28396(t9)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t9, 272(t9)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	lw a0, 24(sp)
	bne v0, $zero, 0xfe4
	lw a1, 28(sp)
	lbu t0, 1990(a0)
	addiu at, $zero, 255
	bnel t0, at, 0x1054
	lw ra, 20(sp)
	jal 0x9a5640
	sw $zero, 2380(a0)
	beq $zero, $zero, 0x1054
	lw ra, 20(sp)
	addiu t1, $zero, 4
	beq $zero, $zero, 0x1050
	sb t1, 2004(a0)
	lw t2, 28396(t2)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t9, 272(t2)
	addiu a2, $zero, -1
	or a3, v1, $zero
	jalr t9, ra
	nop
	addiu v1, $zero, 1
	lw a0, 24(sp)
	bne v0, $zero, 0x1044
	lw a1, 28(sp)
	lui t3, 0x8013
	lw t3, 28396(t3)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	lw t9, 272(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000005
	lw ra, 20(sp)
	addiu t4, $zero, 4
	sb t4, 2004(a0)
	sw v1, 2380(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809a
	addu t9, t9, t6
	lw t9, 22768(t9)
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
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	sll $zero, s5, 0xc
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000950
	lb k0, 18304(a0)
	lb k0, 18432(a0)
	lb k0, 18520(a0)
	lb t1, -21388($zero)
	lb k0, 18476(a0)
	lb k0, 18728(a0)
	lb k0, 22544(a0)
	sllv $zero, $zero, $zero
	lb k0, 20940(a0)
	lb k0, 21312(a0)
	lb k0, 21356(a0)
	nop
	jr $zero
	/*illegal*/ .word 0x0000000c
	lb k0, 19312(a0)
	lb k0, 19408(a0)
	lb k0, 19556(a0)
	lb k0, 19660(a0)
	lb k0, 19912(a0)
	lb k0, 20056(a0)
	lb k0, 20188(a0)
	lb k0, 20284(a0)
	lb k0, 20452(a0)
	lb k0, 20540(a0)
	lb k0, 20676(a0)
	lb k0, 20776(a0)
	lb t1, -21388($zero)
	lb k0, 21488(a0)
	lb k0, 21832(a0)
	lb k0, 20940(a0)
	nop
	lb k0, 21616(a0)
	lb k0, 21892(a0)
	lb t1, -21388($zero)
	nop
	lb k0, 21772(a0)
	lb k0, 21736(a0)
	sllv $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000001
	lb k0, 22144(a0)
	lb k0, 22216(a0)
	nop
	nop

.close
