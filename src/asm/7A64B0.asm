.n64
.create "build/obj/7A64B0.bin", 0

	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	addiu a0, s0, 380
	lui a1, 0x600
	addiu t6, s0, 552
	sw t6, 16(sp)
	addiu a1, a1, 1852
	sw a0, 56(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 528
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	lw a1, 404(s0)
	/*illegal*/ .word 0x44801000
	lui at, 0x424c
	/*illegal*/ .word 0x44812000
	lui a2, 0x600
	/*illegal*/ .word 0x44070000
	addiu a2, a2, 176
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	lw a0, 56(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a20018
	/*illegal*/ .word 0xe7a2001c
	jal 0x52584
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0xe606019c
	/*illegal*/ .word 0x0c014a35
	lw a0, 56(sp)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x5228c
	addiu a0, a1, 380
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	/*illegal*/ .word 0xc4c4018c
	lui v1, 0x8097
	addiu v1, v1, 11316
	/*illegal*/ .word 0x4600218d
	or v0, $zero, $zero
	addiu a0, $zero, 2
	/*illegal*/ .word 0x44053000
	nop
	lw t7, 0(v1)
	bne a1, t7, 0x124
	sll t8, v0, 0x1
	lui a0, 0x8097
	addu a0, a0, t8
	lhu a0, 11324(a0)
	jal 0xd1d58
	addiu a1, a2, 40
	beq $zero, $zero, 0x134
	lw ra, 20(sp)
	addiu v0, v0, 1
	bne v0, a0, 0xfc
	addiu v1, v1, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 576(a1)
	addiu at, $zero, 1
	addiu a0, a1, 380
	bne t6, at, 0x174
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	sw $zero, 576(a1)
	/*illegal*/ .word 0xe4a40188
	sw a0, 28(sp)
	jal 0x528d4
	sw a1, 40(sp)
	addiu at, $zero, 1
	lw a0, 28(sp)
	bne v0, at, 0x1a0
	lw a1, 40(sp)
	/*illegal*/ .word 0xc4860000
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xe4860010
	/*illegal*/ .word 0xe488000c
	jal 0x972ab0
	or a0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	lw t7, 48(sp)
	lw v0, 0(a1)
	lw t8, 404(t7)
	lw t6, 668(v0)
	lbu t9, 1(t8)
	sll t0, t9, 0x6
	subu a2, t6, t0
	beq a2, $zero, 0x218
	sw a2, 668(v0)
	lw a0, 0(a1)
	sw a2, 32(sp)
	jal 0xbd4e8
	sw a1, 52(sp)
	lw a1, 48(sp)
	lw a2, 32(sp)
	lw a0, 52(sp)
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, a1, 380
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	sll $zero, s3, 0x10
	tge $zero, $zero, 0x0
	sb s1, 11($zero)
	/*illegal*/ .word 0x00000244
	lb s7, 10720(a0)
	lb s7, 10884(a0)
	lb s7, 11040(a0)
	lb s7, 11160(a0)
	nop
	srl $zero, $zero, 0x0
	divu $zero, $zero
	bltzall $zero, 0x12ac

.close
