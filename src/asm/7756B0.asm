.n64
.create "build/obj/7756B0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lw t6, 24(sp)
	lw ra, 20(sp)
	/*illegal*/ .word 0x448e2000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44025000
	nop
	jr ra
	addiu sp, sp, 24
	sll t6, a1, 0x3
	subu t6, t6, a1
	addu v0, t6, a0
	jr ra
	nop
	lbu v0, 19(sp)
	lui t6, 0x8092
	lui t8, 0x8092
	sll v0, v0, 0x2
	addu t6, t6, v0
	lw t6, 20952(t6)
	addu t8, t8, v0
	addu t7, t6, a2
	sw t7, 0(a0)
	lw t8, 20968(t8)
	addu t9, t8, a3
	sw t9, 0(a1)
	jr ra
	nop
	slt at, a0, a2
	beql at, $zero, 0xa4
	slt at, a3, a0
	jr ra
	or v0, $zero, $zero
	slt at, a3, a0
	beq at, $zero, 0xb4
	lw t6, 16(sp)
	jr ra
	or v0, $zero, $zero
	slt at, a1, t6
	beq at, $zero, 0xc8
	lw t7, 20(sp)
	jr ra
	or v0, $zero, $zero
	slt at, t7, a1
	beq at, $zero, 0xdc
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -16
	sw a0, 16(sp)
	andi a0, a0, 0xff
	addiu at, $zero, 8
	bne a1, at, 0x178
	lui v1, 0x8092
	lui v1, 0x8092
	addiu v1, v1, 20984
	lw t6, 0(v1)
	or v0, a0, $zero
	slt at, a0, t6
	bnel at, $zero, 0x12c
	lw t8, 24(v1)
	lw t7, 4(v1)
	slt at, t7, a0
	beq at, $zero, 0x168
	nop
	lw t8, 24(v1)
	slt at, v0, t8
	bnel at, $zero, 0x14c
	lw t0, 32(v1)
	lw t9, 28(v1)
	slt at, t9, v0
	beq at, $zero, 0x168
	nop
	lw t0, 32(v1)
	slt at, v0, t0
	bne at, $zero, 0x170
	nop
	lw t1, 36(v1)
	slt at, t1, v0
	bne at, $zero, 0x170
	nop
	/*illegal*/ .word 0x10000015
	addiu v0, $zero, 1
	beq $zero, $zero, 0x1c0
	or v0, $zero, $zero
	addiu v1, v1, 20984
	sll t3, a1, 0x3
	addu t4, v1, t3
	lw t6, 0(t4)
	addiu t2, sp, 8
	or v0, $zero, $zero
	sw t6, 0(t2)
	lw t5, 4(t4)
	sw t5, 4(t2)
	lw t7, 8(sp)
	lw t8, 12(sp)
	slt at, a0, t7
	bne at, $zero, 0x1c0
	slt at, t8, a0
	bne at, $zero, 0x1c0
	nop
	/*illegal*/ .word 0x10000001
	addiu v0, $zero, 1
	jr ra
	addiu sp, sp, 16
	or v0, $zero, $zero
	addiu v1, $zero, 56
	lbu t6, 0(a1)
	addiu v0, v0, 4
	addiu a0, a0, 4
	sb t6, -4(a0)
	lbu t7, 1(a1)
	addiu a1, a1, 4
	sb t7, -3(a0)
	lbu t8, -2(a1)
	sb t8, -2(a0)
	lbu t9, -1(a1)
	bne v0, v1, 0x1d0
	sb t9, -1(a0)
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a0, 120(sp)
	sw a1, 124(sp)
	sw a2, 128(sp)
	lw a0, 124(sp)
	jal 0x922840
	lw a1, 128(sp)
	lw t6, 120(sp)
	lui t9, 0x8092
	lui t0, 0x8092
	addu t7, v0, t6
	lbu v1, 0(t7)
	addiu t0, t0, 20712
	addiu t9, t9, 20804
	addiu a0, v1, -15
	andi a0, a0, 0xff
	sll t8, a0, 0x2
	lui fp, 0x8092
	or s1, $zero, $zero
	addiu fp, fp, 20712
	addu s2, t8, t9
	addu s3, a0, t0
	addiu s7, sp, 92
	addiu s6, sp, 96
	addiu s5, sp, 100
	addiu s4, sp, 104
	lw t1, 0(s2)
	jal 0x922800
	lw a0, 4(t1)
	lw t2, 0(s2)
	lbu t5, 0(s3)
	or a0, s4, $zero
	lw t3, 0(t2)
	or a1, s5, $zero
	lw a2, 124(sp)
	addu t4, t3, v0
	lbu s0, 0(t4)
	lw a3, 128(sp)
	jal 0x922854
	sw t5, 16(sp)
	addiu t6, s0, -15
	andi t7, t6, 0xff
	addu t8, fp, t7
	lbu t9, 0(t8)
	or a0, s6, $zero
	or a1, s7, $zero
	lw a2, 104(sp)
	lw a3, 100(sp)
	jal 0x922854
	sw t9, 16(sp)
	addiu t0, $zero, 3
	addiu t1, $zero, 5
	sw t1, 20(sp)
	sw t0, 16(sp)
	lw a0, 96(sp)
	lw a1, 92(sp)
	addiu a2, $zero, 1
	jal 0x92288c
	addiu a3, $zero, 5
	beq v0, $zero, 0x37c
	lw a0, 104(sp)
	addiu t2, $zero, 3
	addiu t3, $zero, 5
	sw t3, 20(sp)
	sw t2, 16(sp)
	lw a1, 100(sp)
	addiu a2, $zero, 1
	jal 0x92288c
	addiu a3, $zero, 5
	beq v0, $zero, 0x37c
	lw a0, 104(sp)
	jal 0x922840
	lw a1, 100(sp)
	lw t4, 120(sp)
	addiu at, $zero, 5
	addiu s1, $zero, 1
	addu t5, t4, v0
	sb s0, 0(t5)
	lw t6, 104(sp)
	bne t6, at, 0x37c
	nop
	/*illegal*/ .word 0x10000001
	addiu s1, $zero, 2
	beql s1, $zero, 0x29c
	lw t1, 0(s2)
	addiu s0, $zero, 1
	bne s1, s0, 0x3b0
	addiu at, $zero, 2
	lw a0, 120(sp)
	lw a1, 104(sp)
	jal 0x922a08
	lw a2, 100(sp)
	bnel v0, s0, 0x3c4
	or v0, $zero, $zero
	beq $zero, $zero, 0x3c4
	addiu v0, $zero, 1
	bnel s1, at, 0x3c4
	or v0, $zero, $zero
	beq $zero, $zero, 0x3c4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -112
	sw s4, 48(sp)
	or s4, a0, $zero
	sw ra, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or s3, $zero, $zero
	or s2, $zero, $zero
	or s0, $zero, $zero
	addiu s1, $zero, 6
	addiu a0, $zero, 5
	jal 0x922840
	or a1, s0, $zero
	addu t6, v0, s4
	lbu v1, 0(t6)
	slti at, v1, 15
	bne at, $zero, 0x458
	slti at, v1, 22
	beql at, $zero, 0x45c
	addiu s0, s0, 1
	addiu s2, v1, -15
	or s3, s0, $zero
	andi s2, s2, 0xff
	addiu s0, s0, 1
	bnel s0, s1, 0x428
	addiu a0, $zero, 5
	lui a1, 0x8092
	addiu a1, a1, 20712
	addu t7, a1, s2
	lbu t0, 0(t7)
	addiu a2, $zero, 3
	sll t8, s2, 0x2
	beq a2, t0, 0x520
	addiu a0, $zero, 6
	lui v0, 0x8092
	addu v0, v0, t8
	lw v0, 20804(v0)
	or v1, $zero, $zero
	lw a0, 4(v0)
	lw a3, 0(v0)
	blez a0, 0x534
	or s0, a3, $zero
	lbu v0, 0(s0)
	or a3, s3, $zero
	addiu v0, v0, -15
	addu t9, a1, v0
	lbu t1, 0(t9)
	bnel a2, t1, 0x510
	addiu v1, v1, 1
	addiu a0, sp, 72
	addiu a1, sp, 68
	addiu a2, $zero, 5
	jal 0x922854
	sw t0, 16(sp)
	lw a0, 72(sp)
	jal 0x922840
	lw a1, 68(sp)
	lbu t2, 0(s0)
	addu t3, s4, v0
	sb t2, 0(t3)
	lw a0, 72(sp)
	lw a1, 68(sp)
	jal 0x922840
	addiu a0, a0, 1
	addiu t4, $zero, 62
	addu t5, s4, v0
	beq $zero, $zero, 0x534
	sb t4, 0(t5)
	addiu v1, v1, 1
	bne v1, a0, 0x4a4
	addiu s0, s0, 1
	beq $zero, $zero, 0x538
	lw ra, 52(sp)
	jal 0x922840
	or a1, s3, $zero
	addiu t6, $zero, 62
	addu t7, s4, v0
	sb t6, 0(t7)
	lw ra, 52(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -104
	sw s6, 56(sp)
	or s6, a0, $zero
	sw ra, 60(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or a3, a1, $zero
	or s1, a3, $zero
	or s2, a2, $zero
	or a0, a3, $zero
	jal 0x922840
	or a1, a2, $zero
	addu t6, s6, v0
	lbu s0, 0(t6)
	or a1, $zero, $zero
	jal 0x9228e4
	or a0, s0, $zero
	beq v0, $zero, 0x60c
	addiu s5, sp, 80
	lui s3, 0x8092
	addiu s3, s3, 20712
	addiu s4, sp, 84
	addu t7, s3, s0
	lbu v0, -15(t7)
	or a0, s4, $zero
	or a1, s5, $zero
	or a2, s1, $zero
	or a3, s2, $zero
	jal 0x922854
	sw v0, 16(sp)
	lw a0, 84(sp)
	jal 0x922840
	lw a1, 80(sp)
	addu t8, s6, v0
	lbu s0, 0(t8)
	or a1, $zero, $zero
	lw s1, 84(sp)
	lw s2, 80(sp)
	jal 0x9228e4
	or a0, s0, $zero
	bnel v0, $zero, 0x5c0
	addu t7, s3, s0
	slti at, s1, 6
	bne at, $zero, 0x620
	lw s0, 32(sp)
	beq $zero, $zero, 0x624
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 60(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -48
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	jal 0x922800
	addiu a0, $zero, 3
	sll t6, v0, 0x2
	lui t7, 0x8092
	addu t7, t7, t6
	lw t7, 20700(t7)
	sw v0, 40(sp)
	addiu s0, v0, 3
	jal 0x922800
	lw a0, 4(t7)
	sw v0, 36(sp)
	addiu a0, $zero, 1
	jal 0x922840
	or a1, s0, $zero
	lw t8, 40(sp)
	lui t0, 0x8092
	lw t2, 36(sp)
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 20700(t0)
	addu t5, s1, v0
	or a0, $zero, $zero
	lw t1, 0(t0)
	or a1, s0, $zero
	addu t3, t1, t2
	lbu t4, 0(t3)
	jal 0x922840
	sb t4, 0(t5)
	addiu t6, $zero, 61
	addu t7, s1, v0
	sb t6, 0(t7)
	or a0, s1, $zero
	addiu a1, $zero, 1
	jal 0x922a08
	or a2, s0, $zero
	jal 0x922bf4
	or a0, s1, $zero
	or a0, s1, $zero
	addiu a1, $zero, 1
	jal 0x922d54
	or a2, s0, $zero
	beq v0, $zero, 0x710
	lw ra, 28(sp)
	beq $zero, $zero, 0x714
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lbu a0, 27(sp)
	jal 0x9228e4
	or a1, $zero, $zero
	beq v0, $zero, 0x778
	lbu a0, 31(sp)
	jal 0x9228e4
	addiu a1, $zero, 1
	beq v0, $zero, 0x778
	lbu t6, 31(sp)
	sll t7, t6, 0x2
	lui v1, 0x8092
	addu v1, v1, t7
	lw v1, 20928(v1)
	lbu t8, 27(sp)
	addu t9, v1, t8
	beq $zero, $zero, 0x77c
	lbu v0, -15(t9)
	addiu v0, $zero, 255
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a0, $zero
	or s4, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s5, $zero, $zero
	addiu fp, $zero, 1
	addiu s7, $zero, 8
	addiu s6, $zero, 255
	or s2, $zero, $zero
	or a0, s2, $zero
	jal 0x922840
	or a1, s5, $zero
	addu t7, s4, v0
	lbu s0, 0(t7)
	addu t6, s3, v0
	or s1, v0, $zero
	lbu a0, 0(t6)
	jal 0x922f24
	or a1, s0, $zero
	beq s6, v0, 0x810
	andi a0, s0, 0xff
	addu t8, s3, s1
	beq $zero, $zero, 0x83c
	sb v0, 0(t8)
	jal 0x9228e4
	or a1, fp, $zero
	bne v0, $zero, 0x830
	addu t9, s4, s1
	beq fp, s0, 0x830
	addiu at, $zero, 13
	bnel s0, at, 0x840
	addiu s2, s2, 1
	lbu t0, 0(t9)
	addu t1, s3, s1
	sb t0, 0(t1)
	addiu s2, s2, 1
	bnel s2, s7, 0x7d8
	or a0, s2, $zero
	addiu s5, s5, 1
	addiu at, $zero, 9
	bnel s5, at, 0x7d4
	or s2, $zero, $zero
	addiu v0, $zero, 1
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
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw s3, 32(sp)
	or s3, a0, $zero
	sw ra, 36(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s1, $zero, $zero
	addiu s0, $zero, 3
	addiu s2, $zero, 6
	addiu a0, $zero, 3
	jal 0x922840
	or a1, s0, $zero
	addu t6, v0, s3
	lbu a0, 0(t6)
	jal 0x9228e4
	addiu a1, $zero, 1
	beq v0, $zero, 0x8dc
	addiu s0, s0, 1
	addiu s1, s1, 1
	bnel s0, s2, 0x8b8
	addiu a0, $zero, 3
	or v0, s1, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -128
	sw s7, 56(sp)
	sw s5, 48(sp)
	or s5, a0, $zero
	or s7, a1, $zero
	sw ra, 60(sp)
	sw s6, 52(sp)
	sw s4, 44(sp)
	sw s3, 40(sp)
	sw s2, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	sw a2, 136(sp)
	sw a3, 140(sp)
	lw a0, 136(sp)
	jal 0x922840
	lw a1, 140(sp)
	addu t6, v0, s5
	lbu a0, 0(t6)
	lui s6, 0x8092
	addiu s6, s6, 20832
	addiu v1, a0, -40
	andi v1, v1, 0xff
	addu t7, s6, v1
	lbu t8, 0(t7)
	lui t0, 0x8092
	addiu t0, t0, 20924
	sll t9, v1, 0x2
	addu a1, t9, t0
	or s4, $zero, $zero
	sw a1, 68(sp)
	sb t8, 125(sp)
	lw a1, 68(sp)
	lw v0, 0(a1)
	lw s2, 0(v0)
	jal 0x922800
	lw a0, 4(v0)
	addu t1, s2, v0
	lbu s3, 0(t1)
	lbu t5, 125(sp)
	addiu a0, sp, 120
	addiu t2, s3, -40
	andi t3, t2, 0xff
	addu t4, s6, t3
	lbu s0, 0(t4)
	addiu a1, sp, 116
	lw a2, 136(sp)
	lw a3, 140(sp)
	jal 0x922854
	sw t5, 16(sp)
	lw s1, 116(sp)
	addiu at, $zero, 6
	addiu a0, sp, 112
	bne s1, at, 0x9e8
	addiu a1, sp, 108
	addiu s3, $zero, 40
	lbu s0, 0(s6)
	lw a2, 120(sp)
	or a3, s1, $zero
	jal 0x922854
	sw s0, 16(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 6
	lw a1, 116(sp)
	sw t7, 20(sp)
	sw t6, 16(sp)
	lw a0, 120(sp)
	addiu a2, $zero, 1
	jal 0x92288c
	addiu a3, $zero, 5
	beq v0, $zero, 0xae8
	lw a0, 112(sp)
	addiu t8, $zero, 1
	addiu t9, $zero, 7
	sw t9, 20(sp)
	sw t8, 16(sp)
	lw a1, 108(sp)
	addiu a2, $zero, 1
	jal 0x92288c
	addiu a3, $zero, 5
	beq v0, $zero, 0xaf0
	lw s1, 116(sp)
	lw a0, 120(sp)
	jal 0x922840
	or a1, s1, $zero
	or s1, v0, $zero
	lw a0, 112(sp)
	jal 0x922840
	lw a1, 108(sp)
	addu t0, s7, v0
	lbu t1, 0(t0)
	addiu at, $zero, 14
	addu s0, s7, s1
	beq t1, at, 0xaf0
	or a1, $zero, $zero
	jal 0x9228e4
	lbu a0, 0(s0)
	beq v0, $zero, 0xac0
	addu t4, s5, s1
	lbu a0, 0(s0)
	jal 0x922f24
	lbu a1, 0(s2)
	addiu at, $zero, 255
	beq v0, at, 0xab8
	nop
	lbu t2, 0(s2)
	addu t3, s5, s1
	beq $zero, $zero, 0xac4
	sb t2, 0(t3)
	beq $zero, $zero, 0xb74
	or v0, $zero, $zero
	sb s3, 0(t4)
	lw t5, 108(sp)
	addiu at, $zero, 7
	addiu s4, $zero, 1
	bne t5, at, 0xae0
	nop
	/*illegal*/ .word 0x10000005
	addiu s4, $zero, 2
	beq $zero, $zero, 0xaf0
	nop
	/*illegal*/ .word 0x10000022
	or v0, $zero, $zero
	beql s4, $zero, 0x988
	lw a1, 68(sp)
	addiu s0, $zero, 1
	bne s4, s0, 0xb30
	addiu at, $zero, 2
	lw t6, 144(sp)
	lw a2, 120(sp)
	lw a3, 116(sp)
	or a0, s5, $zero
	or a1, s7, $zero
	jal 0x923104
	sw t6, 16(sp)
	bnel v0, s0, 0xb74
	or v0, $zero, $zero
	beq $zero, $zero, 0xb74
	addiu v0, $zero, 1
	bnel s4, at, 0xb74
	or v0, $zero, $zero
	jal 0x92308c
	or a0, s5, $zero
	bne v0, $zero, 0xb50
	lw a2, 120(sp)
	beq $zero, $zero, 0xb74
	or v0, $zero, $zero
	beq a2, s0, 0xb60
	addiu at, $zero, 5
	bne a2, at, 0xb68
	nop
	/*illegal*/ .word 0x10000004
	or v0, $zero, $zero
	beq $zero, $zero, 0xb74
	addiu v0, $zero, 1
	or v0, $zero, $zero
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
	addiu sp, sp, 128
	addiu sp, sp, -128
	sw s2, 40(sp)
	or s2, a0, $zero
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a1, 132(sp)
	sw a2, 136(sp)
	or s3, $zero, $zero
	jal 0x922800
	addiu a0, $zero, 4
	sll t6, v0, 0x2
	lui s4, 0x8092
	addu s4, s4, t6
	lw s4, 21116(s4)
	or a1, $zero, $zero
	jal 0x922840
	or a0, s4, $zero
	addiu t7, $zero, 1
	addu t8, s2, v0
	sb t7, 0(t8)
	or a0, s4, $zero
	jal 0x922840
	addiu a1, $zero, 1
	addiu t9, $zero, 13
	addu t0, s2, v0
	lui s5, 0x8092
	sb t9, 0(t0)
	addiu s5, s5, 20924
	addiu fp, sp, 88
	addiu s7, sp, 92
	addiu s6, sp, 96
	lw v0, 0(s5)
	lw a0, 4(v0)
	jal 0x922800
	lw s0, 0(v0)
	addu t1, s0, v0
	lbu s1, 0(t1)
	addiu t2, $zero, 2
	sw t2, 16(sp)
	or a0, s6, $zero
	or a1, s7, $zero
	or a2, s4, $zero
	jal 0x922854
	addiu a3, $zero, 1
	addiu t3, s1, -40
	andi t4, t3, 0xff
	lui t5, 0x8092
	addu t5, t5, t4
	lbu t5, 20832(t5)
	or a0, fp, $zero
	addiu a1, sp, 84
	lw a2, 96(sp)
	lw a3, 92(sp)
	jal 0x922854
	sw t5, 16(sp)
	addiu t6, $zero, 1
	addiu t7, $zero, 6
	sw t7, 20(sp)
	sw t6, 16(sp)
	lw a0, 88(sp)
	lw a1, 84(sp)
	addiu a2, $zero, 1
	jal 0x92288c
	addiu a3, $zero, 5
	beq v0, $zero, 0xd0c
	lw a0, 88(sp)
	jal 0x922840
	lw a1, 84(sp)
	addu t8, v0, s2
	lbu t9, 0(t8)
	addiu at, $zero, 14
	lw a0, 96(sp)
	beq t9, at, 0xd0c
	lw a1, 92(sp)
	jal 0x922840
	addiu s3, $zero, 1
	addu t0, s2, v0
	sb s1, 0(t0)
	lw t2, 132(sp)
	lw t1, 96(sp)
	sw t1, 0(t2)
	lw t4, 136(sp)
	lw t3, 92(sp)
	sw t3, 0(t4)
	beql s3, $zero, 0xc3c
	lw v0, 0(s5)
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 128
	blez a1, 0xd88
	or v0, $zero, $zero
	andi a2, a1, 0x3
	beq a2, $zero, 0xd6c
	or v1, a2, $zero
	addiu v0, v0, 1
	sb $zero, 0(a0)
	bne v1, v0, 0xd58
	addiu a0, a0, 1
	beq v0, a1, 0xd88
	addiu v0, v0, 4
	sb $zero, 1(a0)
	sb $zero, 2(a0)
	sb $zero, 3(a0)
	addiu a0, a0, 4
	bne v0, a1, 0xd6c
	sb $zero, -4(a0)
	jr ra
	nop
	addiu sp, sp, -104
	sw s6, 56(sp)
	or s6, a0, $zero
	sw ra, 60(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	or a3, a1, $zero
	or s2, a3, $zero
	or s1, a2, $zero
	or a0, a3, $zero
	jal 0x922840
	or a1, a2, $zero
	addu t6, s6, v0
	lbu s0, 0(t6)
	addiu a1, $zero, 1
	jal 0x9228e4
	or a0, s0, $zero
	beq v0, $zero, 0xe48
	addiu s5, sp, 80
	lui s3, 0x8092
	addiu s3, s3, 20832
	addiu s4, sp, 84
	addu t7, s3, s0
	lbu v0, -40(t7)
	or a0, s4, $zero
	or a1, s5, $zero
	or a2, s2, $zero
	or a3, s1, $zero
	jal 0x922854
	sw v0, 16(sp)
	lw a0, 84(sp)
	jal 0x922840
	lw a1, 80(sp)
	addu t8, s6, v0
	lbu s0, 0(t8)
	addiu a1, $zero, 1
	lw s2, 84(sp)
	lw s1, 80(sp)
	jal 0x9228e4
	or a0, s0, $zero
	bnel v0, $zero, 0xdfc
	addu t7, s3, s0
	slti at, s1, 7
	bne at, $zero, 0xe5c
	lw s0, 32(sp)
	beq $zero, $zero, 0xe60
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 60(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lui a0, 0x8092
	addiu a0, a0, 21216
	jal 0x9229c8
	lw a1, 44(sp)
	lui a1, 0x8092
	addiu a1, a1, 21216
	jal 0x9229c8
	lw a0, 40(sp)
	lui a1, 0x8092
	addiu a1, a1, 21216
	jal 0x9229c8
	lw a0, 44(sp)
	lw a0, 40(sp)
	addiu a1, sp, 36
	jal 0x9233a0
	addiu a2, sp, 32
	lui a0, 0x8092
	addiu a0, a0, 21272
	jal 0x923544
	addiu a1, $zero, 56
	lui t6, 0x8092
	addiu t6, t6, 21272
	sw t6, 16(sp)
	lw a0, 40(sp)
	lw a1, 44(sp)
	lw a2, 36(sp)
	jal 0x923104
	lw a3, 32(sp)
	beq v0, $zero, 0xf20
	lw a0, 40(sp)
	lw a1, 36(sp)
	jal 0x923590
	lw a2, 32(sp)
	beq $zero, $zero, 0xf28
	lw ra, 28(sp)
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x922e48
	lw a0, 28(sp)
	bne v0, $zero, 0xf5c
	lw a0, 24(sp)
	beq $zero, $zero, 0xf64
	or v0, $zero, $zero
	jal 0x923684
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	or a3, a0, $zero
	lui t0, 0x8092
	lui t2, 0x8092
	lui t1, 0x8092
	addiu t1, t1, 21132
	addiu t2, t2, 21133
	lbu t0, 21132(t0)
	or v0, $zero, $zero
	addiu t3, $zero, 56
	lbu a0, 0(a2)
	or v1, t1, $zero
	bnel a0, t0, 0xff4
	lbu t8, 0(t2)
	addiu a0, $zero, 7
	div v0, a0
	mflo v1
	sw v1, 0(a1)
	bne a0, $zero, 0xfc4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0xfdc
	lui at, 0x8000
	bne v0, at, 0xfdc
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t6
	subu t7, v0, t6
	jr ra
	sw t7, 0(a3)
	lbu t8, 0(t2)
	or v1, t2, $zero
	bnel a0, t8, 0x104c
	lbu t5, 1(v1)
	addiu a0, $zero, 7
	div v0, a0
	mflo v1
	sw v1, 0(a1)
	bne a0, $zero, 0x101c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x1034
	lui at, 0x8000
	bne v0, at, 0x1034
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t9
	subu t4, v0, t9
	jr ra
	sw t4, 0(a3)
	lbu t5, 1(v1)
	addiu v1, v1, 1
	bnel a0, t5, 0x10a4
	lbu t8, 1(v1)
	addiu a0, $zero, 7
	div v0, a0
	mflo v1
	sw v1, 0(a1)
	bne a0, $zero, 0x1074
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x108c
	lui at, 0x8000
	bne v0, at, 0x108c
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t6
	subu t7, v0, t6
	jr ra
	sw t7, 0(a3)
	lbu t8, 1(v1)
	addiu v1, v1, 1
	bnel a0, t8, 0x10fc
	lbu t5, 1(v1)
	addiu a0, $zero, 7
	div v0, a0
	mflo v1
	sw v1, 0(a1)
	bne a0, $zero, 0x10cc
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x10e4
	lui at, 0x8000
	bne v0, at, 0x10e4
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t9
	subu t4, v0, t9
	jr ra
	sw t4, 0(a3)
	lbu t5, 1(v1)
	addiu v1, v1, 1
	bnel a0, t5, 0x1154
	lbu t8, 1(v1)
	addiu a0, $zero, 7
	div v0, a0
	mflo v1
	sw v1, 0(a1)
	bne a0, $zero, 0x1124
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x113c
	lui at, 0x8000
	bne v0, at, 0x113c
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t6
	subu t7, v0, t6
	jr ra
	sw t7, 0(a3)
	lbu t8, 1(v1)
	addiu v1, v1, 1
	bnel a0, t8, 0x11ac
	lbu t5, 1(v1)
	addiu a0, $zero, 7
	div v0, a0
	mflo v1
	sw v1, 0(a1)
	bne a0, $zero, 0x117c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x1194
	lui at, 0x8000
	bne v0, at, 0x1194
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t9
	subu t4, v0, t9
	jr ra
	sw t4, 0(a3)
	lbu t5, 1(v1)
	addiu v1, v1, 1
	bne a0, t5, 0x11fc
	addiu a0, $zero, 7
	div v0, a0
	mflo v1
	sw v1, 0(a1)
	bne a0, $zero, 0x11d0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x11e8
	lui at, 0x8000
	bne v0, at, 0x11e8
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t6
	subu t7, v0, t6
	jr ra
	sw t7, 0(a3)
	addiu a2, a2, 1
	addiu v0, v0, 1
	bnel v0, t3, 0xf9c
	lbu a0, 0(a2)
	jr ra
	nop
	addiu sp, sp, -64
	sw s5, 44(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s5, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s7, $zero, $zero
	or s4, $zero, $zero
	or s3, s1, $zero
	or s2, s1, $zero
	or fp, $zero, $zero
	addiu s6, $zero, 7
	or s0, $zero, $zero
	lbu a0, 0(s1)
	jal 0x9228e4
	or a1, $zero, $zero
	beq v0, $zero, 0x1298
	slt at, s5, s0
	beql at, $zero, 0x128c
	slt at, s0, s5
	beq $zero, $zero, 0x1298
	addiu s7, s7, 1
	slt at, s0, s5
	beql at, $zero, 0x129c
	addiu s0, s0, 1
	addiu s4, s4, 1
	addiu s0, s0, 1
	bne s0, s6, 0x1264
	addiu s1, s1, 1
	addiu fp, fp, 1
	slti at, fp, 8
	bnel at, $zero, 0x1264
	or s0, $zero, $zero
	beq s4, $zero, 0x1324
	nop
	/*illegal*/ .word 0x0c248a00
	or a0, s4, $zero
	or s4, v0, $zero
	or s1, $zero, $zero
	or fp, $zero, $zero
	or s0, $zero, $zero
	lbu a0, 0(s2)
	jal 0x9228e4
	or a1, $zero, $zero
	beq v0, $zero, 0x1308
	slt at, s0, s5
	beql at, $zero, 0x130c
	addiu s0, s0, 1
	bnel s1, s4, 0x1308
	addiu s1, s1, 1
	lbu t6, 0(s2)
	addiu t7, t6, 39
	sb t7, 0(s2)
	addiu s1, s1, 1
	addiu s0, s0, 1
	bne s0, s6, 0x12d4
	addiu s2, s2, 1
	addiu fp, fp, 1
	addiu at, $zero, 8
	bnel fp, at, 0x12d4
	or s0, $zero, $zero
	beql s7, $zero, 0x1398
	lw ra, 60(sp)
	jal 0x922800
	or a0, s7, $zero
	or s2, v0, $zero
	or s1, $zero, $zero
	or fp, $zero, $zero
	or s0, $zero, $zero
	lbu a0, 0(s3)
	jal 0x9228e4
	or a1, $zero, $zero
	beq v0, $zero, 0x1378
	slt at, s5, s0
	beql at, $zero, 0x137c
	addiu s0, s0, 1
	bnel s1, s2, 0x1378
	addiu s1, s1, 1
	lbu t8, 0(s3)
	addiu t9, t8, 39
	sb t9, 0(s3)
	addiu s1, s1, 1
	addiu s0, s0, 1
	bne s0, s6, 0x1344
	addiu s3, s3, 1
	addiu fp, fp, 1
	addiu at, $zero, 8
	bnel fp, at, 0x1344
	or s0, $zero, $zero
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
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s5, 44(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s5, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	or s4, $zero, $zero
	or fp, $zero, $zero
	or s2, s1, $zero
	or s6, s1, $zero
	or s3, $zero, $zero
	addiu s7, $zero, 7
	or s0, $zero, $zero
	lbu a0, 0(s1)
	jal 0x9228e4
	addiu a1, $zero, 1
	beq v0, $zero, 0x144c
	addiu s0, s0, 1
	slt at, s3, s5
	beql at, $zero, 0x1440
	slt at, s5, s3
	beq $zero, $zero, 0x144c
	addiu s4, s4, 1
	slt at, s5, s3
	beq at, $zero, 0x144c
	nop
	addiu fp, fp, 1
	bne s0, s7, 0x1414
	addiu s1, s1, 1
	addiu s3, s3, 1
	slti at, s3, 8
	bnel at, $zero, 0x1414
	or s0, $zero, $zero
	beq s4, $zero, 0x14d4
	nop
	/*illegal*/ .word 0x0c248a00
	or a0, s4, $zero
	or s4, v0, $zero
	or s1, $zero, $zero
	or s3, $zero, $zero
	or s0, $zero, $zero
	lbu a0, 0(s2)
	jal 0x9228e4
	addiu a1, $zero, 1
	beq v0, $zero, 0x14bc
	addiu s0, s0, 1
	slt at, s3, s5
	beq at, $zero, 0x14bc
	nop
	/*illegal*/ .word 0x56340005
	addiu s1, s1, 1
	lbu t6, 0(s2)
	addiu t7, t6, 7
	sb t7, 0(s2)
	addiu s1, s1, 1
	bne s0, s7, 0x1484
	addiu s2, s2, 1
	addiu s3, s3, 1
	addiu at, $zero, 8
	bnel s3, at, 0x1484
	or s0, $zero, $zero
	beql fp, $zero, 0x1550
	or v0, $zero, $zero
	jal 0x922800
	or a0, fp, $zero
	or s2, v0, $zero
	or s1, $zero, $zero
	or s3, $zero, $zero
	or s0, $zero, $zero
	lbu a0, 0(s6)
	jal 0x9228e4
	addiu a1, $zero, 1
	beq v0, $zero, 0x1530
	slt at, s5, s3
	beql at, $zero, 0x1534
	addiu s0, s0, 1
	bnel s1, s2, 0x1530
	addiu s1, s1, 1
	lbu t8, 0(s6)
	addiu v0, $zero, 1
	addiu t9, t8, 7
	beq $zero, $zero, 0x1550
	sb t9, 0(s6)
	addiu s1, s1, 1
	addiu s0, s0, 1
	bne s0, s7, 0x14f4
	addiu s6, s6, 1
	addiu s3, s3, 1
	addiu at, $zero, 8
	bnel s3, at, 0x14f4
	or s0, $zero, $zero
	or v0, $zero, $zero
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
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s5, 44(sp)
	sw s2, 32(sp)
	or s2, a1, $zero
	or s5, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s3, $zero, $zero
	or s1, $zero, $zero
	addiu fp, $zero, 1
	addiu s7, $zero, 62
	addiu s6, $zero, 61
	addiu s4, $zero, 7
	addiu s0, $zero, 1
	or a0, s1, $zero
	jal 0x922840
	or a1, s0, $zero
	addu t6, v0, s2
	lbu a0, 0(t6)
	jal 0x9228e4
	addiu a1, $zero, 8
	bne v0, $zero, 0x1628
	or a0, s1, $zero
	jal 0x922840
	or a1, s0, $zero
	addu t7, v0, s2
	lbu t8, 0(t7)
	or a0, s1, $zero
	beq s6, t8, 0x1628
	nop
	/*illegal*/ .word 0x0c248a10
	or a1, s0, $zero
	addu t9, v0, s2
	lbu t0, 0(t9)
	bnel s7, t0, 0x1634
	addiu s0, s0, 1
	beq $zero, $zero, 0x1640
	or s3, s0, $zero
	addiu s0, s0, 1
	slti at, s0, 7
	bnel at, $zero, 0x15d4
	or a0, s1, $zero
	or s0, $zero, $zero
	slt at, s0, s3
	beq at, $zero, 0x1660
	or a0, s1, $zero
	jal 0x922840
	or a1, s0, $zero
	addu t1, s5, v0
	sb fp, 0(t1)
	addiu s0, s0, 1
	bnel s0, s4, 0x1648
	slt at, s0, s3
	addiu s1, s1, 1
	bnel s1, s4, 0x15d0
	addiu s0, $zero, 1
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
	addiu sp, sp, 64
	or v0, $zero, $zero
	addiu v1, $zero, 56
	addiu v0, v0, 4
	sb $zero, 1(a0)
	sb $zero, 2(a0)
	sb $zero, 3(a0)
	addiu a0, a0, 4
	bne v0, v1, 0x16b0
	sb $zero, -4(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	or v0, a2, $zero
	beq a2, $zero, 0x1700
	addiu a2, a2, -1
	or v0, a2, $zero
	sh a1, 0(a0)
	addiu a0, a0, 2
	bne a2, $zero, 0x16ec
	addiu a2, a2, -1
	jr ra
	nop
	sw a0, 0(sp)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	lui v1, 0x8092
	lui v0, 0x8092
	addiu v0, v0, 21832
	addiu v1, v1, 21720
	lh t6, 0(v1)
	bnel a0, t6, 0x173c
	lh t7, 2(v1)
	jr ra
	addiu v0, $zero, 1
	lh t7, 2(v1)
	bnel a0, t7, 0x1750
	lh t8, 4(v1)
	jr ra
	addiu v0, $zero, 1
	lh t8, 4(v1)
	bnel a0, t8, 0x1764
	lh t9, 6(v1)
	jr ra
	addiu v0, $zero, 1
	lh t9, 6(v1)
	addiu v1, v1, 8
	bne a0, t9, 0x1778
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bnel v1, v0, 0x1728
	lh t6, 0(v1)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -56
	sw s3, 36(sp)
	sll s3, a3, 0x10
	sw s5, 44(sp)
	sw a2, 64(sp)
	andi a2, a2, 0xff
	or s5, a1, $zero
	sra s3, s3, 0x10
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a3, 68(sp)
	or s0, $zero, $zero
	blez s5, 0x1824
	or s1, $zero, $zero
	or s6, a2, $zero
	or s2, a0, $zero
	addiu s4, $zero, 1
	lbu t6, 4(s2)
	bnel s6, t6, 0x181c
	addiu s1, s1, 1
	bne s3, $zero, 0x180c
	sll a0, s1, 0x10
	jal 0x923f08
	sra a0, a0, 0x10
	bnel v0, $zero, 0x181c
	addiu s1, s1, 1
	beq $zero, $zero, 0x1818
	addiu s0, s0, 1
	bnel s3, s4, 0x181c
	addiu s1, s1, 1
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s1, s5, 0x17e0
	addiu s2, s2, 6
	or v0, s0, $zero
	lw ra, 52(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	lw s5, 44(sp)
	lw s6, 48(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -64
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw a2, 72(sp)
	andi a2, a2, 0xff
	or s5, a3, $zero
	or s6, a1, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or s0, $zero, $zero
	blez s6, 0x1914
	or s2, $zero, $zero
	or s7, a2, $zero
	or s3, a0, $zero
	addiu fp, $zero, 1
	lh s4, 82(sp)
	lbu t6, 4(s3)
	bnel s7, t6, 0x190c
	addiu s2, s2, 1
	bne s4, $zero, 0x18ec
	sll s1, s2, 0x10
	sra s1, s1, 0x10
	sll a0, s1, 0x10
	jal 0x923f08
	sra a0, a0, 0x10
	bnel v0, $zero, 0x190c
	addiu s2, s2, 1
	bne s0, s5, 0x18e4
	nop
	/*illegal*/ .word 0x1000000e
	or v0, s1, $zero
	beq $zero, $zero, 0x1908
	addiu s0, s0, 1
	bnel s4, fp, 0x190c
	addiu s2, s2, 1
	bne s0, s5, 0x1904
	sll v0, s2, 0x10
	beq $zero, $zero, 0x1918
	sra v0, v0, 0x10
	addiu s0, s0, 1
	addiu s2, s2, 1
	bne s2, s6, 0x18a8
	addiu s3, s3, 6
	addiu v0, $zero, -1
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
	addiu sp, sp, 64
	addiu sp, sp, -72
	sw s7, 60(sp)
	lui s7, 0x8092
	sw s5, 52(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	or s2, a1, $zero
	or s3, a2, $zero
	or s5, a0, $zero
	addiu s7, s7, 21720
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s6, 56(sp)
	sw s4, 48(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a3, 84(sp)
	or a0, s7, $zero
	addiu a1, $zero, -1
	jal 0x923ed4
	addiu a2, $zero, 56
	or fp, $zero, $zero
	addiu s6, $zero, -1
	or s4, $zero, $zero
	or a0, s4, $zero
	jal 0x922840
	or a1, fp, $zero
	or s1, v0, $zero
	or a0, s4, $zero
	jal 0x922840
	or a1, fp, $zero
	lw t6, 84(sp)
	or a0, s2, $zero
	or a1, s3, $zero
	addu t7, v0, t6
	lbu s0, 0(t7)
	or a3, $zero, $zero
	jal 0x923f8c
	or a2, s0, $zero
	beq v0, $zero, 0x1ab8
	or a0, v0, $zero
	jal 0x922800
	nop
	or a0, s2, $zero
	or a1, s3, $zero
	andi a2, s0, 0xff
	or a3, v0, $zero
	jal 0x924050
	sw $zero, 16(sp)
	beq v0, s6, 0x1a3c
	or a0, s2, $zero
	sll a0, s1, 0x1
	addu v1, s5, a0
	lhu t1, 0(v1)
	sll t0, v0, 0x2
	addu t4, s7, a0
	andi t2, t1, 0x3
	or t3, t0, t2
	sh t3, 0(v1)
	beq $zero, $zero, 0x1b34
	sh v0, 0(t4)
	or a1, s3, $zero
	andi a2, s0, 0xff
	jal 0x923f8c
	addiu a3, $zero, 1
	jal 0x922800
	or a0, v0, $zero
	addiu t5, $zero, 1
	sw t5, 16(sp)
	or a0, s2, $zero
	or a1, s3, $zero
	andi a2, s0, 0xff
	jal 0x924050
	or a3, v0, $zero
	beq v0, s6, 0x1aa0
	sll t3, s1, 0x1
	sll a0, s1, 0x1
	addu v1, s5, a0
	lhu t9, 0(v1)
	sll t8, v0, 0x2
	addu t2, s7, a0
	andi t1, t9, 0x3
	or t0, t8, t1
	sh t0, 0(v1)
	beq $zero, $zero, 0x1b34
	sh v0, 0(t2)
	addu v1, s5, t3
	lhu t4, 0(v1)
	andi t5, t4, 0x3
	ori t6, t5, 0x284
	beq $zero, $zero, 0x1b34
	sh t6, 0(v1)
	or a0, s2, $zero
	or a1, s3, $zero
	andi a2, s0, 0xff
	jal 0x923f8c
	addiu a3, $zero, 1
	jal 0x922800
	or a0, v0, $zero
	addiu t7, $zero, 1
	sw t7, 16(sp)
	or a0, s2, $zero
	or a1, s3, $zero
	andi a2, s0, 0xff
	jal 0x924050
	or a3, v0, $zero
	beq v0, s6, 0x1b20
	sll t5, s1, 0x1
	sll a0, s1, 0x1
	addu v1, s5, a0
	lhu t0, 0(v1)
	sll t1, v0, 0x2
	addu t4, s7, a0
	andi t2, t0, 0x3
	or t3, t1, t2
	sh t3, 0(v1)
	beq $zero, $zero, 0x1b34
	sh v0, 0(t4)
	addu v1, s5, t5
	lhu t6, 0(v1)
	andi t7, t6, 0x3
	ori t9, t7, 0x284
	sh t9, 0(v1)
	addiu s4, s4, 1
	addiu at, $zero, 7
	bnel s4, at, 0x19ac
	or a0, s4, $zero
	addiu fp, fp, 1
	addiu at, $zero, 8
	bnel fp, at, 0x19a8
	or s4, $zero, $zero
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 72
	or v0, $zero, $zero
	addiu v1, $zero, 56
	lbu t7, 0(a1)
	lbu t9, 1(a0)
	lbu t5, 3(a0)
	andi t8, t7, 0x3
	andi t0, t9, 0xfffc
	or t1, t8, t0
	sb t1, 1(a0)
	lbu t3, 1(a1)
	andi t6, t5, 0xfffc
	lbu t1, 5(a0)
	andi t4, t3, 0x3
	or t7, t4, t6
	sb t7, 3(a0)
	lbu t8, 2(a1)
	andi t2, t1, 0xfffc
	lbu t7, 7(a0)
	andi t0, t8, 0x3
	or t3, t0, t2
	sb t3, 5(a0)
	lbu t4, 3(a1)
	andi t9, t7, 0xfffc
	addiu v0, v0, 4
	andi t6, t4, 0x3
	or t8, t6, t9
	sb t8, 7(a0)
	addiu a0, a0, 8
	bne v0, v1, 0x1b8c
	addiu a1, a1, 4
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	lui s0, 0x8092
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s2, a1, $zero
	addiu s0, s0, 20608
	sw ra, 36(sp)
	or a0, s1, $zero
	jal 0x9229c8
	or a1, s0, $zero
	or a0, s2, $zero
	jal 0x9229c8
	or a1, s0, $zero
	or a0, s2, $zero
	jal 0x923734
	or a1, s1, $zero
	bne v0, $zero, 0x1c7c
	or a0, s1, $zero
	jal 0x9229c8
	or a1, s0, $zero
	or a0, s2, $zero
	jal 0x9229c8
	or a1, s0, $zero
	or a0, s2, $zero
	jal 0x923734
	or a1, s1, $zero
	beql v0, $zero, 0x1c54
	or a0, s1, $zero
	or a0, s1, $zero
	jal 0x922f8c
	or a1, s2, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	addiu a0, sp, 36
	addiu a1, sp, 32
	jal 0x923774
	lw a2, 40(sp)
	lw a0, 40(sp)
	jal 0x923bc4
	lw a1, 32(sp)
	sw v0, 28(sp)
	lw a0, 40(sp)
	jal 0x923a14
	lw a1, 36(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x923ea8
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x923d80
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s6, 48(sp)
	or s6, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lui a1, 0x8092
	lui v1, 0x8092
	lui a0, 0x8092
	addiu a0, a0, 21552
	addiu v1, v1, 21440
	addiu a1, a1, 21328
	addiu v0, $zero, 2
	addiu v1, v1, 8
	sh v0, 2(a1)
	sh v0, -6(v1)
	sh v0, 4(a1)
	sh v0, -4(v1)
	sh v0, 6(a1)
	sh v0, -2(v1)
	addiu a1, a1, 8
	sh v0, -8(a1)
	bne v1, a0, 0x1d74
	sh v0, -8(v1)
	lui s5, 0x8092
	addiu s5, s5, 21440
	addiu s2, $zero, 1
	addiu fp, $zero, 6
	or s1, $zero, $zero
	or s4, $zero, $zero
	addiu s3, $zero, 1
	or a0, s2, $zero
	jal 0x922840
	or a1, s3, $zero
	addu t6, s6, v0
	or s0, v0, $zero
	lbu a0, 0(t6)
	jal 0x9228e4
	addiu a1, $zero, 8
	beq v0, $zero, 0x1df8
	addiu s3, s3, 1
	bnel s4, $zero, 0x1dfc
	sll t7, s0, 0x1
	addiu s1, $zero, 1
	beq $zero, $zero, 0x1e04
	addiu s4, $zero, 1
	sll t7, s0, 0x1
	addu t8, s5, t7
	sh s1, 0(t8)
	slti at, s3, 7
	bnel at, $zero, 0x1dc0
	or a0, s2, $zero
	addiu s2, s2, 1
	bnel s2, fp, 0x1db4
	or s1, $zero, $zero
	lui s7, 0x8092
	addiu s7, s7, 21328
	addiu s3, $zero, 1
	or s4, $zero, $zero
	or s5, $zero, $zero
	addiu s2, $zero, 1
	or a0, s2, $zero
	jal 0x922840
	or a1, s3, $zero
	bne s5, $zero, 0x1e7c
	or s1, v0, $zero
	addu s0, s6, v0
	lbu a0, 0(s0)
	jal 0x9228e4
	addiu a1, $zero, 1
	bne v0, $zero, 0x1e70
	addiu a1, $zero, 4
	jal 0x9228e4
	lbu a0, 0(s0)
	beql v0, $zero, 0x1e80
	sll t9, s1, 0x1
	addiu s4, $zero, 1
	beq $zero, $zero, 0x1e88
	addiu s5, $zero, 1
	sll t9, s1, 0x1
	addu t0, s7, t9
	sh s4, 0(t0)
	addiu s2, s2, 1
	bnel s2, fp, 0x1e38
	or a0, s2, $zero
	addiu s3, s3, 1
	addiu at, $zero, 7
	bnel s3, at, 0x1e2c
	or s4, $zero, $zero
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
	addiu sp, sp, 64
	lui t2, 0x8092
	lui t1, 0x8092
	or v1, $zero, $zero
	addiu t1, t1, 21328
	addiu t2, t2, 21440
	or v0, $zero, $zero
	or a3, a0, $zero
	addiu t3, $zero, 56
	addiu t0, $zero, 39
	lbu t6, 0(a3)
	sll a0, v0, 0x1
	addu t7, t1, a0
	bnel t0, t6, 0x1f30
	lbu t5, 1(a3)
	lh t8, 0(t7)
	addu t9, t2, a0
	bnel a1, t8, 0x1f30
	lbu t5, 1(a3)
	lh t4, 0(t9)
	bnel a2, t4, 0x1f30
	lbu t5, 1(a3)
	addiu v1, v1, 1
	lbu t5, 1(a3)
	sll a0, v0, 0x1
	addu t6, t1, a0
	bnel t0, t5, 0x1f64
	lbu t4, 2(a3)
	lh t7, 2(t6)
	addu t8, t2, a0
	bnel a1, t7, 0x1f64
	lbu t4, 2(a3)
	lh t9, 2(t8)
	bnel a2, t9, 0x1f64
	lbu t4, 2(a3)
	addiu v1, v1, 1
	lbu t4, 2(a3)
	sll a0, v0, 0x1
	addu t5, t1, a0
	bnel t0, t4, 0x1f98
	lbu t9, 3(a3)
	lh t6, 4(t5)
	addu t7, t2, a0
	bnel a1, t6, 0x1f98
	lbu t9, 3(a3)
	lh t8, 4(t7)
	bnel a2, t8, 0x1f98
	lbu t9, 3(a3)
	addiu v1, v1, 1
	lbu t9, 3(a3)
	sll a0, v0, 0x1
	addu t4, t1, a0
	bnel t0, t9, 0x1fcc
	addiu v0, v0, 4
	lh t5, 6(t4)
	addu t6, t2, a0
	bnel a1, t5, 0x1fcc
	addiu v0, v0, 4
	lh t7, 6(t6)
	bnel a2, t7, 0x1fcc
	addiu v0, v0, 4
	addiu v1, v1, 1
	addiu v0, v0, 4
	bne v0, t3, 0x1ef8
	addiu a3, a3, 4
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -8
	sw s0, 4(sp)
	sw a2, 16(sp)
	andi a2, a2, 0xff
	or s0, a1, $zero
	lui t3, 0x8092
	lui t2, 0x8092
	or v0, $zero, $zero
	addiu t2, t2, 21328
	addiu t3, t3, 21440
	or v1, $zero, $zero
	or t0, a0, $zero
	addiu t4, $zero, 56
	addiu t1, $zero, 39
	lw a1, 24(sp)
	lbu t6, 0(t0)
	sll a0, v1, 0x1
	addu t7, t2, a0
	bnel t1, t6, 0x2068
	lbu t6, 1(t0)
	lh t8, 0(t7)
	addu t9, t3, a0
	bnel a3, t8, 0x2068
	lbu t6, 1(t0)
	lh t5, 0(t9)
	bnel a1, t5, 0x2068
	lbu t6, 1(t0)
	bnel v0, s0, 0x2064
	addiu v0, v0, 1
	sb a2, 0(t0)
	beq $zero, $zero, 0x214c
	or v0, v1, $zero
	addiu v0, v0, 1
	lbu t6, 1(t0)
	sll a0, v1, 0x1
	addu t7, t2, a0
	bnel t1, t6, 0x20b0
	lbu t6, 2(t0)
	lh t8, 2(t7)
	addu t9, t3, a0
	bnel a3, t8, 0x20b0
	lbu t6, 2(t0)
	lh t5, 2(t9)
	bnel a1, t5, 0x20b0
	lbu t6, 2(t0)
	bnel v0, s0, 0x20ac
	addiu v0, v0, 1
	sb a2, 1(t0)
	beq $zero, $zero, 0x214c
	addiu v0, v1, 1
	addiu v0, v0, 1
	lbu t6, 2(t0)
	sll a0, v1, 0x1
	addu t7, t2, a0
	bnel t1, t6, 0x20f8
	lbu t6, 3(t0)
	lh t8, 4(t7)
	addu t9, t3, a0
	bnel a3, t8, 0x20f8
	lbu t6, 3(t0)
	lh t5, 4(t9)
	bnel a1, t5, 0x20f8
	lbu t6, 3(t0)
	bnel v0, s0, 0x20f4
	addiu v0, v0, 1
	sb a2, 2(t0)
	beq $zero, $zero, 0x214c
	addiu v0, v1, 2
	addiu v0, v0, 1
	lbu t6, 3(t0)
	sll a0, v1, 0x1
	addu t7, t2, a0
	bnel t1, t6, 0x2140
	addiu v1, v1, 4
	lh t8, 6(t7)
	addu t9, t3, a0
	bnel a3, t8, 0x2140
	addiu v1, v1, 4
	lh t5, 6(t9)
	bnel a1, t5, 0x2140
	addiu v1, v1, 4
	bnel v0, s0, 0x213c
	addiu v0, v0, 1
	sb a2, 3(t0)
	beq $zero, $zero, 0x214c
	addiu v0, v1, 3
	addiu v0, v0, 1
	addiu v1, v1, 4
	bne v1, t4, 0x201c
	addiu t0, t0, 4
	addiu v0, $zero, -1
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 8
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw a0, 32(sp)
	lw a1, 40(sp)
	jal 0x9246d4
	lw a2, 44(sp)
	beq v0, $zero, 0x21c0
	or a0, v0, $zero
	jal 0x922800
	nop
	lw t6, 44(sp)
	lw a0, 32(sp)
	or a1, v0, $zero
	lbu a2, 39(sp)
	lw a3, 40(sp)
	jal 0x9247e0
	sw t6, 16(sp)
	addiu at, $zero, -1
	beql v0, at, 0x21c4
	or v0, $zero, $zero
	beq $zero, $zero, 0x21c4
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x922800
	addiu a0, $zero, 100
	andi a2, v0, 0x1
	xori t6, a2, 0x1
	andi t7, t6, 0x1
	sw a2, 28(sp)
	sw t7, 24(sp)
	lw a0, 32(sp)
	addiu a1, $zero, 66
	jal 0x924958
	addiu a3, $zero, 1
	bne v0, $zero, 0x2234
	lw a0, 32(sp)
	addiu a1, $zero, 66
	lw a2, 24(sp)
	jal 0x924958
	addiu a3, $zero, 1
	bnel v0, $zero, 0x2238
	lw a0, 32(sp)
	beq $zero, $zero, 0x2274
	or v0, $zero, $zero
	lw a0, 32(sp)
	addiu a1, $zero, 68
	lw a2, 24(sp)
	jal 0x924958
	addiu a3, $zero, 1
	bne v0, $zero, 0x2270
	lw a0, 32(sp)
	addiu a1, $zero, 68
	lw a2, 28(sp)
	jal 0x924958
	addiu a3, $zero, 1
	bnel v0, $zero, 0x2274
	addiu v0, $zero, 1
	beq $zero, $zero, 0x2274
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s4, 36(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	jal 0x2c9ac
	nop
	lui at, 0x447a
	/*illegal*/ .word 0x44812000
	addiu s3, $zero, 67
	addiu s5, $zero, 65
	/*illegal*/ .word 0x46040182
	or s0, $zero, $zero
	or s2, $zero, $zero
	addiu s1, $zero, 12
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	andi t8, t7, 0x1
	beq t8, $zero, 0x22f4
	nop
	addiu s3, $zero, 65
	beq $zero, $zero, 0x22f4
	addiu s5, $zero, 67
	jal 0x2c9ac
	nop
	/*illegal*/ .word 0x46000280
	addiu a1, $zero, 1
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44048000
	jal 0x922840
	addiu a0, a0, 1
	addu v1, s4, v0
	lbu t0, 0(v1)
	bne s1, t0, 0x232c
	nop
	sb s3, 0(v1)
	addiu s0, $zero, 1
	beq s0, $zero, 0x22f4
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	/*illegal*/ .word 0x46000480
	addiu a1, $zero, 1
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44042000
	jal 0x922840
	addiu a0, a0, 4
	addu v1, s4, v0
	lbu t2, 0(v1)
	bne s1, t2, 0x236c
	nop
	sb s5, 0(v1)
	addiu s2, $zero, 1
	beq s2, $zero, 0x2334
	nop
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a1, $zero, $zero
	or a2, $zero, $zero
	or v0, $zero, $zero
	or v1, a0, $zero
	lbu t6, 0(v1)
	addiu t7, t6, -40
	sltiu at, t7, 7
	beq at, $zero, 0x23dc
	sll t7, t7, 0x2
	lui at, 0x8092
	addu at, at, t7
	lw t7, 21152(at)
	jr t7
	nop
	addiu a1, a1, 1
	addiu v0, v0, 1
	slti at, v0, 56
	bne at, $zero, 0x23b0
	addiu v1, v1, 1
	bnel a1, $zero, 0x2400
	sw a0, 40(sp)
	beq $zero, $zero, 0x248c
	or v0, $zero, $zero
	sw a0, 40(sp)
	sw a1, 36(sp)
	jal 0x2c9ac
	sw a2, 28(sp)
	lw v1, 40(sp)
	lw a1, 36(sp)
	lw a2, 28(sp)
	or v0, $zero, $zero
	addiu a3, $zero, 56
	lbu a0, 0(v1)
	addiu t8, a0, -40
	sltiu at, t8, 7
	beq at, $zero, 0x247c
	sll t8, t8, 0x2
	lui at, 0x8092
	addu at, at, t8
	lw t8, 21180(at)
	jr t8
	nop
	/*illegal*/ .word 0x44852000
	nop
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44085000
	nop
	/*illegal*/ .word 0x15060004
	addiu t1, a0, 29
	sb t1, 0(v1)
	beq $zero, $zero, 0x248c
	addiu v0, $zero, 1
	addiu a2, a2, 1
	addiu v0, v0, 1
	bne v0, a3, 0x2420
	addiu v1, v1, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lbu t6, 43(a0)
	addiu a2, $zero, 39
	addiu v0, a0, 43
	bne a2, t6, 0x24bc
	addiu a3, $zero, 63
	sb a3, 43(a0)
	beq $zero, $zero, 0x24d4
	addiu t0, $zero, 40
	lbu t7, 0(v0)
	addiu t0, $zero, 40
	addiu t1, $zero, 64
	bnel t0, t7, 0x24d8
	addiu a3, $zero, 63
	sb t1, 0(v0)
	addiu a3, $zero, 63
	addiu t1, $zero, 64
	addiu v0, $zero, 2
	addu v1, a0, v0
	lbu t8, 42(v1)
	addu t4, a0, v0
	addu t9, a0, v0
	bne a2, t8, 0x2500
	addu a1, a0, v0
	beq $zero, $zero, 0x2514
	sb a3, 42(t9)
	lbu t2, 42(a1)
	addiu a1, a1, 42
	bnel t0, t2, 0x2518
	lbu t3, 43(v1)
	sb t1, 0(a1)
	lbu t3, 43(v1)
	addu a1, a0, v0
	addu t7, a0, v0
	bne a2, t3, 0x2530
	addu t2, a0, v0
	beq $zero, $zero, 0x2544
	sb a3, 43(t4)
	lbu t5, 43(a1)
	addiu a1, a1, 43
	bnel t0, t5, 0x2548
	lbu t6, 44(v1)
	sb t1, 0(a1)
	lbu t6, 44(v1)
	addu a1, a0, v0
	addiu t4, $zero, 80
	bne a2, t6, 0x2560
	addiu t5, $zero, 81
	beq $zero, $zero, 0x2574
	sb a3, 44(t7)
	lbu t8, 44(a1)
	addiu a1, a1, 44
	bnel t0, t8, 0x2578
	lbu t9, 45(v1)
	sb t1, 0(a1)
	lbu t9, 45(v1)
	addu v1, a0, v0
	bnel a2, t9, 0x2590
	lbu t3, 45(v1)
	beq $zero, $zero, 0x25a0
	sb a3, 45(t2)
	lbu t3, 45(v1)
	addiu v1, v1, 45
	bnel t0, t3, 0x25a4
	sb t4, 42(a0)
	sb t1, 0(v1)
	sb t4, 42(a0)
	sb t5, 48(a0)
	jr ra
	nop
	lui v1, 0x8092
	addiu v1, v1, 21140
	or v0, $zero, $zero
	addiu a1, $zero, 56
	lhu t7, 0(v1)
	addiu v0, v0, 4
	addiu a0, a0, 8
	sh t7, -8(a0)
	lhu t9, 0(v1)
	sh t9, -6(a0)
	lhu t1, 0(v1)
	sh t1, -4(a0)
	lhu t3, 0(v1)
	bne v0, a1, 0x25c0
	sh t3, -2(a0)
	jr ra
	nop
	/*illegal*/ .word 0x14a0001b
	or v0, $zero, $zero
	or v1, a0, $zero
	addiu a0, $zero, 64
	addiu a1, $zero, 56
	lbu t6, 0(v1)
	addiu v0, v0, 4
	bne a0, t6, 0x2620
	addiu t7, $zero, 82
	jr ra
	sb t7, 0(v1)
	lbu t8, 1(v1)
	bne a0, t8, 0x2634
	addiu t9, $zero, 82
	jr ra
	sb t9, 1(v1)
	lbu t0, 2(v1)
	bne a0, t0, 0x2648
	addiu t1, $zero, 82
	jr ra
	sb t1, 2(v1)
	lbu t2, 3(v1)
	bne a0, t2, 0x265c
	addiu t3, $zero, 82
	jr ra
	sb t3, 3(v1)
	bne v0, a1, 0x2608
	addiu v1, v1, 4
	jr ra
	nop
	addiu sp, sp, -40
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s0, 20(sp)
	beq a1, $zero, 0x26cc
	or s2, $zero, $zero
	or s0, $zero, $zero
	addiu s3, $zero, 56
	jal 0xbcdcc
	lbu a0, 0(s1)
	andi t6, v0, 0x4000
	beq t6, $zero, 0x26b0
	addiu s0, s0, 1
	addiu s2, s2, 1
	bne s0, s3, 0x2698
	addiu s1, s1, 1
	addiu at, $zero, 2
	bnel s2, at, 0x26d0
	or v0, $zero, $zero
	beq $zero, $zero, 0x26d0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -64
	sw s4, 40(sp)
	or s4, a0, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	jal 0xbcc20
	nop
	/*illegal*/ .word 0x0c02f30c
	or s2, v0, $zero
	lui fp, 0x8092
	lui s6, 0x8092
	lui s0, 0x8092
	or s7, v0, $zero
	addiu s0, s0, 21552
	addiu s6, s6, 21664
	addiu fp, fp, 21608
	addiu s5, $zero, 1
	sw $zero, 0(s2)
	jal 0x924db0
	or a0, s4, $zero
	sw s5, 0(s2)
	or a0, s0, $zero
	jal 0x924404
	or a1, fp, $zero
	jal 0x924528
	or a0, s0, $zero
	addiu t6, $zero, 2
	sw t6, 0(s2)
	jal 0x924c9c
	or a0, s0, $zero
	addiu t7, $zero, 3
	sw t7, 0(s2)
	jal 0x9244a0
	or a0, s0, $zero
	addiu t8, $zero, 4
	or s3, v0, $zero
	sw t8, 0(s2)
	jal 0x9249d4
	or a0, s0, $zero
	addiu t9, $zero, 5
	or s1, v0, $zero
	sw t9, 0(s2)
	jal 0x924a84
	or a0, s0, $zero
	addiu t0, $zero, 6
	bne s1, s5, 0x27d8
	sw t0, 0(s2)
	jal 0x924b98
	or a0, s0, $zero
	or s1, v0, $zero
	addiu t1, $zero, 7
	sw t1, 0(s2)
	or a0, s6, $zero
	jal 0x9244f4
	or a1, s0, $zero
	addiu t2, $zero, 8
	sw t2, 0(s2)
	or a0, s0, $zero
	jal 0x924df4
	or a1, s3, $zero
	or a0, s0, $zero
	jal 0x924e6c
	or a1, s1, $zero
	addiu t3, $zero, 9
	sw t3, 0(s2)
	or s1, v0, $zero
	lw a2, 72(sp)
	lw a1, 68(sp)
	or a0, s4, $zero
	jal 0x924148
	or a3, s0, $zero
	or a0, s4, $zero
	jal 0x924384
	or a1, s6, $zero
	lw t4, 0(s7)
	addiu t5, t4, 1
	beq s1, $zero, 0x2754
	sw t5, 0(s7)
	addiu t6, $zero, 10
	sw t6, 0(s2)
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
	addiu sp, sp, 64
	bltz t0, 0x2884
	/*illegal*/ .word 0x00000809
	/*illegal*/ .word 0x0c0c0b0c
	/*illegal*/ .word 0x0c0a0227
	addiu t6, t8, 10023
	bltzl $zero, 0xc534
	addiu a3, t9, 9988
	/*illegal*/ .word 0x02272727
	addiu a3, t9, 1026
	addiu a3, t9, 10023
	addiu a0, t8, 551
	addiu a3, t9, 10023
	bgezall v0, 0x17600
	/*illegal*/ .word 0x53535353
	/*illegal*/ .word 0x0f130000
	lb s2, 20664(a0)
	srl $zero, $zero, 0x0
	jal 0xc404c00
	lb s2, 20676(a0)
	sra $zero, $zero, 0x0
	jal 0xc400000
	lb s2, 20688(a0)
	srl $zero, $zero, 0x0
	lb s2, 20668(a0)
	lb s2, 20680(a0)
	lb s2, 20692(a0)
	/*illegal*/ .word 0x03000003
	/*illegal*/ .word 0x02020300
	jal 0xc404c00
	lb s2, 20720(a0)
	sra $zero, $zero, 0x0
	beq t0, s2, 0x2900
	lb s2, 20732(a0)
	srl $zero, $zero, 0x0
	beq t0, s2, 0x290c
	lb s2, 20744(a0)
	srl $zero, $zero, 0x0
	jal 0xc404c00
	lb s2, 20756(a0)
	sra $zero, $zero, 0x0
	bne $zero, s5, 0x2924
	lb s2, 20768(a0)
	srl $zero, $zero, 0x0
	bne $zero, s5, 0x2930
	lb s2, 20780(a0)
	srl $zero, $zero, 0x0
	jal 0xc404c00
	lb s2, 20792(a0)
	sra $zero, $zero, 0x0
	lb s2, 20724(a0)
	lb s2, 20736(a0)
	lb s2, 20748(a0)
	lb s2, 20760(a0)
	lb s2, 20772(a0)
	lb s2, 20784(a0)
	lb s2, 20796(a0)
	/*illegal*/ .word 0x02030103
	/*illegal*/ .word 0x02010200
	slti t3, at, 11520
	lb s2, 20840(a0)
	sra $zero, $zero, 0x0
	slti t4, t1, 0
	lb s2, 20852(a0)
	srl $zero, $zero, 0x0
	slti t6, s1, 0
	lb s2, 20864(a0)
	srl $zero, $zero, 0x0
	slti t4, t1, 0
	lb s2, 20876(a0)
	srl $zero, $zero, 0x0
	slti t3, at, 11520
	lb s2, 20888(a0)
	sra $zero, $zero, 0x0
	slti t6, s1, 0
	lb s2, 20900(a0)
	srl $zero, $zero, 0x0
	slti t3, at, 11520
	lb s2, 20912(a0)
	sra $zero, $zero, 0x0
	lb s2, 20844(a0)
	lb s2, 20856(a0)
	lb s2, 20868(a0)
	lb s2, 20880(a0)
	lb s2, 20892(a0)
	lb s2, 20904(a0)
	lb s2, 20916(a0)
	nop
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0xffffffff
	nop
	/*illegal*/ .word 0x00000001
	nop
	sync
	/*illegal*/ .word 0x00000015
	/*illegal*/ .word 0x00000028
	/*illegal*/ .word 0x0000002e
	/*illegal*/ .word 0x0000002f
	/*illegal*/ .word 0x00000035
	tne $zero, $zero, 0x0
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x00000016
	xor $zero, $zero, $zero
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x0000001c
	/*illegal*/ .word 0x0000001d
	addu $zero, $zero, $zero
	sub $zero, $zero, $zero
	xor $zero, $zero, $zero
	nop
	nop
	bne s0, s7, 0x8aa8
	/*illegal*/ .word 0x1a1b1c00
	/*illegal*/ .word 0x1d1e1f20
	addi ra, t7, -256
	addi ra, s7, -221
	addiu a1, at, 9728
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffff00
	lb s2, 21056(a0)
	lb s2, 21064(a0)
	lb s2, 21072(a0)
	lb s2, 21080(a0)
	lb s2, 21080(a0)
	lb s2, 21080(a0)
	lb s2, 21080(a0)
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	bne s0, s7, 0x9308
	/*illegal*/ .word 0x1f252600
	sll $zero, a0, 0x0
	nop
	nop
	lb s2, 19416(a0)
	lb s2, 19416(a0)
	lb s2, 19416(a0)
	lb s2, 19416(a0)
	lb s2, 19416(a0)
	lb s2, 19416(a0)
	lb s2, 19416(a0)
	lb s2, 19528(a0)
	lb s2, 19528(a0)
	lb s2, 19528(a0)
	lb s2, 19528(a0)
	lb s2, 19528(a0)
	lb s2, 19528(a0)
	lb s2, 19528(a0)
	nop
	nop

.close
