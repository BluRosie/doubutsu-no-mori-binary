.n64
.create "build/obj/7C3210.bin", 0

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
	bne v0, at, 0x60
	lw a0, 24(sp)
	lui t7, 0x809b
	addiu t7, t7, 18176
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809b
	addiu a2, a2, 18308
	lw t9, 192(t8)
	lw a1, 28(sp)
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a1, 28(sp)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 28320
	lw t7, 156(v0)
	sb $zero, 2664(v0)
	addiu a0, $zero, 94
	lw t9, 4(t7)
	ori a1, $zero, 0xffff
	jalr t9, ra
	nop
	lw t8, 28(sp)
	or a0, $zero, $zero
	jal 0xb21d0
	sb $zero, 7582(t8)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw t7, 24(sp)
	sb $zero, 264(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sll t6, a3, 0x1
	lui a1, 0x809b
	lw t9, 260(t7)
	addu a1, a1, t6
	lh a1, 18336(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	sw v0, 28(sp)
	jal 0x9dbb0
	or a0, v0, $zero
	addiu at, $zero, 9060
	bnel v0, at, 0x210
	lw ra, 20(sp)
	jal 0x9e908
	lw a0, 28(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x210
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x20c
	lw a0, 32(sp)
	jal 0x9b3e5c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809b
	addu t7, t7, t6
	lw t7, 18352(t7)
	sw t7, 2380(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x809b
	addiu t9, t9, 18360
	lw t7, 2376(t6)
	sll t8, t7, 0x3
	addu v0, t8, t9
	lw a0, 0(v0)
	jal 0x7b5c0
	sw v0, 24(sp)
	jal 0x7b908
	addiu a0, $zero, 1
	lw t0, 24(sp)
	lw t2, 32(sp)
	lui at, 0x430c
	lw t1, 4(t0)
	/*illegal*/ .word 0x44812000
	sw t1, 2380(t2)
	lw t3, 32(sp)
	/*illegal*/ .word 0xc56600bc
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000003
	nop
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
	jal 0x5e1b0
	or a0, $zero, $zero
	lw t5, 32(sp)
	addiu t4, $zero, 3
	sw t4, 2364(t5)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809b
	addiu a2, a2, 15992
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x809b
	addiu t9, t9, 18384
	lw t7, 2372(t6)
	sll t8, t7, 0x3
	addu v0, t8, t9
	lw a0, 0(v0)
	jal 0x7b5c0
	sw v0, 24(sp)
	jal 0x7b908
	addiu a0, $zero, 1
	lw t0, 24(sp)
	lw t2, 32(sp)
	addiu a0, $zero, 1
	lw t1, 4(t0)
	jal 0xb56a4
	sw t1, 2380(t2)
	jal 0x5de60
	or a0, $zero, $zero
	lw t4, 32(sp)
	addiu t3, $zero, 6
	sw t3, 2364(t4)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809b
	addiu a2, a2, 16196
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
	lw t9, 2380(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x460
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bnel v0, $zero, 0x464
	lw v0, 36(sp)
	lw t6, 2364(s0)
	addiu at, $zero, 3
	bne t6, at, 0x440
	nop
	/*illegal*/ .word 0x0c0179ce
	nop
	lui at, 0x8013
	sb $zero, 30985(at)
	lw a2, 2364(s0)
	or a0, s0, $zero
	jal 0x9b4594
	lw a1, 52(sp)
	addiu t7, $zero, 1
	sw t7, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu t6, $zero, 1
	addiu t7, $zero, 18
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	sw a1, 4(sp)
	sb $zero, 1990(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, 18392(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw $zero, 28(sp)
	jal 0x78dac
	addiu a0, $zero, 4096
	bnel v0, $zero, 0x524
	addiu t6, $zero, 1
	jal 0x78dac
	addiu a0, $zero, 16
	sltu a0, $zero, v0
	beq a0, $zero, 0x51c
	addiu at, $zero, 1
	lui a0, 0x8013
	lbu a0, 28640(a0)
	xori a0, a0, 0x1
	sltiu a0, a0, 1
	bne a0, at, 0x52c
	addiu t6, $zero, 1
	beq $zero, $zero, 0x5ac
	sw t6, 28(sp)
	jal 0xb1c84
	lw a0, 32(sp)
	beql v0, $zero, 0x5b0
	lw v0, 28(sp)
	lw t7, 4792(v0)
	addiu at, $zero, 1
	bnel t7, at, 0x5b0
	lw v0, 28(sp)
	lh v1, 222(v0)
	ori at, $zero, 0x8000
	addu v1, v1, at
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x570
	subu a0, $zero, v1
	beq $zero, $zero, 0x570
	or a0, v1, $zero
	slti at, a0, 8192
	beql at, $zero, 0x5b0
	lw v0, 28(sp)
	lhu a0, 4800(v0)
	addiu at, $zero, 7
	addiu t8, $zero, 1
	beq a0, at, 0x5a8
	addiu at, $zero, 11
	beq a0, at, 0x5a8
	addiu at, $zero, 12
	beq a0, at, 0x5a8
	addiu at, $zero, 13
	bnel a0, at, 0x5b0
	lw v0, 28(sp)
	sw t8, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xb5fd0
	lw a0, 28(sp)
	bne v0, $zero, 0x5ec
	lw a0, 24(sp)
	lw a1, 28(sp)
	jal 0x9b4594
	addiu a2, $zero, 2
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
	beq v0, $zero, 0x644
	lui at, 0x809b
	/*illegal*/ .word 0xc42448b0
	/*illegal*/ .word 0xc4460030
	lw a0, 24(sp)
	lw a1, 28(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020004
	lw ra, 20(sp)
	jal 0x9b4594
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lui v1, 0x8013
	lbu v1, 30985(v1)
	lw t7, 36(sp)
	addiu t6, $zero, 1
	bne v1, $zero, 0x6c0
	sb t6, 7582(t7)
	lw a0, 36(sp)
	jal 0x9b4118
	sw v1, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x69c
	lw v1, 28(sp)
	beq $zero, $zero, 0x6c0
	addiu v1, $zero, 3
	lui a0, 0x8011
	lw a0, -4208(a0)
	jal 0xb1c84
	sw v1, 28(sp)
	lw t8, 4528(v0)
	lw v1, 28(sp)
	beq t8, $zero, 0x6c0
	nop
	addiu v1, $zero, 2
	beq v1, $zero, 0x710
	addiu a0, $zero, 8
	lw a1, 32(sp)
	jal 0x7cf00
	sw v1, 28(sp)
	bne v0, $zero, 0x710
	lw v1, 28(sp)
	addiu a0, $zero, 7
	lw a1, 32(sp)
	jal 0x7cf00
	sw v1, 28(sp)
	bne v0, $zero, 0x710
	lw v1, 28(sp)
	sll t9, v1, 0x2
	lui a2, 0x809b
	addu a2, a2, t9
	lw a2, 18404(a2)
	lw a0, 32(sp)
	jal 0x9b4594
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x748
	lw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 18
	bnel t6, at, 0x784
	lbu t7, 1990(a0)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	bnel t7, at, 0x79c
	lw ra, 20(sp)
	jal 0x9b40b8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lui t6, 0x809b
	addiu t6, t6, 16616
	sw t6, 2000(s0)
	jal 0x9b40b8
	or a0, s0, $zero
	addiu t7, $zero, 254
	sb t7, 214(s0)
	lw t9, 44(sp)
	lui v0, 0x8013
	addiu t8, $zero, 1
	addiu v0, v0, 28320
	sb t8, 7582(t9)
	sb $zero, 2665(v0)
	lw t0, 44(sp)
	addiu at, $zero, 1
	addiu t2, $zero, 16384
	lb t1, 229(t0)
	addiu t3, $zero, 1
	bne t1, at, 0x82c
	lui at, 0x809b
	/*illegal*/ .word 0xc42448b4
	lui at, 0x447f
	/*illegal*/ .word 0x44813000
	sh t2, 222(s0)
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0xe6060030
	beq $zero, $zero, 0x870
	sw t3, 32(sp)
	jal 0x94bf4
	lbu a0, 3(v0)
	sll v1, v0, 0x2
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xc42847fc
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xc42a480c
	sll t4, v0, 0x1
	lui t5, 0x809b
	addu t5, t5, t4
	/*illegal*/ .word 0xe60a0030
	lh t5, 18460(t5)
	sh t5, 222(s0)
	sw $zero, 32(sp)
	lw t7, 40(s0)
	addiu a3, $zero, 0
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71a08
	sw a2, 8(sp)
	/*illegal*/ .word 0xe600002c
	lw a2, 32(sp)
	lw a1, 44(sp)
	jal 0x9b4594
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	addiu v0, $zero, 78
	lw t7, 40(s0)
	sb $zero, 2045(s0)
	sh v0, 2350(s0)
	sh v0, 2348(s0)
	sw t7, 4(sp)
	lw a2, 44(s0)
	addiu t8, $zero, 3
	lw t0, 60(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw t8, 16(sp)
	lui t3, 0x8013
	sw a3, 12(sp)
	lh t9, 222(s0)
	lw t3, 28476(t3)
	ori t1, $zero, 0xffff
	addiu t2, $zero, 1
	sw t2, 32(sp)
	sw t1, 28(sp)
	sw $zero, 36(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 94
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lui t7, 0x809b
	addiu t7, t7, 18468
	sll t6, a2, 0x4
	sw a2, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	sw t8, 2368(a0)
	lw t9, 8(v0)
	sw t9, 2332(a0)
	lb v1, 12(v0)
	bltzl v1, 0x998
	lb v1, 13(v0)
	sw v1, 2372(a0)
	lb v1, 13(v0)
	bltzl v1, 0x9a8
	lbu t0, 14(v0)
	sw v1, 2376(a0)
	lbu t0, 14(v0)
	or a1, a2, $zero
	sw t0, 2364(a0)
	sw a0, 32(sp)
	jal 0x9b3da8
	sw v0, 24(sp)
	lw v0, 24(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	lw t9, 4(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, 18580(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809b
	addiu t6, t6, 17956
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
	lui t9, 0x809b
	addu t9, t9, t6
	lw t9, 18588(t9)
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
	/*illegal*/ .word 0x00700300
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd0650003
	/*illegal*/ .word 0x00000950
	lb k1, 15424(a0)
	lb k1, 15580(a0)
	lb k1, 15684(a0)
	lb t1, -21388($zero)
	lb k1, 15536(a0)
	lb k1, 15728(a0)
	lb k1, 18224(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb k1, 16360(a0)
	lb k1, 16408(a0)
	nop
	/*illegal*/ .word 0x004e004e
	/*illegal*/ .word 0x004e004e
	/*illegal*/ .word 0x004e004e
	/*illegal*/ .word 0x00500000
	lb k1, 15848(a0)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x0000235d
	lb t1, -21388($zero)
	/*illegal*/ .word 0x0000235e
	lb t1, -21388($zero)
	/*illegal*/ .word 0x0000235f
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00002360
	lb k1, 15848(a0)
	lb k1, 16600(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	/*illegal*/ .word 0xffffffff
	sllv $zero, $zero, $zero
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x450ac000
	/*illegal*/ .word 0x450d4000
	/*illegal*/ .word 0x450ac000
	/*illegal*/ .word 0x450d4000
	/*illegal*/ .word 0x44b68000
	/*illegal*/ .word 0x44b68000
	/*illegal*/ .word 0x44d98000
	/*illegal*/ .word 0x44d98000
	/*illegal*/ .word 0xd9f02610
	/*illegal*/ .word 0xd9f02610
	lb k1, 16896(a0)
	lb k1, 17660(a0)
	lb t1, -21388($zero)
	nop
	lb k1, 16956(a0)
	lb k1, 17660(a0)
	lb t1, -21388($zero)
	sll $zero, $zero, 0x4
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 16144(a0)
	/*illegal*/ .word 0xff000300
	lb k1, 17044(a0)
	lb t1, -21388($zero)
	lb k1, 16308(a0)
	/*illegal*/ .word 0x00ff0600
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 16144(a0)
	/*illegal*/ .word 0xff010300
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 16144(a0)
	/*illegal*/ .word 0xff020300
	lb k1, 17248(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, $zero, 0x18
	lb k1, 17384(a0)
	lb k1, 17300(a0)
	lb k1, 18004(a0)
	lb k1, 18068(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x44728000
	/*illegal*/ .word 0x450ac000
	nop
	nop

.close
