.n64
.create "build/obj/821ED0.bin", 0

	addiu sp, sp, -80
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
	addiu s5, s1, 16
	lw t7, 0(s5)
	sw t7, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0xec
	lw ra, 76(sp)
	lhu a0, 0(v0)
	slti at, a0, 2117
	bne at, $zero, 0xe8
	slti at, a0, 2126
	beq at, $zero, 0xe8
	or s0, $zero, $zero
	addiu s2, a0, -2117
	sll s2, s2, 0x10
	lui s3, 0x8013
	addiu s3, s3, 28320
	sra s2, s2, 0x10
	addiu s4, $zero, 2
	lw t9, 0(s5)
	lw t2, 156(s3)
	addiu a0, $zero, 96
	sw t9, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw t9, 8(s5)
	sw t9, 12(sp)
	lbu t0, 14(s1)
	sw s6, 24(sp)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	lhu t1, 12(s1)
	sw s4, 36(sp)
	sw s2, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t2)
	lw a3, 12(sp)
	jalr t9, ra
	nop
	addiu s0, s0, 1
	bnel s0, s4, 0x8c
	lw t9, 0(s5)
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -80
	sw s7, 72(sp)
	sw s6, 68(sp)
	lh s6, 110(sp)
	or s7, a3, $zero
	sw ra, 76(sp)
	sw s5, 64(sp)
	sw s4, 60(sp)
	sw s3, 56(sp)
	sw s2, 52(sp)
	sw s1, 48(sp)
	sw s0, 44(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	addiu at, $zero, 9
	bne s6, at, 0x2a0
	addiu s5, sp, 80
	lw t7, 0(s5)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60054
	addiu v0, $zero, 5
	/*illegal*/ .word 0x46080280
	/*illegal*/ .word 0x460a303c
	nop
	/*illegal*/ .word 0x45020040
	lw ra, 76(sp)
	beq v0, $zero, 0x220
	addiu s0, $zero, 4
	lui s1, 0x8013
	addiu s1, s1, 28320
	lhu s4, 106(sp)
	lw s3, 100(sp)
	lh s2, 98(sp)
	lw t9, 0(s5)
	lw t1, 156(s1)
	addiu t0, $zero, 3
	sw t9, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	addiu a0, $zero, 51
	sw a2, 8(sp)
	lw t9, 8(s5)
	sw t0, 36(sp)
	sw s6, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s2, 20(sp)
	sw s7, 16(sp)
	sw t9, 12(sp)
	lw t9, 0(t1)
	lw a3, 12(sp)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x1c4
	addiu s0, s0, -1
	lui s1, 0x8013
	addiu s1, s1, 28320
	lw t2, 268(s1)
	addiu at, $zero, 3
	lh s2, 98(sp)
	lw s3, 100(sp)
	bne t2, at, 0x2a0
	lhu s4, 106(sp)
	addiu v0, $zero, 4
	beq v0, $zero, 0x2a0
	addiu s0, $zero, 3
	lw t4, 0(s5)
	lw t5, 156(s1)
	addiu a0, $zero, 52
	sw t4, 4(sp)
	lw a2, 4(s5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s5)
	sw $zero, 36(sp)
	sw s6, 32(sp)
	sw s4, 28(sp)
	sw s3, 24(sp)
	sw s2, 20(sp)
	sw s7, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	or v0, s0, $zero
	bne s0, $zero, 0x24c
	addiu s0, s0, -1
	lw ra, 76(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	lw s6, 68(sp)
	lw s7, 72(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -128
	sw s6, 72(sp)
	sw s5, 68(sp)
	lw s5, 144(sp)
	or s6, a3, $zero
	sw ra, 76(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	sw a0, 128(sp)
	sw a1, 132(sp)
	sw a2, 136(sp)
	jal 0xb1c84
	or a0, s5, $zero
	lw t7, 40(v0)
	addiu a0, sp, 116
	addiu t8, sp, 128
	sw t7, 0(a0)
	lw t6, 44(v0)
	addiu s4, sp, 104
	addiu s1, sp, 92
	sw t6, 4(a0)
	lw t7, 48(v0)
	addiu s0, $zero, 1
	or a2, s1, $zero
	sw t7, 8(a0)
	lw t0, 0(t8)
	or a1, s4, $zero
	sw t0, 0(s4)
	lw t9, 4(t8)
	sw t9, 4(s4)
	lw t0, 8(t8)
	jal 0x9a140
	sw t0, 8(s4)
	lui a1, 0x3e2a
	ori a1, a1, 0xaaab
	jal 0x9a1d4
	or a0, s1, $zero
	addiu v0, $zero, 3
	beq v0, $zero, 0x40c
	addiu s1, $zero, 2
	lui s3, 0x8013
	addiu s3, s3, 28320
	lhu s2, 150(sp)
	/*illegal*/ .word 0xc7a40068
	/*illegal*/ .word 0xc7a6005c
	/*illegal*/ .word 0xc7aa0070
	/*illegal*/ .word 0xc7b00064
	/*illegal*/ .word 0x46062200
	lw t3, 156(s3)
	addiu a0, $zero, 69
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80068
	/*illegal*/ .word 0xe7b20070
	lw t2, 0(s4)
	sw t2, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw $zero, 36(sp)
	sw s0, 32(sp)
	sw s2, 28(sp)
	sw s5, 24(sp)
	sw $zero, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t3)
	jalr t9, ra
	nop
	slti at, s0, 3
	beq at, $zero, 0x404
	or v0, s1, $zero
	addiu s0, s0, 1
	sll s0, s0, 0x10
	sra s0, s0, 0x10
	bne s1, $zero, 0x384
	addiu s1, s1, -1
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -136
	sw s6, 92(sp)
	lui s6, 0x8013
	sw s5, 88(sp)
	or s5, a3, $zero
	addiu s6, s6, 28320
	sw ra, 100(sp)
	sw s7, 96(sp)
	sw s4, 84(sp)
	sw s3, 80(sp)
	sw s2, 76(sp)
	sw s1, 72(sp)
	sw s0, 68(sp)
	/*illegal*/ .word 0xf7b60038
	/*illegal*/ .word 0xf7b40030
	sw a0, 136(sp)
	sw a1, 140(sp)
	sw a2, 144(sp)
	lw t6, 156(s6)
	lh v0, 170(sp)
	beql t6, $zero, 0x6d4
	addiu t2, sp, 136
	bne v0, $zero, 0x4e8
	lh s7, 166(sp)
	addiu t7, sp, 136
	lw t9, 0(t7)
	lw s2, 156(sp)
	lhu s3, 162(sp)
	sw t9, 0(sp)
	lw a1, 4(t7)
	lh s7, 166(sp)
	lh t0, 154(sp)
	sw a1, 4(sp)
	lw a2, 8(t7)
	sw v0, 32(sp)
	lw a0, 0(sp)
	or a3, s5, $zero
	sw s2, 20(sp)
	sw s3, 24(sp)
	sw s7, 28(sp)
	sw t0, 16(sp)
	jal 0xa53d70
	sw a2, 8(sp)
	beq $zero, $zero, 0x6d4
	addiu t2, sp, 136
	jal 0x7620c
	or a0, s7, $zero
	bne v0, $zero, 0x4fc
	addiu at, $zero, 11
	bne s7, at, 0x6d0
	addiu s4, sp, 124
	addiu t1, sp, 136
	lw t3, 0(t1)
	sw t3, 0(s4)
	lw t2, 4(t1)
	sw t2, 4(s4)
	lw t3, 8(t1)
	sw t3, 8(s4)
	jal 0x99a94
	lh a0, 154(sp)
	lui at, 0xc150
	/*illegal*/ .word 0x4481a000
	lui at, 0x40a0
	/*illegal*/ .word 0xc7a4007c
	/*illegal*/ .word 0x4600a182
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7aa0080
	lh a0, 154(sp)
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7b20080
	jal 0x99a54
	/*illegal*/ .word 0xe7a8007c
	/*illegal*/ .word 0x4600a182
	/*illegal*/ .word 0xc7a40084
	lui at, 0x80a5
	/*illegal*/ .word 0xc4364440
	lui at, 0x4220
	/*illegal*/ .word 0x4481a000
	or s0, $zero, $zero
	/*illegal*/ .word 0x46062200
	lhu s3, 162(sp)
	lw s2, 156(sp)
	lui s1, 0x1
	/*illegal*/ .word 0xe7a80084
	jal 0x2ca00
	nop
	/*illegal*/ .word 0x46140282
	lw t5, 0(s4)
	lw t0, 156(s6)
	addiu t9, $zero, 20480
	sw t5, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	/*illegal*/ .word 0x46165402
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw t9, 36(sp)
	sw s7, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	/*illegal*/ .word 0x4600848d
	sw s5, 16(sp)
	sw a3, 12(sp)
	addiu a0, $zero, 59
	/*illegal*/ .word 0x440f9000
	nop
	addu t8, t7, s0
	sw t8, 20(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	addiu s0, s0, 8192
	bne s0, s1, 0x588
	nop
	addiu t1, sp, 136
	lw t3, 0(t1)
	lh t4, 154(sp)
	lw t5, 156(s6)
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	addiu a0, $zero, 58
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw s5, 16(sp)
	sw t4, 20(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	lw t7, 0(s4)
	lw t8, 156(s6)
	addiu a0, $zero, 69
	sw t7, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw $zero, 20(sp)
	sw s5, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	lw t1, 0(s4)
	or a3, s5, $zero
	sw t1, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw s3, 20(sp)
	sw s2, 16(sp)
	jal 0xa53f2c
	sw a2, 8(sp)
	addiu a0, $zero, 348
	jal 0xd1d58
	or a1, s4, $zero
	addiu t2, sp, 136
	lw t4, 0(t2)
	lw s2, 156(sp)
	lhu s3, 162(sp)
	sw t4, 4(sp)
	lw a2, 4(t2)
	lh s7, 166(sp)
	lh t6, 170(sp)
	sw a2, 8(sp)
	lw a3, 8(t2)
	lw t7, 156(s6)
	addiu t5, sp, 154
	sw t5, 24(sp)
	sw s5, 32(sp)
	sw $zero, 16(sp)
	sw s2, 20(sp)
	sw s3, 28(sp)
	sw s7, 36(sp)
	sw t6, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 57
	jalr t9, ra
	nop
	lw ra, 100(sp)
	/*illegal*/ .word 0xd7b40030
	/*illegal*/ .word 0xd7b60038
	lw s0, 68(sp)
	lw s1, 72(sp)
	lw s2, 76(sp)
	lw s3, 80(sp)
	lw s4, 84(sp)
	lw s5, 88(sp)
	lw s6, 92(sp)
	lw s7, 96(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	sh $zero, 0(a0)
	jal 0xa53c60
	sw a0, 24(sp)
	lw t6, 32(sp)
	lw a0, 24(sp)
	lh t7, 0(t6)
	sh t7, 76(a0)
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
	lb a1, 16532(a1)
	lb a1, 17352(a1)
	lb a1, 17404(a1)
	lb a1, 17420(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x43360b61
	nop
	nop
	nop

.close
