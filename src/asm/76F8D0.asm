.n64
.create "build/obj/76F8D0.bin", 0

	addiu sp, sp, -72
	sw s3, 32(sp)
	or s3, a1, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 376(a0)
	addiu t7, $zero, -1
	addiu s0, a0, 524
	lw v0, 0(t6)
	or s1, $zero, $zero
	addiu s5, $zero, 35
	lw s2, 372(v0)
	sw t7, 48(sp)
	addiu s4, $zero, 1
	beql s2, $zero, 0x94
	lw v0, 48(sp)
	lw t8, 8(s0)
	beql t8, $zero, 0x88
	addiu s1, s1, 1
	bne s3, $zero, 0x6c
	addiu a1, s0, 16
	beq $zero, $zero, 0x6c
	addiu a1, s0, 28
	jal 0xa6a6c
	or a0, s2, $zero
	bnel v0, s4, 0x88
	addiu s1, s1, 1
	beq $zero, $zero, 0x90
	sw s1, 48(sp)
	addiu s1, s1, 1
	bne s1, s5, 0x50
	addiu s0, s0, 48
	lw v0, 48(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -72
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 376(a0)
	addiu t8, $zero, -1
	lui s4, 0x8013
	lw t7, 0(t6)
	addiu s0, a0, 524
	lw s4, 28632(s4)
	lw s3, 372(t7)
	sw t8, 60(sp)
	or s1, $zero, $zero
	beq s3, $zero, 0x168
	addiu s6, $zero, 35
	addiu s5, $zero, 1
	addiu s2, $zero, 1
	lw v0, 8(s0)
	beql v0, $zero, 0x160
	addiu s1, s1, 1
	lw t9, 0(v0)
	or a0, s3, $zero
	sll t0, t9, 0xd
	srl t1, t0, 0x1f
	bnel s5, t1, 0x160
	addiu s1, s1, 1
	jal 0xa6a6c
	addiu a1, s0, 28
	bne v0, s2, 0x15c
	or a0, s4, $zero
	jal 0xb7a00
	lw a1, 12(s0)
	bnel v0, s2, 0x160
	addiu s1, s1, 1
	beq $zero, $zero, 0x168
	sw s1, 60(sp)
	addiu s1, s1, 1
	bne s1, s6, 0x110
	addiu s0, s0, 48
	lw v0, 60(sp)
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 72
	lw t6, 0(a0)
	or v1, $zero, $zero
	sll t7, t6, 0x9
	srl t8, t7, 0x1c
	bnel t8, $zero, 0x1b4
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw a2, 8(a0)
	lw v0, 4(a0)
	or v1, $zero, $zero
	beql a2, $zero, 0x200
	or v0, v1, $zero
	beq v0, $zero, 0x1f0
	nop
	/*illegal*/ .word 0x0040f809
	or a0, a2, $zero
	beq $zero, $zero, 0x1fc
	or v1, v0, $zero
	jal 0x9185e4
	or a0, a2, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw a1, 8(a0)
	or v1, $zero, $zero
	beql a1, $zero, 0x238
	or v0, v1, $zero
	jal 0xbaaa4
	or a0, a1, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s6, 44(sp)
	or s6, a0, $zero
	sw ra, 52(sp)
	sw s7, 48(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	addiu t6, $zero, -1
	sw t6, 60(sp)
	lw t7, 376(s6)
	addiu s1, s6, 524
	or s2, $zero, $zero
	lw v0, 0(t7)
	or s0, $zero, $zero
	addiu s5, $zero, 35
	lw s7, 372(v0)
	addiu s4, $zero, 1
	addiu s3, $zero, 1
	beql s7, $zero, 0x318
	lw v0, 60(sp)
	lw t8, 2208(s6)
	slt at, s2, t8
	beql at, $zero, 0x318
	lw v0, 60(sp)
	lw v0, 8(s1)
	beql v0, $zero, 0x30c
	addiu s0, s0, 1
	lw t9, 0(v0)
	srl t0, t9, 0x1e
	bnel s4, t0, 0x308
	addiu s2, s2, 1
	lw t1, 36(v0)
	or a0, s7, $zero
	sll t2, t1, 0x15
	sra t3, t2, 0x1d
	bnel s3, t3, 0x308
	addiu s2, s2, 1
	jal 0xa6a6c
	addiu a1, v0, 40
	bnel v0, s3, 0x308
	addiu s2, s2, 1
	beq $zero, $zero, 0x314
	sw s0, 60(sp)
	addiu s2, s2, 1
	addiu s0, s0, 1
	bne s0, s5, 0x2a8
	addiu s1, s1, 48
	lw v0, 60(sp)
	lw ra, 52(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	lw s6, 44(sp)
	lw s7, 48(sp)
	jr ra
	addiu sp, sp, 64
	lw t6, 376(a0)
	addiu at, $zero, 3
	or v1, $zero, $zero
	lw t7, 0(t6)
	lw t8, 376(t7)
	lw t9, 32(t8)
	srl t0, t9, 0x1e
	beql t0, at, 0x370
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	/*illegal*/ .word 0x1080000f
	addiu v1, $zero, -1
	lw v0, 8(a0)
	beql v0, $zero, 0x3bc
	or v0, v1, $zero
	lw a2, 44(a0)
	bltz a2, 0x3b8
	slti at, a2, 5
	beql at, $zero, 0x3bc
	or v0, v1, $zero
	lw t6, 0(v0)
	addiu at, $zero, 1
	srl t7, t6, 0x1e
	bnel t7, at, 0x3bc
	or v0, v1, $zero
	or v1, a2, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	jal 0x9187c8
	or a0, a1, $zero
	bltz v0, 0x3f8
	slti at, v0, 5
	beq at, $zero, 0x3f8
	lw t7, 24(sp)
	lbu t6, 35(sp)
	addu t8, t7, v0
	sb t6, 0(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	jal 0x9187c8
	sb $zero, 27(sp)
	bltz v0, 0x438
	lbu v1, 27(sp)
	slti at, v0, 5
	beq at, $zero, 0x438
	lw t6, 36(sp)
	addu t7, t6, v0
	lbu v1, 0(t7)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x10800007
	or v1, $zero, $zero
	lw t6, 0(a0)
	addiu at, $zero, 3
	srl t7, t6, 0x1e
	bnel t7, at, 0x470
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
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
	lw t6, 376(s6)
	lui s4, 0x8013
	addiu t8, $zero, -1
	lw t7, 0(t6)
	lw s4, 28632(s4)
	lui s1, 0x8013
	lw s5, 372(t7)
	sw t8, 56(sp)
	addiu s1, s1, 3512
	sw $zero, 504(s6)
	beq a1, $zero, 0x4f0
	addiu a2, s5, 1260
	addiu s3, $zero, 1
	beq a1, s3, 0x544
	or s0, $zero, $zero
	addiu at, $zero, 2
	beq a1, at, 0x580
	nop
	/*illegal*/ .word 0x10000037
	addiu v0, s6, 448
	or s0, $zero, $zero
	addiu s1, s4, 64
	addiu s3, $zero, 1
	addiu s2, $zero, 15
	jal 0x91889c
	or a0, s1, $zero
	bne v0, s3, 0x530
	sll t9, s0, 0x1
	addu t0, s4, t9
	lhu t1, 20(t0)
	bne t1, $zero, 0x530
	addiu v0, s6, 448
	sw s0, 20(v0)
	sw s0, 56(sp)
	beq $zero, $zero, 0x5c8
	sw s1, 504(s6)
	addiu s0, s0, 1
	bne s0, s2, 0x500
	addiu s1, s1, 36
	beq $zero, $zero, 0x5c8
	addiu v0, s6, 448
	addiu s1, s4, 604
	addiu s2, $zero, 5
	jal 0x91889c
	or a0, s1, $zero
	bnel v0, s3, 0x570
	addiu s0, s0, 1
	sw s0, 56(sp)
	sw s1, 504(s6)
	beq $zero, $zero, 0x5c8
	addiu v0, s6, 448
	addiu s0, s0, 1
	bne s0, s2, 0x54c
	addiu s1, s1, 80
	beq $zero, $zero, 0x5c8
	addiu v0, s6, 448
	jal 0x91889c
	or a0, a2, $zero
	bne v0, s3, 0x5c4
	or s0, $zero, $zero
	addiu s2, $zero, 15
	or a0, s1, $zero
	jal 0xa6a6c
	or a1, s5, $zero
	bnel v0, s3, 0x5bc
	addiu s0, s0, 1
	sw s0, 56(sp)
	addiu t2, s1, 1260
	beq $zero, $zero, 0x5c4
	sw t2, 504(s6)
	addiu s0, s0, 1
	bne s0, s2, 0x594
	addiu s1, s1, 1320
	addiu v0, s6, 448
	lw t3, 56(sp)
	sw t3, 52(v0)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 376(a2)
	addiu a1, a2, 448
	lw t7, 0(t6)
	lw a0, 376(t7)
	jal 0xba7e8
	addiu a0, a0, 32
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 376(a2)
	addiu a0, a2, 448
	lw t7, 0(t6)
	lw a1, 376(t7)
	jal 0xba7e8
	addiu a1, a1, 32
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui t7, 0x8013
	lbu t7, 28323(t7)
	lui at, 0x2000
	ori at, at, 0x2
	addiu t6, $zero, 1
	addu t8, t7, at
	sw t6, 28(sp)
	jal 0x951c0
	sw t8, 36(sp)
	bnel v0, $zero, 0x6b8
	lw t9, 28(sp)
	jal 0x7d318
	lw a0, 36(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x6b8
	lw t9, 28(sp)
	sw $zero, 28(sp)
	lw t9, 28(sp)
	lui a1, 0x8092
	sll t0, t9, 0x2
	addu a1, a1, t0
	lw a1, -14732(a1)
	lw a0, 4(a1)
	jal 0xbc414
	sw a1, 44(sp)
	lw a1, 44(sp)
	sll t2, v0, 0x2
	lw a2, 48(sp)
	lw t1, 0(a1)
	addu t3, t1, t2
	lw t4, 0(t3)
	sll t6, t4, 0x2
	addu v1, a1, t6
	sw t4, 0(a2)
	lw t7, 8(v1)
	sw t7, 40(sp)
	jal 0xbc414
	lw a0, 20(v1)
	lw t8, 40(sp)
	sll t9, v0, 0x2
	lw t2, 52(sp)
	addu t0, t8, t9
	lw t1, 0(t0)
	sw t1, 0(t2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a0, $zero
	or s4, a1, $zero
	sw ra, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui s0, 0x8013
	addiu t6, $zero, -1
	addiu s0, s0, 28672
	sw t6, 52(sp)
	or s1, $zero, $zero
	addiu s2, $zero, 15
	jal 0xbaa7c
	addiu a0, s0, 32
	bnel v0, $zero, 0x7a4
	addiu s1, s1, 1
	lw t7, 32(s0)
	srl t8, t7, 0x1e
	bnel s3, t8, 0x7a4
	addiu s1, s1, 1
	lbu t9, 32(s0)
	andi t0, t9, 0x3f
	bnel s4, t0, 0x7a4
	addiu s1, s1, 1
	beq $zero, $zero, 0x7ac
	sw s1, 52(sp)
	addiu s1, s1, 1
	bne s1, s2, 0x768
	addiu s0, s0, 56
	lw v0, 52(sp)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	addiu t6, $zero, -1
	addiu at, $zero, 2
	or t0, $zero, $zero
	bne a0, at, 0x984
	sw t6, 28(sp)
	lw a0, 52(sp)
	jal 0xbb5dc
	sw $zero, 36(sp)
	addiu a0, $zero, -1
	bne v0, a0, 0xa90
	lw t0, 36(sp)
	lw t7, 52(sp)
	sltiu at, t7, 7
	beq at, $zero, 0xa90
	sll t7, t7, 0x2
	lui at, 0x8092
	addu at, at, t7
	lw t7, -14448(at)
	jr t7
	nop
	/*illegal*/ .word 0x10000096
	addiu t0, $zero, 1
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	lui v1, 0x8013
	lbu v1, 28609(v1)
	addiu at, $zero, 1
	beq v1, at, 0x888
	or v0, v1, $zero
	addiu at, $zero, 2
	bne v1, at, 0x870
	lui t8, 0x8013
	lbu t8, 28607(t8)
	slti at, t8, 18
	bne at, $zero, 0x888
	addiu at, $zero, 12
	bne v0, at, 0xa90
	lui t9, 0x8013
	lbu t9, 28607(t9)
	slti at, t9, 25
	bne at, $zero, 0xa90
	lui v1, 0x8013
	lbu v1, 28606(v1)
	slti at, v1, 8
	bne at, $zero, 0xa90
	slti at, v1, 17
	beql at, $zero, 0xa94
	or v0, t0, $zero
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	lui v1, 0x8013
	lbu v0, 28609(v1)
	addiu at, $zero, 2
	lui t1, 0x8013
	bnel v0, at, 0x8d4
	slti at, v0, 3
	lbu t1, 28607(t1)
	slti at, t1, 25
	beq at, $zero, 0x8e4
	slti at, v0, 3
	bne at, $zero, 0xa90
	slti at, v0, 9
	beql at, $zero, 0xa94
	or v0, t0, $zero
	lw a0, 60(sp)
	lw a1, 64(sp)
	jal 0xbb67c
	sw t0, 36(sp)
	slti at, v0, 4
	bne at, $zero, 0xa90
	lw t0, 36(sp)
	lw a0, 60(sp)
	lw a1, 64(sp)
	jal 0xbb658
	sw t0, 36(sp)
	slti at, v0, 21
	beq at, $zero, 0xa90
	lw t0, 36(sp)
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	lui v1, 0x8013
	lbu v1, 28609(v1)
	slti at, v1, 3
	bne at, $zero, 0x948
	or v0, v1, $zero
	slti at, v1, 11
	bne at, $zero, 0x964
	addiu at, $zero, 11
	bne v0, at, 0xa90
	lui t2, 0x8013
	lbu t2, 28607(t2)
	slti at, t2, 29
	beql at, $zero, 0xa94
	or v0, t0, $zero
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	jal 0x951c0
	sw t0, 36(sp)
	bne v0, $zero, 0xa90
	lw t0, 36(sp)
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	bne a0, $zero, 0xa84
	addiu at, $zero, 1
	lw t3, 56(sp)
	lui a0, 0x8013
	addiu a0, a0, 3512
	beq t3, $zero, 0x9b4
	addiu a2, $zero, 15
	lhu a1, 0(t3)
	jal 0xa7c30
	sw t0, 36(sp)
	lw t0, 36(sp)
	sw v0, 28(sp)
	lw t4, 52(sp)
	addiu at, $zero, 1
	or a0, $zero, $zero
	beq t4, at, 0x9dc
	addiu a1, $zero, 1
	addiu at, $zero, 2
	beq t4, at, 0xa30
	or a0, $zero, $zero
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	jal 0x918b7c
	sw t0, 36(sp)
	addiu a0, $zero, 1
	jal 0xbabe8
	sw v0, 32(sp)
	addiu a0, $zero, -1
	lw v1, 32(sp)
	bne v0, a0, 0xa90
	lw t0, 36(sp)
	beq v1, a0, 0xa0c
	lw t5, 28(sp)
	bne v1, t5, 0xa90
	lui a0, 0x8013
	lw a0, 28632(a0)
	sw t0, 36(sp)
	jal 0xa69c8
	addiu a0, a0, 2682
	bne v0, $zero, 0xa90
	lw t0, 36(sp)
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	addiu a1, $zero, 2
	jal 0x918b7c
	sw t0, 36(sp)
	addiu a0, $zero, 2
	jal 0xbabe8
	sw v0, 32(sp)
	addiu a0, $zero, -1
	lw v1, 32(sp)
	bne v0, a0, 0xa90
	lw t0, 36(sp)
	beq v1, a0, 0xa64
	lw t6, 28(sp)
	bne v1, t6, 0xa90
	lui a0, 0x8013
	addiu a0, a0, 23312
	jal 0xa69c8
	sw t0, 36(sp)
	bne v0, $zero, 0xa90
	lw t0, 36(sp)
	beq $zero, $zero, 0xa90
	addiu t0, $zero, 1
	bnel a0, at, 0xa94
	or v0, t0, $zero
	addiu t0, $zero, 1
	or v0, t0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 376(s0)
	or a0, s0, $zero
	lw t7, 0(t6)
	lw t8, 372(t7)
	sw $zero, 64(sp)
	jal 0x918794
	sw t8, 76(sp)
	addiu at, $zero, 1
	bne v0, at, 0xb38
	nop
	/*illegal*/ .word 0x0c24629f
	or a0, s0, $zero
	addiu v0, s0, 448
	lw a1, 0(v0)
	sw v0, 44(sp)
	or a0, s0, $zero
	jal 0x9188c8
	srl a1, a1, 0x1e
	lw v0, 44(sp)
	addiu t0, $zero, 1
	lw t9, 56(v0)
	beql t9, $zero, 0xb1c
	lw t1, 0(v0)
	beq $zero, $zero, 0xbec
	sw t0, 64(sp)
	lw t1, 0(v0)
	srl t2, t1, 0x1e
	bnel t2, $zero, 0xbf0
	lw v0, 64(sp)
	jal 0x918a48
	or a0, s0, $zero
	beq $zero, $zero, 0xbf0
	lw v0, 64(sp)
	jal 0xbc414
	addiu a0, $zero, 4
	beq v0, $zero, 0xbec
	addiu a0, sp, 56
	jal 0x918ab0
	addiu a1, sp, 52
	lw a2, 76(sp)
	lw a0, 56(sp)
	lw a1, 52(sp)
	lbu t3, 1250(a2)
	lbu a3, 1249(a2)
	jal 0x918c20
	sw t3, 16(sp)
	addiu at, $zero, 1
	bne v0, at, 0xbec
	lw t5, 56(sp)
	addiu v0, s0, 448
	lbu t8, 0(v0)
	sll t7, t5, 0x6
	or a0, s0, $zero
	andi t9, t8, 0xff3f
	or t4, t7, t9
	sb t4, 0(v0)
	lw t2, 52(sp)
	andi t5, t4, 0xc0
	andi t3, t2, 0x3f
	or t6, t3, t5
	sb t6, 0(v0)
	lw a1, 0(v0)
	sw v0, 44(sp)
	jal 0x9188c8
	srl a1, a1, 0x1e
	lw v0, 44(sp)
	addiu t7, $zero, 1
	lw t8, 56(v0)
	beql t8, $zero, 0xbd8
	lw t9, 0(v0)
	beq $zero, $zero, 0xbec
	sw t7, 64(sp)
	lw t9, 0(v0)
	srl t0, t9, 0x1e
	bnel t0, $zero, 0xbf0
	lw v0, 64(sp)
	jal 0x918a48
	or a0, s0, $zero
	lw v0, 64(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lui t9, 0x8092
	lw t0, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sll t8, t7, 0x1
	addu t9, t9, t8
	lhu t9, -15152(t9)
	sh t9, 0(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw a1, 44(sp)
	or a1, a0, $zero
	sw ra, 36(sp)
	sw a0, 40(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 2
	addiu t8, $zero, 8
	sw t8, 24(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	or a0, $zero, $zero
	addiu a2, $zero, 1
	jal 0xbfcf0
	addiu a3, sp, 46
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	addiu at, $zero, 3
	bnel a0, at, 0xce4
	lw ra, 20(sp)
	lbu a0, 1249(a2)
	lbu a1, 1250(a2)
	jal 0xbb634
	sw a3, 28(sp)
	lw a3, 28(sp)
	addiu t6, v0, 4
	addiu t7, $zero, 4
	sw v0, 4(a3)
	sw t6, 0(a3)
	sw t7, 8(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lw v0, 448(a3)
	addiu at, $zero, 1
	srl v0, v0, 0x1e
	beql v0, $zero, 0xd44
	lw ra, 20(sp)
	beq v0, at, 0xd40
	addiu at, $zero, 2
	bnel v0, at, 0xd44
	lw ra, 20(sp)
	lw t6, 376(a3)
	addiu v0, a3, 448
	lbu a0, 0(v0)
	lw t7, 0(t6)
	addiu a1, v0, 64
	andi a0, a0, 0x3f
	jal 0x9190f0
	lw a2, 372(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -144
	lui a2, 0x8013
	addiu a2, a2, 28320
	sw ra, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 144(sp)
	sw a1, 148(sp)
	lw t6, 144(sp)
	lw t0, 312(a2)
	lw s2, 144(sp)
	lw t7, 376(t6)
	lw t8, 0(t7)
	lw v1, 372(t8)
	sw v1, 140(sp)
	lw t9, 496(t6)
	sw t0, 68(sp)
	bne t9, $zero, 0xda8
	sw t9, 72(sp)
	beq $zero, $zero, 0x10dc
	addiu v0, $zero, -4
	sw v1, 460(s2)
	lw t1, 72(sp)
	addiu s2, s2, 448
	lw v0, 0(t1)
	srl t2, v0, 0x1d
	sltiu at, t2, 6
	beq at, $zero, 0xf54
	sll t2, t2, 0x2
	lui at, 0x8092
	addu at, at, t2
	lw t2, -14420(at)
	jr t2
	nop
	lw a0, 140(sp)
	addiu t4, $zero, 1
	addiu a1, $zero, 1
	lbu a2, 1249(a0)
	lbu a3, 1250(a0)
	jal 0xa7da0
	sw t4, 16(sp)
	bne v0, $zero, 0xe08
	sw v0, 16(s2)
	beq $zero, $zero, 0x10dc
	addiu v0, $zero, -4
	lw t5, 72(sp)
	beq $zero, $zero, 0xf54
	lw v0, 0(t5)
	addiu s0, sp, 84
	addiu s1, sp, 132
	jal 0xa6978
	or a0, s0, $zero
	addiu s0, s0, 12
	sltu at, s0, s1
	bne at, $zero, 0xe1c
	nop
	lw t7, 148(sp)
	addiu s0, sp, 84
	beq t7, $zero, 0xe60
	addiu s1, t7, 40
	or a0, s0, $zero
	jal 0xa6a04
	or a1, s1, $zero
	addiu s0, s0, 12
	addiu t8, sp, 120
	bne s0, t8, 0xe44
	addiu s1, s1, 12
	addiu a0, sp, 120
	jal 0xa6a04
	lw a1, 140(sp)
	lw t6, 140(sp)
	addiu t0, $zero, 1
	addiu a0, sp, 84
	lbu a2, 1249(t6)
	lbu a3, 1250(t6)
	sw t0, 16(sp)
	jal 0xa7da0
	addiu a1, $zero, 4
	bne v0, $zero, 0xe9c
	sw v0, 16(s2)
	beq $zero, $zero, 0x10dc
	addiu v0, $zero, -4
	addiu t9, $zero, 1
	sb t9, 60(s2)
	lw t1, 72(sp)
	beq $zero, $zero, 0xf54
	lw v0, 0(t1)
	lw t2, 148(sp)
	lw t4, 140(sp)
	beq t2, $zero, 0xec8
	addiu t3, t2, 40
	beq $zero, $zero, 0xecc
	sw t3, 16(s2)
	sw t4, 16(s2)
	lw t5, 72(sp)
	beq $zero, $zero, 0xf54
	lw v0, 0(t5)
	lw s0, 312(a2)
	addiu s0, s0, 2682
	jal 0xa69c8
	or a0, s0, $zero
	bne v0, $zero, 0xf00
	nop
	sw s0, 16(s2)
	lw t7, 72(sp)
	beq $zero, $zero, 0xf54
	lw v0, 0(t7)
	beq $zero, $zero, 0x10dc
	addiu v0, $zero, -2
	lui s0, 0x8013
	addiu s0, s0, 23312
	jal 0xa69c8
	or a0, s0, $zero
	bne v0, $zero, 0xf30
	nop
	sw s0, 16(s2)
	lw t8, 72(sp)
	beq $zero, $zero, 0xf54
	lw v0, 0(t8)
	beq $zero, $zero, 0x10dc
	addiu v0, $zero, -3
	lw t6, 144(sp)
	lw t0, 376(t6)
	lw t9, 0(t0)
	lw t1, 372(t9)
	sw t1, 16(s2)
	lw t2, 72(sp)
	lw v0, 0(t2)
	sll t3, v0, 0xe
	srl t4, t3, 0x1d
	sltiu at, t4, 6
	beq at, $zero, 0xff0
	sll t4, t4, 0x2
	lui at, 0x8092
	addu at, at, t4
	lw t4, -14396(at)
	jr t4
	nop
	/*illegal*/ .word 0x0c246415
	addiu a0, s2, 24
	beq $zero, $zero, 0xffc
	lw t1, 72(sp)
	jal 0x8d6e0
	nop
	/*illegal*/ .word 0x10000018
	sh v0, 24(s2)
	lw t5, 140(sp)
	addiu a0, s2, 24
	jal 0x9190a4
	lhu a1, 1312(t5)
	beq $zero, $zero, 0xffc
	lw t1, 72(sp)
	lw t7, 72(sp)
	lhu t8, 4(t7)
	beq $zero, $zero, 0xff8
	sh t8, 24(s2)
	lw t6, 148(sp)
	addiu t9, $zero, 9217
	beq t6, $zero, 0xfe0
	nop
	lhu t0, 36(t6)
	beq $zero, $zero, 0xff8
	sh t0, 24(s2)
	beq $zero, $zero, 0xff8
	sh t9, 24(s2)
	beq $zero, $zero, 0xff8
	sh $zero, 24(s2)
	beq $zero, $zero, 0x10dc
	addiu v0, $zero, -4
	lw t1, 72(sp)
	addiu at, $zero, 1
	lw a0, 68(sp)
	lw t2, 0(t1)
	addiu v1, $zero, -1
	sll t3, t2, 0xd
	srl t4, t3, 0x1f
	bnel t4, at, 0x1048
	sw v1, 20(s2)
	jal 0xb8068
	or a1, $zero, $zero
	addiu v1, $zero, -1
	beql v0, v1, 0x103c
	sw v1, 20(s2)
	beq $zero, $zero, 0x1048
	sw v0, 20(s2)
	sw v1, 20(s2)
	beq $zero, $zero, 0x10dc
	or v0, v1, $zero
	sw v1, 20(s2)
	lw t5, 72(sp)
	addiu s0, s2, 40
	or a0, s0, $zero
	lw t7, 0(t5)
	lui a1, 0x8013
	sll t8, t7, 0x3
	srl t6, t8, 0x1a
	beql t6, $zero, 0x10a0
	lbu t3, 1(s2)
	jal 0xd5d6c
	addiu a1, a1, 28604
	lw t0, 72(sp)
	or a0, s0, $zero
	lw a1, 0(t0)
	sll a1, a1, 0x3
	jal 0xd572c
	srl a1, a1, 0x1a
	lbu t1, 1(s2)
	ori t2, t1, 0x80
	beq $zero, $zero, 0x10a8
	sb t2, 1(s2)
	lbu t3, 1(s2)
	andi t4, t3, 0xff7f
	sb t4, 1(s2)
	lw t5, 72(sp)
	lbu t1, 1(s2)
	lw t7, 0(t5)
	andi t2, t1, 0xff87
	sll t8, t7, 0x9
	srl t6, t8, 0x1c
	sll t0, t6, 0x3
	andi t9, t0, 0x78
	or t3, t9, t2
	sb t3, 1(s2)
	jal 0x919140
	lw a0, 144(sp)
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -80
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lw t6, 96(sp)
	addiu at, $zero, -1
	or v1, $zero, $zero
	beq t6, at, 0x1268
	sw $zero, 64(sp)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x4
	addu v0, s0, t7
	lw v1, 532(v0)
	addiu a3, s0, 448
	lbu t3, 0(a3)
	lw t8, 0(v1)
	addiu a0, v0, 524
	andi t4, t3, 0xff3f
	srl t9, t8, 0x1e
	sll t2, t9, 0x6
	or t5, t2, t4
	sb t5, 0(a3)
	addiu a1, s0, 2252
	sw a1, 40(sp)
	sw $zero, 56(sp)
	sw a3, 48(sp)
	sw a0, 44(sp)
	jal 0x918858
	sw v1, 72(sp)
	lw a0, 40(sp)
	lw a3, 48(sp)
	lw t0, 56(sp)
	bne v0, $zero, 0x11bc
	or v1, v0, $zero
	sw a0, 40(sp)
	jal 0x2c9ac
	sw a3, 48(sp)
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	lw a0, 40(sp)
	lw a3, 48(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44084000
	beq $zero, $zero, 0x11d0
	addiu v0, t0, 1
	slti at, v1, 3
	beql at, $zero, 0x11d0
	addiu v0, t0, 1
	addiu t0, v1, -1
	addiu v0, t0, 1
	andi a2, v0, 0xff
	sw v0, 36(sp)
	lw a1, 44(sp)
	jal 0x918814
	sw a3, 48(sp)
	lw v0, 36(sp)
	addiu at, $zero, 1
	lw a3, 48(sp)
	beq v0, at, 0x120c
	lw t7, 72(sp)
	lw t8, 0(t7)
	sll t9, t8, 0x9
	srl t1, t9, 0x1c
	addiu t3, t1, -1
	sw t3, 64(sp)
	lw t2, 64(sp)
	bnel t2, $zero, 0x1230
	lbu t7, 0(a3)
	lbu t4, 0(a3)
	andi t5, t4, 0xffc0
	ori t6, t5, 0x2
	beq $zero, $zero, 0x123c
	sb t6, 0(a3)
	lbu t7, 0(a3)
	andi t8, t7, 0xffc0
	ori t9, t8, 0x1
	sb t9, 0(a3)
	lw t1, 72(sp)
	addiu v1, $zero, 1
	sw t1, 56(a3)
	lw t3, 44(sp)
	lw t2, 44(t3)
	sw t2, 52(a3)
	lw t5, 92(sp)
	lw t4, 96(sp)
	sw t4, 0(t5)
	beq $zero, $zero, 0x127c
	addiu at, $zero, 1
	or a0, s0, $zero
	jal 0x918ef4
	sw v1, 72(sp)
	or v1, v0, $zero
	addiu at, $zero, 1
	bne v1, at, 0x1360
	nop
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 5
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0x9191a0
	lw a1, 72(sp)
	addiu at, $zero, 1
	bne v0, at, 0x1324
	or v1, v0, $zero
	lw t6, 96(sp)
	addiu at, $zero, -1
	or a2, $zero, $zero
	beq t6, at, 0x1360
	nop
	lw t7, 376(s0)
	addiu a3, s0, 448
	addiu a0, s0, 2252
	lw t8, 0(t7)
	lw t1, 372(t8)
	sw t1, 12(a3)
	lw t3, 96(sp)
	lw t4, 64(sp)
	sll t2, t3, 0x2
	subu t2, t2, t3
	sll t2, t2, 0x4
	addu a1, s0, t2
	beq t4, $zero, 0x1314
	addiu a1, a1, 524
	lbu t7, 1(a3)
	sll t9, t4, 0x3
	andi t6, t9, 0x78
	andi t8, t7, 0xff87
	or t1, t6, t8
	sb t1, 1(a3)
	jal 0x918814
	sw v1, 60(sp)
	beq $zero, $zero, 0x1360
	lw v1, 60(sp)
	addiu at, $zero, -1
	bnel v0, at, 0x1360
	or v1, $zero, $zero
	lw t3, 448(s0)
	or a0, s0, $zero
	srl t2, t3, 0x1e
	bnel t2, $zero, 0x1354
	addiu t4, $zero, 4
	jal 0x918a48
	sw v1, 60(sp)
	lw v1, 60(sp)
	addiu t4, $zero, 4
	beq $zero, $zero, 0x1360
	sb t4, 390(s0)
	or v1, $zero, $zero
	bne v1, $zero, 0x1400
	or a0, s0, $zero
	addiu a3, s0, 448
	jal 0x918794
	sw a3, 48(sp)
	addiu at, $zero, 1
	bne v0, at, 0x138c
	lw a3, 48(sp)
	addiu t5, $zero, 4
	beq $zero, $zero, 0x13ec
	sb t5, 390(s0)
	lw t9, 0(a3)
	addiu t1, $zero, 3
	srl t7, t9, 0x1e
	bnel t7, $zero, 0x13d8
	sb t1, 390(s0)
	lw t6, 48(a3)
	addiu t8, $zero, 4
	bnel t6, $zero, 0x13d8
	sb t1, 390(s0)
	sb t8, 390(s0)
	sw a3, 48(sp)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 5
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000007
	lw a3, 48(sp)
	sb t1, 390(s0)
	sw a3, 48(sp)
	lw a1, 88(sp)
	jal 0xae320
	lw a0, 84(sp)
	lw a3, 48(sp)
	jal 0xba660
	or a0, a3, $zero
	addiu t3, $zero, -1
	sw $zero, 504(s0)
	sw t3, 500(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lw s0, 56(a1)
	sw a1, 32(sp)
	jal 0xba7e8
	or a0, s0, $zero
	addiu a0, s0, 24
	jal 0xa6a04
	lw a1, 36(sp)
	lw t6, 32(sp)
	addiu a0, s0, 12
	jal 0xa6a04
	lw a1, 16(t6)
	lw t7, 32(sp)
	lwl t9, 40(t7)
	lwr t9, 43(t7)
	swl t9, 2(s0)
	swr t9, 5(s0)
	lwl t8, 44(t7)
	lwr t8, 47(t7)
	swl t8, 6(s0)
	swr t8, 9(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -64
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s4, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw a1, 68(sp)
	lw s4, 56(s0)
	or a1, s0, $zero
	addiu s3, s4, 40
	sw s3, 48(sp)
	jal 0xba7e8
	or a0, s4, $zero
	addiu a0, s4, 24
	jal 0xa6a04
	lw a1, 68(sp)
	addiu a0, s4, 12
	jal 0xa6a04
	lw a1, 16(s0)
	lwl t7, 40(s0)
	lwr t7, 43(s0)
	lb t4, 38(s4)
	addiu s5, $zero, 1
	swl t7, 2(s4)
	swr t7, 5(s4)
	lwl t6, 44(s0)
	lwr t6, 47(s0)
	andi t5, t4, 0xff07
	swl t6, 6(s4)
	swr t6, 9(s4)
	lhu t8, 24(s0)
	sh t8, 36(s4)
	lw t1, 20(s0)
	sll t3, t1, 0x3
	or t6, t3, t5
	sb t6, 38(s4)
	lb t9, 60(s0)
	lb t1, 38(s4)
	andi t0, t9, 0x7
	andi t2, t1, 0xfff8
	or t4, t0, t2
	sb t4, 38(s4)
	lb t3, 60(s0)
	bnel s5, t3, 0x15c0
	lw ra, 44(sp)
	lbu t5, 0(s0)
	addiu s0, $zero, 36
	or s1, $zero, $zero
	andi t6, t5, 0x3f
	bne t6, $zero, 0x157c
	lw s2, 48(sp)
	jal 0xa6978
	or a0, s2, $zero
	addiu s1, s1, 12
	addiu s2, s2, 12
	bne s1, s0, 0x1564
	sb $zero, 76(s4)
	or s0, $zero, $zero
	addiu s1, $zero, 3
	jal 0xa69c8
	or a0, s3, $zero
	bne v0, s5, 0x15a8
	addiu s0, s0, 1
	or a0, s3, $zero
	jal 0xa6a04
	lw a1, 68(sp)
	beq $zero, $zero, 0x15b4
	lbu t7, 76(s4)
	bne s0, s1, 0x1584
	addiu s3, s3, 12
	lbu t7, 76(s4)
	addiu t8, t7, 1
	sb t8, 76(s4)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lw a0, 56(a1)
	sw a1, 32(sp)
	jal 0xba7e8
	sw a0, 28(sp)
	lw a1, 32(sp)
	lw a0, 28(sp)
	addiu at, $zero, 1
	lwl t7, 40(a1)
	lwr t7, 43(a1)
	swl t7, 2(a0)
	swr t7, 5(a0)
	lwl t6, 44(a1)
	lwr t6, 47(a1)
	swl t6, 6(a0)
	swr t6, 9(a0)
	lhu t8, 24(a1)
	sh t8, 12(a0)
	lbu v0, 0(a1)
	andi v0, v0, 0x3f
	beq v0, at, 0x1680
	addiu at, $zero, 2
	beq v0, at, 0x1680
	addiu at, $zero, 3
	beq v0, at, 0x1664
	addiu t9, $zero, 1
	addiu at, $zero, 6
	beq v0, at, 0x1674
	addiu t1, $zero, 2
	beq $zero, $zero, 0x1684
	lw ra, 20(sp)
	sb t9, 30(a0)
	lw t0, 64(a1)
	beq $zero, $zero, 0x1680
	sb t0, 32(a0)
	sb t1, 30(a0)
	sb $zero, 32(a0)
	sh $zero, 34(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a2, a0, $zero
	lui t6, 0x8013
	lw t6, 28632(t6)
	addiu at, $zero, 1
	addiu s0, a2, 448
	sw t6, 36(sp)
	lw t7, 376(a2)
	lw v0, 448(a2)
	lw t8, 0(t7)
	srl v0, v0, 0x1e
	beq v0, $zero, 0x16e8
	lw a1, 372(t8)
	beq v0, at, 0x16f8
	addiu s0, a2, 448
	addiu at, $zero, 2
	beq v0, at, 0x1708
	addiu s0, a2, 448
	beq $zero, $zero, 0x1710
	addiu s0, a2, 448
	jal 0x919864
	or a0, s0, $zero
	beq $zero, $zero, 0x1714
	lw v0, 20(s0)
	jal 0x9198dc
	or a0, s0, $zero
	beq $zero, $zero, 0x1714
	lw v0, 20(s0)
	jal 0x919a30
	or a0, s0, $zero
	lw v0, 20(s0)
	addiu at, $zero, -1
	lw a0, 36(sp)
	beq v0, at, 0x1730
	or a1, v0, $zero
	lhu a2, 24(s0)
	jal 0xb8b08
	addiu a3, $zero, 2
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 376(a1)
	lw t7, 0(t6)
	lw a0, 376(t7)
	jal 0xba660
	addiu a0, a0, 32
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lw t6, 88(sp)
	addiu a0, sp, 56
	jal 0xacd18
	lw a1, 460(t6)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 56
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw t7, 88(sp)
	addiu t8, t7, 448
	sw t8, 40(sp)
	lw a1, 464(t7)
	beql a1, $zero, 0x180c
	lw t1, 40(sp)
	jal 0xacd18
	addiu a0, sp, 64
	jal 0x9d1f0
	nop
	addiu t9, $zero, 1
	sw t9, 16(sp)
	or a0, v0, $zero
	addiu a1, $zero, 1
	addiu a2, sp, 64
	jal 0x9d820
	addiu a3, $zero, 6
	lw t0, 40(sp)
	addiu a1, $zero, 3
	lw a0, 16(t0)
	jal 0x9504c
	addiu a0, a0, 4
	lw t1, 40(sp)
	lhu a1, 24(t1)
	beql a1, $zero, 0x1848
	lw t3, 40(sp)
	jal 0x96740
	addiu a0, sp, 72
	jal 0x9d1f0
	nop
	addiu t2, $zero, 2
	sw t2, 16(sp)
	or a0, v0, $zero
	addiu a1, $zero, 2
	addiu a2, sp, 72
	jal 0x9d820
	addiu a3, $zero, 10
	lw t3, 40(sp)
	addiu a1, $zero, 4
	lw a0, 12(t3)
	jal 0x9504c
	addiu a0, a0, 4
	lw v0, 92(sp)
	addiu at, $zero, -1
	lw t4, 88(sp)
	beq v0, at, 0x18e4
	sll t5, v0, 0x2
	subu t5, t5, v0
	sll t5, t5, 0x4
	addu v1, t4, t5
	addiu v1, v1, 524
	beql v1, $zero, 0x18e8
	lw ra, 28(sp)
	lw v0, 8(v1)
	beql v0, $zero, 0x18e8
	lw ra, 28(sp)
	lw t6, 0(v0)
	addiu at, $zero, 1
	addiu a0, v0, 40
	srl t8, t6, 0x1e
	bnel t8, at, 0x18e8
	lw ra, 28(sp)
	jal 0xa69c8
	sw a0, 52(sp)
	bne v0, $zero, 0x18e4
	lw a1, 52(sp)
	jal 0xacd18
	addiu a0, sp, 64
	jal 0x9d1f0
	nop
	addiu t7, $zero, 1
	sw t7, 16(sp)
	or a0, v0, $zero
	addiu a1, $zero, 5
	addiu a2, sp, 64
	jal 0x9d820
	addiu a3, $zero, 6
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	addiu at, $zero, 5
	addiu a0, sp, 36
	lw t7, 28(t6)
	addiu a2, $zero, 10
	lw t8, 48(sp)
	bne t7, at, 0x1954
	or a1, $zero, $zero
	lw a1, 36(t6)
	sw $zero, 16(sp)
	jal 0x9264c
	addiu a3, $zero, 1
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 9
	addiu a2, sp, 36
	jal 0x9d6d0
	addiu a3, $zero, 10
	beq $zero, $zero, 0x1960
	lw ra, 28(sp)
	jal 0xbb6a0
	lhu a0, 32(t8)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46000100
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	/*illegal*/ .word 0x0c00b26b
	sw t7, 24(sp)
	lw t8, 24(sp)
	lui at, 0x8092
	sll t9, t8, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc428c67c
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x460a4402
	nop
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x46122080
	jal 0xb8c34
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0x44823000
	lui at, 0x42c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0xc7a2001c
	lw t0, 32(sp)
	lui at, 0x8092
	/*illegal*/ .word 0xc432c7dc
	/*illegal*/ .word 0x44883000
	/*illegal*/ .word 0x460a4400
	lui at, 0x4f80
	lw ra, 20(sp)
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46028102
	bgez t0, 0x1a1c
	/*illegal*/ .word 0x46122083
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4200
	/*illegal*/ .word 0x46024402
	addiu v0, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46008124
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	beql v0, $zero, 0x1a94
	/*illegal*/ .word 0x44022000
	/*illegal*/ .word 0x44812000
	addiu v0, $zero, 1
	/*illegal*/ .word 0x46048101
	/*illegal*/ .word 0x44c2f800
	nop
	/*illegal*/ .word 0x46002124
	/*illegal*/ .word 0x4442f800
	nop
	andi v0, v0, 0x78
	bne v0, $zero, 0x1a88
	nop
	/*illegal*/ .word 0x44022000
	lui at, 0x8000
	beq $zero, $zero, 0x1aa0
	or v0, v0, at
	beq $zero, $zero, 0x1aa0
	addiu v0, $zero, -1
	/*illegal*/ .word 0x44022000
	nop
	bltz v0, 0x1a88
	nop
	/*illegal*/ .word 0x44c9f800
	nop
	nop
	/*illegal*/ .word 0x03e00008
	addiu sp, sp, 32
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui s0, 0x8013
	addiu at, $zero, 5
	lw v0, 28(t6)
	lw s0, 28632(s0)
	or v1, $zero, $zero
	bne v0, at, 0x1b50
	lw a1, 20(t6)
	lw v0, 56(s0)
	lw t7, 36(t6)
	ori at, $zero, 0xc351
	addiu a2, $zero, -1
	addu v0, t7, v0
	sltu at, v0, at
	bnel at, $zero, 0x1b44
	sw v0, 56(s0)
	beq a1, a2, 0x1bc4
	sll t8, a1, 0x1
	addu t9, s0, t8
	lhu t0, 20(t9)
	or a0, s0, $zero
	addiu a2, $zero, 8450
	bne t0, $zero, 0x1bc4
	or a3, $zero, $zero
	jal 0xb8b08
	sw v0, 36(sp)
	lw v0, 36(sp)
	addiu v1, $zero, 1
	addiu v0, v0, -30000
	beq $zero, $zero, 0x1bc4
	sw v0, 56(s0)
	sw v0, 56(s0)
	addiu v1, $zero, 1
	beq $zero, $zero, 0x1bc8
	or v0, v1, $zero
	addiu a2, $zero, -1
	beql v0, a2, 0x1bc8
	or v0, v1, $zero
	beq a1, a2, 0x1b8c
	sll t1, a1, 0x1
	addu t2, s0, t1
	lhu t3, 20(t2)
	or a0, s0, $zero
	lw t4, 56(sp)
	bne t3, $zero, 0x1b8c
	or a3, $zero, $zero
	jal 0xb8b08
	lhu a2, 32(t4)
	beq $zero, $zero, 0x1bc4
	addiu v1, $zero, 1
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0xb8068
	sw v1, 40(sp)
	addiu a2, $zero, -1
	lw v1, 40(sp)
	beq v0, a2, 0x1bc4
	or a1, v0, $zero
	lw t5, 56(sp)
	or a0, s0, $zero
	or a3, $zero, $zero
	jal 0xb8b08
	lhu a2, 32(t5)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw a2, 40(sp)
	andi a2, a2, 0xff
	addiu t0, sp, 16
	or a3, a1, $zero
	lui t6, 0x8092
	addiu t6, t6, -14716
	lw t8, 0(t6)
	addiu a2, a2, -1
	andi a2, a2, 0xff
	sw t8, 0(t0)
	lw t7, 4(t6)
	slti at, a2, 4
	lui t1, 0x8092
	sw t7, 4(t0)
	lw t8, 8(t6)
	addiu t1, t1, -14700
	or v0, $zero, $zero
	sw t8, 8(t0)
	lw t7, 12(t6)
	or v1, a0, $zero
	bne at, $zero, 0x1c3c
	sw t7, 12(t0)
	addiu a2, $zero, 3
	sll t9, a2, 0x3
	addu a1, t9, t1
	addiu a0, $zero, 8
	lbu t2, 0(a1)
	addiu v0, v0, 4
	addiu v1, v1, 4
	sb t2, -4(v1)
	lbu t3, 1(a1)
	addiu a1, a1, 4
	sb t3, -3(v1)
	lbu t4, -2(a1)
	sb t4, -2(v1)
	lbu t5, -1(a1)
	bne v0, a0, 0x1c48
	sb t5, -1(v1)
	sll t6, a2, 0x2
	addu t7, t0, t6
	lw t8, 0(t7)
	sw t8, 0(a3)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -496
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 376(s0)
	addiu at, $zero, 1
	lw t7, 0(t6)
	lw t8, 372(t7)
	sw t8, 492(sp)
	lw v0, 496(s0)
	sw $zero, 64(sp)
	lw t9, 448(s0)
	srl t0, t9, 0x1e
	bnel t0, at, 0x1d04
	lw t4, 16(v0)
	lw v0, 2204(s0)
	addiu a0, sp, 476
	addiu a1, sp, 64
	sll t1, v0, 0x2
	subu t1, t1, v0
	sll t1, t1, 0x4
	addu t2, s0, t1
	lw t3, 532(t2)
	jal 0x91a02c
	lbu a2, 76(t3)
	addiu a3, sp, 476
	beq $zero, $zero, 0x1d10
	addiu a0, sp, 72
	lw t4, 16(v0)
	addiu a3, v0, 6
	sw t4, 64(sp)
	addiu a0, sp, 72
	addiu a1, $zero, 400
	sw $zero, 56(sp)
	jal 0x2f4c0
	sw a3, 472(sp)
	lw v1, 56(sp)
	addiu a2, sp, 72
	lw a1, 472(sp)
	or a0, $zero, $zero
	lbu v0, 0(a1)
	beq v0, $zero, 0x1d58
	slti at, v1, 100
	beq at, $zero, 0x1d58
	sll t5, v1, 0x2
	addu t6, a2, t5
	addiu v0, v0, -1
	sw a0, 0(t6)
	bne v0, $zero, 0x1d38
	addiu v1, v1, 1
	addiu a0, a0, 1
	slti at, a0, 8
	bne at, $zero, 0x1d30
	addiu a1, a1, 1
	jal 0x2c9ac
	nop
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	addiu a2, sp, 72
	addiu v1, s0, 448
	/*illegal*/ .word 0x46040182
	addiu at, $zero, 5
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44184000
	nop
	sll t9, t8, 0x2
	addu t0, a2, t9
	lw t1, 0(t0)
	sw t1, 28(v1)
	bne t1, at, 0x1dcc
	sw t1, 44(sp)
	lw a0, 64(sp)
	jal 0x919dbc
	sw v1, 48(sp)
	lw v1, 48(sp)
	addiu t4, $zero, 8448
	sw v0, 36(v1)
	beq $zero, $zero, 0x1e14
	sh t4, 32(v1)
	lw t5, 44(sp)
	addiu at, $zero, 6
	addiu a0, v1, 32
	bne t5, at, 0x1e04
	lw a1, 492(sp)
	lw t6, 492(sp)
	addiu t8, $zero, 9217
	beq t6, $zero, 0x1dfc
	nop
	lhu t7, 2248(s0)
	beq $zero, $zero, 0x1e14
	sh t7, 32(v1)
	beq $zero, $zero, 0x1e14
	sh t8, 32(v1)
	lw a2, 44(sp)
	or a3, $zero, $zero
	jal 0xbc454
	sw $zero, 16(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 496
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw v1, 2204(a1)
	addiu at, $zero, -1
	beq v1, at, 0x1ea8
	sll t6, v1, 0x2
	subu t6, t6, v1
	sll t6, t6, 0x4
	addu t7, a1, t6
	lw a0, 532(t7)
	addiu at, $zero, 1
	lw v0, 0(a0)
	srl v0, v0, 0x1e
	beq v0, $zero, 0x1e80
	nop
	/*illegal*/ .word 0x10410009
	addiu at, $zero, 2
	beq v0, at, 0x1ea0
	nop
	/*illegal*/ .word 0x1000000c
	lw ra, 20(sp)
	jal 0xba690
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1eac
	lw ra, 20(sp)
	jal 0xba6f0
	addiu a1, $zero, 1
	beq $zero, $zero, 0x1eac
	lw ra, 20(sp)
	jal 0xba778
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 2204(s0)
	addiu at, $zero, -1
	lw a2, 504(s0)
	beq t6, at, 0x1efc
	or a0, s0, $zero
	jal 0x91a278
	sw a2, 40(sp)
	lw t9, 2236(s0)
	addiu a0, s0, 524
	addiu a1, $zero, 35
	jalr t9, ra
	nop
	lw a2, 40(sp)
	beql a2, $zero, 0x1f20
	lw ra, 28(sp)
	sw $zero, 36(sp)
	lw t9, 2240(s0)
	lw a3, 500(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, sp, 36
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xbc414
	or a0, a2, $zero
	lw t6, 28(sp)
	lw t8, 24(sp)
	addu t7, v0, t6
	sw t7, 0(t8)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a2, $zero, 4
	lbu v0, 390(s0)
	lw v1, 448(s0)
	lbu a1, 448(s0)
	addiu t0, $zero, 1
	srl v1, v1, 0x1e
	beq v0, a2, 0x20d0
	andi a1, a1, 0x3f
	addiu a0, $zero, 5
	beq v0, a0, 0x1fc0
	addiu a3, s0, 392
	addiu at, $zero, 14
	beq v0, at, 0x1fd4
	addiu a3, s0, 392
	addiu at, $zero, 15
	beq v0, at, 0x2084
	addiu a3, s0, 392
	beq $zero, $zero, 0x214c
	or a0, a3, $zero
	addiu t6, $zero, 151
	addiu t7, $zero, 50
	sw t6, 0(a3)
	beq $zero, $zero, 0x2174
	sw t7, 4(a3)
	addiu t8, $zero, 148
	bne v1, $zero, 0x200c
	sw t8, 0(a3)
	beq a1, $zero, 0x2068
	addiu t0, $zero, 1
	bne a1, t0, 0x1ffc
	addiu v0, $zero, 2
	addiu t9, $zero, 149
	beq $zero, $zero, 0x2068
	sw t9, 0(a3)
	bne a1, v0, 0x2068
	addiu t1, $zero, 149
	beq $zero, $zero, 0x2068
	sw t1, 0(a3)
	addiu t0, $zero, 1
	bne v1, t0, 0x202c
	addiu v0, $zero, 2
	addiu v0, $zero, 2
	beq a1, v0, 0x2068
	addiu t2, $zero, 151
	beq $zero, $zero, 0x2068
	sw t2, 0(a3)
	bnel v1, v0, 0x206c
	addiu a0, a3, 4
	beq a1, $zero, 0x2054
	addiu t3, $zero, 150
	beq a1, a2, 0x205c
	addiu t4, $zero, 234
	beq a1, a0, 0x2064
	addiu t5, $zero, 235
	beq $zero, $zero, 0x206c
	addiu a0, a3, 4
	beq $zero, $zero, 0x2068
	sw t3, 0(a3)
	beq $zero, $zero, 0x2068
	sw t4, 0(a3)
	sw t5, 0(a3)
	addiu a0, a3, 4
	addiu a1, $zero, 137
	addiu a2, $zero, 10
	jal 0x91a380
	sw a3, 36(sp)
	beq $zero, $zero, 0x2174
	lw a3, 36(sp)
	addiu v0, $zero, 2
	bne v1, v0, 0x20c8
	addiu t0, $zero, 1
	bne a1, t0, 0x20a4
	addiu t9, $zero, 155
	addiu t6, $zero, 152
	beq $zero, $zero, 0x20c4
	sw t6, 392(s0)
	bne a1, v0, 0x20b8
	addiu at, $zero, 3
	addiu t7, $zero, 153
	beq $zero, $zero, 0x20c4
	sw t7, 392(s0)
	bne a1, at, 0x20c4
	addiu t8, $zero, 154
	sw t8, 392(s0)
	sw t9, 396(s0)
	beq $zero, $zero, 0x2174
	addiu a3, s0, 392
	bne v1, t0, 0x2118
	addiu a3, s0, 392
	bne a1, $zero, 0x20ec
	addiu t1, $zero, 151
	sw t1, 392(s0)
	beq $zero, $zero, 0x2130
	addiu a3, s0, 392
	bne a1, t0, 0x2104
	addiu v0, $zero, 2
	addiu t2, $zero, 151
	sw t2, 392(s0)
	beq $zero, $zero, 0x2130
	addiu a3, s0, 392
	bne a1, v0, 0x2110
	addiu t3, $zero, 151
	sw t3, 392(s0)
	beq $zero, $zero, 0x2130
	addiu a3, s0, 392
	or a0, a3, $zero
	addiu a1, $zero, 127
	addiu a2, $zero, 10
	jal 0x91a380
	sw a3, 36(sp)
	lw a3, 36(sp)
	addiu a0, a3, 4
	addiu a1, $zero, 137
	addiu a2, $zero, 10
	jal 0x91a380
	sw a3, 36(sp)
	beq $zero, $zero, 0x2174
	lw a3, 36(sp)
	addiu a1, $zero, 127
	addiu a2, $zero, 10
	jal 0x91a380
	sw a3, 36(sp)
	lw a3, 36(sp)
	addiu a1, $zero, 137
	addiu a2, $zero, 10
	jal 0x91a380
	addiu a0, a3, 4
	lw a3, 36(sp)
	addiu a0, a3, 8
	addiu a1, $zero, 362
	addiu a2, $zero, 5
	jal 0x91a380
	sw a3, 36(sp)
	lw a3, 36(sp)
	addiu t4, $zero, -1
	addiu t5, $zero, 3
	sw t4, 20(a3)
	sw t5, 16(a3)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw a3, 32(sp)
	addiu a1, $zero, 67
	addiu a2, $zero, 10
	addiu a3, a3, 392
	or a0, a3, $zero
	jal 0x91a380
	sw a3, 24(sp)
	lw a3, 24(sp)
	addiu a1, $zero, 77
	addiu a2, $zero, 10
	jal 0x91a380
	addiu a0, a3, 4
	lw a3, 24(sp)
	addiu t6, $zero, 2
	addiu t7, $zero, -1
	sw t6, 16(a3)
	sw t7, 20(a3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0xbbbec
	nop
	lui t6, 0x8013
	lbu t6, 28323(t6)
	lui at, 0x2000
	ori at, at, 0x2
	addu t7, t6, at
	sw t7, 24(sp)
	jal 0x951c0
	sw v0, 28(sp)
	bne v0, $zero, 0x22c4
	lw v1, 28(sp)
	lw a0, 24(sp)
	jal 0x7d318
	sw v1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x22c4
	lw v1, 28(sp)
	beql v1, $zero, 0x22c8
	lw ra, 20(sp)
	lw v0, 0(v1)
	addiu at, $zero, 1
	srl t8, v0, 0x1e
	bnel t8, at, 0x22c8
	lw ra, 20(sp)
	lbu t9, 0(v1)
	addiu at, $zero, 13
	sll t1, v0, 0x9
	andi t0, t9, 0x3f
	bne t0, at, 0x22c4
	srl t2, t1, 0x1c
	addiu at, $zero, 2
	bnel t2, at, 0x22c8
	lw ra, 20(sp)
	lw t3, 36(v1)
	addiu at, $zero, 2
	sll t4, t3, 0x15
	sra t5, t4, 0x1d
	bnel t5, at, 0x22c8
	lw ra, 20(sp)
	lbu t6, 1(v1)
	andi t7, t6, 0xff87
	sb t7, 1(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t9, 2232(s0)
	addiu t6, $zero, 13
	addiu t7, $zero, 9546
	addiu t8, $zero, -1
	sw t6, 424(s0)
	sw t7, 420(s0)
	sw t8, 412(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 412(a2)
	addiu at, $zero, 2
	bnel t6, at, 0x2378
	lw t7, 380(a2)
	jal 0x9d1f0
	sw a2, 24(sp)
	jal 0x9e9c0
	or a0, v0, $zero
	jal 0x91a724
	lw a0, 24(sp)
	beq $zero, $zero, 0x23ac
	lw ra, 20(sp)
	lw t7, 380(a2)
	addiu a1, $zero, 1
	lw a0, 0(t7)
	beql a0, $zero, 0x2398
	lw t9, 2232(a2)
	jal 0xa6dd0
	sw a2, 24(sp)
	lw a2, 24(sp)
	lw t9, 2232(a2)
	or a0, a2, $zero
	addiu a1, $zero, 9
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lbu a2, 0(a3)
	addiu at, $zero, 3
	or v1, $zero, $zero
	andi a2, a2, 0x3f
	bne a2, at, 0x2418
	lw t6, 36(sp)
	lbu a0, 1249(t6)
	lbu a1, 1250(t6)
	sw a3, 32(sp)
	sw a2, 28(sp)
	jal 0xbb634
	sw $zero, 24(sp)
	lw a3, 32(sp)
	lw v1, 24(sp)
	lw a2, 28(sp)
	lbu t7, 32(a3)
	slt at, v0, t7
	beq at, $zero, 0x2418
	nop
	addiu v1, $zero, 4201
	bne v1, $zero, 0x2430
	lw ra, 20(sp)
	sll t8, a2, 0x2
	lui v1, 0x8092
	addu v1, v1, t8
	lw v1, -14668(v1)
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 32
	sw a0, 0(sp)
	beq a1, $zero, 0x2458
	addiu at, $zero, 1
	beq a1, at, 0x2458
	addiu at, $zero, 2
	bne a1, at, 0x2458
	nop
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 376(s0)
	lw t7, 0(t6)
	lw a0, 372(t7)
	jal 0xa7d08
	sw a0, 84(sp)
	addiu t8, $zero, -1
	addiu t9, $zero, 1
	sw v0, 80(sp)
	sw t8, 64(sp)
	sw t9, 56(sp)
	jal 0x918508
	or a0, s0, $zero
	addiu at, $zero, -1
	beq v0, at, 0x24c0
	sw v0, 68(sp)
	addiu t0, $zero, 9
	addiu t1, $zero, 18
	sw t0, 424(s0)
	beq $zero, $zero, 0x29f8
	sb t1, 390(s0)
	or a0, s0, $zero
	jal 0x918450
	or a1, $zero, $zero
	addiu at, $zero, -1
	beq v0, at, 0x278c
	sw v0, 68(sp)
	sll t2, v0, 0x2
	subu t2, t2, v0
	sll t2, t2, 0x4
	addu v1, s0, t2
	lw a2, 532(v1)
	addiu a3, $zero, 1
	addiu a0, v1, 524
	lw t3, 0(a2)
	lw a1, 84(sp)
	srl t4, t3, 0x1e
	bne a3, t4, 0x2544
	nop
	lw t5, 36(a2)
	addiu at, $zero, 2
	sll t6, t5, 0x15
	sra t7, t6, 0x1d
	bne t7, at, 0x2544
	nop
	sb $zero, 388(s0)
	sb a3, 2251(s0)
	sb $zero, 390(s0)
	jal 0x9d1f0
	sw $zero, 56(sp)
	jal 0x9e9e8
	or a0, v0, $zero
	beq $zero, $zero, 0x29fc
	lw t7, 420(s0)
	jal 0x91860c
	sw a2, 72(sp)
	addiu at, $zero, 1
	bne v0, at, 0x261c
	addiu a3, $zero, 1
	lw a0, 72(sp)
	addiu t8, $zero, 678
	sw t8, 420(s0)
	lw v0, 0(a0)
	addiu v1, $zero, 2
	srl v0, v0, 0x1e
	bne v1, v0, 0x25c0
	nop
	lbu t9, 0(a0)
	addiu at, $zero, 6
	andi t0, t9, 0x3f
	bne t0, at, 0x25c0
	nop
	/*illegal*/ .word 0x0c02ee64
	lw a1, 84(sp)
	addiu at, $zero, 1
	bne v0, at, 0x25ac
	addiu t2, $zero, 27
	addiu t1, $zero, 28
	beq $zero, $zero, 0x29f8
	sb t1, 390(s0)
	addiu t3, $zero, 678
	sb t2, 390(s0)
	sw t3, 420(s0)
	beq $zero, $zero, 0x29fc
	lw t7, 420(s0)
	bne v1, v0, 0x2614
	addiu t5, $zero, 14
	lbu v0, 0(a0)
	andi v0, v0, 0x3f
	beq a3, v0, 0x25e8
	nop
	/*illegal*/ .word 0x10620003
	addiu at, $zero, 3
	bne v0, at, 0x2614
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	lw a2, 72(sp)
	or a0, v0, $zero
	addiu a1, $zero, 12
	addiu a3, $zero, 6
	jal 0x9d6d0
	addiu a2, a2, 14
	addiu t4, $zero, 15
	beq $zero, $zero, 0x29f8
	sb t4, 390(s0)
	beq $zero, $zero, 0x29f8
	sb t5, 390(s0)
	lw t6, 72(sp)
	addiu t7, $zero, 5
	addiu v1, $zero, 2
	lw v0, 0(t6)
	addiu t9, $zero, -1
	srl v0, v0, 0x1e
	bne a3, v0, 0x2650
	nop
	sb t7, 390(s0)
	lw t8, 68(sp)
	sw t9, 68(sp)
	beq $zero, $zero, 0x2780
	sw t8, 64(sp)
	bne v1, v0, 0x2780
	lw t0, 68(sp)
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x4
	addu a0, s0, t1
	jal 0x918660
	addiu a0, a0, 524
	bne v0, $zero, 0x2750
	addiu a3, $zero, 1
	lw v0, 72(sp)
	lui a1, 0x8013
	lw t2, 0(v0)
	addiu a0, v0, 14
	sll t3, t2, 0x9
	srl t4, t3, 0x1c
	bnel t4, $zero, 0x26fc
	lbu t8, 0(v0)
	lw a1, 28632(a1)
	jal 0xb7a00
	sw a0, 40(sp)
	addiu at, $zero, 1
	bne v0, at, 0x26d4
	lw a0, 40(sp)
	addiu t5, $zero, 3
	sb t5, 390(s0)
	jal 0xba660
	addiu a0, s0, 448
	addiu t6, $zero, -1
	sw $zero, 504(s0)
	sw t6, 500(s0)
	beq $zero, $zero, 0x2780
	sw $zero, 56(sp)
	jal 0xb7914
	nop
	/*illegal*/ .word 0x14400004
	addiu a3, $zero, 1
	addiu t7, $zero, 27
	beq $zero, $zero, 0x2780
	sb t7, 390(s0)
	beq $zero, $zero, 0x2780
	sb a3, 390(s0)
	lbu t8, 0(v0)
	addiu at, $zero, 6
	andi t9, t8, 0x3f
	bne t9, at, 0x2748
	nop
	/*illegal*/ .word 0x0c025470
	nop
	/*illegal*/ .word 0x14400003
	addiu a3, $zero, 1
	beq $zero, $zero, 0x2780
	sb a3, 390(s0)
	addiu t0, $zero, 3
	sb t0, 390(s0)
	jal 0xba660
	addiu a0, s0, 448
	addiu t1, $zero, -1
	sw $zero, 504(s0)
	sw t1, 500(s0)
	beq $zero, $zero, 0x2780
	sw $zero, 56(sp)
	beq $zero, $zero, 0x2780
	sb a3, 390(s0)
	addiu t2, $zero, 3
	sb t2, 390(s0)
	jal 0xba660
	addiu a0, s0, 448
	addiu t3, $zero, -1
	sw $zero, 504(s0)
	sw t3, 500(s0)
	lw t4, 68(sp)
	sw $zero, 56(sp)
	or a0, s0, $zero
	jal 0x91a308
	sw t4, 2204(s0)
	addiu t5, $zero, 678
	beq $zero, $zero, 0x29f8
	sw t5, 420(s0)
	or a0, s0, $zero
	jal 0x918450
	addiu a1, $zero, 1
	addiu at, $zero, -1
	beq v0, at, 0x2898
	sw v0, 68(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu a0, s0, t7
	jal 0x918660
	addiu a0, a0, 524
	bne v0, $zero, 0x27d8
	lw t9, 68(sp)
	addiu a3, $zero, 1
	addiu t8, $zero, 678
	sb a3, 390(s0)
	beq $zero, $zero, 0x29f8
	sw t8, 420(s0)
	sll t0, t9, 0x2
	subu t0, t0, t9
	sll t0, t0, 0x4
	addu t1, s0, t0
	lw v1, 532(t1)
	addiu a3, $zero, 1
	lw t2, 0(v1)
	srl t3, t2, 0x1e
	bnel a3, t3, 0x2888
	addiu t6, $zero, 9
	lbu v0, 0(v1)
	lw t4, 68(sp)
	andi v0, v0, 0x3f
	beql v0, $zero, 0x2820
	lw t9, 2232(s0)
	bnel a3, v0, 0x2888
	addiu t6, $zero, 9
	lw t9, 2232(s0)
	sw t4, 2204(s0)
	or a0, s0, $zero
	jalr t9, ra
	or a1, $zero, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	lw a1, 448(s0)
	lbu a2, 448(s0)
	sw v0, 468(s0)
	addiu a0, s0, 512
	srl a1, a1, 0x1e
	jal 0x91a88c
	andi a2, a2, 0x3f
	or a0, s0, $zero
	jal 0x919bc4
	lw a1, 68(sp)
	addiu t5, $zero, -1
	sw $zero, 504(s0)
	sw t5, 500(s0)
	jal 0x91a308
	or a0, s0, $zero
	sw $zero, 56(sp)
	addiu t6, $zero, 9
	addiu t7, $zero, 6
	sb t6, 390(s0)
	beq $zero, $zero, 0x29f8
	sw t7, 424(s0)
	jal 0x918698
	or a0, s0, $zero
	addiu at, $zero, -1
	beq v0, at, 0x29ac
	sw v0, 68(sp)
	sll t0, v0, 0x2
	subu t0, t0, v0
	sll t0, t0, 0x4
	addu v0, s0, t0
	lw t1, 532(v0)
	addiu a0, v0, 524
	jal 0x918660
	sw t1, 72(sp)
	bne v0, $zero, 0x28e8
	addiu t3, $zero, 9
	addiu v1, $zero, 2
	addiu t2, $zero, 678
	sb v1, 390(s0)
	beq $zero, $zero, 0x29f8
	sw t2, 420(s0)
	addiu t4, $zero, 6
	sb t3, 390(s0)
	sw t4, 424(s0)
	lw t9, 72(sp)
	addiu a3, $zero, 1
	lw t5, 68(sp)
	lbu v0, 0(t9)
	andi v0, v0, 0x3f
	beql v0, $zero, 0x291c
	lw t9, 2232(s0)
	bnel a3, v0, 0x29fc
	lw t7, 420(s0)
	lw t9, 2232(s0)
	sw t5, 2204(s0)
	or a0, s0, $zero
	jalr t9, ra
	or a1, $zero, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	lw a1, 448(s0)
	lbu a2, 448(s0)
	sw v0, 468(s0)
	addiu a0, s0, 512
	srl a1, a1, 0x1e
	jal 0x91a88c
	andi a2, a2, 0x3f
	or a0, s0, $zero
	jal 0x919bc4
	lw a1, 68(sp)
	addiu t6, $zero, -1
	sw $zero, 504(s0)
	sw t6, 500(s0)
	jal 0x91a308
	or a0, s0, $zero
	lw t7, 72(sp)
	addiu t1, $zero, 13
	addiu t2, $zero, 11123
	lbu t8, 0(t7)
	andi t0, t8, 0x3f
	bnel t0, $zero, 0x29a4
	sw $zero, 56(sp)
	sw t1, 424(s0)
	sw t2, 420(s0)
	sw $zero, 56(sp)
	beq $zero, $zero, 0x29fc
	lw t7, 420(s0)
	jal 0xae2e8
	lw a0, 80(sp)
	addiu at, $zero, 1
	bne v0, at, 0x29d4
	addiu t5, $zero, 3
	addiu t3, $zero, 6
	addiu t4, $zero, 678
	sb t3, 390(s0)
	beq $zero, $zero, 0x29f8
	sw t4, 420(s0)
	addiu t9, $zero, 678
	sb t5, 390(s0)
	sw t9, 420(s0)
	jal 0xba660
	addiu a0, s0, 448
	addiu t6, $zero, -1
	sw $zero, 504(s0)
	sw t6, 500(s0)
	sw $zero, 56(sp)
	lw t7, 420(s0)
	addiu at, $zero, 678
	bnel t7, at, 0x2a1c
	lw t8, 56(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c0197ba
	or a0, v0, $zero
	lw t8, 56(sp)
	addiu at, $zero, 1
	lw t0, 68(sp)
	bne t8, at, 0x2acc
	addiu at, $zero, -1
	beq t0, at, 0x2a74
	or a0, s0, $zero
	lw t9, 2232(s0)
	sw t0, 2204(s0)
	or a0, s0, $zero
	jalr t9, ra
	or a1, $zero, $zero
	lbu t1, 390(s0)
	addiu at, $zero, 18
	beql t1, at, 0x2a94
	lw v0, 448(s0)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	sw v0, 468(s0)
	lw t2, 84(sp)
	lw t3, 64(sp)
	lw a1, 80(sp)
	lbu a2, 11(t2)
	addiu a3, sp, 68
	jal 0x919544
	sw t3, 16(sp)
	lw v0, 448(s0)
	addiu at, $zero, 3
	addiu a0, s0, 512
	srl v0, v0, 0x1e
	beql v0, at, 0x2ac8
	lw t4, 68(sp)
	lbu a2, 448(s0)
	or a1, v0, $zero
	jal 0x91a88c
	andi a2, a2, 0x3f
	or a0, s0, $zero
	jal 0x919bc4
	lw a1, 68(sp)
	lw t4, 68(sp)
	sw t4, 2204(s0)
	jal 0x91a3b4
	or a0, s0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	sb $zero, 389(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 412(s0)
	sb $zero, 389(s0)
	addiu t7, $zero, 2
	bne t6, $zero, 0x2b7c
	addiu t8, $zero, -1
	sw t7, 424(s0)
	jal 0x9d1f0
	sw t8, 412(s0)
	jal 0x9e9c0
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x2b88
	sb $zero, 389(s0)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 412(s0)
	addiu t7, $zero, 980
	addiu t8, $zero, -1
	bne t6, $zero, 0x2c04
	nop
	sw t7, 420(s0)
	jal 0x9d1f0
	sw t8, 412(s0)
	jal 0x9e9c0
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x2c10
	sb $zero, 389(s0)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 412(s0)
	bne t6, $zero, 0x2c98
	nop
	/*illegal*/ .word 0x0c246998
	nop
	addiu t7, $zero, 642
	addiu t8, $zero, -1
	sw $zero, 504(s0)
	sw t7, 420(s0)
	jal 0x9d1f0
	sw t8, 412(s0)
	jal 0x9e9c0
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x2ca4
	sb $zero, 389(s0)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 412(s0)
	addiu t0, $zero, -1
	bne t6, $zero, 0x2d38
	nop
	lw t7, 496(s0)
	addiu t8, $zero, 1088
	addiu t9, $zero, 8
	bnel t7, $zero, 0x2cf8
	sw t9, 424(s0)
	beq $zero, $zero, 0x2cf8
	sw t8, 420(s0)
	sw t9, 424(s0)
	jal 0x9d1f0
	sw t0, 412(s0)
	jal 0x9e9c0
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x2d44
	sb $zero, 389(s0)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 412(s0)
	or a0, s0, $zero
	bne t6, $zero, 0x2e30
	nop
	/*illegal*/ .word 0x0c2466b8
	sw $zero, 424(s0)
	jal 0x919b94
	or a0, s0, $zero
	lw t9, 2236(s0)
	addiu a0, s0, 524
	addiu a1, $zero, 35
	jalr t9, ra
	nop
	addiu t7, $zero, -1
	sw t7, 2204(s0)
	jal 0x91a600
	or a0, s0, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c0197ba
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw t8, 504(s0)
	addiu at, $zero, 1
	addiu t4, $zero, 25
	lw v0, 0(t8)
	srl t0, v0, 0x1e
	bne t0, at, 0x2dfc
	sll t1, v0, 0x9
	srl t2, t1, 0x1c
	bne t2, $zero, 0x2dfc
	addiu t3, $zero, 26
	beq $zero, $zero, 0x2e00
	sb t3, 390(s0)
	sb t4, 390(s0)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x2e3c
	sb $zero, 389(s0)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 6
	jalr t9, ra
	nop
	addiu t6, $zero, 24
	addiu t7, $zero, 1
	sb t6, 390(s0)
	sb $zero, 389(s0)
	sw t7, 424(s0)
	jal 0x91a308
	or a0, s0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu t6, $zero, 1
	sb $zero, 389(s0)
	sw t6, 424(s0)
	jal 0x91a308
	or a0, s0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 412(s0)
	bne t6, $zero, 0x2fd4
	nop
	/*illegal*/ .word 0x0c246998
	nop
	lw t8, 448(s0)
	addiu t7, $zero, 8
	addiu at, $zero, 2
	srl t9, t8, 0x1e
	sb t7, 390(s0)
	bne t9, at, 0x2f7c
	sw $zero, 424(s0)
	jal 0x919ae0
	or a0, s0, $zero
	jal 0x919b94
	or a0, s0, $zero
	jal 0x91a600
	or a0, s0, $zero
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c0197ba
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x2fe0
	sb $zero, 389(s0)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v1, 412(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	bne v1, $zero, 0x30ec
	or v0, v1, $zero
	addiu a1, $zero, 1
	jal 0x919ae0
	sw a1, 424(s0)
	jal 0x919b94
	or a0, s0, $zero
	lw v0, 504(s0)
	addiu a1, $zero, 1
	addiu t8, $zero, 20
	lw v1, 0(v0)
	addiu t9, $zero, 8
	srl a0, v1, 0x1e
	bnel a1, a0, 0x3064
	sb t8, 390(s0)
	bne a1, a0, 0x3088
	sll t6, v1, 0x9
	srl t7, t6, 0x1c
	bnel t7, $zero, 0x308c
	addiu t2, $zero, 30
	sb t8, 390(s0)
	sb t9, 389(s0)
	lw t0, 0(v0)
	srl t1, t0, 0x1e
	beql a1, t1, 0x30c0
	lw t9, 2232(s0)
	jal 0xd1a9c
	addiu a0, $zero, 302
	beq $zero, $zero, 0x30c0
	lw t9, 2232(s0)
	addiu t2, $zero, 30
	sb t2, 390(s0)
	sb $zero, 389(s0)
	lw t3, 0(v0)
	srl t4, t3, 0x1e
	bnel a1, t4, 0x30c0
	lw t9, 2232(s0)
	lbu t5, 0(v0)
	andi t6, t5, 0x3f
	bnel t6, $zero, 0x30c0
	lw t9, 2232(s0)
	jal 0xd1a9c
	addiu a0, $zero, 302
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x319c
	nop
	/*illegal*/ .word 0x14450017
	addiu at, $zero, 2
	jal 0x918a48
	or a0, s0, $zero
	lw t9, 2232(s0)
	addiu t7, $zero, 3
	sw t7, 424(s0)
	sb $zero, 389(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw t8, 380(s0)
	lw a0, 0(t8)
	beq a0, $zero, 0x319c
	nop
	/*illegal*/ .word 0x0c029b74
	addiu a1, $zero, -3
	beq $zero, $zero, 0x319c
	nop
	/*illegal*/ .word 0x14610005
	or a0, s0, $zero
	jal 0x91a724
	or a0, s0, $zero
	beq $zero, $zero, 0x319c
	nop
	/*illegal*/ .word 0x0c2466b8
	sw a1, 424(s0)
	jal 0x919b94
	or a0, s0, $zero
	lw t9, 2232(s0)
	sb $zero, 389(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 6
	jalr t9, ra
	nop
	addiu t6, $zero, 11
	jal 0x9d1f0
	sb t6, 389(s0)
	jal 0x9e9e8
	or a0, v0, $zero
	addiu t7, $zero, 1
	sw t7, 424(s0)
	jal 0x91a308
	or a0, s0, $zero
	lw t9, 2232(s0)
	addiu t8, $zero, 24
	sb t8, 390(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 468(a2)
	addiu at, $zero, -1
	addiu t7, $zero, 3
	beq t6, at, 0x3270
	addiu t8, $zero, 10
	sb t7, 389(a2)
	sb t8, 390(a2)
	sw a2, 24(sp)
	lw t9, 2232(a2)
	or a0, a2, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	lw a2, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu t6, $zero, 11
	jal 0x9d1f0
	sb t6, 390(s0)
	jal 0x9d510
	or a0, v0, $zero
	addiu t7, $zero, 1
	jal 0x9d1f0
	sb t7, 389(s0)
	jal 0x9e9e8
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw a0, 372(s0)
	lw a3, 468(s0)
	addiu t6, $zero, 1
	sw t6, 20(sp)
	sw $zero, 16(sp)
	addiu a1, $zero, 1
	jal 0xc4dd8
	addiu a2, $zero, 4
	lw t9, 2232(s0)
	addiu t7, $zero, 4
	addiu t8, $zero, 12
	sb t7, 389(s0)
	sb t8, 390(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lhu t6, 444(a2)
	lw v1, 496(a2)
	or a1, $zero, $zero
	beq t6, $zero, 0x3444
	addiu t1, $zero, 13
	addiu t7, $zero, 7
	addiu t8, $zero, 13
	addiu t9, $zero, 2
	sw t7, 424(a2)
	sb t8, 390(a2)
	beq v1, $zero, 0x345c
	sb t9, 389(a2)
	lw t0, 380(a2)
	lw a0, 0(t0)
	beql a0, $zero, 0x3460
	sw a2, 24(sp)
	lw v0, 48(v1)
	addiu at, $zero, 696
	beq v0, at, 0x3420
	addiu at, $zero, 714
	beq v0, at, 0x3430
	addiu at, $zero, 1106
	beq v0, at, 0x3428
	nop
	/*illegal*/ .word 0x10000006
	nop
	/*illegal*/ .word 0x10000004
	addiu a1, $zero, -5
	beq $zero, $zero, 0x3434
	addiu a1, $zero, -2
	addiu a1, $zero, -1
	jal 0xa6dd0
	sw a2, 24(sp)
	beq $zero, $zero, 0x345c
	lw a2, 24(sp)
	addiu t2, $zero, 1177
	addiu t3, $zero, 9
	sw t1, 424(a2)
	sw t2, 420(a2)
	sb t3, 390(a2)
	sb $zero, 389(a2)
	sw a2, 24(sp)
	lw t9, 2232(a2)
	or a0, a2, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	lw a2, 24(sp)
	or a0, v0, $zero
	jal 0x9e658
	lw a1, 416(a2)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 9
	sb t6, 389(a0)
	jal 0x91a308
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t7, $zero, 24
	sb t7, 390(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 412(s0)
	bne v0, $zero, 0x3584
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027544
	or a0, v0, $zero
	addiu t9, $zero, 4
	sw t9, 424(s0)
	lw t9, 2232(s0)
	addiu t6, $zero, 1
	addiu t7, $zero, 21
	addiu t8, $zero, -1
	sb t6, 389(s0)
	sb t7, 390(s0)
	sw t8, 412(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	beq $zero, $zero, 0x3594
	lw ra, 28(sp)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 412(s0)
	addiu at, $zero, 2
	addiu t7, $zero, 16
	bne t6, at, 0x35d8
	addiu t8, $zero, -1
	jal 0x91a724
	or a0, s0, $zero
	beq $zero, $zero, 0x360c
	nop
	addiu t9, $zero, 4
	sw t9, 424(s0)
	lw t9, 2232(s0)
	sb t7, 390(s0)
	sw t8, 412(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 372(s0)
	addiu at, $zero, 2
	addiu a1, $zero, 1
	sw t6, 40(sp)
	lw t7, 448(s0)
	lw a3, 468(s0)
	lw a0, 40(sp)
	srl t8, t7, 0x1e
	bne t8, at, 0x36e4
	addiu a2, $zero, 4
	lbu v0, 448(s0)
	addiu at, $zero, 4
	lw a0, 40(sp)
	andi v0, v0, 0x3f
	beq v0, at, 0x3698
	addiu a1, $zero, 1
	addiu at, $zero, 5
	beq v0, at, 0x36ac
	lw a0, 40(sp)
	beq $zero, $zero, 0x36c4
	lw a0, 40(sp)
	addiu a2, $zero, 8
	jal 0xc4d8c
	addiu a3, $zero, 1
	beq $zero, $zero, 0x3728
	lw t9, 2232(s0)
	addiu a1, $zero, 1
	addiu a2, $zero, 8
	jal 0xc4d8c
	addiu a3, $zero, 2
	beq $zero, $zero, 0x3728
	lw t9, 2232(s0)
	addiu t9, $zero, 1
	sw t9, 20(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 4
	jal 0xc4dd8
	sw $zero, 16(sp)
	beq $zero, $zero, 0x3728
	lw t9, 2232(s0)
	lhu v0, 472(s0)
	addiu at, $zero, 2
	andi t0, v0, 0xf000
	sra t1, t0, 0xc
	bne t1, at, 0x3714
	andi t2, v0, 0xf00
	sra t3, t2, 0x8
	addiu at, $zero, 4
	bnel t3, at, 0x3718
	addiu v0, $zero, 1
	beq $zero, $zero, 0x3718
	or v0, $zero, $zero
	addiu v0, $zero, 1
	sw $zero, 16(sp)
	jal 0xc4dd8
	sw v0, 20(sp)
	lw t9, 2232(s0)
	addiu t4, $zero, 22
	addiu t5, $zero, 4
	sb t4, 390(s0)
	sb t5, 389(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lhu a2, 444(s0)
	addiu t2, $zero, 13
	addiu t3, $zero, 1195
	beq a2, $zero, 0x37dc
	addiu t4, $zero, 24
	addiu t6, $zero, 4
	addiu t7, $zero, 23
	sw t6, 424(s0)
	sb t7, 390(s0)
	andi a0, a2, 0xffff
	jal 0xbb6f0
	addiu a1, $zero, 2
	lhu v0, 472(s0)
	addiu at, $zero, 2
	andi t8, v0, 0xf000
	sra t9, t8, 0xc
	bne t9, at, 0x3800
	andi t0, v0, 0xf00
	sra t1, t0, 0x8
	addiu at, $zero, 4
	bne t1, at, 0x3800
	lui at, 0x8013
	beq $zero, $zero, 0x3800
	sh v0, 29706(at)
	lw t5, 380(s0)
	sw t2, 424(s0)
	sw t3, 420(s0)
	sb t4, 390(s0)
	lw a0, 0(t5)
	beql a0, $zero, 0x3804
	lw t9, 2232(s0)
	jal 0xa6dd0
	addiu a1, $zero, -1
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9e658
	lw a1, 416(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	addiu t6, $zero, 2
	sb t6, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu t6, $zero, 16
	addiu t7, $zero, 9
	sb t6, 390(a0)
	sb t7, 389(a0)
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 2204(s0)
	or a0, s0, $zero
	jal 0x91a0e0
	sw t6, 92(sp)
	addiu a1, s0, 448
	or a0, a1, $zero
	jal 0x919f04
	sw a1, 48(sp)
	addiu at, $zero, 1
	bne v0, at, 0x39f0
	lw a1, 48(sp)
	or a0, a1, $zero
	jal 0x919d44
	sw a1, 48(sp)
	lw a1, 48(sp)
	addiu t7, $zero, 13
	sw t7, 424(s0)
	lw t8, 92(sp)
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x4
	addu a2, s0, t9
	lw v0, 532(a2)
	addiu a2, a2, 524
	beql v0, $zero, 0x39a0
	lw t4, 28(a1)
	lw t0, 0(v0)
	addiu at, $zero, 2
	addiu a3, sp, 60
	srl t1, t0, 0x1e
	bne t1, at, 0x399c
	lui t2, 0x8092
	addiu t2, t2, -14640
	lw t4, 0(t2)
	sw t4, 0(a3)
	lw t3, 4(t2)
	sw t3, 4(a3)
	lw t4, 8(t2)
	sw t4, 8(a3)
	lw t3, 12(t2)
	sw t3, 12(a3)
	lw t4, 16(t2)
	sw t4, 16(a3)
	lw t3, 20(t2)
	sw t3, 20(a3)
	lw t4, 24(t2)
	sw t4, 24(a3)
	lw v0, 8(a2)
	lbu a0, 0(v0)
	andi v1, a0, 0x3f
	sltiu at, v1, 7
	bne at, $zero, 0x3974
	andi t5, a0, 0xffc0
	ori t6, t5, 0x6
	sb t6, 0(v0)
	lw t7, 8(a2)
	lbu v1, 0(t7)
	andi v1, v1, 0x3f
	sll t8, v1, 0x2
	lw t0, 28(a1)
	addu t9, a3, t8
	lw v0, 0(t9)
	sll t1, t0, 0x2
	addu t2, v0, t1
	lw t3, 0(t2)
	sw t3, 420(s0)
	beq $zero, $zero, 0x39b8
	addiu t7, $zero, 17
	lw t4, 28(a1)
	lui t6, 0x8092
	sll t5, t4, 0x2
	addu t6, t6, t5
	lw t6, -15132(t6)
	sw t6, 420(s0)
	addiu t7, $zero, 17
	sb t7, 390(s0)
	sw a2, 44(sp)
	jal 0xd1a9c
	addiu a0, $zero, 303
	lw t8, 380(s0)
	lw a2, 44(sp)
	addiu a1, $zero, 3
	lw a0, 0(t8)
	beql a0, $zero, 0x3a2c
	lw v0, 8(a2)
	jal 0xa6dd0
	sw a2, 44(sp)
	beq $zero, $zero, 0x3a28
	lw a2, 44(sp)
	addiu t9, $zero, 11
	sw t9, 424(s0)
	lw t0, 92(sp)
	addiu t5, $zero, -1
	sll t1, t0, 0x2
	subu t1, t1, t0
	sll t1, t1, 0x4
	addu a2, s0, t1
	lw v0, 532(a2)
	addiu a2, a2, 524
	lbu t3, 1(v0)
	ori t4, t3, 0x4
	sb t4, 1(v0)
	sw t5, 2204(s0)
	lw v0, 8(a2)
	addiu at, $zero, 2
	lw v1, 0(v0)
	srl t6, v1, 0x1e
	bne t6, at, 0x3a98
	sll a3, v1, 0x9
	srl a3, a3, 0x1c
	beq a3, $zero, 0x3a90
	addiu t7, a3, -1
	lbu t0, 1(v0)
	sll t8, t7, 0x3
	andi t9, t8, 0x78
	andi t1, t0, 0xff87
	or t2, t9, t1
	sb t2, 1(v0)
	lw a0, 8(a2)
	sw a2, 44(sp)
	addiu a1, $zero, 3
	jal 0xd572c
	addiu a0, a0, 2
	lw a2, 44(sp)
	lui a1, 0x8013
	lw a1, 28632(a1)
	lw a0, 8(a2)
	jal 0xb79e0
	addiu a0, a0, 14
	addiu t3, $zero, -1
	sw t3, 2204(s0)
	sb $zero, 389(s0)
	jal 0x91a308
	or a0, s0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t9, 2232(s0)
	addiu t6, $zero, 5
	sw t6, 424(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 7
	lw t9, 2232(s0)
	sb $zero, 389(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -104
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 2204(s0)
	or a0, s0, $zero
	jal 0x91a0e0
	sw t6, 92(sp)
	addiu a2, s0, 448
	or a0, a2, $zero
	jal 0x919f04
	sw a2, 48(sp)
	addiu at, $zero, 1
	bne v0, at, 0x3c9c
	lw a2, 48(sp)
	or a0, a2, $zero
	jal 0x919d44
	sw a2, 48(sp)
	lw a2, 48(sp)
	addiu t7, $zero, 13
	sw t7, 424(s0)
	lw t8, 92(sp)
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x4
	addu v0, s0, t9
	lw t0, 532(v0)
	addiu v1, v0, 524
	beql t0, $zero, 0x3c70
	lw t6, 28(a2)
	lw t1, 8(v1)
	addiu at, $zero, 2
	lui t4, 0x8092
	lw t2, 0(t1)
	addiu a3, sp, 60
	addiu t4, t4, -14612
	srl t3, t2, 0x1e
	bnel t3, at, 0x3c70
	lw t6, 28(a2)
	lw t6, 0(t4)
	sw t6, 0(a3)
	lw t5, 4(t4)
	sw t5, 4(a3)
	lw t6, 8(t4)
	sw t6, 8(a3)
	lw t5, 12(t4)
	sw t5, 12(a3)
	lw t6, 16(t4)
	sw t6, 16(a3)
	lw t5, 20(t4)
	sw t5, 20(a3)
	lw t6, 24(t4)
	sw t6, 24(a3)
	lw a0, 8(v1)
	lbu a1, 0(a0)
	andi v0, a1, 0x3f
	sltiu at, v0, 7
	bne at, $zero, 0x3c44
	andi t7, a1, 0xffc0
	ori t8, t7, 0x6
	sb t8, 0(a0)
	lw t9, 8(v1)
	lbu v0, 0(t9)
	andi v0, v0, 0x3f
	sll t0, v0, 0x2
	lw t2, 28(a2)
	addu t1, a3, t0
	lw v1, 0(t1)
	sll t3, t2, 0x2
	addu t4, v1, t3
	lw t5, 0(t4)
	sw t5, 420(s0)
	beq $zero, $zero, 0x3c88
	addiu t9, $zero, 19
	lw t6, 28(a2)
	lui t8, 0x8092
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -14908(t8)
	sw t8, 420(s0)
	addiu t9, $zero, 19
	sb t9, 390(s0)
	jal 0xd1a9c
	addiu a0, $zero, 303
	beq $zero, $zero, 0x3ca8
	lw t9, 2232(s0)
	addiu t0, $zero, 12
	sw t0, 424(s0)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t9, 2232(s0)
	addiu t6, $zero, 10
	sw t6, 424(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 7
	sb $zero, 389(s0)
	jal 0x91a308
	or a0, s0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 2204(s0)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x4
	addu t8, s0, t7
	addiu t9, t8, 524
	sw t9, 36(sp)
	lw t0, 412(s0)
	bne t0, $zero, 0x3e8c
	nop
	/*illegal*/ .word 0x0c246998
	nop
	/*illegal*/ .word 0x0c02747c
	sw $zero, 504(s0)
	lw t1, 36(sp)
	or a0, v0, $zero
	addiu a1, $zero, 12
	lw a2, 8(t1)
	addiu a3, $zero, 6
	jal 0x9d6d0
	addiu a2, a2, 14
	lw t2, 36(sp)
	addiu at, $zero, 2
	lw a2, 8(t2)
	lw t3, 0(a2)
	srl t4, t3, 0x1e
	bnel t4, at, 0x3e28
	lw t1, 376(s0)
	lbu t5, 0(a2)
	addiu at, $zero, 6
	addiu a0, a2, 14
	andi t6, t5, 0x3f
	bne t6, at, 0x3e24
	lui a1, 0x8013
	jal 0xb7a00
	lw a1, 28632(a1)
	bne v0, $zero, 0x3e1c
	addiu t0, $zero, 6917
	lw t8, 376(s0)
	lw t7, 36(sp)
	lw t9, 0(t8)
	lw a0, 8(t7)
	jal 0x91a808
	lw a1, 372(t9)
	beq $zero, $zero, 0x3e48
	sw v0, 420(s0)
	beq $zero, $zero, 0x3e48
	sw t0, 420(s0)
	lw t1, 376(s0)
	or a0, a2, $zero
	lw t2, 0(t1)
	jal 0x91a808
	lw a1, 372(t2)
	sw v0, 420(s0)
	sw $zero, 504(s0)
	jal 0x91a308
	or a0, s0, $zero
	addiu t3, $zero, -1
	jal 0x9d1f0
	sw t3, 412(s0)
	jal 0x9e9c0
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	beq $zero, $zero, 0x3e98
	sb $zero, 389(s0)
	jal 0x91a788
	or a0, s0, $zero
	sb $zero, 389(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	sb $zero, 389(a2)
	sw a2, 24(sp)
	lw t9, 2232(a2)
	or a0, a2, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	lw a2, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 2204(s0)
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x4
	addu v0, s0, t7
	lw t8, 532(v0)
	addiu v0, v0, 524
	jal 0x9d1f0
	sw t8, 40(sp)
	lw a2, 40(sp)
	or a0, v0, $zero
	addiu a1, $zero, 12
	addiu a2, a2, 14
	sw a2, 32(sp)
	jal 0x9d6d0
	addiu a3, $zero, 6
	lui a1, 0x8013
	lw a0, 32(sp)
	jal 0xb7a00
	lw a1, 28632(a1)
	addiu at, $zero, 1
	bne v0, at, 0x3f74
	addiu t0, $zero, 6953
	addiu t9, $zero, 6935
	beq $zero, $zero, 0x3f78
	sw t9, 420(s0)
	sw t0, 420(s0)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	addiu t1, $zero, 24
	sb t1, 390(s0)
	sb $zero, 389(s0)
	sw $zero, 504(s0)
	jal 0x91a308
	or a0, s0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lbu t6, 390(s0)
	jal 0x65040
	sw t6, 36(sp)
	jal 0x654fc
	or a0, v0, $zero
	jal 0x65040
	sw v0, 32(sp)
	jal 0x65508
	or a0, v0, $zero
	lw t7, 32(sp)
	lui at, 0x8092
	or a0, s0, $zero
	sw t7, 412(s0)
	lw t8, 36(sp)
	sll t9, t8, 0x2
	addu at, at, t9
	lw t9, -14584(at)
	jalr t9, ra
	nop
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	lbu t0, 2251(s0)
	addiu t1, $zero, 1
	slti at, t0, 3
	bnel at, $zero, 0x4068
	lw ra, 28(sp)
	sb t1, 388(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	addiu v1, t0, 9476
	addiu a1, t0, 9478
	addiu a3, t0, 9480
	addiu t1, t0, 9482
	addiu t3, t0, 9484
	/*illegal*/ .word 0x0000011b
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000000f7
	/*illegal*/ .word 0x00000109
	/*illegal*/ .word 0x0000013f
	/*illegal*/ .word 0x0000012d
	/*illegal*/ .word 0x0000081d
	/*illegal*/ .word 0x0000011b
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x00001146
	/*illegal*/ .word 0x00001158
	/*illegal*/ .word 0x0000116a
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x0000081d
	/*illegal*/ .word 0x00000da3
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x00000db5
	/*illegal*/ .word 0x00000dc7
	/*illegal*/ .word 0x0000013f
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x0000081d
	/*illegal*/ .word 0x00000e57
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x00000e69
	/*illegal*/ .word 0x00000e7b
	/*illegal*/ .word 0x0000013f
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x0000081d
	/*illegal*/ .word 0x00000fd9
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x00000feb
	/*illegal*/ .word 0x00000ffd
	/*illegal*/ .word 0x0000013f
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x0000081d
	/*illegal*/ .word 0x0000157a
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x00001556
	/*illegal*/ .word 0x00001568
	/*illegal*/ .word 0x0000013f
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x0000081d
	/*illegal*/ .word 0x000015f8
	/*illegal*/ .word 0x000000d3
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x000015d4
	/*illegal*/ .word 0x000015e6
	/*illegal*/ .word 0x0000013f
	/*illegal*/ .word 0x000000e5
	/*illegal*/ .word 0x0000081d
	/*illegal*/ .word 0x00000304
	nop
	nop
	/*illegal*/ .word 0x00000316
	/*illegal*/ .word 0x00000328
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	nop
	sra $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	lb s1, -14876(a0)
	srl $zero, $zero, 0x0
	lb s1, -14856(a0)
	lb s1, -14848(a0)
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	nop
	lb s1, -14868(a0)
	sra $zero, $zero, 0x0
	lb s1, -14844(a0)
	lb s1, -14828(a0)
	lb s1, -14824(a0)
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000001
	srav $zero, $zero, $zero
	lb s1, -14796(a0)
	lb s1, -14764(a0)
	/*illegal*/ .word 0x3f800000
	cache 0x0, 0(gp)
	nop
	teq $zero, $zero, 0x7
	/*illegal*/ .word 0x000002ee
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x004b1900
	nop
	/*illegal*/ .word 0x19191900
	sll $zero, t9, 0x0
	andi $zero, s0, 0x1900
	sll $zero, t9, 0x0
	/*illegal*/ .word 0x41000005
	/*illegal*/ .word 0x05190000
	teq $zero, $zero, 0x44
	/*illegal*/ .word 0x00000e21
	/*illegal*/ .word 0x00000ed5
	/*illegal*/ .word 0x00001057
	/*illegal*/ .word 0x00001544
	srl v0, $zero, 0x17
	tltu $zero, $zero, 0x6b
	lb s1, -15100(a0)
	lb s1, -15068(a0)
	lb s1, -15036(a0)
	lb s1, -15004(a0)
	lb s1, -14972(a0)
	lb s1, -14940(a0)
	lb s1, -15132(a0)
	lb s1, -14908(a0)
	lb s1, -15068(a0)
	lb s1, -15036(a0)
	lb s1, -15004(a0)
	lb s1, -14908(a0)
	lb s1, -14908(a0)
	lb s1, -14908(a0)
	lb s1, -22352(a0)
	lb s1, -20636(a0)
	lb s1, -20500(a0)
	lb s1, -20364(a0)
	lb s1, -20216(a0)
	lb s1, -20056(a0)
	lb s1, -19588(a0)
	lb s1, -23800(a0)
	lb s1, -19388(a0)
	lb s1, -18792(a0)
	lb s1, -18688(a0)
	lb s1, -18556(a0)
	lb s1, -18436(a0)
	lb s1, -18164(a0)
	lb s1, -18116(a0)
	lb s1, -17932(a0)
	lb s1, -17204(a0)
	lb s1, -16592(a0)
	lb s1, -16492(a0)
	lb s1, -16076(a0)
	lb s1, -18928(a0)
	lb s1, -17788(a0)
	lb s1, -17476(a0)
	lb s1, -17228(a0)
	lb s1, -15620(a0)
	lb s1, -19684(a0)
	lb s1, -19808(a0)
	lb s1, -15964(a0)
	lb s1, -15540(a0)
	lb t1, -21388($zero)
	lb s1, -23800(a0)
	nop
	nop
	nop
	lb s1, -29564(a0)
	lb s1, -29556(a0)
	lb s1, -29548(a0)
	lb s1, -29444(a0)
	lb s1, -29324(a0)
	lb s1, -29316(a0)
	lb s1, -29252(a0)
	lb s1, -28116(a0)
	lb s1, -28060(a0)
	lb s1, -27904(a0)
	lb s1, -27864(a0)
	lb s1, -27816(a0)
	lb s1, -27768(a0)
	lb s1, -27700(a0)
	lb s1, -27684(a0)
	lb s1, -27668(a0)
	lb s1, -27644(a0)
	lb s1, -27628(a0)
	lb s1, -27592(a0)
	/*illegal*/ .word 0x461c4000

.close
