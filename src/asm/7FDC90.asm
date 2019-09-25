.n64
.create "build/obj/7FDC90.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lh t6, 86(sp)
	addiu at, $zero, 11
	addiu t7, sp, 56
	beq t6, at, 0x38
	addiu t3, $zero, 3
	addiu at, $zero, 24
	bnel t6, at, 0x94
	addiu t5, sp, 56
	lw t9, 0(t7)
	lw t0, 68(sp)
	lw t1, 76(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lhu t2, 82(sp)
	lui t4, 0x8013
	sw a2, 8(sp)
	lw t9, 8(t7)
	lw t4, 28476(t4)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	sw t1, 24(sp)
	sw t2, 28(sp)
	sw t9, 12(sp)
	lw t9, 0(t4)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 69
	addiu t5, sp, 56
	lw t7, 0(t5)
	lw t8, 76(sp)
	lhu t0, 82(sp)
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t8, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 97
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sh $zero, 0(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb v0, -25312(a1)
	lb v0, -25048(a1)
	lb v0, -25028(a1)
	lb v0, -25012(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
