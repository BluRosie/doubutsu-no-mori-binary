.n64
.create "build/obj/7D9E40.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x90
	lw a0, 24(sp)
	lui t7, 0x8013
	lw t7, 28396(t7)
	sw a0, 24(sp)
	lui a2, 0x809e
	lw t9, 192(t7)
	addiu a2, a2, -13676
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lui at, 0x42a0
	/*illegal*/ .word 0x44812000
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4860028
	lui t0, 0x809e
	addiu t8, $zero, 255
	/*illegal*/ .word 0x46083280
	addiu t0, t0, -14208
	sb t8, 214(a0)
	sw t0, 2368(a0)
	/*illegal*/ .word 0xe48a0028
	/*illegal*/ .word 0xe4840144
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f50b
	nop
	addiu a0, $zero, 64
	jal 0x814b8
	lw a1, 24(sp)
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
	sw ra, 20(sp)
	sw a0, 48(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4200
	/*illegal*/ .word 0x44812000
	lw t8, 48(sp)
	lui t0, 0x809e
	/*illegal*/ .word 0x46040182
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -13648(t0)
	addiu a0, sp, 36
	addiu a1, $zero, 10
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0xc3f70
	addu a2, t7, t0
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 48(sp)
	addiu a2, sp, 36
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	sw v0, 36(sp)
	jal 0x9e908
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x284
	addiu v1, $zero, -1
	jal 0x65040
	sw v1, 32(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x214
	lw v1, 32(sp)
	addiu at, $zero, 1
	beql v0, at, 0x240
	or v1, $zero, $zero
	beq $zero, $zero, 0x244
	addiu at, $zero, -1
	lui t6, 0x8013
	lw t6, 28632(t6)
	lw t7, 56(t6)
	sltiu at, t7, 50
	bne at, $zero, 0x234
	nop
	/*illegal*/ .word 0x10000004
	addiu v1, $zero, 1
	beq $zero, $zero, 0x240
	addiu v1, $zero, 2
	or v1, $zero, $zero
	addiu at, $zero, -1
	beq v1, at, 0x284
	lw a0, 36(sp)
	sll v0, v1, 0x2
	lui a1, 0x809e
	addu a1, a1, v0
	lw a1, -13632(a1)
	jal 0x9dba4
	sw v0, 24(sp)
	lw a0, 40(sp)
	lw v0, 24(sp)
	lui a2, 0x809e
	lw t9, 2368(a0)
	addu a2, a2, v0
	lw a2, -13620(a2)
	jalr t9, ra
	lw a1, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beql v0, $zero, 0x398
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	sw v0, 24(sp)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t6, 32(sp)
	addiu at, $zero, 2
	lui t2, 0x8013
	lw t7, 2360(t6)
	bne t7, at, 0x358
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lui t9, 0x809e
	lui t0, 0x8013
	/*illegal*/ .word 0x46040182
	lui a1, 0x809e
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	slti at, v0, 4
	beql at, $zero, 0x32c
	addiu v0, v0, -4
	addiu v0, $zero, 4
	addiu v0, v0, -4
	addu t9, t9, v0
	lbu t9, -13564(t9)
	lw t0, 28632(t0)
	sll t1, v0, 0x2
	addu a1, a1, t1
	sb t9, 2702(t0)
	lw a1, -13608(a1)
	jal 0x9dba4
	lw a0, 24(sp)
	beq $zero, $zero, 0x380
	lw a0, 32(sp)
	lw t2, 28632(t2)
	lui a1, 0x809e
	lw a0, 24(sp)
	lbu v0, 2702(t2)
	addiu v0, v0, -1
	sll t3, v0, 0x2
	addu a1, a1, t3
	jal 0x9dba4
	lw a1, -13584(a1)
	lw a0, 32(sp)
	lw a1, 36(sp)
	or a2, $zero, $zero
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v1, 0x8013
	lw v1, 28632(v1)
	or a0, $zero, $zero
	lw v0, 56(v1)
	addiu v0, v0, -50
	jal 0x9dc590
	sw v0, 56(v1)
	jal 0x9dc590
	addiu a0, $zero, 1
	jal 0x9dc590
	addiu a0, $zero, 2
	jal 0x9dc590
	addiu a0, $zero, 3
	lw t7, 24(sp)
	addiu t6, $zero, 1
	sw t6, 2372(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -13556(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x809e
	sw a2, 2360(a0)
	addu t7, t7, t6
	lw t7, -13540(t7)
	jal 0x9dc850
	sw t7, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 2372(a0)
	addiu at, $zero, 1
	lui t7, 0x8013
	bne t6, at, 0x488
	nop
	/*illegal*/ .word 0x10000008
	addiu a0, $zero, 2434
	lw t7, 28632(t7)
	addiu a0, $zero, 2427
	lbu t8, 2702(t7)
	bne t8, $zero, 0x4a4
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 2416
	jal 0x7b5c0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, -14156
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	addiu a2, $zero, 3
	lbu t7, 2702(t6)
	bne t7, $zero, 0x518
	nop
	/*illegal*/ .word 0x10000001
	addiu a2, $zero, 1
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f426
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a2, a0, $zero
	sw $zero, 28(sp)
	sw a2, 40(sp)
	lw t9, 2364(a2)
	or a0, a2, $zero
	jalr t9, ra
	nop
	lw a1, 40(sp)
	jal 0x7cf00
	addiu a0, $zero, 7
	bne v0, $zero, 0x57c
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw t9, 208(t6)
	jalr t9, ra
	nop
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x5e0
	addiu a0, s0, 222
	or a1, $zero, $zero
	jal 0x99ad4
	addiu a2, $zero, 1024
	lh t7, 222(s0)
	sh t7, 54(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
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
	/*illegal*/ .word 0x00460300
	nop
	/*illegal*/ .word 0xd00c0003
	/*illegal*/ .word 0x00000948
	lb sp, -15280(a0)
	lb sp, -15076(a0)
	lb sp, -15004(a0)
	lb t1, -21388($zero)
	lb sp, -15120(a0)
	lb sp, -13856(a0)
	lb sp, -13756(a0)
	srl $zero, $zero, 0x0
	lb sp, -14068(a0)
	lb sp, -14016(a0)
	lb sp, -13936(a0)
	nop
	/*illegal*/ .word 0x000001a4
	/*illegal*/ .word 0x000001c4
	/*illegal*/ .word 0x00000184
	/*illegal*/ .word 0x00000164
	tgeu $zero, $zero, 0x25
	tltu $zero, $zero, 0x25
	tlt $zero, $zero, 0x25
	nop
	srl $zero, $zero, 0x0
	nop
	teq $zero, $zero, 0x25
	/*illegal*/ .word 0x00000975
	tne $zero, $zero, 0x25
	/*illegal*/ .word 0x00000977
	/*illegal*/ .word 0x00000978
	/*illegal*/ .word 0x00000979
	/*illegal*/ .word 0x0000097c
	/*illegal*/ .word 0x0000097d
	/*illegal*/ .word 0x0000097e
	/*illegal*/ .word 0x0000097f
	sll at, $zero, 0x6
	sra $zero, at, 0x8
	/*illegal*/ .word 0x04050000
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, -14348(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb sp, -14840(a0)
	lb sp, -14620(a0)
	lb sp, -14620(a0)
	nop

.close
