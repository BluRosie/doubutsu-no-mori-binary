.n64
.create "build/obj/7D7600.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xac
	lw a0, 24(sp)
	lui t7, 0x8013
	lw t7, 28396(t7)
	sw a0, 24(sp)
	lui a2, 0x809e
	lw t9, 192(t7)
	addiu a2, a2, -26284
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	addiu t8, $zero, -1
	addiu t0, $zero, 1
	addiu t1, $zero, 50
	lui t2, 0x8013
	sb $zero, 2044(a0)
	sb t8, 2376(a0)
	sb t0, 264(a0)
	sb t1, 214(a0)
	/*illegal*/ .word 0xe48401b8
	lhu t2, 30210(t2)
	ori at, $zero, 0xffff
	addiu a1, $zero, 7
	bne t2, at, 0xa4
	nop
	sw $zero, 2352(a0)
	beq $zero, $zero, 0xa4
	or a1, $zero, $zero
	jal 0x9d9810
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f50b
	nop
	addiu t7, $zero, 1
	lui at, 0x8013
	sw t7, 29748(at)
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
	addiu sp, sp, -40
	sw ra, 36(sp)
	or a1, a0, $zero
	addiu t6, $zero, 1
	sw t6, 16(sp)
	or a0, $zero, $zero
	lui a2, 0x4100
	addiu a3, $zero, 0
	sw $zero, 20(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sll t6, a3, 0x2
	lui a1, 0x809e
	lw t9, 260(t7)
	addu a1, a1, t6
	lw a1, -26256(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9d1a8
	nop
	/*illegal*/ .word 0x0c01f426
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x22c
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x244
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 256(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw a0, 48(sp)
	andi a0, a0, 0xffff
	sw ra, 28(sp)
	jal 0xc0194
	nop
	addiu a0, sp, 36
	sll a1, v0, 0x2
	addiu a2, $zero, 5
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 36
	jal 0x9d6d0
	addiu a3, $zero, 5
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw a0, 40(sp)
	sw a1, 44(sp)
	lhu a1, 42(sp)
	sw ra, 20(sp)
	jal 0x96740
	addiu a0, sp, 28
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 44(sp)
	addiu a2, sp, 28
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	sll t6, a2, 0x1
	addu t7, a3, t6
	lhu a0, 44(t7)
	jal 0x9d8560
	addiu a1, $zero, 1
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 1
	lw a2, 28(sp)
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s3, 36(sp)
	lui s3, 0x8013
	addiu s3, s3, 23632
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	sw a0, 56(sp)
	lui s4, 0x8013
	or s0, s3, $zero
	or s2, $zero, $zero
	addiu s4, s4, 28320
	or s1, $zero, $zero
	addiu s6, $zero, 2
	addiu s5, $zero, 1
	jal 0xb7914
	or a0, s0, $zero
	bne v0, $zero, 0x3e4
	or a0, s0, $zero
	jal 0xb7a00
	lw a1, 312(s4)
	bne v0, s5, 0x3d4
	or a0, s3, $zero
	sll t6, s1, 0x1
	addu t7, s3, t6
	ori s2, s2, 0x1
	lhu a0, 44(t7)
	jal 0x9d8560
	or a1, s6, $zero
	beq $zero, $zero, 0x3e8
	addiu s1, s1, 1
	ori s2, s2, 0x2
	or a1, s0, $zero
	jal 0x9d85a8
	or a2, s1, $zero
	addiu s1, s1, 1
	bne s1, s6, 0x394
	addiu s0, s0, 16
	lw t8, 56(sp)
	sb s2, 2373(t8)
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
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	lui v0, 0x8013
	or a1, a0, $zero
	addiu v0, v0, 23680
	addiu a0, $zero, 3
	or v1, $zero, $zero
	lhu t6, 0(v0)
	bnel a1, t6, 0x454
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bne v1, a0, 0x43c
	addiu v0, v0, 2
	or v0, $zero, $zero
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0x03e00008
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui at, 0x809e
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4269a50
	lui at, 0x809e
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4289a54
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	lui at, 0x809e
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0xc4269a58
	lui at, 0x809e
	/*illegal*/ .word 0xe48608b4
	/*illegal*/ .word 0xc4289a5c
	/*illegal*/ .word 0xe48808b8
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	sw a2, 8(sp)
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lbu t6, 2296(a2)
	or a0, a1, $zero
	andi t7, t6, 0x2
	beq t7, $zero, 0x534
	nop
	/*illegal*/ .word 0x10000036
	or v0, $zero, $zero
	jal 0xb1c84
	sw a2, 32(sp)
	bne v0, $zero, 0x54c
	lw a2, 32(sp)
	beq $zero, $zero, 0x608
	lw v0, 2360(a2)
	lui at, 0x4270
	/*illegal*/ .word 0xc4c000bc
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	lbu a0, 2372(a2)
	beq $zero, $zero, 0x608
	or v0, $zero, $zero
	lbu a0, 2372(a2)
	lbu a1, 2370(a2)
	lui at, 0x42b4
	beql a1, a0, 0x5e8
	/*illegal*/ .word 0x44814000
	lw v0, 2360(a2)
	addiu at, $zero, 2
	beq v0, at, 0x5b8
	addiu at, $zero, 4
	beql v0, at, 0x5bc
	lui at, 0x42b4
	sw a2, 32(sp)
	jal 0x9d87a8
	/*illegal*/ .word 0xe7a00018
	lw a2, 32(sp)
	/*illegal*/ .word 0xc7a00018
	sb v0, 2371(a2)
	lui at, 0x42b4
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x608
	addiu v0, $zero, 2
	beq $zero, $zero, 0x608
	addiu v0, $zero, 4
	/*illegal*/ .word 0x44814000
	sb a1, 2371(a2)
	addiu v0, $zero, 3
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x608
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a3, 24(sp)
	beq v0, $zero, 0x698
	lw a3, 24(sp)
	lh a1, 2374(a3)
	lh t6, 222(a3)
	addiu a0, a3, 222
	addiu a2, $zero, 2048
	subu v0, t6, a1
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bltz v0, 0x664
	subu v1, $zero, v0
	beq $zero, $zero, 0x664
	or v1, v0, $zero
	slti at, v1, 16385
	bne at, $zero, 0x684
	nop
	or a0, a3, $zero
	jal 0x9d9810
	addiu a1, $zero, 5
	beq $zero, $zero, 0x69c
	lw ra, 20(sp)
	jal 0x99ad4
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh t7, 222(a3)
	sh t7, 54(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xb1c84
	or a0, a1, $zero
	beq v0, $zero, 0x758
	lui t6, 0x809e
	lbu v0, 2371(s0)
	lui at, 0x809e
	addiu t6, t6, -26204
	sll t7, v0, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc5c40000
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc42899a8
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062381
	/*illegal*/ .word 0x460a4301
	/*illegal*/ .word 0xe7ae0024
	jal 0xe0008
	/*illegal*/ .word 0xe7ac0020
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	addiu a0, s0, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	/*illegal*/ .word 0xc7ae0024
	/*illegal*/ .word 0xc7ac0020
	lui at, 0x4348
	/*illegal*/ .word 0x460e7402
	/*illegal*/ .word 0x44813000
	lh t8, 222(s0)
	/*illegal*/ .word 0x460c6482
	sh t8, 54(s0)
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	lw ra, 28(sp)
	lbu a0, 2372(s0)
	jal 0x9d87a8
	lbu a1, 2370(s0)
	sb v0, 2371(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lw t8, 40(t6)
	sw t8, 0(sp)
	lw a1, 44(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(t6)
	jal 0x9d8790
	sw a2, 8(sp)
	lw v1, 28(sp)
	lw t9, 24(sp)
	beq v1, $zero, 0x7d8
	sb v0, 2370(t9)
	lw t1, 40(v1)
	sw t1, 0(sp)
	lw a1, 44(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(v1)
	jal 0x9d8790
	sw a2, 8(sp)
	lw t2, 24(sp)
	sb v0, 2372(t2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lh t6, 182(a0)
	sh t6, 2374(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lui a0, 0x8013
	or a1, $zero, $zero
	lb v0, 2376(t6)
	sll t7, v0, 0x1
	addu a0, a0, t7
	lhu a0, 23680(a0)
	sw v0, 40(sp)
	jal 0x9d8560
	sh a0, 38(sp)
	jal 0x9d8504
	lhu a0, 38(sp)
	lw t0, 48(sp)
	lw t8, 40(sp)
	addiu t9, $zero, 1
	lbu t1, 2377(t0)
	sllv v0, t9, t8
	and t2, t1, v0
	beq t2, $zero, 0x85c
	nop
	/*illegal*/ .word 0x1000000f
	addiu a0, $zero, 1953
	jal 0x2c9ac
	sw v0, 24(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw t4, 48(sp)
	lw v0, 24(sp)
	/*illegal*/ .word 0x46040182
	lbu t5, 2377(t4)
	or t6, t5, v0
	sb t6, 2377(t4)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44044000
	nop
	addiu a0, a0, 1939
	jal 0x7b5c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lui t6, 0x8013
	lw t6, 23672(t6)
	addiu at, $zero, 3
	lw v1, 24(sp)
	bnel t6, at, 0x8e4
	lbu v0, 2373(v1)
	beq $zero, $zero, 0x960
	addiu a0, $zero, 1954
	lbu v0, 2373(v1)
	andi t7, v0, 0x1
	beq t7, $zero, 0x910
	andi t0, v0, 0x2
	/*illegal*/ .word 0x46000100
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44193000
	nop
	bne t9, $zero, 0x910
	nop
	/*illegal*/ .word 0x10000015
	addiu a0, $zero, 1932
	beq t0, $zero, 0x938
	nop
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440a5000
	nop
	/*illegal*/ .word 0x15400003
	nop
	/*illegal*/ .word 0x1000000b
	addiu a0, $zero, 1936
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44042000
	nop
	addiu a0, a0, 1933
	jal 0x7b5c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0xb1c84
	or a0, a1, $zero
	or t0, v0, $zero
	beq v0, $zero, 0xb2c
	sw $zero, 72(sp)
	lhu v1, 4800(v0)
	addiu at, $zero, 16513
	or a0, s0, $zero
	bnel v1, at, 0x9c8
	lw t7, 4792(v0)
	jal 0x9d9810
	addiu a1, $zero, 10
	addiu t6, $zero, 1
	beq $zero, $zero, 0xb2c
	sw t6, 72(sp)
	lw t7, 4792(v0)
	addiu at, $zero, 1
	bnel t7, at, 0xa5c
	addiu a0, $zero, 8
	lw t9, 4804(t0)
	addiu a0, sp, 52
	addiu a1, sp, 48
	sw t9, 8(sp)
	lw a3, 4808(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t9, 4812(t0)
	jal 0x88344
	sw t9, 16(sp)
	lui t1, 0x8013
	lw t1, 28484(t1)
	lw a0, 52(sp)
	lw a1, 48(sp)
	lw t9, 0(t1)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1040000f
	andi a0, v0, 0xffff
	andi t2, v0, 0xffff
	ori at, $zero, 0xffff
	beql t2, at, 0xa5c
	addiu a0, $zero, 8
	jal 0x9d86d0
	nop
	lui a2, 0x809e
	sw v0, 44(sp)
	addiu a2, a2, -30040
	addiu a0, $zero, 8
	jal 0x7cdd8
	or a1, s0, $zero
	lw t3, 44(sp)
	sb t3, 2376(s0)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xabc
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x1440002c
	addiu a0, s0, 222
	lh a1, 2374(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0xab0
	or a0, s0, $zero
	jal 0x9d9810
	addiu a1, $zero, 8
	jal 0x9d8480
	or a0, s0, $zero
	addiu t4, $zero, 1
	sw t4, 72(sp)
	lh t5, 222(s0)
	beq $zero, $zero, 0xb2c
	sh t5, 54(s0)
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xb1c
	addiu a0, $zero, 7
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x14400014
	addiu a0, s0, 222
	lh a1, 2374(s0)
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0xb10
	or a0, s0, $zero
	jal 0x9d9810
	addiu a1, $zero, 6
	jal 0x9d8480
	or a0, s0, $zero
	addiu t6, $zero, 1
	sw t6, 72(sp)
	lh t7, 222(s0)
	beq $zero, $zero, 0xb2c
	sh t7, 54(s0)
	lui a2, 0x809e
	addiu a2, a2, -29860
	jal 0x7cdd8
	or a1, s0, $zero
	lw v0, 72(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -56
	sw s4, 36(sp)
	lui s4, 0x8013
	sw s3, 32(sp)
	or s3, a0, $zero
	addiu s4, s4, 28320
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 312(s4)
	lui s2, 0x809e
	addiu s2, s2, -26180
	lw s1, 56(t6)
	sw $zero, 48(sp)
	lui s0, 0x809e
	slt at, s1, s3
	beq at, $zero, 0xbe8
	addiu t0, $zero, 1
	lui s5, 0x809e
	addiu s5, s5, -26180
	addiu s0, s0, -26196
	lw a0, 312(s4)
	lhu a1, 0(s2)
	jal 0xb83d4
	or a2, $zero, $zero
	lw t7, 0(s0)
	addiu s0, s0, 4
	multu v0, t7
	mflo t8
	addu s1, s1, t8
	slt at, s1, s3
	bne at, $zero, 0xbd8
	addiu t9, $zero, 1
	beq $zero, $zero, 0xbec
	sw t9, 48(sp)
	bne s0, s5, 0xba0
	addiu s2, s2, 2
	beq $zero, $zero, 0xbf0
	lw v0, 48(sp)
	sw t0, 48(sp)
	lw v0, 48(sp)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw s1, 28(sp)
	or s1, a0, $zero
	sw ra, 52(sp)
	sw s6, 48(sp)
	sw s5, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s2, 32(sp)
	sw s0, 24(sp)
	lui s4, 0x809e
	lui s2, 0x8013
	addiu s2, s2, 28320
	addiu s4, s4, -26180
	or s5, $zero, $zero
	addiu s6, $zero, 4
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb83d4
	or a2, $zero, $zero
	beq v0, $zero, 0xcc4
	or s0, v0, $zero
	lui t7, 0x809e
	addiu t7, t7, -26196
	sll t6, s5, 0x2
	addu s3, t6, t7
	lw a0, 312(s2)
	lhu a1, 0(s4)
	jal 0xb80b4
	or a2, $zero, $zero
	lw a0, 312(s2)
	or a1, v0, $zero
	or a2, $zero, $zero
	jal 0xb8b08
	or a3, $zero, $zero
	lw t8, 0(s3)
	addiu s0, s0, -1
	addu s1, s1, t8
	bltz s1, 0xcbc
	nop
	/*illegal*/ .word 0x10000007
	or v0, s1, $zero
	bnel s0, $zero, 0xc80
	lw a0, 312(s2)
	addiu s5, s5, 1
	bne s5, s6, 0xc54
	addiu s4, s4, 2
	or v0, $zero, $zero
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v1, 0x8013
	lw v1, 28632(v1)
	lw a1, 56(v1)
	subu a1, a1, a0
	bgezl a1, 0xd34
	sw a1, 56(v1)
	jal 0x9d8ec4
	or a0, a1, $zero
	lui v1, 0x8013
	lw v1, 28632(v1)
	or a1, v0, $zero
	sw a1, 56(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9d8c28
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xda0
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d87bc
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a1, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0xd98
	nop
	/*illegal*/ .word 0x0c276604
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9d88c8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9d8c28
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xe0c
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d87bc
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a1, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0xe04
	nop
	/*illegal*/ .word 0x0c276604
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9d88c8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9d8c28
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xe78
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d87bc
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a1, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0xe70
	nop
	/*illegal*/ .word 0x0c276604
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9d8958
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9d8c28
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xee4
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d87bc
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a1, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0xedc
	nop
	/*illegal*/ .word 0x0c276604
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9d88c8
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw a1, 28(sp)
	jal 0x9d8c28
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xf50
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9d87bc
	sw a0, 24(sp)
	lw a0, 24(sp)
	or a1, v0, $zero
	lw t6, 2360(a0)
	beq v0, t6, 0xf48
	nop
	/*illegal*/ .word 0x0c276604
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9d8958
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	or a0, s0, $zero
	jal 0x9d8c28
	lw a1, 44(sp)
	addiu at, $zero, 1
	beql v0, at, 0xfe4
	lw ra, 28(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	beq v0, $zero, 0xfe0
	addiu a0, s0, 222
	lh a1, 2374(s0)
	addiu a2, $zero, 2048
	jal 0x99ad4
	sh a1, 34(sp)
	lh a1, 34(sp)
	lh v1, 222(s0)
	subu a0, a1, v1
	bltz a0, 0xfc8
	sh v1, 54(s0)
	beq $zero, $zero, 0xfcc
	or v0, a0, $zero
	subu v0, $zero, a0
	slti at, v0, 16385
	beq at, $zero, 0xfe0
	or a0, s0, $zero
	jal 0x9d9810
	or a1, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1030
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	bne v0, $zero, 0x1030
	lw a0, 24(sp)
	jal 0x9d9810
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 1931
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x10c0
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000e
	lw ra, 28(sp)
	jal 0x9d8480
	or a0, s0, $zero
	sw $zero, 2352(s0)
	or a0, s0, $zero
	jal 0x9d9810
	addiu a1, $zero, 6
	beq $zero, $zero, 0x10d4
	lw ra, 28(sp)
	lui a2, 0x809e
	addiu a2, a2, -27920
	jal 0x7cdd8
	or a1, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x1190
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x113c
	addiu at, $zero, 1
	beq v0, at, 0x1178
	lw a0, 28(sp)
	beq $zero, $zero, 0x1190
	lw ra, 20(sp)
	jal 0x2c9ac
	nop
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw a0, 28(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44054000
	jal 0x9dba4
	addiu a1, a1, 1944
	lw a0, 32(sp)
	jal 0x9d9810
	addiu a1, $zero, 9
	beq $zero, $zero, 0x1190
	lw ra, 20(sp)
	jal 0x9dba4
	addiu a1, $zero, 1949
	lw a0, 32(sp)
	jal 0x9d9810
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x132c
	lw t6, 48(sp)
	lb v0, 2376(t6)
	lui a0, 0x8013
	sll t7, v0, 0x1
	addu a0, a0, t7
	lhu a0, 23680(a0)
	sw v0, 36(sp)
	jal 0xc0194
	sh a0, 34(sp)
	sll a0, v0, 0x2
	jal 0x9d8df4
	sw a0, 28(sp)
	bne v0, $zero, 0x1214
	lui a0, 0x8013
	lw a0, 44(sp)
	jal 0x9dba4
	addiu a1, $zero, 1952
	beq $zero, $zero, 0x1324
	lw a0, 48(sp)
	lw a0, 28632(a0)
	jal 0xb8068
	or a1, $zero, $zero
	addiu at, $zero, -1
	bne v0, at, 0x1240
	or a1, v0, $zero
	lw a0, 44(sp)
	jal 0x9dba4
	addiu a1, $zero, 1951
	beq $zero, $zero, 0x1324
	lw a0, 48(sp)
	lui a0, 0x8013
	lw a0, 28632(a0)
	lhu a2, 34(sp)
	jal 0xb8b08
	or a3, $zero, $zero
	jal 0x9d8fac
	lw a0, 28(sp)
	lui t8, 0x8013
	lw t8, 28484(t8)
	lw v0, 36(sp)
	lui a0, 0x809e
	lw t9, 4(t8)
	sll v0, v0, 0x2
	lui a1, 0x809e
	addu a1, a1, v0
	addu a0, a0, v0
	lw a0, -26172(a0)
	jalr t9, ra
	lw a1, -26160(a1)
	lui t0, 0x8013
	lw t0, 23672(t0)
	lui a0, 0x8013
	addiu a0, a0, 23664
	slti at, t0, 2
	beq at, $zero, 0x12f4
	lui a1, 0x8013
	lhu t1, 34(sp)
	lui v0, 0x8013
	addiu v0, v0, 23632
	sll t2, t0, 0x1
	addu t3, v0, t2
	lui t4, 0x8013
	sh t1, 44(t3)
	lw t4, 23672(t4)
	lui a1, 0x8013
	lw a1, 28632(a1)
	sll t5, t4, 0x4
	jal 0xb79e0
	addu a0, v0, t5
	lui t6, 0x8013
	lw t6, 23672(t6)
	lui at, 0x8013
	addiu t7, t6, 1
	beq $zero, $zero, 0x1308
	sw t7, 23672(at)
	jal 0xd5d6c
	addiu a1, a1, 28604
	addiu t8, $zero, 3
	lui at, 0x8013
	sw t8, 23672(at)
	lw a0, 44(sp)
	jal 0x9dba4
	addiu a1, $zero, 1950
	lw t0, 48(sp)
	addiu t9, $zero, 1
	sb t9, 2378(t0)
	lw a0, 48(sp)
	jal 0x9d9810
	addiu a1, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 2378(a0)
	addiu at, $zero, 1
	addiu a0, $zero, 1937
	bne t6, at, 0x1360
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 1938
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x13d4
	addiu a0, $zero, 8
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440000d
	lw ra, 20(sp)
	jal 0x9d8480
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9d9810
	addiu a1, $zero, 11
	beq $zero, $zero, 0x13e8
	lw ra, 20(sp)
	lui a2, 0x809e
	addiu a2, a2, -27156
	jal 0x7cdd8
	lw a1, 24(sp)
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
	sw v0, 28(sp)
	jal 0x9ea18
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x143c
	lw ra, 20(sp)
	jal 0x9d4f0
	lw a0, 28(sp)
	lw a0, 32(sp)
	jal 0x9d9810
	addiu a1, $zero, 12
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x14ac
	lw a0, 28(sp)
	lui a1, 0x8013
	addiu a1, a1, 30216
	jal 0xc6c10
	addiu a2, $zero, 1
	lw t6, 28(sp)
	lbu t7, 7907(t6)
	bnel t7, $zero, 0x14b0
	lw ra, 20(sp)
	jal 0x5eaa0
	addiu a0, $zero, 14
	jal 0x5dde4
	addiu a0, $zero, 17034
	jal 0x5e9f0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a0, 0x8013
	lui a1, 0x8013
	lw a1, 28632(a1)
	jal 0xb79e0
	addiu a0, a0, 29732
	jal 0x9d85f8
	lw a0, 24(sp)
	jal 0x9d8718
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a81
	or a0, v0, $zero
	jal 0x9d8718
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -26148(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t7, 0x809e
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, -26096(t7)
	sw t7, 2364(a0)
	sw a1, 28(sp)
	jal 0x9d97e0
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9d8440
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	jal 0xb1c84
	lw a0, 52(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 36(sp)
	or a0, s0, $zero
	lw t9, 212(t6)
	lw a1, 52(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c276101
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x9d8a1c
	lw a1, 36(sp)
	jal 0x9d8a98
	or a0, s0, $zero
	jal 0x9d84a8
	or a0, s0, $zero
	lw t9, 2364(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	lw a1, 52(sp)
	lw t9, 216(t7)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
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
	/*illegal*/ .word 0x00550300
	nop
	/*illegal*/ .word 0xd0130003
	/*illegal*/ .word 0x0000094c
	lb sp, -32080(a0)
	lb sp, -31848(a0)
	lb sp, -31784(a0)
	lb t1, -21388($zero)
	lb sp, -31892(a0)
	lb sp, -26536(a0)
	lb sp, -26372(a0)
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x42c80000
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x00002710
	tge $zero, $zero, 0x1d4
	addi v1, t0, 8448
	addi at, t0, 8450
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	lb sp, -30952(a0)
	lb sp, -30920(a0)
	lb sp, -30920(a0)
	lb sp, -30876(a0)
	lb sp, -30876(a0)
	lb sp, -30952(a0)
	lb sp, -30952(a0)
	lb sp, -26772(a0)
	lb sp, -30952(a0)
	lb sp, -30952(a0)
	lb sp, -30952(a0)
	lb sp, -26708(a0)
	lb sp, -30952(a0)
	lb sp, -28684(a0)
	lb sp, -28576(a0)
	lb sp, -28468(a0)
	lb sp, -28360(a0)
	lb sp, -28252(a0)
	lb sp, -28144(a0)
	lb sp, -27996(a0)
	lb sp, -27884(a0)
	lb sp, -27756(a0)
	lb sp, -27572(a0)
	lb sp, -27088(a0)
	lb sp, -26972(a0)
	lb sp, -26888(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f4ccccd

.close
