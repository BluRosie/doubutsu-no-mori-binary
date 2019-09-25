.n64
.create "build/obj/804990.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 82(sp)
	lw t7, 76(sp)
	addiu t8, sp, 64
	sh t6, 56(sp)
	sw t7, 60(sp)
	lw t0, 0(t8)
	lw t1, 84(sp)
	lhu t3, 90(sp)
	sw t0, 4(sp)
	lw t9, 4(t8)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw t9, 8(sp)
	lw a3, 8(t8)
	addiu t2, sp, 56
	sw t2, 24(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 16(sp)
	sw t7, 32(sp)
	sw t1, 20(sp)
	sw t3, 28(sp)
	sw a3, 12(sp)
	lw t9, 40(t4)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 19
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x80a3
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc4201af0
	sw ra, 20(sp)
	or a3, a0, $zero
	addiu t6, $zero, 30
	sh t6, 0(a3)
	lh t7, 0(a2)
	or a0, a1, $zero
	sh t7, 76(a3)
	lw t8, 4(a2)
	sh $zero, 82(a3)
	/*illegal*/ .word 0xe4e00034
	/*illegal*/ .word 0xe4e00038
	/*illegal*/ .word 0xe4e0003c
	/*illegal*/ .word 0xe4e20028
	/*illegal*/ .word 0xe4e2002c
	/*illegal*/ .word 0xe4e20030
	sh t8, 80(a3)
	sw a2, 32(sp)
	jal 0x60548
	sw a3, 24(sp)
	lw a2, 32(sp)
	ori at, $zero, 0x8000
	addu t2, v0, at
	lh t9, 0(a2)
	lw a3, 24(sp)
	subu v1, t9, t2
	andi v1, v1, 0xffff
	slti at, v1, 16384
	bne at, $zero, 0x13c
	ori at, $zero, 0xc001
	slt at, v1, at
	beq at, $zero, 0x13c
	addiu t3, $zero, 1
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	sh t3, 78(a3)
	beq $zero, $zero, 0x14c
	/*illegal*/ .word 0xe4e40040
	lui at, 0xc220
	/*illegal*/ .word 0x44813000
	sh $zero, 78(a3)
	/*illegal*/ .word 0xe4e60040
	lui at, 0x4170
	/*illegal*/ .word 0x44814000
	lui at, 0x4160
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe4e80048
	/*illegal*/ .word 0xe4ea0044
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	lh t8, 78(s0)
	addiu t7, $zero, 30
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	subu s1, t7, t6
	sll s1, s1, 0x10
	addiu at, $zero, 1
	bne t8, at, 0x1bc
	sra s1, s1, 0x10
	lui at, 0xbf80
	/*illegal*/ .word 0x44811000
	nop
	slti at, s1, 10
	beq at, $zero, 0x1f4
	lui at, 0x80a3
	/*illegal*/ .word 0xc4261af4
	/*illegal*/ .word 0xc604001c
	lui at, 0x80a3
	/*illegal*/ .word 0x46061202
	/*illegal*/ .word 0xc6100020
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe60a001c
	/*illegal*/ .word 0xc4321af8
	/*illegal*/ .word 0x46128180
	beq $zero, $zero, 0x308
	/*illegal*/ .word 0xe6060020
	slti at, s1, 10
	bne at, $zero, 0x274
	slti at, s1, 20
	beq at, $zero, 0x274
	sll a0, s1, 0x10
	lui at, 0x43b4
	/*illegal*/ .word 0x44812000
	lui t9, 0x8013
	lw t9, 28476(t9)
	/*illegal*/ .word 0xe7a40010
	sra a0, a0, 0x10
	lw t9, 20(t9)
	addiu a1, $zero, 10
	addiu a2, $zero, 19
	jalr t9, ra
	addiu a3, $zero, 0
	lui at, 0x80a3
	/*illegal*/ .word 0xc4281afc
	lui at, 0x80a3
	/*illegal*/ .word 0xc4301b00
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xc604001c
	/*illegal*/ .word 0xc6080020
	/*illegal*/ .word 0xe604001c
	/*illegal*/ .word 0xe6080020
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x4600918d
	/*illegal*/ .word 0x44093000
	nop
	sh t1, 82(s0)
	beq $zero, $zero, 0x30c
	addiu s1, s0, 28
	slti at, s1, 20
	bne at, $zero, 0x308
	sll a0, s1, 0x10
	lui at, 0x43e1
	/*illegal*/ .word 0x44815000
	lui t2, 0x8013
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a20028
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t2)
	sra a0, a0, 0x10
	addiu a1, $zero, 20
	addiu a2, $zero, 29
	jalr t9, ra
	lui a3, 0x43b4
	lui at, 0x80a3
	/*illegal*/ .word 0xc4301b04
	lui at, 0x80a3
	/*illegal*/ .word 0xc4261b08
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xc7a20028
	lui at, 0x80a3
	/*illegal*/ .word 0xc60a001c
	/*illegal*/ .word 0x46069102
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0xc6040020
	/*illegal*/ .word 0x440c4000
	nop
	sh t4, 82(s0)
	/*illegal*/ .word 0xc4301b0c
	lui at, 0x80a3
	/*illegal*/ .word 0x46101482
	/*illegal*/ .word 0x46125180
	/*illegal*/ .word 0xe606001c
	/*illegal*/ .word 0xc4281b10
	/*illegal*/ .word 0x46082400
	/*illegal*/ .word 0xe6100020
	addiu s1, s0, 28
	or a0, s1, $zero
	or a2, s1, $zero
	jal 0x9a108
	addiu a1, s0, 40
	addiu a0, s0, 64
	or a2, a0, $zero
	jal 0x9a108
	or a1, s1, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 30
	subu t8, t7, t6
	sll t9, t8, 0x10
	sra t0, t9, 0x10
	bltz t0, 0x57c
	sh t8, 62(sp)
	sll t1, t8, 0x10
	sra t2, t1, 0x10
	slti at, t2, 6
	beq at, $zero, 0x3b8
	lui at, 0x80a3
	/*illegal*/ .word 0xc4241b14
	lui t3, 0x8013
	lw t3, 28476(t3)
	/*illegal*/ .word 0xe7a40010
	sll a0, t8, 0x10
	lw t9, 20(t3)
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 5
	jalr t9, ra
	addiu a3, $zero, 0
	beq $zero, $zero, 0x400
	/*illegal*/ .word 0x46000086
	lh t4, 62(sp)
	lh a0, 62(sp)
	lui t5, 0x8013
	slti at, t4, 26
	beq at, $zero, 0x3d8
	lui at, 0x80a3
	beq $zero, $zero, 0x400
	/*illegal*/ .word 0xc4221b18
	/*illegal*/ .word 0x44803000
	lw t5, 28476(t5)
	lui a3, 0x3b9d
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t5)
	ori a3, a3, 0x4952
	addiu a1, $zero, 26
	jalr t9, ra
	addiu a2, $zero, 30
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0xe6020034
	/*illegal*/ .word 0xe6020038
	/*illegal*/ .word 0xe602003c
	lw t7, 68(sp)
	lw a0, 0(t7)
	jal 0xbd598
	sw a0, 44(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 68(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui v0, 0x8014
	lw v0, -29104(v0)
	/*illegal*/ .word 0xc6100040
	/*illegal*/ .word 0xc6060044
	lh t6, 6414(v0)
	lh t1, 6418(v0)
	lh t0, 6416(v0)
	/*illegal*/ .word 0x448e4000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44889000
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x44894000
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46105300
	/*illegal*/ .word 0xc6100048
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46062380
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44069000
	jal 0xe0314
	nop
	lh t2, 78(s0)
	addiu a1, $zero, 1
	bnel t2, $zero, 0x4b8
	lh a0, 82(s0)
	jal 0xe0834
	lh a0, 82(s0)
	beq $zero, $zero, 0x4cc
	nop
	lh a0, 82(s0)
	addiu a1, $zero, 1
	subu a0, $zero, a0
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	lui t8, 0x8014
	lw t8, -29104(t8)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4281b1c
	lh t3, 6396(t8)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x448b2000
	/*illegal*/ .word 0xc6120034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc6040038
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc606003c
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x46120302
	nop
	/*illegal*/ .word 0x46040382
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	lw v1, 44(sp)
	lw v0, 680(v1)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 680(v1)
	sw t5, 0(v0)
	lw t9, 68(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t9)
	sw v0, 4(s0)
	lw t7, 44(sp)
	lui t1, 0x601
	addiu t1, t1, -27264
	lw v0, 680(t7)
	lui t0, 0xde00
	addiu t6, v0, 8
	sw t6, 680(t7)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lb v1, 5440(a1)
	lb v1, 5592(a1)
	lb v1, 5808(a1)
	lb v1, 6272(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	xori sp, gp, 0x4952
	/*illegal*/ .word 0x3ec28f5c
	cache 0xb, -31457(t7)
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3ec28f5c
	cache 0xb, -31457(t7)
	xori sp, gp, 0x4952
	xori sp, gp, 0x4952
	/*illegal*/ .word 0x3c23d70a

.close
