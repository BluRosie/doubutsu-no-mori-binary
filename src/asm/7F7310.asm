.n64
.create "build/obj/7F7310.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lh v0, 482(a1)
	beq v0, $zero, 0x24
	andi a0, v0, 0xff
	jal 0xd1ce0
	sw a1, 24(sp)
	lw a1, 24(sp)
	lh v0, 480(a1)
	beq v0, $zero, 0x3c
	andi a0, v0, 0xff
	jal 0xd1cb8
	sw a1, 24(sp)
	lw a1, 24(sp)
	sh $zero, 482(a1)
	sh $zero, 480(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xff
	lui t6, 0x8013
	lw t6, 28452(t6)
	lw v0, 0(t6)
	sh a0, 480(v0)
	jr ra
	nop
	sw a0, 0(sp)
	andi a0, a0, 0xff
	lui t6, 0x8013
	lw t6, 28452(t6)
	sll t7, a0, 0x10
	sra t8, t7, 0x10
	lw v0, 0(t6)
	or v1, a0, $zero
	lh t9, 480(v0)
	bnel t8, t9, 0xac
	sh v1, 482(v0)
	jr ra
	sh $zero, 480(v0)
	sh v1, 482(v0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sra a1, a1, 0x10
	slti at, a0, 4
	bne at, $zero, 0xdc
	lui v0, 0x8013
	or a0, $zero, $zero
	addiu v0, v0, 28320
	sh a0, 1388(v0)
	sh a1, 1390(v0)
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sll a2, a2, 0x10
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sra a2, a2, 0x10
	lh t6, 376(a0)
	addiu t7, $zero, 1
	beql a1, t6, 0x130
	sh a2, 384(a0)
	sh a1, 378(a0)
	sh a2, 386(a0)
	sb t7, 412(a0)
	jr ra
	sh $zero, 384(a0)
	sh a2, 384(a0)
	jr ra
	nop
	lw v0, 404(a0)
	addiu a0, $zero, 100
	or v1, $zero, $zero
	lbu t6, 44(v0)
	bnel t6, $zero, 0x15c
	lbu t7, 92(v0)
	jr ra
	or v0, v1, $zero
	lbu t7, 92(v0)
	addiu v0, v0, 48
	bnel t7, $zero, 0x174
	lbu t8, 92(v0)
	jr ra
	addiu v0, v1, 1
	lbu t8, 92(v0)
	addiu v0, v0, 48
	bnel t8, $zero, 0x18c
	lbu t9, 92(v0)
	jr ra
	addiu v0, v1, 2
	lbu t9, 92(v0)
	addiu v0, v0, 48
	bnel t9, $zero, 0x1a4
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 3
	addiu v1, v1, 4
	bne v1, a0, 0x144
	addiu v0, v0, 48
	addiu v0, $zero, -1
	jr ra
	nop
	lw v0, 404(a0)
	sll t6, a1, 0x2
	subu t6, t6, a1
	beq v0, $zero, 0x1e0
	sll t6, t6, 0x4
	addu v1, v0, t6
	lbu t7, 44(v1)
	beq t7, $zero, 0x1e0
	nop
	sb $zero, 44(v1)
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sw a0, 0(sp)
	lw t7, 20(sp)
	lw t6, 16(sp)
	addiu at, $zero, -1
	beq t7, at, 0x298
	lw v1, 404(t6)
	slti at, t7, 100
	beq at, $zero, 0x298
	sll a0, t7, 0x2
	subu a0, a0, t7
	sll a0, a0, 0x4
	addu v0, v1, a0
	lbu t8, 44(v0)
	addiu t9, $zero, 1
	bne t8, $zero, 0x290
	nop
	sb t9, 44(v0)
	lbu t0, 3(sp)
	sh a1, 32(v0)
	sb t0, 46(v0)
	lw t1, 20(sp)
	beq a2, $zero, 0x268
	sb t1, 45(v0)
	lw t3, 0(a2)
	sw t3, 0(v0)
	lw t2, 4(a2)
	sw t2, 4(v0)
	lw t3, 8(a2)
	sw t3, 8(v0)
	beq a3, $zero, 0x288
	nop
	lw t5, 0(a3)
	sw t5, 12(v0)
	lw t4, 4(a3)
	sw t4, 16(v0)
	lw t5, 8(a3)
	sw t5, 20(v0)
	jr ra
	addu v0, a0, v1
	jr ra
	or v0, $zero, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28452(t6)
	addiu at, $zero, 7
	or v0, $zero, $zero
	lw v1, 0(t6)
	lh t7, 478(v1)
	lbu a0, 473(v1)
	bne t7, $zero, 0x320
	nop
	/*illegal*/ .word 0x1081000c
	or v0, a0, $zero
	addiu at, $zero, 8
	beq v0, at, 0x304
	addiu at, $zero, 9
	beq v0, at, 0x304
	addiu at, $zero, 18
	beq v0, at, 0x304
	addiu at, $zero, 19
	beq v0, at, 0x304
	addiu at, $zero, 20
	bnel v0, at, 0x314
	addiu t8, $zero, 1
	jal 0xa216e4
	sw v1, 28(sp)
	lw v1, 28(sp)
	addiu t8, $zero, 1
	sh t8, 478(v1)
	beq $zero, $zero, 0x320
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	addiu a1, $zero, 1
	lui t6, 0x8013
	lw t6, 28452(t6)
	lui a0, 0x8013
	lw v1, 0(t6)
	lh t7, 478(v1)
	bnel a1, t7, 0x3e4
	or v0, $zero, $zero
	lbu a0, 25305(a0)
	andi t8, a0, 0xf0
	sra t9, t8, 0x4
	bne a1, t9, 0x3d8
	andi v0, a0, 0xf
	beq v0, a1, 0x394
	addiu a0, $zero, 7
	addiu at, $zero, 2
	beq v0, at, 0x3ac
	addiu a0, $zero, 8
	addiu at, $zero, 3
	beq v0, at, 0x3c4
	addiu a0, $zero, 9
	beq $zero, $zero, 0x3dc
	addiu t3, $zero, 2
	jal 0xa216c4
	sw v1, 28(sp)
	lw v1, 28(sp)
	addiu t0, $zero, 7
	beq $zero, $zero, 0x3d8
	sh t0, 472(v1)
	jal 0xa216c4
	sw v1, 28(sp)
	lw v1, 28(sp)
	addiu t1, $zero, 8
	beq $zero, $zero, 0x3d8
	sh t1, 472(v1)
	jal 0xa216c4
	sw v1, 28(sp)
	lw v1, 28(sp)
	addiu t2, $zero, 9
	sh t2, 472(v1)
	addiu t3, $zero, 2
	sh t3, 478(v1)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	sll a1, a1, 0x10
	sw s0, 24(sp)
	or s0, a0, $zero
	sra a1, a1, 0x10
	sw ra, 28(sp)
	sw a2, 40(sp)
	sh a1, 378(s0)
	lh t6, 42(sp)
	addiu t7, $zero, 1
	sh a1, 376(s0)
	sh $zero, 382(s0)
	sb t7, 412(s0)
	or a0, s0, $zero
	jal 0xa225d0
	sh t6, 386(s0)
	bnel v0, $zero, 0x484
	lw ra, 28(sp)
	lh t8, 378(s0)
	or a0, s0, $zero
	sh t8, 376(s0)
	jal 0xa21e78
	lh a1, 376(s0)
	or a0, s0, $zero
	jal 0xa21dfc
	lh a1, 376(s0)
	lh a0, 376(s0)
	jal 0xa21724
	lh a1, 386(s0)
	lh t9, 42(sp)
	lh t0, 386(s0)
	sb $zero, 412(s0)
	sh t9, 382(s0)
	sh t0, 384(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw a3, 44(sp)
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	lw t6, 32(sp)
	addiu at, $zero, 1
	lh t7, 472(t6)
	sb t7, 27(sp)
	lh v0, 478(t6)
	beq v0, at, 0x658
	addiu at, $zero, 2
	beq v0, at, 0x658
	andi v0, t7, 0xff
	addiu at, $zero, 7
	beq v0, at, 0x50c
	lbu a0, 27(sp)
	addiu at, $zero, 8
	beq v0, at, 0x50c
	addiu at, $zero, 9
	beq v0, at, 0x50c
	addiu at, $zero, 18
	beq v0, at, 0x50c
	addiu at, $zero, 19
	beq v0, at, 0x50c
	addiu at, $zero, 20
	bnel v0, at, 0x530
	sw a1, 36(sp)
	sw a1, 36(sp)
	jal 0xa216e4
	sh a3, 46(sp)
	lw t9, 32(sp)
	lw a1, 36(sp)
	lh a3, 46(sp)
	addiu t8, $zero, -1000
	sh t8, 472(t9)
	sw a1, 36(sp)
	jal 0x7d90c
	sh a3, 46(sp)
	lw a1, 36(sp)
	bgtz v0, 0x658
	lh a3, 46(sp)
	lui v0, 0x8012
	lw v0, 28340(v0)
	addiu at, $zero, 15
	beq v0, at, 0x658
	addiu at, $zero, 16
	beq v0, at, 0x658
	lh t0, 42(sp)
	addiu at, $zero, 1
	bne t0, at, 0x658
	lw t1, 32(sp)
	lh t2, 472(t1)
	addiu at, $zero, -1000
	bne t2, at, 0x658
	addiu at, $zero, 1
	beq a3, at, 0x59c
	addiu at, $zero, 2
	beq a3, at, 0x5dc
	addiu at, $zero, 3
	beq a3, at, 0x61c
	nop
	/*illegal*/ .word 0x10000031
	lw ra, 20(sp)
	jal 0xb34f4
	or a0, a1, $zero
	beq v0, $zero, 0x5c4
	nop
	/*illegal*/ .word 0x0c2885b1
	addiu a0, $zero, 18
	lw t4, 32(sp)
	addiu t3, $zero, 18
	beq $zero, $zero, 0x658
	sh t3, 472(t4)
	jal 0xa216c4
	addiu a0, $zero, 7
	lw t7, 32(sp)
	addiu t5, $zero, 7
	beq $zero, $zero, 0x658
	sh t5, 472(t7)
	jal 0xb34f4
	or a0, a1, $zero
	beq v0, $zero, 0x604
	nop
	/*illegal*/ .word 0x0c2885b1
	addiu a0, $zero, 19
	lw t8, 32(sp)
	addiu t6, $zero, 19
	beq $zero, $zero, 0x658
	sh t6, 472(t8)
	jal 0xa216c4
	addiu a0, $zero, 8
	lw t0, 32(sp)
	addiu t9, $zero, 8
	beq $zero, $zero, 0x658
	sh t9, 472(t0)
	jal 0xb34f4
	or a0, a1, $zero
	beq v0, $zero, 0x644
	nop
	/*illegal*/ .word 0x0c2885b1
	addiu a0, $zero, 20
	lw t2, 32(sp)
	addiu t1, $zero, 20
	beq $zero, $zero, 0x658
	sh t1, 472(t2)
	jal 0xa216c4
	addiu a0, $zero, 9
	lw t4, 32(sp)
	addiu t3, $zero, 9
	sh t3, 472(t4)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lbu a1, 473(t6)
	jal 0xd2578
	sb a1, 27(sp)
	addiu at, $zero, 1
	bne v0, at, 0x6e8
	lbu a1, 27(sp)
	addiu at, $zero, 7
	beq a1, at, 0x6c8
	or v0, a1, $zero
	addiu at, $zero, 8
	beq v0, at, 0x6c8
	addiu at, $zero, 9
	beq v0, at, 0x6c8
	addiu at, $zero, 18
	beq v0, at, 0x6c8
	addiu at, $zero, 19
	beq v0, at, 0x6c8
	addiu at, $zero, 20
	bne v0, at, 0x708
	nop
	/*illegal*/ .word 0x0c2885b9
	andi a0, a1, 0xff
	lw t7, 32(sp)
	addiu v0, $zero, -1000
	lui at, 0x8013
	sh v0, 472(t7)
	beq $zero, $zero, 0x708
	sh v0, 31058(at)
	jal 0xd2578
	nop
	addiu at, $zero, 2
	bne v0, at, 0x708
	lw t8, 32(sp)
	lh t9, 472(t8)
	lui at, 0x8013
	sh t9, 31058(at)
	jal 0xa21670
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	or a3, a1, $zero
	lw t6, 6404(a3)
	sw a3, 44(sp)
	addiu a0, a3, 272
	or a1, $zero, $zero
	addiu a2, $zero, 2560
	jal 0xc5cc4
	sw t6, 24(sp)
	beq v0, $zero, 0x77c
	lw a3, 44(sp)
	lw t7, 24(sp)
	lw t1, 40(sp)
	sll t8, t7, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x2
	addu t9, a3, t8
	lw t0, 276(t9)
	sw t0, 388(t1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	sw ra, 28(sp)
	sw a0, 32(sp)
	sll t6, a1, 0x2
	lui v0, 0x80a2
	addu v0, v0, t6
	lw v0, 11460(v0)
	lw t7, 32(sp)
	beql v0, $zero, 0x7fc
	lw ra, 28(sp)
	lw a0, 388(t7)
	beql a0, $zero, 0x7fc
	lw ra, 28(sp)
	lw a1, 0(v0)
	beql a1, $zero, 0x7fc
	lw ra, 28(sp)
	lw v1, 4(v0)
	lui a3, 0x80a2
	addiu a3, a3, 11552
	beq v1, $zero, 0x7f8
	subu a2, v1, a1
	addiu t8, $zero, 836
	jal 0x26e10
	sw t8, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw a1, 60(sp)
	sll a1, a1, 0x10
	sw s0, 32(sp)
	or s0, a0, $zero
	sra a1, a1, 0x10
	sw ra, 36(sp)
	lw t0, 408(s0)
	sll t6, a1, 0x2
	sw $zero, 372(s0)
	beq t0, $zero, 0x890
	addu t6, t6, a1
	lui t7, 0x80a2
	addiu t7, t7, 11328
	sll t6, t6, 0x2
	addu v0, t6, t7
	lw a3, 12(v0)
	lw a2, 8(v0)
	subu v1, a3, a2
	sltiu at, v1, 3073
	beql at, $zero, 0x894
	lw ra, 36(sp)
	lw a0, 0(v0)
	lw a1, 4(v0)
	sw t0, 16(sp)
	jal 0x263c0
	sw v0, 40(sp)
	lw v0, 40(sp)
	lw t8, 408(s0)
	lw t9, 16(v0)
	lw t2, 8(v0)
	addu t1, t8, t9
	subu t3, t1, t2
	sw t3, 372(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9bfc0
	addiu a0, $zero, 3072
	lw t6, 24(sp)
	sw v0, 408(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s1, 28(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	jal 0x9bfc0
	addiu a0, $zero, 4800
	beq v0, $zero, 0x918
	sw v0, 404(s1)
	or s0, $zero, $zero
	addiu s2, $zero, 4800
	lw t6, 404(s1)
	addiu a1, $zero, 48
	jal 0x2f4c0
	addu a0, t6, s0
	addiu s0, s0, 48
	bnel s0, s2, 0x900
	lw t6, 404(s1)
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	beq a1, $zero, 0x944
	lui t6, 0x80a2
	lui at, 0x8013
	jr ra
	sw $zero, 28452(at)
	lui t7, 0x80a2
	lui t8, 0x80a2
	lui t9, 0x80a2
	lui t0, 0x80a2
	lui t1, 0x80a2
	lui t2, 0x80a2
	lui t3, 0x80a2
	addiu t6, t6, 11248
	addiu t7, t7, 5984
	addiu t8, t8, 6056
	addiu t9, t9, 6184
	addiu t0, t0, 6232
	addiu t1, t1, 6420
	addiu t2, t2, 6560
	addiu t3, t3, 6756
	sw a0, 416(a0)
	sw t6, 420(a0)
	sw t7, 424(a0)
	sw t8, 428(a0)
	sw t9, 432(a0)
	sw t0, 436(a0)
	sw t1, 440(a0)
	sw t2, 444(a0)
	sw t3, 448(a0)
	addiu t4, a0, 416
	lui at, 0x8013
	sw t4, 28452(at)
	jr ra
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	addiu sp, sp, -24
	lui t7, 0x8013
	addiu t7, t7, 29720
	lwl t9, 0(t7)
	lwr t9, 3(t7)
	addiu t6, sp, 12
	lui at, 0x8013
	sw t9, 0(t6)
	lhu t9, 4(t7)
	sh t9, 4(t6)
	/*illegal*/ .word 0xc4247420
	lh t0, 12(sp)
	lui at, 0x80a2
	/*illegal*/ .word 0xc4262d30
	/*illegal*/ .word 0x44884000
	/*illegal*/ .word 0x46062002
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46005402
	nop
	/*illegal*/ .word 0x46028482
	/*illegal*/ .word 0xe49201c8
	lh t1, 14(sp)
	/*illegal*/ .word 0x44892000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46003202
	nop
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0xe48a01cc
	lh t2, 16(sp)
	/*illegal*/ .word 0x448a8000
	nop
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46009102
	nop
	/*illegal*/ .word 0x46022182
	/*illegal*/ .word 0xe48601d0
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	or s1, a2, $zero
	or s2, a0, $zero
	or s3, a1, $zero
	sw ra, 36(sp)
	sw s0, 20(sp)
	blez s1, 0xaa0
	or s0, $zero, $zero
	or a0, s2, $zero
	jal 0xa22acc
	or a1, s3, $zero
	addiu s0, s0, 1
	bnel s0, s1, 0xa8c
	or a0, s2, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0x608dc
	nop
	sw v0, 36(sp)
	or a0, s0, $zero
	jal 0xa21fa0
	or a1, $zero, $zero
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x18400011
	nop
	/*illegal*/ .word 0x0c01f643
	nop
	lui t7, 0x80a2
	addiu t7, t7, 11516
	sll t6, v0, 0x2
	addu v1, t6, t7
	lh t8, -4(v1)
	sh t8, 376(s0)
	lh t9, -4(v1)
	sh t9, 378(s0)
	lh t0, -2(v1)
	sh t0, 382(s0)
	lh t1, -2(v1)
	sh t1, 384(s0)
	beq $zero, $zero, 0xb64
	sw $zero, 388(s0)
	lui v0, 0x8013
	addiu v0, v0, 28320
	lh t2, 1388(v0)
	sh t2, 376(s0)
	lh t3, 376(s0)
	sh t3, 378(s0)
	lh t4, 1390(v0)
	sh t4, 382(s0)
	lh t5, 1390(v0)
	sh t5, 384(s0)
	sw $zero, 388(s0)
	sw $zero, 404(s0)
	sb $zero, 412(s0)
	lw t6, 36(sp)
	addiu t9, $zero, 30
	or a0, s0, $zero
	lw t8, 0(t6)
	sw t8, 392(s0)
	lw t7, 4(t6)
	sw t7, 396(s0)
	lw t8, 8(t6)
	sh $zero, 452(s0)
	sh $zero, 454(s0)
	sh $zero, 468(s0)
	sh t9, 470(s0)
	sh $zero, 478(s0)
	jal 0xa22028
	sw t8, 400(s0)
	jal 0x87c88
	nop
	andi t0, v0, 0xf000
	bnel t0, $zero, 0xbdc
	or a0, s0, $zero
	jal 0xa21f14
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa21d90
	lw a1, 52(sp)
	jal 0xa21f3c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa21e78
	lh a1, 376(s0)
	or a0, s0, $zero
	jal 0xa21dfc
	lh a1, 376(s0)
	lh v0, 376(s0)
	addiu at, $zero, 2
	beq v0, at, 0xc04
	addiu at, $zero, 3
	bne v0, at, 0xc3c
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc604018c
	or a0, s0, $zero
	addiu a2, $zero, 40
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe608018c
	jal 0xa220cc
	lw a1, 52(sp)
	lui at, 0x4248
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a018c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe612018c
	sh $zero, 482(s0)
	sh $zero, 480(s0)
	lw t1, 52(sp)
	addiu at, $zero, 6
	lui t3, 0x8013
	lbu t2, 7905(t1)
	addiu t4, $zero, -1000
	or a0, s0, $zero
	bnel t2, at, 0xc74
	sh t4, 472(s0)
	lh t3, 31058(t3)
	beq $zero, $zero, 0xc8c
	sh t3, 472(s0)
	sh t4, 472(s0)
	lw a1, 52(sp)
	lh a2, 376(s0)
	jal 0xa21b04
	lh a3, 382(s0)
	jal 0xa21670
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw a1, 404(a2)
	beq a1, $zero, 0xcc8
	or a0, a1, $zero
	jal 0x9c040
	sw a2, 24(sp)
	lw a2, 24(sp)
	lw a0, 408(a2)
	beql a0, $zero, 0xce4
	or a0, a2, $zero
	jal 0x9c040
	sw a2, 24(sp)
	lw a2, 24(sp)
	or a0, a2, $zero
	jal 0xa21fa0
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a0, $zero
	or s4, a1, $zero
	sw ra, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw s1, 404(s3)
	jal 0xbd598
	lw a0, 0(s4)
	lw t6, 388(s3)
	lui at, 0x8000
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw a0, 0(s4)
	lw v1, 680(a0)
	lui t9, 0xdb06
	ori t9, t9, 0x18
	addiu t8, v1, 8
	sw t8, 680(a0)
	sw t9, 0(v1)
	lw t0, 388(s3)
	sw t0, 4(v1)
	lw v0, 372(s3)
	beql v0, $zero, 0xdd8
	lw ra, 44(sp)
	beql s1, $zero, 0xdd8
	lw ra, 44(sp)
	lw v1, 12(v0)
	beql v1, $zero, 0xd94
	lw t1, 16(v0)
	jalr v1, ra
	or a0, s4, $zero
	lw v0, 372(s3)
	lw t1, 16(v0)
	or s0, $zero, $zero
	addiu s2, $zero, 100
	beql t1, $zero, 0xdd8
	lw ra, 44(sp)
	lbu t2, 44(s1)
	beql t2, $zero, 0xdcc
	addiu s0, s0, 1
	lw t3, 372(s3)
	or a0, s1, $zero
	or a1, s4, $zero
	lw t9, 16(t3)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bne s0, s2, 0xda4
	addiu s1, s1, 48
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
	jal 0xa2236c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh t6, 382(a0)
	beql t6, $zero, 0xe4c
	lw ra, 20(sp)
	lw v0, 372(a0)
	beql v0, $zero, 0xe4c
	lw ra, 20(sp)
	lw v1, 0(v0)
	beql v1, $zero, 0xe4c
	lw ra, 20(sp)
	jalr v1, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s5, 40(sp)
	sw s2, 28(sp)
	or s2, a0, $zero
	or s5, a1, $zero
	sw ra, 44(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw v0, 372(s2)
	lw s1, 404(s2)
	beql v0, $zero, 0xf40
	lw ra, 44(sp)
	beql s1, $zero, 0xf40
	lw ra, 44(sp)
	lw t6, 8(v0)
	or s0, $zero, $zero
	addiu s4, $zero, 100
	beq t6, $zero, 0xf3c
	addiu s3, $zero, -100
	lw t7, 388(s2)
	lui at, 0x8000
	addu t8, t7, at
	lui at, 0x8014
	sw t8, 22712(at)
	lw a0, 0(s5)
	lw v1, 680(a0)
	lui t0, 0xdb06
	ori t0, t0, 0x18
	addiu t9, v1, 8
	sw t9, 680(a0)
	sw t0, 0(v1)
	lw t1, 388(s2)
	sw t1, 4(v1)
	lbu t2, 44(s1)
	beql t2, $zero, 0xf34
	addiu s0, s0, 1
	lw t3, 372(s2)
	or a0, s1, $zero
	or a1, s5, $zero
	lw t9, 8(t3)
	jalr t9, ra
	nop
	lh v0, 32(s1)
	beq s3, v0, 0xf30
	addiu t4, v0, -1
	sh t4, 32(s1)
	lh t5, 32(s1)
	or a0, s2, $zero
	bgtzl t5, 0xf34
	addiu s0, s0, 1
	jal 0xa21828
	or a1, s0, $zero
	addiu s0, s0, 1
	bne s0, s4, 0xee4
	addiu s1, s1, 48
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	lw v0, 404(a0)
	or v1, $zero, $zero
	addiu a0, $zero, 100
	or a1, $zero, $zero
	lbu t6, 44(v0)
	addiu a1, a1, 4
	beql t6, $zero, 0xf88
	lbu t7, 92(v0)
	addiu v1, v1, 1
	lbu t7, 92(v0)
	addiu v0, v0, 48
	beql t7, $zero, 0xf9c
	lbu t8, 92(v0)
	addiu v1, v1, 1
	lbu t8, 92(v0)
	addiu v0, v0, 48
	beql t8, $zero, 0xfb0
	lbu t9, 92(v0)
	addiu v1, v1, 1
	lbu t9, 92(v0)
	addiu v0, v0, 48
	beq t9, $zero, 0xfc0
	nop
	addiu v1, v1, 1
	bne a1, a0, 0xf70
	addiu v0, v0, 48
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lbu t6, 412(s0)
	addiu at, $zero, 1
	bnel t6, at, 0x10c0
	lw ra, 28(sp)
	lh t7, 382(s0)
	bnel t7, $zero, 0x10c0
	lw ra, 28(sp)
	jal 0x87c88
	nop
	andi t8, v0, 0xf000
	beq t8, $zero, 0x1058
	nop
	lh t9, 378(s0)
	lh a1, 386(s0)
	sh t9, 376(s0)
	jal 0xa21724
	lh a0, 376(s0)
	lh t1, 386(s0)
	addiu t0, $zero, 1
	sh t0, 382(s0)
	sh t1, 384(s0)
	lw a1, 36(sp)
	lh a3, 382(s0)
	or a0, s0, $zero
	jal 0xa21b04
	lh a2, 376(s0)
	beq $zero, $zero, 0x10bc
	sb $zero, 412(s0)
	jal 0xa225d0
	or a0, s0, $zero
	bnel v0, $zero, 0x10c0
	lw ra, 28(sp)
	lh t2, 378(s0)
	or a0, s0, $zero
	sh t2, 376(s0)
	jal 0xa21e78
	lh a1, 376(s0)
	or a0, s0, $zero
	jal 0xa21dfc
	lh a1, 376(s0)
	lh a0, 376(s0)
	jal 0xa21724
	lh a1, 386(s0)
	lh t4, 386(s0)
	addiu t3, $zero, 1
	sh t3, 382(s0)
	sh t4, 384(s0)
	lw a1, 36(sp)
	lh a3, 382(s0)
	or a0, s0, $zero
	jal 0xa21b04
	lh a2, 376(s0)
	sb $zero, 412(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, sp, 24
	addiu a1, $zero, 12288
	jal 0x98558
	addiu a2, $zero, 12288
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh t6, 384(a0)
	lh t7, 382(a0)
	beql t6, t7, 0x1168
	lw ra, 20(sp)
	lh t8, 380(a0)
	addiu t9, t8, 1
	sh t9, 380(a0)
	lh t0, 380(a0)
	slti at, t0, 90
	bnel at, $zero, 0x1168
	lw ra, 20(sp)
	lh v0, 382(a0)
	lh t1, 384(a0)
	sh $zero, 380(a0)
	addiu t2, v0, -1
	slt at, t1, v0
	beq at, $zero, 0x1154
	addiu t3, v0, 1
	beq $zero, $zero, 0x1158
	sh t2, 382(a0)
	sh t3, 382(a0)
	lh a2, 376(a0)
	jal 0xa21b04
	lh a3, 382(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0x7d90c
	nop
	/*illegal*/ .word 0x1c400051
	lui v0, 0x8012
	lw v0, 28340(v0)
	addiu at, $zero, 15
	beq v0, at, 0x12d0
	addiu at, $zero, 16
	beql v0, at, 0x12d4
	lw ra, 20(sp)
	jal 0xca240
	or a0, $zero, $zero
	beq v0, $zero, 0x12d0
	addiu a0, sp, 40
	jal 0x98794
	addiu a1, sp, 38
	addiu a0, sp, 36
	jal 0x7da6c
	addiu a1, sp, 34
	lh v0, 36(sp)
	addiu at, $zero, -1
	beq v0, at, 0x11e8
	nop
	lh t6, 34(sp)
	sh v0, 40(sp)
	sh t6, 38(sp)
	jal 0x7d5d4
	nop
	addiu v1, $zero, 1
	bne v0, v1, 0x120c
	lh t7, 40(sp)
	bne t7, v1, 0x120c
	nop
	sh $zero, 40(sp)
	sh $zero, 38(sp)
	jal 0xca278
	or a0, $zero, $zero
	lui v0, 0x8013
	lbu v0, 25305(v0)
	lh t8, 40(sp)
	addiu at, $zero, 3
	andi v0, v0, 0xf0
	sra v0, v0, 0x4
	sll v0, v0, 0x10
	beq t8, $zero, 0x123c
	sra v0, v0, 0x10
	bne t8, at, 0x1258
	addiu at, $zero, 2
	beq v0, at, 0x1250
	addiu at, $zero, 1
	bnel v0, at, 0x125c
	lh t0, 40(sp)
	jal 0x55e20
	nop
	lh t0, 40(sp)
	lh t9, 38(sp)
	lui at, 0x8013
	sll t1, t0, 0x4
	or t4, t9, t1
	jal 0x7d90c
	sb t4, 25305(at)
	addiu at, $zero, -9
	bne v0, at, 0x1290
	lw t5, 48(sp)
	lh t6, 478(t5)
	addiu at, $zero, 1
	beq t6, at, 0x12a0
	nop
	lw a0, 48(sp)
	lh a1, 40(sp)
	jal 0xa21760
	lh a2, 38(sp)
	lui t8, 0x8013
	addiu t8, t8, 28604
	lwl t9, 0(t8)
	lwr t9, 3(t8)
	lui t7, 0x8013
	addiu t7, t7, 29712
	swl t9, 0(t7)
	swr t9, 3(t7)
	lwl t0, 4(t8)
	lwr t0, 7(t8)
	swl t0, 4(t7)
	swr t0, 7(t7)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 60
	lui v0, 0x8012
	sw t9, 0(t6)
	sw t8, 4(t6)
	lw v0, 28340(v0)
	addiu at, $zero, 15
	beq v0, at, 0x1448
	addiu at, $zero, 16
	beq v0, at, 0x1448
	lbu v1, 65(sp)
	slti at, v1, 6
	bne at, $zero, 0x1448
	slti at, v1, 9
	beql at, $zero, 0x144c
	lw ra, 28(sp)
	lh t2, 376(s0)
	addiu at, $zero, 1
	bnel t2, at, 0x144c
	lw ra, 28(sp)
	lh t3, 382(s0)
	addiu at, $zero, 3
	addiu t1, s0, 468
	bnel t3, at, 0x144c
	lw ra, 28(sp)
	lh t0, 0(t1)
	addiu at, $zero, 1000
	lh v0, 470(s0)
	div t0, at
	mfhi t0
	sll t0, t0, 0x10
	sra t0, t0, 0x10
	beq t0, v0, 0x1390
	addiu t4, v0, 20
	bne t0, t4, 0x13f4
	lui v1, 0x8013
	lw v1, 28476(v1)
	lui t5, 0x80a2
	addiu t5, t5, 11536
	beql v1, $zero, 0x13f8
	addiu t2, v0, 65
	addiu v0, sp, 44
	lw t7, 0(t5)
	addiu a1, $zero, 2
	addiu a2, $zero, 35
	sw t7, 0(v0)
	lwl t9, 0(v0)
	lwr t9, 3(v0)
	sw t1, 36(sp)
	sh t0, 50(sp)
	swl t9, 0(sp)
	swr t9, 3(sp)
	lw t9, 48(v1)
	lw a0, 0(sp)
	or a3, $zero, $zero
	jalr t9, ra
	nop
	lh t0, 50(sp)
	lw t1, 36(sp)
	lh v0, 470(s0)
	addiu t2, v0, 65
	bne t0, t2, 0x143c
	addiu a0, $zero, 1060
	jal 0xd1a9c
	sw t1, 36(sp)
	jal 0x2c9ac
	nop
	lui at, 0x43fa
	/*illegal*/ .word 0x44812000
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lw t1, 36(sp)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440c8000
	nop
	sh t4, 470(s0)
	lh t5, 0(t1)
	addiu t6, t5, 1
	sh t6, 0(t1)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x608dc
	nop
	sw v0, 52(sp)
	addiu a0, s1, 6764
	jal 0x9a2f8
	addiu a1, s1, 6752
	sh v0, 34(sp)
	jal 0xa22950
	or a0, s0, $zero
	jal 0xa22740
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa22484
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0xa2276c
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0xa224c8
	or a1, s1, $zero
	or a0, s0, $zero
	jal 0xa22644
	or a1, s1, $zero
	lw t6, 52(sp)
	or a0, s0, $zero
	lw t8, 0(t6)
	sw t8, 392(s0)
	lw t7, 4(t6)
	sw t7, 396(s0)
	lw t8, 8(t6)
	jal 0xa227e4
	sw t8, 400(s0)
	lui t9, 0x8013
	lh t9, 29708(t9)
	addiu at, $zero, 1
	bnel t9, at, 0x1554
	lh t4, 478(s0)
	jal 0xb34f4
	or a0, s1, $zero
	lh t0, 474(s0)
	sll t1, v0, 0x10
	sll v1, v0, 0x10
	sra t2, t1, 0x10
	beq t0, t2, 0x1544
	sra v1, v1, 0x10
	lh a2, 376(s0)
	lh a3, 382(s0)
	sh v1, 32(sp)
	or a0, s0, $zero
	jal 0xa21b04
	or a1, s1, $zero
	lh v1, 32(sp)
	sh v1, 474(s0)
	lh t3, 34(sp)
	sh t3, 476(s0)
	lh t4, 478(s0)
	addiu at, $zero, 2
	bne t4, at, 0x1564
	nop
	sh $zero, 478(s0)
	jal 0xa21cd8
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28452(v0)
	beql v0, $zero, 0x15b8
	lw ra, 20(sp)
	lw a0, 0(v0)
	beql a0, $zero, 0x15b8
	lw ra, 20(sp)
	lh a1, 376(a0)
	sb $zero, 412(a0)
	jal 0xa21dfc
	sh a1, 378(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00903b90
	tge a0, s0, 0xee
	lb v1, -16144(a1)
	lb v1, -16112(a1)
	lb v1, -16144(a1)
	/*illegal*/ .word 0x00903bd0
	tge a0, s0, 0x10a
	lb v1, -16080(a1)
	lb v1, -14320(a1)
	lb v1, -14384(a1)
	tge a0, s0, 0x10c
	/*illegal*/ .word 0x00904a50
	lb v1, -14192(a1)
	lb v1, -12368(a1)
	lb v1, -12416(a1)
	tge a0, s0, 0x12a
	tge a0, s0, 0x147
	lb v1, -12272(a1)
	lb v1, -10416(a1)
	lb v1, -10496(a1)
	/*illegal*/ .word 0x00905280
	/*illegal*/ .word 0x009059a0
	lb v1, -10272(a1)
	lb v1, -8448(a1)
	lb v1, -8516(a1)
	/*illegal*/ .word 0x01408000
	/*illegal*/ .word 0x01408440
	/*illegal*/ .word 0x01409000
	tge t2, $zero, 0x245
	/*illegal*/ .word 0x0140a000
	/*illegal*/ .word 0x0140a200
	/*illegal*/ .word 0x0140b000
	tge t2, $zero, 0x2d0
	nop
	lb v0, 11428(a1)
	lb v0, 11436(a1)
	lb v0, 11444(a1)
	lb v0, 11452(a1)
	/*illegal*/ .word 0x00370700
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001e4
	lb v0, 8492(a1)
	lb v0, 8976(a1)
	lb v0, 10956(a1)
	lb v0, 9316(a1)
	nop
	/*illegal*/ .word 0x00030001
	srl $zero, at, 0x0
	nop
	nop
	/*illegal*/ .word 0x00020001
	/*illegal*/ .word 0x4646a0ff
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7765
	/*illegal*/ .word 0x61746865
	/*illegal*/ .word 0x722e6300
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
