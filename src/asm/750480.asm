.n64
.create "build/obj/750480.bin", 0

	addiu sp, sp, -96
	sw s6, 48(sp)
	or s6, a0, $zero
	sw ra, 52(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 100(sp)
	lw v0, 460(s6)
	lui t6, 0x808f
	addiu t6, t6, -30204
	addiu t7, $zero, 2
	addiu at, $zero, 24
	sw t6, 356(s6)
	beq v0, at, 0x6c
	sw t7, 536(s6)
	addiu at, $zero, 25
	beq v0, at, 0x78
	addiu t9, $zero, 11545
	addiu at, $zero, 26
	beq v0, at, 0x80
	addiu t0, $zero, 11546
	beq $zero, $zero, 0x88
	lh t1, 36(s6)
	addiu t8, $zero, 11544
	beq $zero, $zero, 0x84
	sh t8, 540(s6)
	beq $zero, $zero, 0x84
	sh t9, 540(s6)
	sh t0, 540(s6)
	lh t1, 36(s6)
	addiu s2, s6, 40
	or a0, s6, $zero
	bne t1, $zero, 0x1b8
	or a1, $zero, $zero
	lui s0, 0x808f
	lui s5, 0x808f
	lui s4, 0x8013
	addiu s4, s4, 28320
	addiu s5, s5, -29652
	addiu s0, s0, -29712
	addiu s3, $zero, 1
	addiu s1, sp, 76
	or a0, s1, $zero
	jal 0x9a0a4
	or a1, s2, $zero
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0xc6060000
	/*illegal*/ .word 0xc7aa0054
	/*illegal*/ .word 0xc6100008
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a8004c
	/*illegal*/ .word 0xe7b20054
	lw t3, 0(s1)
	sw t3, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	lh t4, 1388(s4)
	addiu s0, s0, 12
	bne s3, t4, 0x11c
	addiu t5, $zero, 2
	beq $zero, $zero, 0x1c0
	sh t5, 36(s6)
	beq v0, $zero, 0x1a0
	nop
	lhu v1, 0(v0)
	slti at, v1, 2108
	bne at, $zero, 0x1a0
	slti at, v1, 2123
	beq at, $zero, 0x1a0
	or a0, s2, $zero
	jal 0x9a0a4
	or a1, s1, $zero
	lw t7, 0(s2)
	lui a3, 0xc198
	sw t7, 0(sp)
	lw a1, 4(s2)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s2)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	sb $zero, 264(s6)
	addiu a0, s6, 12
	/*illegal*/ .word 0x46040180
	or a1, s2, $zero
	jal 0x9a0a4
	/*illegal*/ .word 0xe6c6002c
	or a0, s6, $zero
	addiu a1, $zero, 2
	jal 0x8e89b8
	lw a2, 100(sp)
	beq $zero, $zero, 0x1c4
	lw ra, 52(sp)
	bnel s0, s5, 0xbc
	or a0, s1, $zero
	addiu t8, $zero, 2
	sh t8, 36(s6)
	beq $zero, $zero, 0x1c4
	lw ra, 52(sp)
	jal 0x8e89b8
	lw a2, 100(sp)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 96
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
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	jal 0x8e8408
	or a0, s0, $zero
	lui at, 0x4140
	/*illegal*/ .word 0x44811000
	lui at, 0x808f
	/*illegal*/ .word 0xc6000078
	/*illegal*/ .word 0xc4248c90
	/*illegal*/ .word 0x46040002
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xe6000078
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0xe6000078
	lw v0, 552(s0)
	beql v0, $zero, 0x2b4
	lw v0, 552(s0)
	lw v1, 460(s0)
	addiu t6, v0, -1
	addiu at, $zero, 24
	beq v1, at, 0x2a0
	sw t6, 552(s0)
	addiu at, $zero, 25
	bne v1, at, 0x2b0
	or a0, s0, $zero
	addiu a1, $zero, 38
	jal 0xd1d08
	addiu a2, s0, 40
	lw v0, 552(s0)
	beq v0, $zero, 0x2c4
	slti at, v0, 12
	beql at, $zero, 0x2e4
	lw t1, 536(s0)
	lw t7, 600(s0)
	addiu t0, $zero, 2
	addiu t8, t7, -22
	bgez t8, 0x2e0
	sw t8, 600(s0)
	sw $zero, 600(s0)
	sh t0, 36(s0)
	lw t1, 536(s0)
	bnel t1, $zero, 0x370
	lw ra, 36(sp)
	lw t3, 12(s0)
	addiu t4, s0, 40
	addiu a0, sp, 60
	sw t3, 8(sp)
	lw a3, 16(s0)
	lw a2, 8(sp)
	addiu a1, sp, 56
	sw a3, 12(sp)
	lw t3, 20(s0)
	sw t4, 44(sp)
	jal 0x88344
	sw t3, 16(sp)
	lw t5, 44(sp)
	addiu a0, sp, 52
	addiu a1, sp, 48
	lw t7, 0(t5)
	sw t7, 8(sp)
	lw a3, 4(t5)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 8(t5)
	jal 0x88344
	sw t7, 16(sp)
	lw t8, 60(sp)
	lw t9, 52(sp)
	lw t0, 56(sp)
	lw t1, 48(sp)
	bne t8, t9, 0x368
	addiu t2, $zero, 2
	beql t0, t1, 0x370
	lw ra, 36(sp)
	sw t2, 536(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a2, a1, $zero
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc60601f4
	or a0, s0, $zero
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw v0, 548(s0)
	jal 0x8e89b8
	or a1, $zero, $zero
	beq $zero, $zero, 0x5d0
	lw ra, 28(sp)
	lw v0, 548(s0)
	or a0, s0, $zero
	lui at, 0x4170
	bne v0, $zero, 0x3e8
	addiu t6, v0, -1
	jal 0x8e89b8
	addiu a1, $zero, 2
	beq $zero, $zero, 0x5d0
	lw ra, 28(sp)
	/*illegal*/ .word 0x44808000
	sw t6, 548(s0)
	/*illegal*/ .word 0xc60c000c
	/*illegal*/ .word 0xc6080028
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0x460c4001
	/*illegal*/ .word 0x44819000
	or v1, $zero, $zero
	lui a3, 0xc198
	/*illegal*/ .word 0x4600803e
	/*illegal*/ .word 0x46045381
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x42c
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020010
	/*illegal*/ .word 0x460e803e
	/*illegal*/ .word 0x4610003c
	lui at, 0x4160
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0x44815000
	lui at, 0x4160
	/*illegal*/ .word 0x44813000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x46066201
	beq $zero, $zero, 0x474
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0x44815000
	addiu v1, $zero, 2
	/*illegal*/ .word 0x460a6100
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0x460e803e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46007087
	beq $zero, $zero, 0x490
	/*illegal*/ .word 0x46007086
	/*illegal*/ .word 0x46007087
	/*illegal*/ .word 0x4602903e
	nop
	/*illegal*/ .word 0x45020011
	lw t8, 40(s0)
	/*illegal*/ .word 0x4610703c
	/*illegal*/ .word 0xc6000014
	lui at, 0x4160
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0x44815000
	lui at, 0x4160
	/*illegal*/ .word 0x44813000
	ori v1, v1, 0x4
	/*illegal*/ .word 0x46060201
	beq $zero, $zero, 0x4dc
	/*illegal*/ .word 0xe6080030
	/*illegal*/ .word 0x44815000
	ori v1, v1, 0x8
	/*illegal*/ .word 0x460a0100
	/*illegal*/ .word 0xe6040030
	lw t8, 40(s0)
	sw t8, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw v1, 32(sp)
	jal 0x71a08
	sw a2, 8(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x44813000
	lw v1, 32(sp)
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x46060200
	lui t0, 0x808f
	sll t9, v1, 0x2
	beq v1, $zero, 0x544
	/*illegal*/ .word 0xe608002c
	addu t0, t0, t9
	lw v0, -29652(t0)
	addiu t1, $zero, 5
	sw t1, 572(s0)
	/*illegal*/ .word 0xe61001e8
	/*illegal*/ .word 0xe6100074
	beq $zero, $zero, 0x590
	sw v0, 568(s0)
	lw v0, 568(s0)
	lh t2, 54(s0)
	bnel v0, t2, 0x594
	sll a1, v0, 0x10
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	lui at, 0x4680
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a0081
	lh t5, 54(s0)
	/*illegal*/ .word 0x46021100
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440c5000
	nop
	addu v0, t4, t5
	sw v0, 568(s0)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 54
	jal 0x99ad4
	addiu a2, $zero, 1536
	lw v0, 572(s0)
	lh t7, 54(s0)
	lui at, 0x808f
	bne v0, $zero, 0x5c4
	sh t7, 222(s0)
	/*illegal*/ .word 0xc4248c94
	beq $zero, $zero, 0x5cc
	/*illegal*/ .word 0xe60401e8
	addiu t8, v0, -1
	sw t8, 572(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc48601f4
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw v0, 548(a0)
	jal 0x8e89b8
	or a1, $zero, $zero
	beq $zero, $zero, 0x63c
	lw ra, 20(sp)
	lw v0, 548(a0)
	bne v0, $zero, 0x634
	addiu t6, v0, -1
	jal 0x8e89b8
	addiu a1, $zero, 1
	beq $zero, $zero, 0x63c
	lw ra, 20(sp)
	sw t6, 548(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	lui at, 0x808f
	/*illegal*/ .word 0xe4c40074
	/*illegal*/ .word 0xe4c6007c
	/*illegal*/ .word 0xc4288c98
	lh t7, 36(a2)
	addiu t6, $zero, 1
	addiu at, $zero, 1
	sh $zero, 220(a2)
	sb t6, 264(a2)
	bne t7, at, 0x6ec
	/*illegal*/ .word 0xe4c80078
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 24(sp)
	beq v0, $zero, 0x6ec
	lw a2, 24(sp)
	lh t8, 222(v0)
	sh t8, 222(a2)
	jal 0x2c9ac
	sw a2, 24(sp)
	lui at, 0x808f
	/*illegal*/ .word 0xc42a8c9c
	lw a2, 24(sp)
	addiu t2, $zero, 10922
	/*illegal*/ .word 0x460a0402
	lh t9, 222(a2)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	subu t5, t2, t1
	addu t6, t9, t5
	sh t6, 222(a2)
	lh t7, 222(a2)
	sh t7, 54(a2)
	addiu t8, $zero, 40
	addiu t0, $zero, 3
	sw t8, 552(a2)
	sh t0, 36(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 7840(a1)
	addiu at, $zero, 60
	sw $zero, 572(a0)
	divu t6, at
	mfhi t7
	addiu t8, t7, 90
	sw t8, 548(a0)
	lui at, 0x808f
	/*illegal*/ .word 0xc4248ca0
	lui at, 0x808f
	/*illegal*/ .word 0xe48401ec
	/*illegal*/ .word 0xc4268ca4
	/*illegal*/ .word 0xe48601e8
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x42b4
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe4820074
	/*illegal*/ .word 0xe48201e8
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	addiu t8, t7, 90
	sw t8, 548(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	sll v0, a3, 0x2
	lui t6, 0x808f
	sw a3, 468(a0)
	addu t6, t6, v0
	lw t6, -29576(t6)
	lui t9, 0x808f
	addu t9, t9, v0
	sw t6, 472(a0)
	lw t9, -29588(t9)
	or a1, a2, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	or a3, a0, $zero
	jal 0xb3b74
	sw a3, 56(sp)
	lw a3, 56(sp)
	beql v0, a3, 0x9b8
	lw ra, 20(sp)
	lw t6, 468(a3)
	beql t6, $zero, 0x9a4
	lw t9, 472(a3)
	lw v0, 544(a3)
	blez v0, 0x824
	addiu t7, v0, -1
	sw t7, 544(a3)
	lui v0, 0x8013
	addiu v0, v0, 28320
	/*illegal*/ .word 0xc4440a6c
	/*illegal*/ .word 0xc4e60028
	/*illegal*/ .word 0xc4480a74
	/*illegal*/ .word 0xc4ea0030
	/*illegal*/ .word 0x46062081
	lui at, 0x4270
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0x46021402
	lui at, 0x42b4
	/*illegal*/ .word 0x460c6482
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45030006
	/*illegal*/ .word 0x44813000
	lw t8, 544(a3)
	addiu a0, sp, 40
	bne t8, $zero, 0x8a0
	nop
	/*illegal*/ .word 0x44813000
	or a0, a3, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe4e601f4
	jal 0x8e89b8
	lw a2, 60(sp)
	beq $zero, $zero, 0x9b8
	lw ra, 20(sp)
	jal 0xb3b24
	sw a3, 56(sp)
	beq v0, $zero, 0x928
	lw a3, 56(sp)
	jal 0xb3b74
	sw a3, 56(sp)
	lw a3, 56(sp)
	/*illegal*/ .word 0xc7a80028
	beql v0, a3, 0x92c
	addiu a0, sp, 40
	/*illegal*/ .word 0xc4ea0028
	/*illegal*/ .word 0xc7b00030
	/*illegal*/ .word 0xc4f20030
	/*illegal*/ .word 0x460a4081
	lui at, 0x428c
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46128301
	/*illegal*/ .word 0x46021102
	lui at, 0x42b4
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x4502000a
	addiu a0, sp, 40
	/*illegal*/ .word 0x44815000
	or a0, a3, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe4ea01f4
	jal 0x8e89b8
	lw a2, 60(sp)
	beq $zero, $zero, 0x9b8
	lw ra, 20(sp)
	addiu a0, sp, 40
	jal 0xb3c64
	sw a3, 56(sp)
	beq v0, $zero, 0x9a0
	lw a3, 56(sp)
	/*illegal*/ .word 0xc7b00028
	/*illegal*/ .word 0xc4f20028
	/*illegal*/ .word 0xc7a40030
	/*illegal*/ .word 0xc4e60030
	/*illegal*/ .word 0x46128081
	lui at, 0x4270
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062301
	/*illegal*/ .word 0x46021202
	lui at, 0x42b4
	/*illegal*/ .word 0x460c6282
	/*illegal*/ .word 0x460a4000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x4502000a
	lw t9, 472(a3)
	/*illegal*/ .word 0x44819000
	or a0, a3, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe4f201f4
	jal 0x8e89b8
	lw a2, 60(sp)
	beq $zero, $zero, 0x9b8
	lw ra, 20(sp)
	lw t9, 472(a3)
	or a0, a3, $zero
	lw a1, 60(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	ll $zero, 0(s1)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	nop
	ll $zero, 0(s1)
	nop
	sll t0, $zero, 0x0
	/*illegal*/ .word 0xffffc000
	nop
	nop
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xffffe000
	nop
	sll s0, $zero, 0x0
	sll t4, $zero, 0x0
	/*illegal*/ .word 0xffffa000
	sll s0, $zero, 0x0
	sll t0, $zero, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0xffffc000
	nop
	lb t6, -30616(a0)
	lb t6, -30420(a0)
	lb t6, -30360(a0)
	lb t6, -31668(a0)
	lb t6, -31328(a0)
	lb t6, -30720(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3d75c28f
	/*illegal*/ .word 0x46aaa800
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close
