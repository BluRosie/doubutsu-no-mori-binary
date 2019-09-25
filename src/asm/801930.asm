.n64
.create "build/obj/801930.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 98
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 8
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -112
	sw s7, 72(sp)
	sw s1, 48(sp)
	or s1, a0, $zero
	or s7, a1, $zero
	sw ra, 76(sp)
	sw s6, 68(sp)
	sw s5, 64(sp)
	sw s4, 60(sp)
	sw s3, 56(sp)
	sw s2, 52(sp)
	sw s0, 44(sp)
	lh t6, 0(s1)
	lui s0, 0x80a3
	addiu s0, s0, -7704
	andi t7, t6, 0x3
	sll t8, t7, 0x10
	sra t9, t8, 0x10
	bne t9, $zero, 0x1ac
	addiu s3, s1, 16
	lui s6, 0x80a3
	lui s5, 0x8013
	addiu s5, s5, 28320
	addiu s6, s6, -7698
	ori s4, $zero, 0x8000
	addiu s2, sp, 96
	lw t1, 0(s3)
	lh v0, 0(s0)
	sw t1, 0(s2)
	lw t0, 4(s3)
	sw t0, 4(s2)
	lw t1, 8(s3)
	sw t1, 8(s2)
	lh t2, 0(s1)
	andi t3, t2, 0x7
	bnel t3, $zero, 0x14c
	lw t5, 0(s2)
	addu v0, v0, s4
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	lw t5, 0(s2)
	lw t0, 156(s5)
	addiu t9, $zero, 7
	sw t5, 4(sp)
	lw a2, 4(s2)
	lw a1, 4(sp)
	addiu a0, $zero, 85
	sw a2, 8(sp)
	lw a3, 8(s2)
	sw a3, 12(sp)
	lbu t6, 14(s1)
	sw s7, 24(sp)
	sw v0, 20(sp)
	sw t6, 16(sp)
	lhu t7, 12(s1)
	sw t7, 28(sp)
	lh t8, 6(s1)
	sw t9, 36(sp)
	sw t8, 32(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	addiu s0, s0, 2
	bnel s0, s6, 0x114
	lw t1, 0(s3)
	lw ra, 76(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	lw s6, 68(sp)
	lw s7, 72(sp)
	jr ra
	addiu sp, sp, 112
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	lb v0, -8224(a1)
	lb v0, -8080(a1)
	lb v0, -8056(a1)
	lb v0, -7752(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	sll t4, $zero, 0x0
	ll $zero, 0($zero)

.close
