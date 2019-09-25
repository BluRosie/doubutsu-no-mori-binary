.n64
.create "build/obj/805B40.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 82(sp)
	addiu t7, sp, 64
	lw t0, 84(sp)
	sh t6, 60(sp)
	lw t9, 0(t7)
	lhu t2, 90(sp)
	lw t3, 76(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw a2, 8(sp)
	lw t9, 8(t7)
	addiu t1, sp, 60
	sw t1, 24(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t9, 12(sp)
	lw t9, 40(t4)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 22
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 0(a2)
	addiu t7, $zero, 12
	sh t7, 0(a0)
	sh t6, 76(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	or a0, s0, $zero
	addiu a1, $zero, 12
	lw t9, 16(t6)
	addiu a2, $zero, 22
	jalr t9, ra
	nop
	lbu t7, 15(s0)
	addiu at, $zero, 1
	bnel t7, at, 0x228
	lw ra, 52(sp)
	lh t8, 0(s0)
	addiu t0, $zero, 22
	subu v0, t0, t8
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bnel v0, $zero, 0x140
	addiu at, $zero, 4
	jal 0x2c9ac
	sh v0, 62(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lh v0, 62(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	andi t3, t2, 0x1
	sh t3, 78(s0)
	addiu at, $zero, 4
	bne v0, at, 0x224
	addiu v0, s0, 16
	lw t5, 0(v0)
	lw t7, 68(sp)
	lui t1, 0x8013
	sw t5, 4(sp)
	lw a2, 4(v0)
	lw t1, 28476(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	addiu a0, $zero, 23
	sw a3, 12(sp)
	lbu t6, 14(s0)
	sw t6, 16(sp)
	lh t9, 76(s0)
	sw t7, 24(sp)
	sw t9, 20(sp)
	lhu t0, 12(s0)
	sw t0, 28(sp)
	lh t8, 78(s0)
	sw v0, 56(sp)
	sw $zero, 36(sp)
	sw t8, 32(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	lh t2, 78(s0)
	lw v0, 56(sp)
	addiu a0, $zero, 24
	addiu t3, t2, 1
	sh t3, 78(s0)
	lh t4, 78(s0)
	lui t2, 0x8013
	andi t5, t4, 0x1
	sh t5, 78(s0)
	lw t7, 0(v0)
	lw t1, 68(sp)
	lw t2, 28476(t2)
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw a3, 12(sp)
	lbu t0, 14(s0)
	sw t0, 16(sp)
	lh t8, 76(s0)
	sw t1, 24(sp)
	sw t8, 20(sp)
	lhu t9, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t9, 28(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	lb v1, 10400(a1)
	lb v1, 10548(a1)
	lb v1, 10576(a1)
	lb v1, 10968(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
