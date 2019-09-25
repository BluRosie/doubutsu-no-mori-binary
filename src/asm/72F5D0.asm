.n64
.create "build/obj/72F5D0.bin", 0

	lw v0, 0(a0)
	lw v1, 4(a0)
	beql v0, $zero, 0x38
	sw $zero, 0(a1)
	beql v1, $zero, 0x38
	sw $zero, 0(a1)
	sw v0, 0(a1)
	lw t7, 8(a0)
	lw t6, 12(a0)
	subu t8, t6, t7
	sw t8, 0(a2)
	jr ra
	sw $zero, 0(a3)
	sw $zero, 0(a1)
	sw $zero, 0(a2)
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lhu t6, 0(s0)
	lui t8, 0x808b
	addiu t8, t8, -26488
	sll t7, t6, 0x4
	addu v0, t7, t8
	lw t9, 1856(s0)
	lw a0, 0(v0)
	lw a1, 4(v0)
	lw a2, 8(v0)
	lw a3, 12(v0)
	sw v0, 44(sp)
	jal 0x263c0
	sw t9, 16(sp)
	lhu t0, 0(s0)
	lw v0, 44(sp)
	lui t2, 0x808b
	sll t1, t0, 0x2
	addu t2, t2, t1
	lw t2, -11336(t2)
	lw t3, 1856(s0)
	lw t5, 8(v0)
	addu t4, t2, t3
	subu t6, t4, t5
	sw t6, 1864(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	lw a0, 1864(s0)
	addiu a1, sp, 56
	addiu a2, sp, 52
	addiu a3, s0, 1868
	jal 0x8a6100
	sw a0, 60(sp)
	lw t6, 56(sp)
	lw a0, 60(sp)
	lw a2, 52(sp)
	beq t6, $zero, 0x128
	or a1, t6, $zero
	lw a0, 1860(s0)
	lui a3, 0x808b
	addiu t7, $zero, 403
	sw t7, 16(sp)
	jal 0x26e10
	addiu a3, a3, -1632
	beq $zero, $zero, 0x16c
	lw ra, 36(sp)
	lw v0, 64(a0)
	beql v0, $zero, 0x16c
	lw ra, 36(sp)
	lw v1, 16(v0)
	lhu a0, 70(sp)
	beql v1, $zero, 0x16c
	lw ra, 36(sp)
	jalr v1, ra
	lw a1, 1860(s0)
	lhu v0, 70(sp)
	slti at, v0, 5552
	bne at, $zero, 0x168
	slti at, v0, 6060
	beql at, $zero, 0x16c
	lw ra, 36(sp)
	sw $zero, 1868(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	sh $zero, 1872(s0)
	lhu t0, 78(sp)
	or a0, s0, $zero
	addiu t6, t0, -4096
	sra t7, t6, 0x2
	sh t7, 0(s0)
	jal 0x8a6148
	sw t0, 44(sp)
	or a0, s0, $zero
	jal 0x8a61c8
	lhu a1, 78(sp)
	lw t8, 1860(s0)
	lw t9, 1868(s0)
	lui at, 0x8000
	lw t0, 44(sp)
	subu t1, t8, t9
	addu t2, t1, at
	lui at, 0x8014
	sw t2, 22712(at)
	lw v1, 1864(s0)
	addiu t3, $zero, 1
	sh $zero, 1808(s0)
	sb t3, 300(s0)
	lbu v0, 56(v1)
	addiu at, $zero, 1
	addiu t4, $zero, 15
	bne v0, $zero, 0x218
	nop
	/*illegal*/ .word 0x44809000
	lui at, 0xc1a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe6120008
	beq $zero, $zero, 0x290
	/*illegal*/ .word 0xe6100010
	/*illegal*/ .word 0x54410008
	addiu at, $zero, 2
	/*illegal*/ .word 0x44809000
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe6120010
	beq $zero, $zero, 0x290
	/*illegal*/ .word 0xe6100008
	addiu at, $zero, 2
	bnel v0, at, 0x260
	addiu at, $zero, 3
	/*illegal*/ .word 0x44809000
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe6120008
	beq $zero, $zero, 0x290
	/*illegal*/ .word 0xe6100010
	addiu at, $zero, 3
	bnel v0, at, 0x284
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44809000
	lui at, 0xc1a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe6120010
	beq $zero, $zero, 0x290
	/*illegal*/ .word 0xe6100008
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0xe6080008
	/*illegal*/ .word 0xe60a0010
	/*illegal*/ .word 0x44808000
	sw $zero, 332(s0)
	sw $zero, 336(s0)
	sh t4, 1874(s0)
	/*illegal*/ .word 0xe6100034
	lw v0, 40(v1)
	beql v0, $zero, 0x334
	lw v0, 64(v1)
	lw a0, 0(v0)
	sw t0, 44(sp)
	jal 0x9ada8
	sw v1, 68(sp)
	lw t5, 68(sp)
	sw v0, 48(sp)
	lw t6, 40(t5)
	jal 0x9ada8
	lw a0, 4(t6)
	addiu a0, s0, 308
	addiu t7, s0, 474
	sw t7, 16(sp)
	sw a0, 40(sp)
	lw a1, 48(sp)
	or a2, v0, $zero
	jal 0x52228
	addiu a3, s0, 420
	lw t8, 68(sp)
	lw t9, 40(t8)
	jal 0x9ada8
	lw a0, 4(t9)
	lw a0, 40(sp)
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	jal 0x528d4
	lw a0, 40(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lw t0, 44(sp)
	/*illegal*/ .word 0xe6000140
	lw v1, 68(sp)
	lw v0, 64(v1)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	beql v0, $zero, 0x388
	slti at, t0, 5552
	lw v1, 0(v0)
	or a0, s0, $zero
	beql v1, $zero, 0x388
	slti at, t0, 5552
	lw a1, 1860(s0)
	jalr v1, ra
	sw t0, 44(sp)
	lw t1, 332(s0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	beq t1, $zero, 0x384
	lw t0, 44(sp)
	lw t2, 336(s0)
	beql t2, $zero, 0x388
	slti at, t0, 5552
	/*illegal*/ .word 0xe6000140
	slti at, t0, 5552
	bne at, $zero, 0x3b8
	slti at, t0, 6060
	beq at, $zero, 0x3b8
	lui at, 0x4218
	/*illegal*/ .word 0x44819000
	lui at, 0xc0e0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe6000758
	sw $zero, 1876(s0)
	/*illegal*/ .word 0xe612075c
	beq $zero, $zero, 0x61c
	/*illegal*/ .word 0xe604000c
	slti at, t0, 6060
	bne at, $zero, 0x454
	slti at, t0, 7080
	beq at, $zero, 0x454
	lui at, 0x4218
	/*illegal*/ .word 0x44813000
	lui at, 0xc080
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe6000758
	/*illegal*/ .word 0xe606075c
	/*illegal*/ .word 0xe608000c
	jal 0xbf10c
	lhu a0, 78(sp)
	sh v0, 78(sp)
	andi a0, v0, 0xffff
	addiu a1, $zero, 2
	or a2, $zero, $zero
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x43c
	lhu a0, 78(sp)
	addiu a1, $zero, 2
	addiu a2, $zero, 1
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x43c
	lhu a0, 78(sp)
	addiu a1, $zero, 2
	addiu a2, $zero, 2
	jal 0xc0490
	or a3, $zero, $zero
	beq v0, $zero, 0x44c
	nop
	/*illegal*/ .word 0x0c030065
	lhu a0, 78(sp)
	beq $zero, $zero, 0x61c
	sw v0, 1876(s0)
	beq $zero, $zero, 0x61c
	sw $zero, 1876(s0)
	slti at, t0, 7336
	bne at, $zero, 0x48c
	slti at, t0, 7464
	beq at, $zero, 0x48c
	lui at, 0x4210
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0xe6000758
	/*illegal*/ .word 0xe60a075c
	/*illegal*/ .word 0xe610000c
	jal 0xc0194
	lhu a0, 78(sp)
	beq $zero, $zero, 0x61c
	sw v0, 1876(s0)
	slti at, t0, 7740
	bne at, $zero, 0x4ec
	lui v0, 0x808b
	slti at, t0, 7840
	beq at, $zero, 0x4ec
	lui at, 0x4234
	/*illegal*/ .word 0x44819000
	addiu at, $zero, 7764
	bne t0, at, 0x4d0
	/*illegal*/ .word 0xe612075c
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lui at, 0xc220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe6040758
	beq $zero, $zero, 0x4e4
	/*illegal*/ .word 0xe606000c
	lui at, 0x808b
	/*illegal*/ .word 0xc428f9f0
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0xe6080758
	/*illegal*/ .word 0xe60a000c
	beq $zero, $zero, 0x61c
	sw $zero, 1876(s0)
	lui at, 0x4228
	/*illegal*/ .word 0x44818000
	addiu v0, v0, -5244
	or v1, $zero, $zero
	lhu a0, 0(s0)
	addiu a1, $zero, 436
	/*illegal*/ .word 0xe610075c
	lhu t3, 0(v0)
	bnel a0, t3, 0x54c
	addiu v1, v1, 1
	lh t4, 2(v0)
	lui a0, 0x808b
	addiu a0, a0, -1924
	sll t5, t4, 0x3
	addu t6, a0, t5
	/*illegal*/ .word 0xc5d20004
	/*illegal*/ .word 0xe612000c
	lh t7, 2(v0)
	sll t8, t7, 0x3
	addu t9, a0, t8
	/*illegal*/ .word 0xc7240000
	beq $zero, $zero, 0x55c
	/*illegal*/ .word 0xe6040758
	addiu v1, v1, 1
	bne v1, a1, 0x508
	addiu v0, v0, 4
	lui a0, 0x808b
	addiu a0, a0, -1924
	bne v1, a1, 0x574
	or a2, $zero, $zero
	/*illegal*/ .word 0xc4860004
	/*illegal*/ .word 0xe606000c
	/*illegal*/ .word 0xc4880000
	/*illegal*/ .word 0xe6080758
	lhu a0, 78(sp)
	or a1, $zero, $zero
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x608
	nop
	lhu a0, 78(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 1
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x608
	lhu a0, 78(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 2
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x608
	lhu a0, 78(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 4
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x608
	lhu a0, 78(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 3
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x608
	lhu a0, 78(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 5
	jal 0xc0490
	or a3, $zero, $zero
	beql v0, $zero, 0x61c
	sw $zero, 1876(s0)
	jal 0xc0194
	lhu a0, 78(sp)
	beq $zero, $zero, 0x61c
	sw v0, 1876(s0)
	sw $zero, 1876(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	andi s1, a1, 0xffff
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui at, 0xc2ba
	/*illegal*/ .word 0x44812000
	addiu v0, s1, -8192
	addiu t6, $zero, 1
	andi v0, v0, 0xffff
	sh t6, 1872(s0)
	sw $zero, 1864(s0)
	sh v0, 0(s0)
	lui at, 0x808b
	/*illegal*/ .word 0xe604075c
	/*illegal*/ .word 0xc426f9f4
	lui t8, 0x808b
	addiu t8, t8, -5504
	sll t7, v0, 0x2
	addu v1, t7, t8
	/*illegal*/ .word 0xe6060758
	lw t0, 0(v1)
	lui t1, 0xae
	addiu t1, t1, 12288
	sw t0, 1868(s0)
	lw t4, 4(v1)
	lui t3, 0xc00
	addiu t3, t3, 0
	lw a0, 1860(s0)
	lui a3, 0x808b
	addiu t5, $zero, 656
	addu t2, t0, t1
	subu a1, t2, t3
	sw t5, 16(sp)
	addiu a3, a3, -1612
	jal 0x26e10
	subu a2, t4, t0
	lw t6, 1868(s0)
	lui t7, 0xc00
	addiu t7, t7, 0
	subu t8, t6, t7
	sw t8, 1868(s0)
	andi a0, s1, 0xffff
	addiu a1, $zero, 1
	or a2, $zero, $zero
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x72c
	andi a0, s1, 0xffff
	addiu a1, $zero, 1
	addiu a2, $zero, 1
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x72c
	andi a0, s1, 0xffff
	addiu a1, $zero, 1
	addiu a2, $zero, 2
	jal 0xc0490
	or a3, $zero, $zero
	beql v0, $zero, 0x740
	sw $zero, 1876(s0)
	jal 0xc0194
	andi a0, s1, 0xffff
	beq $zero, $zero, 0x740
	sw v0, 1876(s0)
	sw $zero, 1876(s0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	andi s1, a1, 0xffff
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui at, 0xc2b4
	/*illegal*/ .word 0x44812000
	addiu v0, s1, -9984
	andi v0, v0, 0xffff
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	sll v1, v0, 0x7
	addu v1, v1, v0
	addiu t6, $zero, 2
	sll v1, v1, 0x5
	lui t7, 0x183
	sh t6, 1872(s0)
	sw $zero, 1864(s0)
	sh v0, 0(s0)
	sw v1, 1868(s0)
	addiu t7, t7, -24576
	lw a0, 1860(s0)
	lui a3, 0x808b
	addiu t8, $zero, 696
	/*illegal*/ .word 0xe604075c
	/*illegal*/ .word 0xe6060758
	sw t8, 16(sp)
	addiu a3, a3, -1592
	addu a1, v1, t7
	jal 0x26e10
	addiu a2, $zero, 4128
	andi a0, s1, 0xffff
	addiu a1, $zero, 4
	or a2, $zero, $zero
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x824
	andi a0, s1, 0xffff
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x824
	andi a0, s1, 0xffff
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	jal 0xc0490
	or a3, $zero, $zero
	beql v0, $zero, 0x838
	sw $zero, 1876(s0)
	jal 0xc0194
	andi a0, s1, 0xffff
	beq $zero, $zero, 0x838
	sw v0, 1876(s0)
	sw $zero, 1876(s0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	andi s1, a1, 0xffff
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui at, 0xc2b4
	/*illegal*/ .word 0x44812000
	addiu v0, s1, -9728
	andi v0, v0, 0xffff
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	sll v1, v0, 0x8
	addu v1, v1, v0
	addiu t6, $zero, 3
	sll v1, v1, 0x5
	lui t7, 0x17a
	sh t6, 1872(s0)
	sw $zero, 1864(s0)
	sh v0, 0(s0)
	sw v1, 1868(s0)
	addiu t7, t7, 4096
	lw a0, 1860(s0)
	lui a3, 0x808b
	addiu t8, $zero, 735
	/*illegal*/ .word 0xe604075c
	/*illegal*/ .word 0xe6060758
	sw t8, 16(sp)
	addiu a3, a3, -1572
	addu a1, v1, t7
	jal 0x26e10
	addiu a2, $zero, 8224
	andi a0, s1, 0xffff
	addiu a1, $zero, 3
	or a2, $zero, $zero
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x91c
	andi a0, s1, 0xffff
	addiu a1, $zero, 3
	addiu a2, $zero, 1
	jal 0xc0490
	or a3, $zero, $zero
	bne v0, $zero, 0x91c
	andi a0, s1, 0xffff
	addiu a1, $zero, 3
	addiu a2, $zero, 2
	jal 0xc0490
	or a3, $zero, $zero
	beql v0, $zero, 0x930
	sw $zero, 1876(s0)
	jal 0xc0194
	andi a0, s1, 0xffff
	beq $zero, $zero, 0x930
	sw v0, 1876(s0)
	sw $zero, 1876(s0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	sw a1, 4(sp)
	andi a1, a1, 0xffff
	addiu t6, $zero, 4
	addiu t7, $zero, 30
	sw $zero, 1864(a0)
	sh t6, 1872(a0)
	sw $zero, 1876(a0)
	sh t7, 1874(a0)
	lui at, 0x808b
	/*illegal*/ .word 0xc424f9f8
	lui at, 0xc2b4
	/*illegal*/ .word 0x44813000
	addiu t8, a1, -10752
	sh t8, 0(a0)
	/*illegal*/ .word 0xe4840758
	/*illegal*/ .word 0xe486075c
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	sll t1, a1, 0x4
	addu v0, v0, t6
	lw v0, 1824(v0)
	subu t1, t1, a1
	sll t1, t1, 0x3
	lbu t7, 0(v0)
	addu t1, t1, a1
	sll t1, t1, 0x2
	subu t1, t1, a1
	sll t1, t1, 0x1
	xori t8, t7, 0x1
	sb t8, 0(v0)
	addu a2, v0, t1
	lh t2, 3786(a2)
	lh t5, 3788(a2)
	andi t9, t8, 0xff
	sll t3, t2, 0x1
	addu t4, a2, t3
	sll t6, t5, 0x1
	sll t0, t9, 0x4
	addu t7, t4, t6
	lhu s1, 3792(t7)
	subu t0, t0, t9
	sll t0, t0, 0x2
	subu t0, t0, t9
	sll t0, t0, 0x5
	andi v1, s1, 0xf000
	sra v1, v1, 0xc
	addiu at, $zero, 1
	addu s0, v0, t0
	addiu s0, s0, 8
	bne v1, at, 0xa4c
	or s2, s1, $zero
	or a0, s0, $zero
	andi a1, s1, 0xffff
	jal 0x8a627c
	sw a2, 40(sp)
	addiu s3, $zero, 7
	beq $zero, $zero, 0xb00
	lw a2, 40(sp)
	addiu at, $zero, 2
	bne v1, at, 0xaf4
	addiu t9, $zero, 5
	lui a1, 0x8011
	addiu a1, a1, -2912
	addiu a0, s0, 8
	jal 0x9a0a4
	sw a2, 40(sp)
	andi v0, s2, 0xf00
	sra v0, v0, 0x8
	bne v0, $zero, 0xa90
	addiu s3, $zero, 7
	or a0, s0, $zero
	jal 0x8a6730
	andi a1, s1, 0xffff
	beq $zero, $zero, 0xaec
	addiu s3, $zero, 7
	bne v0, s3, 0xaac
	addiu at, $zero, 6
	or a0, s0, $zero
	jal 0x8a6854
	andi a1, s1, 0xffff
	beq $zero, $zero, 0xaec
	nop
	/*illegal*/ .word 0x14410005
	or a0, s0, $zero
	jal 0x8a694c
	andi a1, s1, 0xffff
	beq $zero, $zero, 0xaec
	nop
	addiu at, $zero, 10
	bne v0, at, 0xae4
	addiu t8, $zero, 5
	or a0, s0, $zero
	jal 0x8a6a44
	andi a1, s1, 0xffff
	beq $zero, $zero, 0xaec
	nop
	sh t8, 1872(s0)
	sw $zero, 1876(s0)
	beq $zero, $zero, 0xb00
	lw a2, 40(sp)
	sh t9, 1872(s0)
	sw $zero, 1876(s0)
	addiu s3, $zero, 7
	addiu v0, a2, 3784
	lh t0, 2(v0)
	addiu s1, v0, 896
	or s2, $zero, $zero
	sll t1, t0, 0x1
	addu s0, v0, t1
	addiu s0, s0, 8
	or a0, s1, $zero
	jal 0x96740
	lhu a1, 0(s0)
	addiu s2, s2, 1
	addiu s0, s0, 2
	bne s2, s3, 0xb1c
	addiu s1, s1, 10
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -96
	sw ra, 92(sp)
	sw fp, 88(sp)
	sw s7, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s4, 72(sp)
	sw s3, 68(sp)
	sw s2, 64(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	/*illegal*/ .word 0xf7ba0030
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lui at, 0xc2b4
	/*illegal*/ .word 0x4481d000
	lui at, 0x4020
	/*illegal*/ .word 0x4481c000
	lui at, 0x40c0
	/*illegal*/ .word 0x4481b000
	lui at, 0x43b4
	lui s3, 0x8014
	/*illegal*/ .word 0x4481a000
	addiu s0, a0, 8
	addiu s3, s3, 22688
	or s2, $zero, $zero
	addiu fp, $zero, 4
	addiu s7, $zero, 15
	addiu s6, $zero, 2
	addiu s5, $zero, 1
	lui s4, 0x8000
	lh v0, 1872(s0)
	bne v0, $zero, 0xcc4
	nop
	lw t6, 1860(s0)
	lw t7, 1868(s0)
	lw a0, 1864(s0)
	addiu s1, s0, 308
	subu t8, t6, t7
	addu t9, t8, s4
	beq a0, $zero, 0xc3c
	sw t9, 24(s3)
	lw v1, 44(a0)
	beql v1, $zero, 0xc40
	lw t4, 40(a0)
	lh t0, 1808(s0)
	lw v0, 4(v1)
	addiu t1, t0, 1
	sh t1, 1808(s0)
	lh t2, 1808(s0)
	slt at, t2, v0
	beql at, $zero, 0xc3c
	sh $zero, 1808(s0)
	lh t3, 1808(s0)
	bgezl t3, 0xc40
	lw t4, 40(a0)
	sh $zero, 1808(s0)
	lw t4, 40(a0)
	bnel t4, $zero, 0xc60
	addiu s1, s0, 308
	lw t5, 24(s1)
	beql t5, $zero, 0xc9c
	/*illegal*/ .word 0xc6060034
	lw t6, 28(s1)
	beq t6, $zero, 0xc98
	addiu s1, s0, 308
	jal 0x528d4
	or a0, s1, $zero
	bnel v0, s5, 0xc9c
	/*illegal*/ .word 0xc6060034
	lh v0, 1874(s0)
	beq v0, $zero, 0xc84
	addiu t7, v0, -1
	beq $zero, $zero, 0xc98
	sh t7, 1874(s0)
	sh s7, 1874(s0)
	/*illegal*/ .word 0xc6200000
	/*illegal*/ .word 0xc6240004
	/*illegal*/ .word 0xe6200004
	/*illegal*/ .word 0xe6240000
	/*illegal*/ .word 0xc6060034
	/*illegal*/ .word 0x46183200
	/*illegal*/ .word 0xe6080034
	/*illegal*/ .word 0xc6000034
	/*illegal*/ .word 0x4600a03c
	nop
	/*illegal*/ .word 0x45020023
	addiu s2, s2, 1
	/*illegal*/ .word 0x46140281
	beq $zero, $zero, 0xd3c
	/*illegal*/ .word 0xe60a0034
	/*illegal*/ .word 0x57c2001e
	addiu s2, s2, 1
	lh t8, 1874(s0)
	addiu t9, t8, -1
	sh t9, 1874(s0)
	lh a0, 1874(s0)
	addu at, a0, $zero
	sll a0, a0, 0x4
	addu a0, a0, at
	sll a0, a0, 0x4
	addu a0, a0, at
	sll a0, a0, 0x3
	sll a0, a0, 0x10
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46160402
	lh a0, 1874(s0)
	addu at, a0, $zero
	sll a0, a0, 0x4
	addu a0, a0, at
	sll a0, a0, 0x4
	/*illegal*/ .word 0x461a8480
	addu a0, a0, at
	sll a0, a0, 0x2
	sll a0, a0, 0x10
	/*illegal*/ .word 0xe612075c
	jal 0x99a94
	sra a0, a0, 0x10
	/*illegal*/ .word 0x46160102
	/*illegal*/ .word 0xe6040008
	addiu s2, s2, 1
	bne s2, s6, 0xbd4
	addiu s0, s0, 1888
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	/*illegal*/ .word 0xd7ba0030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	lw s7, 84(sp)
	lw fp, 88(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1704(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui t0, 0x1
	lw t7, 44(sp)
	lw t6, 44(a0)
	addiu t9, $zero, 1
	lw t8, 44(t7)
	addu v1, t6, t0
	lw a2, 1824(v1)
	bnel t8, $zero, 0xe28
	lh v0, 2(a2)
	/*illegal*/ .word 0x44800000
	sw t9, 44(t7)
	sw $zero, 20(sp)
	/*illegal*/ .word 0xe7a00010
	lw t1, 44(a0)
	/*illegal*/ .word 0x44070000
	addiu a1, $zero, 14
	addu t2, t1, t0
	lw t3, 1744(t2)
	or a2, $zero, $zero
	lw t9, 272(t3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000006f
	lw ra, 28(sp)
	lh v0, 2(a2)
	beq v0, $zero, 0xf28
	addiu t4, v0, -1
	sh t4, 2(a2)
	lh t5, 2(a2)
	lui at, 0x808b
	/*illegal*/ .word 0xc428f9fc
	/*illegal*/ .word 0x448d2000
	sw a2, 36(sp)
	sw a0, 40(sp)
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083302
	jal 0xd9e4c
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	lw v1, 44(sp)
	lw a2, 36(sp)
	/*illegal*/ .word 0x460a0402
	lw a0, 40(sp)
	addiu at, $zero, 10
	lui t0, 0x1
	addiu a1, $zero, 9
	/*illegal*/ .word 0xe470001c
	lh v0, 2(a2)
	bne v0, at, 0xee4
	nop
	lbu a3, 1(a2)
	addiu v0, a2, 12560
	or v1, $zero, $zero
	or a0, a3, $zero
	lbu t6, 0(v0)
	beq a0, t6, 0xeb8
	nop
	addiu v1, v1, 1
	bne v1, a1, 0xea0
	addiu v0, v0, 1
	blezl v1, 0xedc
	sb a3, 12560(a2)
	lbu t8, -1(v0)
	addiu v1, v1, -1
	addiu v0, v0, -1
	bgtz v1, 0xec0
	sb t8, 1(v0)
	lbu a3, 1(a2)
	sb a3, 12560(a2)
	beq $zero, $zero, 0xf18
	nop
	/*illegal*/ .word 0x1440000c
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe460001c
	sw a2, 36(sp)
	lw t7, 44(a0)
	addu t1, t7, t0
	lw t2, 1748(t1)
	lw t9, 756(t2)
	jalr t9, ra
	nop
	lw a2, 36(sp)
	jal 0x8a6c54
	or a0, a2, $zero
	beq $zero, $zero, 0xfdc
	lw ra, 28(sp)
	sw a0, 40(sp)
	sw a2, 36(sp)
	lw t9, 1664(v1)
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lw a2, 36(sp)
	lw a0, 40(sp)
	lui t0, 0x1
	lbu t3, 12569(a2)
	beql t3, $zero, 0xfb4
	lh t2, 2(a2)
	lbu t8, 12560(a2)
	lw t4, 44(a0)
	sll t7, t8, 0x4
	subu t7, t7, t8
	addu t5, t4, t0
	lw v0, 1744(t5)
	sll t7, t7, 0x3
	addu t7, t7, t8
	sll t7, t7, 0x2
	lw t6, 68(v0)
	subu t7, t7, t8
	sll t7, t7, 0x1
	addu t1, a2, t7
	sh t6, 3788(t1)
	lbu a1, 12560(a2)
	sw a2, 36(sp)
	jal 0x8a6a8c
	addiu v0, v0, 8
	lw a2, 36(sp)
	sb $zero, 12569(a2)
	beq $zero, $zero, 0xfdc
	lw ra, 28(sp)
	lh t2, 2(a2)
	addiu at, $zero, 20
	bne t2, at, 0xfd0
	nop
	/*illegal*/ .word 0x0c229aa3
	lbu a1, 1(a2)
	beq $zero, $zero, 0xfdc
	lw ra, 28(sp)
	jal 0x8a6c54
	or a0, a2, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui t9, 0x1
	addu t9, t9, t6
	lw t9, 1708(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui v1, 0x1
	lui at, 0x1
	addu v1, v1, v0
	lw v1, 1824(v1)
	ori at, at, 0x628
	addu a1, v0, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	sw v1, 24(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x808b
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -1780(t9)
	jalr t9, ra
	nop
	lw v1, 24(sp)
	addiu a1, $zero, 30
	lbu t8, 12570(v1)
	addiu t0, t8, 1
	div t0, a1
	bne a1, $zero, 0x1098
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a1, at, 0x10b0
	lui at, 0x8000
	bne t0, at, 0x10b0
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t1
	andi v0, t1, 0xff
	slti at, v0, 15
	or a0, v0, $zero
	beq at, $zero, 0x110c
	sb t1, 12570(v1)
	/*illegal*/ .word 0x44822000
	lui at, 0x4f80
	bgez v0, 0x10e4
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	lui at, 0x437f
	/*illegal*/ .word 0x44815000
	lui at, 0x4170
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a3402
	/*illegal*/ .word 0x46128103
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0x440b4000
	beq $zero, $zero, 0x1140
	sb t3, 12571(v1)
	subu t4, a1, a0
	/*illegal*/ .word 0x448c3000
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x468032a0
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46049203
	/*illegal*/ .word 0x4600418d
	/*illegal*/ .word 0x440e3000
	nop
	sb t6, 12571(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 16(a0)
	lw v1, 0(a1)
	bnel t6, $zero, 0x117c
	lw t9, 32(a0)
	lw t7, 20(a0)
	bnel t7, $zero, 0x117c
	lw t9, 32(a0)
	lw t8, 40(a0)
	beql t8, $zero, 0x1300
	lw t1, 24(a0)
	lw t9, 32(a0)
	lui t4, 0xf590
	lui a1, 0xe600
	beq t9, $zero, 0x1250
	lui t8, 0xf300
	lw v0, 664(v1)
	lui t1, 0xfd90
	lui a2, 0xe700
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw t1, 0(v0)
	lw t2, 32(a0)
	sw t2, 4(v0)
	lw v0, 664(v1)
	lui t5, 0x705
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t2, 0xf588
	ori t2, t2, 0x1000
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x77f
	ori t9, t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	lui t5, 0xf200
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t3, 0x5
	ori t3, t3, 0xc170
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	lui t6, 0xf
	ori t6, t6, 0xc0fc
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw t7, 36(a0)
	lui a1, 0xe600
	lui a2, 0xe700
	beq t7, $zero, 0x12fc
	lui t4, 0xf500
	lw v0, 664(v1)
	lui t9, 0xfd10
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t9, 0(v0)
	lw t0, 36(a0)
	lui t8, 0xf000
	sw t0, 4(v0)
	lw v0, 664(v1)
	lui t2, 0xe800
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw $zero, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	ori t4, t4, 0x1f0
	lui t5, 0x700
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x703
	ori t9, t9, 0xc000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw t1, 24(a0)
	lui a1, 0xe600
	lui a2, 0xe700
	bnel t1, $zero, 0x132c
	lw t4, 32(a0)
	lw t2, 28(a0)
	bnel t2, $zero, 0x132c
	lw t4, 32(a0)
	lw t3, 40(a0)
	beq t3, $zero, 0x14a4
	nop
	lw t4, 32(a0)
	lui t9, 0xf590
	lui t3, 0xf300
	beql t4, $zero, 0x1400
	lw t2, 36(a0)
	lw v0, 680(v1)
	lui t6, 0xfd90
	addiu t5, v0, 8
	sw t5, 680(v1)
	sw t6, 0(v0)
	lw t7, 32(a0)
	sw t7, 4(v0)
	lw v0, 680(v1)
	lui t0, 0x705
	ori t0, t0, 0xc170
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xf588
	ori t7, t7, 0x1000
	addiu t1, v0, 8
	sw t1, 680(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 680(v1)
	lui t4, 0x77f
	ori t4, t4, 0xf000
	addiu t2, v0, 8
	sw t2, 680(v1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(v1)
	lui t0, 0xf200
	addiu t5, v0, 8
	sw t5, 680(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x5
	ori t8, t8, 0xc170
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	lui t1, 0xf
	ori t1, t1, 0xc0fc
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw t2, 36(a0)
	lui t9, 0xf500
	beq t2, $zero, 0x14a4
	nop
	lw v0, 680(v1)
	lui t4, 0xfd10
	addiu t3, v0, 8
	sw t3, 680(v1)
	sw t4, 0(v0)
	lw t5, 36(a0)
	lui t3, 0xf000
	sw t5, 4(v0)
	lw v0, 680(v1)
	lui t7, 0xe800
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	ori t9, t9, 0x1f0
	lui t0, 0x700
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	addiu t1, v0, 8
	sw t1, 680(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 680(v1)
	lui t4, 0x703
	ori t4, t4, 0xc000
	addiu t2, v0, 8
	sw t2, 680(v1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(v1)
	addiu t5, v0, 8
	sw t5, 680(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	/*illegal*/ .word 0x44802000
	addiu a0, $zero, 2304
	jal 0x99a94
	/*illegal*/ .word 0xe7a4001c
	lui at, 0x43a5
	/*illegal*/ .word 0x44813000
	lui at, 0x41c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060202
	addiu a0, $zero, 2304
	/*illegal*/ .word 0x460a4400
	jal 0x99a54
	/*illegal*/ .word 0xe7b00020
	lui at, 0x43a5
	/*illegal*/ .word 0x44819000
	lw t6, 40(sp)
	addiu at, $zero, 1
	/*illegal*/ .word 0x46120102
	lui a0, 0x808b
	addiu a0, a0, -1748
	addiu a1, sp, 28
	lui a2, 0x808b
	lw t7, 44(sp)
	/*illegal*/ .word 0xe7a40024
	lbu v0, 59(t6)
	bne v0, at, 0x1538
	addiu a2, a2, -1760
	jal 0x58810
	lw a3, 0(t7)
	beq $zero, $zero, 0x1564
	lw ra, 20(sp)
	addiu at, $zero, 2
	bne v0, at, 0x1560
	lui a0, 0x808b
	lw t8, 44(sp)
	lui a2, 0x808b
	addiu a2, a2, -1760
	addiu a0, a0, -1748
	addiu a1, sp, 28
	jal 0x58848
	lw a3, 0(t8)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	or a3, a0, $zero
	lw v1, 44(a1)
	beql v1, $zero, 0x1604
	lw ra, 20(sp)
	lh t6, 1808(a3)
	lw v0, 0(v1)
	sll t7, t6, 0x2
	addu t8, v0, t7
	lw a0, 0(t8)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t0, 0xdb06
	ori t0, t0, 0x20
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t0, 0(v0)
	sw a0, 40(sp)
	sw v1, 36(sp)
	jal 0x9ada8
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lw a0, 40(sp)
	sw v0, 4(a1)
	lw v0, 680(v1)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	addiu t1, v0, 8
	sw t1, 680(v1)
	sw t2, 0(v0)
	jal 0x9ada8
	sw v0, 24(sp)
	lw a1, 24(sp)
	sw v0, 4(a1)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lw t6, 16(a0)
	lw v0, 0(a1)
	lui a2, 0xde00
	beql t6, $zero, 0x1640
	lw t9, 20(a0)
	lw a1, 664(v0)
	addiu t7, a1, 8
	sw t7, 664(v0)
	sw a2, 0(a1)
	lw t8, 16(a0)
	sw t8, 4(a1)
	lw t9, 20(a0)
	lui a2, 0xde00
	beql t9, $zero, 0x1668
	lw t2, 24(a0)
	lw a1, 664(v0)
	addiu t0, a1, 8
	sw t0, 664(v0)
	sw a2, 0(a1)
	lw t1, 20(a0)
	sw t1, 4(a1)
	lw t2, 24(a0)
	beql t2, $zero, 0x168c
	lw t5, 28(a0)
	lw a1, 680(v0)
	addiu t3, a1, 8
	sw t3, 680(v0)
	sw a2, 0(a1)
	lw t4, 24(a0)
	sw t4, 4(a1)
	lw t5, 28(a0)
	beq t5, $zero, 0x16ac
	nop
	lw a1, 680(v0)
	addiu t6, a1, 8
	sw t6, 680(v0)
	sw a2, 0(a1)
	lw t7, 28(a0)
	sw t7, 4(a1)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	lw t6, 40(a1)
	lw t8, 32(sp)
	lw a0, 40(sp)
	beq t6, $zero, 0x1704
	addiu a1, t8, 308
	lw v0, 160(a0)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	andi v0, v0, 0x1
	sll t9, v0, 0x2
	addu t9, t9, v0
	sll t9, t9, 0x7
	addu a2, t8, t9
	addiu a2, a2, 528
	jal 0x530d8
	or a3, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 44(sp)
	lw v0, 64(t6)
	beql v0, $zero, 0x17d4
	lw ra, 20(sp)
	lw t7, 8(v0)
	beql t7, $zero, 0x17d4
	lw ra, 20(sp)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t9, 0(v0)
	lw a0, 0(a2)
	sw a2, 48(sp)
	sw v1, 36(sp)
	jal 0xe13c4
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	sw v0, 4(a1)
	lw v0, 680(v1)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t0, v0, 8
	sw t0, 680(v1)
	sw t1, 0(v0)
	lw t2, 48(sp)
	lw a0, 0(t2)
	jal 0xe13c4
	sw v0, 24(sp)
	lw a1, 24(sp)
	sw v0, 4(a1)
	lw t3, 44(sp)
	lw t4, 64(t3)
	lw a0, 40(sp)
	or a1, $zero, $zero
	lw t9, 8(t4)
	lw a2, 48(sp)
	lw a3, 1860(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -88
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	lw t6, 1864(s1)
	sw t6, 84(sp)
	lw s0, 0(a1)
	lw v0, 680(s0)
	sw v0, 76(sp)
	addiu t7, v0, 8
	sw t7, 680(s0)
	sw t7, 72(sp)
	lw a0, 0(a1)
	jal 0xbd4e8
	sw a1, 92(sp)
	lw t9, 92(sp)
	jal 0xbd598
	lw a0, 0(t9)
	lw t2, 1860(s1)
	lw t3, 1868(s1)
	lui at, 0x8000
	lui a2, 0xdb02
	subu t4, t2, t3
	addu t5, t4, at
	lui at, 0x8014
	sw t5, 22712(at)
	lw v0, 664(s0)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	addiu t6, v0, 8
	sw t6, 664(s0)
	sw t7, 0(v0)
	lw t9, 1868(s1)
	lw t8, 1860(s1)
	addiu a3, $zero, 24
	lui t0, 0xdc08
	subu t2, t8, t9
	sw t2, 4(v0)
	lw v0, 664(s0)
	ori t0, t0, 0x60a
	lui t1, 0xdc08
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw a3, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(s0)
	lui a0, 0x808b
	addiu a0, a0, -1728
	addiu t4, v0, 8
	sw t4, 664(s0)
	sw a0, 4(v0)
	sw t0, 0(v0)
	ori t1, t1, 0x90a
	lw v0, 664(s0)
	lui a1, 0x808b
	addiu a1, a1, -1736
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw a1, 4(v0)
	sw t1, 0(v0)
	lw v0, 680(s0)
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw a3, 4(v0)
	sw a2, 0(v0)
	lw v0, 680(s0)
	addiu t7, v0, 8
	sw t7, 680(s0)
	sw a0, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(s0)
	addiu t8, v0, 8
	sw t8, 680(s0)
	sw a1, 4(v0)
	sw t1, 0(v0)
	lw a0, 84(sp)
	jal 0x8a7250
	lw a1, 92(sp)
	lw a0, 84(sp)
	jal 0x8a75ac
	lw a1, 92(sp)
	lui at, 0x808b
	/*illegal*/ .word 0xc426fa00
	/*illegal*/ .word 0xc6240034
	lui at, 0x808b
	/*illegal*/ .word 0xc42afa04
	/*illegal*/ .word 0x46062202
	or a1, $zero, $zero
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44049000
	nop
	sll a0, a0, 0x10
	jal 0xe0698
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc62c0758
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc62c0008
	/*illegal*/ .word 0xc62e000c
	lw a2, 16(s1)
	jal 0xe0314
	addiu a3, $zero, 1
	lw t2, 84(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc54c0034
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 664(s0)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw t4, 0(v0)
	lw t5, 92(sp)
	lw a0, 0(t5)
	jal 0xe13c4
	sw v0, 32(sp)
	lw v1, 32(sp)
	or a0, s1, $zero
	sw v0, 4(v1)
	lw a1, 84(sp)
	jal 0x8a7670
	lw a2, 92(sp)
	lw a0, 84(sp)
	jal 0x8a7710
	lw a1, 92(sp)
	or a0, s1, $zero
	lw a1, 84(sp)
	jal 0x8a77b4
	lw a2, 92(sp)
	or a0, s1, $zero
	lw a1, 84(sp)
	jal 0x8a7814
	lw a2, 92(sp)
	lw v0, 680(s0)
	lui t7, 0xdf00
	lui t8, 0xde01
	addiu t6, v0, 8
	sw t6, 680(s0)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 76(sp)
	sw t8, 0(v0)
	lw t9, 680(s0)
	sw t9, 4(v0)
	lw v0, 664(s0)
	lui t3, 0xde00
	addiu t2, v0, 8
	sw t2, 664(s0)
	sw t3, 0(v0)
	lw t4, 72(sp)
	sw t4, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 88
	lui a3, 0xdb06
	lw v0, 664(a2)
	ori a3, a3, 0x30
	or v1, v0, $zero
	sw a3, 0(v1)
	lw t7, 1868(a0)
	lw t6, 1860(a0)
	addiu v0, v0, 8
	lui t0, 0xde00
	subu t8, t6, t7
	sw t8, 4(v1)
	or v1, v0, $zero
	sw t0, 0(v1)
	lhu t9, 0(a0)
	lui t3, 0x808b
	addiu v0, v0, 8
	sll t2, t9, 0x2
	addu t3, t3, t2
	lw t3, -6016(t3)
	lui t9, 0xc00
	addiu t9, t9, 4600
	sw t3, 4(v1)
	lhu t4, 0(a0)
	lui t1, 0x808b
	addiu t1, t1, -5760
	sll t5, t4, 0x2
	addu t6, t1, t5
	lw t7, 0(t6)
	or v1, v0, $zero
	beql t7, $zero, 0x1b44
	sw v0, 664(a2)
	sw a3, 0(v1)
	lw t8, 40(a1)
	addiu v0, v0, 8
	sw t8, 4(v1)
	or v1, v0, $zero
	sw t0, 0(v1)
	sw t9, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw a3, 0(v1)
	lw t3, 1868(a0)
	lw t2, 1860(a0)
	addiu v0, v0, 8
	subu t4, t2, t3
	sw t4, 4(v1)
	or v1, v0, $zero
	sw t0, 0(v1)
	lhu t5, 0(a0)
	addiu v0, v0, 8
	sll t6, t5, 0x2
	addu t7, t1, t6
	lw t8, 0(t7)
	sw t8, 4(v1)
	sw v0, 664(a2)
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 20(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lw a3, 1860(a0)
	lw t6, 80(sp)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	lw v1, 664(t6)
	or v0, v1, $zero
	sw t7, 0(v0)
	lw t9, 1868(a0)
	lw t8, 1860(a0)
	addiu v1, v1, 8
	or a1, v1, $zero
	subu t0, t8, t9
	sw t0, 4(v0)
	lui t1, 0xdb06
	ori t1, t1, 0x28
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 44(sp)
	sw a3, 68(sp)
	sw a1, 32(sp)
	jal 0x9ada8
	or a0, a3, $zero
	lw a1, 32(sp)
	lw v1, 44(sp)
	lui t2, 0xdb06
	sw v0, 4(a1)
	or a1, v1, $zero
	ori t2, t2, 0x20
	sw t2, 0(a1)
	lw a0, 68(sp)
	addiu v1, v1, 8
	sw v1, 44(sp)
	sw a1, 28(sp)
	jal 0x9ada8
	addiu a0, a0, 32
	lw a1, 28(sp)
	lw v1, 44(sp)
	lui t3, 0xdb06
	sw v0, 4(a1)
	or a1, v1, $zero
	ori t3, t3, 0x24
	sw t3, 0(a1)
	lw a0, 68(sp)
	addiu v1, v1, 8
	sw v1, 44(sp)
	sw a1, 24(sp)
	jal 0x9ada8
	addiu a0, a0, 2080
	lw a1, 24(sp)
	lw v1, 44(sp)
	lui t4, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t5, 0xc00
	addiu t5, t5, 9984
	sw t5, 4(v0)
	sw t4, 0(v0)
	addiu v1, v1, 8
	lw t6, 80(sp)
	sw v1, 664(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -96
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	lw a1, 1860(a0)
	lw t6, 104(sp)
	lui t7, 0xdb06
	ori t7, t7, 0x18
	lw s0, 664(t6)
	or v0, s0, $zero
	sw t7, 0(v0)
	lw t9, 1868(a0)
	lw t8, 1860(a0)
	addiu s0, s0, 8
	or v1, s0, $zero
	subu t0, t8, t9
	sw t0, 4(v0)
	lui t1, 0xdb06
	ori t1, t1, 0x34
	sw t1, 0(v1)
	sw a1, 92(sp)
	sw v1, 48(sp)
	addiu s0, s0, 8
	jal 0x9ada8
	or a0, a1, $zero
	lw v1, 48(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	sw v0, 4(v1)
	or v1, s0, $zero
	sw t2, 0(v1)
	lw a0, 92(sp)
	sw v1, 44(sp)
	addiu s0, s0, 8
	jal 0x9ada8
	addiu a0, a0, 32
	lw v1, 44(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x24
	sw v0, 4(v1)
	or v1, s0, $zero
	sw t3, 0(v1)
	lw a0, 92(sp)
	sw v1, 40(sp)
	addiu s0, s0, 8
	jal 0x9ada8
	addiu a0, a0, 2080
	lw v1, 40(sp)
	lui t4, 0xdb06
	ori t4, t4, 0x28
	sw v0, 4(v1)
	or v1, s0, $zero
	sw t4, 0(v1)
	lw a0, 92(sp)
	sw v1, 36(sp)
	addiu s0, s0, 8
	jal 0x9ada8
	addiu a0, a0, 4128
	lw v1, 36(sp)
	lui t5, 0xdb06
	ori t5, t5, 0x2c
	sw v0, 4(v1)
	or v1, s0, $zero
	sw t5, 0(v1)
	lw a0, 92(sp)
	sw v1, 32(sp)
	addiu s0, s0, 8
	jal 0x9ada8
	addiu a0, a0, 6176
	lw v1, 32(sp)
	lui t6, 0xde00
	lui t7, 0xc00
	sw v0, 4(v1)
	or v0, s0, $zero
	addiu t7, t7, 576
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu s0, s0, 8
	lw t8, 104(sp)
	sw s0, 664(t8)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -48
	sw a1, 52(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a2, 56(sp)
	lh a0, 1874(a1)
	lw t6, 56(sp)
	addu at, a0, $zero
	sll a0, a0, 0x4
	addu a0, a0, at
	sll a0, a0, 0x4
	addu a0, a0, at
	lw v1, 664(t6)
	sll a0, a0, 0x2
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	sw v1, 36(sp)
	lui at, 0x4580
	/*illegal*/ .word 0x44812000
	addiu a1, $zero, 1
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	nop
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	lw v1, 36(sp)
	lui t8, 0xda38
	ori t8, t8, 0x3
	or a1, v1, $zero
	sw t8, 0(a1)
	addiu v1, v1, 8
	sw v1, 36(sp)
	sw a1, 28(sp)
	jal 0xe13c4
	lw a0, 56(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lui t9, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t0, 0xc00
	addiu t0, t0, 4704
	sw t0, 4(v0)
	sw t9, 0(v0)
	addiu v1, v1, 8
	lw t1, 56(sp)
	sw v1, 664(t1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -96
	sw ra, 28(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	lw t6, 96(sp)
	lw t8, 112(sp)
	lui t0, 0x1
	lw t7, 44(t6)
	lh v0, 1872(t8)
	addiu at, $zero, 5
	addu t0, t0, t7
	bne v0, $zero, 0x1fe0
	lw t0, 1824(t0)
	/*illegal*/ .word 0xc704075c
	/*illegal*/ .word 0xc7a60078
	sw t0, 92(sp)
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44095000
	jal 0xe020c
	sw t1, 84(sp)
	lw t0, 92(sp)
	lw a0, 108(sp)
	lw v1, 664(a0)
	lui t3, 0xe700
	addiu t2, v1, 8
	sw t2, 664(a0)
	sw $zero, 4(v1)
	sw t3, 0(v1)
	/*illegal*/ .word 0xc7b00074
	/*illegal*/ .word 0x4600848d
	lw t5, 96(sp)
	addiu a1, t0, 12480
	sw a1, 36(sp)
	/*illegal*/ .word 0x44069000
	sw $zero, 16(sp)
	lui t9, 0x1
	addiu a2, a2, 17
	sw a2, 40(sp)
	lw t6, 44(t5)
	lw a3, 84(sp)
	addu t9, t9, t6
	lw t9, 1720(t9)
	jalr t9, ra
	nop
	lw t8, 96(sp)
	addiu t7, $zero, 2304
	sw t7, 16(sp)
	lw t1, 44(t8)
	lui t9, 0x1
	lw a0, 108(sp)
	addu t9, t9, t1
	lw t9, 1724(t9)
	lw a1, 36(sp)
	lui a2, 0x43a5
	jalr t9, ra
	lui a3, 0x41c8
	lw a0, 112(sp)
	jal 0x8a78e0
	lw a1, 104(sp)
	lw a0, 96(sp)
	lui t9, 0x1
	lw a1, 108(sp)
	lw t2, 44(a0)
	or a2, $zero, $zero
	addu t9, t9, t2
	lw t9, 1736(t9)
	jalr t9, ra
	nop
	lw t4, 96(sp)
	addiu t3, $zero, 1
	sw t3, 16(sp)
	lw t5, 44(t4)
	lui t9, 0x1
	lw a0, 108(sp)
	addu t9, t9, t5
	lw t9, 1720(t9)
	lw a1, 36(sp)
	lw a2, 40(sp)
	jalr t9, ra
	lw a3, 84(sp)
	jal 0xe0244
	nop
	/*illegal*/ .word 0x1000004c
	lw ra, 28(sp)
	beq v0, at, 0x2108
	lui a2, 0x3f80
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lui at, 0xc30c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40074
	lui at, 0x4268
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	lui at, 0x42c0
	lw v0, 112(sp)
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40078
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc44a075c
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0x46062200
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46128300
	jal 0xe0314
	/*illegal*/ .word 0x460a4380
	lw t6, 112(sp)
	lui a2, 0x3f80
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc5cc0758
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t7, 108(sp)
	lui t8, 0xdb06
	ori t8, t8, 0x30
	lw v1, 664(t7)
	or v0, v1, $zero
	sw t8, 0(v0)
	lw t1, 100(sp)
	addiu v1, v1, 8
	lui t3, 0xda38
	lw t2, 40(t1)
	ori t3, t3, 0x3
	or a1, v1, $zero
	sw t2, 4(v0)
	sw t3, 0(a1)
	lw t4, 104(sp)
	addiu v1, v1, 8
	lw a0, 0(t4)
	sw a1, 48(sp)
	jal 0xe13c4
	sw v1, 60(sp)
	lw a1, 48(sp)
	lw v1, 60(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t9, 0xc00
	addiu t9, t9, 4544
	sw t9, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	lw t6, 108(sp)
	sw v1, 664(t6)
	lw a0, 112(sp)
	lh t8, 1872(a0)
	lui t9, 0x808b
	lw a1, 100(sp)
	sll t1, t8, 0x2
	addu t9, t9, t1
	lw t9, -1712(t9)
	lw a2, 108(sp)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 60(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	sw a2, 96(sp)
	lui at, 0xc30c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40068
	lui at, 0x41e0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	lui at, 0x4320
	/*illegal*/ .word 0x44819000
	lw t6, 1876(a3)
	/*illegal*/ .word 0x460a4400
	or a3, $zero, $zero
	sw t6, 64(sp)
	lw a1, 64(sp)
	/*illegal*/ .word 0x46128000
	addiu a0, sp, 80
	addiu a2, $zero, 5
	bne t6, $zero, 0x21a0
	/*illegal*/ .word 0x46000086
	lui a1, 0x808b
	addiu a1, a1, -1692
	addiu a0, sp, 80
	addiu a2, $zero, 5
	jal 0x998c0
	/*illegal*/ .word 0xe7a00044
	lui at, 0x4110
	/*illegal*/ .word 0xc7a00044
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x21b0
	/*illegal*/ .word 0x46040080
	sw $zero, 16(sp)
	jal 0x9264c
	/*illegal*/ .word 0xe7a2004c
	/*illegal*/ .word 0xc7a2004c
	lw t8, 88(sp)
	/*illegal*/ .word 0xe7a2004c
	lui at, 0x1
	lw t9, 44(t8)
	lw a0, 96(sp)
	addu at, at, t9
	lw t9, 1716(at)
	jalr t9, ra
	nop
	lui at, 0x3f40
	/*illegal*/ .word 0x44810000
	lui at, 0x42c0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a6006c
	lui at, 0x4310
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083280
	lui at, 0x42f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a2004c
	/*illegal*/ .word 0x46105481
	addiu t0, $zero, 205
	addiu t1, $zero, 255
	/*illegal*/ .word 0x44071000
	/*illegal*/ .word 0x46122181
	sw t1, 32(sp)
	sw t0, 20(sp)
	lw a0, 92(sp)
	/*illegal*/ .word 0xe7a60010
	addiu a1, sp, 80
	addiu a2, $zero, 5
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	/*illegal*/ .word 0xe7a00030
	lw ra, 60(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -328
	sw ra, 60(sp)
	sw a0, 328(sp)
	sw a2, 336(sp)
	sw a3, 340(sp)
	lw t6, 328(sp)
	lui v0, 0x1
	/*illegal*/ .word 0xc4a40018
	lw t7, 44(t6)
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	addu v0, v0, t7
	lw v0, 1824(v0)
	/*illegal*/ .word 0xe7a40130
	lui a2, 0x3f80
	lh t8, 2(v0)
	or a3, $zero, $zero
	/*illegal*/ .word 0x46006386
	beql t8, $zero, 0x22c0
	/*illegal*/ .word 0xc4a6001c
	lw t9, 344(sp)
	lbu t5, 1(v0)
	bnel t9, t5, 0x22f0
	/*illegal*/ .word 0xc4a8001c
	/*illegal*/ .word 0xc4a6001c
	/*illegal*/ .word 0xe7a6012c
	lbu t6, 0(v0)
	sll t7, t6, 0x4
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x5
	addu t8, v0, t7
	addiu t9, t8, 8
	beq $zero, $zero, 0x2320
	sw t9, 312(sp)
	/*illegal*/ .word 0xc4a8001c
	/*illegal*/ .word 0x46004287
	/*illegal*/ .word 0xe7aa012c
	lbu t5, 0(v0)
	xori t6, t5, 0x1
	sll t7, t6, 0x4
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x5
	addu t8, v0, t7
	addiu t9, t8, 8
	sw t9, 312(sp)
	sw v0, 324(sp)
	jal 0xe041c
	sw a1, 332(sp)
	/*illegal*/ .word 0xc7ac0130
	/*illegal*/ .word 0xc7ae012c
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a1, 332(sp)
	lui at, 0x8000
	lui t7, 0xdb06
	lw t5, 40(a1)
	lw a0, 340(sp)
	ori t7, t7, 0x30
	addu t6, t5, at
	lui at, 0x8014
	sw t6, 22736(at)
	lw t0, 664(a0)
	or v0, t0, $zero
	sw t7, 0(v0)
	lw t8, 40(a1)
	addiu t0, t0, 8
	or v1, t0, $zero
	sw t8, 4(v0)
	lui t9, 0xda38
	ori t9, t9, 0x3
	sw t9, 0(v1)
	addiu t0, t0, 8
	sw t0, 288(sp)
	jal 0xe13c4
	sw v1, 276(sp)
	lw v1, 276(sp)
	lw t0, 288(sp)
	lui a3, 0xde00
	sw v0, 4(v1)
	lw t5, 348(sp)
	beq t5, $zero, 0x2864
	or v0, t0, $zero
	lui t6, 0xc00
	addiu t6, t6, 16112
	sw t6, 4(v0)
	addiu t0, t0, 8
	sw a3, 0(v0)
	or v0, t0, $zero
	lui t7, 0xfd10
	sw t7, 0(v0)
	lw t8, 344(sp)
	lui t5, 0x808b
	addiu t5, t5, -2068
	sll t9, t8, 0x4
	addu v1, t9, t5
	lw t6, 0(v1)
	addiu t0, t0, 8
	lui a2, 0xe800
	sw t6, 4(v0)
	or v0, t0, $zero
	sw a2, 0(v0)
	sw $zero, 4(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t7, 0xf500
	ori t7, t7, 0x1e0
	lui t8, 0x700
	sw t8, 4(v0)
	sw t7, 0(v0)
	addiu t0, t0, 8
	lui a0, 0xe600
	or v0, t0, $zero
	sw a0, 0(v0)
	sw $zero, 4(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t5, 0x703
	ori t5, t5, 0xc000
	lui t9, 0xf000
	sw t9, 0(v0)
	sw t5, 4(v0)
	addiu t0, t0, 8
	lui a1, 0xe700
	or v0, t0, $zero
	sw a1, 0(v0)
	sw $zero, 4(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t6, 0xfd50
	sw t6, 0(v0)
	lw t7, 4(v1)
	addiu t0, t0, 8
	lui t8, 0xf550
	sw t7, 4(v0)
	or v0, t0, $zero
	lui t9, 0x701
	ori t9, t9, 0x4050
	sw t9, 4(v0)
	sw t8, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	sw a0, 0(v0)
	sw $zero, 4(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t6, 0x70f
	ori t6, t6, 0xf400
	lui t5, 0xf300
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	sw a1, 0(v0)
	sw $zero, 4(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t7, 0xf540
	lui t8, 0xe1
	ori t8, t8, 0x4050
	ori t7, t7, 0x400
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu t0, t0, 8
	lui a1, 0xf200
	or v0, t0, $zero
	lui t9, 0x7
	ori t9, t9, 0xc07c
	sw t9, 4(v0)
	sw a1, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	sw a2, 0(v0)
	sw $zero, 4(v0)
	addiu t0, t0, 8
	lw t5, 328(sp)
	lui at, 0x1
	lui a2, 0xcd00
	lw v0, 44(t5)
	lui t3, 0xde00
	ori a2, a2, 0xff
	addu v0, v0, at
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, t0, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000480
	addiu t0, t0, 8
	addiu t2, $zero, 7
	/*illegal*/ .word 0x46021180
	lui at, 0x32
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44032000
	/*illegal*/ .word 0x44044000
	andi v1, v1, 0x7f
	andi t8, v1, 0xfff
	andi a0, a0, 0x7f
	sll t9, t8, 0xc
	or t5, t9, a1
	andi t6, a0, 0xfff
	or t7, t5, t6
	addiu t8, v1, 124
	andi t9, t8, 0xfff
	sw t7, 0(v0)
	addiu t6, a0, 124
	andi t7, t6, 0xfff
	sll t5, t9, 0xc
	or t8, t5, t7
	sw t8, 4(v0)
	or v0, t0, $zero
	lui t9, 0xc00
	addiu t9, t9, 16256
	sw t9, 4(v0)
	sw a3, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t6, 0xc00
	addiu t6, t6, 16160
	sw t6, 4(v0)
	sw t3, 0(v0)
	addiu t0, t0, 8
	lw t5, 344(sp)
	lw t4, 324(sp)
	lui a0, 0x808b
	sll t7, t5, 0x4
	subu t7, t7, t5
	sll t7, t7, 0x3
	addu t7, t7, t5
	sll t7, t7, 0x2
	subu t7, t7, t5
	sll t7, t7, 0x1
	lui a3, 0xa0a
	lui a1, 0xfa00
	addu t1, t4, t7
	addiu t1, t1, 3784
	ori a1, a1, 0xff
	ori a3, a3, 0x32ff
	addiu a0, a0, -1684
	or v1, $zero, $zero
	lh t8, 4(t1)
	or v0, t0, $zero
	bnel v1, t8, 0x265c
	addiu t0, t0, 8
	or v0, t0, $zero
	sw a1, 0(v0)
	sw a2, 4(v0)
	addiu t0, t0, 8
	beq $zero, $zero, 0x2668
	or v0, t0, $zero
	addiu t0, t0, 8
	sw a1, 0(v0)
	sw a3, 4(v0)
	or v0, t0, $zero
	sw t3, 0(v0)
	lw t9, 0(a0)
	addiu v1, v1, 1
	addiu t0, t0, 8
	sw t9, 4(v0)
	bne v1, t2, 0x2630
	addiu a0, a0, 4
	or v0, t0, $zero
	lui t6, 0xc00
	addiu t6, t6, 16440
	sw t6, 4(v0)
	sw t3, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t5, 0xc00
	addiu t5, t5, 1600
	sw t5, 4(v0)
	sw t3, 0(v0)
	addiu t0, t0, 8
	lw t7, 312(sp)
	lui t9, 0xc00
	addiu t9, t9, 14272
	lw t8, 1876(t7)
	or v0, t0, $zero
	beql t8, $zero, 0x26e0
	or v0, t0, $zero
	addiu t0, t0, 8
	sw t3, 0(v0)
	sw t9, 4(v0)
	or v0, t0, $zero
	sw a1, 0(v0)
	lbu t5, 12571(t4)
	ori at, at, 0xff00
	addiu t0, t0, 8
	or t7, t5, at
	sw t7, 4(v0)
	lh v0, 2(t1)
	beql v0, $zero, 0x2794
	lh t7, 0(t1)
	sw t0, 288(sp)
	jal 0xe020c
	sw t1, 84(sp)
	lui at, 0xc100
	/*illegal*/ .word 0x44816000
	lui at, 0x429e
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	lw t0, 288(sp)
	lui t8, 0xda38
	ori t8, t8, 0x3
	or v1, t0, $zero
	sw t8, 0(v1)
	addiu t0, t0, 8
	sw t0, 288(sp)
	sw v1, 160(sp)
	jal 0xe13c4
	lw a0, 340(sp)
	lw v1, 160(sp)
	lw t0, 288(sp)
	lui t9, 0xde00
	sw v0, 4(v1)
	or v0, t0, $zero
	lui t6, 0xc00
	addiu t6, t6, 5472
	sw t6, 4(v0)
	sw t9, 0(v0)
	addiu t0, t0, 8
	jal 0xe0244
	sw t0, 288(sp)
	lw t1, 84(sp)
	lw t0, 288(sp)
	lh v0, 2(t1)
	lh t7, 0(t1)
	addiu t8, v0, 7
	lui t9, 0xc00
	slt at, t8, t7
	beq at, $zero, 0x2834
	addiu t9, t9, 5472
	sw t9, 84(sp)
	jal 0xe020c
	sw t0, 288(sp)
	lui at, 0xc100
	/*illegal*/ .word 0x44816000
	lui at, 0xc286
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	addiu a0, $zero, -32768
	jal 0xe0834
	addiu a1, $zero, 1
	lw t0, 288(sp)
	lui t6, 0xda38
	ori t6, t6, 0x3
	or v1, t0, $zero
	sw t6, 0(v1)
	addiu t0, t0, 8
	sw t0, 288(sp)
	sw v1, 152(sp)
	jal 0xe13c4
	lw a0, 340(sp)
	lw v1, 152(sp)
	lw t0, 288(sp)
	lui t5, 0xde00
	sw v0, 4(v1)
	or v0, t0, $zero
	sw t5, 0(v0)
	lw t7, 84(sp)
	addiu t0, t0, 8
	sw t7, 4(v0)
	jal 0xe0244
	sw t0, 288(sp)
	lw t0, 288(sp)
	lui t8, 0xda38
	ori t8, t8, 0x3
	or v1, t0, $zero
	sw t8, 0(v1)
	addiu t0, t0, 8
	sw t0, 288(sp)
	sw v1, 144(sp)
	jal 0xe13c4
	lw a0, 340(sp)
	lw v1, 144(sp)
	lw t0, 288(sp)
	sw v0, 4(v1)
	lw a0, 340(sp)
	sw t0, 664(a0)
	lw t9, 348(sp)
	beq t9, $zero, 0x2cec
	lw t5, 344(sp)
	sll t7, t5, 0x4
	subu t7, t7, t5
	sll t7, t7, 0x3
	addu t7, t7, t5
	lw t6, 324(sp)
	sll t7, t7, 0x2
	subu t7, t7, t5
	sll t7, t7, 0x1
	addu v0, t6, t7
	lw t8, 328(sp)
	addiu v0, v0, 3784
	addiu a1, v0, 896
	sw a1, 140(sp)
	sw v0, 84(sp)
	lw t9, 44(t8)
	lui at, 0x1
	addu at, at, t9
	lw t9, 1716(at)
	jalr t9, ra
	nop
	lui at, 0x428a
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7aa012c
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46125100
	lui at, 0x42f0
	/*illegal*/ .word 0x44815000
	lui at, 0xc280
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7b20130
	lui at, 0x41c0
	/*illegal*/ .word 0x46085001
	/*illegal*/ .word 0x44815000
	lui at, 0x4320
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44819000
	lw a1, 140(sp)
	or v1, $zero, $zero
	/*illegal*/ .word 0x460a3200
	/*illegal*/ .word 0x46124300
	/*illegal*/ .word 0xe7ac0050
	lw t5, 84(sp)
	lui t9, 0x808b
	addiu t9, t9, -1656
	lh t6, 4(t5)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xc7ac0050
	xor t7, v1, t6
	sltiu t7, t7, 1
	sll t8, t7, 0x2
	addu v0, t8, t9
	lbu t5, 0(v0)
	lui at, 0x3f60
	/*illegal*/ .word 0x44811000
	sw t5, 20(sp)
	lbu t6, 1(v0)
	addiu t8, $zero, 255
	/*illegal*/ .word 0x44076000
	sw t6, 24(sp)
	lbu t7, 2(v0)
	/*illegal*/ .word 0xe7a00084
	sw a1, 140(sp)
	sw v1, 124(sp)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t8, 32(sp)
	lw a0, 336(sp)
	addiu a2, $zero, 10
	/*illegal*/ .word 0xe7a20030
	/*illegal*/ .word 0xe7a2002c
	jal 0x90e98
	sw t7, 28(sp)
	lw v1, 124(sp)
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	lw a1, 140(sp)
	/*illegal*/ .word 0xc7a00084
	addiu at, $zero, 7
	addiu v1, v1, 1
	addiu a1, a1, 10
	bne v1, at, 0x2924
	/*illegal*/ .word 0x46040000
	lw t9, 84(sp)
	or a1, $zero, $zero
	addiu a0, sp, 116
	lh t5, 0(t9)
	addiu a2, $zero, 3
	addiu a3, $zero, 1
	beq t5, $zero, 0x2a00
	nop
	lh t6, 2(t9)
	lh t7, 4(t9)
	addu a1, t6, t7
	beq $zero, $zero, 0x2a00
	addiu a1, a1, 1
	sw $zero, 16(sp)
	jal 0x9264c
	sw a1, 120(sp)
	lui at, 0xc30c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a60130
	lui at, 0x430e
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a3200
	lui at, 0x4320
	/*illegal*/ .word 0x44812000
	lw a1, 120(sp)
	/*illegal*/ .word 0x46124380
	/*illegal*/ .word 0xc7a8012c
	sltiu at, a1, 100
	lw a0, 336(sp)
	/*illegal*/ .word 0x46047080
	addiu a2, $zero, 3
	addiu t8, $zero, 205
	beq at, $zero, 0x2a7c
	/*illegal*/ .word 0x46001006
	sltiu at, a1, 10
	bne at, $zero, 0x2a6c
	lui at, 0x4090
	/*illegal*/ .word 0x44813000
	beq $zero, $zero, 0x2a7c
	/*illegal*/ .word 0x46061000
	lui at, 0x4158
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a1000
	lui at, 0x3f40
	/*illegal*/ .word 0x44818000
	lui at, 0x42c0
	/*illegal*/ .word 0x44819000
	lui at, 0x42f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46124080
	lui at, 0x431e
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44070000
	addiu t5, $zero, 255
	/*illegal*/ .word 0x46061281
	sw t5, 32(sp)
	/*illegal*/ .word 0xe7a2004c
	addiu a1, sp, 116
	/*illegal*/ .word 0x460a2301
	sw t8, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	/*illegal*/ .word 0xe7ac0010
	/*illegal*/ .word 0xe7ac0048
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7ae0050
	/*illegal*/ .word 0xe7b0002c
	jal 0x90e98
	/*illegal*/ .word 0xe7b00030
	lw t9, 84(sp)
	addiu a0, sp, 116
	addiu a2, $zero, 3
	lh a1, 0(t9)
	sw $zero, 16(sp)
	addiu a3, $zero, 1
	jal 0x9264c
	sw a1, 120(sp)
	lui at, 0x41d8
	/*illegal*/ .word 0xc7ae0050
	/*illegal*/ .word 0x44814000
	lui at, 0x4100
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46087480
	lui at, 0x4320
	/*illegal*/ .word 0x44812000
	lw a1, 120(sp)
	/*illegal*/ .word 0x46069080
	addiu a2, $zero, 3
	sltiu at, a1, 100
	addiu a1, sp, 116
	/*illegal*/ .word 0x46022300
	addiu t6, $zero, 20
	addiu t7, $zero, 20
	bne at, $zero, 0x2b6c
	/*illegal*/ .word 0x46006006
	lui at, 0x421c
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a1200
	beq $zero, $zero, 0x2b88
	/*illegal*/ .word 0xe7a80080
	lui at, 0x4090
	/*illegal*/ .word 0x44819000
	lui at, 0x420a
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46126000
	/*illegal*/ .word 0x46061100
	/*illegal*/ .word 0xe7a40080
	lui at, 0x3f40
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc7aa0048
	/*illegal*/ .word 0x44070000
	addiu t8, $zero, 70
	addiu t5, $zero, 255
	sw t5, 32(sp)
	sw t8, 28(sp)
	lw a0, 336(sp)
	sw t6, 20(sp)
	sw t7, 24(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xe7a2002c
	jal 0x90e98
	/*illegal*/ .word 0xe7a20030
	lw t9, 84(sp)
	lui at, 0x4180
	lui a2, 0x3f80
	lbu t6, 6(t9)
	beql t6, $zero, 0x2c94
	lw t5, 84(sp)
	/*illegal*/ .word 0x44816000
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lui at, 0x4323
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7a8004c
	/*illegal*/ .word 0xc7ac0080
	lui a2, 0x430c
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46124381
	lw t7, 340(sp)
	lui t8, 0xda38
	ori t8, t8, 0x3
	lw v1, 664(t7)
	or a1, v1, $zero
	sw t8, 0(a1)
	addiu v1, v1, 8
	sw v1, 104(sp)
	sw a1, 96(sp)
	jal 0xe13c4
	lw a0, 340(sp)
	lw a1, 96(sp)
	lw v1, 104(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t9, 0xc00
	addiu t9, t9, 4544
	sw t9, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t7, 0xc00
	addiu t7, t7, 1088
	lui t6, 0xde00
	sw t6, 0(v0)
	sw t7, 4(v0)
	addiu v1, v1, 8
	lw t8, 340(sp)
	sw v1, 664(t8)
	lw t5, 84(sp)
	lw a0, 328(sp)
	lw a1, 332(sp)
	lh t9, 0(t5)
	lw a2, 336(sp)
	lw a3, 340(sp)
	beq t9, $zero, 0x2cec
	lw t6, 312(sp)
	/*illegal*/ .word 0xc7a60130
	/*illegal*/ .word 0xc7a4012c
	sw t6, 16(sp)
	/*illegal*/ .word 0xe7a60014
	jal 0x8a7f84
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xc7aa0130
	/*illegal*/ .word 0xc7a8012c
	lw a0, 328(sp)
	lw a1, 336(sp)
	lw a2, 340(sp)
	lw a3, 312(sp)
	/*illegal*/ .word 0xe7aa0010
	jal 0x8a8218
	/*illegal*/ .word 0xe7a80014
	lw ra, 60(sp)
	addiu sp, sp, 328
	jr ra
	nop
	addiu sp, sp, -152
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a1, 156(sp)
	sw a2, 160(sp)
	lw t6, 44(a0)
	lui t1, 0x1
	/*illegal*/ .word 0x46006386
	addu t1, t1, t6
	lw t1, 1824(t1)
	lui a2, 0x3f80
	or a3, $zero, $zero
	jal 0xe041c
	sw t1, 148(sp)
	lw v0, 156(sp)
	lui a2, 0x430c
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc44e001c
	/*illegal*/ .word 0xc44c0018
	jal 0xe0314
	/*illegal*/ .word 0x46007387
	lw t1, 148(sp)
	lw a0, 160(sp)
	lw a1, 664(a0)
	lui t7, 0xdb06
	ori t7, t7, 0x30
	or v0, a1, $zero
	sw t7, 0(v0)
	lw t8, 156(sp)
	addiu a1, a1, 8
	or v1, a1, $zero
	lw t9, 40(t8)
	addiu a1, a1, 8
	lui t6, 0xda38
	sw t9, 4(v0)
	ori t6, t6, 0x3
	sw t6, 0(v1)
	sw t1, 148(sp)
	sw a1, 128(sp)
	jal 0xe13c4
	sw v1, 116(sp)
	lw v1, 116(sp)
	lw a1, 128(sp)
	lw t1, 148(sp)
	sw v0, 4(v1)
	lui t0, 0xde00
	or v0, a1, $zero
	lui t7, 0xc00
	addiu t7, t7, 16112
	sw t7, 4(v0)
	sw t0, 0(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t8, 0xe300
	ori t8, t8, 0xa01
	sw t8, 0(v0)
	sw $zero, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t9, 0xe300
	ori t9, t9, 0x1001
	sw t9, 0(v0)
	sw $zero, 4(v0)
	addiu a1, a1, 8
	lui t5, 0x808b
	addiu t5, t5, -2068
	or a0, t5, $zero
	or v0, a1, $zero
	lui t3, 0xc00
	addiu t3, t3, 6864
	sw t3, 4(v0)
	sw t0, 0(v0)
	addiu a1, a1, 8
	lui t4, 0xfa00
	ori t4, t4, 0xff
	or v0, a1, $zero
	addiu t6, $zero, 255
	sw t6, 4(v0)
	sw t4, 0(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t8, 0x3232
	ori t8, t8, 0x7dff
	lui t7, 0xfb00
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu a1, a1, 8
	or v1, $zero, $zero
	lbu t9, 1(t1)
	or v0, a1, $zero
	beql v1, t9, 0x2e84
	addiu v1, v1, 1
	sw t0, 0(v0)
	lw t6, 8(a0)
	addiu a1, a1, 8
	sw t6, 4(v0)
	addiu v1, v1, 1
	slti at, v1, 9
	bne at, $zero, 0x2e60
	addiu a0, a0, 16
	or a0, t5, $zero
	or v0, a1, $zero
	lui t2, 0xc00
	addiu t2, t2, 6952
	sw t2, 4(v0)
	sw t0, 0(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t7, 0x9191
	ori t7, t7, 0xcdff
	sw t7, 4(v0)
	sw t4, 0(v0)
	addiu a1, a1, 8
	or v1, $zero, $zero
	addiu a2, $zero, 9
	lbu t8, 1(t1)
	or v0, a1, $zero
	beql v1, t8, 0x2ef0
	addiu v1, v1, 1
	sw t0, 0(v0)
	lw t9, 12(a0)
	addiu a1, a1, 8
	sw t9, 4(v0)
	addiu v1, v1, 1
	bne v1, a2, 0x2ecc
	addiu a0, a0, 16
	lw t6, 156(sp)
	/*illegal*/ .word 0x44806000
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc5c0001c
	/*illegal*/ .word 0x44066000
	sw t3, 32(sp)
	sw t2, 28(sp)
	sw t1, 148(sp)
	sw a1, 128(sp)
	jal 0xe0314
	/*illegal*/ .word 0x46000380
	lw a1, 128(sp)
	lw t1, 148(sp)
	lw t2, 28(sp)
	lw t3, 32(sp)
	lui t7, 0xda38
	ori t7, t7, 0x3
	or v1, a1, $zero
	sw t7, 0(v1)
	addiu a1, a1, 8
	sw a1, 128(sp)
	sw t3, 32(sp)
	sw t2, 28(sp)
	sw t1, 148(sp)
	sw v1, 72(sp)
	jal 0xe13c4
	lw a0, 160(sp)
	lw v1, 72(sp)
	lw a1, 128(sp)
	lw t1, 148(sp)
	lw t2, 28(sp)
	lw t3, 32(sp)
	lui t4, 0xfa00
	ori t4, t4, 0xff
	lui t0, 0xde00
	sw v0, 4(v1)
	lbu t8, 1(t1)
	lui t6, 0x808b
	addiu t6, t6, -2068
	sll t9, t8, 0x4
	addu a0, t9, t6
	or v0, a1, $zero
	sw t0, 0(v0)
	sw t3, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t7, 0x14
	ori t7, t7, 0x6eff
	sw t7, 4(v0)
	sw t4, 0(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t9, 0x3232
	ori t9, t9, 0xffff
	lui t8, 0xfb00
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	sw t0, 0(v0)
	lw t6, 8(a0)
	addiu a1, a1, 8
	addiu t7, $zero, -1
	sw t6, 4(v0)
	or v0, a1, $zero
	sw t0, 0(v0)
	sw t2, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	sw t4, 0(v0)
	sw t7, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	sw t0, 0(v0)
	lw t8, 12(a0)
	addiu a1, a1, 8
	lui t6, 0xc00
	sw t8, 4(v0)
	lh t9, 2(t1)
	or v0, a1, $zero
	addiu t6, t6, 16160
	slti at, t9, 10
	beq at, $zero, 0x3068
	lui t7, 0xc00
	addiu a1, a1, 8
	sw t0, 0(v0)
	sw t6, 4(v0)
	or v0, a1, $zero
	addiu t7, t7, 1600
	sw t7, 4(v0)
	sw t0, 0(v0)
	addiu a1, a1, 8
	lw t8, 160(sp)
	sw a1, 664(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 152
	addiu sp, sp, -64
	sw s7, 56(sp)
	sw s5, 48(sp)
	sw s4, 44(sp)
	or s4, a0, $zero
	or s5, a1, $zero
	or s7, a2, $zero
	sw ra, 60(sp)
	sw s6, 52(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	lw t6, 44(s4)
	lui s2, 0x1
	lw s3, 0(s7)
	addu s2, s2, t6
	lw s2, 1824(s2)
	addiu s1, $zero, 8
	addiu s6, $zero, 1
	addiu s0, s2, 12568
	beq s1, $zero, 0x3104
	or a0, s4, $zero
	lbu v0, 1(s2)
	lbu v1, 0(s0)
	beql v0, v1, 0x3108
	or v0, s6, $zero
	lh t7, 2(s2)
	beql t7, $zero, 0x3114
	or v0, $zero, $zero
	bnel s1, s6, 0x3114
	or v0, $zero, $zero
	lbu t8, -1(s0)
	bne v0, t8, 0x3110
	or v0, s6, $zero
	beq $zero, $zero, 0x3114
	lbu v1, 0(s0)
	or v0, $zero, $zero
	or a1, s5, $zero
	or a2, s7, $zero
	or a3, s3, $zero
	sw v1, 16(sp)
	jal 0x8a835c
	sw v0, 20(sp)
	addiu s1, s1, -1
	bgez s1, 0x30d0
	addiu s0, s0, -1
	or a0, s4, $zero
	or a1, s5, $zero
	jal 0x8a8dfc
	or a2, s3, $zero
	lw t9, 44(s4)
	lui at, 0x1
	or a0, s4, $zero
	addu at, at, t9
	lw t9, 1668(at)
	or a1, s7, $zero
	addiu a2, $zero, 20
	jalr t9, ra
	nop
	lw ra, 60(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	lw s4, 44(sp)
	lw s5, 48(sp)
	lw s6, 52(sp)
	lw s7, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0x628
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x8a917c
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x808a
	lui t7, 0x808b
	addu v0, v0, at
	addiu t6, t6, 28952
	addiu t7, t7, -28008
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	lui v0, 0x8011
	lw v0, -672(v0)
	slti at, v0, 2
	bnel at, $zero, 0x3274
	sra t6, a1, 0x5
	beq v0, $zero, 0x3270
	lui t6, 0x8011
	lw t6, -4208(t6)
	sra t9, a1, 0x5
	ori at, $zero, 0x8000
	lhu t7, 44(t6)
	sll t0, t9, 0x2
	addu v0, a0, t0
	andi t8, t7, 0x8000
	bne t8, at, 0x3270
	andi t2, a1, 0x1f
	lw t1, 0(v0)
	addiu t3, $zero, 1
	sllv t4, t3, t2
	or t5, t1, t4
	sw t5, 0(v0)
	sra t6, a1, 0x5
	sll t7, t6, 0x2
	addu t8, a0, t7
	lw t9, 0(t8)
	andi t0, a1, 0x1f
	addiu t3, $zero, 1
	sllv t2, t3, t0
	and t1, t9, t2
	beq t1, $zero, 0x32a0
	or v0, $zero, $zero
	jr ra
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -120
	sw s3, 36(sp)
	or s3, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw v0, 44(s3)
	lui at, 0x1
	addiu a1, $zero, 1
	addu v1, v0, at
	lw t6, 1824(v1)
	ori at, at, 0x628
	addu a0, v0, at
	sw t6, 116(sp)
	lw t9, 1712(v1)
	jalr t9, ra
	nop
	lw v0, 116(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	addiu a2, $zero, 5
	sh a2, 1880(v0)
	sh a2, 3768(v0)
	/*illegal*/ .word 0xe440071c
	/*illegal*/ .word 0xe4400720
	/*illegal*/ .word 0xe4400724
	/*illegal*/ .word 0xe4400e7c
	/*illegal*/ .word 0xe4400e80
	/*illegal*/ .word 0xe4400e84
	lw t7, 44(s3)
	lui at, 0x1
	lui s0, 0x808b
	addu at, at, t7
	sw $zero, 1696(at)
	lui s3, 0x8013
	addiu t8, v0, 3784
	addiu s0, s0, -5244
	sw t8, 68(sp)
	addiu s3, s3, 28320
	or s2, $zero, $zero
	addiu s4, $zero, 436
	addiu s1, v0, 3792
	lw a0, 312(s3)
	lhu a1, 0(s0)
	jal 0x8a931c
	addiu a0, a0, 2800
	beq v0, $zero, 0x33a4
	addiu a2, $zero, 5
	lhu t0, 0(s0)
	addiu s1, s1, 2
	sll t1, t0, 0x2
	addiu t2, t1, 4096
	sh t2, -2(s1)
	lw t3, 68(sp)
	lh t4, 0(t3)
	addiu t5, t4, 1
	sh t5, 0(t3)
	addiu s2, s2, 1
	bne s2, s4, 0x3368
	addiu s0, s0, 4
	lw s5, 68(sp)
	lui s6, 0x808b
	addiu s6, s6, -2132
	addiu s3, $zero, 1
	addiu fp, $zero, 2
	addiu s7, $zero, 1
	addiu v1, $zero, 8
	addiu s5, s5, 966
	lui v0, 0x8013
	lw v0, 28632(v0)
	bne s3, s7, 0x33e8
	or s2, $zero, $zero
	beq $zero, $zero, 0x3418
	addiu s4, v0, 2920
	bne s3, fp, 0x33f8
	nop
	/*illegal*/ .word 0x10000009
	addiu s4, v0, 2928
	bne s3, a2, 0x3408
	nop
	/*illegal*/ .word 0x10000005
	addiu s4, v0, 2936
	bne s3, v1, 0x3418
	addiu s4, v0, 2800
	beq $zero, $zero, 0x3418
	addiu s4, v0, 2944
	lw t6, 4(s6)
	lw s0, 0(s6)
	addiu s1, s5, 8
	blez t6, 0x34d8
	or a0, s4, $zero
	jal 0x8a931c
	lhu a1, 0(s0)
	addiu v1, $zero, 8
	beq v0, $zero, 0x34c0
	addiu a2, $zero, 5
	bne s3, s7, 0x3458
	nop
	lhu t9, 0(s0)
	addiu t7, t9, 9984
	beq $zero, $zero, 0x34b0
	sh t7, 0(s1)
	bne s3, fp, 0x3470
	nop
	lhu t8, 0(s0)
	addiu t0, t8, 9728
	beq $zero, $zero, 0x34b0
	sh t0, 0(s1)
	bne s3, a2, 0x3488
	nop
	lhu t1, 0(s0)
	addiu t2, t1, 8192
	beq $zero, $zero, 0x34b0
	sh t2, 0(s1)
	bnel s3, v1, 0x34a4
	lhu t3, 0(s0)
	lhu t4, 0(s0)
	addiu t5, t4, 10752
	beq $zero, $zero, 0x34b0
	sh t5, 0(s1)
	lhu t3, 0(s0)
	sll t6, t3, 0x2
	addiu t9, t6, 4096
	sh t9, 0(s1)
	lh t7, 0(s5)
	addiu s1, s1, 2
	addiu t8, t7, 1
	sh t8, 0(s5)
	lw t0, 4(s6)
	addiu s2, s2, 1
	addiu s0, s0, 2
	slt at, s2, t0
	bnel at, $zero, 0x342c
	or a0, s4, $zero
	addiu s3, s3, 1
	slti at, s3, 9
	addiu s5, s5, 966
	bne at, $zero, 0x33d0
	addiu s6, s6, 8
	lui s6, 0x808b
	lw s5, 68(sp)
	addiu s6, s6, -2140
	or s3, $zero, $zero
	lw s7, 116(sp)
	addiu fp, $zero, 1
	addiu s4, $zero, 7
	sb s3, 12560(s7)
	addiu s1, s5, 8
	addiu s0, s5, 896
	or s2, $zero, $zero
	or a0, s0, $zero
	jal 0x96740
	lhu a1, 0(s1)
	addiu s2, s2, 1
	addiu s1, s1, 2
	bne s2, s4, 0x3518
	addiu s0, s0, 10
	lw t1, 4(s6)
	lh t2, 0(s5)
	addiu s3, s3, 1
	addiu s7, s7, 1
	bne t1, t2, 0x3554
	addiu s6, s6, 8
	beq $zero, $zero, 0x3558
	sb fp, 6(s5)
	sb $zero, 6(s5)
	addiu at, $zero, 9
	bne s3, at, 0x3508
	addiu s5, s5, 966
	lw t4, 116(sp)
	lhu a1, 3792(t4)
	beql a1, $zero, 0x3580
	lw ra, 60(sp)
	jal 0x8a627c
	addiu a0, t4, 8
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
	addiu sp, sp, 120
	addiu sp, sp, -48
	sw s2, 40(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	lui v1, 0x1
	lw v0, 44(s2)
	lui at, 0x1
	ori at, at, 0x650
	addu s0, v0, v1
	lw t6, 1824(s0)
	or a0, s2, $zero
	or s1, v0, $zero
	bne t6, $zero, 0x3698
	addu t7, v0, v1
	lw t9, 1740(t7)
	lui a2, 0x808b
	addiu a2, a2, -1648
	jalr t9, ra
	addu a1, v0, at
	lui t8, 0x808b
	lui at, 0x1
	addu at, at, s1
	addiu t8, t8, -1520
	sw t8, 1824(at)
	lw a0, 1824(s0)
	jal 0xcf868
	addiu a0, a0, 12480
	lw a0, 1824(s0)
	ori at, $zero, 0x8000
	addu t0, s1, at
	sw t0, 16(sp)
	sw $zero, 20(sp)
	addiu a1, $zero, 128
	addiu a2, $zero, 128
	or a3, s1, $zero
	jal 0xcf82c
	addiu a0, a0, 12480
	lw t1, 1824(s0)
	or v0, $zero, $zero
	addiu a1, $zero, 3776
	sb $zero, 0(t1)
	lw v1, 0(s0)
	lw a0, 40(s2)
	lw t2, 1824(s0)
	addu t3, t2, v0
	sw a0, 1864(t3)
	lw t4, 1824(s0)
	addiu a0, a0, 8192
	addu t5, t4, v0
	addiu v0, v0, 1888
	sw v1, 1868(t5)
	bne v0, a1, 0x3660
	addiu v1, v1, 9216
	lui at, 0x1
	addu at, at, s1
	sw v1, 0(at)
	sw a0, 40(s2)
	jal 0x8a93a8
	or a0, s2, $zero
	jal 0x8a92ec
	or a0, s2, $zero
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1824(at)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	lb t2, -26632(a0)
	lb t2, -26608(a0)
	lb t2, -26584(a0)
	lb t2, -26560(a0)
	lb t2, -26656(a0)
	lb t2, -26536(a0)
	/*illegal*/ .word 0x0092fe80
	/*illegal*/ .word 0x009301e0
	lb a2, -1056(a1)
	lb a2, -192(a1)
	/*illegal*/ .word 0x00930f00
	/*illegal*/ .word 0x00931260
	lb a3, 3168(a1)
	lb a3, 4032(a1)
	/*illegal*/ .word 0x009136a0
	/*illegal*/ .word 0x00913a00
	lb a0, -17408(a1)
	lb a0, -16544(a1)
	/*illegal*/ .word 0x0090bce0
	/*illegal*/ .word 0x0090c040
	lb a0, 16960(a1)
	lb a0, 17824(a1)
	/*illegal*/ .word 0x00957410
	tge a0, s5, 0x1dd
	lb t1, 29088(a1)
	lb t1, 29952(a1)
	/*illegal*/ .word 0x00931290
	tge a0, s3, 0x57
	lb a3, 4080(a1)
	lb a3, 4944(a1)
	tge a0, s3, 0x66
	/*illegal*/ .word 0x00931d10
	lb a3, 5904(a1)
	lb a3, 6768(a1)
	tge a0, s2, 0x3eb
	/*illegal*/ .word 0x0092fe50
	lb a2, -1968(a1)
	lb a2, -1104(a1)
	/*illegal*/ .word 0x0090a040
	/*illegal*/ .word 0x0090a3a0
	lb a0, 9632(a1)
	lb a0, 10496(a1)
	/*illegal*/ .word 0x00914140
	/*illegal*/ .word 0x009144a0
	lb a0, -14688(a1)
	lb a0, -13824(a1)
	/*illegal*/ .word 0x0091e8e0
	/*illegal*/ .word 0x0091ec40
	lb a1, 28224(a1)
	lb a1, 29088(a1)
	/*illegal*/ .word 0x0090b610
	tge a0, s0, 0x2e5
	lb a0, 15216(a1)
	lb a0, 16080(a1)
	/*illegal*/ .word 0x009305a0
	/*illegal*/ .word 0x00930a60
	lb a3, 768(a1)
	lb a3, 1984(a1)
	/*illegal*/ .word 0x0092f3d0
	tge a0, s2, 0x3dc
	lb a2, -3792(a1)
	lb a2, -2928(a1)
	tge a0, s3, 0x2d
	/*illegal*/ .word 0x00930ed0
	lb a3, 2256(a1)
	lb a3, 3120(a1)
	/*illegal*/ .word 0x009577a0
	/*illegal*/ .word 0x00957b00
	lb t1, 30000(a1)
	lb t1, 30864(a1)
	/*illegal*/ .word 0x0092f040
	/*illegal*/ .word 0x0092f3a0
	lb a2, -4704(a1)
	lb a2, -3840(a1)
	/*illegal*/ .word 0x0090ae20
	/*illegal*/ .word 0x0090b180
	lb a0, 13184(a1)
	lb a0, 14048(a1)
	/*illegal*/ .word 0x0092f760
	/*illegal*/ .word 0x0092fac0
	lb a2, -2880(a1)
	lb a2, -2016(a1)
	/*illegal*/ .word 0x00909b60
	/*illegal*/ .word 0x00909ec0
	lb a0, 8384(a1)
	lb a0, 9248(a1)
	/*illegal*/ .word 0x00930210
	tge a0, s3, 0x15
	lb a2, -144(a1)
	lb a3, 720(a1)
	/*illegal*/ .word 0x0092c4c0
	add t9, a0, s2
	lb a2, -15840(a1)
	lb a2, -14976(a1)
	/*illegal*/ .word 0x00914ce0
	/*illegal*/ .word 0x00915040
	lb a0, -11712(a1)
	lb a0, -10848(a1)
	/*illegal*/ .word 0x00931620
	/*illegal*/ .word 0x00931980
	lb a3, 4992(a1)
	lb a3, 5856(a1)
	/*illegal*/ .word 0x00908580
	/*illegal*/ .word 0x009088e0
	lb a0, 2784(a1)
	lb a0, 3648(a1)
	/*illegal*/ .word 0x00913b80
	/*illegal*/ .word 0x00913ee0
	lb a0, -16160(a1)
	lb a0, -15296(a1)
	/*illegal*/ .word 0x00913000
	/*illegal*/ .word 0x00913360
	lb a0, -19104(a1)
	lb a0, -18240(a1)
	/*illegal*/ .word 0x0092ec40
	/*illegal*/ .word 0x0092efa0
	lb a2, -5728(a1)
	lb a2, -4864(a1)
	/*illegal*/ .word 0x00917180
	/*illegal*/ .word 0x009174e0
	lb a0, -2336(a1)
	lb a0, -1472(a1)
	/*illegal*/ .word 0x00917510
	tge a0, s1, 0x1e1
	lb a0, -1424(a1)
	lb a0, -560(a1)
	/*illegal*/ .word 0x009178a0
	/*illegal*/ .word 0x00917c00
	lb a0, -512(a1)
	lb a1, 352(a1)
	/*illegal*/ .word 0x00906b80
	/*illegal*/ .word 0x00906ee0
	lb v1, -3872(a1)
	lb v1, -3008(a1)
	/*illegal*/ .word 0x00907790
	tge a0, s0, 0x1eb
	lb v1, -784(a1)
	lb a0, 80(a1)
	/*illegal*/ .word 0x00968dd0
	tge a0, s6, 0x244
	lb t2, -29600(a1)
	lb t2, -28736(a1)
	tge a0, s0, 0x19b
	/*illegal*/ .word 0x00906b20
	lb v1, -5040(a1)
	lb v1, -3968(a1)
	/*illegal*/ .word 0x00906f10
	/*illegal*/ .word 0x00906f60
	lb v1, -2960(a1)
	lb v1, -2880(a1)
	/*illegal*/ .word 0x00906f80
	/*illegal*/ .word 0x00906fd0
	lb v1, -2848(a1)
	lb v1, -2768(a1)
	tge a0, s0, 0x1bf
	/*illegal*/ .word 0x00907040
	lb v1, -2736(a1)
	lb v1, -2656(a1)
	/*illegal*/ .word 0x00907060
	tge a0, s0, 0x1c2
	lb v1, -2624(a1)
	lb v1, -2544(a1)
	/*illegal*/ .word 0x009070d0
	/*illegal*/ .word 0x00907120
	lb v1, -2512(a1)
	lb v1, -2432(a1)
	/*illegal*/ .word 0x00907140
	/*illegal*/ .word 0x00907190
	lb v1, -2400(a1)
	lb v1, -2320(a1)
	/*illegal*/ .word 0x00907640
	/*illegal*/ .word 0x00907690
	lb v1, -1120(a1)
	lb v1, -1040(a1)
	tge a0, s0, 0x1da
	/*illegal*/ .word 0x00907700
	lb v1, -1008(a1)
	lb v1, -928(a1)
	/*illegal*/ .word 0x00907720
	tge a0, s0, 0x1dd
	lb v1, -896(a1)
	lb v1, -816(a1)
	/*illegal*/ .word 0x00907b20
	tge a0, s0, 0x1ed
	lb a0, 128(a1)
	lb a0, 208(a1)
	/*illegal*/ .word 0x00907b90
	/*illegal*/ .word 0x00907be0
	lb a0, 240(a1)
	lb a0, 320(a1)
	/*illegal*/ .word 0x00907c00
	/*illegal*/ .word 0x00907c50
	lb a0, 352(a1)
	lb a0, 432(a1)
	tge a0, s0, 0x1f1
	/*illegal*/ .word 0x00907cc0
	lb a0, 464(a1)
	lb a0, 544(a1)
	/*illegal*/ .word 0x0090ef80
	/*illegal*/ .word 0x0090efd0
	lb a0, 29920(a1)
	lb a0, 30000(a1)
	/*illegal*/ .word 0x00907ce0
	tge a0, s0, 0x1f4
	lb a0, 576(a1)
	lb a0, 656(a1)
	/*illegal*/ .word 0x00907d50
	/*illegal*/ .word 0x00907da0
	lb a0, 688(a1)
	lb a0, 768(a1)
	/*illegal*/ .word 0x00907dc0
	/*illegal*/ .word 0x00907e10
	lb a0, 800(a1)
	lb a0, 880(a1)
	tge a0, s0, 0x1f8
	/*illegal*/ .word 0x00907e80
	lb a0, 912(a1)
	lb a0, 992(a1)
	/*illegal*/ .word 0x00907ea0
	tge a0, s0, 0x1fb
	lb a0, 1024(a1)
	lb a0, 1104(a1)
	/*illegal*/ .word 0x00907f10
	tge a0, s0, 0x1ff
	lb a0, 1136(a1)
	lb a0, 1360(a1)
	add s0, a0, s0
	/*illegal*/ .word 0x00908100
	lb a0, 1408(a1)
	lb a0, 1632(a1)
	tge a0, s0, 0x204
	/*illegal*/ .word 0x00908210
	lb a0, 1680(a1)
	lb a0, 1904(a1)
	/*illegal*/ .word 0x00908240
	tge a0, s0, 0x20c
	lb a0, 1952(a1)
	lb a0, 2192(a1)
	/*illegal*/ .word 0x00908350
	/*illegal*/ .word 0x009083a0
	lb a0, 2224(a1)
	lb a0, 2304(a1)
	/*illegal*/ .word 0x009083c0
	/*illegal*/ .word 0x00908410
	lb a0, 2336(a1)
	lb a0, 2416(a1)
	tge a0, s0, 0x210
	/*illegal*/ .word 0x00908480
	lb a0, 2448(a1)
	lb a0, 2528(a1)
	/*illegal*/ .word 0x0090f300
	/*illegal*/ .word 0x0090f350
	lb a0, 30816(a1)
	lb a0, 30896(a1)
	/*illegal*/ .word 0x00908510
	/*illegal*/ .word 0x00908560
	lb a0, 2672(a1)
	lb a0, 2752(a1)
	/*illegal*/ .word 0x00908910
	/*illegal*/ .word 0x00908960
	lb a0, 3696(a1)
	lb a0, 3776(a1)
	/*illegal*/ .word 0x00908980
	/*illegal*/ .word 0x009089d0
	lb a0, 3808(a1)
	lb a0, 3888(a1)
	/*illegal*/ .word 0x0090ef10
	/*illegal*/ .word 0x0090ef60
	lb a0, 29808(a1)
	lb a0, 29888(a1)
	tge a0, s0, 0x227
	/*illegal*/ .word 0x00908a40
	lb a0, 3920(a1)
	lb a0, 4000(a1)
	/*illegal*/ .word 0x00908a60
	tge a0, s0, 0x22a
	lb a0, 4032(a1)
	lb a0, 4112(a1)
	/*illegal*/ .word 0x00908ad0
	/*illegal*/ .word 0x00908b20
	lb a0, 4144(a1)
	lb a0, 4224(a1)
	/*illegal*/ .word 0x00908b40
	/*illegal*/ .word 0x00908b90
	lb a0, 4256(a1)
	lb a0, 4336(a1)
	tge a0, s0, 0x22e
	/*illegal*/ .word 0x00908c00
	lb a0, 4368(a1)
	lb a0, 4448(a1)
	/*illegal*/ .word 0x00908c20
	tge a0, s0, 0x231
	lb a0, 4480(a1)
	lb a0, 4560(a1)
	/*illegal*/ .word 0x00908c90
	/*illegal*/ .word 0x00908ce0
	lb a0, 4592(a1)
	lb a0, 4672(a1)
	/*illegal*/ .word 0x00908d00
	/*illegal*/ .word 0x00908d50
	lb a0, 4704(a1)
	lb a0, 4784(a1)
	tge a0, s0, 0x235
	/*illegal*/ .word 0x00908dc0
	lb a0, 4816(a1)
	lb a0, 4896(a1)
	/*illegal*/ .word 0x00908de0
	tge a0, s0, 0x238
	lb a0, 4928(a1)
	lb a0, 5008(a1)
	/*illegal*/ .word 0x00908e50
	/*illegal*/ .word 0x00908ea0
	lb a0, 5040(a1)
	lb a0, 5120(a1)
	/*illegal*/ .word 0x00908ec0
	/*illegal*/ .word 0x00908f10
	lb a0, 5152(a1)
	lb a0, 5232(a1)
	tge a0, s0, 0x23c
	/*illegal*/ .word 0x009093d0
	lb a0, 5264(a1)
	lb a0, 6448(a1)
	/*illegal*/ .word 0x00909410
	/*illegal*/ .word 0x00909460
	lb a0, 6512(a1)
	lb a0, 6592(a1)
	/*illegal*/ .word 0x00909480
	/*illegal*/ .word 0x009094d0
	lb a0, 6624(a1)
	lb a0, 6704(a1)
	tge a0, s0, 0x253
	/*illegal*/ .word 0x00909540
	lb a0, 6736(a1)
	lb a0, 6816(a1)
	/*illegal*/ .word 0x00909560
	tge a0, s0, 0x256
	lb a0, 6848(a1)
	lb a0, 6928(a1)
	/*illegal*/ .word 0x009095d0
	tge a0, s0, 0x25a
	lb a0, 6960(a1)
	lb a0, 7184(a1)
	/*illegal*/ .word 0x009096e0
	/*illegal*/ .word 0x009097d0
	lb a0, 7232(a1)
	lb a0, 7472(a1)
	tge a0, s0, 0x25f
	/*illegal*/ .word 0x009098d0
	lb a0, 7504(a1)
	lb a0, 7728(a1)
	/*illegal*/ .word 0x00909900
	/*illegal*/ .word 0x00909950
	lb a0, 7776(a1)
	lb a0, 7856(a1)
	tge a0, s0, 0x265
	/*illegal*/ .word 0x009099c0
	lb a0, 7888(a1)
	lb a0, 7968(a1)
	tge a0, s0, 0x3bf
	/*illegal*/ .word 0x0090f040
	lb a0, 30032(a1)
	lb a0, 30112(a1)
	/*illegal*/ .word 0x009099e0
	tge a0, s0, 0x268
	lb a0, 8000(a1)
	lb a0, 8080(a1)
	/*illegal*/ .word 0x00909a50
	tge a0, s0, 0x26c
	lb a0, 8112(a1)
	lb a0, 8336(a1)
	tge a0, s0, 0x27b
	/*illegal*/ .word 0x00909f40
	lb a0, 9296(a1)
	lb a0, 9376(a1)
	/*illegal*/ .word 0x00909f60
	tge a0, s0, 0x27e
	lb a0, 9408(a1)
	lb a0, 9488(a1)
	/*illegal*/ .word 0x0090a3d0
	/*illegal*/ .word 0x0090a420
	lb a0, 10544(a1)
	lb a0, 10624(a1)
	tge a0, s0, 0x292
	/*illegal*/ .word 0x0090a500
	lb a0, 10768(a1)
	lb a0, 10848(a1)
	/*illegal*/ .word 0x0090a520
	/*illegal*/ .word 0x0090ad50
	lb a0, 10880(a1)
	lb a0, 12976(a1)
	tge a0, s0, 0x2b6
	/*illegal*/ .word 0x0090ae00
	lb a0, 13072(a1)
	lb a0, 13152(a1)
	/*illegal*/ .word 0x0090b220
	tge a0, s0, 0x2c9
	lb a0, 14208(a1)
	lb a0, 14288(a1)
	/*illegal*/ .word 0x0090b290
	/*illegal*/ .word 0x0090b2e0
	lb a0, 14320(a1)
	lb a0, 14400(a1)
	/*illegal*/ .word 0x0090b300
	/*illegal*/ .word 0x0090b350
	lb a0, 14432(a1)
	lb a0, 14512(a1)
	/*illegal*/ .word 0x0090f060
	tge a0, s0, 0x3c2
	lb a0, 30144(a1)
	lb a0, 30224(a1)
	tge a0, s0, 0x2cd
	/*illegal*/ .word 0x0090b3c0
	lb a0, 14544(a1)
	lb a0, 14624(a1)
	/*illegal*/ .word 0x0090b3e0
	tge a0, s0, 0x2d0
	lb a0, 14656(a1)
	lb a0, 14736(a1)
	/*illegal*/ .word 0x0090b450
	/*illegal*/ .word 0x0090b4a0
	lb a0, 14768(a1)
	lb a0, 14848(a1)
	/*illegal*/ .word 0x0090b4c0
	/*illegal*/ .word 0x0090b510
	lb a0, 14880(a1)
	lb a0, 14960(a1)
	tge a0, s0, 0x2d4
	/*illegal*/ .word 0x0090b580
	lb a0, 14992(a1)
	lb a0, 15072(a1)
	/*illegal*/ .word 0x0090b5a0
	tge a0, s0, 0x2d7
	lb a0, 15104(a1)
	lb a0, 15184(a1)
	/*illegal*/ .word 0x0090b9a0
	tge a0, s0, 0x2e7
	lb a0, 16128(a1)
	lb a0, 16208(a1)
	/*illegal*/ .word 0x0090ba10
	/*illegal*/ .word 0x0090ba60
	lb a0, 16240(a1)
	lb a0, 16320(a1)
	/*illegal*/ .word 0x0090ba80
	/*illegal*/ .word 0x0090bad0
	lb a0, 16352(a1)
	lb a0, 16432(a1)
	tge a0, s0, 0x2eb
	/*illegal*/ .word 0x0090bb40
	lb a0, 16464(a1)
	lb a0, 16544(a1)
	tge a0, s0, 0x2f1
	/*illegal*/ .word 0x0090bcc0
	lb a0, 16848(a1)
	lb a0, 16928(a1)
	/*illegal*/ .word 0x0090c0e0
	/*illegal*/ .word 0x0090c250
	lb a0, 17984(a1)
	lb a0, 18352(a1)
	/*illegal*/ .word 0x0090c280
	tge a0, s0, 0x30c
	lb a0, 18400(a1)
	lb a0, 18576(a1)
	/*illegal*/ .word 0x0090c360
	/*illegal*/ .word 0x0090c440
	lb a0, 18624(a1)
	lb a0, 18848(a1)
	tge a0, s0, 0x311
	/*illegal*/ .word 0x0090c550
	lb a0, 18896(a1)
	lb a0, 19120(a1)
	/*illegal*/ .word 0x0090c580
	/*illegal*/ .word 0x0090c660
	lb a0, 19168(a1)
	lb a0, 19392(a1)
	/*illegal*/ .word 0x0090c690
	/*illegal*/ .word 0x0090c6e0
	lb a0, 19440(a1)
	lb a0, 19520(a1)
	/*illegal*/ .word 0x0090c700
	/*illegal*/ .word 0x0090c750
	lb a0, 19552(a1)
	lb a0, 19632(a1)
	tge a0, s0, 0x31d
	/*illegal*/ .word 0x0090c7c0
	lb a0, 19664(a1)
	lb a0, 19744(a1)
	/*illegal*/ .word 0x0090c7e0
	tge a0, s0, 0x320
	lb a0, 19776(a1)
	lb a0, 19856(a1)
	/*illegal*/ .word 0x0090c850
	tge a0, s0, 0x324
	lb a0, 19888(a1)
	lb a0, 20112(a1)
	/*illegal*/ .word 0x0090c960
	tge a0, s0, 0x326
	lb a0, 20160(a1)
	lb a0, 20240(a1)
	/*illegal*/ .word 0x0090c9d0
	/*illegal*/ .word 0x0090cac0
	lb a0, 20272(a1)
	lb a0, 20512(a1)
	/*illegal*/ .word 0x0090cae0
	tge a0, s0, 0x339
	lb a0, 20544(a1)
	lb a0, 21456(a1)
	/*illegal*/ .word 0x0090cea0
	/*illegal*/ .word 0x0090cf80
	lb a0, 21504(a1)
	lb a0, 21728(a1)
	/*illegal*/ .word 0x0090f220
	/*illegal*/ .word 0x0090f2d0
	lb a0, 30592(a1)
	lb a0, 30768(a1)
	tge a0, s0, 0x33e
	/*illegal*/ .word 0x0090d440
	lb a0, 21776(a1)
	lb a0, 22944(a1)
	/*illegal*/ .word 0x0090d480
	/*illegal*/ .word 0x0090d4d0
	lb a0, 23008(a1)
	lb a0, 23088(a1)
	tge a0, s0, 0x353
	/*illegal*/ .word 0x0090d540
	lb a0, 23120(a1)
	lb a0, 23200(a1)
	/*illegal*/ .word 0x0090d560
	tge a0, s0, 0x356
	lb a0, 23232(a1)
	lb a0, 23312(a1)
	/*illegal*/ .word 0x0090d5d0
	/*illegal*/ .word 0x0090d620
	lb a0, 23344(a1)
	lb a0, 23424(a1)
	/*illegal*/ .word 0x0090d640
	/*illegal*/ .word 0x0090d690
	lb a0, 23456(a1)
	lb a0, 23536(a1)
	tge a0, s0, 0x35a
	/*illegal*/ .word 0x0090d700
	lb a0, 23568(a1)
	lb a0, 23648(a1)
	/*illegal*/ .word 0x0090d720
	/*illegal*/ .word 0x0090db60
	lb a0, 23680(a1)
	lb a0, 24768(a1)
	/*illegal*/ .word 0x0090dba0
	tge a0, s0, 0x36f
	lb a0, 24832(a1)
	lb a0, 24912(a1)
	/*illegal*/ .word 0x0090dc10
	/*illegal*/ .word 0x0090dc60
	lb a0, 24944(a1)
	lb a0, 25024(a1)
	/*illegal*/ .word 0x0090dc80
	/*illegal*/ .word 0x0090dcd0
	lb a0, 25056(a1)
	lb a0, 25136(a1)
	tge a0, s0, 0x373
	/*illegal*/ .word 0x0090dd40
	lb a0, 25168(a1)
	lb a0, 25248(a1)
	/*illegal*/ .word 0x0090dd60
	tge a0, s0, 0x376
	lb a0, 25280(a1)
	lb a0, 25360(a1)
	/*illegal*/ .word 0x0090ddd0
	/*illegal*/ .word 0x0090de20
	lb a0, 25392(a1)
	lb a0, 25472(a1)
	/*illegal*/ .word 0x0090de40
	/*illegal*/ .word 0x0090de90
	lb a0, 25504(a1)
	lb a0, 25584(a1)
	tge a0, s0, 0x37a
	/*illegal*/ .word 0x0090df00
	lb a0, 25616(a1)
	lb a0, 25696(a1)
	/*illegal*/ .word 0x0090df20
	tge a0, s0, 0x37d
	lb a0, 25728(a1)
	lb a0, 25808(a1)
	/*illegal*/ .word 0x0090df90
	/*illegal*/ .word 0x0090dfe0
	lb a0, 25840(a1)
	lb a0, 25920(a1)
	/*illegal*/ .word 0x0090e000
	/*illegal*/ .word 0x0090e050
	lb a0, 25952(a1)
	lb a0, 26032(a1)
	tge a0, s0, 0x381
	/*illegal*/ .word 0x0090e0c0
	lb a0, 26064(a1)
	lb a0, 26144(a1)
	/*illegal*/ .word 0x0090e0e0
	tge a0, s0, 0x384
	lb a0, 26176(a1)
	lb a0, 26256(a1)
	/*illegal*/ .word 0x0090e150
	/*illegal*/ .word 0x0090e1a0
	lb a0, 26288(a1)
	lb a0, 26368(a1)
	/*illegal*/ .word 0x0090e1c0
	/*illegal*/ .word 0x0090e210
	lb a0, 26400(a1)
	lb a0, 26480(a1)
	/*illegal*/ .word 0x0090f0d0
	/*illegal*/ .word 0x0090f120
	lb a0, 30256(a1)
	lb a0, 30336(a1)
	/*illegal*/ .word 0x0090f140
	/*illegal*/ .word 0x0090f190
	lb a0, 30368(a1)
	lb a0, 30448(a1)
	/*illegal*/ .word 0x0090e310
	/*illegal*/ .word 0x0090e360
	lb a0, 26736(a1)
	lb a0, 26816(a1)
	tge a0, s0, 0x38f
	/*illegal*/ .word 0x0090e440
	lb a0, 26960(a1)
	lb a0, 27040(a1)
	/*illegal*/ .word 0x0090e460
	add sp, a0, s0
	lb a0, 27072(a1)
	lb a0, 28032(a1)
	tge a0, s0, 0x3a3
	/*illegal*/ .word 0x0090e940
	lb a0, 28240(a1)
	lb a0, 28320(a1)
	/*illegal*/ .word 0x0090e960
	tge a0, s0, 0x3a6
	lb a0, 28352(a1)
	lb a0, 28432(a1)
	/*illegal*/ .word 0x0090e9d0
	/*illegal*/ .word 0x0090ea20
	lb a0, 28464(a1)
	lb a0, 28544(a1)
	/*illegal*/ .word 0x0090ec00
	/*illegal*/ .word 0x0090ec50
	lb a0, 29024(a1)
	lb a0, 29104(a1)
	tge a0, s0, 0x3b1
	/*illegal*/ .word 0x0090ecc0
	lb a0, 29136(a1)
	lb a0, 29216(a1)
	/*illegal*/ .word 0x0090ece0
	tge a0, s0, 0x3b4
	lb a0, 29248(a1)
	lb a0, 29328(a1)
	/*illegal*/ .word 0x0090ed50
	/*illegal*/ .word 0x0090eda0
	lb a0, 29360(a1)
	lb a0, 29440(a1)
	/*illegal*/ .word 0x0090edc0
	/*illegal*/ .word 0x0090ee10
	lb a0, 29472(a1)
	lb a0, 29552(a1)
	tge a0, s0, 0x3b8
	/*illegal*/ .word 0x0090ee80
	lb a0, 29584(a1)
	lb a0, 29664(a1)
	/*illegal*/ .word 0x0090eea0
	tge a0, s0, 0x3bb
	lb a0, 29696(a1)
	lb a0, 29776(a1)
	tge a0, s0, 0x3cd
	/*illegal*/ .word 0x0090f3c0
	lb a0, 30928(a1)
	lb a0, 31008(a1)
	/*illegal*/ .word 0x0090f3e0
	tge a0, s0, 0x3d0
	lb a0, 31040(a1)
	lb a0, 31120(a1)
	/*illegal*/ .word 0x0090f450
	/*illegal*/ .word 0x0090f4a0
	lb a0, 31152(a1)
	lb a0, 31232(a1)
	/*illegal*/ .word 0x0090f4c0
	/*illegal*/ .word 0x0090f510
	lb a0, 31264(a1)
	lb a0, 31344(a1)
	tge a0, s0, 0x3d4
	/*illegal*/ .word 0x0090f580
	lb a0, 31376(a1)
	lb a0, 31456(a1)
	/*illegal*/ .word 0x0090f5a0
	tge a0, s0, 0x3d7
	lb a0, 31488(a1)
	lb a0, 31568(a1)
	/*illegal*/ .word 0x0090f610
	/*illegal*/ .word 0x0090f660
	lb a0, 31600(a1)
	lb a0, 31680(a1)
	/*illegal*/ .word 0x0090f680
	/*illegal*/ .word 0x0090f6d0
	lb a0, 31712(a1)
	lb a0, 31792(a1)
	tge a0, s0, 0x3db
	/*illegal*/ .word 0x0090f740
	lb a0, 31824(a1)
	lb a0, 31904(a1)
	/*illegal*/ .word 0x0090f760
	tge a0, s0, 0x3de
	lb a0, 31936(a1)
	lb a0, 32016(a1)
	/*illegal*/ .word 0x0090f7d0
	add ra, a0, s0
	lb a0, 32048(a1)
	lb a0, 32128(a1)
	/*illegal*/ .word 0x0090f840
	/*illegal*/ .word 0x0090f890
	lb a0, 32160(a1)
	lb a0, 32240(a1)
	tge a0, s0, 0x3e2
	/*illegal*/ .word 0x0090f900
	lb a0, 32272(a1)
	lb a0, 32352(a1)
	/*illegal*/ .word 0x0090f920
	tge a0, s0, 0x3e5
	lb a0, 32384(a1)
	lb a0, 32464(a1)
	/*illegal*/ .word 0x0090f990
	/*illegal*/ .word 0x0090f9e0
	lb a0, 32496(a1)
	lb a0, 32576(a1)
	/*illegal*/ .word 0x0090fa00
	/*illegal*/ .word 0x0090fa50
	lb a0, 32608(a1)
	lb a0, 32688(a1)
	tge a0, s0, 0x3e9
	/*illegal*/ .word 0x0090fac0
	lb a0, 32720(a1)
	lb a0, -32736(a1)
	/*illegal*/ .word 0x0090fae0
	tge a0, s0, 0x3ec
	lb a0, -32704(a1)
	lb a0, -32624(a1)
	/*illegal*/ .word 0x0090fb50
	/*illegal*/ .word 0x0090fba0
	lb a0, -32592(a1)
	lb a0, -32512(a1)
	/*illegal*/ .word 0x0090fbc0
	/*illegal*/ .word 0x0090fc10
	lb a0, -32480(a1)
	lb a0, -32400(a1)
	tge a0, s0, 0x3f0
	/*illegal*/ .word 0x0090fc80
	lb a0, -32368(a1)
	lb a0, -32288(a1)
	/*illegal*/ .word 0x0090fca0
	tge a0, s0, 0x3f3
	lb a0, -32256(a1)
	lb a0, -32176(a1)
	/*illegal*/ .word 0x0090fd10
	/*illegal*/ .word 0x0090fd60
	lb a0, -32144(a1)
	lb a0, -32064(a1)
	/*illegal*/ .word 0x0090fd80
	/*illegal*/ .word 0x0090fdd0
	lb a0, -32032(a1)
	lb a0, -31952(a1)
	tge a0, s0, 0x3f7
	/*illegal*/ .word 0x0090fe40
	lb a0, -31920(a1)
	lb a0, -31840(a1)
	/*illegal*/ .word 0x0090fe60
	/*illegal*/ .word 0x00910280
	lb a0, -31808(a1)
	lb a0, -30752(a1)
	/*illegal*/ .word 0x009103d0
	/*illegal*/ .word 0x00910420
	lb a0, -30416(a1)
	lb a0, -30336(a1)
	/*illegal*/ .word 0x009102c0
	/*illegal*/ .word 0x009103a0
	lb a0, -30688(a1)
	lb a0, -30464(a1)
	/*illegal*/ .word 0x00910440
	/*illegal*/ .word 0x00910dd0
	lb a0, -30304(a1)
	lb a0, -27856(a1)
	/*illegal*/ .word 0x00910e50
	tge a0, s1, 0x4b
	lb a0, -27728(a1)
	lb a0, -26544(a1)
	/*illegal*/ .word 0x00911340
	/*illegal*/ .word 0x00911460
	lb a0, -26464(a1)
	lb a0, -26176(a1)
	/*illegal*/ .word 0x00911490
	tge a0, s1, 0x61
	lb a0, -26128(a1)
	lb a0, -25136(a1)
	/*illegal*/ .word 0x009118a0
	tge a0, s1, 0x63
	lb a0, -25088(a1)
	lb a0, -25008(a1)
	/*illegal*/ .word 0x00911910
	/*illegal*/ .word 0x00911e20
	lb a0, -24976(a1)
	lb a0, -23680(a1)
	/*illegal*/ .word 0x00912a90
	/*illegal*/ .word 0x00912ae0
	lb a0, -20496(a1)
	lb a0, -20416(a1)
	/*illegal*/ .word 0x00912b00
	/*illegal*/ .word 0x00912b50
	lb a0, -20384(a1)
	lb a0, -20304(a1)
	tge a0, s1, 0xad
	/*illegal*/ .word 0x00912bc0
	lb a0, -20272(a1)
	lb a0, -20192(a1)
	/*illegal*/ .word 0x00912be0
	tge a0, s1, 0xb0
	lb a0, -20160(a1)
	lb a0, -20080(a1)
	/*illegal*/ .word 0x00912c50
	/*illegal*/ .word 0x00912ca0
	lb a0, -20048(a1)
	lb a0, -19968(a1)
	/*illegal*/ .word 0x00912cc0
	/*illegal*/ .word 0x00912d10
	lb a0, -19936(a1)
	lb a0, -19856(a1)
	tge a0, s1, 0xb4
	/*illegal*/ .word 0x00912d80
	lb a0, -19824(a1)
	lb a0, -19744(a1)
	/*illegal*/ .word 0x00912da0
	tge a0, s1, 0xb7
	lb a0, -19712(a1)
	lb a0, -19632(a1)
	/*illegal*/ .word 0x00912e10
	tge a0, s1, 0xbb
	lb a0, -19600(a1)
	lb a0, -19376(a1)
	/*illegal*/ .word 0x00912f20
	tge a0, s1, 0xbd
	lb a0, -19328(a1)
	lb a0, -19248(a1)
	/*illegal*/ .word 0x00912f90
	/*illegal*/ .word 0x00912fe0
	lb a0, -19216(a1)
	lb a0, -19136(a1)
	/*illegal*/ .word 0x00913390
	/*illegal*/ .word 0x009133e0
	lb a0, -18192(a1)
	lb a0, -18112(a1)
	/*illegal*/ .word 0x00913400
	/*illegal*/ .word 0x00913450
	lb a0, -18080(a1)
	lb a0, -18000(a1)
	/*illegal*/ .word 0x009134e0
	tge a0, s1, 0xd4
	lb a0, -17856(a1)
	lb a0, -17776(a1)
	/*illegal*/ .word 0x00913550
	/*illegal*/ .word 0x009135a0
	lb a0, -17744(a1)
	lb a0, -17664(a1)
	/*illegal*/ .word 0x009135c0
	/*illegal*/ .word 0x00913610
	lb a0, -17632(a1)
	lb a0, -17552(a1)
	tge a0, s1, 0xd8
	/*illegal*/ .word 0x00913680
	lb a0, -17520(a1)
	lb a0, -17440(a1)
	tge a0, s1, 0xe8
	/*illegal*/ .word 0x00913a80
	lb a0, -16496(a1)
	lb a0, -16416(a1)
	/*illegal*/ .word 0x00913aa0
	tge a0, s1, 0xeb
	lb a0, -16384(a1)
	lb a0, -16304(a1)
	/*illegal*/ .word 0x00913b10
	/*illegal*/ .word 0x00913b60
	lb a0, -16272(a1)
	lb a0, -16192(a1)
	/*illegal*/ .word 0x00913f10
	/*illegal*/ .word 0x00913f60
	lb a0, -15248(a1)
	lb a0, -15168(a1)
	/*illegal*/ .word 0x00913f80
	/*illegal*/ .word 0x00913fd0
	lb a0, -15136(a1)
	lb a0, -15056(a1)
	tge a0, s1, 0xff
	/*illegal*/ .word 0x00914040
	lb a0, -15024(a1)
	lb a0, -14944(a1)
	/*illegal*/ .word 0x00914060
	tge a0, s1, 0x102
	lb a0, -14912(a1)
	lb a0, -14832(a1)
	/*illegal*/ .word 0x009140d0
	/*illegal*/ .word 0x00914120
	lb a0, -14800(a1)
	lb a0, -14720(a1)
	/*illegal*/ .word 0x009144d0
	/*illegal*/ .word 0x00914520
	lb a0, -13776(a1)
	lb a0, -13696(a1)
	/*illegal*/ .word 0x00914540
	tge a0, s1, 0x118
	lb a0, -13664(a1)
	lb a0, -13424(a1)
	/*illegal*/ .word 0x00914650
	/*illegal*/ .word 0x009146a0
	lb a0, -13392(a1)
	lb a0, -13312(a1)
	/*illegal*/ .word 0x009146c0
	/*illegal*/ .word 0x00914710
	lb a0, -13280(a1)
	lb a0, -13200(a1)
	tge a0, s1, 0x11c
	/*illegal*/ .word 0x00914780
	lb a0, -13168(a1)
	lb a0, -13088(a1)
	/*illegal*/ .word 0x009147a0
	tge a0, s1, 0x11f
	lb a0, -13056(a1)
	lb a0, -12976(a1)
	/*illegal*/ .word 0x00914810
	/*illegal*/ .word 0x00914860
	lb a0, -12944(a1)
	lb a0, -12864(a1)
	/*illegal*/ .word 0x00914880
	/*illegal*/ .word 0x009148d0
	lb a0, -12832(a1)
	lb a0, -12752(a1)
	tge a0, s1, 0x123
	/*illegal*/ .word 0x00914940
	lb a0, -12720(a1)
	lb a0, -12640(a1)
	/*illegal*/ .word 0x00914960
	tge a0, s1, 0x126
	lb a0, -12608(a1)
	lb a0, -12528(a1)
	/*illegal*/ .word 0x009149d0
	/*illegal*/ .word 0x00914a20
	lb a0, -12496(a1)
	lb a0, -12416(a1)
	/*illegal*/ .word 0x00914a40
	/*illegal*/ .word 0x00914a90
	lb a0, -12384(a1)
	lb a0, -12304(a1)
	tge a0, s1, 0x12a
	/*illegal*/ .word 0x00914b00
	lb a0, -12272(a1)
	lb a0, -12192(a1)
	/*illegal*/ .word 0x00914b20
	tge a0, s1, 0x12d
	lb a0, -12160(a1)
	lb a0, -12080(a1)
	/*illegal*/ .word 0x00914b90
	/*illegal*/ .word 0x00914be0
	lb a0, -12048(a1)
	lb a0, -11968(a1)
	/*illegal*/ .word 0x00914c00
	/*illegal*/ .word 0x00914c50
	lb a0, -11936(a1)
	lb a0, -11856(a1)
	tge a0, s1, 0x131
	/*illegal*/ .word 0x00914cc0
	lb a0, -11824(a1)
	lb a0, -11744(a1)
	tge a0, s1, 0x141
	/*illegal*/ .word 0x009150c0
	lb a0, -10800(a1)
	lb a0, -10720(a1)
	/*illegal*/ .word 0x009150e0
	tge a0, s1, 0x144
	lb a0, -10688(a1)
	lb a0, -10608(a1)
	/*illegal*/ .word 0x00915150
	/*illegal*/ .word 0x009151a0
	lb a0, -10576(a1)
	lb a0, -10496(a1)
	/*illegal*/ .word 0x009151c0
	/*illegal*/ .word 0x00915210
	lb a0, -10464(a1)
	lb a0, -10384(a1)
	tge a0, s1, 0x148
	/*illegal*/ .word 0x00915280
	lb a0, -10352(a1)
	lb a0, -10272(a1)
	/*illegal*/ .word 0x009152a0
	tge a0, s1, 0x14b
	lb a0, -10240(a1)
	lb a0, -10160(a1)
	/*illegal*/ .word 0x00915310
	/*illegal*/ .word 0x00915860
	lb a0, -10128(a1)
	lb a0, -8768(a1)
	/*illegal*/ .word 0x00915890
	/*illegal*/ .word 0x009159e0
	lb a0, -8720(a1)
	lb a0, -8384(a1)
	/*illegal*/ .word 0x00915a10
	/*illegal*/ .word 0x00915a60
	lb a0, -8336(a1)
	lb a0, -8256(a1)
	/*illegal*/ .word 0x00915a80
	/*illegal*/ .word 0x00915ad0
	lb a0, -8224(a1)
	lb a0, -8144(a1)
	tge a0, s1, 0x16b
	/*illegal*/ .word 0x00915b40
	lb a0, -8112(a1)
	lb a0, -8032(a1)
	/*illegal*/ .word 0x00915b60
	tge a0, s1, 0x16e
	lb a0, -8000(a1)
	lb a0, -7920(a1)
	/*illegal*/ .word 0x00915bd0
	/*illegal*/ .word 0x00915c20
	lb a0, -7888(a1)
	lb a0, -7808(a1)
	/*illegal*/ .word 0x00915c40
	/*illegal*/ .word 0x00915f50
	lb a0, -7776(a1)
	lb a0, -6992(a1)
	tge a0, s1, 0x17f
	/*illegal*/ .word 0x00916300
	lb a0, -6832(a1)
	lb a0, -6048(a1)
	/*illegal*/ .word 0x009163a0
	tge a0, s1, 0x19a
	lb a0, -5888(a1)
	lb a0, -5104(a1)
	/*illegal*/ .word 0x00916750
	/*illegal*/ .word 0x009167a0
	lb a0, -4944(a1)
	lb a0, -4864(a1)
	/*illegal*/ .word 0x009167c0
	/*illegal*/ .word 0x00916810
	lb a0, -4832(a1)
	lb a0, -4752(a1)
	tge a0, s1, 0x1a0
	/*illegal*/ .word 0x00916880
	lb a0, -4720(a1)
	lb a0, -4640(a1)
	/*illegal*/ .word 0x009168a0
	/*illegal*/ .word 0x009169e0
	lb a0, -4608(a1)
	lb a0, -4288(a1)
	/*illegal*/ .word 0x00916a10
	/*illegal*/ .word 0x00916a60
	lb a0, -4240(a1)
	lb a0, -4160(a1)
	/*illegal*/ .word 0x00916a80
	/*illegal*/ .word 0x00916ad0
	lb a0, -4128(a1)
	lb a0, -4048(a1)
	tge a0, s1, 0x1ab
	/*illegal*/ .word 0x00916b40
	lb a0, -4016(a1)
	lb a0, -3936(a1)
	/*illegal*/ .word 0x00916b60
	/*illegal*/ .word 0x00916e40
	lb a0, -3904(a1)
	lb a0, -3168(a1)
	tge a0, s1, 0x1b9
	/*illegal*/ .word 0x00916ec0
	lb a0, -3120(a1)
	lb a0, -3040(a1)
	/*illegal*/ .word 0x00916ee0
	tge a0, s1, 0x1bc
	lb a0, -3008(a1)
	lb a0, -2928(a1)
	/*illegal*/ .word 0x00916f50
	/*illegal*/ .word 0x00916fa0
	lb a0, -2896(a1)
	lb a0, -2816(a1)
	/*illegal*/ .word 0x00916fc0
	/*illegal*/ .word 0x00917010
	lb a0, -2784(a1)
	lb a0, -2704(a1)
	tge a0, s1, 0x1c0
	/*illegal*/ .word 0x00917080
	lb a0, -2672(a1)
	lb a0, -2592(a1)
	/*illegal*/ .word 0x009170a0
	tge a0, s1, 0x1c3
	lb a0, -2560(a1)
	lb a0, -2480(a1)
	/*illegal*/ .word 0x00917110
	/*illegal*/ .word 0x00917160
	lb a0, -2448(a1)
	lb a0, -2368(a1)
	tge a0, s1, 0x1f0
	/*illegal*/ .word 0x00917f10
	lb a1, 400(a1)
	lb a1, 1136(a1)
	/*illegal*/ .word 0x00917f40
	/*illegal*/ .word 0x00917f90
	lb a1, 1184(a1)
	lb a1, 1264(a1)
	tge a0, s1, 0x1fe
	/*illegal*/ .word 0x00918000
	lb a1, 1296(a1)
	lb a1, 1376(a1)
	add s0, a0, s1
	tge a0, s1, 0x201
	lb a1, 1408(a1)
	lb a1, 1488(a1)
	/*illegal*/ .word 0x00918090
	/*illegal*/ .word 0x009180e0
	lb a1, 1520(a1)
	lb a1, 1600(a1)
	/*illegal*/ .word 0x00918100
	/*illegal*/ .word 0x00918150
	lb a1, 1632(a1)
	lb a1, 1712(a1)
	/*illegal*/ .word 0x009184e0
	/*illegal*/ .word 0x009187c0
	lb a1, 2624(a1)
	lb a1, 3360(a1)
	tge a0, s1, 0x21f
	/*illegal*/ .word 0x00918840
	lb a1, 3408(a1)
	lb a1, 3488(a1)
	/*illegal*/ .word 0x0091e800
	/*illegal*/ .word 0x0091e850
	lb a1, 28000(a1)
	lb a1, 28080(a1)
	tge a0, s1, 0x3a1
	/*illegal*/ .word 0x0091e8c0
	lb a1, 28112(a1)
	lb a1, 28192(a1)
	/*illegal*/ .word 0x0091fb80
	/*illegal*/ .word 0x0091fbd0
	lb a1, -32544(a1)
	lb a1, -32464(a1)
	tge a0, s1, 0x3ef
	/*illegal*/ .word 0x0091fc40
	lb a1, -32432(a1)
	lb a1, -32352(a1)
	/*illegal*/ .word 0x0091fc60
	tge a0, s1, 0x3f2
	lb a1, -32320(a1)
	lb a1, -32240(a1)
	/*illegal*/ .word 0x0091fcd0
	/*illegal*/ .word 0x0091fd20
	lb a1, -32208(a1)
	lb a1, -32128(a1)
	/*illegal*/ .word 0x0091fd40
	/*illegal*/ .word 0x0091fd90
	lb a1, -32096(a1)
	lb a1, -32016(a1)
	tge a0, s1, 0x3f6
	/*illegal*/ .word 0x00920260
	lb a1, -31984(a1)
	lb a1, -30784(a1)
	/*illegal*/ .word 0x009202a0
	/*illegal*/ .word 0x00920380
	lb a1, -30720(a1)
	lb a1, -30496(a1)
	tge a0, s2, 0xe
	/*illegal*/ .word 0x00920490
	lb a1, -30448(a1)
	lb a1, -30224(a1)
	/*illegal*/ .word 0x009204c0
	/*illegal*/ .word 0x009205a0
	lb a1, -30176(a1)
	lb a1, -29952(a1)
	/*illegal*/ .word 0x009205d0
	tge a0, s2, 0x1a
	lb a1, -29904(a1)
	lb a1, -29680(a1)
	/*illegal*/ .word 0x00920d20
	tge a0, s2, 0x35
	lb a1, -28032(a1)
	lb a1, -27952(a1)
	/*illegal*/ .word 0x00920d90
	/*illegal*/ .word 0x00920de0
	lb a1, -27920(a1)
	lb a1, -27840(a1)
	/*illegal*/ .word 0x00922380
	/*illegal*/ .word 0x009223d0
	lb a1, -22304(a1)
	lb a1, -22224(a1)
	/*illegal*/ .word 0x009247e0
	tge a0, s2, 0x120
	lb a2, 17728(a1)
	lb a2, 17808(a1)
	/*illegal*/ .word 0x00924850
	/*illegal*/ .word 0x009248a0
	lb a2, 17840(a1)
	lb a2, 17920(a1)
	/*illegal*/ .word 0x009248c0
	/*illegal*/ .word 0x00924910
	lb a2, 17952(a1)
	lb a2, 18032(a1)
	tge a0, s2, 0x124
	/*illegal*/ .word 0x00924980
	lb a2, 18064(a1)
	lb a2, 18144(a1)
	/*illegal*/ .word 0x009249a0
	tge a0, s2, 0x127
	lb a2, 18176(a1)
	lb a2, 18256(a1)
	/*illegal*/ .word 0x00924a10
	/*illegal*/ .word 0x00924a60
	lb a2, 18288(a1)
	lb a2, 18368(a1)
	/*illegal*/ .word 0x00924a80
	/*illegal*/ .word 0x00924ad0
	lb a2, 18400(a1)
	lb a2, 18480(a1)
	tge a0, s2, 0x12b
	/*illegal*/ .word 0x00924b40
	lb a2, 18512(a1)
	lb a2, 18592(a1)
	/*illegal*/ .word 0x00924b60
	tge a0, s2, 0x12e
	lb a2, 18624(a1)
	lb a2, 18704(a1)
	/*illegal*/ .word 0x00928cc0
	/*illegal*/ .word 0x00928d10
	lb a2, -30176(a1)
	lb a2, -30096(a1)
	tge a0, s2, 0x234
	/*illegal*/ .word 0x00929140
	lb a2, -30064(a1)
	lb a2, -29024(a1)
	tge a0, s2, 0x245
	/*illegal*/ .word 0x009291c0
	lb a2, -28976(a1)
	lb a2, -28896(a1)
	/*illegal*/ .word 0x009291e0
	tge a0, s2, 0x248
	lb a2, -28864(a1)
	lb a2, -28784(a1)
	/*illegal*/ .word 0x00929250
	/*illegal*/ .word 0x009292a0
	lb a2, -28752(a1)
	lb a2, -28672(a1)
	/*illegal*/ .word 0x009292c0
	/*illegal*/ .word 0x00929310
	lb a2, -28640(a1)
	lb a2, -28560(a1)
	tge a0, s2, 0x24c
	/*illegal*/ .word 0x00929380
	lb a2, -28528(a1)
	lb a2, -28448(a1)
	/*illegal*/ .word 0x009293a0
	tge a0, s2, 0x24f
	lb a2, -28416(a1)
	lb a2, -28336(a1)
	/*illegal*/ .word 0x00929410
	/*illegal*/ .word 0x00929460
	lb a2, -28304(a1)
	lb a2, -28224(a1)
	/*illegal*/ .word 0x00929480
	/*illegal*/ .word 0x009294d0
	lb a2, -28192(a1)
	lb a2, -28112(a1)
	tge a0, s2, 0x253
	/*illegal*/ .word 0x00929540
	lb a2, -28080(a1)
	lb a2, -28000(a1)
	/*illegal*/ .word 0x00929560
	tge a0, s2, 0x256
	lb a2, -27968(a1)
	lb a2, -27888(a1)
	/*illegal*/ .word 0x009295d0
	/*illegal*/ .word 0x00929620
	lb a2, -27856(a1)
	lb a2, -27776(a1)
	/*illegal*/ .word 0x00929640
	/*illegal*/ .word 0x00929690
	lb a2, -27744(a1)
	lb a2, -27664(a1)
	tge a0, s2, 0x25a
	/*illegal*/ .word 0x00929700
	lb a2, -27632(a1)
	lb a2, -27552(a1)
	/*illegal*/ .word 0x00929720
	tge a0, s2, 0x25d
	lb a2, -27520(a1)
	lb a2, -27440(a1)
	/*illegal*/ .word 0x00929790
	/*illegal*/ .word 0x009297e0
	lb a2, -27408(a1)
	lb a2, -27328(a1)
	/*illegal*/ .word 0x00929800
	/*illegal*/ .word 0x00929e20
	lb a2, -27296(a1)
	lb a2, -25728(a1)
	/*illegal*/ .word 0x00929e80
	tge a0, s2, 0x27d
	lb a2, -25632(a1)
	lb a2, -25392(a1)
	/*illegal*/ .word 0x00929f90
	/*illegal*/ .word 0x00929fe0
	lb a2, -25360(a1)
	lb a2, -25280(a1)
	/*illegal*/ .word 0x0092a000
	/*illegal*/ .word 0x0092a050
	lb a2, -25248(a1)
	lb a2, -25168(a1)
	tge a0, s2, 0x281
	/*illegal*/ .word 0x0092a0c0
	lb a2, -25136(a1)
	lb a2, -25056(a1)
	/*illegal*/ .word 0x0092a0e0
	tge a0, s2, 0x284
	lb a2, -25024(a1)
	lb a2, -24944(a1)
	/*illegal*/ .word 0x0092a150
	/*illegal*/ .word 0x0092a1a0
	lb a2, -24912(a1)
	lb a2, -24832(a1)
	/*illegal*/ .word 0x0092a1c0
	/*illegal*/ .word 0x0092a210
	lb a2, -24800(a1)
	lb a2, -24720(a1)
	tge a0, s2, 0x288
	/*illegal*/ .word 0x0092a280
	lb a2, -24688(a1)
	lb a2, -24608(a1)
	/*illegal*/ .word 0x0092a2a0
	/*illegal*/ .word 0x0092a390
	lb a2, -24576(a1)
	lb a2, -24336(a1)
	tge a0, s2, 0x28e
	/*illegal*/ .word 0x0092a400
	lb a2, -24304(a1)
	lb a2, -24224(a1)
	/*illegal*/ .word 0x0092a420
	tge a0, s2, 0x291
	lb a2, -24192(a1)
	lb a2, -24112(a1)
	tge a0, s2, 0x29c
	add s5, a0, s2
	lb a2, -23408(a1)
	lb a2, -23168(a1)
	/*illegal*/ .word 0x0092a840
	/*illegal*/ .word 0x0092a890
	lb a2, -23136(a1)
	lb a2, -23056(a1)
	tge a0, s2, 0x2a2
	/*illegal*/ .word 0x0092a900
	lb a2, -23024(a1)
	lb a2, -22944(a1)
	/*illegal*/ .word 0x0092a920
	tge a0, s2, 0x2a5
	lb a2, -22912(a1)
	lb a2, -22832(a1)
	/*illegal*/ .word 0x0092a990
	/*illegal*/ .word 0x0092a9e0
	lb a2, -22800(a1)
	lb a2, -22720(a1)
	/*illegal*/ .word 0x0092aa00
	/*illegal*/ .word 0x0092aa50
	lb a2, -22688(a1)
	lb a2, -22608(a1)
	tge a0, s2, 0x2a9
	/*illegal*/ .word 0x0092aac0
	lb a2, -22576(a1)
	lb a2, -22496(a1)
	/*illegal*/ .word 0x0092aae0
	tge a0, s2, 0x2ac
	lb a2, -22464(a1)
	lb a2, -22384(a1)
	/*illegal*/ .word 0x0092ab50
	/*illegal*/ .word 0x0092b490
	lb a2, -22352(a1)
	lb a2, -19984(a1)
	tge a0, s2, 0x2d3
	/*illegal*/ .word 0x0092b540
	lb a2, -19888(a1)
	lb a2, -19808(a1)
	/*illegal*/ .word 0x0092b560
	/*illegal*/ .word 0x0092b650
	lb a2, -19776(a1)
	lb a2, -19536(a1)
	tge a0, s2, 0x2d9
	/*illegal*/ .word 0x0092b6c0
	lb a2, -19504(a1)
	lb a2, -19424(a1)
	/*illegal*/ .word 0x0092b6e0
	tge a0, s2, 0x2dc
	lb a2, -19392(a1)
	lb a2, -19312(a1)
	/*illegal*/ .word 0x0092bf20
	tge a0, s2, 0x2fd
	lb a2, -17280(a1)
	lb a2, -17200(a1)
	/*illegal*/ .word 0x0092bf90
	/*illegal*/ .word 0x0092bfe0
	lb a2, -17168(a1)
	lb a2, -17088(a1)
	/*illegal*/ .word 0x0092c000
	/*illegal*/ .word 0x0092c050
	lb a2, -17056(a1)
	lb a2, -16976(a1)
	tge a0, s2, 0x301
	/*illegal*/ .word 0x0092c0c0
	lb a2, -16944(a1)
	lb a2, -16864(a1)
	/*illegal*/ .word 0x0092c0e0
	tge a0, s2, 0x304
	lb a2, -16832(a1)
	lb a2, -16752(a1)
	/*illegal*/ .word 0x0092c150
	/*illegal*/ .word 0x0092c1a0
	lb a2, -16720(a1)
	lb a2, -16640(a1)
	/*illegal*/ .word 0x0092c1c0
	/*illegal*/ .word 0x0092c210
	lb a2, -16608(a1)
	lb a2, -16528(a1)
	tge a0, s2, 0x308
	/*illegal*/ .word 0x0092c320
	lb a2, -16496(a1)
	lb a2, -16256(a1)
	/*illegal*/ .word 0x0092c340
	/*illegal*/ .word 0x0092c390
	lb a2, -16224(a1)
	lb a2, -16144(a1)
	tge a0, s2, 0x30e
	/*illegal*/ .word 0x0092c4a0
	lb a2, -16112(a1)
	lb a2, -15872(a1)
	/*illegal*/ .word 0x0092efd0
	add fp, a0, s2
	lb a2, -4816(a1)
	lb a2, -4736(a1)
	/*illegal*/ .word 0x00930a90
	/*illegal*/ .word 0x00930ae0
	lb a3, 2032(a1)
	lb a3, 2112(a1)
	/*illegal*/ .word 0x00930b00
	/*illegal*/ .word 0x00930b50
	lb a3, 2144(a1)
	lb a3, 2224(a1)
	/*illegal*/ .word 0x00939090
	/*illegal*/ .word 0x009390e0
	lb a3, -29200(a1)
	lb a3, -29120(a1)
	/*illegal*/ .word 0x00939100
	/*illegal*/ .word 0x00939150
	lb a3, -29088(a1)
	lb a3, -29008(a1)
	tge a0, s3, 0x245
	/*illegal*/ .word 0x009391c0
	lb a3, -28976(a1)
	lb a3, -28896(a1)
	/*illegal*/ .word 0x00939510
	/*illegal*/ .word 0x00939560
	lb a3, -28048(a1)
	lb a3, -27968(a1)
	/*illegal*/ .word 0x00939580
	/*illegal*/ .word 0x009395d0
	lb a3, -27936(a1)
	lb a3, -27856(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	/*illegal*/ .word 0x0094bfd0
	/*illegal*/ .word 0x0094d850
	lb t0, -17072(a1)
	lb t0, -10800(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2f5
	/*illegal*/ .word 0x0093bf40
	lb a3, -17712(a1)
	lb a3, -17248(a1)
	tge a0, s3, 0x2a2
	/*illegal*/ .word 0x0093a900
	lb a3, -23024(a1)
	lb a3, -22944(a1)
	/*illegal*/ .word 0x0093bf80
	/*illegal*/ .word 0x0093bfd0
	lb a3, -17184(a1)
	lb a3, -17104(a1)
	tge a0, s3, 0x2ff
	/*illegal*/ .word 0x0093c040
	lb a3, -17072(a1)
	lb a3, -16992(a1)
	/*illegal*/ .word 0x0093c060
	tge a0, s3, 0x302
	lb a3, -16960(a1)
	lb a3, -16880(a1)
	/*illegal*/ .word 0x0093c0d0
	/*illegal*/ .word 0x0093c5a0
	lb a3, -16848(a1)
	lb a3, -15616(a1)
	/*illegal*/ .word 0x0093c5d0
	/*illegal*/ .word 0x0093caa0
	lb a3, -15568(a1)
	lb a3, -14336(a1)
	/*illegal*/ .word 0x0093cad0
	/*illegal*/ .word 0x0093cfa0
	lb a3, -14288(a1)
	lb a3, -13056(a1)
	/*illegal*/ .word 0x0093cfd0
	/*illegal*/ .word 0x0093d4a0
	lb a3, -13008(a1)
	lb a3, -11776(a1)
	/*illegal*/ .word 0x0093d4d0
	/*illegal*/ .word 0x0093d520
	lb a3, -11728(a1)
	lb a3, -11648(a1)
	/*illegal*/ .word 0x0093d540
	/*illegal*/ .word 0x0093d590
	lb a3, -11616(a1)
	lb a3, -11536(a1)
	tge a0, s3, 0x356
	/*illegal*/ .word 0x0093d600
	lb a3, -11504(a1)
	lb a3, -11424(a1)
	/*illegal*/ .word 0x0093d620
	tge a0, s3, 0x359
	lb a3, -11392(a1)
	lb a3, -11312(a1)
	/*illegal*/ .word 0x0093d690
	/*illegal*/ .word 0x0093d6e0
	lb a3, -11280(a1)
	lb a3, -11200(a1)
	/*illegal*/ .word 0x0093d700
	/*illegal*/ .word 0x0093dbd0
	lb a3, -11168(a1)
	lb a3, -9936(a1)
	/*illegal*/ .word 0x0093dc00
	/*illegal*/ .word 0x0093e0d0
	lb a3, -9888(a1)
	lb a3, -8656(a1)
	/*illegal*/ .word 0x0093e100
	/*illegal*/ .word 0x0093e5d0
	lb a3, -8608(a1)
	lb a3, -7376(a1)
	/*illegal*/ .word 0x00962800
	/*illegal*/ .word 0x00962cd0
	lb t2, 9648(a1)
	lb t2, 10880(a1)
	/*illegal*/ .word 0x0093e600
	/*illegal*/ .word 0x0093ead0
	lb a3, -7328(a1)
	lb a3, -6096(a1)
	/*illegal*/ .word 0x0093eb00
	/*illegal*/ .word 0x0093efd0
	lb a3, -6048(a1)
	lb a3, -4816(a1)
	/*illegal*/ .word 0x0093f000
	/*illegal*/ .word 0x0093f050
	lb a3, -4768(a1)
	lb a3, -4688(a1)
	tge a0, s3, 0x3c1
	/*illegal*/ .word 0x0093f0c0
	lb a3, -4656(a1)
	lb a3, -4576(a1)
	/*illegal*/ .word 0x0093f0e0
	tge a0, s3, 0x3c4
	lb a3, -4544(a1)
	lb a3, -4464(a1)
	/*illegal*/ .word 0x0093f150
	/*illegal*/ .word 0x0093f1a0
	lb a3, -4432(a1)
	lb a3, -4352(a1)
	/*illegal*/ .word 0x0093f1c0
	/*illegal*/ .word 0x0093f210
	lb a3, -4320(a1)
	lb a3, -4240(a1)
	tge a0, s3, 0x3c8
	/*illegal*/ .word 0x0093f280
	lb a3, -4208(a1)
	lb a3, -4128(a1)
	/*illegal*/ .word 0x0093f2a0
	tge a0, s3, 0x3cb
	lb a3, -4096(a1)
	lb a3, -4016(a1)
	/*illegal*/ .word 0x0093f310
	/*illegal*/ .word 0x0093f360
	lb a3, -3984(a1)
	lb a3, -3904(a1)
	/*illegal*/ .word 0x0093f380
	/*illegal*/ .word 0x0093f9a0
	lb a3, -3872(a1)
	lb a3, -2304(a1)
	/*illegal*/ .word 0x0093f9e0
	tge a0, s3, 0x3e8
	lb a3, -2240(a1)
	lb a3, -2160(a1)
	/*illegal*/ .word 0x0093fa50
	/*illegal*/ .word 0x0093faa0
	lb a3, -2128(a1)
	lb a3, -2048(a1)
	/*illegal*/ .word 0x0093fac0
	/*illegal*/ .word 0x0093fb10
	lb a3, -2016(a1)
	lb a3, -1936(a1)
	tge a0, s3, 0x3ec
	/*illegal*/ .word 0x0093fb80
	lb a3, -1904(a1)
	lb a3, -1824(a1)
	/*illegal*/ .word 0x0093fba0
	tge a0, s3, 0x3ef
	lb a3, -1792(a1)
	lb a3, -1712(a1)
	/*illegal*/ .word 0x00941b10
	/*illegal*/ .word 0x00941b60
	lb t0, 6256(a1)
	lb t0, 6336(a1)
	/*illegal*/ .word 0x00941b80
	/*illegal*/ .word 0x00941bd0
	lb t0, 6368(a1)
	lb t0, 6448(a1)
	/*illegal*/ .word 0x00942ee0
	tge a0, s4, 0xbc
	lb t0, 11328(a1)
	lb t0, 11408(a1)
	/*illegal*/ .word 0x00942f50
	/*illegal*/ .word 0x00942fa0
	lb t0, 11440(a1)
	lb t0, 11520(a1)
	/*illegal*/ .word 0x00942fc0
	/*illegal*/ .word 0x00943010
	lb t0, 11552(a1)
	lb t0, 11632(a1)
	tge a0, s4, 0xc0
	/*illegal*/ .word 0x00943080
	lb t0, 11664(a1)
	lb t0, 11744(a1)
	/*illegal*/ .word 0x009430a0
	tge a0, s4, 0xc3
	lb t0, 11776(a1)
	lb t0, 11856(a1)
	/*illegal*/ .word 0x00943110
	/*illegal*/ .word 0x00943160
	lb t0, 11888(a1)
	lb t0, 11968(a1)
	/*illegal*/ .word 0x00943180
	/*illegal*/ .word 0x009431d0
	lb t0, 12000(a1)
	lb t0, 12080(a1)
	tge a0, s4, 0xc7
	/*illegal*/ .word 0x00943240
	lb t0, 12112(a1)
	lb t0, 12192(a1)
	/*illegal*/ .word 0x00943260
	tge a0, s4, 0xca
	lb t0, 12224(a1)
	lb t0, 12304(a1)
	/*illegal*/ .word 0x009432d0
	/*illegal*/ .word 0x00943320
	lb t0, 12336(a1)
	lb t0, 12416(a1)
	/*illegal*/ .word 0x00943340
	/*illegal*/ .word 0x00943390
	lb t0, 12448(a1)
	lb t0, 12528(a1)
	tge a0, s4, 0xce
	/*illegal*/ .word 0x00943400
	lb t0, 12560(a1)
	lb t0, 12640(a1)
	/*illegal*/ .word 0x00943420
	tge a0, s4, 0xd1
	lb t0, 12672(a1)
	lb t0, 12752(a1)
	/*illegal*/ .word 0x00943490
	/*illegal*/ .word 0x009434e0
	lb t0, 12784(a1)
	lb t0, 12864(a1)
	/*illegal*/ .word 0x00943500
	/*illegal*/ .word 0x00943550
	lb t0, 12896(a1)
	lb t0, 12976(a1)
	tge a0, s4, 0xd5
	/*illegal*/ .word 0x009435c0
	lb t0, 13008(a1)
	lb t0, 13088(a1)
	/*illegal*/ .word 0x009435e0
	tge a0, s4, 0xd8
	lb t0, 13120(a1)
	lb t0, 13200(a1)
	/*illegal*/ .word 0x00943650
	/*illegal*/ .word 0x009436a0
	lb t0, 13232(a1)
	lb t0, 13312(a1)
	/*illegal*/ .word 0x009436c0
	/*illegal*/ .word 0x00943710
	lb t0, 13344(a1)
	lb t0, 13424(a1)
	tge a0, s4, 0xdc
	/*illegal*/ .word 0x00943780
	lb t0, 13456(a1)
	lb t0, 13536(a1)
	/*illegal*/ .word 0x009437a0
	tge a0, s4, 0xdf
	lb t0, 13568(a1)
	lb t0, 13648(a1)
	/*illegal*/ .word 0x00943810
	/*illegal*/ .word 0x00943860
	lb t0, 13680(a1)
	lb t0, 13760(a1)
	/*illegal*/ .word 0x00943880
	/*illegal*/ .word 0x009438d0
	lb t0, 13792(a1)
	lb t0, 13872(a1)
	tge a0, s4, 0xe3
	/*illegal*/ .word 0x00943940
	lb t0, 13904(a1)
	lb t0, 13984(a1)
	/*illegal*/ .word 0x009449a0
	tge a0, s4, 0x127
	lb t0, 18176(a1)
	lb t0, 18256(a1)
	tge a0, s4, 0x12b
	/*illegal*/ .word 0x00944b40
	lb t0, 18512(a1)
	lb t0, 18592(a1)
	/*illegal*/ .word 0x00944a10
	/*illegal*/ .word 0x00944a60
	lb t0, 18288(a1)
	lb t0, 18368(a1)
	tge a0, s4, 0x124
	/*illegal*/ .word 0x00944980
	lb t0, 18064(a1)
	lb t0, 18144(a1)
	/*illegal*/ .word 0x00944a80
	/*illegal*/ .word 0x00944ad0
	lb t0, 18400(a1)
	lb t0, 18480(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x00957ba0
	/*illegal*/ .word 0x00957fa0
	lb t1, 31024(a1)
	lb t1, 32048(a1)
	/*illegal*/ .word 0x0090bb60
	/*illegal*/ .word 0x0090bc40
	lb a0, 16576(a1)
	lb a0, 16800(a1)
	/*illegal*/ .word 0x009391e0
	/*illegal*/ .word 0x009392c0
	lb a3, -28864(a1)
	lb a3, -28640(a1)
	tge a0, s3, 0x24b
	/*illegal*/ .word 0x009393d0
	lb a3, -28592(a1)
	lb a3, -28368(a1)
	/*illegal*/ .word 0x00939400
	/*illegal*/ .word 0x009394e0
	lb a3, -28320(a1)
	lb a3, -28096(a1)
	/*illegal*/ .word 0x0096b010
	tge a0, s6, 0x2c3
	lb t2, -20832(a1)
	lb t2, -20608(a1)
	/*illegal*/ .word 0x0096b120
	/*illegal*/ .word 0x0096b200
	lb t2, -20560(a1)
	lb t2, -20336(a1)
	tge a0, s6, 0x2c8
	/*illegal*/ .word 0x0096b310
	lb t2, -20288(a1)
	lb t2, -20064(a1)
	/*illegal*/ .word 0x0096e8e0
	/*illegal*/ .word 0x0096e9c0
	lb t2, -6288(a1)
	lb t2, -6064(a1)
	/*illegal*/ .word 0x00944b60
	/*illegal*/ .word 0x00944c40
	lb t0, 18624(a1)
	lb t0, 18848(a1)
	tge a0, s4, 0x131
	/*illegal*/ .word 0x00944d50
	lb t0, 18896(a1)
	lb t0, 19120(a1)
	/*illegal*/ .word 0x00944d80
	/*illegal*/ .word 0x00944e60
	lb t0, 19168(a1)
	lb t0, 19392(a1)
	/*illegal*/ .word 0x0094fa20
	/*illegal*/ .word 0x0094fb00
	lb t0, -2144(a1)
	lb t0, -1920(a1)
	tge a0, s4, 0x3ec
	/*illegal*/ .word 0x0094fc10
	lb t0, -1872(a1)
	lb t0, -1648(a1)
	/*illegal*/ .word 0x0094fc40
	/*illegal*/ .word 0x0094fd20
	lb t0, -1600(a1)
	lb t0, -1376(a1)
	/*illegal*/ .word 0x0094fd50
	tge a0, s4, 0x3f8
	lb t0, -1328(a1)
	lb t0, -1104(a1)
	/*illegal*/ .word 0x0094fe60
	/*illegal*/ .word 0x0094ff40
	lb t0, -1056(a1)
	lb t0, -832(a1)
	/*illegal*/ .word 0x00956b10
	/*illegal*/ .word 0x00956b60
	lb t1, 26784(a1)
	lb t1, 26864(a1)
	/*illegal*/ .word 0x00956b80
	/*illegal*/ .word 0x00956bd0
	lb t1, 26896(a1)
	lb t1, 26976(a1)
	/*illegal*/ .word 0x00958140
	/*illegal*/ .word 0x00958190
	lb t1, 32464(a1)
	lb t1, 32544(a1)
	tge a0, s5, 0x1ec
	/*illegal*/ .word 0x00957b80
	lb t1, 30912(a1)
	lb t1, 30992(a1)
	tge a0, s5, 0x206
	/*illegal*/ .word 0x00958200
	lb t1, 32576(a1)
	lb t1, 32656(a1)
	/*illegal*/ .word 0x0095b440
	/*illegal*/ .word 0x0095bd80
	lb t1, -20016(a1)
	lb t1, -17648(a1)
	/*illegal*/ .word 0x0095eea0
	tge a0, s5, 0x3bb
	lb t1, -5072(a1)
	lb t1, -4992(a1)
	/*illegal*/ .word 0x0095ecc0
	/*illegal*/ .word 0x0095ed90
	lb t1, -5552(a1)
	lb t1, -5344(a1)
	/*illegal*/ .word 0x0095bde0
	tge a0, s5, 0x2f8
	lb t1, -17552(a1)
	lb t1, -17472(a1)
	tge a0, s6, 0xc0
	/*illegal*/ .word 0x00963490
	lb t2, 11744(a1)
	lb t2, 12864(a1)
	/*illegal*/ .word 0x009634d0
	tge a0, s6, 0xd6
	lb t2, 12928(a1)
	lb t2, 13152(a1)
	/*illegal*/ .word 0x00967310
	/*illegal*/ .word 0x00967940
	lb t2, 29088(a1)
	lb t2, 30672(a1)
	/*illegal*/ .word 0x009679a0
	tge a0, s6, 0x200
	lb t2, 30768(a1)
	lb t2, 32448(a1)
	/*illegal*/ .word 0x0095bfa0
	/*illegal*/ .word 0x0095c5d0
	lb t1, -17104(a1)
	lb t1, -15520(a1)
	tge a0, s5, 0x353
	/*illegal*/ .word 0x0095dd40
	lb t1, -11648(a1)
	lb t1, -9520(a1)
	/*illegal*/ .word 0x0095d120
	/*illegal*/ .word 0x0095d4c0
	lb t1, -12624(a1)
	lb t1, -11696(a1)
	/*illegal*/ .word 0x0095dda0
	/*illegal*/ .word 0x0095de80
	lb t1, -9424(a1)
	lb t1, -9200(a1)
	/*illegal*/ .word 0x009651e0
	/*illegal*/ .word 0x009652c0
	lb t2, 20592(a1)
	lb t2, 20816(a1)
	tge a0, s5, 0x37a
	/*illegal*/ .word 0x0095e4c0
	lb t1, -9152(a1)
	lb t1, -7600(a1)
	/*illegal*/ .word 0x0095e750
	/*illegal*/ .word 0x0095ec60
	lb t1, -6944(a1)
	lb t1, -5648(a1)
	tge a0, s5, 0x3e0
	/*illegal*/ .word 0x0095fe60
	lb t1, -2592(a1)
	lb t1, -1008(a1)
	/*illegal*/ .word 0x009635e0
	/*illegal*/ .word 0x00963d90
	lb t2, 13200(a1)
	lb t2, 15168(a1)
	/*illegal*/ .word 0x009653d0
	/*illegal*/ .word 0x00965b80
	lb t2, 21088(a1)
	lb t2, 23056(a1)
	tge a0, s6, 0x14b
	/*illegal*/ .word 0x00965340
	lb t2, 20864(a1)
	lb t2, 20944(a1)
	/*illegal*/ .word 0x00965360
	tge a0, s6, 0x14e
	lb t2, 20976(a1)
	lb t2, 21056(a1)
	/*illegal*/ .word 0x00962d00
	/*illegal*/ .word 0x00963000
	lb t2, 10928(a1)
	lb t2, 11696(a1)
	/*illegal*/ .word 0x009672a0
	tge a0, s6, 0x1cb
	lb t2, 28976(a1)
	lb t2, 29056(a1)
	/*illegal*/ .word 0x00969160
	tge a0, s6, 0x246
	lb t2, -28688(a1)
	lb t2, -28608(a1)
	/*illegal*/ .word 0x0096a220
	tge a0, s6, 0x289
	lb t2, -24400(a1)
	lb t2, -24320(a1)
	/*illegal*/ .word 0x009691d0
	/*illegal*/ .word 0x00969220
	lb t2, -28576(a1)
	lb t2, -28496(a1)
	/*illegal*/ .word 0x00969240
	/*illegal*/ .word 0x00969290
	lb t2, -28464(a1)
	lb t2, -28384(a1)
	tge a0, s6, 0x24a
	/*illegal*/ .word 0x00969300
	lb t2, -28352(a1)
	lb t2, -28272(a1)
	/*illegal*/ .word 0x00969320
	tge a0, s6, 0x24d
	lb t2, -28240(a1)
	lb t2, -28160(a1)
	/*illegal*/ .word 0x00969390
	/*illegal*/ .word 0x009693e0
	lb t2, -28128(a1)
	lb t2, -28048(a1)
	/*illegal*/ .word 0x00969400
	/*illegal*/ .word 0x00969450
	lb t2, -28016(a1)
	lb t2, -27936(a1)
	tge a0, s6, 0x251
	/*illegal*/ .word 0x009694c0
	lb t2, -27904(a1)
	lb t2, -27824(a1)
	/*illegal*/ .word 0x009694e0
	tge a0, s6, 0x254
	lb t2, -27792(a1)
	lb t2, -27712(a1)
	/*illegal*/ .word 0x00969550
	/*illegal*/ .word 0x009695a0
	lb t2, -27680(a1)
	lb t2, -27600(a1)
	/*illegal*/ .word 0x009695c0
	/*illegal*/ .word 0x00969610
	lb t2, -27568(a1)
	lb t2, -27488(a1)
	tge a0, s6, 0x258
	tge a0, s6, 0x26c
	lb t2, -27456(a1)
	lb t2, -26176(a1)
	/*illegal*/ .word 0x00969b80
	/*illegal*/ .word 0x0096a080
	lb t2, -26096(a1)
	lb t2, -24816(a1)
	/*illegal*/ .word 0x0096a0d0
	/*illegal*/ .word 0x0096a120
	lb t2, -24736(a1)
	lb t2, -24656(a1)
	/*illegal*/ .word 0x009680a0
	/*illegal*/ .word 0x009686d0
	lb t2, 32560(a1)
	lb t2, -31392(a1)
	tge a0, s6, 0x21c
	/*illegal*/ .word 0x00968780
	lb t2, -31296(a1)
	lb t2, -31216(a1)
	/*illegal*/ .word 0x009687a0
	tge a0, s6, 0x21f
	lb t2, -31184(a1)
	lb t2, -31104(a1)
	/*illegal*/ .word 0x00968810
	/*illegal*/ .word 0x00968860
	lb t2, -31072(a1)
	lb t2, -30992(a1)
	/*illegal*/ .word 0x00968880
	/*illegal*/ .word 0x00968960
	lb t2, -30960(a1)
	lb t2, -30736(a1)
	/*illegal*/ .word 0x00968990
	/*illegal*/ .word 0x009689e0
	lb t2, -30688(a1)
	lb t2, -30608(a1)
	/*illegal*/ .word 0x00968a00
	/*illegal*/ .word 0x00968a50
	lb t2, -30576(a1)
	lb t2, -30496(a1)
	tge a0, s6, 0x229
	/*illegal*/ .word 0x00968ac0
	lb t2, -30464(a1)
	lb t2, -30384(a1)
	/*illegal*/ .word 0x00968ae0
	/*illegal*/ .word 0x00968da0
	lb t2, -30352(a1)
	lb t2, -29648(a1)
	/*illegal*/ .word 0x0096a140
	/*illegal*/ .word 0x0096a190
	lb t2, -24624(a1)
	lb t2, -24544(a1)
	tge a0, s6, 0x286
	/*illegal*/ .word 0x0096a200
	lb t2, -24512(a1)
	lb t2, -24432(a1)
	/*illegal*/ .word 0x00953de0
	tge a0, s5, 0xf8
	lb t1, 15216(a1)
	lb t1, 15296(a1)
	/*illegal*/ .word 0x00953e50
	/*illegal*/ .word 0x00953ea0
	lb t1, 15328(a1)
	lb t1, 15408(a1)
	/*illegal*/ .word 0x00953ec0
	/*illegal*/ .word 0x00953f10
	lb t1, 15440(a1)
	lb t1, 15520(a1)
	tge a0, s5, 0x1a1
	/*illegal*/ .word 0x009568c0
	lb t1, 26112(a1)
	lb t1, 26192(a1)
	/*illegal*/ .word 0x009568e0
	tge a0, s5, 0x1a4
	lb t1, 26224(a1)
	lb t1, 26304(a1)
	/*illegal*/ .word 0x00956950
	/*illegal*/ .word 0x009569a0
	lb t1, 26336(a1)
	lb t1, 26416(a1)
	/*illegal*/ .word 0x009569c0
	/*illegal*/ .word 0x00956a10
	lb t1, 26448(a1)
	lb t1, 26528(a1)
	tge a0, s5, 0x1a8
	/*illegal*/ .word 0x00956a80
	lb t1, 26560(a1)
	lb t1, 26640(a1)
	/*illegal*/ .word 0x00956aa0
	tge a0, s5, 0x1ab
	lb t1, 26672(a1)
	lb t1, 26752(a1)
	tge a0, s5, 0x1ff
	/*illegal*/ .word 0x00958040
	lb t1, 32128(a1)
	lb t1, 32208(a1)
	/*illegal*/ .word 0x00958060
	tge a0, s5, 0x202
	lb t1, 32240(a1)
	lb t1, 32320(a1)
	/*illegal*/ .word 0x009580d0
	/*illegal*/ .word 0x00958120
	lb t1, 32352(a1)
	lb t1, 32432(a1)
	/*illegal*/ .word 0x0095be50
	/*illegal*/ .word 0x0095bea0
	lb t1, -17440(a1)
	lb t1, -17360(a1)
	/*illegal*/ .word 0x0095bec0
	/*illegal*/ .word 0x0095bf10
	lb t1, -17328(a1)
	lb t1, -17248(a1)
	tge a0, s5, 0x2fc
	/*illegal*/ .word 0x0095bf80
	lb t1, -17216(a1)
	lb t1, -17136(a1)
	/*illegal*/ .word 0x0095cfd0
	add k0, a0, s5
	lb t1, -12960(a1)
	lb t1, -12880(a1)
	/*illegal*/ .word 0x0095d040
	/*illegal*/ .word 0x0095d090
	lb t1, -12848(a1)
	lb t1, -12768(a1)
	tge a0, s5, 0x342
	/*illegal*/ .word 0x0095d100
	lb t1, -12736(a1)
	lb t1, -12656(a1)
	/*illegal*/ .word 0x0095edc0
	/*illegal*/ .word 0x0095ee10
	lb t1, -5296(a1)
	lb t1, -5216(a1)
	tge a0, s5, 0x3b8
	/*illegal*/ .word 0x0095ee80
	lb t1, -5184(a1)
	lb t1, -5104(a1)
	/*illegal*/ .word 0x0095e520
	tge a0, s5, 0x395
	lb t1, -7504(a1)
	lb t1, -7424(a1)
	/*illegal*/ .word 0x0095e590
	/*illegal*/ .word 0x0095e5e0
	lb t1, -7392(a1)
	lb t1, -7312(a1)
	tge a0, s5, 0x399
	/*illegal*/ .word 0x0095e6c0
	lb t1, -7168(a1)
	lb t1, -7088(a1)
	/*illegal*/ .word 0x0095e600
	/*illegal*/ .word 0x0095e650
	lb t1, -7280(a1)
	lb t1, -7200(a1)
	/*illegal*/ .word 0x0095e6e0
	tge a0, s5, 0x39c
	lb t1, -7056(a1)
	lb t1, -6976(a1)
	/*illegal*/ .word 0x0096b340
	/*illegal*/ .word 0x0096b450
	lb t2, -20016(a1)
	lb t2, -19744(a1)
	/*illegal*/ .word 0x0096f360
	tge a0, s6, 0x3ce
	lb t2, -3584(a1)
	lb t2, -3504(a1)
	/*illegal*/ .word 0x0096f3d0
	/*illegal*/ .word 0x0096f420
	lb t2, -3472(a1)
	lb t2, -3392(a1)
	/*illegal*/ .word 0x0096f440
	/*illegal*/ .word 0x0096f490
	lb t2, -3360(a1)
	lb t2, -3280(a1)
	tge a0, s6, 0x3d2
	/*illegal*/ .word 0x0096f500
	lb t2, -3248(a1)
	lb t2, -3168(a1)
	/*illegal*/ .word 0x0096f520
	tge a0, s6, 0x3d5
	lb t2, -3136(a1)
	lb t2, -3056(a1)
	/*illegal*/ .word 0x0096f590
	/*illegal*/ .word 0x0096f5e0
	lb t2, -3024(a1)
	lb t2, -2944(a1)
	/*illegal*/ .word 0x0096f600
	/*illegal*/ .word 0x0096faa0
	lb t2, -2912(a1)
	lb t2, -1728(a1)
	/*illegal*/ .word 0x0096fae0
	/*illegal*/ .word 0x0096fe40
	lb t2, -1664(a1)
	lb t2, -800(a1)
	tge a0, s6, 0x3f9
	/*illegal*/ .word 0x009701d0
	lb t2, -752(a1)
	lb t3, 112(a1)
	/*illegal*/ .word 0x00970200
	add at, a0, s7
	lb t3, 160(a1)
	lb t3, 1728(a1)
	lb a2, -268(a1)
	lb a3, 3956(a1)
	lb a0, -16620(a1)
	lb a0, 17748(a1)
	lb t1, 29876(a1)
	lb a3, 4868(a1)
	lb a3, 6692(a1)
	lb a2, -1180(a1)
	lb a0, 10420(a1)
	lb a0, -13900(a1)
	lb a1, 29012(a1)
	lb a0, 16004(a1)
	lb a3, 1908(a1)
	lb a2, -3004(a1)
	lb a3, 3044(a1)
	lb t1, 30788(a1)
	lb a2, -3916(a1)
	lb a0, 13972(a1)
	lb a2, -2092(a1)
	lb a0, 9172(a1)
	lb a3, 644(a1)
	lb a2, -15052(a1)
	lb a0, -10924(a1)
	lb a3, 5780(a1)
	lb a0, 3572(a1)
	lb a0, -15372(a1)
	lb a0, -18316(a1)
	lb a2, -4940(a1)
	lb a0, -1548(a1)
	lb a0, -636(a1)
	lb a1, 276(a1)
	lb v1, -3084(a1)
	lb a0, 4(a1)
	lb t2, -28812(a1)
	lb v1, -4056(a1)
	lb v1, -2960(a1)
	lb v1, -2848(a1)
	lb v1, -2736(a1)
	lb v1, -2624(a1)
	lb v1, -2512(a1)
	lb v1, -2400(a1)
	lb v1, -1120(a1)
	lb v1, -1008(a1)
	lb v1, -896(a1)
	lb a0, 128(a1)
	lb a0, 240(a1)
	lb a0, 352(a1)
	lb a0, 464(a1)
	lb a0, 29920(a1)
	lb a0, 576(a1)
	lb a0, 688(a1)
	lb a0, 800(a1)
	lb a0, 912(a1)
	lb a0, 1024(a1)
	lb a0, 1284(a1)
	lb a0, 1556(a1)
	lb a0, 1828(a1)
	lb a0, 2116(a1)
	lb a0, 2224(a1)
	lb a0, 2336(a1)
	lb a0, 2448(a1)
	lb a0, 30816(a1)
	lb a0, 2672(a1)
	lb a0, 3696(a1)
	lb a0, 3808(a1)
	lb a0, 29808(a1)
	lb a0, 3920(a1)
	lb a0, 4032(a1)
	lb a0, 4144(a1)
	lb a0, 4256(a1)
	lb a0, 4368(a1)
	lb a0, 4480(a1)
	lb a0, 4592(a1)
	lb a0, 4704(a1)
	lb a0, 4816(a1)
	lb a0, 4928(a1)
	lb a0, 5040(a1)
	lb a0, 5152(a1)
	lb a0, 6368(a1)
	lb a0, 6512(a1)
	lb a0, 6624(a1)
	lb a0, 6736(a1)
	lb a0, 6848(a1)
	lb a0, 7108(a1)
	lb a0, 7396(a1)
	lb a0, 7652(a1)
	lb a0, 7776(a1)
	lb a0, 7888(a1)
	lb a0, 30032(a1)
	lb a0, 8000(a1)
	lb a0, 8260(a1)
	lb a0, 9296(a1)
	lb a0, 9408(a1)
	lb a0, 10544(a1)
	lb a0, 10768(a1)
	lb a0, 12880(a1)
	lb a0, 13072(a1)
	lb a0, 14208(a1)
	lb a0, 14320(a1)
	lb a0, 14432(a1)
	lb a0, 30144(a1)
	lb a0, 14544(a1)
	lb a0, 14656(a1)
	lb a0, 14768(a1)
	lb a0, 14880(a1)
	lb a0, 14992(a1)
	lb a0, 15104(a1)
	lb a0, 16128(a1)
	lb a0, 16240(a1)
	lb a0, 16352(a1)
	lb a0, 16464(a1)
	lb a0, 16848(a1)
	lb a0, 18276(a1)
	lb a0, 18500(a1)
	lb a0, 18772(a1)
	lb a0, 19044(a1)
	lb a0, 19316(a1)
	lb a0, 19440(a1)
	lb a0, 19552(a1)
	lb a0, 19664(a1)
	lb a0, 19776(a1)
	lb a0, 20036(a1)
	lb a0, 20160(a1)
	lb a0, 20436(a1)
	lb a0, 21376(a1)
	lb a0, 21652(a1)
	lb a0, 30692(a1)
	lb a0, 22852(a1)
	lb a0, 23008(a1)
	lb a0, 23120(a1)
	lb a0, 23232(a1)
	lb a0, 23344(a1)
	lb a0, 23456(a1)
	lb a0, 23568(a1)
	lb a0, 24696(a1)
	lb a0, 24832(a1)
	lb a0, 24944(a1)
	lb a0, 25056(a1)
	lb a0, 25168(a1)
	lb a0, 25280(a1)
	lb a0, 25392(a1)
	lb a0, 25504(a1)
	lb a0, 25616(a1)
	lb a0, 25728(a1)
	lb a0, 25840(a1)
	lb a0, 25952(a1)
	lb a0, 26064(a1)
	lb a0, 26176(a1)
	lb a0, 26288(a1)
	lb a0, 26400(a1)
	lb a0, 30256(a1)
	lb a0, 30368(a1)
	lb a0, 26736(a1)
	lb a0, 26960(a1)
	lb a0, 27948(a1)
	lb a0, 28240(a1)
	lb a0, 28352(a1)
	lb a0, 28464(a1)
	lb a0, 29024(a1)
	lb a0, 29136(a1)
	lb a0, 29248(a1)
	lb a0, 29360(a1)
	lb a0, 29472(a1)
	lb a0, 29584(a1)
	lb a0, 29696(a1)
	lb a0, 30928(a1)
	lb a0, 31040(a1)
	lb a0, 31152(a1)
	lb a0, 31264(a1)
	lb a0, 31376(a1)
	lb a0, 31488(a1)
	lb a0, 31600(a1)
	lb a0, 31712(a1)
	lb a0, 31824(a1)
	lb a0, 31936(a1)
	lb a0, 32048(a1)
	lb a0, 32160(a1)
	lb a0, 32272(a1)
	lb a0, 32384(a1)
	lb a0, 32496(a1)
	lb a0, 32608(a1)
	lb a0, 32720(a1)
	lb a0, -32704(a1)
	lb a0, -32592(a1)
	lb a0, -32480(a1)
	lb a0, -32368(a1)
	lb a0, -32256(a1)
	lb a0, -32144(a1)
	lb a0, -32032(a1)
	lb a0, -31920(a1)
	lb a0, -30824(a1)
	lb a0, -30416(a1)
	lb a0, -30540(a1)
	lb a0, -27948(a1)
	lb a0, -26636(a1)
	lb a0, -26256(a1)
	lb a0, -25212(a1)
	lb a0, -25076(a1)
	lb a0, -23752(a1)
	lb a0, -20496(a1)
	lb a0, -20384(a1)
	lb a0, -20272(a1)
	lb a0, -20160(a1)
	lb a0, -20048(a1)
	lb a0, -19936(a1)
	lb a0, -19824(a1)
	lb a0, -19712(a1)
	lb a0, -19452(a1)
	lb a0, -19328(a1)
	lb a0, -19216(a1)
	lb a0, -18192(a1)
	lb a0, -18080(a1)
	lb a0, -17856(a1)
	lb a0, -17744(a1)
	lb a0, -17632(a1)
	lb a0, -17520(a1)
	lb a0, -16496(a1)
	lb a0, -16384(a1)
	lb a0, -16272(a1)
	lb a0, -15248(a1)
	lb a0, -15136(a1)
	lb a0, -15024(a1)
	lb a0, -14912(a1)
	lb a0, -14800(a1)
	lb a0, -13776(a1)
	lb a0, -13500(a1)
	lb a0, -13392(a1)
	lb a0, -13280(a1)
	lb a0, -13168(a1)
	lb a0, -13056(a1)
	lb a0, -12944(a1)
	lb a0, -12832(a1)
	lb a0, -12720(a1)
	lb a0, -12608(a1)
	lb a0, -12496(a1)
	lb a0, -12384(a1)
	lb a0, -12272(a1)
	lb a0, -12160(a1)
	lb a0, -12048(a1)
	lb a0, -11936(a1)
	lb a0, -11824(a1)
	lb a0, -10800(a1)
	lb a0, -10688(a1)
	lb a0, -10576(a1)
	lb a0, -10464(a1)
	lb a0, -10352(a1)
	lb a0, -10240(a1)
	lb a0, -8848(a1)
	lb a0, -8464(a1)
	lb a0, -8336(a1)
	lb a0, -8224(a1)
	lb a0, -8100(a1)
	lb a0, -8000(a1)
	lb a0, -7888(a1)
	lb a0, -7068(a1)
	lb a0, -6124(a1)
	lb a0, -5180(a1)
	lb a0, -4944(a1)
	lb a0, -4832(a1)
	lb a0, -4720(a1)
	lb a0, -4368(a1)
	lb a0, -4240(a1)
	lb a0, -4128(a1)
	lb a0, -4016(a1)
	lb a0, -3244(a1)
	lb a0, -3120(a1)
	lb a0, -3008(a1)
	lb a0, -2896(a1)
	lb a0, -2784(a1)
	lb a0, -2672(a1)
	lb a0, -2560(a1)
	lb a0, -2448(a1)
	lb a1, 1060(a1)
	lb a1, 1184(a1)
	lb a1, 1296(a1)
	lb a1, 1408(a1)
	lb a1, 1520(a1)
	lb a1, 1632(a1)
	lb a1, 3284(a1)
	lb a1, 3408(a1)
	lb a1, 28000(a1)
	lb a1, 28112(a1)
	lb a1, -32544(a1)
	lb a1, -32432(a1)
	lb a1, -32320(a1)
	lb a1, -32196(a1)
	lb a1, -32096(a1)
	lb a1, -30852(a1)
	lb a1, -30572(a1)
	lb a1, -30300(a1)
	lb a1, -30028(a1)
	lb a1, -29756(a1)
	lb a1, -28032(a1)
	lb a1, -27920(a1)
	lb a1, -22304(a1)
	lb a2, 17728(a1)
	lb a2, 17852(a1)
	lb a2, 17952(a1)
	lb a2, 18064(a1)
	lb a2, 18176(a1)
	lb a2, 18288(a1)
	lb a2, 18400(a1)
	lb a2, 18512(a1)
	lb a2, 18624(a1)
	lb a2, -30176(a1)
	lb a2, -29100(a1)
	lb a2, -28976(a1)
	lb a2, -28864(a1)
	lb a2, -28752(a1)
	lb a2, -28640(a1)
	lb a2, -28528(a1)
	lb a2, -28416(a1)
	lb a2, -28292(a1)
	lb a2, -28192(a1)
	lb a2, -28080(a1)
	lb a2, -27968(a1)
	lb a2, -27844(a1)
	lb a2, -27744(a1)
	lb a2, -27632(a1)
	lb a2, -27520(a1)
	lb a2, -27408(a1)
	lb a2, -25824(a1)
	lb a2, -25468(a1)
	lb a2, -25360(a1)
	lb a2, -25248(a1)
	lb a2, -25124(a1)
	lb a2, -25024(a1)
	lb a2, -24912(a1)
	lb a2, -24800(a1)
	lb a2, -24688(a1)
	lb a2, -24412(a1)
	lb a2, -24304(a1)
	lb a2, -24192(a1)
	lb a2, -23244(a1)
	lb a2, -23136(a1)
	lb a2, -23024(a1)
	lb a2, -22912(a1)
	lb a2, -22800(a1)
	lb a2, -22688(a1)
	lb a2, -22576(a1)
	lb a2, -22464(a1)
	lb a2, -20068(a1)
	lb a2, -19888(a1)
	lb a2, -19612(a1)
	lb a2, -19504(a1)
	lb a2, -19392(a1)
	lb a2, -17280(a1)
	lb a2, -17168(a1)
	lb a2, -17044(a1)
	lb a2, -16944(a1)
	lb a2, -16832(a1)
	lb a2, -16720(a1)
	lb a2, -16608(a1)
	lb a2, -16332(a1)
	lb a2, -16224(a1)
	lb a2, -15948(a1)
	lb a2, -4816(a1)
	lb a3, 2032(a1)
	lb a3, 2144(a1)
	lb a3, -29200(a1)
	lb a3, -29088(a1)
	lb a3, -28976(a1)
	lb a3, -28048(a1)
	lb a3, -27936(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb t0, -10912(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -17356(a1)
	lb a3, -23012(a1)
	lb a3, -17172(a1)
	lb a3, -17060(a1)
	lb a3, -16948(a1)
	lb a3, -15696(a1)
	lb a3, -14416(a1)
	lb a3, -13136(a1)
	lb a3, -11856(a1)
	lb a3, -11716(a1)
	lb a3, -11604(a1)
	lb a3, -11492(a1)
	lb a3, -11380(a1)
	lb a3, -11268(a1)
	lb a3, -10016(a1)
	lb a3, -8736(a1)
	lb a3, -7456(a1)
	lb t2, 10800(a1)
	lb a3, -6176(a1)
	lb a3, -4896(a1)
	lb a3, -4756(a1)
	lb a3, -4644(a1)
	lb a3, -4532(a1)
	lb a3, -4420(a1)
	lb a3, -4308(a1)
	lb a3, -4196(a1)
	lb a3, -4084(a1)
	lb a3, -3972(a1)
	lb a3, -2376(a1)
	lb a3, -2228(a1)
	lb a3, -2116(a1)
	lb a3, -2004(a1)
	lb a3, -1892(a1)
	lb a3, -1780(a1)
	lb t0, 6268(a1)
	lb t0, 6380(a1)
	lb t0, 11340(a1)
	lb t0, 11452(a1)
	lb t0, 11564(a1)
	lb t0, 11676(a1)
	lb t0, 11788(a1)
	lb t0, 11900(a1)
	lb t0, 12012(a1)
	lb t0, 12124(a1)
	lb t0, 12236(a1)
	lb t0, 12348(a1)
	lb t0, 12460(a1)
	lb t0, 12572(a1)
	lb t0, 12684(a1)
	lb t0, 12796(a1)
	lb t0, 12908(a1)
	lb t0, 13020(a1)
	lb t0, 13132(a1)
	lb t0, 13244(a1)
	lb t0, 13356(a1)
	lb t0, 13468(a1)
	lb t0, 13580(a1)
	lb t0, 13692(a1)
	lb t0, 13804(a1)
	lb t0, 13916(a1)
	lb t0, 18188(a1)
	lb t0, 18524(a1)
	lb t0, 18300(a1)
	lb t0, 18076(a1)
	lb t0, 18412(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb t1, 31940(a1)
	lb a0, 16724(a1)
	lb a3, -28716(a1)
	lb a3, -28444(a1)
	lb a3, -28172(a1)
	lb t2, -20684(a1)
	lb t2, -20412(a1)
	lb t2, -20140(a1)
	lb t2, -6140(a1)
	lb t0, 18772(a1)
	lb t0, 19044(a1)
	lb t0, 19316(a1)
	lb t0, -1996(a1)
	lb t0, -1724(a1)
	lb t0, -1452(a1)
	lb t0, -1180(a1)
	lb t0, -908(a1)
	lb t1, 26784(a1)
	lb t1, 26896(a1)
	lb t1, 32464(a1)
	lb t1, 30912(a1)
	lb t1, 32576(a1)
	lb t1, -17732(a1)
	lb t1, -5072(a1)
	lb t1, -5420(a1)
	lb t1, -17552(a1)
	lb t2, 12796(a1)
	lb t2, 13076(a1)
	lb t2, 30588(a1)
	lb t2, 32356(a1)
	lb t1, -15616(a1)
	lb t1, -9616(a1)
	lb t1, -11772(a1)
	lb t1, -9276(a1)
	lb t2, 20740(a1)
	lb t1, -7696(a1)
	lb t1, -5744(a1)
	lb t1, -1104(a1)
	lb t2, 15072(a1)
	lb t2, 22960(a1)
	lb t2, 20864(a1)
	lb t2, 20976(a1)
	lb t2, 11620(a1)
	lb t2, 28976(a1)
	lb t2, -28688(a1)
	lb t2, -24400(a1)
	lb t2, -28576(a1)
	lb t2, -28464(a1)
	lb t2, -28352(a1)
	lb t2, -28240(a1)
	lb t2, -28128(a1)
	lb t2, -28016(a1)
	lb t2, -27904(a1)
	lb t2, -27792(a1)
	lb t2, -27680(a1)
	lb t2, -27568(a1)
	lb t2, -26272(a1)
	lb t2, -24912(a1)
	lb t2, -24736(a1)
	lb t2, -31488(a1)
	lb t2, -31296(a1)
	lb t2, -31184(a1)
	lb t2, -31072(a1)
	lb t2, -30812(a1)
	lb t2, -30688(a1)
	lb t2, -30576(a1)
	lb t2, -30464(a1)
	lb t2, -29724(a1)
	lb t2, -24624(a1)
	lb t2, -24512(a1)
	lb t1, 15216(a1)
	lb t1, 15328(a1)
	lb t1, 15440(a1)
	lb t1, 26112(a1)
	lb t1, 26224(a1)
	lb t1, 26336(a1)
	lb t1, 26448(a1)
	lb t1, 26560(a1)
	lb t1, 26672(a1)
	lb t1, 32128(a1)
	lb t1, 32240(a1)
	lb t1, 32352(a1)
	lb t1, -17440(a1)
	lb t1, -17328(a1)
	lb t1, -17216(a1)
	lb t1, -12960(a1)
	lb t1, -12848(a1)
	lb t1, -12736(a1)
	lb t1, -5296(a1)
	lb t1, -5184(a1)
	lb t1, -7504(a1)
	lb t1, -7392(a1)
	lb t1, -7168(a1)
	lb t1, -7280(a1)
	lb t1, -7056(a1)
	lb t2, -19820(a1)
	lb t2, -3584(a1)
	lb t2, -3472(a1)
	lb t2, -3360(a1)
	lb t2, -3248(a1)
	lb t2, -3136(a1)
	lb t2, -3024(a1)
	lb t2, -1796(a1)
	lb t2, -876(a1)
	lb t3, 36(a1)
	lb t3, 1632(a1)
	nop
	/*illegal*/ .word 0x00000064
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c8
	/*illegal*/ .word 0xc8c8c8c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	/*illegal*/ .word 0xc9c9c9c9
	lb t2, -7504(a0)
	lb t2, -7248(a0)
	nop
	/*illegal*/ .word 0x42b40000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x43870000
	/*illegal*/ .word 0x03000102
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	sll $zero, $zero, 0x4
	nop
	nop
	/*illegal*/ .word 0x01010000
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x01000000
	nop
	srl $zero, $zero, 0x0
	sll $zero, at, 0x0
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00010001
	sll $zero, v0, 0x0
	nop
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x00000001
	sll $zero, v0, 0x0
	nop
	nop
	nop
	/*illegal*/ .word 0x00010201
	/*illegal*/ .word 0x01010200
	nop
	srl $zero, at, 0x0
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x02020000
	sll $zero, at, 0x8
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00000001
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000001
	nop
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x01000000
	srl $zero, $zero, 0x0
	sll $zero, v0, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	srl $zero, v0, 0x8
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	sll $zero, v0, 0x0
	sll $zero, $zero, 0x4
	nop
	nop
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x01000002
	/*illegal*/ .word 0x02020202
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020200
	srl $zero, v0, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020200
	/*illegal*/ .word 0x02020002
	srl $zero, v0, 0x8
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	srl $zero, $zero, 0x8
	/*illegal*/ .word 0x02020202
	/*illegal*/ .word 0x02020000
	sll $zero, v0, 0x8
	nop
	nop
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x02020202
	nop
	nop
	nop
	nop
	nop
	sll $zero, $zero, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x02000100
	nop
	nop
	jal 0x1740
	/*illegal*/ .word 0x0c001218
	/*illegal*/ .word 0x0c0023b0
	/*illegal*/ .word 0x0c002ee8
	/*illegal*/ .word 0x0c003ae8
	/*illegal*/ .word 0x0c004478
	/*illegal*/ .word 0x0c0052d0
	/*illegal*/ .word 0x0c005c60
	/*illegal*/ .word 0x0c006508
	/*illegal*/ .word 0x0c007148
	/*illegal*/ .word 0x0c007998
	/*illegal*/ .word 0x0c0080c8
	/*illegal*/ .word 0x0c008ab0
	/*illegal*/ .word 0x0c009418
	/*illegal*/ .word 0x0c009cf8
	/*illegal*/ .word 0x0c00a1f0
	/*illegal*/ .word 0x0c00a6b8
	/*illegal*/ .word 0x0c00b110
	/*illegal*/ .word 0x0c00b8d8
	/*illegal*/ .word 0x0c00c2c8
	/*illegal*/ .word 0x0c00c9f8
	/*illegal*/ .word 0x0c00d618
	/*illegal*/ .word 0x0c00e2e8
	/*illegal*/ .word 0x0c00ecc8
	/*illegal*/ .word 0x0c010130
	/*illegal*/ .word 0x0c010cf8
	/*illegal*/ .word 0x0c011b10
	/*illegal*/ .word 0x0c012950
	/*illegal*/ .word 0x0c013358
	/*illegal*/ .word 0x0c0144b8
	/*illegal*/ .word 0x0c014938
	/*illegal*/ .word 0x0c014d98
	/*illegal*/ .word 0x0c015828
	/*illegal*/ .word 0x0c015ed8
	/*illegal*/ .word 0x0c016c58
	/*illegal*/ .word 0x0c017a88
	/*illegal*/ .word 0x0c018548
	/*illegal*/ .word 0x0c018e58
	/*illegal*/ .word 0x0c019a28
	/*illegal*/ .word 0x0c01a480
	/*illegal*/ .word 0x0c01aa98
	/*illegal*/ .word 0x0c01b698
	/*illegal*/ .word 0x0c01bb08
	/*illegal*/ .word 0x0c01c388
	/*illegal*/ .word 0x0c01cdc8
	/*illegal*/ .word 0x0c01db68
	/*illegal*/ .word 0x0c01e328
	/*illegal*/ .word 0x0c01ebc8
	/*illegal*/ .word 0x0c01f6e8
	/*illegal*/ .word 0x0c01fed8
	/*illegal*/ .word 0x0c020708
	/*illegal*/ .word 0x0c0213b8
	/*illegal*/ .word 0x0c021fe8
	/*illegal*/ .word 0x0c022b28
	/*illegal*/ .word 0x0c023588
	/*illegal*/ .word 0x0c023ee8
	/*illegal*/ .word 0x0c024528
	/*illegal*/ .word 0x0c024cf8
	/*illegal*/ .word 0x0c025418
	/*illegal*/ .word 0x0c026220
	/*illegal*/ .word 0x0c026c98
	/*illegal*/ .word 0x0c027958
	/*illegal*/ .word 0x0c0285a8
	/*illegal*/ .word 0x0c029338
	/*illegal*/ .word 0x0c000570
	/*illegal*/ .word 0x0c001428
	/*illegal*/ .word 0x0c002350
	/*illegal*/ .word 0x0c003198
	nop
	/*illegal*/ .word 0x0c004708
	/*illegal*/ .word 0x0c005268
	/*illegal*/ .word 0x0c005c00
	nop
	/*illegal*/ .word 0x0c0073a8
	nop
	/*illegal*/ .word 0x0c008180
	nop
	nop
	nop
	/*illegal*/ .word 0x0c00a188
	/*illegal*/ .word 0x0c00a748
	/*illegal*/ .word 0x0c00b088
	nop
	/*illegal*/ .word 0x0c00c358
	/*illegal*/ .word 0x0c00ca88
	/*illegal*/ .word 0x0c00d850
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0c013528
	/*illegal*/ .word 0x0c0143a0
	/*illegal*/ .word 0x0c014a10
	/*illegal*/ .word 0x0c014eb8
	/*illegal*/ .word 0x0c0157c8
	/*illegal*/ .word 0x0c0160c8
	/*illegal*/ .word 0x0c016dc0
	/*illegal*/ .word 0x0c017c58
	/*illegal*/ .word 0x0c0184e8
	/*illegal*/ .word 0x0c018ec0
	/*illegal*/ .word 0x0c019b18
	/*illegal*/ .word 0x0c01a358
	/*illegal*/ .word 0x0c01aa38
	/*illegal*/ .word 0x0c01b638
	/*illegal*/ .word 0x0c01bb98
	/*illegal*/ .word 0x0c01c328
	/*illegal*/ .word 0x0c01cf48
	/*illegal*/ .word 0x0c01da80
	/*illegal*/ .word 0x0c01e3b8
	/*illegal*/ .word 0x0c01ee20
	/*illegal*/ .word 0x0c01f788
	/*illegal*/ .word 0x0c01ffa0
	/*illegal*/ .word 0x0c020850
	/*illegal*/ .word 0x0c021500
	/*illegal*/ .word 0x0c022118
	/*illegal*/ .word 0x0c022bb8
	/*illegal*/ .word 0x0c023498
	/*illegal*/ .word 0x0c024038
	/*illegal*/ .word 0x0c0245c8
	/*illegal*/ .word 0x0c024de8
	/*illegal*/ .word 0x0c0254b0
	/*illegal*/ .word 0x0c0260f8
	/*illegal*/ .word 0x0c026eb0
	/*illegal*/ .word 0x0c027ab8
	/*illegal*/ .word 0x0c028748
	/*illegal*/ .word 0x0c0294f8
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x0c000d10
	/*illegal*/ .word 0x0c001b30
	/*illegal*/ .word 0x0c002c70
	/*illegal*/ .word 0x0c0038a0
	/*illegal*/ .word 0x0c003f70
	/*illegal*/ .word 0x0c004e10
	/*illegal*/ .word 0x0c005790
	/*illegal*/ .word 0x0c006220
	/*illegal*/ .word 0x0c006e00
	/*illegal*/ .word 0x0c0078b0
	/*illegal*/ .word 0x0c007ff0
	/*illegal*/ .word 0x0c008710
	/*illegal*/ .word 0x0c0090f0
	/*illegal*/ .word 0x0c009b50
	/*illegal*/ .word 0x0c009fb0
	/*illegal*/ .word 0x0c00a630
	/*illegal*/ .word 0x0c00acd0
	/*illegal*/ .word 0x0c00b750
	/*illegal*/ .word 0x0c00c240
	/*illegal*/ .word 0x0c00c8f0
	/*illegal*/ .word 0x0c00d420
	/*illegal*/ .word 0x0c00e0e0
	/*illegal*/ .word 0x0c00e910
	/*illegal*/ .word 0x0c00fb00
	/*illegal*/ .word 0x0c010870
	/*illegal*/ .word 0x0c0117a0
	/*illegal*/ .word 0x0c012350
	/*illegal*/ .word 0x0c013110
	/*illegal*/ .word 0x0c013db0
	/*illegal*/ .word 0x0c014770
	/*illegal*/ .word 0x0c014c90
	/*illegal*/ .word 0x0c015640
	/*illegal*/ .word 0x0c015c10
	/*illegal*/ .word 0x0c016a50
	/*illegal*/ .word 0x0c017740
	/*illegal*/ .word 0x0c0181e0
	/*illegal*/ .word 0x0c018dd0
	/*illegal*/ .word 0x0c019820
	/*illegal*/ .word 0x0c01a0a0
	/*illegal*/ .word 0x0c01a840
	/*illegal*/ .word 0x0c01b440
	/*illegal*/ .word 0x0c01ba80
	/*illegal*/ .word 0x0c01c120
	/*illegal*/ .word 0x0c01c9e0
	/*illegal*/ .word 0x0c01d8d0
	/*illegal*/ .word 0x0c01e2a0
	/*illegal*/ .word 0x0c01e940
	/*illegal*/ .word 0x0c01f620
	/*illegal*/ .word 0x0c01fd10
	/*illegal*/ .word 0x0c020520
	/*illegal*/ .word 0x0c0211d0
	/*illegal*/ .word 0x0c021e80
	/*illegal*/ .word 0x0c022aa0
	/*illegal*/ .word 0x0c022f40
	/*illegal*/ .word 0x0c023cc0
	/*illegal*/ .word 0x0c024440
	/*illegal*/ .word 0x0c024b50
	/*illegal*/ .word 0x0c025370
	/*illegal*/ .word 0x0c025a30
	/*illegal*/ .word 0x0c026860
	/*illegal*/ .word 0x0c027630
	/*illegal*/ .word 0x0c028440
	/*illegal*/ .word 0x0c0290d0
	/*illegal*/ .word 0x0c029e80
	/*illegal*/ .word 0x00db0000
	/*illegal*/ .word 0x00d80000
	/*illegal*/ .word 0x00d60000
	sll $zero, t9, 0x0
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x00d70000
	/*illegal*/ .word 0x00d90000
	/*illegal*/ .word 0x00da0000
	/*illegal*/ .word 0x01550000
	sll $zero, t4, 0x0
	/*illegal*/ .word 0x00ce0000
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x01430010
	/*illegal*/ .word 0x001b0005
	sll $zero, t6, 0x0
	/*illegal*/ .word 0x00c70000
	/*illegal*/ .word 0x00c90000
	/*illegal*/ .word 0x00ca0000
	/*illegal*/ .word 0x00cd0008
	/*illegal*/ .word 0x01440000
	/*illegal*/ .word 0x006d0000
	/*illegal*/ .word 0x006b0000
	/*illegal*/ .word 0x006c0000
	sll $zero, s7, 0x0
	sll $zero, t3, 0x0
	/*illegal*/ .word 0x00660000
	/*illegal*/ .word 0x00670000
	/*illegal*/ .word 0x00680000
	/*illegal*/ .word 0x00690000
	/*illegal*/ .word 0x006a0000
	/*illegal*/ .word 0x03860010
	/*illegal*/ .word 0x03890000
	/*illegal*/ .word 0x03850000
	sll $zero, gp, 0x0
	sll $zero, fp, 0x0
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x03870000
	/*illegal*/ .word 0x03880000
	/*illegal*/ .word 0x038a0000
	sll $zero, sp, 0x0
	/*illegal*/ .word 0x00400000
	/*illegal*/ .word 0x003e0000
	/*illegal*/ .word 0x00850010
	sll $zero, t8, 0x0
	sll $zero, at, 0x0
	break 0xf400
	/*illegal*/ .word 0x003f0000
	/*illegal*/ .word 0x00410001
	/*illegal*/ .word 0x00570000
	/*illegal*/ .word 0x005f0000
	/*illegal*/ .word 0x00e20000
	/*illegal*/ .word 0x00de0000
	/*illegal*/ .word 0x00dc0000
	sll $zero, s5, 0x0
	sll $zero, t1, 0x0
	/*illegal*/ .word 0x00dd0000
	/*illegal*/ .word 0x00df0000
	/*illegal*/ .word 0x00e00000
	/*illegal*/ .word 0x00e10000
	/*illegal*/ .word 0x01580000
	/*illegal*/ .word 0x015b0000
	/*illegal*/ .word 0x015a0000
	/*illegal*/ .word 0x00d00000
	sll $zero, k0, 0x0
	sll $zero, t5, 0x0
	/*illegal*/ .word 0x03a80000
	/*illegal*/ .word 0x00d20000
	/*illegal*/ .word 0x00d30000
	/*illegal*/ .word 0x00d40000
	/*illegal*/ .word 0x00d50000
	/*illegal*/ .word 0x00580000
	/*illegal*/ .word 0x005d0000
	/*illegal*/ .word 0x005e0000
	sll $zero, s3, 0x0
	sll $zero, t0, 0x0
	/*illegal*/ .word 0x005b0000
	/*illegal*/ .word 0x005c0000
	/*illegal*/ .word 0x00590000
	/*illegal*/ .word 0x007b0000
	/*illegal*/ .word 0x00870000
	/*illegal*/ .word 0x01470000
	/*illegal*/ .word 0x014e0000
	/*illegal*/ .word 0x00600000
	sll $zero, s1, 0x0
	sll $zero, a2, 0x0
	/*illegal*/ .word 0x014c0000
	/*illegal*/ .word 0x014d0000
	/*illegal*/ .word 0x014f0000
	/*illegal*/ .word 0x00560000
	/*illegal*/ .word 0x01460000
	/*illegal*/ .word 0x004d0000
	/*illegal*/ .word 0x004c0000
	/*illegal*/ .word 0x015f0003
	sll $zero, s0, 0x0
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00430000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x01610000
	/*illegal*/ .word 0x01620000
	/*illegal*/ .word 0x01630000
	/*illegal*/ .word 0x01640000
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x00e30000
	sll $zero, s2, 0x0
	sll $zero, a3, 0x0
	/*illegal*/ .word 0x00c10000
	/*illegal*/ .word 0x00e40000
	/*illegal*/ .word 0x00e50000
	/*illegal*/ .word 0x00e60000
	/*illegal*/ .word 0x00e70000
	/*illegal*/ .word 0x03600000
	/*illegal*/ .word 0x035b0000
	/*illegal*/ .word 0x035e0000
	sll $zero, t7, 0x0
	sll $zero, a0, 0x0
	/*illegal*/ .word 0x035a0000
	break 0xd7000
	/*illegal*/ .word 0x035d0000
	break 0xd7c00
	/*illegal*/ .word 0x03610000
	/*illegal*/ .word 0x01360000
	/*illegal*/ .word 0x01320000
	/*illegal*/ .word 0x01300000
	sll $zero, s4, 0x0
	nop
	/*illegal*/ .word 0x01340000
	/*illegal*/ .word 0x01350000
	/*illegal*/ .word 0x01410000
	/*illegal*/ .word 0x01420000
	/*illegal*/ .word 0x01570000
	/*illegal*/ .word 0x03aa0000
	/*illegal*/ .word 0x03ac0000
	/*illegal*/ .word 0x03ab0000
	/*illegal*/ .word 0x03b00000
	/*illegal*/ .word 0x03b10000
	/*illegal*/ .word 0x03a90000
	/*illegal*/ .word 0x03ad0000
	/*illegal*/ .word 0x03ae0000
	/*illegal*/ .word 0x03af0000
	/*illegal*/ .word 0x03b20000
	/*illegal*/ .word 0x01370000
	/*illegal*/ .word 0x01380000
	/*illegal*/ .word 0x013c0000
	/*illegal*/ .word 0x013f000f
	/*illegal*/ .word 0x01400000
	/*illegal*/ .word 0x01450000
	/*illegal*/ .word 0x01510000
	/*illegal*/ .word 0x015c0000
	/*illegal*/ .word 0x01600000
	/*illegal*/ .word 0x012a0000
	/*illegal*/ .word 0x012b0000
	/*illegal*/ .word 0x01390000
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x013b0000
	/*illegal*/ .word 0x013d0000
	/*illegal*/ .word 0x00980000
	/*illegal*/ .word 0x008e0000
	/*illegal*/ .word 0x008f0000
	/*illegal*/ .word 0x00900000
	/*illegal*/ .word 0x00910000
	/*illegal*/ .word 0x00920000
	/*illegal*/ .word 0x00930000
	/*illegal*/ .word 0x00940000
	/*illegal*/ .word 0x00800000
	/*illegal*/ .word 0x00810000
	/*illegal*/ .word 0x00820000
	/*illegal*/ .word 0x007a0000
	/*illegal*/ .word 0x038d0000
	/*illegal*/ .word 0x038e0000
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x01060000
	/*illegal*/ .word 0x01070000
	/*illegal*/ .word 0x010c0000
	/*illegal*/ .word 0x010d0000
	/*illegal*/ .word 0x010e0000
	/*illegal*/ .word 0x010f0000
	/*illegal*/ .word 0x01110000
	/*illegal*/ .word 0x01130000
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x01170000
	/*illegal*/ .word 0x011d0000
	/*illegal*/ .word 0x01250000
	/*illegal*/ .word 0x01280000
	/*illegal*/ .word 0x01290000
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0x012d0000
	/*illegal*/ .word 0x012e0000
	/*illegal*/ .word 0x01480000
	/*illegal*/ .word 0x01490000
	/*illegal*/ .word 0x014a0000
	/*illegal*/ .word 0x014b0000
	/*illegal*/ .word 0x01520000
	/*illegal*/ .word 0x01530000
	/*illegal*/ .word 0x01540003
	/*illegal*/ .word 0x01590000
	/*illegal*/ .word 0x015d0000
	/*illegal*/ .word 0x01650011
	/*illegal*/ .word 0x01660000
	/*illegal*/ .word 0x03770000
	/*illegal*/ .word 0x03780000
	/*illegal*/ .word 0x03790000
	/*illegal*/ .word 0x037a0000
	/*illegal*/ .word 0x037b0000
	/*illegal*/ .word 0x037c0000
	/*illegal*/ .word 0x037d0000
	/*illegal*/ .word 0x037e0000
	/*illegal*/ .word 0x037f0000
	/*illegal*/ .word 0x03800000
	/*illegal*/ .word 0x03810000
	/*illegal*/ .word 0x03820000
	/*illegal*/ .word 0x00f80000
	/*illegal*/ .word 0x013e0000
	/*illegal*/ .word 0x008a0000
	/*illegal*/ .word 0x008b0000
	/*illegal*/ .word 0x008c0000
	/*illegal*/ .word 0x00950000
	/*illegal*/ .word 0x00210000
	/*illegal*/ .word 0x00230000
	/*illegal*/ .word 0x00240000
	sllv $zero, s0, at
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0x038c0009
	/*illegal*/ .word 0x00bb0000
	/*illegal*/ .word 0x00bd0000
	/*illegal*/ .word 0x00f00000
	/*illegal*/ .word 0x00f10000
	/*illegal*/ .word 0x00290000
	/*illegal*/ .word 0x002a0000
	srav $zero, s6, at
	srav $zero, s7, at
	srav $zero, t8, at
	srav $zero, k0, at
	/*illegal*/ .word 0x003b0000
	/*illegal*/ .word 0x003c0000
	srav $zero, $zero, t1
	/*illegal*/ .word 0x0121000e
	srav $zero, v0, t1
	srav $zero, a1, v0
	srav $zero, a2, v0
	srav $zero, a3, v0
	srav $zero, t0, v0
	srav $zero, t1, v0
	srav $zero, t2, v0
	srav $zero, v0, k1
	/*illegal*/ .word 0x00830000
	/*illegal*/ .word 0x00840000
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0x01100000
	/*illegal*/ .word 0x01120000
	/*illegal*/ .word 0x01160000
	sll $zero, v1, 0x0
	/*illegal*/ .word 0x006f0000
	/*illegal*/ .word 0x008d0000
	/*illegal*/ .word 0x011a0000
	/*illegal*/ .word 0x011b0000
	/*illegal*/ .word 0x011c0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x009e0000
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00a80000
	/*illegal*/ .word 0x004f000b
	/*illegal*/ .word 0x0050000b
	/*illegal*/ .word 0x0051000b
	/*illegal*/ .word 0x0052000b
	/*illegal*/ .word 0x00740000
	/*illegal*/ .word 0x007d0000
	/*illegal*/ .word 0x00cf0000
	/*illegal*/ .word 0x00a50000
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x00440000
	srav $zero, t3, v0
	/*illegal*/ .word 0x00650000
	/*illegal*/ .word 0x00f90000
	/*illegal*/ .word 0x00fa0000
	/*illegal*/ .word 0x00fc0000
	/*illegal*/ .word 0x01500000
	/*illegal*/ .word 0x00700000
	sllv $zero, s1, v1
	/*illegal*/ .word 0x03710000
	/*illegal*/ .word 0x03720000
	sll $zero, s6, 0x0
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x03650000
	/*illegal*/ .word 0x00be0000
	/*illegal*/ .word 0x03630000
	/*illegal*/ .word 0x03660000
	/*illegal*/ .word 0x009b0000
	/*illegal*/ .word 0x009f0000
	/*illegal*/ .word 0x009c0000
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x009d0000
	/*illegal*/ .word 0x00a10000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x00ac0000
	/*illegal*/ .word 0x00ad0000
	/*illegal*/ .word 0x00ae0000
	/*illegal*/ .word 0x00af0000
	/*illegal*/ .word 0x00b00000
	/*illegal*/ .word 0x00b10000
	/*illegal*/ .word 0x00b20000
	/*illegal*/ .word 0x00b30000
	/*illegal*/ .word 0x00b40000
	/*illegal*/ .word 0x00b50000
	/*illegal*/ .word 0x00b60000
	/*illegal*/ .word 0x00b70000
	/*illegal*/ .word 0x00b80000
	/*illegal*/ .word 0x00b90000
	/*illegal*/ .word 0x00cb0000
	/*illegal*/ .word 0x00cc0000
	/*illegal*/ .word 0x00e80000
	/*illegal*/ .word 0x00e90000
	/*illegal*/ .word 0x00ea0000
	/*illegal*/ .word 0x00eb0000
	/*illegal*/ .word 0x00ec0000
	/*illegal*/ .word 0x00ed0000
	/*illegal*/ .word 0x00ee0000
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x00f20000
	syscall 0x3cc00
	/*illegal*/ .word 0x00f40000
	/*illegal*/ .word 0x00f50000
	/*illegal*/ .word 0x00fd0000
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x01090000
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x010b0000
	/*illegal*/ .word 0x01690000
	/*illegal*/ .word 0x016a0000
	/*illegal*/ .word 0x016b0000
	/*illegal*/ .word 0x03690000
	/*illegal*/ .word 0x036a0000
	/*illegal*/ .word 0x036b0000
	/*illegal*/ .word 0x03520000
	/*illegal*/ .word 0x03530000
	/*illegal*/ .word 0x03540000
	/*illegal*/ .word 0x03550000
	/*illegal*/ .word 0x03560000
	/*illegal*/ .word 0x00550000
	/*illegal*/ .word 0x00790000
	/*illegal*/ .word 0x03570000
	/*illegal*/ .word 0x03580000
	/*illegal*/ .word 0x03590000
	/*illegal*/ .word 0x03640000
	/*illegal*/ .word 0x009a0008
	/*illegal*/ .word 0x03670000
	/*illegal*/ .word 0x03680000
	/*illegal*/ .word 0x036c0000
	/*illegal*/ .word 0x036d0000
	/*illegal*/ .word 0x036e0000
	/*illegal*/ .word 0x036f0000
	/*illegal*/ .word 0x03700000
	/*illegal*/ .word 0x01230002
	/*illegal*/ .word 0x005a0002
	/*illegal*/ .word 0x00720000
	/*illegal*/ .word 0x00c00000
	/*illegal*/ .word 0x00f70000
	srav $zero, s3, v1
	/*illegal*/ .word 0x00530000
	/*illegal*/ .word 0x01240000
	/*illegal*/ .word 0x01260000
	/*illegal*/ .word 0x012f0000
	srav $zero, at, v1
	srav $zero, v0, v1
	srav $zero, v1, v1
	/*illegal*/ .word 0x00760000
	/*illegal*/ .word 0x00770000
	/*illegal*/ .word 0x00780000
	/*illegal*/ .word 0x002e0000
	/*illegal*/ .word 0x002f0000
	/*illegal*/ .word 0x00320000
	sllv $zero, s4, at
	sllv $zero, s5, at
	/*illegal*/ .word 0x004e0000
	/*illegal*/ .word 0x00860000
	/*illegal*/ .word 0x00a30000
	/*illegal*/ .word 0x00a40000
	/*illegal*/ .word 0x00960000
	/*illegal*/ .word 0x00970000
	/*illegal*/ .word 0x002b0000
	/*illegal*/ .word 0x00310000
	/*illegal*/ .word 0x01180000
	/*illegal*/ .word 0x01190000
	/*illegal*/ .word 0x011e0000
	/*illegal*/ .word 0x011f0000
	sll $zero, ra, 0x0
	/*illegal*/ .word 0x00200000
	/*illegal*/ .word 0x00220000
	/*illegal*/ .word 0x00250000
	/*illegal*/ .word 0x00260000
	/*illegal*/ .word 0x00280000
	/*illegal*/ .word 0x00420000
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x006e0000
	/*illegal*/ .word 0x00750000
	/*illegal*/ .word 0x007c0000
	/*illegal*/ .word 0x00990000
	/*illegal*/ .word 0x00a20000
	/*illegal*/ .word 0x00a90000
	/*illegal*/ .word 0x00aa0000
	/*illegal*/ .word 0x00ba0000
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x00c20000
	/*illegal*/ .word 0x00c30000
	/*illegal*/ .word 0x00c40000
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x00fb0000
	/*illegal*/ .word 0x01040000
	/*illegal*/ .word 0x01560000
	/*illegal*/ .word 0x01670000
	/*illegal*/ .word 0x01680000
	/*illegal*/ .word 0x03740000
	/*illegal*/ .word 0x03750000
	/*illegal*/ .word 0x038b0000
	/*illegal*/ .word 0x00880000
	/*illegal*/ .word 0x00890000
	srlv $zero, t9, at
	/*illegal*/ .word 0x03730000
	/*illegal*/ .word 0x0376000a
	/*illegal*/ .word 0x03830000
	/*illegal*/ .word 0x007f0000
	/*illegal*/ .word 0x01270000
	/*illegal*/ .word 0x01310000
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0x034b0000
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0x034d0000
	/*illegal*/ .word 0x034e0000
	/*illegal*/ .word 0x034f0000
	/*illegal*/ .word 0x03500000
	/*illegal*/ .word 0x03510000
	/*illegal*/ .word 0x00000001
	sra $zero, v0, 0x0
	/*illegal*/ .word 0x00040005
	srav $zero, a2, $zero
	/*illegal*/ .word 0x00080009
	/*illegal*/ .word 0x000a000b
	break 0x3000
	/*illegal*/ .word 0x000e000f
	/*illegal*/ .word 0x00100011
	/*illegal*/ .word 0x00120013
	/*illegal*/ .word 0x00140015
	/*illegal*/ .word 0x00160017
	multu $zero, t8
	divu $zero, k0
	/*illegal*/ .word 0x001c001d
	/*illegal*/ .word 0x001e001f
	addu $zero, at, $zero
	subu $zero, at, v0
	or $zero, at, a0
	nor $zero, at, a2
	/*illegal*/ .word 0x00280029
	sltu $zero, at, t2
	/*illegal*/ .word 0x002c002d
	/*illegal*/ .word 0x002e002f
	tgeu at, s0, 0x0
	tltu at, s2, 0x0
	/*illegal*/ .word 0x00340035
	/*illegal*/ .word 0x00360037
	/*illegal*/ .word 0x00380039
	/*illegal*/ .word 0x003a003b
	/*illegal*/ .word 0x003c003d
	/*illegal*/ .word 0x003e003f
	/*illegal*/ .word 0x00000001
	sra $zero, v0, 0x0
	/*illegal*/ .word 0x00040005
	srav $zero, a2, $zero
	/*illegal*/ .word 0x00080009
	/*illegal*/ .word 0x000a000b
	break 0x3000
	/*illegal*/ .word 0x000e000f
	/*illegal*/ .word 0x00100011
	/*illegal*/ .word 0x00120013
	/*illegal*/ .word 0x00140015
	/*illegal*/ .word 0x00160017
	multu $zero, t8
	divu $zero, k0
	/*illegal*/ .word 0x001c001d
	/*illegal*/ .word 0x001e001f
	addu $zero, at, $zero
	subu $zero, at, v0
	or $zero, at, a0
	nor $zero, at, a2
	/*illegal*/ .word 0x00280029
	sltu $zero, at, t2
	/*illegal*/ .word 0x002c002d
	/*illegal*/ .word 0x002e002f
	tgeu at, s0, 0x0
	tltu at, s2, 0x0
	/*illegal*/ .word 0x00340035
	/*illegal*/ .word 0x00360037
	/*illegal*/ .word 0x00380039
	/*illegal*/ .word 0x003a003b
	/*illegal*/ .word 0x003c003d
	/*illegal*/ .word 0x003e003f
	/*illegal*/ .word 0x01eb01ec
	/*illegal*/ .word 0x01ed01ee
	tge t7, t7, 0x7
	tlt t7, s1, 0x7
	teq t7, s3, 0x7
	tne t7, s5, 0x7
	/*illegal*/ .word 0x01f701f8
	/*illegal*/ .word 0x01f901fa
	/*illegal*/ .word 0x01fb01fc
	/*illegal*/ .word 0x02070208
	/*illegal*/ .word 0x0209020a
	syscall 0x82c08
	/*illegal*/ .word 0x020d020e
	/*illegal*/ .word 0x020f0210
	/*illegal*/ .word 0x02110212
	/*illegal*/ .word 0x02130214
	/*illegal*/ .word 0x02150216
	/*illegal*/ .word 0x02170218
	/*illegal*/ .word 0x0219021a
	/*illegal*/ .word 0x021b021c
	/*illegal*/ .word 0x021d021e
	/*illegal*/ .word 0x021f0220
	/*illegal*/ .word 0x02210222
	/*illegal*/ .word 0x02230224
	/*illegal*/ .word 0x02250226
	/*illegal*/ .word 0x02270228
	/*illegal*/ .word 0x0229022a
	/*illegal*/ .word 0x022b022c
	/*illegal*/ .word 0x022d022e
	tge s1, t7, 0x8
	tlt s1, s1, 0x8
	teq s1, s3, 0x8
	tne s1, s5, 0x8
	/*illegal*/ .word 0x02370238
	/*illegal*/ .word 0x0239023a
	/*illegal*/ .word 0x023b023c
	/*illegal*/ .word 0x023d023e
	/*illegal*/ .word 0x023f0240
	/*illegal*/ .word 0x02410242
	/*illegal*/ .word 0x02430244
	/*illegal*/ .word 0x02450246
	/*illegal*/ .word 0x02470248
	/*illegal*/ .word 0x0249024a
	syscall 0x92c09
	/*illegal*/ .word 0x024d024e
	/*illegal*/ .word 0x024f0250
	/*illegal*/ .word 0x02510252
	/*illegal*/ .word 0x02530254
	/*illegal*/ .word 0x02550256
	/*illegal*/ .word 0x02570258
	/*illegal*/ .word 0x0259025a
	/*illegal*/ .word 0x025b025c
	/*illegal*/ .word 0x025d025e
	/*illegal*/ .word 0x025f0260
	/*illegal*/ .word 0x02610262
	/*illegal*/ .word 0x02630264
	/*illegal*/ .word 0x02650266
	/*illegal*/ .word 0x02670268
	/*illegal*/ .word 0x0269026a
	/*illegal*/ .word 0x026b026c
	/*illegal*/ .word 0x026d026e
	tge s3, t7, 0x9
	tlt s3, s1, 0x9
	teq s3, s3, 0x9
	tne s3, s5, 0x9
	/*illegal*/ .word 0x02770278
	/*illegal*/ .word 0x0279027a
	/*illegal*/ .word 0x027b027c
	/*illegal*/ .word 0x027d027e
	/*illegal*/ .word 0x027f0280
	/*illegal*/ .word 0x02810282
	/*illegal*/ .word 0x02830284
	/*illegal*/ .word 0x02850286
	/*illegal*/ .word 0x02870288
	/*illegal*/ .word 0x0289028a
	syscall 0xa2c0a
	/*illegal*/ .word 0x028d028e
	/*illegal*/ .word 0x028f0290
	/*illegal*/ .word 0x02910292
	/*illegal*/ .word 0x02930294
	/*illegal*/ .word 0x02950296
	/*illegal*/ .word 0x02970298
	/*illegal*/ .word 0x0299029a
	/*illegal*/ .word 0x029b029c
	/*illegal*/ .word 0x029d029e
	/*illegal*/ .word 0x029f02a0
	/*illegal*/ .word 0x02a102a2
	/*illegal*/ .word 0x02a302a4
	/*illegal*/ .word 0x02a502a6
	/*illegal*/ .word 0x02a702a8
	/*illegal*/ .word 0x02a902aa
	/*illegal*/ .word 0x02ab02ac
	/*illegal*/ .word 0x02ad02ae
	tge s5, t7, 0xa
	tlt s5, s1, 0xa
	teq s5, s3, 0xa
	tne s5, s5, 0xa
	/*illegal*/ .word 0x02b702b8
	/*illegal*/ .word 0x02b902ba
	/*illegal*/ .word 0x02bb02bc
	/*illegal*/ .word 0x02bd02be
	/*illegal*/ .word 0x02bf02c0
	/*illegal*/ .word 0x02c102c2
	/*illegal*/ .word 0x02c302c4
	/*illegal*/ .word 0x02c502c6
	/*illegal*/ .word 0x02c702c8
	/*illegal*/ .word 0x02c902ca
	syscall 0xb2c0b
	/*illegal*/ .word 0x02cd02ce
	/*illegal*/ .word 0x02cf02d0
	/*illegal*/ .word 0x02d102d2
	/*illegal*/ .word 0x02d302d4
	/*illegal*/ .word 0x02d502d6
	/*illegal*/ .word 0x02d702d8
	/*illegal*/ .word 0x02d902da
	/*illegal*/ .word 0x02db02dc
	/*illegal*/ .word 0x02dd02de
	/*illegal*/ .word 0x02df02e0
	/*illegal*/ .word 0x02e102e2
	/*illegal*/ .word 0x02e302e4
	/*illegal*/ .word 0x02e502e6
	/*illegal*/ .word 0x02e702e8
	/*illegal*/ .word 0x02e90000
	/*illegal*/ .word 0x032a032b
	/*illegal*/ .word 0x032c032d
	/*illegal*/ .word 0x032e032f
	tgeu t9, s0, 0xc
	tltu t9, s2, 0xc
	/*illegal*/ .word 0x03340335
	/*illegal*/ .word 0x03360337
	/*illegal*/ .word 0x03380339
	/*illegal*/ .word 0x033a033b
	/*illegal*/ .word 0x033c033d
	/*illegal*/ .word 0x033e033f
	/*illegal*/ .word 0x03400341
	/*illegal*/ .word 0x03420343
	/*illegal*/ .word 0x03440345
	/*illegal*/ .word 0x03460347
	/*illegal*/ .word 0x03480349
	/*illegal*/ .word 0x00000001
	sra $zero, v0, 0x0
	/*illegal*/ .word 0x00040005
	srav $zero, a2, $zero
	/*illegal*/ .word 0x00080009
	/*illegal*/ .word 0x000a000b
	break 0x3000
	/*illegal*/ .word 0x000e000f
	/*illegal*/ .word 0x00100011
	/*illegal*/ .word 0x00120013
	/*illegal*/ .word 0x00140015
	/*illegal*/ .word 0x00160017
	multu $zero, t8
	divu $zero, k0
	/*illegal*/ .word 0x001c001d
	/*illegal*/ .word 0x001e001f
	addu $zero, at, $zero
	subu $zero, at, v0
	or $zero, at, a0
	nor $zero, at, a2
	/*illegal*/ .word 0x00280029
	sltu $zero, at, t2
	/*illegal*/ .word 0x002c002d
	/*illegal*/ .word 0x002e002f
	tgeu at, s0, 0x0
	tltu at, s2, 0x0
	/*illegal*/ .word 0x00340035
	/*illegal*/ .word 0x00360037
	/*illegal*/ .word 0x00380039
	/*illegal*/ .word 0x003a003b
	/*illegal*/ .word 0x003c003d
	/*illegal*/ .word 0x003e003f
	/*illegal*/ .word 0x016c016d
	/*illegal*/ .word 0x016e016f
	tgeu t3, s0, 0x5
	tltu t3, s2, 0x5
	/*illegal*/ .word 0x01740175
	/*illegal*/ .word 0x01760177
	/*illegal*/ .word 0x01780179
	/*illegal*/ .word 0x017a017b
	/*illegal*/ .word 0x017c017d
	/*illegal*/ .word 0x017e017f
	/*illegal*/ .word 0x01800181
	/*illegal*/ .word 0x01820183
	/*illegal*/ .word 0x01840185
	/*illegal*/ .word 0x01860187
	/*illegal*/ .word 0x01880189
	/*illegal*/ .word 0x018a018b
	break 0x63006
	/*illegal*/ .word 0x018e018f
	/*illegal*/ .word 0x01900191
	/*illegal*/ .word 0x01920193
	/*illegal*/ .word 0x01940195
	/*illegal*/ .word 0x01960197
	/*illegal*/ .word 0x01980199
	/*illegal*/ .word 0x019a019b
	/*illegal*/ .word 0x019c019d
	/*illegal*/ .word 0x019e019f
	/*illegal*/ .word 0x01a001a1
	/*illegal*/ .word 0x01a201a3
	/*illegal*/ .word 0x01a401a5
	/*illegal*/ .word 0x01a601a7
	/*illegal*/ .word 0x01a801a9
	/*illegal*/ .word 0x01aa01ab
	/*illegal*/ .word 0x01ac01ad
	/*illegal*/ .word 0x01ae01af
	tgeu t5, s0, 0x6
	tltu t5, s2, 0x6
	/*illegal*/ .word 0x01b401b5
	/*illegal*/ .word 0x01b601b7
	/*illegal*/ .word 0x01b801b9
	/*illegal*/ .word 0x01ba01bb
	/*illegal*/ .word 0x01bc01bd
	/*illegal*/ .word 0x01be01bf
	/*illegal*/ .word 0x01c001c1
	/*illegal*/ .word 0x01c201c3
	/*illegal*/ .word 0x01c401c5
	/*illegal*/ .word 0x01c601c7
	/*illegal*/ .word 0x01c801c9
	/*illegal*/ .word 0x01ca01cb
	break 0x73007
	/*illegal*/ .word 0x01ce01cf
	/*illegal*/ .word 0x01d001d1
	/*illegal*/ .word 0x01d201d3
	/*illegal*/ .word 0x01d401d5
	/*illegal*/ .word 0x01d601d7
	/*illegal*/ .word 0x01d801d9
	/*illegal*/ .word 0x01da01db
	/*illegal*/ .word 0x01dc01dd
	/*illegal*/ .word 0x01de01df
	/*illegal*/ .word 0x01e001e1
	/*illegal*/ .word 0x01e201e3
	/*illegal*/ .word 0x01e401e5
	/*illegal*/ .word 0x01e601e7
	/*illegal*/ .word 0x01e801e9
	/*illegal*/ .word 0x01ea0000
	/*illegal*/ .word 0x038f0391
	/*illegal*/ .word 0x03900392
	/*illegal*/ .word 0x03940393
	/*illegal*/ .word 0x03950397
	/*illegal*/ .word 0x03960398
	/*illegal*/ .word 0x039a0399
	/*illegal*/ .word 0x039b039c
	/*illegal*/ .word 0x039d039e
	/*illegal*/ .word 0x039f03a0
	/*illegal*/ .word 0x03a103a2
	/*illegal*/ .word 0x03a303a4
	/*illegal*/ .word 0x03a503a6
	/*illegal*/ .word 0x03a70000
	/*illegal*/ .word 0x00000001
	sra $zero, v0, 0x0
	/*illegal*/ .word 0x00040005
	srav $zero, a2, $zero
	/*illegal*/ .word 0x00080009
	/*illegal*/ .word 0x000a000b
	break 0x3000
	/*illegal*/ .word 0x000e000f
	/*illegal*/ .word 0x00100011
	/*illegal*/ .word 0x00120013
	/*illegal*/ .word 0x00140015
	/*illegal*/ .word 0x00160017
	multu $zero, t8
	divu $zero, k0
	/*illegal*/ .word 0x001c001d
	/*illegal*/ .word 0x001e001f
	addu $zero, at, $zero
	subu $zero, at, v0
	or $zero, at, a0
	nor $zero, at, a2
	/*illegal*/ .word 0x00280029
	sltu $zero, at, t2
	/*illegal*/ .word 0x002c002d
	/*illegal*/ .word 0x002e002f
	tgeu at, s0, 0x0
	tltu at, s2, 0x0
	/*illegal*/ .word 0x00340035
	/*illegal*/ .word 0x00360000
	nop
	teq $zero, $zero, 0x6
	lb t2, -3500(a0)
	sll $zero, $zero, 0x1
	lb t2, -3372(a0)
	sll $zero, $zero, 0x1
	lb t2, -3244(a0)
	/*illegal*/ .word 0x000000f5
	lb t2, -2752(a0)
	add $zero, $zero, $zero
	lb t2, -2688(a0)
	sll $zero, $zero, 0x1
	lb t2, -2560(a0)
	/*illegal*/ .word 0x0000007f
	lb t2, -2304(a0)
	multu $zero, $zero
	lb t2, -2252(a0)
	/*illegal*/ .word 0x00000037
	jal 0x22020
	/*illegal*/ .word 0x0c00a628
	/*illegal*/ .word 0x0c001b48
	/*illegal*/ .word 0x0c001c68
	/*illegal*/ .word 0x0c00a828
	/*illegal*/ .word 0x0c00a848
	/*illegal*/ .word 0x0c001b68
	/*illegal*/ .word 0x0c001cc0
	/*illegal*/ .word 0x0c00aa48
	/*illegal*/ .word 0x0c00aa68
	/*illegal*/ .word 0x0c001b88
	/*illegal*/ .word 0x0c001d18
	/*illegal*/ .word 0x0c00ac68
	/*illegal*/ .word 0x0c00ac88
	/*illegal*/ .word 0x0c001ba8
	/*illegal*/ .word 0x0c001d70
	/*illegal*/ .word 0x0c00ae88
	/*illegal*/ .word 0x0c00aea8
	/*illegal*/ .word 0x0c001bc8
	/*illegal*/ .word 0x0c001dc8
	/*illegal*/ .word 0x0c00b0a8
	/*illegal*/ .word 0x0c00b0c8
	/*illegal*/ .word 0x0c001be8
	/*illegal*/ .word 0x0c001e20
	/*illegal*/ .word 0x0c00b2c8
	/*illegal*/ .word 0x0c00b2e8
	/*illegal*/ .word 0x0c001c08
	/*illegal*/ .word 0x0c001e78
	/*illegal*/ .word 0x0c00b4e8
	/*illegal*/ .word 0x0c00b508
	/*illegal*/ .word 0x0c001c28
	/*illegal*/ .word 0x0c001ed0
	/*illegal*/ .word 0x0c00b708
	/*illegal*/ .word 0x0c00b728
	/*illegal*/ .word 0x0c001c48
	/*illegal*/ .word 0x0c001f28
	/*illegal*/ .word 0x3f666666
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f666666
	ll $zero, 0(t0)
	/*illegal*/ .word 0x3f59999a
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f51eb85
	ll $zero, 0(v0)
	/*illegal*/ .word 0x3f666666
	nop
	/*illegal*/ .word 0x3f666666
	ll s0, 0(t0)
	/*illegal*/ .word 0x3f4a3d71
	ll $zero, 0(a2)
	/*illegal*/ .word 0x3f666666
	ll $zero, 0(a2)
	/*illegal*/ .word 0x3f666666
	ll $zero, 0(a3)
	/*illegal*/ .word 0x3f333333
	ll s0, 0(t5)
	/*illegal*/ .word 0x3f451eb8
	ll $zero, 0(s0)
	/*illegal*/ .word 0x3f547ae1
	ll t8, 0(t6)
	/*illegal*/ .word 0x3f666666
	ll $zero, 0(t1)
	/*illegal*/ .word 0x3f666666
	ll s0, 0(t2)
	/*illegal*/ .word 0x3f666666
	ll $zero, 0(t5)
	/*illegal*/ .word 0x3f666666
	ll t0, 0(t6)
	/*illegal*/ .word 0x3f3d70a4
	ll $zero, 0(a2)
	/*illegal*/ .word 0x3f59999a
	ll $zero, 0(t0)
	lb t2, 28296(a0)
	lb t2, 28344(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t2, 28904(a0)
	nop
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42700000
	nop
	/*illegal*/ .word 0x41c80000
	nop
	/*illegal*/ .word 0x695a5a00
	/*illegal*/ .word 0x695a5a00
	/*illegal*/ .word 0xfffff500
	/*illegal*/ .word 0xfffff500
	/*illegal*/ .word 0x003c3c00
	nop
	lb t1, -21388($zero)
	lb t2, 31592(a0)
	lb t2, 31820(a0)
	lb t2, 32088(a0)
	lb t2, 32428(a0)
	/*illegal*/ .word 0x1af6011a
	ll $zero, 0(t8)
	jal 0xd9e0
	/*illegal*/ .word 0x0c0036a0
	/*illegal*/ .word 0x0c0036c0
	/*illegal*/ .word 0x0c0036e0
	/*illegal*/ .word 0x0c003700
	/*illegal*/ .word 0x0c003720
	/*illegal*/ .word 0x0c003740
	lwr k1, -25601(gp)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x00b2a000
	tge a1, s3, 0x164
	nop
	nop
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f636174
	/*illegal*/ .word 0x616c6f67
	/*illegal*/ .word 0x5f6f766c
	sltiu v1, s3, 0
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f636174
	/*illegal*/ .word 0x616c6f67
	/*illegal*/ .word 0x5f6f766c
	sltiu v1, s3, 0
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f636174
	/*illegal*/ .word 0x616c6f67
	/*illegal*/ .word 0x5f6f766c
	sltiu v1, s3, 0
	sltiu t6, s1, 12141
	/*illegal*/ .word 0x5f636174
	/*illegal*/ .word 0x616c6f67
	/*illegal*/ .word 0x5f6f766c
	sltiu v1, s3, 0
	/*illegal*/ .word 0x3f266666
	/*illegal*/ .word 0x3e8f5c29
	/*illegal*/ .word 0x3f0ccccd
	/*illegal*/ .word 0x3e20d97c
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	nop
	nop

.close
