.n64
.create "build/obj/7DA3A0.bin", 0

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
	addiu t7, t7, -10988
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, -10604
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
	lui t7, 0x809e
	addiu t7, t7, -10576
	sll t6, a3, 0x3
	addu v0, t6, t7
	lbu t8, 4(v0)
	lui t9, 0x8013
	or a2, $zero, $zero
	sb t8, 1833(a0)
	lw t9, 28396(t9)
	lw a1, 0(v0)
	lw t9, 260(t9)
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
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 4
	addiu t7, $zero, 18
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 2144(a2)
	addiu t7, $zero, -1
	lui t8, 0x8013
	bnel t6, $zero, 0x1e8
	lw ra, 28(sp)
	lw t8, 28480(t8)
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 33
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
	lui at, 0x809e
	/*illegal*/ .word 0xc430d720
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
	bnel t9, t1, 0x2c4
	addiu v1, $zero, 1
	lb t2, 9(v0)
	lw t4, 0(t3)
	beql t2, t4, 0x2c8
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
	jal 0x9dcde4
	sw $zero, 68(sp)
	addiu at, $zero, 1
	lw v1, 68(sp)
	bne v0, at, 0x360
	lw a1, 36(sp)
	jal 0x9a2f8
	addiu a0, s0, 12
	sll a0, v0, 0x10
	sh v0, 66(sp)
	jal 0x99a94
	sra a0, a0, 0x10
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc608000c
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe60a0028
	jal 0x99a54
	lh a0, 66(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6040014
	addiu v1, $zero, 3
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0xe6060030
	beq $zero, $zero, 0x3f4
	lbu t0, 2320(s0)
	or a0, s0, $zero
	addiu a2, sp, 60
	addiu a3, sp, 56
	jal 0x9dce34
	sw v1, 68(sp)
	addiu at, $zero, 1
	bne v0, at, 0x3f0
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
	beq t6, v1, 0x3c0
	slt v0, v1, t6
	sll t7, v0, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc428d6c8
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100028
	lb v1, 9(s0)
	lw t8, 56(sp)
	lui at, 0x809e
	/*illegal*/ .word 0xc7a40030
	beq t8, v1, 0x3ec
	slt v0, v1, t8
	sll t9, v0, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc432d6c8
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	lh a1, 2268(a3)
	sw a3, 24(sp)
	addiu a0, a3, 222
	jal 0x99ad4
	addiu a2, $zero, 2048
	addiu v1, $zero, 1
	bne v0, v1, 0x444
	lw a3, 24(sp)
	addiu t6, $zero, 255
	sw v1, 2364(a3)
	sb t6, 1990(a3)
	lh t7, 222(a3)
	sh t7, 54(a3)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a0, $zero
	or a0, a3, $zero
	jal 0x9dcec0
	sw a3, 24(sp)
	lw a3, 24(sp)
	addiu t7, $zero, 255
	addiu a2, $zero, 1024
	lbu t6, 2320(a3)
	addiu a0, a3, 222
	beql t6, $zero, 0x498
	lh t8, 2252(a3)
	beq $zero, $zero, 0x4ac
	sb t7, 1990(a3)
	lh t8, 2252(a3)
	addiu t9, $zero, 255
	slti at, t8, 31
	bnel at, $zero, 0x4b0
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
	lw t6, 392(a0)
	addiu at, $zero, 2
	bne t6, at, 0x4fc
	nop
	lbu v0, 1835(a0)
	addiu t7, $zero, 255
	bne v0, $zero, 0x4f8
	addiu t8, v0, -1
	jr ra
	sb t7, 1990(a0)
	sb t8, 1835(a0)
	jr ra
	nop
	addiu at, $zero, 1
	bne a1, at, 0x52c
	lui at, 0x809e
	/*illegal*/ .word 0xc420d724
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	jr ra
	/*illegal*/ .word 0xe48408b0
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48008b0
	/*illegal*/ .word 0xe48008b4
	/*illegal*/ .word 0xe48008b8
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	lui t7, 0x809e
	addiu t7, t7, -10544
	sll t6, a1, 0x2
	sb $zero, 1990(a0)
	sw a1, 2360(a0)
	addu v0, t6, t7
	lw t8, 0(v0)
	sw t8, 2368(a0)
	sw a1, 36(sp)
	sw a0, 32(sp)
	jal 0x9dcce4
	sw v0, 28(sp)
	lw a0, 32(sp)
	jal 0x9dd0f4
	lw a1, 36(sp)
	lw t9, 28(sp)
	lui t0, 0x809e
	addiu t0, t0, -10536
	bne t9, t0, 0x5c0
	lw a0, 32(sp)
	lh t1, 2372(a0)
	addiu t2, $zero, 2048
	addiu t3, $zero, 259
	sh t2, 2270(a0)
	sw t3, 2060(a0)
	beq $zero, $zero, 0x5c8
	sh t1, 2268(a0)
	addiu t4, $zero, 3
	sw t4, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	jal 0x9dd13c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	lw t9, -10532(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a1, 44(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x7a8
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 18
	bnel t7, at, 0x79c
	addiu t9, $zero, -1
	lw v0, 2364(a0)
	addiu at, $zero, -1
	beq v0, at, 0x6ac
	nop
	/*illegal*/ .word 0x10000038
	or a1, v0, $zero
	lui v0, 0x8013
	lw v0, 28396(v0)
	lbu t8, 168(v0)
	sw a0, 40(sp)
	addiu v0, v0, 168
	sltu t9, $zero, t8
	jal 0x2c9ac
	sw t9, 24(sp)
	lw t0, 24(sp)
	lui at, 0x809e
	lw a0, 40(sp)
	sll t1, t0, 0x2
	addu at, at, t1
	/*illegal*/ .word 0xc424d6e8
	addiu a1, $zero, 2
	addiu t2, $zero, 2
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x788
	sb t2, 1835(a0)
	jal 0x2c9ac
	sw a0, 40(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	lui at, 0x4780
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46060201
	lw a0, 40(sp)
	/*illegal*/ .word 0x460a4402
	lh t6, 222(a0)
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440d9000
	nop
	subu v1, t5, t6
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x754
	sh t5, 2268(a0)
	beq $zero, $zero, 0x758
	or v0, v1, $zero
	subu v0, $zero, v1
	slti at, v0, 24577
	bnel at, $zero, 0x770
	lbu t7, 2320(a0)
	beq $zero, $zero, 0x788
	or a1, $zero, $zero
	lbu t7, 2320(a0)
	or a1, $zero, $zero
	andi t8, t7, 0x3
	bne t8, $zero, 0x788
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 1
	sh $zero, 2252(a0)
	jal 0x9dd13c
	sw a0, 40(sp)
	lw a0, 40(sp)
	addiu t9, $zero, -1
	jal 0x9dcd60
	sw t9, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t7, 0x809e
	addiu t6, $zero, 3
	addiu t7, t7, -11736
	sw t6, 2060(a0)
	sw $zero, 1960(a0)
	jal 0x9dcd60
	sw t7, 2000(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -10512(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu v0, $zero, -1
	lui t6, 0x809e
	addiu t6, t6, -11300
	addiu t7, $zero, 254
	sw t6, 1956(a0)
	sw v0, 2220(a0)
	sw v0, 2364(a0)
	sb $zero, 2045(a0)
	sb t7, 214(a0)
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x4780
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	lui t9, 0x8013
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	sh v0, 222(a0)
	sh v0, 54(a0)
	sh v0, 2372(a0)
	lw t9, 28396(t9)
	lw a1, 28(sp)
	addiu a2, $zero, 8
	lw t9, 272(t9)
	or a3, $zero, $zero
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
	lw a0, 24(sp)
	jal 0x9dcd80
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
	lw t9, -10504(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0xad084
	nop
	/*illegal*/ .word 0x0c00b26b
	sw v0, 28(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t8, 28(sp)
	lui t0, 0x809e
	/*illegal*/ .word 0x46040182
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, -10496(t0)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0x7b5c0
	addu a0, t7, t0
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
	addiu a2, a2, -10940
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
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
	bne v0, $zero, 0xa38
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
	sll $zero, t9, 0xc
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000948
	lb sp, -13328(a0)
	lb sp, -13172(a0)
	lb sp, -13128(a0)
	lb t1, -21388($zero)
	lb sp, -13216(a0)
	lb sp, -13004(a0)
	lb sp, -10692(a0)
	sllv $zero, $zero, $zero
	lb sp, -10852(a0)
	lb sp, -10800(a0)
	lb sp, -10756(a0)
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x02000000
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x02000000
	srl $zero, $zero, 0x1
	nop
	nop
	/*illegal*/ .word 0x439f8000
	lb sp, -12292(a0)
	lb sp, -12216(a0)
	lb sp, -12096(a0)
	lb sp, -11812(a0)
	lb sp, -11832(a0)
	lb sp, -11776(a0)
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3e99999a
	lb sp, -11356(a0)
	lb sp, -11688(a0)
	lb sp, -11252(a0)
	lb sp, -11108(a0)
	/*illegal*/ .word 0x0000164f
	/*illegal*/ .word 0x0000165e
	sll v0, $zero, 0x19
	/*illegal*/ .word 0x0000166d
	/*illegal*/ .word 0x0000167c
	/*illegal*/ .word 0x0000168b
	nop
	nop
	/*illegal*/ .word 0x461c4000
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close
