.n64
.create "build/obj/809390.bin", 0

	addiu sp, sp, -72
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lui t6, 0x80a3
	addiu t6, t6, 28492
	/*illegal*/ .word 0x46040182
	lw t8, 0(t6)
	addiu a0, sp, 56
	lui at, 0x41b8
	sw t8, 0(a0)
	lw t7, 4(t6)
	lui t2, 0x80a3
	/*illegal*/ .word 0x4600320d
	sw t7, 4(a0)
	lw t8, 8(t6)
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44084000
	sw t8, 8(a0)
	/*illegal*/ .word 0xc7a4004c
	sll t1, t0, 0x2
	subu t1, t1, t0
	lh t3, 90(sp)
	sll t1, t1, 0x2
	addiu t2, t2, 28504
	addu v0, t1, t2
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc4500000
	/*illegal*/ .word 0xc7aa0048
	/*illegal*/ .word 0x448b2000
	/*illegal*/ .word 0xe7a8004c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xc4500008
	/*illegal*/ .word 0xc7aa0050
	/*illegal*/ .word 0x468021a0
	lui at, 0x80a3
	/*illegal*/ .word 0xc4287030
	/*illegal*/ .word 0xe7b20048
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xe7b20050
	/*illegal*/ .word 0x44055000
	jal 0xdfde8
	nop
	/*illegal*/ .word 0xc7b00048
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0xc7a6004c
	/*illegal*/ .word 0xc7a8003c
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc7b20040
	/*illegal*/ .word 0xc7b00050
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40048
	addiu t4, sp, 72
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe7aa004c
	lw t7, 92(sp)
	lhu t8, 98(sp)
	/*illegal*/ .word 0xe7a40050
	lw t6, 0(t4)
	lw t9, 84(sp)
	lui t0, 0x8013
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw t0, 28476(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t7, 20(sp)
	sw t8, 28(sp)
	sw t9, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t0)
	addiu a0, $zero, 34
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	or a0, $zero, $zero
	lui a1, 0x40c0
	lw t9, 12(t6)
	lui a2, 0x4160
	addiu a3, $zero, 0
	jalr t9, ra
	nop
	lw v1, 24(sp)
	lui at, 0xc0c0
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, 13
	addiu a0, $zero, 318
	sh v0, 76(v1)
	sh t7, 0(v1)
	addiu a1, v1, 16
	jal 0xd1d58
	/*illegal*/ .word 0xe4640048
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 0(a0)
	addiu t7, $zero, 13
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	slti at, v0, 2
	beq at, $zero, 0x20c
	lui at, 0x40c0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840044
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880044
	jr ra
	nop
	addiu sp, sp, -112
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	lw t6, 112(sp)
	addiu t8, $zero, 13
	lui t9, 0x80a3
	lh t7, 0(t6)
	addiu t9, t9, 28624
	lui t3, 0x80a3
	subu a0, t8, t7
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sll s0, a0, 0x2
	addu v0, s0, t9
	addu t3, t3, a0
	lui at, 0x437f
	lbu t1, 0(v0)
	lbu t2, 1(v0)
	lbu t3, 28676(t3)
	/*illegal*/ .word 0x44812000
	lui t4, 0x8013
	lw t4, 28476(t4)
	sh a0, 110(sp)
	sw t1, 88(sp)
	sw t2, 84(sp)
	sb t3, 83(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t4)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	lui a3, 0x4348
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x44804000
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0x440e3000
	/*illegal*/ .word 0xe7a80010
	lh a0, 110(sp)
	sb t6, 82(sp)
	lw t9, 20(t8)
	addiu a1, $zero, 6
	addiu a2, $zero, 13
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600028d
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	lui t2, 0x8013
	/*illegal*/ .word 0x44095000
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7b00010
	sb t1, 81(sp)
	lw t9, 20(t2)
	lh a0, 110(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600048d
	lh a0, 110(sp)
	/*illegal*/ .word 0x440c9000
	slti at, a0, 5
	beq at, $zero, 0x34c
	sb t4, 80(sp)
	lui at, 0x80a3
	addu at, at, s0
	/*illegal*/ .word 0xc4247014
	lw t0, 112(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xe5040038
	/*illegal*/ .word 0xc4267034
	addiu t0, t0, 52
	/*illegal*/ .word 0xe5060000
	beq $zero, $zero, 0x38c
	lw t6, 116(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4287038
	lui t5, 0x8013
	lw t5, 28476(t5)
	/*illegal*/ .word 0xe7a80010
	lui a3, 0x3c0b
	lw t9, 20(t5)
	ori a3, a3, 0x4396
	addiu a1, $zero, 5
	jalr t9, ra
	addiu a2, $zero, 13
	lw t0, 112(sp)
	addiu t0, t0, 52
	/*illegal*/ .word 0xe5000000
	/*illegal*/ .word 0xe5000004
	lw t6, 116(sp)
	lw a0, 0(t6)
	sw t0, 44(sp)
	jal 0xbd598
	or s0, a0, $zero
	lw v0, 112(sp)
	or a3, $zero, $zero
	addiu v0, v0, 16
	lw a2, 8(v0)
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	/*illegal*/ .word 0xc44c0000
	lw a0, 116(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lw t8, 112(sp)
	addiu a1, $zero, 1
	jal 0xe0834
	lh a0, 76(t8)
	lui v1, 0x8014
	lw v1, -29104(v1)
	lw v0, 112(sp)
	addiu a3, $zero, 1
	lh t7, 6414(v1)
	lh t2, 6418(v1)
	/*illegal*/ .word 0xc4520040
	/*illegal*/ .word 0x448f5000
	lh t1, 6416(v1)
	/*illegal*/ .word 0xc4480044
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x448a5000
	/*illegal*/ .word 0x44892000
	addiu v0, v0, 64
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46128300
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46083380
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x44062000
	jal 0xe0314
	nop
	lui t3, 0x8014
	lw t3, -29104(t3)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a703c
	lh t4, 6396(t3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x448c3000
	lw t0, 44(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xc5040000
	/*illegal*/ .word 0xc5060004
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0xc5080008
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46040302
	nop
	/*illegal*/ .word 0x46060382
	nop
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x44065000
	jal 0xe041c
	nop
	lw v0, 680(s0)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t5, v0, 8
	sw t5, 680(s0)
	sw t9, 0(v0)
	lw t6, 116(sp)
	lw a0, 0(t6)
	jal 0xe13c4
	sw v0, 68(sp)
	lw v1, 68(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t8, v0, 8
	sw t8, 680(s0)
	sw t7, 0(v0)
	lw t1, 88(sp)
	lui a0, 0x80a3
	sw v0, 64(sp)
	sll t2, t1, 0x2
	addu a0, a0, t2
	jal 0x9ada8
	lw a0, 28448(a0)
	lw v1, 64(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t4, 0xdb06
	ori t4, t4, 0x24
	addiu t3, v0, 8
	sw t3, 680(s0)
	sw t4, 0(v0)
	lw t5, 84(sp)
	lui a0, 0x80a3
	sw v0, 60(sp)
	sll t9, t5, 0x2
	addu a0, a0, t9
	jal 0x9ada8
	lw a0, 28448(a0)
	lw v1, 60(sp)
	lui a1, 0xff00
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui at, 0xfa00
	addiu t6, v0, 8
	sw t6, 680(s0)
	lbu t7, 83(sp)
	or t1, t7, at
	sw t1, 0(v0)
	lbu a0, 82(sp)
	lbu t6, 81(sp)
	sll t2, a0, 0x10
	or t3, t2, a1
	sll t4, a0, 0x8
	or t5, t3, t4
	or t8, t5, t6
	sw t8, 4(v0)
	lw v0, 680(s0)
	lui t1, 0xfb00
	lui t8, 0xde00
	addiu t7, v0, 8
	sw t7, 680(s0)
	sw t1, 0(v0)
	lbu a0, 80(sp)
	sll t2, a0, 0x10
	or t3, t2, a1
	sll t4, a0, 0x8
	or t9, t3, t4
	ori t5, t9, 0xff
	sw t5, 4(v0)
	lw v0, 680(s0)
	lui t7, 0x601
	addiu t7, t7, -7768
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw t7, 4(v0)
	sw t8, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 112
	jr ra
	nop
	/*illegal*/ .word 0x0600e268
	/*illegal*/ .word 0x0600e468
	/*illegal*/ .word 0x0600e668
	/*illegal*/ .word 0x0600e868
	/*illegal*/ .word 0x0600ea68
	lb v1, 26944(a1)
	lb v1, 27304(a1)
	lb v1, 27416(a1)
	lb v1, 27476(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x40400000
	nop
	mtc0 $zero, $0
	ll $zero, 0(a0)
	nop
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x3f800000
	nop
	/*illegal*/ .word 0x3f800000
	mfc0 $zero, $0
	nop
	mtc0 $zero, $0
	ll $zero, 0($zero)
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x40400000
	nop
	ll $zero, 0(a0)
	mfc0 $zero, $0
	nop
	mtc0 $zero, $0
	/*illegal*/ .word 0x3f800000
	nop
	ll $zero, 0(v0)
	ll $zero, 0($zero)
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x40400000
	nop
	ll $zero, 0(a1)
	nop
	nop
	nop
	sll t7, at, 0x1c
	/*illegal*/ .word 0x0101ff00
	/*illegal*/ .word 0x01027f00
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0x02037f00
	/*illegal*/ .word 0x0303ff00
	/*illegal*/ .word 0x03047f00
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x0000007f
	/*illegal*/ .word 0xff7f007f
	/*illegal*/ .word 0xff7f0000
	nop
	lui t3, 0x4396
	/*illegal*/ .word 0x3c6cbfb3
	/*illegal*/ .word 0x3cecbfb3
	/*illegal*/ .word 0x3c6cbfb3
	lui t3, 0x4396
	nop
	nop
	xori t1, a2, 0xfdb
	lui t3, 0x4396
	/*illegal*/ .word 0x3c8b4396
	/*illegal*/ .word 0x3c23d70a

.close
