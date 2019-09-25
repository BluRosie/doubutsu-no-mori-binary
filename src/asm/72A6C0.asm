.n64
.create "build/obj/72A6C0.bin", 0

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
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	lw t6, 44(a0)
	lw t7, 8(a0)
	lui a2, 0x1
	addiu at, $zero, 8
	addu a2, a2, t6
	bne t7, at, 0x320
	lw a2, 1796(a2)
	lw t8, 24(a2)
	addiu v0, a2, 24
	blezl t8, 0x94
	sw a0, 64(sp)
	lw t9, 0(v0)
	addiu at, $zero, 1
	or a0, $zero, $zero
	addiu t0, t9, -1
	bne t0, at, 0x320
	sw t0, 0(v0)
	jal 0xd1c20
	or a1, a2, $zero
	beq $zero, $zero, 0x324
	lw ra, 20(sp)
	sw a0, 64(sp)
	jal 0xd1f90
	sw a2, 36(sp)
	bgez v0, 0x320
	lw a0, 64(sp)
	lw t3, 36(sp)
	lw t2, 44(a0)
	lui v1, 0x1
	lw t4, 16(t3)
	addiu at, $zero, -1
	addu v1, v1, t2
	bne t4, at, 0xc8
	lw v1, 1676(v1)
	sw $zero, 16(t3)
	lw t5, 36(sp)
	or a1, $zero, $zero
	andi t7, v1, 0x2000
	addiu t6, t5, 16
	sw t6, 28(sp)
	lw v0, 16(t5)
	andi t8, v1, 0x10
	slti at, v0, 16
	beq at, $zero, 0xf8
	nop
	/*illegal*/ .word 0x10000001
	addu a1, t5, v0
	beq t7, $zero, 0x114
	sw v0, 48(sp)
	or a0, $zero, $zero
	jal 0xd1c20
	lw a1, 36(sp)
	beq $zero, $zero, 0x290
	lw t3, 28(sp)
	beq t8, $zero, 0x154
	andi t3, v1, 0x1000
	lw t0, 68(sp)
	addiu t9, $zero, 3
	/*illegal*/ .word 0x44802000
	sw t9, 4(t0)
	lw t1, 36(sp)
	addiu a0, $zero, 51
	sh $zero, 28(t1)
	lw t2, 36(sp)
	/*illegal*/ .word 0xe5440020
	lw t4, 36(sp)
	jal 0xd1a9c
	sh $zero, 30(t4)
	beq $zero, $zero, 0x290
	lw t3, 28(sp)
	bne t3, $zero, 0x16c
	addiu at, $zero, 16
	bne v0, at, 0x1a0
	andi t6, v1, 0x8000
	beql t6, $zero, 0x1a4
	andi t9, v1, 0x8001
	addiu a1, $zero, 15
	addiu a2, $zero, 2
	jal 0xc4d8c
	or a3, $zero, $zero
	lw t7, 68(sp)
	addiu t5, $zero, 2
	addiu a0, $zero, 2
	sw t5, 4(t7)
	lw t8, 36(sp)
	jal 0xd1a9c
	sw $zero, 20(t8)
	beq $zero, $zero, 0x290
	lw t3, 28(sp)
	andi t9, v1, 0x8001
	beq t9, $zero, 0x1c4
	andi t2, v1, 0x4002
	addiu at, $zero, 16
	beq v0, at, 0x28c
	lw t1, 28(sp)
	addiu t0, v0, 1
	beq $zero, $zero, 0x28c
	sw t0, 0(t1)
	beq t2, $zero, 0x1e0
	addiu at, $zero, 16
	beq v0, $zero, 0x28c
	lw t3, 28(sp)
	addiu t4, v0, -1
	beq $zero, $zero, 0x28c
	sw t4, 0(t3)
	beq v0, at, 0x28c
	andi t6, v1, 0x4
	beq t6, $zero, 0x238
	andi t0, v1, 0x8
	lbu v0, 0(a1)
	addiu at, $zero, 14
	beql v0, at, 0x290
	lw t3, 28(sp)
	bne v0, $zero, 0x214
	addiu t7, v0, -1
	addiu t5, $zero, 15
	beq $zero, $zero, 0x28c
	sb t5, 0(a1)
	andi t8, t7, 0xff
	sll t9, t8, 0x1
	lui a0, 0x808a
	sb t7, 0(a1)
	addu a0, a0, t9
	jal 0xd1a9c
	lhu a0, -24336(a0)
	beq $zero, $zero, 0x290
	lw t3, 28(sp)
	beql t0, $zero, 0x290
	lw t3, 28(sp)
	lbu v0, 0(a1)
	addiu at, $zero, 13
	beq v0, at, 0x28c
	addiu at, $zero, 15
	bne v0, at, 0x260
	addiu t1, v0, 1
	beq $zero, $zero, 0x264
	sb $zero, 0(a1)
	sb t1, 0(a1)
	lbu v0, 0(a1)
	addiu at, $zero, 14
	beq v0, at, 0x28c
	addiu at, $zero, 15
	beq v0, at, 0x28c
	sll t2, v0, 0x1
	lui a0, 0x808a
	addu a0, a0, t2
	jal 0xd1a9c
	lhu a0, -24336(a0)
	lw t3, 28(sp)
	lw t4, 48(sp)
	lw v1, 36(sp)
	lw t6, 0(t3)
	addiu v1, v1, 20
	beql t4, t6, 0x308
	lw t0, 0(v1)
	sw $zero, 0(v1)
	lw t5, 28(sp)
	lw t7, 36(sp)
	addiu at, $zero, 16
	lw v0, 0(t5)
	beq v0, at, 0x2f4
	addu t8, t7, v0
	lbu v1, 0(t8)
	addiu at, $zero, 14
	beq v1, at, 0x320
	addiu at, $zero, 15
	beq v1, at, 0x320
	sll t9, v1, 0x1
	lui a0, 0x808a
	addu a0, a0, t9
	jal 0xd1a9c
	lhu a0, -24336(a0)
	beq $zero, $zero, 0x324
	lw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 1
	beq $zero, $zero, 0x324
	lw ra, 20(sp)
	lw t0, 0(v1)
	addiu at, $zero, 18
	addiu t1, t0, 1
	div t1, at
	mfhi t2
	sw t2, 0(v1)
	nop
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lui at, 0x1
	ori at, at, 0x4c0
	lw v0, 44(t6)
	addu v1, v0, at
	lw t7, 4(v1)
	lui at, 0x1
	addu a2, v0, at
	bne t7, $zero, 0x3ec
	lw a3, 1796(a2)
	lw t8, 48(v1)
	addiu at, $zero, 4
	bnel t8, at, 0x3f0
	lw ra, 20(sp)
	lw v0, 60(v1)
	addiu v1, $zero, 1
	bne v0, $zero, 0x3bc
	nop
	/*illegal*/ .word 0x0c027440
	or a0, a3, $zero
	lw t9, 24(sp)
	lw a0, 28(sp)
	addiu a1, $zero, 4
	lw t0, 44(t9)
	lui t9, 0x1
	addu t9, t9, t0
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000000e
	lw ra, 20(sp)
	bnel v1, v0, 0x3dc
	lw t9, 1712(a2)
	sw $zero, 20(a3)
	sw $zero, 16(a3)
	lw t1, 28(sp)
	beq $zero, $zero, 0x3ec
	sw v1, 4(t1)
	lw t9, 1712(a2)
	lw a0, 28(sp)
	addiu a1, $zero, 4
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	addiu t0, $zero, 1
	addu v0, v0, at
	lw a2, 1796(v0)
	lw v1, 1676(v0)
	lui at, 0x3f80
	lh a3, 30(a2)
	bne a3, $zero, 0x468
	nop
	/*illegal*/ .word 0x44810000
	lui at, 0x3e80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4c40020
	addiu t6, $zero, 2
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4c80020
	/*illegal*/ .word 0xc4ca0020
	/*illegal*/ .word 0x460a003e
	nop
	/*illegal*/ .word 0x4502004f
	lw t5, 20(a2)
	/*illegal*/ .word 0xe4c00020
	beq $zero, $zero, 0x590
	sh t6, 30(a2)
	bne t0, a3, 0x4a8
	andi t7, v1, 0x8000
	lui at, 0x3e80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc4d00020
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0xe4c40020
	/*illegal*/ .word 0xc4c60020
	/*illegal*/ .word 0x4600303c
	nop
	/*illegal*/ .word 0x4502003f
	lw t5, 20(a2)
	/*illegal*/ .word 0xe4c00020
	beq $zero, $zero, 0x590
	sw t0, 4(a1)
	beq t7, $zero, 0x518
	andi t9, v1, 0x4000
	lh t8, 28(a2)
	or v1, a2, $zero
	addiu a1, $zero, 16
	bne t8, $zero, 0x500
	addiu a0, $zero, 4099
	or a0, $zero, $zero
	addiu v0, $zero, 14
	addiu a0, a0, 4
	sb v0, 1(v1)
	sb v0, 2(v1)
	sb v0, 3(v1)
	addiu v1, v1, 4
	bne a0, a1, 0x4cc
	sb v0, -4(v1)
	addiu a0, $zero, 276
	jal 0xd1a9c
	sw a2, 28(sp)
	lw a2, 28(sp)
	beq $zero, $zero, 0x510
	addiu t0, $zero, 1
	jal 0xd1a9c
	sw a2, 28(sp)
	lw a2, 28(sp)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x590
	sh t0, 30(a2)
	beq t9, $zero, 0x53c
	andi t1, v1, 0x4
	addiu a0, $zero, 4099
	jal 0xd1a9c
	sw a2, 28(sp)
	lw a2, 28(sp)
	addiu t0, $zero, 1
	beq $zero, $zero, 0x590
	sh t0, 30(a2)
	beq t1, $zero, 0x568
	andi t3, v1, 0x8
	lh t2, 28(a2)
	addiu a0, $zero, 1
	bnel t2, $zero, 0x594
	lw t5, 20(a2)
	sh t0, 28(a2)
	jal 0xd1a9c
	sw a2, 28(sp)
	beq $zero, $zero, 0x590
	lw a2, 28(sp)
	beql t3, $zero, 0x594
	lw t5, 20(a2)
	lh t4, 28(a2)
	addiu a0, $zero, 1
	bnel t0, t4, 0x594
	lw t5, 20(a2)
	sh $zero, 28(a2)
	jal 0xd1a9c
	sw a2, 28(sp)
	lw a2, 28(sp)
	lw t5, 20(a2)
	addiu at, $zero, 18
	addiu t6, t5, 1
	div t6, at
	mfhi t7
	sw t7, 20(a2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
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
	lw a1, 44(a0)
	lui at, 0x1
	ori at, at, 0x2c8
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x808a
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -24304(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw t6, 40(a0)
	lui at, 0x8000
	lui s4, 0x808a
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	addiu s4, s4, -24768
	or s2, $zero, $zero
	addiu s3, $zero, 2
	or s1, s4, $zero
	or s0, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s1)
	addiu s0, s0, 1
	addiu s1, s1, 4
	bne s0, s3, 0x68c
	sw v0, -4(s1)
	addiu s2, s2, 1
	slti at, s2, 4
	bne at, $zero, 0x684
	addiu s4, s4, 20
	lui s0, 0x808a
	addiu s0, s0, -24688
	or s2, $zero, $zero
	jal 0x9ada8
	lw a0, 4(s0)
	addiu s2, s2, 1
	slti at, s2, 16
	addiu s0, s0, 20
	bne at, $zero, 0x6c0
	sw v0, -16(s0)
	lui s1, 0x808a
	addiu s1, s1, -24368
	or s2, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s1)
	addiu s2, s2, 1
	slti at, s2, 2
	addiu s1, s1, 4
	bne at, $zero, 0x6e8
	sw v0, -4(s1)
	lui s0, 0x808a
	addiu s0, s0, -24360
	or s2, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s2, s2, 1
	slti at, s2, 2
	addiu s0, s0, 4
	bne at, $zero, 0x710
	sw v0, -4(s0)
	lui s1, 0x808a
	addiu s1, s1, -24352
	or s2, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s1)
	addiu s2, s2, 1
	slti at, s2, 2
	addiu s1, s1, 4
	bne at, $zero, 0x738
	sw v0, -4(s1)
	lui s1, 0x808a
	addiu s1, s1, -24344
	or s2, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s1)
	addiu s2, s2, 1
	addiu s1, s1, 4
	bne s2, s3, 0x760
	sw v0, -4(s1)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -376
	sw ra, 92(sp)
	sw s2, 88(sp)
	sw s1, 84(sp)
	sw s0, 80(sp)
	/*illegal*/ .word 0xf7b60048
	/*illegal*/ .word 0xf7b40040
	sw a0, 376(sp)
	sw a2, 384(sp)
	lw t6, 384(sp)
	lw t8, 376(sp)
	lui v0, 0x1
	lw t7, 0(t6)
	sw t7, 372(sp)
	lw t9, 44(t8)
	/*illegal*/ .word 0xc4a40018
	addu v0, v0, t9
	lw v0, 1796(v0)
	/*illegal*/ .word 0xe7a4013c
	/*illegal*/ .word 0xc4a6001c
	/*illegal*/ .word 0xe7a60138
	/*illegal*/ .word 0xc4480020
	sw a1, 380(sp)
	sw v0, 320(sp)
	jal 0xd1f90
	/*illegal*/ .word 0xe7a80134
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw v0, 328(sp)
	lui a2, 0x3f80
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc7ac013c
	/*illegal*/ .word 0xc7ae0138
	lui a2, 0x3f80
	jal 0xe0314
	addiu a3, $zero, 1
	lw t0, 372(sp)
	lw a0, 380(sp)
	lui t1, 0xdb06
	lw s1, 664(t0)
	or v0, s1, $zero
	ori t1, t1, 0x30
	sw t1, 0(v0)
	lw t2, 40(a0)
	addiu s1, s1, 8
	or s0, s1, $zero
	sw t2, 4(v0)
	lw v1, 4(a0)
	lui t5, 0xdb06
	ori t5, t5, 0x2c
	xori v0, v1, 0x1
	sltiu v0, v0, 1
	bne v0, $zero, 0x8ac
	addiu s1, s1, 8
	xori v0, v1, 0x3
	sltiu v0, v0, 1
	bnel v0, $zero, 0x8b0
	or s2, v0, $zero
	xori v0, v1, 0x2
	sltiu v0, v0, 1
	beq v0, $zero, 0x8ac
	lw t3, 376(sp)
	lw t4, 44(t3)
	lui v0, 0x1
	addu v0, v0, t4
	lw v0, 1220(v0)
	sltiu v0, v0, 1
	or s2, v0, $zero
	jal 0x78d78
	sw t5, 0(s0)
	andi t6, v0, 0x2000
	beq t6, $zero, 0x8cc
	lui t9, 0x808a
	beq $zero, $zero, 0x8d0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	and t7, v0, s2
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, -24344(t9)
	lui t0, 0xdb06
	ori t0, t0, 0x28
	sw t9, 4(s0)
	or s0, s1, $zero
	sw t0, 0(s0)
	jal 0x78d78
	addiu s1, s1, 8
	andi t1, v0, 0x10
	beq t1, $zero, 0x910
	lui t4, 0x808a
	beq $zero, $zero, 0x914
	addiu v0, $zero, 1
	or v0, $zero, $zero
	and t2, v0, s2
	sll t3, t2, 0x2
	addu t4, t4, t3
	lw t4, -24352(t4)
	sw t4, 4(s0)
	jal 0x78d78
	nop
	andi t5, v0, 0x1000
	beq t5, $zero, 0x944
	lui t6, 0xdb06
	beq $zero, $zero, 0x948
	addiu v0, $zero, 1
	or v0, $zero, $zero
	and s2, s2, v0
	or v0, s1, $zero
	ori t6, t6, 0x24
	sll v1, s2, 0x2
	lui t7, 0x808a
	addu t7, t7, v1
	sw t6, 0(v0)
	lw t7, -24360(t7)
	addiu s1, s1, 8
	lui t8, 0xdb06
	sw t7, 4(v0)
	or v0, s1, $zero
	ori t8, t8, 0x20
	lui t9, 0x808a
	addu t9, t9, v1
	sw t8, 0(v0)
	lw t9, -24368(t9)
	addiu s1, s1, 8
	or s0, s1, $zero
	sw t9, 4(v0)
	lui t0, 0xda38
	ori t0, t0, 0x3
	sw t0, 0(s0)
	lw a0, 372(sp)
	jal 0xe13c4
	addiu s1, s1, 8
	sw v0, 4(s0)
	lui a1, 0xde00
	or v0, s1, $zero
	lui t1, 0xc00
	addiu t1, t1, 17048
	sw t1, 4(v0)
	sw a1, 0(v0)
	addiu s1, s1, 8
	lw a0, 320(sp)
	addiu at, $zero, 16
	or v0, s1, $zero
	lw t2, 16(a0)
	lui t3, 0xfa00
	ori t3, t3, 0xff
	bne t2, at, 0x9fc
	addiu s1, s1, 8
	lui v1, 0x808a
	beq $zero, $zero, 0xa04
	addiu v1, v1, -24284
	lui v1, 0x808a
	addiu v1, v1, -24280
	sw t3, 0(v0)
	lbu t8, 1(v1)
	lbu t5, 0(v1)
	lbu t2, 2(v1)
	sll t9, t8, 0x10
	sll t6, t5, 0x18
	or t0, t6, t9
	sll t3, t2, 0x8
	or t4, t0, t3
	ori t5, t4, 0xff
	sw t5, 4(v0)
	or v0, s1, $zero
	lui t7, 0xc00
	addiu t7, t7, 16640
	sw t7, 4(v0)
	sw a1, 0(v0)
	addiu s1, s1, 8
	lw v1, 328(sp)
	bltz v1, 0xa60
	addiu t8, $zero, -1
	sw t8, 332(sp)
	beq $zero, $zero, 0xa80
	sw v1, 336(sp)
	lw v0, 16(a0)
	bgezl v0, 0xa7c
	sw v0, 336(sp)
	sw $zero, 336(sp)
	beq $zero, $zero, 0xa80
	sw v0, 332(sp)
	sw v0, 336(sp)
	sw v0, 332(sp)
	lw t6, 332(sp)
	addiu at, $zero, 16
	lw t9, 336(sp)
	beq t6, at, 0xb84
	slti at, t9, 8
	beq at, $zero, 0xaa8
	lw t1, 336(sp)
	/*illegal*/ .word 0x44801000
	beq $zero, $zero, 0xab8
	/*illegal*/ .word 0x46001006
	lui at, 0x4198
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44801000
	nop
	bgez t1, 0xacc
	andi t2, t1, 0x7
	beq t2, $zero, 0xacc
	nop
	addiu t2, t2, -8
	/*illegal*/ .word 0x448a5000
	lui at, 0x808a
	/*illegal*/ .word 0xc432a160
	/*illegal*/ .word 0x46805420
	lui at, 0xc2b6
	/*illegal*/ .word 0x44813000
	slti at, t1, 8
	/*illegal*/ .word 0x44061000
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x46043200
	beq at, $zero, 0xb04
	/*illegal*/ .word 0x46080300
	/*illegal*/ .word 0x10000004
	/*illegal*/ .word 0x46001006
	lui at, 0xc248
	/*illegal*/ .word 0x44810000
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44815000
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x460a0380
	lui t0, 0xda38
	ori t0, t0, 0x3
	or s0, s1, $zero
	sw t0, 0(s0)
	lw a0, 372(sp)
	jal 0xe13c4
	addiu s1, s1, 8
	sw v0, 4(s0)
	lui v1, 0xde00
	or v0, s1, $zero
	lui t3, 0xc00
	addiu t3, t3, 776
	sw t3, 4(v0)
	sw v1, 0(v0)
	addiu s1, s1, 8
	or v0, s1, $zero
	lui t4, 0xc00
	addiu t4, t4, 896
	sw t4, 4(v0)
	sw v1, 0(v0)
	addiu s1, s1, 8
	lui a1, 0xde00
	lw a0, 320(sp)
	lw v1, 328(sp)
	lui t5, 0xc00
	addiu t5, t5, 776
	bgez v1, 0xb9c
	sw t5, 112(sp)
	addiu t7, $zero, -1
	sw t7, 336(sp)
	or v0, s1, $zero
	lui t8, 0xc00
	addiu t8, t8, 384
	sw t8, 4(v0)
	sw a1, 0(v0)
	addiu s1, s1, 8
	lui at, 0xc2d2
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b0013c
	lw t6, 20(a0)
	lui at, 0x4000
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x448e9000
	lui at, 0x4140
	/*illegal*/ .word 0x46060100
	/*illegal*/ .word 0x44814000
	lui at, 0x4280
	/*illegal*/ .word 0x468091a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0138
	lui at, 0x808a
	/*illegal*/ .word 0xe7a0006c
	/*illegal*/ .word 0x46082500
	/*illegal*/ .word 0xc424a164
	/*illegal*/ .word 0x46105580
	/*illegal*/ .word 0x46043302
	/*illegal*/ .word 0xe7b40068
	jal 0xd9ea0
	/*illegal*/ .word 0xe7b60064
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	lui at, 0x808a
	/*illegal*/ .word 0xc42aa168
	/*illegal*/ .word 0x46001201
	lw v0, 320(sp)
	or s2, $zero, $zero
	/*illegal*/ .word 0x460a4402
	sw v0, 96(sp)
	/*illegal*/ .word 0x46028480
	/*illegal*/ .word 0xe7b20160
	lw v0, 96(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44811000
	lbu t9, 0(v0)
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sll t2, t9, 0x2
	lui t1, 0x808a
	addu t2, t2, t9
	sll t2, t2, 0x2
	addiu t1, t1, -24688
	/*illegal*/ .word 0x44061000
	addu s0, t2, t1
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc6060008
	/*illegal*/ .word 0x4600a306
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46163380
	lw t0, 332(sp)
	/*illegal*/ .word 0xc7ac0160
	lui a2, 0x3f80
	bne s2, t0, 0xcb4
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	or v0, s1, $zero
	lui t3, 0xe700
	sw t3, 0(v0)
	sw $zero, 4(v0)
	addiu s1, s1, 8
	lui t4, 0xfa00
	ori t4, t4, 0xff
	or v0, s1, $zero
	sw t4, 0(v0)
	lbu t9, 13(s0)
	lbu t7, 12(s0)
	lbu t3, 14(s0)
	sll t2, t9, 0x10
	sll t8, t7, 0x18
	or t1, t8, t2
	sll t4, t3, 0x8
	or t5, t1, t4
	ori t7, t5, 0xff
	sw t7, 4(v0)
	addiu s1, s1, 8
	or v0, s1, $zero
	lui t6, 0xfb00
	sw t6, 0(v0)
	lbu t3, 17(s0)
	lbu t8, 16(s0)
	lbu t7, 18(s0)
	sll t1, t3, 0x10
	sll t2, t8, 0x18
	or t4, t2, t1
	sll t6, t7, 0x8
	or t9, t4, t6
	ori t8, t9, 0xff
	sw t8, 4(v0)
	addiu s1, s1, 8
	lui t0, 0xdb06
	ori t0, t0, 0x20
	or v0, s1, $zero
	sw t0, 0(v0)
	lw t2, 336(sp)
	lw t3, 0(s0)
	addiu s1, s1, 8
	xor t1, s2, t2
	sltiu t1, t1, 1
	sll t5, t1, 0x2
	addu t7, t3, t5
	lw t4, 0(t7)
	or v1, s1, $zero
	addiu s1, s1, 8
	sw t4, 4(v0)
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(v1)
	sw v1, 220(sp)
	jal 0xe13c4
	lw a0, 372(sp)
	lw v1, 220(sp)
	lui t9, 0xde00
	addiu at, $zero, 7
	sw v0, 4(v1)
	or v0, s1, $zero
	sw t9, 0(v0)
	lw t8, 0(s0)
	addiu s1, s1, 8
	lw t0, 8(t8)
	sw t0, 4(v0)
	bne s2, at, 0xdec
	lw t2, 96(sp)
	lui at, 0x41b0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a4006c
	lui at, 0x4140
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46082280
	lui at, 0xc248
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46105500
	beq $zero, $zero, 0xdfc
	/*illegal*/ .word 0x4612b580
	lui at, 0x41a8
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606a500
	addiu s2, s2, 1
	slti at, s2, 16
	addiu t1, t2, 1
	bne at, $zero, 0xc40
	sw t1, 96(sp)
	/*illegal*/ .word 0xc7b60064
	or v0, s1, $zero
	lui t3, 0xde00
	sw t3, 0(v0)
	lw t5, 112(sp)
	addiu s1, s1, 8
	or s2, $zero, $zero
	sw t5, 4(v0)
	/*illegal*/ .word 0xc7b40068
	lw t7, 336(sp)
	lw t4, 320(sp)
	lui at, 0x4180
	beq s2, t7, 0xf74
	addu t6, t4, s2
	lbu t9, 0(t6)
	/*illegal*/ .word 0x44816000
	lui t0, 0x808a
	sll t8, t9, 0x2
	lui t2, 0xc00
	addu t8, t8, t9
	sll t8, t8, 0x2
	addiu t0, t0, -24688
	addiu t2, t2, 808
	addu s0, t8, t0
	sw t2, 112(sp)
	lui a2, 0x3f80
	or a3, $zero, $zero
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 0(s0)
	/*illegal*/ .word 0xc6100008
	addiu a2, $zero, 0
	/*illegal*/ .word 0xc4480010
	/*illegal*/ .word 0xc444000c
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46164280
	/*illegal*/ .word 0x46142300
	jal 0xe0314
	/*illegal*/ .word 0x46105380
	lw t1, 332(sp)
	lui v1, 0x808a
	/*illegal*/ .word 0xc7ac0160
	bne s2, t1, 0xee4
	addiu v1, v1, -24280
	lui v1, 0x808a
	addiu v1, v1, -24284
	sw v1, 364(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	addiu a3, $zero, 1
	beq $zero, $zero, 0xee4
	lw v1, 364(sp)
	lui t3, 0xfa00
	ori t3, t3, 0xff
	or v0, s1, $zero
	sw t3, 0(v0)
	lbu t9, 1(v1)
	lbu t7, 0(v1)
	lbu t1, 2(v1)
	sll t8, t9, 0x10
	sll t4, t7, 0x18
	or t0, t4, t8
	sll t3, t1, 0x8
	or t5, t0, t3
	ori t7, t5, 0xff
	sw t7, 4(v0)
	addiu s1, s1, 8
	lui t6, 0xdb06
	ori t6, t6, 0x24
	or v0, s1, $zero
	sw t6, 0(v0)
	lw t9, 4(s0)
	addiu s1, s1, 8
	or s0, s1, $zero
	sw t9, 4(v0)
	lui t4, 0xda38
	ori t4, t4, 0x3
	sw t4, 0(s0)
	lw a0, 372(sp)
	jal 0xe13c4
	addiu s1, s1, 8
	sw v0, 4(s0)
	or v0, s1, $zero
	lui t8, 0xde00
	sw t8, 0(v0)
	lw t2, 112(sp)
	addiu s1, s1, 8
	sw t2, 4(v0)
	addiu at, $zero, 7
	bne s2, at, 0xfa8
	/*illegal*/ .word 0xc7b2006c
	lui at, 0x41b0
	/*illegal*/ .word 0x44813000
	lui at, 0x4140
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46069100
	lui at, 0xc248
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46082500
	beq $zero, $zero, 0xfb8
	/*illegal*/ .word 0x460ab580
	lui at, 0x41a8
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x4610a500
	addiu s2, s2, 1
	addiu at, $zero, 16
	bnel s2, at, 0xe38
	lw t7, 336(sp)
	lw t1, 372(sp)
	sw s1, 664(t1)
	lw t0, 380(sp)
	lw t3, 4(t0)
	addiu at, $zero, 3
	/*illegal*/ .word 0xc7a00134
	bne t3, at, 0x1420
	lui at, 0x808a
	/*illegal*/ .word 0xc432a16c
	/*illegal*/ .word 0x46000005
	lui t7, 0xdb06
	/*illegal*/ .word 0x4612003c
	lw t5, 372(sp)
	ori t7, t7, 0x30
	lui t4, 0xde00
	/*illegal*/ .word 0x45010106
	lui t8, 0xc00
	lw s0, 664(t5)
	or v0, s0, $zero
	sw t7, 0(v0)
	lw t6, 320(sp)
	lui s2, 0xe200
	addiu s0, s0, 8
	lw t9, 36(t6)
	addiu t8, t8, 512
	ori s2, s2, 0x1e01
	sw t9, 4(v0)
	or v0, s0, $zero
	sw t4, 0(v0)
	sw t8, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	addiu t2, $zero, 1
	sw t2, 4(v0)
	sw s2, 0(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t1, 0xf900
	addiu t0, $zero, -216
	sw t0, 4(v0)
	sw t1, 0(v0)
	addiu s0, s0, 8
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x44817000
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	lui at, 0x4170
	/*illegal*/ .word 0x44813000
	lui at, 0xc282
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a4013c
	/*illegal*/ .word 0xc7aa0138
	lui a2, 0x430c
	/*illegal*/ .word 0x46043300
	addiu a3, $zero, 1
	/*illegal*/ .word 0x460a4500
	/*illegal*/ .word 0xe7ac0070
	jal 0xe0314
	/*illegal*/ .word 0x4600a386
	/*illegal*/ .word 0xc7ac0134
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x0c038083
	nop
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lui at, 0x420c
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	lui at, 0x808a
	/*illegal*/ .word 0xc42ca170
	lui at, 0x808a
	/*illegal*/ .word 0xc42ea174
	lui a2, 0x3f80
	jal 0xe041c
	addiu a3, $zero, 1
	lui t3, 0xda38
	ori t3, t3, 0x3
	or s1, s0, $zero
	sw t3, 0(s1)
	lw a0, 372(sp)
	jal 0xe13c4
	addiu s0, s0, 8
	sw v0, 4(s1)
	or v0, s0, $zero
	lui t5, 0xfa00
	lui t7, 0xe1ff
	ori t7, t7, 0xafff
	ori t5, t5, 0x80
	sw t5, 0(v0)
	sw t7, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t9, 0xff
	ori t9, t9, 0x28ff
	lui t6, 0xfb00
	sw t6, 0(v0)
	sw t9, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t8, 0xc00
	addiu t8, t8, 18016
	lui t4, 0xde00
	sw t4, 0(v0)
	sw t8, 4(v0)
	addiu s0, s0, 8
	jal 0xe0244
	nop
	lw t2, 320(sp)
	lui at, 0xc1a0
	/*illegal*/ .word 0x44816000
	lh t1, 28(t2)
	lui at, 0x424c
	/*illegal*/ .word 0x44818000
	sll t0, t1, 0x4
	addiu t3, t0, 16
	/*illegal*/ .word 0x448b9000
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468091a0
	jal 0xe0314
	/*illegal*/ .word 0x46068381
	lui t5, 0xda38
	ori t5, t5, 0x3
	or s1, s0, $zero
	sw t5, 0(s1)
	lw a0, 372(sp)
	jal 0xe13c4
	addiu s0, s0, 8
	sw v0, 4(s1)
	or v0, s0, $zero
	lui t7, 0xfa00
	lui t6, 0xeb3c
	ori t6, t6, 0x3cff
	ori t7, t7, 0xff
	sw t7, 0(v0)
	sw t6, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t4, 0xc00
	addiu t4, t4, 17968
	lui t9, 0xde00
	sw t9, 0(v0)
	sw t4, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t8, 0xe700
	sw t8, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	sw s2, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t2, 0xf900
	addiu t1, $zero, -248
	sw t1, 4(v0)
	sw t2, 0(v0)
	addiu s0, s0, 8
	lw t0, 372(sp)
	lui at, 0x426c
	/*illegal*/ .word 0x44812000
	sw s0, 664(t0)
	/*illegal*/ .word 0xc7a80134
	lui at, 0x42f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46082282
	lw t3, 376(sp)
	lui t9, 0x1
	lw a0, 372(sp)
	/*illegal*/ .word 0x460aa480
	/*illegal*/ .word 0x46128001
	/*illegal*/ .word 0xe7a00068
	lw t5, 44(t3)
	addu t9, t9, t5
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lui at, 0xc180
	/*illegal*/ .word 0xc7a00134
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a60070
	lui at, 0x4320
	/*illegal*/ .word 0x46002202
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7b20068
	lui a1, 0x808a
	addiu t7, $zero, 255
	addiu t6, $zero, 60
	addiu t4, $zero, 60
	/*illegal*/ .word 0x46083280
	addiu t8, $zero, 255
	sw t8, 32(sp)
	sw t4, 28(sp)
	/*illegal*/ .word 0x46105500
	sw t6, 24(sp)
	sw t7, 20(sp)
	addiu a1, a1, -24268
	/*illegal*/ .word 0x4407a000
	lw a0, 384(sp)
	addiu a2, $zero, 5
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	jal 0x90e98
	/*illegal*/ .word 0xe7b20010
	lui at, 0x4180
	/*illegal*/ .word 0xc7ac0134
	/*illegal*/ .word 0x44812000
	lw t2, 320(sp)
	/*illegal*/ .word 0xc7a60068
	/*illegal*/ .word 0x460c2082
	lh t1, 28(t2)
	lui s0, 0x808a
	addiu s0, s0, -24276
	sltiu t0, t1, 1
	sll t3, t0, 0x2
	addu v1, s0, t3
	/*illegal*/ .word 0x46023580
	lui a1, 0x808a
	/*illegal*/ .word 0x4407a000
	addiu t6, $zero, 255
	/*illegal*/ .word 0xe7b60010
	lbu t5, 0(v1)
	addiu a1, a1, -24260
	lw a0, 384(sp)
	sw t5, 20(sp)
	lbu t9, 1(v1)
	addiu a2, $zero, 2
	sw t9, 24(sp)
	lbu t7, 2(v1)
	/*illegal*/ .word 0xe7a20070
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t6, 32(sp)
	/*illegal*/ .word 0xe7ac0030
	/*illegal*/ .word 0xe7ac002c
	jal 0x90e98
	sw t7, 28(sp)
	lw t4, 320(sp)
	/*illegal*/ .word 0xc7a20070
	/*illegal*/ .word 0xc7a80134
	lh t8, 28(t4)
	/*illegal*/ .word 0x4602b580
	lui a1, 0x808a
	xori t2, t8, 0x1
	sltiu t2, t2, 1
	sll t1, t2, 0x2
	addu v1, s0, t1
	/*illegal*/ .word 0xe7b60010
	lbu t0, 0(v1)
	/*illegal*/ .word 0x4407a000
	addiu t9, $zero, 255
	sw t0, 20(sp)
	lbu t3, 1(v1)
	addiu a1, a1, -24256
	lw a0, 384(sp)
	sw t3, 24(sp)
	lbu t5, 2(v1)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t9, 32(sp)
	addiu a2, $zero, 6
	/*illegal*/ .word 0xe7a80030
	/*illegal*/ .word 0xe7a8002c
	jal 0x90e98
	sw t5, 28(sp)
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	lw s0, 80(sp)
	lw s1, 84(sp)
	lw s2, 88(sp)
	jr ra
	addiu sp, sp, 376
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0x2c8
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x899088
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x808a
	lui t7, 0x808a
	addu v0, v0, at
	addiu t6, t6, -28972
	addiu t7, t7, -25296
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui at, 0x1
	ori at, at, 0x2c8
	lw v0, 44(t6)
	addiu a1, $zero, 5
	addu a0, v0, at
	lui at, 0x1
	addu v1, v0, at
	lw a2, 1796(v1)
	sw a2, 24(sp)
	lw t9, 1712(v1)
	jalr t9, ra
	nop
	lw t7, 32(sp)
	lw a0, 24(sp)
	lui at, 0x1
	lw t8, 44(t7)
	addiu t0, $zero, 10
	addiu t1, $zero, -1
	addu at, at, t8
	sw $zero, 1696(at)
	sw $zero, 20(a0)
	sw t0, 24(a0)
	jal 0x9d0cc
	sw t1, 16(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui a3, 0x1
	lw v1, 44(s0)
	lui at, 0x1
	ori at, at, 0x2f0
	addu t6, v1, a3
	lw t7, 1796(t6)
	or a0, s0, $zero
	addu t8, v1, a3
	bne t7, $zero, 0x15e4
	nop
	sw v1, 36(sp)
	lw t9, 1740(t8)
	lui a2, 0x808a
	addiu a2, a2, -24248
	jalr t9, ra
	addu a1, v1, at
	lw t0, 44(s0)
	lui t9, 0x1
	lui a1, 0x808a
	addu t9, t9, t0
	lw t9, 1740(t9)
	lui a2, 0x808a
	addiu a2, a2, -24240
	addiu a1, a1, -24156
	jalr t9, ra
	or a0, s0, $zero
	lw v0, 36(sp)
	lui t1, 0x808a
	lui at, 0x1
	addiu t1, t1, -24192
	addu at, at, v0
	sw t1, 1796(at)
	lui at, 0x1
	ori at, at, 0x2c8
	jal 0x898f34
	addu a0, v0, at
	jal 0x899db4
	or a0, s0, $zero
	jal 0x899d84
	or a0, s0, $zero
	jal 0x5ea14
	addiu a0, $zero, 2
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw t6, 44(a1)
	lui at, 0x1
	addiu a0, $zero, 5
	addu at, at, t6
	jal 0x5ea14
	sw $zero, 1796(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0c001868
	/*illegal*/ .word 0x0c001c68
	/*illegal*/ .word 0x0c0001a8
	mfc0 $zero, $0
	ll $zero, 0($zero)
	jal 0x71a0
	/*illegal*/ .word 0x0c002468
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x0c002068
	/*illegal*/ .word 0x0c000468
	/*illegal*/ .word 0x0c000258
	/*illegal*/ .word 0x40400000
	cache 0x0, 0(gp)
	jal 0x21a0
	/*illegal*/ .word 0x0c001068
	/*illegal*/ .word 0x0c0002b0
	/*illegal*/ .word 0x3f800000
	mfc0 $zero, $0
	lb t1, -24768(a0)
	jal 0xa9a0
	ll t0, 0(t7)
	/*illegal*/ .word 0x000a00ff
	/*illegal*/ .word 0x469bffff
	lb t1, -24768(a0)
	jal 0xaba0
	ll t0, 0(t7)
	/*illegal*/ .word 0x000a00ff
	/*illegal*/ .word 0x00c8cdff
	lb t1, -24768(a0)
	jal 0xada0
	ll t0, 0(t7)
	/*illegal*/ .word 0x001400ff
	/*illegal*/ .word 0x00e196ff
	lb t1, -24768(a0)
	jal 0xa1a0
	ll t8, 0(t5)
	/*illegal*/ .word 0x002800ff
	bne a3, t3, 0x1aec
	lb t1, -24768(a0)
	jal 0xa3a0
	ll t8, 0(t5)
	/*illegal*/ .word 0x002800ff
	/*illegal*/ .word 0x5af500ff
	lb t1, -24768(a0)
	jal 0xa5a0
	ll t8, 0(t5)
	/*illegal*/ .word 0x002800ff
	lb ra, 255(s7)
	lb t1, -24768(a0)
	jal 0xa7a0
	ll t8, 0(t5)
	/*illegal*/ .word 0x003200ff
	lwr ra, 255(ra)
	lb t1, -24768(a0)
	jal 0xa9a0
	ll t8, 0(t5)
	/*illegal*/ .word 0x003200ff
	sw ra, 255(ra)
	lb t1, -24768(a0)
	jal 0xaba0
	ll t8, 0(t5)
	/*illegal*/ .word 0x003c00ff
	ll ra, 255(ra)
	lb t1, -24768(a0)
	jal 0xada0
	ll t8, 0(t5)
	/*illegal*/ .word 0x003c00ff
	sc ra, 255(t7)
	lb t1, -24768(a0)
	jal 0xa1a0
	ll $zero, 0(t4)
	/*illegal*/ .word 0x003c00ff
	/*illegal*/ .word 0xffeb00ff
	lb t1, -24768(a0)
	jal 0xa3a0
	ll $zero, 0(t4)
	/*illegal*/ .word 0x003c00ff
	/*illegal*/ .word 0xffd700ff
	lb t1, -24768(a0)
	jal 0xa5a0
	ll $zero, 0(t4)
	/*illegal*/ .word 0x004600ff
	/*illegal*/ .word 0xffaf00ff
	lb t1, -24708(a0)
	jal 0xb1a0
	ll $zero, 0(t5)
	/*illegal*/ .word 0x463c1eff
	/*illegal*/ .word 0xff6e6eff
	lb t1, -24748(a0)
	jal 0xb3a0
	ll t0, 0(t7)
	j 0x82803fc
	sh a0, -1(t3)
	lb t1, -24728(a0)
	jal 0xafa0
	ll t0, 0(t7)
	lui $zero, 0x3cff
	/*illegal*/ .word 0xff32ffff
	jal 0x22320
	/*illegal*/ .word 0x0c008ac8
	/*illegal*/ .word 0x0c008cc8
	/*illegal*/ .word 0x0c0094c8
	/*illegal*/ .word 0x0c00a4c8
	/*illegal*/ .word 0x0c009cc8
	/*illegal*/ .word 0x0c00b4c8
	/*illegal*/ .word 0x0c00acc8
	/*illegal*/ .word 0x10421043
	/*illegal*/ .word 0x10441045
	/*illegal*/ .word 0x10461047
	/*illegal*/ .word 0x10481049
	/*illegal*/ .word 0x104a104b
	/*illegal*/ .word 0x104c104d
	/*illegal*/ .word 0x104e104f
	nop
	lb t1, -30480(a0)
	lb t1, -30432(a0)
	lb t1, -29664(a0)
	lb t1, -29460(a0)
	lb t1, -29020(a0)
	/*illegal*/ .word 0xff0000ff
	/*illegal*/ .word 0x0000ffff
	lw $zero, -12801(a1)
	/*illegal*/ .word 0x4646e1ff
	sw sp, -23531(s5)
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0x5dccfb5d
	addiu sp, v1, 0
	/*illegal*/ .word 0x00ad1000
	/*illegal*/ .word 0x00adccd0
	/*illegal*/ .word 0x00a6b000
	/*illegal*/ .word 0x00a75b90
	nop
	nop
	/*illegal*/ .word 0x41a9999a
	/*illegal*/ .word 0x3eb2b8c3
	/*illegal*/ .word 0x3d99999a
	lui v1, 0x126f
	/*illegal*/ .word 0x3f65a5a9
	/*illegal*/ .word 0x3f355550
	nop
	nop

.close
