.n64
.create "build/obj/72D1E0.bin", 0

	addiu sp, sp, -72
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a0, $zero
	or s4, a1, $zero
	sw ra, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	jal 0x7a070
	nop
	sw v0, 68(sp)
	addiu s2, v0, 4
	addiu s1, v0, 148
	or s0, $zero, $zero
	or a0, s1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 32
	addiu s0, s0, 1
	slti at, s0, 16
	bne at, $zero, 0x3c
	addiu s1, s1, 32
	lw t6, 0(s3)
	addiu at, $zero, 4
	lw a0, 68(sp)
	bne t6, at, 0x84
	nop
	/*illegal*/ .word 0x0c01e3a4
	or a1, s4, $zero
	bne v0, $zero, 0x84
	nop
	/*illegal*/ .word 0x1000002c
	or v0, $zero, $zero
	jal 0xd6a10
	nop
	sw v0, 52(sp)
	jal 0x78f08
	lw a0, 68(sp)
	bne v0, $zero, 0xb0
	lw s1, 68(sp)
	jal 0xd6a44
	lw a0, 52(sp)
	beq $zero, $zero, 0x130
	or v0, $zero, $zero
	addiu s1, s1, 148
	or s0, $zero, $zero
	addiu s4, $zero, 16
	addiu s3, $zero, 5
	sw s0, 104(s2)
	or a0, s2, $zero
	jal 0xcda4c
	or a1, s1, $zero
	bne v0, $zero, 0xfc
	addiu s0, s0, 1
	lw v0, 108(s2)
	beq v0, $zero, 0xfc
	nop
	/*illegal*/ .word 0x12620005
	nop
	/*illegal*/ .word 0x0c035a91
	lw a0, 52(sp)
	beq $zero, $zero, 0x130
	or v0, $zero, $zero
	bne s0, s4, 0xc0
	addiu s1, s1, 32
	jal 0x78fe8
	lw a0, 68(sp)
	bne v0, $zero, 0x124
	nop
	/*illegal*/ .word 0x0c035a91
	lw a0, 52(sp)
	beq $zero, $zero, 0x130
	or v0, $zero, $zero
	jal 0xd6a44
	lw a0, 52(sp)
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	jal 0x7a070
	nop
	lw t6, 40(sp)
	sw v0, 36(sp)
	sll t7, t6, 0x5
	addu t8, v0, t7
	addiu t9, t8, 148
	jal 0xd6a10
	sw t9, 32(sp)
	lw a0, 36(sp)
	sw v0, 28(sp)
	lw a1, 32(sp)
	jal 0xcd9f0
	addiu a0, a0, 4
	sw v0, 24(sp)
	jal 0xd6a44
	lw a0, 28(sp)
	lw v0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	jal 0x7a070
	nop
	/*illegal*/ .word 0x0c035a84
	sw v0, 36(sp)
	lw a0, 36(sp)
	sw v0, 32(sp)
	jal 0xcdad0
	addiu a0, a0, 4
	sw v0, 28(sp)
	jal 0xd6a44
	lw a0, 32(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sb $zero, 2(a1)
	lw t6, 56(a0)
	addiu at, $zero, 9
	sw $zero, 4(a0)
	bne t6, at, 0x224
	addiu t8, $zero, 4
	addiu t7, $zero, 8
	sb t7, 3(a1)
	jr ra
	sw $zero, 48(a0)
	sw t8, 48(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x7a070
	sw a0, 24(sp)
	lw t6, 112(v0)
	addiu at, $zero, 10
	lw a0, 24(sp)
	bne t6, at, 0x268
	lw a1, 28(sp)
	addiu t7, $zero, 8
	beq $zero, $zero, 0x2a8
	sb t7, 3(a0)
	lw v1, 112(v0)
	addiu at, $zero, 1
	addiu t8, $zero, 3
	beq v1, at, 0x284
	addiu at, $zero, 11
	bnel v1, at, 0x290
	addiu at, $zero, 2
	beq $zero, $zero, 0x2a8
	sb t8, 3(a0)
	addiu at, $zero, 2
	bne v1, at, 0x2a4
	lw t0, 32(sp)
	addiu t9, $zero, 6
	beq $zero, $zero, 0x2a8
	sb t9, 3(a0)
	sb t0, 3(a0)
	sb $zero, 2(a0)
	sw $zero, 4(a1)
	sw $zero, 48(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 44(a0)
	lui v0, 0x1
	addiu at, $zero, 1
	addu v0, v0, t6
	lw v0, 1816(v0)
	lbu v1, 2(v0)
	bne v1, $zero, 0x384
	nop
	lui at, 0x808a
	/*illegal*/ .word 0xc42645c0
	/*illegal*/ .word 0xc4440008
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe4480008
	/*illegal*/ .word 0xc44a0008
	/*illegal*/ .word 0x4600503c
	nop
	/*illegal*/ .word 0x45020017
	/*illegal*/ .word 0xc4400008
	/*illegal*/ .word 0xe4400008
	lw v1, 48(a1)
	addiu t7, $zero, 1
	bne v1, $zero, 0x364
	sw v1, 4(a1)
	sb t7, 2(v0)
	lw t8, 56(a1)
	lbu t9, 3(v0)
	addiu at, $zero, 1
	sb t8, 4(v0)
	beq t9, $zero, 0x34c
	sw t9, 56(a1)
	beq t9, at, 0x34c
	addiu a0, $zero, 2
	bne a0, t9, 0x360
	addiu t0, $zero, 1
	sw t0, 48(a1)
	addiu t1, $zero, 15
	beq $zero, $zero, 0x364
	sh t1, 6(v0)
	sw a0, 48(a1)
	/*illegal*/ .word 0xc4400008
	/*illegal*/ .word 0xc450000c
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000025
	nop
	jr ra
	/*illegal*/ .word 0xe440000c
	/*illegal*/ .word 0x14610012
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x808a
	/*illegal*/ .word 0xc42445c4
	/*illegal*/ .word 0xc4520008
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe4460008
	/*illegal*/ .word 0xc4480008
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000016
	nop
	/*illegal*/ .word 0xe4400008
	lw t2, 48(a1)
	sw t2, 4(a1)
	sb $zero, 0(v0)
	jr ra
	sb $zero, 1(v0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x808a
	/*illegal*/ .word 0xc43045c8
	/*illegal*/ .word 0xc44a000c
	addiu t3, $zero, 3
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe452000c
	/*illegal*/ .word 0xc444000c
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0xe440000c
	sw t3, 4(a1)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 20(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	lw t6, 44(a0)
	lui s1, 0x1
	addu s1, s1, t6
	lw s1, 1816(s1)
	lh v0, 6(s1)
	blez v0, 0x44c
	addiu t7, v0, -1
	beq $zero, $zero, 0x580
	sh t7, 6(s1)
	lw v0, 56(s0)
	addiu at, $zero, 2
	bne v0, at, 0x480
	nop
	/*illegal*/ .word 0x0c228bfc
	lw a0, 60(s0)
	bne v0, $zero, 0x570
	or a0, s1, $zero
	or a1, s0, $zero
	jal 0x8a30d0
	addiu a2, $zero, 7
	beq $zero, $zero, 0x584
	lw ra, 28(sp)
	bne v0, $zero, 0x534
	nop
	lw t8, 8(s0)
	addiu at, $zero, 17
	bne t8, at, 0x4fc
	nop
	/*illegal*/ .word 0x0c01e81c
	nop
	addiu t9, v0, 4
	jal 0x7a070
	sw t9, 36(sp)
	lw a0, 64(s0)
	jal 0x79ea4
	or a1, v0, $zero
	addiu at, $zero, 1
	beq v0, at, 0x570
	lw t0, 36(sp)
	lw t1, 108(t0)
	addiu at, $zero, 5
	or a0, s1, $zero
	beq t1, at, 0x570
	or a1, s0, $zero
	jal 0x8a30d0
	addiu a2, $zero, 5
	lbu t2, 3(s1)
	addiu at, $zero, 3
	addiu t3, $zero, 5
	bnel t2, at, 0x584
	lw ra, 28(sp)
	beq $zero, $zero, 0x580
	sb t3, 3(s1)
	jal 0x8a2ea0
	or a1, $zero, $zero
	bne v0, $zero, 0x570
	or a0, s1, $zero
	or a1, s0, $zero
	jal 0x8a30d0
	addiu a2, $zero, 5
	lbu t4, 3(s1)
	addiu at, $zero, 3
	addiu t5, $zero, 1
	bnel t4, at, 0x584
	lw ra, 28(sp)
	beq $zero, $zero, 0x570
	sw t5, 60(s0)
	jal 0x7a070
	nop
	lw a0, 64(s0)
	jal 0x79e54
	or a1, v0, $zero
	addiu at, $zero, -1
	bne v0, at, 0x568
	or a0, s1, $zero
	or a1, s0, $zero
	jal 0x8a30d0
	addiu a2, $zero, 4
	beq $zero, $zero, 0x584
	lw ra, 28(sp)
	beql v0, $zero, 0x584
	lw ra, 28(sp)
	addiu t6, $zero, 4
	sw $zero, 4(s0)
	sw t6, 48(s0)
	sb $zero, 2(s1)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a1, $zero
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw v1, 1676(v0)
	lw a2, 1816(v0)
	andi t6, v1, 0xd000
	beql t6, $zero, 0x67c
	lbu t1, 0(a2)
	lw v0, 56(a3)
	addiu at, $zero, 10
	bnel v0, at, 0x5e8
	addiu at, $zero, 8
	sb $zero, 3(a2)
	sb $zero, 2(a2)
	sw $zero, 4(a3)
	beq $zero, $zero, 0x678
	sw $zero, 48(a3)
	addiu at, $zero, 8
	beq v0, at, 0x5f8
	addiu a0, $zero, 9
	bnel a0, v0, 0x634
	lbu t9, 4(a2)
	andi t7, v1, 0x9000
	beq t7, $zero, 0x61c
	or a0, a3, $zero
	addiu t8, $zero, 2
	sb t8, 2(a2)
	sw $zero, 4(a3)
	sw $zero, 48(a3)
	beq $zero, $zero, 0x678
	sb $zero, 5(a2)
	or a1, a2, $zero
	jal 0x8a309c
	sw a2, 28(sp)
	beq $zero, $zero, 0x678
	lw a2, 28(sp)
	lbu t9, 4(a2)
	bnel a0, t9, 0x66c
	addiu t0, $zero, 4
	addiu at, $zero, 3
	beql v0, at, 0x658
	sb $zero, 3(a2)
	addiu at, $zero, 6
	bnel v0, at, 0x66c
	addiu t0, $zero, 4
	sb $zero, 3(a2)
	sb $zero, 2(a2)
	sw $zero, 4(a3)
	beq $zero, $zero, 0x678
	sw $zero, 48(a3)
	addiu t0, $zero, 4
	sw $zero, 4(a3)
	sw t0, 48(a3)
	sb $zero, 2(a2)
	lbu t1, 0(a2)
	addiu a0, $zero, 30
	addiu t2, t1, 1
	div t2, a0
	bne a0, $zero, 0x694
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x6ac
	lui at, 0x8000
	bne t2, at, 0x6ac
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t3
	andi v0, t3, 0xff
	slti at, v0, 15
	sb t3, 0(a2)
	beq at, $zero, 0x708
	or v1, v0, $zero
	/*illegal*/ .word 0x44822000
	lui at, 0x4f80
	bgez v0, 0x6e0
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
	/*illegal*/ .word 0x440d4000
	beq $zero, $zero, 0x73c
	sb t5, 1(a2)
	subu t6, a0, v1
	/*illegal*/ .word 0x448e3000
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x468032a0
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46049203
	/*illegal*/ .word 0x4600418d
	/*illegal*/ .word 0x44183000
	nop
	sb t8, 1(a2)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a3, a1, $zero
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw v1, 1676(v0)
	lw s0, 1816(v0)
	andi t6, v1, 0x9000
	beq t6, $zero, 0x830
	andi t2, v1, 0x4000
	lw t7, 56(a3)
	addiu at, $zero, 8
	bnel t7, at, 0x7d8
	lbu t1, 5(s0)
	sb $zero, 2(s0)
	sw $zero, 4(a3)
	lbu v0, 5(s0)
	addiu t8, $zero, 10
	addiu at, $zero, 1
	bne v0, $zero, 0x7b4
	nop
	sw $zero, 48(a3)
	beq $zero, $zero, 0x8a4
	sb t8, 3(s0)
	bne v0, at, 0x7cc
	addiu t0, $zero, 4
	sw $zero, 48(a3)
	addiu t9, $zero, 9
	beq $zero, $zero, 0x8a4
	sb t9, 3(s0)
	beq $zero, $zero, 0x8a4
	sw t0, 48(a3)
	lbu t1, 5(s0)
	or a0, a3, $zero
	bne t1, $zero, 0x820
	nop
	/*illegal*/ .word 0x0c228c15
	sw a3, 36(sp)
	bne v0, $zero, 0x80c
	lw a3, 36(sp)
	or a0, s0, $zero
	or a1, a3, $zero
	jal 0x8a30d0
	addiu a2, $zero, 8
	beq $zero, $zero, 0x8a8
	lw ra, 28(sp)
	sb $zero, 3(s0)
	sb $zero, 2(s0)
	sw $zero, 4(a3)
	beq $zero, $zero, 0x8a4
	sw $zero, 48(a3)
	jal 0x8a309c
	or a1, s0, $zero
	beq $zero, $zero, 0x8a8
	lw ra, 28(sp)
	beq t2, $zero, 0x84c
	andi t4, v1, 0x4
	or a0, a3, $zero
	jal 0x8a309c
	or a1, s0, $zero
	beq $zero, $zero, 0x8a8
	lw ra, 28(sp)
	lw t3, 56(a3)
	addiu at, $zero, 8
	addiu a0, $zero, 2
	bne t3, at, 0x868
	andi t7, v1, 0x8
	beq $zero, $zero, 0x868
	addiu a0, $zero, 3
	beq t4, $zero, 0x88c
	nop
	lbu v0, 5(s0)
	addiu t5, a0, -1
	slt at, v0, t5
	beq at, $zero, 0x88c
	addiu t6, v0, 1
	beq $zero, $zero, 0x8a4
	sb t6, 5(s0)
	beql t7, $zero, 0x8a8
	lw ra, 28(sp)
	lbu v0, 5(s0)
	blez v0, 0x8a4
	addiu t8, v0, -1
	sb t8, 5(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
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
	lui t9, 0x1
	sw a0, 32(sp)
	addu t9, t9, v0
	sw v0, 28(sp)
	lw t9, 1444(t9)
	jalr t9, ra
	nop
	lw v0, 28(sp)
	lui at, 0x1
	ori at, at, 0x598
	addu a1, v0, at
	lw t6, 4(a1)
	lui t9, 0x808a
	lw a0, 32(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 17792(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -232
	sw ra, 84(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7b40040
	sw a0, 232(sp)
	sw a2, 240(sp)
	lw t6, 232(sp)
	lw t1, 240(sp)
	lui v0, 0x1
	lw t7, 44(t6)
	lw t2, 0(t1)
	lw t8, 56(a1)
	addu v0, v0, t7
	lw v0, 1816(v0)
	lui at, 0x4180
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4440008
	sw t2, 188(sp)
	lw t3, 40(a1)
	lui at, 0x8000
	/*illegal*/ .word 0x46062502
	addu t4, t3, at
	lui at, 0x8014
	sw t4, 22736(at)
	/*illegal*/ .word 0xc4a80018
	lui t0, 0x808a
	addiu t0, t0, 17584
	/*illegal*/ .word 0xe7a800d4
	/*illegal*/ .word 0xc4aa001c
	sll t9, t8, 0x4
	addu s2, t9, t0
	sw a1, 236(sp)
	/*illegal*/ .word 0x4600a306
	/*illegal*/ .word 0x4600a386
	lui a2, 0x3f80
	or a3, $zero, $zero
	sw v0, 228(sp)
	jal 0xe041c
	/*illegal*/ .word 0xe7aa00d0
	/*illegal*/ .word 0xc7ac00d4
	/*illegal*/ .word 0xc7ae00d0
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc64c0008
	/*illegal*/ .word 0xc64e000c
	lui a2, 0x3f80
	jal 0xe041c
	addiu a3, $zero, 1
	lw a0, 188(sp)
	lw s1, 664(a0)
	lui t5, 0xdb06
	ori t5, t5, 0x30
	or v0, s1, $zero
	sw t5, 0(v0)
	lw t6, 236(sp)
	addiu s1, s1, 8
	or s0, s1, $zero
	lw t7, 40(t6)
	addiu s1, s1, 8
	lui t8, 0xda38
	sw t7, 4(v0)
	ori t8, t8, 0x3
	jal 0xe13c4
	sw t8, 0(s0)
	sw v0, 4(s0)
	lw t9, 236(sp)
	lui t5, 0xc00
	addiu t5, t5, 704
	lw v0, 56(t9)
	lui t4, 0xde00
	lui t6, 0xde00
	beq v0, $zero, 0xa94
	lui t7, 0xc00
	addiu at, $zero, 1
	beq v0, at, 0xa94
	addiu at, $zero, 2
	bne v0, at, 0xac0
	lui t2, 0xfa00
	or v0, s1, $zero
	lui t0, 0xfa00
	lui t1, 0x28eb
	ori t1, t1, 0x28ff
	ori t0, t0, 0x80
	sw t0, 0(v0)
	sw t1, 4(v0)
	addiu s1, s1, 8
	lui v1, 0x808a
	beq $zero, $zero, 0xae4
	addiu v1, v1, 17828
	or v0, s1, $zero
	lui t3, 0xeb14
	ori t3, t3, 0x14ff
	ori t2, t2, 0x80
	sw t2, 0(v0)
	sw t3, 4(v0)
	addiu s1, s1, 8
	lui v1, 0x808a
	addiu v1, v1, 17832
	or v0, s1, $zero
	sw t4, 0(v0)
	sw t5, 88(sp)
	sw t5, 4(v0)
	addiu s1, s1, 8
	or v0, s1, $zero
	addiu t7, t7, 744
	sw t7, 4(v0)
	sw t6, 0(v0)
	addiu s1, s1, 8
	lw t8, 236(sp)
	addiu at, $zero, 8
	lw t9, 228(sp)
	lw v0, 56(t8)
	beq v0, at, 0xb28
	addiu at, $zero, 9
	bne v0, at, 0xc74
	lui at, 0x808a
	/*illegal*/ .word 0xc43245cc
	/*illegal*/ .word 0xc730000c
	lui a2, 0x3f80
	or a3, $zero, $zero
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x4502004c
	lw a0, 188(sp)
	lw t1, 4(s2)
	lw t0, 0(s2)
	sw v1, 192(sp)
	sll t2, t1, 0x4
	addu s0, t0, t2
	addiu s0, s0, -16
	/*illegal*/ .word 0x4600a306
	jal 0xe041c
	/*illegal*/ .word 0x4600a386
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	lui at, 0xc2e0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6460008
	lw t3, 12(s0)
	/*illegal*/ .word 0xc7aa00d4
	/*illegal*/ .word 0x46062202
	sll t4, t3, 0x2
	subu t4, t4, t3
	sll t4, t4, 0x2
	/*illegal*/ .word 0x448c3000
	/*illegal*/ .word 0xc6120000
	lui at, 0x4188
	/*illegal*/ .word 0x46085400
	lui a2, 0x430c
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468032a0
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0x44819000
	lui at, 0x4260
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x460a2200
	/*illegal*/ .word 0xc644000c
	lui at, 0x4040
	/*illegal*/ .word 0x46124400
	/*illegal*/ .word 0x46043282
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a800d0
	/*illegal*/ .word 0x46008300
	/*illegal*/ .word 0xc6100004
	/*illegal*/ .word 0x460a4480
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0x46002200
	jal 0xe0314
	/*illegal*/ .word 0x46089381
	lw v1, 192(sp)
	lui t5, 0xda38
	ori t5, t5, 0x3
	or s0, s1, $zero
	sw t5, 0(s0)
	sw v1, 192(sp)
	lw a0, 188(sp)
	jal 0xe13c4
	addiu s1, s1, 8
	lw v1, 192(sp)
	sw v0, 4(s0)
	lui t6, 0xfa00
	ori t6, t6, 0xff
	or v0, s1, $zero
	sw t6, 0(v0)
	lw t7, 228(sp)
	lui at, 0x5a5a
	ori at, at, 0xff00
	lbu t9, 1(t7)
	addiu s1, s1, 8
	lui t0, 0xde00
	or t1, t9, at
	sw t1, 4(v0)
	or v0, s1, $zero
	lui t2, 0xc00
	addiu t2, t2, 6824
	sw t2, 4(v0)
	sw t0, 0(v0)
	addiu s1, s1, 8
	lw a0, 188(sp)
	sw s1, 664(a0)
	lw t3, 232(sp)
	sw v1, 192(sp)
	lui t9, 0x1
	lw t4, 44(t3)
	addu t9, t9, t4
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lw t5, 228(sp)
	lui at, 0xc2e0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc5b40008
	/*illegal*/ .word 0xc64a0008
	lui at, 0x4320
	/*illegal*/ .word 0x46148182
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7b200d4
	lui at, 0x4260
	lw t6, 4(s2)
	lw v1, 192(sp)
	lw s0, 0(s2)
	/*illegal*/ .word 0x46065102
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc64a000c
	lui at, 0x42f0
	or s1, $zero, $zero
	/*illegal*/ .word 0x46122200
	/*illegal*/ .word 0x46143102
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46104000
	/*illegal*/ .word 0xc7a800d0
	/*illegal*/ .word 0x46045482
	/*illegal*/ .word 0x46089400
	blez t6, 0xd98
	/*illegal*/ .word 0x46103081
	/*illegal*/ .word 0xe7a000cc
	/*illegal*/ .word 0xe7a200c8
	/*illegal*/ .word 0xc60a0000
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0xc7a200c8
	/*illegal*/ .word 0x46145102
	lw a1, 8(s0)
	lw a2, 12(s0)
	/*illegal*/ .word 0x46144182
	/*illegal*/ .word 0xc7a000cc
	addiu t0, $zero, 255
	lw a0, 240(sp)
	/*illegal*/ .word 0x46002480
	/*illegal*/ .word 0x46023400
	/*illegal*/ .word 0x44079000
	/*illegal*/ .word 0xe7b00010
	lbu t7, 0(v1)
	sw t7, 20(sp)
	lbu t8, 1(v1)
	sw t8, 24(sp)
	lbu t1, 2(v1)
	sw v1, 192(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t0, 32(sp)
	jal 0x90e98
	sw t1, 28(sp)
	lw t2, 4(s2)
	addiu s1, s1, 1
	addiu s0, s0, 16
	slt at, s1, t2
	bne at, $zero, 0xd10
	lw v1, 192(sp)
	lw t3, 228(sp)
	/*illegal*/ .word 0x44805000
	lw t4, 236(sp)
	/*illegal*/ .word 0xc564000c
	lui a2, 0x3f80
	/*illegal*/ .word 0x4604503c
	nop
	/*illegal*/ .word 0x450200e5
	lw ra, 84(sp)
	lw t9, 56(t4)
	addiu at, $zero, 8
	or s1, $zero, $zero
	bne t9, at, 0xde4
	lui t5, 0x808a
	lui s2, 0x808a
	addiu t5, t5, 17812
	addiu s2, s2, 17760
	beq $zero, $zero, 0xdf8
	sw t5, 132(sp)
	lui t6, 0x808a
	lui s2, 0x808a
	addiu t6, t6, 17820
	addiu s2, s2, 17776
	sw t6, 132(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 132(sp)
	/*illegal*/ .word 0xc7b400d4
	/*illegal*/ .word 0xc7b200d0
	/*illegal*/ .word 0xc4500000
	/*illegal*/ .word 0xc44a0004
	lui a2, 0x430c
	/*illegal*/ .word 0x46148300
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46125380
	lw t7, 228(sp)
	/*illegal*/ .word 0xc64a0008
	/*illegal*/ .word 0xc644000c
	/*illegal*/ .word 0xc5f4000c
	lui a2, 0x3f80
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46145302
	nop
	/*illegal*/ .word 0x46142382
	jal 0xe041c
	nop
	lw a0, 188(sp)
	lw v1, 664(a0)
	or s0, v1, $zero
	lui t8, 0xda38
	ori t8, t8, 0x3
	sw t8, 0(s0)
	addiu v1, v1, 8
	jal 0xe13c4
	sw v1, 120(sp)
	lw v1, 120(sp)
	sw v0, 4(s0)
	lui a0, 0xde00
	or v0, v1, $zero
	sw a0, 0(v0)
	lw t1, 88(sp)
	addiu v1, v1, 8
	lui t0, 0xc00
	sw t1, 4(v0)
	or v0, v1, $zero
	addiu t0, t0, 6872
	sw t0, 4(v0)
	sw a0, 0(v0)
	addiu v1, v1, 8
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lw s0, 0(s2)
	sw v1, 120(sp)
	lui a2, 0x3f80
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 132(sp)
	/*illegal*/ .word 0xc7b400d4
	/*illegal*/ .word 0xc7b200d0
	/*illegal*/ .word 0xc4500000
	/*illegal*/ .word 0xc44a0004
	lui a2, 0x430c
	/*illegal*/ .word 0x46148300
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46125380
	lw t2, 228(sp)
	lui a2, 0x3f80
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc554000c
	/*illegal*/ .word 0x4600a306
	jal 0xe041c
	/*illegal*/ .word 0x4600a386
	lui at, 0xc2f0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6440008
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46045482
	lw t3, 228(sp)
	lui at, 0x4180
	/*illegal*/ .word 0x44815000
	lbu t4, 5(t3)
	/*illegal*/ .word 0xc644000c
	/*illegal*/ .word 0xc6100000
	/*illegal*/ .word 0x46089181
	/*illegal*/ .word 0x448c4000
	/*illegal*/ .word 0x46045482
	lui at, 0x4f80
	/*illegal*/ .word 0x46068300
	bgez t4, 0xf78
	/*illegal*/ .word 0x46804420
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46068400
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	lui at, 0x4180
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x460a8100
	/*illegal*/ .word 0xc6100004
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46044182
	/*illegal*/ .word 0x46068280
	jal 0xe0314
	/*illegal*/ .word 0x460a9381
	lw v1, 120(sp)
	lui t9, 0xda38
	ori t9, t9, 0x3
	or a1, v1, $zero
	sw t9, 0(a1)
	addiu v1, v1, 8
	sw v1, 120(sp)
	sw a1, 100(sp)
	jal 0xe13c4
	lw a0, 188(sp)
	lw a1, 100(sp)
	lw v1, 120(sp)
	lui t5, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t6, 0xc00
	addiu t6, t6, 6768
	sw t6, 4(v0)
	sw t5, 0(v0)
	addiu v1, v1, 8
	lw t7, 188(sp)
	sw v1, 664(t7)
	lw t8, 232(sp)
	lw t1, 44(t8)
	lui t9, 0x1
	lw a0, 188(sp)
	addu t9, t9, t1
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lw t0, 228(sp)
	lui at, 0xc2f0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc514000c
	/*illegal*/ .word 0xc6500008
	/*illegal*/ .word 0xc7b200d4
	/*illegal*/ .word 0x46144102
	lw t2, 132(sp)
	lui at, 0x4320
	/*illegal*/ .word 0xc5480000
	/*illegal*/ .word 0x46102182
	/*illegal*/ .word 0x44818000
	lui at, 0x4180
	/*illegal*/ .word 0x46069280
	/*illegal*/ .word 0x44813000
	lui at, 0x42f0
	/*illegal*/ .word 0x460a4100
	/*illegal*/ .word 0x46143202
	/*illegal*/ .word 0x46102480
	/*illegal*/ .word 0xc7b000d0
	/*illegal*/ .word 0xe7b200cc
	/*illegal*/ .word 0xc64a000c
	/*illegal*/ .word 0xc5460004
	/*illegal*/ .word 0x460a4102
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46048480
	/*illegal*/ .word 0x46123200
	/*illegal*/ .word 0x46085401
	/*illegal*/ .word 0xe7b000c8
	lw t3, 4(s2)
	blezl t3, 0x114c
	lw ra, 84(sp)
	lw t4, 228(sp)
	lui v1, 0x808a
	addiu v1, v1, 17840
	lbu t5, 5(t4)
	bne s1, t5, 0x10c4
	nop
	lui v1, 0x808a
	beq $zero, $zero, 0x10c4
	addiu v1, v1, 17836
	/*illegal*/ .word 0xc6040000
	/*illegal*/ .word 0xc6080004
	/*illegal*/ .word 0xc7b200cc
	/*illegal*/ .word 0x46142182
	/*illegal*/ .word 0xc7a400c8
	lw a1, 8(s0)
	/*illegal*/ .word 0x46144402
	lw a2, 12(s0)
	addiu t1, $zero, 255
	lw a0, 240(sp)
	/*illegal*/ .word 0x46123280
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0x44075000
	/*illegal*/ .word 0xe7a60010
	lbu t6, 0(v1)
	sw t6, 20(sp)
	lbu t7, 1(v1)
	sw t7, 24(sp)
	lbu t8, 2(v1)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 32(sp)
	jal 0x90e98
	sw t8, 28(sp)
	lw t9, 4(s2)
	addiu s1, s1, 1
	addiu s0, s0, 16
	slt at, s1, t9
	bnel at, $zero, 0x10a4
	lw t4, 228(sp)
	lw ra, 84(sp)
	/*illegal*/ .word 0xd7b40040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	jr ra
	addiu sp, sp, 232
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0x598
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x8a37f0
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	lui t6, 0x808a
	lui t7, 0x808a
	addu v1, v0, at
	addiu t6, t6, 14216
	addiu t7, t7, 16388
	sw t6, 1648(v1)
	sw t7, 1652(v1)
	jr ra
	nop
	lw v1, 44(a0)
	lui v0, 0x1
	lui at, 0x1
	addu v0, v0, v1
	lw v0, 1816(v0)
	addu at, at, v1
	sw $zero, 1696(at)
	lw a2, 56(a1)
	/*illegal*/ .word 0x44800000
	sw $zero, 4(a1)
	beq a2, $zero, 0x1224
	addiu t8, $zero, 1
	addiu at, $zero, 1
	beq a2, at, 0x1224
	addiu v1, $zero, 2
	bne v1, a2, 0x1238
	addiu t6, $zero, 1
	sw t6, 48(a1)
	addiu t7, $zero, 15
	beq $zero, $zero, 0x123c
	sh t7, 6(v0)
	sw v1, 48(a1)
	/*illegal*/ .word 0xe4400008
	/*illegal*/ .word 0xe440000c
	sb t8, 2(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui a3, 0x1
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x5c0
	lw v1, 44(t6)
	or a0, t6, $zero
	addu t7, v1, a3
	lw t8, 1816(t7)
	or v0, v1, $zero
	addu t9, v1, a3
	bnel t8, $zero, 0x12c0
	lui at, 0x1
	sw v1, 28(sp)
	lw t9, 1740(t9)
	lui a2, 0x808a
	addiu a2, a2, 17844
	jalr t9, ra
	addu a1, v1, at
	lw v0, 28(sp)
	lui t0, 0x808a
	lui at, 0x1
	addiu t0, t0, 17872
	addu at, at, v0
	sw t0, 1816(at)
	lui at, 0x1
	ori at, at, 0x598
	addu a1, v0, at
	jal 0x8a4084
	lw a0, 32(sp)
	jal 0x8a4058
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1816(at)
	jr ra
	nop
	lwr sp, -23365(s5)
	lbu s7, -7537(a1)
	lwr t8, 1728($zero)
	bltzl fp, 0x1310
	/*illegal*/ .word 0x601f09c3
	/*illegal*/ .word 0xf4011e0c
	/*illegal*/ .word 0x0bf67b07
	/*illegal*/ .word 0x041e1007
	/*illegal*/ .word 0xf10a0100
	/*illegal*/ .word 0x0ff1011e
	/*illegal*/ .word 0x9e90df10
	/*illegal*/ .word 0xca020000
	tgeu k1, k1, 0x30f
	bltz s6, 0x3240
	/*illegal*/ .word 0x080b1201
	/*illegal*/ .word 0x1e0c0000
	/*illegal*/ .word 0x0bf67b07
	/*illegal*/ .word 0x041e1007
	/*illegal*/ .word 0xf10a0100
	lwr sp, -23365(s5)
	lbu s7, 12565(a1)
	lwr sp, -23365(s5)
	lbu s7, -7537(a1)
	lwr v0, 0(a2)
	/*illegal*/ .word 0x9e8fa40b
	beq s0, a3, 0xffffd790
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x05060923
	/*illegal*/ .word 0x0913e700
	/*illegal*/ .word 0xf4061e0d
	ll s4, 2831(ra)
	/*illegal*/ .word 0x601f0923
	j 0x44f9c00
	/*illegal*/ .word 0xf911189a
	cache 0x4, -17520(t5)
	/*illegal*/ .word 0xb7e28f98
	/*illegal*/ .word 0xe7000000
	/*illegal*/ .word 0x9e8fa40a
	/*illegal*/ .word 0x7e12011e
	jal 0x0
	/*illegal*/ .word 0x06c007c2
	/*illegal*/ .word 0x080c0913
	/*illegal*/ .word 0xe7000000
	/*illegal*/ .word 0xf4061e0d
	ll s4, 2831(ra)
	lwr sp, -23365(s5)
	lbu s7, -7537(a1)
	lwr t8, 0($zero)
	/*illegal*/ .word 0xdb90a0e7
	j 0x705f848
	/*illegal*/ .word 0x011e0c00
	/*illegal*/ .word 0x0d11f007
	/*illegal*/ .word 0x0b14040c
	/*illegal*/ .word 0x05840000
	/*illegal*/ .word 0x0bca021b
	tltiu t8, 4615
	/*illegal*/ .word 0xf10a0100
	lwr sp, -23365(s5)
	lbu s7, -7537(a1)
	lwr t8, 0($zero)
	bne $zero, at, 0x193fc
	/*illegal*/ .word 0xe7840603
	/*illegal*/ .word 0x120b1e02
	/*illegal*/ .word 0x0518020d
	/*illegal*/ .word 0x01e7007c
	/*illegal*/ .word 0x1e0ce700
	/*illegal*/ .word 0x60c00b01
	/*illegal*/ .word 0xf40c053f
	/*illegal*/ .word 0x0d11f007
	/*illegal*/ .word 0x0b14040c
	/*illegal*/ .word 0x0bca021b
	teqi t8, 32000
	j 0xf2df308
	/*illegal*/ .word 0x04c17d00
	/*illegal*/ .word 0x19010000
	/*illegal*/ .word 0x01010300
	/*illegal*/ .word 0x421c0000
	/*illegal*/ .word 0x420c0000
	lb t2, 16800(a0)
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x42960000
	/*illegal*/ .word 0x426c0000
	lb t2, 16816(a0)
	jr $zero
	/*illegal*/ .word 0x42640000
	/*illegal*/ .word 0x42a60000
	lb t2, 16824(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42160000
	/*illegal*/ .word 0x41f80000
	lb t2, 16836(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x42340000
	/*illegal*/ .word 0x41e80000
	lb t2, 16848(a0)
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x42780000
	/*illegal*/ .word 0x42540000
	lb t2, 16864(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42800000
	/*illegal*/ .word 0x41b80000
	lb t2, 16876(a0)
	jr $zero
	/*illegal*/ .word 0x42500000
	/*illegal*/ .word 0x42380000
	lb t2, 16884(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x428a0000
	lb t2, 16896(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x424c0000
	/*illegal*/ .word 0x41dc0000
	lb t2, 16908(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x42340000
	/*illegal*/ .word 0x424e0000
	lb t2, 16916(a0)
	jr $zero
	/*illegal*/ .word 0x424c0000
	/*illegal*/ .word 0x41dc0000
	lb t2, 16924(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x42340000
	/*illegal*/ .word 0x424e0000
	lb t2, 16916(a0)
	jr $zero
	/*illegal*/ .word 0x42400000
	/*illegal*/ .word 0x41e80000
	lb t2, 16932(a0)
	break 0x0
	/*illegal*/ .word 0x428a0000
	/*illegal*/ .word 0x42540000
	lb t2, 16948(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x42340000
	/*illegal*/ .word 0x41e00000
	lb t2, 16960(a0)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x42340000
	/*illegal*/ .word 0x42500000
	lb t2, 16972(a0)
	jr $zero
	/*illegal*/ .word 0x42840000
	/*illegal*/ .word 0x41f00000
	lb t2, 16980(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42580000
	lb t2, 16992(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42840000
	/*illegal*/ .word 0x429c0000
	lb t2, 17004(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x42740000
	/*illegal*/ .word 0x42cc0000
	lb t2, 17016(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x41e00000
	lb t2, 17028(a0)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x42400000
	/*illegal*/ .word 0x42500000
	lb t2, 17040(a0)
	syscall 0x0
	/*illegal*/ .word 0x425c0000
	/*illegal*/ .word 0x42980000
	lb t2, 17052(a0)
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x42900000
	/*illegal*/ .word 0x42c80000
	lb t2, 17064(a0)
	jr $zero
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x41800000
	lb t2, 17072(a0)
	jr $zero
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x42000000
	lb t2, 17080(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x42400000
	lb t2, 17088(a0)
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x41800000
	lb t2, 17096(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x42100000
	/*illegal*/ .word 0x42000000
	lb t2, 17100(a0)
	sra $zero, $zero, 0x0
	lb t2, 17104(a0)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x3f933333
	/*illegal*/ .word 0x3f99999a
	lb t2, 17152(a0)
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x3f5eb852
	/*illegal*/ .word 0x3f333333
	lb t2, 17168(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f933333
	/*illegal*/ .word 0x3f5eb852
	lb t2, 17200(a0)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	lb t2, 17248(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f59999a
	lb t2, 17280(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f59999a
	lb t2, 17312(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f8ccccd
	/*illegal*/ .word 0x3f5eb852
	lb t2, 17344(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f5eb852
	lb t2, 17376(a0)
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x3f91eb85
	/*illegal*/ .word 0x3fa8f5c3
	lb t2, 17440(a0)
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x3f8a3d71
	/*illegal*/ .word 0x3fa66666
	lb t2, 17200(a0)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	lb t2, 17504(a0)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	lb t2, 17552(a0)
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3f4ccccd
	lb t2, 12644(a0)
	lb t2, 12980(a0)
	lb t2, 13364(a0)
	lb t2, 13804(a0)
	lb t2, 14168(a0)
	/*illegal*/ .word 0x42c00000
	/*illegal*/ .word 0x42900000
	/*illegal*/ .word 0x42a80000
	/*illegal*/ .word 0x42800000
	/*illegal*/ .word 0xf5ffffff
	/*illegal*/ .word 0xf5f5e1ff
	/*illegal*/ .word 0x7d28e1ff
	sw v0, -15361(gp)
	/*illegal*/ .word 0x00b17000
	/*illegal*/ .word 0x00b19350
	nop
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3d4ccccd

.close
