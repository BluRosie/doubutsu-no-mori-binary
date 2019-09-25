.n64
.create "build/obj/805DA0.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lui at, 0x41b8
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40044
	lh t6, 94(sp)
	addiu t7, sp, 64
	/*illegal*/ .word 0x46062200
	sh t6, 60(sp)
	lw t0, 84(sp)
	lhu t2, 90(sp)
	/*illegal*/ .word 0xe7a80044
	lw t9, 0(t7)
	lw t3, 76(sp)
	lui t4, 0x8013
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw t4, 28476(t4)
	addiu t1, sp, 60
	sw a2, 8(sp)
	lw t9, 8(t7)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 24(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t9, 12(sp)
	lw t9, 40(t4)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 23
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t6, 40(sp)
	lui t8, 0x8013
	or a0, $zero, $zero
	lh t7, 0(t6)
	lui a1, 0x4040
	lui a2, 0x4180
	sh t7, 78(s0)
	lw t8, 28476(t8)
	addiu a3, $zero, 0
	lw t9, 12(t8)
	jalr t9, ra
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	addiu t0, $zero, 13
	sh v0, 76(s0)
	sh t0, 0(s0)
	addiu a0, $zero, 315
	addiu a1, s0, 16
	jal 0xd1d58
	/*illegal*/ .word 0xe6040048
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	lh t6, 0(a0)
	addiu t7, $zero, 13
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	slti at, v0, 2
	beq at, $zero, 0x15c
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840044
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880044
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	lw t6, 136(sp)
	addiu t8, $zero, 13
	lui t9, 0x80a3
	lh t7, 0(t6)
	addiu t9, t9, 12492
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
	lbu t3, 12544(t3)
	/*illegal*/ .word 0x44812000
	lui t4, 0x8013
	lw t4, 28476(t4)
	sh a0, 134(sp)
	sw t1, 112(sp)
	sw t2, 108(sp)
	sb t3, 107(sp)
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
	lh a0, 134(sp)
	sb t6, 106(sp)
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
	sb t1, 105(sp)
	lw t9, 20(t2)
	lh a0, 134(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600048d
	lh a0, 134(sp)
	/*illegal*/ .word 0x440c9000
	slti at, a0, 5
	beq at, $zero, 0x2bc
	sb t4, 104(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4203110
	lui at, 0x80a3
	/*illegal*/ .word 0xc4223114
	lui at, 0x80a3
	/*illegal*/ .word 0xc4243118
	lw t0, 136(sp)
	/*illegal*/ .word 0xe7a00054
	/*illegal*/ .word 0xe7a20058
	/*illegal*/ .word 0xe7a20060
	/*illegal*/ .word 0xe7a00064
	addu t5, sp, s0
	/*illegal*/ .word 0xe7a4005c
	/*illegal*/ .word 0xc5a60054
	addiu t0, t0, 52
	/*illegal*/ .word 0xe5000000
	/*illegal*/ .word 0xe5060004
	beq $zero, $zero, 0x304
	lw t8, 140(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc420311c
	lui at, 0x80a3
	/*illegal*/ .word 0xc4283120
	lui t6, 0x8013
	lw t6, 28476(t6)
	/*illegal*/ .word 0xe7a80010
	/*illegal*/ .word 0x44070000
	lw t9, 20(t6)
	addiu a1, $zero, 5
	addiu a2, $zero, 13
	jalr t9, ra
	nop
	lw t0, 136(sp)
	addiu t0, t0, 52
	/*illegal*/ .word 0xe5000000
	/*illegal*/ .word 0xe5000004
	lw t8, 140(sp)
	lw a0, 0(t8)
	sw t0, 48(sp)
	jal 0xbd598
	or s0, a0, $zero
	lw v0, 136(sp)
	or a3, $zero, $zero
	addiu v0, v0, 16
	lw a2, 8(v0)
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	/*illegal*/ .word 0xc44c0000
	lw a0, 140(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lw t7, 136(sp)
	addiu a1, $zero, 1
	jal 0xe0834
	lh a0, 76(t7)
	lui v1, 0x8014
	lw v1, -29104(v1)
	lw v0, 136(sp)
	addiu a3, $zero, 1
	lh t1, 6414(v1)
	lh t3, 6418(v1)
	/*illegal*/ .word 0xc4520040
	/*illegal*/ .word 0x44895000
	lh t2, 6416(v1)
	/*illegal*/ .word 0xc4480044
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x448b5000
	/*illegal*/ .word 0x448a2000
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
	lui t4, 0x8014
	lw t4, -29104(t4)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a3124
	lh t5, 6396(t4)
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x448d3000
	lw t0, 48(sp)
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
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw t9, 0(v0)
	lw t8, 140(sp)
	lw a0, 0(t8)
	jal 0xe13c4
	sw v0, 72(sp)
	lw v1, 72(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t1, 0xdb06
	ori t1, t1, 0x20
	addiu t7, v0, 8
	sw t7, 680(s0)
	sw t1, 0(v0)
	lw t2, 112(sp)
	lui a0, 0x80a3
	sw v0, 68(sp)
	sll t3, t2, 0x2
	addu a0, a0, t3
	jal 0x9ada8
	lw a0, 12448(a0)
	lw v1, 68(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t5, 0xdb06
	ori t5, t5, 0x24
	addiu t4, v0, 8
	sw t4, 680(s0)
	sw t5, 0(v0)
	lw t6, 108(sp)
	lui a0, 0x80a3
	sw v0, 64(sp)
	sll t9, t6, 0x2
	addu a0, a0, t9
	jal 0x9ada8
	lw a0, 12448(a0)
	lw v1, 64(sp)
	lui a1, 0xff00
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui at, 0xfa00
	addiu t8, v0, 8
	sw t8, 680(s0)
	lbu t1, 107(sp)
	or t2, t1, at
	sw t2, 0(v0)
	lbu a0, 106(sp)
	lbu t8, 105(sp)
	sll t3, a0, 0x10
	or t4, t3, a1
	sll t5, a0, 0x8
	or t6, t4, t5
	or t7, t6, t8
	sw t7, 4(v0)
	lw v0, 680(s0)
	lui t2, 0xfb00
	lui t7, 0xde00
	addiu t1, v0, 8
	sw t1, 680(s0)
	sw t2, 0(v0)
	lbu a0, 104(sp)
	sll t3, a0, 0x10
	or t4, t3, a1
	sll t5, a0, 0x8
	or t9, t4, t5
	ori t6, t9, 0xff
	sw t6, 4(v0)
	lw v0, 680(s0)
	lui t1, 0x601
	addiu t1, t1, -7768
	addiu t8, v0, 8
	sw t8, 680(s0)
	sw t1, 4(v0)
	sw t7, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 136
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x0600e268
	/*illegal*/ .word 0x0600e468
	/*illegal*/ .word 0x0600e668
	/*illegal*/ .word 0x0600e868
	/*illegal*/ .word 0x0600ea68
	lb v1, 11072(a1)
	lb v1, 11240(a1)
	lb v1, 11368(a1)
	lb v1, 11428(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
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
	xori v0, fp, 0xf838
	lui t0, 0x7a8d
	/*illegal*/ .word 0x3c68038a
	xori v0, fp, 0xf838
	/*illegal*/ .word 0x3c42f838
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close
