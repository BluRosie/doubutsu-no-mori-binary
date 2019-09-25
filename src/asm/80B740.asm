.n64
.create "build/obj/80B740.bin", 0

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
	addiu a0, $zero, 40
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x80a4
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc4209a80
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	addiu t6, $zero, 55
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
	addiu t7, $zero, 55
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
	lui a1, 0x3da3
	lui a2, 0x3e4c
	ori a2, a2, 0xcccd
	/*illegal*/ .word 0xe6060048
	ori a1, a1, 0xd70a
	addiu a0, s0, 52
	jal 0x9a6b8
	lui a3, 0x4120
	/*illegal*/ .word 0xc6000034
	addiu at, $zero, 5
	lui t0, 0x8013
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lh t5, 78(sp)
	bne t5, at, 0x304
	lui at, 0x80a4
	addiu at, at, -26216
	lwl t7, 0(at)
	lwr t7, 3(at)
	lui at, 0x4000
	/*illegal*/ .word 0x44814000
	swl t7, 4(sp)
	swr t7, 7(sp)
	lw t8, 16(s0)
	lui at, 0x43f0
	/*illegal*/ .word 0x44818000
	sw t8, 8(sp)
	lw a3, 20(s0)
	lw t9, 84(sp)
	/*illegal*/ .word 0x44805000
	sw a3, 12(sp)
	lw t8, 24(s0)
	lw t0, 28476(t0)
	/*illegal*/ .word 0xe7a80018
	/*illegal*/ .word 0xe7b00020
	sw t9, 20(sp)
	/*illegal*/ .word 0xe7aa001c
	sw t8, 16(sp)
	lw t9, 52(t0)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, sp, 72
	lh t1, 6(s0)
	lbu t2, 72(sp)
	addiu a1, $zero, 10
	beql t1, $zero, 0x2dc
	lwl t1, 72(sp)
	/*illegal*/ .word 0x448a9000
	lui at, 0x80a4
	/*illegal*/ .word 0xc4209a84
	bgez t2, 0x264
	/*illegal*/ .word 0x46809120
	lui at, 0x4f80
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062100
	/*illegal*/ .word 0x46002202
	lbu t5, 73(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x448d8000
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x440c5000
	bgez t5, 0x294
	sb t4, 72(sp)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46069480
	/*illegal*/ .word 0x46009102
	lbu t8, 74(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x44985000
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x440e4000
	bgez t8, 0x2c4
	sb t6, 73(sp)
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46068400
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44192000
	nop
	sb t9, 74(sp)
	lwl t1, 72(sp)
	lwr t1, 75(sp)
	lui t2, 0x8013
	lw t2, 28476(t2)
	swl t1, 0(sp)
	swr t1, 3(sp)
	lw t9, 48(t2)
	lw a0, 0(sp)
	addiu a2, $zero, 25
	jalr t9, ra
	addiu a3, $zero, 1
	lh t3, 78(sp)
	addiu at, $zero, 36
	addiu a1, sp, 60
	bnel t3, at, 0x350
	lw ra, 52(sp)
	lw t5, 16(s0)
	lui at, 0x4348
	/*illegal*/ .word 0x44815000
	sw t5, 0(a1)
	lw t4, 20(s0)
	addiu a0, $zero, 8464
	sw t4, 4(a1)
	lw t5, 24(s0)
	sw t5, 8(a1)
	/*illegal*/ .word 0xc7a80040
	/*illegal*/ .word 0x460a4180
	jal 0xd1d58
	/*illegal*/ .word 0xe7a60040
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -144
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 148(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 55
	lh a0, 76(s0)
	subu s1, t7, t6
	sll s1, s1, 0x10
	jal 0x99a94
	sra s1, s1, 0x10
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040180
	lui at, 0x80a4
	/*illegal*/ .word 0xc4309a88
	lui at, 0x80a4
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc4249a8c
	lui at, 0x80a4
	/*illegal*/ .word 0xc4289a90
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7a80010
	/*illegal*/ .word 0x46105482
	sll a0, s1, 0x10
	sra a0, a0, 0x10
	or a1, $zero, $zero
	addiu a2, $zero, 54
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7a60088
	lw t9, 20(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc60a0034
	lui t0, 0x8013
	lw t0, 28476(t0)
	/*illegal*/ .word 0x460a0400
	lui a1, 0x80a4
	sll a2, s1, 0x10
	sra a2, a2, 0x10
	/*illegal*/ .word 0xe7b00058
	lw t9, 44(t0)
	addiu a1, a1, -26212
	addiu a0, sp, 124
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28476(t1)
	lui a1, 0x80a4
	sll a2, s1, 0x10
	lw t9, 44(t1)
	sra a2, a2, 0x10
	addiu a1, a1, -26104
	jalr t9, ra
	addiu a0, sp, 112
	lw t2, 148(sp)
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
	/*illegal*/ .word 0xc7ac0088
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44067000
	jal 0xe041c
	nop
	lh a0, 78(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	jal 0xe020c
	nop
	lui t3, 0x8014
	lw t3, -29104(t3)
	lui at, 0x80a4
	/*illegal*/ .word 0xc4289a94
	lh t4, 6396(t3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x448c2000
	/*illegal*/ .word 0xc7a20058
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
	lw t6, 148(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t6)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui at, 0xfa00
	lui a0, 0x600
	addiu t8, v0, 8
	sw t8, 680(s1)
	lbu t1, 128(sp)
	or t9, t1, at
	sw t9, 0(v0)
	lbu t5, 124(sp)
	lbu t0, 125(sp)
	lbu t3, 127(sp)
	lbu t4, 126(sp)
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
	lbu t2, 129(sp)
	lbu t3, 130(sp)
	lbu t6, 132(sp)
	lbu t1, 131(sp)
	sll t4, t2, 0x18
	sll t7, t3, 0x10
	or t9, t6, t4
	or t8, t9, t7
	sll t2, t1, 0x8
	or t6, t8, t2
	sw t6, 4(v0)
	lw v0, 680(s1)
	lui t5, 0xde00
	addiu a0, a0, 25064
	addiu t4, v0, 8
	sw t4, 680(s1)
	sw a0, 4(v0)
	sw t5, 0(v0)
	jal 0xe0244
	sw a0, 40(sp)
	lui at, 0x80a4
	/*illegal*/ .word 0xc4209a98
	/*illegal*/ .word 0xc7a20058
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46001302
	nop
	/*illegal*/ .word 0x46001382
	nop
	/*illegal*/ .word 0x46001102
	/*illegal*/ .word 0x44062000
	jal 0xe041c
	nop
	lw v0, 680(s1)
	lui t9, 0xe700
	addiu t3, v0, 8
	sw t3, 680(s1)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(s1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t7, v0, 8
	sw t7, 680(s1)
	sw t0, 0(v0)
	lw t1, 148(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t1)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui at, 0xfa00
	addiu t8, v0, 8
	sw t8, 680(s1)
	lbu t6, 116(sp)
	or t4, t6, at
	sw t4, 0(v0)
	lbu t7, 112(sp)
	lbu t2, 113(sp)
	lbu t3, 115(sp)
	lbu t9, 114(sp)
	sll t0, t7, 0x18
	sll t6, t2, 0x10
	or t1, t3, t0
	or t4, t1, t6
	sll t7, t9, 0x8
	or t3, t4, t7
	sw t3, 4(v0)
	lw v0, 680(s1)
	lui t8, 0xfb00
	addiu t0, v0, 8
	sw t0, 680(s1)
	sw t8, 0(v0)
	lbu t5, 117(sp)
	lbu t3, 118(sp)
	lbu t1, 120(sp)
	lbu t6, 119(sp)
	sll t9, t5, 0x18
	sll t0, t3, 0x10
	or t4, t1, t9
	or t8, t4, t0
	sll t5, t6, 0x8
	or t1, t8, t5
	sw t1, 4(v0)
	lw v0, 680(s1)
	lui t7, 0xde00
	addiu t9, v0, 8
	sw t9, 680(s1)
	sw t7, 0(v0)
	lw t3, 40(sp)
	sw t3, 4(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 144
	nop
	nop
	lb v1, -28112(a1)
	lb v1, -27968(a1)
	lb v1, -27840(a1)
	lb v1, -27248(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0xc47a0cff
	lui t7, 0x5aff
	addi t4, s1, 256
	/*illegal*/ .word 0x437f0000
	nop
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	sltiu s6, at, 256
	/*illegal*/ .word 0x43160000
	nop
	j 0x4880400
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x09220100
	/*illegal*/ .word 0x437f0000
	nop
	nop
	nop
	nop
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
	nop
	nop
	nop
	sltiu s6, at, 256
	/*illegal*/ .word 0x43160000
	nop
	jal 0x8880400
	nop
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	nop
	nop
	/*illegal*/ .word 0x0e220100
	nop
	/*illegal*/ .word 0x437f0000
	nop
	/*illegal*/ .word 0x437f0000
	/*illegal*/ .word 0x437f0000
	nop
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3faaaaab
	/*illegal*/ .word 0x3e0f5c2c
	/*illegal*/ .word 0x3f6e147b
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f19999a
	nop

.close
