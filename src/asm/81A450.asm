.n64
.create "build/obj/81A450.bin", 0

	addiu sp, sp, -120
	sw s6, 72(sp)
	sw s1, 52(sp)
	or s1, a0, $zero
	or s6, a1, $zero
	sw ra, 76(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s0, 48(sp)
	addiu s0, s1, 16
	lw t7, 0(s0)
	sw t7, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq v0, $zero, 0x148
	or a1, v0, $zero
	lhu v1, 0(v0)
	slti at, v1, 2117
	bne at, $zero, 0x148
	slti at, v1, 2126
	beq at, $zero, 0x148
	addiu s3, sp, 100
	lw t9, 0(s0)
	sw t9, 0(s3)
	lw t8, 4(s0)
	sw t8, 4(s3)
	lw t9, 8(s0)
	sw t9, 8(s3)
	lhu s4, 0(a1)
	jal 0x99a94
	lh a0, 76(s1)
	lui at, 0x41f0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40064
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46082280
	/*illegal*/ .word 0xe7aa0064
	jal 0x99a54
	lh a0, 76(s1)
	lui at, 0x41f0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b0006c
	addiu s2, s4, -2117
	/*illegal*/ .word 0x46009182
	sll s2, s2, 0x10
	lui s4, 0x8013
	addiu s4, s4, 28320
	sra s2, s2, 0x10
	or s0, $zero, $zero
	addiu s5, $zero, 3
	/*illegal*/ .word 0x46068100
	/*illegal*/ .word 0xe7a4006c
	lw t1, 0(s3)
	lw t5, 156(s4)
	addiu t4, $zero, 4
	sw t1, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	addiu a0, $zero, 96
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw a3, 12(sp)
	lbu t2, 14(s1)
	sw s6, 24(sp)
	sw $zero, 20(sp)
	sw t2, 16(sp)
	lhu t3, 12(s1)
	sw t4, 36(sp)
	sw s2, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s5, 0xec
	lw t1, 0(s3)
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -96
	sw s7, 80(sp)
	or s7, a3, $zero
	sw ra, 84(sp)
	sw s6, 76(sp)
	sw s5, 72(sp)
	sw s4, 68(sp)
	sw s3, 64(sp)
	sw s2, 60(sp)
	sw s1, 56(sp)
	sw s0, 52(sp)
	sw a0, 96(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	jal 0x99a94
	lh a0, 114(sp)
	lh a0, 114(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a0005c
	lui s5, 0x8013
	addiu s5, s5, 28320
	lw v0, 156(s5)
	/*illegal*/ .word 0xc7ac005c
	/*illegal*/ .word 0x46000086
	beql v0, $zero, 0x8b0
	addiu s4, sp, 96
	lw s1, 268(s5)
	/*illegal*/ .word 0xe7a20058
	jal 0x98ee4
	/*illegal*/ .word 0xe7ac005c
	lh s6, 126(sp)
	addiu at, $zero, 9
	/*illegal*/ .word 0xc7a20058
	bne s6, at, 0x2dc
	/*illegal*/ .word 0xc7ac005c
	or s0, $zero, $zero
	addiu s4, sp, 96
	lhu s3, 122(sp)
	lw s2, 116(sp)
	lw t7, 0(s4)
	lh t8, 114(sp)
	lw t0, 156(s5)
	sw t7, 4(sp)
	lw a2, 4(s4)
	addiu t9, $zero, 1
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t9, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t8, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	addiu a0, $zero, 51
	jalr t9, ra
	nop
	addiu s0, s0, 1
	slti at, s0, 4
	bnel at, $zero, 0x210
	lw t7, 0(s4)
	addiu at, $zero, 3
	bne s1, at, 0x8a4
	or s0, $zero, $zero
	addiu s1, $zero, 4
	lw t2, 0(s4)
	lh t3, 114(sp)
	lw t4, 156(s5)
	sw t2, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	addiu a0, $zero, 52
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw $zero, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t3, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x280
	lw t2, 0(s4)
	beq $zero, $zero, 0x8a4
	nop
	addiu at, $zero, 22
	bne s6, at, 0x370
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0xc7aa0068
	/*illegal*/ .word 0x460c0182
	addiu s4, sp, 96
	lw s2, 116(sp)
	/*illegal*/ .word 0x46020402
	lhu s3, 122(sp)
	lh t7, 114(sp)
	lw t0, 156(s5)
	addiu t8, $zero, 2
	/*illegal*/ .word 0x46062200
	addiu a0, $zero, 76
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0xe7b20068
	lw t6, 0(s4)
	sw t6, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw $zero, 36(sp)
	sw t8, 32(sp)
	sw s7, 16(sp)
	sw s2, 24(sp)
	sw s3, 28(sp)
	sw t7, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000014e
	nop
	addiu at, $zero, 11
	bne s6, at, 0x4a4
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a40060
	/*illegal*/ .word 0xc7aa0068
	/*illegal*/ .word 0x460c0182
	lh t1, 130(sp)
	or s0, $zero, $zero
	/*illegal*/ .word 0x46020402
	addiu s4, sp, 96
	lhu s3, 122(sp)
	lw s2, 116(sp)
	addiu s1, $zero, 5
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xc7a40064
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe7b20068
	bne t1, $zero, 0x440
	/*illegal*/ .word 0xe7a60064
	or s0, $zero, $zero
	addiu s4, sp, 96
	lhu s3, 122(sp)
	lw s2, 116(sp)
	addiu s1, $zero, 5
	lw t3, 0(s4)
	lh t4, 114(sp)
	lw t6, 156(s5)
	sw t3, 4(sp)
	lw a2, 4(s4)
	ori t5, s0, 0x1000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t5, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t4, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t6)
	addiu a0, $zero, 59
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x3e0
	lw t3, 0(s4)
	beq $zero, $zero, 0x8a4
	nop
	lw t8, 0(s4)
	lh t0, 114(sp)
	lw t2, 156(s5)
	sw t8, 4(sp)
	lw a2, 4(s4)
	ori t1, s0, 0x2000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t1, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t0, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	addiu a0, $zero, 59
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x444
	lw t8, 0(s4)
	beq $zero, $zero, 0x8a4
	nop
	addiu at, $zero, 3
	bnel s1, at, 0x5fc
	addiu at, $zero, 8
	beq s6, $zero, 0x4cc
	addiu at, $zero, 1
	beq s6, at, 0x4cc
	addiu at, $zero, 2
	beq s6, at, 0x4cc
	addiu at, $zero, 3
	bne s6, at, 0x5f8
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a80060
	/*illegal*/ .word 0xc7b20068
	/*illegal*/ .word 0x460c0282
	lh t3, 130(sp)
	or s0, $zero, $zero
	/*illegal*/ .word 0x46020102
	addiu s4, sp, 96
	lhu s3, 122(sp)
	lw s2, 116(sp)
	addiu s1, $zero, 5
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xc7a80064
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe7b00060
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7a60068
	bne t3, $zero, 0x594
	/*illegal*/ .word 0xe7aa0064
	or s0, $zero, $zero
	addiu s4, sp, 96
	lhu s3, 122(sp)
	lw s2, 116(sp)
	addiu s1, $zero, 5
	lw t5, 0(s4)
	lh t6, 114(sp)
	lw t8, 156(s5)
	sw t5, 4(sp)
	lw a2, 4(s4)
	ori t7, s0, 0x1000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t7, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t6, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 60
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x534
	lw t5, 0(s4)
	beq $zero, $zero, 0x8a4
	nop
	lw t1, 0(s4)
	lh t2, 114(sp)
	lw t4, 156(s5)
	sw t1, 4(sp)
	lw a2, 4(s4)
	ori t3, s0, 0x2000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t3, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t2, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t4)
	addiu a0, $zero, 60
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x598
	lw t1, 0(s4)
	beq $zero, $zero, 0x8a4
	nop
	addiu at, $zero, 8
	beq s6, at, 0x8a4
	sll t5, v0, 0x10
	sra t6, t5, 0x10
	addiu at, $zero, 1
	bne t6, at, 0x740
	lh t0, 130(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7b00060
	/*illegal*/ .word 0xc7a60068
	/*illegal*/ .word 0x460c0482
	lh t7, 130(sp)
	or s0, $zero, $zero
	/*illegal*/ .word 0x46020202
	addiu s4, sp, 96
	lhu s3, 122(sp)
	lw s2, 116(sp)
	addiu s1, $zero, 5
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc7b00064
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe7a40060
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0xe7aa0068
	bne t7, $zero, 0x6dc
	/*illegal*/ .word 0xe7b20064
	or s0, $zero, $zero
	addiu s4, sp, 96
	lhu s3, 122(sp)
	lw s2, 116(sp)
	addiu s1, $zero, 5
	lw t0, 0(s4)
	lh t1, 114(sp)
	lw t3, 156(s5)
	sw t0, 4(sp)
	lw a2, 4(s4)
	ori t2, s0, 0x1000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t2, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t1, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	addiu a0, $zero, 59
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x67c
	lw t0, 0(s4)
	beq $zero, $zero, 0x8a4
	nop
	lw t5, 0(s4)
	lh t6, 114(sp)
	lw t8, 156(s5)
	sw t5, 4(sp)
	lw a2, 4(s4)
	ori t7, s0, 0x2000
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t7, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t6, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 59
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s1, 0x6e0
	lw t5, 0(s4)
	beq $zero, $zero, 0x8a4
	nop
	/*illegal*/ .word 0x1500002e
	lw s2, 116(sp)
	addiu s4, sp, 96
	lw t2, 0(s4)
	lw s2, 116(sp)
	lhu s3, 122(sp)
	sw t2, 4(sp)
	lw a2, 4(s4)
	lh t3, 114(sp)
	lw t5, 156(s5)
	sw a2, 8(sp)
	lw a3, 8(s4)
	addiu t4, $zero, 5
	sw t4, 36(sp)
	sw s6, 32(sp)
	sw s7, 16(sp)
	sw s2, 24(sp)
	sw s3, 28(sp)
	sw t3, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 56
	jalr t9, ra
	nop
	lw t7, 0(s4)
	lh t8, 114(sp)
	lw t1, 156(s5)
	sw t7, 4(sp)
	lw a2, 4(s4)
	addiu t0, $zero, 1
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t0, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t8, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t1)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1000002b
	nop
	addiu s4, sp, 96
	lw t3, 0(s4)
	lhu s3, 122(sp)
	lh t4, 114(sp)
	sw t3, 4(sp)
	lw a2, 4(s4)
	lw t6, 156(s5)
	addiu t5, $zero, 6
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t5, 36(sp)
	sw s6, 32(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw s3, 28(sp)
	sw t4, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t6)
	lw a1, 4(sp)
	addiu a0, $zero, 56
	jalr t9, ra
	nop
	lw t8, 0(s4)
	lh t0, 114(sp)
	lw t2, 156(s5)
	sw t8, 4(sp)
	lw a2, 4(s4)
	addiu t1, $zero, 2
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t1, 36(sp)
	sw s6, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s7, 16(sp)
	sw t0, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu s4, sp, 96
	lw t4, 0(s4)
	lw s2, 116(sp)
	lhu s3, 122(sp)
	sw t4, 4(sp)
	lw a2, 4(s4)
	lh s6, 126(sp)
	lh t6, 130(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	addiu t5, sp, 114
	sw t5, 24(sp)
	sw s7, 32(sp)
	sw $zero, 16(sp)
	sw s2, 20(sp)
	sw s3, 28(sp)
	sw s6, 36(sp)
	sw t6, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 47
	jalr t9, ra
	nop
	lw ra, 84(sp)
	lw s0, 52(sp)
	lw s1, 56(sp)
	lw s2, 60(sp)
	lw s3, 64(sp)
	lw s4, 68(sp)
	lw s5, 72(sp)
	lw s6, 76(sp)
	lw s7, 80(sp)
	jr ra
	addiu sp, sp, 96
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh t6, 0(a2)
	sh t6, 76(a0)
	jal 0xa4a610
	sw a0, 24(sp)
	lw a0, 24(sp)
	sh $zero, 0(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	lb a0, -22656(a1)
	lb a0, -20664(a1)
	lb a0, -20620(a1)
	lb a0, -20604(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
