.n64
.create "build/obj/772400.bin", 0

	sll t6, a1, 0x1
	addu v0, t6, a0
	jr ra
	nop
	lw v1, 48(a0)
	sll t6, a1, 0x2
	addu t7, v1, t6
	lw v0, 20(t7)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw a1, 424(s0)
	addiu at, $zero, 13
	beql a1, at, 0x58
	lw a2, 420(s0)
	jal 0x91cb40
	addiu a0, s0, 448
	sw v0, 420(s0)
	lw a2, 420(s0)
	addiu at, $zero, 15
	beq a2, at, 0x94
	or v1, a2, $zero
	beq a2, $zero, 0x94
	nop
	lw t6, 376(s0)
	lw a0, 0(t6)
	jal 0xad084
	sw a2, 36(sp)
	lw a0, 36(sp)
	jal 0x91cb30
	or a1, v0, $zero
	or v1, v0, $zero
	beq $zero, $zero, 0x98
	addiu t7, $zero, 13
	addiu t7, $zero, 13
	sw v1, 416(s0)
	sw t7, 424(s0)
	sw $zero, 420(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 376(a0)
	addiu t7, $zero, -1
	addiu s0, a0, 524
	lw v0, 0(t6)
	or s1, $zero, $zero
	addiu s3, $zero, 35
	lw s4, 372(v0)
	sw t7, 48(sp)
	addiu s2, $zero, 1
	beql s4, $zero, 0x138
	lw v0, 48(sp)
	lw t8, 8(s0)
	or a0, s4, $zero
	beql t8, $zero, 0x12c
	addiu s1, s1, 1
	jal 0xa6a6c
	addiu a1, s0, 28
	bnel v0, s2, 0x12c
	addiu s1, s1, 1
	beq $zero, $zero, 0x134
	sw s1, 48(sp)
	addiu s1, s1, 1
	bne s1, s3, 0x100
	addiu s0, s0, 48
	lw v0, 48(sp)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x91cbe8
	lw a0, 32(sp)
	addiu at, $zero, -1
	beq v0, at, 0x21c
	or a3, v0, $zero
	lw t6, 32(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x4
	addu t8, t6, t7
	lw v1, 532(t8)
	beql v1, $zero, 0x21c
	addiu a3, $zero, -1
	lw v0, 0(v1)
	addiu at, $zero, 1
	sll v0, v0, 0x9
	srl v0, v0, 0x1c
	beq v0, $zero, 0x1b8
	nop
	/*illegal*/ .word 0x54410004
	lhu a1, 36(v1)
	beq $zero, $zero, 0x21c
	addiu a3, $zero, -1
	lhu a1, 36(v1)
	lui a0, 0x8013
	addiu a2, $zero, 2
	beql a1, $zero, 0x220
	or v0, a3, $zero
	lw a0, 28632(a0)
	sw v1, 24(sp)
	jal 0xb80b4
	sw a3, 28(sp)
	addiu at, $zero, -1
	lw v1, 24(sp)
	bne v0, at, 0x1fc
	lw a3, 28(sp)
	beq $zero, $zero, 0x21c
	addiu a3, $zero, -1
	lb t3, 38(v1)
	sll t2, v0, 0x3
	andi t4, t3, 0xff07
	or t5, t2, t4
	sb t5, 38(v1)
	beq $zero, $zero, 0x220
	or v0, a3, $zero
	addiu a3, $zero, -1
	or v0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t9, 2244(a2)
	or a0, a1, $zero
	jalr t9, ra
	nop
	sll t6, v0, 0x2
	lui v1, 0x8092
	addu v1, v1, t6
	lw v0, -10736(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x91cc88
	or a0, s0, $zero
	addiu at, $zero, -1
	beq v0, at, 0x364
	sw v0, 44(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	addu v1, s0, t6
	lw t7, 532(v1)
	beql t7, $zero, 0x368
	lw t8, 44(sp)
	lw a0, 532(v1)
	addiu at, $zero, 1
	addiu v1, s0, 392
	lw t8, 0(a0)
	addiu t3, $zero, 104
	lui a1, 0x8013
	srl t9, t8, 0x1e
	bnel t9, at, 0x304
	sw t3, 0(v1)
	lbu t0, 0(a0)
	addiu at, $zero, 6
	addiu t2, $zero, -1
	andi t1, t0, 0x3f
	bnel t1, at, 0x304
	sw t3, 0(v1)
	beq $zero, $zero, 0x364
	sw t2, 44(sp)
	sw t3, 0(v1)
	sw v1, 32(sp)
	lbu a1, 28606(a1)
	jal 0x91cd60
	or a0, s0, $zero
	lw v1, 32(sp)
	addiu t4, $zero, 3
	addiu t5, $zero, -1
	sw v0, 4(v1)
	sw t4, 16(v1)
	sw t5, 20(v1)
	addiu t6, $zero, 2
	lw t9, 2232(s0)
	sb t6, 390(s0)
	lw t7, 44(sp)
	or a0, s0, $zero
	or a1, $zero, $zero
	jalr t9, ra
	sw t7, 2204(s0)
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 1
	jalr t9, ra
	nop
	sw v0, 468(s0)
	lw t8, 44(sp)
	addiu at, $zero, -1
	addiu v1, s0, 392
	bne t8, at, 0x3b8
	or a0, s0, $zero
	lui a1, 0x8013
	lbu a1, 28606(a1)
	jal 0x91cd60
	sw v1, 32(sp)
	lw v1, 32(sp)
	addiu t0, $zero, 47
	addiu t1, $zero, 3
	addiu t2, $zero, -1
	addiu t3, $zero, 1
	sw v0, 0(v1)
	sw t0, 4(v1)
	sw t1, 16(v1)
	sw t2, 20(v1)
	sb t3, 390(s0)
	lw t4, 44(sp)
	sw t4, 2204(s0)
	addiu a0, $zero, 5
	jal 0xbc414
	sw v1, 32(sp)
	lw v1, 32(sp)
	addiu t5, v0, 362
	addiu t6, $zero, 678
	sw t5, 8(v1)
	jal 0x65040
	sw t6, 420(s0)
	jal 0x65ee8
	or a0, v0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 2
	jalr t9, ra
	nop
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	sb $zero, 389(s0)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 412(s0)
	addiu at, $zero, 1
	beql v0, $zero, 0x460
	lw t9, 2232(s0)
	bne v0, at, 0x478
	addiu t6, $zero, 13
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 9
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000014
	sb $zero, 389(s0)
	lw t9, 2232(s0)
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
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v0, 412(s0)
	addiu at, $zero, 1
	bne v0, $zero, 0x53c
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027544
	or a0, v0, $zero
	addiu t6, $zero, 4
	sw t6, 424(s0)
	jal 0x91cb58
	or a0, s0, $zero
	addiu t7, $zero, 1
	addiu t8, $zero, 3
	sb t7, 389(s0)
	jal 0x9d1f0
	sb t8, 390(s0)
	jal 0x9e9c0
	or a0, v0, $zero
	beq $zero, $zero, 0x598
	addiu t3, $zero, -1
	bne v0, at, 0x560
	addiu t0, $zero, 13
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 9
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000e
	sb $zero, 389(s0)
	lw t9, 2232(s0)
	addiu t1, $zero, 9546
	addiu t2, $zero, -1
	sw t0, 424(s0)
	sw t1, 420(s0)
	sw t2, 412(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	addiu t3, $zero, -1
	jal 0x9d1f0
	sw t3, 412(s0)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	addiu t7, $zero, 1
	addiu a1, $zero, 1
	lw a0, 372(t6)
	lw a3, 468(t6)
	sw t7, 20(sp)
	sw $zero, 16(sp)
	jal 0xc4dd8
	addiu a2, $zero, 4
	lw v1, 32(sp)
	addiu v0, $zero, 4
	sb v0, 389(v1)
	sb v0, 390(v1)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lhu a2, 444(s0)
	beq a2, $zero, 0x658
	addiu t6, $zero, 4
	addiu t7, $zero, 6
	sw t6, 424(s0)
	sb t7, 390(s0)
	andi a0, a2, 0xffff
	jal 0xbb6a0
	or a1, $zero, $zero
	addiu t8, $zero, 2
	sb t8, 389(s0)
	jal 0x91cb58
	or a0, s0, $zero
	beq $zero, $zero, 0x688
	nop
	addiu t9, $zero, -1
	sw t9, 2204(s0)
	lw t9, 2232(s0)
	addiu t0, $zero, 13
	addiu t1, $zero, 1195
	sw $zero, 504(s0)
	sw t0, 424(s0)
	sw t1, 420(s0)
	sb $zero, 389(s0)
	or a0, s0, $zero
	jalr t9, ra
	addiu a1, $zero, 2
	jal 0x9d1f0
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
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
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
	lbu v0, 448(a2)
	addiu at, $zero, 8
	addiu t6, $zero, 5
	andi v0, v0, 0x3f
	beq v0, at, 0x724
	addiu t8, $zero, 9
	addiu at, $zero, 11
	bne v0, at, 0x72c
	addiu t7, $zero, 7
	beq $zero, $zero, 0x730
	sb t6, 390(a2)
	sb t7, 390(a2)
	sb t8, 389(a2)
	jal 0x9d1f0
	sw a2, 24(sp)
	lw a2, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	addiu t6, $zero, 8
	addiu t7, $zero, 3
	sb t6, 390(a2)
	sb t7, 389(a2)
	jal 0x9d1f0
	sw a2, 24(sp)
	lw a2, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 468(s0)
	sw t6, 36(sp)
	lw a1, 2204(s0)
	sll t7, a1, 0x2
	subu t7, t7, a1
	sll t7, t7, 0x4
	addu v0, s0, t7
	lw v1, 532(v0)
	lbu t8, 1(v1)
	andi t9, t8, 0xff87
	sb t9, 1(v1)
	lw a0, 532(v0)
	jal 0xa6978
	addiu a0, a0, 12
	lui a0, 0x8013
	lw a0, 28632(a0)
	lw a1, 36(sp)
	lhu a2, 472(s0)
	jal 0xb8b08
	or a3, $zero, $zero
	addiu t0, $zero, 5
	sw t0, 424(s0)
	jal 0x91cb58
	or a0, s0, $zero
	lw t9, 2232(s0)
	or a0, s0, $zero
	addiu a1, $zero, 6
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	sb $zero, 389(s0)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027544
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw v0, 24(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 9
	sb t6, 389(v0)
	jal 0x9d1f0
	sb t7, 390(v0)
	lw t8, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(t8)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 372(s0)
	lui a0, 0x8092
	addiu a0, a0, -10656
	sw t6, 52(sp)
	lw t7, 376(s0)
	lw v0, 0(t7)
	lw t8, 372(v0)
	jal 0x9c384
	sw t8, 44(sp)
	lw t9, 380(s0)
	lui a0, 0x8092
	addiu a0, a0, -10656
	lw a2, 0(t9)
	lw a3, 44(sp)
	jal 0xa8344
	addiu a1, a2, 42
	lui t0, 0x8092
	addiu t0, t0, -10656
	sw t0, 16(sp)
	lw a0, 52(sp)
	addiu a1, $zero, 12
	addiu a2, $zero, 1
	jal 0xc4db0
	or a3, $zero, $zero
	addiu t1, $zero, 4
	addiu t2, $zero, 10
	sb t1, 389(s0)
	jal 0x9d1f0
	sb t2, 390(s0)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw a1, 2204(s0)
	sll t6, a1, 0x2
	subu t6, t6, a1
	sll t6, t6, 0x4
	addu v0, s0, t6
	lw v1, 532(v0)
	lbu t7, 1(v1)
	andi t8, t7, 0xff87
	sb t8, 1(v1)
	lw a0, 532(v0)
	jal 0xa6978
	addiu a0, a0, 12
	addiu t9, $zero, 5
	addiu t0, $zero, 12
	sw t9, 424(s0)
	jal 0x9d1f0
	sb t0, 390(s0)
	jal 0x9d620
	or a0, v0, $zero
	jal 0x91cb58
	or a0, s0, $zero
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	jal 0x9e658
	lw a1, 416(s0)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	jal 0x9d1f0
	sb $zero, 389(s0)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw t9, 2232(a0)
	addiu a1, $zero, 3
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	lw t6, 24(sp)
	or a0, v0, $zero
	jal 0x9dba4
	lw a1, 416(t6)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lbu t7, 390(t6)
	jal 0x65040
	sw t7, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	jal 0x65040
	sw v0, 24(sp)
	jal 0x65508
	or a0, v0, $zero
	lw a0, 32(sp)
	lw t8, 24(sp)
	sw t8, 412(a0)
	lw t9, 28(sp)
	sll t0, t9, 0x2
	lui t9, 0x8092
	addu t9, t9, t0
	lw t9, -10720(t9)
	jalr t9, ra
	nop
	lw t2, 32(sp)
	addiu t1, $zero, 1
	sb t1, 388(t2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	nop
	nop
	/*illegal*/ .word 0x0000003e
	/*illegal*/ .word 0x0000003f
	sll $zero, $zero, 0x1
	sll $zero, $zero, 0x1
	lb s1, -12900(a0)
	lb s1, -12444(a0)
	lb s1, -12280(a0)
	lb s1, -12048(a0)
	lb s1, -11972(a0)
	lb s1, -11636(a0)
	lb s1, -11740(a0)
	lb s1, -11568(a0)
	lb s1, -11396(a0)
	lb s1, -11296(a0)
	lb s1, -11132(a0)
	lb s1, -10940(a0)
	lb s1, -10928(a0)
	nop
	nop
	nop

.close
