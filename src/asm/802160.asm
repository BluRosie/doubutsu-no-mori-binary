.n64
.create "build/obj/802160.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4003c
	addiu t6, sp, 56
	lw t9, 76(sp)
	/*illegal*/ .word 0x46062201
	lhu t0, 82(sp)
	lw t1, 68(sp)
	lui t2, 0x8013
	/*illegal*/ .word 0xe7a8003c
	lw t8, 0(t6)
	lw t2, 28476(t2)
	addiu a0, $zero, 14
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t2)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw s3, 56(sp)
	lui s3, 0x8013
	sw s2, 52(sp)
	sw s1, 48(sp)
	or s1, a0, $zero
	or s2, a1, $zero
	addiu s3, s3, 28320
	sw ra, 68(sp)
	sw s5, 64(sp)
	sw s4, 60(sp)
	sw s0, 44(sp)
	sw a2, 104(sp)
	addiu t6, $zero, 11
	sh t6, 0(s1)
	lw t7, 156(s3)
	addiu s4, sp, 84
	beql t7, $zero, 0x17c
	lw ra, 68(sp)
	lw t9, 16(s1)
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	sw t9, 0(s4)
	lw t8, 20(s1)
	or s0, $zero, $zero
	addiu s5, $zero, 20
	sw t8, 4(s4)
	lw t9, 24(s1)
	sw t9, 8(s4)
	/*illegal*/ .word 0xc7a40058
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7a80058
	lw t1, 0(s4)
	lw t4, 156(s3)
	addiu a0, $zero, 15
	sw t1, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw a3, 12(sp)
	lbu t2, 14(s1)
	sw s2, 24(sp)
	sw $zero, 20(sp)
	sw t2, 16(sp)
	lhu t3, 12(s1)
	sw $zero, 36(sp)
	sw s0, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	addiu s0, s0, 4
	bnel s0, s5, 0x120
	lw t1, 0(s4)
	lw ra, 68(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	or a0, s0, $zero
	addiu a1, $zero, 11
	lw t9, 16(t6)
	addiu a2, $zero, 61
	jalr t9, ra
	nop
	lh t7, 0(s0)
	lui v0, 0x8013
	andi t8, t7, 0x3
	bnel t8, $zero, 0x270
	lw ra, 52(sp)
	lw v0, 28476(v0)
	lbu v1, 14(s0)
	lhu t0, 12(s0)
	beq v0, $zero, 0x26c
	addiu t1, sp, 60
	lw t3, 16(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	sw t3, 0(t1)
	lw t2, 20(s0)
	addiu a0, $zero, 15
	sw t2, 4(t1)
	lw t3, 24(s0)
	sw t3, 8(t1)
	/*illegal*/ .word 0xc7a40040
	lw t6, 84(sp)
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe7a80040
	lw t5, 0(t1)
	sw t5, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t0, 28(sp)
	sw $zero, 20(sp)
	sw v1, 16(sp)
	sw t6, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	lb v0, -6016(a1)
	lb v0, -5860(a1)
	lb v0, -5604(a1)
	lb v0, -5376(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
