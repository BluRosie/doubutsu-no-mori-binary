.n64
.create "build/obj/790B50.bin", 0

	sw a0, 0(sp)
	lui t6, 0x8013
	lbu t6, 28321(t6)
	addiu at, $zero, 1
	or v0, $zero, $zero
	bne t6, at, 0x24
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 32(sp)
	or s2, a0, $zero
	sw ra, 44(sp)
	sw s4, 40(sp)
	sw s3, 36(sp)
	sw s1, 28(sp)
	sw s0, 24(sp)
	or a3, a1, $zero
	lw v1, 6404(a3)
	lh t6, 420(s2)
	lui v0, 0x8095
	sll t8, v1, 0x2
	addu t8, t8, v1
	sll t8, t8, 0x2
	addu t8, t8, v1
	sll t8, t8, 0x2
	sll t7, t6, 0x2
	addu v0, v0, t7
	addu s1, a3, t8
	lw v0, 10244(v0)
	addiu s1, s1, 272
	lw t9, 12(v0)
	lw t1, 8(v0)
	addiu s3, a3, 272
	addiu at, $zero, -8
	subu t0, t9, t1
	addiu a2, t0, 7
	and a2, a2, at
	or a0, s3, $zero
	jal 0xc5cc4
	or a1, $zero, $zero
	beq v0, $zero, 0xc0
	or s0, $zero, $zero
	lw t2, 4(s1)
	addiu s1, s1, 84
	sw t2, 380(s2)
	or a0, s3, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	addiu a2, $zero, 4128
	bne v0, $zero, 0xe0
	sll t4, s0, 0x2
	beq $zero, $zero, 0x100
	or s0, $zero, $zero
	lw t3, 4(s1)
	addiu s0, s0, 1
	slti at, s0, 2
	addu t5, s2, t4
	addiu s1, s1, 84
	bne at, $zero, 0xc0
	sw t3, 392(t5)
	or s0, $zero, $zero
	addiu s4, $zero, 2
	or a0, s3, $zero
	or a1, $zero, $zero
	jal 0xc5cc4
	addiu a2, $zero, 8224
	beq v0, $zero, 0x134
	sll t7, s0, 0x2
	lw t6, 4(s1)
	addiu s0, s0, 1
	addu t8, s2, t7
	addiu s1, s1, 84
	bne s0, s4, 0x104
	sw t6, 384(t8)
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
	bne a2, at, 0x204
	sll t8, a2, 0x2
	lui s4, 0x8095
	lui s2, 0x17a
	addiu s2, s2, 4096
	addiu s4, s4, 10304
	or s0, $zero, $zero
	addiu s1, a3, 384
	addiu s5, $zero, 8
	addiu s3, $zero, 8224
	lw a0, 0(s1)
	beql a0, $zero, 0x1f4
	addiu s0, s0, 4
	multu s6, s3
	addiu t7, $zero, 364
	sw t7, 16(sp)
	or a2, s3, $zero
	or a3, s4, $zero
	mflo t6
	addu a1, s2, t6
	jal 0x26e10
	nop
	addiu s0, s0, 4
	bne s0, s5, 0x1c0
	addiu s1, s1, 4
	beq $zero, $zero, 0x248
	lw ra, 60(sp)
	addu t9, a3, t8
	lw a0, 384(t9)
	addiu a2, $zero, 8224
	beql a0, $zero, 0x248
	lw ra, 60(sp)
	multu s6, a2
	lui s2, 0x17a
	addiu s2, s2, 4096
	lui a3, 0x8095
	addiu t1, $zero, 372
	sw t1, 16(sp)
	addiu a3, a3, 10324
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
	bne a2, at, 0x31c
	sll t8, a2, 0x2
	lui s4, 0x8095
	lui s2, 0x183
	addiu s2, s2, -24576
	addiu s4, s4, 10344
	or s0, $zero, $zero
	addiu s1, a3, 392
	addiu s5, $zero, 8
	addiu s3, $zero, 4128
	lw a0, 0(s1)
	beql a0, $zero, 0x30c
	addiu s0, s0, 4
	multu s6, s3
	addiu t7, $zero, 404
	sw t7, 16(sp)
	or a2, s3, $zero
	or a3, s4, $zero
	mflo t6
	addu a1, s2, t6
	jal 0x26e10
	nop
	addiu s0, s0, 4
	bne s0, s5, 0x2d8
	addiu s1, s1, 4
	beq $zero, $zero, 0x360
	lw ra, 60(sp)
	addu t9, a3, t8
	lw a0, 392(t9)
	addiu a2, $zero, 4128
	beql a0, $zero, 0x360
	lw ra, 60(sp)
	multu s6, a2
	lui s2, 0x183
	addiu s2, s2, -24576
	lui a3, 0x8095
	addiu t1, $zero, 416
	sw t1, 16(sp)
	addiu a3, a3, 10364
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
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	lw t6, 56(sp)
	lui v1, 0x8095
	addiu at, $zero, -8
	lh t7, 420(t6)
	lw t9, 380(t6)
	lui a3, 0x8095
	sll t8, t7, 0x2
	addu v1, v1, t8
	lw v1, 10244(v1)
	beq t9, $zero, 0x3e4
	sw t9, 36(sp)
	lw a1, 8(v1)
	lw t0, 12(v1)
	addiu t1, $zero, 442
	sw t1, 16(sp)
	subu v0, t0, a1
	addiu a2, v0, 7
	and a2, a2, at
	or a0, t9, $zero
	jal 0x26e10
	addiu a3, a3, 10384
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x951df4
	or a0, s0, $zero
	or a0, s0, $zero
	lh a1, 374(s0)
	jal 0x951cdc
	addiu a2, $zero, 2
	or a0, s0, $zero
	lh a1, 372(s0)
	jal 0x951bc4
	addiu a2, $zero, 2
	lh t6, 372(s0)
	lui at, 0x8013
	lw ra, 28(sp)
	sb t6, 30293(at)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	beq a1, $zero, 0x460
	addiu t6, a0, 400
	lui at, 0x8013
	jr ra
	sw $zero, 28488(at)
	lui at, 0x8013
	sw t6, 28488(at)
	lui t7, 0x8095
	lui t8, 0x8095
	lui t9, 0x8095
	lui t0, 0x8095
	addiu t7, t7, 9940
	addiu t8, t8, 9852
	addiu t9, t9, 10068
	addiu t0, t0, 10028
	sw a0, 400(a0)
	sw t7, 404(a0)
	sw t8, 408(a0)
	sw t9, 412(a0)
	sw t0, 416(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x87c88
	sw a0, 24(sp)
	andi t6, v0, 0xf000
	addiu at, $zero, 24576
	lw a0, 24(sp)
	bne t6, at, 0x4d0
	or a1, $zero, $zero
	addiu a1, v0, -24576
	lui v1, 0x8012
	addiu v1, v1, 28320
	lw v0, 20(v1)
	addiu at, $zero, 20
	sll t9, a1, 0x2
	beq v0, at, 0x50c
	subu t9, t9, a1
	addiu at, $zero, 21
	beq v0, at, 0x514
	addiu t7, $zero, 1
	addiu at, $zero, 22
	beq v0, at, 0x51c
	addiu t8, $zero, 2
	beq $zero, $zero, 0x524
	sll t9, t9, 0x2
	beq $zero, $zero, 0x520
	sh $zero, 420(a0)
	beq $zero, $zero, 0x520
	sh t7, 420(a0)
	sh t8, 420(a0)
	sll t9, t9, 0x2
	subu t9, t9, a1
	sll t9, t9, 0x2
	addu t9, t9, a1
	sll t9, t9, 0x3
	addu t9, t9, a1
	sll t9, t9, 0x3
	addu v0, v1, t9
	lbu t0, 13724(v0)
	sh t0, 372(a0)
	lbu t1, 13725(v0)
	sh $zero, 376(a0)
	sh $zero, 378(a0)
	sw $zero, 380(a0)
	sw $zero, 384(a0)
	sw $zero, 388(a0)
	sw $zero, 392(a0)
	sw $zero, 396(a0)
	sh t1, 374(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x951f14
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x951a9c
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x951e64
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x951ebc
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x951ebc
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 20(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	lw t6, 104(sp)
	lui t9, 0x8095
	lw a0, 108(sp)
	lh t7, 420(t6)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 10244(t9)
	sw t9, 96(sp)
	lh a2, 376(t6)
	sll t0, a2, 0x2
	addu a3, t6, t0
	lw v1, 384(a3)
	sw a3, 28(sp)
	addiu t1, v1, 32
	addiu t2, v1, 2080
	addiu t3, v1, 4128
	addiu t4, v1, 6176
	sw t1, 84(sp)
	sw t2, 80(sp)
	sw t3, 76(sp)
	sw t4, 72(sp)
	jal 0x981b8
	sw v1, 88(sp)
	lw a3, 28(sp)
	lw v0, 104(sp)
	lw t5, 384(a3)
	beql t5, $zero, 0x7d8
	lw ra, 20(sp)
	lw t7, 380(v0)
	lw t8, 108(sp)
	beql t7, $zero, 0x7d8
	lw ra, 20(sp)
	lw a0, 0(t8)
	jal 0xbd4e8
	sw a0, 68(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	/*illegal*/ .word 0x44066000
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	lui at, 0x8095
	/*illegal*/ .word 0xc42c28a4
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 68(sp)
	lw v0, 664(a1)
	lui t6, 0xda38
	ori t6, t6, 0x3
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t6, 0(v0)
	lw t0, 108(sp)
	lw a0, 0(t0)
	sw a1, 68(sp)
	jal 0xe13c4
	sw v0, 60(sp)
	lw v1, 60(sp)
	lw a1, 68(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t2, 0xdb06
	ori t2, t2, 0x18
	addiu t1, v0, 8
	sw t1, 664(a1)
	sw t2, 0(v0)
	lw t3, 104(sp)
	lw t4, 380(t3)
	sw t4, 4(v0)
	lw v0, 664(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t7, 0(v0)
	lw t8, 84(sp)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t6, 0xdb06
	ori t6, t6, 0x24
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t6, 0(v0)
	lw t0, 80(sp)
	sw t0, 4(v0)
	lw v0, 664(a1)
	lui t2, 0xdb06
	ori t2, t2, 0x28
	addiu t1, v0, 8
	sw t1, 664(a1)
	sw t2, 0(v0)
	lw t3, 76(sp)
	sw t3, 4(v0)
	lw v0, 664(a1)
	lui t5, 0xdb06
	ori t5, t5, 0x2c
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw t5, 0(v0)
	lw t7, 72(sp)
	sw t7, 4(v0)
	lw v0, 664(a1)
	lui t9, 0xdb06
	ori t9, t9, 0x30
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	lw t6, 88(sp)
	sw t6, 4(v0)
	lw v0, 664(a1)
	lui t1, 0xde00
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t1, 0(v0)
	lw t2, 96(sp)
	lw t3, 16(t2)
	sw t3, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 20(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lw t6, 88(sp)
	lui t9, 0x8095
	lw a0, 92(sp)
	lh t7, 420(t6)
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 10244(t9)
	sw t9, 80(sp)
	lh a2, 378(t6)
	sll t0, a2, 0x2
	addu a3, t6, t0
	lw v0, 392(a3)
	sw a3, 24(sp)
	addiu t1, v0, 32
	addiu t2, v0, 2080
	sw t1, 68(sp)
	sw t2, 64(sp)
	jal 0x981b8
	sw v0, 72(sp)
	lw a3, 24(sp)
	lw t4, 92(sp)
	lw t3, 392(a3)
	beql t3, $zero, 0x988
	lw ra, 20(sp)
	lw a0, 0(t4)
	jal 0xbd4e8
	sw a0, 60(sp)
	/*illegal*/ .word 0x44806000
	or a3, $zero, $zero
	/*illegal*/ .word 0x44066000
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	lui at, 0x8095
	/*illegal*/ .word 0xc42c28a8
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 60(sp)
	lw v0, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t7, 0(v0)
	lw t8, 92(sp)
	lw a0, 0(t8)
	sw a1, 60(sp)
	jal 0xe13c4
	sw v0, 52(sp)
	lw v1, 52(sp)
	lw a1, 60(sp)
	lui a0, 0xde00
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t6, 0xdb06
	ori t6, t6, 0x18
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t6, 0(v0)
	lw t0, 88(sp)
	lw t1, 380(t0)
	sw t1, 4(v0)
	lw v0, 664(a1)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 0(v0)
	lw t4, 68(sp)
	sw t4, 4(v0)
	lw v0, 664(a1)
	lui t7, 0xdb06
	ori t7, t7, 0x24
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t7, 0(v0)
	lw t8, 64(sp)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t6, 0xdb06
	ori t6, t6, 0x28
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw t6, 0(v0)
	lw t0, 72(sp)
	sw t0, 4(v0)
	lw a2, 80(sp)
	lw v0, 664(a1)
	addiu t1, v0, 8
	sw t1, 664(a1)
	sw a0, 0(v0)
	lw t2, 20(a2)
	sw t2, 4(v0)
	lw v0, 664(a1)
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw a0, 0(v0)
	lw t4, 24(a2)
	sw t4, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 380(a0)
	lw a1, 28(sp)
	beql t6, $zero, 0x9c8
	lw ra, 20(sp)
	jal 0x952254
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x95205c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 424(s0)
	beql t6, $zero, 0xabc
	lw ra, 28(sp)
	lw t7, 7368(a1)
	lui a0, 0x8013
	bnel t7, $zero, 0xabc
	lw ra, 28(sp)
	lbu a0, 28323(a0)
	jal 0x951a70
	sw $zero, 424(s0)
	beql v0, $zero, 0xabc
	lw ra, 28(sp)
	jal 0x87c88
	sw $zero, 32(sp)
	andi t8, v0, 0xf000
	addiu at, $zero, 24576
	bne t8, at, 0xa38
	lhu v1, 428(s0)
	andi t9, v0, 0xffff
	addiu t0, t9, -24576
	sw t0, 32(sp)
	slti at, v1, 9984
	bne at, $zero, 0xab8
	or v0, v1, $zero
	slti at, v1, 10052
	beq at, $zero, 0xab8
	addiu t1, v0, -9984
	lh v1, 378(s0)
	sh t1, 374(s0)
	lh a1, 374(s0)
	xori t2, v1, 0x1
	andi t3, t2, 0x1
	sh t3, 378(s0)
	lh a2, 378(s0)
	jal 0x951cdc
	or a0, s0, $zero
	lw t5, 32(sp)
	lh t4, 374(s0)
	lui at, 0x8013
	sll t6, t5, 0x2
	subu t6, t6, t5
	sll t6, t6, 0x2
	subu t6, t6, t5
	sll t6, t6, 0x2
	addu t6, t6, t5
	sll t6, t6, 0x3
	addu t6, t6, t5
	sll t6, t6, 0x3
	addu at, at, t6
	jal 0x9cc00
	sb t4, -23491(at)
	jal 0xd1a9c
	addiu a0, $zero, 283
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 432(s0)
	beql t6, $zero, 0xbc4
	lw ra, 28(sp)
	lw t7, 7368(a1)
	lui a0, 0x8013
	bnel t7, $zero, 0xbc4
	lw ra, 28(sp)
	lbu a0, 28323(a0)
	jal 0x951a70
	sw $zero, 432(s0)
	beql v0, $zero, 0xbc4
	lw ra, 28(sp)
	jal 0x87c88
	sw $zero, 32(sp)
	andi t8, v0, 0xf000
	addiu at, $zero, 24576
	bne t8, at, 0xb30
	lhu v1, 436(s0)
	addiu t0, v0, -24576
	andi t1, t0, 0x3
	sw t1, 32(sp)
	slti at, v1, 9728
	bne at, $zero, 0xbc0
	or v0, v1, $zero
	slti at, v1, 9796
	beq at, $zero, 0xbc0
	addiu t2, v0, -9728
	lh v1, 376(s0)
	sh t2, 372(s0)
	lh a1, 372(s0)
	xori t3, v1, 0x1
	andi t4, t3, 0x1
	sh t4, 376(s0)
	lh a2, 376(s0)
	jal 0x951bc4
	or a0, s0, $zero
	lw t6, 32(sp)
	lh t5, 372(s0)
	lui at, 0x8013
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu at, at, t7
	sb t5, -23492(at)
	lh t8, 372(s0)
	lui at, 0x8013
	addiu a0, $zero, 283
	jal 0xd1a9c
	sb t8, 30293(at)
	jal 0x9cc00
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x952444
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x95253c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	andi a1, a0, 0xffff
	lui v0, 0x8013
	lw v0, 28488(v0)
	beql v0, $zero, 0xc5c
	or v0, $zero, $zero
	lw v1, 0(v0)
	beql v1, $zero, 0xc5c
	or v0, $zero, $zero
	lw t6, 432(v1)
	addiu t7, $zero, 1
	bnel t6, $zero, 0xc5c
	or v0, $zero, $zero
	lh a0, 372(v1)
	sw t7, 432(v1)
	sh a1, 436(v1)
	addiu a0, a0, 9728
	jr ra
	andi v0, a0, 0xffff
	or v0, $zero, $zero
	jr ra
	nop
	sw a0, 0(sp)
	andi a1, a0, 0xffff
	lui v0, 0x8013
	lw v0, 28488(v0)
	beql v0, $zero, 0xcb4
	or v0, $zero, $zero
	lw v1, 0(v0)
	beql v1, $zero, 0xcb4
	or v0, $zero, $zero
	lw t6, 424(v1)
	addiu t7, $zero, 1
	bnel t6, $zero, 0xcb4
	or v0, $zero, $zero
	lh a0, 374(v1)
	sw t7, 424(v1)
	sh a1, 428(v1)
	addiu a0, a0, 9984
	jr ra
	andi v0, a0, 0xffff
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9526d4
	addiu a0, $zero, 9984
	jal 0x95267c
	addiu a0, $zero, 9728
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28488(v0)
	beql v0, $zero, 0xd34
	lw ra, 20(sp)
	lw a0, 0(v0)
	beql a0, $zero, 0xd34
	lw ra, 20(sp)
	jal 0x951df4
	sw a0, 28(sp)
	lw a0, 28(sp)
	addiu a2, $zero, 2
	jal 0x951cdc
	lh a1, 374(a0)
	lw a0, 28(sp)
	addiu a2, $zero, 2
	jal 0x951bc4
	lh a1, 372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x060017b0
	/*illegal*/ .word 0x013e5000
	tge t1, fp, 0x19d
	bltz s0, 0x22f4
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000e58
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001850
	/*illegal*/ .word 0x013e7000
	/*illegal*/ .word 0x013e8850
	/*illegal*/ .word 0x060005b8
	/*illegal*/ .word 0x06000e60
	/*illegal*/ .word 0x06000f18
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001760
	/*illegal*/ .word 0x013e9000
	/*illegal*/ .word 0x013ea760
	/*illegal*/ .word 0x060005b8
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000e58
	lb s5, 10160(a0)
	lb s5, 10188(a0)
	lb s5, 10216(a0)
	/*illegal*/ .word 0x00590500
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000001b8
	lb s5, 8168(a0)
	lb s5, 8248(a0)
	lb s5, 9796(a0)
	lb s5, 9220(a0)
	nop
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f696e64
	/*illegal*/ .word 0x6f6f722e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f696e64
	/*illegal*/ .word 0x6f6f722e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f696e64
	/*illegal*/ .word 0x6f6f722e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f696e64
	/*illegal*/ .word 0x6f6f722e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d79
	/*illegal*/ .word 0x5f696e64
	/*illegal*/ .word 0x6f6f722e
	/*illegal*/ .word 0x63000000
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3d4ccccd
	nop

.close
