.n64
.create "build/obj/724950.bin", 0

	lw t6, 44(a0)
	lui v0, 0x1
	addiu t9, $zero, 120
	addu v0, v0, t6
	lw v0, 1776(v0)
	sw a2, 4(v0)
	lw t7, 52(a1)
	sw t7, 8(v0)
	lw t8, 56(a1)
	sw t9, 16(v0)
	sw t8, 12(v0)
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	lw t6, 72(sp)
	lui at, 0x1
	lui a1, 0x8013
	lw v0, 44(t6)
	addiu a0, sp, 56
	addiu a2, $zero, 5
	addu v1, v0, at
	ori at, at, 0x478
	addu t1, v0, at
	lw t7, 60(t1)
	lw t0, 1744(v1)
	lw t4, 1776(v1)
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	lw t9, 64(t0)
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu t8, t8, t7
	sll t8, t8, 0x3
	sll t2, t9, 0x2
	addu t8, t8, t7
	subu t2, t2, t9
	sll t2, t2, 0x1
	sll t8, t8, 0x3
	addu t3, t8, t2
	addu a1, a1, t3
	lhu a1, -20724(a1)
	addiu a3, $zero, 1
	addiu t0, t0, 8
	sw a1, 24(t4)
	jal 0x9264c
	sw $zero, 16(sp)
	addiu a0, sp, 44
	addiu a1, sp, 56
	addiu a2, $zero, 5
	jal 0x9c284
	addiu a3, $zero, 32
	lw t5, 44(sp)
	addiu at, $zero, 1
	or a2, v0, $zero
	bne t5, at, 0xf4
	lw t6, 76(sp)
	addiu a2, v0, -1
	lw a0, 0(t6)
	sw a2, 48(sp)
	jal 0x998c0
	addiu a1, sp, 56
	lw t7, 76(sp)
	lw a2, 48(sp)
	lw t9, 0(t7)
	addu t8, t9, a2
	sw t8, 0(t7)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui t8, 0x1
	addiu a1, $zero, 12
	lw t7, 44(t6)
	addiu a2, $zero, 32
	addu t8, t8, t7
	lw t8, 1776(t8)
	addiu a0, t8, 32
	jal 0x9992c
	sw a0, 24(sp)
	lw t0, 36(sp)
	lui a1, 0x8089
	addiu a1, a1, -9744
	slti at, t0, 8
	bne at, $zero, 0x1a0
	lw a0, 24(sp)
	jal 0x998c0
	addiu a2, $zero, 3
	lw t1, 24(sp)
	lw t3, 36(sp)
	addiu at, $zero, 11
	addiu t2, t1, 3
	bne t3, at, 0x1a0
	sw t2, 24(sp)
	lw a0, 32(sp)
	jal 0x88cc04
	addiu a1, sp, 24
	lw t4, 36(sp)
	lui t6, 0x8089
	addiu t6, t6, -9628
	sll t5, t4, 0x3
	addu v0, t5, t6
	lw a1, 0(v0)
	lw a2, 4(v0)
	jal 0x998c0
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v1, 44(a0)
	lui at, 0x1
	addiu a0, $zero, -1
	addu v1, v1, at
	lw v0, 1744(v1)
	lw a2, 1776(v1)
	lw t6, 0(v0)
	lw a3, 16(a2)
	lw t0, 4(a2)
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu a1, v0, t7
	addiu a3, a3, -1
	bgez a3, 0x220
	addiu a1, a1, 8
	sw a0, 4(a2)
	sw a3, 16(a2)
	lw v1, 0(v0)
	addiu a0, $zero, -1
	bnel v1, $zero, 0x260
	lw t3, 4(v0)
	lw t8, 8(a2)
	lw t9, 52(a1)
	bne t8, t9, 0x254
	nop
	lw t1, 12(a2)
	lw t2, 56(a1)
	beql t1, t2, 0x270
	or v0, t0, $zero
	beq $zero, $zero, 0x26c
	sw a0, 4(a2)
	lw t3, 4(v0)
	bnel v1, t3, 0x270
	or v0, t0, $zero
	sw a0, 4(a2)
	or v0, t0, $zero
	jr ra
	nop
	lw v1, 44(a0)
	lui at, 0x1
	addu v1, v1, at
	lw v0, 1744(v1)
	lw t8, 1776(v1)
	addiu at, $zero, 8
	lw t6, 0(v0)
	lw a3, 0(t8)
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu a2, v0, t7
	lbu t0, 8(a2)
	addiu a2, a2, 8
	beql t0, $zero, 0x2ec
	lw t9, 52(a2)
	beq t0, at, 0x3c8
	addiu at, $zero, 37
	beq t0, at, 0x3c8
	addiu at, $zero, 38
	beq t0, at, 0x2e8
	addiu at, $zero, 39
	beql t0, at, 0x3d4
	addiu a3, $zero, 2
	beq $zero, $zero, 0x3d8
	or v0, a3, $zero
	lw t9, 52(a2)
	addiu a0, $zero, 6
	lui t7, 0x8012
	bne a0, t9, 0x3c0
	or a3, $zero, $zero
	lw t3, 64(v0)
	lw t1, 60(a1)
	addiu t7, t7, 28320
	multu t3, a0
	sll t2, t1, 0x2
	subu t2, t2, t1
	sll t2, t2, 0x2
	subu t2, t2, t1
	sll t2, t2, 0x2
	addu t2, t2, t1
	sll t2, t2, 0x3
	addu t2, t2, t1
	sll t2, t2, 0x3
	mflo t4
	addu t5, t2, t4
	addiu t6, t5, 16488
	addu v1, t6, t7
	lhu t8, 0(v1)
	beql t8, $zero, 0x3a4
	lw t1, 56(a1)
	lh t0, 2(v1)
	addiu at, $zero, 1
	beql t0, $zero, 0x378
	lw t9, 56(a1)
	beq t0, at, 0x390
	addiu at, $zero, 2
	beq t0, at, 0x398
	nop
	/*illegal*/ .word 0x10000019
	addiu a3, $zero, 10
	lw t9, 56(a1)
	bne t9, $zero, 0x388
	nop
	/*illegal*/ .word 0x10000014
	addiu a3, $zero, 8
	beq $zero, $zero, 0x3d4
	addiu a3, $zero, 9
	beq $zero, $zero, 0x3d4
	addiu a3, $zero, 10
	beq $zero, $zero, 0x3d4
	addiu a3, $zero, 11
	lw t1, 56(a1)
	addiu a3, $zero, 4
	bne t1, $zero, 0x3b8
	nop
	/*illegal*/ .word 0x10000008
	or a3, $zero, $zero
	beq $zero, $zero, 0x3d8
	or v0, a3, $zero
	beq $zero, $zero, 0x3d8
	or v0, a3, $zero
	beq $zero, $zero, 0x3d4
	addiu a3, $zero, 1
	addiu a3, $zero, 2
	or v0, a3, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw t6, 1744(v0)
	lw a2, 1776(v0)
	addiu t7, t6, 8
	sw t7, 32(sp)
	lw v1, 20(a2)
	addiu v1, v1, 1
	slti at, v1, 13
	bnel at, $zero, 0x424
	sw v1, 20(a2)
	addiu v1, $zero, 12
	sw v1, 20(a2)
	lw t8, 0(a2)
	addiu at, $zero, -1
	lw a1, 44(sp)
	sw t8, 24(sp)
	lw t9, 4(a2)
	beql t9, at, 0x45c
	sw a0, 40(sp)
	sw a0, 40(sp)
	jal 0x88cda4
	sw a2, 36(sp)
	lw a2, 36(sp)
	beq $zero, $zero, 0x46c
	or a1, v0, $zero
	sw a0, 40(sp)
	jal 0x88ce48
	sw a2, 36(sp)
	lw a2, 36(sp)
	or a1, v0, $zero
	lw t0, 24(sp)
	addiu at, $zero, 11
	lw a0, 40(sp)
	bnel v0, t0, 0x4e4
	sw a1, 28(sp)
	bne v0, at, 0x4fc
	lw t2, 44(sp)
	lw t3, 60(t2)
	lw t5, 32(sp)
	lui t9, 0x8013
	sll t4, t3, 0x2
	subu t4, t4, t3
	sll t4, t4, 0x2
	lw t6, 56(t5)
	subu t4, t4, t3
	sll t4, t4, 0x2
	addu t4, t4, t3
	sll t4, t4, 0x3
	sll t7, t6, 0x2
	addu t4, t4, t3
	subu t7, t7, t6
	sll t7, t7, 0x1
	sll t4, t4, 0x3
	addu t8, t4, t7
	addu t9, t9, t8
	lhu t9, -20724(t9)
	lw t1, 24(a2)
	beql t1, t9, 0x500
	lw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x88ccf4
	sw a2, 36(sp)
	lw a2, 36(sp)
	lw a1, 28(sp)
	sw $zero, 20(a2)
	sw a1, 0(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
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
	lw t7, 44(t6)
	bnel t7, $zero, 0x5a4
	lw t2, 44(a0)
	/*illegal*/ .word 0x44800000
	sw $zero, 20(sp)
	sw a0, 32(sp)
	/*illegal*/ .word 0xe7a00010
	lw t8, 44(a0)
	lui t9, 0x1
	/*illegal*/ .word 0x44070000
	addu t9, t9, t8
	lw t9, 1744(t9)
	addiu a1, $zero, 6
	or a2, $zero, $zero
	lw t9, 272(t9)
	jalr t9, ra
	nop
	lw t1, 36(sp)
	lw a0, 32(sp)
	addiu t0, $zero, 1
	sw t0, 44(t1)
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
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	lw s0, 44(s1)
	lui at, 0x1
	ori at, at, 0x478
	addu s0, s0, at
	lw t9, 12(s0)
	or a0, s1, $zero
	jalr t9, ra
	nop
	lw t6, 4(s0)
	lui t9, 0x8089
	or a0, s1, $zero
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -9532(t9)
	or a1, s0, $zero
	jalr t9, ra
	nop
	or a0, s1, $zero
	jal 0x88cfb0
	or a1, s0, $zero
	lw v0, 4(s0)
	addiu s0, $zero, 1
	beql v0, $zero, 0x6b0
	lw t2, 44(s1)
	bnel v0, s0, 0x6c0
	lw ra, 28(sp)
	lw t8, 44(s1)
	lui t0, 0x1
	or a0, s1, $zero
	addu t0, t0, t8
	lw t0, 1752(t0)
	lw t9, 292(t0)
	jalr t9, ra
	nop
	lw t1, 44(s1)
	lui at, 0x1
	addu at, at, t1
	beq $zero, $zero, 0x6bc
	sw s0, 1696(at)
	lw t2, 44(s1)
	lui at, 0x1
	addu at, at, t2
	sw $zero, 1696(at)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -64
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac004c
	/*illegal*/ .word 0xc7ae0050
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 68(sp)
	lw v1, 664(a0)
	lui t6, 0xdb06
	ori t6, t6, 0x30
	or v0, v1, $zero
	sw t6, 0(v0)
	lw t7, 72(sp)
	lui t0, 0xc00
	addiu v1, v1, 8
	lw t8, 40(t7)
	addiu t0, t0, 4808
	lui t9, 0xde00
	sw t8, 4(v0)
	or v0, v1, $zero
	sw t9, 0(v0)
	sw t0, 4(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	lui t1, 0xda38
	ori t1, t1, 0x3
	sw t1, 0(a1)
	addiu v1, v1, 8
	sw v1, 44(sp)
	jal 0xe13c4
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 44(sp)
	lui t2, 0xe800
	sw v0, 4(a1)
	or v0, v1, $zero
	sw t2, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	lw t3, 64(sp)
	lui at, 0x1
	lw v0, 44(t3)
	addu v0, v0, at
	/*illegal*/ .word 0xc4400698
	/*illegal*/ .word 0xc442069c
	or v0, v1, $zero
	/*illegal*/ .word 0x46000007
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x46000100
	addiu v1, v1, 8
	lui at, 0xf200
	/*illegal*/ .word 0x46021200
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44043000
	/*illegal*/ .word 0x44055000
	andi a0, a0, 0x7f
	andi t6, a0, 0xfff
	andi a1, a1, 0x7f
	addiu t1, a0, 124
	andi t2, t1, 0xfff
	sll t7, t6, 0xc
	addiu t4, a1, 124
	andi t5, t4, 0xfff
	or t8, t7, at
	sll t3, t2, 0xc
	andi t9, a1, 0xfff
	or t0, t8, t9
	or t6, t3, t5
	sw t6, 4(v0)
	sw t0, 0(v0)
	or v0, v1, $zero
	lui t8, 0xc00
	addiu t8, t8, 4960
	lui t7, 0xde00
	sw t7, 0(v0)
	sw t8, 4(v0)
	addiu v1, v1, 8
	lw t9, 68(sp)
	sw v1, 664(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -144
	/*illegal*/ .word 0xf7b80040
	sw s6, 96(sp)
	sw s5, 92(sp)
	sw s4, 88(sp)
	/*illegal*/ .word 0x4487c000
	or s4, a0, $zero
	lui s5, 0x1
	or s6, a1, $zero
	sw ra, 100(sp)
	sw s3, 84(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	lw t6, 60(a2)
	lw t0, 44(s4)
	lui at, 0x8000
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t1, t0, s5
	lw t2, 8(t1)
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	lui t9, 0x8012
	addu t3, t2, at
	addiu t9, t9, 28320
	addiu t8, t7, 16488
	lui at, 0x8014
	addu s1, t8, t9
	sw t3, 22736(at)
	lw v1, 664(s6)
	lui t4, 0xdb06
	ori t4, t4, 0x30
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 44(s4)
	lui t9, 0xc01
	addiu v1, v1, 8
	addu t6, t5, s5
	lw t7, 8(t6)
	addiu t9, t9, 8960
	lui t8, 0xde00
	sw t7, 4(v0)
	or v0, v1, $zero
	sw t8, 0(v0)
	sw t9, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(s6)
	lui at, 0x3f80
	/*illegal*/ .word 0x4481b000
	or s0, $zero, $zero
	/*illegal*/ .word 0xc7b400a0
	addiu s3, $zero, 4
	addiu s2, sp, 132
	lhu t0, 0(s1)
	beql t0, $zero, 0x9c4
	addiu s0, s0, 1
	lw t1, 44(s4)
	or a0, s4, $zero
	or a1, s2, $zero
	addu t2, t1, s5
	lw t3, 1744(t2)
	addiu a2, $zero, 6
	or a3, s0, $zero
	lw t9, 260(t3)
	jalr t9, ra
	nop
	lhu t4, 0(s1)
	addiu t5, $zero, 1
	/*illegal*/ .word 0xc7a40084
	/*illegal*/ .word 0xc7a80088
	sw t5, 24(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 20(sp)
	sw t4, 16(sp)
	lw t6, 44(s4)
	/*illegal*/ .word 0x46182180
	/*illegal*/ .word 0x4407b000
	addu t7, t6, s5
	/*illegal*/ .word 0x46144280
	lw t9, 1728(t7)
	/*illegal*/ .word 0x44053000
	or a0, s6, $zero
	/*illegal*/ .word 0x44065000
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bne s0, s3, 0x93c
	addiu s1, s1, 6
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40030
	/*illegal*/ .word 0xd7b60038
	/*illegal*/ .word 0xd7b80040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	lw s3, 84(sp)
	lw s4, 88(sp)
	lw s5, 92(sp)
	lw s6, 96(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -72
	sw ra, 60(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	or a3, a0, $zero
	lw v0, 44(a3)
	lui at, 0x1
	lw t6, 76(sp)
	addu v0, v0, at
	lw v1, 1776(v0)
	lw a0, 0(t6)
	sw v1, 64(sp)
	lw t9, 1716(v0)
	jalr t9, ra
	nop
	lw v0, 80(sp)
	lui at, 0x3f60
	/*illegal*/ .word 0x44810000
	lui at, 0x42b2
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4440018
	lui at, 0x41ca
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062201
	lui at, 0x4320
	/*illegal*/ .word 0x44819000
	lui at, 0x42c2
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc446001c
	lw v1, 64(sp)
	/*illegal*/ .word 0x46128100
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083280
	lw a2, 20(v1)
	lui at, 0x42f0
	/*illegal*/ .word 0x44072000
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x44812000
	addiu t7, $zero, 45
	addiu t8, $zero, 50
	/*illegal*/ .word 0x46122181
	addiu t0, $zero, 255
	sw t0, 32(sp)
	sw t8, 24(sp)
	/*illegal*/ .word 0xe7a60010
	sw t7, 20(sp)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 28(sp)
	lw a0, 76(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	addiu a1, v1, 32
	lw ra, 60(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	sw a2, 64(sp)
	lw t6, 64(sp)
	/*illegal*/ .word 0xc6200018
	/*illegal*/ .word 0xc622001c
	lw a1, 0(t6)
	/*illegal*/ .word 0x44070000
	or a0, s0, $zero
	or a2, s1, $zero
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a2002c
	/*illegal*/ .word 0xe7a20010
	jal 0x88d2a0
	sw a1, 52(sp)
	/*illegal*/ .word 0xc7a4002c
	or a0, s0, $zero
	lw a1, 52(sp)
	or a2, s1, $zero
	lw a3, 48(sp)
	jal 0x88d418
	/*illegal*/ .word 0xe7a40010
	lui at, 0x421c
	/*illegal*/ .word 0x44814000
	lui at, 0x4198
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a60030
	/*illegal*/ .word 0xc7b2002c
	lui t8, 0x1
	/*illegal*/ .word 0x46083280
	or a0, s0, $zero
	or a1, s1, $zero
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0xe7aa0010
	lw a2, 52(sp)
	lw a3, 64(sp)
	/*illegal*/ .word 0xe7a40014
	lw t7, 44(s0)
	addu t8, t8, t7
	lw t8, 1752(t8)
	lw t9, 288(t8)
	jalr t9, ra
	nop
	or a0, s0, $zero
	lw a1, 64(sp)
	jal 0x88d5d0
	or a2, s1, $zero
	lw t0, 44(s0)
	lui t9, 0x1
	or a0, s0, $zero
	addu t9, t9, t0
	lw t9, 1668(t9)
	lw a1, 64(sp)
	addiu a2, $zero, 14
	jalr t9, ra
	nop
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a3, 44(a0)
	lui at, 0x1
	ori at, at, 0x478
	addu a3, a3, at
	sw a3, 28(sp)
	sw a0, 32(sp)
	lw t9, 16(a3)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 28(sp)
	lw a1, 32(sp)
	jal 0x88d6c4
	lw a2, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8089
	lui t7, 0x8089
	addu v0, v0, at
	addiu t6, t6, -11828
	addiu t7, t7, -10296
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw t8, 44(a0)
	lui v1, 0x1
	addu v1, v1, t8
	lw v1, 1748(v1)
	beql v1, $zero, 0xca4
	lw ra, 20(sp)
	lw t9, 756(v1)
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
	ori at, at, 0x478
	lui v1, 0x1
	addu a3, v0, at
	lui at, 0x1
	addu v1, v1, v0
	lw v1, 1776(v1)
	addu at, at, v0
	sw $zero, 1696(at)
	lw a1, 56(a3)
	addiu t6, $zero, -1
	addiu a2, $zero, 32
	beq a1, $zero, 0xd08
	addiu a0, v1, 32
	addiu at, $zero, 1
	beq a1, at, 0xd14
	addiu t7, $zero, 4
	beq $zero, $zero, 0xd24
	addiu a1, $zero, 12
	sw t6, 4(v1)
	beq $zero, $zero, 0xd20
	sw $zero, 16(v1)
	addiu t8, $zero, 120
	sw t7, 4(v1)
	sw t8, 16(v1)
	addiu a1, $zero, 12
	jal 0x9992c
	sw a3, 28(sp)
	lw a3, 28(sp)
	addiu t9, $zero, 3
	addiu t0, $zero, 1
	sw $zero, 4(a3)
	sw t9, 52(a3)
	sw t0, 48(a3)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui a3, 0x1
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x4a0
	addu t6, v0, a3
	lw t7, 1776(t6)
	addu t8, v0, a3
	bne t7, $zero, 0xde4
	nop
	sw v0, 28(sp)
	sw a0, 32(sp)
	lw t9, 1740(t8)
	lui a2, 0x8089
	addiu a2, a2, -9512
	jalr t9, ra
	addu a1, v0, at
	lw v1, 28(sp)
	lw a0, 32(sp)
	lui v0, 0x8089
	lui at, 0x1
	addiu v0, v0, -9504
	addu at, at, v1
	sw v0, 1776(at)
	lw t1, 44(a0)
	lui t2, 0x1
	lui t0, 0x8089
	addu t2, t2, t1
	lw t2, 1776(t2)
	addiu t0, t0, -13360
	addiu t3, $zero, -1
	sw t0, 44(t2)
	sw t3, 0(v0)
	sw $zero, 8(v0)
	sw $zero, 12(v0)
	jal 0x88d880
	sw a0, 32(sp)
	jal 0x88d81c
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1776(at)
	jr ra
	nop
	nop
	/*illegal*/ .word 0x0e7e1900
	/*illegal*/ .word 0x0105e701
	/*illegal*/ .word 0x0f0b1eab
	/*illegal*/ .word 0x3f000000
	/*illegal*/ .word 0xf5186002
	/*illegal*/ .word 0x15010f0b
	/*illegal*/ .word 0x1eab3f00
	/*illegal*/ .word 0x0401077b
	/*illegal*/ .word 0x15010f0b
	/*illegal*/ .word 0x1eab3f00
	tltiu t0, 2334
	/*illegal*/ .word 0x7c1eab0f
	/*illegal*/ .word 0xf57ec2eb
	/*illegal*/ .word 0x7bc31514
	/*illegal*/ .word 0x7c1eab3f
	/*illegal*/ .word 0x5b025b12
	bne $zero, at, 0xffffe110
	/*illegal*/ .word 0x040517e7
	/*illegal*/ .word 0x0f7c1401
	/*illegal*/ .word 0xf4ab0000
	/*illegal*/ .word 0x1e01f500
	/*illegal*/ .word 0x7cf4ab00
	sb t8, -2901(a2)
	sb t8, -3062(a2)
	j 0xc03a878
	swl $zero, 0(t8)
	/*illegal*/ .word 0x1f0d7df1
	j 0x3d2ac00
	sc t9, -2901(a1)
	lb t0, -9740(a0)
	/*illegal*/ .word 0x00000009
	lb t0, -9728(a0)
	/*illegal*/ .word 0x0000000b
	lb t0, -9716(a0)
	/*illegal*/ .word 0x0000000b
	lb t0, -9704(a0)
	jr $zero
	lb t0, -9696(a0)
	syscall 0x0
	lb t0, -9684(a0)
	jr $zero
	lb t0, -9676(a0)
	/*illegal*/ .word 0x0000000a
	lb t0, -9664(a0)
	srav $zero, $zero, $zero
	lb t0, -9656(a0)
	sllv $zero, $zero, $zero
	lb t0, -9652(a0)
	/*illegal*/ .word 0x00000009
	lb t0, -9640(a0)
	srav $zero, $zero, $zero
	lb t0, -9632(a0)
	sllv $zero, $zero, $zero
	lb t0, -12068(a0)
	lb t0, -12020(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t0, -11876(a0)
	/*illegal*/ .word 0x00a82000
	/*illegal*/ .word 0x00a89210

.close
