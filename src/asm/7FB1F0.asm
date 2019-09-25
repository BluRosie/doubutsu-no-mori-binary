.n64
.create "build/obj/7FB1F0.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	jal 0xb1c84
	lw a0, 84(sp)
	sw v0, 56(sp)
	jal 0x99a94
	lh a0, 82(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	lw t6, 56(sp)
	/*illegal*/ .word 0xc7b00040
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0xc5c40028
	lh a0, 82(sp)
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0x460a8480
	jal 0x99a54
	/*illegal*/ .word 0xe7b20040
	lui at, 0x3f00
	/*illegal*/ .word 0x44811000
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	lw t7, 56(sp)
	/*illegal*/ .word 0xc7aa0048
	/*illegal*/ .word 0x46002202
	/*illegal*/ .word 0xc5e60030
	/*illegal*/ .word 0xc7a40040
	addiu t8, sp, 64
	lw t1, 84(sp)
	lhu t3, 90(sp)
	lw t4, 76(sp)
	/*illegal*/ .word 0x46083400
	/*illegal*/ .word 0x46022182
	lh t5, 94(sp)
	lh t6, 98(sp)
	lui t7, 0x8013
	lw t7, 28476(t7)
	/*illegal*/ .word 0x46105480
	addiu t2, sp, 82
	/*illegal*/ .word 0xe7a60040
	addiu a0, $zero, 83
	/*illegal*/ .word 0x46029202
	/*illegal*/ .word 0xe7b20048
	/*illegal*/ .word 0xe7a80048
	lw t0, 0(t8)
	sw t0, 4(sp)
	lw t9, 4(t8)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(t8)
	sw t2, 24(sp)
	sw $zero, 16(sp)
	sw t1, 20(sp)
	sw t3, 28(sp)
	sw t4, 32(sp)
	sw t5, 36(sp)
	sw t6, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(t7)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -160
	sw s7, 104(sp)
	sw s2, 84(sp)
	sw s0, 76(sp)
	or s0, a0, $zero
	or s2, a2, $zero
	or s7, a1, $zero
	sw ra, 108(sp)
	sw s6, 100(sp)
	sw s5, 96(sp)
	sw s4, 92(sp)
	sw s3, 88(sp)
	sw s1, 80(sp)
	/*illegal*/ .word 0xf7ba0040
	/*illegal*/ .word 0xf7b80038
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	lh t7, 8(s0)
	lh t6, 0(s2)
	lui t9, 0x80a2
	addiu t9, t9, 29036
	sll t8, t7, 0x3
	addu v0, t8, t9
	sh t6, 76(s0)
	lh t0, 0(v0)
	lh t1, 76(s0)
	lui t6, 0x8011
	sh t0, 84(s0)
	lh t2, 2(v0)
	addiu t6, t6, -2912
	lh t9, 84(s0)
	addu t3, t1, t2
	sh t3, 76(s0)
	lh t4, 4(v0)
	addiu at, $zero, 1
	sh t4, 82(s0)
	lh t5, 6(v0)
	sh $zero, 78(s0)
	sh t5, 80(s0)
	lw t8, 0(t6)
	sw t8, 52(s0)
	lw t7, 4(t6)
	sw t7, 56(s0)
	lw t8, 8(t6)
	bne t9, at, 0x2dc
	sw t8, 60(s0)
	lh t0, 8(s0)
	lui t3, 0x80a2
	addiu t3, t3, 29000
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x2
	addiu t2, t1, -36
	addu t4, t2, t3
	lw t6, 0(t4)
	addiu a0, sp, 148
	lui at, 0x80a2
	sw t6, 0(a0)
	lw t5, 4(t4)
	lui s6, 0x8013
	addiu s6, s6, 28320
	sw t5, 4(a0)
	lw t6, 8(t4)
	lw t8, 156(s6)
	sw t6, 8(a0)
	lh t7, 76(s0)
	/*illegal*/ .word 0xc42871a0
	lw t9, 8(t8)
	/*illegal*/ .word 0x448f2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x44055000
	jalr t9, ra
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0xc6100010
	/*illegal*/ .word 0xc7b20094
	/*illegal*/ .word 0xc6060014
	/*illegal*/ .word 0xc60a0018
	/*illegal*/ .word 0x46128100
	addiu t6, $zero, 6
	addiu a0, $zero, 85
	/*illegal*/ .word 0x46163200
	/*illegal*/ .word 0xe6040010
	lw t1, 16(s0)
	/*illegal*/ .word 0xe6080014
	/*illegal*/ .word 0xc7b0009c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6120018
	sw t1, 4(sp)
	lw a2, 20(s0)
	lw t7, 156(s6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(s0)
	sw a3, 12(sp)
	lbu t2, 14(s0)
	sw t2, 16(sp)
	lh t3, 76(s0)
	sw s7, 24(sp)
	sw t3, 20(sp)
	lhu t4, 12(s0)
	sw t4, 28(sp)
	lh t5, 6(s0)
	sw t6, 36(sp)
	sw t5, 32(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000017
	lh t8, 6(s0)
	jal 0x99a94
	lh a0, 76(s0)
	lui at, 0x40a0
	/*illegal*/ .word 0x4481a000
	lui at, 0x4120
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x4600a182
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc60a0014
	lh a0, 76(s0)
	/*illegal*/ .word 0x46165400
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6100014
	jal 0x99a54
	/*illegal*/ .word 0xe6080010
	/*illegal*/ .word 0x4600a102
	/*illegal*/ .word 0xc6120018
	lui s6, 0x8013
	addiu s6, s6, 28320
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060018
	lh t8, 6(s0)
	addiu at, $zero, 11
	addiu s5, sp, 124
	bne t8, at, 0x4a8
	addiu s3, $zero, 2
	lw t1, 16(s0)
	lh s1, 0(s2)
	lui at, 0x41a8
	sw t1, 0(s5)
	lw t0, 20(s0)
	/*illegal*/ .word 0x44814000
	addiu s4, $zero, 16394
	sw t0, 4(s5)
	lw t1, 24(s0)
	or s2, $zero, $zero
	sw t1, 8(s5)
	/*illegal*/ .word 0xe7a80080
	lh v0, 8(s0)
	slti at, v0, 3
	beq at, $zero, 0x398
	nop
	sll s4, v0, 0x1
	ori s4, s4, 0x4000
	sll s4, s4, 0x10
	beq $zero, $zero, 0x398
	sra s4, s4, 0x10
	lui at, 0x42b4
	/*illegal*/ .word 0x4481d000
	lui at, 0x4316
	/*illegal*/ .word 0x4481c000
	lui at, 0x80a2
	/*illegal*/ .word 0xc43471a4
	jal 0x2ca00
	nop
	/*illegal*/ .word 0x46160282
	/*illegal*/ .word 0xc6100010
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x0c00b280
	/*illegal*/ .word 0xe7b2007c
	/*illegal*/ .word 0x46160102
	/*illegal*/ .word 0xc6060018
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80084
	lh t2, 8(s0)
	slti at, t2, 3
	bne at, $zero, 0x41c
	nop
	/*illegal*/ .word 0x0c00b280
	nop
	/*illegal*/ .word 0x46180282
	nop
	/*illegal*/ .word 0x46145402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440e9000
	nop
	addu s1, s1, t6
	sll s1, s1, 0x10
	beq $zero, $zero, 0x448
	sra s1, s1, 0x10
	jal 0x2ca00
	nop
	/*illegal*/ .word 0x461a0102
	nop
	/*illegal*/ .word 0x46142182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44084000
	nop
	addu s1, s1, t0
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	lw t2, 0(s5)
	lw t6, 156(s6)
	addiu a0, $zero, 59
	sw t2, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw a3, 12(sp)
	lbu t3, 14(s0)
	sw s7, 24(sp)
	sw s1, 20(sp)
	sw t3, 16(sp)
	lhu t4, 12(s0)
	sw t4, 28(sp)
	lh t5, 6(s0)
	sw s4, 36(sp)
	sw t5, 32(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	addiu s2, s2, 1
	bne s2, s3, 0x3b0
	nop
	lh t7, 80(s0)
	sh t7, 0(s0)
	lw ra, 108(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	/*illegal*/ .word 0xd7b80038
	/*illegal*/ .word 0xd7ba0040
	lw s0, 76(sp)
	lw s1, 80(sp)
	lw s2, 84(sp)
	lw s3, 88(sp)
	lw s4, 92(sp)
	lw s5, 96(sp)
	lw s6, 100(sp)
	lw s7, 104(sp)
	jr ra
	addiu sp, sp, 160
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lh a1, 80(s0)
	lh v1, 0(s0)
	addiu t6, a1, -3
	slt at, t6, v1
	beq at, $zero, 0x544
	lui at, 0x80a2
	/*illegal*/ .word 0xc42671a8
	/*illegal*/ .word 0xc6040034
	lh v0, 80(s0)
	lh v1, 0(s0)
	/*illegal*/ .word 0x46062200
	addiu v0, v0, -4
	/*illegal*/ .word 0xe6080034
	/*illegal*/ .word 0xc6000034
	/*illegal*/ .word 0xe600003c
	beq $zero, $zero, 0x5d4
	/*illegal*/ .word 0xe6000038
	slti at, v1, 3
	beql at, $zero, 0x590
	lh t8, 84(s0)
	lh t7, 84(s0)
	addiu at, $zero, 1
	bne t7, at, 0x58c
	lui at, 0x80a2
	/*illegal*/ .word 0xc43071ac
	/*illegal*/ .word 0xc60a0034
	lh v0, 80(s0)
	lh v1, 0(s0)
	/*illegal*/ .word 0x46105481
	addiu v0, v0, -4
	/*illegal*/ .word 0xe6120034
	/*illegal*/ .word 0xc6000034
	/*illegal*/ .word 0xe600003c
	beq $zero, $zero, 0x5d4
	/*illegal*/ .word 0xe6000038
	lh t8, 84(s0)
	addiu at, $zero, 1
	addiu v0, a1, -4
	beq t8, at, 0x5ac
	addiu a0, s0, 78
	slt at, v0, v1
	bne at, $zero, 0x5d4
	nop
	lh a1, 82(s0)
	lui a2, 0x3e4c
	addiu t9, $zero, 182
	sw t9, 16(sp)
	ori a2, a2, 0xcccd
	jal 0x9a974
	addiu a3, $zero, 3640
	lh v0, 80(s0)
	lh v1, 0(s0)
	addiu v0, v0, -4
	bnel v1, v0, 0x658
	lh t0, 84(s0)
	lh v0, 8(s0)
	addiu at, $zero, 1
	beq v0, $zero, 0x5f8
	nop
	/*illegal*/ .word 0x10410002
	addiu at, $zero, 2
	bne v0, at, 0x604
	lui at, 0x80a2
	beq $zero, $zero, 0x610
	/*illegal*/ .word 0xc42271b0
	lui at, 0x3fc0
	/*illegal*/ .word 0x44811000
	nop
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	lh a0, 76(s0)
	/*illegal*/ .word 0xe6040020
	jal 0x99a94
	/*illegal*/ .word 0xe7a20034
	/*illegal*/ .word 0xc7a20034
	lh a0, 76(s0)
	/*illegal*/ .word 0x46020182
	jal 0x99a54
	/*illegal*/ .word 0xe606001c
	/*illegal*/ .word 0xc7a20034
	lui at, 0x80a2
	/*illegal*/ .word 0x46020202
	/*illegal*/ .word 0xe6080024
	/*illegal*/ .word 0xc42a71b4
	/*illegal*/ .word 0xe60a002c
	lh t0, 84(s0)
	addiu a3, s0, 28
	or a0, a3, $zero
	beq t0, $zero, 0x67c
	addiu a1, s0, 40
	lh t2, 80(s0)
	lh t1, 0(s0)
	addiu t3, t2, -15
	slt at, t3, t1
	beq at, $zero, 0x698
	or a2, a3, $zero
	jal 0x9a108
	sw a3, 44(sp)
	addiu a0, s0, 16
	or a2, a0, $zero
	jal 0x9a108
	lw a1, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw t6, 60(sp)
	lw a0, 0(t6)
	jal 0xbd598
	sw a0, 52(sp)
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 76(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 78(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc60c0034
	/*illegal*/ .word 0xc60e0038
	lw a2, 60(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw t0, 52(sp)
	lw v0, 680(t0)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t7, v0, 8
	sw t7, 680(t0)
	sw t8, 0(v0)
	lw t9, 60(sp)
	lw a0, 0(t9)
	sw t0, 52(sp)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	lw t0, 52(sp)
	lui t9, 0xfa00
	sw v0, 4(v1)
	lh t1, 84(s0)
	lui at, 0x437f
	lui t2, 0x8013
	bnel t1, $zero, 0x7cc
	lw v0, 680(t0)
	/*illegal*/ .word 0x44812000
	lw t2, 28476(t2)
	lh a0, 0(s0)
	sw t0, 52(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t2)
	or a1, $zero, $zero
	addiu a2, $zero, 5
	jalr t9, ra
	addiu a3, $zero, 0
	lw t0, 52(sp)
	/*illegal*/ .word 0x4600018d
	lw v0, 680(t0)
	lui t4, 0xfa00
	addiu at, $zero, -256
	/*illegal*/ .word 0x440f3000
	addiu t3, v0, 8
	sw t3, 680(t0)
	andi t8, t7, 0xff
	or t1, t8, at
	ori t4, t4, 0xff
	sw t4, 0(v0)
	sw t1, 4(v0)
	beq $zero, $zero, 0x7e8
	lhu t4, 6(s0)
	lw v0, 680(t0)
	ori t9, t9, 0xff
	addiu t3, $zero, -1
	addiu t2, v0, 8
	sw t2, 680(t0)
	sw t3, 4(v0)
	sw t9, 0(v0)
	lhu t4, 6(s0)
	sltiu at, t4, 23
	beq at, $zero, 0x88c
	sll t4, t4, 0x2
	lui at, 0x80a2
	addu at, at, t4
	lw t4, 29112(at)
	jr t4
	nop
	lh t5, 84(s0)
	lui t7, 0xde00
	lui t2, 0xde00
	bnel t5, $zero, 0x844
	lw v0, 680(t0)
	lw v0, 680(t0)
	lui t8, 0x600
	addiu t8, t8, 13456
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t8, 4(v0)
	sw t7, 0(v0)
	beq $zero, $zero, 0x8b0
	lw ra, 36(sp)
	lw v0, 680(t0)
	lui t9, 0x600
	addiu t9, t9, 13832
	addiu t1, v0, 8
	sw t1, 680(t0)
	sw t9, 4(v0)
	sw t2, 0(v0)
	beq $zero, $zero, 0x8b0
	lw ra, 36(sp)
	lw v0, 680(t0)
	lui t5, 0x600
	addiu t5, t5, 14072
	addiu t3, v0, 8
	sw t3, 680(t0)
	lui t4, 0xde00
	sw t4, 0(v0)
	sw t5, 4(v0)
	beq $zero, $zero, 0x8b0
	lw ra, 36(sp)
	lw v0, 680(t0)
	lui t8, 0x600
	addiu t8, t8, 13832
	addiu t6, v0, 8
	sw t6, 680(t0)
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lb v0, 26736(a1)
	lb v0, 27016(a1)
	lb v0, 27996(a1)
	lb v0, 28444(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	ll t0, 0(t5)
	/*illegal*/ .word 0x41300000
	nop
	ll $zero, 0(t3)
	ll $zero, 0(v0)
	nop
	ll $zero, 0(t0)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0x7f490012
	/*illegal*/ .word 0x00002aaa
	/*illegal*/ .word 0x7f490012
	/*illegal*/ .word 0x0000d556
	/*illegal*/ .word 0x7f490012
	sll t8, at, 0x0
	/*illegal*/ .word 0x7f49001d
	sll t8, at, 0x0
	/*illegal*/ .word 0x7f490017
	sll t8, at, 0x0
	/*illegal*/ .word 0x6aaa0011
	nop
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x43360b61
	xori t5, t8, 0xfea3
	xori t5, t8, 0xfea3
	/*illegal*/ .word 0x3e99999a
	cache 0xc, -13107(s6)
	lb v0, 28792(a1)
	lb v0, 28792(a1)
	lb v0, 28792(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28884(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28924(a1)
	lb v0, 28884(a1)
	nop
	nop
	nop

.close
