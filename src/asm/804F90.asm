.n64
.create "build/obj/804F90.bin", 0

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
	addiu a0, $zero, 86
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 0(a2)
	addiu t8, $zero, 30
	sh t8, 0(a0)
	addiu t7, t6, 16384
	sh t7, 76(a0)
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 56(sp)
	or s0, a0, $zero
	sw ra, 60(sp)
	/*illegal*/ .word 0xf7b40030
	sw a1, 92(sp)
	lw t8, 16(s0)
	addiu t6, sp, 76
	sw t8, 0(t6)
	lw t7, 20(s0)
	sw t7, 4(t6)
	lw t8, 24(s0)
	jal 0x2ca00
	sw t8, 8(t6)
	/*illegal*/ .word 0x46000506
	jal 0x99a94
	lh a0, 76(s0)
	lui at, 0x41b0
	/*illegal*/ .word 0x44812000
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc7b2004c
	/*illegal*/ .word 0x4608a282
	/*illegal*/ .word 0x460a3400
	/*illegal*/ .word 0x46109100
	jal 0x2ca00
	/*illegal*/ .word 0xe7a4004c
	lui at, 0xc1c8
	/*illegal*/ .word 0x44814000
	lui t9, 0x8013
	lw t9, 28476(t9)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t9)
	/*illegal*/ .word 0x46000506
	or a1, $zero, $zero
	addiu a2, $zero, 30
	jalr t9, ra
	lui a3, 0x4120
	lui at, 0x40a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a60050
	/*illegal*/ .word 0x460aa482
	/*illegal*/ .word 0x46120400
	/*illegal*/ .word 0x46103100
	jal 0x2ca00
	/*illegal*/ .word 0xe7a40050
	/*illegal*/ .word 0x46000506
	/*illegal*/ .word 0x0c026695
	lh a0, 76(s0)
	lui at, 0x41b0
	/*illegal*/ .word 0x44814000
	lui at, 0x40a0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xc7a40054
	addiu t0, sp, 76
	/*illegal*/ .word 0x4612a182
	lw t4, 92(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu a0, $zero, 87
	/*illegal*/ .word 0x46065400
	/*illegal*/ .word 0x46102200
	/*illegal*/ .word 0xe7a80054
	lw t2, 0(t0)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw a3, 12(sp)
	lbu t3, 14(s0)
	sw $zero, 20(sp)
	sw t4, 24(sp)
	sw t3, 16(sp)
	lhu t5, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t5, 28(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	lh t7, 76(s0)
	addiu t8, t7, -3276
	sh t8, 76(s0)
	lw ra, 60(sp)
	/*illegal*/ .word 0xd7b40030
	lw s0, 56(sp)
	jr ra
	addiu sp, sp, 88
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	lb v1, 7088(a1)
	lb v1, 7236(a1)
	lb v1, 7268(a1)
	lb v1, 7636(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
