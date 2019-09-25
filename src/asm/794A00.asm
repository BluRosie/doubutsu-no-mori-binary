.n64
.create "build/obj/794A00.bin", 0

	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	or a0, a2, $zero
	jal 0xb1c84
	sw $zero, 52(sp)
	lw v1, 52(sp)
	beq v0, $zero, 0x70
	or t0, v0, $zero
	addiu v0, sp, 36
	lw t7, 40(t0)
	sw t7, 0(v0)
	lw t6, 44(t0)
	lw t9, 0(v0)
	sw t6, 4(v0)
	lw t7, 48(t0)
	sw t7, 8(v0)
	sw t9, 8(sp)
	lw a3, 4(v0)
	lw a2, 8(sp)
	lw a1, 60(sp)
	sw a3, 12(sp)
	lw t9, 8(v0)
	lw a0, 56(sp)
	jal 0x88710
	sw t9, 16(sp)
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui t7, 0x8096
	addiu t7, t7, -32008
	lw t9, 0(t7)
	addiu t6, sp, 44
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	lui a0, 0x8011
	sw t8, 4(t6)
	sw t9, 8(t6)
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4676(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	addiu a1, sp, 44
	sw v0, 40(sp)
	addiu t0, sp, 44
	lw t2, 0(t0)
	lw a0, 56(sp)
	lw a1, 60(sp)
	sw t2, 8(sp)
	lw a3, 4(t0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t2, 8(t0)
	jal 0x88710
	sw t2, 16(sp)
	lw t3, 40(sp)
	lw ra, 28(sp)
	or v0, v0, t3
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 8(a3)
	lw t7, 12(a3)
	addiu a0, sp, 36
	sw t6, 16(a3)
	sw t7, 20(a3)
	sw a3, 44(sp)
	jal 0x957df0
	addiu a1, sp, 32
	addiu at, $zero, 1
	bne v0, at, 0x168
	lw a3, 44(sp)
	lw t8, 36(sp)
	sw t8, 8(a3)
	lw t9, 32(sp)
	sw t9, 12(a3)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c0fc
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x8c0fc
	addiu a0, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x2f4c0
	addiu a1, $zero, 16384
	lw t6, 24(sp)
	sw $zero, 16384(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lui t8, 0x8096
	addiu t8, t8, -32048
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu v1, t7, t8
	lw t9, 48(sp)
	lw a0, 0(v1)
	lw a1, 4(v1)
	lw a2, 8(v1)
	lw a3, 12(v1)
	sw v1, 36(sp)
	jal 0x263c0
	sw t9, 16(sp)
	lw v1, 36(sp)
	lw a0, 48(sp)
	addiu v0, $zero, 1
	lw t0, 16(v1)
	lw t2, 8(v1)
	addu t1, a0, t0
	subu t3, t1, t2
	sw t3, 16384(a0)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x2f4c0
	addiu a1, $zero, 328
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw a1, 36(sp)
	sw $zero, 28(sp)
	addiu a1, a1, 16768
	jal 0x957f0c
	sw a1, 24(sp)
	jal 0x957f68
	nop
	addiu at, $zero, 1
	bne v0, at, 0x2d0
	lw a1, 36(sp)
	lw a0, 24(sp)
	jal 0x957e74
	addiu a1, a1, 16772
	lw t7, 36(sp)
	addiu t6, $zero, 1
	addiu t8, $zero, 1
	sb t6, 373(t7)
	sw t8, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	lbu t6, 373(a1)
	addiu at, $zero, 1
	or v1, $zero, $zero
	bnel t6, at, 0x338
	or v0, v1, $zero
	lh v0, 17120(a1)
	addiu t8, $zero, 2
	addiu t9, $zero, 5
	bne v0, $zero, 0x318
	addiu t7, v0, -1
	beq $zero, $zero, 0x320
	or a0, $zero, $zero
	sh t7, 17120(a1)
	lh a0, 17120(a1)
	bnel a0, $zero, 0x338
	or v0, v1, $zero
	sb t8, 373(a1)
	sh t9, 17120(a1)
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw $zero, 32(sp)
	lbu a1, 374(s0)
	jal 0x957fd4
	addiu a0, s0, 376
	addiu at, $zero, 1
	bnel v0, at, 0x3a0
	lbu t8, 374(s0)
	lw v0, 16760(s0)
	or a0, s0, $zero
	beql v0, $zero, 0x3a0
	lbu t8, 374(s0)
	jalr v0, ra
	lw a1, 40(sp)
	lbu t6, 374(s0)
	addiu t7, t6, 1
	sb t7, 374(s0)
	beq $zero, $zero, 0x3ac
	lbu t0, 374(s0)
	lbu t8, 374(s0)
	addiu t9, t8, 1
	sb t9, 374(s0)
	lbu t0, 374(s0)
	addiu t1, $zero, 1
	slti at, t0, 2
	bne at, $zero, 0x3c8
	nop
	sb $zero, 373(s0)
	sb $zero, 374(s0)
	sw t1, 32(sp)
	jal 0x957f88
	nop
	addiu at, $zero, 1
	bne v0, at, 0x3e8
	addiu t2, $zero, 1
	sb $zero, 373(s0)
	sb $zero, 374(s0)
	sw t2, 32(sp)
	lw v0, 32(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	or a2, a1, $zero
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu v0, 372(a1)
	lui t9, 0x8096
	sw a1, 24(sp)
	sll t6, v0, 0x2
	addu t9, t9, t6
	lw t9, -31996(t9)
	or a0, a2, $zero
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x44c
	lw a1, 24(sp)
	lbu t7, 373(a1)
	sb t7, 372(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sb $zero, 372(a1)
	sb $zero, 373(a1)
	sb $zero, 374(a1)
	sw a1, 24(sp)
	jal 0x957fa8
	addiu a0, a1, 376
	lw a1, 24(sp)
	addiu t6, $zero, 5
	sw $zero, 16768(a1)
	sw $zero, 16772(a1)
	sw $zero, 16776(a1)
	sw $zero, 16780(a1)
	sw $zero, 16784(a1)
	sw $zero, 16788(a1)
	sh t6, 17120(a1)
	jal 0x95804c
	addiu a0, a1, 16792
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00821b40
	/*illegal*/ .word 0x008240d0
	lb s2, -24528(a0)
	lb s2, -14128(a0)
	lb s2, -20724(a0)
	/*illegal*/ .word 0x008253c0
	/*illegal*/ .word 0x00827be0
	lb s2, -9280(a0)
	lb s3, 1888(a0)
	lb s2, -4948(a0)
	nop
	nop
	nop
	lb s5, -32660(a0)
	lb s5, -32556(a0)
	lb s5, -32464(a0)
	/*illegal*/ .word 0x00720700
	addi $zero, $zero, 48
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000042e8
	lb s5, -32180(a0)
	lb s5, -32076(a0)
	lb s5, -32272(a0)
	lb t1, -21388($zero)
	nop
	nop
	nop
	nop

.close
