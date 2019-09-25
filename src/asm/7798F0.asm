.n64
.create "build/obj/7798F0.bin", 0

	addiu v0, $zero, 255
	addiu t6, $zero, -1
	sb $zero, 0(a0)
	sb v0, 1(a0)
	sb v0, 2(a0)
	sb $zero, 3(a0)
	sw t6, 4(a0)
	jr ra
	nop
	lbu t6, 5(a1)
	sb t6, 0(a0)
	lbu t7, 2(a1)
	sb t7, 1(a0)
	jr ra
	nop
	lbu t6, 5(a1)
	lbu t7, 0(a0)
	or v1, $zero, $zero
	bnel t6, t7, 0x64
	addiu v1, $zero, 1
	lbu t8, 2(a1)
	lbu t9, 1(a0)
	beql t8, t9, 0x68
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	sll t6, a2, 0x2
	subu t6, t6, a2
	sll t6, t6, 0x6
	sll t7, a3, 0x3
	lui t9, 0x8093
	addiu t9, t9, -17432
	addu t8, t6, t7
	addu v0, t8, t9
	lbu v1, 0(v0)
	or t0, $zero, $zero
	blez v1, 0x178
	sb v1, 0(a1)
	andi t1, v1, 0x3
	beq t1, $zero, 0xe0
	or a3, t1, $zero
	sll a1, $zero, 0x3
	addu a2, a0, a1
	lw t4, 4(v0)
	addiu t0, t0, 1
	addiu a2, a2, 8
	addu t5, t4, a1
	lw t7, 0(t5)
	addiu a1, a1, 8
	sw t7, -8(a2)
	lw t6, 4(t5)
	bne a3, t0, 0xb4
	sw t6, -4(a2)
	beq t0, v1, 0x178
	sll a1, t0, 0x3
	addu a2, a0, a1
	sll t8, v1, 0x3
	addu t3, t8, a0
	addiu t3, t3, 24
	addiu a3, a2, 8
	addiu t1, a2, 16
	addiu t2, a2, 24
	lw t9, 4(v0)
	addiu t2, t2, 32
	addiu a2, a2, 32
	addu t4, t9, a1
	lw t6, 0(t4)
	addiu a3, a3, 32
	addiu t1, t1, 32
	sw t6, -32(a2)
	lw t5, 4(t4)
	sw t5, -28(a2)
	lw t7, 4(v0)
	addu t8, t7, a1
	lw t4, 8(t8)
	sw t4, -32(a3)
	lw t9, 12(t8)
	sw t9, -28(a3)
	lw t5, 4(v0)
	addu t6, t5, a1
	lw t8, 16(t6)
	sw t8, -32(t1)
	lw t7, 20(t6)
	sw t7, -28(t1)
	lw t9, 4(v0)
	addu t4, t9, a1
	lw t6, 24(t4)
	addiu a1, a1, 32
	sw t6, -32(t2)
	lw t5, 28(t4)
	bne t2, t3, 0x100
	sw t5, -28(t2)
	jr ra
	nop
	addiu sp, sp, -40
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, a2, $zero
	or s1, a1, $zero
	or s2, a0, $zero
	sw ra, 36(sp)
	beq s0, $zero, 0x1c4
	or a0, s1, $zero
	or a1, s2, $zero
	jal 0x360e0
	addiu a2, $zero, 8
	addiu s0, s0, -1
	addiu s2, s2, 8
	bne s0, $zero, 0x1a4
	addiu s1, s1, 8
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a1, $zero
	jal 0x2f4c0
	sll a1, a2, 0x3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	lw a2, 32(sp)
	jal 0x92a0a0
	addiu a2, a2, -1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -16
	sw s1, 12(sp)
	sw s0, 8(sp)
	andi s0, a0, 0xffff
	andi s1, a1, 0xffff
	sw a0, 16(sp)
	sw a1, 20(sp)
	beq a2, $zero, 0x2e4
	or v1, $zero, $zero
	lw a0, 32(sp)
	or v0, $zero, $zero
	addiu t1, $zero, 1
	blezl a0, 0x2e8
	or v0, v1, $zero
	blez a3, 0x2d4
	or a1, $zero, $zero
	beql v0, $zero, 0x2cc
	addiu a1, a1, 1
	beq v0, t1, 0x2c8
	addiu t6, v0, 1
	beq a0, t6, 0x2c8
	addiu t7, v0, 2
	beql a0, t7, 0x2cc
	addiu a1, a1, 1
	beql a1, $zero, 0x2cc
	addiu a1, a1, 1
	beq a1, t1, 0x2c8
	addiu t8, a1, 1
	beq a3, t8, 0x2c8
	addiu t9, a1, 2
	beql a3, t9, 0x2cc
	addiu a1, a1, 1
	lhu t0, 0(a2)
	slt at, t0, s0
	bne at, $zero, 0x2c8
	slt at, s1, t0
	bnel at, $zero, 0x2cc
	addiu a1, a1, 1
	beq $zero, $zero, 0x2d4
	or v1, t1, $zero
	addiu a1, a1, 1
	bne a1, a3, 0x268
	addiu a2, a2, 2
	beq v1, t1, 0x2e4
	addiu v0, v0, 1
	bne v0, a0, 0x260
	nop
	or v0, v1, $zero
	lw s0, 8(sp)
	lw s1, 12(sp)
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -72
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a2, $zero
	or s4, a1, $zero
	or s5, a0, $zero
	or s6, a3, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw $zero, 68(sp)
	beq s5, $zero, 0x444
	addiu s4, s4, -2
	blez s6, 0x444
	or s1, $zero, $zero
	addiu fp, $zero, 4
	addiu s7, $zero, 9
	addiu s2, $zero, 1
	blez s3, 0x42c
	or s0, $zero, $zero
	beql s1, $zero, 0x424
	addiu s0, s0, 1
	beq s1, s2, 0x420
	addiu t6, s1, 1
	beq s6, t6, 0x420
	addiu t7, s1, 2
	beql s6, t7, 0x424
	addiu s0, s0, 1
	beql s0, $zero, 0x424
	addiu s0, s0, 1
	beq s0, s2, 0x420
	addiu t8, s0, 1
	beq s3, t8, 0x420
	addiu t9, s0, 2
	beql s3, t9, 0x424
	addiu s0, s0, 1
	lw a0, 0(s5)
	bne s4, $zero, 0x3e8
	andi a0, a0, 0x3f
	beq a0, fp, 0x3e0
	addiu at, $zero, 5
	beq a0, at, 0x3e0
	nop
	/*illegal*/ .word 0x10800009
	addiu at, $zero, 1
	beq a0, at, 0x3e0
	addiu at, $zero, 2
	beq a0, at, 0x3e0
	addiu at, $zero, 3
	beq a0, at, 0x3e0
	nop
	/*illegal*/ .word 0x54970012
	addiu s0, s0, 1
	beq $zero, $zero, 0x42c
	sw s2, 68(sp)
	bne s4, s2, 0x400
	addiu at, $zero, 2
	bnel a0, s7, 0x424
	addiu s0, s0, 1
	beq $zero, $zero, 0x42c
	sw s2, 68(sp)
	bnel s4, at, 0x424
	addiu s0, s0, 1
	jal 0x7620c
	nop
	/*illegal*/ .word 0x54520004
	addiu s0, s0, 1
	beq $zero, $zero, 0x42c
	sw s2, 68(sp)
	addiu s0, s0, 1
	bne s0, s3, 0x35c
	addiu s5, s5, 4
	lw t0, 68(sp)
	addiu s1, s1, 1
	beql t0, s2, 0x448
	lw v0, 68(sp)
	bne s1, s6, 0x354
	nop
	lw v0, 68(sp)
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
	addiu sp, sp, 72
	addiu sp, sp, -8
	sw s0, 4(sp)
	sw a3, 20(sp)
	andi a3, a3, 0xff
	andi s0, a2, 0xff
	sw a2, 16(sp)
	blez a1, 0x530
	or v0, $zero, $zero
	andi t1, a1, 0x3
	beq t1, $zero, 0x4d0
	or t0, t1, $zero
	sll t6, $zero, 0x3
	addu a2, a0, t6
	or v1, a3, $zero
	lbu t7, 4(a2)
	addiu v0, v0, 1
	bne v1, t7, 0x4c4
	nop
	sb s0, 4(a2)
	bne t0, v0, 0x4b0
	addiu a2, a2, 8
	beq v0, a1, 0x530
	sll t8, v0, 0x3
	sll t9, a1, 0x3
	addu t0, t9, a0
	addu a2, a0, t8
	or v1, a3, $zero
	lbu t2, 4(a2)
	bnel v1, t2, 0x4f8
	lbu t3, 12(a2)
	sb s0, 4(a2)
	lbu t3, 12(a2)
	bnel v1, t3, 0x508
	lbu t4, 20(a2)
	sb s0, 12(a2)
	lbu t4, 20(a2)
	bnel v1, t4, 0x518
	lbu t5, 28(a2)
	sb s0, 20(a2)
	lbu t5, 28(a2)
	bnel v1, t5, 0x528
	addiu a2, a2, 32
	sb s0, 28(a2)
	addiu a2, a2, 32
	bnel a2, t0, 0x4e8
	lbu t2, 4(a2)
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	sw a2, 8(sp)
	andi a2, a2, 0xff
	or v0, $zero, $zero
	or v1, $zero, $zero
	blez a1, 0x658
	or a3, $zero, $zero
	andi t2, a1, 0x3
	beq t2, $zero, 0x59c
	or t1, t2, $zero
	or t0, a2, $zero
	lbu t6, 4(a0)
	addiu a3, a3, 1
	bnel t6, t0, 0x58c
	addiu v1, v1, 1
	lbu t7, 5(a0)
	sb $zero, 5(a0)
	addu v0, v0, t7
	beq $zero, $zero, 0x590
	andi v0, v0, 0xff
	addiu v1, v1, 1
	andi v1, v1, 0xff
	bne t1, a3, 0x564
	addiu a0, a0, 8
	beq a3, a1, 0x658
	or t0, a2, $zero
	lbu t8, 4(a0)
	addiu a3, a3, 4
	bnel t8, t0, 0x5c8
	addiu v1, v1, 1
	lbu t9, 5(a0)
	sb $zero, 5(a0)
	addu v0, v0, t9
	beq $zero, $zero, 0x5cc
	andi v0, v0, 0xff
	addiu v1, v1, 1
	andi v1, v1, 0xff
	lbu t3, 12(a0)
	addiu a0, a0, 8
	bnel t3, t0, 0x5f4
	addiu v1, v1, 1
	lbu t4, 5(a0)
	sb $zero, 5(a0)
	addu v0, v0, t4
	beq $zero, $zero, 0x5f8
	andi v0, v0, 0xff
	addiu v1, v1, 1
	andi v1, v1, 0xff
	lbu t5, 12(a0)
	addiu a0, a0, 8
	bnel t5, t0, 0x620
	addiu v1, v1, 1
	lbu t6, 5(a0)
	sb $zero, 5(a0)
	addu v0, v0, t6
	beq $zero, $zero, 0x624
	andi v0, v0, 0xff
	addiu v1, v1, 1
	andi v1, v1, 0xff
	lbu t7, 12(a0)
	addiu a0, a0, 8
	bnel t7, t0, 0x64c
	addiu v1, v1, 1
	lbu t8, 5(a0)
	sb $zero, 5(a0)
	addu v0, v0, t8
	beq $zero, $zero, 0x650
	andi v0, v0, 0xff
	addiu v1, v1, 1
	andi v1, v1, 0xff
	bne a3, a1, 0x5a0
	addiu a0, a0, 8
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui a3, 0x8093
	addiu a3, a3, -14912
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	sw a2, 56(sp)
	addiu t0, $zero, -1
	sw t0, 32(sp)
	or a0, a3, $zero
	addiu a1, $zero, 100
	addiu a2, $zero, 255
	jal 0x9992c
	sw $zero, 36(sp)
	lui a3, 0x8093
	addiu a3, a3, -14912
	lw v1, 36(sp)
	lw t0, 32(sp)
	blez s1, 0x6f0
	or a0, $zero, $zero
	addiu a1, $zero, 100
	lbu v0, 5(s0)
	beql v0, $zero, 0x6e8
	addiu a0, a0, 1
	beq v1, a1, 0x6e4
	addu t6, a3, v1
	addiu v0, v0, -1
	andi v0, v0, 0xff
	sb a0, 0(t6)
	bne v0, $zero, 0x6c8
	addiu v1, v1, 1
	addiu a0, a0, 1
	bne a0, s1, 0x6bc
	addiu s0, s0, 8
	blez v1, 0x728
	lw ra, 28(sp)
	lw t7, 56(sp)
	addiu at, $zero, 100
	lw v0, 7840(t7)
	divu v0, at
	mfhi v0
	andi v0, v0, 0xff
	addu t8, a3, v0
	lbu t0, 0(t8)
	addiu at, $zero, 255
	bnel t0, at, 0x72c
	or v0, t0, $zero
	addiu t0, $zero, -1
	or v0, t0, $zero
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -80
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	or s1, a1, $zero
	lw s3, 108(sp)
	or s6, a2, $zero
	or s7, a3, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s2, 48(sp)
	sw s0, 40(sp)
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	sw a0, 80(sp)
	/*illegal*/ .word 0x4480a000
	addiu at, $zero, -1
	beq s3, at, 0xb24
	lui s0, 0x8093
	addiu s0, s0, -14808
	or s2, $zero, $zero
	ori v0, $zero, 0xffff
	addiu s2, s2, 1
	slti at, s2, 255
	sh v0, 0(s0)
	bne at, $zero, 0x7a0
	addiu s0, s0, 2
	lw v1, 104(sp)
	lui s0, 0x8093
	sb s3, 0(s1)
	addiu s0, s0, -14808
	blez v1, 0x994
	or s2, $zero, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x4481b000
	sw s1, 84(sp)
	addiu fp, $zero, 9
	addiu s5, $zero, 1
	lw s4, 96(sp)
	lw s3, 100(sp)
	addiu a1, $zero, 4
	blez s3, 0x984
	or s1, $zero, $zero
	beql s2, $zero, 0x978
	addiu s1, s1, 1
	beql s2, s5, 0x978
	addiu s1, s1, 1
	addiu t6, s2, 1
	beql v1, t6, 0x978
	addiu s1, s1, 1
	addiu t7, s2, 2
	beql v1, t7, 0x978
	addiu s1, s1, 1
	beql s1, $zero, 0x978
	addiu s1, s1, 1
	beql s1, s5, 0x978
	addiu s1, s1, 1
	addiu t8, s1, 1
	beql s3, t8, 0x978
	addiu s1, s1, 1
	addiu t9, s1, 2
	beql s3, t9, 0x978
	addiu s1, s1, 1
	slti at, s4, 3
	bne at, $zero, 0x85c
	lhu t0, 114(sp)
	slti at, s4, 6
	bnel at, $zero, 0x89c
	lw a0, 0(s7)
	lhu v0, 0(s6)
	lhu t1, 118(sp)
	slt at, v0, t0
	bnel at, $zero, 0x978
	addiu s1, s1, 1
	slt at, t1, v0
	bnel at, $zero, 0x978
	addiu s1, s1, 1
	multu s2, s3
	addiu s0, s0, 2
	/*illegal*/ .word 0x4616a500
	mflo t2
	addu t3, t2, s1
	beq $zero, $zero, 0x974
	sh t3, -2(s0)
	lw a0, 0(s7)
	addiu at, $zero, 3
	bne s4, at, 0x910
	andi a0, a0, 0x3f
	addiu at, $zero, 4
	beq a0, at, 0x8f4
	nop
	addiu at, $zero, 5
	beq a0, at, 0x8f4
	nop
	/*illegal*/ .word 0x1080000c
	nop
	addiu at, $zero, 1
	beq a0, at, 0x8f4
	nop
	addiu at, $zero, 2
	beq a0, at, 0x8f4
	nop
	addiu at, $zero, 3
	beq a0, at, 0x8f4
	nop
	/*illegal*/ .word 0x549e0022
	addiu s1, s1, 1
	multu s2, s3
	addiu s0, s0, 2
	/*illegal*/ .word 0x4616a500
	mflo t4
	addu t5, t4, s1
	beq $zero, $zero, 0x974
	sh t5, -2(s0)
	bnel s4, a1, 0x940
	addiu at, $zero, 5
	bnel a0, fp, 0x978
	addiu s1, s1, 1
	multu s2, s3
	addiu s0, s0, 2
	/*illegal*/ .word 0x4616a500
	mflo t6
	addu t7, t6, s1
	beq $zero, $zero, 0x974
	sh t7, -2(s0)
	addiu at, $zero, 5
	bnel s4, at, 0x978
	addiu s1, s1, 1
	jal 0x7620c
	nop
	lw v1, 104(sp)
	bne v0, s5, 0x974
	addiu a1, $zero, 4
	multu s2, s3
	addiu s0, s0, 2
	/*illegal*/ .word 0x4616a500
	mflo t8
	addu t9, t8, s1
	sh t9, -2(s0)
	addiu s1, s1, 1
	addiu s6, s6, 2
	bne s1, s3, 0x7f4
	addiu s7, s7, 4
	addiu s2, s2, 1
	bne s2, v1, 0x7ec
	nop
	lw s1, 84(sp)
	/*illegal*/ .word 0x4600a10d
	lw t0, 80(sp)
	lw s3, 100(sp)
	lbu v1, 0(s1)
	/*illegal*/ .word 0x440b2000
	lw t1, 7840(t0)
	addiu a1, $zero, 4
	lui a0, 0x8013
	div t1, t3
	mfhi v0
	sll t4, v0, 0x1
	lui v0, 0x8093
	addu v0, v0, t4
	lhu v0, -14808(v0)
	bne t3, $zero, 0x9d8
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t3, at, 0x9f0
	lui at, 0x8000
	bne t1, at, 0x9f0
	nop
	/*illegal*/ .word 0x0006000d
	div v0, s3
	mfhi t5
	mflo t6
	sb t5, 1(s1)
	bne s3, $zero, 0xa0c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne s3, at, 0xa24
	lui at, 0x8000
	bne v0, at, 0xa24
	nop
	/*illegal*/ .word 0x0006000d
	sb t6, 2(s1)
	beq a1, v1, 0xa8c
	addiu t3, $zero, 1
	addiu at, $zero, 5
	beq v1, at, 0xa8c
	addiu at, $zero, 6
	beq v1, at, 0xa8c
	addiu at, $zero, 7
	beq v1, at, 0xa8c
	addiu at, $zero, 19
	beq v1, at, 0xa8c
	addiu at, $zero, 20
	beq v1, at, 0xa8c
	addiu at, $zero, 21
	beq v1, at, 0xa8c
	addiu at, $zero, 22
	beq v1, at, 0xa8c
	addiu at, $zero, 23
	beq v1, at, 0xa8c
	addiu at, $zero, 29
	beq v1, at, 0xa8c
	addiu at, $zero, 30
	beq v1, at, 0xa8c
	addiu at, $zero, 31
	bnel v1, at, 0xb04
	addiu at, $zero, 28
	lbu a2, 1(s1)
	lui v0, 0x8013
	addiu v0, v0, 28320
	addiu a0, a0, 28322
	or v1, a2, $zero
	lbu t7, 2720(v0)
	bnel v1, t7, 0xabc
	addiu v0, v0, 1
	lbu t8, 2(s1)
	lbu t9, 2722(v0)
	beq t8, t9, 0xb24
	addiu v0, v0, 1
	sltu at, v0, a0
	bnel at, $zero, 0xaa4
	lbu t7, 2720(v0)
	lui a0, 0x8013
	addiu a0, a0, 28320
	lw s2, 2716(a0)
	lui at, 0x1
	lui t2, 0x8012
	addiu t2, t2, 28320
	addu t0, s2, at
	addu v0, t0, t2
	sb a2, 2720(v0)
	lbu t1, 2(s1)
	xori s2, s2, 0x1
	sb t1, 2722(v0)
	sw s2, 2716(a0)
	lbu v1, 0(s1)
	addiu at, $zero, 28
	sb t3, 3(s1)
	bne v1, at, 0xb24
	sw $zero, 4(s1)
	lhu t4, 114(sp)
	addiu at, $zero, 2052
	bnel t4, at, 0xb28
	lw ra, 76(sp)
	sw a1, 4(s1)
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -144
	sw s2, 52(sp)
	sw s1, 48(sp)
	sw s0, 44(sp)
	or s0, a1, $zero
	or s1, a3, $zero
	or s2, a2, $zero
	sw ra, 76(sp)
	sw s7, 72(sp)
	sw s6, 68(sp)
	sw s5, 64(sp)
	sw s4, 60(sp)
	sw s3, 56(sp)
	sw a0, 144(sp)
	lw a0, 0(s0)
	jal 0x8a33c
	lw a1, 4(s0)
	or s7, v0, $zero
	lw a0, 0(s0)
	jal 0x89538
	lw a1, 4(s0)
	lui t6, 0x8093
	addiu t6, t6, -14936
	lw t8, 0(t6)
	addiu s5, sp, 124
	lui t9, 0x8093
	sw t8, 0(s5)
	lw t7, 4(t6)
	addiu t9, t9, -14924
	addiu s6, sp, 112
	sw t7, 4(s5)
	lw t8, 8(t6)
	or s4, v0, $zero
	or s0, $zero, $zero
	sw t8, 8(s5)
	lw t2, 0(t9)
	addiu s3, $zero, 1
	sw t2, 0(s6)
	lw t1, 4(t9)
	sw t1, 4(s6)
	lw t2, 8(t9)
	sw t2, 8(s6)
	or a0, $zero, $zero
	blez s1, 0xc64
	or v0, $zero, $zero
	or v1, s2, $zero
	lbu t3, 4(v1)
	addiu v0, v0, 1
	bne s0, t3, 0xc5c
	addiu at, $zero, 3
	bne s0, at, 0xc34
	addiu a0, $zero, 1
	beq $zero, $zero, 0xc64
	addiu a0, $zero, 2
	addiu at, $zero, 4
	bnel s0, at, 0xc4c
	addiu at, $zero, 5
	beq $zero, $zero, 0xc64
	addiu a0, $zero, 3
	addiu at, $zero, 5
	bne s0, at, 0xc64
	nop
	/*illegal*/ .word 0x10000003
	addiu a0, $zero, 4
	bne v0, s1, 0xc14
	addiu v1, v1, 8
	bne s3, a0, 0xcec
	or a1, a0, $zero
	sll v0, s0, 0x1
	addu t4, s5, v0
	addu t5, s6, v0
	lhu a1, 0(t5)
	lhu a0, 0(t4)
	addiu t6, $zero, 16
	sw t6, 16(sp)
	or a2, s7, $zero
	jal 0x92a258
	addiu a3, $zero, 16
	bne v0, $zero, 0xccc
	nop
	/*illegal*/ .word 0x16130005
	or a0, s2, $zero
	or a1, s1, $zero
	addiu a2, $zero, 2
	jal 0x92a4a8
	addiu a3, $zero, 6
	or a0, s2, $zero
	or a1, s1, $zero
	jal 0x92a56c
	andi a2, s0, 0xff
	beq $zero, $zero, 0xd24
	addiu s0, s0, 1
	bne s0, s3, 0xd20
	or a0, s2, $zero
	or a1, s1, $zero
	addiu a2, $zero, 1
	jal 0x92a4a8
	addiu a3, $zero, 6
	beq $zero, $zero, 0xd24
	addiu s0, s0, 1
	slti at, a1, 2
	bne at, $zero, 0xd20
	slti at, a1, 5
	beq at, $zero, 0xd20
	or a0, s4, $zero
	addiu a2, $zero, 16
	jal 0x92a328
	addiu a3, $zero, 16
	bne v0, $zero, 0xd20
	or a0, s2, $zero
	or a1, s1, $zero
	jal 0x92a56c
	andi a2, s0, 0xff
	addiu s0, s0, 1
	addiu at, $zero, 6
	bnel s0, at, 0xc08
	or a0, $zero, $zero
	lw s0, 160(sp)
	or a0, s2, $zero
	or a1, s1, $zero
	jal 0x92a690
	or a2, s0, $zero
	addiu at, $zero, -1
	beq v0, at, 0xdb4
	sll t7, v0, 0x3
	addu t8, t7, s2
	lbu v1, 4(t8)
	or a0, s0, $zero
	lw a1, 144(sp)
	slti at, v1, 6
	beq at, $zero, 0xdb4
	addiu t9, $zero, 16
	addiu t1, $zero, 16
	sll t2, v0, 0x3
	addu t3, t2, s2
	sw t1, 24(sp)
	sw v1, 16(sp)
	sw t9, 20(sp)
	lw t4, 0(t3)
	sll v0, v1, 0x1
	addu t5, s5, v0
	sw t4, 28(sp)
	lhu t6, 0(t5)
	addu t7, s6, v0
	or a2, s7, $zero
	sw t6, 32(sp)
	lhu t8, 0(t7)
	or a3, s4, $zero
	jal 0x92a76c
	sw t8, 36(sp)
	lw ra, 76(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	lw s6, 68(sp)
	lw s7, 72(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	lbu t6, 3(s0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bne t6, at, 0xec4
	lui t7, 0x8013
	lw t7, 28456(t7)
	addiu a0, sp, 40
	lw t9, 84(sp)
	lw t8, 0(t7)
	beql t8, $zero, 0xec8
	or v0, v1, $zero
	lbu t0, 2(s0)
	lw a1, 0(t9)
	lw a2, 4(t9)
	lbu a3, 1(s0)
	sw $zero, 76(sp)
	jal 0x88bfc
	sw t0, 16(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a40028
	/*illegal*/ .word 0xc7a80030
	lbu t1, 0(s0)
	/*illegal*/ .word 0x46002180
	addiu t3, sp, 40
	sw t1, 52(sp)
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7a60028
	addiu t2, sp, 56
	lui t8, 0x8013
	/*illegal*/ .word 0xe7aa0030
	lw t5, 0(t3)
	addiu a0, sp, 52
	or a1, $zero, $zero
	sw t5, 0(t2)
	lw t4, 4(t3)
	sw t4, 4(t2)
	lw t5, 8(t3)
	sw t5, 8(t2)
	lw t6, 4(s0)
	lw t7, 88(sp)
	lw t8, 28456(t8)
	sw t6, 68(sp)
	sw t7, 72(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400002
	lw v1, 76(sp)
	addiu v1, $zero, 1
	sb $zero, 3(s0)
	or v0, v1, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x8093
	sw $zero, 48(sp)
	jal 0x92a030
	addiu a0, a0, -14136
	lw a0, 64(sp)
	lui a1, 0x8013
	addiu a1, a1, 28604
	addiu a0, a0, 16952
	jal 0x92a06c
	sw a0, 40(sp)
	addiu at, $zero, 1
	bne v0, at, 0xf60
	lw s0, 64(sp)
	addiu s0, s0, 16792
	or a0, s0, $zero
	jal 0x92a20c
	addiu a1, $zero, 20
	lui a2, 0x8013
	lui a3, 0x8013
	lbu a3, 28606(a3)
	lbu a2, 28609(a2)
	or a0, s0, $zero
	jal 0x92a230
	addiu a1, s0, 162
	lui a1, 0x8013
	addiu a1, a1, 28604
	jal 0x92a054
	lw a0, 40(sp)
	lw s0, 64(sp)
	lui a0, 0x8093
	addiu a0, a0, -14296
	lbu t6, 16954(s0)
	addiu s0, s0, 16792
	or a1, s0, $zero
	blezl t6, 0xfd0
	lw v0, 48(sp)
	jal 0x92a1b0
	addiu a2, $zero, 20
	lw a1, 64(sp)
	lw t7, 68(sp)
	lui a0, 0x8093
	lui a2, 0x8093
	lbu a3, 162(s0)
	addiu a1, a1, 16768
	sw a1, 40(sp)
	addiu a2, a2, -14296
	addiu a0, a0, -14136
	jal 0x92ab8c
	sw t7, 16(sp)
	lui a0, 0x8093
	lw a1, 40(sp)
	addiu a0, a0, -14136
	jal 0x92ae10
	lw a2, 68(sp)
	sw v0, 48(sp)
	lw v0, 48(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl k1, 0x1008
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl k1, 0x1020
	nop
	/*illegal*/ .word 0x06050000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06050000
	mult $zero, $zero
	/*illegal*/ .word 0x010f0000
	multu $zero, $zero
	/*illegal*/ .word 0x010f0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x073a0000
	mult $zero, $zero
	/*illegal*/ .word 0x01050000
	multu $zero, $zero
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07580000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl k1, 0x1098
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl k1, 0x10b0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x10c8
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x10e0
	nop
	/*illegal*/ .word 0x06200000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06200000
	srl $zero, $zero, 0x0
	bltzl s0, 0x10f8
	mult $zero, $zero
	/*illegal*/ .word 0x010f0000
	multu $zero, $zero
	/*illegal*/ .word 0x010f0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x1120
	nop
	/*illegal*/ .word 0x06050000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06050000
	mult $zero, $zero
	/*illegal*/ .word 0x010a0000
	multu $zero, $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl k0, 0x1158
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x1170
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x1188
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x11a0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x11b8
	nop
	/*illegal*/ .word 0x06170000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06170000
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x06050000
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x020f0000
	mult $zero, $zero
	/*illegal*/ .word 0x010f0000
	multu $zero, $zero
	/*illegal*/ .word 0x010f0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x1200
	nop
	/*illegal*/ .word 0x06050000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06050000
	srl $zero, $zero, 0x0
	bgez s0, 0x1218
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x020f0000
	mult $zero, $zero
	/*illegal*/ .word 0x010a0000
	multu $zero, $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltzall t9, 0x1248
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x1260
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x1278
	/*illegal*/ .word 0x00000015
	sll $zero, v0, 0x0
	divu $zero, $zero
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	tlti k0, 0
	/*illegal*/ .word 0x00000015
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x075e0000
	nop
	/*illegal*/ .word 0x06140000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06140000
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x06050000
	sra $zero, $zero, 0x0
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x02190000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x020a0000
	/*illegal*/ .word 0x00000017
	sll $zero, a1, 0x0
	mult $zero, $zero
	/*illegal*/ .word 0x01050000
	multu $zero, $zero
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x1320
	nop
	/*illegal*/ .word 0x06050000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06050000
	srl $zero, $zero, 0x0
	bgez s0, 0x1338
	sra $zero, $zero, 0x0
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x02190000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x020a0000
	/*illegal*/ .word 0x00000017
	sll $zero, a1, 0x0
	mult $zero, $zero
	/*illegal*/ .word 0x01050000
	multu $zero, $zero
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl t9, 0x1380
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz k1, 0x1398
	/*illegal*/ .word 0x00000015
	sll $zero, v0, 0x0
	divu $zero, $zero
	/*illegal*/ .word 0x055e0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x13c0
	mtlo $zero
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x00000014
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000015
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001d
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001e
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001f
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bgez k0, 0x1408
	srlv $zero, $zero, $zero
	sll $zero, fp, 0x0
	mtlo $zero
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x00000014
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000015
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001d
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001e
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001f
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x071e0000
	nop
	bgezl s0, 0x1460
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06030000
	srl $zero, $zero, 0x0
	bgezl s0, 0x1470
	sra $zero, $zero, 0x0
	sll $zero, v0, 0x0
	sllv $zero, $zero, $zero
	sll $zero, s4, 0x0
	/*illegal*/ .word 0x00000005
	sll $zero, a1, 0x0
	srav $zero, $zero, $zero
	sll $zero, ra, 0x0
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x02050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x02050000
	syscall 0x0
	/*illegal*/ .word 0x02050000
	mtlo $zero
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000016
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x00000017
	sll $zero, a1, 0x0
	mult $zero, $zero
	/*illegal*/ .word 0x01020000
	multu $zero, $zero
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x14e0
	nop
	/*illegal*/ .word 0x06020000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06020000
	srl $zero, $zero, 0x0
	bgez s0, 0x14f8
	sra $zero, $zero, 0x0
	sll $zero, at, 0x0
	sllv $zero, $zero, $zero
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000005
	sll $zero, v1, 0x0
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x002b0000
	srav $zero, $zero, $zero
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x02050000
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x02050000
	syscall 0x0
	/*illegal*/ .word 0x02050000
	mtlo $zero
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x00000017
	sll $zero, a1, 0x0
	mult $zero, $zero
	/*illegal*/ .word 0x01020000
	multu $zero, $zero
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x1570
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x002d0000
	mtlo $zero
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07240000
	mtlo $zero
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x00000014
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000015
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001d
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001e
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl k0, 0x15d8
	mtlo $zero
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x00000014
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000015
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001d
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001e
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001f
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bgez k0, 0x1620
	srlv $zero, $zero, $zero
	sll $zero, fp, 0x0
	mtlo $zero
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x00000014
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000015
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001d
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001e
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001f
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x071e0000
	nop
	bgezl s0, 0x1678
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06030000
	srl $zero, $zero, 0x0
	bgezl s0, 0x1688
	sra $zero, $zero, 0x0
	sll $zero, v0, 0x0
	sllv $zero, $zero, $zero
	sll $zero, t8, 0x0
	/*illegal*/ .word 0x00000005
	sll $zero, t2, 0x0
	srav $zero, $zero, $zero
	sll $zero, s4, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x02030000
	syscall 0x0
	/*illegal*/ .word 0x02050000
	break 0x0
	/*illegal*/ .word 0x03020000
	mfhi $zero
	tlti $zero, 0
	mtlo $zero
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000016
	sll $zero, v0, 0x0
	/*illegal*/ .word 0x00000017
	sll $zero, v1, 0x0
	div $zero, $zero
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x16f8
	nop
	/*illegal*/ .word 0x06020000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06020000
	srl $zero, $zero, 0x0
	bgez s0, 0x1710
	sra $zero, $zero, 0x0
	sll $zero, at, 0x0
	sllv $zero, $zero, $zero
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000005
	sll $zero, v1, 0x0
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x00290000
	srav $zero, $zero, $zero
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x02030000
	syscall 0x0
	/*illegal*/ .word 0x02050000
	break 0x0
	/*illegal*/ .word 0x03020000
	mfhi $zero
	tlti $zero, 0
	mtlo $zero
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x00000017
	sll $zero, v1, 0x0
	div $zero, $zero
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x1788
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x002d0000
	break 0x0
	/*illegal*/ .word 0x03020000
	mtlo $zero
	sll $zero, t7, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl t9, 0x17b8
	mtlo $zero
	sll $zero, t2, 0x0
	/*illegal*/ .word 0x00000014
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000015
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001d
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001e
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltzl k0, 0x17f8
	sync
	bltzall at, 0x1800
	mthi $zero
	/*illegal*/ .word 0x040f0000
	mflo $zero
	/*illegal*/ .word 0x041e0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bgez t8, 0x1828
	sync
	/*illegal*/ .word 0x04140000
	mthi $zero
	bgezl $zero, 0x1838
	mflo $zero
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07440000
	nop
	bgezl s0, 0x1860
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06030000
	srl $zero, $zero, 0x0
	bgezl s0, 0x1870
	/*illegal*/ .word 0x00000005
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x02050000
	break 0x0
	/*illegal*/ .word 0x03190000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03190000
	mfhi $zero
	teqi $zero, 0
	div $zero, $zero
	/*illegal*/ .word 0x010f0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x18b8
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x02420000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x030a0000
	mfhi $zero
	/*illegal*/ .word 0x04050000
	div $zero, $zero
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x18f8
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x02050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030a0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x030a0000
	sync
	/*illegal*/ .word 0x04140000
	mthi $zero
	bgezl $zero, 0x1920
	mflo $zero
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	tltiu t9, 0
	sync
	bltzall at, 0x1948
	mthi $zero
	/*illegal*/ .word 0x040f0000
	mflo $zero
	/*illegal*/ .word 0x041e0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bgez t8, 0x1970
	sync
	/*illegal*/ .word 0x041e0000
	mthi $zero
	tlti $zero, 0
	mflo $zero
	/*illegal*/ .word 0x04140000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07240000
	sync
	/*illegal*/ .word 0x04050000
	mthi $zero
	bgezl $zero, 0x19b0
	mflo $zero
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bgezall k0, 0x19d0
	nop
	/*illegal*/ .word 0x06030000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x06030000
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x02050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x030f0000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x030f0000
	mult $zero, $zero
	/*illegal*/ .word 0x010a0000
	multu $zero, $zero
	/*illegal*/ .word 0x010a0000
	div $zero, $zero
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07190000
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x023d0000
	break 0x0
	/*illegal*/ .word 0x030a0000
	mult $zero, $zero
	/*illegal*/ .word 0x01050000
	multu $zero, $zero
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x030a0000
	div $zero, $zero
	/*illegal*/ .word 0x01050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	bltz t8, 0x1a70
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x02050000
	/*illegal*/ .word 0x0000000d
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03050000
	sync
	/*illegal*/ .word 0x04050000
	mthi $zero
	bgezl $zero, 0x1a98
	mflo $zero
	/*illegal*/ .word 0x04050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07440000
	sync
	/*illegal*/ .word 0x041e0000
	mthi $zero
	tlti $zero, 0
	mflo $zero
	/*illegal*/ .word 0x04140000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01020000
	/*illegal*/ .word 0x0000001c
	sll $zero, v0, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07240000
	sync
	tlti $zero, 0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07580000
	sync
	bgezl $zero, 0x1b10
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x075f0000
	break 0x0
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07580000
	break 0x0
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x03050000
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07580000
	sync
	bgezl $zero, 0x1b80
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x075f0000
	sync
	tlti $zero, 0
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x0000001c
	sll $zero, at, 0x0
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x07580000
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
	nop
	/*illegal*/ .word 0x03000000
	lb s2, -20448(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20448(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20448(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20448(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20424(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20424(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20424(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20424(a0)
	bltz t8, 0x1d7c
	lb s2, -20400(a0)
	bltz t8, 0x1d84
	lb s2, -20400(a0)
	bltz t8, 0x1d8c
	lb s2, -20400(a0)
	bltz t8, 0x1d94
	lb s2, -20400(a0)
	bltz t8, 0x1d9c
	lb s2, -20400(a0)
	bltz t8, 0x1da4
	lb s2, -20400(a0)
	bltz t8, 0x1dac
	lb s2, -20400(a0)
	bltz t8, 0x1db4
	lb s2, -20400(a0)
	bltz t0, 0x1dbc
	lb s2, -20344(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20304(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20304(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20280(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20280(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20280(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20280(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20448(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20256(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20256(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20256(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20256(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20232(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20232(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20232(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20232(a0)
	j 0x0
	lb s2, -20208(a0)
	j 0x0
	lb s2, -20208(a0)
	j 0x0
	lb s2, -20208(a0)
	j 0x0
	lb s2, -20208(a0)
	j 0x0
	lb s2, -20208(a0)
	j 0x0
	lb s2, -20208(a0)
	j 0x0
	lb s2, -20208(a0)
	j 0x0
	lb s2, -20208(a0)
	bltz t8, 0x1e7c
	lb s2, -20144(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20088(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20088(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20064(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20064(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20064(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20064(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20256(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20040(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20040(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20040(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20040(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20016(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20016(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20016(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20016(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19992(a0)
	j 0x4000000
	lb s2, -19920(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19848(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19848(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19824(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19824(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19824(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19824(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -20040(a0)
	bltz t0, 0x1f7c
	lb s2, -19800(a0)
	bltz t0, 0x1f84
	lb s2, -19800(a0)
	bltz t0, 0x1f8c
	lb s2, -19800(a0)
	bltz t0, 0x1f94
	lb s2, -19800(a0)
	bltz $zero, 0x1f9c
	lb s2, -19760(a0)
	bltz $zero, 0x1fa4
	lb s2, -19760(a0)
	bltz $zero, 0x1fac
	lb s2, -19760(a0)
	bltz $zero, 0x1fb4
	lb s2, -19760(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19728(a0)
	jal 0x0
	lb s2, -19632(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19536(a0)
	/*illegal*/ .word 0x03000000
	lb s2, -19536(a0)
	bltz t0, 0x2014
	lb s2, -19512(a0)
	bltz t0, 0x201c
	lb s2, -19512(a0)
	bltz t0, 0x2024
	lb s2, -19512(a0)
	bltz t0, 0x202c
	lb s2, -19512(a0)
	bltz t0, 0x2034
	lb s2, -19800(a0)
	j 0x4000000
	lb s2, -19472(a0)
	j 0x4000000
	lb s2, -19472(a0)
	j 0x4000000
	lb s2, -19472(a0)
	j 0x4000000
	lb s2, -19472(a0)
	j 0x8000000
	lb s2, -19400(a0)
	j 0x8000000
	lb s2, -19400(a0)
	j 0x8000000
	lb s2, -19400(a0)
	j 0x8000000
	lb s2, -19400(a0)
	beq t0, $zero, 0x207c
	lb s2, -19320(a0)
	beq t0, $zero, 0x2084
	lb s2, -19320(a0)
	beq t0, $zero, 0x208c
	lb s2, -19320(a0)
	beq t0, $zero, 0x2094
	lb s2, -19320(a0)
	beq t0, $zero, 0x209c
	lb s2, -19320(a0)
	beq t0, $zero, 0x20a4
	lb s2, -19320(a0)
	beq t0, $zero, 0x20ac
	lb s2, -19320(a0)
	beq t0, $zero, 0x20b4
	lb s2, -19320(a0)
	beq s0, $zero, 0x20bc
	lb s2, -19184(a0)
	bltz t0, 0x20c4
	lb s2, -19040(a0)
	bltz t0, 0x20cc
	lb s2, -19040(a0)
	j 0x0
	lb s2, -19000(a0)
	j 0x0
	lb s2, -19000(a0)
	j 0x0
	lb s2, -19000(a0)
	j 0x0
	lb s2, -19000(a0)
	j 0x4000000
	lb s2, -19472(a0)
	j 0x4000000
	lb s2, -18936(a0)
	j 0x4000000
	lb s2, -18936(a0)
	j 0x4000000
	lb s2, -18936(a0)
	j 0x4000000
	lb s2, -18936(a0)
	j 0x8000000
	lb s2, -18864(a0)
	j 0x8000000
	lb s2, -18864(a0)
	j 0x8000000
	lb s2, -18864(a0)
	j 0x8000000
	lb s2, -18864(a0)
	beq t0, $zero, 0x213c
	lb s2, -18784(a0)
	beq t0, $zero, 0x2144
	lb s2, -18784(a0)
	beq t0, $zero, 0x214c
	lb s2, -18784(a0)
	beq t0, $zero, 0x2154
	lb s2, -18784(a0)
	beq t0, $zero, 0x215c
	lb s2, -18784(a0)
	beq t0, $zero, 0x2164
	lb s2, -18784(a0)
	beq t0, $zero, 0x216c
	lb s2, -18784(a0)
	beq t0, $zero, 0x2174
	lb s2, -18784(a0)
	beq s0, $zero, 0x217c
	lb s2, -18648(a0)
	bltz s0, 0x2184
	lb s2, -18504(a0)
	bltz s0, 0x218c
	lb s2, -18504(a0)
	j 0x0
	lb s2, -18456(a0)
	j 0x0
	lb s2, -18456(a0)
	j 0x0
	lb s2, -18456(a0)
	j 0x0
	lb s2, -18456(a0)
	j 0x4000000
	lb s2, -18936(a0)
	bltz s0, 0x21bc
	lb s2, -18392(a0)
	bltz s0, 0x21c4
	lb s2, -18392(a0)
	bltz s0, 0x21cc
	lb s2, -18392(a0)
	bltz s0, 0x21d4
	lb s2, -18392(a0)
	bltz s0, 0x21dc
	lb s2, -18344(a0)
	bltz s0, 0x21e4
	lb s2, -18344(a0)
	bltz s0, 0x21ec
	lb s2, -18344(a0)
	bltz s0, 0x21f4
	lb s2, -18344(a0)
	jal 0x0
	lb s2, -18296(a0)
	jal 0x0
	lb s2, -18296(a0)
	jal 0x0
	lb s2, -18296(a0)
	jal 0x0
	lb s2, -18296(a0)
	jal 0x0
	lb s2, -18296(a0)
	jal 0x0
	lb s2, -18296(a0)
	jal 0x0
	lb s2, -18296(a0)
	jal 0x0
	lb s2, -18296(a0)
	j 0x0
	lb s2, -18200(a0)
	j 0x4000000
	lb s2, -18136(a0)
	j 0x4000000
	lb s2, -18136(a0)
	bltz s0, 0x2254
	lb s2, -18064(a0)
	bltz s0, 0x225c
	lb s2, -18064(a0)
	bltz s0, 0x2264
	lb s2, -18064(a0)
	bltz s0, 0x226c
	lb s2, -18064(a0)
	bltz s0, 0x2274
	lb s2, -18392(a0)
	bltz s0, 0x227c
	lb s2, -18016(a0)
	bltz s0, 0x2284
	lb s2, -18016(a0)
	bltz s0, 0x228c
	lb s2, -18016(a0)
	bltz s0, 0x2294
	lb s2, -18016(a0)
	bltz s0, 0x229c
	lb s2, -17968(a0)
	bltz s0, 0x22a4
	lb s2, -17968(a0)
	bltz s0, 0x22ac
	lb s2, -17968(a0)
	bltz s0, 0x22b4
	lb s2, -17968(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0xc000000
	lb s2, -17920(a0)
	j 0x4000000
	lb s2, -17832(a0)
	j 0x4000000
	lb s2, -17760(a0)
	j 0x4000000
	lb s2, -17760(a0)
	bltz s0, 0x2314
	lb s2, -17688(a0)
	bltz s0, 0x231c
	lb s2, -17688(a0)
	bltz s0, 0x2324
	lb s2, -17688(a0)
	bltz s0, 0x232c
	lb s2, -17688(a0)
	bltz s0, 0x2334
	lb s2, -18016(a0)
	bltz $zero, 0x233c
	lb s2, -17640(a0)
	bltz $zero, 0x2344
	lb s2, -17640(a0)
	bltz $zero, 0x234c
	lb s2, -17640(a0)
	bltz $zero, 0x2354
	lb s2, -17640(a0)
	bltz $zero, 0x235c
	lb s2, -17608(a0)
	bltz $zero, 0x2364
	lb s2, -17608(a0)
	bltz $zero, 0x236c
	lb s2, -17608(a0)
	bltz $zero, 0x2374
	lb s2, -17608(a0)
	bltz t0, 0x237c
	lb s2, -17576(a0)
	bltz t0, 0x2384
	lb s2, -17576(a0)
	bltz t0, 0x238c
	lb s2, -17576(a0)
	bltz t0, 0x2394
	lb s2, -17576(a0)
	bltz t0, 0x239c
	lb s2, -17576(a0)
	bltz t0, 0x23a4
	lb s2, -17576(a0)
	bltz t0, 0x23ac
	lb s2, -17576(a0)
	bltz t0, 0x23b4
	lb s2, -17576(a0)
	bltz t0, 0x23bc
	lb s2, -17536(a0)
	bltz $zero, 0x23c4
	lb s2, -17496(a0)
	bltz $zero, 0x23cc
	lb s2, -17496(a0)
	bltz $zero, 0x23d4
	lb s2, -17464(a0)
	bltz $zero, 0x23dc
	lb s2, -17464(a0)
	bltz $zero, 0x23e4
	lb s2, -17464(a0)
	bltz $zero, 0x23ec
	lb s2, -17464(a0)
	bltz $zero, 0x23f4
	lb s2, -17640(a0)
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
	nop
	j 0x102114
	nop
	nop
	/*illegal*/ .word 0x0804084d
	nop
	nop

.close
