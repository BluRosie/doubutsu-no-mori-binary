.n64
.create "build/obj/791F30.bin", 0

	addiu sp, sp, -24
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw ra, 20(sp)
	lui t6, 0x8095
	addiu t6, t6, 15712
	sw t6, 172(v0)
	sw a0, 0(t6)
	lw t9, 172(v0)
	addiu t8, $zero, 2
	or a2, $zero, $zero
	jal 0x953c90
	sw t8, 4(t9)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	sw a0, 0(sp)
	sw a1, 4(sp)
	lw t6, 172(v0)
	beq t6, $zero, 0x64
	nop
	sw $zero, 172(v0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1cbc
	lw a0, 24(sp)
	xori t6, v0, 0x4e
	sltiu t6, t6, 1
	addiu at, $zero, 1
	beql t6, at, 0xa0
	lw ra, 20(sp)
	jal 0xb2d74
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 3
	lui at, 0x8013
	sb t6, 30942(at)
	jal 0x95388c
	lw a0, 28(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x953c90
	addiu a2, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 36(sp)
	addiu a1, $zero, 22539
	or a2, $zero, $zero
	jal 0x584e0
	addiu a0, a0, 7288
	lw a0, 36(sp)
	jal 0x95388c
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw a0, 32(sp)
	addiu t6, $zero, 1
	beq v1, $zero, 0x144
	addiu a2, $zero, 2
	sw v1, 384(a0)
	sw t6, 696(v1)
	jal 0x953c90
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw a0, 36(sp)
	lw t7, 384(t6)
	jal 0x95388c
	sw t7, 28(sp)
	lw t8, 28(sp)
	addiu at, $zero, 5
	lw a0, 32(sp)
	lw t9, 692(t8)
	lw a1, 36(sp)
	bnel t9, at, 0x1a0
	lw ra, 20(sp)
	jal 0x953c90
	addiu a2, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lw t6, 392(a3)
	lw a2, 388(a3)
	addiu a0, $zero, 8
	bne t6, $zero, 0x1f4
	or a1, a2, $zero
	addiu a0, $zero, 8
	or a1, a2, $zero
	jal 0x7cf00
	sw a3, 24(sp)
	addiu v1, $zero, 1
	bne v0, v1, 0x214
	lw a3, 24(sp)
	beq $zero, $zero, 0x214
	sw v1, 392(a3)
	jal 0x7cf00
	sw a3, 24(sp)
	bne v0, $zero, 0x214
	lw a3, 24(sp)
	or a0, a3, $zero
	lw a1, 28(sp)
	jal 0x953c90
	addiu a2, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb1c84
	lw a0, 28(sp)
	beq v0, $zero, 0x2b8
	lui at, 0x4452
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc4440030
	lw t6, 24(sp)
	lui at, 0x8095
	/*illegal*/ .word 0x4604703e
	lui a2, 0x4020
	/*illegal*/ .word 0x45000014
	nop
	lw v0, 388(t6)
	lui at, 0x8095
	/*illegal*/ .word 0xc4263d50
	/*illegal*/ .word 0xc4400074
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4606003c
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	jal 0xb2414
	lw a0, 28(sp)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0x62690
	addiu a2, $zero, 9
	jal 0x567e8
	lw a0, 24(sp)
	beq $zero, $zero, 0x2bc
	lw ra, 20(sp)
	jal 0xb35e4
	/*illegal*/ .word 0xc42c3d54
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a2, a1, $zero
	lw v0, 7848(a2)
	addiu a0, $zero, 47
	addiu a1, $zero, 360
	jal 0x5dffc
	sw v0, 28(sp)
	lw v0, 28(sp)
	addiu t6, $zero, 1970
	addiu t7, $zero, 760
	sh t6, 2(v0)
	sh t7, 6(v0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	/*illegal*/ .word 0x44800000
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lui at, 0x8095
	/*illegal*/ .word 0xc4243d58
	lui at, 0x444d
	/*illegal*/ .word 0x44813000
	lui at, 0x436b
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	addiu t6, $zero, 9
	sw t6, 20(sp)
	lw a0, 52(sp)
	addiu a1, sp, 36
	/*illegal*/ .word 0xe7a00010
	/*illegal*/ .word 0xe7a40024
	/*illegal*/ .word 0xe7a6002c
	jal 0x628f0
	/*illegal*/ .word 0xe7a80028
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lw a0, 36(sp)
	ori a1, $zero, 0xd00e
	lw t7, 384(t6)
	addiu a2, $zero, 3
	addiu a0, a0, 7288
	jal 0x584e0
	sw t7, 28(sp)
	lw t8, 32(sp)
	sw v0, 388(t8)
	lw t9, 28(sp)
	sw $zero, 696(t9)
	jal 0xb2d18
	lw a0, 36(sp)
	lw t0, 32(sp)
	lui t1, 0x8095
	addiu t1, t1, 15636
	sw $zero, 392(t0)
	lw t3, 0(t1)
	addiu a3, $zero, 7
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x73c38
	sw a2, 8(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui a1, 0x450a
	ori a1, a1, 0xc000
	lw a0, 36(sp)
	lui a2, 0x4452
	lui a3, 0x4020
	jal 0xb2c80
	sw $zero, 16(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x8095
	addu t9, t9, t6
	lw t9, 15648(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x8095
	addu t7, t7, t6
	lw t7, 15668(t7)
	sw a2, 372(a0)
	jal 0x953c60
	sw t7, 380(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 380(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	sll $zero, s7, 0x1c
	addi $zero, $zero, 16
	sra $zero, $zero, 0x0
	syscall 0x6
	lb s5, 14368(a0)
	lb s5, 14436(a0)
	lb s5, 15556(a0)
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x45084000
	nop
	/*illegal*/ .word 0x444d0000
	lb s5, 15080(a0)
	lb s5, 15152(a0)
	lb t1, -21388($zero)
	lb s5, 15256(a0)
	lb s5, 15396(a0)
	lb s5, 14540(a0)
	lb s5, 14608(a0)
	lb s5, 14708(a0)
	lb s5, 14796(a0)
	lb s5, 14916(a0)
	nop
	nop
	lui v1, 0x126f
	/*illegal*/ .word 0x450ac000
	/*illegal*/ .word 0x45084000
	nop

.close
