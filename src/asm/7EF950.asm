.n64
.create "build/obj/7EF950.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lui v1, 0x80a1
	lui a0, 0x80a1
	addiu v0, a2, 372
	addiu a0, a0, 28608
	addiu v1, v1, 7104
	sw v1, 596(v0)
	addiu v1, v1, 7168
	sw $zero, 456(v0)
	bne v1, a0, 0x20
	addiu v0, v0, 640
	addiu t6, $zero, -1
	sw t6, 2292(a2)
	lui at, 0x80a1
	sw a2, 5776(at)
	jal 0xa109a4
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu v0, a0, 372
	addiu a0, $zero, 3
	or v1, $zero, $zero
	lw t6, 596(v0)
	addiu v1, v1, 1
	beq t6, $zero, 0x88
	nop
	sw $zero, 596(v0)
	bne v1, a0, 0x74
	addiu v0, v0, 640
	jal 0xa10a10
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	or a3, a1, $zero
	sw a3, 24(sp)
	addiu a0, sp, 28
	jal 0x9a0a4
	or a1, a2, $zero
	lw t7, 48(sp)
	lui t8, 0x8013
	lw t8, 28456(t8)
	addiu t6, $zero, 1
	sw t6, 40(sp)
	sw t7, 44(sp)
	lw t9, 0(t8)
	addiu a0, sp, 24
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a3, a1, $zero
	lw t6, 6404(a3)
	addiu a0, a3, 272
	or a1, $zero, $zero
	addiu a2, $zero, 9216
	jal 0xc5cc4
	sw t6, 24(sp)
	beq v0, $zero, 0x13c
	lw t7, 24(sp)
	lw t8, 32(sp)
	sw t7, 2292(t8)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 44(sp)
	lui v1, 0x80a1
	lui t8, 0x80a1
	lw t0, 460(t6)
	lui t7, 0x600
	addiu t7, t7, 0
	sll v0, t0, 0x2
	addu v1, v1, v0
	lw v1, 5816(v1)
	addu t8, t8, v0
	lw t8, 5944(t8)
	lui t9, 0x114
	subu t1, v1, t7
	subu a2, t8, v1
	addiu t1, t1, 8
	addiu a2, a2, 7
	addiu at, $zero, -16
	addiu t9, t9, -12288
	lui a3, 0x80a1
	addiu t2, $zero, 120
	and a2, a2, at
	sw t2, 16(sp)
	addiu a3, a3, 7072
	addu a1, t1, t9
	sw t1, 32(sp)
	jal 0x26e10
	lw a0, 40(sp)
	lw t1, 32(sp)
	lw t3, 40(sp)
	lw t5, 44(sp)
	subu t4, t3, t1
	sw t4, 496(t5)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui v0, 0x80a1
	lw v0, 5776(v0)
	or s2, $zero, $zero
	addiu s4, $zero, 3
	lw t6, 2292(v0)
	addiu s3, $zero, 1
	addiu s0, v0, 372
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a0, t7
	lw s1, 4(t8)
	lw t9, 456(s0)
	or a0, s1, $zero
	bnel s3, t9, 0x258
	addiu s2, s2, 1
	jal 0xa1035c
	or a1, s0, $zero
	addiu s2, s2, 1
	addiu s1, s1, 3072
	bne s2, s4, 0x23c
	addiu s0, s0, 640
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw t6, 460(a2)
	addiu at, $zero, 27
	bnel t6, at, 0x2cc
	sw $zero, 456(a2)
	lw t7, 632(a2)
	lw a0, 28(sp)
	beq t7, $zero, 0x2c8
	addiu a0, a0, 7264
	lw a1, 628(a2)
	jal 0x9bbec
	sw a2, 24(sp)
	lw a2, 24(sp)
	sw $zero, 632(a2)
	sw $zero, 456(a2)
	lw a0, 28(sp)
	jal 0x77118
	addiu a1, a2, 504
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x80a1
	bne a0, $zero, 0x328
	lw v0, 5776(v0)
	addiu a0, v0, 372
	addiu v0, $zero, 2
	or v1, $zero, $zero
	lw t6, 456(a0)
	bnel t6, $zero, 0x318
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bne v1, v0, 0x300
	addiu a0, a0, 640
	jr ra
	addiu v0, $zero, -1
	lw t7, 2108(v0)
	addiu v0, $zero, -1
	bne t7, $zero, 0x340
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 2
	jr ra
	nop
	addiu sp, sp, -128
	/*illegal*/ .word 0xf7b40040
	sw s1, 80(sp)
	/*illegal*/ .word 0x4480a000
	or s1, a0, $zero
	sw ra, 84(sp)
	sw s0, 76(sp)
	or a2, a1, $zero
	lui v1, 0x80a1
	lui at, 0x40c0
	lw v1, 5776(v1)
	/*illegal*/ .word 0x44812000
	sll t6, a2, 0x2
	addu t6, t6, a2
	lw a3, 20(s1)
	sll t6, t6, 0x7
	addu v0, v1, t6
	/*illegal*/ .word 0xe7a4006c
	addiu t7, $zero, 1
	sw $zero, 812(v0)
	sw t7, 828(v0)
	lw t8, 0(s1)
	lui t9, 0x800a
	lui t0, 0x1
	addiu t9, t9, -21388
	ori t0, t0, 0xa5e0
	addiu t1, $zero, 255
	sw $zero, 840(v0)
	sw t9, 844(v0)
	/*illegal*/ .word 0xe4540350
	/*illegal*/ .word 0xe4540354
	sw $zero, 856(v0)
	/*illegal*/ .word 0xe454035c
	/*illegal*/ .word 0xe4540360
	/*illegal*/ .word 0xe4540368
	sh $zero, 912(v0)
	sw t0, 916(v0)
	sw $zero, 936(v0)
	sw $zero, 940(v0)
	sw $zero, 944(v0)
	sw $zero, 948(v0)
	/*illegal*/ .word 0xe45403b8
	/*illegal*/ .word 0xe45403bc
	/*illegal*/ .word 0xe45403c0
	/*illegal*/ .word 0xe45403c4
	sw t1, 972(v0)
	sw $zero, 976(v0)
	sw $zero, 980(v0)
	sw $zero, 920(v0)
	sw $zero, 924(v0)
	sw $zero, 932(v0)
	sw $zero, 928(v0)
	sw $zero, 908(v0)
	/*illegal*/ .word 0xe4540388
	sw $zero, 1004(v0)
	sh $zero, 1008(v0)
	sh $zero, 1010(v0)
	sw t8, 832(v0)
	lw t2, 2292(v1)
	sll t6, a2, 0x2
	subu t6, t6, a2
	sll t3, t2, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	addu t4, a3, t3
	lw t5, 276(t4)
	sll t6, t6, 0xa
	addiu s0, v0, 372
	or a1, s0, $zero
	sw a3, 116(sp)
	jal 0xa1035c
	addu a0, t5, t6
	addiu t7, $zero, -1
	sw t7, 16(sp)
	/*illegal*/ .word 0xc6260004
	lw a3, 116(sp)
	addiu t0, $zero, -1
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0xc6280008
	lui a1, 0x80a1
	addiu a1, a1, 7000
	/*illegal*/ .word 0xe7a80018
	/*illegal*/ .word 0xc62a000c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7aa001c
	lb t8, 228(a3)
	or a0, s0, $zero
	or a2, $zero, $zero
	sw t8, 44(sp)
	lb t9, 229(a3)
	sw $zero, 56(sp)
	sw t0, 52(sp)
	sw t9, 48(sp)
	lw t1, 16(s1)
	jal 0x57d3c
	sw t1, 60(sp)
	lw t3, 12(s0)
	addiu s1, s0, 40
	/*illegal*/ .word 0x4405a000
	sw t3, 0(s1)
	lw t2, 16(s0)
	or a0, s0, $zero
	sw t2, 4(s1)
	lw t3, 20(s0)
	sw t3, 8(s1)
	lw t2, 24(s0)
	sw t2, 12(s1)
	lw t3, 28(s0)
	sw t3, 16(s1)
	lwl t5, 52(s0)
	lwr t5, 55(s0)
	swl t5, 220(s0)
	swr t5, 223(s0)
	lhu t5, 56(s0)
	jal 0x56450
	sh t5, 224(s0)
	addiu a0, s0, 60
	jal 0x9a0a4
	or a1, s1, $zero
	lui at, 0x80a1
	/*illegal*/ .word 0xc4201bb4
	lui at, 0x43af
	/*illegal*/ .word 0x44811000
	lui at, 0x442f
	/*illegal*/ .word 0x44818000
	lui at, 0x447a
	/*illegal*/ .word 0x44819000
	lw v0, 460(s0)
	addiu at, $zero, 2
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0xe6020134
	/*illegal*/ .word 0xe6020140
	/*illegal*/ .word 0xe6100138
	beq v0, at, 0x5cc
	/*illegal*/ .word 0xe612013c
	addiu at, $zero, 3
	beq v0, at, 0x5cc
	addiu at, $zero, 4
	beq v0, at, 0x5cc
	addiu at, $zero, 5
	beq v0, at, 0x5cc
	addiu at, $zero, 6
	beq v0, at, 0x5cc
	addiu at, $zero, 7
	beq v0, at, 0x5cc
	addiu at, $zero, 8
	beq v0, at, 0x5cc
	addiu at, $zero, 9
	beq v0, at, 0x5cc
	addiu at, $zero, 10
	beq v0, at, 0x5cc
	addiu at, $zero, 11
	beq v0, at, 0x5cc
	addiu at, $zero, 12
	bne v0, at, 0x5dc
	lui at, 0x4100
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xe7a0006c
	/*illegal*/ .word 0xc7a0006c
	/*illegal*/ .word 0x4405a000
	lui a2, 0x8006
	/*illegal*/ .word 0x44070000
	addiu a2, a2, -25804
	or a0, s0, $zero
	jal 0x5673c
	/*illegal*/ .word 0xe7a00010
	lui at, 0x80a1
	/*illegal*/ .word 0xc4241bb8
	/*illegal*/ .word 0xe60400f8
	lw t6, 460(s0)
	lui v1, 0x80a1
	lui t9, 0x80a1
	sll t7, t6, 0x2
	addu v1, v1, t7
	lw v1, 6872(v1)
	addiu t9, t9, 6712
	lw t0, 596(s0)
	sll t8, v1, 0x2
	addu t8, t8, v1
	sll t8, t8, 0x2
	addu v0, t8, t9
	lw a0, 0(v0)
	lw a1, 4(v0)
	lw a2, 8(v0)
	lw a3, 12(v0)
	sw v0, 92(sp)
	jal 0x263c0
	sw t0, 16(sp)
	lw v0, 92(sp)
	lw t1, 596(s0)
	lui t6, 0x80a1
	lw t2, 16(v0)
	lw t4, 8(v0)
	addiu t6, t6, 2592
	addu t3, t1, t2
	addiu t7, $zero, 1
	subu t5, t3, t4
	sw t5, 356(s0)
	sw t6, 464(s0)
	sb t7, 181(s0)
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40040
	lw s0, 76(sp)
	lw s1, 80(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	or a3, a0, $zero
	lw a0, 52(sp)
	jal 0xa104f8
	sw a3, 48(sp)
	lw a3, 48(sp)
	bltz v0, 0x780
	or a1, v0, $zero
	lw t6, 52(sp)
	lui a2, 0x80a1
	lw a2, 5776(a2)
	bne t6, $zero, 0x750
	xori t7, v0, 0x1
	andi t8, t7, 0x1
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x7
	addu v1, a2, t9
	lw t0, 828(v1)
	addiu at, $zero, 1
	addiu v1, v1, 372
	bnel t0, at, 0x754
	addiu t1, a2, 372
	/*illegal*/ .word 0xc4640028
	/*illegal*/ .word 0xc4e60004
	lui at, 0x4220
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x46062001
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x4502000c
	addiu t1, a2, 372
	/*illegal*/ .word 0xc4680030
	/*illegal*/ .word 0xc4ea000c
	/*illegal*/ .word 0x460a4001
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003e
	nop
	/*illegal*/ .word 0x45020004
	addiu t1, a2, 372
	beq $zero, $zero, 0x784
	or v0, $zero, $zero
	addiu t1, a2, 372
	sw t1, 28(sp)
	or a0, a3, $zero
	jal 0xa10558
	sw a1, 44(sp)
	lw a1, 44(sp)
	lw t3, 28(sp)
	sll t2, a1, 0x2
	addu t2, t2, a1
	sll t2, t2, 0x7
	beq $zero, $zero, 0x784
	addu v0, t2, t3
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	lui t6, 0x80a1
	addiu t6, t6, 28608
	lui t7, 0x80a1
	sw t6, 136(v0)
	addiu t7, t7, 2220
	sw t7, 0(t6)
	lw t0, 136(v0)
	lui t9, 0x80a1
	addiu t9, t9, 1016
	sw t9, 4(t0)
	lw t2, 136(v0)
	lui t1, 0x80a1
	addiu t1, t1, 1172
	sw t1, 8(t2)
	lw t4, 136(v0)
	lui t3, 0x80a1
	addiu t3, t3, 696
	jal 0xa10314
	sw t3, 12(t4)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x8013
	sw $zero, 28456(at)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lh t6, 54(s0)
	addiu a0, s0, 60
	addiu a1, s0, 40
	jal 0x9a0a4
	sh t6, 34(sp)
	addiu a0, s0, 116
	lw a1, 492(s0)
	jal 0x99c18
	lw a2, 488(s0)
	jal 0x99a94
	lh a0, 34(sp)
	/*illegal*/ .word 0xc6040074
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe6060068
	jal 0x99a54
	lh a0, 34(sp)
	/*illegal*/ .word 0xc6080074
	lw v0, 460(s0)
	addiu at, $zero, 27
	/*illegal*/ .word 0x46080282
	beq v0, at, 0x8b0
	/*illegal*/ .word 0xe60a0070
	/*illegal*/ .word 0x10400007
	addiu at, $zero, 1
	beq v0, at, 0x898
	addiu at, $zero, 2
	beq v0, at, 0x898
	addiu at, $zero, 3
	bnel v0, at, 0x8a4
	addiu a0, s0, 108
	lh t7, 36(s0)
	bne t7, $zero, 0x8b0
	addiu a0, s0, 108
	lw a1, 124(s0)
	jal 0x99c18
	lw a2, 120(s0)
	jal 0x56494
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	lw v0, 536(a1)
	addiu at, $zero, 1
	or a0, $zero, $zero
	beq v0, at, 0x90c
	lui a2, 0x4140
	addiu at, $zero, 2
	beq v0, at, 0x92c
	or a0, $zero, $zero
	addiu at, $zero, 3
	beq v0, at, 0x94c
	or a0, $zero, $zero
	beq $zero, $zero, 0x96c
	lw ra, 36(sp)
	lw a3, 532(a1)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	sw $zero, 24(sp)
	jal 0x765ac
	sw $zero, 20(sp)
	beq $zero, $zero, 0x96c
	lw ra, 36(sp)
	lw a3, 532(a1)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	jal 0x765ac
	lui a2, 0x4140
	beq $zero, $zero, 0x96c
	lw ra, 36(sp)
	lw a3, 532(a1)
	addiu t7, $zero, 1
	sw t7, 16(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	jal 0x765ac
	lui a2, 0x40c0
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw s4, 64(sp)
	sw s2, 56(sp)
	or s2, a0, $zero
	or s4, a2, $zero
	sw ra, 68(sp)
	sw s3, 60(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lw v0, 460(a3)
	lui at, 0x42f0
	/*illegal*/ .word 0x4481c000
	addiu at, $zero, 14
	bne v0, at, 0x9cc
	lw s0, 4(a1)
	lui at, 0x430c
	/*illegal*/ .word 0x4481c000
	nop
	addiu at, $zero, 5
	beq v0, at, 0x9f0
	addiu s3, $zero, 20
	addiu at, $zero, 4
	beq v0, at, 0x9f0
	addiu at, $zero, 6
	beq v0, at, 0x9f0
	addiu at, $zero, 8
	bne v0, at, 0x9fc
	lui at, 0x4302
	/*illegal*/ .word 0x4481c000
	nop
	addiu at, $zero, 19
	beq v0, at, 0xa4c
	lui s1, 0x80a1
	beq s3, v0, 0xa4c
	addiu at, $zero, 21
	beq v0, at, 0xa4c
	addiu at, $zero, 24
	beq v0, at, 0xa4c
	addiu at, $zero, 25
	beq v0, at, 0xa4c
	addiu at, $zero, 26
	beq v0, at, 0xa4c
	addiu at, $zero, 15
	beq v0, at, 0xa4c
	addiu at, $zero, 16
	beq v0, at, 0xa4c
	addiu at, $zero, 17
	beq v0, at, 0xa4c
	addiu at, $zero, 18
	bne v0, at, 0xa58
	lui at, 0x42c8
	/*illegal*/ .word 0x4481c000
	addiu s3, $zero, 20
	beq s0, $zero, 0xb4c
	lui at, 0x4220
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x4480a000
	addiu s1, s1, 7036
	or a0, s4, $zero
	jal 0x9a210
	addiu a1, s0, 40
	/*illegal*/ .word 0x4618003c
	nop
	/*illegal*/ .word 0x45020030
	lw s0, 344(s0)
	/*illegal*/ .word 0x46160081
	/*illegal*/ .word 0x4616c301
	/*illegal*/ .word 0x4614103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x46026101
	/*illegal*/ .word 0x4600a086
	/*illegal*/ .word 0x46026101
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	nop
	div t7, s3
	bne s3, $zero, 0xac4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s3, at, 0xadc
	lui at, 0x8000
	bne t7, at, 0xadc
	nop
	/*illegal*/ .word 0x0006000d
	mflo v0
	slti at, v0, 5
	bne at, $zero, 0xaf0
	or v1, v0, $zero
	addiu v1, $zero, 4
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0xc60a003c
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0xc6120044
	/*illegal*/ .word 0x460a4081
	sll t8, v1, 0x2
	addu t9, s1, t8
	/*illegal*/ .word 0x46128301
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0xc7280000
	/*illegal*/ .word 0xc64a0000
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x46004382
	/*illegal*/ .word 0x460e503c
	nop
	/*illegal*/ .word 0x45020003
	lw s0, 344(s0)
	/*illegal*/ .word 0xe64e0000
	lw s0, 344(s0)
	bnel s0, $zero, 0xa70
	or a0, s4, $zero
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -80
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s2, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s0, 24(sp)
	/*illegal*/ .word 0x44802000
	or s0, $zero, $zero
	addiu fp, sp, 72
	addiu s7, $zero, 8
	addiu s6, $zero, 4
	addiu s5, $zero, 3
	addiu s4, $zero, 2
	addiu s3, $zero, 1
	/*illegal*/ .word 0xe7a40048
	beq s0, s3, 0xbec
	or a0, fp, $zero
	beql s0, s4, 0xbf0
	sll t6, s0, 0x3
	beql s0, s5, 0xbf0
	sll t6, s0, 0x3
	bne s0, s6, 0xc04
	sll t6, s0, 0x3
	addu a1, s2, t6
	addiu a1, a1, 7292
	addiu a2, s1, 40
	jal 0xa10b88
	or a3, s1, $zero
	addiu s0, s0, 1
	bne s0, s7, 0xbd0
	nop
	/*illegal*/ .word 0xc7a00048
	lw ra, 60(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	lw s7, 52(sp)
	lw fp, 56(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa10d88
	sw a0, 24(sp)
	lui at, 0x80a1
	/*illegal*/ .word 0xc4241bbc
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000005
	lw a0, 24(sp)
	/*illegal*/ .word 0x4604003c
	lui at, 0x3f80
	/*illegal*/ .word 0x4502000e
	/*illegal*/ .word 0xc49201f4
	/*illegal*/ .word 0xc48601f4
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe48a01f4
	/*illegal*/ .word 0xc49001f4
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x4502000f
	lw ra, 20(sp)
	beq $zero, $zero, 0xcd4
	/*illegal*/ .word 0xe48001f4
	/*illegal*/ .word 0xc49201f4
	lui at, 0x42c8
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x46029100
	/*illegal*/ .word 0xe48401f4
	/*illegal*/ .word 0xc48601f4
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020003
	lw ra, 20(sp)
	/*illegal*/ .word 0xe48001f4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lw a0, 52(sp)
	addiu a1, s0, 40
	sw a1, 36(sp)
	addiu a2, s0, 292
	addiu a3, s0, 304
	jal 0xc6e80
	addiu a0, a0, 7708
	lh t6, 36(s0)
	addiu at, $zero, 2
	bne t6, at, 0xd3c
	nop
	/*illegal*/ .word 0x0c02cedd
	nop
	/*illegal*/ .word 0x10500003
	or a0, s0, $zero
	jal 0xa10494
	lw a1, 52(sp)
	jal 0x56cd0
	or a0, s0, $zero
	bnel v0, $zero, 0xe00
	lw t5, 32(s0)
	lh t7, 36(s0)
	addiu at, $zero, 1
	bne t7, at, 0xd7c
	nop
	/*illegal*/ .word 0x0c02cedd
	nop
	/*illegal*/ .word 0x10500028
	or a0, s0, $zero
	jal 0xa10494
	lw a1, 52(sp)
	beq $zero, $zero, 0xe0c
	lw ra, 28(sp)
	jal 0xb1c84
	lw a0, 52(sp)
	lw t8, 32(s0)
	addiu at, $zero, -65
	addiu a1, v0, 40
	and t9, t8, at
	sw t9, 32(s0)
	jal 0x9a2b0
	lw a0, 36(sp)
	lui at, 0x4416
	/*illegal*/ .word 0x44812000
	lw t0, 52(sp)
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x45020015
	lw ra, 28(sp)
	lb t1, 228(t0)
	lb t2, 8(s0)
	bne t1, t2, 0xddc
	nop
	lb t3, 229(t0)
	lb t4, 9(s0)
	beql t3, t4, 0xe0c
	lw ra, 28(sp)
	jal 0xb3b74
	nop
	/*illegal*/ .word 0x10500008
	or a0, s0, $zero
	jal 0xa10494
	lw a1, 52(sp)
	beq $zero, $zero, 0xe0c
	lw ra, 28(sp)
	lw t5, 32(s0)
	ori t6, t5, 0x40
	sw t6, 32(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -88
	sw s4, 72(sp)
	or s4, a1, $zero
	sw ra, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s3, 68(sp)
	sw s2, 64(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	lui at, 0x41c0
	lui s2, 0x8011
	/*illegal*/ .word 0x4481b000
	/*illegal*/ .word 0x4480c000
	addiu s0, a0, 372
	addiu s2, s2, -4208
	or s3, $zero, $zero
	addiu s6, $zero, 4
	addiu s5, $zero, 1
	lw t6, 456(s0)
	bnel s5, t6, 0x1014
	addiu s3, s3, 1
	lw t7, 32(s0)
	lui at, 0xfeff
	ori at, at, 0xffff
	and t8, t7, at
	andi t0, t8, 0x50
	beq t0, $zero, 0x1004
	sw t8, 32(s0)
	lw t9, 464(s0)
	or a0, s0, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c2842b7
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa10e54
	or a1, s4, $zero
	lw t9, 356(s0)
	or a0, s0, $zero
	or a1, s4, $zero
	jalr t9, ra
	nop
	lh t1, 36(s0)
	bnel t1, $zero, 0x1008
	or a0, s0, $zero
	lw v0, 460(s0)
	lui at, 0x4100
	/*illegal*/ .word 0x4481a000
	beq v0, $zero, 0xefc
	addiu at, $zero, 19
	bne s5, v0, 0xf00
	nop
	/*illegal*/ .word 0x4600b506
	/*illegal*/ .word 0x1041001e
	addiu at, $zero, 20
	beq v0, at, 0xf7c
	addiu at, $zero, 21
	beq v0, at, 0xf7c
	addiu at, $zero, 22
	beq v0, at, 0xf7c
	addiu at, $zero, 23
	beq v0, at, 0xf7c
	addiu at, $zero, 29
	beq v0, at, 0xf7c
	addiu at, $zero, 30
	beq v0, at, 0xf7c
	addiu at, $zero, 31
	beql v0, at, 0xf80
	lh t3, 54(s0)
	beq s6, v0, 0xf7c
	addiu at, $zero, 5
	beq v0, at, 0xf7c
	addiu at, $zero, 6
	beq v0, at, 0xf7c
	addiu at, $zero, 7
	beq v0, at, 0xf7c
	addiu at, $zero, 8
	beq v0, at, 0xf7c
	addiu at, $zero, 28
	bnel v0, at, 0xfc0
	/*illegal*/ .word 0x4618a032
	lw t2, 560(s0)
	bnel s6, t2, 0xfc0
	/*illegal*/ .word 0x4618a032
	lh t3, 54(s0)
	lh t4, 182(s0)
	/*illegal*/ .word 0x4600b506
	subu v0, t3, t4
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0xfa4
	subu v1, $zero, v0
	beq $zero, $zero, 0xfa4
	or v1, v0, $zero
	sll t5, v1, 0x10
	sra t6, t5, 0x10
	slti at, t6, 16385
	bnel at, $zero, 0xfc0
	/*illegal*/ .word 0x4618a032
	/*illegal*/ .word 0x4600c506
	/*illegal*/ .word 0x4618a032
	nop
	/*illegal*/ .word 0x45030010
	or a0, s0, $zero
	jal 0xb1c84
	lw a0, 0(s2)
	or s1, v0, $zero
	jal 0xb1c84
	lw a0, 0(s2)
	addiu t7, s0, 40
	sw t7, 16(sp)
	/*illegal*/ .word 0xe7b40014
	lw t9, 4656(s1)
	or a0, v0, $zero
	lw a1, 0(s2)
	or a2, s0, $zero
	jalr t9, ra
	or a3, $zero, $zero
	or a0, s0, $zero
	jal 0xa10ef4
	or a1, s4, $zero
	addiu s3, s3, 1
	addiu at, $zero, 3
	bne s3, at, 0xe74
	addiu s0, s0, 640
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 220(s0)
	addiu at, $zero, 1
	sh t6, 62(sp)
	lh t7, 222(s0)
	sh t7, 60(sp)
	lw t8, 440(s0)
	bnel t8, at, 0x10f4
	lui at, 0x4000
	jal 0xe0284
	addiu a0, s0, 376
	lui a0, 0x80a1
	addiu a0, a0, 7056
	jal 0xe141c
	addiu a1, s0, 40
	sh $zero, 62(sp)
	sh $zero, 60(sp)
	lw v0, 460(s0)
	addiu at, $zero, 27
	beq v0, at, 0x10f0
	addiu at, $zero, 13
	beq v0, at, 0x10ec
	addiu t1, $zero, -16384
	addiu at, $zero, 14
	beq v0, at, 0x10ec
	addiu at, $zero, 16
	beq v0, at, 0x10ec
	addiu t9, $zero, 8192
	addiu t0, $zero, -32768
	sh t9, 62(sp)
	beq $zero, $zero, 0x10f0
	sh t0, 60(sp)
	sh t1, 60(sp)
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc604002c
	/*illegal*/ .word 0xc60c0028
	lw a2, 48(s0)
	or a3, $zero, $zero
	jal 0xe0314
	/*illegal*/ .word 0x46062380
	/*illegal*/ .word 0xc60c005c
	/*illegal*/ .word 0xc60e0060
	lw a2, 100(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lh a0, 62(sp)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 60(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lw t2, 496(s0)
	lui at, 0x8000
	lw a0, 64(sp)
	addu t3, t2, at
	lui at, 0x8014
	sw t3, 22712(at)
	lw v1, 680(a0)
	or v0, v1, $zero
	lui t4, 0xe700
	sw t4, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lui t5, 0xdb06
	ori t5, t5, 0x18
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 496(s0)
	addiu v1, v1, 8
	or a1, v1, $zero
	sw t6, 4(v0)
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(a1)
	addiu v1, v1, 8
	sw v1, 48(sp)
	jal 0xe13c4
	sw a1, 32(sp)
	lw a1, 32(sp)
	lw v1, 48(sp)
	or a0, s0, $zero
	sw v0, 4(a1)
	lw t8, 460(s0)
	addiu at, $zero, 27
	or v0, v1, $zero
	beq t8, at, 0x11f8
	lui a2, 0x3f80
	or v0, v1, $zero
	lui t9, 0xfb00
	sw t9, 0(v0)
	lw t0, 80(sp)
	addiu at, $zero, -256
	addiu v1, v1, 8
	andi t1, t0, 0xff
	or t2, t1, at
	sw t2, 4(v0)
	beq $zero, $zero, 0x1240
	or v0, v1, $zero
	lui t3, 0xda38
	ori t3, t3, 0x1
	sw t3, 0(v0)
	lw t4, 72(sp)
	addiu v1, v1, 8
	lui t6, 0xfb00
	lw t5, 7836(t4)
	lui at, 0xff
	sw t5, 4(v0)
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 80(sp)
	ori at, at, 0x9b00
	addiu v1, v1, 8
	andi t8, t7, 0xff
	or t9, t8, at
	sw t9, 4(v0)
	or v0, v1, $zero
	lui t0, 0xde00
	sw t0, 0(v0)
	lw t1, 460(s0)
	lui t3, 0x80a1
	lw t4, 76(sp)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, 6584(t3)
	sll t5, t4, 0x2
	addiu v1, v1, 8
	addu t6, t3, t5
	lw t7, 0(t6)
	sw t7, 4(v0)
	lw t8, 64(sp)
	sw v1, 680(t8)
	jal 0x59a94
	lw a1, 72(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -80
	sw s4, 56(sp)
	or s4, a1, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s3, 52(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b40020
	lw s3, 0(s4)
	jal 0xe020c
	addiu s0, a0, 372
	jal 0xbd4e8
	or a0, s3, $zero
	jal 0xbd598
	or a0, s3, $zero
	lui at, 0x4270
	/*illegal*/ .word 0x4481a000
	or s5, $zero, $zero
	addiu fp, $zero, 96
	addiu s7, $zero, 27
	addiu s6, $zero, 1
	/*illegal*/ .word 0xc60401dc
	lw t7, 456(s0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44123000
	bne s6, t7, 0x1428
	sll s2, s2, 0x1
	lbu t8, 181(s0)
	beql t8, $zero, 0x142c
	addiu s5, s5, 1
	lw t9, 32(s0)
	andi t0, t9, 0x60
	bnel fp, t0, 0x142c
	addiu s5, s5, 1
	lw t1, 440(s0)
	bne s6, t1, 0x1344
	nop
	or s2, $zero, $zero
	jal 0xb3b74
	lw s1, 600(s0)
	beql v0, s0, 0x1384
	lw t2, 460(s0)
	jal 0x60970
	nop
	/*illegal*/ .word 0x50400009
	lw t2, 460(s0)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0xc60c0028
	jal 0x60b18
	/*illegal*/ .word 0xc60e0030
	/*illegal*/ .word 0x50400003
	lw t2, 460(s0)
	or s1, $zero, $zero
	lw t2, 460(s0)
	or a0, s3, $zero
	or a1, s0, $zero
	bne s7, t2, 0x13b4
	or a2, s4, $zero
	/*illegal*/ .word 0xc60801dc
	lw t4, 608(s0)
	/*illegal*/ .word 0x4600428d
	subu s1, s1, t4
	/*illegal*/ .word 0x44125000
	bgezl s1, 0x13b8
	or a3, s2, $zero
	or s1, $zero, $zero
	or a3, s2, $zero
	jal 0xa11264
	sw s1, 16(sp)
	lw t5, 460(s0)
	or a0, s3, $zero
	or a1, s0, $zero
	beq s7, t5, 0x13f4
	or a2, s4, $zero
	or a0, s3, $zero
	or a1, s0, $zero
	or a2, s4, $zero
	addiu a3, s2, 1
	jal 0xa11264
	sw s1, 16(sp)
	beq $zero, $zero, 0x1428
	sw $zero, 440(s0)
	/*illegal*/ .word 0xc61001e0
	lw t7, 604(s0)
	lw t8, 608(s0)
	/*illegal*/ .word 0x4600848d
	subu s1, t7, t8
	/*illegal*/ .word 0x44129000
	bgezl s1, 0x141c
	or a3, s2, $zero
	or s1, $zero, $zero
	or a3, s2, $zero
	jal 0xa11264
	sw s1, 16(sp)
	sw $zero, 440(s0)
	addiu s5, s5, 1
	addiu at, $zero, 3
	bne s5, at, 0x1300
	addiu s0, s0, 640
	jal 0xe0244
	nop
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 80
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x003b0700
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000008f8
	lb at, 528(a1)
	lb at, 620(a1)
	lb at, 4140(a1)
	lb at, 5288(a1)
	nop
	bltz s0, 0x1846c
	/*illegal*/ .word 0x060058f0
	/*illegal*/ .word 0x06003750
	/*illegal*/ .word 0x06006860
	/*illegal*/ .word 0x06004e80
	/*illegal*/ .word 0x06009360
	/*illegal*/ .word 0x06001ec0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x060044b0
	/*illegal*/ .word 0x06007690
	/*illegal*/ .word 0x060005f0
	/*illegal*/ .word 0x06001510
	/*illegal*/ .word 0x06007160
	/*illegal*/ .word 0x06008020
	/*illegal*/ .word 0x06008e70
	/*illegal*/ .word 0x060040d0
	/*illegal*/ .word 0x06003bd0
	/*illegal*/ .word 0x06007bc0
	/*illegal*/ .word 0x06004aa0
	/*illegal*/ .word 0x060032d0
	/*illegal*/ .word 0x06002930
	/*illegal*/ .word 0x060024b0
	/*illegal*/ .word 0x06008500
	/*illegal*/ .word 0x06001a40
	/*illegal*/ .word 0x06008980
	/*illegal*/ .word 0x06005ef0
	/*illegal*/ .word 0x06002de0
	/*illegal*/ .word 0x06000fa0
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x060063e0
	/*illegal*/ .word 0x06005470
	/*illegal*/ .word 0x06006ce0
	/*illegal*/ .word 0x06005ee8
	/*illegal*/ .word 0x06005be8
	/*illegal*/ .word 0x06003bc8
	/*illegal*/ .word 0x06006cd8
	/*illegal*/ .word 0x06005460
	/*illegal*/ .word 0x06009940
	/*illegal*/ .word 0x060024a0
	/*illegal*/ .word 0x060005e0
	/*illegal*/ .word 0x06004a90
	/*illegal*/ .word 0x06007bb0
	/*illegal*/ .word 0x06000b10
	/*illegal*/ .word 0x06001a30
	/*illegal*/ .word 0x06007680
	/*illegal*/ .word 0x060084f0
	/*illegal*/ .word 0x06009350
	/*illegal*/ .word 0x060044a0
	/*illegal*/ .word 0x060040c8
	/*illegal*/ .word 0x06008010
	/*illegal*/ .word 0x06004e70
	/*illegal*/ .word 0x06003748
	/*illegal*/ .word 0x06002dd8
	/*illegal*/ .word 0x06002928
	/*illegal*/ .word 0x06008978
	/*illegal*/ .word 0x06001eb8
	/*illegal*/ .word 0x06008e68
	/*illegal*/ .word 0x060063d8
	/*illegal*/ .word 0x060032c8
	/*illegal*/ .word 0x06001508
	/*illegal*/ .word 0x06000f98
	/*illegal*/ .word 0x06006858
	/*illegal*/ .word 0x060058e8
	/*illegal*/ .word 0x06007158
	/*illegal*/ .word 0x06000168
	/*illegal*/ .word 0x06000230
	/*illegal*/ .word 0x06000168
	/*illegal*/ .word 0x060002f8
	/*illegal*/ .word 0x06000718
	/*illegal*/ .word 0x060007e0
	/*illegal*/ .word 0x06000718
	/*illegal*/ .word 0x060008a8
	/*illegal*/ .word 0x06000be8
	/*illegal*/ .word 0x06000be8
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06001270
	/*illegal*/ .word 0x060011d8
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x060010a8
	/*illegal*/ .word 0x06001638
	/*illegal*/ .word 0x06001700
	/*illegal*/ .word 0x06001638
	/*illegal*/ .word 0x060017c8
	/*illegal*/ .word 0x06002028
	/*illegal*/ .word 0x060020f0
	/*illegal*/ .word 0x06002028
	/*illegal*/ .word 0x060021b8
	/*illegal*/ .word 0x06002578
	/*illegal*/ .word 0x06002578
	/*illegal*/ .word 0x06002640
	/*illegal*/ .word 0x06002640
	/*illegal*/ .word 0x06002a18
	/*illegal*/ .word 0x06002a18
	/*illegal*/ .word 0x06002ae8
	/*illegal*/ .word 0x06002ae8
	/*illegal*/ .word 0x06002f08
	/*illegal*/ .word 0x06002f08
	/*illegal*/ .word 0x06002f08
	/*illegal*/ .word 0x06002fe8
	/*illegal*/ .word 0x06003398
	/*illegal*/ .word 0x06003398
	/*illegal*/ .word 0x06003460
	/*illegal*/ .word 0x06003460
	/*illegal*/ .word 0x06003818
	/*illegal*/ .word 0x06003818
	/*illegal*/ .word 0x060038e0
	/*illegal*/ .word 0x060038e0
	/*illegal*/ .word 0x06003d08
	/*illegal*/ .word 0x06003d08
	/*illegal*/ .word 0x06003d08
	/*illegal*/ .word 0x06003de8
	/*illegal*/ .word 0x06004178
	/*illegal*/ .word 0x06004178
	/*illegal*/ .word 0x06004178
	/*illegal*/ .word 0x06004178
	/*illegal*/ .word 0x06004618
	/*illegal*/ .word 0x060046e0
	/*illegal*/ .word 0x06004618
	/*illegal*/ .word 0x060047a8
	/*illegal*/ .word 0x06004b48
	/*illegal*/ .word 0x06004b48
	/*illegal*/ .word 0x06004b48
	/*illegal*/ .word 0x06004b48
	/*illegal*/ .word 0x06004fe8
	/*illegal*/ .word 0x060050b0
	/*illegal*/ .word 0x06004fe8
	/*illegal*/ .word 0x06005178
	/*illegal*/ .word 0x060059b8
	/*illegal*/ .word 0x060059b8
	/*illegal*/ .word 0x06005a80
	/*illegal*/ .word 0x06005a80
	/*illegal*/ .word 0x06005cb8
	/*illegal*/ .word 0x06005cb8
	/*illegal*/ .word 0x06005d80
	/*illegal*/ .word 0x06005d80
	/*illegal*/ .word 0x060060c8
	/*illegal*/ .word 0x060060c8
	/*illegal*/ .word 0x060061c0
	/*illegal*/ .word 0x060061c0
	/*illegal*/ .word 0x06006928
	/*illegal*/ .word 0x06006928
	/*illegal*/ .word 0x060069f0
	/*illegal*/ .word 0x060069f0
	/*illegal*/ .word 0x06007288
	/*illegal*/ .word 0x06007350
	/*illegal*/ .word 0x06007288
	/*illegal*/ .word 0x06007418
	/*illegal*/ .word 0x060077b8
	/*illegal*/ .word 0x06007880
	/*illegal*/ .word 0x060077b8
	/*illegal*/ .word 0x06007948
	/*illegal*/ .word 0x06007c68
	/*illegal*/ .word 0x06007c68
	/*illegal*/ .word 0x06007c68
	/*illegal*/ .word 0x06007d30
	/*illegal*/ .word 0x06008138
	/*illegal*/ .word 0x06008138
	/*illegal*/ .word 0x06008138
	/*illegal*/ .word 0x06008210
	/*illegal*/ .word 0x060085c8
	/*illegal*/ .word 0x060085c8
	/*illegal*/ .word 0x06008690
	/*illegal*/ .word 0x06008690
	/*illegal*/ .word 0x06001b08
	/*illegal*/ .word 0x06001b08
	/*illegal*/ .word 0x06001bd0
	/*illegal*/ .word 0x06001bd0
	/*illegal*/ .word 0x06008b58
	/*illegal*/ .word 0x06008b58
	/*illegal*/ .word 0x06008c50
	/*illegal*/ .word 0x06008c50
	/*illegal*/ .word 0x06008f98
	/*illegal*/ .word 0x06008f98
	/*illegal*/ .word 0x06008f98
	/*illegal*/ .word 0x06009070
	/*illegal*/ .word 0x060094c8
	/*illegal*/ .word 0x06009590
	/*illegal*/ .word 0x060094c8
	/*illegal*/ .word 0x06009658
	/*illegal*/ .word 0x060064a8
	/*illegal*/ .word 0x060064a8
	/*illegal*/ .word 0x06006570
	/*illegal*/ .word 0x06006570
	/*illegal*/ .word 0x06005538
	/*illegal*/ .word 0x06005538
	/*illegal*/ .word 0x06005600
	/*illegal*/ .word 0x06005600
	/*illegal*/ .word 0x06006da8
	/*illegal*/ .word 0x06006da8
	/*illegal*/ .word 0x06006e70
	/*illegal*/ .word 0x06006e70
	lb at, 6344(a1)
	lb at, 6328(a1)
	lb at, 6232(a1)
	lb at, 6376(a1)
	lb at, 6312(a1)
	lb at, 6520(a1)
	lb at, 6152(a1)
	lb at, 6072(a1)
	lb at, 6280(a1)
	lb at, 6408(a1)
	lb at, 6088(a1)
	lb at, 6136(a1)
	lb at, 6392(a1)
	lb at, 6440(a1)
	lb at, 6504(a1)
	lb at, 6264(a1)
	lb at, 6248(a1)
	lb at, 6424(a1)
	lb at, 6296(a1)
	lb at, 6216(a1)
	lb at, 6184(a1)
	lb at, 6168(a1)
	lb at, 6456(a1)
	lb at, 6472(a1)
	lb at, 6488(a1)
	lb at, 6360(a1)
	lb at, 6200(a1)
	lb at, 6120(a1)
	lb at, 6104(a1)
	lb at, 6536(a1)
	lb at, 6552(a1)
	lb at, 6568(a1)
	/*illegal*/ .word 0x007df180
	/*illegal*/ .word 0x007e0780
	lb t6, 23216(a0)
	lb t6, 28848(a0)
	lb t6, 23216(a0)
	/*illegal*/ .word 0x007de050
	tge v1, sp, 0x3c1
	lb t6, 18816(a0)
	lb t6, 22944(a0)
	lb t6, 18816(a0)
	/*illegal*/ .word 0x007e08d0
	tge v1, fp, 0x5f
	lb t6, 29184(a0)
	lb t6, -32480(a0)
	lb t6, 29184(a0)
	tge v1, fp, 0x63
	/*illegal*/ .word 0x007e2380
	lb t6, -32224(a0)
	lb t6, -29520(a0)
	lb t6, -32224(a0)
	/*illegal*/ .word 0x007e2440
	/*illegal*/ .word 0x007e30c0
	lb t6, -29328(a0)
	lb t6, -26128(a0)
	lb t6, -29328(a0)
	tge v1, fp, 0xc5
	tge v1, fp, 0xe3
	lb t6, -25952(a0)
	lb t6, -24032(a0)
	lb t6, -25952(a0)
	/*illegal*/ .word 0x007e3990
	tge v1, fp, 0x101
	lb t6, -23872(a0)
	lb t6, -22112(a0)
	lb t6, -23872(a0)
	tge v1, fp, 0x104
	tge v1, fp, 0x134
	lb t6, -21920(a0)
	lb t6, -18848(a0)
	lb t6, -21920(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	srav $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x003b0400
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	teq $zero, $zero, 0x5
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3f800000
	mfc0 $zero, $0
	/*illegal*/ .word 0x40a00000
	/*illegal*/ .word 0x41200000
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x73656374
	/*illegal*/ .word 0x5f637472
	/*illegal*/ .word 0x6c2e6300
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3ecccccd
	lui v1, 0x126f

.close
