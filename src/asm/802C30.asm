.n64
.create "build/obj/802C30.bin", 0

	addiu sp, sp, -88
	sw a0, 88(sp)
	addiu a0, sp, 56
	sw ra, 52(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	sw a3, 100(sp)
	lui t6, 0x80a3
	addiu t6, t6, -1912
	lw t8, 0(t6)
	lui at, 0x80a3
	sw t8, 0(a0)
	lw t7, 4(t6)
	sw t7, 4(a0)
	lw t8, 8(t6)
	sw t8, 8(a0)
	lh t9, 106(sp)
	/*illegal*/ .word 0xc428f8a0
	/*illegal*/ .word 0x44992000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7b00058
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0xc7a6005c
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0xc7b00060
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xe7a40058
	/*illegal*/ .word 0x46083280
	lhu v0, 114(sp)
	lw v1, 100(sp)
	/*illegal*/ .word 0x46128100
	lh t0, 106(sp)
	/*illegal*/ .word 0xe7aa005c
	addiu t1, sp, 88
	/*illegal*/ .word 0xe7a40060
	/*illegal*/ .word 0xe7a00044
	/*illegal*/ .word 0xe7a00048
	/*illegal*/ .word 0xe7a0004c
	sh v0, 86(sp)
	sw v1, 80(sp)
	sh t0, 84(sp)
	lw t3, 0(t1)
	lw t5, 108(sp)
	lui t7, 0x8013
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw t7, 28476(t7)
	addiu t4, sp, 68
	sw a2, 8(sp)
	lw a3, 8(t1)
	addiu t6, sp, 80
	sw t6, 24(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t4, 16(sp)
	sw v0, 28(sp)
	sw v1, 32(sp)
	sw t5, 20(sp)
	sw a3, 12(sp)
	lw t9, 40(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 16
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	sw a2, 32(sp)
	jal 0x60548
	sw a3, 24(sp)
	lw a3, 24(sp)
	lui at, 0xc040
	lw a2, 32(sp)
	/*illegal*/ .word 0x44813000
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4e00014
	/*illegal*/ .word 0xc4e20018
	lh t6, 4(a2)
	/*illegal*/ .word 0x46060200
	/*illegal*/ .word 0x44809000
	/*illegal*/ .word 0xc4e40010
	/*illegal*/ .word 0x460a1400
	lui at, 0x80a3
	/*illegal*/ .word 0xe4e80014
	/*illegal*/ .word 0xe4e0002c
	/*illegal*/ .word 0xe4f00018
	/*illegal*/ .word 0xe4e20030
	/*illegal*/ .word 0xe4e40028
	/*illegal*/ .word 0xe4f20034
	/*illegal*/ .word 0xc424f8a4
	lui at, 0x80a3
	addiu t0, $zero, 27
	/*illegal*/ .word 0xe4e40038
	/*illegal*/ .word 0xc426f8a8
	sh t0, 0(a3)
	ori a0, $zero, 0x8000
	/*illegal*/ .word 0xe4e6003c
	lw t1, 0(a2)
	addu t9, v0, a0
	subu v1, t6, t9
	sh t1, 80(a3)
	lh t2, 4(a2)
	andi v1, v1, 0xffff
	slt at, v1, a0
	sh t2, 78(a3)
	lhu t3, 6(a2)
	bne at, $zero, 0x200
	sh t3, 82(a3)
	lui at, 0x41a0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4e80040
	sh $zero, 76(a3)
	/*illegal*/ .word 0x460a4400
	beq $zero, $zero, 0x21c
	/*illegal*/ .word 0xe4f00040
	lui at, 0xc1a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc4f20040
	addiu t4, $zero, 1
	sh t4, 76(a3)
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe4e60040
	lui at, 0x4170
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0xe4e80048
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 27
	addiu a0, $zero, 279
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bne v0, $zero, 0x278
	addiu a1, s0, 16
	jal 0xd1d58
	sh v0, 86(sp)
	lh v0, 86(sp)
	addiu at, $zero, 5
	bne v0, at, 0x2fc
	lui v0, 0x8013
	lw v0, 28476(v0)
	lh v1, 78(s0)
	lh t0, 80(s0)
	beq v0, $zero, 0x2fc
	lhu t1, 82(s0)
	addiu t2, sp, 64
	lw t9, 40(s0)
	addiu a0, $zero, 17
	sw t9, 0(t2)
	lw t8, 44(s0)
	lw t4, 0(t2)
	sw t8, 4(t2)
	lw t9, 48(s0)
	sw t9, 8(t2)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw t5, 92(sp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw v1, 20(sp)
	sw t0, 16(sp)
	sw t5, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 27
	lui at, 0x80a3
	lh t8, 76(s0)
	/*illegal*/ .word 0xc424f8ac
	lui t9, 0x8013
	subu a0, t7, t6
	lw t9, 28476(t9)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 54(sp)
	sh t8, 52(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	addiu a3, $zero, 0
	lh a0, 54(sp)
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0xe6000034
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a60010
	addiu a1, $zero, 23
	lw t9, 20(t2)
	addiu a2, $zero, 27
	lui a3, 0x4348
	jalr t9, ra
	nop
	/*illegal*/ .word 0x4600020d
	lw a0, 60(sp)
	lui t4, 0x8013
	/*illegal*/ .word 0x44094000
	nop
	andi t1, t1, 0xff
	lw t0, 0(a0)
	lw t4, 28476(t4)
	sb t1, 51(sp)
	sw t0, 44(sp)
	lw t9, 28(t4)
	addiu a1, s0, 16
	addiu a2, s0, 52
	jalr t9, ra
	addiu a3, s0, 64
	lw t0, 44(sp)
	lbu t1, 51(sp)
	lw v1, 680(t0)
	lui t7, 0xfa00
	ori t7, t7, 0xff
	addiu t5, v1, 8
	sw t5, 680(t0)
	andi t6, t1, 0xff
	sw t6, 4(v1)
	sw t7, 0(v1)
	lw v1, 680(t0)
	lui t2, 0xde00
	lui t9, 0x80a3
	addiu t8, v1, 8
	sw t8, 680(t0)
	sw t2, 0(v1)
	lh t3, 52(sp)
	sll t4, t3, 0x2
	addu t9, t9, t4
	lw t9, -1900(t9)
	sw t9, 4(v1)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	nop
	lb v0, -3024(a1)
	lb v0, -2724(a1)
	lb v0, -2456(a1)
	lb v0, -2240(a1)
	/*illegal*/ .word 0xfffe0011
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x40dccccd
	bgez s0, 0x6b48
	/*illegal*/ .word 0x06011a48
	nop
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x3ca3d70b
	/*illegal*/ .word 0x3c8b4396
	/*illegal*/ .word 0x3c8b4396

.close
