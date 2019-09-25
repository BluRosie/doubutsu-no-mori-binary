.n64
.create "build/obj/7CD7E0.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xc8
	lui t7, 0x809c
	addiu t7, t7, 31624
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809c
	addiu a2, a2, 31764
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lw t1, 2352(s0)
	addiu t0, $zero, 2
	sb t0, 2321(s0)
	addiu a0, s0, 2384
	addiu a1, s0, 2388
	addiu a2, $zero, 2
	jal 0x89440
	sb t1, 2382(s0)
	/*illegal*/ .word 0x44802000
	addiu t2, $zero, 255
	sb t2, 214(s0)
	/*illegal*/ .word 0xe60401b8
	jal 0xb1c84
	lw a0, 36(sp)
	beq v0, $zero, 0xc0
	or v1, $zero, $zero
	addiu a0, s0, 40
	jal 0x9a2f8
	addiu a1, v0, 40
	sll v1, v0, 0x10
	beq $zero, $zero, 0xc0
	sra v1, v1, 0x10
	sh v1, 222(s0)
	sh v1, 54(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw t6, 2360(a2)
	addiu at, $zero, 16
	addiu a0, $zero, 48
	bne t6, at, 0x138
	addiu a1, $zero, 360
	jal 0x5e58c
	sw a2, 24(sp)
	lw a2, 24(sp)
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, a2, $zero
	lw a1, 28(sp)
	lw t9, 196(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lbu t6, 55(sp)
	lbu t7, 2004(s0)
	or v1, $zero, $zero
	addiu a0, sp, 32
	slt at, t6, t7
	bnel at, $zero, 0x218
	or v0, v1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 12
	lhu t8, 66(sp)
	lh t9, 70(sp)
	lh t0, 74(sp)
	lbu t1, 55(sp)
	sh t8, 32(sp)
	sh t9, 36(sp)
	sh t0, 38(sp)
	sb t1, 2004(s0)
	lbu t2, 59(sp)
	addiu a0, s0, 2008
	addiu a1, sp, 32
	sb t2, 2005(s0)
	lbu t3, 63(sp)
	addiu a2, $zero, 12
	jal 0x998c0
	sb t3, 2006(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0x9d1f0
	nop
	sw v0, 24(sp)
	jal 0x94c10
	lw a0, 32(sp)
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x4
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu t6, t6, v0
	sll t6, t6, 0x4
	lui t8, 0x8012
	addiu t8, t8, 28320
	addiu t7, t6, 32
	addu a2, t7, t8
	lw a0, 24(sp)
	or a1, $zero, $zero
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	addiu a0, sp, 39
	addiu a2, $zero, 1
	lw a1, 2388(t6)
	sw $zero, 16(sp)
	jal 0x9264c
	addiu a3, $zero, 1
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 1
	addiu a2, sp, 39
	jal 0x9d6d0
	addiu a3, $zero, 1
	lw t7, 40(sp)
	addiu a0, sp, 39
	addiu a2, $zero, 1
	lw a1, 2384(t7)
	sw $zero, 16(sp)
	jal 0x9264c
	addiu a3, $zero, 1
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	addiu a1, $zero, 2
	addiu a2, sp, 39
	jal 0x9d6d0
	addiu a3, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x39c
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9c70f4
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x41c
	lui a0, 0x8013
	lw a0, 28632(a0)
	addiu a1, $zero, 8448
	jal 0xb80b4
	addiu a2, $zero, 2
	lw a0, 28(sp)
	addiu a1, $zero, 1
	addiu a2, $zero, 4
	or a3, v0, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0x9c70f4
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x4a4
	lw ra, 20(sp)
	lhu v0, 7580(a1)
	lw a0, 40(sp)
	bne v0, $zero, 0x498
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	sw v0, 28(sp)
	jal 0x9d620
	or a0, v0, $zero
	lw a0, 28(sp)
	jal 0x9e658
	addiu a1, $zero, 2027
	jal 0x9e9c0
	lw a0, 28(sp)
	jal 0x9e9f8
	lw a0, 28(sp)
	lw a0, 40(sp)
	jal 0x9c70f4
	or a1, $zero, $zero
	beq $zero, $zero, 0x4a4
	lw ra, 20(sp)
	jal 0x9c70f4
	addiu a1, $zero, 3
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	addiu at, $zero, 2
	addiu a0, $zero, 4
	lbu t7, 12(t6)
	addiu a1, $zero, 1
	bnel t7, at, 0x4f8
	lw ra, 20(sp)
	jal 0x7b44c
	addiu a2, $zero, 3
	lw a0, 24(sp)
	jal 0x9c70f4
	addiu a1, $zero, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28468(t6)
	lw t7, 16(t6)
	bnel t7, $zero, 0x568
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9c6e18
	lw a0, 32(sp)
	lw t9, 32(sp)
	addiu t8, $zero, 14
	sw t8, 2364(t9)
	jal 0x9d620
	lw a0, 28(sp)
	jal 0x9e9c0
	lw a0, 28(sp)
	lw a0, 32(sp)
	jal 0x9c70f4
	addiu a1, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809c
	addu t7, t7, t6
	lw t7, 31792(t7)
	sw t7, 2376(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a1, a0, $zero
	lw v0, 2372(a1)
	lui t7, 0x809c
	addiu t7, t7, 31816
	sll t6, v0, 0x2
	subu t6, t6, v0
	sll t6, t6, 0x2
	addu s0, t6, t7
	lw a0, 0(s0)
	jal 0x7b5c0
	sw a1, 32(sp)
	jal 0x7b908
	lbu a0, 4(s0)
	jal 0x7ba1c
	lbu a0, 5(s0)
	lw a1, 32(sp)
	addiu at, $zero, 1
	lui t1, 0x809c
	sb $zero, 2380(a1)
	lw t8, 8(s0)
	addiu t1, t1, 31816
	sw t8, 2376(a1)
	lbu t9, 6(s0)
	bnel t9, at, 0x610
	sw $zero, 2352(a1)
	lbu t0, 2382(a1)
	beq $zero, $zero, 0x610
	sw t0, 2352(a1)
	sw $zero, 2352(a1)
	bnel s0, t1, 0x624
	lw ra, 28(sp)
	jal 0x5de60
	or a0, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809c
	addiu a2, a2, 28944
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	or a1, a0, $zero
	lw t6, 2372(a1)
	lui t8, 0x809c
	addiu t8, t8, 31912
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x2
	addu s0, t7, t8
	lw a0, 0(s0)
	jal 0x7b5c0
	sw a1, 32(sp)
	jal 0x7b908
	lbu a0, 4(s0)
	jal 0x7ba1c
	lbu a0, 5(s0)
	lw a1, 32(sp)
	addiu at, $zero, 1
	sb $zero, 2380(a1)
	lw t9, 8(s0)
	sw t9, 2376(a1)
	lbu t0, 6(s0)
	bnel t0, at, 0x6e0
	sw $zero, 2352(a1)
	lbu t1, 2382(a1)
	beq $zero, $zero, 0x6e0
	sw t1, 2352(a1)
	sw $zero, 2352(a1)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809c
	addiu a2, a2, 29160
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(a0)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	lw t9, 2376(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x7bc
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x7bc
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0x9c7a54
	lw a2, 2364(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x808
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 2
	bnel t7, at, 0x808
	lw ra, 20(sp)
	jal 0x9c7a54
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x848
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 3
	bnel t7, at, 0x848
	lw ra, 20(sp)
	jal 0x9c7a54
	lw a2, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 36(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x8e0
	lw ra, 36(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 2
	bnel t7, at, 0x8e0
	lw ra, 36(sp)
	lbu v0, 2381(a0)
	addiu a2, $zero, 2
	addiu a3, $zero, 3
	blez v0, 0x8ac
	addiu t8, $zero, 2240
	addiu a2, $zero, 5
	sw v0, 44(sp)
	jal 0x9c7a54
	sw a0, 48(sp)
	lw v0, 44(sp)
	beq $zero, $zero, 0x8d8
	lw a0, 48(sp)
	addiu t9, $zero, 1500
	sw t9, 24(sp)
	addiu a1, $zero, 4
	sw $zero, 16(sp)
	sw t8, 20(sp)
	sw v0, 44(sp)
	jal 0x9c6d10
	sw a0, 48(sp)
	lw v0, 44(sp)
	lw a0, 48(sp)
	addiu v0, v0, 1
	sb v0, 2381(a0)
	lw ra, 36(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a2, $zero, -1
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw a2, 28(sp)
	lw t6, 4528(v0)
	lw a2, 28(sp)
	lui v0, 0x8013
	beq t6, $zero, 0x92c
	lw a1, 36(sp)
	beq $zero, $zero, 0x980
	addiu a2, $zero, 7
	lw v0, 28492(v0)
	beq v0, $zero, 0x980
	nop
	lw t7, 4(v0)
	addiu a0, $zero, 1
	bne a0, t7, 0x980
	nop
	lw v1, 0(v0)
	beq v1, $zero, 0x980
	nop
	lw v0, 400(v1)
	addiu at, $zero, 2
	beq v0, a0, 0x974
	nop
	/*illegal*/ .word 0x50410006
	addiu a2, $zero, 9
	beq $zero, $zero, 0x980
	nop
	/*illegal*/ .word 0x10000002
	addiu a2, $zero, 8
	addiu a2, $zero, 9
	bltzl a2, 0x994
	lw ra, 20(sp)
	jal 0x9c7a54
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui v0, 0x8013
	lw v0, 28492(v0)
	beql v0, $zero, 0x9e4
	lw ra, 20(sp)
	lw t6, 4(v0)
	addiu a3, $zero, 1
	bnel a3, t6, 0x9e4
	lw ra, 20(sp)
	lw v1, 0(v0)
	addiu a2, $zero, 16
	beql v1, $zero, 0x9e4
	lw ra, 20(sp)
	jal 0x9c7a54
	sw a3, 396(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bne t6, at, 0xb2c
	lui at, 0x809c
	/*illegal*/ .word 0xc4800030
	/*illegal*/ .word 0xc4247df0
	lui at, 0x809c
	addiu a1, $zero, 4
	/*illegal*/ .word 0x4604003c
	addiu a2, $zero, 2
	addiu a3, $zero, 3
	lui t9, 0x809c
	/*illegal*/ .word 0x45000013
	lui t0, 0x809c
	lui at, 0x809c
	/*illegal*/ .word 0xc4267df4
	lui at, 0x809c
	/*illegal*/ .word 0x4606003e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xabc
	addiu v1, $zero, -1
	/*illegal*/ .word 0xc4287df8
	/*illegal*/ .word 0x4608003e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xabc
	addiu v1, $zero, 3
	beq $zero, $zero, 0xabc
	addiu v1, $zero, 2
	/*illegal*/ .word 0xc42a7dfc
	lui at, 0x809c
	/*illegal*/ .word 0x4600503e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xabc
	addiu v1, $zero, -1
	/*illegal*/ .word 0xc4307e00
	or v1, $zero, $zero
	/*illegal*/ .word 0x4600803e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xabc
	addiu v1, $zero, 1
	addiu at, $zero, -1
	bne v1, at, 0xb0c
	sll v0, v1, 0x1
	lui v0, 0x8013
	lw v0, 28492(v0)
	beql v0, $zero, 0xb30
	lw ra, 36(sp)
	lw t7, 4(v0)
	addiu at, $zero, 1
	bnel t7, at, 0xb30
	lw ra, 36(sp)
	lw v1, 0(v0)
	beql v1, $zero, 0xb30
	lw ra, 36(sp)
	jal 0x567e8
	sw $zero, 392(v1)
	lw t8, 44(sp)
	sb $zero, 7582(t8)
	beq $zero, $zero, 0xb30
	lw ra, 36(sp)
	addu t9, t9, v0
	addu t0, t0, v0
	lh t0, 31932(t0)
	lh t9, 31924(t9)
	sw $zero, 16(sp)
	sw t0, 24(sp)
	jal 0x9c6d10
	sw t9, 20(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb5fd0
	lw a0, 28(sp)
	bne v0, $zero, 0xb80
	lw a0, 24(sp)
	lh t6, 36(a0)
	addiu at, $zero, 1
	addiu a2, $zero, 12
	bne t6, at, 0xb78
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 13
	jal 0x9c7a54
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 36(a0)
	addiu at, $zero, 1
	addiu a2, $zero, 11
	beq v0, at, 0xbe0
	addiu at, $zero, 2
	beq v0, at, 0xbe0
	nop
	/*illegal*/ .word 0x10000001
	or a2, $zero, $zero
	jal 0x9c7a54
	sw a0, 24(sp)
	lw a0, 24(sp)
	sb $zero, 2045(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	/*illegal*/ .word 0xc4920030
	/*illegal*/ .word 0xc4900028
	lui at, 0x4475
	/*illegal*/ .word 0x44815000
	lui at, 0x4511
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46125301
	sw a0, 24(sp)
	jal 0xe0008
	/*illegal*/ .word 0x46104381
	lw a0, 24(sp)
	sh v0, 222(a0)
	sh v0, 54(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw ra, 36(sp)
	sw a0, 48(sp)
	or a3, a1, $zero
	or a0, a3, $zero
	jal 0xb1c84
	sw a3, 52(sp)
	lw a0, 52(sp)
	addiu t6, $zero, 1
	or a1, $zero, $zero
	sb t6, 7582(a0)
	sw v0, 44(sp)
	jal 0xb2c3c
	or a2, $zero, $zero
	lw v1, 44(sp)
	lui at, 0x4511
	lw a0, 48(sp)
	beql v1, $zero, 0xcb0
	/*illegal*/ .word 0x44810000
	lui at, 0x428c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4640030
	/*illegal*/ .word 0xc4600028
	beq $zero, $zero, 0xcb8
	/*illegal*/ .word 0x46062080
	/*illegal*/ .word 0x44810000
	lui at, 0x809c
	/*illegal*/ .word 0xc4227e04
	/*illegal*/ .word 0x4600020d
	addiu a1, $zero, 4
	addiu a2, $zero, 2
	/*illegal*/ .word 0x4600128d
	/*illegal*/ .word 0x44184000
	addiu a3, $zero, 3
	sw $zero, 16(sp)
	/*illegal*/ .word 0x44085000
	sw t8, 20(sp)
	jal 0x9c6d10
	sw t0, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x9c6d10
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a0, 40(sp)
	or a3, a1, $zero
	or a0, a3, $zero
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	addiu t6, $zero, 2240
	addiu t7, $zero, 1300
	sw t7, 24(sp)
	sw t6, 20(sp)
	lw a0, 40(sp)
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	jal 0x9c6d10
	sw $zero, 16(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui v0, 0x8013
	lw v0, 28492(v0)
	addiu a2, $zero, 2
	addiu a3, $zero, 3
	beq v0, $zero, 0xdc8
	addiu t7, $zero, 2240
	lw t6, 4(v0)
	addiu a1, $zero, 1
	bnel a1, t6, 0xdcc
	addiu t8, $zero, 1300
	lw v1, 0(v0)
	beql v1, $zero, 0xdcc
	addiu t8, $zero, 1300
	sw a1, 408(v1)
	addiu t8, $zero, 1300
	sw t8, 24(sp)
	addiu a1, $zero, 4
	sw $zero, 16(sp)
	jal 0x9c6d10
	sw t7, 20(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28492(t6)
	lw v0, 0(t6)
	jal 0x9c6dac
	lw a0, 404(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui at, 0x809c
	/*illegal*/ .word 0xc4267e08
	/*illegal*/ .word 0xc4840030
	or v1, $zero, $zero
	addiu a1, $zero, 4
	/*illegal*/ .word 0x4606203c
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	lui t6, 0x809c
	/*illegal*/ .word 0x45000002
	lui t7, 0x809c
	addiu v1, $zero, 1
	sll v0, v1, 0x1
	addu t6, t6, v0
	addu t7, t7, v0
	lh t7, 31944(t7)
	lh t6, 31940(t6)
	sw $zero, 16(sp)
	sw a0, 40(sp)
	sw t7, 24(sp)
	jal 0x9c6d10
	sw t6, 20(sp)
	lw a0, 40(sp)
	lui v0, 0x8013
	lw v0, 28492(v0)
	addiu t9, $zero, 15
	beql v0, $zero, 0xec4
	sw t9, 2364(a0)
	lw t8, 4(v0)
	addiu a1, $zero, 1
	bnel a1, t8, 0xec4
	sw t9, 2364(a0)
	lw v1, 0(v0)
	beql v1, $zero, 0xec4
	sw t9, 2364(a0)
	sw a1, 408(v1)
	sw t9, 2364(a0)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t7, 0x809c
	addiu t7, t7, 31948
	sll t6, a2, 0x4
	sw a2, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	sw t8, 2368(a0)
	lw t9, 8(v0)
	sw t9, 2332(a0)
	lbu t0, 12(v0)
	sw t0, 2372(a0)
	lbu t1, 13(v0)
	sw t1, 2364(a0)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 32220(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809c
	addiu t6, t6, 31404
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	lw t9, 272(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, 32228(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x005a0300
	addi $zero, $zero, 16
	/*illegal*/ .word 0xd0140003
	/*illegal*/ .word 0x00000958
	lb gp, 27520(a0)
	lb gp, 27784(a0)
	lb gp, 27876(a0)
	lb t1, -21388($zero)
	lb gp, 27740(a0)
	lb gp, 28324(a0)
	lb gp, 31672(a0)
	sllv $zero, $zero, $zero
	lb gp, 29108(a0)
	lb gp, 29352(a0)
	lb gp, 29400(a0)
	nop
	lb gp, 28368(a0)
	lb gp, 28460(a0)
	lb gp, 28588(a0)
	lb gp, 28720(a0)
	lb gp, 28804(a0)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007de
	/*illegal*/ .word 0x01010100
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007df
	/*illegal*/ .word 0x01030000
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007e1
	/*illegal*/ .word 0x01030000
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007e2
	/*illegal*/ .word 0x01010000
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007e4
	sll $zero, at, 0x0
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007e3
	sll $zero, at, 0x0
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007e5
	/*illegal*/ .word 0x01030100
	lb t1, -21388($zero)
	/*illegal*/ .word 0x000007e6
	/*illegal*/ .word 0x01030100
	lb gp, 28368(a0)
	add at, $zero, $zero
	/*illegal*/ .word 0x01030000
	lb t1, -21388($zero)
	j 0x3002300
	/*illegal*/ .word 0x08c008c0
	teqi k1, 1980
	/*illegal*/ .word 0x051404c4
	j 0x3002300
	teqi k1, 1300
	lb t1, -21388($zero)
	lb gp, 30588(a0)
	lb gp, 29108(a0)
	sll $zero, at, 0x0
	lb gp, 29524(a0)
	lb gp, 30664(a0)
	lb t1, -21388($zero)
	sll $zero, at, 0x0
	lb t1, -21388($zero)
	lb gp, 30836(a0)
	lb gp, 29108(a0)
	/*illegal*/ .word 0x01030000
	lb gp, 29588(a0)
	lb gp, 30892(a0)
	lb t1, -21388($zero)
	sll $zero, a0, 0x0
	lb gp, 29652(a0)
	lb gp, 30980(a0)
	lb t1, -21388($zero)
	sll $zero, a0, 0x0
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 29108(a0)
	/*illegal*/ .word 0x02060000
	lb gp, 29804(a0)
	lb gp, 30836(a0)
	lb gp, 29300(a0)
	sll $zero, a2, 0x0
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 29108(a0)
	/*illegal*/ .word 0x03060000
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 29108(a0)
	tlti $zero, 0
	lb t1, -21388($zero)
	lb gp, 31088(a0)
	lb gp, 29108(a0)
	tlti t0, 0
	lb gp, 29984(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, t2, 0x0
	lb gp, 30396(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, t3, 0x0
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 29108(a0)
	/*illegal*/ .word 0x06060000
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb gp, 29108(a0)
	/*illegal*/ .word 0x07060000
	lb gp, 29588(a0)
	lb gp, 31140(a0)
	lb t1, -21388($zero)
	sll $zero, t6, 0x0
	lb gp, 30064(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, t7, 0x0
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, s0, 0x0
	lb gp, 30516(a0)
	lb gp, 30480(a0)
	lb gp, 31452(a0)
	lb gp, 31516(a0)
	nop
	/*illegal*/ .word 0x44c08000
	/*illegal*/ .word 0x44988000
	/*illegal*/ .word 0x44a28000
	/*illegal*/ .word 0x44f78000
	/*illegal*/ .word 0x44ed8000
	/*illegal*/ .word 0x44834000
	/*illegal*/ .word 0x44c08000
	nop

.close
