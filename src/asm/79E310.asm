.n64
.create "build/obj/79E310.bin", 0

	addiu sp, sp, -56
	sw ra, 36(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw a0, 56(sp)
	lw t6, 60(sp)
	or a1, $zero, $zero
	addiu a0, a0, 376
	sw a0, 7092(t6)
	sw a0, 44(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	addiu a2, $zero, 80
	jal 0x9b33c
	or a3, $zero, $zero
	lw a0, 60(sp)
	lw a2, 44(sp)
	jal 0x9bb8c
	addiu a1, a0, 7264
	lw t7, 56(sp)
	sw v0, 392(t7)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a2, a1, $zero
	sw $zero, 7092(a2)
	lw a1, 392(a3)
	jal 0x9bbec
	addiu a0, a2, 7264
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28600(v0)
	or v1, $zero, $zero
	slti at, v0, 21600
	bne at, $zero, 0xb8
	ori at, $zero, 0xfd20
	slt at, v0, at
	bnel at, $zero, 0xc0
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	sw a0, 0(sp)
	lui v0, 0x8013
	lw v0, 28600(v0)
	ori at, $zero, 0xfd20
	or v1, $zero, $zero
	slt at, v0, at
	bne at, $zero, 0x100
	lui at, 0x1
	ori at, at, 0x4370
	slt at, v0, at
	beq at, $zero, 0x100
	nop
	/*illegal*/ .word 0x10000001
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	lui t6, 0x8013
	lbu t6, 29518(t6)
	addiu at, $zero, 1
	addiu v1, $zero, 1
	bnel t6, at, 0x12c
	or v0, v1, $zero
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui v0, 0x8013
	lbu v0, 28321(v0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	beq v0, at, 0x1d4
	addiu at, $zero, 2
	beq v0, at, 0x168
	addiu at, $zero, 3
	bnel v0, at, 0x1e4
	lw t6, 24(sp)
	jal 0x87c88
	nop
	addiu at, $zero, 20480
	beq v0, at, 0x1b4
	addiu at, $zero, 20481
	beq v0, at, 0x1b4
	addiu at, $zero, 24576
	beq v0, at, 0x1a4
	addiu at, $zero, 24577
	beq v0, at, 0x1a4
	addiu at, $zero, 24578
	beq v0, at, 0x1a4
	addiu at, $zero, 24579
	bne v0, at, 0x1c4
	nop
	/*illegal*/ .word 0x0c259d9e
	lw a0, 24(sp)
	beq $zero, $zero, 0x1e0
	or v1, v0, $zero
	jal 0x9676bc
	nop
	/*illegal*/ .word 0x10000008
	or v1, v0, $zero
	jal 0x967644
	nop
	/*illegal*/ .word 0x10000004
	or v1, v0, $zero
	jal 0x967678
	lw a0, 24(sp)
	or v1, v0, $zero
	lw t6, 24(sp)
	sw v1, 372(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -80
	sw s4, 36(sp)
	or s4, a0, $zero
	sw ra, 44(sp)
	sw s5, 40(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	sw a1, 84(sp)
	jal 0x9676e4
	or a0, s4, $zero
	lw v1, 372(s4)
	lui s1, 0x8096
	lui s2, 0x8096
	sll v0, v1, 0x2
	addiu s0, s4, 381
	addu s1, s1, v0
	addu s2, s2, v0
	lw s1, 30868(s1)
	lw s2, 30892(s2)
	addiu s4, sp, 58
	or s3, $zero, $zero
	addiu s5, $zero, 3
	lbu t6, 0(s0)
	or a0, s4, $zero
	sh t6, 58(sp)
	lh a2, 0(s1)
	jal 0x99b90
	lh a1, 0(s2)
	lh t7, 58(sp)
	addiu s3, s3, 1
	addiu s1, s1, 2
	addiu s2, s2, 2
	addiu s0, s0, 1
	bne s3, s5, 0x254
	sb t7, -1(s0)
	lw ra, 44(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	lw s4, 36(sp)
	lw s5, 40(sp)
	jr ra
	addiu sp, sp, 80
	nop
	sll $zero, a3, 0x18
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	syscall 0x6
	lb s6, 30128(a0)
	lb s6, 30228(a0)
	lb s6, 30628(a0)
	lb t1, -21388($zero)
	nop
	srl $zero, v0, 0x0
	sll $zero, at, 0x0
	/*illegal*/ .word 0x00100010
	sll $zero, t0, 0x0
	lb s6, 30852(a0)
	lb s6, 30860(a0)
	nop
	nop
	/*illegal*/ .word 0x00c800c8
	/*illegal*/ .word 0x00960000
	lb s6, 30876(a0)
	lb s6, 30884(a0)
	nop
	nop
	nop

.close
