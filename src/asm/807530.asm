.n64
.create "build/obj/807530.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui at, 0x41c0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4003c
	addiu t6, sp, 56
	lw t9, 76(sp)
	/*illegal*/ .word 0x46062200
	lhu t0, 82(sp)
	lw t1, 68(sp)
	lui t2, 0x8013
	/*illegal*/ .word 0xe7a8003c
	lw t8, 0(t6)
	lw t2, 28476(t2)
	addiu a0, $zero, 28
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
	/*illegal*/ .word 0x44800000
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 6
	sh t6, 0(a0)
	/*illegal*/ .word 0xe4800048
	/*illegal*/ .word 0xe4800044
	/*illegal*/ .word 0xe4800040
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 28(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lw t6, 80(sp)
	addiu t8, $zero, 6
	lui at, 0x80a3
	lh t7, 0(t6)
	/*illegal*/ .word 0xc4244730
	lui t9, 0x8013
	subu a0, t8, t7
	lw t9, 28476(t9)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 78(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	lui a3, 0x3c65
	ori a3, a3, 0x6042
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 6
	lw v0, 80(sp)
	lh a0, 78(sp)
	addiu at, $zero, 1
	addiu t2, v0, 52
	sw t2, 32(sp)
	/*illegal*/ .word 0xe5400000
	lw t4, 32(sp)
	/*illegal*/ .word 0xe5800004
	lw t5, 32(sp)
	beq a0, $zero, 0x168
	/*illegal*/ .word 0xe5a00008
	/*illegal*/ .word 0x10810005
	lui t6, 0x8013
	beq $zero, $zero, 0x17c
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x10000011
	or t1, $zero, $zero
	beq $zero, $zero, 0x1b0
	addiu t1, $zero, 150
	/*illegal*/ .word 0x44803000
	lw t6, 28476(t6)
	addiu a1, $zero, 2
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t6)
	addiu a2, $zero, 6
	lui a3, 0x437f
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600020d
	lw v0, 80(sp)
	/*illegal*/ .word 0x44094000
	nop
	andi t1, t1, 0xff
	lw a0, 84(sp)
	lw t0, 0(a0)
	lui t7, 0x8013
	lw t7, 28476(t7)
	sb t1, 59(sp)
	sw t0, 52(sp)
	lw t9, 28(t7)
	addiu a1, v0, 16
	lw a2, 32(sp)
	jalr t9, ra
	addiu a3, v0, 64
	lw t0, 52(sp)
	lbu t1, 59(sp)
	lw v1, 680(t0)
	lui at, 0xffff
	ori at, at, 0x6400
	addiu t2, v1, 8
	sw t2, 680(t0)
	lui t3, 0xfa00
	andi t4, t1, 0xff
	or t5, t4, at
	ori t3, t3, 0xff
	sw t3, 0(v1)
	sw t5, 4(v1)
	lw v1, 680(t0)
	lui t7, 0x600
	addiu t7, t7, 32744
	addiu t6, v1, 8
	sw t6, 680(t0)
	lui t8, 0xde00
	sw t8, 0(v1)
	sw t7, 4(v1)
	lw ra, 28(sp)
	addiu sp, sp, 80
	jr ra
	nop
	lb v1, 17616(a1)
	lb v1, 17772(a1)
	lb v1, 17812(a1)
	lb v1, 17828(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c8f5c29
	nop
	nop
	nop

.close
