.n64
.create "build/obj/79E600.bin", 0

	addiu sp, sp, -40
	lui at, 0x40d0
	sw s0, 32(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44801000
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	/*illegal*/ .word 0x44051000
	lui a2, 0x8006
	/*illegal*/ .word 0x44070000
	addiu a2, a2, -25712
	or a0, s0, $zero
	jal 0x5673c
	/*illegal*/ .word 0xe7a00010
	lh t7, 54(s0)
	lui at, 0x8097
	/*illegal*/ .word 0xc42c87f0
	/*illegal*/ .word 0x448f2000
	/*illegal*/ .word 0x44801000
	addiu t6, $zero, 5
	/*illegal*/ .word 0x468021a0
	sh t6, 372(s0)
	lui at, 0x8097
	/*illegal*/ .word 0xe60c0178
	/*illegal*/ .word 0xe60c0074
	/*illegal*/ .word 0xe602017c
	/*illegal*/ .word 0xc42887f4
	lui at, 0x8097
	/*illegal*/ .word 0xc43087f8
	/*illegal*/ .word 0x46083282
	lw t9, 40(s0)
	sh $zero, 412(s0)
	sw $zero, 416(s0)
	sw $zero, 420(s0)
	sw $zero, 424(s0)
	/*illegal*/ .word 0xe6020190
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xe602018c
	lui at, 0xc0b0
	/*illegal*/ .word 0x44812000
	or a0, $zero, $zero
	/*illegal*/ .word 0xe6120188
	/*illegal*/ .word 0xc6000188
	/*illegal*/ .word 0xe6000180
	/*illegal*/ .word 0xe6000184
	sw t9, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xe600002c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a2, a0, $zero
	lh v0, 372(a2)
	addiu at, $zero, 6
	beq v0, at, 0x220
	addiu at, $zero, 4
	beq v0, at, 0x220
	lw t6, 44(sp)
	lw a0, 0(t6)
	sw a2, 40(sp)
	jal 0xbd4e8
	sw a0, 32(sp)
	lw a2, 40(sp)
	lui at, 0x8097
	/*illegal*/ .word 0xc42687fc
	/*illegal*/ .word 0xc4c4018c
	lui at, 0x8097
	/*illegal*/ .word 0xc42a8800
	/*illegal*/ .word 0x46062202
	addiu a1, $zero, 1
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44049000
	nop
	sll a0, a0, 0x10
	jal 0xe0500
	sra a0, a0, 0x10
	lw a2, 40(sp)
	lui at, 0x8097
	/*illegal*/ .word 0xc4268804
	/*illegal*/ .word 0xc4c40190
	lui at, 0x8097
	/*illegal*/ .word 0xc42a8808
	/*illegal*/ .word 0x46062202
	addiu a1, $zero, 1
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44049000
	nop
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	lui at, 0x4248
	/*illegal*/ .word 0x44816000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 32(sp)
	lw v0, 664(a1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t0, 0(v0)
	lw t1, 44(sp)
	lw a0, 0(t1)
	jal 0xe13c4
	sw v0, 24(sp)
	lw v1, 24(sp)
	lui t4, 0xde00
	sw v0, 4(v1)
	lw t2, 32(sp)
	lw v0, 664(t2)
	lui t5, 0x600
	addiu t5, t5, 176
	addiu t3, v0, 8
	sw t3, 664(t2)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	nop
	/*illegal*/ .word 0xc4800000
	/*illegal*/ .word 0x46006101
	/*illegal*/ .word 0x460e2182
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0x03e00008
	nop
	lw t6, 152(a0)
	addiu t9, $zero, 1
	sll t7, t6, 0x6
	srl t8, t7, 0x1b
	beq t8, $zero, 0x274
	nop
	sh t9, 372(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw t6, 152(s0)
	addiu a0, s0, 376
	addiu a1, $zero, 0
	srl t7, t6, 0x1f
	beq t7, $zero, 0x358
	lui a2, 0x3f19
	jal 0x967b50
	ori a2, a2, 0x999a
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040178
	addiu t8, $zero, 5
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020024
	lw ra, 52(sp)
	lh v0, 412(s0)
	/*illegal*/ .word 0x44804000
	sh t8, 372(s0)
	slti at, v0, 5
	bne at, $zero, 0x350
	/*illegal*/ .word 0xe6080178
	lw t0, 40(s0)
	sh $zero, 412(s0)
	addiu t1, $zero, 1
	sw t0, 4(sp)
	lw t9, 44(s0)
	lw t3, 60(sp)
	lui t6, 0x8013
	sw t9, 8(sp)
	lw a3, 48(s0)
	sw t1, 16(sp)
	lw t6, 28476(t6)
	sw a3, 12(sp)
	lh t2, 54(s0)
	sw t3, 24(sp)
	addiu t5, $zero, 8
	sw t2, 20(sp)
	lhu t4, 6(s0)
	sw t5, 36(sp)
	sw $zero, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t6)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 1
	lh v0, 412(s0)
	addiu t7, v0, 1
	sh t7, 412(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui a2, 0x3c23
	ori a2, a2, 0xd70a
	addiu a0, s0, 376
	jal 0x967b50
	lui a1, 0x4040
	lui a2, 0x3d38
	ori a2, a2, 0x51ec
	addiu a0, s0, 396
	jal 0x967b50
	lui a1, 0x4198
	lui a2, 0x3d4c
	ori a2, a2, 0xcccd
	addiu a0, s0, 400
	jal 0x967b50
	addiu a1, $zero, 0
	or a0, s0, $zero
	jal 0x967b9c
	lw a1, 36(sp)
	jal 0x967b78
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lh v0, 374(s0)
	addiu a0, s0, 396
	lui a1, 0xc2b2
	beq v0, $zero, 0x420
	lui a2, 0x3e4c
	addiu at, $zero, 1
	beq v0, at, 0x470
	addiu a0, s0, 396
	beq $zero, $zero, 0x4e0
	nop
	/*illegal*/ .word 0x0c259ed4
	ori a2, a2, 0xcccd
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	addiu a0, s0, 376
	jal 0x967b50
	lui a1, 0x4110
	lui at, 0xc2ae
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc604018c
	addiu t6, $zero, 1
	lui at, 0x4270
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000021
	nop
	/*illegal*/ .word 0x44814000
	sh t6, 374(s0)
	beq $zero, $zero, 0x4e0
	/*illegal*/ .word 0xe608018c
	lui a2, 0x3d23
	ori a2, a2, 0xd70a
	jal 0x967b50
	addiu a1, $zero, 0
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	addiu a0, s0, 376
	jal 0x967b50
	lui a1, 0x4120
	/*illegal*/ .word 0xc600018c
	/*illegal*/ .word 0x44805000
	lui at, 0x4040
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x4600503e
	or a0, s0, $zero
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x4c0
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x45000003
	nop
	sh $zero, 372(s0)
	sh $zero, 374(s0)
	jal 0x967b9c
	lw a1, 36(sp)
	jal 0x967b78
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x2c9ac
	sw a0, 24(sp)
	lw t6, 28(sp)
	lw a0, 24(sp)
	addiu v0, $zero, 1
	slti at, t6, 68
	bne at, $zero, 0x564
	lui at, 0x40e0
	/*illegal*/ .word 0x44812000
	addiu t0, $zero, 2
	addiu t1, $zero, 3
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	andi t9, t8, 0x1
	beql t9, $zero, 0x55c
	sh t1, 372(a0)
	beq $zero, $zero, 0x568
	sh t0, 372(a0)
	sh t1, 372(a0)
	beq $zero, $zero, 0x568
	sh $zero, 374(a0)
	sh $zero, 372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	jal 0x78e5c
	nop
	sw v0, 56(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	jal 0x2c9ac
	sw v0, 52(sp)
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	lw v0, 404(s0)
	lw t7, 56(sp)
	/*illegal*/ .word 0x46040182
	lw v1, 52(sp)
	subu t8, t7, v0
	slti at, t8, 31
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44064000
	bnel at, $zero, 0x728
	lw ra, 28(sp)
	/*illegal*/ .word 0x44825000
	lui at, 0x8097
	bltz v0, 0x5f0
	/*illegal*/ .word 0x46805020
	/*illegal*/ .word 0x10000002
	or a1, v0, $zero
	subu a1, $zero, v0
	/*illegal*/ .word 0x44806000
	nop
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x618
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0xc430880c
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46101482
	or a0, s0, $zero
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060178
	sw a2, 48(sp)
	sw a1, 36(sp)
	jal 0x967e1c
	sw v1, 52(sp)
	lw a1, 36(sp)
	/*illegal*/ .word 0x44806000
	lw v1, 52(sp)
	slti at, a1, 51
	bne at, $zero, 0x668
	lw a2, 48(sp)
	lui v0, 0x8097
	beq $zero, $zero, 0x670
	addiu v0, v0, -30908
	lui v0, 0x8097
	addiu v0, v0, -30924
	lui at, 0x8097
	/*illegal*/ .word 0xc4208810
	lui at, 0x8097
	/*illegal*/ .word 0xc4228814
	lui at, 0x41c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc468002c
	sll t0, a2, 0x1
	addu t1, v0, t0
	/*illegal*/ .word 0x460a4400
	lui at, 0x8097
	/*illegal*/ .word 0xe610002c
	/*illegal*/ .word 0xc4720028
	/*illegal*/ .word 0xe6120028
	/*illegal*/ .word 0xc4640030
	/*illegal*/ .word 0xe6040030
	lh t9, 222(v1)
	/*illegal*/ .word 0x44993000
	nop
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46004282
	nop
	/*illegal*/ .word 0x46025402
	/*illegal*/ .word 0xe6100188
	lh t2, 0(t1)
	/*illegal*/ .word 0xc60a0188
	/*illegal*/ .word 0x448a9000
	nop
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0xc6120178
	/*illegal*/ .word 0x46002182
	nop
	/*illegal*/ .word 0x46023202
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100180
	/*illegal*/ .word 0xc4248818
	lui at, 0x41f0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xe60c0190
	/*illegal*/ .word 0xe60c017c
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe60a018c
	jal 0xb2414
	lw a0, 68(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4a800bc
	/*illegal*/ .word 0x44802000
	ori a0, $zero, 0x8000
	/*illegal*/ .word 0x4606403e
	/*illegal*/ .word 0xe4a40178
	/*illegal*/ .word 0x45020008
	lw ra, 20(sp)
	jal 0x78dac
	sw a1, 24(sp)
	beq v0, $zero, 0x798
	lw a1, 24(sp)
	addiu t6, $zero, 6
	sh t6, 372(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui a2, 0x3d23
	ori a2, a2, 0xd70a
	addiu a0, s0, 396
	jal 0x967b50
	lui a1, 0x4270
	lui a2, 0x3ca3
	ori a2, a2, 0xd70a
	addiu a0, s0, 376
	jal 0x967b50
	lui a1, 0x40a0
	lui at, 0x8097
	/*illegal*/ .word 0xc426881c
	/*illegal*/ .word 0xc604002c
	lw t6, 152(s0)
	/*illegal*/ .word 0x46062201
	srl t7, t6, 0x1f
	beq t7, $zero, 0x870
	/*illegal*/ .word 0xe608002c
	lw t9, 40(s0)
	addiu t0, $zero, 1
	lw t2, 60(sp)
	sw t9, 4(sp)
	lw a2, 44(s0)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a2, 8(sp)
	lw t9, 48(s0)
	sw t0, 16(sp)
	addiu t4, $zero, 8
	sw t9, 12(sp)
	lh t1, 54(s0)
	sw t2, 24(sp)
	lw a3, 12(sp)
	sw t1, 20(sp)
	lhu t3, 6(s0)
	sw t4, 36(sp)
	sw $zero, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	addiu t6, $zero, 5
	sh t6, 372(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui a2, 0x3e19
	ori a2, a2, 0x999a
	addiu a0, s0, 396
	jal 0x967b50
	lui a1, 0x428c
	lui a2, 0x3ca3
	ori a2, a2, 0xd70a
	addiu a0, s0, 376
	jal 0x967b50
	lui a1, 0x4120
	lui at, 0x8097
	/*illegal*/ .word 0xc4268820
	/*illegal*/ .word 0xc604002c
	lw t6, 152(s0)
	/*illegal*/ .word 0x46062201
	srl t7, t6, 0x1f
	beq t7, $zero, 0x94c
	/*illegal*/ .word 0xe608002c
	lw t9, 40(s0)
	addiu t0, $zero, 1
	lw t2, 60(sp)
	sw t9, 4(sp)
	lw a2, 44(s0)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a2, 8(sp)
	lw t9, 48(s0)
	sw t0, 16(sp)
	addiu t4, $zero, 8
	sw t9, 12(sp)
	lh t1, 54(s0)
	sw t2, 24(sp)
	lw a3, 12(sp)
	sw t1, 20(sp)
	lhu t3, 6(s0)
	sw t4, 36(sp)
	sw $zero, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	addiu t6, $zero, 5
	sh t6, 372(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lh t6, 372(a3)
	addiu a0, a3, 400
	addiu a1, $zero, 0
	bne t6, $zero, 0x990
	lui a2, 0x3d4c
	jal 0x967b50
	ori a2, a2, 0xcccd
	beq $zero, $zero, 0x9d8
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4e40188
	/*illegal*/ .word 0xc4e60184
	addiu a0, a3, 400
	lui a1, 0xc248
	/*illegal*/ .word 0x4606203c
	lui a2, 0x3d4c
	/*illegal*/ .word 0x45000008
	nop
	lui a2, 0x3d4c
	ori a2, a2, 0xcccd
	addiu a0, a3, 400
	jal 0x967b50
	lui a1, 0x4248
	beq $zero, $zero, 0x9d8
	lw ra, 20(sp)
	jal 0x967b50
	ori a2, a2, 0xcccd
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	lui t7, 0x8097
	addiu t7, t7, -30788
	lw t9, 0(t7)
	addiu t6, sp, 48
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	sw t9, 8(t6)
	lw t0, 416(s0)
	lw t2, 420(s0)
	addiu t1, t0, 1
	slt at, t2, t1
	beq at, $zero, 0xaa4
	sw t1, 416(s0)
	jal 0x2c9ac
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d4000
	jal 0x2c9ac
	sw t5, 44(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	lui t9, 0x8097
	sw $zero, 416(s0)
	/*illegal*/ .word 0x460a0402
	lui t2, 0x8097
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f9000
	nop
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -30828(t9)
	sw t9, 420(s0)
	lw t0, 44(sp)
	sll t1, t0, 0x2
	addu t2, t2, t1
	lw t2, -30844(t2)
	sw t2, 424(s0)
	lh v0, 372(s0)
	addiu at, $zero, 5
	beq v0, at, 0xb30
	addiu at, $zero, 4
	beq v0, at, 0xb30
	addiu at, $zero, 6
	beql v0, at, 0xb34
	lw ra, 28(sp)
	lw t3, 424(s0)
	lui at, 0x8097
	beql t3, $zero, 0xb34
	lw ra, 28(sp)
	/*illegal*/ .word 0xc604018c
	/*illegal*/ .word 0xc4268824
	addiu a0, sp, 48
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x44054000
	jal 0xdfe78
	nop
	lui at, 0x8097
	/*illegal*/ .word 0xc4308828
	/*illegal*/ .word 0xc60a0190
	addiu a0, sp, 48
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x44059000
	jal 0xdff04
	nop
	lui at, 0x8097
	/*illegal*/ .word 0xc426882c
	/*illegal*/ .word 0xc6040188
	addiu a0, sp, 48
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x44054000
	jal 0xdfde8
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 28(sp)
	sw a2, 40(sp)
	jal 0x968280
	or a0, s0, $zero
	lui at, 0x8097
	/*illegal*/ .word 0xc4268830
	/*illegal*/ .word 0xc604018c
	/*illegal*/ .word 0x46062302
	jal 0xd9ea0
	nop
	/*illegal*/ .word 0xc6080178
	lui at, 0x8097
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe62a0074
	/*illegal*/ .word 0xc4328834
	/*illegal*/ .word 0xc610018c
	/*illegal*/ .word 0x46128302
	jal 0xd9e4c
	nop
	/*illegal*/ .word 0xc6040178
	lui at, 0x8097
	/*illegal*/ .word 0xc42c8838
	/*illegal*/ .word 0x46040082
	lui at, 0x8097
	/*illegal*/ .word 0xc42e883c
	or a0, s1, $zero
	/*illegal*/ .word 0xe602017c
	/*illegal*/ .word 0xc626002c
	/*illegal*/ .word 0x46023201
	/*illegal*/ .word 0xe628002c
	/*illegal*/ .word 0xc60a0188
	/*illegal*/ .word 0x460e5402
	nop
	/*illegal*/ .word 0x460c8482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440f2000
	nop
	sh t7, 54(s1)
	/*illegal*/ .word 0xc6060188
	/*illegal*/ .word 0x460e3202
	nop
	/*illegal*/ .word 0x460c4282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	jal 0x5658c
	sh t9, 222(s1)
	jal 0x78e28
	nop
	/*illegal*/ .word 0x0c01e397
	sw v0, 408(s0)
	lhu t0, 372(s0)
	sw v0, 404(s0)
	sltiu at, t0, 7
	beq at, $zero, 0xc70
	sll t0, t0, 0x2
	lui at, 0x8097
	addu at, at, t0
	lw t0, -30656(at)
	jr t0
	nop
	/*illegal*/ .word 0x1000000b
	sb $zero, 264(s1)
	lui a2, 0x3d8f
	ori a2, a2, 0x5c29
	addiu a0, s0, 392
	jal 0x967b50
	lw a1, 384(s0)
	addiu t1, $zero, 1
	beq $zero, $zero, 0xc78
	sb t1, 264(s1)
	addiu t2, $zero, 1
	sb t2, 264(s1)
	or a0, s1, $zero
	jal 0x968304
	lw a1, 40(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x78d30
	addiu a0, $zero, 8192
	lw v1, 24(sp)
	beq v0, $zero, 0xce4
	lw a0, 28(sp)
	lh t6, 372(v1)
	addiu at, $zero, 6
	bnel t6, at, 0xd0c
	lw ra, 20(sp)
	jal 0xb23dc
	nop
	lw v1, 24(sp)
	addiu t7, $zero, 4
	beq $zero, $zero, 0xd08
	sh t7, 372(v1)
	lh t8, 372(v1)
	addiu at, $zero, 4
	bnel t8, at, 0xd0c
	lw ra, 20(sp)
	jal 0xb2414
	nop
	lw v1, 24(sp)
	addiu t9, $zero, 6
	sh t9, 372(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addiu at, $zero, 1
	beq a0, at, 0xd34
	addiu at, $zero, 5
	bne a0, at, 0xd44
	lui at, 0xc0b0
	/*illegal*/ .word 0x44810000
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -48
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 52(sp)
	lh t6, 372(s0)
	/*illegal*/ .word 0xc6040188
	lui t9, 0x8097
	sll t7, t6, 0x2
	addu t9, t9, t7
	/*illegal*/ .word 0xe6040184
	lw t9, -30776(t9)
	lw a1, 52(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0x9685b8
	lw a1, 52(sp)
	or a0, s0, $zero
	or a1, s0, $zero
	jal 0x968464
	lw a2, 52(sp)
	jal 0x968638
	lh a0, 372(s0)
	/*illegal*/ .word 0x44070000
	or a0, $zero, $zero
	or a1, s0, $zero
	lui a2, 0x4170
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	sll $zero, a1, 0x10
	tge $zero, $zero, 0x0
	lb $zero, 7($zero)
	/*illegal*/ .word 0x000001c8
	lb s6, 31008(a0)
	lb s6, 31248(a0)
	lb s6, -31116(a0)
	lb s6, 31264(a0)
	nop
	j 0x4f81f48
	/*illegal*/ .word 0xfbbcf6c2
	/*illegal*/ .word 0x00001110
	/*illegal*/ .word 0xefa6105a
	andi a0, t6, 0x1ffe
	/*illegal*/ .word 0xdc74e002
	/*illegal*/ .word 0xd5582aa8
	addi t4, gp, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x3f800000
	mtc0 $zero, $0
	ll $zero, 0(v0)
	ll $zero, 0(a0)
	ll $zero, 0(a3)
	mtc0 $zero, $0
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	/*illegal*/ .word 0x40400000
	ll $zero, 0(a0)
	lb s6, -30892(a0)
	lb s6, -30880(a0)
	lb s6, -30868(a0)
	lb s6, -30856(a0)
	/*illegal*/ .word 0x0000012c
	/*illegal*/ .word 0x00000014
	teq $zero, $zero, 0x7
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000002bc
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x00000046
	nop
	/*illegal*/ .word 0x3f800000
	nop
	lb s6, 31884(a0)
	lb s6, -32568(a0)
	lb s6, -32348(a0)
	lb s6, 32004(a0)
	lb s6, 32408(a0)
	lb s6, -32664(a0)
	lb s6, -32680(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x40c66666
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x42652ee0
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3db33333
	xori t1, a2, 0xfdb
	/*illegal*/ .word 0x42652ee0
	ll t1, 9362(t0)
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	/*illegal*/ .word 0x3c8efa35
	lb s6, -31376(a0)
	lb s6, -31376(a0)
	lb s6, -31376(a0)
	lb s6, -31376(a0)
	lb s6, -31384(a0)
	lb s6, -31344(a0)
	lb s6, -31384(a0)
	nop

.close
