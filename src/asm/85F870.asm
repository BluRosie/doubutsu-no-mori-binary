.n64
.create "build/obj/85F870.bin", 0

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
	lui t7, 0x80ab
	addiu t7, t7, -4036
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	sw a0, 24(sp)
	lui a2, 0x80ab
	lw t9, 192(t8)
	addiu a2, a2, -3884
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t0, $zero, 1
	addiu t1, $zero, -1
	sb t0, 2142(a0)
	sw t1, 2220(a0)
	sb $zero, 2378(a0)
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
	bnel at, $zero, 0x190
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
	sll t6, a1, 0x2
	lui t7, 0x80ab
	addu t7, t7, t6
	lw t7, -3856(t7)
	addiu v0, $zero, 1
	sw t7, 2364(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80ab
	addiu t9, t9, -3852
	lbu t7, 2377(t6)
	sll t8, t7, 0x3
	addu s0, t8, t9
	jal 0x7b5c0
	lw a0, 0(s0)
	jal 0x7b908
	lbu a0, 5(s0)
	jal 0x7ba1c
	lbu a0, 6(s0)
	lw a0, 32(sp)
	jal 0xaaeb90
	lbu a1, 4(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2378(a1)
	addiu a0, $zero, 8
	lui a2, 0x80ab
	bnel t6, $zero, 0x28c
	sb $zero, 2378(a1)
	jal 0x7cdd8
	addiu a2, a2, -5200
	beq $zero, $zero, 0x290
	lw ra, 20(sp)
	sb $zero, 2378(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80ab
	addiu t9, t9, -3844
	lbu t7, 2377(t6)
	sll t8, t7, 0x3
	addu s0, t8, t9
	jal 0x7b5c0
	lw a0, 0(s0)
	jal 0x7b908
	lbu a0, 5(s0)
	jal 0x7ba1c
	lbu a0, 6(s0)
	lw a0, 32(sp)
	jal 0xaaeb90
	lbu a1, 4(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2378(a1)
	addiu a0, $zero, 7
	lui a2, 0x80ab
	bnel t6, $zero, 0x338
	sb $zero, 2378(a1)
	jal 0x7cdd8
	addiu a2, a2, -5028
	beq $zero, $zero, 0x33c
	lw ra, 20(sp)
	sb $zero, 2378(a1)
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
	bne v0, $zero, 0x3ec
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x3ec
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xaaeea8
	lbu a2, 2375(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	beql t6, at, 0x42c
	lw t9, 2360(a0)
	lbu t7, 1989(a0)
	bnel t7, $zero, 0x438
	lw ra, 20(sp)
	lw t9, 2360(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 254
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	jal 0xaaeea8
	or a2, $zero, $zero
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
	jal 0xaaeac8
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	lh t6, 2370(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	sw t6, 20(sp)
	lh t7, 2372(a0)
	addiu a3, $zero, 3
	jal 0xaaeac8
	sw t7, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x80ab
	addiu t7, t7, -3836
	addu t6, t6, a2
	sb a2, 2374(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80ab
	lui t3, 0x80ab
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -3820(t0)
	lui t9, 0x80ab
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, -3804(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2377(a0)
	lbu t5, 4(v0)
	sb t5, 2375(a0)
	lbu t6, 1(v0)
	sw a0, 24(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -3816(t9)
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
	beq a2, $zero, 0x5a8
	addiu at, $zero, 1
	beq a2, at, 0x5b8
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xaaee04
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xaaedc4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80ab
	addiu t6, t6, -4280
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
	beq a2, $zero, 0x69c
	addiu at, $zero, 1
	beq a2, at, 0x6ac
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xaaef90
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xaaefd0
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
	/*illegal*/ .word 0x00b30300
	nop
	/*illegal*/ .word 0xd06c0003
	/*illegal*/ .word 0x0000094c
	lb t2, -5696(a1)
	lb t2, -5520(a1)
	lb t2, -5476(a1)
	lb t1, -21388($zero)
	lb t2, -5556(a1)
	lb t2, -5276(a1)
	lb t2, -3964(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t2, -4856(a1)
	lb t2, -4792(a1)
	nop
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007dd
	sll $zero, at, 0x4
	tgeu $zero, $zero, 0x20
	sll $zero, at, 0xc
	sll $zero, at, 0x4
	srl $zero, $zero, 0x4
	srl $zero, $zero, 0x0
	sll $zero, $zero, 0x8
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t2, -4560(a1)
	lb t2, -4504(a1)
	lb t1, -21388($zero)
	lb t2, -4932(a1)
	lb t2, -5104(a1)

.close
