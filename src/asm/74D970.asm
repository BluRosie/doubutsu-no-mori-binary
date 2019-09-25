.n64
.create "build/obj/74D970.bin", 0

	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4245954
	lw t8, 460(s0)
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	lui t6, 0x808e
	addiu t9, t8, -13
	addiu t6, t6, 22464
	addiu t7, $zero, 2
	sltiu at, t9, 6
	sw t6, 356(s0)
	sw t7, 536(s0)
	/*illegal*/ .word 0xe6040078
	beq at, $zero, 0xac
	/*illegal*/ .word 0xe606007c
	sll t9, t9, 0x2
	lui at, 0x808e
	addu at, at, t9
	lw t9, 22872(at)
	jr t9
	nop
	addiu t0, $zero, 11533
	beq $zero, $zero, 0xac
	sh t0, 540(s0)
	addiu t1, $zero, 11534
	beq $zero, $zero, 0xac
	sh t1, 540(s0)
	addiu t2, $zero, 11535
	beq $zero, $zero, 0xac
	sh t2, 540(s0)
	addiu t3, $zero, 11536
	beq $zero, $zero, 0xac
	sh t3, 540(s0)
	addiu t4, $zero, 11537
	beq $zero, $zero, 0xac
	sh t4, 540(s0)
	addiu t5, $zero, 11538
	sh t5, 540(s0)
	lh t6, 36(s0)
	addiu v0, s0, 40
	bne t6, $zero, 0x1b8
	nop
	lw t8, 0(v0)
	sw t8, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 32(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw t9, 32(sp)
	lw t1, 0(t9)
	sw t1, 0(sp)
	lw a1, 4(t9)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t9)
	sw v0, 40(sp)
	jal 0x72c60
	sw a2, 8(sp)
	addiu a0, $zero, 1
	beq v0, a0, 0x16c
	lw a3, 40(sp)
	lui t2, 0x8013
	lh t2, 29708(t2)
	beql a0, t2, 0x170
	addiu t3, $zero, 2
	beql a3, $zero, 0x170
	addiu t3, $zero, 2
	lhu v1, 0(a3)
	ori at, $zero, 0xffff
	beq v1, at, 0x16c
	andi v0, v1, 0xf000
	sra v0, v0, 0xc
	addiu at, $zero, 5
	beql v0, at, 0x170
	addiu t3, $zero, 2
	beq a0, v0, 0x16c
	addiu at, $zero, 2
	beq v0, at, 0x16c
	slti at, v1, 17
	bne at, $zero, 0x178
	lw t4, 32(sp)
	slti at, v1, 42
	beq at, $zero, 0x178
	addiu t3, $zero, 2
	beq $zero, $zero, 0x1e8
	sh t3, 36(s0)
	lw t6, 0(t4)
	addiu a3, $zero, 0
	sw t6, 0(sp)
	lw a1, 4(t4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t4)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe600002c
	lw a2, 52(sp)
	or a0, s0, $zero
	jal 0x8e5774
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1ec
	lw ra, 28(sp)
	jal 0xb1c84
	lw a0, 52(sp)
	beq v0, $zero, 0x1dc
	or a0, s0, $zero
	lui at, 0x4220
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc448002c
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe610002c
	or a1, $zero, $zero
	jal 0x8e5774
	lw a2, 52(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lw t6, 460(a0)
	addiu at, $zero, 17
	beq t6, at, 0x244
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	lui at, 0x808e
	/*illegal*/ .word 0xc4265970
	/*illegal*/ .word 0xc48401dc
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe48801dc
	/*illegal*/ .word 0xc48001dc
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000012
	nop
	/*illegal*/ .word 0x46020281
	jr ra
	/*illegal*/ .word 0xe48a01dc
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc49001dc
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xe48401dc
	/*illegal*/ .word 0xc48001dc
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x46020181
	/*illegal*/ .word 0xe48601dc
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	lw t6, 460(s0)
	addiu at, $zero, 14
	bne t6, at, 0x2d0
	lui at, 0x40f0
	/*illegal*/ .word 0x44812000
	lui at, 0x4110
	/*illegal*/ .word 0x44813000
	lui at, 0x808e
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xe606006c
	/*illegal*/ .word 0xc4285974
	beq $zero, $zero, 0x36c
	/*illegal*/ .word 0xe6080078
	lui at, 0x40a0
	/*illegal*/ .word 0x44815000
	lui at, 0x4040
	/*illegal*/ .word 0x44818000
	lui at, 0x808e
	/*illegal*/ .word 0xe60a0074
	/*illegal*/ .word 0xe610006c
	/*illegal*/ .word 0xc4325978
	lw t8, 40(s0)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xe6120078
	sw t8, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	addiu a0, sp, 44
	sw a2, 8(sp)
	lw a3, 48(s0)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lh t9, 44(sp)
	beql t9, $zero, 0x370
	lw v0, 152(s0)
	/*illegal*/ .word 0x44994000
	lui at, 0x808e
	/*illegal*/ .word 0xc420597c
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xc606006c
	/*illegal*/ .word 0xc6040074
	/*illegal*/ .word 0x46005403
	/*illegal*/ .word 0x46103480
	/*illegal*/ .word 0xe612006c
	lh t0, 44(sp)
	/*illegal*/ .word 0x44884000
	nop
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46005183
	/*illegal*/ .word 0x46062401
	/*illegal*/ .word 0xe6100074
	lw v0, 152(s0)
	sll t1, v0, 0x6
	srl t2, t1, 0x1b
	andi t3, t2, 0x2
	bne t3, $zero, 0x394
	sll t4, v0, 0x1
	srl t5, t4, 0x1b
	andi t6, t5, 0x2
	beql t6, $zero, 0x3b4
	lh t1, 66(sp)
	lh t7, 54(s0)
	addiu t8, t7, 16384
	sh t8, 54(s0)
	lh t9, 54(s0)
	sh t9, 222(s0)
	lh t0, 222(s0)
	sh t0, 66(sp)
	lh t1, 66(sp)
	sh t1, 54(s0)
	lh t2, 54(s0)
	sh t2, 222(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	lh t6, 54(s0)
	lw a0, 84(sp)
	jal 0xb1c84
	sh t6, 74(sp)
	sw v0, 68(sp)
	jal 0x8e4b7c
	or a0, s0, $zero
	lw v0, 552(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	blez v0, 0x43c
	slti at, v0, 12
	beq at, $zero, 0x438
	addiu t1, v0, -1
	lw t7, 600(s0)
	addiu t0, $zero, 2
	addiu t8, t7, -22
	bgez t8, 0x43c
	sw t8, 600(s0)
	beq $zero, $zero, 0x43c
	sh t0, 36(s0)
	sw t1, 552(s0)
	lw t2, 152(s0)
	sll t4, t2, 0x16
	bgezl t4, 0x460
	lw t5, 568(s0)
	jal 0x8e5774
	lw a2, 84(sp)
	beq $zero, $zero, 0x5b0
	lw ra, 36(sp)
	lw t5, 568(s0)
	bnel t5, $zero, 0x4cc
	lw t7, 152(s0)
	jal 0xb3b24
	addiu a0, sp, 56
	beql v0, $zero, 0x494
	lw v0, 460(s0)
	jal 0xb3b74
	nop
	/*illegal*/ .word 0x14500003
	addiu t6, $zero, 1
	beq $zero, $zero, 0x5ac
	sw t6, 568(s0)
	lw v0, 460(s0)
	addiu at, $zero, 13
	bne v0, at, 0x4b0
	or a0, s0, $zero
	addiu a1, $zero, 34
	jal 0xd1d08
	addiu a2, s0, 40
	lw v0, 460(s0)
	addiu at, $zero, 14
	bne v0, at, 0x4c8
	or a0, s0, $zero
	addiu a1, $zero, 35
	jal 0xd1d08
	addiu a2, s0, 40
	lw t7, 152(s0)
	srl t8, t7, 0x1f
	beql t8, $zero, 0x5b0
	lw ra, 36(sp)
	lw v0, 548(s0)
	blez v0, 0x4f4
	addiu t9, v0, -1
	/*illegal*/ .word 0x44802000
	sw t9, 548(s0)
	beq $zero, $zero, 0x5ac
	/*illegal*/ .word 0xe6040074
	lh t1, 36(s0)
	addiu t0, $zero, 4
	sw t0, 548(s0)
	bne t1, $zero, 0x59c
	addiu a0, s0, 222
	lh a1, 54(s0)
	addiu t2, s0, 40
	sw t2, 44(sp)
	sw $zero, 16(sp)
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 3000
	lw a1, 68(sp)
	lw a0, 44(sp)
	jal 0x9a2f8
	addiu a1, a1, 40
	ori at, $zero, 0x8000
	addu t3, v0, at
	sh t3, 74(sp)
	lui at, 0x42aa
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60601f4
	/*illegal*/ .word 0x4608303c
	nop
	/*illegal*/ .word 0x45020012
	or a0, s0, $zero
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	or a0, s0, $zero
	addiu a1, $zero, 1
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440d9000
	nop
	addiu t6, t5, 5
	sw t6, 548(s0)
	jal 0x8e5774
	lw a2, 84(sp)
	beq $zero, $zero, 0x5b0
	lw ra, 36(sp)
	or a0, s0, $zero
	lw a1, 84(sp)
	jal 0x8e4c04
	lh a2, 74(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -128
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	or a2, a1, $zero
	lw t6, 152(s0)
	lui v0, 0x8013
	or a0, s0, $zero
	sll t8, t6, 0x16
	bgez t8, 0x5fc
	addiu v0, v0, 28320
	jal 0x8e5774
	addiu a1, $zero, 2
	beq $zero, $zero, 0xa8c
	lw ra, 36(sp)
	/*illegal*/ .word 0xc4440a6c
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc4480a74
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062081
	lui at, 0x4270
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	lui at, 0x42b8
	or a1, $zero, $zero
	/*illegal*/ .word 0x460c6482
	addiu a0, sp, 100
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020005
	lui at, 0x42b4
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe60601f4
	lui at, 0x42b4
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60a01f4
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45000005
	nop
	jal 0x8e5774
	or a0, s0, $zero
	beq $zero, $zero, 0xa8c
	lw ra, 36(sp)
	jal 0xb3b24
	sw a2, 132(sp)
	beq v0, $zero, 0x70c
	nop
	/*illegal*/ .word 0x0c02cedd
	nop
	/*illegal*/ .word 0x10500019
	/*illegal*/ .word 0xc7b00064
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0xc7a4006c
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x46128081
	lui at, 0x428c
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062301
	/*illegal*/ .word 0x46021202
	lui at, 0x42b4
	/*illegal*/ .word 0x460c6282
	/*illegal*/ .word 0x460a4000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x4500000c
	nop
	/*illegal*/ .word 0x44819000
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe61201f4
	jal 0x8e5774
	lw a2, 132(sp)
	beq $zero, $zero, 0xa8c
	lw ra, 36(sp)
	addiu a0, $zero, 1
	beq $zero, $zero, 0xa88
	sw a0, 568(s0)
	jal 0xb3c64
	addiu a0, sp, 100
	beql v0, $zero, 0x784
	lh a1, 54(s0)
	/*illegal*/ .word 0xc7a40064
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc7a8006c
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062081
	lui at, 0x428c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	lui at, 0x42b4
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4502000a
	lh a1, 54(s0)
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe60601f4
	jal 0x8e5774
	lw a2, 132(sp)
	beq $zero, $zero, 0xa8c
	lw ra, 36(sp)
	lh a1, 54(s0)
	sw $zero, 16(sp)
	addiu a0, s0, 222
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 3000
	lw v1, 460(s0)
	addiu at, $zero, 14
	beq v1, at, 0x818
	addiu at, $zero, 13
	beql v1, at, 0x81c
	lw v0, 548(s0)
	lw t9, 152(s0)
	addiu v0, v1, -15
	lui at, 0x41a0
	srl t0, t9, 0x1f
	beql t0, $zero, 0x81c
	lw v0, 548(s0)
	/*illegal*/ .word 0xc60801f4
	/*illegal*/ .word 0x44815000
	addiu at, $zero, 17
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x4502000f
	lw v0, 548(s0)
	bne v1, at, 0x7f8
	or a0, s0, $zero
	jal 0x8e4b7c
	sw v0, 56(sp)
	lw v0, 56(sp)
	lw t1, 568(s0)
	lui a1, 0x808e
	addu a1, a1, v0
	bne t1, $zero, 0x818
	or a0, s0, $zero
	lbu a1, 22816(a1)
	jal 0xd1d08
	addiu a2, s0, 40
	lw v0, 548(s0)
	blez v0, 0x82c
	addiu t2, v0, -1
	beq $zero, $zero, 0xa88
	sw t2, 548(s0)
	lw v0, 564(s0)
	addiu a0, $zero, 1
	ori at, $zero, 0x8000
	beql v0, $zero, 0x860
	lh t3, 222(s0)
	beq v0, a0, 0xa30
	lui at, 0x4080
	addiu at, $zero, 2
	beql v0, at, 0xa70
	lw t0, 152(s0)
	beq $zero, $zero, 0xa8c
	lw ra, 36(sp)
	lh t3, 222(s0)
	addiu t5, s0, 40
	sw t5, 44(sp)
	addu t4, t3, at
	jal 0x2c9ac
	sh t4, 98(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	lui at, 0x4600
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46100081
	lh t0, 98(sp)
	addiu a0, sp, 100
	lw a1, 44(sp)
	/*illegal*/ .word 0x46021480
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	addu t1, t0, t9
	jal 0x9a0a4
	sh t1, 98(sp)
	lw t2, 460(s0)
	lui at, 0x4254
	/*illegal*/ .word 0x44811000
	addiu at, $zero, 14
	bne t2, at, 0x8d8
	lh a0, 98(sp)
	lui at, 0x435a
	/*illegal*/ .word 0x44811000
	nop
	jal 0x99a94
	/*illegal*/ .word 0xe7a20058
	/*illegal*/ .word 0xc7a20058
	/*illegal*/ .word 0xc7aa0064
	lh a0, 98(sp)
	/*illegal*/ .word 0x46020402
	/*illegal*/ .word 0x46105480
	jal 0x99a54
	/*illegal*/ .word 0xe7b20064
	/*illegal*/ .word 0xc7a20058
	/*illegal*/ .word 0xc7a4006c
	addiu t3, sp, 100
	/*illegal*/ .word 0x46020182
	/*illegal*/ .word 0x44805000
	or a0, $zero, $zero
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a8006c
	lw t5, 0(t3)
	sw t5, 4(sp)
	lw a2, 4(t3)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t3)
	/*illegal*/ .word 0xe7aa0010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xe7a0005c
	addiu t6, sp, 100
	lw t8, 0(t6)
	or a3, $zero, $zero
	sw t8, 0(sp)
	lw a1, 4(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t6)
	jal 0x70d28
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7b0005c
	/*illegal*/ .word 0xc612002c
	or a0, v0, $zero
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45030042
	lw ra, 36(sp)
	jal 0x7620c
	nop
	addiu a0, $zero, 1
	beq v0, a0, 0xa88
	lh t0, 98(sp)
	lw v0, 132(sp)
	sh t0, 54(s0)
	addiu at, $zero, 240
	lw t9, 7840(v0)
	/*illegal*/ .word 0x44800000
	lw v1, 460(s0)
	divu t9, at
	mfhi t1
	addiu t2, t1, 120
	addiu t3, $zero, 2
	addiu at, $zero, 13
	sw t2, 548(s0)
	sw t3, 564(s0)
	/*illegal*/ .word 0xe6000074
	beq v1, at, 0x9e8
	/*illegal*/ .word 0xe60001dc
	addiu at, $zero, 14
	bnel v1, at, 0xa10
	lw t6, 7840(v0)
	lw t4, 7840(v0)
	addiu at, $zero, 100
	divu t4, at
	mfhi t5
	slti at, t5, 21
	bnel at, $zero, 0xa8c
	lw ra, 36(sp)
	beq $zero, $zero, 0xa88
	sw a0, 564(s0)
	lw t6, 7840(v0)
	addiu at, $zero, 100
	divu t6, at
	mfhi t7
	slti at, t7, 20
	beql at, $zero, 0xa8c
	lw ra, 36(sp)
	beq $zero, $zero, 0xa88
	sw a0, 564(s0)
	/*illegal*/ .word 0x44814000
	lui at, 0x40b0
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6060030
	/*illegal*/ .word 0x44815000
	lui at, 0x808e
	/*illegal*/ .word 0xe608006c
	/*illegal*/ .word 0xe6040244
	/*illegal*/ .word 0xe6060248
	/*illegal*/ .word 0xe60a0074
	/*illegal*/ .word 0xc4305980
	addiu t8, $zero, 2
	sw t8, 564(s0)
	beq $zero, $zero, 0xa88
	/*illegal*/ .word 0xe6100078
	lw t0, 152(s0)
	srl t9, t0, 0x1f
	beql t9, $zero, 0xa8c
	lw ra, 36(sp)
	/*illegal*/ .word 0x44809000
	sw $zero, 564(s0)
	/*illegal*/ .word 0xe6120074
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 128
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 68(sp)
	lw a1, 152(s0)
	addiu a0, sp, 52
	sll a1, a1, 0xf
	jal 0x76290
	srl a1, a1, 0x1a
	/*illegal*/ .word 0xc7ac003c
	jal 0xe0008
	/*illegal*/ .word 0xc7ae0034
	lh t6, 54(s0)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	subu v1, t6, v0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0xaf8
	addiu a0, s0, 54
	beq $zero, $zero, 0xafc
	or a3, v1, $zero
	subu a3, $zero, v1
	slti t7, a3, 16385
	xori t7, t7, 0x1
	sll t8, t7, 0x1
	lui a2, 0x808e
	addu a2, a2, t8
	jal 0x99ad4
	lh a2, 22820(a2)
	lw t0, 600(s0)
	lui at, 0x3f80
	lh t9, 54(s0)
	/*illegal*/ .word 0x44812000
	addiu t1, t0, -50
	sw t1, 600(s0)
	sh t9, 222(s0)
	bgez t1, 0xb44
	/*illegal*/ .word 0xe604007c
	addiu t3, $zero, 2
	sh t3, 36(s0)
	lui at, 0xc080
	/*illegal*/ .word 0x44810000
	lui at, 0x808e
	/*illegal*/ .word 0xc4265984
	lui at, 0xbf00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe6060078
	/*illegal*/ .word 0xc6080214
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0xe6100214
	/*illegal*/ .word 0xc6120214
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45020003
	lw ra, 28(sp)
	/*illegal*/ .word 0xe6000214
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui at, 0x808e
	/*illegal*/ .word 0xc4245988
	sw $zero, 548(s0)
	/*illegal*/ .word 0xe6040078
	jal 0xb1c84
	lw a0, 44(sp)
	beq v0, $zero, 0xc2c
	addiu a0, s0, 40
	jal 0x9a2f8
	addiu a1, v0, 40
	addiu at, $zero, -32768
	addu v1, v0, at
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	jal 0x2c9ac
	sh v1, 34(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	lui at, 0x4600
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060081
	lh v1, 34(sp)
	/*illegal*/ .word 0x46021200
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	addu v1, v1, t9
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	sh v1, 222(s0)
	sh v1, 54(s0)
	lh t0, 36(s0)
	addiu at, $zero, 1
	addiu t1, $zero, 40
	bne t0, at, 0xcb4
	addiu t2, $zero, 3
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	lui at, 0x808e
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xe606006c
	/*illegal*/ .word 0xc428598c
	sw t1, 552(s0)
	sh t2, 36(s0)
	/*illegal*/ .word 0xe6080078
	jal 0xb1c84
	lw a0, 44(sp)
	lh t3, 222(v0)
	jal 0x2c9ac
	sh t3, 222(s0)
	lui at, 0x808e
	/*illegal*/ .word 0xc42a5990
	lh t4, 222(s0)
	addiu t7, $zero, 10922
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440e9000
	nop
	subu t0, t7, t6
	addu t1, t4, t0
	sh t1, 222(s0)
	lh t2, 222(s0)
	sh t2, 54(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	sw a1, 4(sp)
	sw $zero, 548(a0)
	/*illegal*/ .word 0xe48001dc
	/*illegal*/ .word 0xe4800074
	sw $zero, 564(a0)
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	addiu v1, sp, 68
	addiu v0, s0, 40
	lw t7, 0(v0)
	lui a3, 0x808e
	addiu t0, $zero, 672
	sw t7, 0(v1)
	lw t6, 4(v0)
	lw t9, 0(v1)
	addiu a3, a3, 22848
	sw t6, 4(v1)
	lw t7, 8(v0)
	sw t7, 8(v1)
	sw t9, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw v0, 60(sp)
	sw t0, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00048
	addiu t1, sp, 68
	lw t3, 0(t1)
	addiu t4, $zero, 1
	lw t6, 84(sp)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw t4, 16(sp)
	addiu t7, $zero, 4
	sw a3, 12(sp)
	lh t5, 54(s0)
	sw $zero, 36(sp)
	sw t7, 32(sp)
	sw $zero, 28(sp)
	sw t6, 24(sp)
	sw t5, 20(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 70
	jalr t9, ra
	nop
	addiu a0, $zero, 1080
	jal 0xd1d58
	lw a1, 60(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x808e
	/*illegal*/ .word 0xc4225994
	/*illegal*/ .word 0xe60001dc
	/*illegal*/ .word 0xe60001ec
	/*illegal*/ .word 0xe60201e8
	/*illegal*/ .word 0xe6020078
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x808e
	sw a3, 468(a0)
	addu t6, t6, v0
	lw t6, 22836(t6)
	lui t9, 0x808e
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, 22824(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lh t6, 36(a3)
	bnel t6, $zero, 0xf40
	lw v0, 544(a3)
	lw t7, 560(a3)
	addiu v1, a3, 40
	slti at, t7, 2
	beql at, $zero, 0xf40
	lw v0, 544(a3)
	lw t9, 0(v1)
	sw t9, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw a3, 40(sp)
	sw v1, 28(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw v1, 28(sp)
	lw t2, 0(v1)
	sw t2, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw v0, 32(sp)
	jal 0x72c60
	sw a2, 8(sp)
	addiu a0, $zero, 1
	lw a3, 40(sp)
	beq v0, a0, 0xf24
	lw t0, 32(sp)
	lui t3, 0x8013
	lh t3, 29708(t3)
	beql a0, t3, 0xf28
	addiu t4, $zero, 2
	beql t0, $zero, 0xf28
	addiu t4, $zero, 2
	lhu v1, 0(t0)
	ori at, $zero, 0xffff
	beq v1, at, 0xf24
	andi v0, v1, 0xf000
	sra v0, v0, 0xc
	addiu at, $zero, 5
	beql v0, at, 0xf28
	addiu t4, $zero, 2
	beq a0, v0, 0xf24
	addiu at, $zero, 2
	beq v0, at, 0xf24
	slti at, v1, 17
	bne at, $zero, 0xf30
	slti at, v1, 42
	beq at, $zero, 0xf30
	addiu t4, $zero, 2
	beq $zero, $zero, 0xf90
	sh t4, 36(a3)
	lw t5, 560(a3)
	addiu t6, t5, 1
	sw t6, 560(a3)
	lw v0, 544(a3)
	lui at, 0x42c8
	blez v0, 0xf54
	addiu t7, v0, -1
	sw t7, 544(a3)
	or v0, t7, $zero
	bne v0, $zero, 0xf68
	nop
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe4e401f4
	/*illegal*/ .word 0x0c02cedd
	sw a3, 40(sp)
	lw a3, 40(sp)
	beql v0, a3, 0xf94
	lw ra, 20(sp)
	lw t9, 472(a3)
	or a0, a3, $zero
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	/*illegal*/ .word 0x1f1e201d
	/*illegal*/ .word 0x01000400
	lb t6, 21784(a0)
	lb t6, 22088(a0)
	lb t6, 22120(a0)
	lb t6, 19792(a0)
	lb t6, 20288(a0)
	lb t6, 21532(a0)
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x735f6261
	/*illegal*/ .word 0x7474612e
	/*illegal*/ .word 0x63000000
	/*illegal*/ .word 0x3e4ccccd
	lb t6, 18920(a0)
	lb t6, 18932(a0)
	lb t6, 18944(a0)
	lb t6, 18956(a0)
	lb t6, 18968(a0)
	lb t6, 18980(a0)
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x461c4000
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x46aaa800
	/*illegal*/ .word 0x3e4ccccd
	nop
	nop

.close
