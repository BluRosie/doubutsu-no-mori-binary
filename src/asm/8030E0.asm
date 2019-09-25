.n64
.create "build/obj/8030E0.bin", 0

	addiu sp, sp, -80
	sw ra, 52(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	jal 0x60548
	lw a0, 100(sp)
	lh t6, 98(sp)
	ori at, $zero, 0x8000
	addu t9, v0, at
	subu v1, t6, t9
	andi v1, v1, 0xffff
	slti at, v1, 10923
	beq at, $zero, 0x68
	addiu t0, sp, 80
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	lui at, 0x4160
	/*illegal*/ .word 0x44813000
	lui at, 0xc100
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7a4003c
	/*illegal*/ .word 0xe7a60044
	beq $zero, $zero, 0x158
	/*illegal*/ .word 0xe7a80040
	slti at, v1, 21847
	beq at, $zero, 0x98
	lui at, 0x4150
	/*illegal*/ .word 0x44815000
	lui at, 0x4160
	/*illegal*/ .word 0x44818000
	lui at, 0xc100
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xe7aa003c
	/*illegal*/ .word 0xe7b00044
	beq $zero, $zero, 0x158
	/*illegal*/ .word 0xe7b20040
	ori at, $zero, 0x8001
	slt at, v1, at
	beq at, $zero, 0xcc
	lui at, 0x4150
	/*illegal*/ .word 0x44812000
	lui at, 0xc160
	/*illegal*/ .word 0x44813000
	lui at, 0xc040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7a4003c
	/*illegal*/ .word 0xe7a60044
	beq $zero, $zero, 0x158
	/*illegal*/ .word 0xe7a80040
	ori at, $zero, 0xaaab
	slt at, v1, at
	beq at, $zero, 0x100
	lui at, 0xc150
	/*illegal*/ .word 0x44815000
	lui at, 0xc160
	/*illegal*/ .word 0x44818000
	lui at, 0xc040
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xe7aa003c
	/*illegal*/ .word 0xe7b00044
	beq $zero, $zero, 0x158
	/*illegal*/ .word 0xe7b20040
	ori at, $zero, 0xd557
	slt at, v1, at
	beq at, $zero, 0x134
	lui at, 0xc150
	/*illegal*/ .word 0x44812000
	lui at, 0x4160
	/*illegal*/ .word 0x44813000
	lui at, 0xc100
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7a4003c
	/*illegal*/ .word 0xe7a60044
	beq $zero, $zero, 0x158
	/*illegal*/ .word 0xe7a80040
	lui at, 0x40e0
	/*illegal*/ .word 0x44815000
	lui at, 0x4160
	/*illegal*/ .word 0x44818000
	lui at, 0xc100
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xe7aa003c
	/*illegal*/ .word 0xe7b00044
	/*illegal*/ .word 0xe7b20040
	lw t2, 0(t0)
	lw t4, 100(sp)
	lhu t5, 106(sp)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t7, 92(sp)
	lui t8, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t0)
	lw t8, 28476(t8)
	addiu t3, sp, 60
	sw t3, 16(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw t4, 20(sp)
	sw t5, 28(sp)
	sw t7, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 17
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 80
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 15
	sh t6, 0(a0)
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 15
	addiu a1, $zero, 6
	subu t8, t7, t6
	sll t9, t8, 0x10
	sra t0, t9, 0x10
	slti at, t0, 5
	beq at, $zero, 0x268
	sh t8, 46(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc424fc90
	lui t1, 0x8013
	lw t1, 28476(t1)
	/*illegal*/ .word 0xe7a40010
	sll a0, t8, 0x10
	lw t9, 20(t1)
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 5
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x29c
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0x44803000
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a60010
	lui a3, 0x3c13
	lw t9, 20(t2)
	ori a3, a3, 0x74bc
	lh a0, 46(sp)
	jalr t9, ra
	addiu a2, $zero, 14
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw a0, 52(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	lw t0, 0(a0)
	lw t7, 48(sp)
	sw t0, 32(sp)
	lw t9, 28(t8)
	addiu a1, t7, 16
	addiu a2, t7, 52
	jalr t9, ra
	addiu a3, t7, 64
	lw t0, 32(sp)
	lw v0, 680(t0)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	addiu t1, v0, 8
	sw t1, 680(t0)
	lui a0, 0x601
	sw t2, 0(v0)
	sw t0, 32(sp)
	addiu a0, a0, 7600
	jal 0x9ada8
	sw v0, 24(sp)
	lw v1, 24(sp)
	lw t0, 32(sp)
	lui t4, 0xde00
	sw v0, 4(v1)
	lw v0, 680(t0)
	lui t5, 0x601
	addiu t5, t5, 7448
	addiu t3, v0, 8
	sw t3, 680(t0)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	lb v0, -1776(a1)
	lb v0, -1320(a1)
	lb v0, -1280(a1)
	lb v0, -1088(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	lui s3, 0x74bc
	nop
	nop
	nop

.close
