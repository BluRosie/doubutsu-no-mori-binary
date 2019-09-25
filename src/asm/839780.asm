.n64
.create "build/obj/839780.bin", 0

	lw t6, 376(a0)
	lui v0, 0x80a8
	lw v1, 384(a0)
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, -18488(v0)
	addiu at, $zero, 1
	lui a1, 0x80a8
	bne v0, at, 0x48
	addiu v1, v1, 1
	slti at, v1, 4
	bnel at, $zero, 0x3c
	sll t8, v1, 0x2
	or v1, $zero, $zero
	sll t8, v1, 0x2
	addu a1, a1, t8
	beq $zero, $zero, 0x78
	lw a1, -18536(a1)
	addiu at, $zero, 2
	bne v0, at, 0x74
	or a1, $zero, $zero
	slti at, v1, 8
	bne at, $zero, 0x64
	lui a1, 0x80a8
	or v1, $zero, $zero
	sll t9, v1, 0x2
	addu a1, a1, t9
	beq $zero, $zero, 0x78
	lw a1, -18520(a1)
	or v1, $zero, $zero
	sw v1, 384(a0)
	or v0, a1, $zero
	jr ra
	nop
	or v1, $zero, $zero
	addiu v0, $zero, 2
	addiu a1, a0, 8
	addiu a3, $zero, 4
	addiu a2, $zero, -1
	lw t6, 1548(a1)
	bnel a2, t6, 0xb4
	addiu v0, v0, 1
	beq $zero, $zero, 0xbc
	or v1, v0, $zero
	addiu v0, v0, 1
	bne v0, a3, 0x9c
	addiu a1, a1, 4
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	lw v0, 52(sp)
	lui v1, 0x80a8
	lw t7, 56(sp)
	sll v0, v0, 0x2
	addu v1, v1, v0
	lui t2, 0x80a8
	lw t6, 48(sp)
	lw v1, -19388(v1)
	addu t2, t2, v0
	lw t2, -19244(t2)
	lui t1, 0x600
	sll t8, t7, 0x2
	addiu t1, t1, 0
	addu t9, t6, t8
	lw a0, 1580(t9)
	lui t3, 0x187
	subu t0, v1, t1
	subu a2, t2, v1
	addiu t0, t0, 8
	addiu a2, a2, 7
	addiu at, $zero, -16
	addiu t3, t3, 4096
	lui a3, 0x80a8
	addiu t4, $zero, 243
	and a2, a2, at
	sw t4, 16(sp)
	addiu a3, a3, -18256
	addu a1, t0, t3
	sw t0, 36(sp)
	jal 0x26e10
	sw a0, 44(sp)
	lw a0, 44(sp)
	lw t0, 36(sp)
	lw ra, 28(sp)
	subu v0, a0, t0
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lw a1, 152(a2)
	addiu a0, sp, 28
	sll a1, a1, 0xf
	jal 0x76290
	srl a1, a1, 0x1a
	/*illegal*/ .word 0xc7ac0024
	jal 0xe0008
	/*illegal*/ .word 0xc7ae001c
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw v0, 72(sp)
	addiu t6, sp, 60
	lui a3, 0x80a8
	lw t8, 40(v0)
	addiu t1, $zero, 282
	addiu a3, a3, -18236
	sw t8, 0(t6)
	lw t7, 44(v0)
	addiu v0, v0, 40
	sw t7, 4(t6)
	lw t8, 8(v0)
	sw t8, 8(t6)
	lw t0, 0(v0)
	sw t0, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw t1, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00038
	jal 0xa7a7f0
	lw a0, 72(sp)
	/*illegal*/ .word 0xc7a40038
	addiu t2, sp, 60
	lw t6, 76(sp)
	/*illegal*/ .word 0xe7a40040
	lw t4, 0(t2)
	lh t7, 82(sp)
	lui t8, 0x8013
	sw t4, 4(sp)
	lw a2, 4(t2)
	lw t8, 28476(t8)
	addiu t5, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(t2)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw v0, 20(sp)
	sw t5, 16(sp)
	sw t6, 24(sp)
	sw t7, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	or a3, a1, $zero
	lh t6, 36(s0)
	sw $zero, 372(s0)
	addiu a0, a3, 7288
	addiu t7, t6, -8960
	sw t7, 376(s0)
	addiu a1, $zero, 107
	jal 0x58460
	addiu a2, $zero, 7
	sw v0, 372(s0)
	jal 0xa7a708
	or a0, v0, $zero
	lw t9, 372(s0)
	lw t8, 376(s0)
	sll t0, v0, 0x2
	sw v0, 388(s0)
	addu t1, t9, t0
	sw t8, 1548(t1)
	lw t2, 376(s0)
	addiu v1, $zero, 1
	lui t4, 0x80a8
	sll t3, t2, 0x3
	sb v1, 181(s0)
	sb v1, 264(s0)
	addu t4, t4, t3
	lh t4, -19676(t4)
	lui at, 0x80a8
	lh t7, 54(s0)
	sh t4, 380(s0)
	lh t5, 380(s0)
	/*illegal*/ .word 0x44808000
	addiu t9, $zero, 180
	sll t6, t5, 0x2
	addu at, at, t6
	/*illegal*/ .word 0xc424b858
	lui at, 0x80a8
	/*illegal*/ .word 0xc426b8ec
	lui at, 0x4000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46062002
	lui at, 0x80a8
	sh t7, 222(s0)
	/*illegal*/ .word 0xe6080074
	addiu v0, s0, 40
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0xc42ab8f0
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	sh $zero, 424(s0)
	sh $zero, 426(s0)
	sh t9, 428(s0)
	sh $zero, 430(s0)
	sb v1, 440(s0)
	sb $zero, 441(s0)
	/*illegal*/ .word 0xe61001b0
	/*illegal*/ .word 0xe60a0078
	/*illegal*/ .word 0xe61201b4
	lw t8, 0(v0)
	sw t8, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 44(sp)
	jal 0x725c4
	sw a2, 8(sp)
	jal 0x7620c
	or a0, v0, $zero
	beq v0, $zero, 0x408
	lw t1, 44(sp)
	lw t3, 0(t1)
	lui a3, 0x80a8
	addiu t4, $zero, 374
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	addiu a3, a3, -18216
	sw a1, 4(sp)
	lw a2, 8(t1)
	sw t4, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lui at, 0x4100
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040181
	/*illegal*/ .word 0xe606002c
	lw a0, 372(s0)
	lw a1, 376(s0)
	jal 0xa7a748
	lw a2, 388(s0)
	lw t6, 388(s0)
	lw t5, 372(s0)
	sw v0, 392(s0)
	sll t7, t6, 0x2
	addu t9, t5, t7
	sw v0, 1564(t9)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t8, 388(a2)
	lw t7, 372(a2)
	sb $zero, 440(a2)
	sll t9, t8, 0x2
	addiu t6, $zero, -1
	addu t0, t7, t9
	sw t6, 1548(t0)
	or a0, a3, $zero
	jal 0x77118
	addiu a1, a2, 396
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	addiu t6, $zero, 1
	addiu t7, $zero, 1
	addiu t8, $zero, 1
	sw t8, 24(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	or a0, $zero, $zero
	lui a2, 0x4120
	jal 0x765ac
	lui a3, 0xc140
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lb t6, 228(a1)
	lb t7, 8(a0)
	bne t6, t7, 0x4f8
	nop
	lb t8, 229(a1)
	lb t9, 9(a0)
	beql t8, t9, 0x504
	lw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t7, 40(s0)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xc606002c
	lui at, 0x4248
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46003081
	lui at, 0x80a8
	/*illegal*/ .word 0xc430b8f4
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0x46024281
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460e103c
	/*illegal*/ .word 0x46105482
	lui v1, 0x80a8
	addiu v1, v1, -18344
	/*illegal*/ .word 0x45000002
	/*illegal*/ .word 0x46049300
	/*illegal*/ .word 0x46007306
	lw t8, 376(s0)
	addiu at, $zero, 26
	bne t8, at, 0x5b8
	lui at, 0x4110
	/*illegal*/ .word 0x44810000
	lh v0, 380(s0)
	lui at, 0x4060
	/*illegal*/ .word 0x44811000
	beq $zero, $zero, 0x5d8
	sll v0, v0, 0x2
	lh v0, 380(s0)
	lui at, 0x80a8
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc420b870
	lui at, 0x80a8
	addu at, at, v0
	/*illegal*/ .word 0xc422b888
	addu t9, v1, v0
	/*illegal*/ .word 0xc7260000
	/*illegal*/ .word 0xc60a01b4
	lh t0, 380(s0)
	/*illegal*/ .word 0x460c3202
	sll t1, t0, 0x2
	addu t2, v1, t1
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0xc60801b4
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0xe61200ec
	/*illegal*/ .word 0xc5440000
	/*illegal*/ .word 0x460c2182
	nop
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x46025401
	/*illegal*/ .word 0xe61000f0
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a0, s0, 60
	jal 0x9a0a4
	addiu a1, s0, 40
	jal 0x99a94
	lh a0, 54(s0)
	/*illegal*/ .word 0xc6040074
	/*illegal*/ .word 0xc608007c
	lh a0, 54(s0)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe608006c
	jal 0x99a54
	/*illegal*/ .word 0xe6060068
	/*illegal*/ .word 0xc60a0074
	or a0, s0, $zero
	/*illegal*/ .word 0x460a0402
	jal 0x56494
	/*illegal*/ .word 0xe6100070
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -112
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	sw a1, 116(sp)
	addiu a0, s0, 424
	addiu a1, $zero, 16384
	jal 0x99b90
	addiu a2, $zero, 4096
	addiu v1, s0, 40
	lw t7, 0(v1)
	/*illegal*/ .word 0x44807000
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(v1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v1)
	sw v1, 80(sp)
	/*illegal*/ .word 0xe7ae0010
	jal 0x71884
	sw a3, 12(sp)
	lh t8, 430(s0)
	/*illegal*/ .word 0xc604002c
	/*illegal*/ .word 0x46000406
	addiu t9, t8, 1
	sh t9, 430(s0)
	lh t0, 430(s0)
	/*illegal*/ .word 0x46002481
	slti at, t0, 71
	bne at, $zero, 0x77c
	lui at, 0x80a8
	/*illegal*/ .word 0xc426b8f8
	/*illegal*/ .word 0xc60c005c
	lui at, 0x80a8
	/*illegal*/ .word 0x460c303c
	nop
	/*illegal*/ .word 0x45000004
	nop
	lui at, 0x80a8
	beq $zero, $zero, 0x740
	/*illegal*/ .word 0xc422b8fc
	/*illegal*/ .word 0xc422b900
	/*illegal*/ .word 0x46026202
	/*illegal*/ .word 0xc60a01b4
	lh t1, 430(s0)
	/*illegal*/ .word 0x46025102
	slti at, t1, 81
	/*illegal*/ .word 0xe608005c
	/*illegal*/ .word 0xc600005c
	/*illegal*/ .word 0xe60401b4
	/*illegal*/ .word 0xe6000064
	bne at, $zero, 0x77c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	beq $zero, $zero, 0xa34
	lw ra, 76(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	addiu a0, s0, 428
	addiu a1, $zero, 360
	/*illegal*/ .word 0x4606903e
	addiu a2, $zero, 65
	/*illegal*/ .word 0x45020054
	lw t0, 152(s0)
	jal 0x99b90
	/*illegal*/ .word 0xe7b00064
	lui at, 0x40a0
	/*illegal*/ .word 0xc7b00064
	/*illegal*/ .word 0x44814000
	lw v1, 376(s0)
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0x46088280
	addiu at, $zero, 15
	beq v1, at, 0x7d4
	/*illegal*/ .word 0xe60a002c
	addiu at, $zero, 26
	bne v1, at, 0x81c
	nop
	/*illegal*/ .word 0x1040000d
	lui at, 0x4000
	lbu t2, 441(s0)
	/*illegal*/ .word 0x44812000
	addiu t3, $zero, 1
	bne t2, $zero, 0x7f4
	lui at, 0x4080
	sb t3, 441(s0)
	/*illegal*/ .word 0x44813000
	sh $zero, 428(s0)
	/*illegal*/ .word 0xe60e01b0
	/*illegal*/ .word 0xe6040074
	beq $zero, $zero, 0x814
	/*illegal*/ .word 0xe606007c
	/*illegal*/ .word 0xe60e0074
	/*illegal*/ .word 0xe60e007c
	/*illegal*/ .word 0x10000084
	sh $zero, 426(s0)
	beql v0, $zero, 0x878
	/*illegal*/ .word 0xe60e0074
	lbu t4, 441(s0)
	addiu t5, $zero, 1
	bne t4, $zero, 0x838
	nop
	sb t5, 441(s0)
	jal 0x2ca00
	sh $zero, 428(s0)
	lui at, 0x4080
	/*illegal*/ .word 0x44814000
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46080282
	lui at, 0x40c0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xe60a01b0
	/*illegal*/ .word 0xc60601b0
	/*illegal*/ .word 0x46083280
	beq $zero, $zero, 0x87c
	/*illegal*/ .word 0xe60a007c
	/*illegal*/ .word 0xe60e0074
	/*illegal*/ .word 0xe60e007c
	lh t6, 428(s0)
	lui at, 0x80a8
	/*illegal*/ .word 0xc428b904
	/*illegal*/ .word 0x448e2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44042000
	nop
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	lui at, 0x80a8
	/*illegal*/ .word 0xc42ab908
	/*illegal*/ .word 0x46060202
	nop
	/*illegal*/ .word 0x460a4102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sh t9, 426(s0)
	beq $zero, $zero, 0xa28
	nop
	lw t0, 152(s0)
	addiu a2, $zero, 3
	addiu a0, s0, 428
	sll t2, t0, 0x16
	bgez t2, 0x98c
	addiu a1, $zero, 180
	or a0, s0, $zero
	jal 0xa7a82c
	lw a1, 116(sp)
	addiu a0, $zero, 1079
	jal 0xd1d58
	lw a1, 80(sp)
	/*illegal*/ .word 0xc608002c
	lw a3, 40(s0)
	lw a1, 116(sp)
	/*illegal*/ .word 0xe7a80010
	/*illegal*/ .word 0xc60a0030
	sw $zero, 24(sp)
	addiu t6, $zero, -1
	/*illegal*/ .word 0xe7aa0014
	lh t3, 54(s0)
	sw $zero, 32(sp)
	addiu t8, $zero, -1
	sw t3, 28(sp)
	lb t4, 228(a1)
	addiu t9, $zero, 3
	addiu a2, $zero, 133
	sw t4, 36(sp)
	lb t5, 229(a1)
	sw $zero, 48(sp)
	sw t6, 44(sp)
	sw t5, 40(sp)
	lh t7, 380(s0)
	sw t9, 60(sp)
	sw t8, 56(sp)
	addiu a0, a1, 7288
	jal 0x57e24
	sw t7, 52(sp)
	jal 0x567e8
	or a0, s0, $zero
	beq $zero, $zero, 0xa34
	lw ra, 76(sp)
	jal 0x99b90
	addiu a2, $zero, 65
	lw v1, 376(s0)
	addiu at, $zero, 15
	beq v1, at, 0x9ac
	addiu at, $zero, 26
	bnel v1, at, 0x9b8
	lh t0, 428(s0)
	beq $zero, $zero, 0xa14
	sh $zero, 426(s0)
	lh t0, 428(s0)
	lui at, 0x80a8
	/*illegal*/ .word 0xc428b90c
	/*illegal*/ .word 0x44882000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600510d
	/*illegal*/ .word 0x44042000
	nop
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	lui at, 0x80a8
	/*illegal*/ .word 0xc42ab910
	/*illegal*/ .word 0x46060202
	nop
	/*illegal*/ .word 0x460a4102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440b3000
	nop
	sh t3, 426(s0)
	lui at, 0x80a8
	/*illegal*/ .word 0xc42ab914
	/*illegal*/ .word 0xc608007c
	/*illegal*/ .word 0x460a4101
	/*illegal*/ .word 0xe604007c
	jal 0xa7ab90
	or a0, s0, $zero
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 112
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw v0, 372(s0)
	beql v0, $zero, 0xa90
	lw t0, 32(s0)
	lw v1, 388(s0)
	addu a0, v0, v1
	lbu t6, 1544(a0)
	sll t7, v1, 0x2
	addu t8, v0, t7
	beql t6, $zero, 0xa90
	lw t0, 32(s0)
	lw t9, 1564(t8)
	sw t9, 392(s0)
	sb $zero, 1544(a0)
	lw t0, 32(s0)
	lui at, 0xfeff
	ori at, at, 0xffff
	and t1, t0, at
	andi t3, t1, 0x10
	beq t3, $zero, 0xad0
	sw t1, 32(s0)
	jal 0xa7acac
	or a0, s0, $zero
	jal 0xa7ab0c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa7ad14
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0xa7ab50
	lw a1, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 76(sp)
	lw t6, 76(sp)
	jal 0xe020c
	lw s1, 0(t6)
	jal 0xbd4e8
	or a0, s1, $zero
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0xc60e002c
	lw a2, 48(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 424(s0)
	addiu a1, $zero, 1
	subu a0, $zero, a0
	sll a0, a0, 0x10
	jal 0xe0500
	sra a0, a0, 0x10
	lh a0, 426(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 424(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc60c005c
	/*illegal*/ .word 0xc60e0060
	lw a2, 100(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw t7, 392(s0)
	lui at, 0x8000
	lui t3, 0xda38
	addu t8, t7, at
	lui at, 0x8014
	sw t8, 22712(at)
	lw v0, 664(s1)
	lui t0, 0xdb06
	ori t0, t0, 0x18
	addiu t9, v0, 8
	sw t9, 664(s1)
	sw t0, 0(v0)
	lw t1, 392(s0)
	sw t1, 4(v0)
	lw v0, 664(s1)
	ori t3, t3, 0x3
	or a0, s1, $zero
	addiu t2, v0, 8
	sw t2, 664(s1)
	sw t3, 0(v0)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	sw v0, 4(v1)
	lw t4, 152(s0)
	srl t5, t4, 0x1f
	beq t5, $zero, 0xbe0
	nop
	/*illegal*/ .word 0x10000004
	or a0, $zero, $zero
	jal 0xa7a680
	or a0, s0, $zero
	or a0, v0, $zero
	lw v0, 664(s1)
	lui t7, 0xde00
	lui t0, 0x80a8
	addiu t6, v0, 8
	sw t6, 664(s1)
	sw t7, 0(v0)
	lw t8, 376(s0)
	sll t1, a0, 0x2
	lui at, 0x3f00
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -18680(t0)
	lui t4, 0x80a8
	/*illegal*/ .word 0x44812000
	addu t2, t0, t1
	lw t3, 0(t2)
	addiu t4, t4, -18272
	sw t3, 4(v0)
	/*illegal*/ .word 0xe60400f8
	lw t6, 0(t4)
	lw a1, 76(sp)
	or a0, s0, $zero
	sw t6, 8(sp)
	lw a3, 4(t4)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t6, 8(t4)
	jal 0x59ae0
	sw t6, 16(sp)
	jal 0xe0244
	nop
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	nop
	/*illegal*/ .word 0x00810400
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001bc
	lb a3, -22252(a1)
	lb a3, -21820(a1)
	lb a3, -20284(a1)
	lb a3, -20124(a1)
	nop
	sra $zero, at, 0x0
	/*illegal*/ .word 0x0000002d
	sra $zero, v0, 0x0
	syscall 0x0
	srl $zero, a0, 0x0
	sync
	srl $zero, a0, 0x0
	sync
	sra $zero, a0, 0x0
	/*illegal*/ .word 0x0000002d
	sra $zero, at, 0x0
	sync
	srl $zero, v1, 0x0
	syscall 0x0
	/*illegal*/ .word 0x00040001
	/*illegal*/ .word 0x0000000b
	sllv $zero, at, $zero
	/*illegal*/ .word 0x0000002d
	srl $zero, a1, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, a1, 0x0
	/*illegal*/ .word 0x0000000b
	srl $zero, a0, 0x0
	sync
	sra $zero, v1, 0x0
	sync
	sra $zero, at, 0x0
	sync
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x0000000b
	sra $zero, $zero, 0x0
	sync
	sra $zero, $zero, 0x0
	sync
	srl $zero, at, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x00040001
	/*illegal*/ .word 0x0000000b
	srl $zero, v1, 0x0
	syscall 0x0
	/*illegal*/ .word 0x00050001
	/*illegal*/ .word 0x0000000b
	srl $zero, a0, 0x0
	/*illegal*/ .word 0x0000000b
	srl $zero, $zero, 0x0
	sync
	sllv $zero, at, $zero
	sync
	sra $zero, v1, 0x0
	syscall 0x0
	/*illegal*/ .word 0x00020001
	/*illegal*/ .word 0x0000000b
	srl $zero, at, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, at, 0x0
	syscall 0x0
	srl $zero, $zero, 0x0
	sync
	srl $zero, $zero, 0x0
	sync
	srl $zero, a1, 0x0
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x00000001
	sync
	srl $zero, v1, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, a0, 0x0
	/*illegal*/ .word 0x0000002d
	srl $zero, a0, 0x0
	/*illegal*/ .word 0x0000000b
	bltz s0, 0x12648
	/*illegal*/ .word 0x060052f0
	/*illegal*/ .word 0x060075c0
	/*illegal*/ .word 0x06009690
	/*illegal*/ .word 0x06008070
	/*illegal*/ .word 0x06002740
	/*illegal*/ .word 0x06001fe0
	/*illegal*/ .word 0x06001880
	/*illegal*/ .word 0x06002da0
	/*illegal*/ .word 0x0600abb0
	/*illegal*/ .word 0x0600ba70
	/*illegal*/ .word 0x060087d0
	/*illegal*/ .word 0x0600d520
	/*illegal*/ .word 0x06009df0
	/*illegal*/ .word 0x0600cec0
	/*illegal*/ .word 0x06003a60
	/*illegal*/ .word 0x0600e2e0
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x0600e840
	/*illegal*/ .word 0x0600a450
	/*illegal*/ .word 0x06008f30
	/*illegal*/ .word 0x06005950
	/*illegal*/ .word 0x0600c310
	/*illegal*/ .word 0x06006f60
	/*illegal*/ .word 0x0600b410
	/*illegal*/ .word 0x060009c0
	/*illegal*/ .word 0x0600dc80
	/*illegal*/ .word 0x06003fc0
	/*illegal*/ .word 0x06000260
	/*illegal*/ .word 0x06004c90
	/*illegal*/ .word 0x06003400
	/*illegal*/ .word 0x060066c0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06007d20
	/*illegal*/ .word 0x0600ca70
	nop
	/*illegal*/ .word 0x06004c80
	/*illegal*/ .word 0x06005940
	/*illegal*/ .word 0x06007d10
	/*illegal*/ .word 0x06009de0
	/*illegal*/ .word 0x060087c0
	/*illegal*/ .word 0x06002d90
	/*illegal*/ .word 0x06002730
	/*illegal*/ .word 0x06001fd0
	/*illegal*/ .word 0x060033f0
	/*illegal*/ .word 0x0600b400
	/*illegal*/ .word 0x0600c308
	/*illegal*/ .word 0x06008f20
	/*illegal*/ .word 0x0600dc70
	/*illegal*/ .word 0x0600a440
	/*illegal*/ .word 0x0600d510
	/*illegal*/ .word 0x06003fb0
	/*illegal*/ .word 0x0600e830
	/*illegal*/ .word 0x06001870
	/*illegal*/ .word 0x0600ef90
	/*illegal*/ .word 0x0600aba0
	/*illegal*/ .word 0x06009680
	/*illegal*/ .word 0x060061a0
	/*illegal*/ .word 0x0600ca60
	/*illegal*/ .word 0x060075b0
	/*illegal*/ .word 0x0600ba60
	/*illegal*/ .word 0x06001110
	/*illegal*/ .word 0x0600e2d0
	/*illegal*/ .word 0x06004610
	/*illegal*/ .word 0x060009b0
	/*illegal*/ .word 0x060052e0
	/*illegal*/ .word 0x06003a50
	/*illegal*/ .word 0x06006f58
	/*illegal*/ .word 0x06000258
	/*illegal*/ .word 0x06008060
	/*illegal*/ .word 0x0600ceb0
	nop
	/*illegal*/ .word 0x060047e8
	/*illegal*/ .word 0x060048b8
	/*illegal*/ .word 0x06004988
	/*illegal*/ .word 0x060054a8
	/*illegal*/ .word 0x06005578
	/*illegal*/ .word 0x06005648
	/*illegal*/ .word 0x06007778
	/*illegal*/ .word 0x06007848
	/*illegal*/ .word 0x06007918
	/*illegal*/ .word 0x06009848
	/*illegal*/ .word 0x06009918
	/*illegal*/ .word 0x060099e8
	/*illegal*/ .word 0x06008228
	/*illegal*/ .word 0x060082f8
	/*illegal*/ .word 0x060083c8
	/*illegal*/ .word 0x060028f8
	/*illegal*/ .word 0x060029c8
	/*illegal*/ .word 0x06002a98
	/*illegal*/ .word 0x06002198
	/*illegal*/ .word 0x06002268
	/*illegal*/ .word 0x06002338
	/*illegal*/ .word 0x06001a38
	/*illegal*/ .word 0x06001b08
	/*illegal*/ .word 0x06001bd8
	/*illegal*/ .word 0x06002f58
	/*illegal*/ .word 0x06003028
	/*illegal*/ .word 0x060030f8
	/*illegal*/ .word 0x0600ad68
	/*illegal*/ .word 0x0600ae38
	/*illegal*/ .word 0x0600af08
	/*illegal*/ .word 0x0600bc58
	/*illegal*/ .word 0x0600bd30
	/*illegal*/ .word 0x0600be08
	/*illegal*/ .word 0x06008988
	/*illegal*/ .word 0x06008a58
	/*illegal*/ .word 0x06008b28
	/*illegal*/ .word 0x0600d6d8
	/*illegal*/ .word 0x0600d7a8
	/*illegal*/ .word 0x0600d878
	/*illegal*/ .word 0x06009fa8
	/*illegal*/ .word 0x0600a078
	/*illegal*/ .word 0x0600a148
	/*illegal*/ .word 0x0600d078
	/*illegal*/ .word 0x0600d148
	/*illegal*/ .word 0x0600d218
	/*illegal*/ .word 0x06003c18
	/*illegal*/ .word 0x06003db8
	/*illegal*/ .word 0x06003ce8
	/*illegal*/ .word 0x0600e498
	/*illegal*/ .word 0x0600e568
	/*illegal*/ .word 0x0600e638
	/*illegal*/ .word 0x060012d8
	/*illegal*/ .word 0x060013a8
	/*illegal*/ .word 0x06001478
	/*illegal*/ .word 0x0600e9f8
	/*illegal*/ .word 0x0600eac8
	/*illegal*/ .word 0x0600eb98
	/*illegal*/ .word 0x0600a608
	/*illegal*/ .word 0x0600a6d8
	/*illegal*/ .word 0x0600a7a8
	/*illegal*/ .word 0x060090e8
	/*illegal*/ .word 0x060091b8
	/*illegal*/ .word 0x06009288
	/*illegal*/ .word 0x06005b08
	/*illegal*/ .word 0x06005bd8
	/*illegal*/ .word 0x06005ca8
	/*illegal*/ .word 0x0600c4c8
	/*illegal*/ .word 0x0600c598
	/*illegal*/ .word 0x0600c668
	/*illegal*/ .word 0x06007118
	/*illegal*/ .word 0x060071e8
	/*illegal*/ .word 0x060072b8
	/*illegal*/ .word 0x0600b5c8
	/*illegal*/ .word 0x0600b698
	/*illegal*/ .word 0x0600b768
	/*illegal*/ .word 0x06000b78
	/*illegal*/ .word 0x06000c48
	/*illegal*/ .word 0x06000d18
	/*illegal*/ .word 0x0600de38
	/*illegal*/ .word 0x0600df08
	/*illegal*/ .word 0x0600dfd8
	/*illegal*/ .word 0x06004178
	/*illegal*/ .word 0x06004248
	/*illegal*/ .word 0x06004318
	/*illegal*/ .word 0x06000418
	/*illegal*/ .word 0x060004e8
	/*illegal*/ .word 0x060005b8
	/*illegal*/ .word 0x06004e48
	/*illegal*/ .word 0x06004f18
	/*illegal*/ .word 0x06004fe8
	/*illegal*/ .word 0x060035b8
	/*illegal*/ .word 0x06003688
	/*illegal*/ .word 0x06003758
	/*illegal*/ .word 0x060068a8
	/*illegal*/ .word 0x06006980
	/*illegal*/ .word 0x06006a58
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06000068
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x06007d78
	/*illegal*/ .word 0x0600cac8
	/*illegal*/ .word 0x0600cac8
	/*illegal*/ .word 0x0600cac8
	lb a3, -19100(a1)
	lb a3, -19088(a1)
	lb a3, -19076(a1)
	lb a3, -19064(a1)
	lb a3, -19052(a1)
	lb a3, -19040(a1)
	lb a3, -19028(a1)
	lb a3, -19016(a1)
	lb a3, -19004(a1)
	lb a3, -18992(a1)
	lb a3, -18980(a1)
	lb a3, -18968(a1)
	lb a3, -18956(a1)
	lb a3, -18944(a1)
	lb a3, -18932(a1)
	lb a3, -18920(a1)
	lb a3, -18908(a1)
	lb a3, -18896(a1)
	lb a3, -18884(a1)
	lb a3, -18872(a1)
	lb a3, -18860(a1)
	lb a3, -18848(a1)
	lb a3, -18836(a1)
	lb a3, -18824(a1)
	lb a3, -18812(a1)
	lb a3, -18800(a1)
	lb a3, -18788(a1)
	lb a3, -18776(a1)
	lb a3, -18764(a1)
	lb a3, -18752(a1)
	lb a3, -18740(a1)
	lb a3, -18728(a1)
	lb a3, -18716(a1)
	lb a3, -18704(a1)
	lb a3, -18692(a1)
	nop
	/*illegal*/ .word 0x00000001
	nop
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3f4ccccd
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x3fc00000
	/*illegal*/ .word 0x40400000
	/*illegal*/ .word 0x40200000
	/*illegal*/ .word 0x40200000
	/*illegal*/ .word 0x40200000
	/*illegal*/ .word 0x40200000
	/*illegal*/ .word 0x40e00000
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f7265
	/*illegal*/ .word 0x6c656173
	/*illegal*/ .word 0x652e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f7265
	/*illegal*/ .word 0x6c656173
	/*illegal*/ .word 0x652e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6779
	/*illegal*/ .word 0x6f5f7265
	/*illegal*/ .word 0x6c656173
	/*illegal*/ .word 0x652e6300
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3e4ccccd
	xori a0, fp, 0x9ba6
	/*illegal*/ .word 0x3f63d70a
	/*illegal*/ .word 0x3f7ae148
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3f99999a
	nop
	nop

.close
