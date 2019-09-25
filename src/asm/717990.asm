.n64
.create "build/obj/717990.bin", 0

	lw v0, 664(a0)
	lui t7, 0xe700
	lui t1, 0xef30
	addiu t6, v0, 8
	sw t6, 664(a0)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(a0)
	lui t9, 0xd900
	lui t4, 0xed00
	addiu t8, v0, 8
	sw t8, 664(a0)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(a0)
	ori t1, t1, 0x2cf0
	addiu t2, $zero, 4
	addiu t0, v0, 8
	sw t0, 664(a0)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(a0)
	lui t5, 0x8
	ori t5, t5, 0x80
	addiu t3, v0, 8
	sw t3, 664(a0)
	sw t5, 4(v0)
	sw t4, 0(v0)
	addiu a2, $zero, 1
	lw v0, 664(a0)
	lui t7, 0xdb04
	ori t7, t7, 0x4
	addiu t6, v0, 8
	sw t6, 664(a0)
	sw a2, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(a0)
	lui t9, 0xdb04
	ori t9, t9, 0xc
	addiu t8, v0, 8
	sw t8, 664(a0)
	sw a2, 4(v0)
	sw t9, 0(v0)
	ori a2, $zero, 0xffff
	lw v0, 664(a0)
	lui t1, 0xdb04
	ori t1, t1, 0x14
	addiu t0, v0, 8
	sw t0, 664(a0)
	sw a2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(a0)
	lui t3, 0xdb04
	ori t3, t3, 0x1c
	addiu t2, v0, 8
	sw t2, 664(a0)
	sw a2, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(a0)
	lui t5, 0xff10
	ori t5, t5, 0x1f
	addiu t4, v0, 8
	sw t4, 664(a0)
	sw t5, 0(v0)
	lw t6, 20(a1)
	sw t6, 4(v0)
	lw v0, 664(a0)
	lui t8, 0xf700
	addiu t7, v0, 8
	sw t7, 664(a0)
	sw $zero, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(a0)
	lui t0, 0xf607
	ori t0, t0, 0xc07c
	addiu t9, v0, 8
	sw t9, 664(a0)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lui t8, 0x1
	lw a0, 52(sp)
	lw t7, 44(t6)
	lui t2, 0x8088
	lui at, 0x8088
	addu t8, t8, t7
	lw t8, 1748(t8)
	addiu t2, t2, -14896
	lw a1, 24(a0)
	lh v1, 568(t8)
	sw $zero, 36(sp)
	sll t1, v1, 0x2
	subu t1, t1, v1
	sll t1, t1, 0x3
	sll t9, v1, 0x2
	addu at, at, t9
	addu v0, t1, t2
	/*illegal*/ .word 0xc422c660
	/*illegal*/ .word 0xc4400008
	lui at, 0xbf80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc444000c
	lw t3, 16(v0)
	/*illegal*/ .word 0x44070000
	lw a2, 0(v0)
	/*illegal*/ .word 0xe7a20018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a6001c
	jal 0x52584
	sw t3, 32(sp)
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lui at, 0x1
	lui a1, 0xc00
	lw v1, 44(t6)
	addiu a1, a1, 13436
	or a2, $zero, $zero
	addu v1, v1, at
	lw v0, 1748(v1)
	lw t7, 16(v1)
	lui at, 0x8000
	addiu a0, v0, 24
	addu t8, t7, at
	lui at, 0x8014
	addiu t9, v0, 314
	sw t8, 22736(at)
	sw t9, 16(sp)
	sw a0, 36(sp)
	jal 0x52228
	addiu a3, v0, 140
	lw a0, 48(sp)
	jal 0x87a474
	lw a1, 36(sp)
	/*illegal*/ .word 0x44802000
	lw t0, 36(sp)
	/*illegal*/ .word 0xe5040020
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lw v0, 44(a1)
	lui at, 0x1
	addu v0, v0, at
	lw t6, 16(v0)
	lw v1, 1748(v0)
	lui at, 0x8000
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	addiu a0, v1, 24
	jal 0x528d4
	sw v1, 28(sp)
	lw v1, 28(sp)
	sw v0, 136(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 44(a3)
	lui v0, 0x1
	lui a1, 0x8088
	addu v0, v0, t6
	lw v0, 1748(v0)
	lui a2, 0x3f80
	lh t7, 568(v0)
	sw v0, 28(sp)
	addiu a0, v0, 12
	sll t8, t7, 0x2
	addu a1, a1, t8
	jal 0x99c18
	lw a1, -14728(a1)
	lw v0, 28(sp)
	lui a1, 0x8088
	lui a2, 0x3f80
	lh t9, 568(v0)
	addiu a0, v0, 16
	sll t0, t9, 0x2
	addu a1, a1, t0
	jal 0x99c18
	lw a1, -14704(a1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 88(sp)
	lw t6, 88(sp)
	lui at, 0x1
	lw v0, 44(t6)
	addu v0, v0, at
	lw v1, 1744(v0)
	lw s0, 1748(v0)
	addiu a0, v1, 8
	sw a0, 80(sp)
	lw t9, 280(v1)
	jalr t9, ra
	nop
	sw v0, 56(sp)
	lh v1, 20(s0)
	addiu at, $zero, 2
	bne v1, at, 0x390
	lui at, 0xc320
	/*illegal*/ .word 0x44812000
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xe7a40048
	/*illegal*/ .word 0xc6060008
	beq $zero, $zero, 0x448
	/*illegal*/ .word 0xe7a6004c
	addiu at, $zero, 3
	bne v1, at, 0x3bc
	lw a0, 88(sp)
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xe7a80048
	/*illegal*/ .word 0xc60a0008
	beq $zero, $zero, 0x448
	/*illegal*/ .word 0xe7aa004c
	lw t8, 44(a0)
	lui t0, 0x1
	lw t7, 80(sp)
	addu t0, t0, t8
	lw t0, 1744(t0)
	addiu a1, sp, 72
	lw a3, 56(sp)
	lw t9, 260(t0)
	lw a2, 52(t7)
	jalr t9, ra
	nop
	lhu t1, 572(s0)
	bnel t1, $zero, 0x408
	lw t2, 80(sp)
	jal 0x9c414
	addiu a0, s0, 574
	bnel v0, $zero, 0x440
	lui at, 0x3f00
	lw t2, 80(sp)
	addiu at, $zero, 10
	/*illegal*/ .word 0xc7b20048
	lw t3, 52(t2)
	beq t3, at, 0x43c
	lui at, 0xc0a0
	/*illegal*/ .word 0x44812000
	lui at, 0x4140
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0xe7a60048
	/*illegal*/ .word 0xe7b2004c
	lui at, 0x3f00
	/*illegal*/ .word 0x44811000
	nop
	/*illegal*/ .word 0xc7a40048
	/*illegal*/ .word 0xc6060004
	lui at, 0x8088
	/*illegal*/ .word 0xc430c700
	/*illegal*/ .word 0x46062301
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0xc60a0008
	/*illegal*/ .word 0x46006005
	/*illegal*/ .word 0x460a4381
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x45010006
	nop
	/*illegal*/ .word 0x46007005
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x4502005f
	sh $zero, 20(s0)
	/*illegal*/ .word 0x460c6482
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460e7102
	/*illegal*/ .word 0x44061000
	addiu a0, sp, 52
	addiu a1, $zero, 0
	lui a3, 0x4140
	/*illegal*/ .word 0xe7ac0044
	/*illegal*/ .word 0xe7ae0040
	/*illegal*/ .word 0x46049000
	/*illegal*/ .word 0xe7a60010
	/*illegal*/ .word 0x46000404
	/*illegal*/ .word 0xe7b00034
	jal 0x9a570
	/*illegal*/ .word 0xe7b00030
	lui at, 0x8088
	/*illegal*/ .word 0xc428c704
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0xc7ac0044
	/*illegal*/ .word 0x4608003c
	/*illegal*/ .word 0xc7ae0040
	/*illegal*/ .word 0xc7b00030
	/*illegal*/ .word 0x45020032
	lh t3, 20(s0)
	lh v1, 20(s0)
	addiu at, $zero, 2
	lw a0, 88(sp)
	bnel v1, at, 0x550
	addiu at, $zero, 3
	lw t5, 44(a0)
	lui t6, 0x1
	lw t4, 80(sp)
	addu t6, t6, t5
	lw t6, 1744(t6)
	addiu a1, s0, 4
	lw a3, 56(sp)
	lw t9, 260(t6)
	lw a2, 52(t4)
	jalr t9, ra
	nop
	lui at, 0x4320
	/*illegal*/ .word 0x44815000
	addiu t7, $zero, 1
	sh t7, 20(s0)
	beq $zero, $zero, 0x608
	/*illegal*/ .word 0xe60a0004
	addiu at, $zero, 3
	bne v1, at, 0x5a0
	/*illegal*/ .word 0xc7a40048
	lw a0, 88(sp)
	lui t1, 0x1
	lw t8, 80(sp)
	lw t0, 44(a0)
	addiu a1, s0, 4
	lw a3, 56(sp)
	addu t1, t1, t0
	lw t1, 1744(t1)
	lw a2, 52(t8)
	lw t9, 260(t1)
	jalr t9, ra
	nop
	lui at, 0xc320
	/*illegal*/ .word 0x44819000
	addiu t2, $zero, 1
	sh t2, 20(s0)
	beq $zero, $zero, 0x608
	/*illegal*/ .word 0xe6120004
	/*illegal*/ .word 0xe6040004
	/*illegal*/ .word 0xc7a6004c
	sh $zero, 20(s0)
	beq $zero, $zero, 0x608
	/*illegal*/ .word 0xe6060008
	lh t3, 20(s0)
	addiu t4, $zero, 1
	bnel t3, $zero, 0x5cc
	/*illegal*/ .word 0xc7a80034
	sh t4, 20(s0)
	/*illegal*/ .word 0xc7a80034
	/*illegal*/ .word 0xc60a0004
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0x46088001
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x46100083
	/*illegal*/ .word 0x46026482
	nop
	/*illegal*/ .word 0x46027202
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe6040004
	/*illegal*/ .word 0xe60a0008
	beq $zero, $zero, 0x60c
	lw ra, 36(sp)
	sh $zero, 20(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	lw t6, 64(sp)
	lui at, 0x1
	lw t5, 64(sp)
	lw v1, 44(t6)
	addiu t4, $zero, 1
	addu v0, v1, at
	lw t0, 1748(v0)
	sw v0, 56(sp)
	lbu t7, 746(t0)
	beql t7, $zero, 0x660
	lw t1, 52(a1)
	beq $zero, $zero, 0x660
	lbu t1, 744(t0)
	lw t1, 52(a1)
	beql a2, $zero, 0x85c
	lw t6, 4(t5)
	lhu v0, 0(a2)
	beql v0, $zero, 0x85c
	lw t6, 4(t5)
	sh v0, 50(sp)
	lhu t8, 572(t0)
	addiu at, $zero, 3
	beq t1, at, 0x6f8
	sh t8, 0(a2)
	addiu at, $zero, 4
	beq t1, at, 0x6f8
	lhu t9, 50(sp)
	addiu t2, $zero, 2
	sh t9, 572(t0)
	sh t2, 570(t0)
	sw t0, 60(sp)
	sw a3, 76(sp)
	jal 0xd1a9c
	addiu a0, $zero, 1052
	lw a3, 76(sp)
	lw t0, 60(sp)
	beql a3, $zero, 0x91c
	lw a0, 64(sp)
	lbu v0, 38(a3)
	addiu t3, $zero, 3
	addiu t4, $zero, 1
	bne v0, $zero, 0x6e0
	addiu at, $zero, 2
	sb t3, 38(a3)
	beq $zero, $zero, 0x918
	sw t4, 740(t0)
	bne v0, at, 0x918
	addiu t5, $zero, 4
	sb t5, 38(a3)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x918
	sw t6, 740(t0)
	lbu v0, 744(t0)
	addiu t7, $zero, 1
	or v1, $zero, $zero
	sh $zero, 572(t0)
	sw $zero, 740(t0)
	sh t7, 20(t0)
	bne v0, $zero, 0x75c
	sh $zero, 570(t0)
	lbu a1, 745(t0)
	lui a0, 0x8013
	lw a0, 28632(a0)
	sll t8, a1, 0x1
	lhu a2, 50(sp)
	addu t9, a0, t8
	lhu t2, 20(t9)
	or a3, $zero, $zero
	bne t2, $zero, 0x7a4
	nop
	sw t0, 60(sp)
	jal 0xb8b08
	sw t1, 52(sp)
	lw t0, 60(sp)
	lw t1, 52(sp)
	beq $zero, $zero, 0x7a4
	addiu v1, $zero, 1
	addiu at, $zero, 1
	bne v0, at, 0x7a4
	nop
	lbu t4, 745(t0)
	lui t3, 0x8013
	lw t3, 28632(t3)
	sll t5, t4, 0x2
	addu t5, t5, t4
	sll t5, t5, 0x3
	addu t5, t5, t4
	sll t5, t5, 0x2
	addu v0, t3, t5
	lhu t6, 1070(v0)
	lhu t7, 50(sp)
	bne t6, $zero, 0x7a4
	nop
	sh t7, 1070(v0)
	addiu v1, $zero, 1
	bne v1, $zero, 0x820
	or a1, $zero, $zero
	lui t8, 0x8013
	lw v0, 28632(t8)
	or v1, $zero, $zero
	addiu a0, $zero, 15
	sw v0, 32(sp)
	lhu t9, 20(v0)
	addiu v0, v0, 2
	bnel t9, $zero, 0x800
	addiu a1, a1, 1
	lw a0, 32(sp)
	lhu a2, 50(sp)
	or a3, $zero, $zero
	sw v1, 28(sp)
	sw t0, 60(sp)
	jal 0xb8b08
	sw t1, 52(sp)
	lw v1, 28(sp)
	lw t0, 60(sp)
	beq $zero, $zero, 0x808
	lw t1, 52(sp)
	addiu a1, a1, 1
	bne a1, a0, 0x7c0
	addiu v1, v1, 2
	addiu at, $zero, 30
	bne v1, at, 0x820
	lhu t2, 50(sp)
	addiu t4, $zero, 2
	sh t2, 572(t0)
	sh t4, 570(t0)
	addiu at, $zero, 4
	bnel t1, at, 0x91c
	lw a0, 64(sp)
	lhu t3, 572(t0)
	bne t3, $zero, 0x848
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 96
	beq $zero, $zero, 0x91c
	lw a0, 64(sp)
	jal 0xd1a9c
	addiu a0, $zero, 1052
	beq $zero, $zero, 0x91c
	lw a0, 64(sp)
	lw t6, 4(t5)
	lui at, 0x1
	ori at, at, 0x88
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu a1, v1, t7
	beq a2, $zero, 0x8b0
	addu a1, a1, at
	lhu t8, 572(t0)
	beq a3, $zero, 0x8b0
	sh t8, 0(a2)
	lbu v0, 38(a3)
	addiu t9, $zero, 3
	addiu at, $zero, 2
	bne v0, $zero, 0x8a4
	nop
	/*illegal*/ .word 0x10000004
	sb t9, 38(a3)
	bne v0, at, 0x8b0
	addiu t2, $zero, 4
	sb t2, 38(a3)
	addiu at, $zero, 3
	sh $zero, 572(t0)
	sw $zero, 740(t0)
	sh t4, 20(t0)
	beq t1, at, 0x918
	sh $zero, 570(t0)
	lw t3, 0(a1)
	addiu at, $zero, 1
	bne t3, at, 0x910
	nop
	lw t5, 56(a1)
	addiu at, $zero, 13
	lw a0, 64(sp)
	bne t5, at, 0x910
	nop
	lw t7, 44(a0)
	lui t8, 0x1
	addu t8, t8, t7
	lw t8, 1744(t8)
	lw t9, 264(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000004
	lw a0, 64(sp)
	jal 0xd1a9c
	addiu a0, $zero, 96
	lw a0, 64(sp)
	lui t3, 0x1
	lw t4, 44(a0)
	addu t3, t3, t4
	lw t3, 1744(t3)
	lw t9, 268(t3)
	jalr t9, ra
	nop
	lw t5, 56(sp)
	addiu at, $zero, 1
	lh t6, 20(t5)
	bnel t6, at, 0x954
	lw ra, 20(sp)
	sh $zero, 24(t5)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw t6, 24(sp)
	lw t8, 32(sp)
	lui t0, 0x1
	lw t7, 44(t6)
	lhu t9, 0(t8)
	lui t3, 0x8013
	addu t0, t0, t7
	lw t0, 1748(t0)
	addiu t3, t3, 28320
	lw t1, 740(t0)
	beq t9, $zero, 0x9c0
	lhu t2, 572(t0)
	lw t4, 312(t3)
	sll v1, a3, 0x1
	lw t5, 52(t4)
	srlv t6, t5, v1
	andi t7, t6, 0x3
	beq $zero, $zero, 0x9d0
	sw t7, 740(t0)
	lui t3, 0x8013
	addiu t3, t3, 28320
	sw $zero, 740(t0)
	sll v1, a3, 0x1
	lw v0, 312(t3)
	addiu t9, $zero, 3
	sllv t4, t9, v1
	lw t8, 52(v0)
	nor t5, t4, $zero
	sllv t7, t1, v1
	and t6, t8, t5
	andi t4, t2, 0xf000
	addiu a1, $zero, 2
	or t9, t6, t7
	sra t8, t4, 0xc
	or a0, t2, $zero
	bne a1, t8, 0xaec
	sw t9, 52(v0)
	lw t5, 32(sp)
	andi t9, t2, 0xf00
	sra t4, t9, 0x8
	lhu v0, 0(t5)
	addiu v1, $zero, 12
	andi t6, v0, 0xf000
	sra t7, t6, 0xc
	bnel a1, t7, 0xaf0
	lw a0, 24(sp)
	bne v1, t4, 0xaec
	andi t8, v0, 0xf00
	sra t5, t8, 0x8
	bnel v1, t5, 0xaf0
	lw a0, 24(sp)
	lw t6, 740(t0)
	bnel t6, $zero, 0xaf0
	lw a0, 24(sp)
	bne t1, $zero, 0xaec
	sra a2, t2, 0x3
	sra t7, v0, 0x3
	andi t9, t7, 0xf
	andi a2, a2, 0xf
	addiu a2, a2, 1
	addiu t4, t9, 1
	bne a2, t4, 0xaec
	addiu t1, $zero, 5
	andi v1, a0, 0x7
	andi a1, v0, 0x7
	addiu v1, v1, 1
	beq t1, v1, 0xaec
	addiu a1, a1, 1
	beq a1, t1, 0xaec
	addu v0, v1, a1
	addiu a0, v0, -5
	blez a0, 0xac8
	sll t6, a3, 0x1
	lw t6, 312(t3)
	addiu v0, a2, -1
	sll v0, v0, 0x3
	ori v0, v0, 0x2c00
	addiu t8, a0, -1
	sll t7, a3, 0x1
	or t5, v0, t8
	addu t9, t6, t7
	sh t5, 20(t9)
	ori t4, v0, 0x4
	beq $zero, $zero, 0xaec
	sh t4, 572(t0)
	lw t8, 312(t3)
	addiu t5, a2, -1
	sll t9, t5, 0x3
	addu t7, t8, t6
	addiu t8, v0, -1
	ori t4, t9, 0x2c00
	sh $zero, 20(t7)
	or t6, t4, t8
	sh t6, 572(t0)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw a2, 32(sp)
	jal 0x87a94c
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui v0, 0x1
	lui a1, 0x8087
	lw t7, 44(t6)
	lui v1, 0x8013
	addiu t2, $zero, 1
	addu v0, v0, t7
	lw v0, 1748(v0)
	addiu t3, $zero, 21
	addiu a0, $zero, 4178
	lhu t8, 572(v0)
	sll t9, t8, 0x2
	addu a1, a1, t9
	lw a1, 17064(a1)
	sh $zero, 572(v0)
	lw v1, 28632(v1)
	lw t0, 56(v1)
	addu t1, t0, a1
	sw t1, 56(v1)
	sh t2, 20(v0)
	sh $zero, 570(v0)
	sh t3, 22(v0)
	jal 0xd1a9c
	sw a1, 24(sp)
	lw a1, 24(sp)
	addiu at, $zero, 21
	lw t5, 32(sp)
	div a1, at
	lw t6, 44(t5)
	lui t7, 0x1
	mflo t4
	addu t7, t7, t6
	lw t7, 1756(t7)
	sw t4, 960(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -208
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 208(sp)
	sw a1, 212(sp)
	lw t6, 208(sp)
	lui s0, 0x1
	lw a0, 212(sp)
	lw t7, 44(t6)
	addu s0, s0, t7
	jal 0x9c414
	lw s0, 1748(s0)
	addiu at, $zero, 1
	bne v0, at, 0xc24
	addiu a0, sp, 40
	addiu a2, s0, 574
	or a1, a2, $zero
	sw a2, 36(sp)
	jal 0x9c67c
	lw a0, 212(sp)
	jal 0x9c384
	lw a0, 36(sp)
	addiu t8, $zero, 1
	sh t8, 20(s0)
	sh $zero, 570(s0)
	jal 0xd1a9c
	addiu a0, $zero, 96
	beq $zero, $zero, 0xc60
	lw a0, 208(sp)
	jal 0x9c67c
	lw a1, 212(sp)
	addiu a2, s0, 574
	or a1, a2, $zero
	sw a2, 36(sp)
	jal 0x9c67c
	lw a0, 212(sp)
	lw a0, 36(sp)
	jal 0x9c67c
	addiu a1, sp, 40
	addiu t9, $zero, 2
	sh t9, 570(s0)
	jal 0xd1a9c
	addiu a0, $zero, 1052
	lw a0, 208(sp)
	lui t1, 0x1
	lw t0, 44(a0)
	addu t1, t1, t0
	lw t1, 1744(t1)
	lw t9, 268(t1)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 208
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	lui v0, 0x8011
	lw v0, -4208(v0)
	lui t6, 0x8013
	lw t6, 28632(t6)
	lb t7, 7596(v0)
	lui t3, 0xb7
	lhu v1, 2674(t6)
	xori t8, t7, 0x1
	sb t8, 7596(v0)
	lb t9, 7596(v0)
	addiu v1, v1, -9216
	sll t2, v1, 0x9
	sll t0, t9, 0x2
	addu t1, v0, t0
	lw a0, 7600(t1)
	addiu t3, t3, -32768
	lui a3, 0x8088
	addiu t4, $zero, 965
	sw t4, 16(sp)
	addiu a3, a3, -14624
	addu a1, t2, t3
	sw v1, 36(sp)
	addiu a2, $zero, 512
	jal 0x26e10
	sw v0, 44(sp)
	lw v0, 44(sp)
	lw v1, 36(sp)
	lui t9, 0xb9
	lb t5, 7596(v0)
	addiu t9, t9, -32768
	lui a3, 0x8088
	sll t6, t5, 0x2
	addu t7, v0, t6
	lw a0, 7608(t7)
	addiu t0, $zero, 970
	sll t8, v1, 0x5
	addu a1, t8, t9
	sw t0, 16(sp)
	addiu a3, a3, -14608
	jal 0x26e10
	addiu a2, $zero, 32
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	lui t0, 0x1
	lw t6, 4(s0)
	lw v0, 44(s0)
	lui at, 0x1
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	ori at, at, 0x88
	addu t8, v0, t7
	addu t9, t8, at
	sw t9, 84(sp)
	addu v1, v0, t0
	lw a1, 1744(v1)
	lw s1, 1748(v1)
	addiu t1, a1, 8
	sw t1, 76(sp)
	lbu t2, 746(s1)
	lw a0, 76(sp)
	beql t2, $zero, 0xdc8
	lw t6, 52(a0)
	lbu t3, 744(s1)
	sw t3, 68(sp)
	lbu t4, 745(s1)
	beq $zero, $zero, 0xde0
	sw t4, 72(sp)
	lw t6, 52(a0)
	sw t6, 68(sp)
	lw t9, 280(a1)
	jalr t9, ra
	nop
	lui t0, 0x1
	sw v0, 72(sp)
	lhu a0, 572(s1)
	beq a0, $zero, 0x1218
	nop
	lw t7, 740(s1)
	bnel t7, $zero, 0xe08
	lw t8, 68(sp)
	jal 0xb88ec
	nop
	lui t0, 0x1
	lw t8, 68(sp)
	sltiu at, t8, 7
	beq at, $zero, 0x10ec
	sw t8, 44(sp)
	sll t1, t8, 0x2
	lui at, 0x8088
	addu at, at, t1
	lw t1, -14584(at)
	jr t1
	nop
	lhu a0, 572(s1)
	jal 0xbb270
	lw a1, 72(sp)
	lw a3, 72(sp)
	lui t2, 0x8013
	lw t2, 28632(t2)
	sll t4, a3, 0x1
	or a0, s0, $zero
	addu a2, t2, t4
	addiu a2, a2, 20
	jal 0x87ac90
	lw a1, 76(sp)
	beq $zero, $zero, 0x10f0
	lw t1, 44(sp)
	lw t5, 72(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	sll t9, t5, 0x2
	addu t9, t9, t5
	sll t9, t9, 0x3
	addu t9, t9, t5
	sll t9, t9, 0x2
	addu v0, t6, t9
	addiu a2, v0, 1070
	addiu a3, v0, 1034
	or a0, s0, $zero
	jal 0x87a94c
	lw a1, 76(sp)
	beq $zero, $zero, 0x10f0
	lw t1, 44(sp)
	jal 0x87ae40
	or a0, s0, $zero
	beq $zero, $zero, 0x10f0
	lw t1, 44(sp)
	lhu v1, 572(s1)
	addiu at, $zero, 4
	andi v0, v1, 0xf00
	sra v0, v0, 0x8
	bnel v0, at, 0xf48
	addiu at, $zero, 8
	lw t7, 44(s0)
	lui at, 0x4190
	/*illegal*/ .word 0x44813000
	addu t8, t7, t0
	lw t1, 1756(t8)
	or a0, s0, $zero
	lw a1, 76(sp)
	/*illegal*/ .word 0xc5240010
	lui a2, 0x8013
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4502007d
	lw t1, 44(sp)
	lw a2, 28632(a2)
	or a3, $zero, $zero
	jal 0x87a94c
	addiu a2, a2, 2680
	lui v0, 0x8013
	lw v0, 28632(v0)
	addiu a0, v0, 2678
	jal 0xb1e94
	lhu a1, 2680(v0)
	lui t2, 0x8013
	lw t2, 28632(t2)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1be8
	lhu a1, 2678(t2)
	beq $zero, $zero, 0x10f0
	lw t1, 44(sp)
	addiu at, $zero, 8
	bnel v0, at, 0xf84
	addiu at, $zero, 15
	lw t3, 44(s0)
	addiu t4, v1, -10240
	or a0, s0, $zero
	addu t5, t3, t0
	lw t6, 1756(t5)
	or a2, $zero, $zero
	or a3, $zero, $zero
	sb t4, 990(t6)
	jal 0x87a94c
	lw a1, 76(sp)
	beq $zero, $zero, 0x10f0
	lw t1, 44(sp)
	addiu at, $zero, 15
	bne v0, at, 0xfbc
	or a0, s0, $zero
	lw t7, 44(s0)
	addiu t9, $zero, 7
	or a0, s0, $zero
	addu t8, t7, t0
	lw t1, 1756(t8)
	or a2, $zero, $zero
	or a3, $zero, $zero
	sb t9, 990(t1)
	jal 0x87a94c
	lw a1, 76(sp)
	beq $zero, $zero, 0x10f0
	lw t1, 44(sp)
	lui a2, 0x8013
	lw a2, 28632(a2)
	lw a1, 76(sp)
	or a3, $zero, $zero
	jal 0x87a94c
	addiu a2, a2, 1004
	beq $zero, $zero, 0x10f0
	lw t1, 44(sp)
	lui t2, 0x8013
	lw t2, 28632(t2)
	jal 0xb88ec
	lhu a0, 2674(t2)
	lui a2, 0x8013
	lw a2, 28632(a2)
	or a0, s0, $zero
	lw a1, 76(sp)
	or a3, $zero, $zero
	jal 0x87a94c
	addiu a2, a2, 2674
	jal 0x87afc0
	nop
	/*illegal*/ .word 0x10000037
	lw t1, 44(sp)
	lbu t3, 746(s1)
	or a0, s0, $zero
	lw a1, 76(sp)
	bne t3, $zero, 0x1034
	lw t5, 84(sp)
	beq $zero, $zero, 0x1038
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw t4, 60(t5)
	lw t7, 72(sp)
	lui t2, 0x8012
	sll t6, t4, 0x2
	subu t6, t6, t4
	sll t6, t6, 0x2
	subu t6, t6, t4
	sll t6, t6, 0x2
	addu t6, t6, t4
	sll t6, t6, 0x3
	sll t8, t7, 0x2
	addu t6, t6, t4
	subu t8, t8, t7
	sll t8, t8, 0x1
	sll t6, t6, 0x3
	addu t9, t6, t8
	addiu t1, t9, 16488
	addiu t2, t2, 28320
	addu a2, t1, t2
	sw v0, 60(sp)
	jal 0x87a94c
	or a3, $zero, $zero
	lw v0, 60(sp)
	addiu at, $zero, 1
	lui t0, 0x1
	bnel v0, at, 0x10f0
	lw t1, 44(sp)
	lw t3, 44(s0)
	or a0, s0, $zero
	addiu a2, $zero, 38
	addu t5, t3, t0
	lw t4, 1744(t5)
	sh $zero, 284(t4)
	lw t7, 76(sp)
	/*illegal*/ .word 0xc5e80010
	lw a1, 52(t7)
	lw a3, 12(t7)
	sw $zero, 20(sp)
	/*illegal*/ .word 0xe7a80010
	lw t6, 44(s0)
	addu t8, t6, t0
	lw t9, 1744(t8)
	lw t9, 272(t9)
	jalr t9, ra
	nop
	lw t1, 44(sp)
	addiu at, $zero, 6
	lui a1, 0x8012
	bne t1, at, 0x1208
	addiu a1, a1, 28320
	lw t2, 84(sp)
	lw at, 72(sp)
	lh v1, 748(s1)
	lw t3, 60(t2)
	sll v0, at, 0x2
	subu v0, v0, at
	sll t5, t3, 0x2
	subu t5, t5, t3
	sll t5, t5, 0x2
	subu t5, t5, t3
	sll t5, t5, 0x2
	addu t5, t5, t3
	sll t5, t5, 0x3
	addu t5, t5, t3
	sll t5, t5, 0x3
	addu t4, a1, t5
	sll v0, v0, 0x1
	addu t7, t4, v0
	lh t6, 16490(t7)
	lhu a0, 750(s1)
	sh t6, 748(s1)
	lw t8, 84(sp)
	lw t9, 60(t8)
	sll t1, t9, 0x2
	subu t1, t1, t9
	sll t1, t1, 0x2
	subu t1, t1, t9
	sll t1, t1, 0x2
	addu t1, t1, t9
	sll t1, t1, 0x3
	addu t1, t1, t9
	sll t1, t1, 0x3
	addu t2, a1, t1
	addu t3, t2, v0
	lhu t5, 16492(t3)
	sh t5, 750(s1)
	lw t4, 84(sp)
	lw t7, 60(t4)
	sll t6, t7, 0x2
	subu t6, t6, t7
	sll t6, t6, 0x2
	subu t6, t6, t7
	sll t6, t6, 0x2
	addu t6, t6, t7
	sll t6, t6, 0x3
	addu t6, t6, t7
	sll t6, t6, 0x3
	addu t8, a1, t6
	addu t9, t8, v0
	sh v1, 16490(t9)
	lw t1, 84(sp)
	lw t2, 60(t1)
	sll t3, t2, 0x2
	subu t3, t3, t2
	sll t3, t3, 0x2
	subu t3, t3, t2
	sll t3, t3, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x3
	addu t3, t3, t2
	sll t3, t3, 0x3
	addu t5, a1, t3
	addu t4, t5, v0
	sh a0, 16492(t4)
	beq $zero, $zero, 0x1290
	sb $zero, 746(s1)
	addiu t7, $zero, 1
	sh t7, 748(s1)
	beq $zero, $zero, 0x128c
	sh $zero, 750(s1)
	jal 0x9c414
	addiu a0, s1, 574
	addiu at, $zero, 1
	beq v0, at, 0x128c
	lui t0, 0x1
	lbu t6, 746(s1)
	beql t6, $zero, 0x1264
	lw t2, 44(s0)
	lw t8, 44(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	addu t9, t8, t0
	lw t1, 1744(t9)
	lw t9, 276(t1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000a
	or a1, v0, $zero
	lw t2, 44(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	addu t3, t2, t0
	lw t5, 1744(t3)
	lw t9, 276(t5)
	jalr t9, ra
	nop
	or a1, v0, $zero
	jal 0x87aee0
	or a0, s0, $zero
	sb $zero, 746(s1)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 88
	addiu v1, $zero, 1
	lw t6, 44(a0)
	lui v0, 0x1
	addiu t8, $zero, 3
	addu v0, v0, t6
	lw v0, 1748(v0)
	lw t7, 136(v0)
	bne v1, t7, 0x12d0
	nop
	sh v1, 20(v0)
	sh t8, 570(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu a2, $zero, 1
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw v1, 1748(v0)
	lw a1, 1744(v0)
	lw t6, 136(v1)
	addiu a1, a1, 8
	bnel a2, t6, 0x1338
	lbu t8, 746(v1)
	lw t7, 52(a1)
	addiu at, $zero, 10
	beql t7, at, 0x132c
	sh $zero, 570(v1)
	jal 0x87b07c
	nop
	/*illegal*/ .word 0x1000000e
	lw ra, 20(sp)
	sh $zero, 570(v1)
	beq $zero, $zero, 0x1358
	sh a2, 20(v1)
	lbu t8, 746(v1)
	beql t8, $zero, 0x135c
	lw ra, 20(sp)
	lw t9, 52(a1)
	addiu at, $zero, 10
	bnel t9, at, 0x135c
	lw ra, 20(sp)
	jal 0x87b07c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	lw t6, 44(s1)
	lui s0, 0x1
	addu s0, s0, t6
	lw s0, 1748(s0)
	lw t7, 0(s0)
	beql t7, $zero, 0x13f4
	lw ra, 28(sp)
	jal 0x87a590
	or a0, s1, $zero
	jal 0x87a654
	or a0, s1, $zero
	jal 0x87a5e0
	or a0, s1, $zero
	lh t8, 568(s0)
	lui at, 0x8088
	or a0, s1, $zero
	sll t9, t8, 0x2
	addu at, at, t9
	lw t9, -14664(at)
	jalr t9, ra
	nop
	lh v0, 570(s0)
	lh t0, 568(s0)
	or a0, s1, $zero
	addiu a1, s0, 24
	beql v0, t0, 0x13f4
	lw ra, 28(sp)
	jal 0x87a474
	sh v0, 568(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	lui t2, 0x1
	lw t6, 56(sp)
	lw t7, 44(t6)
	lui t6, 0xdb06
	ori t6, t6, 0x30
	addu v0, t7, t2
	lw t0, 1748(v0)
	lhu t8, 572(t0)
	beql t8, $zero, 0x1590
	lw ra, 44(sp)
	lw t9, 8(v0)
	lw t1, 740(t0)
	lui at, 0x8000
	addu t4, t9, at
	lui at, 0x8014
	sw t4, 22736(at)
	andi t1, t1, 0x1
	lw t5, 60(sp)
	lui at, 0x4080
	/*illegal*/ .word 0x44810000
	lw v1, 664(t5)
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 56(sp)
	lui t6, 0xc01
	addiu v1, v1, 8
	lw t8, 44(t7)
	addiu t6, t6, 9008
	lui t5, 0xde00
	addu t9, t8, t2
	lw t4, 8(t9)
	sw t4, 4(v0)
	or v0, v1, $zero
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu v1, v1, 8
	lw t7, 60(sp)
	addiu t4, $zero, 1
	addiu t5, $zero, 1
	sw v1, 664(t7)
	lw t8, 64(sp)
	lhu t9, 572(t0)
	lw t6, 56(sp)
	/*illegal*/ .word 0xc7040000
	/*illegal*/ .word 0xc7080004
	sw t1, 48(sp)
	sw t0, 52(sp)
	sw t5, 32(sp)
	sw $zero, 28(sp)
	sw t4, 24(sp)
	sw t1, 20(sp)
	sw t9, 16(sp)
	lw t7, 44(t6)
	/*illegal*/ .word 0x46002180
	lw a0, 60(sp)
	addu t8, t7, t2
	/*illegal*/ .word 0x46004281
	lw t9, 1728(t8)
	/*illegal*/ .word 0x44053000
	lui a3, 0x3f80
	/*illegal*/ .word 0x44065000
	jalr t9, ra
	nop
	lw a0, 60(sp)
	lw t0, 52(sp)
	lw t1, 48(sp)
	lui t2, 0x1
	lw t3, 64(sp)
	lw v1, 664(a0)
	or v0, v1, $zero
	lui t5, 0xc01
	addiu t5, t5, 8960
	lui t4, 0xde00
	sw t4, 0(v0)
	sw t5, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a0)
	lhu t6, 572(t0)
	lw a1, 0(t3)
	lw a2, 4(t3)
	lw t8, 56(sp)
	addiu t7, $zero, 1
	sw t7, 24(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw t1, 20(sp)
	sw t6, 16(sp)
	lw t9, 44(t8)
	lui a3, 0x3f80
	addu t4, t9, t2
	lw t9, 1728(t4)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 36(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	lw t6, 96(sp)
	lui v0, 0x1
	lw t7, 44(t6)
	addu v0, v0, t7
	lw v0, 1748(v0)
	addiu a0, v0, 574
	jal 0x9c414
	sw a0, 40(sp)
	addiu at, $zero, 1
	lw a0, 100(sp)
	lw t0, 96(sp)
	lw t1, 104(sp)
	beq v0, at, 0x1704
	lui t2, 0x1
	lw t8, 44(t0)
	lui at, 0x8000
	lui t5, 0xdb06
	addu t9, t8, t2
	lw t3, 8(t9)
	ori t5, t5, 0x30
	lui t9, 0xde00
	addu t4, t3, at
	lui at, 0x8014
	sw t4, 22736(at)
	lw v1, 664(a0)
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 44(t0)
	lui t3, 0xc01
	addiu v1, v1, 8
	addu t7, t6, t2
	lw t8, 8(t7)
	addiu t3, t3, 9008
	lui at, 0x4080
	sw t8, 4(v0)
	or v0, v1, $zero
	sw t9, 0(v0)
	sw t3, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a0)
	/*illegal*/ .word 0xc5240000
	/*illegal*/ .word 0xc5280004
	lw t4, 40(sp)
	/*illegal*/ .word 0x44810000
	addiu t5, $zero, 1
	addiu t6, $zero, 1
	sw t6, 24(sp)
	sw t5, 20(sp)
	sw t4, 16(sp)
	lw t7, 44(t0)
	/*illegal*/ .word 0x46002180
	lui a3, 0x3f80
	addu t8, t7, t2
	/*illegal*/ .word 0x46004281
	lw t9, 1732(t8)
	/*illegal*/ .word 0x44053000
	/*illegal*/ .word 0x44065000
	jalr t9, ra
	nop
	lw a0, 100(sp)
	lw t0, 96(sp)
	lw t1, 104(sp)
	lui t2, 0x1
	lw v1, 664(a0)
	or v0, v1, $zero
	lui t4, 0xc01
	addiu t4, t4, 8960
	lui t3, 0xde00
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a0)
	lw t5, 40(sp)
	lw a1, 0(t1)
	lw a2, 4(t1)
	addiu t6, $zero, 1
	sw t6, 20(sp)
	sw $zero, 24(sp)
	sw t5, 16(sp)
	lw t7, 44(t0)
	lui a3, 0x3f80
	addu t8, t7, t2
	lw t9, 1732(t8)
	jalr t9, ra
	nop
	lw ra, 36(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a1, 140(sp)
	sw a2, 144(sp)
	lui a3, 0x1
	lw t6, 44(a0)
	lw t8, 140(sp)
	addu t7, t6, a3
	lw t1, 1748(t7)
	lw s0, 0(t8)
	lw t2, 48(t1)
	lw t9, 668(s0)
	lbu t3, 1(t2)
	sll t4, t3, 0x6
	subu t0, t9, t4
	beq t0, $zero, 0x19f8
	sw t0, 668(s0)
	lw t5, 44(a0)
	lui at, 0x8000
	addu t6, t5, a3
	lw t7, 16(t6)
	addu t8, t7, at
	lui at, 0x8014
	sw t8, 22736(at)
	lw v0, 664(s0)
	lui t3, 0xdb06
	ori t3, t3, 0x30
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw t3, 0(v0)
	lw t9, 44(a0)
	lui at, 0x8088
	addu t4, t9, a3
	lw t5, 16(t4)
	or a3, $zero, $zero
	sw t5, 4(v0)
	/*illegal*/ .word 0xc42cc724
	sw t0, 44(sp)
	sw t1, 132(sp)
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	addiu a0, $zero, -24576
	or a1, $zero, $zero
	addiu a2, $zero, 12800
	jal 0xe09cc
	addiu a3, $zero, 1
	lw v0, 664(s0)
	lui t7, 0xe700
	lui t2, 0xda38
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(s0)
	ori t2, t2, 0x3
	or a0, s0, $zero
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw t2, 0(v0)
	jal 0xe13c4
	sw v0, 104(sp)
	lw v1, 104(sp)
	sw v0, 4(v1)
	lw t3, 144(sp)
	beql t3, $zero, 0x183c
	lw t9, 140(sp)
	lw a0, 664(s0)
	jal 0xbd428
	addiu a1, $zero, 11
	beq $zero, $zero, 0x1844
	sw v0, 664(s0)
	lw t9, 140(sp)
	jal 0xbd4e8
	lw a0, 0(t9)
	lw v0, 664(s0)
	lui t6, 0xc00
	addiu t6, t6, 6880
	addiu t4, v0, 8
	sw t4, 664(s0)
	lui t5, 0xfd90
	sw t5, 0(v0)
	sw t6, 4(v0)
	lw v0, 664(s0)
	lui t2, 0x705
	ori t2, t2, 0xc170
	addiu t7, v0, 8
	sw t7, 664(s0)
	lui t8, 0xf590
	sw t8, 0(v0)
	sw t2, 4(v0)
	lui a0, 0xe600
	lw v0, 664(s0)
	lui t4, 0xf300
	lui a1, 0xe700
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(s0)
	lui t5, 0x77f
	ori t5, t5, 0xf000
	addiu t9, v0, 8
	sw t9, 664(s0)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(s0)
	lui t8, 0xf588
	ori t8, t8, 0x1000
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(s0)
	lui t2, 0x5
	ori t2, t2, 0xc170
	addiu t7, v0, 8
	sw t7, 664(s0)
	sw t2, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(s0)
	lui t4, 0xf
	ori t4, t4, 0xc0fc
	addiu t3, v0, 8
	sw t3, 664(s0)
	lui t9, 0xf200
	sw t9, 0(v0)
	sw t4, 4(v0)
	lw v0, 664(s0)
	lui t7, 0xc00
	addiu t7, t7, 6848
	addiu t5, v0, 8
	sw t5, 664(s0)
	lui t6, 0xfd10
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 664(s0)
	lui t2, 0xe800
	lui t9, 0xf500
	addiu t8, v0, 8
	sw t8, 664(s0)
	sw $zero, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(s0)
	ori t9, t9, 0x1f0
	lui t4, 0x700
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw t4, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(s0)
	lui t7, 0xf000
	lui t9, 0xfa00
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(s0)
	lui t8, 0x703
	ori t8, t8, 0xc000
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(s0)
	or a3, $zero, $zero
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(s0)
	ori t9, t9, 0x80
	addiu t4, $zero, -1
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw t4, 4(v0)
	sw t9, 0(v0)
	lw a1, 132(sp)
	lw a0, 140(sp)
	lw a2, 44(sp)
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, a1, 24
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lw t6, 52(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lw v1, 664(t6)
	lui a2, 0x3f80
	or a3, $zero, $zero
	sw v1, 36(sp)
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 56(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	lw a2, 8(v0)
	lw v1, 36(sp)
	lui t7, 0xdb06
	ori t7, t7, 0x30
	or v0, v1, $zero
	sw t7, 0(v0)
	lw t8, 48(sp)
	lui t0, 0x1
	addiu v1, v1, 8
	lw t9, 44(t8)
	or a1, v1, $zero
	lui t1, 0xda38
	addu t0, t0, t9
	lw t0, 16(t0)
	ori t1, t1, 0x3
	addiu v1, v1, 8
	sw t0, 4(v0)
	sw t1, 0(a1)
	sw a1, 24(sp)
	sw v1, 36(sp)
	jal 0xe13c4
	lw a0, 52(sp)
	lw a1, 24(sp)
	lw v1, 36(sp)
	lui t2, 0xff10
	sw v0, 4(a1)
	or v0, v1, $zero
	ori t2, t2, 0x13f
	sw t2, 0(v0)
	lw t3, 52(sp)
	addiu v1, v1, 8
	lui a0, 0xe700
	lw t4, 740(t3)
	lui t5, 0xfd10
	lui t8, 0xf510
	sw t4, 4(v0)
	or v0, v1, $zero
	sw a0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 48(sp)
	addiu v1, v1, 8
	lui t9, 0x700
	lw t7, 44(t6)
	lui t0, 0xe600
	lui t1, 0xf300
	sw t7, 4(v0)
	or v0, v1, $zero
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t2, 0x73f
	ori t2, t2, 0xf100
	sw t2, 4(v0)
	sw t1, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw a0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t3, 0xf510
	ori t3, t3, 0x1000
	sw t3, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t5, 0x7
	ori t5, t5, 0xc07c
	lui t4, 0xf200
	sw t4, 0(v0)
	sw t5, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t6, 0xde00
	sw t6, 0(v0)
	lw t7, 60(sp)
	addiu v1, v1, 8
	sw t7, 4(v0)
	lw t8, 52(sp)
	sw v1, 664(t8)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -120
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 124(sp)
	lw t6, 44(s0)
	lui v0, 0x1
	lw t8, 124(sp)
	addu v0, v0, t6
	lw v0, 1748(v0)
	lw t7, 0(v0)
	beql t7, $zero, 0x1fb8
	lw ra, 36(sp)
	lw s1, 0(t8)
	jal 0xe020c
	sw v0, 116(sp)
	lw a1, 116(sp)
	or a0, s1, $zero
	addiu a1, a1, 488
	jal 0x87a330
	sw a1, 52(sp)
	sw $zero, 16(sp)
	lw t9, 44(s0)
	lui at, 0x1
	or a0, s1, $zero
	addu at, at, t9
	lw t9, 1724(at)
	lw a1, 52(sp)
	lui a2, 0x42a0
	jalr t9, ra
	addiu a3, $zero, 0
	or a0, s0, $zero
	lw a1, 124(sp)
	jal 0x87ba44
	addiu a2, $zero, 1
	jal 0xe0244
	nop
	lw t0, 44(s0)
	lui t9, 0x1
	or a0, s0, $zero
	addu t9, t9, t0
	lw t9, 1736(t9)
	or a1, s1, $zero
	or a2, $zero, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c026695
	addiu a0, $zero, -24576
	/*illegal*/ .word 0xe7a0006c
	jal 0x99a94
	addiu a0, $zero, 12800
	/*illegal*/ .word 0xe7a00068
	jal 0x99a54
	addiu a0, $zero, 12800
	/*illegal*/ .word 0xc7b0006c
	lw v0, 116(sp)
	/*illegal*/ .word 0xc7b20068
	/*illegal*/ .word 0x46008107
	/*illegal*/ .word 0xc448000c
	/*illegal*/ .word 0x46122302
	/*illegal*/ .word 0xc4460004
	lui at, 0x4080
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xc4480010
	/*illegal*/ .word 0x44817000
	lui at, 0x430c
	lui a3, 0xc00
	addiu a3, a3, 13584
	or a0, s0, $zero
	/*illegal*/ .word 0x460a3100
	/*illegal*/ .word 0x460c4182
	or a1, s1, $zero
	addiu a2, sp, 88
	/*illegal*/ .word 0x46043280
	/*illegal*/ .word 0x46008102
	/*illegal*/ .word 0x460e5200
	/*illegal*/ .word 0xe7a80058
	/*illegal*/ .word 0xc4460010
	/*illegal*/ .word 0xc4480008
	/*illegal*/ .word 0x46043282
	/*illegal*/ .word 0xc446000c
	/*illegal*/ .word 0xe7ac0030
	/*illegal*/ .word 0xe7a00064
	/*illegal*/ .word 0x46123102
	/*illegal*/ .word 0x46044180
	/*illegal*/ .word 0x46065200
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x460e4101
	/*illegal*/ .word 0xe7aa0060
	jal 0x87bd3c
	/*illegal*/ .word 0xe7a4005c
	lui at, 0x8088
	/*illegal*/ .word 0xc420c728
	lui at, 0x4080
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc7a60058
	/*illegal*/ .word 0xc7a4005c
	lui at, 0x40e0
	/*illegal*/ .word 0x460e3201
	/*illegal*/ .word 0x44818000
	addiu a0, $zero, 10
	/*illegal*/ .word 0x460e2280
	/*illegal*/ .word 0xc7a20064
	/*illegal*/ .word 0xc7ac0030
	/*illegal*/ .word 0xe7a80058
	/*illegal*/ .word 0xe7aa005c
	/*illegal*/ .word 0x46020182
	lw t1, 44(s0)
	lui v0, 0x1
	/*illegal*/ .word 0x460c8102
	addu v0, v0, t1
	lw v0, 1744(v0)
	lui at, 0x4120
	or a1, s1, $zero
	addiu a2, sp, 72
	addiu v0, v0, 8
	/*illegal*/ .word 0x46043180
	/*illegal*/ .word 0x46083100
	/*illegal*/ .word 0xc7a60068
	/*illegal*/ .word 0xe7a40048
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xc7a4006c
	/*illegal*/ .word 0x46022182
	nop
	/*illegal*/ .word 0x46068102
	/*illegal*/ .word 0x46044180
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083101
	/*illegal*/ .word 0x460a2180
	/*illegal*/ .word 0xe7a6004c
	lw v1, 52(v0)
	beq a0, v1, 0x1df4
	nop
	addiu at, $zero, 9
	bne v1, at, 0x1e8c
	nop
	lw t2, 116(sp)
	addiu at, $zero, 5
	lh v0, 568(t2)
	bne v0, $zero, 0x1e18
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1e5c
	lui at, 0x40a0
	beq v0, at, 0x1e30
	lw t3, 116(sp)
	addiu at, $zero, 4
	bnel v0, at, 0x1e54
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x14830008
	lui at, 0x8088
	/*illegal*/ .word 0xc424c60c
	/*illegal*/ .word 0xc5680028
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46044283
	beq $zero, $zero, 0x1e58
	/*illegal*/ .word 0x460a3001
	/*illegal*/ .word 0x44800000
	nop
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a80048
	lui at, 0x4170
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xc7a4004c
	/*illegal*/ .word 0x46064280
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46004182
	/*illegal*/ .word 0xe7aa0048
	/*illegal*/ .word 0x46062280
	/*illegal*/ .word 0xe7aa004c
	jal 0x87b734
	or a0, s0, $zero
	or a0, s0, $zero
	or a1, s1, $zero
	jal 0x87b8cc
	addiu a2, sp, 72
	jal 0xe020c
	nop
	lw v1, 664(s1)
	lui t5, 0xe700
	or a0, s1, $zero
	addiu t4, v1, 8
	sw t4, 664(s1)
	sw $zero, 4(v1)
	sw t5, 0(v1)
	/*illegal*/ .word 0xc7a80058
	/*illegal*/ .word 0xc7a6005c
	sw $zero, 16(sp)
	lw t9, 44(s0)
	/*illegal*/ .word 0x4600410d
	lui at, 0x1
	addu at, at, t9
	/*illegal*/ .word 0x4600328d
	lw t9, 1720(at)
	/*illegal*/ .word 0x44062000
	addiu t0, $zero, 104
	/*illegal*/ .word 0x44185000
	lw a1, 52(sp)
	addiu a2, a2, 144
	jalr t9, ra
	subu a3, t0, t8
	sw $zero, 16(sp)
	lw t1, 44(s0)
	lui t9, 0x1
	or a0, s1, $zero
	addu t9, t9, t1
	lw t9, 1724(t9)
	lw a1, 52(sp)
	lui a2, 0x42a0
	jalr t9, ra
	addiu a3, $zero, 0
	or a0, s0, $zero
	lw a1, 124(sp)
	jal 0x87ba44
	or a2, $zero, $zero
	lw t2, 44(s0)
	lui t9, 0x1
	or a0, s0, $zero
	addu t9, t9, t2
	lw t9, 1736(t9)
	or a1, s1, $zero
	or a2, $zero, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a80058
	/*illegal*/ .word 0xc7a6005c
	addiu t7, $zero, 1
	sw t7, 16(sp)
	lw t0, 44(s0)
	/*illegal*/ .word 0x4600410d
	lui t9, 0x1
	addu t9, t9, t0
	/*illegal*/ .word 0x4600328d
	lw t9, 1720(t9)
	/*illegal*/ .word 0x44062000
	addiu t6, $zero, 104
	/*illegal*/ .word 0x440d5000
	or a0, s1, $zero
	lw a1, 52(sp)
	addiu a2, a2, 144
	jalr t9, ra
	subu a3, t6, t5
	jal 0xe0244
	nop
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 120
	lw t6, 44(a0)
	lui v0, 0x800a
	lui at, 0x1
	addiu v0, v0, -21388
	addu at, at, t6
	sw v0, 1656(at)
	lw t7, 44(a0)
	lui at, 0x1
	addu at, at, t7
	sw v0, 1660(at)
	jr ra
	nop
	lw t7, 44(a0)
	lui t6, 0x8088
	lui at, 0x1
	addiu t6, t6, -18792
	addu at, at, t7
	sw t6, 1656(at)
	lw t9, 44(a0)
	lui at, 0x1
	lui t8, 0x8088
	addiu t8, t8, -16644
	addu at, at, t9
	sw t8, 1660(at)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui t0, 0x1
	lw t6, 4(s0)
	lw v0, 44(s0)
	lui at, 0x1
	sll t7, t6, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	ori at, at, 0x88
	addu t8, v0, t7
	addu t9, t8, at
	sw t9, 40(sp)
	addu v1, v0, t0
	lw t1, 1748(v1)
	lui at, 0x1
	ori at, at, 0x10
	bne t1, $zero, 0x2230
	or a0, s0, $zero
	sw v0, 44(sp)
	lw t9, 1740(v1)
	lui a2, 0x8088
	addiu a2, a2, -14640
	jalr t9, ra
	addu a1, v0, at
	lw a3, 44(sp)
	lui t2, 0x8088
	lui at, 0x1
	addiu t2, t2, -18792
	addu at, at, a3
	sw t2, 1656(at)
	lui at, 0x1
	lui t3, 0x8088
	addiu t3, t3, -16644
	addu at, at, a3
	sw t3, 1660(at)
	lui v0, 0x8088
	lui at, 0x1
	addiu v0, v0, -14544
	addu at, at, a3
	sw v0, 1748(at)
	lw t5, 44(s0)
	lui t0, 0x1
	lui t4, 0x8088
	addu t6, t5, t0
	lw t7, 1748(t6)
	addiu t4, t4, -15624
	lui t8, 0x8088
	sw t4, 752(t7)
	lw t1, 44(s0)
	addiu t8, t8, -15576
	lui a0, 0x8088
	addu t9, t1, t0
	lw t2, 1748(t9)
	addiu a0, a0, -14056
	sw t8, 756(t2)
	jal 0xcf868
	sw $zero, 0(v0)
	lw a3, 44(sp)
	ori at, $zero, 0x8000
	lui a0, 0x8088
	addu t3, a3, at
	sw t3, 16(sp)
	addiu a0, a0, -14056
	addiu a1, $zero, 32
	addiu a2, $zero, 32
	jal 0xcf82c
	sw $zero, 20(sp)
	lui at, 0x8088
	lui a0, 0x8088
	sh $zero, -14524(at)
	jal 0x9c384
	addiu a0, a0, -13970
	lw v1, 40(sp)
	lui at, 0x8088
	sw $zero, -13804(at)
	lw t5, 0(v1)
	addiu at, $zero, 1
	bne t5, at, 0x21d4
	nop
	lw t6, 56(v1)
	addiu at, $zero, 13
	bne t6, at, 0x21d4
	nop
	lw v0, 60(v1)
	addiu at, $zero, 9500
	bne v0, at, 0x21b8
	nop
	/*illegal*/ .word 0x0c02e2a2
	nop
	lui at, 0x8088
	sh v0, -13972(at)
	lui at, 0x8088
	addiu t4, $zero, 1
	beq $zero, $zero, 0x21c0
	sw t4, -13804(at)
	lui at, 0x8088
	sh v0, -13972(at)
	addiu t7, $zero, 3
	lui at, 0x8088
	addiu v1, $zero, 3
	beq $zero, $zero, 0x21e4
	sh t7, -13974(at)
	lui at, 0x8088
	sh $zero, -13972(at)
	or v1, $zero, $zero
	sh $zero, -13974(at)
	sll v0, v1, 0x2
	lui at, 0x8088
	addu at, at, v0
	/*illegal*/ .word 0xc424c678
	lui at, 0x8088
	or a0, s0, $zero
	/*illegal*/ .word 0xe424c73c
	lui at, 0x8088
	addu at, at, v0
	/*illegal*/ .word 0xc426c690
	lui at, 0x8088
	/*illegal*/ .word 0xe426c740
	lui at, 0x8088
	jal 0x87a514
	sh v1, -13976(at)
	jal 0x87a590
	or a0, s0, $zero
	jal 0x87c328
	or a0, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t6, 24(sp)
	lui a0, 0x1
	lw t7, 44(t6)
	addu a0, a0, t7
	lw a0, 1748(a0)
	jal 0x5228c
	addiu a0, a0, 24
	jal 0x87c2f8
	lw a0, 24(sp)
	lw t8, 24(sp)
	lui at, 0x1
	lw t9, 44(t8)
	addu at, at, t9
	sw $zero, 1748(at)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	nop
	nop
	nop
	jal 0xb690
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x0c00307c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x0c003318
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x40e00000
	nop
	nop
	/*illegal*/ .word 0x0c003318
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x40e00000
	/*illegal*/ .word 0x40e00000
	nop
	nop
	/*illegal*/ .word 0x0c003318
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x40e00000
	/*illegal*/ .word 0x3f800000
	nop
	nop
	/*illegal*/ .word 0x0c003318
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x40e00000
	nop
	nop
	/*illegal*/ .word 0x3f0ccccd
	/*illegal*/ .word 0x3f0ccccd
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x40c00000
	/*illegal*/ .word 0x40c00000
	mfc0 $zero, $0
	mfc0 $zero, $0
	mfc0 $zero, $0
	mfc0 $zero, $0
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	/*illegal*/ .word 0x00000064
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb a3, -18988(a0)
	lb t1, -21388($zero)
	lb a3, -18936(a0)
	lb a3, -18988(a0)
	/*illegal*/ .word 0x00a76000
	/*illegal*/ .word 0x00a79560
	nop
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f68616e
	/*illegal*/ .word 0x645f6f76
	/*illegal*/ .word 0x6c2e6300
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f68616e
	/*illegal*/ .word 0x645f6f76
	/*illegal*/ .word 0x6c2e6300
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3dcccccd
	lb a3, -20132(a0)
	lb a3, -20076(a0)
	lb a3, -20012(a0)
	lb a3, -19996(a0)
	lb a3, -19700(a0)
	lb a3, -19428(a0)
	lb a3, -19640(a0)
	/*illegal*/ .word 0x3c23d70a
	ll gp, -13107(a2)
	nop

.close
