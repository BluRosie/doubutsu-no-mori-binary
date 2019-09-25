.n64
.create "build/obj/7FE820.bin", 0

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
	addiu a0, $zero, 104
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 20
	sh t6, 0(a2)
	sh $zero, 76(a2)
	addiu a0, $zero, 263
	jal 0xd1d58
	addiu a1, a2, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lh v0, 76(s0)
	addiu at, $zero, 2
	bnel v0, at, 0x204
	addiu t7, v0, 1
	jal 0x2c970
	nop
	sh v0, 78(sp)
	lw t8, 16(s0)
	addiu t6, sp, 64
	sll a0, v0, 0x10
	sw t8, 0(t6)
	lw t7, 20(s0)
	sra a0, a0, 0x10
	sw t7, 4(t6)
	lw t8, 24(s0)
	jal 0x99a94
	sw t8, 8(t6)
	lui at, 0x4190
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40040
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46082280
	jal 0x2c9ac
	/*illegal*/ .word 0xe7aa0040
	lui at, 0xc1c8
	/*illegal*/ .word 0x44818000
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a80044
	lh a0, 78(sp)
	/*illegal*/ .word 0x46120182
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0x46044280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0044
	lui at, 0x4190
	/*illegal*/ .word 0x44819000
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46009402
	/*illegal*/ .word 0xc7a40048
	addiu t9, sp, 64
	lui t6, 0x8013
	addiu a0, $zero, 103
	/*illegal*/ .word 0x46068200
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe7aa0048
	sh $zero, 76(s0)
	lw t1, 0(t9)
	lw t4, 84(sp)
	lh t3, 78(sp)
	sw t1, 4(sp)
	lw a2, 4(t9)
	lw t6, 28476(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t9)
	sw a3, 12(sp)
	lbu t2, 14(s0)
	sw t4, 24(sp)
	sw t3, 20(sp)
	sw t2, 16(sp)
	lhu t5, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t5, 28(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	lh v0, 76(s0)
	addiu t7, v0, 1
	sh t7, 76(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb v0, -22128(a1)
	lb v0, -21980(a1)
	lb v0, -21916(a1)
	lb v0, -21588(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
