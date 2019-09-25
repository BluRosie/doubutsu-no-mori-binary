.n64
.create "build/obj/80C530.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 82
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw t7, 24(sp)
	addiu t6, $zero, 40
	jal 0x2c9ac
	sh t6, 0(t7)
	lui at, 0x40c0
	/*illegal*/ .word 0x44812000
	lw t0, 24(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	sh t9, 76(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 40
	addiu at, $zero, 5
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bne v0, at, 0x26c
	lui t0, 0x80a4
	lh t8, 76(s0)
	addiu t0, t0, -23048
	lui at, 0x4000
	sll t9, t8, 0x2
	addu t1, t9, t0
	lwl t3, 0(t1)
	lwr t3, 3(t1)
	/*illegal*/ .word 0x44812000
	lui at, 0x43f0
	swl t3, 4(sp)
	swr t3, 7(sp)
	lw t5, 16(s0)
	/*illegal*/ .word 0x44814000
	lw t7, 92(sp)
	sw t5, 8(sp)
	lw a3, 20(s0)
	/*illegal*/ .word 0x44803000
	lui t6, 0x8013
	sw a3, 12(sp)
	lw t5, 24(s0)
	lw t6, 28476(t6)
	sh v0, 86(sp)
	/*illegal*/ .word 0xe7a40018
	/*illegal*/ .word 0xe7a80020
	sw t7, 20(sp)
	/*illegal*/ .word 0xe7a6001c
	sw t5, 16(sp)
	lw t9, 52(t6)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, sp, 80
	lh t8, 6(s0)
	lh v0, 86(sp)
	lbu t0, 80(sp)
	beq t8, $zero, 0x238
	addiu a1, $zero, 10
	/*illegal*/ .word 0x44885000
	lui at, 0x4f80
	bgez t0, 0x1c4
	/*illegal*/ .word 0x46805020
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46100000
	/*illegal*/ .word 0x46000480
	lbu t3, 81(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x448b3000
	/*illegal*/ .word 0x440a2000
	/*illegal*/ .word 0x468030a0
	bgez t3, 0x1f4
	sb t2, 80(sp)
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46081080
	/*illegal*/ .word 0x46021280
	lbu t7, 82(sp)
	lui at, 0x4f80
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x448f9000
	/*illegal*/ .word 0x440d8000
	/*illegal*/ .word 0x46809320
	bgez t7, 0x224
	sb t5, 81(sp)
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x46046300
	/*illegal*/ .word 0x460c6180
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	nop
	sb t9, 82(sp)
	lwl t8, 80(sp)
	lwr t8, 83(sp)
	lui t0, 0x8013
	lw t0, 28476(t0)
	swl t8, 0(sp)
	sh v0, 86(sp)
	swr t8, 3(sp)
	lw t9, 48(t0)
	lw a0, 0(sp)
	addiu a2, $zero, 25
	jalr t9, ra
	addiu a3, $zero, 1
	lh v0, 86(sp)
	addiu at, $zero, 36
	bne v0, at, 0x2f4
	addiu a1, sp, 64
	lw t2, 16(s0)
	lui at, 0x4348
	/*illegal*/ .word 0x44818000
	sw t2, 0(a1)
	lw t1, 20(s0)
	sw t1, 4(a1)
	lw t2, 24(s0)
	sw t2, 8(a1)
	/*illegal*/ .word 0xc7aa0044
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20044
	lhu t3, 76(s0)
	sltiu at, t3, 6
	beq at, $zero, 0x2e8
	sll t3, t3, 0x2
	lui at, 0x80a4
	addu at, at, t3
	lw t3, -23024(at)
	jr t3
	nop
	/*illegal*/ .word 0x10000008
	addiu a0, $zero, 8463
	beq $zero, $zero, 0x2ec
	addiu a0, $zero, 8464
	beq $zero, $zero, 0x2ec
	addiu a0, $zero, 8465
	beq $zero, $zero, 0x2ec
	addiu a0, $zero, 8466
	addiu a0, $zero, 8463
	jal 0xd1d58
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	lb v1, -23872(a1)
	lb v1, -23728(a1)
	lb v1, -23648(a1)
	lb v1, -23096(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0xc47a0cff
	andi fp, s0, 0x14ff
	bne at, gp, 0x573c
	slti t2, $zero, 15615
	slti s4, $zero, 5375
	bne at, t0, 0x5748
	/*illegal*/ .word 0x3c3c1eff
	lb v1, -23160(a1)
	lb v1, -23160(a1)
	lb v1, -23152(a1)
	lb v1, -23144(a1)
	lb v1, -23144(a1)
	lb v1, -23136(a1)
	nop
	nop

.close
