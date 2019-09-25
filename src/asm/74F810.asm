.n64
.create "build/obj/74F810.bin", 0

	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lui t6, 0x808e
	addiu t6, t6, 32688
	sw t6, 356(s0)
	lui at, 0x808f
	/*illegal*/ .word 0xc42480e0
	lw v0, 460(s0)
	addiu t7, $zero, 1
	addiu at, $zero, 9
	sw t7, 536(s0)
	beq v0, at, 0x6c
	/*illegal*/ .word 0xe6040078
	addiu at, $zero, 10
	beq v0, at, 0x78
	addiu t9, $zero, 11530
	addiu at, $zero, 11
	beq v0, at, 0x80
	addiu t0, $zero, 11531
	addiu at, $zero, 12
	beq v0, at, 0x88
	addiu t1, $zero, 11532
	beq $zero, $zero, 0x90
	lh t2, 36(s0)
	addiu t8, $zero, 11529
	beq $zero, $zero, 0x8c
	sh t8, 540(s0)
	beq $zero, $zero, 0x8c
	sh t9, 540(s0)
	beq $zero, $zero, 0x8c
	sh t0, 540(s0)
	sh t1, 540(s0)
	lh t2, 36(s0)
	addiu v0, s0, 40
	or a0, s0, $zero
	bne t2, $zero, 0x1e0
	or a1, $zero, $zero
	lw t4, 0(v0)
	sw t4, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 32(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw t5, 32(sp)
	lw t7, 0(t5)
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	sw v0, 40(sp)
	jal 0x72c60
	sw a2, 8(sp)
	addiu a0, $zero, 1
	beq v0, a0, 0x128
	lw v1, 40(sp)
	beql v1, $zero, 0x12c
	addiu t1, $zero, 2
	lhu v0, 0(v1)
	ori at, $zero, 0xffff
	beq v0, at, 0x128
	andi t8, v0, 0xf000
	sra t9, t8, 0xc
	addiu at, $zero, 5
	beq t9, at, 0x128
	lui t0, 0x8013
	lh t0, 29708(t0)
	bne a0, t0, 0x134
	addiu t1, $zero, 2
	beq $zero, $zero, 0x1e8
	sh t1, 36(s0)
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	lui at, 0x4250
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060202
	addiu a3, $zero, 0
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100244
	lw t2, 32(sp)
	lw t4, 0(t2)
	sw t4, 0(sp)
	lw a1, 4(t2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t2)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46120100
	jal 0x2c9ac
	/*illegal*/ .word 0xe604002c
	lui at, 0x4700
	/*illegal*/ .word 0x44813000
	lui at, 0x4780
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	addiu a1, $zero, 1
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x460a3401
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440e9000
	nop
	sh t6, 54(s0)
	lh t7, 54(s0)
	sh t7, 222(s0)
	jal 0x8e7f64
	lw a2, 52(sp)
	beq $zero, $zero, 0x1ec
	lw ra, 28(sp)
	jal 0x8e7f64
	lw a2, 52(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lw v0, 152(a0)
	sll t6, v0, 0x6
	srl t7, t6, 0x1b
	andi t8, t7, 0x2
	bne t8, $zero, 0x238
	sll t9, v0, 0x1
	srl t0, t9, 0x1b
	andi t1, t0, 0x2
	bne t1, $zero, 0x238
	srl t2, v0, 0x1f
	beq t2, $zero, 0x278
	or v0, $zero, $zero
	lw t5, 556(a0)
	lh t3, 54(a0)
	addiu t8, $zero, 3
	addiu t6, t5, 1
	slti at, t6, 4
	addiu t4, t3, 16384
	sh t4, 54(a0)
	bne at, $zero, 0x270
	sw t6, 556(a0)
	sh t8, 36(a0)
	jal 0x8e7f64
	or a1, $zero, $zero
	beq $zero, $zero, 0x27c
	addiu v0, $zero, 2
	beq $zero, $zero, 0x27c
	addiu v0, $zero, 1
	sw $zero, 556(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t7, 40(s0)
	addiu a3, $zero, 0
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xc6040244
	/*illegal*/ .word 0xc606002c
	lui at, 0xbf80
	/*illegal*/ .word 0x46040080
	/*illegal*/ .word 0x4602303c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44815000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0x2fc
	/*illegal*/ .word 0xe608007c
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe60a007c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lw t6, 460(a0)
	addiu at, $zero, 12
	beql t6, at, 0x390
	lw ra, 20(sp)
	/*illegal*/ .word 0xc4820074
	/*illegal*/ .word 0xc48401ec
	/*illegal*/ .word 0x46022032
	nop
	/*illegal*/ .word 0x45020014
	lw ra, 20(sp)
	lw v0, 548(a0)
	lui at, 0x808f
	bgtz v0, 0x388
	addiu t7, v0, -1
	/*illegal*/ .word 0xc42680e4
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44804000
	jal 0x8e7f64
	addiu a1, $zero, 2
	beq $zero, $zero, 0x390
	lw ra, 20(sp)
	/*illegal*/ .word 0x44804000
	beq $zero, $zero, 0x38c
	/*illegal*/ .word 0xe48801ec
	sw t7, 548(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 460(a0)
	addiu at, $zero, 12
	bne t6, at, 0x3d8
	nop
	/*illegal*/ .word 0x0c00b26b
	sw a0, 24(sp)
	/*illegal*/ .word 0x46000100
	lui at, 0x4080
	/*illegal*/ .word 0x44813000
	lw a0, 24(sp)
	/*illegal*/ .word 0x46062200
	beq $zero, $zero, 0x434
	/*illegal*/ .word 0xe48801ec
	/*illegal*/ .word 0x0c00b26b
	sw a0, 24(sp)
	/*illegal*/ .word 0x46000280
	lui at, 0x4000
	/*illegal*/ .word 0x44818000
	lw a0, 24(sp)
	addiu t7, $zero, 10
	/*illegal*/ .word 0x46105480
	lw t8, 460(a0)
	addiu at, $zero, 11
	sw t7, 548(a0)
	bne t8, at, 0x434
	/*illegal*/ .word 0xe49201ec
	addiu t9, $zero, 12
	sw t9, 548(a0)
	jal 0x2c9ac
	sw a0, 24(sp)
	/*illegal*/ .word 0x46000100
	lui at, 0x808f
	/*illegal*/ .word 0xc42680e8
	lw a0, 24(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe48801ec
	lui at, 0x808f
	/*illegal*/ .word 0xc42a80ec
	/*illegal*/ .word 0xe48a01e8
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	lui at, 0x4000
	/*illegal*/ .word 0x44811000
	lui at, 0x3f80
	/*illegal*/ .word 0xc48401dc
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe48801dc
	/*illegal*/ .word 0xc48001dc
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x46020281
	/*illegal*/ .word 0xe48a01dc
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lh t6, 36(s0)
	or a0, s0, $zero
	lui at, 0x4140
	bnel t6, $zero, 0x4f4
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x0c239d44
	lw a1, 44(sp)
	or a0, s0, $zero
	jal 0x8e73fc
	lw a1, 44(sp)
	lh a1, 54(s0)
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	sw $zero, 16(sp)
	addiu a0, s0, 222
	jal 0x9a974
	addiu a3, $zero, 5000
	beq $zero, $zero, 0x558
	lw ra, 36(sp)
	/*illegal*/ .word 0x44811000
	lui at, 0x808f
	/*illegal*/ .word 0xc6000078
	/*illegal*/ .word 0xc42480f0
	/*illegal*/ .word 0x46040002
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000078
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000078
	lw v0, 552(s0)
	beq v0, $zero, 0x554
	slti at, v0, 12
	beq at, $zero, 0x550
	addiu t1, v0, -1
	lw t7, 600(s0)
	addiu t0, $zero, 2
	addiu t8, t7, -22
	bgez t8, 0x554
	sw t8, 600(s0)
	sh t0, 36(s0)
	beq $zero, $zero, 0x554
	sw $zero, 600(s0)
	sw t1, 552(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lh a1, 54(s0)
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	sw $zero, 16(sp)
	addiu a0, s0, 222
	jal 0x9a974
	addiu a3, $zero, 5000
	lw t6, 460(s0)
	addiu at, $zero, 12
	beq t6, at, 0x654
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60401f4
	addiu v1, s0, 40
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020026
	lw v0, 152(s0)
	lw t8, 0(v1)
	sw t8, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw v1, 44(sp)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw v1, 44(sp)
	beq v0, $zero, 0x654
	sw $zero, 564(s0)
	lhu t9, 0(v0)
	ori at, $zero, 0xf0ee
	addiu t0, $zero, 3
	bnel t9, at, 0x610
	lw t1, 564(s0)
	sw t0, 564(s0)
	lw t1, 564(s0)
	beql t1, $zero, 0x658
	lw v0, 152(s0)
	lw t3, 0(v1)
	sw t3, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	jal 0x71ab8
	sw a2, 8(sp)
	/*illegal*/ .word 0xe6000248
	lw a2, 60(sp)
	or a0, s0, $zero
	jal 0x8e7f64
	addiu a1, $zero, 2
	beq $zero, $zero, 0x6b0
	lw ra, 36(sp)
	lw v0, 152(s0)
	sll t4, v0, 0x6
	srl t5, t4, 0x1b
	andi t6, t5, 0x2
	bne t6, $zero, 0x684
	sll t7, v0, 0x1
	srl t8, t7, 0x1b
	andi t9, t8, 0x2
	bne t9, $zero, 0x684
	srl t0, v0, 0x1f
	beq t0, $zero, 0x6a4
	or a0, s0, $zero
	addiu t1, $zero, 1
	sw t1, 564(s0)
	lw a2, 60(sp)
	or a0, s0, $zero
	jal 0x8e7f64
	addiu a1, $zero, 2
	beq $zero, $zero, 0x6b0
	lw ra, 36(sp)
	jal 0x8e7510
	lw a1, 60(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 100(sp)
	lw t6, 568(s0)
	lui a2, 0x3e99
	ori a2, a2, 0x999a
	bne t6, $zero, 0x6f8
	addiu a3, $zero, 5000
	lh a1, 54(s0)
	sw $zero, 16(sp)
	jal 0x9a974
	addiu a0, s0, 222
	lw t7, 564(s0)
	slti at, t7, 2
	beql at, $zero, 0x71c
	lw v0, 560(s0)
	lw v0, 548(s0)
	blez v0, 0x718
	addiu t8, v0, -1
	sw t8, 548(s0)
	lw v0, 560(s0)
	addiu t9, v0, -1
	sltiu at, t9, 8
	beq at, $zero, 0x840
	sll t9, t9, 0x2
	lui at, 0x808f
	addu at, at, t9
	lw t9, -32524(at)
	jr t9
	nop
	lui at, 0xc000
	/*illegal*/ .word 0x44812000
	addiu t0, v0, 1
	sw t0, 560(s0)
	beq $zero, $zero, 0x840
	/*illegal*/ .word 0xe604007c
	lw t1, 152(s0)
	sll t3, t1, 0x16
	bgezl t3, 0x844
	lw v0, 564(s0)
	lw t5, 40(s0)
	addiu t6, $zero, 1
	lw t8, 100(sp)
	sw t5, 4(sp)
	lw a2, 44(s0)
	lui t0, 0x8013
	lw t0, 28476(t0)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t6, 16(sp)
	addiu t9, $zero, 4
	sw a3, 12(sp)
	lh t7, 54(s0)
	sw $zero, 36(sp)
	sw t9, 32(sp)
	sw $zero, 28(sp)
	sw t8, 24(sp)
	sw t7, 20(sp)
	lw t9, 0(t0)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	lw t2, 560(s0)
	lui at, 0x4080
	/*illegal*/ .word 0x44810000
	addiu t1, $zero, 3
	addiu t3, t2, 1
	sw t1, 548(s0)
	sw t3, 560(s0)
	/*illegal*/ .word 0xe600007c
	beq $zero, $zero, 0x840
	/*illegal*/ .word 0xe600006c
	lw t4, 548(s0)
	addiu t5, $zero, 10
	addiu t6, v0, 1
	bnel t4, $zero, 0x844
	lw v0, 564(s0)
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x44804000
	sw t5, 548(s0)
	sw t6, 560(s0)
	/*illegal*/ .word 0xe606007c
	beq $zero, $zero, 0x840
	/*illegal*/ .word 0xe608006c
	lw t7, 548(s0)
	slti at, v0, 8
	bnel t7, $zero, 0x844
	lw v0, 564(s0)
	beq at, $zero, 0x83c
	addiu t8, v0, 1
	beq $zero, $zero, 0x840
	sw t8, 560(s0)
	sw $zero, 560(s0)
	lw v0, 564(s0)
	addiu at, $zero, 3
	bnel v0, at, 0x9c8
	lw t8, 560(s0)
	lw t0, 548(s0)
	lui at, 0x42b4
	or a0, s0, $zero
	beq t0, $zero, 0x9a0
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc60a01f4
	/*illegal*/ .word 0x44818000
	lui a2, 0x3e4c
	ori a2, a2, 0xcccd
	/*illegal*/ .word 0x4610503c
	lui a3, 0x3f80
	/*illegal*/ .word 0x45020049
	lui at, 0x4348
	/*illegal*/ .word 0x44809000
	lw a1, 584(s0)
	addiu a0, s0, 44
	jal 0x9a570
	/*illegal*/ .word 0xe7b20010
	lw t9, 568(s0)
	addiu v0, s0, 40
	beql t9, $zero, 0x8dc
	lw t6, 0(v0)
	lw t1, 572(s0)
	addiu t2, t1, 1
	slti at, t2, 10
	beq at, $zero, 0x8c4
	sw t2, 572(s0)
	jal 0x8e764c
	or a0, s0, $zero
	lw v0, 548(s0)
	blez v0, 0xa20
	addiu t4, v0, -1
	beq $zero, $zero, 0xa20
	sw t4, 548(s0)
	lw t6, 0(v0)
	addiu a0, sp, 80
	sw t6, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 60(sp)
	jal 0x884e0
	sw a3, 12(sp)
	/*illegal*/ .word 0xc7a40050
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc7b00058
	/*illegal*/ .word 0xc6120030
	/*illegal*/ .word 0x46062081
	/*illegal*/ .word 0xc6080248
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0x46128301
	/*illegal*/ .word 0x46021102
	lui at, 0x40a0
	/*illegal*/ .word 0x460a4381
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x44814000
	lw a0, 60(sp)
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45000005
	nop
	jal 0x9a2f8
	addiu a1, sp, 80
	beq $zero, $zero, 0xa20
	sh v0, 54(s0)
	/*illegal*/ .word 0x460e7002
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x4502002a
	lw ra, 52(sp)
	/*illegal*/ .word 0x44800000
	addiu t7, $zero, 1
	sw t7, 568(s0)
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe60001e8
	/*illegal*/ .word 0xe60001ec
	beq $zero, $zero, 0xa24
	lw ra, 52(sp)
	lui at, 0x4348
	/*illegal*/ .word 0x44818000
	sw $zero, 564(s0)
	sw $zero, 568(s0)
	/*illegal*/ .word 0xe61001f4
	jal 0x8e7f64
	lw a2, 100(sp)
	beq $zero, $zero, 0xa24
	lw ra, 52(sp)
	lw t8, 560(s0)
	slti at, v0, 2
	bnel t8, $zero, 0xa24
	lw ra, 52(sp)
	beql at, $zero, 0xa24
	lw ra, 52(sp)
	lh t0, 222(s0)
	lh t9, 54(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	subu v0, t0, t9
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0xa08
	subu v1, $zero, v0
	beq $zero, $zero, 0xa08
	or v1, v0, $zero
	slti at, v1, 512
	beql at, $zero, 0xa24
	lw ra, 52(sp)
	sw $zero, 564(s0)
	jal 0x8e7f64
	lw a2, 100(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lh a0, 36(s0)
	or v1, v0, $zero
	addiu t7, $zero, 40
	bne a0, $zero, 0xa9c
	lui at, 0x4080
	beq v0, $zero, 0xa74
	addiu a0, v0, 40
	jal 0x9a2f8
	addiu a1, s0, 40
	sh v0, 54(s0)
	jal 0x2c9ac
	sw $zero, 556(s0)
	/*illegal*/ .word 0x46000100
	lui at, 0x4080
	/*illegal*/ .word 0x44813000
	addiu t6, $zero, 10
	sw t6, 548(s0)
	/*illegal*/ .word 0x46062200
	beq $zero, $zero, 0xb20
	/*illegal*/ .word 0xe60801ec
	/*illegal*/ .word 0x44815000
	lui at, 0x4140
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x44818000
	sw t7, 552(s0)
	lui at, 0x808f
	/*illegal*/ .word 0xe60a0074
	/*illegal*/ .word 0xe6000244
	/*illegal*/ .word 0xe610007c
	/*illegal*/ .word 0xc4328114
	addiu at, $zero, 3
	sh $zero, 220(s0)
	/*illegal*/ .word 0xe600006c
	beq a0, at, 0xb10
	/*illegal*/ .word 0xe6120078
	lh t8, 222(v1)
	jal 0x2c9ac
	sh t8, 54(s0)
	lui at, 0x808f
	/*illegal*/ .word 0xc4248118
	lh t9, 54(s0)
	addiu t2, $zero, 10922
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44094000
	nop
	subu t5, t2, t1
	addu t6, t9, t5
	sh t6, 54(s0)
	lh t7, 54(s0)
	addiu t8, $zero, 3
	sh t8, 36(s0)
	sh t7, 222(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh t6, 54(a0)
	jal 0x8e759c
	sh t6, 222(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s4, 64(sp)
	sw s1, 52(sp)
	or s1, a0, $zero
	or s4, a1, $zero
	sw ra, 68(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s0, 48(sp)
	/*illegal*/ .word 0xf7b40028
	lw v0, 564(s1)
	bnel v0, $zero, 0xbd4
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui t0, 0x808f
	lh t6, 54(s1)
	/*illegal*/ .word 0x46040182
	lw v0, 564(s1)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	sll t9, t8, 0x1
	addu t0, t0, t9
	lh t0, -32576(t0)
	addu t1, t6, t0
	sh t1, 54(s1)
	/*illegal*/ .word 0x44800000
	addiu at, $zero, 3
	sw $zero, 556(s1)
	sw $zero, 560(s1)
	sw $zero, 572(s1)
	bne v0, at, 0xc24
	/*illegal*/ .word 0xe62001f4
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	addiu t2, $zero, 100
	sw t2, 548(s1)
	/*illegal*/ .word 0xe620007c
	jal 0x2c9ac
	/*illegal*/ .word 0xe62a0074
	/*illegal*/ .word 0x46000400
	lui at, 0x4000
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46128100
	beq $zero, $zero, 0xd40
	/*illegal*/ .word 0xe62401ec
	/*illegal*/ .word 0xe6200074
	/*illegal*/ .word 0xe62001e8
	sw $zero, 548(s1)
	lw t3, 7840(s4)
	addiu at, $zero, 100
	divu t3, at
	mfhi t4
	sltiu at, t4, 20
	beql at, $zero, 0xca0
	lh t9, 54(s1)
	lw t7, 40(s1)
	or a3, $zero, $zero
	sw t7, 0(sp)
	lw a1, 44(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s1)
	jal 0x70d28
	sw a2, 8(sp)
	lw t8, 460(s1)
	addiu at, $zero, 12
	or a0, v0, $zero
	beql t8, at, 0xca0
	lh t9, 54(s1)
	jal 0x76248
	nop
	addiu s3, $zero, 1
	bnel v0, s3, 0xca0
	lh t9, 54(s1)
	sw s3, 560(s1)
	lh t9, 54(s1)
	lh t0, 222(s1)
	lui at, 0x4140
	addiu t6, t9, 16384
	sh t6, 54(s1)
	sh t0, 78(sp)
	lh t1, 54(s1)
	/*illegal*/ .word 0x4481a000
	lw a3, 532(s1)
	sh t1, 222(s1)
	addiu s3, $zero, 1
	/*illegal*/ .word 0x4406a000
	sw s3, 16(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	or a0, $zero, $zero
	jal 0x765ac
	or a1, s1, $zero
	lh t2, 78(sp)
	or s0, $zero, $zero
	addiu s2, $zero, 4
	sh t2, 222(s1)
	or a0, s1, $zero
	jal 0x8e73fc
	or a1, s4, $zero
	bne v0, s3, 0xd40
	or a0, $zero, $zero
	lh t3, 54(s1)
	lw a3, 532(s1)
	/*illegal*/ .word 0x4406a000
	sh t3, 222(s1)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	sw s3, 16(sp)
	jal 0x765ac
	or a1, s1, $zero
	addiu s0, s0, 1
	bnel s0, s2, 0xcf8
	or a0, s1, $zero
	lh t4, 78(sp)
	sh t4, 222(s1)
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40028
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	jr ra
	addiu sp, sp, 88
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x808f
	sw a3, 468(a0)
	addu t6, t6, v0
	lw t6, -32556(t6)
	lui t9, 0x808f
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, -32568(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xb3b74
	sw a0, 24(sp)
	lw a0, 24(sp)
	bnel v0, a0, 0xdfc
	sw a0, 24(sp)
	lw t7, 468(a0)
	addiu t6, $zero, 255
	addiu at, $zero, 1
	beq t7, at, 0xeac
	sw t6, 600(a0)
	addiu a1, $zero, 1
	jal 0x8e7f64
	lw a2, 28(sp)
	beq $zero, $zero, 0xeb0
	lw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 472(a0)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lw v0, 544(a0)
	blez v0, 0xe20
	addiu t8, v0, -1
	sw t8, 544(a0)
	lw t0, 468(a0)
	beql t0, $zero, 0xe64
	lh t4, 36(a0)
	lw t1, 544(a0)
	addiu t2, $zero, 1
	or a1, $zero, $zero
	bnel t1, $zero, 0xe48
	lh t3, 36(a0)
	sh t2, 36(a0)
	lh t3, 36(a0)
	beql t3, $zero, 0xe64
	lh t4, 36(a0)
	jal 0x8e7f64
	lw a2, 28(sp)
	beq $zero, $zero, 0xeb0
	lw ra, 20(sp)
	lh t4, 36(a0)
	bnel t4, $zero, 0xe98
	lw t7, 564(a0)
	lw t5, 564(a0)
	slti at, t5, 2
	beql at, $zero, 0xe98
	lw t7, 564(a0)
	lw t6, 560(a0)
	bnel t6, $zero, 0xe98
	lw t7, 564(a0)
	jal 0x8e748c
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw t7, 564(a0)
	slti at, t7, 2
	beql at, $zero, 0xeb0
	lw ra, 20(sp)
	jal 0x8e764c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0xd000e800
	/*illegal*/ .word 0x18003000
	lb t6, 31796(a0)
	lb t6, 32052(a0)
	lb t6, 32092(a0)
	lb t6, 30352(a0)
	lb t6, 30568(a0)
	lb t6, 30912(a0)
	/*illegal*/ .word 0x3dcccccd
	lui v1, 0x126f
	/*illegal*/ .word 0x4019999a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3f8ccccd
	lb t6, 31040(a0)
	lb t6, 31064(a0)
	lb t6, 31212(a0)
	lb t6, 31260(a0)
	lb t6, 31040(a0)
	lb t6, 31064(a0)
	lb t6, 31212(a0)
	lb t6, 31260(a0)
	/*illegal*/ .word 0x3d75c28f
	/*illegal*/ .word 0x46aaa800
	nop

.close
