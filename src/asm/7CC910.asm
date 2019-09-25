.n64
.create "build/obj/7CC910.bin", 0

	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 68(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x134
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809c
	addiu a2, a2, 26484
	lw t9, 192(t7)
	or a0, s0, $zero
	lw a1, 68(sp)
	jalr t9, ra
	nop
	addiu t8, $zero, 2
	addiu t0, $zero, 131
	addiu t1, $zero, 6
	sb t8, 2321(s0)
	sb $zero, 2044(s0)
	sw t0, 2060(s0)
	sb t1, 2369(s0)
	jal 0x9c5a08
	or a0, s0, $zero
	sb v0, 2367(s0)
	jal 0x9c5ac8
	or a0, s0, $zero
	lw t5, 40(s0)
	addiu t2, $zero, -1
	addiu t3, $zero, 254
	sb v0, 2368(s0)
	sw t2, 2220(s0)
	sb t3, 214(s0)
	sw t5, 4(sp)
	lw a2, 44(s0)
	/*illegal*/ .word 0x44802000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	or a0, $zero, $zero
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4320
	/*illegal*/ .word 0x44813000
	addiu t6, $zero, 1
	sb t6, 264(s0)
	/*illegal*/ .word 0x46060200
	addiu a0, sp, 56
	addiu a1, sp, 52
	/*illegal*/ .word 0xe608002c
	jal 0x89440
	addiu a2, $zero, 1
	lw t7, 56(sp)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sb t7, 8(s0)
	lw t9, 52(sp)
	addiu a2, $zero, 16
	jal 0x89440
	sb t9, 9(s0)
	lw t8, 56(sp)
	lw t0, 48(sp)
	or a0, s0, $zero
	or a2, $zero, $zero
	slt t1, t8, t0
	sb t1, 2366(s0)
	jal 0x9c6620
	lw a1, 68(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu at, $zero, -1
	lb v0, 2367(t6)
	beq v0, at, 0x194
	slti at, v0, 4
	beq at, $zero, 0x194
	or s0, v0, $zero
	addiu s1, $zero, 4
	jal 0xb71d4
	or a0, s0, $zero
	addiu s0, s0, 1
	bne s0, s1, 0x180
	nop
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw t9, 200(t7)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	andi a3, a1, 0xff
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui t7, 0x809c
	addiu t7, t7, 26512
	lw t9, 260(t8)
	sll t6, a3, 0x3
	addu v0, t6, t7
	lw a1, 0(v0)
	jalr t9, ra
	lw a2, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	addiu t6, $zero, 1
	sw t6, 16(sp)
	or a0, $zero, $zero
	lw a1, 40(sp)
	lui a2, 0x4100
	addiu a3, $zero, 0
	sw $zero, 20(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	lw t7, 40(sp)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	lw t9, 40(t7)
	sw t9, 4(sp)
	lw a2, 44(t7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t7)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lw t0, 40(sp)
	/*illegal*/ .word 0xe5000948
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -56
	sw ra, 28(sp)
	or a2, a0, $zero
	lbu t6, 2370(a2)
	addiu at, $zero, 1
	bnel t6, at, 0x318
	lbu t9, 2364(a2)
	lw t7, 32(a2)
	andi t8, t7, 0x40
	bnel t8, $zero, 0x3b8
	lw ra, 28(sp)
	jal 0x567e8
	or a0, a2, $zero
	beq $zero, $zero, 0x3b8
	lw ra, 28(sp)
	lbu t9, 2364(a2)
	or a0, a1, $zero
	beql t9, $zero, 0x3b8
	lw ra, 28(sp)
	jal 0xb1c84
	sw a2, 56(sp)
	beql v0, $zero, 0x3b8
	lw ra, 28(sp)
	lw t1, 40(v0)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sw t1, 8(sp)
	lw a3, 44(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(v0)
	jal 0x88710
	sw t1, 16(sp)
	beq v0, $zero, 0x3b4
	lw a0, 48(sp)
	addiu v0, a0, -3
	bltz v0, 0x378
	addiu t2, $zero, 3
	beq $zero, $zero, 0x37c
	or v1, v0, $zero
	subu v1, t2, a0
	slti at, v1, 2
	beq at, $zero, 0x3ac
	lw a0, 44(sp)
	addiu v0, a0, -2
	bltz v0, 0x39c
	addiu t3, $zero, 2
	beq $zero, $zero, 0x3a0
	or v1, v0, $zero
	subu v1, t3, a0
	slti at, v1, 2
	bnel at, $zero, 0x3b8
	lw ra, 28(sp)
	jal 0x567e8
	lw a0, 56(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lbu t6, 2372(a0)
	jal 0x2c9ac
	sw t6, 24(sp)
	lw v0, 24(sp)
	lui at, 0x809c
	lui t9, 0x809c
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc424687c
	addu t9, t9, v0
	lw t9, 26756(t9)
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	jal 0x7b5c0
	addu a0, t8, t9
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lbu t6, 2371(a3)
	addiu at, $zero, 1
	addiu a0, $zero, 7
	bne t6, at, 0x490
	or a1, a3, $zero
	jal 0x7cf00
	sw a3, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x47c
	lw a3, 24(sp)
	jal 0x7d0ec
	sw a3, 24(sp)
	bne v0, $zero, 0x490
	lw a3, 24(sp)
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x9c6620
	addiu a2, $zero, 9
	beq $zero, $zero, 0x494
	lw ra, 20(sp)
	lui a2, 0x809c
	addiu a2, a2, 22612
	addiu a0, $zero, 7
	jal 0x7cdd8
	or a1, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	lui v0, 0x8012
	addiu v0, v0, 28320
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu t6, v0, 32767
	lh t6, 28521(t6)
	addiu t7, v0, 32767
	addiu t8, v0, 32767
	sw t6, 44(sp)
	lh t7, 29673(t7)
	or a0, a1, $zero
	sw t7, 40(sp)
	lh t8, 29675(t8)
	sw a1, 48(sp)
	jal 0x94c10
	sw t8, 36(sp)
	slti at, v0, 4
	lw a1, 48(sp)
	or a0, v0, $zero
	beq at, $zero, 0x564
	or v1, $zero, $zero
	sw $zero, 28(sp)
	jal 0x816c0
	sw a1, 48(sp)
	lw v1, 28(sp)
	bne v0, $zero, 0x54c
	lw a1, 48(sp)
	lw t9, 44(sp)
	lw t2, 40(sp)
	srav t0, t9, a1
	andi t1, t0, 0x1
	bne t1, $zero, 0x544
	srav t3, t2, a1
	andi t4, t3, 0x1
	beq t4, $zero, 0x544
	lw t5, 36(sp)
	srav t6, t5, a1
	andi t7, t6, 0x1
	bnel t7, $zero, 0x568
	or v0, v1, $zero
	beq $zero, $zero, 0x564
	addiu v1, $zero, 1
	lw t8, 44(sp)
	srav t9, t8, a1
	andi t0, t9, 0x1
	beql t0, $zero, 0x568
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lb v0, 2367(a0)
	addiu at, $zero, -1
	lui t8, 0x8012
	beq v0, at, 0x618
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x3
	addu t6, t6, v0
	sll t6, t6, 0x3
	addiu t7, t6, 13704
	addiu t8, t8, 28320
	slti at, v0, 4
	addu s1, t7, t8
	beq at, $zero, 0x618
	or s0, v0, $zero
	addiu s3, $zero, 4
	addiu s2, $zero, 1
	jal 0xb7914
	or a0, s1, $zero
	bnel v0, $zero, 0x610
	addiu s0, s0, 1
	jal 0x9c5930
	or a0, s0, $zero
	bne v0, s2, 0x60c
	sll v0, s0, 0x18
	beq $zero, $zero, 0x61c
	sra v0, v0, 0x18
	addiu s0, s0, 1
	bne s0, s3, 0x5e4
	addiu s1, s1, 2888
	addiu v0, $zero, -1
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	lb t6, 2367(a0)
	lb t8, 2369(a0)
	lui v0, 0x809c
	sll t7, t6, 0x3
	subu t7, t7, t6
	addu t9, t7, t8
	addu v0, v0, t9
	lb v0, 26764(v0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a2, a0, $zero
	lb v0, 2368(a2)
	lui t7, 0x809c
	addiu t7, t7, 26616
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu a1, t6, t7
	sw a2, 48(sp)
	jal 0x9a2f8
	addiu a0, a2, 40
	lw a0, 48(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, a0, 222
	sw a0, 28(sp)
	jal 0x99ad4
	addiu a2, $zero, 1024
	lw a0, 28(sp)
	lw t9, 48(sp)
	lh t8, 0(a0)
	sh t8, 54(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lb v0, 2367(a3)
	lw a0, 28(sp)
	ori at, $zero, 0xa000
	addu a1, v0, at
	andi a1, a1, 0xffff
	or a2, $zero, $zero
	jal 0x584e0
	addiu a0, a0, 7288
	beq v0, $zero, 0x708
	addiu t6, $zero, 1
	sw t6, 796(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	/*illegal*/ .word 0xf7b40018
	lui v0, 0x8011
	lw v0, -4208(v0)
	lw v1, 7260(v0)
	addiu v0, v0, 7064
	beql s0, v1, 0x7f0
	lw ra, 36(sp)
	lbu t6, 180(s0)
	addiu at, $zero, 1
	addiu a0, v1, 40
	bne t6, at, 0x7ec
	addiu a1, s0, 40
	sw a0, 48(sp)
	jal 0x9a2b0
	sw a1, 44(sp)
	lui at, 0x4270
	/*illegal*/ .word 0x44811000
	lw a0, 48(sp)
	lw a1, 44(sp)
	/*illegal*/ .word 0x4602003c
	/*illegal*/ .word 0x46000506
	/*illegal*/ .word 0x4502001c
	lw ra, 36(sp)
	jal 0x9a2f8
	nop
	lui at, 0x4270
	/*illegal*/ .word 0x44811000
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46141101
	sll a0, v0, 0x10
	sh v0, 58(sp)
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46022503
	/*illegal*/ .word 0x4614a502
	nop
	/*illegal*/ .word 0x4606a502
	jal 0x99a94
	nop
	/*illegal*/ .word 0x4600a282
	/*illegal*/ .word 0xc6080068
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100068
	/*illegal*/ .word 0x0c026695
	lh a0, 58(sp)
	/*illegal*/ .word 0x4600a102
	/*illegal*/ .word 0xc6120070
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060070
	lw ra, 36(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	addiu a0, s0, 40
	lui a1, 0x809c
	addiu a1, a1, 26792
	jal 0x9a2f8
	sw a0, 44(sp)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 54
	jal 0x99ad4
	addiu a2, $zero, 1024
	lh t6, 54(s0)
	lui a1, 0x809c
	addiu a1, a1, 26792
	sh t6, 222(s0)
	jal 0x9a2b0
	lw a0, 44(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	or a0, s0, $zero
	lw a1, 68(sp)
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jal 0x9c6620
	addiu a2, $zero, 1
	jal 0xb1c84
	lw a0, 68(sp)
	beq v0, $zero, 0x8b0
	or a3, v0, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sw $zero, 16(sp)
	or a0, s0, $zero
	lw t9, 252(t7)
	addiu a1, $zero, 3
	addiu a2, $zero, 1
	jalr t9, ra
	nop
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc484002c
	/*illegal*/ .word 0xc4860948
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46062001
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9c6620
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc484002c
	/*illegal*/ .word 0xc4860948
	lui at, 0x4220
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46062001
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9c6620
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 152(a0)
	addiu a2, $zero, 4
	srl t7, t6, 0x1f
	beql t7, $zero, 0x984
	lw t8, 392(a0)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	lw t8, 392(a0)
	addiu at, $zero, 1
	bnel t8, at, 0x9cc
	lw ra, 20(sp)
	lb t9, 2367(a0)
	addiu at, $zero, -1
	addiu v0, $zero, 11
	beql t9, at, 0x9ac
	sb v0, 2365(a0)
	addiu v0, $zero, 5
	sb v0, 2365(a0)
	jal 0x9c6620
	lw a1, 28(sp)
	lw a0, 28(sp)
	lui a1, 0x809c
	addiu a1, a1, 23464
	jal 0x96ca0
	addiu a0, a0, 7064
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x9fc
	lw ra, 20(sp)
	jal 0x9c6620
	lbu a2, 2365(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x9c5af0
	sw a0, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0xa3c
	lw a0, 24(sp)
	addiu t6, $zero, 6
	sb t6, 2365(a0)
	lw a1, 28(sp)
	jal 0x9c6620
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lb t6, 2368(s0)
	or a0, s0, $zero
	jal 0x9c5af0
	sw t6, 36(sp)
	lw t7, 36(sp)
	lui t9, 0x809c
	addiu t9, t9, 26616
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu a1, t8, t9
	jal 0x9a2b0
	addiu a0, s0, 40
	/*illegal*/ .word 0x44802000
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x4600203e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0xabc
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x4606103c
	nop
	/*illegal*/ .word 0x45020010
	lw ra, 28(sp)
	lb t0, 2368(s0)
	lb t2, 2367(s0)
	or a0, s0, $zero
	sb t0, 2369(s0)
	lb t1, 2369(s0)
	lw a1, 44(sp)
	beq t1, t2, 0xafc
	nop
	/*illegal*/ .word 0x0c2716b2
	or a0, s0, $zero
	beq $zero, $zero, 0xb04
	sb v0, 2368(s0)
	jal 0x9c6620
	addiu a2, $zero, 7
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lb v0, 2367(s0)
	lui t7, 0x809c
	addiu t7, t7, 26700
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu a1, t6, t7
	jal 0x9a2f8
	addiu a0, s0, 40
	addiu a0, s0, 222
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	sw a0, 32(sp)
	jal 0x99ad4
	addiu a2, $zero, 1024
	addiu at, $zero, 1
	bne v0, at, 0xb80
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9c6620
	addiu a2, $zero, 8
	lw t8, 32(sp)
	lh t9, 0(t8)
	sh t9, 54(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0xbf4
	lw ra, 20(sp)
	lb t7, 2367(a0)
	addiu at, $zero, -1
	addiu a2, $zero, 11
	beq t7, at, 0xbe8
	nop
	/*illegal*/ .word 0x0c2716b2
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t8, $zero, 5
	addiu a2, $zero, 4
	sb v0, 2368(a0)
	sb t8, 2365(a0)
	jal 0x9c6620
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	addiu a0, a3, 222
	lh a1, 182(a3)
	sw a3, 32(sp)
	sw a0, 24(sp)
	jal 0x99ad4
	addiu a2, $zero, 1024
	addiu at, $zero, 1
	bne v0, at, 0xc40
	lw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x9c6620
	addiu a2, $zero, 10
	lw t6, 24(sp)
	lw t8, 32(sp)
	lh t7, 0(t6)
	sh t7, 54(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 7
	or a1, a3, $zero
	jal 0x7cf00
	sw a3, 24(sp)
	bne v0, $zero, 0xca4
	lw a3, 24(sp)
	lb t6, 2367(a3)
	addiu at, $zero, -1
	addiu a2, $zero, 5
	bne t6, at, 0xc9c
	or a0, a3, $zero
	addiu a2, $zero, 4
	jal 0x9c6620
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x4100
	/*illegal*/ .word 0x44811000
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xc4e001a8
	addiu a0, a3, 408
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x4502001e
	lw t6, 392(a3)
	/*illegal*/ .word 0x44051000
	jal 0x51c18
	sw a3, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0xd24
	lw a3, 24(sp)
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0xc080
	/*illegal*/ .word 0x44813000
	lui at, 0x809c
	/*illegal*/ .word 0xe4e4006c
	/*illegal*/ .word 0xe4e6007c
	/*illegal*/ .word 0xc4286950
	beq $zero, $zero, 0xd54
	/*illegal*/ .word 0xe4e80078
	/*illegal*/ .word 0xc4ea006c
	/*illegal*/ .word 0x44808000
	lui at, 0x3f80
	/*illegal*/ .word 0x4610503c
	nop
	/*illegal*/ .word 0x45020007
	lw t6, 392(a3)
	/*illegal*/ .word 0x44819000
	lui at, 0x809c
	/*illegal*/ .word 0xe4f2007c
	/*illegal*/ .word 0xc4246954
	/*illegal*/ .word 0xe4e40078
	lw t6, 392(a3)
	addiu at, $zero, 1
	or a0, a3, $zero
	bne t6, at, 0xd70
	lw a1, 28(sp)
	jal 0x9c6620
	addiu a2, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	lbu v0, 2366(s0)
	sll t6, v0, 0x2
	subu t6, t6, v0
	lui t7, 0x809c
	addiu t7, t7, 26804
	sll t6, t6, 0x2
	addiu a0, s0, 40
	sw a0, 44(sp)
	jal 0x9a2f8
	addu a1, t6, t7
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 54
	jal 0x99ad4
	addiu a2, $zero, 1024
	lh t8, 54(s0)
	sh t8, 222(s0)
	lw t9, 44(sp)
	lw t1, 0(t9)
	addiu a0, sp, 64
	addiu a1, sp, 60
	sw t1, 8(sp)
	lw a3, 4(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 8(t9)
	jal 0x88710
	sw t1, 16(sp)
	lw t2, 64(sp)
	lb t3, 8(s0)
	lw t4, 60(sp)
	lui at, 0x3f80
	bnel t2, t3, 0xe2c
	/*illegal*/ .word 0x44812000
	lb t5, 9(s0)
	beql t4, t5, 0xe38
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x1000001a
	/*illegal*/ .word 0xe604007c
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0xc6080948
	lui at, 0x431b
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46083001
	lui at, 0x430c
	/*illegal*/ .word 0x44819000
	lui at, 0x809c
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x4600903c
	/*illegal*/ .word 0x44808000
	nop
	/*illegal*/ .word 0xe610007c
	/*illegal*/ .word 0x4600903c
	nop
	/*illegal*/ .word 0x45020008
	lw ra, 36(sp)
	/*illegal*/ .word 0xc4206958
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe60008b4
	/*illegal*/ .word 0xe60008b8
	/*illegal*/ .word 0xe60408b0
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0x03e00008
	nop
	lui at, 0x4000
	/*illegal*/ .word 0x44810000
	lui at, 0x809c
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0xc422695c
	sw a1, 4(sp)
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48208b4
	/*illegal*/ .word 0xe48208b8
	/*illegal*/ .word 0xe48c007c
	/*illegal*/ .word 0xe48c0078
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x809c
	/*illegal*/ .word 0xc4206960
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lui at, 0xc100
	/*illegal*/ .word 0x44812000
	addiu t6, $zero, 387
	sw t6, 2060(a2)
	/*illegal*/ .word 0xe4c008b0
	/*illegal*/ .word 0xe4c008b4
	/*illegal*/ .word 0xe4c008b8
	lui at, 0x809c
	/*illegal*/ .word 0xe4c4007c
	/*illegal*/ .word 0xc4266964
	addiu a0, $zero, 299
	addiu a1, a2, 40
	jal 0xd1d58
	/*illegal*/ .word 0xe4c60078
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	/*illegal*/ .word 0x44802000
	lui at, 0x809c
	lui a1, 0x809c
	/*illegal*/ .word 0xe4c4007c
	/*illegal*/ .word 0xc4266968
	addiu a1, a1, 23464
	addiu a0, a3, 7064
	jal 0x96c90
	/*illegal*/ .word 0xe4c60078
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	lui at, 0xc160
	/*illegal*/ .word 0x44812000
	lui at, 0x809c
	/*illegal*/ .word 0xe484007c
	/*illegal*/ .word 0xc426696c
	/*illegal*/ .word 0xe4860078
	jr ra
	nop
	sw a1, 4(sp)
	lui at, 0xc100
	/*illegal*/ .word 0x44812000
	lui at, 0x809c
	/*illegal*/ .word 0xe484007c
	/*illegal*/ .word 0xc4266970
	/*illegal*/ .word 0xe4860078
	jr ra
	nop
	lui at, 0x809c
	/*illegal*/ .word 0xc4206974
	sw a1, 4(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0xe48408b0
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x9c633c
	or a0, s0, $zero
	jal 0xb71d4
	lb a0, 2367(s0)
	or a0, s0, $zero
	jal 0x9c5b5c
	lw a1, 36(sp)
	lb v0, 2367(s0)
	or a0, s0, $zero
	addiu t7, $zero, -1
	slti at, v0, 3
	beq at, $zero, 0x1070
	addiu t6, v0, 1
	jal 0x9c5a08
	sb t6, 2367(s0)
	beq $zero, $zero, 0x1074
	sb v0, 2367(s0)
	sb t7, 2367(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 1
	jal 0x9d1a8
	sb t6, 2372(a0)
	jal 0x7d098
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a3, a1, $zero
	lui a1, 0x809c
	addiu a1, a1, 23464
	addiu a0, a3, 7064
	jal 0x96c90
	lw a2, 24(sp)
	jal 0x9c633c
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a2, a1, $zero
	lw t7, 24(sp)
	addiu t6, $zero, 131
	lui a1, 0x809c
	addiu a1, a1, 23464
	addiu a0, a2, 7064
	jal 0x96ca0
	sw t6, 2060(t7)
	lw t9, 24(sp)
	addiu t8, $zero, 1
	sb t8, 2370(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 26828(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	andi a1, a1, 0xff
	lui t6, 0x809c
	addu t6, t6, a1
	lbu t6, 26880(t6)
	sb t6, 2371(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sw a1, 28(sp)
	sll t6, a2, 0x2
	lui t7, 0x809c
	sb a2, 2364(a0)
	addu t7, t7, t6
	lw t7, 26896(t7)
	andi a1, a2, 0xff
	sw t7, 2360(a0)
	sb a2, 35(sp)
	jal 0x9c56ac
	sw a0, 24(sp)
	lw a0, 24(sp)
	lbu a2, 35(sp)
	jal 0x9c65c8
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x9c6600
	lbu a1, 35(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	or a1, s1, $zero
	lw t9, 212(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c2715bd
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9c58ac
	or a1, s1, $zero
	lw t9, 2360(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	or a1, s1, $zero
	lw t9, 216(t7)
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0x9c5768
	or a1, s1, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00240300
	mfhi $zero
	/*illegal*/ .word 0xd0110003
	syscall 0x25
	lb gp, 21648(a0)
	lb gp, 22100(a0)
	lb gp, 22144(a0)
	lb t1, -21388($zero)
	lb gp, 21976(a0)
	lb gp, 26248(a0)
	lb gp, 26400(a0)
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x0000002f
	nop
	tltu $zero, $zero, 0x0
	nop
	teq $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000035
	nop
	tlt $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	nop
	tgeu $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	tge $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x0000002f
	nop
	/*illegal*/ .word 0x4507c000
	nop
	/*illegal*/ .word 0x44b58000
	/*illegal*/ .word 0x45104000
	nop
	/*illegal*/ .word 0x44b58000
	/*illegal*/ .word 0x4507c000
	nop
	/*illegal*/ .word 0x44d88000
	/*illegal*/ .word 0x45104000
	nop
	/*illegal*/ .word 0x44d88000
	/*illegal*/ .word 0x45084000
	nop
	/*illegal*/ .word 0x44ca8000
	/*illegal*/ .word 0x450fc000
	nop
	/*illegal*/ .word 0x44ca8000
	/*illegal*/ .word 0x450c0000
	nop
	/*illegal*/ .word 0x44ca8000
	/*illegal*/ .word 0x4505c000
	nop
	/*illegal*/ .word 0x44b18000
	/*illegal*/ .word 0x45124000
	nop
	/*illegal*/ .word 0x44b18000
	/*illegal*/ .word 0x4505c000
	nop
	/*illegal*/ .word 0x44d48000
	/*illegal*/ .word 0x45124000
	nop
	/*illegal*/ .word 0x44d48000
	/*illegal*/ .word 0x41400000
	mtc0 $zero, $0
	/*illegal*/ .word 0x000008bf
	/*illegal*/ .word 0x000008cb
	/*illegal*/ .word 0x00000404
	/*illegal*/ .word 0x00010401
	/*illegal*/ .word 0x01050501
	/*illegal*/ .word 0x01050405
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02040503
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x450c0000
	nop
	/*illegal*/ .word 0x44ca8000
	/*illegal*/ .word 0x44a00000
	nop
	/*illegal*/ .word 0x44ca8000
	/*illegal*/ .word 0x45480000
	nop
	/*illegal*/ .word 0x44ca8000
	lb gp, 25436(a0)
	lb gp, 25492(a0)
	lb gp, 25588(a0)
	lb gp, 25656(a0)
	lb gp, 25692(a0)
	lb gp, 25404(a0)
	lb gp, 25728(a0)
	lb gp, 25404(a0)
	lb gp, 25768(a0)
	lb gp, 25404(a0)
	lb gp, 25880(a0)
	lb gp, 25928(a0)
	lb gp, 25988(a0)
	nop
	/*illegal*/ .word 0x01010100
	nop
	nop
	lb gp, 23696(a0)
	lb gp, 23892(a0)
	lb gp, 23960(a0)
	lb gp, 24028(a0)
	lb gp, 24168(a0)
	lb gp, 24216(a0)
	lb gp, 24284(a0)
	lb gp, 24488(a0)
	lb gp, 24620(a0)
	lb gp, 24720(a0)
	lb gp, 24812(a0)
	lb gp, 24900(a0)
	lb gp, 25104(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x3e6b851f
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f11eb85
	/*illegal*/ .word 0x3fb33333
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close
