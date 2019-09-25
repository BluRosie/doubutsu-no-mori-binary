.n64
.create "build/obj/808E10.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t6, sp, 56
	addiu t3, $zero, 2
	beql v0, $zero, 0x90
	addiu t4, sp, 56
	lw t8, 0(t6)
	lw t9, 68(sp)
	lh t0, 74(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 76(sp)
	lhu t2, 82(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	sw t9, 16(sp)
	sw t0, 20(sp)
	sw t1, 24(sp)
	sw t2, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 32
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t4, sp, 56
	lw t6, 0(t4)
	lw t7, 76(sp)
	lhu t8, 82(sp)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw t0, 68(sp)
	lh t1, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	lh t2, 90(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t7, 20(sp)
	sw t8, 28(sp)
	sw t0, 32(sp)
	sw t1, 36(sp)
	sw a3, 12(sp)
	sw t2, 40(sp)
	lw t9, 40(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 101
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
	lb v1, 25456(a1)
	lb v1, 25708(a1)
	lb v1, 25728(a1)
	lb v1, 25744(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
