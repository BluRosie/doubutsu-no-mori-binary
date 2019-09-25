.n64
.create "build/obj/801DF0.bin", 0

	addiu sp, sp, -72
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	addiu t6, sp, 72
	lw t8, 0(t6)
	lw t9, 84(sp)
	lh t0, 90(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 92(sp)
	lhu t2, 98(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t9, 16(sp)
	sw t0, 20(sp)
	sw t1, 24(sp)
	sw t2, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 14
	jalr t9, ra
	nop
	lui t4, 0x8011
	addiu t4, t4, -2912
	lw t6, 0(t4)
	addiu v0, sp, 60
	lui at, 0xc1b0
	sw t6, 0(v0)
	lw t5, 4(t4)
	/*illegal*/ .word 0x44812000
	addiu t7, sp, 72
	sw t5, 4(v0)
	lw t6, 8(t4)
	lui t9, 0x8013
	addiu a0, $zero, 13
	sw t6, 8(v0)
	/*illegal*/ .word 0xe7a40044
	lw t0, 0(t7)
	lw t3, 84(sp)
	lhu t2, 98(sp)
	sw t0, 4(sp)
	lw a2, 4(t7)
	lw t1, 92(sp)
	lw t9, 28476(t9)
	sw a2, 8(sp)
	lw a3, 8(t7)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw v0, 16(sp)
	sw t3, 32(sp)
	sw t2, 28(sp)
	sw t1, 20(sp)
	sw a3, 12(sp)
	lw t9, 40(t9)
	lw a1, 4(sp)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 150
	addiu t7, $zero, 11
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh t6, 76(a0)
	sh t7, 0(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	addiu a1, $zero, 14
	jal 0xd1d08
	addiu a2, s0, 16
	lui t6, 0x8013
	lw t6, 28476(t6)
	or a0, s0, $zero
	addiu a1, $zero, 11
	lw t9, 16(t6)
	addiu a2, $zero, 61
	jalr t9, ra
	nop
	lbu v0, 15(s0)
	lui v1, 0x8013
	addiu v1, v1, 28320
	bne v0, $zero, 0x1f8
	addiu at, $zero, 1
	lui at, 0x80a3
	/*illegal*/ .word 0xc420e830
	lh t7, 0(s0)
	lw t0, 156(v1)
	/*illegal*/ .word 0xe7a00010
	addiu t8, $zero, 11
	lw t9, 20(t0)
	subu a0, t8, t7
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 10
	jalr t9, ra
	addiu a3, $zero, 0
	addiu v0, s0, 52
	/*illegal*/ .word 0xe4400000
	/*illegal*/ .word 0xe4400004
	/*illegal*/ .word 0xe4400008
	addiu t1, $zero, 150
	sh t1, 76(s0)
	beq $zero, $zero, 0x270
	lw ra, 36(sp)
	bne v0, at, 0x220
	lui at, 0x80a3
	/*illegal*/ .word 0xc420e834
	addiu v0, s0, 52
	addiu t2, $zero, 150
	/*illegal*/ .word 0xe4400000
	/*illegal*/ .word 0xe4400004
	/*illegal*/ .word 0xe4400008
	beq $zero, $zero, 0x26c
	sh t2, 76(s0)
	addiu at, $zero, 2
	bne v0, at, 0x26c
	addiu t4, $zero, 36
	/*illegal*/ .word 0x44802000
	lh t3, 0(s0)
	lw t5, 156(v1)
	/*illegal*/ .word 0xe7a40010
	subu a0, t4, t3
	lw t9, 20(t5)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 36
	jalr t9, ra
	lui a3, 0x4316
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x44183000
	nop
	sh t8, 76(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lw t9, 48(sp)
	lw a0, 52(sp)
	lh t7, 76(t6)
	addiu a1, t9, 16
	addiu a2, t9, 52
	sb t7, 31(sp)
	lw t0, 0(a0)
	lui t1, 0x8013
	lw t1, 28476(t1)
	addiu a3, t9, 64
	sw t0, 24(sp)
	lw t9, 28(t1)
	jalr t9, ra
	nop
	lui a0, 0x601
	jal 0x9ada8
	addiu a0, a0, -1424
	lw a0, 52(sp)
	jal 0x55598
	or a1, v0, $zero
	lw t0, 24(sp)
	lw v1, 680(t0)
	lui t3, 0xfa00
	ori t3, t3, 0x32
	addiu t2, v1, 8
	sw t2, 680(t0)
	sw t3, 0(v1)
	lbu t5, 31(sp)
	addiu at, $zero, -14336
	lui t8, 0xde00
	or t6, t5, at
	sw t6, 4(v1)
	lw v1, 680(t0)
	lui t1, 0x601
	addiu t1, t1, -1144
	addiu t7, v1, 8
	sw t7, 680(t0)
	sw t1, 4(v1)
	sw t8, 0(v1)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lb v0, -6960(a1)
	lb v0, -6680(a1)
	lb v0, -6632(a1)
	lb v0, -6320(a1)
	/*illegal*/ .word 0x0024000e
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3c75c28f
	nop
	nop

.close
