.n64
.create "build/obj/803C10.bin", 0

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
	addiu a0, $zero, 88
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	lh v0, 0(a2)
	addiu t7, $zero, 3640
	addiu t6, $zero, 40
	sh t7, 76(s0)
	sh t6, 0(s0)
	lh a0, 76(s0)
	jal 0x99a94
	sh v0, 78(s0)
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe7a60020
	jal 0x99a94
	lh a0, 78(s0)
	/*illegal*/ .word 0xc7a80020
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe7aa002c
	jal 0x99a54
	lh a0, 78(s0)
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xe7b20034
	jal 0x99a54
	lh a0, 76(s0)
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	or a1, $zero, $zero
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe7a60030
	jal 0xe0698
	lh a0, 6(s0)
	lh a0, 8(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	addiu a0, sp, 44
	jal 0xe141c
	addiu a1, s0, 28
	lui t8, 0x8011
	addiu t8, t8, -2912
	lw t0, 0(t8)
	lui at, 0x80a3
	sw t0, 40(s0)
	lw t9, 4(t8)
	sw t9, 44(s0)
	lw t0, 8(t8)
	sw t0, 48(s0)
	/*illegal*/ .word 0xc4280b70
	/*illegal*/ .word 0xe608002c
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lh t6, 0(a3)
	addiu a0, a3, 28
	or a2, a0, $zero
	slti at, t6, 34
	beq at, $zero, 0x1fc
	addiu a1, a3, 40
	sw a0, 28(sp)
	jal 0x9a108
	sw a3, 32(sp)
	lw a3, 32(sp)
	lw a1, 28(sp)
	addiu a0, a3, 16
	jal 0x9a108
	or a2, a0, $zero
	lw a3, 32(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4200b74
	/*illegal*/ .word 0xc4e4001c
	/*illegal*/ .word 0xc4e80020
	/*illegal*/ .word 0xc4f00024
	/*illegal*/ .word 0x46002182
	nop
	/*illegal*/ .word 0x46004282
	nop
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe4e6001c
	/*illegal*/ .word 0xe4ea0020
	/*illegal*/ .word 0xe4f20024
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 68(sp)
	lh s0, 0(s1)
	slti at, s0, 35
	bnel at, $zero, 0x284
	slti at, s0, 29
	/*illegal*/ .word 0x44802000
	lui t6, 0x8013
	lw t6, 28476(t6)
	/*illegal*/ .word 0xe7a40010
	sll a0, s0, 0x10
	lw t9, 20(t6)
	sra a0, a0, 0x10
	addiu a1, $zero, 34
	addiu a2, $zero, 40
	jalr t9, ra
	lui a3, 0x3f80
	lui at, 0x80a3
	/*illegal*/ .word 0xc4260b78
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xe7aa003c
	/*illegal*/ .word 0xe7a80038
	beq $zero, $zero, 0x324
	lh s0, 0(s1)
	slti at, s0, 29
	bne at, $zero, 0x2a4
	sll a0, s0, 0x10
	/*illegal*/ .word 0x44809000
	lui at, 0x80a3
	/*illegal*/ .word 0xc4300b7c
	/*illegal*/ .word 0xe7b2003c
	beq $zero, $zero, 0x324
	/*illegal*/ .word 0xe7b00038
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui t7, 0x8013
	lw t7, 28476(t7)
	/*illegal*/ .word 0xe7a40010
	lui a3, 0x3f33
	lw t9, 20(t7)
	ori a3, a3, 0x3333
	sra a0, a0, 0x10
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 28
	lui at, 0x80a3
	/*illegal*/ .word 0xc4260b80
	/*illegal*/ .word 0x44805000
	lui t8, 0x8013
	/*illegal*/ .word 0x46060202
	lw t8, 28476(t8)
	or a1, $zero, $zero
	addiu a2, $zero, 28
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a80038
	lh a0, 0(s1)
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t8)
	jalr t9, ra
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0xc4300b84
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xe7b2003c
	lh s0, 0(s1)
	slti at, s0, 15
	bne at, $zero, 0x338
	addiu t0, $zero, 255
	beq $zero, $zero, 0x378
	sb t0, 51(sp)
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	lui t1, 0x8013
	lw t1, 28476(t1)
	/*illegal*/ .word 0xe7a40010
	sll a0, s0, 0x10
	lw t9, 20(t1)
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 14
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x440b3000
	nop
	sb t3, 51(sp)
	lw t4, 68(sp)
	lw a0, 0(t4)
	jal 0xbd598
	sw a0, 44(sp)
	/*illegal*/ .word 0xc62c0010
	/*illegal*/ .word 0xc62e0014
	lw a2, 24(s1)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 6(s1)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 8(s1)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 76(s1)
	lh a1, 78(s1)
	or a2, $zero, $zero
	jal 0xe09cc
	addiu a3, $zero, 1
	lui t5, 0x8014
	lw t5, -29104(t5)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4220b88
	lh t6, 6396(t5)
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x448e4000
	/*illegal*/ .word 0xc7a40038
	/*illegal*/ .word 0xc7a6003c
	/*illegal*/ .word 0x468042a0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46025402
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46020302
	nop
	/*illegal*/ .word 0x46040382
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	lw v1, 44(sp)
	lw v0, 680(v1)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw t8, 0(v0)
	lw t0, 68(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t0)
	sw v0, 4(s0)
	lw a0, 44(sp)
	lw v0, 680(a0)
	lui t9, 0xfa00
	ori t9, t9, 0xff
	addiu t1, v0, 8
	sw t1, 680(a0)
	sw t9, 0(v0)
	lbu t3, 51(sp)
	lui at, 0x9b9b
	lui t6, 0xde00
	or t4, t3, at
	sw t4, 4(v0)
	lw v0, 680(a0)
	lui t7, 0x600
	addiu t7, t7, 10376
	addiu t5, v0, 8
	sw t5, 680(a0)
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	lb v1, 1696(a1)
	lb v1, 1844(a1)
	lb v1, 2076(a1)
	lb v1, 2220(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	cache 0xc, -13107(t6)
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop

.close
