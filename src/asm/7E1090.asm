.n64
.create "build/obj/7E1090.bin", 0

	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 44(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xc8
	lui t7, 0x8013
	lw t7, 28396(t7)
	lui a2, 0x809e
	addiu a2, a2, 31940
	lw t9, 192(t7)
	or a0, s0, $zero
	lw a1, 44(sp)
	jalr t9, ra
	nop
	lui t8, 0x809e
	addiu t8, t8, 30196
	sw t8, 2368(s0)
	addiu a0, $zero, 5
	jal 0x8033c
	or a1, $zero, $zero
	bne v0, $zero, 0xa0
	sw v0, 32(sp)
	addiu a0, $zero, 5
	jal 0x80080
	or a1, $zero, $zero
	sw v0, 32(sp)
	or a0, v0, $zero
	jal 0x2f4c0
	addiu a1, $zero, 38
	jal 0xb795c
	lw a0, 32(sp)
	lw t0, 32(sp)
	addiu a0, $zero, 5
	sw t0, 2380(s0)
	jal 0x808e0
	or a1, $zero, $zero
	bne v0, $zero, 0xc4
	addiu a0, $zero, 5
	jal 0x807e0
	or a1, $zero, $zero
	sw v0, 2384(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	addiu a0, $zero, 5
	jal 0x814b8
	lw a1, 24(sp)
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
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x200
	lw t6, 32(sp)
	lw t7, 2384(t6)
	jal 0x65040
	sw t7, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	bne v0, $zero, 0x1c4
	lw a0, 32(sp)
	beq $zero, $zero, 0x1c8
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw t8, 2360(a0)
	addiu at, $zero, 1
	lw v1, 28(sp)
	beql t8, at, 0x1e4
	lbu t9, 0(v1)
	sll v0, v0, 0x1
	lbu t9, 0(v1)
	or a2, $zero, $zero
	or t0, t9, v0
	sb t0, 0(v1)
	lw t9, 2368(a0)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x298
	lw t6, 32(sp)
	lw v0, 2384(t6)
	lbu v1, 0(v0)
	sw v0, 28(sp)
	jal 0x65040
	sw v1, 24(sp)
	jal 0x654fc
	or a0, v0, $zero
	bne v0, $zero, 0x268
	lw v1, 24(sp)
	beq $zero, $zero, 0x278
	andi v1, v1, 0x1
	andi v1, v1, 0x2
	bnel v1, $zero, 0x27c
	lw t7, 28(sp)
	addiu v1, $zero, 3
	lw t7, 28(sp)
	or a2, $zero, $zero
	sb v1, 0(t7)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x358
	lw t6, 40(sp)
	lw t7, 2384(t6)
	sb $zero, 31(sp)
	jal 0x9d1f0
	sw t7, 32(sp)
	jal 0x9dbb0
	or a0, v0, $zero
	addiu at, $zero, 11092
	beq v0, at, 0x328
	lbu v1, 31(sp)
	addiu at, $zero, 11093
	beq v0, at, 0x314
	addiu at, $zero, 11094
	beq v0, at, 0x31c
	addiu at, $zero, 11095
	beql v0, at, 0x328
	addiu v1, $zero, 1
	beq $zero, $zero, 0x32c
	lw t8, 32(sp)
	beq $zero, $zero, 0x328
	addiu v1, $zero, 2
	beq $zero, $zero, 0x328
	addiu v1, $zero, 3
	addiu v1, $zero, 1
	lw t8, 32(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	or a2, $zero, $zero
	jal 0x7b44c
	sb v1, 0(t8)
	lw a0, 40(sp)
	lw a1, 44(sp)
	or a2, $zero, $zero
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 1
	addiu at, $zero, 2
	bne v0, at, 0x3a4
	lw a0, 24(sp)
	lw t9, 2368(a0)
	lw a1, 28(sp)
	addiu a2, $zero, 6
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 5
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 9500
	addiu a0, $zero, 5
	addiu a1, $zero, 1
	jal 0x7b44c
	addiu a2, $zero, 7
	addiu a0, $zero, 5
	addiu a1, $zero, 2
	jal 0x7b44c
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 31968(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809e
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, 31996(t7)
	jal 0x9e75c4
	sw t7, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lbu a1, 16(a0)
	lui t6, 0x8013
	lw t6, 28632(t6)
	addiu v0, a0, 18
	addiu a2, $zero, 1
	beq a1, $zero, 0x4d8
	lhu v1, 2680(t6)
	or a0, v1, $zero
	lhu t7, 0(v0)
	addiu a1, a1, -1
	bne a0, t7, 0x4d0
	nop
	/*illegal*/ .word 0x10000003
	or a2, $zero, $zero
	bne a1, $zero, 0x4b8
	addiu v0, v0, 2
	or v0, a2, $zero
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 40(sp)
	or s0, a1, $zero
	sw ra, 44(sp)
	sw a0, 64(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
	addiu at, $zero, -1
	beq v0, at, 0x5dc
	sw v0, 60(sp)
	lw v1, 72(sp)
	lbu v0, 0(v1)
	or a0, $zero, $zero
	addiu a1, sp, 54
	slti at, v0, 4
	bne at, $zero, 0x544
	addiu a2, $zero, 1
	addiu t6, $zero, 3
	sb t6, 0(v1)
	andi v0, t6, 0xff
	sll t7, v0, 0x2
	lui t8, 0x809e
	addu t8, t8, t7
	lw t8, 32040(t8)
	addiu t9, $zero, 9
	sw t9, 24(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0xbfcf0
	sw t8, 20(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 60(sp)
	lhu a2, 54(sp)
	jal 0xb8b08
	addiu a3, $zero, 1
	lui a1, 0x8013
	lw a1, 28632(a1)
	jal 0xb79e0
	or a0, s0, $zero
	lhu t0, 54(sp)
	lw t1, 64(sp)
	lui t3, 0x8013
	or v1, $zero, $zero
	sh t0, 2372(t1)
	lw t2, 72(sp)
	sb $zero, 1(t2)
	lw t3, 28632(t3)
	lbu t5, 16(s0)
	lhu t4, 2680(t3)
	sll t6, t5, 0x1
	addu t7, s0, t6
	sh t4, 18(t7)
	lbu t8, 16(s0)
	addiu t9, t8, 1
	sb t9, 16(s0)
	beq $zero, $zero, 0x5e4
	lw t0, 76(sp)
	addiu v1, $zero, 1
	lw t0, 76(sp)
	sll t2, v1, 0x2
	lui v0, 0x809e
	sll t1, t0, 0x3
	addu t3, t1, t2
	addu v0, v0, t3
	lw v0, 32024(v0)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lbu a1, 1(a0)
	addiu v1, $zero, 11
	addiu at, $zero, 1
	beq a1, $zero, 0x65c
	or v0, a1, $zero
	beq v0, at, 0x644
	addiu at, $zero, 2
	beq v0, at, 0x64c
	addiu at, $zero, 3
	beql v0, at, 0x658
	lbu v1, 0(a0)
	beq $zero, $zero, 0x660
	addiu t6, a1, 1
	beq $zero, $zero, 0x65c
	addiu v1, $zero, 12
	beq $zero, $zero, 0x65c
	addiu v1, $zero, 13
	lbu v1, 0(a0)
	addiu v1, v1, 14
	addiu t6, a1, 1
	sb t6, 1(a0)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a3, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	lw t7, 36(sp)
	lb t6, 2(s0)
	lb t8, 228(t7)
	bnel t6, t8, 0x6d8
	lbu t2, 1(s0)
	lb t9, 3(s0)
	lb t0, 229(t7)
	bnel t9, t0, 0x6d8
	lbu t2, 1(s0)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44034000
	beq $zero, $zero, 0x708
	addiu v1, v1, 8
	lbu t2, 1(s0)
	lw a1, 40(sp)
	or a2, s0, $zero
	slti at, t2, 4
	bne at, $zero, 0x6fc
	nop
	/*illegal*/ .word 0x0c279d9d
	or a3, $zero, $zero
	beq $zero, $zero, 0x708
	or v1, v0, $zero
	jal 0x9e77a0
	or a0, s0, $zero
	or v1, v0, $zero
	addiu at, $zero, 7
	beq v1, at, 0x72c
	or v0, v1, $zero
	lw t3, 36(sp)
	lb t4, 228(t3)
	sb t4, 2(s0)
	lw t5, 36(sp)
	lb t6, 229(t5)
	sb t6, 3(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui t6, 0x8013
	lw t6, 28632(t6)
	lbu t8, 1(a0)
	addiu v0, $zero, 18
	lhu t7, 2680(t6)
	addiu t9, t8, 1
	sb t9, 1(a0)
	sh t7, 4(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a0, a1, $zero
	sw a1, 28(sp)
	jal 0x9e7628
	sw a2, 32(sp)
	addiu at, $zero, 1
	lw a1, 28(sp)
	bne v0, at, 0x834
	lw a2, 32(sp)
	lbu t6, 16(a1)
	slti at, t6, 10
	bnel at, $zero, 0x7d0
	lbu t8, 1(a2)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44034000
	beq $zero, $zero, 0x858
	addiu v1, v1, 21
	lbu t8, 1(a2)
	lui t9, 0x8013
	bne t8, $zero, 0x7ec
	nop
	/*illegal*/ .word 0x0c279e34
	or a0, a2, $zero
	beq $zero, $zero, 0x858
	or v1, v0, $zero
	lw t9, 28632(t9)
	lhu t1, 4(a2)
	addiu a3, $zero, 1
	lhu t0, 2680(t9)
	or a0, a2, $zero
	bne t0, t1, 0x818
	nop
	/*illegal*/ .word 0x0c279d9d
	lw a0, 24(sp)
	beq $zero, $zero, 0x858
	or v1, v0, $zero
	jal 0x9e78d0
	sw a2, 32(sp)
	lw a2, 32(sp)
	addiu t2, $zero, 1
	or v1, v0, $zero
	beq $zero, $zero, 0x858
	sb t2, 1(a2)
	jal 0x2c9ac
	sb $zero, 1(a2)
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44039000
	nop
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	lw a2, 24(sp)
	jal 0x9d6d0
	addiu a3, $zero, 6
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw ra, 20(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	addiu v0, v0, 3
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	or a3, a1, $zero
	lui a1, 0x8013
	lw a1, 28632(a1)
	or a0, a3, $zero
	jal 0xb7a00
	sw a3, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x910
	lw a3, 28(sp)
	lw a0, 24(sp)
	or a1, a3, $zero
	jal 0x9e78f8
	lw a2, 32(sp)
	beq $zero, $zero, 0x91c
	or v1, v0, $zero
	jal 0x9e79fc
	or a0, a3, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui t6, 0x8011
	lw t6, -4208(t6)
	sw t6, 40(sp)
	lw a0, 2380(s0)
	lw a3, 2384(s0)
	sw a0, 36(sp)
	jal 0xb7914
	sw a3, 32(sp)
	bne v0, $zero, 0x980
	lw a3, 32(sp)
	or a0, s0, $zero
	lw a1, 36(sp)
	jal 0x9e7a54
	or a2, a3, $zero
	beq $zero, $zero, 0x990
	nop
	or a0, s0, $zero
	lw a1, 40(sp)
	jal 0x9e7800
	lw a2, 36(sp)
	lui t8, 0x809e
	addiu t8, t8, 32056
	sll t7, v0, 0x3
	addu t9, t7, t8
	sw t9, 2376(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9e7ac0
	lw a0, 24(sp)
	addiu a0, $zero, 5
	jal 0x7fda8
	addiu a1, $zero, 64
	lw t6, 24(sp)
	lw t7, 2376(t6)
	jal 0x7b5c0
	lw a0, 0(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, 31560
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2368(a0)
	lw t6, 2376(a0)
	jalr t9, ra
	lw a2, 4(t6)
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	sw $zero, 28(sp)
	sw a2, 40(sp)
	lw t9, 2364(a2)
	or a0, a2, $zero
	jalr t9, ra
	nop
	lw a1, 40(sp)
	jal 0x7cf00
	addiu a0, $zero, 7
	bne v0, $zero, 0xa9c
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
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
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x004b0300
	nop
	/*illegal*/ .word 0xd00f0003
	/*illegal*/ .word 0x00000954
	lb fp, 29072(a0)
	lb fp, 29336(a0)
	lb fp, 29400(a0)
	lb t1, -21388($zero)
	lb fp, 29292(a0)
	lb fp, 31808(a0)
	lb fp, 31852(a0)
	sra $zero, $zero, 0x0
	lb fp, 31624(a0)
	lb fp, 31676(a0)
	lb fp, 31728(a0)
	nop
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb fp, 30020(a0)
	lb t1, -21388($zero)
	lb fp, 30068(a0)
	lb t1, -21388($zero)
	lb fp, 29444(a0)
	lb fp, 29444(a0)
	lb fp, 29600(a0)
	lb fp, 29752(a0)
	lb fp, 29944(a0)
	lb t1, -21388($zero)
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	mtlo $zero
	/*illegal*/ .word 0x00000014
	nop
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000007bf
	nop
	sll $zero, $zero, 0x1f
	nop
	/*illegal*/ .word 0x000007c1
	nop
	srl $zero, $zero, 0x1f
	nop
	sra $zero, $zero, 0x1f
	nop
	/*illegal*/ .word 0x000007c4
	nop
	/*illegal*/ .word 0x000007ba
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x000007b9
	nop
	/*illegal*/ .word 0x000007bc
	nop
	/*illegal*/ .word 0x000007bd
	nop
	/*illegal*/ .word 0x000007be
	nop
	/*illegal*/ .word 0x000007aa
	nop
	/*illegal*/ .word 0x000007ab
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x000007ae
	srl $zero, $zero, 0x0
	tlt $zero, $zero, 0x1e
	sra $zero, $zero, 0x0
	teq $zero, $zero, 0x1e
	sra $zero, $zero, 0x0
	tgeu $zero, $zero, 0x1e
	sra $zero, $zero, 0x0
	tltu $zero, $zero, 0x1e
	sra $zero, $zero, 0x0
	syscall 0xad
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00002b59
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00002b58
	nop
	/*illegal*/ .word 0x00002b5b
	nop
	/*illegal*/ .word 0x00002b5c
	nop
	/*illegal*/ .word 0x00002b5d
	nop
	nop
	nop

.close
