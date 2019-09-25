.n64
.create "build/obj/77F940.bin", 0

	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a2, a0, $zero
	addiu a1, a2, 580
	sw a1, 24(sp)
	lw a0, 36(sp)
	jal 0x770cc
	sw a2, 32(sp)
	lui a3, 0x8093
	lw a1, 24(sp)
	lw a2, 32(sp)
	addiu a3, a3, 17920
	jal 0x77158
	lw a0, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	addiu a2, a0, 580
	or a1, a2, $zero
	jal 0x78978
	sw a2, 24(sp)
	lw a0, 52(sp)
	lw a2, 24(sp)
	jal 0x776b4
	addiu a1, a0, 8504
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 24(sp)
	lw a2, 336(t6)
	beql a2, $zero, 0xb4
	lw a0, 24(sp)
	jal 0x567e8
	or a0, a2, $zero
	lw a0, 24(sp)
	jal 0x5228c
	addiu a0, a0, 372
	lw a1, 24(sp)
	lw a0, 28(sp)
	jal 0x77118
	addiu a1, a1, 580
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x528d4
	addiu a0, a1, 372
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x7b5c0
	addiu a0, $zero, 9
	jal 0x9d1f0
	nop
	lui a2, 0x8093
	addiu a2, a2, 17936
	or a0, v0, $zero
	or a1, $zero, $zero
	jal 0x9d88c
	addiu a3, $zero, 6
	jal 0x9d1f0
	nop
	lui a2, 0x8093
	addiu a2, a2, 17948
	or a0, v0, $zero
	addiu a1, $zero, 4
	jal 0x9d88c
	addiu a3, $zero, 5
	jal 0x9d1f0
	nop
	lui a2, 0x8093
	addiu a2, a2, 17936
	or a0, v0, $zero
	or a1, $zero, $zero
	jal 0x9d6d0
	addiu a3, $zero, 10
	jal 0x9d1f0
	nop
	lui a2, 0x8093
	addiu a2, a2, 17948
	or a0, v0, $zero
	addiu a1, $zero, 9
	jal 0x9d6d0
	addiu a3, $zero, 5
	jal 0x9d1f0
	nop
	lui a2, 0x8093
	addiu a2, a2, 18016
	or a0, v0, $zero
	or a1, $zero, $zero
	jal 0x9da94
	addiu a3, $zero, 64
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	lh t6, 38(a2)
	lw t9, 616(a2)
	lui a0, 0x600
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a1, t7
	lw v1, 276(t8)
	addiu a0, a0, 6316
	beql v1, t9, 0x244
	lw ra, 20(sp)
	sw v1, 32(sp)
	jal 0x9ada8
	sw a2, 40(sp)
	lw a2, 40(sp)
	lui a0, 0x600
	addiu a0, a0, 6584
	addiu a1, a2, 372
	sw v0, 24(a1)
	jal 0x9ada8
	sw a1, 24(sp)
	lw a1, 24(sp)
	lw v1, 32(sp)
	lw a2, 40(sp)
	sw v0, 28(a1)
	sw v1, 616(a2)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x93401c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x56450
	lui a1, 0x4240
	or a0, s0, $zero
	jal 0x933f8c
	lw a1, 36(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x2b4
	addiu t6, $zero, 1
	lui a2, 0x8093
	addiu a2, a2, 16448
	addiu a0, $zero, 7
	jal 0x7cdd8
	or a1, s0, $zero
	beq $zero, $zero, 0x2bc
	lw ra, 28(sp)
	sw t6, 608(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	jal 0x93401c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x56450
	lui a1, 0x4240
	or a0, s0, $zero
	jal 0x933f8c
	lw a1, 52(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	beq v0, $zero, 0x364
	addiu a0, s0, 222
	lh a1, 182(s0)
	addiu t6, $zero, 100
	sw t6, 16(sp)
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 5000
	sh v0, 40(sp)
	lh t7, 222(s0)
	jal 0x7d0ec
	sh t7, 54(s0)
	bnel v0, $zero, 0x36c
	lw ra, 36(sp)
	jal 0x7d100
	lh a0, 40(sp)
	beql v0, $zero, 0x36c
	lw ra, 36(sp)
	jal 0x7d098
	nop
	/*illegal*/ .word 0x10000003
	lw ra, 36(sp)
	sw $zero, 608(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw v0, 608(a0)
	sw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x934104
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a0, 32(sp)
	bltz v0, 0x3d0
	slti at, v0, 2
	beq at, $zero, 0x3d0
	sll t6, v0, 0x2
	lui v1, 0x8093
	addu v1, v1, t6
	lw v1, 17956(v1)
	beql v1, $zero, 0x3d4
	lw ra, 20(sp)
	jalr v1, ra
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 68(sp)
	addiu a0, s0, 372
	lui a1, 0x600
	lui a2, 0x600
	addiu t6, s0, 532
	sw t6, 16(sp)
	addiu a2, a2, 6584
	addiu a1, a1, 6316
	sw a0, 44(sp)
	jal 0x52228
	addiu a3, s0, 484
	lui a1, 0x600
	lw a0, 44(sp)
	addiu a1, a1, 6584
	jal 0x52298
	or a2, $zero, $zero
	or a0, s0, $zero
	jal 0x933f40
	lw a1, 68(sp)
	lh t9, 38(s0)
	addiu t7, $zero, 1
	sw t7, 612(s0)
	sll t0, t9, 0x2
	addu t0, t0, t9
	lw t8, 68(sp)
	sll t0, t0, 0x2
	addu t0, t0, t9
	sll t0, t0, 0x2
	addu t1, t8, t0
	lw t2, 276(t1)
	sw t2, 616(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -120
	sw ra, 28(sp)
	sw a0, 120(sp)
	lw t7, 120(sp)
	lw v0, 0(a1)
	lw t8, 396(t7)
	lw t6, 668(v0)
	lbu t9, 1(t8)
	sll t0, t9, 0x6
	subu a2, t6, t0
	beq a2, $zero, 0x648
	sw a2, 668(v0)
	lw a0, 0(a1)
	sw a2, 32(sp)
	jal 0xbd4e8
	sw a1, 124(sp)
	lw a2, 32(sp)
	lw t1, 124(sp)
	lui t2, 0xfd90
	lui t3, 0x600
	lw a0, 0(t1)
	lw v0, 664(a0)
	or v1, v0, $zero
	addiu t3, t3, 6640
	sw t3, 4(v1)
	sw t2, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t5, 0x705
	ori t5, t5, 0xc170
	lui t4, 0xf590
	sw t4, 0(v1)
	sw t5, 4(v1)
	addiu v0, v0, 8
	lui a1, 0xe600
	or v1, v0, $zero
	sw a1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0x77f
	ori t8, t8, 0xf000
	lui t7, 0xf300
	sw t7, 0(v1)
	sw t8, 4(v1)
	addiu v0, v0, 8
	lui a3, 0xe700
	or v1, v0, $zero
	sw a3, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t9, 0xf588
	lui t6, 0x5
	ori t6, t6, 0xc170
	ori t9, t9, 0x1000
	sw t9, 0(v1)
	sw t6, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t1, 0xf
	ori t1, t1, 0xc0fc
	lui t0, 0xf200
	sw t0, 0(v1)
	sw t1, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t3, 0x600
	addiu t3, t3, 6608
	lui t2, 0xfd10
	sw t2, 0(v1)
	sw t3, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t4, 0xe800
	sw t4, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t5, 0xf500
	ori t5, t5, 0x1f0
	lui t7, 0x700
	sw t7, 4(v1)
	sw t5, 0(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw a1, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t9, 0x703
	ori t9, t9, 0xc000
	lui t8, 0xf000
	sw t8, 0(v1)
	sw t9, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	sw a3, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t6, 0xe300
	ori t6, t6, 0x1001
	ori t0, $zero, 0x8000
	sw t0, 4(v1)
	sw t6, 0(v1)
	addiu v0, v0, 8
	sw v0, 664(a0)
	lw a1, 120(sp)
	lw a0, 124(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, a1, 372
	lw ra, 28(sp)
	addiu sp, sp, 120
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lw v0, 612(a0)
	sw a0, 32(sp)
	lw a1, 36(sp)
	jal 0x934104
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a0, 32(sp)
	bltz v0, 0x6ac
	slti at, v0, 2
	beq at, $zero, 0x6ac
	sll t6, v0, 0x2
	lui v1, 0x8093
	addu v1, v1, t6
	lw v1, 17964(v1)
	beql v1, $zero, 0x6b0
	lw ra, 20(sp)
	jalr v1, ra
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	xori $zero, t1, 0x101
	/*illegal*/ .word 0x001e003c
	nop
	nop
	/*illegal*/ .word 0xdcb8978c
	/*illegal*/ .word 0x9d202020
	addi $zero, at, 0
	/*illegal*/ .word 0xe4ba9da3
	andi $zero, s0, 0x0
	lb s3, 16784(a0)
	lb s3, 16908(a0)
	lb t1, -21376($zero)
	lb s3, 17340(a0)
	sll $zero, v0, 0x10
	nop
	lbu $zero, 12($zero)
	/*illegal*/ .word 0x0000026c
	lb s3, 17184(a0)
	lb s3, 16328(a0)
	lb s3, 17084(a0)
	lb s3, 17816(a0)
	nop
	nop
	nop

.close
