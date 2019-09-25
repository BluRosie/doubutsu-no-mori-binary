.n64
.create "build/obj/8295E0.bin", 0

	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lui at, 0x4108
	/*illegal*/ .word 0x44812000
	lui a2, 0x8006
	addiu a2, a2, -25712
	or a0, s0, $zero
	addiu a1, $zero, 0
	lui a3, 0x4090
	jal 0x5673c
	/*illegal*/ .word 0xe7a40010
	sb $zero, 264(s0)
	addiu a1, s0, 376
	sw a1, 40(sp)
	jal 0x770cc
	lw a0, 52(sp)
	lui a3, 0x80a6
	lw a1, 40(sp)
	addiu a3, a3, 27844
	lw a0, 52(sp)
	jal 0x77158
	or a2, s0, $zero
	lui a1, 0x80a6
	addiu a1, a1, 27860
	jal 0x78948
	addiu a0, s0, 196
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44800000
	lui at, 0x80a6
	/*illegal*/ .word 0xe606007c
	/*illegal*/ .word 0xc4286f14
	lui a1, 0x8011
	addiu a1, a1, -752
	addiu a0, s0, 408
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000194
	jal 0xe15e0
	/*illegal*/ .word 0xe6080078
	lui at, 0x80a6
	/*illegal*/ .word 0xc4206f18
	lw t7, 536(s0)
	lw t6, 540(s0)
	addiu v0, $zero, 255
	sw t7, 40(s0)
	lw t7, 544(s0)
	lui t8, 0x80a6
	lui t9, 0x80a6
	addiu t8, t8, 19304
	addiu t9, t9, 19372
	addiu t0, $zero, 2
	addiu t1, $zero, -1
	addiu t2, $zero, 1
	sw $zero, 360(s0)
	sw t8, 528(s0)
	sw t9, 532(s0)
	sw $zero, 372(s0)
	sh t0, 610(s0)
	sh $zero, 612(s0)
	sh $zero, 614(s0)
	sb $zero, 608(s0)
	sb $zero, 609(s0)
	sw t1, 656(s0)
	sw v0, 664(s0)
	sw v0, 668(s0)
	sw v0, 672(s0)
	sw $zero, 648(s0)
	sw $zero, 652(s0)
	sw t2, 568(s0)
	sh $zero, 472(s0)
	sb $zero, 692(s0)
	sb $zero, 693(s0)
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	sw t6, 44(s0)
	sw t7, 48(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	or a0, a3, $zero
	jal 0x77118
	addiu a1, a2, 376
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	addiu a2, a3, 376
	or a1, a2, $zero
	sw a2, 28(sp)
	or a0, a3, $zero
	jal 0x78978
	sw a3, 40(sp)
	lw a0, 44(sp)
	lw a2, 28(sp)
	jal 0x776b4
	addiu a1, a0, 8504
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lw t7, 0(a1)
	sw t7, 536(a0)
	lw t6, 4(a1)
	sw t6, 540(a0)
	lw t7, 8(a1)
	sw t7, 544(a0)
	lw t9, 0(a2)
	sw t9, 548(a0)
	lw t8, 4(a2)
	sw t8, 552(a0)
	lw t9, 8(a2)
	sw a3, 560(a0)
	sw t9, 556(a0)
	lw t0, 16(sp)
	sw t0, 564(a0)
	jr ra
	nop
	lw v1, 656(a0)
	or v0, $zero, $zero
	bltz v1, 0x234
	slti at, v1, 36
	beq at, $zero, 0x234
	sll t6, v1, 0x1
	lui v0, 0x80a6
	addu v0, v0, t6
	jr ra
	lhu v0, 28160(v0)
	jr ra
	nop
	lw v0, 0(a0)
	beq a1, v0, 0x28c
	nop
	/*illegal*/ .word 0x18c00009
	subu t8, v0, a1
	subu t6, v0, a1
	slt at, a2, t6
	beq at, $zero, 0x268
	addu t7, v0, a2
	jr ra
	sw t7, 0(a0)
	jr ra
	sw a1, 0(a0)
	slt at, t8, a2
	beq at, $zero, 0x288
	subu a2, $zero, a2
	subu t9, v0, a2
	jr ra
	sw t9, 0(a0)
	sw a1, 0(a0)
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	addiu v0, s0, 40
	lw t7, 0(v0)
	or a3, $zero, $zero
	sw t7, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw v0, 48(sp)
	jal 0x70d28
	sw a2, 8(sp)
	addiu at, $zero, 24
	beq v0, at, 0x33c
	lw t8, 48(sp)
	lw t0, 0(t8)
	or a3, $zero, $zero
	sw t0, 0(sp)
	lw a1, 4(t8)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t8)
	jal 0x70d28
	sw a2, 8(sp)
	addiu at, $zero, 11
	beq v0, at, 0x33c
	lw t1, 48(sp)
	lw t3, 0(t1)
	or a3, $zero, $zero
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x70d28
	sw a2, 8(sp)
	addiu at, $zero, 22
	bnel v0, at, 0x428
	lh t3, 472(s0)
	lw t4, 48(sp)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	lw t6, 0(t4)
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lw t7, 48(sp)
	/*illegal*/ .word 0xe7a0003c
	lui a3, 0x80a6
	lw t9, 0(t7)
	addiu t0, $zero, 215
	addiu a3, a3, 28336
	sw t9, 0(sp)
	lw a1, 4(t7)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t7)
	sw t0, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0x44806000
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe60c020c
	/*illegal*/ .word 0xc7a6003c
	lui at, 0xc140
	/*illegal*/ .word 0x46060081
	/*illegal*/ .word 0x4608103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x3e0
	/*illegal*/ .word 0x46006006
	/*illegal*/ .word 0x44810000
	nop
	lh v0, 472(s0)
	addiu at, $zero, 6
	bne v0, at, 0x490
	lui at, 0x41a0
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a103c
	nop
	/*illegal*/ .word 0x45000023
	nop
	lh t1, 54(s0)
	ori at, $zero, 0x8000
	lh v0, 472(s0)
	addu t2, t1, at
	sh t2, 54(s0)
	beq $zero, $zero, 0x490
	nop
	lh t3, 472(s0)
	addiu at, $zero, 4
	bnel t3, at, 0x47c
	lui at, 0x4140
	lh t4, 612(s0)
	addiu a0, s0, 524
	lui a1, 0x4220
	beq t4, $zero, 0x45c
	lui a2, 0x3dcc
	lui at, 0x4140
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44800000
	beq $zero, $zero, 0x470
	/*illegal*/ .word 0xe610020c
	/*illegal*/ .word 0x0c026706
	ori a2, a2, 0xcccd
	lui at, 0xc140
	/*illegal*/ .word 0x44810000
	nop
	beq $zero, $zero, 0x490
	lh v0, 472(s0)
	lui at, 0x4140
	/*illegal*/ .word 0x44819000
	lui at, 0xc140
	/*illegal*/ .word 0x44810000
	lh v0, 472(s0)
	/*illegal*/ .word 0xe612020c
	beq v0, $zero, 0x4a8
	addiu at, $zero, 3
	beq v0, at, 0x4a8
	addiu at, $zero, 5
	bne v0, at, 0x4dc
	or a0, $zero, $zero
	lw a2, 524(s0)
	/*illegal*/ .word 0x44070000
	addiu t5, $zero, 1
	addiu t6, $zero, 1
	addiu t7, $zero, 1
	sw t7, 24(sp)
	sw t6, 20(sp)
	sw t5, 16(sp)
	or a0, $zero, $zero
	jal 0x765ac
	or a1, s0, $zero
	beq $zero, $zero, 0x504
	lw ra, 44(sp)
	lw a2, 524(s0)
	/*illegal*/ .word 0x44070000
	addiu t8, $zero, 1
	addiu t9, $zero, 1
	sw t9, 24(sp)
	sw t8, 16(sp)
	sw $zero, 20(sp)
	jal 0x765ac
	or a1, s0, $zero
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lw a1, 152(a2)
	addiu a0, sp, 24
	sll a1, a1, 0xf
	jal 0x76290
	srl a1, a1, 0x1a
	/*illegal*/ .word 0xc7ac0020
	jal 0xe0008
	/*illegal*/ .word 0xc7ae0018
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
	lui a3, 0x80a6
	lw t8, 40(v0)
	addiu t1, $zero, 306
	addiu a3, a3, 28356
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
	/*illegal*/ .word 0xe7a00040
	jal 0xa64eb4
	lw a0, 72(sp)
	addiu t2, sp, 60
	lw t4, 0(t2)
	lw t6, 76(sp)
	lh t7, 82(sp)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw a2, 8(sp)
	lw a3, 8(t2)
	addiu t5, $zero, 1
	sw t5, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw v0, 20(sp)
	sw t6, 24(sp)
	sw t7, 32(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 70
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw v0, 72(sp)
	addiu t6, sp, 60
	lui a3, 0x80a6
	lw t8, 40(v0)
	addiu t1, $zero, 334
	addiu a3, a3, 28376
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
	/*illegal*/ .word 0xe7a00040
	jal 0xa64eb4
	lw a0, 72(sp)
	addiu t2, sp, 60
	lw t4, 0(t2)
	lw t6, 76(sp)
	lh t7, 82(sp)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw a2, 8(sp)
	lw a3, 8(t2)
	addiu t5, $zero, 1
	sw t5, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	sw v0, 20(sp)
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
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0xa64eb4
	or a0, s0, $zero
	sh v0, 38(sp)
	lui at, 0x4302
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60400bc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45030008
	lw t9, 648(s0)
	lw t6, 152(s0)
	addiu at, $zero, 13
	sll t7, t6, 0xf
	srl t8, t7, 0x1a
	bnel t8, at, 0x7e8
	lw t1, 648(s0)
	lw t9, 648(s0)
	addiu at, $zero, 1
	addiu a0, s0, 116
	beq t9, at, 0x7a8
	lui a1, 0x3e66
	lh t0, 614(s0)
	addiu at, $zero, 5
	addiu a0, s0, 116
	beq t0, at, 0x790
	lui a1, 0x3ee6
	sh $zero, 614(s0)
	lui a2, 0x3e4c
	ori a2, a2, 0xcccd
	jal 0x99c18
	ori a1, a1, 0x6666
	beq $zero, $zero, 0x7b8
	nop
	lui a2, 0x3e4c
	ori a2, a2, 0xcccd
	jal 0x99c18
	ori a1, a1, 0x6666
	jal 0x99a94
	lh a0, 38(sp)
	/*illegal*/ .word 0xc6080074
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe60a0068
	jal 0x99a54
	lh a0, 38(sp)
	/*illegal*/ .word 0xc6100074
	/*illegal*/ .word 0x46100482
	beq $zero, $zero, 0x83c
	/*illegal*/ .word 0xe6120070
	lw t1, 648(s0)
	addiu at, $zero, 1
	beq t1, at, 0x808
	nop
	lh t2, 614(s0)
	addiu at, $zero, 5
	beq t2, at, 0x808
	nop
	sh $zero, 614(s0)
	lui at, 0x80a6
	/*illegal*/ .word 0xc4246f1c
	lh a0, 182(s0)
	jal 0x99a94
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xc6060074
	lh a0, 182(s0)
	/*illegal*/ .word 0x46060202
	jal 0x99a54
	/*illegal*/ .word 0xe6080068
	/*illegal*/ .word 0xc60a0074
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xe6100070
	lui at, 0x42fe
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc60400bc
	lw a1, 52(sp)
	/*illegal*/ .word 0x4604903c
	nop
	/*illegal*/ .word 0x4502000b
	lw ra, 28(sp)
	lw t3, 7840(a1)
	addiu at, $zero, 10
	or a0, s0, $zero
	divu t3, at
	mfhi t4
	bnel t4, $zero, 0x884
	lw ra, 28(sp)
	jal 0xa64fd0
	addiu a2, $zero, 4
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	addiu v1, s0, 40
	lw t7, 0(v1)
	or a3, $zero, $zero
	sw t7, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw v1, 36(sp)
	jal 0x70d28
	sw a2, 8(sp)
	addiu at, $zero, 11
	bne v0, at, 0xa4c
	lw v1, 36(sp)
	lui at, 0x4302
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60400bc
	lui at, 0x80a6
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000044
	nop
	lw t9, 0(v1)
	sw t9, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	jal 0x725c4
	sw a2, 8(sp)
	addiu at, $zero, 25
	beq v0, at, 0x950
	addiu a0, s0, 116
	addiu at, $zero, 26
	beq v0, at, 0x960
	addiu at, $zero, 37
	beq v0, at, 0x950
	addiu at, $zero, 38
	beql v0, at, 0x964
	lui at, 0x4307
	beq $zero, $zero, 0x970
	lui at, 0x4334
	lui at, 0xc307
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0x97c
	/*illegal*/ .word 0xe60802b0
	lui at, 0x4307
	/*illegal*/ .word 0x44815000
	beq $zero, $zero, 0x97c
	/*illegal*/ .word 0xe60a02b0
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0xe61002b0
	lbu t0, 692(s0)
	lui a1, 0x3ee6
	ori a1, a1, 0x6666
	bne t0, $zero, 0x998
	lui a2, 0x3e4c
	addiu t1, $zero, 1
	sb t1, 692(s0)
	jal 0x99c18
	ori a2, a2, 0xcccd
	lui at, 0x80a6
	/*illegal*/ .word 0xc4246f20
	/*illegal*/ .word 0xc61202b0
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	nop
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc60a0074
	lui at, 0x80a6
	/*illegal*/ .word 0xc61202b0
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xe6100068
	/*illegal*/ .word 0xc4246f24
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	nop
	sll a0, a0, 0x10
	jal 0x99a54
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc60a0074
	/*illegal*/ .word 0x460a0402
	beq $zero, $zero, 0xa3c
	/*illegal*/ .word 0xe6100070
	/*illegal*/ .word 0xc4326f28
	lh a0, 182(s0)
	jal 0x99a94
	/*illegal*/ .word 0xe6120074
	/*illegal*/ .word 0xc6040074
	lh a0, 182(s0)
	/*illegal*/ .word 0x46040182
	jal 0x99a54
	/*illegal*/ .word 0xe6060068
	/*illegal*/ .word 0xc6080074
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe60a0070
	/*illegal*/ .word 0x0c015925
	or a0, s0, $zero
	beq $zero, $zero, 0xab4
	lw ra, 28(sp)
	lw t5, 0(v1)
	or a3, $zero, $zero
	sw t5, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	jal 0x70d28
	sw a2, 8(sp)
	addiu at, $zero, 22
	bne v0, at, 0xaa0
	or a0, s0, $zero
	/*illegal*/ .word 0x44800000
	lbu t6, 692(s0)
	addiu t7, $zero, 1
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000068
	bne t6, $zero, 0xab0
	/*illegal*/ .word 0xe6000070
	/*illegal*/ .word 0x10000005
	sb t7, 692(s0)
	jal 0xa650b0
	lw a1, 52(sp)
	jal 0x56494
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw a3, 52(sp)
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	/*illegal*/ .word 0xf7ba0020
	/*illegal*/ .word 0xf7b80018
	/*illegal*/ .word 0xf7b60010
	/*illegal*/ .word 0xf7b40008
	/*illegal*/ .word 0xc4c80004
	/*illegal*/ .word 0xc4aa0004
	lui at, 0x42c8
	/*illegal*/ .word 0xc4c40000
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0x44814000
	lui at, 0x4110
	/*illegal*/ .word 0x46062301
	/*illegal*/ .word 0xc4a60008
	/*illegal*/ .word 0xc4c40008
	/*illegal*/ .word 0x4602403c
	lbu v0, 59(sp)
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44810000
	lui at, 0x41c0
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0xb3c
	nop
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0x10400007
	addiu at, $zero, 1
	beq v0, at, 0xb84
	addiu at, $zero, 2
	beql v0, at, 0xbe8
	/*illegal*/ .word 0x44875000
	/*illegal*/ .word 0x1000003b
	/*illegal*/ .word 0xd7b40008
	/*illegal*/ .word 0x44875000
	nop
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46106103
	/*illegal*/ .word 0x46101183
	/*illegal*/ .word 0xe48401dc
	/*illegal*/ .word 0x46107203
	/*illegal*/ .word 0xe48601e0
	/*illegal*/ .word 0x10000030
	/*illegal*/ .word 0xe48801e4
	/*illegal*/ .word 0x44875000
	lui at, 0x3f00
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46100102
	nop
	/*illegal*/ .word 0x46108202
	nop
	/*illegal*/ .word 0x460a8482
	/*illegal*/ .word 0x46022501
	/*illegal*/ .word 0x4614a180
	/*illegal*/ .word 0x46126603
	/*illegal*/ .word 0x46127683
	/*illegal*/ .word 0xe49801dc
	/*illegal*/ .word 0x46083583
	/*illegal*/ .word 0xe49a01e4
	/*illegal*/ .word 0x4610c183
	/*illegal*/ .word 0xe49601ec
	/*illegal*/ .word 0x46160101
	/*illegal*/ .word 0xe48401e0
	/*illegal*/ .word 0x4610d203
	/*illegal*/ .word 0xe48601e8
	beq $zero, $zero, 0xc40
	/*illegal*/ .word 0xe48801f0
	/*illegal*/ .word 0x44875000
	lui at, 0x3f00
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46100102
	nop
	/*illegal*/ .word 0x46108202
	nop
	/*illegal*/ .word 0x460a8482
	/*illegal*/ .word 0x46022501
	/*illegal*/ .word 0x4614a180
	/*illegal*/ .word 0x46126603
	/*illegal*/ .word 0x46127683
	/*illegal*/ .word 0xe49801f4
	/*illegal*/ .word 0x46083583
	/*illegal*/ .word 0xe49a01fc
	/*illegal*/ .word 0x4610c183
	/*illegal*/ .word 0xe4960204
	/*illegal*/ .word 0x46160101
	/*illegal*/ .word 0xe48401f8
	/*illegal*/ .word 0x4610d203
	/*illegal*/ .word 0xe4860200
	/*illegal*/ .word 0xe4880208
	/*illegal*/ .word 0xd7b40008
	/*illegal*/ .word 0xd7b60010
	/*illegal*/ .word 0xd7b80018
	/*illegal*/ .word 0xd7ba0020
	jr ra
	addiu sp, sp, 40
	sw a1, 4(sp)
	andi a1, a1, 0xff
	beq a1, $zero, 0xc80
	addiu at, $zero, 1
	beq a1, at, 0xcb4
	addiu at, $zero, 2
	beql a1, at, 0xd1c
	/*illegal*/ .word 0xc48001f4
	/*illegal*/ .word 0x03e00008
	nop
	/*illegal*/ .word 0xc4840028
	/*illegal*/ .word 0xc48601dc
	/*illegal*/ .word 0xc48a002c
	/*illegal*/ .word 0xc49001e0
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc48601e4
	/*illegal*/ .word 0xc4840030
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4880028
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe492002c
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0xe4880030
	/*illegal*/ .word 0xc4920028
	/*illegal*/ .word 0xc49001dc
	/*illegal*/ .word 0xc48e002c
	/*illegal*/ .word 0xc48c01e0
	/*illegal*/ .word 0x46109400
	/*illegal*/ .word 0xc4920030
	/*illegal*/ .word 0xc48a01e4
	/*illegal*/ .word 0x460c7300
	/*illegal*/ .word 0xc48e01dc
	/*illegal*/ .word 0xc48801e8
	/*illegal*/ .word 0x460a9280
	/*illegal*/ .word 0xc49201e0
	/*illegal*/ .word 0xc48601ec
	/*illegal*/ .word 0x46087201
	/*illegal*/ .word 0xc48e01e4
	/*illegal*/ .word 0xc48401f0
	/*illegal*/ .word 0x46069181
	/*illegal*/ .word 0xe4900028
	/*illegal*/ .word 0xe48c002c
	/*illegal*/ .word 0x46047101
	/*illegal*/ .word 0xe48a0030
	/*illegal*/ .word 0xe48801dc
	/*illegal*/ .word 0xe48601e0
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0xe48401e4
	/*illegal*/ .word 0xc48001f4
	/*illegal*/ .word 0xc48a0268
	/*illegal*/ .word 0xc48201f8
	/*illegal*/ .word 0xc492026c
	/*illegal*/ .word 0xc48c01fc
	/*illegal*/ .word 0xc4860270
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xc48a0200
	/*illegal*/ .word 0x46029100
	/*illegal*/ .word 0xc4920204
	/*illegal*/ .word 0xe4900268
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0xc4860208
	/*illegal*/ .word 0xe484026c
	/*illegal*/ .word 0x460a0401
	/*illegal*/ .word 0xe4880270
	/*illegal*/ .word 0x46121101
	/*illegal*/ .word 0xe49001f4
	/*illegal*/ .word 0x46066201
	/*illegal*/ .word 0xe48401f8
	/*illegal*/ .word 0xe48801fc
	/*illegal*/ .word 0x03e00008
	nop
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44867000
	sw a3, 12(sp)
	/*illegal*/ .word 0xc484002c
	/*illegal*/ .word 0x460c203c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46007187
	beq $zero, $zero, 0xda4
	/*illegal*/ .word 0xe48e007c
	/*illegal*/ .word 0x46007187
	/*illegal*/ .word 0xe486007c
	/*illegal*/ .word 0xc7a8000c
	/*illegal*/ .word 0xe4880078
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	lw t7, 40(s0)
	lui a3, 0x80a6
	addiu t8, $zero, 593
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	addiu a3, a3, 28396
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t8, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lw v0, 648(s0)
	addiu a3, $zero, 2
	/*illegal*/ .word 0x46000086
	bne a3, v0, 0xf2c
	addiu at, $zero, 1
	lw t9, 652(s0)
	addiu at, $zero, 4
	bnel t9, at, 0xea8
	lh t2, 614(s0)
	lh t0, 614(s0)
	addiu at, $zero, 6
	beq t0, at, 0xe70
	lui at, 0x40f0
	/*illegal*/ .word 0x44812000
	or a0, s0, $zero
	lui a2, 0x4000
	/*illegal*/ .word 0x46040000
	lui a3, 0x3f80
	/*illegal*/ .word 0x44050000
	jal 0xa65714
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xc7a00028
	/*illegal*/ .word 0xc606002c
	addiu t1, $zero, 6
	/*illegal*/ .word 0x4606003e
	nop
	/*illegal*/ .word 0x450000e4
	nop
	beq $zero, $zero, 0x11f4
	sh t1, 614(s0)
	lui at, 0x40f0
	/*illegal*/ .word 0x44814000
	lui a2, 0x3e99
	lui a3, 0x3dcc
	/*illegal*/ .word 0x46081280
	ori a3, a3, 0xcccd
	ori a2, a2, 0x999a
	or a0, s0, $zero
	/*illegal*/ .word 0x44055000
	jal 0xa65714
	nop
	/*illegal*/ .word 0x100000d6
	lw ra, 36(sp)
	lh t2, 614(s0)
	addiu at, $zero, 5
	beq t2, at, 0xef8
	lui at, 0x40f0
	/*illegal*/ .word 0x44818000
	or a0, s0, $zero
	lui a2, 0x3fc0
	/*illegal*/ .word 0x46101001
	lui a3, 0x3f00
	/*illegal*/ .word 0x44050000
	jal 0xa65714
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xc7a00028
	/*illegal*/ .word 0xc612002c
	addiu t3, $zero, 5
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x450200c3
	lw ra, 36(sp)
	beq $zero, $zero, 0x11f4
	sh t3, 614(s0)
	lui at, 0x40f0
	/*illegal*/ .word 0x44812000
	lui a2, 0x3e99
	lui a3, 0x3dcc
	/*illegal*/ .word 0x46041181
	ori a3, a3, 0xcccd
	ori a2, a2, 0x999a
	or a0, s0, $zero
	/*illegal*/ .word 0x44053000
	jal 0xa65714
	nop
	/*illegal*/ .word 0x100000b4
	lw ra, 36(sp)
	bnel v0, at, 0x1040
	lh t7, 472(s0)
	lbu t4, 608(s0)
	sll a2, a3, 0x10
	sra a2, a2, 0x10
	beq t4, $zero, 0xf64
	or a0, s0, $zero
	sb $zero, 608(s0)
	sh a3, 614(s0)
	/*illegal*/ .word 0xe7a2003c
	jal 0xa64fd0
	lw a1, 76(sp)
	/*illegal*/ .word 0xc7a2003c
	addiu a3, $zero, 2
	lh v1, 614(s0)
	lui at, 0x80a6
	beq v1, $zero, 0xfb4
	nop
	/*illegal*/ .word 0x1067000f
	nop
	addiu at, $zero, 3
	beq v1, at, 0x1000
	or a0, s0, $zero
	addiu at, $zero, 4
	bne v1, at, 0x11f4
	or a0, s0, $zero
	/*illegal*/ .word 0x44051000
	lui a2, 0x3e99
	lui a3, 0x3d4c
	ori a3, a3, 0xcccc
	jal 0xa65714
	ori a2, a2, 0x999a
	beq $zero, $zero, 0x11f8
	lw ra, 36(sp)
	/*illegal*/ .word 0xc4286f2c
	lui a2, 0x3f66
	ori a2, a2, 0x6666
	/*illegal*/ .word 0x46081001
	or a0, s0, $zero
	lui a3, 0x3f80
	/*illegal*/ .word 0x44050000
	jal 0xa65714
	/*illegal*/ .word 0xe7a00028
	/*illegal*/ .word 0xc7a00028
	/*illegal*/ .word 0xc60a002c
	addiu t5, $zero, 3
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45020082
	lw ra, 36(sp)
	sh t5, 614(s0)
	beq $zero, $zero, 0x11f8
	lw ra, 36(sp)
	/*illegal*/ .word 0x44051000
	lui a2, 0x3f66
	ori a2, a2, 0x6666
	lui a3, 0x3f80
	jal 0xa65714
	/*illegal*/ .word 0xe7a2003c
	/*illegal*/ .word 0xc7a2003c
	/*illegal*/ .word 0xc610002c
	addiu t6, $zero, 4
	/*illegal*/ .word 0x4610103e
	nop
	/*illegal*/ .word 0x45020072
	lw ra, 36(sp)
	beq $zero, $zero, 0x11f4
	sh t6, 614(s0)
	lh t7, 472(s0)
	addiu at, $zero, 4
	or a0, s0, $zero
	bnel t7, at, 0x10b8
	lw t2, 152(s0)
	jal 0xa64eb4
	/*illegal*/ .word 0xe7a2003c
	lh t8, 54(s0)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	subu a0, t8, v0
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	bltz a0, 0x1080
	/*illegal*/ .word 0xc7a2003c
	/*illegal*/ .word 0x10000002
	or v1, a0, $zero
	subu v1, $zero, a0
	slti t9, v1, 16385
	xori t9, t9, 0x1
	sll t0, t9, 0x1
	lui a2, 0x80a6
	addu a2, a2, t0
	lh a2, 28232(a2)
	addiu a0, s0, 54
	jal 0x99ad4
	/*illegal*/ .word 0xe7a2003c
	lh t1, 54(s0)
	/*illegal*/ .word 0xc7a2003c
	sh t1, 222(s0)
	lw t2, 152(s0)
	addiu at, $zero, 13
	sll t3, t2, 0xf
	srl t4, t3, 0x1a
	bnel t4, at, 0x1184
	lh t7, 614(s0)
	/*illegal*/ .word 0xc612002c
	lui at, 0xc040
	/*illegal*/ .word 0x4602903c
	nop
	/*illegal*/ .word 0x45020016
	/*illegal*/ .word 0x44812000
	lh t5, 614(s0)
	addiu at, $zero, 5
	or a0, s0, $zero
	bne t5, at, 0x1118
	lui a2, 0x3e99
	/*illegal*/ .word 0x44051000
	lui a2, 0x3f66
	ori a2, a2, 0x6666
	or a0, s0, $zero
	jal 0xa65714
	lui a3, 0x3f80
	beq $zero, $zero, 0x114c
	lh v0, 472(s0)
	/*illegal*/ .word 0x44051000
	lui a3, 0x3d4c
	ori a3, a3, 0xcccc
	jal 0xa65714
	ori a2, a2, 0x999a
	beq $zero, $zero, 0x114c
	lh v0, 472(s0)
	/*illegal*/ .word 0x44812000
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe604007c
	/*illegal*/ .word 0xe6060078
	lh v0, 472(s0)
	addiu at, $zero, 4
	addiu t6, $zero, 1
	beq v0, at, 0x116c
	addiu at, $zero, 6
	beq v0, at, 0x116c
	addiu at, $zero, 7
	bnel v0, at, 0x11f8
	lw ra, 36(sp)
	/*illegal*/ .word 0x44804000
	sw t6, 652(s0)
	sw $zero, 648(s0)
	beq $zero, $zero, 0x11f4
	/*illegal*/ .word 0xe608006c
	lh t7, 614(s0)
	addiu at, $zero, 5
	or a0, s0, $zero
	bne t7, at, 0x11e0
	lui a2, 0x3e99
	/*illegal*/ .word 0x44051000
	lui a2, 0x3f66
	ori a2, a2, 0x6666
	or a0, s0, $zero
	lui a3, 0x3f80
	jal 0xa65714
	/*illegal*/ .word 0xe7a2003c
	/*illegal*/ .word 0xc7a2003c
	/*illegal*/ .word 0xc60a002c
	or a0, s0, $zero
	lw a1, 76(sp)
	/*illegal*/ .word 0x460a103e
	nop
	/*illegal*/ .word 0x4502000b
	lw ra, 36(sp)
	jal 0xa64fd0
	addiu a2, $zero, 1
	beq $zero, $zero, 0x11f4
	sh $zero, 614(s0)
	/*illegal*/ .word 0x44051000
	lui a3, 0x3d4c
	ori a3, a3, 0xcccc
	jal 0xa65714
	ori a2, a2, 0x999a
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t7, 40(s0)
	lui a3, 0x80a6
	addiu t8, $zero, 728
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	addiu a3, a3, 28416
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t8, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc604002c
	addiu a2, $zero, -52
	/*illegal*/ .word 0x46060201
	addiu a0, s0, 664
	addiu a1, $zero, 255
	/*illegal*/ .word 0x4608203c
	nop
	/*illegal*/ .word 0x4500000e
	nop
	addiu a0, s0, 664
	jal 0xa64bdc
	addiu a1, $zero, 100
	addiu a0, s0, 668
	addiu a1, $zero, 100
	jal 0xa64bdc
	addiu a2, $zero, -52
	addiu a0, s0, 672
	addiu a1, $zero, 128
	jal 0xa64bdc
	addiu a2, $zero, -43
	beq $zero, $zero, 0x12d4
	lw ra, 36(sp)
	jal 0xa64bdc
	addiu a2, $zero, 52
	addiu a0, s0, 668
	addiu a1, $zero, 255
	jal 0xa64bdc
	addiu a2, $zero, 52
	addiu a0, s0, 672
	addiu a1, $zero, 255
	jal 0xa64bdc
	addiu a2, $zero, 43
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
	sb $zero, 51(sp)
	lw v0, 564(s0)
	addiu at, $zero, 8
	addiu t6, $zero, 1
	bne v0, at, 0x131c
	addiu t7, $zero, 10
	sb t6, 51(sp)
	beq $zero, $zero, 0x1390
	sh t7, 472(s0)
	addiu at, $zero, 7
	bne v0, at, 0x1390
	addiu t8, $zero, 1
	/*illegal*/ .word 0x44800000
	sb t8, 51(sp)
	addiu t9, $zero, 26
	sh t9, 610(s0)
	lh a3, 610(s0)
	addiu a1, s0, 40
	addiu t0, $zero, 1
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000068
	/*illegal*/ .word 0xe6000070
	sw a1, 44(sp)
	sw t0, 16(sp)
	or a0, s0, $zero
	jal 0xa65464
	addiu a2, s0, 536
	addiu t1, $zero, 6
	sw t1, 568(s0)
	lw a1, 60(sp)
	or a0, s0, $zero
	jal 0xa64ef0
	addiu a2, $zero, 1
	addiu a0, $zero, 268
	jal 0xd1d58
	lw a1, 44(sp)
	addiu t2, $zero, 10
	sh t2, 472(s0)
	lbu v0, 51(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0xb1c84
	or a0, a1, $zero
	addiu v1, s0, 536
	lw t7, 0(v1)
	addiu a1, s0, 40
	addiu at, $zero, 2
	sw t7, 0(a1)
	lw t6, 4(v1)
	or a2, v0, $zero
	sw t6, 4(a1)
	lw t7, 8(v1)
	sw t7, 8(a1)
	lw t9, 0(v1)
	lw t0, 564(s0)
	sw t9, 616(s0)
	lw t8, 4(v1)
	sw t8, 620(s0)
	lw t9, 8(v1)
	bne t0, at, 0x14c4
	sw t9, 624(s0)
	lh v1, 610(s0)
	addiu t2, $zero, 16
	bne v1, $zero, 0x1420
	addiu t1, v1, -1
	beq $zero, $zero, 0x1428
	or v0, $zero, $zero
	sh t1, 610(s0)
	lh v0, 610(s0)
	bnel v0, $zero, 0x14c8
	lw ra, 36(sp)
	sh t2, 610(s0)
	lw t5, 0(a1)
	addiu t3, sp, 64
	sw t5, 0(t3)
	lw t4, 4(a1)
	sw t4, 4(t3)
	lw t5, 8(a1)
	sw t5, 8(t3)
	lh a0, 222(a2)
	sw a2, 60(sp)
	jal 0x99a94
	sw a1, 48(sp)
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40040
	lw a2, 60(sp)
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46082281
	/*illegal*/ .word 0xe7aa0040
	jal 0x99a54
	lh a0, 222(a2)
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00048
	lw a1, 48(sp)
	/*illegal*/ .word 0x46009182
	or a0, s0, $zero
	addiu a2, sp, 64
	addiu a3, $zero, 10
	sw $zero, 16(sp)
	/*illegal*/ .word 0x46068101
	jal 0xa65464
	/*illegal*/ .word 0xe7a40048
	addiu t6, $zero, 2
	addiu t7, $zero, 1
	sw t6, 568(s0)
	sh t7, 472(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lh v0, 610(a0)
	bne v0, $zero, 0x14f8
	addiu t6, v0, -1
	beq $zero, $zero, 0x1500
	or v1, $zero, $zero
	sh t6, 610(a0)
	lh v1, 610(a0)
	bne v1, $zero, 0x1594
	nop
	lw v0, 564(a0)
	addiu v1, $zero, 3
	addiu t7, $zero, 25
	bne v1, v0, 0x1558
	addiu at, $zero, 4
	sh t7, 610(a0)
	addiu t8, $zero, 20
	sh t8, 612(a0)
	lh a3, 610(a0)
	addiu t9, $zero, 1
	sw t9, 16(sp)
	sw a0, 32(sp)
	addiu a1, a0, 40
	jal 0xa65464
	addiu a2, a0, 572
	lw a0, 32(sp)
	addiu v1, $zero, 3
	sw v1, 568(a0)
	beq $zero, $zero, 0x159c
	sh v1, 472(a0)
	bne v0, at, 0x159c
	addiu t0, $zero, 7
	sh t0, 610(a0)
	lh a3, 610(a0)
	sw a0, 32(sp)
	sw $zero, 16(sp)
	addiu a1, a0, 40
	jal 0xa65464
	addiu a2, a0, 616
	lw a0, 32(sp)
	addiu t1, $zero, 1
	addiu t2, $zero, 2
	sw t1, 568(a0)
	beq $zero, $zero, 0x159c
	sh t2, 472(a0)
	jal 0xa655f8
	or a1, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a1, $zero, $zero
	jal 0xa655f8
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t7, $zero, 1
	addiu t8, $zero, 2
	lh v1, 610(a0)
	bne v1, $zero, 0x15e4
	addiu t6, v1, -1
	beq $zero, $zero, 0x15ec
	or v0, $zero, $zero
	sh t6, 610(a0)
	lh v0, 610(a0)
	bnel v0, $zero, 0x1618
	lw ra, 20(sp)
	/*illegal*/ .word 0x44800000
	sw t7, 568(a0)
	sh $zero, 472(a0)
	sh t8, 610(a0)
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe4800068
	/*illegal*/ .word 0xe480006c
	/*illegal*/ .word 0xe4800070
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0xa655f8
	addiu a1, $zero, 1
	lw t6, 152(s0)
	addiu t9, $zero, 6
	addiu t0, $zero, 1
	sll t8, t6, 0x16
	bgez t8, 0x1694
	or a0, s0, $zero
	sh t9, 610(s0)
	sb t0, 609(s0)
	lw a1, 36(sp)
	jal 0xa64ef0
	addiu a2, $zero, 3
	addiu t1, $zero, 4
	sw t1, 568(s0)
	addiu a0, $zero, 267
	jal 0xd1d58
	addiu a1, s0, 40
	addiu t2, $zero, 1
	addiu t3, $zero, 4
	sw t2, 652(s0)
	sh t3, 472(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	sb $zero, 609(s0)
	addiu v0, s0, 40
	lw t7, 0(v0)
	lw a1, 124(s0)
	lw a2, 120(s0)
	sw t7, 616(s0)
	lw t6, 4(v0)
	addiu a0, s0, 108
	sw t6, 620(s0)
	lw t7, 8(v0)
	sw t7, 624(s0)
	jal 0x99c18
	sw v0, 44(sp)
	or a0, s0, $zero
	jal 0xa65c84
	lw a1, 60(sp)
	bnel v0, $zero, 0x1828
	lw ra, 36(sp)
	lh v1, 612(s0)
	bne v1, $zero, 0x1718
	addiu t8, v1, -1
	beq $zero, $zero, 0x1720
	or v0, $zero, $zero
	sh t8, 612(s0)
	lh v0, 612(s0)
	bnel v0, $zero, 0x1778
	lw t2, 564(s0)
	lw t9, 648(s0)
	addiu at, $zero, 1
	bnel t9, at, 0x1778
	lw t2, 564(s0)
	/*illegal*/ .word 0x44800000
	or a0, s0, $zero
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000068
	/*illegal*/ .word 0xe6000070
	jal 0xa650b0
	lw a1, 60(sp)
	jal 0x56494
	or a0, s0, $zero
	addiu t0, $zero, 6
	addiu t1, $zero, 2
	sh t0, 610(s0)
	sw t1, 652(s0)
	beq $zero, $zero, 0x1824
	sh t0, 472(s0)
	lw t2, 564(s0)
	addiu t0, $zero, 6
	or a0, s0, $zero
	bne t0, t2, 0x181c
	nop
	/*illegal*/ .word 0x44800000
	lh v1, 610(s0)
	addiu t4, $zero, 26
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000068
	bne v1, $zero, 0x17ac
	/*illegal*/ .word 0xe6000070
	/*illegal*/ .word 0x10000004
	or v0, $zero, $zero
	addiu t3, v1, -1
	sh t3, 610(s0)
	lh v0, 610(s0)
	bne v0, $zero, 0x1824
	or a0, s0, $zero
	sh t4, 610(s0)
	lh a3, 610(s0)
	addiu t5, $zero, 1
	sw t5, 16(sp)
	lw a1, 44(sp)
	jal 0xa65464
	addiu a2, s0, 536
	lbu t6, 692(s0)
	addiu t0, $zero, 6
	sw t0, 568(s0)
	beq t6, $zero, 0x17f8
	or a0, s0, $zero
	beq $zero, $zero, 0x1804
	sb $zero, 692(s0)
	lw a1, 60(sp)
	jal 0xa64ef0
	addiu a2, $zero, 1
	addiu a0, $zero, 268
	jal 0xd1d58
	lw a1, 44(sp)
	addiu t7, $zero, 5
	beq $zero, $zero, 0x1824
	sh t7, 472(s0)
	jal 0xa65234
	lw a1, 60(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh v0, 610(a0)
	addiu a1, $zero, 1
	bne v0, $zero, 0x185c
	addiu t6, v0, -1
	beq $zero, $zero, 0x1864
	or v1, $zero, $zero
	sh t6, 610(a0)
	lh v1, 610(a0)
	bne v1, $zero, 0x18c4
	nop
	lw t7, 652(a0)
	addiu at, $zero, 5
	addiu t2, $zero, 2
	bne t7, at, 0x18a4
	addiu t3, $zero, 1
	addiu t8, $zero, 10
	addiu t9, $zero, 6
	addiu t0, $zero, 7
	addiu t1, $zero, 8
	sh t8, 610(a0)
	sw t9, 652(a0)
	sw t0, 568(a0)
	beq $zero, $zero, 0x18d8
	sh t1, 472(a0)
	/*illegal*/ .word 0x44802000
	sh t2, 610(a0)
	sw $zero, 648(a0)
	sw $zero, 652(a0)
	sw t3, 568(a0)
	sh $zero, 472(a0)
	beq $zero, $zero, 0x18d8
	/*illegal*/ .word 0xe484006c
	/*illegal*/ .word 0x0c29957e
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa655f8
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	addiu a0, s0, 108
	lw a1, 124(s0)
	jal 0x99c18
	lw a2, 120(s0)
	or a0, s0, $zero
	jal 0xa65c84
	lw a1, 60(sp)
	bnel v0, $zero, 0x1a84
	lw ra, 36(sp)
	lw t6, 648(s0)
	addiu at, $zero, 2
	bnel t6, at, 0x19c8
	lw t6, 564(s0)
	/*illegal*/ .word 0x44800000
	nop
	lw t7, 656(s0)
	lui t9, 0x80a6
	or a0, s0, $zero
	sll t8, t7, 0x3
	addu t9, t9, t8
	lh t9, 27872(t9)
	or a2, $zero, $zero
	sh t9, 50(sp)
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000068
	/*illegal*/ .word 0xe6000070
	jal 0xa64ef0
	lw a1, 60(sp)
	lw v0, 656(s0)
	addiu at, $zero, 32
	addiu t4, $zero, 3
	beq v0, at, 0x1994
	addiu t5, $zero, 7
	addiu at, $zero, 33
	beq v0, at, 0x1994
	addiu at, $zero, 34
	bne v0, at, 0x19a0
	lh t1, 50(sp)
	addiu t0, $zero, 13
	beq $zero, $zero, 0x19b4
	sh t0, 610(s0)
	sll t2, t1, 0x1
	lui t3, 0x80a6
	addu t3, t3, t2
	lh t3, 28236(t3)
	sh t3, 610(s0)
	sw t4, 652(s0)
	sh t5, 472(s0)
	beq $zero, $zero, 0x1a78
	nop
	lw t6, 564(s0)
	addiu at, $zero, 6
	or a0, s0, $zero
	bne t6, at, 0x1a70
	nop
	/*illegal*/ .word 0x44800000
	lh v1, 610(s0)
	addiu t8, $zero, 26
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000068
	bne v1, $zero, 0x19fc
	/*illegal*/ .word 0xe6000070
	/*illegal*/ .word 0x10000004
	or v0, $zero, $zero
	addiu t7, v1, -1
	sh t7, 610(s0)
	lh v0, 610(s0)
	bne v0, $zero, 0x1a78
	or a0, s0, $zero
	sh t8, 610(s0)
	lh a3, 610(s0)
	addiu a1, s0, 40
	addiu t9, $zero, 1
	sw t9, 16(sp)
	sw a1, 40(sp)
	jal 0xa65464
	addiu a2, s0, 536
	lbu t1, 692(s0)
	addiu t0, $zero, 6
	sw t0, 568(s0)
	beq t1, $zero, 0x1a4c
	or a0, s0, $zero
	beq $zero, $zero, 0x1a58
	sb $zero, 692(s0)
	lw a1, 60(sp)
	jal 0xa64ef0
	addiu a2, $zero, 1
	addiu a0, $zero, 268
	jal 0xd1d58
	lw a1, 40(sp)
	addiu t2, $zero, 5
	beq $zero, $zero, 0x1a78
	sh t2, 472(s0)
	jal 0xa650b0
	lw a1, 60(sp)
	jal 0x56494
	or a0, s0, $zero
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
	addiu a0, s0, 108
	lw a1, 124(s0)
	jal 0x99c18
	lw a2, 120(s0)
	or a0, s0, $zero
	jal 0xa65c84
	lw a1, 60(sp)
	bnel v0, $zero, 0x1c74
	lw ra, 36(sp)
	lw t6, 648(s0)
	addiu at, $zero, 2
	addiu t4, $zero, 6
	bne t6, at, 0x1c60
	addiu t5, $zero, 1
	lw t7, 564(s0)
	addiu at, $zero, 6
	bne t7, at, 0x1c50
	nop
	lh v1, 610(s0)
	addiu t9, $zero, 26
	or a0, s0, $zero
	bne v1, $zero, 0x1b0c
	addiu t8, v1, -1
	beq $zero, $zero, 0x1b14
	or v0, $zero, $zero
	sh t8, 610(s0)
	lh v0, 610(s0)
	bne v0, $zero, 0x1ba8
	addiu a1, s0, 40
	/*illegal*/ .word 0x44800000
	sh t9, 610(s0)
	lh a3, 610(s0)
	addiu t0, $zero, 1
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe6000068
	/*illegal*/ .word 0xe6000070
	sw a1, 40(sp)
	sw t0, 16(sp)
	jal 0xa65464
	addiu a2, s0, 536
	lh a3, 610(s0)
	addiu t1, $zero, 2
	sw t1, 16(sp)
	or a0, s0, $zero
	addiu a1, s0, 616
	jal 0xa65464
	addiu a2, s0, 596
	lbu t3, 692(s0)
	addiu t2, $zero, 6
	sw t2, 568(s0)
	beq t3, $zero, 0x1b80
	or a0, s0, $zero
	beq $zero, $zero, 0x1b8c
	sb $zero, 692(s0)
	lw a1, 60(sp)
	jal 0xa64ef0
	addiu a2, $zero, 3
	addiu a0, $zero, 268
	jal 0xd1d58
	lw a1, 40(sp)
	addiu v0, $zero, 5
	sw v0, 652(s0)
	beq $zero, $zero, 0x1c70
	sh v0, 472(s0)
	lw t4, 656(s0)
	lui v0, 0x80a6
	lui t8, 0x80a6
	sll t5, t4, 0x3
	addu v0, v0, t5
	lh v0, 27872(v0)
	lh t6, 54(s0)
	lui at, 0x80a6
	sll t7, v0, 0x1
	addu t8, t8, t7
	lh t8, 28248(t8)
	sll t0, v0, 0x2
	addu at, at, t0
	addu t9, t6, t8
	sh t9, 54(s0)
	lh a0, 54(s0)
	sh a0, 222(s0)
	/*illegal*/ .word 0xc4246e64
	jal 0x99a94
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xc6060074
	lh a0, 54(s0)
	/*illegal*/ .word 0x46060202
	jal 0x99a54
	/*illegal*/ .word 0xe6080068
	/*illegal*/ .word 0xc60a0074
	or a0, s0, $zero
	/*illegal*/ .word 0x460a0402
	jal 0x56494
	/*illegal*/ .word 0xe6100070
	lw t2, 628(s0)
	lw t1, 632(s0)
	addiu v0, $zero, 5
	sw t2, 616(s0)
	lw t2, 636(s0)
	addiu t3, $zero, 4
	sw t3, 652(s0)
	sw v0, 568(s0)
	sw t1, 620(s0)
	sw t2, 624(s0)
	beq $zero, $zero, 0x1c74
	lw ra, 36(sp)
	jal 0x56494
	or a0, s0, $zero
	beq $zero, $zero, 0x1c74
	lw ra, 36(sp)
	addiu t7, $zero, 4
	sh t4, 610(s0)
	sw t5, 652(s0)
	sh t7, 472(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	addiu v1, $zero, 1
	lw t7, 536(a0)
	lw t9, 596(a0)
	lw v0, 564(a0)
	sw t7, 40(a0)
	sw t9, 616(a0)
	lw t7, 544(a0)
	lw t6, 540(a0)
	lw t9, 604(a0)
	lw t8, 600(a0)
	sw t7, 48(a0)
	sw t6, 44(a0)
	sw t9, 624(a0)
	bne v1, v0, 0x1cec
	sw t8, 620(a0)
	/*illegal*/ .word 0x44802000
	addiu t0, $zero, 8
	addiu t1, $zero, 2
	sw $zero, 648(a0)
	sw t0, 652(a0)
	sw v1, 568(a0)
	sh $zero, 472(a0)
	sh t1, 610(a0)
	jr ra
	/*illegal*/ .word 0xe484006c
	addiu at, $zero, 5
	bne v0, at, 0x1d04
	addiu t2, $zero, 7
	addiu t3, $zero, 9
	sw t2, 652(a0)
	sh t3, 472(a0)
	jr ra
	nop
	sw a1, 4(sp)
	addiu v0, $zero, 1
	lw t7, 536(a0)
	lw t9, 596(a0)
	lw t0, 564(a0)
	sw t7, 40(a0)
	sw t9, 616(a0)
	lw t7, 544(a0)
	lw t6, 540(a0)
	lw t9, 604(a0)
	lw t8, 600(a0)
	sw t7, 48(a0)
	sw t6, 44(a0)
	sw t9, 624(a0)
	bne v0, t0, 0x1d6c
	sw t8, 620(a0)
	/*illegal*/ .word 0x44802000
	addiu t1, $zero, 2
	sw $zero, 648(a0)
	sw $zero, 652(a0)
	sw v0, 568(a0)
	sh $zero, 472(a0)
	sh t1, 610(a0)
	/*illegal*/ .word 0xe484006c
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 568(a0)
	addiu at, $zero, 6
	bne t6, at, 0x1de0
	nop
	lh v1, 610(a0)
	addiu t8, $zero, 2
	addiu t9, $zero, 1
	bne v1, $zero, 0x1da8
	addiu t7, v1, -1
	beq $zero, $zero, 0x1db0
	or v0, $zero, $zero
	sh t7, 610(a0)
	lh v0, 610(a0)
	bne v0, $zero, 0x1dd0
	nop
	/*illegal*/ .word 0x44802000
	sh t8, 610(a0)
	sw t9, 568(a0)
	sh $zero, 472(a0)
	beq $zero, $zero, 0x1de8
	/*illegal*/ .word 0xe484006c
	/*illegal*/ .word 0x0c29957e
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1dec
	lw ra, 20(sp)
	jal 0xa65c84
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lw t6, 564(s0)
	lui t7, 0x80a6
	addiu t7, t7, 27000
	beql t6, $zero, 0x1ef8
	sw $zero, 360(s0)
	sw t7, 360(s0)
	jal 0xb1c84
	lw a0, 52(sp)
	sw v0, 40(sp)
	jal 0x99a94
	lh a0, 222(v0)
	lw t8, 40(sp)
	lh a0, 222(t8)
	jal 0x99a54
	/*illegal*/ .word 0xe7a00024
	lui at, 0x4040
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc7a20024
	lui at, 0xc0e0
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x46026102
	/*illegal*/ .word 0xc60a0218
	lui at, 0x40c0
	/*illegal*/ .word 0x46007182
	/*illegal*/ .word 0xc612021c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x46006282
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46027202
	/*illegal*/ .word 0xe6100218
	/*illegal*/ .word 0xc6120220
	/*illegal*/ .word 0xe606021c
	/*illegal*/ .word 0x46085401
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0xe6040220
	lh t9, 472(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	sll t0, t9, 0x2
	lui t9, 0x80a6
	addu t9, t9, t0
	lw t9, 28284(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c29930d
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa65754
	lw a1, 52(sp)
	jal 0xa65ba8
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa64b20
	lw a1, 52(sp)
	beq $zero, $zero, 0x1efc
	lw ra, 28(sp)
	sw $zero, 360(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lui at, 0x41f0
	/*illegal*/ .word 0x44810000
	lui at, 0x40c0
	addiu sp, sp, -32
	/*illegal*/ .word 0x44811000
	sw ra, 20(sp)
	or a1, a0, $zero
	/*illegal*/ .word 0xc4a40224
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x46023203
	/*illegal*/ .word 0xe7a8001c
	/*illegal*/ .word 0xc4aa022c
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x46028483
	/*illegal*/ .word 0xe7b20018
	lh a0, 646(a1)
	jal 0x99a94
	sw a1, 32(sp)
	/*illegal*/ .word 0xc7a4001c
	lui at, 0x4334
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lui at, 0x80a6
	/*illegal*/ .word 0xc4306f30
	lw a1, 32(sp)
	lh a0, 646(a1)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440f2000
	jal 0x99a94
	sh t7, 640(a1)
	/*illegal*/ .word 0xc7a60018
	lui at, 0x4334
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060202
	lui at, 0x80a6
	/*illegal*/ .word 0xc4326f34
	lw a1, 32(sp)
	lh t0, 646(a1)
	/*illegal*/ .word 0x460a4400
	addiu t1, t0, 1024
	sh t1, 646(a1)
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	sh t9, 644(a1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -96
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 100(sp)
	jal 0xb1c84
	lw a0, 100(sp)
	lw t6, 100(sp)
	sw v0, 88(sp)
	addiu a0, s0, 408
	lw v1, 0(t6)
	lw t7, 664(v1)
	addiu a1, $zero, 1
	sw t7, 72(sp)
	jal 0xe02bc
	sw v1, 84(sp)
	lw t8, 72(sp)
	lui t0, 0xe700
	addiu t9, t8, 8
	sw t9, 72(sp)
	sw $zero, 4(t8)
	sw t0, 0(t8)
	lhu t1, 472(s0)
	sltiu at, t1, 8
	beq at, $zero, 0x224c
	sll t1, t1, 0x2
	lui at, 0x80a6
	addu at, at, t1
	lw t1, 28472(at)
	jr t1
	nop
	/*illegal*/ .word 0x0c299a2b
	or a0, s0, $zero
	lw t2, 88(sp)
	addiu a1, $zero, 1
	jal 0xe0698
	lh a0, 222(t2)
	beq $zero, $zero, 0x2250
	lw t0, 72(sp)
	addiu a0, s0, 40
	addiu a1, s0, 584
	sw a1, 40(sp)
	jal 0x9a32c
	sw a0, 44(sp)
	lw a0, 44(sp)
	lw a1, 40(sp)
	jal 0x9a2f8
	sh v0, 640(s0)
	lh t3, 640(s0)
	ori at, $zero, 0x8000
	sh v0, 642(s0)
	addu t4, t3, at
	sh t4, 640(s0)
	lh a0, 642(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 640(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2250
	lw t0, 72(sp)
	lui a2, 0x3d4c
	ori a2, a2, 0xcccd
	addiu a0, s0, 640
	addiu a1, $zero, 16384
	addiu a3, $zero, 2048
	jal 0x9a974
	sw $zero, 16(sp)
	addiu a0, s0, 40
	jal 0x9a2f8
	addiu a1, s0, 584
	sh v0, 642(s0)
	lh a0, 642(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 640(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2250
	lw t0, 72(sp)
	addiu a0, s0, 40
	addiu a1, s0, 584
	sw a1, 40(sp)
	jal 0x9a2f8
	sw a0, 44(sp)
	lh t5, 610(s0)
	lw a0, 44(sp)
	lw a1, 40(sp)
	slti at, t5, 10
	beq at, $zero, 0x2168
	sh v0, 642(s0)
	lui a2, 0x3dcc
	ori a2, a2, 0xcccd
	addiu a0, s0, 640
	or a1, $zero, $zero
	addiu a3, $zero, 4096
	jal 0x9a974
	sw $zero, 16(sp)
	beq $zero, $zero, 0x2184
	lh a0, 642(s0)
	jal 0x9a32c
	nop
	sh v0, 640(s0)
	lh t6, 640(s0)
	addiu t7, t6, -16384
	sh t7, 640(s0)
	lh a0, 642(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 640(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2250
	lw t0, 72(sp)
	lh t8, 612(s0)
	addiu a0, s0, 640
	addiu a1, $zero, 16384
	bne t8, $zero, 0x21d8
	lui a2, 0x3d4c
	lui a2, 0x3e4c
	ori a2, a2, 0xcccd
	addiu a0, s0, 640
	or a1, $zero, $zero
	addiu a3, $zero, 16384
	jal 0x9a974
	sw $zero, 16(sp)
	beq $zero, $zero, 0x21ec
	addiu a0, s0, 40
	ori a2, a2, 0xcccd
	addiu a3, $zero, 2048
	jal 0x9a974
	sw $zero, 16(sp)
	addiu a0, s0, 40
	jal 0x9a2f8
	addiu a1, s0, 584
	sh v0, 642(s0)
	lh a0, 642(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 640(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	beq $zero, $zero, 0x2250
	lw t0, 72(sp)
	lw t9, 652(s0)
	addiu at, $zero, 4
	addiu a0, s0, 640
	bne t9, at, 0x224c
	addiu a1, $zero, -16384
	lui a2, 0x3d4c
	ori a2, a2, 0xcccd
	addiu a3, $zero, 2048
	jal 0x9a974
	sw $zero, 16(sp)
	lh a0, 642(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lw t0, 72(sp)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, t0, 8
	sw t1, 72(sp)
	sw t2, 0(t0)
	lw a0, 84(sp)
	jal 0xe13c4
	sw t0, 56(sp)
	lw v1, 56(sp)
	sw v0, 4(v1)
	lw v0, 72(sp)
	lui t5, 0xfa00
	ori t5, t5, 0x80
	addiu t4, v0, 8
	sw t4, 72(sp)
	sw t5, 0(v0)
	lw t9, 668(s0)
	lw t3, 672(s0)
	lw t7, 664(s0)
	andi t0, t9, 0xff
	sll t1, t0, 0x10
	andi t4, t3, 0xff
	sll t8, t7, 0x18
	or t2, t8, t1
	sll t5, t4, 0x8
	or t6, t2, t5
	ori t7, t6, 0xff
	sw t7, 4(v0)
	lw t9, 72(sp)
	lui t1, 0x600
	addiu t1, t1, 384
	addiu t0, t9, 8
	sw t0, 72(sp)
	lui t8, 0xde00
	sw t8, 0(t9)
	sw t1, 4(t9)
	lw t3, 72(sp)
	lw t4, 84(sp)
	sw t3, 664(t4)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 96
	nop
	/*illegal*/ .word 0x006f0400
	mfhi $zero
	lb s2, 48($zero)
	/*illegal*/ .word 0x000002b8
	lb a2, 18848(a1)
	lb a2, 19188(a1)
	lb a2, 26520(a1)
	lb a2, 27000(a1)
	nop
	/*illegal*/ .word 0x3d200101
	/*illegal*/ .word 0x00080008
	nop
	nop
	jr $zero
	sll $zero, t0, 0x0
	andi $zero, s0, 0x0
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
	addi $zero, t8, 8961
	addi v0, t8, 8963
	addi a0, t8, 8965
	addi a2, t8, 8967
	addi t0, t8, 8969
	addi t2, t8, 8971
	addi t4, t8, 8973
	addi t6, t8, 8975
	addi s0, t8, 8977
	addi s2, t8, 8979
	addi s4, t8, 8981
	addi s6, t8, 8983
	addi t8, t8, 8985
	addi k0, t8, 8987
	addi gp, t8, 8989
	addi fp, t8, 8991
	addiu t6, t0, 9487
	addiu s0, t0, 8982
	/*illegal*/ .word 0x01000400
	nor $zero, $zero, k0
	nor $zero, at, a3
	/*illegal*/ .word 0x00340041
	/*illegal*/ .word 0x073806bb
	/*illegal*/ .word 0x063e063e
	bgez t6, 0x39d4
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f19999a
	lb a2, 23880(a1)
	lb a2, 24184(a1)
	lb a2, 24396(a1)
	lb a2, 24516(a1)
	lb a2, 24648(a1)
	lb a2, 25048(a1)
	lb a2, 25224(a1)
	lb a2, 25652(a1)
	lb a2, 26148(a1)
	lb a2, 26284(a1)
	lb a2, 26388(a1)
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f756b
	/*illegal*/ .word 0x695f6d6f
	/*illegal*/ .word 0x76652e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f756b
	/*illegal*/ .word 0x695f6d6f
	/*illegal*/ .word 0x76652e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f756b
	/*illegal*/ .word 0x695f6d6f
	/*illegal*/ .word 0x76652e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f756b
	/*illegal*/ .word 0x695f6d6f
	/*illegal*/ .word 0x76652e63
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f756b
	/*illegal*/ .word 0x695f6d6f
	/*illegal*/ .word 0x76652e63
	nop
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3fd9999a
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x43360b61
	lb a2, 27124(a1)
	lb a2, 27156(a1)
	lb a2, 27156(a1)
	lb a2, 27244(a1)
	lb a2, 27456(a1)
	lb a2, 27320(a1)
	lb a2, 27628(a1)
	lb a2, 27576(a1)
	nop
	nop

.close
