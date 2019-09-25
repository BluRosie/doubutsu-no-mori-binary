.n64
.create "build/obj/809D10.bin", 0

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
	addiu a0, $zero, 36
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 56
	sh t6, 0(a0)
	lh t7, 0(a2)
	sh t7, 76(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw t6, 156(v1)
	or a0, s0, $zero
	addiu a1, $zero, 56
	lw t9, 16(t6)
	addiu a2, $zero, 60
	jalr t9, ra
	nop
	lbu v0, 15(s0)
	lui v1, 0x8013
	addiu v1, v1, 28320
	bne v0, $zero, 0x1e4
	lw t0, 60(sp)
	lh t7, 0(s0)
	addiu t8, $zero, 56
	addiu at, $zero, 8
	subu v0, t8, t7
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bnel v0, at, 0x17c
	addiu at, $zero, 22
	lw t2, 16(s0)
	lw t6, 156(v1)
	addiu a0, $zero, 66
	sw t2, 4(sp)
	lw a2, 20(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(s0)
	sw a3, 12(sp)
	lbu t3, 14(s0)
	sw t3, 16(sp)
	lh t4, 76(s0)
	sw t0, 24(sp)
	sw t4, 20(sp)
	lhu t5, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t5, 28(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000042
	lw ra, 52(sp)
	addiu at, $zero, 22
	bnel v0, at, 0x27c
	lw ra, 52(sp)
	lw t7, 16(s0)
	lw t5, 156(v1)
	addiu t4, $zero, 1
	sw t7, 4(sp)
	lw a2, 20(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 66
	sw a2, 8(sp)
	lw a3, 24(s0)
	sw a3, 12(sp)
	lbu t1, 14(s0)
	sw t1, 16(sp)
	lh t2, 76(s0)
	sw t0, 24(sp)
	sw t2, 20(sp)
	lhu t3, 12(s0)
	sw $zero, 36(sp)
	sw t4, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000027
	lw ra, 52(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x27c
	lw ra, 52(sp)
	lh t6, 0(s0)
	addiu t8, $zero, 60
	addiu at, $zero, 23
	subu v0, t8, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	beq v0, at, 0x220
	addiu at, $zero, 30
	beq v0, at, 0x220
	addiu at, $zero, 37
	bnel v0, at, 0x27c
	lw ra, 52(sp)
	lw t1, 16(s0)
	lw t9, 156(v1)
	addiu t5, $zero, 1
	sw t1, 4(sp)
	lw a2, 20(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 37
	sw a2, 8(sp)
	lw a3, 24(s0)
	sw a3, 12(sp)
	lbu t2, 14(s0)
	sw t2, 16(sp)
	lh t3, 76(s0)
	sw t0, 24(sp)
	sw t3, 20(sp)
	lhu t4, 12(s0)
	sw $zero, 36(sp)
	sw t5, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t9)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb v1, 29664(a1)
	lb v1, 29812(a1)
	lb v1, 29840(a1)
	lb v1, 30316(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
