.n64
.create "build/obj/826320.bin", 0

	addiu sp, sp, -64
	sw a0, 64(sp)
	lh a0, 82(sp)
	sw ra, 52(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 94(sp)
	sh a0, 62(sp)
	jal 0x99a94
	sh t6, 60(sp)
	lui at, 0x40c0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a40040
	lh a0, 82(sp)
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46082280
	jal 0x99a54
	/*illegal*/ .word 0xe7aa0040
	lui at, 0x40c0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc7b00048
	addiu t7, sp, 64
	/*illegal*/ .word 0x46009182
	lw t0, 84(sp)
	lhu t2, 90(sp)
	lw t3, 76(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	addiu t1, sp, 60
	/*illegal*/ .word 0x46068100
	addiu a0, $zero, 67
	/*illegal*/ .word 0xe7a40048
	lw t9, 0(t7)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw t9, 8(t7)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw t1, 24(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t9, 12(sp)
	lw t9, 40(t4)
	lw a3, 12(sp)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	lw t6, 16(sp)
	lui t8, 0x80a6
	addiu t8, t8, -28184
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu v0, t7, t8
	/*illegal*/ .word 0xc4440000
	/*illegal*/ .word 0xc7a60004
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880000
	/*illegal*/ .word 0xc7b00008
	/*illegal*/ .word 0xc44a0004
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920004
	/*illegal*/ .word 0xc7a6000c
	/*illegal*/ .word 0xc4440008
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880008
	jr ra
	nop
	addiu sp, sp, -128
	sw s2, 48(sp)
	sw s0, 40(sp)
	or s0, a2, $zero
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	/*illegal*/ .word 0xf7b40020
	sw a1, 132(sp)
	lui t6, 0x8013
	lw t6, 28588(t6)
	addiu at, $zero, 3
	beql t6, at, 0x1a8
	lh v0, 0(s0)
	lh v0, 0(s0)
	addiu at, $zero, 22
	beq v0, at, 0x1a4
	addiu at, $zero, 11
	bnel v0, at, 0x384
	sh $zero, 0(s2)
	lh v0, 0(s0)
	addiu at, $zero, 1
	or s4, $zero, $zero
	beq v0, $zero, 0x1e0
	addiu s6, s2, 16
	beq v0, at, 0x1e0
	addiu at, $zero, 2
	beq v0, at, 0x1e0
	addiu fp, $zero, 3
	beq fp, v0, 0x1e0
	addiu at, $zero, 22
	beq v0, at, 0x1e0
	addiu at, $zero, 11
	bnel v0, at, 0x384
	sh $zero, 0(s2)
	/*illegal*/ .word 0x4480a000
	addiu fp, $zero, 3
	lw t8, 0(s6)
	or s1, $zero, $zero
	or s5, $zero, $zero
	sw t8, 4(sp)
	lw a2, 4(s6)
	lw a1, 4(sp)
	or a0, $zero, $zero
	sw a2, 8(sp)
	lw a3, 8(s6)
	sw s2, 128(sp)
	sw s0, 136(sp)
	/*illegal*/ .word 0xe7b40010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	lw v0, 128(sp)
	lui s7, 0x80a6
	/*illegal*/ .word 0x46040180
	addiu s7, s7, -28148
	or s0, $zero, $zero
	addiu s3, sp, 96
	/*illegal*/ .word 0xe4460014
	lw t9, 136(sp)
	addiu s2, sp, 88
	lh t0, 2(t9)
	sh t0, 80(v0)
	lw t2, 0(s7)
	or a0, s3, $zero
	sw t2, 0(s2)
	lhu t2, 4(s7)
	sh t2, 4(s2)
	lw t4, 0(s6)
	sw t4, 4(sp)
	lw a2, 4(s6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s6)
	sw s0, 16(sp)
	jal 0xa58d1c
	sw a3, 12(sp)
	lw t6, 0(s3)
	or a0, s2, $zero
	sw t6, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	/*illegal*/ .word 0xe7b40010
	jal 0x71884
	sw a3, 12(sp)
	lh t7, 88(sp)
	lh t8, 90(sp)
	lh t9, 92(sp)
	addu s4, s4, t7
	addu s1, s1, t8
	addu s5, s5, t9
	addiu s0, s0, 1
	bne s0, fp, 0x254
	nop
	div s4, fp
	mflo t0
	lw t1, 128(sp)
	bne fp, $zero, 0x2f0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne fp, at, 0x308
	lui at, 0x8000
	bne s4, at, 0x308
	nop
	/*illegal*/ .word 0x0006000d
	div s5, fp
	sh t0, 76(t1)
	lw t3, 128(sp)
	mflo t2
	sh t2, 78(t3)
	lw t4, 136(sp)
	bne fp, $zero, 0x32c
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne fp, at, 0x344
	lui at, 0x8000
	bne s5, at, 0x344
	nop
	/*illegal*/ .word 0x0006000d
	lh v0, 0(t4)
	addiu at, $zero, 22
	lw t6, 128(sp)
	beq v0, at, 0x360
	addiu at, $zero, 11
	bne v0, at, 0x36c
	lw t7, 128(sp)
	addiu t5, $zero, 1
	beq $zero, $zero, 0x370
	sh t5, 82(t6)
	sh $zero, 82(t7)
	lw t9, 128(sp)
	addiu t8, $zero, 80
	beq $zero, $zero, 0x384
	sh t8, 0(t9)
	sh $zero, 0(s2)
	lw ra, 76(sp)
	/*illegal*/ .word 0xd7b40020
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 128
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	lui s1, 0x8013
	sw s0, 28(sp)
	or s0, a0, $zero
	addiu s1, s1, 28320
	sw ra, 36(sp)
	sw a1, 68(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 80
	lui at, 0x80a6
	/*illegal*/ .word 0xc4249220
	subu a0, t7, t6
	lw t8, 156(s1)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 62(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t8)
	lui a3, 0x3bc4
	ori a3, a3, 0x9ba6
	addiu a1, $zero, 1
	jalr t9, ra
	addiu a2, $zero, 4
	/*illegal*/ .word 0x44803000
	lw t0, 156(s1)
	/*illegal*/ .word 0xe7a00038
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	lh a0, 62(sp)
	addiu a1, $zero, 59
	addiu a2, $zero, 79
	jalr t9, ra
	lui a3, 0x4316
	/*illegal*/ .word 0x4600020d
	lw t3, 68(sp)
	/*illegal*/ .word 0x440a4000
	nop
	sb t2, 55(sp)
	lw a0, 0(t3)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 76(s0)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 80(s0)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 78(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc7ac0038
	lui at, 0x80a6
	/*illegal*/ .word 0xc42e9224
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	addiu a3, $zero, 1
	lw v0, 680(s1)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 680(s1)
	sw t5, 0(v0)
	lw t7, 68(sp)
	lw a0, 0(t7)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	lui t9, 0x601
	sw v0, 4(v1)
	lh t6, 82(s0)
	beql t6, $zero, 0x538
	lw v0, 680(s1)
	lw v0, 680(s1)
	lui t0, 0xfa00
	ori t0, t0, 0xff
	addiu t8, v0, 8
	sw t8, 680(s1)
	sw t0, 0(v0)
	lbu t1, 55(sp)
	lui at, 0x4632
	ori at, at, 0x3200
	or t2, t1, at
	sw t2, 4(v0)
	beq $zero, $zero, 0x564
	lw v0, 680(s1)
	lw v0, 680(s1)
	lui t4, 0xfa00
	ori t4, t4, 0xff
	addiu t3, v0, 8
	sw t3, 680(s1)
	sw t4, 0(v0)
	lbu t7, 55(sp)
	lui at, 0x32
	ori at, at, 0x6400
	or t6, t7, at
	sw t6, 4(v0)
	lw v0, 680(s1)
	lui t0, 0xde00
	addiu t9, t9, -8856
	addiu t8, v0, 8
	sw t8, 680(s1)
	sw t9, 4(v0)
	sw t0, 0(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	lb a1, -29632(a1)
	lb a1, -29316(a1)
	lb a1, -28680(a1)
	lb a1, -28664(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	mfc0 $zero, $0
	nop
	ll $zero, 0($zero)
	ll $zero, 0($zero)
	nop
	ll $zero, 0($zero)
	nop
	nop
	mfc0 $zero, $0
	nop
	nop
	nop
	nop
	nop
	lui v1, 0x126f
	lui v1, 0x126f
	nop
	nop

.close
