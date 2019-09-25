.n64
.create "build/obj/7FF9B0.bin", 0

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
	addiu a0, $zero, 90
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	jal 0x2c9ac
	nop
	lui at, 0x420c
	/*illegal*/ .word 0x44812000
	lui at, 0x80a3
	/*illegal*/ .word 0xc428c360
	/*illegal*/ .word 0x46040182
	nop
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440f8000
	jal 0x2c970
	sh t7, 62(sp)
	lw t8, 88(sp)
	sh v0, 60(sp)
	lh a0, 62(sp)
	lh t9, 0(t8)
	jal 0x99a94
	sh t9, 54(sp)
	lui at, 0x4160
	/*illegal*/ .word 0x44819000
	lh a0, 54(sp)
	or a1, $zero, $zero
	/*illegal*/ .word 0x46120102
	jal 0xe0698
	/*illegal*/ .word 0xe7a40030
	lh a0, 8(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	jal 0x99a94
	lh a0, 60(sp)
	/*illegal*/ .word 0xc7a60030
	lh a0, 62(sp)
	/*illegal*/ .word 0x46060202
	jal 0x99a54
	/*illegal*/ .word 0xe7a80044
	lui at, 0x4160
	/*illegal*/ .word 0x44815000
	lh a0, 60(sp)
	/*illegal*/ .word 0x460a0402
	jal 0x99a54
	/*illegal*/ .word 0xe7b00048
	/*illegal*/ .word 0xc7b20030
	addiu a0, sp, 68
	addiu a1, s0, 28
	/*illegal*/ .word 0x46120102
	jal 0xe141c
	/*illegal*/ .word 0xe7a4004c
	lw t1, 16(s0)
	lw t0, 20(s0)
	sw t1, 52(s0)
	lw t1, 24(s0)
	sw t0, 56(s0)
	jal 0x2c9ac
	sw t1, 60(s0)
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	lui at, 0x80a3
	/*illegal*/ .word 0xc42ac364
	/*illegal*/ .word 0x46060202
	nop
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440b9000
	jal 0x2c970
	sh t3, 62(sp)
	sh v0, 60(sp)
	jal 0x99a94
	lh a0, 62(sp)
	lui at, 0x4160
	/*illegal*/ .word 0x44812000
	lh a0, 60(sp)
	/*illegal*/ .word 0x46040182
	jal 0x99a94
	/*illegal*/ .word 0xe7a60030
	/*illegal*/ .word 0xc7a80030
	lh a0, 62(sp)
	/*illegal*/ .word 0x46080282
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0044
	lui at, 0x4160
	/*illegal*/ .word 0x44818000
	lh a0, 60(sp)
	/*illegal*/ .word 0x46100482
	jal 0x99a54
	/*illegal*/ .word 0xe7b20048
	/*illegal*/ .word 0xc7a40030
	addiu a0, sp, 68
	addiu a1, s0, 40
	/*illegal*/ .word 0x46040182
	jal 0xe141c
	/*illegal*/ .word 0xe7a6004c
	/*illegal*/ .word 0x0c00b25c
	nop
	/*illegal*/ .word 0x0c00b280
	sh v0, 76(s0)
	lui at, 0x41f0
	/*illegal*/ .word 0x44811000
	lui at, 0x80a3
	/*illegal*/ .word 0xc430c368
	/*illegal*/ .word 0x46020202
	/*illegal*/ .word 0x46024280
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440d2000
	jal 0x2c970
	sh t5, 78(s0)
	jal 0x2c970
	sw v0, 36(sp)
	jal 0x2c970
	sw v0, 40(sp)
	sll a2, v0, 0x10
	sra a2, a2, 0x10
	lh a0, 38(sp)
	lh a1, 42(sp)
	jal 0xe09cc
	or a3, $zero, $zero
	lui a0, 0x80a3
	addiu a0, a0, -15560
	jal 0xe141c
	addiu a1, s0, 64
	jal 0x2c9ac
	nop
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	addiu t8, $zero, 45
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440f5000
	nop
	subu t9, t8, t7
	sh t9, 0(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc606001c
	/*illegal*/ .word 0xc6000020
	/*illegal*/ .word 0xc60a0014
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc6040024
	/*illegal*/ .word 0xc6120018
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe6080010
	lui at, 0x80a3
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6100014
	lui a1, 0x3f66
	ori a1, a1, 0x6666
	/*illegal*/ .word 0xe6060018
	/*illegal*/ .word 0xc428c36c
	addiu a0, s0, 28
	/*illegal*/ .word 0x46080280
	jal 0x9a1d4
	/*illegal*/ .word 0xe60a0020
	/*illegal*/ .word 0xc6100034
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0xc600002c
	/*illegal*/ .word 0xc6060038
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0xc60a003c
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0xe6040034
	lui at, 0x80a3
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6080038
	lui a1, 0x3f66
	ori a1, a1, 0x6666
	/*illegal*/ .word 0xe612003c
	/*illegal*/ .word 0xc424c370
	addiu a0, s0, 40
	/*illegal*/ .word 0x46040180
	jal 0x9a1d4
	/*illegal*/ .word 0xe606002c
	/*illegal*/ .word 0x0c0266a5
	lh a0, 76(s0)
	jal 0x2c9ac
	/*illegal*/ .word 0xe7a00020
	lui at, 0x80a3
	/*illegal*/ .word 0xc428c374
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0xc604001c
	/*illegal*/ .word 0x46080282
	lh a0, 76(s0)
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46122180
	jal 0x99a94
	/*illegal*/ .word 0xe606001c
	/*illegal*/ .word 0x0c00b26b
	/*illegal*/ .word 0xe7a00020
	lui at, 0x80a3
	/*illegal*/ .word 0xc428c378
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0x46080282
	lh t6, 76(s0)
	lh t7, 78(s0)
	addu t8, t6, t7
	sh t8, 76(s0)
	/*illegal*/ .word 0x46105102
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060028
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	sw a2, 56(sp)
	lw t6, 56(sp)
	/*illegal*/ .word 0xc4ac0000
	/*illegal*/ .word 0xc4ae0004
	lw a2, 8(a1)
	or a3, $zero, $zero
	jal 0xe0314
	lw s0, 0(t6)
	lw v0, 48(sp)
	addiu a2, $zero, 1
	lh a0, 76(v0)
	jal 0xe1dd0
	addiu a1, v0, 64
	lui t7, 0x8014
	lw t7, -29104(t7)
	lui at, 0x80a3
	/*illegal*/ .word 0xc428c37c
	lh t8, 6396(t7)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44982000
	lui at, 0x80a3
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc424c380
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46049302
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 680(s0)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 680(s0)
	sw t0, 0(v0)
	lw t1, 56(sp)
	lw a0, 0(t1)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	lui t3, 0xde00
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t4, 0x600
	addiu t4, t4, 9952
	addiu t2, v0, 8
	sw t2, 680(s0)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 5
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600018d
	lh a2, 6(s0)
	lw t8, 60(sp)
	/*illegal*/ .word 0x44073000
	nop
	andi a3, a3, 0xff
	lw a0, 0(t8)
	sb a3, 55(sp)
	sw a2, 48(sp)
	jal 0xbd598
	sw a0, 44(sp)
	lw a2, 48(sp)
	lw a1, 44(sp)
	lbu a3, 55(sp)
	slti at, a2, 4
	bne at, $zero, 0x578
	lui t1, 0xfa00
	addiu a2, $zero, 3
	lw a0, 680(a1)
	sll t2, a2, 0x2
	subu t2, t2, a2
	lui t3, 0x80a3
	addiu t0, a0, 8
	sw t0, 680(a1)
	addiu t3, t3, -15548
	sll t2, t2, 0x1
	ori t1, t1, 0xff
	addu v0, t2, t3
	sw t1, 0(a0)
	lbu t7, 0(v0)
	lbu t5, 2(v0)
	lbu t2, 1(v0)
	sll t8, t7, 0x18
	sll t6, t5, 0x8
	or t0, t6, t8
	sll t3, t2, 0x10
	or t4, t0, t3
	andi t5, a3, 0xff
	or t9, t4, t5
	sw t9, 4(a0)
	lw a0, 680(a1)
	lui t6, 0xfb00
	addiu t7, a0, 8
	sw t7, 680(a1)
	sw t6, 0(a0)
	lbu t3, 3(v0)
	lbu t1, 5(v0)
	lbu t7, 4(v0)
	sll t4, t3, 0x18
	sll t2, t1, 0x8
	or t5, t2, t4
	sll t6, t7, 0x10
	or t8, t5, t6
	ori t1, t8, 0xff
	sw t1, 4(a0)
	or a0, s0, $zero
	addiu a1, s0, 16
	jal 0xa2c0e0
	lw a2, 60(sp)
	or a0, s0, $zero
	addiu a1, s0, 52
	jal 0xa2c0e0
	lw a2, 60(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lb v0, -17184(a1)
	lb v0, -17036(a1)
	lb v0, -16468(a1)
	lb v0, -15920(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x6414149b
	/*illegal*/ .word 0x1e1e1464
	bne $zero, fp, 0xfffe72e8
	/*illegal*/ .word 0x1414641e
	/*illegal*/ .word 0x1e9b6464
	/*illegal*/ .word 0x649b9b9b
	nop
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	cache 0xc, -13107(s6)
	cache 0xc, -13107(s6)
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3c23d70a
	xori a0, k0, 0x9ba6
	nop
	nop
	nop

.close
