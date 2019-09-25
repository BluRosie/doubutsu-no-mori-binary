.n64
.create "build/obj/80D7F0.bin", 0

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
	addiu a0, $zero, 109
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s5, 68(sp)
	sw s1, 52(sp)
	or s1, a0, $zero
	or s5, a1, $zero
	sw ra, 76(sp)
	sw s6, 72(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s0, 48(sp)
	sw a2, 88(sp)
	lh v0, 6(s1)
	slti at, v0, 2117
	bne at, $zero, 0x150
	slti at, v0, 2126
	beq at, $zero, 0x150
	addiu s4, v0, -2117
	sll s4, s4, 0x10
	lui s3, 0x8013
	sra s4, s4, 0x10
	addiu s3, s3, 28320
	or s0, $zero, $zero
	addiu s2, s1, 16
	addiu s6, $zero, 5
	lw t7, 0(s2)
	lw t0, 156(s3)
	addiu a0, $zero, 96
	sw t7, 4(sp)
	lw a2, 4(s2)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s2)
	sw a3, 12(sp)
	lbu t8, 14(s1)
	sw s5, 24(sp)
	sw $zero, 20(sp)
	sw t8, 16(sp)
	lhu t9, 12(s1)
	sw s6, 36(sp)
	sw s4, 32(sp)
	sw t9, 28(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s6, 0xf8
	lw t7, 0(s2)
	lui s3, 0x8013
	addiu s3, s3, 28320
	or s0, $zero, $zero
	addiu s2, s1, 16
	addiu s4, $zero, 4
	lw t2, 0(s2)
	lw t7, 156(s3)
	addiu t5, $zero, 9
	sw t2, 4(sp)
	lw a2, 4(s2)
	addiu t6, $zero, 5
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s2)
	addiu a0, $zero, 96
	sw a3, 12(sp)
	lbu t3, 14(s1)
	sw s5, 24(sp)
	sw $zero, 20(sp)
	sw t3, 16(sp)
	lhu t4, 12(s1)
	sw t6, 36(sp)
	sw t5, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s4, 0x168
	lw t2, 0(s2)
	sh $zero, 0(s1)
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 80
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	lb v1, -18608(a1)
	lb v1, -18464(a1)
	lb v1, -18108(a1)
	lb v1, -18092(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
