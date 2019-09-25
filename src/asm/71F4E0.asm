.n64
.create "build/obj/71F4E0.bin", 0

	lbu v1, 4(a0)
	lui t7, 0x8089
	lui t8, 0x8089
	beq v1, $zero, 0x20
	nop
	addiu at, $zero, 2
	bne v1, at, 0x48
	addu a0, a1, a2
	beq a3, $zero, 0x38
	addu a0, a1, a2
	addu at, a0, $zero
	sll a0, a0, 0x2
	beq $zero, $zero, 0x48
	addu a0, a0, at
	sll t6, a1, 0x2
	addu t6, t6, a1
	beq $zero, $zero, 0x48
	addu a0, t6, a2
	sll a1, v1, 0x2
	addu t7, t7, a1
	lw t7, -31268(t7)
	addu t8, t8, a1
	lw t8, -31288(t8)
	div a0, t7
	bne t7, $zero, 0x6c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne t7, at, 0x84
	lui at, 0x8000
	bne a0, at, 0x84
	nop
	/*illegal*/ .word 0x0006000d
	mfhi a0
	addu t9, t8, a0
	lbu v0, 0(t9)
	jr ra
	nop
	addiu sp, sp, -24
	lui a1, 0x8011
	addiu a1, a1, -4208
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui v1, 0x1
	lw t7, 0(a1)
	addu v1, v1, t6
	lw v1, 1760(v1)
	/*illegal*/ .word 0xc5e000d0
	lui at, 0x8089
	lbu t8, 0(v1)
	addiu t9, $zero, 8
	sb t8, 1(v1)
	/*illegal*/ .word 0xc4248aa0
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	lw t0, 0(a1)
	beq $zero, $zero, 0x1a0
	sb t9, 0(v1)
	lw t0, 0(a1)
	lh v0, 180(t0)
	slti at, v0, -28672
	beql at, $zero, 0x10c
	slti at, v0, -28672
	beq $zero, $zero, 0x1a0
	sb $zero, 0(v1)
	slti at, v0, -28672
	bne at, $zero, 0x124
	slti at, v0, -20480
	beq at, $zero, 0x124
	addiu t1, $zero, 7
	beq $zero, $zero, 0x1a0
	sb t1, 0(v1)
	slti at, v0, -12288
	beq at, $zero, 0x138
	addiu t2, $zero, 6
	beq $zero, $zero, 0x1a0
	sb t2, 0(v1)
	slti at, v0, -4096
	beq at, $zero, 0x14c
	addiu t3, $zero, 5
	beq $zero, $zero, 0x1a0
	sb t3, 0(v1)
	slti at, v0, 4096
	beq at, $zero, 0x160
	addiu t4, $zero, 4
	beq $zero, $zero, 0x1a0
	sb t4, 0(v1)
	slti at, v0, 12288
	beq at, $zero, 0x174
	addiu t5, $zero, 3
	beq $zero, $zero, 0x1a0
	sb t5, 0(v1)
	slti at, v0, 20480
	beq at, $zero, 0x188
	addiu t6, $zero, 2
	beq $zero, $zero, 0x1a0
	sb t6, 0(v1)
	slti at, v0, 28672
	beq at, $zero, 0x19c
	addiu t7, $zero, 1
	beq $zero, $zero, 0x1a0
	sb t7, 0(v1)
	sb $zero, 0(v1)
	lbu t8, 1(v1)
	lbu t9, 0(v1)
	beql t8, t9, 0x22c
	sb $zero, 2(v1)
	lbu v0, 0(v1)
	addiu t0, $zero, 1
	addiu at, $zero, 8
	beq v0, at, 0x22c
	sb t0, 2(v1)
	addiu at, $zero, 7
	beq v0, at, 0x22c
	addiu at, $zero, 5
	beq v0, at, 0x22c
	addiu at, $zero, 6
	beql v0, at, 0x230
	lw ra, 20(sp)
	lbu v0, 4(v1)
	addiu at, $zero, 2
	beql v0, $zero, 0x1fc
	lh t1, 6(v1)
	bne v0, at, 0x208
	nop
	lh t1, 6(v1)
	addiu at, $zero, -1
	beq t1, at, 0x218
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 1039
	beq $zero, $zero, 0x230
	lw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 1041
	beq $zero, $zero, 0x230
	lw ra, 20(sp)
	sb $zero, 2(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0x78d78
	sw a0, 32(sp)
	jal 0x78df4
	sh v0, 26(sp)
	lhu t6, 26(sp)
	lw a0, 32(sp)
	addiu t9, $zero, 15
	or v1, v0, t6
	andi v1, v1, 0x400f
	beq v1, $zero, 0x288
	or a1, v1, $zero
	lh t7, 6(a0)
	addiu at, $zero, -1
	andi t8, v1, 0x4000
	beql t7, at, 0x2a8
	lw t1, 8(a0)
	beq t8, $zero, 0x2a4
	addiu t0, $zero, 13
	sw a1, 8(a0)
	sb t9, 16(a0)
	sb t0, 15(a0)
	sb $zero, 14(a0)
	beq $zero, $zero, 0x37c
	or v0, $zero, $zero
	lw t1, 8(a0)
	addiu t9, $zero, 15
	addiu t0, $zero, 13
	bne v1, t1, 0x31c
	andi v0, v1, 0x4000
	lbu t2, 14(a0)
	addiu at, $zero, 1
	bnel t2, at, 0x2dc
	lbu a1, 16(a0)
	lbu v0, 15(a0)
	blez v0, 0x2d8
	addiu t3, v0, -1
	sb t3, 15(a0)
	lbu a1, 16(a0)
	addiu v0, $zero, 9
	blez a1, 0x2f0
	addiu t4, a1, -1
	beq $zero, $zero, 0x37c
	sb t4, 16(a0)
	lbu t5, 15(a0)
	andi v0, v1, 0x4000
	addiu t7, $zero, 3
	bne t5, $zero, 0x310
	addiu t8, $zero, 1
	addiu t6, $zero, 1
	beq $zero, $zero, 0x32c
	sb t6, 16(a0)
	sb t7, 16(a0)
	beq $zero, $zero, 0x32c
	sb t8, 14(a0)
	sw v1, 8(a0)
	sb t9, 16(a0)
	sb t0, 15(a0)
	sb $zero, 14(a0)
	beq v0, $zero, 0x33c
	andi t1, v1, 0x2
	beq $zero, $zero, 0x37c
	addiu v0, $zero, 6
	beq t1, $zero, 0x34c
	andi t2, v1, 0x4
	beq $zero, $zero, 0x37c
	addiu v0, $zero, 2
	beq t2, $zero, 0x35c
	andi t3, v1, 0x8
	beq $zero, $zero, 0x37c
	addiu v0, $zero, 4
	beq t3, $zero, 0x36c
	andi t4, v1, 0x1
	beq $zero, $zero, 0x37c
	addiu v0, $zero, 3
	beq t4, $zero, 0x37c
	or v0, $zero, $zero
	beq $zero, $zero, 0x37c
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	addiu a0, $zero, 8192
	jal 0x78dac
	sw a1, 24(sp)
	beq v0, $zero, 0x3dc
	lw a1, 24(sp)
	lbu t6, 4(a1)
	addiu t8, $zero, -1
	sb $zero, 5(a1)
	addiu t7, t6, 1
	andi t9, t7, 0xff
	slti at, t9, 5
	sb t7, 4(a1)
	bne at, $zero, 0x3d4
	sh t8, 6(a1)
	sb $zero, 4(a1)
	beq $zero, $zero, 0x3e0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lbu t6, 0(a1)
	addiu at, $zero, 6
	ori a0, $zero, 0x8000
	bnel t6, at, 0x430
	lh t8, 6(a1)
	jal 0x78dac
	sw a1, 24(sp)
	bne v0, $zero, 0x450
	lw a1, 24(sp)
	lbu t7, 2(a1)
	bnel t7, $zero, 0x454
	lh t9, 6(a1)
	lh t8, 6(a1)
	addiu at, $zero, -1
	addiu a0, $zero, 16384
	beql t8, at, 0x48c
	or v0, $zero, $zero
	jal 0x78dac
	sw a1, 24(sp)
	beq v0, $zero, 0x488
	lw a1, 24(sp)
	lh t9, 6(a1)
	addiu at, $zero, -1
	addiu t2, $zero, 3
	bne t9, at, 0x47c
	addiu t3, $zero, -1
	lbu t0, 5(a1)
	sb t2, 3(a1)
	addiu v0, $zero, 1
	addiu t1, t0, 3
	beq $zero, $zero, 0x48c
	sb t1, 5(a1)
	sh t3, 6(a1)
	beq $zero, $zero, 0x48c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lbu v1, 0(a0)
	bltz v1, 0x4b0
	slti at, v1, 5
	bnel at, $zero, 0x4bc
	lbu t6, 5(a0)
	jr ra
	addiu v0, $zero, -1
	lbu t6, 5(a0)
	addu v0, t6, v1
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a1, a0, $zero
	lbu v0, 4(a1)
	addiu at, $zero, 2
	beql v0, $zero, 0x4f0
	lh t6, 6(a1)
	bnel v0, at, 0x540
	or v0, $zero, $zero
	lh t6, 6(a1)
	addiu at, $zero, -1
	or a0, a1, $zero
	bnel t6, at, 0x540
	or v0, $zero, $zero
	jal 0x8855dc
	sw a1, 32(sp)
	addiu at, $zero, -1
	beq v0, at, 0x53c
	lw a1, 32(sp)
	ori a0, $zero, 0x8000
	sw v0, 28(sp)
	jal 0x78dac
	sw a1, 32(sp)
	lw v1, 28(sp)
	beq v0, $zero, 0x53c
	lw a1, 32(sp)
	sh v1, 6(a1)
	beq $zero, $zero, 0x540
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu a2, 0(a0)
	lbu v0, 4(a0)
	bltz a2, 0x590
	slti at, a2, 5
	beq at, $zero, 0x590
	nop
	/*illegal*/ .word 0x10400003
	addiu at, $zero, 2
	bnel v0, at, 0x59c
	lh v0, 6(a0)
	lh t6, 6(a0)
	addiu at, $zero, -1
	bnel t6, at, 0x59c
	lh v0, 6(a0)
	beq $zero, $zero, 0x5b8
	addiu v0, $zero, -1
	lh v0, 6(a0)
	addiu at, $zero, -1
	bne v0, at, 0x5b0
	or a1, v0, $zero
	beq $zero, $zero, 0x5b0
	lbu a1, 5(a0)
	jal 0x885140
	or a3, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x78dac
	ori a0, $zero, 0x8000
	beql v0, $zero, 0x610
	or v0, $zero, $zero
	jal 0x885690
	lw a0, 24(sp)
	addiu a0, $zero, -1
	beq v0, a0, 0x60c
	lw t6, 24(sp)
	sb v0, 19(t6)
	lw t7, 24(sp)
	addiu v0, $zero, 1
	beq $zero, $zero, 0x610
	sh a0, 6(t7)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8854cc
	lw a0, 24(sp)
	beq v0, $zero, 0x64c
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 55
	beq $zero, $zero, 0x6a8
	or v0, $zero, $zero
	jal 0x885530
	lw a0, 24(sp)
	beq v0, $zero, 0x66c
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 56
	beq $zero, $zero, 0x6a8
	or v0, $zero, $zero
	jal 0x885608
	lw a0, 24(sp)
	beq v0, $zero, 0x68c
	nop
	/*illegal*/ .word 0x0c0346a7
	addiu a0, $zero, 50
	beq $zero, $zero, 0x6a8
	or v0, $zero, $zero
	jal 0x885708
	lw a0, 24(sp)
	beql v0, $zero, 0x6a8
	or v0, $zero, $zero
	beq $zero, $zero, 0x6a8
	addiu v0, $zero, 8
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a1, a0, $zero
	lw t6, 44(a1)
	lui s0, 0x1
	addiu a0, $zero, 4096
	addu s0, s0, t6
	jal 0x78dac
	lw s0, 1760(s0)
	beq v0, $zero, 0x6f0
	addiu t7, $zero, 5
	beq $zero, $zero, 0x728
	sb t7, 17(s0)
	jal 0x78dac
	addiu a0, $zero, 16
	beq v0, $zero, 0x708
	addiu t8, $zero, 7
	beq $zero, $zero, 0x728
	sb t8, 17(s0)
	jal 0x88537c
	or a0, s0, $zero
	andi t9, v0, 0xff
	bne t9, $zero, 0x728
	sb v0, 17(s0)
	jal 0x885760
	or a0, s0, $zero
	sb v0, 17(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	addiu a2, $zero, 8
	lui a3, 0x1
	lw t6, 44(a0)
	addiu t8, $zero, -1
	lui t1, 0x8089
	addu t7, t6, a3
	lw v1, 1760(t7)
	sb a2, 0(v1)
	sb a2, 1(v1)
	sb $zero, 2(v1)
	sb $zero, 4(v1)
	sb $zero, 5(v1)
	sh t8, 6(v1)
	sb $zero, 17(v1)
	sb $zero, 19(v1)
	sb $zero, 20(v1)
	lw t9, 56(a1)
	sll t0, t9, 0x1
	addu t1, t1, t0
	lh t1, -31248(t1)
	sh t1, 26(v1)
	lw t2, 64(a1)
	sw t2, 36(v1)
	lw v0, 60(a1)
	blezl v0, 0x7e4
	lw t5, 56(a1)
	sh v0, 24(v1)
	lh t3, 24(v1)
	lh t4, 26(v1)
	sw v1, 28(sp)
	or a0, t2, $zero
	multu t3, t4
	addiu a2, $zero, 32
	mflo a1
	jal 0x9c1c0
	nop
	lw v1, 28(sp)
	beq $zero, $zero, 0x808
	sh v0, 28(v1)
	lw t5, 56(a1)
	addiu t6, $zero, 16
	bnel t5, $zero, 0x80c
	addiu t1, $zero, -1
	sh t6, 24(v1)
	lw t7, 44(a0)
	addu t8, t7, a3
	lw t9, 1764(t8)
	lbu t0, 6(t9)
	sh t0, 28(v1)
	addiu t1, $zero, -1
	sh $zero, 22(v1)
	sh $zero, 32(v1)
	sh $zero, 34(v1)
	sh t1, 30(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	addiu at, $zero, 8
	addu v0, v0, t6
	lw v0, 1760(v0)
	lbu v1, 17(v0)
	bnel v1, at, 0x8bc
	addiu at, $zero, 7
	jal 0x9f730
	lbu a0, 19(v0)
	addiu at, $zero, 82
	beq v0, at, 0x89c
	or v1, v0, $zero
	addiu at, $zero, 80
	beq v0, at, 0x89c
	addiu at, $zero, 79
	beq v0, at, 0x89c
	addiu at, $zero, 81
	beq v0, at, 0x89c
	addiu at, $zero, 84
	beq v0, at, 0x89c
	addiu at, $zero, 85
	beq v0, at, 0x89c
	addiu at, $zero, -1
	bnel v0, at, 0x8a4
	andi a0, v1, 0xff
	addiu v1, $zero, 78
	andi a0, v1, 0xff
	or a1, $zero, $zero
	jal 0xd1be4
	addiu a2, $zero, 32
	beq $zero, $zero, 0x928
	lw ra, 20(sp)
	addiu at, $zero, 7
	bne v1, at, 0x914
	sll t8, v1, 0x1
	lh a0, 30(v0)
	addiu at, $zero, -1
	lui t7, 0x8089
	beq a0, at, 0x904
	addu t7, t7, a0
	lbu t7, -31216(t7)
	beq t7, $zero, 0x904
	nop
	/*illegal*/ .word 0x0c027dcc
	nop
	andi a0, v0, 0xff
	or a1, $zero, $zero
	jal 0xd1be4
	addiu a2, $zero, 32
	beq $zero, $zero, 0x928
	lw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 54
	beq $zero, $zero, 0x928
	lw ra, 20(sp)
	lui a0, 0x8089
	addu a0, a0, t8
	jal 0xd1a9c
	lhu a0, -31236(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lh v1, 34(a0)
	lw v0, 36(a0)
	lh a1, 32(a0)
	beq v1, $zero, 0x998
	sh $zero, 22(a0)
	addiu t0, $zero, 205
	lh a3, 24(a0)
	or a2, $zero, $zero
	blezl a3, 0x988
	lh t7, 22(a0)
	lbu t6, 0(v0)
	bnel t0, t6, 0x978
	addiu a2, a2, 1
	addiu v0, v0, 1
	beq $zero, $zero, 0x984
	addiu a2, a2, 1
	addiu a2, a2, 1
	slt at, a2, a3
	bne at, $zero, 0x95c
	addiu v0, v0, 1
	lh t7, 22(a0)
	addiu v1, v1, -1
	addu t8, t7, a2
	bne v1, $zero, 0x94c
	sh t8, 22(a0)
	lh t9, 22(a0)
	addu t1, t9, a1
	sh t1, 22(a0)
	jr ra
	nop
	lw v0, 36(a0)
	sh $zero, 0(a2)
	or v1, $zero, $zero
	sh $zero, 0(a1)
	blez a3, 0xb48
	or t0, $zero, $zero
	andi t1, a3, 0x3
	beq t1, $zero, 0xa28
	or t2, t1, $zero
	addiu t4, $zero, -1
	addiu t3, $zero, 205
	lbu t6, 0(v0)
	addiu t0, t0, 1
	addiu v0, v0, 1
	beql t3, t6, 0xa04
	lh t8, 0(a2)
	lh t1, 0(a1)
	lh t7, 24(a0)
	addiu t1, t1, 1
	bne t7, t1, 0xa1c
	nop
	lh t8, 0(a2)
	addiu t9, t8, 1
	sh t9, 0(a2)
	lh v1, 0(a1)
	sh t4, 0(a1)
	lh t1, 0(a1)
	addiu t1, t1, 1
	bne t2, t0, 0x9d8
	sh t1, 0(a1)
	beq t0, a3, 0xb48
	addiu t3, $zero, 205
	addiu t4, $zero, -1
	lbu t5, 0(v0)
	addiu t0, t0, 4
	beql t3, t5, 0xa58
	lh t7, 0(a2)
	lh t1, 0(a1)
	lh t6, 24(a0)
	addiu t1, t1, 1
	bnel t6, t1, 0xa74
	sh t1, 0(a1)
	lh t7, 0(a2)
	addiu t8, t7, 1
	sh t8, 0(a2)
	lh v1, 0(a1)
	sh t4, 0(a1)
	lh t1, 0(a1)
	addiu t1, t1, 1
	sh t1, 0(a1)
	lbu t9, 1(v0)
	addiu v0, v0, 1
	beql t3, t9, 0xa9c
	lh t6, 0(a2)
	lh t1, 0(a1)
	lh t5, 24(a0)
	addiu t1, t1, 1
	bnel t5, t1, 0xab8
	sh t1, 0(a1)
	lh t6, 0(a2)
	addiu t7, t6, 1
	sh t7, 0(a2)
	lh v1, 0(a1)
	sh t4, 0(a1)
	lh t1, 0(a1)
	addiu t1, t1, 1
	sh t1, 0(a1)
	lbu t8, 1(v0)
	addiu v0, v0, 1
	beql t3, t8, 0xae0
	lh t5, 0(a2)
	lh t1, 0(a1)
	lh t9, 24(a0)
	addiu t1, t1, 1
	bnel t9, t1, 0xafc
	sh t1, 0(a1)
	lh t5, 0(a2)
	addiu t6, t5, 1
	sh t6, 0(a2)
	lh v1, 0(a1)
	sh t4, 0(a1)
	lh t1, 0(a1)
	addiu t1, t1, 1
	sh t1, 0(a1)
	lbu t7, 1(v0)
	addiu v0, v0, 1
	addiu v0, v0, 1
	beql t3, t7, 0xb28
	lh t9, 0(a2)
	lh t1, 0(a1)
	lh t8, 24(a0)
	addiu t1, t1, 1
	bne t8, t1, 0xb40
	nop
	lh t9, 0(a2)
	addiu t5, t9, 1
	sh t5, 0(a2)
	lh v1, 0(a1)
	sh t4, 0(a1)
	lh t1, 0(a1)
	addiu t1, t1, 1
	bne t0, a3, 0xa30
	sh t1, 0(a1)
	lh t6, 0(a1)
	bne t6, $zero, 0xb74
	nop
	lh v0, 0(a2)
	lh t7, 26(a0)
	addiu t9, v1, 1
	addiu t8, v0, -1
	bne t7, v0, 0xb74
	nop
	sh t8, 0(a2)
	sh t9, 0(a1)
	jr ra
	nop
	lw v0, 36(a0)
	lh v1, 28(a0)
	lh a1, 34(a0)
	lh a2, 24(a0)
	addiu a3, $zero, 205
	blez a2, 0xbd4
	or a0, $zero, $zero
	blezl v1, 0xbd8
	addiu a1, a1, -1
	lbu t6, 0(v0)
	bnel a3, t6, 0xbbc
	addiu a0, a0, 1
	addiu v0, v0, 1
	beq $zero, $zero, 0xbd4
	addiu a0, a0, 1
	addiu a0, a0, 1
	slt at, a0, a2
	beq at, $zero, 0xbd4
	addiu v0, v0, 1
	slt at, a0, v1
	bnel at, $zero, 0xba4
	lbu t6, 0(v0)
	addiu a1, a1, -1
	bgez a1, 0xb90
	subu v1, v1, a0
	or v0, a0, $zero
	jr ra
	nop
	lh v1, 28(a0)
	lh a2, 22(a0)
	lw t6, 36(a0)
	or a1, v1, $zero
	slt at, a2, v1
	beq at, $zero, 0xc2c
	addu v0, t6, v1
	lbu t7, -1(v0)
	addiu a1, a1, -1
	addiu v0, v0, -1
	sb t7, 1(v0)
	lh a2, 22(a0)
	slt at, a2, a1
	bnel at, $zero, 0xc0c
	lbu t7, -1(v0)
	lh v1, 28(a0)
	lbu t0, 19(a0)
	addiu t8, a2, 1
	addiu t9, v1, 1
	sh t8, 22(a0)
	sh t9, 28(a0)
	addiu t1, $zero, 1
	sb t0, 0(v0)
	sb t1, 21(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 19(a0)
	addiu at, $zero, 205
	beql t6, at, 0xc88
	lw ra, 20(sp)
	lh t7, 24(a0)
	lh t8, 28(a0)
	beql t7, t8, 0xc88
	lw ra, 20(sp)
	jal 0x885d2c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -160
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lh t6, 24(s0)
	lh t7, 26(s0)
	lh t8, 28(s0)
	addiu t0, sp, 60
	multu t6, t7
	addiu a2, sp, 38
	mflo a1
	beql a1, t8, 0xd78
	lw ra, 28(sp)
	lh t9, 22(s0)
	lw a0, 36(s0)
	or v0, t0, $zero
	blez t9, 0xd00
	or v1, $zero, $zero
	lbu t1, 0(a0)
	addiu v1, v1, 1
	addiu v0, v0, 1
	sb t1, -1(v0)
	lh t2, 22(s0)
	addiu a0, a0, 1
	slt at, v1, t2
	bnel at, $zero, 0xce0
	lbu t1, 0(a0)
	lbu t3, 19(s0)
	slt at, v1, a1
	addiu v0, v0, 1
	beq at, $zero, 0xd30
	sb t3, -1(v0)
	lbu t4, 0(a0)
	addiu v1, v1, 1
	slt at, v1, a1
	addiu v0, v0, 1
	addiu a0, a0, 1
	bne at, $zero, 0xd14
	sb t4, -1(v0)
	lw t5, 36(s0)
	or a0, s0, $zero
	addiu a1, sp, 36
	sw t5, 48(sp)
	lh a3, 28(s0)
	sw t0, 36(s0)
	jal 0x885aec
	addiu a3, a3, 1
	lw t6, 48(sp)
	lh t8, 26(s0)
	sw t6, 36(s0)
	lh t7, 38(sp)
	slt at, t7, t8
	beql at, $zero, 0xd78
	lw ra, 28(sp)
	jal 0x885d2c
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 160
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 22(a0)
	lh v1, 28(a0)
	slt at, v0, v1
	beq at, $zero, 0xdbc
	nop
	/*illegal*/ .word 0x18600005
	addiu t6, v0, 1
	addiu t7, $zero, 1
	sh t6, 22(a0)
	beq $zero, $zero, 0xdfc
	sb t7, 21(a0)
	bne v1, v0, 0xdfc
	addiu t8, $zero, 32
	beq a1, $zero, 0xddc
	sb t8, 19(a0)
	jal 0x885dd4
	sw a0, 24(sp)
	beq $zero, $zero, 0xde8
	lw a0, 24(sp)
	jal 0x885d94
	sw a0, 24(sp)
	lw a0, 24(sp)
	lbu t9, 21(a0)
	addiu t0, $zero, 8
	beql t9, $zero, 0xe00
	lw ra, 20(sp)
	sb t0, 17(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lh v0, 22(a0)
	addiu t7, $zero, 1
	blez v0, 0xe24
	addiu t6, v0, -1
	sh t6, 22(a0)
	sb t7, 21(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 34(a0)
	blez v0, 0xe7c
	addiu t6, v0, -1
	sh t6, 34(a0)
	jal 0x885cbc
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t8, v0, -1
	lh t7, 32(a0)
	slt at, t7, v0
	bne at, $zero, 0xe68
	nop
	sh t8, 32(a0)
	jal 0x885a74
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t9, $zero, 1
	sb t9, 21(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	or a0, s0, $zero
	addiu a1, sp, 46
	addiu a2, sp, 44
	jal 0x885aec
	lh a3, 28(s0)
	lh v0, 34(s0)
	lh t6, 44(sp)
	or a0, s0, $zero
	addiu t7, v0, 1
	slt at, v0, t6
	beql at, $zero, 0xf1c
	lh t3, 28(s0)
	jal 0x885cbc
	sh t7, 34(s0)
	lh t8, 32(s0)
	lh t9, 44(sp)
	slt at, t8, v0
	bne at, $zero, 0xf04
	nop
	lh t0, 34(s0)
	addiu t1, v0, -1
	bnel t9, t0, 0xf04
	sh t1, 32(s0)
	beq $zero, $zero, 0xf04
	sh v0, 32(s0)
	sh t1, 32(s0)
	jal 0x885a74
	or a0, s0, $zero
	addiu t2, $zero, 1
	beq $zero, $zero, 0xf4c
	sb t2, 21(s0)
	lh t3, 28(s0)
	lh t4, 22(s0)
	addiu t5, $zero, 205
	or a0, s0, $zero
	bnel t3, t4, 0xf50
	lw ra, 28(sp)
	jal 0x885dd4
	sb t5, 19(s0)
	lbu t6, 21(s0)
	addiu t7, $zero, 8
	beql t6, $zero, 0xf50
	lw ra, 28(sp)
	sb t7, 17(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	or a2, a1, $zero
	lw t6, 24(sp)
	lui t9, 0x1
	or a0, a2, $zero
	lw t7, 44(t6)
	addiu a1, $zero, 6
	addu t9, t9, t7
	lw t9, 1712(t9)
	jalr t9, ra
	nop
	lw t0, 24(sp)
	lui t2, 0x1
	addiu t8, $zero, 1
	lw t1, 44(t0)
	addu t2, t2, t1
	lw t2, 1760(t2)
	sb t8, 21(t2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	lh v0, 22(a0)
	addiu t3, $zero, 32
	addiu t4, $zero, 1
	beq v0, $zero, 0x1020
	addiu t6, v0, -1
	lh t7, 28(a0)
	sh t6, 22(a0)
	lh a1, 22(a0)
	addiu t8, t7, -1
	sh t8, 28(a0)
	lh t0, 28(a0)
	lw t9, 36(a0)
	slt at, a1, t0
	beq at, $zero, 0x1018
	addu v1, t9, a1
	lbu t1, 1(v1)
	addiu a1, a1, 1
	addiu v1, v1, 1
	sb t1, -1(v1)
	lh t2, 28(a0)
	slt at, a1, t2
	bnel at, $zero, 0xffc
	lbu t1, 1(v1)
	sb t3, 0(v1)
	sb t4, 21(a0)
	jr ra
	nop
	lh v0, 22(a0)
	bnel v0, $zero, 0x1040
	lw t6, 36(a0)
	jr ra
	addiu v0, $zero, -1
	lw t6, 36(a0)
	lui a1, 0x8089
	addu t7, t6, v0
	lbu v1, -1(t7)
	addu a1, a1, v1
	lbu a1, -30960(a1)
	bne v1, a1, 0x1064
	or v0, a1, $zero
	jr ra
	addiu v0, $zero, -1
	jr ra
	nop
	lh v0, 30(a0)
	addiu at, $zero, -1
	beql v0, at, 0x1098
	lbu v0, 21(a0)
	lw t7, 36(a0)
	lh t8, 22(a0)
	addiu t6, $zero, 1
	sb t6, 21(a0)
	addu t9, t7, t8
	sb v0, -1(t9)
	lbu v0, 21(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a1, $zero
	lw t6, 56(a2)
	addiu at, $zero, 3
	beql t6, at, 0x10c8
	lw v0, 44(a0)
	beq $zero, $zero, 0x119c
	or v0, $zero, $zero
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x1a8
	addu v0, v0, at
	lw t7, 56(v0)
	addiu at, $zero, 2
	lw a1, 36(a3)
	bnel t7, at, 0x111c
	or v0, $zero, $zero
	lw a0, 64(v0)
	lh a2, 24(a3)
	sw a3, 36(sp)
	jal 0x99980
	sw a1, 24(sp)
	lw a1, 24(sp)
	bne v0, $zero, 0x1110
	lw a3, 36(sp)
	beq $zero, $zero, 0x111c
	or v0, $zero, $zero
	beq $zero, $zero, 0x111c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	bnel v0, $zero, 0x1160
	lh t9, 24(a3)
	lh a0, 28(a3)
	or v0, $zero, $zero
	or v1, a1, $zero
	blez a0, 0x115c
	addiu a2, $zero, 32
	lbu t8, 0(v1)
	addiu v0, v0, 1
	slt at, v0, a0
	beq a2, t8, 0x1154
	nop
	/*illegal*/ .word 0x10000013
	or v0, $zero, $zero
	bne at, $zero, 0x1138
	addiu v1, v1, 1
	lh t9, 24(a3)
	or v0, $zero, $zero
	addiu v1, $zero, 32
	blezl t9, 0x1190
	sh $zero, 28(a3)
	sb v1, 0(a1)
	lh t0, 24(a3)
	addiu v0, v0, 1
	addiu a1, a1, 1
	slt at, v0, t0
	bnel at, $zero, 0x1174
	sb v1, 0(a1)
	sh $zero, 28(a3)
	sh $zero, 32(a3)
	sh $zero, 22(a3)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 44(a0)
	lui a2, 0x1
	addu a2, a2, t6
	lw a2, 1760(a2)
	lbu t7, 17(a2)
	addiu t8, t7, -1
	sltiu at, t8, 8
	beq at, $zero, 0x1268
	sll t8, t8, 0x2
	lui at, 0x8089
	addu at, at, t8
	lw t8, -30044(at)
	jr t8
	nop
	/*illegal*/ .word 0x0c2217d3
	or a0, a2, $zero
	beq $zero, $zero, 0x126c
	lw ra, 20(sp)
	jal 0x885fcc
	or a0, a2, $zero
	beq $zero, $zero, 0x126c
	lw ra, 20(sp)
	jal 0x885f6c
	or a0, a2, $zero
	beq $zero, $zero, 0x126c
	lw ra, 20(sp)
	or a0, a2, $zero
	jal 0x885ec8
	addiu a1, $zero, 1
	beq $zero, $zero, 0x126c
	lw ra, 20(sp)
	jal 0x8860a0
	nop
	/*illegal*/ .word 0x1000000c
	lw ra, 20(sp)
	jal 0x8860fc
	or a0, a2, $zero
	beq $zero, $zero, 0x126c
	lw ra, 20(sp)
	jal 0x8861ac
	or a0, a2, $zero
	beq $zero, $zero, 0x126c
	lw ra, 20(sp)
	jal 0x885dd4
	or a0, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 44(a0)
	lui a3, 0x1
	addu a3, a3, t6
	lw a3, 1760(a3)
	lbu t7, 17(a3)
	addiu t8, t7, -1
	sltiu at, t8, 8
	beq at, $zero, 0x1340
	sll t8, t8, 0x2
	lui at, 0x8089
	addu at, at, t8
	lw t8, -30012(at)
	jr t8
	nop
	/*illegal*/ .word 0x0c2217d3
	or a0, a3, $zero
	beq $zero, $zero, 0x1344
	lw ra, 20(sp)
	or a0, a3, $zero
	jal 0x885ec8
	or a1, $zero, $zero
	beq $zero, $zero, 0x1344
	lw ra, 20(sp)
	or a1, a3, $zero
	lw a2, 28(sp)
	jal 0x8861e0
	sw a0, 24(sp)
	beq v0, $zero, 0x1308
	lw a0, 24(sp)
	jal 0xd1a9c
	addiu a0, $zero, 4099
	beq $zero, $zero, 0x1344
	lw ra, 20(sp)
	jal 0x8860a0
	lw a1, 28(sp)
	beq $zero, $zero, 0x1344
	lw ra, 20(sp)
	jal 0x8860fc
	or a0, a3, $zero
	beq $zero, $zero, 0x1344
	lw ra, 20(sp)
	jal 0x8861ac
	or a0, a3, $zero
	beq $zero, $zero, 0x1344
	lw ra, 20(sp)
	jal 0x885d94
	or a0, a3, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	addiu t1, $zero, 1
	lw v0, 44(a0)
	lui at, 0x1
	addu v0, v0, at
	lw v1, 1764(v0)
	lw a2, 1760(v0)
	lbu a3, 2(v1)
	beql t1, a3, 0x143c
	lw ra, 20(sp)
	lh t6, 22(a2)
	lbu t7, 47(v1)
	lh t0, 28(a2)
	bnel t6, t7, 0x13d8
	lw a1, 44(sp)
	bne a3, $zero, 0x13a8
	addiu a1, $zero, 2
	lbu t8, 17(a2)
	beql t1, t8, 0x13c8
	addiu v0, $zero, 1
	bnel a1, a3, 0x13d8
	lw a1, 44(sp)
	lbu v0, 17(a2)
	addiu at, $zero, 6
	beql a1, v0, 0x13c8
	addiu v0, $zero, 1
	bne v0, at, 0x13d4
	addiu v0, $zero, 1
	sb v0, 2(v1)
	beq $zero, $zero, 0x1438
	sb v0, 21(a2)
	lw a1, 44(sp)
	sw v1, 32(sp)
	sw a2, 36(sp)
	jal 0x8863b8
	sw t0, 28(sp)
	lw v1, 32(sp)
	lw a2, 36(sp)
	lw t0, 28(sp)
	lbu t9, 2(v1)
	bnel t9, $zero, 0x143c
	lw ra, 20(sp)
	lh v0, 28(a2)
	slt at, v0, t0
	beql at, $zero, 0x1424
	slt at, t0, v0
	lbu t2, 47(v1)
	addiu t3, t2, -1
	beq $zero, $zero, 0x1438
	sb t3, 47(v1)
	slt at, t0, v0
	beql at, $zero, 0x143c
	lw ra, 20(sp)
	lbu t4, 47(v1)
	addiu t5, t4, 1
	sb t5, 47(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	lbu v0, 0(a1)
	bnel v0, $zero, 0x1468
	lbu v1, 17(a0)
	lbu t6, 2(a1)
	addiu a3, $zero, 1
	beq a3, t6, 0x152c
	nop
	lbu v1, 17(a0)
	addiu a3, $zero, 1
	addiu at, $zero, 3
	bne v1, at, 0x1480
	or a2, a3, $zero
	beq $zero, $zero, 0x1490
	addiu v1, v0, -1
	addiu at, $zero, 4
	bne v1, at, 0x152c
	or a2, $zero, $zero
	addiu v1, v0, 1
	bltz v1, 0x152c
	slti at, v1, 3
	beq at, $zero, 0x152c
	addiu t7, $zero, 1
	sb t7, 21(a0)
	sll t8, v1, 0x1
	lui t9, 0x8089
	sb v1, 0(a1)
	sb $zero, 2(a1)
	addu t9, t9, t8
	lh t9, -30704(t9)
	addu t5, a1, v1
	bne v1, a3, 0x14f0
	sh t9, 24(a0)
	addiu t0, $zero, 6
	addiu t1, a1, 60
	sh t0, 26(a0)
	bne a2, a3, 0x14e8
	sw t1, 36(a0)
	addiu t2, $zero, -1
	beq $zero, $zero, 0x1510
	sh t2, 22(a0)
	beq $zero, $zero, 0x1510
	sh $zero, 22(a0)
	sh a3, 26(a0)
	bne v1, $zero, 0x1508
	sh $zero, 22(a0)
	addiu t3, a1, 50
	beq $zero, $zero, 0x1510
	sw t3, 36(a0)
	addiu t4, a1, 156
	sw t4, 36(a0)
	lh t7, 22(a0)
	lbu t6, 5(t5)
	addiu at, $zero, -1
	bne t7, at, 0x152c
	sh t6, 28(a0)
	lh t8, 28(a0)
	sh t8, 22(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lw v0, 44(a0)
	lui at, 0x1
	lui t9, 0x8089
	addu v0, v0, at
	lw v1, 1764(v0)
	lbu a3, 0(v1)
	sw v1, 32(sp)
	lw a2, 1760(v0)
	sll t6, a3, 0x2
	addu t9, t9, t6
	lw t9, -30696(t9)
	sw a3, 36(sp)
	sw a2, 28(sp)
	jalr t9, ra
	nop
	lw a2, 28(sp)
	lw a1, 32(sp)
	lw a3, 36(sp)
	lh t7, 28(a2)
	addu t8, a1, a3
	sb t7, 5(t8)
	lbu t0, 21(a2)
	bnel t0, $zero, 0x15a8
	lw ra, 20(sp)
	jal 0x886588
	or a0, a2, $zero
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
	sw s0, 24(sp)
	sw a1, 36(sp)
	lui v1, 0x1
	lw t6, 44(a0)
	addu t7, t6, v1
	lw s0, 1760(t7)
	sb $zero, 21(s0)
	lw t8, 44(a0)
	addu v0, t8, v1
	lw t9, 1768(v0)
	beql t9, $zero, 0x165c
	lh t5, 12(s0)
	lw t0, 1120(v0)
	addiu at, $zero, 2
	addiu t1, $zero, 8
	bne t0, at, 0x1658
	addiu t2, $zero, 16384
	addiu t3, $zero, 15
	addiu t4, $zero, 13
	sb t1, 0(s0)
	sb $zero, 2(s0)
	sb $zero, 17(s0)
	sw t2, 8(s0)
	sb t3, 16(s0)
	sb t4, 15(s0)
	beq $zero, $zero, 0x1858
	sb $zero, 14(s0)
	lh t5, 12(s0)
	addiu at, $zero, 20
	addiu t6, t5, 1
	sh t6, 12(s0)
	lh t7, 12(s0)
	bne t7, at, 0x1678
	nop
	sh $zero, 12(s0)
	jal 0x8851d8
	sw a0, 32(sp)
	lbu v0, 3(s0)
	blez v0, 0x1798
	nop
	lbu t8, 2(s0)
	beql t8, $zero, 0x1754
	addiu t6, v0, -1
	lbu t9, 0(s0)
	addiu at, $zero, 8
	beql t9, at, 0x1754
	addiu t6, v0, -1
	lbu v0, 5(s0)
	addiu a0, $zero, 5
	sb $zero, 3(s0)
	div v0, a0
	or v1, v0, $zero
	bne a0, $zero, 0x16c8
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x16e0
	lui at, 0x8000
	bne v1, at, 0x16e0
	nop
	/*illegal*/ .word 0x0006000d
	mfhi t0
	beq t0, $zero, 0x172c
	addiu t1, v0, 1
	andi v0, t1, 0xff
	div v0, a0
	or v1, v0, $zero
	mfhi t2
	sb t1, 5(s0)
	bne a0, $zero, 0x170c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x1724
	lui at, 0x8000
	bne v1, at, 0x1724
	nop
	/*illegal*/ .word 0x0006000d
	/*illegal*/ .word 0x5540fff1
	addiu t1, v0, 1
	lbu t3, 4(s0)
	lui t5, 0x8089
	sll t4, t3, 0x2
	addu t5, t5, t4
	lw t5, -31308(t5)
	bne v1, t5, 0x1798
	nop
	/*illegal*/ .word 0x10000013
	sb $zero, 5(s0)
	addiu t6, v0, -1
	andi t7, t6, 0xff
	addiu at, $zero, 1
	bne t7, at, 0x186c
	sb t6, 3(s0)
	lbu t8, 5(s0)
	lbu t1, 4(s0)
	lui t3, 0x8089
	addiu t9, t8, 2
	sll t2, t1, 0x2
	sb t9, 5(s0)
	addu t3, t3, t2
	lw t3, -31308(t3)
	andi t0, t9, 0xff
	bnel t0, t3, 0x1870
	lw ra, 28(sp)
	beq $zero, $zero, 0x186c
	sb $zero, 5(s0)
	jal 0x8857f8
	lw a0, 32(sp)
	lw a1, 36(sp)
	lui t9, 0x8089
	lw a0, 32(sp)
	lw t4, 56(a1)
	sll t5, t4, 0x2
	addu t9, t9, t5
	lw t9, -30684(t9)
	jalr t9, ra
	nop
	lh t6, 6(s0)
	addiu at, $zero, -1
	bnel t6, at, 0x17ec
	lbu v0, 20(s0)
	lbu v0, 20(s0)
	blez v0, 0x17fc
	addiu t7, v0, -1
	beq $zero, $zero, 0x17fc
	sb t7, 20(s0)
	lbu v0, 20(s0)
	slti at, v0, 2
	beq at, $zero, 0x17fc
	addiu t8, v0, 1
	sb t8, 20(s0)
	lbu t1, 21(s0)
	beql t1, $zero, 0x185c
	or a0, s0, $zero
	jal 0x88596c
	lw a0, 32(sp)
	jal 0x886168
	or a0, s0, $zero
	lbu v1, 17(s0)
	addiu at, $zero, 1
	sh v0, 30(s0)
	beq v1, at, 0x1854
	addiu at, $zero, 2
	beq v1, at, 0x1854
	addiu at, $zero, 3
	beq v1, at, 0x1854
	addiu at, $zero, 4
	beq v1, at, 0x1854
	addiu at, $zero, 6
	beq v1, at, 0x1854
	addiu at, $zero, 8
	bnel v1, at, 0x185c
	or a0, s0, $zero
	sh $zero, 12(s0)
	or a0, s0, $zero
	addiu a1, s0, 32
	addiu a2, s0, 34
	jal 0x885aec
	lh a3, 22(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x1
	lw t6, 44(a0)
	addu t7, t6, v0
	lw t8, 1760(t7)
	sh $zero, 32(t8)
	lw t9, 44(a0)
	addu t0, t9, v0
	lw t9, 1708(t0)
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
	ori at, at, 0x358
	addu a1, a1, at
	sw a1, 28(sp)
	sw a0, 32(sp)
	lw t9, 12(a1)
	jalr t9, ra
	nop
	lw a1, 28(sp)
	lui t9, 0x8089
	lw a0, 32(sp)
	lw t6, 4(a1)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, -30664(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lw t6, 40(a0)
	lui at, 0x8000
	lui s0, 0x8089
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22736(at)
	addiu s0, s0, -30552
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 9
	addiu s0, s0, 4
	bne at, $zero, 0x1950
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30564
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 3
	addiu s0, s0, 4
	bne at, $zero, 0x1978
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30644
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x19a0
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30636
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x19c8
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30620
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x19f0
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30628
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x1a18
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30612
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x1a40
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30604
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x1a68
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30596
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x1a90
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30588
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x1ab8
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30580
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	slti at, s1, 2
	addiu s0, s0, 4
	bne at, $zero, 0x1ae0
	sw v0, -4(s0)
	lui s0, 0x8089
	addiu s0, s0, -30572
	or s1, $zero, $zero
	jal 0x9ada8
	lw a0, 0(s0)
	addiu s1, s1, 1
	addiu at, $zero, 2
	addiu s0, s0, 4
	bne s1, at, 0x1b08
	sw v0, -4(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	lbu v0, 4(a0)
	addiu at, $zero, 2
	beql v0, $zero, 0x1b54
	lh t6, 6(a0)
	bne v0, at, 0x1b74
	nop
	lh t6, 6(a0)
	addiu at, $zero, -1
	addiu v0, $zero, 1
	bne t6, at, 0x1b7c
	nop
	lbu t7, 0(a0)
	slti at, t7, 5
	bne at, $zero, 0x1b7c
	nop
	/*illegal*/ .word 0x03e00008
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -320
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a1, 324(sp)
	sw a2, 328(sp)
	sw a3, 332(sp)
	lbu t6, 4(a0)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	sw t6, 316(sp)
	lh t7, 6(a0)
	or a3, $zero, $zero
	sw t7, 312(sp)
	lbu t8, 0(a0)
	sw t8, 308(sp)
	lbu t9, 20(a0)
	sw a0, 320(sp)
	jal 0xe041c
	sw t9, 304(sp)
	/*illegal*/ .word 0xc7ac0148
	/*illegal*/ .word 0xc7ae014c
	addiu a2, $zero, 0
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 324(sp)
	lw a2, 664(a0)
	or v1, a2, $zero
	lui t4, 0xda38
	ori t4, t4, 0x3
	sw t4, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	jal 0xe13c4
	sw v1, 272(sp)
	lw v1, 272(sp)
	lw a2, 280(sp)
	lui a3, 0xde00
	sw v0, 4(v1)
	or v0, a2, $zero
	lui t5, 0xc00
	addiu t5, t5, 3088
	sw t5, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui v1, 0xc00
	addiu v1, v1, 6048
	sw v1, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t6, 0xc00
	addiu t6, t6, 3592
	sw t6, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t7, 0xc00
	addiu t7, t7, 6096
	sw t7, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	sw v1, 28(sp)
	jal 0x78d78
	sw a2, 280(sp)
	andi t8, v0, 0x1000
	lw a2, 280(sp)
	beq t8, $zero, 0x1ca4
	lui a3, 0xde00
	beq $zero, $zero, 0x1ca8
	addiu a0, $zero, 1
	or a0, $zero, $zero
	lui t9, 0xdb06
	ori t9, t9, 0x20
	or v0, a2, $zero
	sll v1, a0, 0x2
	lui t4, 0x8089
	addu t4, t4, v1
	sw t9, 0(v0)
	lw t4, -30644(t4)
	addiu a2, a2, 8
	lui t5, 0xdb06
	sw t4, 4(v0)
	or v0, a2, $zero
	ori t5, t5, 0x24
	lui t6, 0x8089
	addu t6, t6, v1
	sw t5, 0(v0)
	lw t6, -30636(t6)
	addiu a2, a2, 8
	lui t7, 0xc00
	sw t6, 4(v0)
	or v0, a2, $zero
	addiu t7, t7, 3288
	sw t7, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	jal 0x78d78
	sw a2, 280(sp)
	andi t8, v0, 0x4000
	lw a2, 280(sp)
	beq t8, $zero, 0x1d2c
	lui a3, 0xde00
	beq $zero, $zero, 0x1d30
	addiu a0, $zero, 1
	or a0, $zero, $zero
	lui t9, 0xdb06
	ori t9, t9, 0x20
	or v0, a2, $zero
	sll v1, a0, 0x2
	lui t4, 0x8089
	addu t4, t4, v1
	sw t9, 0(v0)
	lw t4, -30644(t4)
	addiu a2, a2, 8
	lui t5, 0xdb06
	sw t4, 4(v0)
	or v0, a2, $zero
	ori t5, t5, 0x24
	lui t6, 0x8089
	addu t6, t6, v1
	sw t5, 0(v0)
	lw t6, -30628(t6)
	addiu a2, a2, 8
	lui t7, 0xc00
	sw t6, 4(v0)
	or v0, a2, $zero
	addiu t7, t7, 3440
	sw t7, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	jal 0x78d78
	sw a2, 280(sp)
	andi t8, v0, 0x8000
	lw a2, 280(sp)
	beq t8, $zero, 0x1db4
	lui a3, 0xde00
	beq $zero, $zero, 0x1db8
	addiu a0, $zero, 1
	or a0, $zero, $zero
	lui t9, 0xdb06
	ori t9, t9, 0x20
	or v0, a2, $zero
	sll v1, a0, 0x2
	lui t4, 0x8089
	addu t4, t4, v1
	sw t9, 0(v0)
	lw t4, -30644(t4)
	addiu a2, a2, 8
	lui t5, 0xdb06
	sw t4, 4(v0)
	or v0, a2, $zero
	ori t5, t5, 0x24
	lui t6, 0x8089
	addu t6, t6, v1
	sw t5, 0(v0)
	lw t6, -30620(t6)
	addiu a2, a2, 8
	lui t7, 0xc00
	sw t6, 4(v0)
	or v0, a2, $zero
	addiu t7, t7, 3136
	sw t7, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t8, 0xc00
	addiu t8, t8, 6072
	sw a3, 0(v0)
	sw t8, 24(sp)
	sw t8, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t9, 0xe300
	ori t9, t9, 0xa01
	sw t9, 0(v0)
	sw $zero, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t4, 0xe200
	lui t5, 0x50
	ori t5, t5, 0x4240
	ori t4, t4, 0x1c
	sw t4, 0(v0)
	sw t5, 4(v0)
	addiu a2, a2, 8
	lui t2, 0xfa00
	ori t2, t2, 0xff
	lw v1, 304(sp)
	sll t6, v1, 0x3
	subu t6, t6, v1
	lui t7, 0x8089
	addiu t7, t7, -30496
	sll t6, t6, 0x2
	or v0, a2, $zero
	sw t2, 0(v0)
	addu a1, t6, t7
	lbu t6, 17(a1)
	lbu t9, 16(a1)
	lbu t5, 18(a1)
	sll t7, t6, 0x10
	sll t4, t9, 0x18
	or t8, t4, t7
	sll t6, t5, 0x8
	or t4, t8, t6
	ori t7, t4, 0xff
	sw t7, 4(v0)
	addiu a2, a2, 8
	lui a0, 0xfb00
	or v0, a2, $zero
	sw a0, 0(v0)
	lbu t4, 21(a1)
	lbu t5, 20(a1)
	lbu t6, 22(a1)
	sll t7, t4, 0x10
	sll t8, t5, 0x18
	or t9, t8, t7
	sll t4, t6, 0x8
	or t8, t9, t4
	ori t7, t8, 0xff
	sw t7, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t5, 0xc00
	addiu t5, t5, 4368
	sw t5, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	lw t3, 312(sp)
	addiu at, $zero, -1
	beq t3, at, 0x1fb8
	lui t0, 0xe700
	or v0, a2, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw t2, 0(v0)
	lbu t7, 9(a1)
	lbu t9, 8(a1)
	lbu t8, 10(a1)
	sll t5, t7, 0x10
	sll t4, t9, 0x18
	or t6, t4, t5
	sll t7, t8, 0x8
	or t4, t6, t7
	ori t5, t4, 0xff
	sw t5, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw a0, 0(v0)
	lbu t4, 13(a1)
	lbu t8, 12(a1)
	lbu t7, 14(a1)
	sll t5, t4, 0x10
	sll t6, t8, 0x18
	or t9, t6, t5
	sll t4, t7, 0x8
	or t6, t9, t4
	ori t5, t6, 0xff
	sw t5, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t8, 0xc00
	addiu t8, t8, 4280
	sw t8, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	lw t1, 316(sp)
	lui t0, 0xe700
	beq t1, $zero, 0x1fcc
	addiu at, $zero, 2
	bne t1, at, 0x208c
	or v0, a2, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw t2, 0(v0)
	lbu t5, 1(a1)
	lbu t9, 0(a1)
	lbu t6, 2(a1)
	sll t8, t5, 0x10
	sll t4, t9, 0x18
	or t7, t4, t8
	sll t5, t6, 0x8
	or t4, t7, t5
	ori t8, t4, 0xff
	sw t8, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw a0, 0(v0)
	lbu t4, 5(a1)
	lbu t6, 4(a1)
	lbu t5, 6(a1)
	sll t8, t4, 0x10
	sll t7, t6, 0x18
	or t9, t7, t8
	sll t4, t5, 0x8
	or t7, t9, t4
	ori t8, t7, 0xff
	sw t8, 4(v0)
	addiu a2, a2, 8
	lui t6, 0xdb06
	ori t6, t6, 0x24
	or v0, a2, $zero
	sll t5, v1, 0x2
	lui t9, 0x8089
	addu t9, t9, t5
	sw t6, 0(v0)
	lw t9, -30564(t9)
	addiu a2, a2, 8
	lui t4, 0xc00
	sw t9, 4(v0)
	or v0, a2, $zero
	addiu t4, t4, 4192
	sw t4, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	lui t2, 0xfa00
	ori t2, t2, 0xff
	addiu at, $zero, -1
	bne t3, at, 0x2124
	lui v1, 0xc00
	addiu v1, v1, 4280
	or v0, a2, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw t2, 0(v0)
	lbu t9, 9(a1)
	lbu t8, 8(a1)
	lbu t5, 10(a1)
	sll t4, t9, 0x10
	sll t6, t8, 0x18
	or t7, t6, t4
	sll t9, t5, 0x8
	or t6, t7, t9
	ori t4, t6, 0xff
	sw t4, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw a0, 0(v0)
	lbu t6, 13(a1)
	lbu t5, 12(a1)
	lbu t9, 14(a1)
	sll t4, t6, 0x10
	sll t7, t5, 0x18
	or t8, t7, t4
	sll t6, t9, 0x8
	or t7, t8, t6
	ori t4, t7, 0xff
	sw t4, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw a3, 0(v0)
	sw v1, 4(v0)
	addiu a2, a2, 8
	lui t5, 0xdb06
	ori t5, t5, 0x20
	or v1, a2, $zero
	sw t5, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	sw a1, 32(sp)
	jal 0x78d78
	sw v1, 140(sp)
	andi t9, v0, 0x1
	lw v1, 140(sp)
	lw a1, 32(sp)
	lw a2, 280(sp)
	beq t9, $zero, 0x2168
	lui a3, 0xde00
	beq $zero, $zero, 0x216c
	addiu v0, $zero, 1
	or v0, $zero, $zero
	sll t8, v0, 0x2
	lui t6, 0x8089
	addu t6, t6, t8
	lw t6, -30612(t6)
	or v0, a2, $zero
	addiu a2, a2, 8
	sw t6, 4(v1)
	lui t7, 0xc00
	addiu t7, t7, 3776
	sw t7, 4(v0)
	sw a3, 0(v0)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	or v1, a2, $zero
	sw t4, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	sw a1, 32(sp)
	jal 0x78d78
	sw v1, 132(sp)
	andi t5, v0, 0x2
	lw v1, 132(sp)
	lw a1, 32(sp)
	lw a2, 280(sp)
	beq t5, $zero, 0x21dc
	lui a3, 0xde00
	beq $zero, $zero, 0x21e0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	sll t9, v0, 0x2
	lui t8, 0x8089
	addu t8, t8, t9
	lw t8, -30604(t8)
	or v0, a2, $zero
	addiu a2, a2, 8
	sw t8, 4(v1)
	lui t6, 0xc00
	addiu t6, t6, 3880
	sw t6, 4(v0)
	sw a3, 0(v0)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	or v1, a2, $zero
	sw t7, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	sw a1, 32(sp)
	jal 0x78d78
	sw v1, 124(sp)
	andi t4, v0, 0x8
	lw v1, 124(sp)
	lw a1, 32(sp)
	lw a2, 280(sp)
	beq t4, $zero, 0x2250
	lui a3, 0xde00
	beq $zero, $zero, 0x2254
	addiu v0, $zero, 1
	or v0, $zero, $zero
	sll t5, v0, 0x2
	lui t9, 0x8089
	addu t9, t9, t5
	lw t9, -30596(t9)
	or v0, a2, $zero
	addiu a2, a2, 8
	sw t9, 4(v1)
	lui t8, 0xc00
	addiu t8, t8, 3984
	sw t8, 4(v0)
	sw a3, 0(v0)
	lui t6, 0xdb06
	ori t6, t6, 0x20
	or v1, a2, $zero
	sw t6, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	sw a1, 32(sp)
	jal 0x78d78
	sw v1, 116(sp)
	andi t7, v0, 0x4
	lw v1, 116(sp)
	lw a1, 32(sp)
	lw a2, 280(sp)
	beq t7, $zero, 0x22c4
	lui a3, 0xde00
	beq $zero, $zero, 0x22c8
	addiu v0, $zero, 1
	or v0, $zero, $zero
	sll t4, v0, 0x2
	lui t5, 0x8089
	addu t5, t5, t4
	lw t5, -30588(t5)
	or v0, a2, $zero
	addiu a2, a2, 8
	sw t5, 4(v1)
	lui t9, 0xc00
	addiu t9, t9, 4088
	sw t9, 4(v0)
	sw a3, 0(v0)
	lui t8, 0xdb06
	ori t8, t8, 0x20
	or v1, a2, $zero
	sw t8, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	sw a1, 32(sp)
	jal 0x78d78
	sw v1, 108(sp)
	andi t6, v0, 0x2000
	lw v1, 108(sp)
	lw a1, 32(sp)
	beq t6, $zero, 0x2334
	lw a2, 280(sp)
	beq $zero, $zero, 0x2338
	addiu v0, $zero, 1
	or v0, $zero, $zero
	sll t7, v0, 0x2
	lui t4, 0x8089
	addu t4, t4, t7
	lw t4, -30580(t4)
	lui t5, 0xdb06
	ori t5, t5, 0x24
	sw t4, 4(v1)
	or v1, a2, $zero
	sw t5, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	sw a1, 32(sp)
	jal 0x78d78
	sw v1, 104(sp)
	andi t9, v0, 0x10
	lw v1, 104(sp)
	lw a1, 32(sp)
	lw a2, 280(sp)
	beq t9, $zero, 0x2390
	lui a3, 0xde00
	beq $zero, $zero, 0x2394
	addiu v0, $zero, 1
	or v0, $zero, $zero
	sll t8, v0, 0x2
	lui t6, 0x8089
	addu t6, t6, t8
	lw t6, -30572(t6)
	or v0, a2, $zero
	addiu a2, a2, 8
	sw t6, 4(v1)
	lui t7, 0xc00
	addiu t7, t7, 6136
	sw t7, 4(v0)
	sw a3, 0(v0)
	lw a0, 320(sp)
	sw a1, 32(sp)
	jal 0x885690
	sw a2, 280(sp)
	addiu at, $zero, -1
	lw a1, 32(sp)
	lw a2, 280(sp)
	bne v0, at, 0x23fc
	lui a3, 0xde00
	or v0, a2, $zero
	lui t4, 0xc00
	addiu t4, t4, 5728
	sw t4, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	lw t5, 320(sp)
	addiu at, $zero, -1
	or v1, $zero, $zero
	lh t9, 30(t5)
	lui t5, 0xfa00
	ori t5, t5, 0xff
	bne t9, at, 0x2438
	or v0, a2, $zero
	lui t8, 0xc00
	addiu t8, t8, 5936
	sw t8, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	beq $zero, $zero, 0x2468
	or v0, a2, $zero
	or v0, a2, $zero
	sw a3, 0(v0)
	lw t6, 28(sp)
	addiu a2, a2, 8
	lui t7, 0xc01
	sw t6, 4(v0)
	or v0, a2, $zero
	addiu t7, t7, 28624
	sw t7, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	sw a3, 0(v0)
	lw t4, 28(sp)
	addiu a2, a2, 8
	sw t4, 4(v0)
	or v0, a2, $zero
	sw t5, 0(v0)
	lbu t4, 25(a1)
	lbu t8, 24(a1)
	lbu t7, 26(a1)
	sll t5, t4, 0x10
	sll t6, t8, 0x18
	or t9, t6, t5
	sll t4, t7, 0x8
	or t6, t9, t4
	ori t5, t6, 0xff
	sw t5, 4(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t8, 0xc00
	addiu t8, t8, 5840
	sw t8, 4(v0)
	sw a3, 0(v0)
	addiu a2, a2, 8
	or v0, a2, $zero
	lui t7, 0xfa00
	lui t9, 0xe12d
	ori t9, t9, 0xff
	ori t7, t7, 0xff
	sw t7, 0(v0)
	sw t9, 4(v0)
	addiu a2, a2, 8
	lw t0, 316(sp)
	or v0, a2, $zero
	sll t4, t0, 0x2
	lui t6, 0x8089
	addu t6, t6, t4
	sw a3, 0(v0)
	lw t6, -30516(t6)
	addiu a2, a2, 8
	lui t5, 0xfa00
	sw t6, 4(v0)
	or v0, a2, $zero
	lui t8, 0xcd87
	ori t8, t8, 0x50ff
	ori t5, t5, 0xff
	sw t5, 0(v0)
	sw t8, 4(v0)
	addiu a2, a2, 8
	addiu a1, $zero, 5
	beq v1, t0, 0x2554
	sll t7, v1, 0x2
	lui t9, 0x8089
	addiu t9, t9, -30516
	addu a0, t7, t9
	or v0, a2, $zero
	sw a3, 0(v0)
	lw t4, 0(a0)
	addiu a2, a2, 8
	sw t4, 4(v0)
	addiu v1, v1, 1
	bne v1, a1, 0x252c
	nop
	lw v1, 308(sp)
	slti at, v1, 3
	bne at, $zero, 0x25c0
	slti at, v1, 6
	beq at, $zero, 0x25c0
	addiu a0, $zero, -32768
	addiu a1, $zero, 1
	jal 0xe0698
	sw a2, 280(sp)
	lw a2, 280(sp)
	lui t6, 0xda38
	ori t6, t6, 0x3
	or v1, a2, $zero
	sw t6, 0(v1)
	addiu a2, a2, 8
	sw a2, 280(sp)
	sw v1, 52(sp)
	jal 0xe13c4
	lw a0, 324(sp)
	lw v1, 52(sp)
	lw a2, 280(sp)
	lui a3, 0xde00
	sw v0, 4(v1)
	lw v1, 308(sp)
	lui t5, 0xdb06
	ori t5, t5, 0x20
	or v0, a2, $zero
	sll t8, v1, 0x2
	lui t7, 0x8089
	addu t7, t7, t8
	sw t5, 0(v0)
	lw t7, -30552(t7)
	addiu a2, a2, 8
	lui t4, 0xc00
	sw t7, 4(v0)
	or v0, a2, $zero
	sw a3, 0(v0)
	lw t9, 24(sp)
	addiu a2, a2, 8
	addiu t4, t4, 5624
	sw t9, 4(v0)
	or v0, a2, $zero
	sw a3, 0(v0)
	sw t4, 4(v0)
	addiu a2, a2, 8
	lw t6, 324(sp)
	sw a2, 664(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 320
	addiu sp, sp, -96
	sw ra, 60(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	lbu t6, 0(a1)
	addiu at, $zero, 32
	lui a2, 0x3f80
	beq t6, at, 0x26b4
	or a3, $zero, $zero
	lw t7, 116(sp)
	/*illegal*/ .word 0xc7a4006c
	lui t9, 0x8089
	addiu t9, t9, -30412
	sll t8, t7, 0x2
	addu v0, t8, t9
	/*illegal*/ .word 0xe7a40010
	lbu t0, 0(v0)
	/*illegal*/ .word 0xc7a00070
	addiu t3, $zero, 255
	sw t0, 20(sp)
	lbu t1, 1(v0)
	addiu a2, $zero, 1
	lw a3, 104(sp)
	sw t1, 24(sp)
	lbu t2, 2(v0)
	sw $zero, 52(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	jal 0x90e98
	sw t2, 28(sp)
	beq $zero, $zero, 0x2840
	lw ra, 60(sp)
	lw v0, 0(a0)
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	lw a1, 664(v0)
	sw v0, 88(sp)
	/*illegal*/ .word 0x46006386
	jal 0xe041c
	sw a1, 76(sp)
	lui at, 0x4320
	/*illegal*/ .word 0x44814000
	lui at, 0x42f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa006c
	/*illegal*/ .word 0xc7a60068
	addiu a2, $zero, 0
	/*illegal*/ .word 0x46105381
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46083301
	jal 0xe0314
	/*illegal*/ .word 0x46007387
	lw t4, 120(sp)
	lw a1, 76(sp)
	/*illegal*/ .word 0xc7ae0070
	beq t4, $zero, 0x2738
	lui at, 0x3f40
	/*illegal*/ .word 0xc7ac0070
	lui a2, 0x3f80
	addiu a3, $zero, 1
	sw a1, 76(sp)
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x10000008
	lw a1, 76(sp)
	/*illegal*/ .word 0x44819000
	lui a2, 0x3f80
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46127302
	jal 0xe041c
	sw a1, 76(sp)
	lw a1, 76(sp)
	lui at, 0x40e0
	/*illegal*/ .word 0x44816000
	lui at, 0xc110
	/*illegal*/ .word 0x44817000
	addiu a2, $zero, 0
	addiu a3, $zero, 1
	jal 0xe0314
	sw a1, 76(sp)
	lw a1, 76(sp)
	lui t5, 0xda38
	ori t5, t5, 0x3
	or v1, a1, $zero
	sw t5, 0(v1)
	addiu a1, a1, 8
	sw a1, 76(sp)
	sw v1, 68(sp)
	jal 0xe13c4
	lw a0, 88(sp)
	lw v1, 68(sp)
	lw a1, 76(sp)
	lui t6, 0xfa00
	sw v0, 4(v1)
	or v1, a1, $zero
	ori t6, t6, 0xff
	sw t6, 0(v1)
	lw t7, 116(sp)
	lui t9, 0x8089
	addiu t9, t9, -30412
	sll t8, t7, 0x2
	addu v0, t8, t9
	lbu t1, 0(v0)
	lbu t4, 1(v0)
	lbu t8, 2(v0)
	sll t2, t1, 0x18
	sll t5, t4, 0x10
	or t6, t2, t5
	sll t9, t8, 0x8
	or t0, t6, t9
	ori t1, t0, 0xff
	sw t1, 4(v1)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t4, 0xc01
	addiu t4, t4, 28304
	lui t3, 0xde00
	sw t3, 0(v0)
	sw t4, 4(v0)
	addiu a1, a1, 8
	or v0, a1, $zero
	lui t2, 0xda38
	lui t5, 0x8011
	addiu t5, t5, -816
	ori t2, t2, 0x3
	sw t2, 0(v0)
	sw t5, 4(v0)
	addiu a1, a1, 8
	lw t7, 88(sp)
	sw a1, 664(t7)
	lw ra, 60(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -112
	/*illegal*/ .word 0xf7b80050
	/*illegal*/ .word 0xf7b60048
	sw s3, 100(sp)
	/*illegal*/ .word 0x4485b000
	/*illegal*/ .word 0x4486c000
	or s3, a0, $zero
	sw ra, 108(sp)
	sw s4, 104(sp)
	sw s2, 96(sp)
	sw s1, 92(sp)
	sw s0, 88(sp)
	/*illegal*/ .word 0xf7b40040
	lui at, 0x3f60
	lui s0, 0x8089
	lui s1, 0x8089
	/*illegal*/ .word 0x4481a000
	addiu s0, s0, -30388
	addiu s1, s1, -30364
	or s2, $zero, $zero
	addiu s4, $zero, 3
	/*illegal*/ .word 0xc6040000
	/*illegal*/ .word 0xc6080004
	addiu t6, $zero, 225
	/*illegal*/ .word 0x46162180
	addiu t7, $zero, 135
	addiu t8, $zero, 225
	/*illegal*/ .word 0x46184281
	/*illegal*/ .word 0x44073000
	addiu t9, $zero, 255
	sw t9, 32(sp)
	/*illegal*/ .word 0xe7aa0010
	sw t8, 28(sp)
	sw t7, 24(sp)
	sw t6, 20(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7b40030
	/*illegal*/ .word 0xe7b4002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	or a0, s3, $zero
	or a1, s1, $zero
	jal 0x90e98
	addiu a2, $zero, 1
	addiu s2, s2, 1
	addiu s0, s0, 8
	bne s2, s4, 0x28a0
	addiu s1, s1, 1
	lw ra, 108(sp)
	/*illegal*/ .word 0xd7b40040
	/*illegal*/ .word 0xd7b60048
	/*illegal*/ .word 0xd7b80050
	lw s0, 88(sp)
	lw s1, 92(sp)
	lw s2, 96(sp)
	lw s3, 100(sp)
	lw s4, 104(sp)
	jr ra
	addiu sp, sp, 112
	addiu sp, sp, -144
	/*illegal*/ .word 0xf7ba0040
	/*illegal*/ .word 0xf7b80038
	sw s6, 96(sp)
	sw s3, 84(sp)
	/*illegal*/ .word 0x4486c000
	/*illegal*/ .word 0x4487d000
	or s3, a0, $zero
	or s6, a1, $zero
	sw ra, 100(sp)
	sw s5, 92(sp)
	sw s4, 88(sp)
	sw s2, 80(sp)
	sw s1, 76(sp)
	sw s0, 72(sp)
	/*illegal*/ .word 0xf7b60030
	/*illegal*/ .word 0xf7b40028
	lbu v0, 3(s3)
	or s0, $zero, $zero
	addiu s1, sp, 132
	beq v0, $zero, 0x29a4
	addiu s4, $zero, 10
	slti at, v0, 2
	bne at, $zero, 0x29b4
	lui s2, 0x8089
	slti at, v0, 3
	beq at, $zero, 0x29b4
	lui s5, 0x8089
	addiu s5, s5, -30360
	beq $zero, $zero, 0x29c0
	or s2, s5, $zero
	lui s5, 0x8089
	addiu s5, s5, -30360
	addiu s2, s2, -30280
	or a0, s3, $zero
	lbu a1, 5(s3)
	or a2, s0, $zero
	jal 0x885140
	addiu a3, $zero, 1
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s0, s4, 0x29c0
	sb v0, -1(s1)
	lui at, 0x3f90
	/*illegal*/ .word 0x4481b000
	lui at, 0x3f40
	/*illegal*/ .word 0x4481a000
	or s0, $zero, $zero
	addiu s1, sp, 132
	/*illegal*/ .word 0xc6420004
	/*illegal*/ .word 0xc6a40004
	addiu v0, $zero, 1
	or a0, s6, $zero
	/*illegal*/ .word 0x4602203c
	nop
	/*illegal*/ .word 0x45020004
	lbu t6, 0(s3)
	beq $zero, $zero, 0x2a40
	/*illegal*/ .word 0x4600a006
	lbu t6, 0(s3)
	/*illegal*/ .word 0x4600b006
	addiu v0, $zero, 2
	bne s0, t6, 0x2a40
	nop
	/*illegal*/ .word 0x10000001
	or v0, $zero, $zero
	/*illegal*/ .word 0xc6460000
	/*illegal*/ .word 0x461a1281
	addiu t7, $zero, 1
	sw t7, 24(sp)
	/*illegal*/ .word 0x46183200
	/*illegal*/ .word 0x44075000
	sw v0, 20(sp)
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0x44064000
	jal 0x887768
	or a1, s1, $zero
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s0, s4, 0x29fc
	addiu s2, s2, 8
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	/*illegal*/ .word 0xd7b80038
	/*illegal*/ .word 0xd7ba0040
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	lw s3, 84(sp)
	lw s4, 88(sp)
	lw s5, 92(sp)
	lw s6, 96(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -160
	/*illegal*/ .word 0xf7b80038
	/*illegal*/ .word 0xf7b60030
	sw s5, 84(sp)
	/*illegal*/ .word 0x4486b000
	/*illegal*/ .word 0x4487c000
	or s5, a0, $zero
	sw ra, 100(sp)
	sw fp, 96(sp)
	sw s7, 92(sp)
	sw s6, 88(sp)
	sw s4, 80(sp)
	sw s3, 76(sp)
	sw s2, 72(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7b40028
	sw a1, 164(sp)
	lbu fp, 20(s5)
	lui at, 0x8089
	lh s7, 6(s5)
	sll t8, fp, 0x2
	addu at, at, t8
	sll t6, fp, 0x2
	lui t7, 0x8089
	/*illegal*/ .word 0xc4348a80
	addu t6, t6, fp
	sll t6, t6, 0x3
	addiu t7, t7, -30200
	addiu at, $zero, -1
	lbu s6, 0(s5)
	bne s7, at, 0x2b44
	addu s2, t6, t7
	lbu t9, 5(s5)
	beq $zero, $zero, 0x2b48
	addu s3, t9, s6
	or s3, s7, $zero
	or s0, $zero, $zero
	addiu s1, sp, 152
	addiu s4, $zero, 5
	or a0, s5, $zero
	or a1, s3, $zero
	or a2, s0, $zero
	jal 0x885140
	or a3, $zero, $zero
	addiu s0, s0, 1
	addiu s1, s1, 1
	bne s0, s4, 0x2b54
	sb v0, -1(s1)
	addiu s0, sp, 152
	addu s1, s6, s0
	addiu s3, sp, 157
	bne s0, s1, 0x2b9c
	addiu at, $zero, -1
	beql s7, at, 0x2ba0
	addiu v0, fp, 3
	beq $zero, $zero, 0x2ba0
	or v0, $zero, $zero
	addiu v0, fp, 3
	/*illegal*/ .word 0xc6440000
	/*illegal*/ .word 0xc6480004
	addiu t1, $zero, 1
	/*illegal*/ .word 0x46162180
	sw t1, 24(sp)
	sw v0, 20(sp)
	/*illegal*/ .word 0x46184281
	/*illegal*/ .word 0x44063000
	/*illegal*/ .word 0xe7b40010
	lw a0, 164(sp)
	/*illegal*/ .word 0x44075000
	jal 0x887768
	or a1, s0, $zero
	addiu s0, s0, 1
	bne s0, s3, 0x2b84
	addiu s2, s2, 8
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40028
	/*illegal*/ .word 0xd7b60030
	/*illegal*/ .word 0xd7b80038
	lw s0, 64(sp)
	lw s1, 68(sp)
	lw s2, 72(sp)
	lw s3, 76(sp)
	lw s4, 80(sp)
	lw s5, 84(sp)
	lw s6, 88(sp)
	lw s7, 92(sp)
	lw fp, 96(sp)
	jr ra
	addiu sp, sp, 160
	addiu sp, sp, -48
	sw a2, 56(sp)
	or a2, a0, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	lw t6, 44(a2)
	lui a0, 0x1
	addu a0, a0, t6
	jal 0x885690
	lw a0, 1760(a0)
	addiu at, $zero, -1
	beq v0, at, 0x2ca0
	addiu a1, sp, 43
	lui at, 0x436f
	/*illegal*/ .word 0x44812000
	lui at, 0x4336
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc7a60038
	/*illegal*/ .word 0xc7b0003c
	lui at, 0x3f80
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x44812000
	sb v0, 43(sp)
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x44064000
	lw a0, 52(sp)
	sw $zero, 20(sp)
	/*illegal*/ .word 0x44079000
	sw $zero, 24(sp)
	jal 0x887768
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	/*illegal*/ .word 0x44867000
	/*illegal*/ .word 0x44876000
	sw ra, 60(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	lw t6, 72(sp)
	addiu at, $zero, -1
	addiu a2, $zero, 1
	lh v0, 30(t6)
	addiu t9, $zero, 200
	addiu t0, $zero, 200
	beq v0, at, 0x2df8
	addiu t1, $zero, 200
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x4100
	/*illegal*/ .word 0x44811000
	lui at, 0x40c0
	/*illegal*/ .word 0x44813000
	lui at, 0x42f0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46026100
	lui at, 0x424c
	/*illegal*/ .word 0x44818000
	sb v0, 71(sp)
	/*illegal*/ .word 0x46062201
	lui at, 0x4320
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46107480
	lh t8, 22(t6)
	lw t7, 36(t6)
	/*illegal*/ .word 0x46085301
	addiu t2, $zero, 255
	addu a1, t7, t8
	/*illegal*/ .word 0x46049380
	addiu a1, a1, -1
	sw t2, 32(sp)
	/*illegal*/ .word 0xe7ac0010
	/*illegal*/ .word 0x46027180
	/*illegal*/ .word 0xe7ae0050
	/*illegal*/ .word 0xe7ac0054
	sw $zero, 52(sp)
	/*illegal*/ .word 0x44073000
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a0002c
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	jal 0x90e98
	lw a0, 76(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lui at, 0x4190
	/*illegal*/ .word 0xc7ae0050
	/*illegal*/ .word 0x44815000
	lui at, 0x4180
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460a7200
	/*illegal*/ .word 0xc7ac0054
	addiu t3, $zero, 255
	addiu t4, $zero, 255
	/*illegal*/ .word 0x46104480
	addiu t5, $zero, 255
	addiu t6, $zero, 255
	sw t6, 32(sp)
	/*illegal*/ .word 0x44079000
	sw t5, 28(sp)
	sw t4, 24(sp)
	sw t3, 20(sp)
	lw a0, 76(sp)
	addiu a1, sp, 71
	addiu a2, $zero, 1
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	sw $zero, 52(sp)
	/*illegal*/ .word 0xe7a0002c
	/*illegal*/ .word 0xe7a00030
	jal 0x90e98
	/*illegal*/ .word 0xe7ac0010
	lw ra, 60(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -40
	/*illegal*/ .word 0xf7b40010
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0x4487a000
	or s0, a2, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	lui t9, 0x1
	lw a0, 0(s0)
	lw t7, 44(t6)
	addu t9, t9, t7
	lw t9, 1716(t9)
	jalr t9, ra
	nop
	lh t8, 6(s1)
	addiu at, $zero, -1
	or a1, s0, $zero
	bne t8, at, 0x2e78
	or a0, s0, $zero
	/*illegal*/ .word 0x4406a000
	or a0, s1, $zero
	jal 0x887a78
	lw a3, 56(sp)
	beq $zero, $zero, 0x2e84
	nop
	/*illegal*/ .word 0x4405a000
	/*illegal*/ .word 0x0c221e63
	lw a2, 56(sp)
	jal 0x886c78
	or a0, s1, $zero
	beq v0, $zero, 0x2ea4
	or a0, s1, $zero
	/*illegal*/ .word 0x4406a000
	or a1, s0, $zero
	jal 0x887bf4
	lw a3, 56(sp)
	/*illegal*/ .word 0x4406a000
	lw a0, 40(sp)
	or a1, s0, $zero
	jal 0x887d5c
	lw a3, 56(sp)
	/*illegal*/ .word 0x4406a000
	or a0, s1, $zero
	or a1, s0, $zero
	jal 0x887df0
	lw a3, 56(sp)
	lw ra, 36(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a1, $zero
	sw ra, 36(sp)
	sw a0, 48(sp)
	sw a2, 56(sp)
	lw t6, 48(sp)
	lui t8, 0x1
	lw t9, 56(sp)
	lw t7, 44(t6)
	lui at, 0x8000
	lui t4, 0xdb06
	addu t8, t8, t7
	lw t8, 1760(t8)
	ori t4, t4, 0x30
	sw t8, 44(sp)
	lw t0, 0(t9)
	sw t0, 40(sp)
	lw t1, 40(s0)
	lw t3, 40(sp)
	addu t2, t1, at
	lui at, 0x8014
	sw t2, 22736(at)
	lw v1, 664(t3)
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 40(s0)
	addiu v1, v1, 8
	sw t5, 4(v0)
	lw t6, 40(sp)
	sw v1, 664(t6)
	lw a0, 44(sp)
	lw a1, 40(sp)
	lw a2, 24(s0)
	jal 0x886cc4
	lw a3, 28(s0)
	/*illegal*/ .word 0xc604001c
	lw a3, 24(s0)
	lw a0, 48(sp)
	lw a1, 44(sp)
	lw a2, 56(sp)
	jal 0x887f48
	/*illegal*/ .word 0xe7a40010
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	lui at, 0x4180
	/*illegal*/ .word 0x44816000
	sw ra, 20(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lw t6, 0(a1)
	lui at, 0x1
	ori at, at, 0x358
	sw t6, 52(sp)
	lw t7, 44(a0)
	/*illegal*/ .word 0x46006386
	lui a2, 0x3f80
	addu t8, t7, at
	sw t8, 48(sp)
	jal 0xe041c
	or a3, $zero, $zero
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0044
	lui a2, 0x430c
	jal 0xe0314
	addiu a3, $zero, 1
	lw a0, 52(sp)
	lw v1, 664(a0)
	lui t9, 0xdb06
	ori t9, t9, 0x30
	or v0, v1, $zero
	sw t9, 0(v0)
	lw t0, 48(sp)
	addiu v1, v1, 8
	or a1, v1, $zero
	lw t1, 40(t0)
	addiu v1, v1, 8
	lui t2, 0xda38
	sw t1, 4(v0)
	ori t2, t2, 0x3
	sw t2, 0(a1)
	sw a1, 24(sp)
	jal 0xe13c4
	sw v1, 36(sp)
	lw a1, 24(sp)
	lw v1, 36(sp)
	lui t3, 0xde00
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t4, 0xc00
	addiu t4, t4, 64
	sw t4, 4(v0)
	sw t3, 0(v0)
	addiu v1, v1, 8
	lw t5, 52(sp)
	sw v1, 664(t5)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	/*illegal*/ .word 0x44866000
	/*illegal*/ .word 0x44877000
	sw ra, 52(sp)
	sw a1, 60(sp)
	lw t6, 44(a0)
	lui v0, 0x1
	/*illegal*/ .word 0x44066000
	addu v0, v0, t6
	lw v0, 1760(v0)
	/*illegal*/ .word 0x44077000
	lw a0, 60(sp)
	lh v1, 12(v0)
	addiu a1, $zero, 2
	addiu t0, $zero, 195
	slti at, v1, 11
	bne at, $zero, 0x30d4
	addiu t1, $zero, 80
	addiu t7, $zero, 20
	beq $zero, $zero, 0x30d8
	subu v0, t7, v1
	or v0, v1, $zero
	addiu v1, $zero, 10
	subu t8, v1, v0
	sll t9, t8, 0x8
	subu t9, t9, t8
	div t9, v1
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	bne v1, $zero, 0x3100
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne v1, at, 0x3118
	lui at, 0x8000
	bne t9, at, 0x3118
	nop
	/*illegal*/ .word 0x0006000d
	mflo v0
	addiu t2, $zero, 80
	sw t2, 24(sp)
	sw v0, 28(sp)
	sw t0, 16(sp)
	sw t1, 20(sp)
	sw $zero, 32(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00024
	jal 0x921d0
	/*illegal*/ .word 0xe7a00028
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	lw v0, 44(a3)
	lui at, 0x1
	ori at, at, 0x358
	addu v0, v0, at
	sw v0, 28(sp)
	sw a3, 32(sp)
	lw t9, 16(v0)
	or a0, a3, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw a0, 32(sp)
	lw a1, 28(sp)
	jal 0x888024
	lw a2, 36(sp)
	lw t6, 28(sp)
	addiu at, $zero, 13
	lw a3, 32(sp)
	lw t7, 8(t6)
	bnel t7, at, 0x3208
	lw ra, 20(sp)
	lw t8, 44(a3)
	lui a1, 0x1
	lw t3, 36(sp)
	addu t0, t8, a1
	lw t1, 1768(t0)
	lw t2, 404(t1)
	beql t2, $zero, 0x3208
	lw ra, 20(sp)
	lw a0, 0(t3)
	lw v1, 664(a0)
	lui t5, 0xde00
	addiu t4, v1, 8
	sw t4, 664(a0)
	sw t5, 0(v1)
	lw t9, 44(a3)
	addu t6, t9, a1
	lw t7, 1768(t6)
	lw t8, 404(t7)
	sw t8, 4(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lw v0, 44(a0)
	lui at, 0x1
	ori at, at, 0x670
	lui t6, 0x8088
	lui t7, 0x8089
	addu v0, v0, at
	addiu t6, t6, 27136
	addiu t7, t7, -32108
	sw t6, 0(v0)
	sw t7, 4(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 44(a2)
	lui at, 0x1
	ori at, at, 0x358
	lui t9, 0x1
	addu a0, v0, at
	sw a0, 28(sp)
	addu t9, t9, v0
	lw t9, 1712(t9)
	addiu a1, $zero, 7
	jalr t9, ra
	nop
	lw a0, 28(sp)
	addiu at, $zero, 4
	lw v0, 56(a0)
	beq v0, at, 0x32a0
	addiu at, $zero, 3
	beq v0, at, 0x32a0
	addiu at, $zero, 1
	bnel v0, at, 0x32ac
	lw ra, 20(sp)
	jal 0xd1a9c
	addiu a0, $zero, 89
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw v1, 44(s0)
	lui t6, 0x1
	lui at, 0x1
	addu t6, t6, v1
	lw t6, 1760(t6)
	ori at, at, 0x358
	or a0, s0, $zero
	bne t6, $zero, 0x3338
	or v0, v1, $zero
	addu a3, v1, at
	lui t9, 0x1
	addu t9, t9, v1
	sw a3, 32(sp)
	sw v1, 44(sp)
	lw t9, 1740(t9)
	lui a2, 0x8089
	addiu a2, a2, -30068
	jalr t9, ra
	addiu a1, a3, 40
	lw v0, 44(sp)
	lui t7, 0x8089
	lui at, 0x1
	lw a0, 32(sp)
	addiu t7, t7, -29968
	addu at, at, v0
	jal 0x886a60
	sw t7, 1760(at)
	lw v0, 44(sp)
	lui at, 0x1
	ori at, at, 0x358
	addu a1, v0, at
	jal 0x88587c
	or a0, s0, $zero
	jal 0x888384
	or a0, s0, $zero
	jal 0x888354
	or a0, s0, $zero
	lw t0, 44(s0)
	lui t1, 0x1
	lui t8, 0x8089
	addu t1, t1, t0
	lw t1, 1760(t1)
	addiu t8, t8, -32540
	lui t4, 0x1
	sw t8, 40(t1)
	lw t3, 44(s0)
	lui t2, 0x8089
	addiu t2, t2, -32320
	addu t4, t4, t3
	lw t4, 1760(t4)
	sw t2, 44(t4)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 48
	lw t6, 44(a0)
	lui at, 0x1
	addu at, at, t6
	sw $zero, 1760(at)
	jr ra
	nop
	nop
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050607
	j 0x24282c
	/*illegal*/ .word 0x0c0d0e0f
	/*illegal*/ .word 0x10111213
	/*illegal*/ .word 0x14151617
	/*illegal*/ .word 0x18191a1b
	/*illegal*/ .word 0x1c1d1e1f
	addi a0, t9, 23389
	bgtzl s3, 0xfffe7490
	/*illegal*/ .word 0x7b7c7d7e
	ll at, -15677(a2)
	lh at, 0(a0)
	lbu s2, -27756(t4)
	lhu s6, -26728(t4)
	lwr k0, -25700(t4)
	/*illegal*/ .word 0x9d9e9fa0
	sb v0, -23644(t5)
	sh a2, -22616(t5)
	swl t2, -21588(t5)
	sw t6, -20560(t5)
	/*illegal*/ .word 0xb1b2b3b4
	/*illegal*/ .word 0xb5b6902a
	/*illegal*/ .word 0xb7b8b9ba
	swr gp, -31043(sp)
	lh at, 0(a0)
	lh at, -31456(a0)
	/*illegal*/ .word 0xcd902a3f
	addi a2, t1, -32125
	slti t1, at, 9516
	sltiu a3, s1, 8762
	slti t7, t9, 15196
	cache 0x1c, 15967(t9)
	/*illegal*/ .word 0x402d0000
	andi s2, t1, 0x3334
	ori s6, t1, 0x3738
	xori s0, t1, 0x0
	/*illegal*/ .word 0x41424344
	/*illegal*/ .word 0x45464748
	/*illegal*/ .word 0x494a4b4c
	/*illegal*/ .word 0x4d4e4f50
	beql t2, s2, 0x181b8
	/*illegal*/ .word 0x55565758
	/*illegal*/ .word 0x595a2c2e
	/*illegal*/ .word 0xcd200000
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000000a
	lb t0, -31488(a0)
	lb t0, -31384(a0)
	lb t0, -31436(a0)
	lb t0, -31340(a0)
	lb t0, -31352(a0)
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x0000001e
	tlt $zero, $zero, 0x0
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x0000000a
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x00060001
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00000035
	/*illegal*/ .word 0x00350035
	/*illegal*/ .word 0x0035005f
	beq at, s4, 0x35a4
	/*illegal*/ .word 0x00330000
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	sll $zero, at, 0x4
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01010100
	nop
	/*illegal*/ .word 0x00000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x00010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0xc4c5c6c7
	/*illegal*/ .word 0xc8e7e8e9
	/*illegal*/ .word 0xeaebeced
	/*illegal*/ .word 0xeeeff0f1
	/*illegal*/ .word 0xf2f3f4f5
	bne $zero, s5, 0x8e44
	/*illegal*/ .word 0x18f6f7f8
	/*illegal*/ .word 0xf9fa1e1f
	addi at, at, 8739
	addiu a1, at, 9767
	slti t1, at, 10795
	sltiu t5, at, 11823
	andi s1, at, 0x3233
	ori s5, at, 0x3637
	xori t9, at, 0x3a3b
	/*illegal*/ .word 0x3c3d3e3f
	/*illegal*/ .word 0x40616263
	/*illegal*/ .word 0x64656667
	/*illegal*/ .word 0x68696a6b
	/*illegal*/ .word 0x6c6d6e6f
	/*illegal*/ .word 0x70717273
	/*illegal*/ .word 0x74757677
	/*illegal*/ .word 0x78797a5b
	/*illegal*/ .word 0x5cc9ca5f
	/*illegal*/ .word 0xcb414243
	/*illegal*/ .word 0x44454647
	/*illegal*/ .word 0x48494a4b
	/*illegal*/ .word 0x4c4d4e4f
	beql v0, s1, 0x17f90
	/*illegal*/ .word 0x54555657
	/*illegal*/ .word 0x58595a7b
	/*illegal*/ .word 0x7c7d7e7f
	lb at, -32125(a0)
	lh a1, -31087(a0)
	lbu s3, -27499(s4)
	/*illegal*/ .word 0xb4b5b6a2
	lbu a3, -30530(a0)
	lwl t3, -12593(s4)
	/*illegal*/ .word 0xd0d1d2d3
	/*illegal*/ .word 0xd4d5d6d7
	/*illegal*/ .word 0xd8d9dadb
	/*illegal*/ .word 0xdca5a6a7
	swl t1, -8738(a1)
	/*illegal*/ .word 0xdfe0e1af
	/*illegal*/ .word 0xb0b1b2b3
	lw t5, -29001(a0)
	swr t9, -17733(a1)
	cache 0x1d, -30273(a1)
	ll at, -15677(a2)
	sra $zero, at, 0x8
	/*illegal*/ .word 0x045d5e60
	beq t6, t5, 0xfffe90fc
	lwr t9, -25957(a0)
	/*illegal*/ .word 0x9c9d9e9f
	sb at, -28765(a1)
	sh v0, -7196(a3)
	/*illegal*/ .word 0xe5e6aaab
	sw t5, -20987(a1)
	/*illegal*/ .word 0x06070809
	j 0x82c3034
	/*illegal*/ .word 0x0e0f10cc
	/*illegal*/ .word 0x1213fbfc
	/*illegal*/ .word 0xfdfeff19
	/*illegal*/ .word 0x1a1b1c1d
	/*illegal*/ .word 0x000a0010
	sll $zero, s0, 0x0
	lb t0, 25744(a0)
	lb t0, 25324(a0)
	lb t0, 25528(a0)
	lb t0, 26228(a0)
	lb t0, 25324(a0)
	lb t0, 25324(a0)
	lb t0, 25528(a0)
	lb t0, 25528(a0)
	lb t0, 26356(a0)
	lb t0, 26404(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t0, 27072(a0)
	jal 0x53920
	/*illegal*/ .word 0x0c016c48
	/*illegal*/ .word 0x0c013648
	/*illegal*/ .word 0x0c015448
	/*illegal*/ .word 0x0c013e48
	/*illegal*/ .word 0x0c015c48
	/*illegal*/ .word 0x0c014648
	/*illegal*/ .word 0x0c016448
	/*illegal*/ .word 0x0c005f48
	/*illegal*/ .word 0x0c005e48
	/*illegal*/ .word 0x0c006148
	/*illegal*/ .word 0x0c006048
	/*illegal*/ .word 0x0c006348
	/*illegal*/ .word 0x0c006248
	/*illegal*/ .word 0x0c006548
	/*illegal*/ .word 0x0c006448
	/*illegal*/ .word 0x0c00ce48
	/*illegal*/ .word 0x0c00c648
	/*illegal*/ .word 0x0c008e48
	/*illegal*/ .word 0x0c008648
	/*illegal*/ .word 0x0c009648
	/*illegal*/ .word 0x0c00a648
	/*illegal*/ .word 0x0c00b648
	/*illegal*/ .word 0x0c011648
	/*illegal*/ .word 0x0c010648
	/*illegal*/ .word 0x0c00e648
	/*illegal*/ .word 0x0c010648
	/*illegal*/ .word 0x0c011648
	/*illegal*/ .word 0x0c012648
	/*illegal*/ .word 0x0c00f648
	/*illegal*/ .word 0x0c012648
	/*illegal*/ .word 0x0c00d648
	/*illegal*/ .word 0x0c001440
	/*illegal*/ .word 0x0c0015a0
	/*illegal*/ .word 0x0c001498
	/*illegal*/ .word 0x0c0014f0
	/*illegal*/ .word 0x0c001548
	lb gp, 13055(s1)
	slti a2, v0, 10495
	bnel t3, a0, 0x37a8
	/*illegal*/ .word 0x000a4bff
	/*illegal*/ .word 0x645aafff
	andi s2, s1, 0x4bff
	/*illegal*/ .word 0xffff1eff
	lw s2, 10495(at)
	/*illegal*/ .word 0x5f371eff
	ori k0, k0, 0xe1ff
	/*illegal*/ .word 0x000a41ff
	lwr s2, -25601(t9)
	bne at, t0, 0x8bd0
	ll sp, -1(k1)
	sb t0, 7935(at)
	lb t0, 5375(s1)
	slti s0, v0, -17921
	/*illegal*/ .word 0x000a37ff
	/*illegal*/ .word 0xb43246ff
	slti s2, at, 5375
	swl ra, -21761(s7)
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x6e9bffff
	/*illegal*/ .word 0x69cde1ff
	/*illegal*/ .word 0xd778d7ff
	/*illegal*/ .word 0xeb87ebff
	/*illegal*/ .word 0xff96ffff
	/*illegal*/ .word 0x430e0000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x431b8000
	/*illegal*/ .word 0x43570000
	/*illegal*/ .word 0x432a0000
	/*illegal*/ .word 0x43520000
	/*illegal*/ .word 0x5bf57d00
	/*illegal*/ .word 0x42fb6666
	/*illegal*/ .word 0x43370000
	/*illegal*/ .word 0x4305e666
	/*illegal*/ .word 0x43240000
	/*illegal*/ .word 0x431ab333
	/*illegal*/ .word 0x431c3333
	/*illegal*/ .word 0x432f3333
	/*illegal*/ .word 0x4323999a
	/*illegal*/ .word 0x4336b333
	/*illegal*/ .word 0x43370000
	/*illegal*/ .word 0x43320000
	/*illegal*/ .word 0x43490000
	/*illegal*/ .word 0x43288000
	/*illegal*/ .word 0x43510000
	/*illegal*/ .word 0x431c8000
	/*illegal*/ .word 0x43560000
	/*illegal*/ .word 0x43110000
	/*illegal*/ .word 0x43510000
	/*illegal*/ .word 0x43070000
	/*illegal*/ .word 0x43490000
	/*illegal*/ .word 0x43010000
	/*illegal*/ .word 0x432d0000
	/*illegal*/ .word 0x430f0000
	/*illegal*/ .word 0x431f0000
	/*illegal*/ .word 0x43258000
	/*illegal*/ .word 0x431f0000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x432d0000
	/*illegal*/ .word 0x43370000
	/*illegal*/ .word 0x43430000
	/*illegal*/ .word 0x432e0000
	/*illegal*/ .word 0x434d4ccd
	/*illegal*/ .word 0x4323199a
	/*illegal*/ .word 0x43538000
	/*illegal*/ .word 0x43166666
	/*illegal*/ .word 0x43538000
	/*illegal*/ .word 0x430b8000
	/*illegal*/ .word 0x434d4ccd
	/*illegal*/ .word 0x43020000
	/*illegal*/ .word 0x43430000
	/*illegal*/ .word 0x42ea0000
	/*illegal*/ .word 0x43290000
	/*illegal*/ .word 0x43040000
	/*illegal*/ .word 0x43178000
	/*illegal*/ .word 0x431c8000
	/*illegal*/ .word 0x43118000
	/*illegal*/ .word 0x43358000
	/*illegal*/ .word 0x43180000
	/*illegal*/ .word 0x43448000
	/*illegal*/ .word 0x43290000
	/*illegal*/ .word 0x42e7c000
	/*illegal*/ .word 0x432f0000
	/*illegal*/ .word 0x4301e000
	/*illegal*/ .word 0x431a4000
	/*illegal*/ .word 0x431b6000
	/*illegal*/ .word 0x4311c000
	/*illegal*/ .word 0x4335a000
	/*illegal*/ .word 0x431a8000
	/*illegal*/ .word 0x4342e000
	/*illegal*/ .word 0x432f0000
	/*illegal*/ .word 0x42e40000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x42fe0000
	/*illegal*/ .word 0x431c0000
	/*illegal*/ .word 0x43198000
	/*illegal*/ .word 0x43110000
	/*illegal*/ .word 0x43350000
	/*illegal*/ .word 0x431c0000
	/*illegal*/ .word 0x43408000
	/*illegal*/ .word 0x43340000
	/*illegal*/ .word 0x3f600000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3fa00000
	/*illegal*/ .word 0x00a40000
	/*illegal*/ .word 0x00a57140
	nop
	nop
	nop
	/*illegal*/ .word 0x3e4ccccd
	lb t0, 25436(a0)
	lb t0, 25388(a0)
	lb t0, 25420(a0)
	lb t0, 25404(a0)
	lb t0, 25456(a0)
	lb t0, 25472(a0)
	lb t0, 25488(a0)
	lb t0, 25504(a0)
	lb t0, 25612(a0)
	lb t0, 25596(a0)
	lb t0, 25728(a0)
	lb t0, 25728(a0)
	lb t0, 25632(a0)
	lb t0, 25688(a0)
	lb t0, 25704(a0)
	lb t0, 25720(a0)
	nop
	nop
	nop

.close
