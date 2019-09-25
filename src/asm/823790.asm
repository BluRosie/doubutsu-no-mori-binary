.n64
.create "build/obj/823790.bin", 0

	addiu sp, sp, -120
	sw s6, 88(sp)
	or s6, a3, $zero
	sw ra, 92(sp)
	sw s5, 84(sp)
	sw s4, 80(sp)
	sw s3, 76(sp)
	sw s2, 72(sp)
	sw s1, 68(sp)
	sw s0, 64(sp)
	/*illegal*/ .word 0xf7b40038
	sw a0, 120(sp)
	sw a1, 124(sp)
	sw a2, 128(sp)
	lh t6, 150(sp)
	lui s5, 0x8013
	addiu s0, $zero, 3
	slti at, t6, 67
	bne at, $zero, 0x58
	addiu s5, s5, 28320
	beq $zero, $zero, 0x58
	addiu s0, $zero, 8
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	beq v0, $zero, 0x13c
	sra s0, s0, 0x10
	lui at, 0x41a0
	/*illegal*/ .word 0x4481a000
	addiu s4, sp, 120
	lhu s3, 146(sp)
	lw s2, 140(sp)
	addiu s1, sp, 104
	lw t8, 0(s4)
	lw t7, 4(s4)
	sw t8, 0(s1)
	lw t8, 8(s4)
	sw t7, 4(s1)
	jal 0x2ca00
	sw t8, 8(s1)
	/*illegal*/ .word 0x46140182
	/*illegal*/ .word 0xc7a40068
	/*illegal*/ .word 0x46062200
	jal 0x2ca00
	/*illegal*/ .word 0xe7a80068
	/*illegal*/ .word 0x46140402
	/*illegal*/ .word 0xc7aa006c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x0c00b280
	/*illegal*/ .word 0xe7b2006c
	/*illegal*/ .word 0x46140182
	/*illegal*/ .word 0xc7a40070
	lw t2, 156(s5)
	ori t1, s0, 0x4000
	addiu a0, $zero, 60
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80070
	lw t0, 0(s1)
	sw t0, 4(sp)
	lw t9, 4(s1)
	lw a1, 4(sp)
	sw t9, 8(sp)
	lw a3, 8(s1)
	sw t1, 36(sp)
	sw $zero, 32(sp)
	sw s3, 28(sp)
	sw s2, 24(sp)
	sw $zero, 20(sp)
	sw s6, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t2)
	lw a2, 8(sp)
	jalr t9, ra
	nop
	or v0, s0, $zero
	addiu s0, s0, -1
	sll s0, s0, 0x10
	bne v0, $zero, 0x84
	sra s0, s0, 0x10
	addiu s4, sp, 120
	lw t4, 0(s4)
	lui s5, 0x8013
	lw s2, 140(sp)
	sw t4, 4(sp)
	lw a2, 4(s4)
	lhu s3, 146(sp)
	lh t5, 150(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	lh t6, 154(sp)
	addiu s5, s5, 28320
	lw t7, 156(s5)
	sw s6, 32(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw s2, 20(sp)
	sw s3, 28(sp)
	sw t5, 36(sp)
	sw a3, 12(sp)
	sw t6, 40(sp)
	lw t9, 40(t7)
	lw a1, 4(sp)
	addiu a0, $zero, 100
	jalr t9, ra
	nop
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40038
	lw s0, 64(sp)
	lw s1, 68(sp)
	lw s2, 72(sp)
	lw s3, 76(sp)
	lw s4, 80(sp)
	lw s5, 84(sp)
	lw s6, 88(sp)
	jr ra
	addiu sp, sp, 120
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	addiu t6, $zero, 10
	sh t6, 0(s0)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4245e20
	lui t7, 0x8013
	lw t7, 28476(t7)
	lh a0, 6(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t7)
	lui a3, 0x3c23
	ori a3, a3, 0xd70a
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 100
	/*illegal*/ .word 0xe6000040
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe6000034
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -80
	sw s1, 24(sp)
	or s1, a0, $zero
	sw ra, 28(sp)
	sw s0, 20(sp)
	sw a1, 84(sp)
	lh t6, 0(s1)
	addiu t7, $zero, 10
	lw t8, 84(sp)
	subu t0, t7, t6
	lw a0, 0(t8)
	sw t0, 76(sp)
	jal 0xbd598
	or s0, a0, $zero
	lw t0, 76(sp)
	addiu at, $zero, 3
	or a3, $zero, $zero
	div t0, at
	mflo a1
	slti at, a1, 3
	beql at, $zero, 0x36c
	addiu at, $zero, 3
	/*illegal*/ .word 0xc62c0010
	/*illegal*/ .word 0xc62e0014
	lw a2, 24(s1)
	sw t0, 76(sp)
	jal 0xe0314
	sw a1, 36(sp)
	/*illegal*/ .word 0xc62c0040
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a1, 36(sp)
	lw t0, 76(sp)
	lw v0, 680(s0)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t9, v0, 8
	sw t9, 680(s0)
	sw t1, 0(v0)
	lw t2, 84(sp)
	lw a0, 0(t2)
	sw t0, 76(sp)
	sw a1, 36(sp)
	jal 0xe13c4
	sw v0, 60(sp)
	lw v1, 60(sp)
	lw a1, 36(sp)
	lw t0, 76(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t4, 0xfa00
	ori t4, t4, 0x80
	addiu t3, v0, 8
	sw t3, 680(s0)
	addiu t5, $zero, -1
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 680(s0)
	lui t6, 0xde00
	sll t8, a1, 0x2
	addiu t7, v0, 8
	sw t7, 680(s0)
	lui t9, 0x80a5
	addu t9, t9, t8
	sw t6, 0(v0)
	lw t9, 24048(t9)
	sw t9, 4(v0)
	addiu at, $zero, 3
	beq t0, at, 0x384
	or a3, $zero, $zero
	addiu at, $zero, 6
	beq t0, at, 0x384
	addiu at, $zero, 9
	bne t0, at, 0x428
	lui t2, 0x80a5
	addiu t2, t2, 24048
	sll t1, a1, 0x2
	addu t3, t1, t2
	/*illegal*/ .word 0xc62c0010
	/*illegal*/ .word 0xc62e0014
	lw a2, 24(s1)
	jal 0xe0314
	sw t3, 32(sp)
	/*illegal*/ .word 0xc62c0040
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 680(s0)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 680(s0)
	sw t5, 0(v0)
	lw t7, 84(sp)
	or s1, v0, $zero
	jal 0xe13c4
	lw a0, 0(t7)
	sw v0, 4(s1)
	lw v0, 680(s0)
	lui t8, 0xfa00
	ori t8, t8, 0x80
	addiu t6, v0, 8
	sw t6, 680(s0)
	addiu t9, $zero, -136
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 680(s0)
	lui t2, 0xde00
	addiu t1, v0, 8
	sw t1, 680(s0)
	sw t2, 0(v0)
	lw t3, 32(sp)
	lw t4, -4(t3)
	sw t4, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 80
	nop
	bltz s0, 0xb044
	/*illegal*/ .word 0x06002e80
	/*illegal*/ .word 0x06003208
	lb a1, 22960(a1)
	lb a1, 23424(a1)
	lb a1, 23540(a1)
	lb a1, 23556(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	nop
	/*illegal*/ .word 0x3cf5c28f
	nop
	nop
	nop

.close
