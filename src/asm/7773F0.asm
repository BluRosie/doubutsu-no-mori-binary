.n64
.create "build/obj/7773F0.bin", 0

	bltz a1, 0x74
	slti at, a1, 55
	beq at, $zero, 0x74
	sll t6, a1, 0x2
	addu t6, t6, a1
	lui t7, 0x8093
	addiu t7, t7, -31656
	sll t6, t6, 0x1
	addu a2, t6, t7
	lbu t8, 0(a2)
	addiu v1, a0, 2
	addiu a3, a2, 2
	sb t8, 0(a0)
	lbu t9, 1(a2)
	addiu v0, $zero, 2
	sb t9, 1(a0)
	addiu a0, $zero, 10
	lbu t2, 0(a3)
	addiu v0, v0, 4
	addiu v1, v1, 4
	sb t2, -4(v1)
	lbu t3, 1(a3)
	addiu a3, a3, 4
	sb t3, -3(v1)
	lbu t4, -2(a3)
	sb t4, -2(v1)
	lbu t5, -1(a3)
	bne v0, a0, 0x44
	sb t5, -1(v1)
	jr ra
	nop
	addiu sp, sp, -8
	or a3, a0, $zero
	or a2, a1, $zero
	lui v1, 0x8093
	addiu v1, v1, -31028
	lw v0, 0(v1)
	lui t6, 0x8093
	srl v0, v0, 0x1a
	bne v0, a2, 0xbc
	nop
	lhu t6, -31028(t6)
	andi t7, t6, 0x3ff
	bne t7, a3, 0xbc
	nop
	/*illegal*/ .word 0x10000046
	addiu v0, $zero, 4096
	lui v0, 0x8093
	lw v0, -31024(v0)
	lhu a1, 4(v1)
	srl v0, v0, 0x1a
	bne v0, a2, 0xe4
	andi a1, a1, 0x3ff
	bne a1, a3, 0xe4
	nop
	/*illegal*/ .word 0x1000003c
	addiu v0, $zero, 4100
	lui v0, 0x8093
	lw v0, -31020(v0)
	lhu a1, 8(v1)
	addiu v1, $zero, 12
	srl v0, v0, 0x1a
	bne v0, a2, 0x110
	andi a1, a1, 0x3ff
	bne a1, a3, 0x110
	nop
	/*illegal*/ .word 0x10000031
	addiu v0, $zero, 4104
	lui a0, 0x8093
	addiu a0, a0, -31016
	lw v0, 0(a0)
	srl v0, v0, 0x1a
	bnel v0, a2, 0x150
	lw v0, 4(a0)
	lhu t8, 0(a0)
	addiu v0, v1, 4096
	andi t9, t8, 0x3ff
	bnel t9, a3, 0x150
	lw v0, 4(a0)
	sw a3, 8(sp)
	sw a2, 12(sp)
	beq $zero, $zero, 0x1d0
	andi v0, v0, 0xffff
	lw v0, 4(a0)
	lhu a1, 4(a0)
	srl v0, v0, 0x1a
	bne v0, a2, 0x170
	andi a1, a1, 0x3ff
	bne a1, a3, 0x170
	addiu v0, v1, 4100
	beq $zero, $zero, 0x1d0
	andi v0, v0, 0xffff
	lw v0, 8(a0)
	lhu a1, 8(a0)
	srl v0, v0, 0x1a
	bne v0, a2, 0x194
	andi a1, a1, 0x3ff
	bne a1, a3, 0x194
	addiu v0, v1, 4104
	beq $zero, $zero, 0x1d0
	andi v0, v0, 0xffff
	lw v0, 12(a0)
	lhu a1, 12(a0)
	addiu a0, a0, 16
	srl v0, v0, 0x1a
	bne v0, a2, 0x1bc
	andi a1, a1, 0x3ff
	bne a1, a3, 0x1bc
	addiu v0, v1, 4108
	beq $zero, $zero, 0x1d0
	andi v0, v0, 0xffff
	lui t0, 0x8093
	addiu t0, t0, -27240
	bne a0, t0, 0x118
	addiu v1, v1, 16
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 8
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lui s3, 0x8093
	lui s2, 0x8093
	/*illegal*/ .word 0x46040182
	addiu s2, s2, -27096
	addiu s3, s3, -27088
	addiu s1, $zero, 15
	addiu s4, $zero, -1
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	sll s0, v0, 0x4
	addiu s0, s0, 15
	lw a0, 0(s2)
	lw a1, 4(s2)
	or a3, s0, $zero
	jal 0x2e890
	sra a2, s0, 0x1f
	andi t9, v1, 0x1
	beq t9, $zero, 0x274
	sll t7, s0, 0x2
	addu t0, s3, t7
	lw a0, 0(t0)
	beql a0, s4, 0x278
	addiu s1, s1, -1
	beq $zero, $zero, 0x31c
	or v0, a0, $zero
	addiu s1, s1, -1
	bgez s1, 0x23c
	addiu s0, s0, -1
	lw v0, 48(sp)
	bgtz v0, 0x294
	slti at, v0, 20000
	beq $zero, $zero, 0x31c
	addiu v0, $zero, 66
	beql at, $zero, 0x2e8
	lui at, 0x1
	lw v0, 52(sp)
	addiu at, $zero, 1
	beq v0, $zero, 0x2c4
	nop
	/*illegal*/ .word 0x10410007
	addiu at, $zero, 2
	beq v0, at, 0x2d4
	nop
	/*illegal*/ .word 0x10000017
	addiu v0, $zero, 69
	beq $zero, $zero, 0x31c
	addiu v0, $zero, 67
	beq $zero, $zero, 0x31c
	addiu v0, $zero, 68
	beq $zero, $zero, 0x31c
	addiu v0, $zero, 69
	beq $zero, $zero, 0x31c
	addiu v0, $zero, 69
	lui at, 0x1
	ori at, at, 0x1170
	slt at, v0, at
	beql at, $zero, 0x304
	lui at, 0x1
	beq $zero, $zero, 0x31c
	addiu v0, $zero, 70
	lui at, 0x1
	ori at, at, 0x86a0
	slt at, v0, at
	beq at, $zero, 0x31c
	addiu v0, $zero, 72
	beq $zero, $zero, 0x31c
	addiu v0, $zero, 71
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	sw a0, 0(sp)
	sw a1, 4(sp)
	andi a1, a1, 0xffff
	andi a0, a0, 0xffff
	beq a0, $zero, 0x35c
	nop
	/*illegal*/ .word 0x03e00008
	or v0, a0, $zero
	beq a1, $zero, 0x36c
	or v0, $zero, $zero
	jr ra
	or v0, a1, $zero
	jr ra
	nop
	/*illegal*/ .word 0x14c0002d
	addiu v0, a1, -1
	blez a1, 0x45c
	or v1, $zero, $zero
	andi a2, a1, 0x3
	beq a2, $zero, 0x3b8
	or v0, a2, $zero
	addiu a2, $zero, 32
	lbu t6, 0(a0)
	bnel a2, t6, 0x3ac
	addiu v1, v1, 1
	jr ra
	addiu v0, v1, 1
	addiu v1, v1, 1
	bne v0, v1, 0x394
	addiu a0, a0, 1
	beq v1, a1, 0x45c
	addiu a2, $zero, 32
	lbu t7, 0(a0)
	bnel a2, t7, 0x3d4
	lbu t8, 1(a0)
	jr ra
	addiu v0, v1, 1
	lbu t8, 1(a0)
	addiu a0, a0, 1
	bnel a2, t8, 0x3ec
	lbu t9, 1(a0)
	jr ra
	addiu v0, v1, 2
	lbu t9, 1(a0)
	addiu a0, a0, 1
	bnel a2, t9, 0x404
	lbu t0, 1(a0)
	jr ra
	addiu v0, v1, 3
	lbu t0, 1(a0)
	addiu a0, a0, 1
	bnel a2, t0, 0x41c
	addiu v1, v1, 4
	jr ra
	addiu v0, v1, 4
	addiu v1, v1, 4
	bne v1, a1, 0x3bc
	addiu a0, a0, 1
	beq $zero, $zero, 0x460
	or v0, a1, $zero
	bltz v0, 0x45c
	or v1, v0, $zero
	addu v0, a0, v0
	addiu a2, $zero, 32
	lbu t1, 0(v0)
	beql a2, t1, 0x454
	addiu v1, v1, -1
	jr ra
	addiu v0, v1, 1
	addiu v1, v1, -1
	bgez v1, 0x43c
	addiu v0, v0, -1
	or v0, a1, $zero
	jr ra
	nop
	addiu sp, sp, -272
	sw ra, 28(sp)
	sw a0, 272(sp)
	sw a1, 276(sp)
	sw a2, 280(sp)
	sw a3, 284(sp)
	lw t6, 272(sp)
	lui t9, 0x8012
	addiu t9, t9, 28320
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	addiu t8, t7, 14848
	addu a0, t8, t9
	jal 0x9c534
	addiu a1, $zero, 10
	sw v0, 264(sp)
	lw a0, 276(sp)
	jal 0x925bb8
	lw a1, 280(sp)
	lui t1, 0x8013
	sw v0, 260(sp)
	addiu t1, t1, 28604
	lwl t3, 0(t1)
	lwl t2, 4(t1)
	lwr t3, 3(t1)
	lwr t2, 7(t1)
	addiu t0, sp, 68
	sw t3, 0(t0)
	sw t2, 4(t0)
	sw $zero, 16(sp)
	lw a1, 276(sp)
	addiu a0, sp, 44
	addiu a2, $zero, 10
	jal 0x9264c
	or a3, $zero, $zero
	or a0, $zero, $zero
	addiu a1, sp, 44
	jal 0x92d10
	addiu a2, $zero, 10
	lhu a0, 290(sp)
	jal 0x925d1c
	lhu a1, 294(sp)
	addiu a0, sp, 56
	jal 0x96740
	andi a1, v0, 0xffff
	addiu a0, sp, 56
	addiu a1, $zero, 10
	jal 0x925d54
	or a2, $zero, $zero
	addiu a0, $zero, 1
	addiu a1, sp, 56
	jal 0x92d10
	or a2, v0, $zero
	lw a0, 284(sp)
	addiu a1, $zero, 10
	jal 0x925d54
	or a2, $zero, $zero
	addiu a0, $zero, 2
	lw a1, 284(sp)
	jal 0x92d10
	or a2, v0, $zero
	addiu a0, sp, 84
	lhu a1, 74(sp)
	addiu a2, $zero, 4
	or a3, $zero, $zero
	jal 0x9264c
	sw $zero, 16(sp)
	addiu a0, $zero, 3
	addiu a1, sp, 84
	jal 0x92d10
	addiu a2, $zero, 4
	addiu a0, sp, 80
	lbu a1, 73(sp)
	addiu a2, $zero, 2
	or a3, $zero, $zero
	jal 0x9264c
	sw $zero, 16(sp)
	addiu a0, $zero, 4
	addiu a1, sp, 80
	jal 0x92d10
	addiu a2, $zero, 2
	addiu a0, sp, 76
	lbu a1, 71(sp)
	addiu a2, $zero, 2
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	addiu a0, $zero, 5
	addiu a1, sp, 76
	jal 0x92d10
	addiu a2, $zero, 2
	jal 0x9c384
	addiu a0, sp, 92
	lw t4, 260(sp)
	addiu a0, sp, 134
	addiu a1, sp, 256
	addiu a2, sp, 240
	addiu a3, sp, 144
	jal 0x93f04
	sw t4, 16(sp)
	lw t5, 256(sp)
	addiu t6, $zero, 6
	addiu t7, $zero, 51
	lui a1, 0x8013
	sb $zero, 130(sp)
	sb t6, 132(sp)
	sb t7, 133(sp)
	lw a1, 28632(a1)
	addiu a0, sp, 92
	jal 0x9c4a0
	sb t5, 131(sp)
	lw v0, 264(sp)
	lw t8, 272(sp)
	addiu a0, sp, 92
	bltz v0, 0x6ac
	sll t9, t8, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	subu t9, t9, t8
	sll t9, t9, 0x2
	sll t0, v0, 0x2
	addu t0, t0, v0
	addu t9, t9, t8
	sll t9, t9, 0x3
	sll t0, t0, 0x3
	addu t0, t0, v0
	addu t9, t9, t8
	sll t9, t9, 0x3
	sll t0, t0, 0x2
	addu t1, t9, t0
	lui t3, 0x8012
	addiu t3, t3, 28320
	addiu t2, t1, 14848
	addu a0, t2, t3
	jal 0x9c67c
	addiu a1, sp, 92
	beq $zero, $zero, 0x6b8
	lw ra, 28(sp)
	jal 0xb6a3c
	or a1, $zero, $zero
	lw ra, 28(sp)
	addiu sp, sp, 272
	jr ra
	nop
	lw t6, 0(a0)
	bgez t6, 0x6d4
	nop
	sw $zero, 0(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 8(sp)
	or s0, a2, $zero
	sw s7, 36(sp)
	sw s6, 32(sp)
	sw s5, 28(sp)
	sw s4, 24(sp)
	sw s3, 20(sp)
	sw s2, 16(sp)
	sw s1, 12(sp)
	sw a0, 40(sp)
	or s5, a1, $zero
	lui s2, 0x8093
	lui t5, 0x8093
	or a3, $zero, $zero
	addiu t5, t5, -26576
	addiu s2, s2, -31028
	ori a1, $zero, 0xffff
	or t0, $zero, $zero
	addiu s1, $zero, 1
	addiu t4, $zero, 1
	addiu t3, $zero, 7975
	addiu t2, $zero, 16512
	addiu t1, $zero, 7999
	ori a2, $zero, 0xfffe
	lw s4, 0(s5)
	slti at, s0, 2
	beql s4, $zero, 0x880
	addiu t0, t0, 1
	bne at, $zero, 0x87c
	or s3, t4, $zero
	slti at, s0, 2
	bne at, $zero, 0x870
	or a0, t4, $zero
	or v0, s3, $zero
	sll v0, v0, 0x5
	addiu v0, v0, 2
	addu v1, s4, v0
	beq t0, $zero, 0x78c
	lhu s6, 0(v1)
	beq t0, t4, 0x7dc
	slti at, s6, 4096
	beq $zero, $zero, 0x864
	addiu a0, a0, 1
	slti at, s6, 4096
	bne at, $zero, 0x7a4
	or s7, s6, $zero
	slti at, s6, 7885
	bnel at, $zero, 0x864
	addiu a0, a0, 1
	beql a1, s7, 0x864
	addiu a0, a0, 1
	beql s7, $zero, 0x864
	addiu a0, a0, 1
	beql a2, s7, 0x864
	addiu a0, a0, 1
	beql t1, s7, 0x864
	addiu a0, a0, 1
	beql t2, s7, 0x864
	addiu a0, a0, 1
	beql t3, s7, 0x864
	addiu a0, a0, 1
	beq $zero, $zero, 0x860
	addiu a3, a3, 1
	bne at, $zero, 0x7f0
	or s7, s6, $zero
	slti at, s6, 7885
	bnel at, $zero, 0x864
	addiu a0, a0, 1
	beql a1, s7, 0x864
	addiu a0, a0, 1
	beql s7, $zero, 0x864
	addiu a0, a0, 1
	beql a2, s7, 0x864
	addiu a0, a0, 1
	beql t1, s7, 0x864
	addiu a0, a0, 1
	beql t2, s7, 0x864
	addiu a0, a0, 1
	beq t3, s7, 0x860
	addu t6, t5, v0
	lhu s6, 0(t6)
	beq s6, $zero, 0x860
	slti at, s6, 4096
	bne at, $zero, 0x860
	slti at, s6, 7885
	beq at, $zero, 0x860
	addiu t7, s6, -4096
	sra t8, t7, 0x2
	sll t9, t8, 0x2
	addu t6, s2, t9
	lw t7, 0(t6)
	sll t8, t7, 0x17
	srl t9, t8, 0x1e
	bnel s1, t9, 0x864
	addiu a0, a0, 1
	addiu a3, a3, 1
	addiu a0, a0, 1
	addiu v0, v0, 2
	bne a0, s0, 0x774
	addiu v1, v1, 2
	addiu s3, s3, 1
	bnel s3, s0, 0x75c
	slti at, s0, 2
	addiu t0, t0, 1
	addiu at, $zero, 2
	bne t0, at, 0x740
	addiu s5, s5, 4
	beq a3, $zero, 0x8c0
	lui v0, 0x8093
	addiu v0, v0, -27096
	lw t6, 40(sp)
	lui at, 0x2
	lw t7, 0(t6)
	subu t8, t7, a3
	sw t8, 0(t6)
	lw t9, 4(v0)
	lw t8, 0(v0)
	or t7, t9, at
	sw t7, 4(v0)
	sw t8, 0(v0)
	lw s0, 8(sp)
	lw s1, 12(sp)
	lw s2, 16(sp)
	lw s3, 20(sp)
	lw s4, 24(sp)
	lw s5, 28(sp)
	lw s6, 32(sp)
	lw s7, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw s4, 20(sp)
	sw s3, 16(sp)
	sw s2, 12(sp)
	sw s1, 8(sp)
	sw s0, 4(sp)
	sw a0, 24(sp)
	sw a3, 36(sp)
	lw t6, 36(sp)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bne t6, at, 0xad4
	lw a0, 40(sp)
	addiu at, $zero, -1
	beq a0, at, 0xad4
	or t1, $zero, $zero
	or t2, a1, $zero
	lui a1, 0x8093
	addiu a1, a1, -31028
	addiu t3, $zero, 8
	lw t0, 0(t2)
	addiu t1, t1, 4
	slti at, a2, 2
	beq t0, $zero, 0xacc
	nop
	/*illegal*/ .word 0x1420005f
	addiu a3, $zero, 1
	slti at, a2, 2
	bne at, $zero, 0xac0
	addiu t4, $zero, 1
	addiu s0, a2, -1
	andi s0, s0, 0x3
	sll t8, a3, 0x5
	beq s0, $zero, 0x9c8
	addu t5, t0, t8
	sll t9, t4, 0x1
	addu v0, t5, t9
	addiu s1, s0, 1
	lhu s2, 0(v0)
	addiu t4, t4, 1
	slti at, s2, 4096
	bne at, $zero, 0x9bc
	slti at, s2, 7885
	beq at, $zero, 0x9bc
	addiu t6, s2, -4096
	sra t7, t6, 0x2
	sll t8, t7, 0x2
	addu t9, a1, t8
	lw s0, 0(t9)
	srl s0, s0, 0x1a
	beq s0, a0, 0x9bc
	nop
	addiu v1, v1, 1
	bne s1, t4, 0x980
	addiu v0, v0, 2
	beq t4, a2, 0xac0
	sll s1, t4, 0x1
	addu v0, t5, s1
	sll s3, a2, 0x1
	lhu s2, 0(v0)
	addiu s1, s1, 8
	slti at, s2, 4096
	bne at, $zero, 0xa10
	slti at, s2, 7885
	beq at, $zero, 0xa10
	addiu t6, s2, -4096
	sra t7, t6, 0x2
	sll t8, t7, 0x2
	addu t9, a1, t8
	lw s0, 0(t9)
	srl s0, s0, 0x1a
	beql s0, a0, 0xa14
	lhu s0, 2(v0)
	addiu v1, v1, 1
	lhu s0, 2(v0)
	slti at, s0, 4096
	bne at, $zero, 0xa48
	slti at, s0, 7885
	beq at, $zero, 0xa48
	addiu t6, s0, -4096
	sra t7, t6, 0x2
	sll t8, t7, 0x2
	addu t9, a1, t8
	lw s0, 0(t9)
	srl s0, s0, 0x1a
	beql s0, a0, 0xa4c
	lhu s0, 4(v0)
	addiu v1, v1, 1
	lhu s0, 4(v0)
	slti at, s0, 4096
	bne at, $zero, 0xa80
	slti at, s0, 7885
	beq at, $zero, 0xa80
	addiu t6, s0, -4096
	sra t7, t6, 0x2
	sll t8, t7, 0x2
	addu t9, a1, t8
	lw s0, 0(t9)
	srl s0, s0, 0x1a
	beql s0, a0, 0xa84
	lhu s0, 6(v0)
	addiu v1, v1, 1
	lhu s0, 6(v0)
	slti at, s0, 4096
	bne at, $zero, 0xab8
	slti at, s0, 7885
	beq at, $zero, 0xab8
	addiu t6, s0, -4096
	sra t7, t6, 0x2
	sll t8, t7, 0x2
	addu t9, a1, t8
	lw s0, 0(t9)
	srl s0, s0, 0x1a
	beq s0, a0, 0xab8
	nop
	addiu v1, v1, 1
	bne s1, s3, 0x9d4
	addiu v0, v0, 8
	addiu a3, a3, 1
	bnel a3, a2, 0x958
	slti at, a2, 2
	bne t1, t3, 0x938
	addiu t2, t2, 4
	beq v1, $zero, 0xb20
	lw t6, 36(sp)
	beq t6, $zero, 0xb20
	lui v0, 0x8093
	addiu v0, v0, -27096
	lw t7, 24(sp)
	sll t9, v1, 0x5
	subu t9, t9, v1
	lw t8, 0(t7)
	sll t9, t9, 0x2
	addu t9, t9, v1
	sll t9, t9, 0x5
	subu t6, t8, t9
	sw t6, 0(t7)
	lw t9, 4(v0)
	lw t8, 0(v0)
	ori t7, t9, 0x80
	sw t7, 4(v0)
	sw t8, 0(v0)
	lw s0, 4(sp)
	lw s1, 8(sp)
	lw s2, 12(sp)
	lw s3, 16(sp)
	lw s4, 20(sp)
	jr ra
	addiu sp, sp, 24
	beq a2, $zero, 0xb64
	addiu v0, $zero, 1
	beq a2, v0, 0xbbc
	addiu at, $zero, 2
	beq a2, at, 0xc10
	addiu at, $zero, 3
	beq a2, at, 0xc28
	nop
	/*illegal*/ .word 0x10000038
	or v0, $zero, $zero
	bne a3, $zero, 0xb80
	addiu v0, $zero, 1
	addiu at, $zero, 4
	bne a1, at, 0xbb4
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bne a3, v0, 0xb9c
	addiu at, $zero, 2
	addiu at, $zero, 6
	bne a1, at, 0xbb4
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bne a3, at, 0xbb4
	addiu at, $zero, 8
	bne a1, at, 0xbb4
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	bne a3, $zero, 0xbd4
	addiu at, $zero, 4
	bne a0, at, 0xc08
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bne a3, v0, 0xbf0
	addiu at, $zero, 2
	addiu at, $zero, 6
	bne a0, at, 0xc08
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	bne a3, at, 0xc08
	addiu at, $zero, 8
	bne a0, at, 0xc08
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	bne a1, v0, 0xc20
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	bne a0, v0, 0xc38
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -176
	sw s6, 48(sp)
	or s6, a3, $zero
	sw ra, 60(sp)
	sw fp, 56(sp)
	sw s7, 52(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 176(sp)
	sw a2, 184(sp)
	or s3, $zero, $zero
	sw $zero, 80(sp)
	sw a1, 76(sp)
	addiu s5, sp, 148
	addiu s4, $zero, 1
	lw t6, 76(sp)
	lw t7, 0(t6)
	beq t7, $zero, 0xd94
	sw t7, 156(sp)
	lw t8, 184(sp)
	sw s4, 164(sp)
	slti at, t8, 2
	bnel at, $zero, 0xd98
	lw t3, 80(sp)
	lw t9, 184(sp)
	or s7, s4, $zero
	lw t2, 164(sp)
	slti at, t9, 2
	bnel at, $zero, 0xd84
	lw t1, 164(sp)
	lw t0, 156(sp)
	sll t3, t2, 0x5
	addu fp, t0, t3
	addiu fp, fp, 2
	lhu a0, 0(fp)
	slti at, a0, 4096
	bne at, $zero, 0xd6c
	slti at, a0, 7885
	beq at, $zero, 0xd6c
	addiu s2, a0, -4096
	sra t4, s2, 0x2
	sll t5, t4, 0x2
	lui t6, 0x8093
	addu t6, t6, t5
	lhu t6, -31026(t6)
	or a1, s7, $zero
	lw a2, 164(sp)
	srl t7, t6, 0xf
	beq t7, $zero, 0xd6c
	addiu a3, sp, 100
	jal 0xbe72c
	or v0, $zero, $zero
	addiu s0, sp, 100
	lw t8, 0(s0)
	or s1, $zero, $zero
	andi a2, s2, 0x3
	beq t8, $zero, 0xd5c
	or a3, s6, $zero
	lw a0, 4(s0)
	jal 0x92651c
	lw a1, 8(s0)
	beq v0, $zero, 0xd5c
	nop
	or s1, s4, $zero
	addiu s3, s3, 1
	beq s1, s4, 0xd6c
	addiu s0, s0, 12
	bnel s0, s5, 0xd30
	lw t8, 0(s0)
	lw t9, 184(sp)
	addiu s7, s7, 1
	addiu fp, fp, 2
	bnel s7, t9, 0xce4
	lhu a0, 0(fp)
	lw t1, 164(sp)
	lw t0, 184(sp)
	addiu t2, t1, 1
	bne t2, t0, 0xcb8
	sw t2, 164(sp)
	lw t3, 80(sp)
	lw t5, 76(sp)
	addiu at, $zero, 8
	addiu t4, t3, 4
	addiu t6, t5, 4
	sw t6, 76(sp)
	bne t4, at, 0xc94
	sw t4, 80(sp)
	blez s3, 0xdfc
	lui v0, 0x8093
	addiu v0, v0, -27096
	lw t7, 176(sp)
	sll t9, s3, 0x2
	subu t9, t9, s3
	lw t8, 0(t7)
	sll t9, t9, 0x3
	addu t9, t9, s3
	sll t9, t9, 0x5
	subu t1, t8, t9
	sw t1, 0(t7)
	lw t3, 4(v0)
	lw t2, 0(v0)
	lui at, 0x1
	or t1, t3, at
	sw t1, 4(v0)
	sw t2, 0(v0)
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
	addiu sp, sp, 176
	addiu sp, sp, -16
	sw s2, 12(sp)
	sw s1, 8(sp)
	sw s0, 4(sp)
	lui s2, 0x8093
	or v0, $zero, $zero
	addiu s2, s2, -31028
	or a3, $zero, $zero
	or t0, a1, $zero
	lw v1, 0(t0)
	addiu a3, a3, 4
	slti at, a2, 2
	beql v1, $zero, 0xfe8
	addiu at, $zero, 8
	bne at, $zero, 0xfe4
	addiu a1, $zero, 1
	slti at, a2, 2
	bne at, $zero, 0xfd8
	addiu t1, $zero, 1
	addiu t2, a2, -1
	andi t2, t2, 0x3
	sll t7, a1, 0x5
	beq t2, $zero, 0xee0
	addu t3, v1, t7
	sll t8, t1, 0x1
	addu t5, t3, t8
	addiu t4, t2, 1
	lhu s0, 0(t5)
	addiu t1, t1, 1
	slti at, s0, 4096
	bne at, $zero, 0xed4
	slti at, s0, 7885
	beq at, $zero, 0xed4
	addiu t9, s0, -4096
	sra t6, t9, 0x2
	sll t7, t6, 0x2
	addu t8, s2, t7
	lw t9, 0(t8)
	sll t7, t9, 0x11
	bgez t7, 0xed4
	nop
	addiu v0, v0, 1
	bne t4, t1, 0xe98
	addiu t5, t5, 2
	beq t1, a2, 0xfd8
	sll t4, t1, 0x1
	addu t5, t3, t4
	sll s1, a2, 0x1
	lhu s0, 0(t5)
	addiu t4, t4, 8
	slti at, s0, 4096
	bne at, $zero, 0xf28
	slti at, s0, 7885
	beq at, $zero, 0xf28
	addiu t8, s0, -4096
	sra t9, t8, 0x2
	sll t6, t9, 0x2
	addu t7, s2, t6
	lw t8, 0(t7)
	sll t6, t8, 0x11
	bgezl t6, 0xf2c
	lhu t2, 2(t5)
	addiu v0, v0, 1
	lhu t2, 2(t5)
	slti at, t2, 4096
	bne at, $zero, 0xf60
	slti at, t2, 7885
	beq at, $zero, 0xf60
	addiu t7, t2, -4096
	sra t8, t7, 0x2
	sll t9, t8, 0x2
	addu t6, s2, t9
	lw t7, 0(t6)
	sll t9, t7, 0x11
	bgezl t9, 0xf64
	lhu t2, 4(t5)
	addiu v0, v0, 1
	lhu t2, 4(t5)
	slti at, t2, 4096
	bne at, $zero, 0xf98
	slti at, t2, 7885
	beq at, $zero, 0xf98
	addiu t6, t2, -4096
	sra t7, t6, 0x2
	sll t8, t7, 0x2
	addu t9, s2, t8
	lw t6, 0(t9)
	sll t8, t6, 0x11
	bgezl t8, 0xf9c
	lhu t2, 6(t5)
	addiu v0, v0, 1
	lhu t2, 6(t5)
	slti at, t2, 4096
	bne at, $zero, 0xfd0
	slti at, t2, 7885
	beq at, $zero, 0xfd0
	addiu t9, t2, -4096
	sra t6, t9, 0x2
	sll t7, t6, 0x2
	addu t8, s2, t7
	lw t9, 0(t8)
	sll t7, t9, 0x11
	bgez t7, 0xfd0
	nop
	addiu v0, v0, 1
	bne t4, s1, 0xeec
	addiu t5, t5, 8
	addiu a1, a1, 1
	bnel a1, a2, 0xe70
	slti at, a2, 2
	addiu at, $zero, 8
	bne a3, at, 0xe50
	addiu t0, t0, 4
	sll t9, v0, 0x2
	subu t9, t9, v0
	sll t9, t9, 0x5
	lw t8, 0(a0)
	addu t9, t9, v0
	sll t9, t9, 0x3
	addu t9, t9, v0
	addu t6, t8, t9
	sw t6, 0(a0)
	lw s0, 4(sp)
	lw s1, 8(sp)
	lw s2, 12(sp)
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -16
	sw s0, 4(sp)
	or s0, a0, $zero
	sw s2, 12(sp)
	sw s1, 8(sp)
	lui a1, 0x8093
	lui s1, 0x8093
	lui t4, 0x8093
	or v1, $zero, $zero
	addiu t4, t4, -26800
	addiu s1, s1, -27096
	addiu a1, a1, -31824
	or v0, $zero, $zero
	addiu s2, $zero, 55
	addiu t5, $zero, 3000
	addiu t3, $zero, 3
	lbu t6, 0(a1)
	bnel t3, t6, 0x1134
	addiu v0, v0, 1
	lbu a0, 1(a1)
	sll t7, v0, 0x2
	or a2, $zero, $zero
	beq a0, $zero, 0x1130
	addu t8, t4, t7
	lw a3, 0(t8)
	blez a0, 0x10f4
	or t0, $zero, $zero
	andi t2, a0, 0x3
	beq t2, $zero, 0x10b8
	or t1, t2, $zero
	addiu t9, $zero, 1
	sllv t6, t9, t0
	addiu t0, t0, 1
	bne t1, t0, 0x10a0
	or a2, a2, t6
	beq t0, a0, 0x10f4
	addiu t7, $zero, 1
	sllv t8, t7, t0
	addiu t9, t0, 1
	addiu t6, $zero, 1
	sllv t7, t6, t9
	or a2, a2, t8
	or a2, a2, t7
	addiu t8, t0, 2
	sllv t9, t6, t8
	addiu t7, t0, 3
	sllv t8, t6, t7
	addiu t0, t0, 4
	or a2, a2, t9
	bne t0, a0, 0x10b8
	or a2, a2, t8
	and t9, a3, a2
	bnel a2, t9, 0x1134
	addiu v0, v0, 1
	multu a0, t5
	lw t6, 0(s0)
	addiu v1, $zero, 1
	mflo t7
	addu t8, t6, t7
	sw t8, 0(s0)
	lw t7, 4(s1)
	lw t6, 0(s1)
	ori t9, t7, 0x0
	ori t8, t6, 0x1
	sw t8, 0(s1)
	sw t9, 4(s1)
	addiu v0, v0, 1
	bne v0, s2, 0x1068
	addiu a1, a1, 3
	or v0, v1, $zero
	lw s0, 4(sp)
	lw s1, 8(sp)
	lw s2, 12(sp)
	jr ra
	addiu sp, sp, 16
	addiu sp, sp, -96
	sw s2, 32(sp)
	sw s1, 28(sp)
	or s1, a0, $zero
	or s2, a2, $zero
	sw ra, 36(sp)
	sw s0, 24(sp)
	sw a1, 100(sp)
	sw a3, 108(sp)
	lui t1, 0x8093
	lui t3, 0x8093
	addiu t3, t3, -27096
	addiu t1, t1, -31824
	or s0, $zero, $zero
	addiu ra, $zero, 2
	lw t5, 116(sp)
	lw t4, 112(sp)
	lbu t6, 0(t1)
	bnel ra, t6, 0x147c
	addiu s0, s0, 1
	lbu t0, 1(t1)
	or v1, $zero, $zero
	sll t7, s0, 0x2
	beq t0, $zero, 0x1478
	lui a1, 0x8093
	addu a1, a1, t7
	lw a1, -26800(a1)
	lbu t2, 2(t1)
	blez t0, 0x122c
	or v0, $zero, $zero
	andi a3, t0, 0x3
	beq a3, $zero, 0x11f0
	or a0, a3, $zero
	addiu t8, $zero, 1
	sllv t9, t8, v0
	addiu v0, v0, 1
	bne a0, v0, 0x11d8
	or v1, v1, t9
	beq v0, t0, 0x122c
	addiu t6, $zero, 1
	sllv t7, t6, v0
	addiu t8, v0, 1
	addiu t9, $zero, 1
	sllv t6, t9, t8
	or v1, v1, t7
	or v1, v1, t6
	addiu t7, v0, 2
	sllv t8, t9, t7
	addiu t6, v0, 3
	sllv t7, t9, t6
	addiu v0, v0, 4
	or v1, v1, t8
	bne v0, t0, 0x11f0
	or v1, v1, t7
	bne a1, v1, 0x1334
	or a0, $zero, $zero
	lw a0, 108(sp)
	or a1, s0, $zero
	sw t0, 88(sp)
	sw t1, 44(sp)
	jal 0x9259e0
	sw t2, 72(sp)
	lw t2, 72(sp)
	lw t4, 112(sp)
	lui t3, 0x8093
	addiu t3, t3, -27096
	lw t0, 88(sp)
	lw t1, 44(sp)
	lw t5, 116(sp)
	bne t4, t2, 0x12cc
	addiu ra, $zero, 2
	bne t5, t2, 0x12cc
	sll t9, t0, 0x3
	subu t9, t9, t0
	sll t9, t9, 0x3
	subu t9, t9, t0
	sll t9, t9, 0x2
	subu t9, t9, t0
	lw t8, 0(s1)
	sll t9, t9, 0x2
	subu t9, t9, t0
	sll t9, t9, 0x3
	addu t6, t8, t9
	addiu t7, t6, 15000
	sw t7, 0(s1)
	lw t8, 100(sp)
	addiu v0, $zero, 1
	sw s0, 0(t8)
	lw t7, 4(t3)
	lw t6, 0(t3)
	ori t9, t7, 0x40
	sw t9, 4(t3)
	beq $zero, $zero, 0x15a8
	sw t6, 0(t3)
	bne t4, t2, 0x1300
	nop
	/*illegal*/ .word 0x11aa000a
	nop
	lw t6, 0(t3)
	lw t7, 4(t3)
	ori t8, t6, 0x8
	ori t9, t7, 0x0
	sw t9, 4(t3)
	sw t8, 0(t3)
	addiu t6, t5, 9728
	beq $zero, $zero, 0x1478
	sh t6, 0(s2)
	beql t4, t2, 0x147c
	addiu s0, s0, 1
	bnel t5, t2, 0x147c
	addiu s0, s0, 1
	lw t8, 0(t3)
	lw t9, 4(t3)
	ori t6, t8, 0x8
	ori t7, t9, 0x0
	sw t7, 4(t3)
	sw t6, 0(t3)
	addiu t8, t4, 9984
	beq $zero, $zero, 0x1478
	sh t8, 0(s2)
	or a2, $zero, $zero
	blez t0, 0x13f8
	or v0, $zero, $zero
	andi a3, t0, 0x3
	beq a3, $zero, 0x1378
	or v1, a3, $zero
	srlv t9, a1, v0
	andi t6, t9, 0x1
	beql t6, $zero, 0x1368
	or a2, v0, $zero
	beq $zero, $zero, 0x1368
	addiu a0, a0, 1
	or a2, v0, $zero
	addiu v0, v0, 1
	bnel v1, v0, 0x1350
	srlv t9, a1, v0
	beq v0, t0, 0x13f8
	srlv t7, a1, v0
	andi t8, t7, 0x1
	beq t8, $zero, 0x1390
	addiu v1, v0, 1
	beq $zero, $zero, 0x1394
	addiu a0, a0, 1
	or a2, v0, $zero
	srlv t9, a1, v1
	andi t6, t9, 0x1
	beql t6, $zero, 0x13b0
	or a2, v1, $zero
	beq $zero, $zero, 0x13b0
	addiu a0, a0, 1
	or a2, v1, $zero
	addiu v1, v0, 2
	srlv t7, a1, v1
	andi t8, t7, 0x1
	beql t8, $zero, 0x13d0
	or a2, v1, $zero
	beq $zero, $zero, 0x13d0
	addiu a0, a0, 1
	or a2, v1, $zero
	addiu v1, v0, 3
	srlv t9, a1, v1
	andi t6, t9, 0x1
	beq t6, $zero, 0x13ec
	addiu v0, v0, 4
	beq $zero, $zero, 0x13f0
	addiu a0, a0, 1
	or a2, v1, $zero
	bnel v0, t0, 0x137c
	srlv t7, a1, v0
	addiu t7, a0, 1
	bne t7, t0, 0x1458
	slti at, a0, 6
	bnel t4, t2, 0x147c
	addiu s0, s0, 1
	bne t5, t2, 0x1478
	or a0, a2, $zero
	or a1, s0, $zero
	jal 0x925a5c
	sw t1, 44(sp)
	lw t1, 44(sp)
	lui t3, 0x8093
	lw t4, 112(sp)
	lw t5, 116(sp)
	sh v0, 0(s2)
	addiu t3, t3, -27096
	lw t8, 0(t3)
	lw t9, 4(t3)
	addiu ra, $zero, 2
	ori t6, t8, 0x8
	ori t7, t9, 0x0
	sw t7, 4(t3)
	beq $zero, $zero, 0x1478
	sw t6, 0(t3)
	bnel at, $zero, 0x147c
	addiu s0, s0, 1
	lw t8, 0(t3)
	lw t9, 4(t3)
	ori t6, t8, 0x2
	ori t7, t9, 0x0
	sw t7, 4(t3)
	sw t6, 0(t3)
	addiu s0, s0, 1
	slti at, s0, 55
	bne at, $zero, 0x1198
	addiu t1, t1, 3
	lui t8, 0x8093
	lbu t8, -31824(t8)
	lui t1, 0x8093
	addiu t1, t1, -31821
	bne ra, t8, 0x14ec
	lui t9, 0x8093
	lbu t9, -31823(t9)
	lui a0, 0x8093
	beq t9, $zero, 0x14ec
	nop
	lbu a0, -31822(a0)
	bne t4, a0, 0x14ec
	nop
	/*illegal*/ .word 0x15a4000b
	nop
	lw t6, 0(s1)
	or v0, $zero, $zero
	addiu t7, t6, 10000
	sw t7, 0(s1)
	lw t9, 4(t3)
	lw t8, 0(t3)
	ori t7, t9, 0x20
	sw t7, 4(t3)
	beq $zero, $zero, 0x15a8
	sw t8, 0(t3)
	lui a0, 0x8093
	addiu a0, a0, -31659
	lbu t8, 0(t1)
	bnel ra, t8, 0x154c
	lbu t8, 3(t1)
	lbu t9, 1(t1)
	beql t9, $zero, 0x154c
	lbu t8, 3(t1)
	lbu v1, 2(t1)
	bnel t4, v1, 0x154c
	lbu t8, 3(t1)
	bnel t5, v1, 0x154c
	lbu t8, 3(t1)
	lw t6, 0(s1)
	or v0, $zero, $zero
	addiu t7, t6, 10000
	sw t7, 0(s1)
	lw t9, 4(t3)
	lw t8, 0(t3)
	ori t7, t9, 0x20
	sw t7, 4(t3)
	beq $zero, $zero, 0x15a8
	sw t8, 0(t3)
	lbu t8, 3(t1)
	bnel ra, t8, 0x15a0
	addiu t1, t1, 6
	lbu t9, 4(t1)
	beql t9, $zero, 0x15a0
	addiu t1, t1, 6
	lbu v0, 5(t1)
	bnel t4, v0, 0x15a0
	addiu t1, t1, 6
	bnel t5, v0, 0x15a0
	addiu t1, t1, 6
	lw t6, 0(s1)
	or v0, $zero, $zero
	addiu t7, t6, 10000
	sw t7, 0(s1)
	lw t9, 4(t3)
	lw t8, 0(t3)
	ori t7, t9, 0x20
	sw t7, 4(t3)
	beq $zero, $zero, 0x15a8
	sw t8, 0(t3)
	addiu t1, t1, 6
	bne t1, a0, 0x14f4
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lui t1, 0x8093
	lui t3, 0x8093
	addiu t3, t3, -26800
	addiu t1, t1, -31824
	or s0, $zero, $zero
	addiu t5, $zero, 55
	addiu t4, $zero, 1023
	addiu t2, $zero, 1
	lbu t6, 0(t1)
	bnel t2, t6, 0x186c
	addiu s0, s0, 1
	lbu v1, 1(t1)
	sll t7, s0, 0x2
	addu t8, t3, t7
	beql v1, $zero, 0x186c
	addiu s0, s0, 1
	lw a1, 0(t8)
	lw t6, 32(sp)
	andi t9, a1, 0x3ff
	bnel t4, t9, 0x1728
	or a3, v1, $zero
	lui v1, 0x8093
	addiu v1, v1, -27096
	lw t7, 0(t6)
	ori at, $zero, 0xbb80
	lbu v0, 2(t1)
	addu t8, t7, at
	sw t8, 0(t6)
	lw t8, 0(v1)
	lw t9, 4(v1)
	sw t8, 0(v1)
	lw t8, 40(sp)
	ori t7, t9, 0x4
	sw t7, 4(v1)
	bne t8, v0, 0x169c
	lw t9, 44(sp)
	bne t9, v0, 0x169c
	lw t6, 32(sp)
	lw t7, 0(t6)
	addiu v0, $zero, 1
	addiu t8, t7, 10000
	sw t8, 0(t6)
	lw t9, 4(v1)
	lw t8, 0(v1)
	ori t7, t9, 0x10
	sw t7, 4(v1)
	beq $zero, $zero, 0x1878
	sw t8, 0(v1)
	lw t8, 40(sp)
	lw t9, 32(sp)
	bnel t8, v0, 0x16e4
	lw t8, 44(sp)
	lw t6, 0(t9)
	addiu t8, v0, 9728
	addiu v0, $zero, 1
	addiu t7, t6, 4800
	sw t7, 0(t9)
	lw t6, 36(sp)
	sh t8, 0(t6)
	lw t9, 4(v1)
	lw t8, 0(v1)
	ori t7, t9, 0x8
	sw t7, 4(v1)
	beq $zero, $zero, 0x1878
	sw t8, 0(v1)
	lw t8, 44(sp)
	lw t9, 32(sp)
	bne t8, v0, 0x171c
	nop
	lw t6, 0(t9)
	addiu t8, v0, 9984
	addiu t7, t6, 4800
	sw t7, 0(t9)
	lw t6, 36(sp)
	sh t8, 0(t6)
	lw t9, 4(v1)
	lw t8, 0(v1)
	ori t7, t9, 0x8
	sw t7, 4(v1)
	sw t8, 0(v1)
	beq $zero, $zero, 0x1878
	addiu v0, $zero, 1
	or a3, v1, $zero
	or a0, $zero, $zero
	or a2, $zero, $zero
	blez v1, 0x17f0
	or v0, $zero, $zero
	andi t0, v1, 0x3
	beq t0, $zero, 0x1770
	or v1, t0, $zero
	srlv t8, a1, v0
	andi t9, t8, 0x1
	beql t9, $zero, 0x1760
	or a2, v0, $zero
	beq $zero, $zero, 0x1760
	addiu a0, a0, 1
	or a2, v0, $zero
	addiu v0, v0, 1
	bnel v1, v0, 0x1748
	srlv t8, a1, v0
	beq v0, a3, 0x17f0
	srlv t6, a1, v0
	andi t7, t6, 0x1
	beq t7, $zero, 0x1788
	addiu v1, v0, 1
	beq $zero, $zero, 0x178c
	addiu a0, a0, 1
	or a2, v0, $zero
	srlv t8, a1, v1
	andi t9, t8, 0x1
	beql t9, $zero, 0x17a8
	or a2, v1, $zero
	beq $zero, $zero, 0x17a8
	addiu a0, a0, 1
	or a2, v1, $zero
	addiu v1, v0, 2
	srlv t6, a1, v1
	andi t7, t6, 0x1
	beql t7, $zero, 0x17c8
	or a2, v1, $zero
	beq $zero, $zero, 0x17c8
	addiu a0, a0, 1
	or a2, v1, $zero
	addiu v1, v0, 3
	srlv t8, a1, v1
	andi t9, t8, 0x1
	beq t9, $zero, 0x17e4
	addiu v0, v0, 4
	beq $zero, $zero, 0x17e8
	addiu a0, a0, 1
	or a2, v1, $zero
	bnel v0, a3, 0x1774
	srlv t6, a1, v0
	addiu t6, a0, 1
	bnel t6, a3, 0x183c
	slti at, a0, 6
	or a0, a2, $zero
	jal 0x925a5c
	or a1, s0, $zero
	lw t7, 36(sp)
	lui v1, 0x8093
	addiu v1, v1, -27096
	sh v0, 0(t7)
	lw t9, 4(v1)
	lw t8, 0(v1)
	or v0, $zero, $zero
	ori t7, t9, 0x0
	ori t6, t8, 0x4
	sw t6, 0(v1)
	beq $zero, $zero, 0x1878
	sw t7, 4(v1)
	slti at, a0, 6
	bne at, $zero, 0x1868
	lui v1, 0x8093
	addiu v1, v1, -27096
	lw t8, 0(v1)
	lw t9, 4(v1)
	or v0, $zero, $zero
	ori t6, t8, 0x2
	ori t7, t9, 0x0
	sw t7, 4(v1)
	beq $zero, $zero, 0x1878
	sw t6, 0(v1)
	addiu s0, s0, 1
	bne s0, t5, 0x15fc
	addiu t1, t1, 3
	or v0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	or a2, a0, $zero
	lui t6, 0x8093
	lbu t6, -31824(t6)
	addiu a3, $zero, 1
	or v0, $zero, $zero
	bne a3, t6, 0x18e8
	lui a1, 0x8093
	lw v0, -26800(a1)
	addiu t0, $zero, 31
	andi t7, v0, 0x1f
	bne t0, t7, 0x18e8
	nop
	lw t8, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t9, t8, 16000
	sw t9, 0(a2)
	lw t5, 4(v0)
	lw t4, 0(v0)
	ori t7, t5, 0x2
	sw t7, 4(v0)
	jr ra
	sw t4, 0(v0)
	lui t3, 0x8093
	lbu t3, -31821(t3)
	addiu t0, $zero, 31
	bne a3, t3, 0x1938
	lui a1, 0x8093
	lw a1, -26796(a1)
	andi t8, a1, 0x1f
	bne t0, t8, 0x1938
	or v0, v0, a1
	lw t9, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t4, t9, 16000
	sw t4, 0(a2)
	lw t7, 4(v0)
	lw t6, 0(v0)
	ori t9, t7, 0x2
	sw t9, 4(v0)
	jr ra
	sw t6, 0(v0)
	lui t5, 0x8093
	lbu t5, -31818(t5)
	bne a3, t5, 0x1984
	lui a1, 0x8093
	lw a1, -26792(a1)
	andi t3, a1, 0x1f
	bne t0, t3, 0x1984
	or v0, v0, a1
	lw t4, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t6, t4, 16000
	sw t6, 0(a2)
	lw t9, 4(v0)
	lw t8, 0(v0)
	ori t5, t9, 0x2
	sw t5, 4(v0)
	jr ra
	sw t8, 0(v0)
	lui a0, 0x8093
	lui t1, 0x8093
	addiu t1, t1, -26800
	addiu a0, a0, -31815
	addiu v1, $zero, 3
	addiu t2, $zero, 55
	lbu t7, 0(a0)
	sll t3, v1, 0x2
	addu t6, t1, t3
	bnel a3, t7, 0x19f0
	lbu t5, 3(a0)
	lw a1, 0(t6)
	andi t8, a1, 0x1f
	bne t0, t8, 0x19ec
	or v0, v0, a1
	lw t9, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t4, t9, 16000
	sw t4, 0(a2)
	lw t7, 4(v0)
	lw t6, 0(v0)
	ori t9, t7, 0x2
	sw t9, 4(v0)
	jr ra
	sw t6, 0(v0)
	lbu t5, 3(a0)
	bne a3, t5, 0x1a38
	sll t3, v1, 0x2
	addu t4, t1, t3
	lw a1, 4(t4)
	andi t6, a1, 0x1f
	bne t0, t6, 0x1a38
	or v0, v0, a1
	lw t7, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t8, t7, 16000
	sw t8, 0(a2)
	lw t5, 4(v0)
	lw t4, 0(v0)
	ori t7, t5, 0x2
	sw t7, 4(v0)
	jr ra
	sw t4, 0(v0)
	lbu t9, 6(a0)
	bne a3, t9, 0x1a84
	sll t3, v1, 0x2
	addu t8, t1, t3
	lw a1, 8(t8)
	andi t4, a1, 0x1f
	bne t0, t4, 0x1a84
	or v0, v0, a1
	lw t5, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t6, t5, 16000
	sw t6, 0(a2)
	lw t9, 4(v0)
	lw t8, 0(v0)
	ori t5, t9, 0x2
	sw t5, 4(v0)
	jr ra
	sw t8, 0(v0)
	lbu t7, 9(a0)
	bne a3, t7, 0x1ad0
	sll t3, v1, 0x2
	addu t6, t1, t3
	lw a1, 12(t6)
	andi t8, a1, 0x1f
	bne t0, t8, 0x1ad0
	or v0, v0, a1
	lw t9, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t4, t9, 16000
	sw t4, 0(a2)
	lw t7, 4(v0)
	lw t6, 0(v0)
	ori t9, t7, 0x2
	sw t9, 4(v0)
	jr ra
	sw t6, 0(v0)
	addiu v1, v1, 4
	bne v1, t2, 0x199c
	addiu a0, a0, 12
	andi t5, v0, 0x1f
	bne t0, t5, 0x1b10
	nop
	lw t3, 0(a2)
	lui v0, 0x8093
	addiu v0, v0, -27096
	addiu t4, t3, 4400
	sw t4, 0(a2)
	lw t7, 4(v0)
	lw t6, 0(v0)
	ori t9, t7, 0x1
	sw t9, 4(v0)
	sw t6, 0(v0)
	jr ra
	nop
	addiu sp, sp, -232
	sw s0, 4(sp)
	sw a0, 232(sp)
	sw a3, 244(sp)
	sw $zero, 156(sp)
	sw $zero, 80(sp)
	sw $zero, 160(sp)
	sw $zero, 84(sp)
	sw $zero, 164(sp)
	sw $zero, 88(sp)
	addiu v1, sp, 168
	addiu a0, sp, 92
	addiu v0, sp, 156
	addiu a0, a0, 16
	sw $zero, 4(v1)
	sw $zero, -12(a0)
	sw $zero, 8(v1)
	sw $zero, -8(a0)
	sw $zero, 12(v1)
	sw $zero, -4(a0)
	addiu v1, v1, 16
	sw $zero, -16(v1)
	bne a0, v0, 0x1b4c
	sw $zero, -16(a0)
	lui v0, 0x8093
	addiu v0, v0, -31028
	or a3, $zero, $zero
	or t0, a1, $zero
	addiu v1, sp, 156
	lw a1, 0(t0)
	addiu a3, a3, 4
	slti at, a2, 2
	beql a1, $zero, 0x1cd4
	slti at, a3, 8
	bne at, $zero, 0x1cd0
	addiu a0, $zero, 1
	slti at, a2, 2
	bne at, $zero, 0x1cc4
	addiu t1, $zero, 1
	addiu t3, a2, -1
	andi t3, t3, 0x1
	beq t3, $zero, 0x1c20
	sll t2, a0, 0x4
	sll t6, t2, 0x1
	addu t1, a1, t6
	lhu t4, 2(t1)
	addiu t1, t1, 2
	addiu t1, $zero, 2
	or t3, t4, $zero
	slti at, t3, 4096
	bne at, $zero, 0x1c1c
	slti at, t4, 7885
	beq at, $zero, 0x1c1c
	addiu t7, t3, -4096
	sra t8, t7, 0x2
	sll t9, t8, 0x2
	addu t6, v0, t9
	lw t3, 0(t6)
	sll t3, t3, 0x12
	srl t3, t3, 0x1b
	sll t7, t3, 0x2
	addu s0, v1, t7
	lw t8, 0(s0)
	addiu t9, t8, 1
	sw t9, 0(s0)
	beq t1, a2, 0x1cc4
	addu t6, t2, t1
	sll t7, t6, 0x1
	addu t4, a1, t7
	lhu t2, 0(t4)
	addiu t1, t1, 2
	or t3, t2, $zero
	slti at, t3, 4096
	bne at, $zero, 0x1c78
	slti at, t2, 7885
	beq at, $zero, 0x1c78
	addiu t8, t3, -4096
	sra t9, t8, 0x2
	sll t6, t9, 0x2
	addu t7, v0, t6
	lw t3, 0(t7)
	sll t3, t3, 0x12
	srl t3, t3, 0x1b
	sll t8, t3, 0x2
	addu s0, v1, t8
	lw t9, 0(s0)
	addiu t6, t9, 1
	sw t6, 0(s0)
	lhu t3, 2(t4)
	slti at, t3, 4096
	bne at, $zero, 0x1cbc
	slti at, t3, 7885
	beq at, $zero, 0x1cbc
	addiu t7, t3, -4096
	sra t8, t7, 0x2
	sll t9, t8, 0x2
	addu t6, v0, t9
	lw t3, 0(t6)
	sll t3, t3, 0x12
	srl t3, t3, 0x1b
	sll t7, t3, 0x2
	addu s0, v1, t7
	lw t8, 0(s0)
	addiu t9, t8, 1
	sw t9, 0(s0)
	bne t1, a2, 0x1c2c
	addiu t4, t4, 4
	addiu a0, a0, 1
	bnel a0, a2, 0x1bac
	slti at, a2, 2
	slti at, a3, 8
	bne at, $zero, 0x1b8c
	addiu t0, t0, 4
	lui t6, 0x8093
	lw t6, -31104(t6)
	lw t7, 156(sp)
	lui t8, 0x8093
	lw t8, -31100(t8)
	multu t6, t7
	lw t9, 160(sp)
	lui t6, 0x8093
	lw t6, -31096(t6)
	lw t7, 164(sp)
	lui a1, 0x8093
	addiu a1, a1, -31092
	addiu a0, sp, 92
	addiu v1, sp, 168
	addiu t2, sp, 232
	mflo a3
	sw a3, 80(sp)
	nop
	multu t8, t9
	mflo t0
	addu v0, a3, t0
	sw t0, 84(sp)
	multu t6, t7
	mflo t1
	sw t1, 88(sp)
	addu v0, v0, t1
	lw t8, 0(a1)
	lw t9, 0(v1)
	lw t6, 4(a1)
	lw t7, 4(v1)
	multu t8, t9
	lw t9, 8(v1)
	lw t8, 8(a1)
	addiu v1, v1, 16
	addiu a0, a0, 16
	addiu a1, a1, 16
	mflo a2
	addu v0, v0, a2
	sw a2, -16(a0)
	multu t6, t7
	lw t7, -4(v1)
	lw t6, -4(a1)
	mflo a3
	addu v0, v0, a3
	sw a3, -12(a0)
	multu t8, t9
	mflo t0
	addu v0, v0, t0
	sw t0, -8(a0)
	multu t6, t7
	mflo t1
	sw t1, -4(a0)
	bne v1, t2, 0x1d44
	addu v0, v0, t1
	lw t8, 248(sp)
	lui t9, 0x8093
	lui v1, 0x8093
	addu t9, t9, t8
	lbu t9, -27176(t9)
	addiu v1, v1, -31104
	sll t6, t9, 0x2
	lw t9, 244(sp)
	addu t7, v1, t6
	lui t6, 0x8093
	addu t6, t6, t9
	lbu t6, -27240(t6)
	lw t8, 0(t7)
	sll t7, t6, 0x2
	lw t6, 232(sp)
	addu v0, v0, t8
	addu t8, v1, t7
	lw t9, 0(t8)
	lw t7, 0(t6)
	addu v0, v0, t9
	addu t8, t7, v0
	sw t8, 0(t6)
	lw s0, 4(sp)
	jr ra
	addiu sp, sp, 232
	lui v0, 0x8093
	addiu v0, v0, -26800
	addiu a0, $zero, 54
	or v1, a0, $zero
	sw $zero, 0(v0)
	addiu v0, v0, 4
	bne a0, $zero, 0x1e24
	addiu a0, a0, -1
	jr ra
	nop
	or a1, a0, $zero
	lui a2, 0x8093
	addiu a2, a2, -31028
	lw t6, 0(a2)
	addiu v0, $zero, 5
	or v1, $zero, $zero
	srl t7, t6, 0x1a
	bne a1, t7, 0x1e90
	lui a3, 0x8093
	lui v1, 0x8093
	lhu v1, -31028(v1)
	andi t8, v1, 0x3ff
	sltiu at, t8, 5
	bne at, $zero, 0x1e8c
	andi v1, v1, 0xfc00
	ori v1, v1, 0x5
	lui at, 0x8093
	sh v1, -31028(at)
	addiu v0, $zero, 6
	addiu v1, $zero, 1
	lw t9, 4(a2)
	addiu a3, a3, -27240
	lui a0, 0x8093
	srl t0, t9, 0x1a
	bnel a1, t0, 0x1edc
	lw t5, 8(a2)
	lhu a0, -31024(a0)
	or t2, v0, $zero
	andi t3, t2, 0x3ff
	andi t1, a0, 0x3ff
	sltiu at, t1, 5
	bne at, $zero, 0x1ed8
	addiu v1, v1, 1
	andi t4, a0, 0xfc00
	or a0, t3, t4
	lui at, 0x8093
	sh a0, -31024(at)
	addiu v0, v0, 1
	lw t5, 8(a2)
	lui a2, 0x8093
	addiu a2, a2, -31016
	srl t6, t5, 0x1a
	bne a1, t6, 0x1f20
	lui a0, 0x8093
	lhu a0, -31020(a0)
	or t8, v0, $zero
	andi t9, t8, 0x3ff
	andi t7, a0, 0x3ff
	sltiu at, t7, 5
	bne at, $zero, 0x1f20
	addiu v1, v1, 1
	andi t0, a0, 0xfc00
	or a0, t9, t0
	lui at, 0x8093
	sh a0, -31020(at)
	addiu v0, v0, 1
	lw t1, 0(a2)
	srl t2, t1, 0x1a
	bnel a1, t2, 0x1f60
	lw t8, 4(a2)
	lhu a0, 0(a2)
	or t4, v0, $zero
	andi t5, t4, 0x3ff
	andi t3, a0, 0x3ff
	sltiu at, t3, 5
	bne at, $zero, 0x1f5c
	addiu v1, v1, 1
	andi t6, a0, 0xfc00
	or t7, t5, t6
	sh t7, 0(a2)
	addiu v0, v0, 1
	lw t8, 4(a2)
	srl t9, t8, 0x1a
	bnel a1, t9, 0x1f9c
	lw t5, 8(a2)
	lhu a0, 4(a2)
	or t1, v0, $zero
	andi t2, t1, 0x3ff
	andi t0, a0, 0x3ff
	sltiu at, t0, 5
	bne at, $zero, 0x1f98
	addiu v1, v1, 1
	andi t3, a0, 0xfc00
	or t4, t2, t3
	sh t4, 4(a2)
	addiu v0, v0, 1
	lw t5, 8(a2)
	srl t6, t5, 0x1a
	bnel a1, t6, 0x1fd8
	lw t2, 12(a2)
	lhu a0, 8(a2)
	or t8, v0, $zero
	andi t9, t8, 0x3ff
	andi t7, a0, 0x3ff
	sltiu at, t7, 5
	bne at, $zero, 0x1fd4
	addiu v1, v1, 1
	andi t0, a0, 0xfc00
	or t1, t9, t0
	sh t1, 8(a2)
	addiu v0, v0, 1
	lw t2, 12(a2)
	srl t3, t2, 0x1a
	bnel a1, t3, 0x2014
	addiu a2, a2, 16
	lhu a0, 12(a2)
	or t5, v0, $zero
	andi t6, t5, 0x3ff
	andi t4, a0, 0x3ff
	sltiu at, t4, 5
	bne at, $zero, 0x2010
	addiu v1, v1, 1
	andi t7, a0, 0xfc00
	or t8, t6, t7
	sh t8, 12(a2)
	addiu v0, v0, 1
	addiu a2, a2, 16
	bnel a2, a3, 0x1f24
	lw t1, 0(a2)
	sll t9, a1, 0x2
	subu t9, t9, a1
	lui at, 0x8093
	addu at, at, t9
	sb v1, -31823(at)
	jr ra
	nop
	or a1, a0, $zero
	lui a0, 0x8093
	addiu a0, a0, -31028
	lw t6, 0(a0)
	or v0, $zero, $zero
	or v1, $zero, $zero
	srl t7, t6, 0x1a
	bne a1, t7, 0x2078
	lui a2, 0x8093
	lui t8, 0x8093
	lhu t8, -31028(t8)
	lui at, 0x8093
	addiu v0, $zero, 1
	andi t9, t8, 0xfc00
	sh t9, -31028(at)
	addiu v1, $zero, 1
	lw t0, 4(a0)
	or t2, v0, $zero
	andi t3, t2, 0x3ff
	srl t1, t0, 0x1a
	bne a1, t1, 0x20b0
	addiu a2, a2, -31016
	lui t4, 0x8093
	lhu t4, -31024(t4)
	lui at, 0x8093
	addiu v0, v0, 1
	andi t5, t4, 0xfc00
	or t6, t3, t5
	sh t6, -31024(at)
	addiu v1, v1, 1
	lw t7, 8(a0)
	lui a0, 0x8093
	addiu a0, a0, -27240
	srl t8, t7, 0x1a
	bne a1, t8, 0x20ec
	or t9, v0, $zero
	lui t1, 0x8093
	lhu t1, -31020(t1)
	andi t0, t9, 0x3ff
	lui at, 0x8093
	andi t2, t1, 0xfc00
	or t4, t0, t2
	sh t4, -31020(at)
	addiu v0, v0, 1
	addiu v1, v1, 1
	lw t3, 0(a2)
	or t6, v0, $zero
	andi t7, t6, 0x3ff
	srl t5, t3, 0x1a
	bnel a1, t5, 0x2120
	lw t0, 4(a2)
	lhu t8, 0(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t9, t8, 0xfc00
	or t1, t7, t9
	sh t1, 0(a2)
	lw t0, 4(a2)
	or t4, v0, $zero
	andi t3, t4, 0x3ff
	srl t2, t0, 0x1a
	bnel a1, t2, 0x2150
	lw t7, 8(a2)
	lhu t5, 4(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t6, t5, 0xfc00
	or t8, t3, t6
	sh t8, 4(a2)
	lw t7, 8(a2)
	or t1, v0, $zero
	andi t0, t1, 0x3ff
	srl t9, t7, 0x1a
	bnel a1, t9, 0x2180
	lw t3, 12(a2)
	lhu t2, 8(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t4, t2, 0xfc00
	or t5, t0, t4
	sh t5, 8(a2)
	lw t3, 12(a2)
	or t8, v0, $zero
	andi t7, t8, 0x3ff
	srl t6, t3, 0x1a
	bnel a1, t6, 0x21b0
	addiu a2, a2, 16
	lhu t9, 12(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t1, t9, 0xfc00
	or t2, t7, t1
	sh t2, 12(a2)
	addiu a2, a2, 16
	bnel a2, a0, 0x20f0
	lw t3, 0(a2)
	sll t0, a1, 0x2
	subu t0, t0, a1
	lui at, 0x8093
	addu at, at, t0
	sb v1, -31823(at)
	jr ra
	nop
	or a1, a0, $zero
	lui a0, 0x8093
	addiu a0, a0, -31028
	lw t6, 0(a0)
	or v0, $zero, $zero
	or v1, $zero, $zero
	srl t7, t6, 0x1a
	bne a1, t7, 0x2214
	lui a2, 0x8093
	lui t8, 0x8093
	lhu t8, -31028(t8)
	lui at, 0x8093
	addiu v0, $zero, 1
	andi t9, t8, 0xfc00
	sh t9, -31028(at)
	addiu v1, $zero, 1
	lw t0, 4(a0)
	or t2, v0, $zero
	andi t3, t2, 0x3ff
	srl t1, t0, 0x1a
	bne a1, t1, 0x224c
	addiu a2, a2, -31016
	lui t4, 0x8093
	lhu t4, -31024(t4)
	lui at, 0x8093
	addiu v0, v0, 1
	andi t5, t4, 0xfc00
	or t6, t3, t5
	sh t6, -31024(at)
	addiu v1, v1, 1
	lw t7, 8(a0)
	lui a0, 0x8093
	addiu a0, a0, -27240
	srl t8, t7, 0x1a
	bne a1, t8, 0x2288
	or t9, v0, $zero
	lui t1, 0x8093
	lhu t1, -31020(t1)
	andi t0, t9, 0x3ff
	lui at, 0x8093
	andi t2, t1, 0xfc00
	or t4, t0, t2
	sh t4, -31020(at)
	addiu v0, v0, 1
	addiu v1, v1, 1
	lw t3, 0(a2)
	or t6, v0, $zero
	andi t7, t6, 0x3ff
	srl t5, t3, 0x1a
	bnel a1, t5, 0x22bc
	lw t0, 4(a2)
	lhu t8, 0(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t9, t8, 0xfc00
	or t1, t7, t9
	sh t1, 0(a2)
	lw t0, 4(a2)
	or t4, v0, $zero
	andi t3, t4, 0x3ff
	srl t2, t0, 0x1a
	bnel a1, t2, 0x22ec
	lw t7, 8(a2)
	lhu t5, 4(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t6, t5, 0xfc00
	or t8, t3, t6
	sh t8, 4(a2)
	lw t7, 8(a2)
	or t1, v0, $zero
	andi t0, t1, 0x3ff
	srl t9, t7, 0x1a
	bnel a1, t9, 0x231c
	lw t3, 12(a2)
	lhu t2, 8(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t4, t2, 0xfc00
	or t5, t0, t4
	sh t5, 8(a2)
	lw t3, 12(a2)
	or t8, v0, $zero
	andi t7, t8, 0x3ff
	srl t6, t3, 0x1a
	bnel a1, t6, 0x234c
	addiu a2, a2, 16
	lhu t9, 12(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t1, t9, 0xfc00
	or t2, t7, t1
	sh t2, 12(a2)
	addiu a2, a2, 16
	bnel a2, a0, 0x228c
	lw t3, 0(a2)
	sll t0, a1, 0x2
	subu t0, t0, a1
	lui at, 0x8093
	addu at, at, t0
	sb v1, -31823(at)
	jr ra
	nop
	or a1, a0, $zero
	lui a0, 0x8093
	addiu a0, a0, -31028
	lw t6, 0(a0)
	or v0, $zero, $zero
	or v1, $zero, $zero
	srl t7, t6, 0x1a
	bne a1, t7, 0x23b0
	lui a2, 0x8093
	lui t8, 0x8093
	lhu t8, -31028(t8)
	lui at, 0x8093
	addiu v0, $zero, 1
	andi t9, t8, 0xfc00
	sh t9, -31028(at)
	addiu v1, $zero, 1
	lw t0, 4(a0)
	or t2, v0, $zero
	andi t3, t2, 0x3ff
	srl t1, t0, 0x1a
	bne a1, t1, 0x23e8
	addiu a2, a2, -31016
	lui t4, 0x8093
	lhu t4, -31024(t4)
	lui at, 0x8093
	addiu v0, v0, 1
	andi t5, t4, 0xfc00
	or t6, t3, t5
	sh t6, -31024(at)
	addiu v1, v1, 1
	lw t7, 8(a0)
	lui a0, 0x8093
	addiu a0, a0, -27240
	srl t8, t7, 0x1a
	bne a1, t8, 0x2424
	or t9, v0, $zero
	lui t1, 0x8093
	lhu t1, -31020(t1)
	andi t0, t9, 0x3ff
	lui at, 0x8093
	andi t2, t1, 0xfc00
	or t4, t0, t2
	sh t4, -31020(at)
	addiu v0, v0, 1
	addiu v1, v1, 1
	lw t3, 0(a2)
	or t6, v0, $zero
	andi t7, t6, 0x3ff
	srl t5, t3, 0x1a
	bnel a1, t5, 0x2458
	lw t0, 4(a2)
	lhu t8, 0(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t9, t8, 0xfc00
	or t1, t7, t9
	sh t1, 0(a2)
	lw t0, 4(a2)
	or t4, v0, $zero
	andi t3, t4, 0x3ff
	srl t2, t0, 0x1a
	bnel a1, t2, 0x2488
	lw t7, 8(a2)
	lhu t5, 4(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t6, t5, 0xfc00
	or t8, t3, t6
	sh t8, 4(a2)
	lw t7, 8(a2)
	or t1, v0, $zero
	andi t0, t1, 0x3ff
	srl t9, t7, 0x1a
	bnel a1, t9, 0x24b8
	lw t3, 12(a2)
	lhu t2, 8(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t4, t2, 0xfc00
	or t5, t0, t4
	sh t5, 8(a2)
	lw t3, 12(a2)
	or t8, v0, $zero
	andi t7, t8, 0x3ff
	srl t6, t3, 0x1a
	bnel a1, t6, 0x24e8
	addiu a2, a2, 16
	lhu t9, 12(a2)
	addiu v0, v0, 1
	addiu v1, v1, 1
	andi t1, t9, 0xfc00
	or t2, t7, t1
	sh t2, 12(a2)
	addiu a2, a2, 16
	bnel a2, a0, 0x2428
	lw t3, 0(a2)
	sll t0, a1, 0x2
	subu t0, t0, a1
	lui at, 0x8093
	addu at, at, t0
	sb v1, -31823(at)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui s1, 0x8093
	lui s2, 0x8093
	addiu s2, s2, -26832
	addiu s1, s1, -31824
	or s0, $zero, $zero
	addiu s3, $zero, 55
	lbu v0, 0(s1)
	bltz v0, 0x2564
	slti at, v0, 4
	beq at, $zero, 0x2564
	sll t6, v0, 0x2
	addu t7, s2, t6
	lw t9, 0(t7)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bne s0, s3, 0x253c
	addiu s1, s1, 3
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw s0, 4(sp)
	or s0, a1, $zero
	sw s4, 20(sp)
	sw s3, 16(sp)
	sw s2, 12(sp)
	sw s1, 8(sp)
	lui a3, 0x8093
	lui a1, 0x8093
	addiu a1, a1, -31028
	addiu a3, a3, -26800
	or t4, $zero, $zero
	or t5, a0, $zero
	addiu a2, $zero, 53
	lw t3, 0(t5)
	addiu t4, t4, 4
	slti at, s0, 2
	beql t3, $zero, 0x2778
	addiu at, $zero, 8
	bne at, $zero, 0x2774
	addiu t2, $zero, 1
	slti at, s0, 2
	bne at, $zero, 0x2768
	addiu v0, $zero, 1
	addiu v1, s0, -1
	andi v1, v1, 0x1
	sll t7, t2, 0x5
	beq v1, $zero, 0x2684
	addu t1, t3, t7
	addiu v1, t1, 2
	lhu a0, 0(v1)
	or v0, a0, $zero
	slti at, v0, 4096
	bne at, $zero, 0x267c
	slti at, a0, 7885
	beq at, $zero, 0x267c
	addiu t8, a0, -4096
	sra t9, t8, 0x2
	sll t6, t9, 0x2
	addu t7, a1, t6
	lw s1, 0(t7)
	srl s1, s1, 0x1a
	beq s1, a2, 0x267c
	addiu s1, v0, -4096
	sra s1, s1, 0x2
	sll t8, s1, 0x2
	sll t6, s1, 0x2
	addu t7, a1, t6
	addu t9, a1, t8
	lw t8, 0(t7)
	lhu s3, 0(t9)
	srl t9, t8, 0x1a
	sll t6, t9, 0x2
	addu s4, a3, t6
	lw t7, 0(s4)
	addiu t8, $zero, 1
	andi s3, s3, 0x3ff
	sllv t9, t8, s3
	or t6, t7, t9
	sw t6, 0(s4)
	addiu v0, $zero, 2
	beq v0, s0, 0x2768
	sll a0, v0, 0x1
	addu v1, t1, a0
	sll t0, s0, 0x1
	lhu t1, 0(v1)
	addiu a0, a0, 4
	or v0, t1, $zero
	slti at, v0, 4096
	bne at, $zero, 0x270c
	slti at, t1, 7885
	beq at, $zero, 0x270c
	addiu t8, t1, -4096
	sra t7, t8, 0x2
	sll t9, t7, 0x2
	addu t6, a1, t9
	lw s1, 0(t6)
	srl s1, s1, 0x1a
	beq s1, a2, 0x270c
	addiu s1, v0, -4096
	sra s1, s1, 0x2
	sll t8, s1, 0x2
	sll t9, s1, 0x2
	addu t7, a1, t8
	addu t6, a1, t9
	lw t8, 0(t6)
	lhu s3, 0(t7)
	srl t7, t8, 0x1a
	sll t9, t7, 0x2
	addu s4, a3, t9
	lw t6, 0(s4)
	addiu t8, $zero, 1
	andi s3, s3, 0x3ff
	sllv t7, t8, s3
	or t9, t6, t7
	sw t9, 0(s4)
	lhu s1, 2(v1)
	slti at, s1, 4096
	bne at, $zero, 0x2760
	slti at, s1, 7885
	beq at, $zero, 0x2760
	addiu t8, s1, -4096
	sra t6, t8, 0x2
	sll t7, t6, 0x2
	addu t1, a1, t7
	lw s2, 0(t1)
	addiu t6, $zero, 1
	srl s2, s2, 0x1a
	beq s2, a2, 0x2760
	sll t9, s2, 0x2
	lhu s3, 0(t1)
	addu s4, a3, t9
	lw t8, 0(s4)
	andi s3, s3, 0x3ff
	sllv t7, t6, s3
	or t9, t8, t7
	sw t9, 0(s4)
	bne a0, t0, 0x2690
	addiu v1, v1, 4
	addiu t2, t2, 1
	bnel t2, s0, 0x25e4
	slti at, s0, 2
	addiu at, $zero, 8
	bne t4, at, 0x25c4
	addiu t5, t5, 4
	lw s0, 4(sp)
	lw s1, 8(sp)
	lw s2, 12(sp)
	lw s3, 16(sp)
	lw s4, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9277f8
	nop
	/*illegal*/ .word 0x0c249fbb
	nop
	lw a0, 24(sp)
	jal 0x927f6c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	slti at, a0, 4
	beql at, $zero, 0x29bc
	or v0, $zero, $zero
	jal 0x94bf4
	nop
	andi a2, v0, 0x3
	sll t6, a2, 0x2
	subu t6, t6, a2
	sll t6, t6, 0x2
	subu t6, t6, a2
	sll t6, t6, 0x2
	addu t6, t6, a2
	sll t6, t6, 0x3
	addu t6, t6, a2
	lui t7, 0x8012
	addiu t7, t7, 28320
	sll t6, t6, 0x3
	addu v1, t6, t7
	lhu a3, 13738(v1)
	lbu t0, 13725(v1)
	lbu t1, 13724(v1)
	srl a3, a3, 0xe
	sll t8, a3, 0x2
	lui s1, 0x8093
	addu s1, s1, t8
	addiu t9, $zero, -1
	addiu t2, $zero, 0
	addiu t3, $zero, 0
	lui at, 0x8093
	addiu a1, v1, 13760
	addiu t4, v1, 14272
	lui a0, 0x8093
	sw a2, 84(sp)
	lw s1, -27112(s1)
	sw $zero, 72(sp)
	sw t9, 60(sp)
	sh $zero, 46(sp)
	sh $zero, 44(sp)
	sw t2, -27096(at)
	sw t3, -27092(at)
	sw t4, 92(sp)
	addiu a0, a0, -26576
	sw a1, 88(sp)
	sw a3, 80(sp)
	sw t0, 52(sp)
	jal 0xbea50
	sw t1, 48(sp)
	lui a0, 0x8093
	addiu a0, a0, -26064
	jal 0xbea50
	lw a1, 92(sp)
	addiu a0, sp, 88
	jal 0x92817c
	or a1, s1, $zero
	lw t5, 48(sp)
	addiu s0, sp, 72
	or a0, s0, $zero
	addiu a1, sp, 88
	or a2, s1, $zero
	lw a3, 52(sp)
	jal 0x9274f8
	sw t5, 16(sp)
	jal 0x92726c
	or a0, s0, $zero
	or a0, s0, $zero
	addiu a1, sp, 46
	lw a2, 52(sp)
	jal 0x926fa0
	lw a3, 48(sp)
	lw t6, 52(sp)
	lw t7, 48(sp)
	lui a3, 0x8093
	addiu a3, a3, -26816
	or a0, s0, $zero
	addiu a1, sp, 60
	addiu a2, sp, 44
	sw t6, 16(sp)
	jal 0x926b34
	sw t7, 20(sp)
	sw v0, 64(sp)
	jal 0x926a08
	or a0, s0, $zero
	or a0, s0, $zero
	addiu a1, sp, 88
	jal 0x92680c
	or a2, s1, $zero
	or a0, s0, $zero
	addiu a1, sp, 88
	or a2, s1, $zero
	jal 0x926628
	lw a3, 80(sp)
	lw t8, 60(sp)
	or a0, s0, $zero
	addiu a1, sp, 88
	or a2, s1, $zero
	lw a3, 64(sp)
	jal 0x9262c8
	sw t8, 16(sp)
	or a0, s0, $zero
	addiu a1, sp, 88
	jal 0x9260bc
	or a2, s1, $zero
	jal 0x9260a4
	or a0, s0, $zero
	lhu t9, 46(sp)
	lhu t0, 44(sp)
	lui a3, 0x8093
	addiu a3, a3, -26816
	lw a0, 84(sp)
	lw a1, 72(sp)
	lw a2, 80(sp)
	sw t9, 16(sp)
	jal 0x925e48
	sw t0, 20(sp)
	beq $zero, $zero, 0x29bc
	lw v0, 72(sp)
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 96
	/*illegal*/ .word 0x01000801
	sll $zero, a3, 0x4
	/*illegal*/ .word 0x01010016
	/*illegal*/ .word 0x01001801
	sll $zero, s4, 0x4
	bne t8, at, 0x2a3c
	/*illegal*/ .word 0x01001301
	sll $zero, t5, 0x4
	beq t0, at, 0x2ab0
	/*illegal*/ .word 0x01003602
	sll $zero, t1, 0x8
	beq $zero, v0, 0x2a68
	/*illegal*/ .word 0x02000e02
	sll $zero, t7, 0x8
	beq s0, v0, 0x2a24
	/*illegal*/ .word 0x02003503
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff03
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff03
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff03
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff03
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff03
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff03
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff03
	/*illegal*/ .word 0x00ff0300
	/*illegal*/ .word 0xff0300ff
	/*illegal*/ .word 0x0300ff00
	/*illegal*/ .word 0x00ff0100
	/*illegal*/ .word 0x19000000
	lbu s4, -28384(t6)
	addi $zero, at, 8224
	addi $zero, at, -18465
	swr s0, 8224(a0)
	addi $zero, at, 8224
	/*illegal*/ .word 0x9c8f9820
	addi $zero, at, 8224
	addi $zero, at, -26947
	sh t8, -28640(a1)
	addi $zero, at, 8224
	swr s7, -28508(a2)
	addi $zero, at, 8224
	addi $zero, at, 4
	add a0, t6, $zero
	addi $zero, at, 8224
	/*illegal*/ .word 0xb3a998bb
	addi $zero, at, 8224
	addi $zero, at, -17518
	/*illegal*/ .word 0xb4b92020
	addi $zero, at, 8224
	/*illegal*/ .word 0x1ff57c20
	addi $zero, at, 8224
	addi $zero, at, -17456
	addi $zero, at, 8224
	addi $zero, at, 8224
	swl k1, -27768(s5)
	cache 0x0, 8224(t1)
	addi $zero, at, -26440
	/*illegal*/ .word 0x9daf9d20
	addi $zero, at, 8224
	lhu s7, -21319(s5)
	addi $zero, at, 8224
	addi $zero, at, 5569
	addi $zero, at, 8224
	addi $zero, at, 8224
	/*illegal*/ .word 0x057e0ac3
	jal 0x48080
	addi $zero, at, -16101
	add a0, s1, $zero
	addi $zero, at, 8224
	j 0x40bb480
	addi $zero, at, 8224
	addi $zero, at, 528
	/*illegal*/ .word 0xca022020
	addi $zero, at, 8224
	jal 0x70c4c08
	addi $zero, at, 8224
	addi $zero, at, -6196
	j 0x4088080
	addi $zero, at, 8224
	sb t2, -25312(t4)
	addi $zero, at, 8224
	addi $zero, at, -1341
	addi $zero, at, 8224
	addi $zero, at, 8224
	/*illegal*/ .word 0xf9c306cb
	add a0, s1, $zero
	addi $zero, at, 4602
	addi $zero, at, 8224
	addi $zero, at, 8224
	/*illegal*/ .word 0xed19c306
	addi $zero, at, 8224
	addi $zero, at, 5571
	beq s6, v1, 0xffffff80
	addi $zero, at, 8224
	/*illegal*/ .word 0xf17d1e20
	addi $zero, at, 8224
	addi $zero, at, -25631
	sb sp, 8224(sp)
	addi $zero, at, 8224
	/*illegal*/ .word 0x071e2020
	addi $zero, at, 8224
	addi $zero, at, 2312
	j 0xc808080
	addi $zero, at, 8224
	sh s0, -23631(a0)
	addi $zero, at, 8224
	addi $zero, at, -12384
	lbu $zero, 8224(at)
	addi $zero, at, 8224
	/*illegal*/ .word 0xdcb7b120
	addi $zero, at, 8224
	addi $zero, at, -5437
	/*illegal*/ .word 0xe7072020
	addi $zero, at, 8224
	/*illegal*/ .word 0xed232020
	addi $zero, at, 8224
	addi $zero, at, -23368
	lwr s7, 8224(t5)
	addi $zero, at, 8224
	sb t0, -18519(gp)
	addi $zero, at, 8224
	addi $zero, at, -28190
	sh $zero, 8224(at)
	addi $zero, at, 8224
	/*illegal*/ .word 0x9da3d220
	addi $zero, at, 8224
	addi $zero, at, -7005
	/*illegal*/ .word 0xb7a9dcbd
	addi $zero, at, 8224
	sw $zero, -8928(a1)
	addi $zero, at, 8224
	addi $zero, at, -20547
	/*illegal*/ .word 0xb39d2020
	addi $zero, at, 8224
	swr at, 8224(ra)
	addi $zero, at, 8224
	addi $zero, at, -18243
	/*illegal*/ .word 0xd2202020
	addi $zero, at, 8224
	bgezl t6, 0x4478
	addi $zero, at, 8224
	addi $zero, at, -25198
	lhu $zero, 8224(s1)
	addi $zero, at, 8224
	/*illegal*/ .word 0xb693a59c
	addi $zero, at, 8224
	addi $zero, at, 7703
	bltz s1, 0xacd4
	addi $zero, at, 8224
	sc s2, -16916(s4)
	add a0, t1, $zero
	addi $zero, at, -26988
	swr $zero, 8224(t1)
	addi $zero, at, 8224
	j 0xf000410
	/*illegal*/ .word 0x19142020
	addi $zero, at, 5
	/*illegal*/ .word 0x01041914
	addi $zero, at, 8224
	bgez s0, 0xffff2ce4
	/*illegal*/ .word 0x19142020
	addi $zero, at, 3608
	jal 0xc808080
	addi $zero, at, 8224
	/*illegal*/ .word 0x5e06f17d
	bgtz s1, 0xad1c
	addi $zero, at, 0
	tltu $zero, $zero, 0x0
	tltu $zero, $zero, 0x0
	tltu $zero, $zero, 0x0
	/*illegal*/ .word 0x0000019c
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00000407
	/*illegal*/ .word 0x00000335
	/*illegal*/ .word 0x00000b87
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x0000012c
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x000002bc
	/*illegal*/ .word 0x000004c8
	nop
	/*illegal*/ .word 0x00000378
	/*illegal*/ .word 0x00000407
	slti v0, $zero, -30208
	j 0xa1800
	/*illegal*/ .word 0x14028000
	lwl a1, -32256($zero)
	sltiu v0, $zero, -25088
	/*illegal*/ .word 0x1c028200
	beq $zero, v0, 0xfffe3508
	addiu v0, $zero, -31744
	bltzl $zero, 0xfffe4510
	addi v0, $zero, -31232
	swr a1, 512($zero)
	jal 0xa0000
	/*illegal*/ .word 0x14058000
	/*illegal*/ .word 0x18028600
	sll s0, v0, 0x10
	sltiu at, $zero, -25088
	/*illegal*/ .word 0x1c018400
	beq $zero, at, 0xfffe2d34
	addiu at, $zero, -31232
	bgez $zero, 0xfffe3d3c
	slti at, $zero, -30208
	addi at, $zero, -31232
	swr a1, 0($zero)
	jal 0x61800
	/*illegal*/ .word 0x08018600
	/*illegal*/ .word 0x14018200
	/*illegal*/ .word 0x18018000
	sll s0, at, 0x0
	andi at, $zero, 0x8400
	andi a1, $zero, 0x8200
	andi v0, $zero, 0x8400
	/*illegal*/ .word 0xd4058200
	/*illegal*/ .word 0xd4058600
	lui a1, 0x8600
	/*illegal*/ .word 0xd4050400
	lui a1, 0x400
	lui a1, 0x80
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4052000
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xc4058200
	/*illegal*/ .word 0xc4050080
	/*illegal*/ .word 0xd4058000
	/*illegal*/ .word 0xd4052000
	/*illegal*/ .word 0xd4052000
	/*illegal*/ .word 0xd4058400
	/*illegal*/ .word 0xd4058000
	lui a1, 0x0
	/*illegal*/ .word 0xd4058200
	/*illegal*/ .word 0xd4050200
	lui a1, 0x8400
	/*illegal*/ .word 0xd4050480
	/*illegal*/ .word 0xd4050280
	/*illegal*/ .word 0x7c050000
	/*illegal*/ .word 0x7c050200
	/*illegal*/ .word 0x7c050400
	/*illegal*/ .word 0xd4055c00
	/*illegal*/ .word 0x70050000
	/*illegal*/ .word 0x70050300
	/*illegal*/ .word 0x70050500
	j 0x163800
	/*illegal*/ .word 0x08008400
	/*illegal*/ .word 0x08058000
	/*illegal*/ .word 0x08030080
	/*illegal*/ .word 0x08058200
	/*illegal*/ .word 0xd4058000
	/*illegal*/ .word 0x1c058e00
	/*illegal*/ .word 0x58058400
	/*illegal*/ .word 0x74050000
	/*illegal*/ .word 0x74050200
	/*illegal*/ .word 0x74050200
	/*illegal*/ .word 0x74050400
	/*illegal*/ .word 0x74050400
	/*illegal*/ .word 0x74050000
	/*illegal*/ .word 0x58050100
	/*illegal*/ .word 0x1c008600
	/*illegal*/ .word 0x1c030080
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0x78050000
	/*illegal*/ .word 0x78050200
	/*illegal*/ .word 0x78050400
	/*illegal*/ .word 0x78054600
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4058400
	/*illegal*/ .word 0x10058e00
	/*illegal*/ .word 0x08058400
	/*illegal*/ .word 0x04030680
	/*illegal*/ .word 0x04058000
	/*illegal*/ .word 0xd4054e00
	/*illegal*/ .word 0x04050200
	/*illegal*/ .word 0x04058e00
	/*illegal*/ .word 0x04008200
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x08058400
	/*illegal*/ .word 0x10040600
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0x1c058400
	/*illegal*/ .word 0x58058200
	/*illegal*/ .word 0x0c058400
	/*illegal*/ .word 0x0c058000
	/*illegal*/ .word 0x0c058280
	/*illegal*/ .word 0x0c058e00
	/*illegal*/ .word 0x0c058400
	/*illegal*/ .word 0x0c008600
	/*illegal*/ .word 0x0c040400
	/*illegal*/ .word 0x0c030280
	/*illegal*/ .word 0xd4058600
	lwl a1, -31616($zero)
	/*illegal*/ .word 0x64054200
	/*illegal*/ .word 0x64054500
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050200
	lb a1, 0($zero)
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4058000
	/*illegal*/ .word 0xd4058200
	/*illegal*/ .word 0xd4058400
	/*illegal*/ .word 0xd4058200
	/*illegal*/ .word 0x4c058000
	/*illegal*/ .word 0x04058200
	/*illegal*/ .word 0xd4050200
	lb a1, 1536($zero)
	/*illegal*/ .word 0xd405a000
	/*illegal*/ .word 0xd4054900
	/*illegal*/ .word 0x4c050280
	/*illegal*/ .word 0x4c050480
	/*illegal*/ .word 0x4c050080
	/*illegal*/ .word 0x6c050200
	/*illegal*/ .word 0x6c050400
	j 0x100800
	/*illegal*/ .word 0xd4058600
	/*illegal*/ .word 0x04050480
	/*illegal*/ .word 0xd4051c00
	/*illegal*/ .word 0xd4051d00
	ori a1, $zero, 0x0
	ori a1, $zero, 0x200
	ori a1, $zero, 0x400
	lwl a1, -32768($zero)
	/*illegal*/ .word 0x4c058200
	/*illegal*/ .word 0x4c058600
	/*illegal*/ .word 0x4c058000
	/*illegal*/ .word 0x4c058400
	/*illegal*/ .word 0x4c058200
	/*illegal*/ .word 0x4c050400
	/*illegal*/ .word 0x4c058600
	ori a1, $zero, 0x0
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0x4c050200
	/*illegal*/ .word 0xd4050280
	/*illegal*/ .word 0xd4050300
	/*illegal*/ .word 0xcc050080
	/*illegal*/ .word 0xd0050280
	/*illegal*/ .word 0xc8050480
	/*illegal*/ .word 0x5c050100
	/*illegal*/ .word 0xcc058200
	/*illegal*/ .word 0xd0058400
	/*illegal*/ .word 0xc8058000
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4058400
	/*illegal*/ .word 0xd4058600
	ll a1, 1152($zero)
	ll a1, 0($zero)
	/*illegal*/ .word 0x5c050300
	/*illegal*/ .word 0x5c050500
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xb0050000
	/*illegal*/ .word 0xd4056000
	/*illegal*/ .word 0xb0050280
	sw a1, 0($zero)
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050400
	addiu a1, $zero, -31744
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050100
	/*illegal*/ .word 0xd4052100
	/*illegal*/ .word 0xd4058200
	sll s0, a1, 0x0
	sll s0, $zero, 0x0
	sll $zero, a1, 0xa
	sll at, a1, 0x1c
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050000
	sll $zero, a1, 0x10
	sll $zero, v1, 0x1a
	lb a1, 1024($zero)
	/*illegal*/ .word 0x18040400
	/*illegal*/ .word 0xd405a000
	/*illegal*/ .word 0x18058e00
	/*illegal*/ .word 0x1805c280
	/*illegal*/ .word 0x18058400
	/*illegal*/ .word 0x18050080
	bne $zero, a0, 0x4848
	/*illegal*/ .word 0x14058000
	/*illegal*/ .word 0x14008400
	/*illegal*/ .word 0x14058e00
	/*illegal*/ .word 0x14058200
	/*illegal*/ .word 0x14030680
	addi a0, $zero, 512
	addi a1, $zero, -32768
	addi $zero, $zero, -32768
	addi a1, $zero, -29184
	addi a1, $zero, -32256
	addi a1, $zero, 1024
	addi v1, $zero, 1152
	addiu a0, $zero, 0
	addiu a1, $zero, -31744
	addiu a1, $zero, -32256
	addiu a1, $zero, -29184
	addiu a1, $zero, 128
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4054e00
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xb0050480
	/*illegal*/ .word 0xb0050000
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0x6c050000
	/*illegal*/ .word 0xd4050300
	ori a1, $zero, 0x600
	bnel $zero, a1, 0x34d4
	/*illegal*/ .word 0x54050300
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0x54050500
	/*illegal*/ .word 0xd4054f00
	/*illegal*/ .word 0x68050100
	/*illegal*/ .word 0x68050300
	/*illegal*/ .word 0x68050500
	/*illegal*/ .word 0xd4050100
	/*illegal*/ .word 0xd4050300
	/*illegal*/ .word 0xd4050100
	/*illegal*/ .word 0xd4050100
	/*illegal*/ .word 0x40050100
	/*illegal*/ .word 0x40050300
	/*illegal*/ .word 0x40050500
	/*illegal*/ .word 0x60058000
	/*illegal*/ .word 0xd4050500
	/*illegal*/ .word 0xd4050500
	/*illegal*/ .word 0xd4050300
	/*illegal*/ .word 0x40050200
	mfc0 a1, $0
	mfc0 a1, $0
	/*illegal*/ .word 0x40050200
	/*illegal*/ .word 0x60058200
	/*illegal*/ .word 0x40050400
	/*illegal*/ .word 0x60058e00
	mfc0 a1, $0
	/*illegal*/ .word 0x40050200
	/*illegal*/ .word 0x40050400
	/*illegal*/ .word 0x60058400
	/*illegal*/ .word 0x40050400
	/*illegal*/ .word 0xd4050000
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xb4050000
	/*illegal*/ .word 0xb4050200
	/*illegal*/ .word 0xb4050480
	mfc0 a1, $0
	/*illegal*/ .word 0xd4050400
	/*illegal*/ .word 0xd4050400
	lh a1, 0($zero)
	lh a1, 1536($zero)
	lh a1, 512($zero)
	/*illegal*/ .word 0xd4050600
	/*illegal*/ .word 0xd4050400
	mfc0 a1, $0
	/*illegal*/ .word 0xd4050200
	/*illegal*/ .word 0xd4050a00
	/*illegal*/ .word 0x40050400
	mfc0 a1, $0
	xori a1, $zero, 0x400
	xori a1, $zero, 0x200
	/*illegal*/ .word 0x40050200
	/*illegal*/ .word 0x40050200
	/*illegal*/ .word 0x40050400
	/*illegal*/ .word 0xd4050000
	slti a0, $zero, 2560
	/*illegal*/ .word 0xd4054b00
	slti $zero, $zero, -30208
	/*illegal*/ .word 0xd405e000
	slti a1, $zero, -30208
	slti a1, $zero, -30208
	slti v1, $zero, 2688
	/*illegal*/ .word 0x44050200
	/*illegal*/ .word 0x44050400
	xori a1, $zero, 0x0
	xori a1, $zero, 0x200
	xori a1, $zero, 0x400
	/*illegal*/ .word 0x44050400
	xori a1, $zero, 0x0
	ori a1, $zero, 0x4e00
	/*illegal*/ .word 0x44050200
	/*illegal*/ .word 0x44050400
	slti a1, $zero, -30208
	slti a1, $zero, 2560
	sll $zero, a0, 0x18
	sll $zero, a1, 0xa
	/*illegal*/ .word 0x44050000
	beq $zero, a1, 0x3a08
	/*illegal*/ .word 0x10030480
	/*illegal*/ .word 0x48050100
	/*illegal*/ .word 0x48050400
	/*illegal*/ .word 0x48050e00
	/*illegal*/ .word 0x48050000
	/*illegal*/ .word 0x10050400
	/*illegal*/ .word 0x10058000
	/*illegal*/ .word 0x10008600
	/*illegal*/ .word 0x10058200
	/*illegal*/ .word 0x64054e00
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x48058200
	/*illegal*/ .word 0x48050200
	/*illegal*/ .word 0x48050600
	/*illegal*/ .word 0x14058400
	/*illegal*/ .word 0xd4050400
	slti a1, $zero, -30208
	addi a1, $zero, -31744
	/*illegal*/ .word 0x48058000
	blez $zero, 0xfffe3a58
	/*illegal*/ .word 0x18030680
	/*illegal*/ .word 0x44050200
	/*illegal*/ .word 0x48050400
	addiu $zero, $zero, -31232
	/*illegal*/ .word 0x1c040600
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x1c058200
	/*illegal*/ .word 0x1c058000
	/*illegal*/ .word 0x1c050000
	addiu v1, $zero, 640
	/*illegal*/ .word 0x48058200
	/*illegal*/ .word 0x4805c400
	/*illegal*/ .word 0xd4050100
	/*illegal*/ .word 0xd4050f00
	/*illegal*/ .word 0xd4050100
	/*illegal*/ .word 0xd4050300
	/*illegal*/ .word 0xd4050500
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4050c00
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051000
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051500
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051600
	/*illegal*/ .word 0xd4051600
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051600
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051600
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051600
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051700
	/*illegal*/ .word 0xd4051600
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4051200
	/*illegal*/ .word 0xd4054700
	/*illegal*/ .word 0xd4054700
	/*illegal*/ .word 0xd4054f00
	/*illegal*/ .word 0xd4054f00
	/*illegal*/ .word 0xd4054700
	/*illegal*/ .word 0xd4054700
	/*illegal*/ .word 0xd4054f00
	/*illegal*/ .word 0xd4054700
	/*illegal*/ .word 0xd4058000
	/*illegal*/ .word 0xd4058600
	/*illegal*/ .word 0xd4058e00
	/*illegal*/ .word 0xd4058500
	/*illegal*/ .word 0xd4058300
	/*illegal*/ .word 0xd4058600
	/*illegal*/ .word 0xd4058e00
	/*illegal*/ .word 0xd4058600
	sltiu a1, $zero, 7680
	sltiu $zero, $zero, -25088
	sltiu a1, $zero, -25088
	sltiu a1, $zero, -25088
	sltiu a0, $zero, 7680
	sltiu a1, $zero, -25088
	sltiu v1, $zero, 7808
	sltiu a1, $zero, 7680
	/*illegal*/ .word 0x74058600
	swl a1, -29184($zero)
	/*illegal*/ .word 0xd4058600
	sw a1, -31744($zero)
	swl a1, -31232($zero)
	/*illegal*/ .word 0xd4058000
	/*illegal*/ .word 0xd4058000
	/*illegal*/ .word 0xd4058400
	/*illegal*/ .word 0xd4058000
	/*illegal*/ .word 0xd4058200
	/*illegal*/ .word 0xd4058300
	/*illegal*/ .word 0xd4050500
	/*illegal*/ .word 0xd4058500
	/*illegal*/ .word 0xd4058300
	/*illegal*/ .word 0xd4058000
	cache 0x5, -12800($zero)
	cache 0x5, -14848($zero)
	/*illegal*/ .word 0xd405dc00
	/*illegal*/ .word 0xd4054600
	/*illegal*/ .word 0xd4054600
	/*illegal*/ .word 0xd4055c00
	beql $zero, a1, 0x52cc
	/*illegal*/ .word 0x50050600
	/*illegal*/ .word 0x50050e00
	/*illegal*/ .word 0x50050e00
	/*illegal*/ .word 0x50050600
	/*illegal*/ .word 0x50050600
	/*illegal*/ .word 0x50050e00
	/*illegal*/ .word 0x50050e00
	/*illegal*/ .word 0x50050600
	/*illegal*/ .word 0x50050600
	/*illegal*/ .word 0x50050000
	/*illegal*/ .word 0x50050200
	/*illegal*/ .word 0xd4055c00
	andi a1, $zero, 0x8600
	andi a0, $zero, 0x600
	andi v1, $zero, 0x80
	andi a1, $zero, 0x8200
	andi a1, $zero, 0x8e00
	andi $zero, $zero, 0x8200
	andi a1, $zero, 0x8000
	/*illegal*/ .word 0xd4050000
	lui a1, 0x200
	/*illegal*/ .word 0x4c050400
	/*illegal*/ .word 0x4c050000
	lw a1, 6656($zero)
	lw a1, 6656($zero)
	lw a1, 6656($zero)
	lbu a1, 6656($zero)
	lbu a1, 6656($zero)
	lbu a1, 6656($zero)
	lhu a1, 6656($zero)
	lhu a1, 6656($zero)
	lhu a1, 6656($zero)
	lwr a1, 6656($zero)
	lwr a1, 6656($zero)
	lwr a1, 6656($zero)
	/*illegal*/ .word 0x9c051a00
	/*illegal*/ .word 0x9c051a00
	/*illegal*/ .word 0x9c051a00
	sb a1, 6656($zero)
	sb a1, 6656($zero)
	sb a1, 6656($zero)
	sh a1, 6656($zero)
	sh a1, 6656($zero)
	/*illegal*/ .word 0xd4051800
	/*illegal*/ .word 0xd4051800
	/*illegal*/ .word 0xd4051800
	/*illegal*/ .word 0xd4051800
	/*illegal*/ .word 0xd4051800
	/*illegal*/ .word 0x18050300
	/*illegal*/ .word 0xd805a200
	/*illegal*/ .word 0xd8032280
	/*illegal*/ .word 0xd8042200
	/*illegal*/ .word 0xd800a200
	/*illegal*/ .word 0xd8052200
	/*illegal*/ .word 0xd805a200
	/*illegal*/ .word 0xd805a200
	/*illegal*/ .word 0xd801a200
	/*illegal*/ .word 0xd802a200
	/*illegal*/ .word 0xd805a200
	sll $zero, at, 0x8
	/*illegal*/ .word 0x01020300
	/*illegal*/ .word 0x01030200
	sra $zero, at, 0xc
	/*illegal*/ .word 0x03050302
	sll $zero, at, 0x8
	/*illegal*/ .word 0x01110003
	/*illegal*/ .word 0x02000202
	sll $zero, at, 0x8
	/*illegal*/ .word 0x01020001
	/*illegal*/ .word 0x02000103
	/*illegal*/ .word 0x0302030f
	/*illegal*/ .word 0x03030001
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0x03030201
	/*illegal*/ .word 0x03010201
	/*illegal*/ .word 0x01000002
	/*illegal*/ .word 0x02010301
	srl $zero, v1, 0x0
	/*illegal*/ .word 0x01020303
	/*illegal*/ .word 0x03050301
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x02110203
	/*illegal*/ .word 0x01010200
	/*illegal*/ .word 0x02000101
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x01010203
	/*illegal*/ .word 0x0300030f
	/*illegal*/ .word 0x03030200
	/*illegal*/ .word 0x03030101
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x03000102
	/*illegal*/ .word 0x00000005
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x00000009
	nop
	nop
	nop
	teq $zero, $zero, 0x0
	/*illegal*/ .word 0x00000035
	tne $zero, $zero, 0x0
	/*illegal*/ .word 0x00000037
	/*illegal*/ .word 0x00000038
	/*illegal*/ .word 0x00000039
	/*illegal*/ .word 0x0000003a
	/*illegal*/ .word 0x0000003b
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000003c
	/*illegal*/ .word 0x0000003d
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x0000003e
	/*illegal*/ .word 0x0000003f
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x00000041
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	srl $zero, $zero, 0x1
	sra $zero, $zero, 0x1
	/*illegal*/ .word 0x00000044
	/*illegal*/ .word 0x00000045
	/*illegal*/ .word 0x00000046
	/*illegal*/ .word 0x00000047
	/*illegal*/ .word 0x00000048
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xffffffff
	lb s2, 32080(a0)
	lb s2, 30752(a0)
	lb s2, 31256(a0)
	lb s2, 31668(a0)
	addi $zero, at, 8224
	addi $zero, at, 8224
	addi $zero, at, 0
	nop

.close
