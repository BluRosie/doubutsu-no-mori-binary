.n64
.create "build/obj/80BEA0.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 41
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x80a4
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc420a230
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	addiu t6, $zero, 40
	sh t6, 0(a0)
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh $zero, 76(a0)
	sh $zero, 78(a0)
	sh $zero, 80(a0)
	/*illegal*/ .word 0xe4820040
	/*illegal*/ .word 0xe4820044
	/*illegal*/ .word 0xe4820048
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	andi t9, t8, 0x1
	sh t9, 82(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 40
	subu t8, t7, t6
	sh t8, 78(sp)
	lh t1, 78(s0)
	lh t9, 76(s0)
	lh t3, 80(s0)
	addiu t2, t1, 512
	sh t2, 78(s0)
	addiu t0, t9, 1536
	addiu t4, t3, 256
	sh t0, 76(s0)
	sh t4, 80(s0)
	jal 0x99a94
	lh a0, 78(s0)
	lh a0, 78(s0)
	/*illegal*/ .word 0x46000100
	subu a0, $zero, a0
	sll a0, a0, 0x10
	/*illegal*/ .word 0xe6040040
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46000180
	lui a1, 0x3ccc
	lui a2, 0x3e4c
	ori a2, a2, 0xcccd
	/*illegal*/ .word 0xe6060048
	ori a1, a1, 0xcccc
	addiu a0, s0, 52
	jal 0x9a6b8
	lui a3, 0x4120
	/*illegal*/ .word 0xc6000034
	addiu at, $zero, 5
	lui t8, 0x80a4
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lh t5, 78(sp)
	addiu t8, t8, -24248
	bnel t5, at, 0x318
	lh t8, 78(sp)
	lh t7, 82(s0)
	lui at, 0x4000
	/*illegal*/ .word 0x44814000
	sll t6, t7, 0x2
	addu t9, t6, t8
	lwl t1, 0(t9)
	lwr t1, 3(t9)
	lui at, 0x43f0
	/*illegal*/ .word 0x44818000
	swl t1, 4(sp)
	swr t1, 7(sp)
	lw t3, 16(s0)
	lw t4, 84(sp)
	/*illegal*/ .word 0x44805000
	sw t3, 8(sp)
	lw a3, 20(s0)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a3, 12(sp)
	lw t3, 24(s0)
	/*illegal*/ .word 0xe7a80018
	/*illegal*/ .word 0xe7b00020
	sw t4, 20(sp)
	/*illegal*/ .word 0xe7aa001c
	sw t3, 16(sp)
	lw t9, 52(t5)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, sp, 72
	lh t7, 6(s0)
	lbu t6, 72(sp)
	addiu a1, $zero, 10
	beql t7, $zero, 0x2ec
	lwl t7, 72(sp)
	/*illegal*/ .word 0x448e9000
	lui at, 0x80a4
	/*illegal*/ .word 0xc420a234
	bgez t6, 0x274
	/*illegal*/ .word 0x46809120
	lui at, 0x4f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	/*illegal*/ .word 0x46002202
	lbu t1, 73(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x44898000
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x44085000
	bgez t1, 0x2a4
	sb t0, 72(sp)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46069480
	/*illegal*/ .word 0x46009102
	lbu t4, 74(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x448c5000
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x440b4000
	bgez t4, 0x2d4
	sb t3, 73(sp)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46068400
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44192000
	nop
	sb t9, 74(sp)
	lwl t7, 72(sp)
	lwr t7, 75(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	swl t7, 0(sp)
	swr t7, 3(sp)
	lw t9, 48(t6)
	lw a0, 0(sp)
	addiu a2, $zero, 25
	jalr t9, ra
	addiu a3, $zero, 1
	lh t8, 78(sp)
	addiu at, $zero, 36
	addiu a1, sp, 60
	bnel t8, at, 0x360
	lw ra, 52(sp)
	lw t1, 16(s0)
	lui at, 0x4348
	/*illegal*/ .word 0x44815000
	sw t1, 0(a1)
	lw t0, 20(s0)
	addiu a0, $zero, 8465
	sw t0, 4(a1)
	lw t1, 24(s0)
	sw t1, 8(a1)
	/*illegal*/ .word 0xc7a80040
	/*illegal*/ .word 0x460a4180
	jal 0xd1d58
	/*illegal*/ .word 0xe7a60040
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 108(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 40
	subu t8, t7, t6
	sh t8, 102(sp)
	jal 0x99a94
	lh a0, 76(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040180
	lui at, 0x80a4
	/*illegal*/ .word 0xc430a238
	lui at, 0x80a4
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc424a23c
	lui at, 0x80a4
	/*illegal*/ .word 0xc428a240
	lui t9, 0x8013
	lw t9, 28476(t9)
	lh a0, 102(sp)
	/*illegal*/ .word 0x46105482
	or a1, $zero, $zero
	addiu a2, $zero, 39
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a60060
	lh s1, 82(s0)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc60a0034
	lui t1, 0x8013
	lw t1, 28476(t1)
	/*illegal*/ .word 0x460a0400
	sll t0, s1, 0x2
	lui a1, 0x80a4
	addu a1, a1, t0
	/*illegal*/ .word 0xe7b00044
	lw t9, 44(t1)
	lw a1, -24024(a1)
	addiu a0, sp, 84
	jalr t9, ra
	lh a2, 102(sp)
	lw t2, 108(sp)
	lw a0, 0(t2)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc6120010
	/*illegal*/ .word 0xc6040040
	/*illegal*/ .word 0xc60a0018
	/*illegal*/ .word 0xc6100048
	/*illegal*/ .word 0x46049300
	/*illegal*/ .word 0xc6060014
	/*illegal*/ .word 0xc6080044
	/*illegal*/ .word 0x46105480
	or a3, $zero, $zero
	/*illegal*/ .word 0x46083380
	/*illegal*/ .word 0x44069000
	jal 0xe0314
	nop
	addiu a0, $zero, -16384
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 78(s0)
	addiu a1, $zero, 1
	subu a0, $zero, a0
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc7ac0060
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44067000
	jal 0xe041c
	nop
	lh a0, 78(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	lui t3, 0x8014
	lw t3, -29104(t3)
	lui at, 0x80a4
	/*illegal*/ .word 0xc428a244
	lh t4, 6396(t3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x448c2000
	/*illegal*/ .word 0xc7a20044
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x46020302
	nop
	/*illegal*/ .word 0x46020382
	nop
	/*illegal*/ .word 0x46020482
	/*illegal*/ .word 0x44069000
	jal 0xe041c
	nop
	lw v0, 680(s1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t5, v0, 8
	sw t5, 680(s1)
	sw t7, 0(v0)
	lw t6, 108(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t6)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui at, 0xfa00
	addiu t8, v0, 8
	sw t8, 680(s1)
	lbu t1, 88(sp)
	or t9, t1, at
	sw t9, 0(v0)
	lbu t5, 84(sp)
	lbu t0, 85(sp)
	lbu t3, 87(sp)
	lbu t4, 86(sp)
	sll t7, t5, 0x18
	sll t1, t0, 0x10
	or t6, t3, t7
	or t9, t6, t1
	sll t5, t4, 0x8
	or t3, t9, t5
	sw t3, 4(v0)
	lw v0, 680(s1)
	lui t8, 0xfb00
	addiu t7, v0, 8
	sw t7, 680(s1)
	sw t8, 0(v0)
	lbu t4, 89(sp)
	lbu t6, 91(sp)
	lbu t7, 90(sp)
	sll t9, t4, 0x18
	sll t1, t6, 0x8
	or t5, t1, t9
	sll t8, t7, 0x10
	or t0, t5, t8
	ori t6, t0, 0xff
	sw t6, 4(v0)
	lw v0, 680(s1)
	lui t1, 0x600
	addiu t1, t1, 27384
	addiu t2, v0, 8
	sw t2, 680(s1)
	lui t4, 0xde00
	sw t4, 0(v0)
	sw t1, 4(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 104
	nop
	nop
	nop
	lb v1, -25824(a1)
	lb v1, -25680(a1)
	lb v1, -25552(a1)
	lb v1, -24944(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0xc47a0cff
	lui fp, 0x1eff
	/*illegal*/ .word 0x1e3c1eff
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43480000
	nop
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x43480000
	/*illegal*/ .word 0x1d270100
	/*illegal*/ .word 0x43160000
	nop
	j 0x8600400
	nop
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x42c80000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x1d270100
	/*illegal*/ .word 0x43160000
	nop
	/*illegal*/ .word 0x0a180100
	nop
	/*illegal*/ .word 0x437f0000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	lb v1, -24240(a1)
	lb v1, -24132(a1)
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3faaaaab
	/*illegal*/ .word 0x3e0f5c2c
	/*illegal*/ .word 0x3f6e147b
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close
