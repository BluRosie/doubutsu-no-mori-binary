.n64
.create "build/obj/800360.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 107
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lh a0, 0(a2)
	or a1, $zero, $zero
	jal 0xe0698
	sh a0, 30(sp)
	lui a0, 0x80a3
	addiu a0, a0, -13816
	jal 0xe141c
	addiu a1, sp, 36
	lw a0, 48(sp)
	addiu a1, sp, 36
	addiu a0, a0, 16
	jal 0x9a108
	or a2, a0, $zero
	lh t6, 30(sp)
	lw t7, 48(sp)
	addiu t8, $zero, 12
	sh t6, 76(t7)
	lw t9, 48(sp)
	sh t8, 0(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	beql t6, $zero, 0x190
	lw ra, 44(sp)
	jal 0x98ee4
	nop
	addiu at, $zero, 1
	bne v0, at, 0x18c
	lw v1, 48(sp)
	lw t8, 16(v1)
	lw t1, 52(sp)
	lui t3, 0x8013
	sw t8, 4(sp)
	lw a2, 20(v1)
	lw t3, 28476(t3)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(v1)
	addiu a0, $zero, 108
	sw a3, 12(sp)
	lbu t9, 14(v1)
	sw t9, 16(sp)
	lh t0, 76(v1)
	sw t1, 24(sp)
	sw t0, 20(sp)
	lhu t2, 12(v1)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t2, 28(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb v0, -14272(a1)
	lb v0, -14124(a1)
	lb v0, -14020(a1)
	lb v0, -13860(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	/*illegal*/ .word 0x42340000
	ll $zero, 0(t5)
	nop
	nop
	nop

.close
