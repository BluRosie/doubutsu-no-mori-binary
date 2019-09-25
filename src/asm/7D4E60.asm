.n64
.create "build/obj/7D4E60.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x7c
	lw a0, 24(sp)
	lui t7, 0x809d
	addiu t7, t7, 21528
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	sw a0, 24(sp)
	lui a2, 0x809d
	lw t9, 192(t8)
	addiu a2, a2, 21668
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t0, $zero, -1
	sb $zero, 2377(a0)
	sb $zero, 2378(a0)
	sb $zero, 2375(a0)
	sw t0, 2220(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	sw a1, 28(sp)
	or a3, a0, $zero
	lbu a2, 2377(a3)
	addiu a1, $zero, 360
	beq a2, $zero, 0xdc
	andi a0, a2, 0xff
	jal 0x5e58c
	sw a3, 24(sp)
	lw a3, 24(sp)
	lbu a0, 2378(a3)
	addiu at, $zero, 47
	addiu a1, $zero, 360
	beq a0, at, 0xfc
	or v0, a0, $zero
	addiu at, $zero, 72
	bne v0, at, 0x108
	nop
	/*illegal*/ .word 0x0c01797e
	sw a3, 24(sp)
	lw a3, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, a3, $zero
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
	bnel at, $zero, 0x1e8
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
	lui v0, 0x8013
	addiu v0, v0, 28320
	sb $zero, 2624(v0)
	sb $zero, 2625(v0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu t6, 2374(s0)
	lui v0, 0x8013
	lw v0, 28552(v0)
	lui t8, 0x809d
	addiu t8, t8, 21696
	sll t7, t6, 0x3
	addu t9, t7, t8
	beq v0, $zero, 0x290
	sw t9, 32(sp)
	lbu a1, 4(t9)
	lw t9, 0(v0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000005
	lw t1, 32(sp)
	lui t0, 0x800a
	addiu t0, t0, -21388
	sw t0, 2360(s0)
	lw t1, 32(sp)
	jal 0x7b5c0
	lw a0, 0(t1)
	jal 0x7b908
	addiu a0, $zero, 1
	lw t2, 32(sp)
	jal 0x7ba1c
	lbu a0, 5(t2)
	jal 0x7b890
	addiu a0, $zero, 1
	lbu t3, 2374(s0)
	addiu at, $zero, 2
	bnel t3, at, 0x2ec
	lw ra, 28(sp)
	lw v0, 2352(s0)
	beql v0, $zero, 0x2e8
	sw $zero, 2352(s0)
	sb v0, 2375(s0)
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
	lui a2, 0x809d
	addiu a2, a2, 17408
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lbu t6, 2374(a0)
	lui v0, 0x8013
	lw v0, 28552(v0)
	lui t8, 0x809d
	addiu t8, t8, 21720
	sll t7, t6, 0x3
	addu t9, t7, t8
	beq v0, $zero, 0x374
	sw t9, 24(sp)
	lbu a1, 4(t9)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000005
	lw t1, 24(sp)
	lui t0, 0x800a
	addiu t0, t0, -21388
	sw t0, 2360(a0)
	lw t1, 24(sp)
	jal 0x7b5c0
	lw a0, 0(t1)
	jal 0x7b908
	addiu a0, $zero, 1
	lw t2, 24(sp)
	jal 0x7ba1c
	lbu a0, 5(t2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809d
	addiu a2, a2, 17648
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
	lw t8, 24(sp)
	addiu at, $zero, 1
	lbu t9, 2380(t8)
	bnel t9, at, 0x448
	addiu v0, $zero, 1
	jal 0x7d6e0
	nop
	/*illegal*/ .word 0x54400006
	addiu v0, $zero, 1
	jal 0x5eafc
	nop
	lw t0, 24(sp)
	sb v0, 2378(t0)
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
	lw t9, 2360(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x4f4
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bnel v0, $zero, 0x4f8
	lw v0, 36(sp)
	lbu a2, 2373(s0)
	addiu at, $zero, 8
	beq a2, at, 0x4c0
	addiu at, $zero, 9
	bnel a2, at, 0x4d0
	or a0, s0, $zero
	jal 0x9d43e8
	nop
	lbu a2, 2373(s0)
	or a0, s0, $zero
	jal 0x9d52b0
	lw a1, 52(sp)
	lbu v0, 2375(s0)
	addiu t6, $zero, 1
	beql v0, $zero, 0x4f4
	sw t6, 36(sp)
	sw v0, 2352(s0)
	sb $zero, 2375(s0)
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
	or a2, a0, $zero
	andi a3, a1, 0xff
	lbu t6, 2377(a2)
	andi a0, a3, 0xff
	addiu a1, $zero, 360
	beql a3, t6, 0x56c
	lw ra, 20(sp)
	sw a2, 24(sp)
	jal 0x5df70
	sb a3, 31(sp)
	lw a2, 24(sp)
	addiu at, $zero, 1
	lbu t7, 2377(a2)
	bnel t7, at, 0x564
	lbu t8, 31(sp)
	jal 0x5e530
	sw a2, 24(sp)
	lw a2, 24(sp)
	lbu t8, 31(sp)
	sb t8, 2377(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	addiu a1, $zero, 4
	bne t6, at, 0x5f4
	addiu a3, $zero, 2
	lh t7, 182(a0)
	lh t8, 222(a0)
	addiu a2, $zero, 4
	addiu t1, $zero, 1
	subu v0, t7, t8
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x5c4
	subu v1, $zero, v0
	beq $zero, $zero, 0x5c4
	or v1, v0, $zero
	slti at, v1, 12288
	beql at, $zero, 0x5dc
	lw t9, 2060(a0)
	beq $zero, $zero, 0x5e4
	or a2, $zero, $zero
	lw t9, 2060(a0)
	ori t0, t9, 0x800
	sw t0, 2060(a0)
	sw t1, 16(sp)
	sw $zero, 20(sp)
	jal 0x9d4320
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xb1c84
	lw a0, 36(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d4738
	sw v0, 28(sp)
	lw t6, 32(sp)
	addiu a0, $zero, 47
	lw v1, 28(sp)
	lbu v0, 2378(t6)
	addiu at, $zero, 72
	beq a0, v0, 0x650
	nop
	/*illegal*/ .word 0x54410018
	lw ra, 20(sp)
	beq v1, $zero, 0x6a8
	lui at, 0x809d
	/*illegal*/ .word 0xc4640030
	/*illegal*/ .word 0xc4265600
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x45020010
	lw ra, 20(sp)
	bne a0, v0, 0x68c
	addiu a1, $zero, 21130
	addiu a0, $zero, 47
	jal 0x5e5f8
	addiu a1, $zero, 900
	beq $zero, $zero, 0x698
	addiu a0, $zero, 900
	jal 0x5e5f8
	addiu a0, $zero, 72
	addiu a0, $zero, 900
	jal 0x5dee0
	addiu a1, $zero, 150
	lw t7, 32(sp)
	sb $zero, 2378(t7)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lh t6, 182(a0)
	lui at, 0xbf80
	bgezl t6, 0x6dc
	/*illegal*/ .word 0x44810000
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	jr ra
	nop
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 32(sp)
	jal 0x9d4738
	lw a1, 36(sp)
	lui v0, 0x8013
	lw v0, 28492(v0)
	beql v0, $zero, 0x80c
	lw ra, 20(sp)
	lw a0, 0(v0)
	beql a0, $zero, 0x80c
	lw ra, 20(sp)
	lw v1, 4(v0)
	addiu at, $zero, 1
	beq v1, at, 0x740
	addiu at, $zero, 2
	beq v1, at, 0x794
	nop
	/*illegal*/ .word 0x10000034
	lw ra, 20(sp)
	jal 0x7d7bc
	sw a0, 28(sp)
	beq v0, $zero, 0x808
	lw a0, 28(sp)
	lw v1, 384(a0)
	beql v1, $zero, 0x80c
	lw ra, 20(sp)
	lw t6, 696(v1)
	bnel t6, $zero, 0x80c
	lw ra, 20(sp)
	jal 0xb1cbc
	lw a0, 36(sp)
	xori t7, v0, 0x4d
	sltiu t7, t7, 1
	bne t7, $zero, 0x808
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d52b0
	addiu a2, $zero, 1
	beq $zero, $zero, 0x80c
	lw ra, 20(sp)
	jal 0x5eafc
	sw a0, 28(sp)
	lw t8, 32(sp)
	lw a0, 28(sp)
	sb v0, 2378(t8)
	lw v1, 384(a0)
	beql v1, $zero, 0x80c
	lw ra, 20(sp)
	lw t9, 696(v1)
	bnel t9, $zero, 0x80c
	lw ra, 20(sp)
	jal 0xb1cbc
	lw a0, 36(sp)
	xori t0, v0, 0x4d
	sltiu t0, t0, 1
	bne t0, $zero, 0x808
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9d52b0
	addiu a2, $zero, 1
	jal 0x5eaa0
	addiu a0, $zero, 1
	lui t1, 0x8013
	lbu t1, 28323(t1)
	addiu at, $zero, 4
	lw t3, 32(sp)
	beq t1, at, 0x808
	addiu t2, $zero, 3
	sb t2, 2373(t3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d52b0
	lbu a2, 2373(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu a2, 2372(a0)
	addiu a2, a2, 1
	jal 0x9d52b0
	andi a2, a2, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a2, $zero, 9
	jal 0x7d8d4
	sb a2, 31(sp)
	jal 0x7d7bc
	nop
	addiu at, $zero, 1
	bne v0, at, 0x898
	lbu a2, 31(sp)
	beq $zero, $zero, 0x8b0
	addiu a2, $zero, 4
	lui t6, 0x8013
	lbu t6, 28323(t6)
	slti at, t6, 4
	beql at, $zero, 0x8b4
	lw a0, 32(sp)
	addiu a2, $zero, 8
	lw a0, 32(sp)
	lw a1, 36(sp)
	sw $zero, 2060(a0)
	jal 0x9d52b0
	sb $zero, 7582(a1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw a0, 28(sp)
	addiu a1, $zero, 22539
	or a2, $zero, $zero
	sw a3, 24(sp)
	jal 0x584e0
	addiu a0, a0, 7288
	lw a3, 24(sp)
	lw a1, 28(sp)
	or t0, v0, $zero
	lbu v1, 2379(a3)
	blez v1, 0x91c
	addiu t6, v1, -1
	beq $zero, $zero, 0x974
	sb t6, 2379(a3)
	beq v0, $zero, 0x93c
	or a0, a3, $zero
	lw t7, 692(v0)
	addiu t8, $zero, 2
	addiu a2, $zero, 12
	slti at, t7, 6
	bnel at, $zero, 0x954
	sw t0, 2364(a3)
	sw $zero, 2364(a3)
	jal 0x9d52b0
	addiu a2, $zero, 11
	beq $zero, $zero, 0x978
	lw ra, 20(sp)
	sw t0, 2364(a3)
	lui at, 0x8013
	sb t8, 30942(at)
	sw a3, 24(sp)
	jal 0x9d52b0
	or a0, a3, $zero
	lw a0, 24(sp)
	jal 0x9d46cc
	addiu a1, $zero, 63
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	addiu a1, $zero, 22539
	or a2, $zero, $zero
	jal 0x584e0
	addiu a0, a0, 7288
	beq v0, $zero, 0x9d4
	nop
	lw t6, 692(v0)
	lw a0, 24(sp)
	addiu a2, $zero, 12
	slti at, t6, 6
	beq at, $zero, 0x9d4
	nop
	sw v0, 2364(a0)
	jal 0x9d52b0
	lw a1, 28(sp)
	lui t7, 0x8013
	lbu t7, 31005(t7)
	addiu at, $zero, 1
	lw a0, 24(sp)
	bnel t7, at, 0x9f8
	lw ra, 20(sp)
	jal 0x9d46cc
	addiu a1, $zero, 63
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 2364(a0)
	beq v0, $zero, 0xa38
	nop
	lw t6, 692(v0)
	addiu at, $zero, 5
	addiu a2, $zero, 14
	bne t6, at, 0xa38
	nop
	/*illegal*/ .word 0x0c2754ac
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui t7, 0x8013
	lbu t7, 31005(t7)
	addiu at, $zero, 1
	bnel t7, at, 0xa58
	lw ra, 20(sp)
	jal 0x9d46cc
	addiu a1, $zero, 63
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d52b0
	addiu a2, $zero, 14
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xb1cbc
	lw a0, 36(sp)
	xori t6, v0, 0x4a
	sltiu t6, t6, 1
	bne t6, $zero, 0xaf8
	lw a0, 32(sp)
	lw v0, 32(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	lw t7, 2364(v0)
	lui at, 0x42a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc444000c
	/*illegal*/ .word 0xc5ea0030
	sw $zero, 16(sp)
	/*illegal*/ .word 0x46062200
	lw a0, 36(sp)
	lui a3, 0x4000
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44054000
	/*illegal*/ .word 0x44069000
	jal 0xb2c80
	nop
	/*illegal*/ .word 0x10000005
	lw ra, 28(sp)
	lw a1, 36(sp)
	jal 0x9d52b0
	addiu a2, $zero, 16
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	or a0, a3, $zero
	lw a1, 44(sp)
	jal 0x9d4738
	sw a3, 40(sp)
	jal 0xb1cbc
	lw a0, 44(sp)
	xori t6, v0, 0x4b
	sltiu t6, t6, 1
	bne t6, $zero, 0xba4
	lw a3, 40(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4e4000c
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	lui at, 0x42a0
	/*illegal*/ .word 0x44813000
	lw a0, 44(sp)
	/*illegal*/ .word 0xe7a8001c
	lw t7, 2364(a3)
	addiu a1, sp, 28
	/*illegal*/ .word 0xc5ea002c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20020
	lw t8, 2364(a3)
	/*illegal*/ .word 0xc7040030
	/*illegal*/ .word 0x46062200
	jal 0xb2cd8
	/*illegal*/ .word 0xe7a80024
	/*illegal*/ .word 0x10000006
	lw ra, 20(sp)
	or a0, a3, $zero
	lw a1, 44(sp)
	jal 0x9d52b0
	addiu a2, $zero, 19
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9d4738
	lw a1, 28(sp)
	jal 0xb1cbc
	lw a0, 28(sp)
	xori t6, v0, 0x4b
	sltiu t6, t6, 1
	bne t6, $zero, 0xc04
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d52b0
	addiu a2, $zero, 20
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc486000c
	lui at, 0x809d
	/*illegal*/ .word 0xc42a5604
	/*illegal*/ .word 0x46062201
	sw a0, 32(sp)
	lw a1, 36(sp)
	/*illegal*/ .word 0x46085401
	jal 0x9d4738
	/*illegal*/ .word 0xe7b0001c
	lw a0, 32(sp)
	/*illegal*/ .word 0xc7b2001c
	lw a1, 36(sp)
	/*illegal*/ .word 0xc48400bc
	/*illegal*/ .word 0x4604903c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9d52b0
	addiu a2, $zero, 21
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	beql t6, at, 0xcac
	lbu t8, 2376(a0)
	lbu t7, 2372(a0)
	addiu at, $zero, 20
	bnel t7, at, 0xcc8
	lw ra, 20(sp)
	lbu t8, 2376(a0)
	lui at, 0x809d
	sll t9, t8, 0x2
	addu at, at, t9
	lw t9, 21752(at)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x7d7bc
	nop
	addiu at, $zero, 1
	beq v0, at, 0xd14
	lw a0, 36(sp)
	addiu a0, a0, 7288
	addiu a1, $zero, 23
	jal 0x58460
	addiu a2, $zero, 7
	beq v0, $zero, 0xd34
	nop
	lh t6, 222(s0)
	lh t8, 54(s0)
	or a2, $zero, $zero
	addiu t7, t6, -16384
	addiu t9, t8, -16384
	sh t7, 222(s0)
	beq $zero, $zero, 0xd90
	sh t9, 54(s0)
	jal 0x7d6e0
	nop
	addiu at, $zero, 1
	bne v0, at, 0xd50
	nop
	/*illegal*/ .word 0x10000011
	addiu a2, $zero, 5
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x1c400006
	lui t0, 0x8013
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080028
	lbu t0, 28323(t0)
	addiu a2, $zero, 9
	slti at, t0, 4
	beq at, $zero, 0xd90
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 8
	addiu t1, $zero, 255
	sb t1, 214(s0)
	sb $zero, 2045(s0)
	lw a1, 36(sp)
	jal 0x9d52b0
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw t6, 2060(a0)
	addiu t8, $zero, 1
	addiu a1, $zero, 4
	ori t7, t6, 0x800
	sw t7, 2060(a0)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	sw t8, 16(sp)
	addiu a2, $zero, 4
	jal 0x9d4320
	addiu a3, $zero, 2
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d4f7c
	nop
	lui t6, 0x809d
	addiu t6, t6, 21812
	lw t8, 0(t6)
	addiu a3, $zero, 32
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x73c38
	sw a2, 8(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw t6, 2060(a0)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	ori t7, t6, 0x800
	sw t7, 2060(a0)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	addiu a1, $zero, 4
	addiu a2, $zero, 4
	/*illegal*/ .word 0x46062200
	addiu a3, $zero, 3
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44195000
	nop
	sw t9, 20(sp)
	/*illegal*/ .word 0xc4900030
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	jal 0x9d4320
	sw t1, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu t6, $zero, 40
	sw t6, 2060(a0)
	sw $zero, 16(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840028
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	/*illegal*/ .word 0x46062200
	addiu a3, $zero, 3
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44185000
	nop
	sw t8, 20(sp)
	/*illegal*/ .word 0xc4900030
	sw a0, 40(sp)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44089000
	jal 0x9d4320
	sw t0, 24(sp)
	lw a0, 40(sp)
	addiu at, $zero, -2049
	lw t1, 2060(a0)
	and t2, t1, at
	sw t2, 2060(a0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu t6, $zero, 60
	sb t6, 2379(a0)
	addiu t7, $zero, 1
	sb t7, 7582(a1)
	jr ra
	nop
	sw a0, 0(sp)
	addiu t6, $zero, 1
	sb t6, 7582(a1)
	addiu t7, $zero, 2
	lui at, 0x8013
	sb t7, 30942(at)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	addiu t6, $zero, 1
	sb t6, 7582(a1)
	jal 0x9d4878
	sw a0, 40(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44817000
	lw a0, 40(sp)
	lui at, 0x42a0
	/*illegal*/ .word 0x460e0082
	/*illegal*/ .word 0xc484000c
	lw t7, 2364(a0)
	/*illegal*/ .word 0x44815000
	addiu a1, $zero, 4
	/*illegal*/ .word 0x460e2180
	addiu a2, $zero, 4
	/*illegal*/ .word 0xe4820940
	addiu a3, $zero, 3
	/*illegal*/ .word 0x46023300
	/*illegal*/ .word 0xe48c08c4
	/*illegal*/ .word 0xc5e80030
	/*illegal*/ .word 0x4600648d
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44199000
	/*illegal*/ .word 0xe49008c8
	sw $zero, 16(sp)
	sw t9, 20(sp)
	/*illegal*/ .word 0xc48408c8
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44093000
	jal 0x9d4320
	sw t1, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc48408c4
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	/*illegal*/ .word 0x4600218d
	addiu a3, $zero, 3
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 20(sp)
	/*illegal*/ .word 0xc48808c8
	sw a0, 40(sp)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44195000
	jal 0x9d4320
	sw t9, 24(sp)
	lw a0, 40(sp)
	addiu at, $zero, -2049
	lw t0, 2060(a0)
	and t1, t0, at
	sw t1, 2060(a0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 2364(a0)
	addiu t6, $zero, 1
	lui at, 0x8013
	sw t6, 700(v0)
	sb $zero, 30944(at)
	jal 0x9d4f7c
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw t7, 32(a0)
	ori t8, t7, 0x10
	sw t8, 32(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 12938
	jal 0x5dde4
	sw a1, 28(sp)
	lw a0, 28(sp)
	addiu v0, $zero, 5
	sb v0, 7904(a0)
	jal 0xb23a4
	sb v0, 7905(a0)
	jal 0x5eaa0
	addiu a0, $zero, 11
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809d
	addiu t7, t7, 21824
	addu t6, t6, a2
	sb a2, 2372(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t2, 0x809d
	sb t8, 2376(a0)
	lbu t9, 2(v0)
	sb t9, 2380(a0)
	lbu t0, 2(v0)
	lui t9, 0x809d
	sll t1, t0, 0x2
	addu t2, t2, t1
	lw t2, 21984(t2)
	sw t2, 2332(a0)
	lbu t3, 3(v0)
	sb t3, 2374(a0)
	lbu t4, 4(v0)
	sb t4, 2373(a0)
	lbu t5, 1(v0)
	sll t6, t5, 0x2
	addu t9, t9, t6
	lw t9, 21936(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, 21996(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809d
	addiu t6, t6, 21308
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
	sll t6, a2, 0x2
	lui t9, 0x809d
	addu t9, t9, t6
	lw t9, 22004(t9)
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
	nop
	nop
	/*illegal*/ .word 0x004a0300
	nop
	/*illegal*/ .word 0xd00e0003
	/*illegal*/ .word 0x00000950
	lb sp, 16832(a0)
	lb sp, 17008(a0)
	lb sp, 17140(a0)
	lb t1, -21388($zero)
	lb sp, 16972(a0)
	lb sp, 17340(a0)
	lb sp, 21576(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb sp, 17828(a0)
	lb sp, 17944(a0)
	nop
	/*illegal*/ .word 0x000007dd
	beq $zero, at, 0x1308
	/*illegal*/ .word 0x00000966
	/*illegal*/ .word 0x10010000
	/*illegal*/ .word 0x00000965
	/*illegal*/ .word 0x02030000
	tgeu $zero, $zero, 0x20
	beq $zero, v1, 0x1320
	/*illegal*/ .word 0x000007ed
	/*illegal*/ .word 0x10030000
	sra at, $zero, 0x5
	sll $zero, v1, 0x0
	/*illegal*/ .word 0x0000095c
	sll $zero, v1, 0x0
	lb t1, -21388($zero)
	lb sp, 18600(a0)
	lb sp, 18904(a0)
	lb sp, 18232(a0)
	lb sp, 18936(a0)
	lb sp, 18976(a0)
	lb sp, 19092(a0)
	lb sp, 19268(a0)
	lb sp, 19396(a0)
	lb sp, 19492(a0)
	lb sp, 19524(a0)
	lb sp, 19668(a0)
	lb sp, 19844(a0)
	lb sp, 19924(a0)
	lb sp, 18372(a0)
	/*illegal*/ .word 0x45084000
	nop
	/*illegal*/ .word 0x444d0000
	/*illegal*/ .word 0x01010000
	sll $zero, v0, 0x0
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0x00020106
	jal 0x8080400
	tnei $zero, 257
	/*illegal*/ .word 0x01050403
	/*illegal*/ .word 0x00000605
	bltz $zero, 0x13c4
	/*illegal*/ .word 0x0e010102
	/*illegal*/ .word 0x080e0101
	/*illegal*/ .word 0x03090606
	/*illegal*/ .word 0x00000a07
	/*illegal*/ .word 0x0500000b
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0c090500
	/*illegal*/ .word 0x000e0407
	/*illegal*/ .word 0x00000e0a
	/*illegal*/ .word 0x0800000f
	tgeiu $zero, 0
	beq $zero, $zero, 0x13e0
	/*illegal*/ .word 0x02120b00
	/*illegal*/ .word 0x0000120c
	mtlo $zero
	jal 0x4280000
	/*illegal*/ .word 0x14030b00
	sll $zero, s5, 0x0
	lb t1, -21388($zero)
	lb sp, 20348(a0)
	lb sp, 20420(a0)
	lb sp, 20496(a0)
	lb sp, 20604(a0)
	lb sp, 20752(a0)
	lb sp, 20728(a0)
	lb sp, 20784(a0)
	lb sp, 20932(a0)
	lb sp, 18232(a0)
	lb sp, 21036(a0)
	lb sp, 21100(a0)
	lb t1, -21388($zero)
	lb sp, 17776(a0)
	lb sp, 17596(a0)
	lb sp, 20116(a0)
	lb sp, 20032(a0)
	lb sp, 21356(a0)
	lb sp, 21420(a0)
	nop
	/*illegal*/ .word 0x44728000
	/*illegal*/ .word 0x439dc000
	nop
	nop

.close
