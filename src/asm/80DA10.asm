.n64
.create "build/obj/80DA10.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 94(sp)
	lh t7, 82(sp)
	addiu t8, sp, 64
	sh t6, 60(sp)
	sh t7, 62(sp)
	lw t0, 0(t8)
	lw t1, 84(sp)
	lhu t3, 90(sp)
	sw t0, 4(sp)
	lw t9, 4(t8)
	lw t4, 76(sp)
	lh t5, 98(sp)
	sw t9, 8(sp)
	lw a3, 8(t8)
	lui t7, 0x8013
	lw t7, 28476(t7)
	addiu t2, sp, 60
	sw t2, 24(sp)
	sw $zero, 16(sp)
	sw t6, 36(sp)
	sw t1, 20(sp)
	sw t3, 28(sp)
	sw t4, 32(sp)
	sw t5, 40(sp)
	sw a3, 12(sp)
	lw t9, 40(t7)
	lw a2, 8(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 44
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	sw a3, 12(sp)
	lw t6, 16(sp)
	lui t8, 0x80a4
	addiu t8, t8, -16296
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
	addiu sp, sp, -144
	sw s2, 64(sp)
	sw s0, 56(sp)
	or s0, a2, $zero
	or s2, a0, $zero
	sw ra, 92(sp)
	sw fp, 88(sp)
	sw s7, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s4, 72(sp)
	sw s3, 68(sp)
	sw s1, 60(sp)
	/*illegal*/ .word 0xf7b40030
	sw a1, 148(sp)
	lui t6, 0x8013
	lw t6, 28588(t6)
	addiu at, $zero, 3
	beql t6, at, 0x16c
	lh v0, 0(s0)
	lh v0, 0(s0)
	addiu at, $zero, 22
	beq v0, at, 0x168
	addiu at, $zero, 11
	bnel v0, at, 0x3c4
	sh $zero, 0(s2)
	lh v0, 0(s0)
	addiu at, $zero, 1
	or s4, $zero, $zero
	beq v0, $zero, 0x1a4
	addiu s7, s2, 16
	beq v0, at, 0x1a4
	addiu at, $zero, 2
	beq v0, at, 0x1a4
	addiu fp, $zero, 3
	beq fp, v0, 0x1a4
	addiu at, $zero, 22
	beq v0, at, 0x1a4
	addiu at, $zero, 11
	bnel v0, at, 0x3c4
	sh $zero, 0(s2)
	/*illegal*/ .word 0x4480a000
	addiu fp, $zero, 3
	lw t8, 0(s7)
	or s1, $zero, $zero
	or s5, $zero, $zero
	sw t8, 4(sp)
	lw a2, 4(s7)
	lw a1, 4(sp)
	or a0, $zero, $zero
	sw a2, 8(sp)
	lw a3, 8(s7)
	sw s2, 144(sp)
	sw s0, 152(sp)
	/*illegal*/ .word 0xe7b40010
	jal 0x71490
	sw a3, 12(sp)
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	lw v0, 144(sp)
	lui s6, 0x80a4
	/*illegal*/ .word 0x46040180
	addiu s6, s6, -16260
	or s0, $zero, $zero
	addiu s3, sp, 112
	/*illegal*/ .word 0xe4460014
	lw t9, 152(sp)
	addiu s2, sp, 104
	lh t0, 2(t9)
	sh t0, 80(v0)
	lw t2, 0(s6)
	or a0, s3, $zero
	sw t2, 0(s2)
	lhu t2, 4(s6)
	sh t2, 4(s2)
	lw t4, 0(s7)
	sw t4, 4(sp)
	lw a2, 4(s7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s7)
	sw s0, 16(sp)
	jal 0xa3ba60
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
	lh t7, 104(sp)
	lh t8, 106(sp)
	lh t9, 108(sp)
	addu s4, s4, t7
	addu s1, s1, t8
	addu s5, s5, t9
	addiu s0, s0, 1
	bne s0, fp, 0x218
	nop
	div s4, fp
	mflo t0
	lw t1, 144(sp)
	bne fp, $zero, 0x2b4
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne fp, at, 0x2cc
	lui at, 0x8000
	bne s4, at, 0x2cc
	nop
	/*illegal*/ .word 0x0006000d
	div s5, fp
	sh t0, 76(t1)
	lw t3, 144(sp)
	mflo t2
	sh t2, 78(t3)
	lw t4, 152(sp)
	bne fp, $zero, 0x2f0
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne fp, at, 0x308
	lui at, 0x8000
	bne s5, at, 0x308
	nop
	/*illegal*/ .word 0x0006000d
	lh v0, 0(t4)
	addiu at, $zero, 22
	lw t6, 144(sp)
	beq v0, at, 0x324
	addiu at, $zero, 11
	bne v0, at, 0x3ac
	lw t7, 144(sp)
	addiu t5, $zero, 1
	sh t5, 82(t6)
	lw t7, 152(sp)
	addiu at, $zero, 11
	lh t8, 0(t7)
	bnel t8, at, 0x3b4
	lw t0, 144(sp)
	lw t0, 0(s7)
	lw t1, 144(sp)
	lw t3, 148(sp)
	sw t0, 4(sp)
	lw t9, 4(s7)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw t9, 8(sp)
	lw a3, 8(s7)
	addiu t5, $zero, 2
	lw a2, 8(sp)
	sw a3, 12(sp)
	lbu t2, 14(t1)
	sw $zero, 20(sp)
	sw t3, 24(sp)
	sw t2, 16(sp)
	lhu t4, 12(t1)
	sw $zero, 36(sp)
	sw t5, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t6)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000003
	lw t0, 144(sp)
	sh $zero, 82(t7)
	lw t0, 144(sp)
	addiu t8, $zero, 80
	beq $zero, $zero, 0x3c4
	sh t8, 0(t0)
	sh $zero, 0(s2)
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	lw s7, 84(sp)
	lw fp, 88(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lh t6, 6(s0)
	addiu at, $zero, 11
	bnel t6, at, 0x490
	lw ra, 52(sp)
	lh t7, 0(s0)
	addiu at, $zero, 75
	bnel t7, at, 0x490
	lw ra, 52(sp)
	lw t9, 16(s0)
	lw t1, 60(sp)
	lui t4, 0x8013
	sw t9, 4(sp)
	lw a2, 20(s0)
	lw t4, 28476(t4)
	addiu t3, $zero, 2
	sw a2, 8(sp)
	lw t9, 24(s0)
	lw a1, 4(sp)
	addiu a0, $zero, 69
	sw t9, 12(sp)
	lbu t0, 14(s0)
	sw $zero, 20(sp)
	sw t1, 24(sp)
	sw t0, 16(sp)
	lhu t2, 12(s0)
	sw $zero, 36(sp)
	sw t3, 32(sp)
	sw t2, 28(sp)
	lw t9, 0(t4)
	lw a3, 12(sp)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 60(sp)
	/*illegal*/ .word 0x44802000
	lui t8, 0x8013
	lh t6, 0(s1)
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7a40010
	addiu t7, $zero, 80
	lw t9, 20(t8)
	subu a0, t7, t6
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addiu a1, $zero, 59
	addiu a2, $zero, 79
	jalr t9, ra
	lui a3, 0x4316
	/*illegal*/ .word 0x4600018d
	lw t2, 60(sp)
	/*illegal*/ .word 0x44093000
	nop
	sb t1, 53(sp)
	lw a0, 0(t2)
	jal 0xbd598
	or s0, a0, $zero
	/*illegal*/ .word 0xc62c0010
	/*illegal*/ .word 0xc62e0014
	lw a2, 24(s1)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 76(s1)
	jal 0xe0500
	addiu a1, $zero, 1
	lh a0, 80(s1)
	jal 0xe0698
	addiu a1, $zero, 1
	lh a0, 78(s1)
	jal 0xe0834
	addiu a1, $zero, 1
	lui t3, 0x8014
	lw t3, -29104(t3)
	lui at, 0x80a4
	/*illegal*/ .word 0xc430c090
	lh t4, 6396(t3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x448c4000
	lui at, 0x80a4
	lui a2, 0x3bf5
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0xc428c094
	ori a2, a2, 0xc28f
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x46083302
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 680(s0)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t5, v0, 8
	sw t5, 680(s0)
	sw t7, 0(v0)
	lw t6, 60(sp)
	lw a0, 0(t6)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	sw v0, 4(v1)
	lh t8, 82(s1)
	beql t8, $zero, 0x608
	lw v0, 680(s0)
	lw v0, 680(s0)
	lui t0, 0xfa00
	ori t0, t0, 0xff
	addiu t9, v0, 8
	sw t9, 680(s0)
	sw t0, 0(v0)
	lbu t2, 53(sp)
	lui at, 0x4632
	ori at, at, 0x3200
	or t3, t2, at
	sw t3, 4(v0)
	beq $zero, $zero, 0x634
	lw v0, 680(s0)
	lw v0, 680(s0)
	lui t5, 0xfa00
	ori t5, t5, 0xff
	addiu t4, v0, 8
	sw t4, 680(s0)
	sw t5, 0(v0)
	lbu t6, 53(sp)
	lui at, 0x32
	ori at, at, 0x6400
	or t8, t6, at
	sw t8, 4(v0)
	lw v0, 680(s0)
	lui t0, 0xfb00
	addiu t1, $zero, -1
	addiu t9, v0, 8
	sw t9, 680(s0)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(s0)
	lui t4, 0x601
	addiu t4, t4, -9656
	addiu t2, v0, 8
	sw t2, 680(s0)
	lui t3, 0xde00
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	lb v1, -17984(a1)
	lb v1, -17728(a1)
	lb v1, -16968(a1)
	lb v1, -16800(a1)
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
	/*illegal*/ .word 0x3c23d70a
	xori v1, sp, 0xd70a
	nop
	nop

.close
