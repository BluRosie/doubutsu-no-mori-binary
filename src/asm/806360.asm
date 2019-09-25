.n64
.create "build/obj/806360.bin", 0

	addiu sp, sp, -72
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui at, 0xc000
	/*illegal*/ .word 0x44813000
	lui at, 0x41c8
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x44814000
	addiu t6, sp, 72
	/*illegal*/ .word 0xe7a60040
	/*illegal*/ .word 0xe7a4003c
	/*illegal*/ .word 0xe7a80044
	lw t8, 0(t6)
	lw t0, 92(sp)
	lhu t1, 98(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 84(sp)
	lui t3, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t3, 28476(t3)
	addiu t9, sp, 60
	sw t9, 16(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw t0, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 24
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0xc42033e0
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 8
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh t6, 0(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	addiu t8, $zero, 8
	/*illegal*/ .word 0x44802000
	lh t7, 0(t6)
	lui t9, 0x8013
	lw t9, 28476(t9)
	subu a0, t8, t7
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 62(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	addiu a1, $zero, 4
	addiu a2, $zero, 8
	jalr t9, ra
	lui a3, 0x4316
	/*illegal*/ .word 0x4600018d
	lui at, 0x80a3
	/*illegal*/ .word 0xc42833e4
	lui t3, 0x8013
	/*illegal*/ .word 0x440a3000
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a80010
	sb t2, 47(sp)
	lw t9, 20(t3)
	lui a3, 0x3c2c
	lh a0, 62(sp)
	ori a3, a3, 0x831
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 8
	lw v0, 64(sp)
	lui t4, 0x8013
	addiu a2, v0, 52
	/*illegal*/ .word 0xe4c00000
	/*illegal*/ .word 0xe4c00004
	/*illegal*/ .word 0xe4c00008
	lw a0, 68(sp)
	lw t0, 0(a0)
	lw t4, 28476(t4)
	addiu a1, v0, 16
	sw t0, 36(sp)
	lw t9, 28(t4)
	addiu a3, v0, 64
	jalr t9, ra
	nop
	lw t0, 36(sp)
	lw v1, 680(t0)
	lui t6, 0xfa00
	ori t6, t6, 0xff
	addiu t5, v1, 8
	sw t5, 680(t0)
	sw t6, 0(v1)
	lbu t7, 47(sp)
	lui at, 0xff00
	lui t3, 0xde00
	or t1, t7, at
	sw t1, 4(v1)
	lw v1, 680(t0)
	lui t4, 0x601
	addiu t4, t4, -8120
	addiu t2, v1, 8
	sw t2, 680(t0)
	sw t4, 4(v1)
	sw t3, 0(v1)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	lb v1, 12720(a1)
	lb v1, 12892(a1)
	lb v1, 12936(a1)
	lb v1, 12952(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c2c0831
	/*illegal*/ .word 0x3c9ad42c
	nop
	nop

.close
