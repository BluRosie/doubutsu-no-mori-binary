.n64
.create "build/obj/7965F0.bin", 0

	bne a1, $zero, 0x28
	sll t0, a0, 0x5
	lui t7, 0x8096
	addiu t7, t7, -19184
	sll t6, a0, 0x5
	addu v1, t6, t7
	lw t8, 12(v1)
	lw t9, 8(v1)
	jr ra
	subu v0, t8, t9
	lui t1, 0x8096
	addiu t1, t1, -19184
	addu v1, t0, t1
	lw t2, 28(v1)
	lw t3, 24(v1)
	subu v0, t2, t3
	jr ra
	nop
	addiu sp, sp, -48
	sw s4, 40(sp)
	sw s3, 36(sp)
	or s3, a1, $zero
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s2, 32(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	lw v0, 6404(s3)
	lh a0, 36(s4)
	sll t6, v0, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x2
	addu s0, s3, t6
	addiu s0, s0, 272
	or s1, s0, $zero
	jal 0x95a3b0
	lw a1, 424(s4)
	addiu s2, s3, 272
	addiu a2, v0, 7
	addiu at, $zero, -8
	and a2, a2, at
	or a0, s2, $zero
	jal 0xc5cc4
	or a1, $zero, $zero
	beql v0, $zero, 0xd0
	or s0, $zero, $zero
	lw t7, 4(s0)
	addiu s1, s0, 84
	sw t7, 380(s4)
	or s0, $zero, $zero
	or a0, s2, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	addiu a2, $zero, 4128
	bne v0, $zero, 0xf0
	sll t9, s0, 0x2
	beq $zero, $zero, 0x110
	or s0, $zero, $zero
	lw t8, 4(s1)
	addiu s0, s0, 1
	slti at, s0, 2
	addu t0, s4, t9
	addiu s1, s1, 84
	bne at, $zero, 0xd0
	sw t8, 392(t0)
	or s0, $zero, $zero
	addiu s3, $zero, 2
	or a0, s2, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	addiu a2, $zero, 8224
	beq v0, $zero, 0x144
	sll t2, s0, 0x2
	lw t1, 4(s1)
	addiu s0, s0, 1
	addu t3, s4, t2
	addiu s1, s1, 84
	bne s0, s3, 0x114
	sw t1, 384(t3)
	lw ra, 44(sp)
	lw s0, 24(sp)
	lw s1, 28(sp)
	lw s2, 32(sp)
	lw s3, 36(sp)
	lw s4, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -64
	sw s6, 56(sp)
	sw a2, 72(sp)
	sll a2, a2, 0x10
	sll s6, a1, 0x10
	sra s6, s6, 0x10
	sra a2, a2, 0x10
	sw ra, 60(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a1, 68(sp)
	or a3, a0, $zero
	addiu at, $zero, 2
	bne a2, at, 0x214
	sll t8, a2, 0x2
	lui s4, 0x8096
	lui s2, 0x17a
	addiu s2, s2, 4096
	addiu s4, s4, -18800
	or s0, $zero, $zero
	addiu s1, a3, 384
	addiu s5, $zero, 8
	addiu s3, $zero, 8224
	lw a0, 0(s1)
	beql a0, $zero, 0x204
	addiu s0, s0, 4
	multu s6, s3
	addiu t7, $zero, 355
	sw t7, 16(sp)
	or a2, s3, $zero
	or a3, s4, $zero
	mflo t6
	addu a1, s2, t6
	jal 0x26e10
	nop
	addiu s0, s0, 4
	bne s0, s5, 0x1d0
	addiu s1, s1, 4
	beq $zero, $zero, 0x258
	lw ra, 60(sp)
	addu t9, a3, t8
	lw a0, 384(t9)
	addiu a2, $zero, 8224
	beql a0, $zero, 0x258
	lw ra, 60(sp)
	multu s6, a2
	lui s2, 0x17a
	addiu s2, s2, 4096
	lui a3, 0x8096
	addiu t1, $zero, 363
	sw t1, 16(sp)
	addiu a3, a3, -18780
	mflo t0
	addu a1, s2, t0
	jal 0x26e10
	nop
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -64
	sw s6, 56(sp)
	sw a2, 72(sp)
	sll a2, a2, 0x10
	sll s6, a1, 0x10
	sra s6, s6, 0x10
	sra a2, a2, 0x10
	sw ra, 60(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	sw a1, 68(sp)
	or a3, a0, $zero
	addiu at, $zero, 2
	bne a2, at, 0x32c
	sll t8, a2, 0x2
	lui s4, 0x8096
	lui s2, 0x183
	addiu s2, s2, -24576
	addiu s4, s4, -18760
	or s0, $zero, $zero
	addiu s1, a3, 392
	addiu s5, $zero, 8
	addiu s3, $zero, 4128
	lw a0, 0(s1)
	beql a0, $zero, 0x31c
	addiu s0, s0, 4
	multu s6, s3
	addiu t7, $zero, 391
	sw t7, 16(sp)
	or a2, s3, $zero
	or a3, s4, $zero
	mflo t6
	addu a1, s2, t6
	jal 0x26e10
	nop
	addiu s0, s0, 4
	bne s0, s5, 0x2e8
	addiu s1, s1, 4
	beq $zero, $zero, 0x370
	lw ra, 60(sp)
	addu t9, a3, t8
	lw a0, 392(t9)
	addiu a2, $zero, 4128
	beql a0, $zero, 0x370
	lw ra, 60(sp)
	multu s6, a2
	lui s2, 0x183
	addiu s2, s2, -24576
	lui a3, 0x8096
	addiu t1, $zero, 399
	sw t1, 16(sp)
	addiu a3, a3, -18740
	mflo t0
	addu a1, s2, t0
	jal 0x26e10
	nop
	lw ra, 60(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 380(s0)
	lh t0, 36(s0)
	beq t6, $zero, 0x444
	sw t6, 44(sp)
	lw t8, 424(s0)
	lui t5, 0x8096
	addiu t5, t5, -19184
	bne t8, $zero, 0x410
	sll t4, t0, 0x5
	lui t1, 0x8096
	addiu t1, t1, -19184
	sll t9, t0, 0x5
	addu v0, t9, t1
	lw a1, 8(v0)
	lw t2, 12(v0)
	addiu at, $zero, -8
	lui a3, 0x8096
	subu v1, t2, a1
	addiu a2, v1, 7
	addiu t3, $zero, 431
	sw t3, 16(sp)
	and a2, a2, at
	addiu a3, a3, -18720
	jal 0x26e10
	or a0, t6, $zero
	beq $zero, $zero, 0x448
	lw ra, 36(sp)
	addu v0, t4, t5
	lw a1, 24(v0)
	lw t6, 28(v0)
	addiu at, $zero, -8
	lui a3, 0x8096
	subu v1, t6, a1
	addiu a2, v1, 7
	addiu t8, $zero, 443
	sw t8, 16(sp)
	and a2, a2, at
	addiu a3, a3, -18700
	jal 0x26e10
	lw a0, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x95a744
	sw a0, 24(sp)
	lw a0, 24(sp)
	lui a1, 0x8096
	addiu a2, $zero, 2
	lh t6, 400(a0)
	sll t7, t6, 0x1
	addu a1, a1, t7
	jal 0x95a62c
	lh a1, -18904(a1)
	lw a0, 24(sp)
	lui a1, 0x8096
	addiu a2, $zero, 2
	lh t8, 400(a0)
	sll t9, t8, 0x1
	addu a1, a1, t9
	jal 0x95a514
	lh a1, -18892(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu at, $zero, 1
	bne a1, at, 0x4d4
	addiu t6, a0, 404
	lui at, 0x8013
	jr ra
	sw $zero, 28444(at)
	lui at, 0x8013
	sw t6, 28444(at)
	lui t7, 0x8096
	lui t8, 0x8096
	lui t9, 0x8096
	lui t0, 0x8096
	addiu t7, t7, -19520
	addiu t8, t8, -19652
	addiu t9, t9, -19280
	addiu t0, t0, -19388
	sw a0, 404(a0)
	sw t7, 408(a0)
	sw t8, 412(a0)
	sw t9, 416(a0)
	sw t0, 420(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui a2, 0x8012
	lui v1, 0x8096
	lw a2, 28340(a2)
	addiu v1, v1, -18844
	or v0, $zero, $zero
	addiu a1, $zero, 5
	lw t6, 0(v1)
	bnel a2, t6, 0x554
	addiu v0, v0, 1
	sh v0, 36(a0)
	sh v0, 400(a0)
	addiu v0, v0, 1
	bne v0, a1, 0x53c
	addiu v1, v1, 4
	lui t7, 0x8013
	lw t7, 31044(t7)
	addiu at, $zero, 3
	bnel t7, at, 0x58c
	lh v0, 400(a0)
	lh t8, 36(a0)
	addiu at, $zero, 4
	addiu t9, $zero, 1
	beql t8, at, 0x58c
	lh v0, 400(a0)
	sw t9, 424(a0)
	lh v0, 400(a0)
	lui t0, 0x8096
	lui t1, 0x8096
	sll v0, v0, 0x1
	addu t0, t0, v0
	lh t0, -18892(t0)
	addu t1, t1, v0
	sh t0, 372(a0)
	lh t1, -18904(t1)
	sh $zero, 376(a0)
	sw $zero, 380(a0)
	sw $zero, 384(a0)
	sw $zero, 388(a0)
	sw $zero, 392(a0)
	sw $zero, 396(a0)
	sh t1, 374(a0)
	sw a0, 24(sp)
	jal 0x95a3f8
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x95a808
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x95a86c
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x95a86c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -152
	sw ra, 20(sp)
	sw a1, 156(sp)
	or a3, a0, $zero
	lh a2, 376(a3)
	lw t3, 156(sp)
	sll t6, a2, 0x2
	addu t0, a3, t6
	lw v1, 384(t0)
	addiu t7, v1, 32
	addiu t8, v1, 2080
	addiu t9, v1, 4128
	addiu t1, v1, 6176
	sw t7, 136(sp)
	sw t8, 132(sp)
	sw t9, 128(sp)
	sw t1, 124(sp)
	sw v1, 140(sp)
	lh t2, 36(a3)
	sw t2, 120(sp)
	lw a0, 0(t3)
	sw t0, 28(sp)
	sw a3, 152(sp)
	jal 0xbd598
	sw a0, 116(sp)
	lw t4, 156(sp)
	jal 0xbd4e8
	lw a0, 0(t4)
	jal 0x981b8
	lw a0, 156(sp)
	lui a0, 0xdb06
	lw a1, 116(sp)
	lw a3, 152(sp)
	ori a0, a0, 0x18
	lw v1, 664(a1)
	addiu t5, v1, 8
	sw t5, 664(a1)
	sw a0, 0(v1)
	lw t6, 380(a3)
	sw t6, 4(v1)
	lw v1, 680(a1)
	addiu t7, v1, 8
	sw t7, 680(a1)
	sw a0, 0(v1)
	lw t8, 380(a3)
	sw t8, 4(v1)
	lw t9, 28(sp)
	lw t1, 384(t9)
	lw t2, 120(sp)
	lui t4, 0x8096
	beq t1, $zero, 0x988
	sll t3, t2, 0x2
	subu t3, t3, t2
	sll t3, t3, 0x3
	addiu t4, t4, -19024
	addu t5, t3, t4
	sw t5, 28(sp)
	lw t6, 8(t5)
	lw t7, 156(sp)
	beql t6, $zero, 0x848
	lw t3, 28(sp)
	lw a1, 0(t7)
	lw v0, 664(a1)
	lui t9, 0xdb06
	ori t9, t9, 0x20
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	lw t1, 136(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	sw t1, 4(v0)
	lw v0, 664(a1)
	lui t3, 0xdb06
	ori t3, t3, 0x24
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 0(v0)
	lw t4, 132(sp)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	sw t4, 4(v0)
	lw v0, 664(a1)
	lui t6, 0xdb06
	ori t6, t6, 0x28
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t6, 0(v0)
	lw t7, 128(sp)
	sw t7, 4(v0)
	lw v0, 664(a1)
	lui t9, 0xdb06
	ori t9, t9, 0x2c
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	lw t1, 124(sp)
	sw t1, 4(v0)
	lw v0, 664(a1)
	lui t3, 0xdb06
	ori t3, t3, 0x30
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 0(v0)
	lw t4, 140(sp)
	sw t4, 4(v0)
	jal 0xe0314
	sw a1, 100(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42cb708
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 100(sp)
	lw v0, 664(a1)
	lui t6, 0xda38
	ori t6, t6, 0x3
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t6, 0(v0)
	lw t7, 156(sp)
	lw a0, 0(t7)
	sw a1, 100(sp)
	jal 0xe13c4
	sw v0, 72(sp)
	lw v1, 72(sp)
	lw a1, 100(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t9, 0xde00
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	lw t1, 28(sp)
	lw t2, 8(t1)
	sw t2, 4(v0)
	lw t3, 28(sp)
	lw t5, 156(sp)
	lw t4, 12(t3)
	beql t4, $zero, 0x98c
	lw ra, 20(sp)
	lw a1, 0(t5)
	lw v0, 680(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t6, v0, 8
	sw t6, 680(a1)
	sw t7, 0(v0)
	lw t8, 136(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	sw t8, 4(v0)
	lw v0, 680(a1)
	lui t1, 0xdb06
	ori t1, t1, 0x24
	addiu t9, v0, 8
	sw t9, 680(a1)
	sw t1, 0(v0)
	lw t2, 132(sp)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	sw t2, 4(v0)
	lw v0, 680(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x28
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 128(sp)
	sw t5, 4(v0)
	lw v0, 680(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x2c
	addiu t6, v0, 8
	sw t6, 680(a1)
	sw t7, 0(v0)
	lw t8, 124(sp)
	sw t8, 4(v0)
	lw v0, 680(a1)
	lui t1, 0xdb06
	ori t1, t1, 0x30
	addiu t9, v0, 8
	sw t9, 680(a1)
	sw t1, 0(v0)
	lw t2, 140(sp)
	sw t2, 4(v0)
	jal 0xe0314
	sw a1, 64(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42cb70c
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 64(sp)
	lw v0, 680(a1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 156(sp)
	lw a0, 0(t5)
	sw a1, 64(sp)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	lw a1, 64(sp)
	sw v0, 4(v1)
	lw v0, 680(a1)
	lui t7, 0xde00
	addiu t6, v0, 8
	sw t6, 680(a1)
	sw t7, 0(v0)
	lw t8, 28(sp)
	lw t9, 12(t8)
	sw t9, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 152
	jr ra
	nop
	addiu sp, sp, -96
	sw ra, 20(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	lw t6, 96(sp)
	lui t8, 0x8096
	addiu t8, t8, -19024
	lh v0, 400(t6)
	lw t1, 100(sp)
	sll t7, v0, 0x2
	subu t7, t7, v0
	sll t7, t7, 0x3
	addu t9, t7, t8
	sw t9, 28(sp)
	lw t0, 16(t9)
	beql t0, $zero, 0xaec
	lw t9, 28(sp)
	jal 0xbd4e8
	lw a0, 0(t1)
	lw t2, 28(sp)
	lui t3, 0x8096
	addiu t3, t3, -19000
	bne t2, t3, 0xa20
	addiu a0, sp, 72
	lui t4, 0x8096
	addiu t4, t4, -18824
	lw t6, 0(t4)
	sw t6, 0(a0)
	lw t5, 4(t4)
	sw t5, 4(a0)
	lw t6, 8(t4)
	sw t6, 8(a0)
	jal 0x588b8
	lw a1, 100(sp)
	lw t7, 100(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	lw a1, 0(t7)
	lw v0, 664(a1)
	lui t9, 0xdb06
	ori t9, t9, 0x18
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	lw t0, 96(sp)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	lw t1, 380(t0)
	sw t1, 4(v0)
	jal 0xe0314
	sw a1, 68(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42cb710
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 68(sp)
	lw v0, 664(a1)
	lui t3, 0xda38
	ori t3, t3, 0x3
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 0(v0)
	lw t4, 100(sp)
	lw a0, 0(t4)
	sw a1, 68(sp)
	jal 0xe13c4
	sw v0, 56(sp)
	lw v1, 56(sp)
	lw a1, 68(sp)
	sw v0, 4(v1)
	lw a0, 100(sp)
	jal 0x981b8
	sw a1, 68(sp)
	lw a1, 68(sp)
	lw v0, 664(a1)
	lui t6, 0xde00
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t6, 0(v0)
	lw t7, 28(sp)
	lw t8, 16(t7)
	sw t8, 4(v0)
	lw t9, 28(sp)
	lw t1, 100(sp)
	lw t0, 20(t9)
	beql t0, $zero, 0xbc0
	lw ra, 20(sp)
	jal 0xbd598
	lw a0, 0(t1)
	lw t2, 100(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	lw a1, 0(t2)
	lw v0, 680(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x18
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 96(sp)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	lw t6, 380(t5)
	sw t6, 4(v0)
	jal 0xe0314
	sw a1, 48(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42cb714
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 48(sp)
	lw v0, 680(a1)
	lui t8, 0xda38
	ori t8, t8, 0x3
	addiu t7, v0, 8
	sw t7, 680(a1)
	sw t8, 0(v0)
	lw t9, 100(sp)
	lw a0, 0(t9)
	sw a1, 48(sp)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	lw a1, 48(sp)
	sw v0, 4(v1)
	lw v0, 680(a1)
	lui t1, 0xde00
	addiu t0, v0, 8
	sw t0, 680(a1)
	sw t1, 0(v0)
	lw t2, 28(sp)
	lw t3, 20(t2)
	sw t3, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 20(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	lw t6, 136(sp)
	lui t3, 0x8096
	addiu t3, t3, -19024
	lh a2, 378(t6)
	sll t7, a2, 0x2
	addu t8, t6, t7
	lw v0, 392(t8)
	addiu t9, v0, 32
	addiu t1, v0, 2080
	sw t9, 120(sp)
	sw t1, 116(sp)
	sw v0, 124(sp)
	beq v0, $zero, 0xef0
	lh a3, 36(t6)
	sll t2, a3, 0x2
	subu t2, t2, a3
	sll t2, t2, 0x3
	addu t4, t2, t3
	sw t4, 28(sp)
	lw t5, 0(t4)
	lw t7, 140(sp)
	beql t5, $zero, 0xdb0
	lw t5, 28(sp)
	lw a0, 0(t7)
	jal 0xbd4e8
	sw a0, 108(sp)
	lw t8, 28(sp)
	lui t9, 0x8096
	addiu t9, t9, -19000
	bne t8, t9, 0xc8c
	lw t0, 108(sp)
	addiu a0, sp, 88
	lui t1, 0x8096
	addiu t1, t1, -18812
	lw t2, 0(t1)
	sw t2, 0(a0)
	lw t6, 4(t1)
	sw t6, 4(a0)
	lw t2, 8(t1)
	sw t2, 8(a0)
	sw t0, 108(sp)
	jal 0x588b8
	lw a1, 140(sp)
	lw t0, 108(sp)
	lw v0, 664(t0)
	lui t4, 0xdb06
	ori t4, t4, 0x18
	addiu t3, v0, 8
	sw t3, 664(t0)
	sw t4, 0(v0)
	lw t5, 136(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	lw t7, 380(t5)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	sw t7, 4(v0)
	lw v0, 664(t0)
	lui t9, 0xdb06
	ori t9, t9, 0x20
	addiu t8, v0, 8
	sw t8, 664(t0)
	sw t9, 0(v0)
	lw t1, 120(sp)
	sw t1, 4(v0)
	lw v0, 664(t0)
	lui t2, 0xdb06
	ori t2, t2, 0x24
	addiu t6, v0, 8
	sw t6, 664(t0)
	sw t2, 0(v0)
	lw t3, 116(sp)
	sw t3, 4(v0)
	lw v0, 664(t0)
	lui t5, 0xdb06
	ori t5, t5, 0x28
	addiu t4, v0, 8
	sw t4, 664(t0)
	sw t5, 0(v0)
	lw t7, 124(sp)
	sw t7, 4(v0)
	jal 0xe0314
	sw t0, 108(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42cb718
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw t0, 108(sp)
	lw v0, 664(t0)
	lui t9, 0xda38
	ori t9, t9, 0x3
	addiu t8, v0, 8
	sw t8, 664(t0)
	sw t9, 0(v0)
	lw t1, 140(sp)
	lw a0, 0(t1)
	sw t0, 108(sp)
	jal 0xe13c4
	sw v0, 68(sp)
	lw v1, 68(sp)
	lw t0, 108(sp)
	sw v0, 4(v1)
	lw a0, 140(sp)
	jal 0x981b8
	sw t0, 108(sp)
	lw t0, 108(sp)
	lw v0, 664(t0)
	lui t2, 0xde00
	addiu t6, v0, 8
	sw t6, 664(t0)
	sw t2, 0(v0)
	lw t3, 28(sp)
	lw t4, 0(t3)
	sw t4, 4(v0)
	lw t5, 28(sp)
	lw t8, 140(sp)
	lw t7, 4(t5)
	beql t7, $zero, 0xef4
	lw ra, 20(sp)
	lw a0, 0(t8)
	jal 0xbd598
	sw a0, 60(sp)
	lw a1, 60(sp)
	lw v0, 680(a1)
	lui t1, 0xdb06
	ori t1, t1, 0x18
	addiu t9, v0, 8
	sw t9, 680(a1)
	sw t1, 0(v0)
	lw t6, 136(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	lw t2, 380(t6)
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46006386
	sw t2, 4(v0)
	lw v0, 680(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 120(sp)
	sw t5, 4(v0)
	lw v0, 680(a1)
	lui t8, 0xdb06
	ori t8, t8, 0x24
	addiu t7, v0, 8
	sw t7, 680(a1)
	sw t8, 0(v0)
	lw t9, 116(sp)
	sw t9, 4(v0)
	lw v0, 680(a1)
	lui t6, 0xdb06
	ori t6, t6, 0x28
	addiu t1, v0, 8
	sw t1, 680(a1)
	sw t6, 0(v0)
	lw t2, 124(sp)
	sw t2, 4(v0)
	jal 0xe0314
	sw a1, 60(sp)
	lui at, 0x8096
	/*illegal*/ .word 0xc42cb71c
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 60(sp)
	lw v0, 680(a1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 140(sp)
	lw a0, 0(t5)
	sw a1, 60(sp)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	lw a1, 60(sp)
	sw v0, 4(v1)
	lw a0, 140(sp)
	jal 0x981b8
	sw a1, 60(sp)
	lw a1, 60(sp)
	lw v0, 680(a1)
	lui t8, 0xde00
	addiu t7, v0, 8
	sw t7, 680(a1)
	sw t8, 0(v0)
	lw t9, 28(sp)
	lw t1, 4(t9)
	sw t1, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 136
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 380(a0)
	beql t6, $zero, 0xf50
	lw ra, 20(sp)
	lw t7, 424(a0)
	addiu at, $zero, 1
	bnel t7, at, 0xf38
	sw a0, 24(sp)
	jal 0x95ad48
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x95af7c
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x95a9d0
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x95b2b0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	andi a1, a0, 0xffff
	lui v0, 0x8013
	lw v0, 28444(v0)
	beql v0, $zero, 0x1000
	or v0, $zero, $zero
	lw a0, 0(v0)
	slti at, a1, 9728
	beql a0, $zero, 0x1000
	or v0, $zero, $zero
	bne at, $zero, 0xffc
	slti at, a1, 9796
	beq at, $zero, 0xffc
	addiu t6, a1, -9728
	lh v1, 376(a0)
	sh t6, 372(a0)
	lh a1, 372(a0)
	xori t7, v1, 0x1
	andi t8, t7, 0x1
	sh t8, 376(a0)
	jal 0x95a514
	lh a2, 376(a0)
	jal 0xd1a9c
	addiu a0, $zero, 283
	beq $zero, $zero, 0x1000
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	andi a1, a0, 0xffff
	lui v0, 0x8013
	lw v0, 28444(v0)
	beql v0, $zero, 0x1084
	or v0, $zero, $zero
	lw a0, 0(v0)
	slti at, a1, 9984
	beql a0, $zero, 0x1084
	or v0, $zero, $zero
	bne at, $zero, 0x1080
	slti at, a1, 10052
	beq at, $zero, 0x1080
	addiu t6, a1, -9984
	lh v1, 378(a0)
	sh t6, 374(a0)
	lh a1, 374(a0)
	xori t7, v1, 0x1
	andi t8, t7, 0x1
	sh t8, 378(a0)
	jal 0x95a62c
	lh a2, 378(a0)
	jal 0xd1a9c
	addiu a0, $zero, 283
	beq $zero, $zero, 0x1084
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28444(t6)
	lw v1, 0(t6)
	beql v1, $zero, 0x10f4
	lw ra, 20(sp)
	lh v0, 400(v1)
	lui a0, 0x8096
	sll a1, v0, 0x1
	addu a0, a0, a1
	lhu a0, -18904(a0)
	sw a1, 24(sp)
	addiu a0, a0, 9984
	jal 0x95b3c0
	andi a0, a0, 0xffff
	lw a1, 24(sp)
	lui a0, 0x8096
	addu a0, a0, a1
	lhu a0, -18892(a0)
	addiu a0, a0, 9728
	jal 0x95b33c
	andi a0, a0, 0xffff
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28444(v0)
	beql v0, $zero, 0x1150
	lw ra, 20(sp)
	lw a0, 0(v0)
	beql a0, $zero, 0x1150
	lw ra, 20(sp)
	jal 0x95a744
	sw a0, 28(sp)
	lw a0, 28(sp)
	addiu a2, $zero, 2
	jal 0x95a62c
	lh a1, 374(a0)
	lw a0, 28(sp)
	addiu a2, $zero, 2
	jal 0x95a514
	lh a1, 372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06002bb0
	/*illegal*/ .word 0x013ac000
	tge t1, k0, 0x3ae
	bltz s0, 0x1174
	/*illegal*/ .word 0x06006390
	/*illegal*/ .word 0x013af000
	/*illegal*/ .word 0x013b5390
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06004520
	/*illegal*/ .word 0x013b6000
	/*illegal*/ .word 0x013ba520
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06003810
	/*illegal*/ .word 0x013bb000
	/*illegal*/ .word 0x013be810
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06007e40
	/*illegal*/ .word 0x013bf000
	/*illegal*/ .word 0x013c6e40
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06005990
	/*illegal*/ .word 0x013c7000
	/*illegal*/ .word 0x013cc990
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06006de0
	/*illegal*/ .word 0x013cd000
	/*illegal*/ .word 0x013d3de0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06007330
	/*illegal*/ .word 0x013d4000
	tge t1, sp, 0x2cc
	bltz s0, 0x11e4
	/*illegal*/ .word 0x06005cb0
	/*illegal*/ .word 0x013dc000
	tge t1, fp, 0x72
	bltz s0, 0x11f4
	/*illegal*/ .word 0x06006390
	/*illegal*/ .word 0x013af000
	/*illegal*/ .word 0x013b5390
	/*illegal*/ .word 0x06001960
	/*illegal*/ .word 0x06001938
	/*illegal*/ .word 0x06000938
	/*illegal*/ .word 0x06000930
	/*illegal*/ .word 0x06000f70
	/*illegal*/ .word 0x06000e90
	/*illegal*/ .word 0x06001ad0
	/*illegal*/ .word 0x06001ac0
	/*illegal*/ .word 0x060003d8
	/*illegal*/ .word 0x060003d0
	/*illegal*/ .word 0x06000f30
	/*illegal*/ .word 0x06000f20
	/*illegal*/ .word 0x060028c8
	/*illegal*/ .word 0x060028c0
	/*illegal*/ .word 0x06000248
	/*illegal*/ .word 0x06000240
	/*illegal*/ .word 0x06002038
	/*illegal*/ .word 0x06002030
	/*illegal*/ .word 0x06001960
	/*illegal*/ .word 0x06001938
	/*illegal*/ .word 0x06000938
	/*illegal*/ .word 0x06000930
	/*illegal*/ .word 0x06001728
	/*illegal*/ .word 0x06001720
	/*illegal*/ .word 0x060015b8
	/*illegal*/ .word 0x06001520
	/*illegal*/ .word 0x06000358
	/*illegal*/ .word 0x06000350
	/*illegal*/ .word 0x06000f70
	/*illegal*/ .word 0x06000e90
	/*illegal*/ .word 0x00400041
	/*illegal*/ .word 0x00420041
	/*illegal*/ .word 0x00430000
	/*illegal*/ .word 0x00400041
	/*illegal*/ .word 0x00420043
	/*illegal*/ .word 0x00430000
	/*illegal*/ .word 0x00330500
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001ac
	lb s5, -22328(a0)
	lb s5, -22100(a0)
	lb s5, -19668(a0)
	lb s5, -19700(a0)
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x00000017
	mult $zero, $zero
	multu $zero, $zero
	/*illegal*/ .word 0x0000001d
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	/*illegal*/ .word 0x41200000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f69
	/*illegal*/ .word 0x6e646f6f
	/*illegal*/ .word 0x722e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f69
	/*illegal*/ .word 0x6e646f6f
	/*illegal*/ .word 0x722e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f69
	/*illegal*/ .word 0x6e646f6f
	/*illegal*/ .word 0x722e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f69
	/*illegal*/ .word 0x6e646f6f
	/*illegal*/ .word 0x722e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f69
	/*illegal*/ .word 0x6e646f6f
	/*illegal*/ .word 0x722e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f69
	/*illegal*/ .word 0x6e646f6f
	/*illegal*/ .word 0x722e6300
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd

.close
