.n64
.create "build/obj/7DD5B0.bin", 0

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
	lui t7, 0x809e
	addiu t7, t7, 9916
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, 10548
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
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sll t6, a3, 0x2
	lui a1, 0x809e
	lw t9, 260(t7)
	addu a1, a1, t6
	lw a1, 10576(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	addiu t6, $zero, 4
	addiu t7, $zero, 18
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb $zero, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 2144(a2)
	addiu t7, $zero, -1
	lui t8, 0x8013
	bnel t6, $zero, 0x1d4
	lw ra, 28(sp)
	lw t8, 28480(t8)
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 35
	addiu a1, $zero, 3
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400002
	lw a2, 32(sp)
	sw v0, 2144(a2)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	/*illegal*/ .word 0xc484000c
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xc4880014
	/*illegal*/ .word 0xc4aa0008
	/*illegal*/ .word 0x46062001
	lui at, 0x4561
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460a4081
	/*illegal*/ .word 0x46000482
	or v1, $zero, $zero
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x4606803c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t6, 44(sp)
	lw a0, 48(sp)
	lw a1, 52(sp)
	lw t8, 0(t6)
	sw t8, 8(sp)
	lw a3, 4(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 8(t6)
	sw $zero, 36(sp)
	jal 0x88710
	sw t8, 16(sp)
	lw v0, 40(sp)
	lw t0, 48(sp)
	lw v1, 36(sp)
	lb t9, 8(v0)
	lw t1, 0(t0)
	lw t3, 52(sp)
	lw ra, 28(sp)
	bnel t9, t1, 0x2b0
	addiu v1, $zero, 1
	lb t2, 9(v0)
	lw t4, 0(t3)
	beql t2, t4, 0x2b4
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu a1, s0, 40
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x9e1960
	sw $zero, 68(sp)
	addiu at, $zero, 1
	lw v1, 68(sp)
	bne v0, at, 0x34c
	lw a1, 36(sp)
	jal 0x9a2f8
	addiu a0, s0, 12
	sll a0, v0, 0x10
	sh v0, 66(sp)
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x4270
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc608000c
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe60a0028
	jal 0x99a54
	lh a0, 66(sp)
	lui at, 0x4270
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6040014
	addiu v1, $zero, 3
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060030
	beq $zero, $zero, 0x3e0
	lbu t0, 2320(s0)
	or a0, s0, $zero
	addiu a2, sp, 60
	addiu a3, sp, 56
	jal 0x9e19b0
	sw v1, 68(sp)
	addiu at, $zero, 1
	bne v0, at, 0x3dc
	lw v1, 68(sp)
	addiu a0, sp, 52
	addiu a1, sp, 48
	lb a2, 8(s0)
	jal 0x88b3c
	lb a3, 9(s0)
	lb v1, 8(s0)
	lw t6, 60(sp)
	lui at, 0x809e
	/*illegal*/ .word 0xc7aa0034
	beq t6, v1, 0x3ac
	slt v0, v1, t6
	sll t7, v0, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc428297c
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100028
	lb v1, 9(s0)
	lw t8, 56(sp)
	lui at, 0x809e
	/*illegal*/ .word 0xc7a40030
	beq t8, v1, 0x3d8
	slt v0, v1, t8
	sll t9, v0, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc432297c
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060030
	addiu v1, $zero, 3
	lbu t0, 2320(s0)
	or t1, t0, v1
	sb t1, 2320(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 72
	lw t6, 392(a0)
	addiu at, $zero, 2
	bne t6, at, 0x424
	nop
	lbu v0, 1835(a0)
	addiu t7, $zero, 255
	bne v0, $zero, 0x420
	addiu t8, v0, -1
	jr ra
	sb t7, 1990(a0)
	sb t8, 1835(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a3, $zero
	jal 0x9e1a3c
	sw a3, 24(sp)
	lw a3, 24(sp)
	addiu t7, $zero, 255
	addiu a2, $zero, 1024
	lbu t6, 2320(a3)
	addiu a0, a3, 222
	beql t6, $zero, 0x46c
	lh t8, 2252(a3)
	beq $zero, $zero, 0x480
	sb t7, 1990(a3)
	lh t8, 2252(a3)
	addiu t9, $zero, 255
	slti at, t8, 31
	bnel at, $zero, 0x484
	lh a1, 2268(a3)
	sb t9, 1990(a3)
	lh a1, 2268(a3)
	jal 0x99ad4
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh t0, 222(a3)
	sh t0, 54(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lh a1, 2268(a3)
	sw a3, 24(sp)
	addiu a0, a3, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0x4e4
	lw a3, 24(sp)
	lw t6, 2360(a3)
	addiu t8, $zero, 255
	sb t8, 1990(a3)
	addiu t7, t6, -1
	sw t7, 2364(a3)
	lh t9, 222(a3)
	sh t9, 54(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lh a1, 2268(a3)
	sw a3, 24(sp)
	addiu a0, a3, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu at, $zero, 1
	bne v0, at, 0x538
	lw a3, 24(sp)
	or a0, a3, $zero
	addiu a1, $zero, 4
	jal 0x9e1f10
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh t6, 222(a3)
	sh t6, 54(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28600(t6)
	lui at, 0x1
	ori at, at, 0x5177
	slt at, t6, at
	bne at, $zero, 0x5a0
	addiu t7, $zero, 2
	sb t7, 1835(a0)
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	addiu a1, $zero, 5
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44194000
	jal 0x9e1f10
	sw t9, 2376(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lw t6, 2372(a0)
	addiu at, $zero, 5
	bne t6, at, 0x5e4
	nop
	lw v0, 2376(a0)
	addiu t7, $zero, 6
	addiu t8, $zero, 255
	bgtz v0, 0x5e0
	addiu t9, v0, -1
	sw t7, 2364(a0)
	jr ra
	sb t8, 1990(a0)
	sw t9, 2376(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	addiu a0, s0, 408
	jal 0x51c18
	lui a1, 0x4040
	addiu at, $zero, 1
	bnel v0, at, 0x680
	lw t3, 392(s0)
	lbu t6, 181(s0)
	addiu t9, $zero, 1
	beql t6, $zero, 0x680
	lw t3, 392(s0)
	lw t8, 2148(s0)
	lui t0, 0x8011
	lw t0, -4208(t0)
	sw t8, 4(sp)
	lw a2, 2152(s0)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw a2, 8(sp)
	lw a3, 2156(s0)
	sw $zero, 20(sp)
	sw t9, 16(sp)
	sw t0, 24(sp)
	sw a3, 12(sp)
	lhu t1, 6(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 89
	jalr t9, ra
	nop
	lw t3, 392(s0)
	addiu at, $zero, 2
	bnel t3, at, 0x6bc
	lw ra, 52(sp)
	lbu v0, 1835(s0)
	addiu t4, $zero, 7
	addiu t5, $zero, 43
	bne v0, $zero, 0x6b4
	addiu t7, v0, -1
	addiu t6, $zero, 255
	sw t4, 2364(s0)
	sb t5, 1835(s0)
	beq $zero, $zero, 0x6b8
	sb t6, 1990(s0)
	sb t7, 1835(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lhu t6, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fbb
	addu t7, t6, at
	sw t7, 28(sp)
	jal 0x9e1b78
	sw a0, 32(sp)
	lw t8, 28(sp)
	lw a0, 32(sp)
	lui a1, 0x809e
	addu a1, a1, t8
	lbu a1, 10628(a1)
	jal 0xd1d08
	addiu a2, a0, 40
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu at, $zero, 1
	beq a1, at, 0x74c
	addiu at, $zero, 9
	beq a1, at, 0x76c
	nop
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0x03e00008
	/*illegal*/ .word 0xe48008b8
	lui at, 0x809e
	/*illegal*/ .word 0xc4202a10
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	jr ra
	/*illegal*/ .word 0xe48408b0
	lui at, 0x809e
	/*illegal*/ .word 0xc4202a14
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0xe48608b0
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t7, 0x809e
	sb $zero, 1990(a0)
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, 10632(t7)
	sw t7, 2368(a0)
	sw a1, 28(sp)
	jal 0x9e1874
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9e1e9c
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t9, 2368(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 10676(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28600(v0)
	lui at, 0x1
	ori at, at, 0x5145
	slt at, v0, at
	bnel at, $zero, 0x870
	lui at, 0x1
	beq $zero, $zero, 0x8dc
	addiu v1, $zero, 4
	lui at, 0x1
	ori at, at, 0x5055
	slt at, v0, at
	bnel at, $zero, 0x88c
	lui at, 0x1
	beq $zero, $zero, 0x8dc
	addiu v1, $zero, 3
	lui at, 0x1
	ori at, at, 0x4f29
	slt at, v0, at
	bnel at, $zero, 0x8a8
	lui at, 0x1
	beq $zero, $zero, 0x8dc
	addiu v1, $zero, 2
	lui at, 0x1
	ori at, at, 0x4a79
	slt at, v0, at
	bnel at, $zero, 0x8c4
	lui at, 0x1
	beq $zero, $zero, 0x8dc
	addiu v1, $zero, 1
	lui at, 0x1
	ori at, at, 0x4371
	slt at, v0, at
	bne at, $zero, 0x8dc
	addiu v1, $zero, 5
	beq $zero, $zero, 0x8dc
	or v1, $zero, $zero
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 2380(s0)
	addiu at, $zero, 1
	or v1, $zero, $zero
	andi t7, t6, 0x1
	bne t7, at, 0x9c0
	nop
	lh t8, 2384(s0)
	sh t8, 2268(s0)
	jal 0x2c9ac
	sw $zero, 36(sp)
	/*illegal*/ .word 0x46000100
	lui at, 0x4000
	/*illegal*/ .word 0x44813000
	addiu t0, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46062200
	lw v1, 36(sp)
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x460042a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x9a8
	/*illegal*/ .word 0x44085000
	/*illegal*/ .word 0x44815000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x460a4281
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x460052a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x99c
	nop
	/*illegal*/ .word 0x44085000
	lui at, 0x8000
	beq $zero, $zero, 0x9b4
	or t0, t0, at
	beq $zero, $zero, 0x9b4
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44085000
	nop
	bltz t0, 0x99c
	nop
	/*illegal*/ .word 0x44d9f800
	/*illegal*/ .word 0x10000054
	sb t0, 1835(s0)
	jal 0x2c9ac
	sw v1, 36(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	lw v1, 36(sp)
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x4500002b
	nop
	jal 0x2c9ac
	sw v1, 36(sp)
	/*illegal*/ .word 0x46000480
	lui at, 0x4000
	/*illegal*/ .word 0x44812000
	addiu t2, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46049180
	lw v1, 36(sp)
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	beql t2, $zero, 0xa74
	/*illegal*/ .word 0x440a4000
	/*illegal*/ .word 0x44814000
	addiu t2, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	bne t2, $zero, 0xa68
	nop
	/*illegal*/ .word 0x440a4000
	lui at, 0x8000
	beq $zero, $zero, 0xa80
	or t2, t2, at
	beq $zero, $zero, 0xa80
	addiu t2, $zero, -1
	/*illegal*/ .word 0x440a4000
	nop
	bltz t2, 0xa68
	nop
	/*illegal*/ .word 0x44c9f800
	/*illegal*/ .word 0x10000021
	sb t2, 1835(s0)
	jal 0x2c9ac
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	lui at, 0x4780
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a0401
	lh t6, 222(s0)
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440d3000
	nop
	subu v1, t5, t6
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0xad8
	sh t5, 2268(s0)
	beq $zero, $zero, 0xadc
	or v0, v1, $zero
	subu v0, $zero, v1
	slti at, v0, 24577
	bnel at, $zero, 0xaf4
	lbu t7, 2320(s0)
	beq $zero, $zero, 0xb0c
	addiu v1, $zero, 2
	lbu t7, 2320(s0)
	addiu v1, $zero, 2
	andi t8, t7, 0x3
	bne t8, $zero, 0xb0c
	nop
	/*illegal*/ .word 0x10000001
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x9e1fc8
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu at, $zero, 4
	lw t6, 2372(a0)
	beql v0, t6, 0xb9c
	lw ra, 20(sp)
	bne v0, at, 0xb68
	lui t3, 0x809e
	lui t8, 0x800a
	addiu t7, $zero, 311
	addiu t8, t8, -21388
	sw t7, 2060(a0)
	beq $zero, $zero, 0xb94
	sw t8, 2332(a0)
	lw t9, 2380(a0)
	addiu at, $zero, 1
	addiu t2, $zero, 3
	andi t0, t9, 0x1
	bne t0, at, 0xb8c
	addiu t3, t3, 10276
	addiu t1, $zero, 55
	beq $zero, $zero, 0xb90
	sw t1, 2060(a0)
	sw t2, 2060(a0)
	sw t3, 2332(a0)
	sw v0, 2372(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lbu t6, 1989(s0)
	addiu at, $zero, 18
	bnel t6, at, 0xc94
	lbu t1, 1990(s0)
	lw t7, 2372(s0)
	addiu v0, $zero, 4
	bnel v0, t7, 0xc20
	lbu t8, 1990(s0)
	lw a1, 2360(s0)
	addiu at, $zero, 3
	beq a1, at, 0xc0c
	nop
	/*illegal*/ .word 0x10450007
	addiu at, $zero, 5
	beq a1, at, 0xc0c
	or a0, s0, $zero
	jal 0x9e1f10
	addiu a1, $zero, 3
	beq $zero, $zero, 0xc14
	nop
	/*illegal*/ .word 0x0c2787c4
	or a0, s0, $zero
	beq $zero, $zero, 0xc70
	sh $zero, 2268(s0)
	lbu t8, 1990(s0)
	addiu at, $zero, 255
	bnel t8, at, 0xc74
	addiu t0, $zero, -1
	lw v0, 2364(s0)
	addiu at, $zero, -1
	beq v0, at, 0xc44
	nop
	/*illegal*/ .word 0x10000009
	or a1, v0, $zero
	jal 0x9e2068
	or a0, s0, $zero
	lw t9, 2372(s0)
	addiu at, $zero, 5
	or a1, v0, $zero
	bnel t9, at, 0xc68
	sh $zero, 2252(s0)
	addiu a1, v0, 8
	sh $zero, 2252(s0)
	jal 0x9e1f10
	or a0, s0, $zero
	addiu t0, $zero, -1
	sw t0, 2364(s0)
	jal 0x9e18e0
	or a0, s0, $zero
	jal 0x9e22a4
	or a0, s0, $zero
	beq $zero, $zero, 0xd34
	lw ra, 28(sp)
	lbu t1, 1990(s0)
	addiu at, $zero, 255
	bnel t1, at, 0xd34
	lw ra, 28(sp)
	lw t2, 2372(s0)
	addiu v0, $zero, 4
	bne v0, t2, 0xcf0
	nop
	lw a1, 2360(s0)
	addiu at, $zero, 3
	beq a1, at, 0xce0
	nop
	/*illegal*/ .word 0x10450007
	addiu at, $zero, 5
	beq a1, at, 0xce0
	or a0, s0, $zero
	jal 0x9e1f10
	addiu a1, $zero, 3
	beq $zero, $zero, 0xce8
	nop
	/*illegal*/ .word 0x0c2787c4
	or a0, s0, $zero
	beq $zero, $zero, 0xd18
	sh $zero, 2268(s0)
	jal 0x9e2068
	or a0, s0, $zero
	lw t3, 2372(s0)
	addiu at, $zero, 5
	or a1, v0, $zero
	bne t3, at, 0xd10
	or a0, s0, $zero
	addiu a1, v0, 8
	jal 0x9e1f10
	sh $zero, 2252(s0)
	addiu t4, $zero, -1
	sw t4, 2364(s0)
	jal 0x9e18e0
	or a0, s0, $zero
	jal 0x9e22a4
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, 8088
	sw $zero, 1960(a0)
	sw t6, 2000(a0)
	jal 0x9e18e0
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9e1f10
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 10688(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	addiu v0, $zero, -1
	lhu a2, 6(a0)
	lui at, 0xffff
	lui t6, 0x809e
	ori at, at, 0x2fbb
	addiu t6, t6, 9476
	addiu t7, $zero, 254
	addu a2, a2, at
	sw t6, 1956(a0)
	sb $zero, 2045(a0)
	sw v0, 2220(a0)
	sb t7, 214(a0)
	sw a2, 2380(a0)
	sw v0, 2372(a0)
	sw a2, 28(sp)
	jal 0x9e22a4
	sw a0, 40(sp)
	lw a0, 40(sp)
	lw a2, 28(sp)
	andi t8, a2, 0x1
	bnel t8, $zero, 0xe4c
	sw a0, 40(sp)
	jal 0x2c9ac
	sw a0, 40(sp)
	lui at, 0x4780
	/*illegal*/ .word 0x44812000
	lw a0, 40(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44034000
	nop
	sll v1, v1, 0x10
	beq $zero, $zero, 0xe84
	sra v1, v1, 0x10
	sw a0, 40(sp)
	jal 0x8930c
	sw a2, 28(sp)
	lw a2, 28(sp)
	sll t3, v0, 0x1
	lui v1, 0x809e
	andi t0, a2, 0x2
	sra t1, t0, 0x1
	sll t2, t1, 0x3
	subu t2, t2, t1
	sll t2, t2, 0x1
	addu t4, t2, t3
	addu v1, v1, t4
	lw a0, 40(sp)
	lh v1, 10696(v1)
	sh v1, 222(a0)
	sh v1, 54(a0)
	sh v1, 2268(a0)
	sh v1, 2384(a0)
	lui t5, 0x8013
	lw t5, 28396(t5)
	lw a1, 44(sp)
	addiu a2, $zero, 8
	lw t9, 272(t5)
	or a3, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	lw a0, 24(sp)
	jal 0x9e18fc
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 10724(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	addiu a0, sp, 36
	lw a2, 48(sp)
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 40(sp)
	addiu a2, sp, 36
	jal 0x9d6d0
	lw a3, 48(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x8013
	lhu a1, 28610(a1)
	addiu a0, $zero, 1
	addiu a2, $zero, 4
	jal 0x9e26ec
	addiu a1, a1, 1
	lui t6, 0x8013
	lw t6, 28600(t6)
	lui t7, 0x1
	ori t7, t7, 0x5180
	addiu at, $zero, 60
	subu a1, t7, t6
	div a1, at
	mflo a1
	addiu a1, a1, 1
	addiu a0, $zero, 2
	jal 0x9e26ec
	addiu a2, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xad084
	lw a0, 32(sp)
	jal 0x2c9ac
	sw v0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t8, 24(sp)
	lw v1, 32(sp)
	/*illegal*/ .word 0x46040182
	lui t0, 0x809e
	sll t9, t8, 0x2
	lw v0, 2372(v1)
	addu t0, t0, t9
	lw t0, 10732(t0)
	addiu at, $zero, 5
	/*illegal*/ .word 0x4600320d
	sll t1, v0, 0x2
	/*illegal*/ .word 0x440f4000
	bne v0, at, 0x1080
	addu a0, t7, t0
	beq $zero, $zero, 0x1084
	addiu a0, a0, 17
	addu a0, a0, t1
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c2789cf
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, 10140
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 2372(a0)
	addiu at, $zero, 4
	lui t7, 0x800a
	bne t6, at, 0x10fc
	addiu t7, t7, -21388
	sw t7, 2332(a0)
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw a1, 36(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	sw $zero, 28(sp)
	bne v0, $zero, 0x1144
	lw v1, 28(sp)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
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
	nop
	nop
	nop
	/*illegal*/ .word 0x00910300
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000954
	lb fp, 6016(a0)
	lb fp, 6172(a0)
	lb fp, 6216(a0)
	lb t1, -21388($zero)
	lb fp, 6128(a0)
	lb fp, 6324(a0)
	lb fp, 10456(a0)
	sllv $zero, $zero, $zero
	lb fp, 10276(a0)
	lb fp, 10328(a0)
	lb fp, 10392(a0)
	nop
	/*illegal*/ .word 0x00000060
	/*illegal*/ .word 0x00000062
	/*illegal*/ .word 0x00000062
	/*illegal*/ .word 0x00000062
	/*illegal*/ .word 0x00000060
	/*illegal*/ .word 0x00000063
	/*illegal*/ .word 0x00000061
	sra $zero, $zero, 0x1
	srlv $zero, $zero, $zero
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x439f8000
	sltiu s1, t9, 12851
	lb fp, 7032(a0)
	lb fp, 7084(a0)
	lb fp, 7204(a0)
	lb fp, 7288(a0)
	lb fp, 7372(a0)
	lb fp, 7472(a0)
	lb fp, 7532(a0)
	lb fp, 7756(a0)
	lb fp, 7032(a0)
	lb fp, 7084(a0)
	lb fp, 7204(a0)
	lb t1, -21388($zero)
	lb fp, 8028(a0)
	lb fp, 8048(a0)
	lb fp, 9412(a0)
	lb fp, 9000(a0)
	sc $zero, -8192($zero)
	nop
	addi $zero, $zero, -8192
	sc $zero, 0($zero)
	sb $zero, 0($zero)
	addi $zero, $zero, -24576
	/*illegal*/ .word 0x60006000
	lb fp, 9524(a0)
	lb fp, 9796(a0)
	/*illegal*/ .word 0x00001d68
	/*illegal*/ .word 0x00001d7d
	/*illegal*/ .word 0x00001d53
	/*illegal*/ .word 0x00001d92
	/*illegal*/ .word 0x00001da7
	/*illegal*/ .word 0x00001dbc
	nop
	nop
	nop
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close
