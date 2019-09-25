.n64
.create "build/obj/7A1E70.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui v0, 0x8013
	lw v0, 28588(v0)
	lhu t6, 6(s0)
	lui at, 0xffff
	ori at, at, 0x6000
	xori v0, v0, 0x3
	addu t7, t6, at
	sltiu v0, v0, 1
	sw t7, 44(sp)
	sll t8, v0, 0x2
	lui a1, 0x8097
	addu a1, a1, t8
	lw a1, -10964(a1)
	addiu t9, s0, 534
	sw t9, 16(sp)
	addiu a0, s0, 380
	or a2, $zero, $zero
	addiu a3, s0, 492
	jal 0x52228
	sw a1, 40(sp)
	addiu t0, s0, 738
	lw a1, 40(sp)
	sw t0, 16(sp)
	addiu a0, s0, 584
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 696
	addiu v0, $zero, 7
	lw v1, 44(sp)
	lh t2, 38(s0)
	lw t1, 60(sp)
	sll t6, v1, 0x1
	sll t3, t2, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	addu t3, t3, t2
	sll t3, t3, 0x2
	addu t4, t1, t3
	lw t5, 276(t4)
	lui t7, 0x8097
	sw v0, 576(s0)
	sw v1, 792(s0)
	sw v0, 780(s0)
	addu t7, t7, t6
	sw t5, 372(s0)
	lh t7, -10956(t7)
	or a0, s0, $zero
	jal 0x96cb84
	sh t7, 222(s0)
	/*illegal*/ .word 0xc6040180
	/*illegal*/ .word 0xe604018c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
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
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t7, 40(sp)
	lw t6, 44(sp)
	lui t1, 0x8097
	lh t8, 38(t7)
	addiu t1, t1, -10948
	addiu a2, $zero, 6
	sll t9, t8, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t9, t9, t8
	sll t9, t9, 0x2
	addu t0, t6, t9
	lw v0, 276(t0)
	sw t1, 24(sp)
	addiu a3, $zero, 6
	addiu a0, t7, 380
	addiu a1, t7, 584
	sw v0, 16(sp)
	jal 0x53b54
	sw v0, 20(sp)
	lw t2, 40(sp)
	sw v0, 376(t2)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	addiu at, $zero, 5
	or v1, $zero, $zero
	bne t6, at, 0x1b8
	lw a0, 48(sp)
	addiu v1, $zero, 1
	lw t7, 52(sp)
	lui t9, 0x8097
	addiu t9, t9, -11068
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	addu v0, t8, t9
	/*illegal*/ .word 0xc4400004
	/*illegal*/ .word 0xc4440008
	lw a2, 0(v0)
	lw a1, 608(a0)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44070000
	sw $zero, 36(sp)
	sw v1, 32(sp)
	addiu a0, a0, 584
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60018
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw t0, 52(sp)
	lw t1, 48(sp)
	sw t0, 780(t1)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0xb1c84
	lw a0, 44(sp)
	beq v0, $zero, 0x394
	lw t6, 40(sp)
	lw a0, 792(t6)
	sw v0, 36(sp)
	jal 0x94c10
	sw a0, 28(sp)
	lw t0, 40(sp)
	lw a2, 28(sp)
	lw a3, 36(sp)
	lh v1, 222(t0)
	lh a0, 182(t0)
	addiu v1, v1, -8192
	subu a1, a0, v1
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	bltz a1, 0x290
	subu v1, $zero, a1
	beq $zero, $zero, 0x290
	or v1, a1, $zero
	slti at, v1, 6961
	beql at, $zero, 0x398
	lw ra, 20(sp)
	lw t7, 4792(a3)
	addiu a1, $zero, 1
	lui v1, 0x8013
	bne a1, t7, 0x394
	addiu v1, v1, 28320
	lbu t8, 3(v1)
	bnel v0, t8, 0x398
	lw ra, 20(sp)
	lhu t1, 4800(a3)
	ori at, $zero, 0xf001
	addu t9, a2, at
	bnel t9, t1, 0x398
	lw ra, 20(sp)
	lbu t2, 2664(v1)
	bnel a1, t2, 0x300
	sll t6, a2, 0x2
	lw t3, 312(v1)
	addiu t5, $zero, 5
	lbu t4, 18(t3)
	slti at, t4, 3
	beql at, $zero, 0x300
	sll t6, a2, 0x2
	beq $zero, $zero, 0x394
	sb t5, 2665(v1)
	sll t6, a2, 0x2
	subu t6, t6, a2
	sll t6, t6, 0x2
	subu t6, t6, a2
	sll t6, t6, 0x2
	addu t6, t6, a2
	sll t6, t6, 0x3
	addu t6, t6, a2
	sll t6, t6, 0x3
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 13704
	addu a0, t7, t8
	jal 0xb7914
	sw a3, 36(sp)
	bne v0, $zero, 0x394
	lw a3, 36(sp)
	lw a0, 44(sp)
	addiu v0, a0, 7356
	lbu t9, 226(v0)
	bnel t9, $zero, 0x398
	lw ra, 20(sp)
	lbu t1, 227(v0)
	bgtzl t1, 0x398
	lw ra, 20(sp)
	jal 0xb3408
	sw a3, 36(sp)
	beq v0, $zero, 0x394
	lw a3, 36(sp)
	lw t2, 40(sp)
	addiu t4, $zero, 1
	lw t3, 796(t2)
	bnel t3, $zero, 0x398
	lw ra, 20(sp)
	sw t4, 4796(a3)
	lw t6, 40(sp)
	addiu t5, $zero, 2
	sw t5, 796(t6)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	or a3, a0, $zero
	lw t6, 792(a3)
	lui t9, 0x8012
	addiu a2, $zero, 6
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x3
	addu t7, t7, t6
	sll t7, t7, 0x3
	addiu t8, t7, 14848
	addiu t9, t9, 28320
	addu a0, t8, t9
	sw a2, 28(sp)
	sw a3, 32(sp)
	jal 0x9c608
	addiu a1, $zero, 10
	lw a2, 28(sp)
	beq v0, $zero, 0x428
	lw a3, 32(sp)
	lw v0, 780(a3)
	addiu at, $zero, 5
	beq v0, at, 0x420
	addiu at, $zero, 7
	bne v0, at, 0x428
	addiu a2, $zero, 4
	beq $zero, $zero, 0x428
	addiu a2, $zero, 5
	lw t0, 780(a3)
	or a0, a3, $zero
	beql a2, t0, 0x444
	lw ra, 20(sp)
	jal 0x96c970
	or a1, a2, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	/*illegal*/ .word 0x44866000
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 28(sp)
	/*illegal*/ .word 0x44056000
	jal 0x51c18
	addiu a0, a0, 584
	addiu at, $zero, 1
	bne v0, at, 0x48c
	lw a1, 28(sp)
	lhu a0, 26(sp)
	jal 0xd1d58
	addiu a1, a1, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	lw v0, 780(a1)
	addiu at, $zero, 4
	addiu a0, $zero, 1075
	beq v0, at, 0x4cc
	addiu at, $zero, 6
	beq v0, at, 0x4dc
	addiu a0, $zero, 1076
	beq $zero, $zero, 0x4e8
	lw ra, 20(sp)
	jal 0x96cc30
	lui a2, 0x4170
	beq $zero, $zero, 0x4e8
	lw ra, 20(sp)
	jal 0x96cc30
	lui a2, 0x4170
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lh t6, 38(s0)
	lw t9, 372(s0)
	lui v0, 0x8013
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x2
	addu t8, a1, t7
	lw a2, 276(t8)
	beql a2, t9, 0x5f8
	lw ra, 28(sp)
	lw v0, 28588(v0)
	lui a0, 0x8097
	xori v0, v0, 0x3
	sltiu v0, v0, 1
	sll t0, v0, 0x2
	addu a0, a0, t0
	lw a0, -10964(a0)
	lw v1, 784(s0)
	lui a1, 0x8097
	lui t3, 0x8097
	sll t1, v1, 0x2
	addu a1, a1, t1
	lw a1, -10984(a1)
	sw a2, 64(sp)
	sw a0, 48(sp)
	sll t2, a1, 0x2
	subu t2, t2, a1
	sll t2, t2, 0x2
	addu t3, t3, t2
	lw t3, -11068(t3)
	jal 0x9ada8
	sw t3, 44(sp)
	addiu v1, s0, 380
	sw v0, 24(v1)
	sw v1, 36(sp)
	jal 0x9ada8
	lw a0, 44(sp)
	lw v1, 36(sp)
	sw v0, 28(v1)
	lw a1, 780(s0)
	lui t5, 0x8097
	lw a0, 48(sp)
	sll t4, a1, 0x2
	subu t4, t4, a1
	sll t4, t4, 0x2
	addu t5, t5, t4
	lw t5, -11068(t5)
	jal 0x9ada8
	sw t5, 44(sp)
	addiu v1, s0, 584
	sw v0, 24(v1)
	sw v1, 36(sp)
	jal 0x9ada8
	lw a0, 44(sp)
	lw v1, 36(sp)
	sw v0, 28(v1)
	lw t6, 64(sp)
	sw t6, 372(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 376(s0)
	addiu at, $zero, 1
	bne t6, at, 0x66c
	nop
	/*illegal*/ .word 0x0c25b283
	or a0, s0, $zero
	lw v0, 796(s0)
	addiu at, $zero, 1
	or a0, s0, $zero
	beq v0, at, 0x654
	addiu at, $zero, 2
	beq v0, at, 0x664
	or a0, s0, $zero
	beq $zero, $zero, 0x66c
	nop
	/*illegal*/ .word 0x0c25b438
	addiu a1, $zero, 2
	beq $zero, $zero, 0x66c
	nop
	/*illegal*/ .word 0x0c25b438
	addiu a1, $zero, 1
	jal 0x96cb84
	or a0, s0, $zero
	lw t7, 780(s0)
	addiu at, $zero, 4
	bnel t7, at, 0x6ac
	lw ra, 28(sp)
	/*illegal*/ .word 0xc604024c
	/*illegal*/ .word 0xc6060258
	or a0, s0, $zero
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 28(sp)
	jal 0x96c970
	addiu a1, $zero, 5
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lw a0, 44(sp)
	jal 0xb1cbc
	sw a3, 40(sp)
	xori t6, v0, 0x58
	sltiu t6, t6, 1
	beq t6, $zero, 0x6fc
	lw a3, 40(sp)
	or a0, a3, $zero
	jal 0x96d0e0
	addiu a1, $zero, 3
	beq $zero, $zero, 0x754
	lw ra, 20(sp)
	lw v0, 792(a3)
	lui at, 0x8097
	/*illegal*/ .word 0xc4e60028
	andi v0, v0, 0x1
	sll t7, v0, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc424d548
	lui at, 0x41c0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062200
	sll t8, v0, 0x1
	lui a2, 0x8097
	addu a2, a2, t8
	/*illegal*/ .word 0xe7a8001c
	/*illegal*/ .word 0xc4ea0030
	lh a2, -10940(a2)
	lw a0, 44(sp)
	/*illegal*/ .word 0x46105480
	addiu a1, sp, 28
	jal 0xb2a8c
	/*illegal*/ .word 0xe7b20024
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, s0, 380
	sw a0, 32(sp)
	jal 0x51c18
	lui a1, 0x42b0
	addiu at, $zero, 1
	bne v0, at, 0x7a0
	lw a0, 32(sp)
	jal 0x96cb84
	or a0, s0, $zero
	beq $zero, $zero, 0x7e8
	lw t6, 376(s0)
	jal 0x51c18
	lui a1, 0x4160
	addiu at, $zero, 1
	bne v0, at, 0x7c8
	lw a0, 32(sp)
	addiu a0, $zero, 326
	jal 0xd1d58
	addiu a1, s0, 40
	beq $zero, $zero, 0x7e8
	lw t6, 376(s0)
	jal 0x51c18
	lui a1, 0x42a0
	addiu at, $zero, 1
	bne v0, at, 0x7e4
	addiu a0, $zero, 327
	jal 0xd1d58
	addiu a1, s0, 40
	lw t6, 376(s0)
	addiu at, $zero, 1
	or a0, s0, $zero
	bne t6, at, 0x800
	or a1, $zero, $zero
	jal 0x96d0e0
	sw $zero, 796(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	lui a1, 0x4190
	jal 0x51c18
	addiu a0, a0, 380
	addiu at, $zero, 1
	bne v0, at, 0x84c
	lw a1, 24(sp)
	addiu a0, $zero, 326
	jal 0xd1d58
	addiu a1, a1, 40
	lw t6, 24(sp)
	lw a0, 28(sp)
	addiu at, $zero, 1
	lw t7, 376(t6)
	addiu a1, $zero, 1
	addiu a2, $zero, 1
	bne t7, at, 0x880
	addiu a0, a0, 7356
	jal 0xc4d8c
	or a3, $zero, $zero
	lw a0, 24(sp)
	jal 0x96d0e0
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, s0, 380
	jal 0x51c18
	lui a1, 0x4080
	addiu at, $zero, 1
	bne v0, at, 0x8c4
	addiu a0, $zero, 327
	jal 0xd1d58
	addiu a1, s0, 40
	lw t6, 376(s0)
	addiu at, $zero, 1
	bnel t6, at, 0x8f0
	lw ra, 28(sp)
	jal 0x96cb84
	or a0, s0, $zero
	sw $zero, 796(s0)
	or a0, s0, $zero
	jal 0x96d0e0
	or a1, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 68(sp)
	lw t6, 68(sp)
	lui t0, 0x8097
	lui t7, 0x8097
	sll v1, t6, 0x2
	addu t0, t0, v1
	lw t0, -10984(t0)
	addu t7, t7, v1
	sw t6, 784(s0)
	lw t7, -10928(t7)
	addiu a0, s0, 380
	sll t8, t0, 0x2
	sw t7, 788(s0)
	subu t8, t8, t0
	lui t9, 0x8097
	addiu t9, t9, -11068
	sll t8, t8, 0x2
	lw a1, 404(s0)
	addu v0, t8, t9
	/*illegal*/ .word 0xc4400004
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4440008
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x44070000
	lw a2, 0(v0)
	sw t0, 60(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60018
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw t0, 60(sp)
	sw t0, 576(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x96ccd4
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x96c8fc
	lw a1, 36(sp)
	lw t9, 788(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c25b31f
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lw t9, 40(s0)
	lui t6, 0x8097
	lui t7, 0x8097
	addiu t6, t6, -11884
	addiu t7, t7, -11500
	lw a0, 792(s0)
	sw t6, 356(s0)
	sw t7, 360(s0)
	sw t9, 4(sp)
	lw a2, 44(s0)
	ori at, $zero, 0xf001
	addu a0, a0, at
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw $zero, 16(sp)
	andi a0, a0, 0xffff
	lw a1, 4(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	or a0, s0, $zero
	jal 0x96d0e0
	or a1, $zero, $zero
	jal 0x96cb84
	or a0, s0, $zero
	/*illegal*/ .word 0xc604024c
	or a0, s0, $zero
	/*illegal*/ .word 0xe6040258
	jal 0x96d194
	lw a1, 44(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	addiu at, $zero, 3
	bne a2, at, 0xb20
	lw t6, 76(sp)
	lw v0, 780(t6)
	lw a2, 0(a0)
	lui t7, 0xde00
	xori v0, v0, 0x5
	sltiu v0, v0, 1
	lw v1, 664(a2)
	or a1, v1, $zero
	sw t7, 0(a1)
	sll t8, v0, 0x2
	lui a0, 0x8097
	addu a0, a0, t8
	addiu v1, v1, 8
	sw v1, 36(sp)
	lw a0, -10680(a0)
	sw a2, 52(sp)
	jal 0x9ada8
	sw a1, 28(sp)
	lw a1, 28(sp)
	lw v1, 36(sp)
	lw a2, 52(sp)
	sw v0, 4(a1)
	sw v1, 664(a2)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -80
	sw ra, 28(sp)
	sw a0, 80(sp)
	lw a2, 0(a1)
	sw a1, 84(sp)
	lw a0, 80(sp)
	jal 0x96ccd4
	sw a2, 68(sp)
	lw v1, 80(sp)
	lw a2, 68(sp)
	lw t7, 404(v1)
	lw t6, 668(a2)
	addiu v1, v1, 380
	lbu t8, 1(t7)
	or a0, a2, $zero
	sll t9, t8, 0x6
	subu v0, t6, t9
	sw v0, 668(a2)
	beq v0, $zero, 0xca8
	sw v0, 60(sp)
	sw v1, 32(sp)
	jal 0xbd4e8
	sw a2, 68(sp)
	lw t0, 80(sp)
	addiu at, $zero, 5
	lw a2, 68(sp)
	lw t1, 780(t0)
	lui t2, 0x8013
	bnel t1, at, 0xc2c
	lw v1, 664(a2)
	lw t2, 28588(t2)
	lui a0, 0x8097
	xori t3, t2, 0x3
	sltiu t3, t3, 1
	sll t4, t3, 0x2
	addu a0, a0, t4
	jal 0x9ada8
	lw a0, -10664(a0)
	lw a0, 84(sp)
	jal 0x55598
	or a1, v0, $zero
	lw t5, 80(sp)
	jal 0x94c10
	lw a0, 792(t5)
	lui t7, 0x8013
	lbu t7, 28323(t7)
	lw t8, 84(sp)
	bnel v0, t7, 0xc88
	lw t4, 80(sp)
	lw t6, 7840(t8)
	addiu at, $zero, 30
	lw a1, 80(sp)
	divu t6, at
	mfhi t9
	addiu a1, a1, 40
	bnel t9, $zero, 0xc88
	lw t4, 80(sp)
	jal 0xd1d58
	addiu a0, $zero, 1083
	beq $zero, $zero, 0xc88
	lw t4, 80(sp)
	lw v1, 664(a2)
	lui t0, 0xdb06
	ori t0, t0, 0x20
	or a1, v1, $zero
	sw t0, 0(a1)
	lui t1, 0x8013
	lw t1, 28588(t1)
	lui a0, 0x8097
	addiu v1, v1, 8
	xori t2, t1, 0x3
	sltiu t2, t2, 1
	sll t3, t2, 0x2
	addu a0, a0, t3
	lw a0, -10672(a0)
	sw v1, 48(sp)
	sw a2, 68(sp)
	jal 0x9ada8
	sw a1, 40(sp)
	lw a1, 40(sp)
	lw v1, 48(sp)
	lw a2, 68(sp)
	sw v0, 4(a1)
	sw v1, 664(a2)
	lw t4, 80(sp)
	lui a3, 0x8097
	addiu a3, a3, -11636
	lw a0, 84(sp)
	lw a1, 32(sp)
	lw a2, 60(sp)
	sw $zero, 16(sp)
	jal 0x530d8
	sw t4, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 80
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00270000
	nop
	sb $zero, 26($zero)
	/*illegal*/ .word 0x00000320
	lb s6, -14368(a0)
	lb s6, -14128(a0)
	lb s6, -11792(a0)
	lb t1, -21388($zero)
	nop
	bltz s0, 0xdb8
	/*illegal*/ .word 0x3f800000
	mfc0 $zero, $0
	bltz s0, 0x1194
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x42c40000
	/*illegal*/ .word 0x06001498
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x06001498
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x060002c0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41880000
	/*illegal*/ .word 0x060003c0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41f80000
	/*illegal*/ .word 0x060001ec
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41880000
	nop
	nop
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	bltz s0, 0x5c90
	/*illegal*/ .word 0x060024e0
	mfc0 $zero, $0
	mfc0 $zero, $0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	sb $zero, 24576($zero)
	/*illegal*/ .word 0x41c00000
	ll $zero, 0(t6)
	lb s6, -12824(a0)
	lb s6, -12644(a0)
	lb s6, -12480(a0)
	lb s6, -12300(a0)
	lb s6, -12176(a0)
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00210005
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xde000000
	lb s6, -10904(a0)
	/*illegal*/ .word 0xfcfffe60
	/*illegal*/ .word 0xfffcf3f8
	/*illegal*/ .word 0xfd500000
	j 0x0
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 17216
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xde000000
	lb s6, -10904(a0)
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd500000
	j 0x4000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07014140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f14140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0xdf000000
	nop
	lb s6, -10848(a0)
	lb s6, -10760(a0)
	bltz s0, 0x4094
	/*illegal*/ .word 0x06001d98
	/*illegal*/ .word 0x06000318
	/*illegal*/ .word 0x060014e8

.close
