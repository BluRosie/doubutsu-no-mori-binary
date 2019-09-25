.n64
.create "build/obj/7C44F0.bin", 0

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
	addiu t7, t7, 25444
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809b
	addiu a2, a2, 26372
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
	lh a1, 26400(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x809b
	addiu t9, t9, 26416
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
	sw t1, 2376(t2)
	lw t3, 32(sp)
	lw t4, 2372(t3)
	bnel t4, $zero, 0x214
	lw ra, 20(sp)
	jal 0x5de60
	or a0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809b
	addiu a2, a2, 23368
	jal 0x7cdd8
	addiu a0, $zero, 8
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 1796(a0)
	addiu at, $zero, 79
	or v1, $zero, $zero
	bnel t6, at, 0x2d0
	or v0, v1, $zero
	lw t7, 392(a0)
	addiu at, $zero, 1
	addiu v0, $zero, 78
	bne t7, at, 0x2cc
	lui t8, 0x809b
	addiu t8, t8, 23540
	sh v0, 2350(a0)
	sh v0, 2348(a0)
	jal 0x9b5bf4
	sw t8, 2336(a0)
	addiu v1, $zero, 1
	or v0, v1, $zero
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
	bne v0, $zero, 0x348
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x348
	or a0, s0, $zero
	sw $zero, 2352(s0)
	lw a1, 52(sp)
	jal 0x9b6210
	lw a2, 2364(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
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
	lw t9, 26432(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0xb5fd0
	lw a0, 52(sp)
	bnel v0, $zero, 0x454
	lw ra, 44(sp)
	lw v0, 48(sp)
	addiu t8, $zero, 3
	lw t0, 52(sp)
	lw t7, 40(v0)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw t7, 4(sp)
	lw a2, 44(v0)
	ori t1, $zero, 0xffff
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(v0)
	sw t8, 16(sp)
	addiu a0, $zero, 94
	sw a3, 12(sp)
	lh t9, 222(v0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	lw a0, 48(sp)
	lw a1, 52(sp)
	jal 0x9b6210
	addiu a2, $zero, 2
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	jal 0xb1c84
	lw a0, 52(sp)
	beq v0, $zero, 0x508
	lui at, 0x809b
	/*illegal*/ .word 0xc4246800
	/*illegal*/ .word 0xc4460030
	lw v0, 48(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4502001d
	lw ra, 44(sp)
	lw t7, 40(v0)
	addiu t8, $zero, 3
	lw t0, 52(sp)
	sw t7, 4(sp)
	lw a2, 44(v0)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw a2, 8(sp)
	lw a3, 48(v0)
	sw t8, 16(sp)
	ori t1, $zero, 0xffff
	sw a3, 12(sp)
	lh t9, 222(v0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	sw t0, 24(sp)
	sw t9, 20(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 94
	jalr t9, ra
	nop
	lw a0, 48(sp)
	lw a1, 52(sp)
	jal 0x9b6210
	addiu a2, $zero, 2
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lw v0, 2380(a3)
	addiu t6, $zero, 0
	addiu t7, $zero, 0
	bne v0, $zero, 0x55c
	addiu t8, v0, -1
	lui at, 0x809b
	sw t6, 26648(at)
	sw t7, 26652(at)
	or a0, a3, $zero
	addiu a2, $zero, 4
	jal 0x9b6210
	sw a3, 24(sp)
	beq $zero, $zero, 0x560
	lw a3, 24(sp)
	sw t8, 2380(a3)
	lw v0, 2384(a3)
	blez v0, 0x5b0
	addiu t9, v0, -1
	bne t9, $zero, 0x5b0
	sw t9, 2384(a3)
	lui v0, 0x8013
	lw v0, 28452(v0)
	beql v0, $zero, 0x59c
	addiu a0, $zero, 6
	sw a3, 24(sp)
	lw t9, 24(v0)
	jalr t9, ra
	nop
	lw a3, 24(sp)
	addiu a0, $zero, 6
	jal 0x5eaa0
	sw a3, 24(sp)
	lw a3, 24(sp)
	addiu t1, $zero, -1
	sw t1, 2384(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui v0, 0x809b
	lbu v0, 26640(v0)
	addiu a2, $zero, 5
	addiu v0, v0, -16
	bgez v0, 0x5ec
	nop
	/*illegal*/ .word 0x0c26d884
	sw $zero, 28(sp)
	lw v0, 28(sp)
	lui at, 0x809b
	sb v0, 26640(at)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 392(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x62c
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
	bnel t6, at, 0x668
	lbu t7, 1990(a0)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	bnel t7, at, 0x680
	lw ra, 20(sp)
	jal 0x9b5d00
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
	addiu t6, t6, 23856
	sw t6, 2000(s0)
	jal 0x9b5d00
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
	bne t1, at, 0x710
	lui at, 0x809b
	/*illegal*/ .word 0xc4246804
	lui at, 0x4475
	/*illegal*/ .word 0x44813000
	sh t2, 222(s0)
	/*illegal*/ .word 0xe6040028
	/*illegal*/ .word 0xe6060030
	beq $zero, $zero, 0x754
	sw t3, 32(sp)
	jal 0x94bf4
	lbu a0, 3(v0)
	sll v1, v0, 0x2
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xc428674c
	lui at, 0x809b
	addu at, at, v1
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xc42a675c
	sll t4, v0, 0x1
	lui t5, 0x809b
	addu t5, t5, t4
	/*illegal*/ .word 0xe60a0030
	lh t5, 26476(t5)
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
	jal 0x9b6210
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	addiu v0, $zero, 79
	sb $zero, 2045(a0)
	sh v0, 2350(a0)
	sh v0, 2348(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 255
	lui at, 0x809b
	jal 0x35c40
	sb t6, 26640(at)
	lui at, 0x809b
	sw v0, 26648(at)
	sw v1, 26652(at)
	lw a0, 28(sp)
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	lw a1, 24(sp)
	addiu a0, $zero, 1086
	jal 0xd1d58
	addiu a1, a1, 40
	lw t8, 24(sp)
	addiu t7, $zero, 90
	addiu t9, $zero, 4
	sw t7, 2380(t8)
	lw t0, 24(sp)
	sw t9, 2384(t0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x5eaa0
	addiu a0, $zero, 1
	lui v0, 0x8013
	lw v0, 28452(v0)
	beql v0, $zero, 0x864
	lw ra, 20(sp)
	lw t9, 28(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lui t7, 0x809b
	addiu t7, t7, 26484
	sll t6, a2, 0x4
	sw a2, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	or a1, a2, $zero
	sw t8, 2368(a0)
	lw t9, 8(v0)
	sw t9, 2332(a0)
	lbu t0, 12(v0)
	sw t0, 2372(a0)
	lbu t1, 13(v0)
	sw t1, 2364(a0)
	sw a0, 32(sp)
	jal 0x9b5b08
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
	lw t9, 26596(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x809b
	addiu t6, t6, 25224
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
	lw t9, 26604(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -144
	sw ra, 52(sp)
	sw s0, 48(sp)
	sw a0, 144(sp)
	lw v0, 0(a1)
	lui a1, 0x809b
	lbu a1, 26640(a1)
	addiu a0, sp, 128
	blezl a1, 0xce0
	lw ra, 52(sp)
	lw t6, 648(v0)
	sw v0, 140(sp)
	jal 0xbe070
	sw t6, 128(sp)
	lw v0, 140(sp)
	lw t7, 128(sp)
	lui t8, 0x809b
	lui t9, 0x809b
	sw t7, 648(v0)
	lw t8, 26648(t8)
	lw t9, 26652(t9)
	bne t8, $zero, 0xa58
	nop
	/*illegal*/ .word 0x532000a3
	lw ra, 52(sp)
	jal 0x35c40
	lw s0, 648(v0)
	lui t0, 0x809b
	lui t1, 0x809b
	lw t1, 26652(t1)
	lw t0, 26648(t0)
	addiu a2, $zero, 0
	sltu at, v1, t1
	subu a0, v0, t0
	subu a0, a0, at
	addiu a3, $zero, 64
	jal 0x2e9f8
	subu a1, v1, t1
	or a0, v0, $zero
	or a1, v1, $zero
	addiu a2, $zero, 0
	jal 0x2e8f8
	addiu a3, $zero, 3000
	or a0, v0, $zero
	jal 0x3aef8
	or a1, v1, $zero
	lui at, 0x809b
	/*illegal*/ .word 0xc42e6808
	lui t3, 0xef00
	/*illegal*/ .word 0x46000306
	/*illegal*/ .word 0x460e003c
	or v0, s0, $zero
	lui t2, 0xe700
	ori t3, t3, 0xc30
	/*illegal*/ .word 0x45000081
	lui t4, 0x50
	addiu s0, s0, 8
	sw t2, 0(v0)
	sw $zero, 4(v0)
	or v0, s0, $zero
	ori t4, t4, 0x4244
	sw t4, 4(v0)
	sw t3, 0(v0)
	addiu s0, s0, 8
	or v0, s0, $zero
	lui t5, 0xfcff
	lui t6, 0xfffd
	ori t6, t6, 0xf6fb
	ori t5, t5, 0xffff
	sw t5, 0(v0)
	sw t6, 4(v0)
	addiu s0, s0, 8
	/*illegal*/ .word 0x460e0103
	lui at, 0xc348
	/*illegal*/ .word 0x44813000
	lui at, 0x437a
	/*illegal*/ .word 0x44815000
	or v0, s0, $zero
	addiu at, $zero, -256
	lui t7, 0xfa00
	sw t7, 0(v0)
	addiu s0, s0, 8
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x460e6103
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	nop
	andi t0, t9, 0xff
	or t1, t0, at
	sw t1, 4(v0)
	lui at, 0x4080
	/*illegal*/ .word 0x44811000
	lui at, 0xc170
	/*illegal*/ .word 0x44813000
	lui at, 0x42fe
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062202
	addiu a2, $zero, 1
	lui at, 0x4f00
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0x460a4000
	/*illegal*/ .word 0x46020402
	/*illegal*/ .word 0x444af800
	/*illegal*/ .word 0x44c6f800
	nop
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4446f800
	nop
	andi a2, a2, 0x78
	beql a2, $zero, 0xc00
	/*illegal*/ .word 0x44069000
	/*illegal*/ .word 0x44819000
	addiu a2, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44c6f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4446f800
	nop
	andi a2, a2, 0x78
	bne a2, $zero, 0xbf4
	nop
	/*illegal*/ .word 0x44069000
	lui at, 0x8000
	beq $zero, $zero, 0xc0c
	or a2, a2, at
	beq $zero, $zero, 0xc0c
	addiu a2, $zero, -1
	/*illegal*/ .word 0x44069000
	nop
	bltz a2, 0xbf4
	nop
	lui at, 0x3f80
	/*illegal*/ .word 0x44caf800
	/*illegal*/ .word 0x44812000
	addiu t4, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46040180
	addiu a3, $zero, 1280
	/*illegal*/ .word 0x46023202
	/*illegal*/ .word 0x444bf800
	/*illegal*/ .word 0x44ccf800
	nop
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	beql t4, $zero, 0xc98
	/*illegal*/ .word 0x440c5000
	/*illegal*/ .word 0x44815000
	addiu t4, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44ccf800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x444cf800
	nop
	andi t4, t4, 0x78
	bne t4, $zero, 0xc8c
	nop
	/*illegal*/ .word 0x440c5000
	lui at, 0x8000
	beq $zero, $zero, 0xca4
	or t4, t4, at
	beq $zero, $zero, 0xca4
	addiu t4, $zero, -1
	/*illegal*/ .word 0x440c5000
	nop
	bltz t4, 0xc8c
	nop
	/*illegal*/ .word 0x44cbf800
	sw t4, 16(sp)
	sw $zero, 20(sp)
	sw $zero, 24(sp)
	sw $zero, 28(sp)
	sw $zero, 32(sp)
	jal 0xbe1d4
	sw $zero, 36(sp)
	lui t5, 0xe700
	sw t5, 0(v0)
	addiu s0, v0, 8
	sw $zero, 4(v0)
	lw t6, 140(sp)
	sw s0, 648(t6)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 144
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
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x9b6394
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00690300
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0xd0690003
	/*illegal*/ .word 0x00000954
	lb k1, 22944(a0)
	lb k1, 23100(a0)
	lb k1, 23204(a0)
	lb t1, -21388($zero)
	lb k1, 23056(a0)
	lb k1, 23248(a0)
	lb k1, 26256(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb k1, 23588(a0)
	lb k1, 23680(a0)
	nop
	/*illegal*/ .word 0x00050005
	/*illegal*/ .word 0x004f004e
	/*illegal*/ .word 0x004e004e
	/*illegal*/ .word 0x00500000
	/*illegal*/ .word 0x0000250f
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00002512
	lb t1, -21388($zero)
	lb k1, 23840(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x45084000
	/*illegal*/ .word 0x450fc000
	/*illegal*/ .word 0x45084000
	/*illegal*/ .word 0x450fc000
	/*illegal*/ .word 0x44b68000
	/*illegal*/ .word 0x44b68000
	/*illegal*/ .word 0x44d98000
	/*illegal*/ .word 0x44d98000
	/*illegal*/ .word 0xd41d2be3
	/*illegal*/ .word 0xd41d2be3
	lb k1, 23904(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	nop
	lb k1, 24064(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, at, 0x0
	lb t1, -21388($zero)
	lb k1, 24896(a0)
	lb k1, 23488(a0)
	sll $zero, v1, 0x0
	lb k1, 24248(a0)
	lb k1, 24924(a0)
	lb t1, -21388($zero)
	sll $zero, v1, 0x0
	lb k1, 24416(a0)
	lb k1, 25036(a0)
	lb t1, -21388($zero)
	sll $zero, a0, 0x0
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	lb k1, 23488(a0)
	/*illegal*/ .word 0x01060000
	lb k1, 24484(a0)
	lb t1, -21388($zero)
	lb t1, -21388($zero)
	sll $zero, a2, 0x0
	lb k1, 24620(a0)
	lb k1, 24536(a0)
	lb k1, 25272(a0)
	lb k1, 25336(a0)
	nop
	nop
	nop
	/*illegal*/ .word 0x44728000
	/*illegal*/ .word 0x450d4000
	/*illegal*/ .word 0x48f42400
	nop

.close
