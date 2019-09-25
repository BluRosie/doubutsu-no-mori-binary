.n64
.create "build/obj/8015B0.bin", 0

	addiu sp, sp, -80
	sw a0, 80(sp)
	addiu a0, sp, 68
	sw ra, 52(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lui t6, 0x80a3
	addiu t6, t6, -8376
	lw t8, 0(t6)
	lui at, 0x4198
	/*illegal*/ .word 0x44813000
	sw t8, 0(a0)
	lw t7, 4(t6)
	lui at, 0x4188
	/*illegal*/ .word 0x44814000
	sw t7, 4(a0)
	lw t8, 8(t6)
	/*illegal*/ .word 0x44802000
	lui at, 0x80a3
	sw t8, 8(a0)
	lh t9, 98(sp)
	/*illegal*/ .word 0xc432df60
	/*illegal*/ .word 0xe7a40038
	/*illegal*/ .word 0x44995000
	/*illegal*/ .word 0xe7a6003c
	/*illegal*/ .word 0xe7a80040
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x44052000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7a60050
	/*illegal*/ .word 0xc7a80044
	/*illegal*/ .word 0xc7b00054
	/*illegal*/ .word 0xc7b20048
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0xc7a60058
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7aa0050
	addiu t0, sp, 80
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40054
	lw t4, 100(sp)
	lhu t5, 106(sp)
	/*illegal*/ .word 0xe7aa0058
	lw t2, 0(t0)
	lw t6, 92(sp)
	lui t7, 0x8013
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t7, 28476(t7)
	addiu t3, sp, 56
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw t3, 16(sp)
	sw t4, 20(sp)
	sw t5, 28(sp)
	sw t6, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 11
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0xc420df64
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 16
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lh t6, 0(a3)
	addiu at, $zero, 16
	bne t6, at, 0x190
	nop
	lbu t7, 15(a3)
	addiu a0, $zero, 310
	addiu a1, a3, 16
	bne t7, $zero, 0x190
	nop
	/*illegal*/ .word 0x0c034756
	sw a3, 24(sp)
	lw a3, 24(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	or a0, a3, $zero
	addiu a1, $zero, 16
	lw t9, 16(t8)
	addiu a2, $zero, 16
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lbu v0, 15(s0)
	addiu t7, $zero, 16
	or a1, $zero, $zero
	bne v0, $zero, 0x230
	addiu at, $zero, 1
	lui at, 0x80a3
	/*illegal*/ .word 0xc424df68
	lui t8, 0x8013
	lh t6, 0(s0)
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7a40010
	subu a0, t7, t6
	lw t9, 20(t8)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addiu a2, $zero, 7
	jalr t9, ra
	addiu a3, $zero, 0
	addiu a2, s0, 52
	/*illegal*/ .word 0xe4c00004
	addiu t1, $zero, 255
	beq $zero, $zero, 0x2a4
	lw a0, 68(sp)
	bne v0, at, 0x250
	addiu t3, $zero, 5
	lui at, 0x80a3
	/*illegal*/ .word 0xc426df6c
	addiu a2, s0, 52
	addiu t1, $zero, 255
	beq $zero, $zero, 0x2a0
	/*illegal*/ .word 0xe4c60004
	/*illegal*/ .word 0x44804000
	lui t4, 0x8013
	lh t2, 0(s0)
	lw t4, 28476(t4)
	/*illegal*/ .word 0xe7a80010
	subu a0, t3, t2
	lw t9, 20(t4)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600028d
	lui at, 0x80a3
	/*illegal*/ .word 0xc430df70
	addiu a2, s0, 52
	/*illegal*/ .word 0x44095000
	/*illegal*/ .word 0xe4d00004
	andi t1, t1, 0xff
	lw a0, 68(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	lw t0, 0(a0)
	sb t1, 51(sp)
	addiu a1, s0, 16
	sw t0, 40(sp)
	lw t9, 28(t6)
	addiu a3, s0, 64
	jalr t9, ra
	nop
	lw t0, 40(sp)
	lbu t1, 51(sp)
	lw v1, 680(t0)
	lui t3, 0xfa00
	ori t3, t3, 0xff
	addiu t8, v1, 8
	sw t8, 680(t0)
	andi t2, t1, 0xff
	sw t2, 4(v1)
	sw t3, 0(v1)
	lw v1, 680(t0)
	lui t7, 0x601
	addiu t7, t7, -12408
	addiu t4, v1, 8
	sw t4, 680(t0)
	lui t5, 0xde00
	sw t5, 0(v1)
	sw t7, 4(v1)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	nop
	lb v0, -9216(a1)
	lb v0, -8924(a1)
	lb v0, -8880(a1)
	lb v0, -8768(a1)
	/*illegal*/ .word 0x000500ff
	/*illegal*/ .word 0x44480000
	nop
	ll $zero, 0(a0)
	/*illegal*/ .word 0x41000000
	nop
	nop
	nop
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3c6bedfb
	/*illegal*/ .word 0x3c6bedfb
	/*illegal*/ .word 0x3c6bedfb
	/*illegal*/ .word 0x3c6bedfb
	nop
	nop
	nop

.close
