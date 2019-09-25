.n64
.create "build/obj/72E420.bin", 0

	addiu v0, $zero, 10
	addiu a2, $zero, 100
	addiu a1, a1, 255
	srl a1, a1, 0x8
	divu a1, v0
	mfhi t6
	addiu t7, t6, 16
	bne v0, $zero, 0x28
	nop
	/*illegal*/ .word 0x0007000d
	divu a1, a2
	mfhi t8
	sb t7, 2(a0)
	bne a2, $zero, 0x40
	nop
	/*illegal*/ .word 0x0007000d
	divu t8, v0
	mflo v1
	addiu t0, v1, 16
	bne v0, $zero, 0x58
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x14600008
	nop
	divu a1, a2
	mflo t9
	bne a2, $zero, 0x74
	nop
	/*illegal*/ .word 0x0007000d
	/*illegal*/ .word 0x5320000f
	sb $zero, 0(a0)
	divu a1, a2
	mflo v0
	sb t0, 1(a0)
	bne a2, $zero, 0x94
	nop
	/*illegal*/ .word 0x0007000d
	addiu t1, v0, 16
	beq v0, $zero, 0xa8
	nop
	/*illegal*/ .word 0x03e00008
	sb t1, 0(a0)
	jr ra
	sb $zero, 0(a0)
	sb $zero, 0(a0)
	sb $zero, 1(a0)
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
	jal 0x7a070
	nop
	sw v0, 60(sp)
	lw t6, 44(s6)
	lui s5, 0x1
	addiu s0, v0, 148
	addu s5, s5, t6
	lw s5, 1820(s5)
	addiu s6, $zero, 60
	or s2, $zero, $zero
	addiu s7, $zero, 16
	addiu s3, s5, 288
	or s1, s5, $zero
	addiu s4, s5, 339
	lw a1, 0(s0)
	beql a1, $zero, 0x188
	addiu s2, s2, 1
	jal 0x8a4780
	or a0, s3, $zero
	or a0, s1, $zero
	addiu a1, s0, 14
	jal 0x998c0
	addiu a2, $zero, 16
	or a0, s1, $zero
	or a1, s7, $zero
	jal 0x9c1c0
	or a2, $zero, $zero
	addu v1, s1, v0
	sb s6, 0(v1)
	lbu t7, 10(s0)
	addiu s3, s3, 3
	addiu s1, s1, 18
	sb t7, 1(v1)
	sb s2, 0(s4)
	lbu t8, 355(s5)
	addiu s4, s4, 1
	addiu t9, t8, 1
	sb t9, 355(s5)
	addiu s2, s2, 1
	bne s2, s7, 0x124
	addiu s0, s0, 32
	lw t0, 60(sp)
	or a1, $zero, $zero
	addiu a0, s5, 336
	lw v0, 724(t0)
	bgez v0, 0x1b8
	nop
	/*illegal*/ .word 0x0c2291e0
	addiu a0, s5, 336
	beq $zero, $zero, 0x1c4
	lbu t1, 355(s5)
	jal 0x8a4780
	or a1, v0, $zero
	lbu t1, 355(s5)
	subu t2, s7, t1
	sb t2, 356(s5)
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
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
	addiu a1, $zero, 18
	or a2, $zero, $zero
	lw t7, 44(t6)
	or a3, $zero, $zero
	bnel t7, $zero, 0x2b0
	lw t2, 44(a0)
	jal 0xc4d8c
	sw a0, 32(sp)
	lw v0, 36(sp)
	lw a0, 32(sp)
	/*illegal*/ .word 0x44800000
	addiu t8, $zero, 3
	addiu t9, $zero, 1
	sw t8, 4(v0)
	sw t9, 44(v0)
	sw $zero, 20(sp)
	/*illegal*/ .word 0xe7a00010
	lw t0, 44(a0)
	lui t1, 0x1
	/*illegal*/ .word 0x44070000
	addu t1, t1, t0
	lw t1, 1744(t1)
	addiu a1, $zero, 12
	or a2, $zero, $zero
	lw t9, 272(t1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000009
	lw ra, 28(sp)
	lw t2, 44(a0)
	lui t9, 0x1
	lw a1, 36(sp)
	addu t9, t9, t2
	lw t9, 1664(t9)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	lui at, 0x1
	ori at, at, 0x598
	lw v0, 44(t6)
	addu v0, v0, at
	lw t7, 4(v0)
	bnel t7, $zero, 0x408
	lw ra, 20(sp)
	lw t8, 48(v0)
	addiu at, $zero, 4
	bnel t8, at, 0x408
	lw ra, 20(sp)
	lw t9, 56(v0)
	addiu at, $zero, 2
	bnel t9, at, 0x3fc
	lw t2, 60(sp)
	jal 0x7a070
	nop
	lw t2, 56(sp)
	lui at, 0x1
	or t0, v0, $zero
	lw a1, 44(t2)
	addiu v0, $zero, 3
	or a0, $zero, $zero
	addu a1, a1, at
	lw a2, 1820(a1)
	lw a3, 1744(a1)
	lbu t4, 357(a2)
	lw t3, 68(a3)
	addiu a3, a3, 8
	addu t1, t3, t4
	sll t5, t1, 0x3
	addu t5, t5, t1
	sll t5, t5, 0x1
	addu v1, a2, t5
	addiu a0, a0, 1
	slti at, a0, 18
	addiu v1, v1, 1
	bne at, $zero, 0x374
	sb $zero, -1(v1)
	multu t1, v0
	or a0, $zero, $zero
	mflo t6
	addu v1, a2, t6
	addiu v1, v1, 288
	addiu a0, a0, 1
	addiu v1, v1, 1
	bne a0, v0, 0x39c
	sb $zero, -1(v1)
	addu v0, a2, t1
	lb t8, 339(v0)
	lw t7, 724(t0)
	addiu a0, a2, 336
	sll t9, t8, 0x5
	addu t2, t0, t9
	lw t3, 148(t2)
	addu a1, t7, t3
	sw a1, 724(t0)
	sw a2, 44(sp)
	jal 0x8a4780
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a2, 44(sp)
	addiu t5, $zero, -1
	sb t5, 339(v0)
	lbu t6, 356(a2)
	addiu t8, t6, 1
	sb t8, 356(a2)
	lw t2, 60(sp)
	addiu t9, $zero, 1
	sw t9, 4(t2)
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x598
	addu v0, v0, at
	lw t6, 4(v0)
	bnel t6, $zero, 0x484
	lw ra, 20(sp)
	lw t7, 48(v0)
	addiu at, $zero, 4
	bnel t7, at, 0x484
	lw ra, 20(sp)
	lw t8, 56(v0)
	addiu t1, $zero, 1
	bnel t8, $zero, 0x480
	sw t1, 4(a1)
	lw t9, 60(v0)
	bnel t9, $zero, 0x480
	sw t1, 4(a1)
	jal 0x8a4840
	sw a1, 28(sp)
	lw a1, 28(sp)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x480
	sw t0, 4(a1)
	sw t1, 4(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui a1, 0x1
	lw v0, 44(a0)
	addu t6, v0, a1
	lw a2, 1820(t6)
	sw a0, 40(sp)
	sw v0, 36(sp)
	addu t7, v0, a1
	sw a2, 28(sp)
	lw t9, 1516(t7)
	jalr t9, ra
	nop
	lw v1, 36(sp)
	lui at, 0x1
	ori at, at, 0x5e0
	addu a1, v1, at
	sw a1, 24(sp)
	lw t8, 4(a1)
	lui t9, 0x808a
	lw a0, 40(sp)
	sll t0, t8, 0x2
	addu t9, t9, t0
	lw t9, 24176(t9)
	jalr t9, ra
	nop
	lw a1, 24(sp)
	lw v1, 36(sp)
	addiu v0, $zero, 1
	lw t1, 4(a1)
	lui at, 0x1
	lw a2, 28(sp)
	bne v0, t1, 0x558
	addu at, at, v1
	lui at, 0x1
	addu at, at, v1
	beq $zero, $zero, 0x55c
	sw v0, 1696(at)
	sw $zero, 1696(at)
	lbu t2, 358(a2)
	addiu a0, $zero, 30
	addiu t3, t2, 1
	div t3, a0
	bne a0, $zero, 0x578
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x590
	lui at, 0x8000
	bne t3, at, 0x590
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t4
	andi v0, t4, 0xff
	slti at, v0, 15
	sb t4, 358(a2)
	beq at, $zero, 0x5ec
	or v1, v0, $zero
	/*illegal*/ .word 0x44822000
	lui at, 0x4f80
	bgez v0, 0x5c4
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
	/*illegal*/ .word 0x440e4000
	beq $zero, $zero, 0x620
	sb t6, 359(a2)
	subu t7, a0, v1
	/*illegal*/ .word 0x448f3000
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x468032a0
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46049203
	/*illegal*/ .word 0x4600418d
	/*illegal*/ .word 0x44083000
	nop
	sb t0, 359(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	sw ra, 20(sp)
	sw a0, 48(sp)
	lw t6, 64(sp)
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	slti at, t6, 160
	bne at, $zero, 0x660
	nop
	sw $zero, 64(sp)
	jal 0xe0314
	sw a1, 52(sp)
	lw a1, 52(sp)
	lw v0, 0(a1)
	lui t8, 0xe700
	addiu t7, v0, 8
	sw t7, 0(a1)
	sw $zero, 4(v0)
	sw t8, 0(v0)
	lw v0, 0(a1)
	lui t4, 0xfa00
	ori t4, t4, 0xff
	addiu t9, v0, 8
	sw t9, 0(a1)
	sw t4, 0(v0)
	lw t6, 68(sp)
	lw t8, 72(sp)
	sll t7, t6, 0x18
	lw t6, 76(sp)
	andi t9, t8, 0xff
	sll t4, t9, 0x10
	andi t8, t6, 0xff
	sll t9, t8, 0x8
	or t5, t7, t4
	or t7, t5, t9
	ori t4, t7, 0xff
	sw t4, 4(v0)
	lw v0, 0(a1)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t6, v0, 8
	sw t6, 0(a1)
	sw t8, 0(v0)
	sw a1, 52(sp)
	lw a0, 48(sp)
	jal 0xe13c4
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a1, 52(sp)
	lui t9, 0xfd88
	sw v0, 4(v1)
	lw v0, 0(a1)
	lui t7, 0xc00
	addiu t7, t7, 0
	addiu t5, v0, 8
	sw t5, 0(a1)
	ori t9, t9, 0x4f
	sw t9, 0(v0)
	sw t7, 4(v0)
	lw t3, 64(sp)
	andi a2, t3, 0xfff0
	subu t2, a2, a2
	addiu t2, t2, 16
	lw v0, 0(a1)
	sra t2, t2, 0x1
	addiu t2, t2, 7
	sra t2, t2, 0x3
	andi t2, t2, 0x1ff
	addiu t4, v0, 8
	sw t4, 0(a1)
	sll t2, t2, 0x9
	lui at, 0xf588
	lui t8, 0x701
	ori t8, t8, 0x40
	or t6, t2, at
	sw t6, 0(v0)
	sw t8, 4(v0)
	lw v0, 0(a1)
	lui t9, 0xe600
	andi v1, t3, 0xf
	addiu t5, v0, 8
	sw t5, 0(a1)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 0(a1)
	sll t4, a2, 0x1
	andi t6, t4, 0xfff
	addiu t7, v0, 8
	sw t7, 0(a1)
	sll t8, t6, 0xc
	sll v1, v1, 0x4
	lui at, 0xf400
	addiu t0, a2, 15
	sll t7, t0, 0x1
	or t5, t8, at
	andi t4, t7, 0xfff
	sll a3, v1, 0x2
	addiu t1, v1, 15
	sll t1, t1, 0x2
	andi a3, a3, 0xfff
	sll t6, t4, 0xc
	lui at, 0x700
	or t8, t6, at
	or t9, t5, a3
	andi t1, t1, 0xfff
	or t5, t8, t1
	sw t5, 4(v0)
	sw t9, 0(v0)
	lw v0, 0(a1)
	lui t7, 0xe700
	lui at, 0xf580
	addiu t9, v0, 8
	sw t9, 0(a1)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 0(a1)
	lui t8, 0x1
	ori t8, t8, 0x40
	addiu t4, v0, 8
	sw t4, 0(a1)
	or t6, t2, at
	sw t6, 0(v0)
	sw t8, 4(v0)
	lw v0, 0(a1)
	sll t9, a2, 0x2
	andi t7, t9, 0xfff
	addiu t5, v0, 8
	sw t5, 0(a1)
	sll t5, t0, 0x2
	sll t4, t7, 0xc
	lui at, 0xf200
	or t6, t4, at
	andi t9, t5, 0xfff
	sll t7, t9, 0xc
	or t4, t7, t1
	or t8, t6, a3
	sw t8, 0(v0)
	sw t4, 4(v0)
	lw v0, 0(a1)
	lui t8, 0x100
	lui t5, 0x808a
	addiu t6, v0, 8
	sw t6, 0(a1)
	addiu t5, t5, 24112
	ori t8, t8, 0x4008
	sw t8, 0(v0)
	sw t5, 4(v0)
	lw v0, 0(a1)
	lui t7, 0x600
	ori t7, t7, 0x204
	addiu t9, v0, 8
	sw t9, 0(a1)
	addiu t4, $zero, 1030
	sw t4, 4(v0)
	sw t7, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -216
	sw s5, 108(sp)
	or s5, a1, $zero
	sw ra, 124(sp)
	sw fp, 120(sp)
	sw s7, 116(sp)
	sw s6, 112(sp)
	sw s4, 104(sp)
	sw s3, 100(sp)
	sw s2, 96(sp)
	sw s1, 92(sp)
	sw s0, 88(sp)
	/*illegal*/ .word 0xf7be0050
	/*illegal*/ .word 0xf7bc0048
	/*illegal*/ .word 0xf7ba0040
	/*illegal*/ .word 0xf7b80038
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	sw a2, 224(sp)
	lw t6, 44(a0)
	lui t7, 0x1
	lui t2, 0xe200
	addu t7, t7, t6
	lw t7, 1820(t7)
	lui t9, 0xe700
	ori t2, t2, 0x1c
	sw t7, 212(sp)
	lw v1, 664(s5)
	addiu t8, v1, 8
	sw t8, 168(sp)
	sw $zero, 4(v1)
	sw t9, 0(v1)
	lw t0, 168(sp)
	lui t3, 0x50
	ori t3, t3, 0x4240
	addiu t1, t0, 8
	sw t1, 168(sp)
	sw t3, 4(t0)
	sw t2, 0(t0)
	lw t4, 168(sp)
	lui t6, 0xfcff
	lui t7, 0xfffd
	addiu t5, t4, 8
	sw t5, 168(sp)
	ori t7, t7, 0xf2f9
	ori t6, t6, 0xffff
	sw t6, 0(t4)
	sw t7, 4(t4)
	lw t8, 212(sp)
	lui at, 0x4270
	/*illegal*/ .word 0x4481d000
	lbu v0, 357(t8)
	lui at, 0x423c
	/*illegal*/ .word 0x4481e000
	lui at, 0x4204
	sll t9, v0, 0x2
	sll t0, v0, 0x3
	/*illegal*/ .word 0x4481f000
	subu t9, t9, v0
	addu t0, t0, v0
	sll t0, t0, 0x1
	addu s3, t8, t9
	slti at, v0, 16
	addiu s3, s3, 288
	or s7, $zero, $zero
	addu s2, t8, t0
	beq at, $zero, 0xbf4
	or s0, v0, $zero
	lui at, 0x4200
	/*illegal*/ .word 0x4481c000
	lui at, 0x4120
	addu t1, t8, v0
	/*illegal*/ .word 0x4481a000
	/*illegal*/ .word 0x4480b000
	sw t1, 128(sp)
	addiu s6, $zero, 3
	addiu s4, sp, 168
	lw t2, 224(sp)
	lui s1, 0x808a
	addiu s1, s1, 24200
	bne t2, s7, 0xa08
	nop
	lui s1, 0x808a
	beq $zero, $zero, 0xa08
	addiu s1, s1, 24196
	jal 0xe020c
	nop
	slti at, s0, 9
	bne at, $zero, 0xa30
	addiu fp, s0, 1
	lui at, 0xc29c
	/*illegal*/ .word 0x44810000
	addiu v0, $zero, 1
	beq $zero, $zero, 0xa3c
	addiu fp, s0, 1
	lui at, 0xc292
	/*illegal*/ .word 0x44810000
	or v0, fp, $zero
	addiu t3, v0, 16
	sw t3, 16(sp)
	lbu t4, 0(s1)
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x4407d000
	sw t4, 20(sp)
	lbu t5, 1(s1)
	or a0, s5, $zero
	or a1, s4, $zero
	sw t5, 24(sp)
	lbu t6, 2(s1)
	jal 0x8a4db0
	sw t6, 28(sp)
	slti at, s0, 9
	bne at, $zero, 0xaac
	addiu t7, s0, 7
	sw t7, 16(sp)
	lbu t9, 0(s1)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	sw t9, 20(sp)
	lbu t0, 1(s1)
	or a0, s5, $zero
	or a1, s4, $zero
	sw t0, 24(sp)
	lbu t8, 2(s1)
	jal 0x8a4db0
	sw t8, 28(sp)
	jal 0xe0244
	nop
	lw t1, 128(sp)
	addiu at, $zero, -1
	lb t2, 339(t1)
	bne t2, at, 0xad4
	nop
	addiu s2, s2, 18
	beq $zero, $zero, 0xbc0
	addiu s3, s3, 3
	jal 0xe020c
	nop
	lui at, 0xc2e2
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x4406b000
	/*illegal*/ .word 0x4600e386
	jal 0xe0314
	addiu a3, $zero, 1
	or s0, $zero, $zero
	lbu t3, 0(s2)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	sw t3, 16(sp)
	lbu t4, 0(s1)
	or a0, s5, $zero
	or a1, s4, $zero
	sw t4, 20(sp)
	lbu t5, 1(s1)
	sw t5, 24(sp)
	lbu t6, 2(s1)
	jal 0x8a4db0
	sw t6, 28(sp)
	addiu s0, s0, 1
	slti at, s0, 18
	bne at, $zero, 0xaf8
	addiu s2, s2, 1
	jal 0xe0244
	nop
	/*illegal*/ .word 0x0c038083
	nop
	lw t7, 224(sp)
	lui at, 0x4240
	/*illegal*/ .word 0x44816000
	beq t7, s7, 0xb68
	/*illegal*/ .word 0x4600f386
	lui s1, 0x808a
	addiu s1, s1, 24204
	/*illegal*/ .word 0x4406b000
	jal 0xe0314
	addiu a3, $zero, 1
	or s0, $zero, $zero
	lbu t9, 0(s3)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	sw t9, 16(sp)
	lbu t0, 0(s1)
	or a0, s5, $zero
	or a1, s4, $zero
	sw t0, 20(sp)
	lbu t8, 1(s1)
	sw t8, 24(sp)
	lbu t1, 2(s1)
	jal 0x8a4db0
	sw t1, 28(sp)
	addiu s0, s0, 1
	bne s0, s6, 0xb78
	addiu s3, s3, 1
	jal 0xe0244
	nop
	lw t2, 128(sp)
	/*illegal*/ .word 0x4618d681
	addiu s7, s7, 1
	addiu t3, t2, 1
	/*illegal*/ .word 0x4618e701
	slti at, s7, 3
	or s0, fp, $zero
	/*illegal*/ .word 0x4618f781
	beq at, $zero, 0xbf4
	sw t3, 128(sp)
	slti at, s0, 16
	bnel at, $zero, 0x9ec
	lw t2, 224(sp)
	/*illegal*/ .word 0x4480b000
	addiu s4, sp, 168
	addiu s6, $zero, 3
	jal 0xe020c
	or s7, $zero, $zero
	lui at, 0x40f0
	/*illegal*/ .word 0x44816000
	lw s3, 212(sp)
	lui at, 0xc28c
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x4406b000
	addiu a3, $zero, 1
	jal 0xe0314
	addiu s3, s3, 336
	lui at, 0x3fa0
	/*illegal*/ .word 0x44816000
	lui at, 0x3f80
	/*illegal*/ .word 0x4481c000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x4406c000
	jal 0xe041c
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x4481a000
	nop
	lbu t4, 0(s3)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	addiu t5, $zero, 255
	addiu t6, $zero, 235
	addiu t7, $zero, 30
	sw t7, 28(sp)
	sw t6, 24(sp)
	sw t5, 20(sp)
	or a0, s5, $zero
	or a1, s4, $zero
	jal 0x8a4db0
	sw t4, 16(sp)
	addiu s7, s7, 1
	bne s7, s6, 0xc5c
	addiu s3, s3, 1
	jal 0xe0244
	nop
	lw t9, 212(sp)
	lbu t0, 338(t9)
	beql t0, $zero, 0xdc8
	lw v1, 168(sp)
	lbu t8, 356(t9)
	slti at, t8, 10
	bne at, $zero, 0xd6c
	lui at, 0xc275
	/*illegal*/ .word 0x44816000
	lui at, 0xc28e
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x4406b000
	jal 0xe0314
	addiu a3, $zero, 1
	lui at, 0x3f90
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x4406c000
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	addiu t1, $zero, 17
	addiu t2, $zero, 255
	addiu t3, $zero, 255
	addiu t4, $zero, 255
	sw t4, 28(sp)
	sw t3, 24(sp)
	sw t2, 20(sp)
	sw t1, 16(sp)
	or a0, s5, $zero
	jal 0x8a4db0
	or a1, s4, $zero
	lw t5, 212(sp)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	lbu t6, 356(t5)
	addiu t0, $zero, 255
	addiu t9, $zero, 255
	addiu t8, $zero, 255
	addiu t7, t6, 6
	sw t7, 16(sp)
	sw t8, 28(sp)
	sw t9, 24(sp)
	sw t0, 20(sp)
	or a0, s5, $zero
	jal 0x8a4db0
	or a1, s4, $zero
	beq $zero, $zero, 0xdc8
	lw v1, 168(sp)
	lui at, 0xc25d
	/*illegal*/ .word 0x44816000
	lui at, 0xc28e
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x4406b000
	jal 0xe0314
	addiu a3, $zero, 1
	lw t1, 212(sp)
	/*illegal*/ .word 0x4406a000
	/*illegal*/ .word 0x4407b000
	lbu t2, 356(t1)
	addiu t4, $zero, 255
	addiu t5, $zero, 255
	addiu t6, $zero, 255
	addiu t3, t2, 16
	sw t3, 16(sp)
	sw t6, 28(sp)
	sw t5, 24(sp)
	sw t4, 20(sp)
	or a0, s5, $zero
	jal 0x8a4db0
	or a1, s4, $zero
	lw v1, 168(sp)
	sw v1, 664(s5)
	lw ra, 124(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	/*illegal*/ .word 0xd7b80038
	/*illegal*/ .word 0xd7ba0040
	/*illegal*/ .word 0xd7bc0048
	/*illegal*/ .word 0xd7be0050
	lw s0, 88(sp)
	lw s1, 92(sp)
	lw s2, 96(sp)
	lw s3, 100(sp)
	lw s4, 104(sp)
	lw s5, 108(sp)
	lw s6, 112(sp)
	lw s7, 116(sp)
	lw fp, 120(sp)
	jr ra
	addiu sp, sp, 216
	addiu sp, sp, -216
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 60(sp)
	sw a0, 216(sp)
	sw a2, 224(sp)
	lw t6, 216(sp)
	lui at, 0x1
	lw t8, 224(sp)
	lw v0, 44(t6)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	addu v0, v0, at
	lw t7, 1820(v0)
	or a3, $zero, $zero
	sw t7, 212(sp)
	lw t9, 0(t8)
	lw t5, 1744(v0)
	sw t9, 204(sp)
	/*illegal*/ .word 0xc4a40018
	addiu t5, t5, 8
	/*illegal*/ .word 0xe7a400c8
	/*illegal*/ .word 0xc4a6001c
	sw t5, 208(sp)
	sw a1, 220(sp)
	jal 0xe041c
	/*illegal*/ .word 0xe7a600c4
	/*illegal*/ .word 0xc7ac00c8
	/*illegal*/ .word 0xc7ae00c4
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a1, 220(sp)
	lui at, 0x8000
	lw t5, 208(sp)
	lw t6, 40(a1)
	lw a0, 204(sp)
	lui t8, 0xdb06
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	lw t0, 664(a0)
	or v0, t0, $zero
	ori t8, t8, 0x30
	sw t8, 0(v0)
	lw t9, 40(a1)
	addiu t0, t0, 8
	or v1, t0, $zero
	sw t9, 4(v0)
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(v1)
	addiu t0, t0, 8
	sw t0, 164(sp)
	sw t5, 208(sp)
	sw a1, 220(sp)
	jal 0xe13c4
	sw v1, 152(sp)
	lw v1, 152(sp)
	lw a1, 220(sp)
	lw t0, 164(sp)
	lw t5, 208(sp)
	sw v0, 4(v1)
	lui t2, 0xde00
	or v0, t0, $zero
	lui t7, 0xc00
	addiu t7, t7, 29712
	sw t7, 4(v0)
	sw t2, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t8, 0xe800
	sw t8, 0(v0)
	sw $zero, 4(v0)
	addiu t0, t0, 8
	lw t9, 216(sp)
	lui at, 0x1
	lui t1, 0x3232
	lw v0, 44(t9)
	lui a3, 0xaf00
	ori a3, a3, 0xff
	addu v0, v0, at
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, t0, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000200
	addiu t0, t0, 8
	lui at, 0xf200
	/*illegal*/ .word 0x46021400
	ori t1, t1, 0x32ff
	addiu a2, $zero, 3
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44035000
	/*illegal*/ .word 0x44049000
	andi v1, v1, 0x7f
	andi t8, v1, 0xfff
	andi a0, a0, 0x7f
	sll t9, t8, 0xc
	or t6, t9, at
	andi t7, a0, 0xfff
	or t8, t6, t7
	addiu t9, v1, 124
	andi t6, t9, 0xfff
	sw t8, 0(v0)
	addiu t8, a0, 124
	andi t9, t8, 0xfff
	sll t7, t6, 0xc
	or t6, t7, t9
	sw t6, 4(v0)
	or v0, t0, $zero
	lui t8, 0xc00
	addiu t8, t8, 29864
	sw t8, 4(v0)
	sw t2, 0(v0)
	addiu t0, t0, 8
	lw t3, 52(t5)
	lw t4, 4(a1)
	lui a1, 0xfa00
	lui a0, 0x808a
	xori t3, t3, 0xd
	sltiu t3, t3, 1
	addiu a0, a0, 24208
	ori a1, a1, 0xff
	or v1, $zero, $zero
	sltu t4, $zero, t4
	beq t4, $zero, 0x1048
	or v0, t0, $zero
	bnel t3, $zero, 0x104c
	addiu t0, t0, 8
	lw t7, 60(t5)
	bnel v1, t7, 0x104c
	addiu t0, t0, 8
	or v0, t0, $zero
	sw a1, 0(v0)
	sw a3, 4(v0)
	addiu t0, t0, 8
	beq $zero, $zero, 0x1058
	or v0, t0, $zero
	addiu t0, t0, 8
	sw a1, 0(v0)
	sw t1, 4(v0)
	or v0, t0, $zero
	sw t2, 0(v0)
	lw t9, 0(a0)
	addiu v1, v1, 1
	addiu t0, t0, 8
	sw t9, 4(v0)
	bne v1, a2, 0x1014
	addiu a0, a0, 4
	beq t3, $zero, 0x1098
	lui t6, 0xc00
	beq t4, $zero, 0x1098
	or v0, t0, $zero
	addiu t0, t0, 8
	sw a1, 0(v0)
	sw a3, 4(v0)
	beq $zero, $zero, 0x10ac
	or v0, t0, $zero
	or v0, t0, $zero
	sw a1, 0(v0)
	sw t1, 4(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	addiu t6, t6, 27040
	sw t6, 4(v0)
	sw t2, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	lui t8, 0xc00
	addiu t8, t8, 29272
	sw t8, 4(v0)
	sw t2, 0(v0)
	addiu t0, t0, 8
	bne t3, $zero, 0x10ec
	lui t8, 0xc00
	lw t7, 60(t5)
	addiu at, $zero, 2
	bnel t7, at, 0x1110
	or v0, t0, $zero
	beq t4, $zero, 0x110c
	or v0, t0, $zero
	addiu t9, $zero, -1
	sw t9, 4(v0)
	addiu t0, t0, 8
	sw a1, 0(v0)
	beq $zero, $zero, 0x1128
	or v0, t0, $zero
	or v0, t0, $zero
	lui t6, 0x7373
	ori t6, t6, 0x73ff
	sw t6, 4(v0)
	sw a1, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	addiu t8, t8, 27544
	sw t8, 4(v0)
	sw t2, 0(v0)
	addiu t0, t0, 8
	or v0, t0, $zero
	sw a1, 0(v0)
	lw t7, 212(sp)
	lui at, 0x2828
	ori at, at, 0xff00
	lbu t6, 359(t7)
	addiu t0, t0, 8
	or t8, t6, at
	sw t8, 4(v0)
	sw t0, 164(sp)
	sw t3, 180(sp)
	sw t4, 176(sp)
	jal 0xe020c
	sw t5, 208(sp)
	lui at, 0xc080
	/*illegal*/ .word 0x44816000
	lui at, 0xc21c
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	lw t3, 180(sp)
	lw t0, 164(sp)
	lw t4, 176(sp)
	bne t3, $zero, 0x11cc
	lw t5, 208(sp)
	addiu a0, $zero, -32768
	addiu a1, $zero, 1
	sw t0, 164(sp)
	sw t3, 180(sp)
	sw t4, 176(sp)
	jal 0xe0834
	sw t5, 208(sp)
	lw t0, 164(sp)
	lw t3, 180(sp)
	lw t4, 176(sp)
	lw t5, 208(sp)
	lui t7, 0xda38
	ori t7, t7, 0x3
	or v1, t0, $zero
	sw t7, 0(v1)
	addiu t0, t0, 8
	sw t0, 164(sp)
	sw t5, 208(sp)
	sw t4, 176(sp)
	sw t3, 180(sp)
	sw v1, 88(sp)
	jal 0xe13c4
	lw a0, 204(sp)
	lw v1, 88(sp)
	lw t0, 164(sp)
	lw t3, 180(sp)
	lw t4, 176(sp)
	lw t5, 208(sp)
	lui t2, 0xde00
	sw v0, 4(v1)
	or v0, t0, $zero
	lui v1, 0xc00
	addiu v1, v1, 20528
	sw v1, 4(v0)
	sw t2, 0(v0)
	addiu t0, t0, 8
	sw v1, 68(sp)
	sw t0, 164(sp)
	sw t3, 180(sp)
	sw t4, 176(sp)
	jal 0xe0244
	sw t5, 208(sp)
	lw t9, 212(sp)
	lw t0, 164(sp)
	lw t3, 180(sp)
	lbu t6, 357(t9)
	lw t4, 176(sp)
	lw t5, 208(sp)
	beql t6, $zero, 0x1330
	lw t9, 204(sp)
	sw t0, 164(sp)
	sw t3, 180(sp)
	sw t4, 176(sp)
	jal 0xe020c
	sw t5, 208(sp)
	lui at, 0xc080
	/*illegal*/ .word 0x44816000
	lui at, 0x4270
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	lw t0, 164(sp)
	lw t3, 180(sp)
	lw t4, 176(sp)
	lw t5, 208(sp)
	lui t8, 0xda38
	ori t8, t8, 0x3
	or v1, t0, $zero
	sw t8, 0(v1)
	addiu t0, t0, 8
	sw t0, 164(sp)
	sw t5, 208(sp)
	sw t4, 176(sp)
	sw t3, 180(sp)
	sw v1, 80(sp)
	jal 0xe13c4
	lw a0, 204(sp)
	lw v1, 80(sp)
	lw t0, 164(sp)
	lw t3, 180(sp)
	lw t4, 176(sp)
	lw t5, 208(sp)
	lui t2, 0xde00
	sw v0, 4(v1)
	or v0, t0, $zero
	sw t2, 0(v0)
	lw t7, 68(sp)
	addiu t0, t0, 8
	sw t7, 4(v0)
	sw t0, 164(sp)
	sw t3, 180(sp)
	sw t4, 176(sp)
	jal 0xe0244
	sw t5, 208(sp)
	lw t0, 164(sp)
	lw t3, 180(sp)
	lw t4, 176(sp)
	lw t5, 208(sp)
	lw t9, 204(sp)
	sw t0, 664(t9)
	bne t3, $zero, 0x1344
	lw a0, 216(sp)
	bnel t4, $zero, 0x1350
	lw a2, 60(t5)
	beq $zero, $zero, 0x1350
	addiu a2, $zero, -1
	lw a2, 60(t5)
	jal 0x8a5034
	lw a1, 204(sp)
	lw t6, 216(sp)
	lui t9, 0x1
	lw a0, 204(sp)
	lw t8, 44(t6)
	addu t9, t9, t8
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0x3f60
	/*illegal*/ .word 0x44810000
	lui at, 0x42f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a400c8
	lui at, 0x41c8
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062201
	lui at, 0x4320
	/*illegal*/ .word 0x44819000
	lui at, 0x42c8
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a600c4
	lui at, 0x40e0
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x44818000
	lui at, 0x42f0
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x44072000
	/*illegal*/ .word 0x44812000
	lui a1, 0x808a
	/*illegal*/ .word 0x46105481
	addiu t7, $zero, 40
	addiu t6, $zero, 40
	addiu t8, $zero, 60
	/*illegal*/ .word 0x46122181
	addiu t9, $zero, 255
	sw t9, 32(sp)
	sw t8, 28(sp)
	/*illegal*/ .word 0xe7a60010
	sw t6, 24(sp)
	sw t7, 20(sp)
	addiu a1, a1, 24220
	lw a0, 224(sp)
	addiu a2, $zero, 18
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	/*illegal*/ .word 0xe7a00030
	lw a0, 216(sp)
	lui t9, 0x1
	lw a1, 224(sp)
	lw t6, 44(a0)
	addiu a2, $zero, 19
	addu t9, t9, t6
	lw t9, 1668(t9)
	jalr t9, ra
	nop
	lw ra, 60(sp)
	addiu sp, sp, 216
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0x5e0
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x8a5594
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x1
	lw v1, 44(a0)
	lui t6, 0x808a
	lui t7, 0x808a
	addu v0, v1, a1
	lw t8, 1748(v0)
	addiu t6, t6, 19520
	addiu t7, t7, 23508
	sw t6, 1648(v0)
	beq t8, $zero, 0x1504
	sw t7, 1652(v0)
	lw t9, 1552(v0)
	addiu at, $zero, 4
	beql t9, at, 0x1508
	lw ra, 20(sp)
	lw t0, 44(a0)
	addu t1, t0, a1
	lw t2, 1748(t1)
	lw t9, 756(t2)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	lui at, 0x1
	lw a0, 44(sp)
	lw v0, 44(t6)
	addiu a1, $zero, 5
	addu v0, v0, at
	lw t1, 1820(v0)
	addiu a2, t1, 288
	addiu t0, t1, 336
	sw t0, 24(sp)
	sw a2, 32(sp)
	sw t1, 28(sp)
	sw t1, 36(sp)
	lw t9, 1712(v0)
	jalr t9, ra
	nop
	lw v1, 36(sp)
	lw a2, 32(sp)
	lw a3, 28(sp)
	lw t0, 24(sp)
	or v0, $zero, $zero
	addiu a0, $zero, -1
	sb $zero, 358(v1)
	sb $zero, 359(v1)
	sb $zero, 357(v1)
	sb $zero, 356(v1)
	sb $zero, 355(v1)
	addiu v0, v0, 1
	slti at, v0, 16
	addiu v1, v1, 1
	bne at, $zero, 0x1590
	sb a0, 338(v1)
	or v0, $zero, $zero
	addiu v0, v0, 1
	slti at, v0, 48
	addiu a2, a2, 1
	bne at, $zero, 0x15a8
	sb $zero, -1(a2)
	or v0, $zero, $zero
	addiu v0, v0, 1
	slti at, v0, 288
	addiu a3, a3, 1
	bne at, $zero, 0x15c0
	sb $zero, -1(a3)
	or v0, $zero, $zero
	addiu v1, $zero, 3
	addiu v0, v0, 1
	addiu t0, t0, 1
	bne v0, v1, 0x15dc
	sb $zero, -1(t0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x608
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1820(t7)
	or v0, v1, $zero
	addu t9, v1, a3
	bnel t8, $zero, 0x166c
	lui at, 0x1
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x808a
	addiu a2, a2, 24240
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui t0, 0x808a
	lui at, 0x1
	addiu t0, t0, 24256
	addu at, at, v0
	sw t0, 1820(at)
	lui at, 0x1
	ori at, at, 0x5e0
	addu a1, v0, at
	jal 0x8a5c94
	lw a0, 32(sp)
	jal 0x8a5c28
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1820(at)
	jr ra
	nop
	nop
	tne $zero, t2, 0x3ff
	nop
	/*illegal*/ .word 0x01400140
	/*illegal*/ .word 0xffffffff
	sll $zero, t2, 0x0
	nop
	/*illegal*/ .word 0x01400000
	/*illegal*/ .word 0xffffffff
	nop
	nop
	nop
	/*illegal*/ .word 0xffffffff
	tne $zero, $zero, 0x3ff
	nop
	sll $zero, $zero, 0x5
	/*illegal*/ .word 0xffffffff
	lb t2, 18808(a0)
	lb t2, 18856(a0)
	lb t2, 19032(a0)
	lb t2, 19348(a0)
	lb t2, 19472(a0)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xcdcdcdff
	/*illegal*/ .word 0xcdc31eff
	jal 0x19320
	/*illegal*/ .word 0x0c0065d8
	/*illegal*/ .word 0x0c0063b8
	lwr sp, -23365(s5)
	lbu s7, -7537(a1)
	lwr t8, 1728($zero)
	bltzl fp, 0x3758
	/*illegal*/ .word 0x1e0c0000
	/*illegal*/ .word 0x00b1a000
	/*illegal*/ .word 0x00b29fa0
	nop
	nop

.close
