.n64
.create "build/obj/7DB980.bin", 0

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
	addiu t7, t7, -2968
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, -2588
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
	lw a1, -2560(a1)
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
	addiu t8, $zero, 2
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb t8, 2006(a0)
	jr ra
	nop
	/*illegal*/ .word 0xc484000c
	/*illegal*/ .word 0xc4a60000
	/*illegal*/ .word 0xc4880014
	/*illegal*/ .word 0xc4aa0008
	/*illegal*/ .word 0x46062001
	lui at, 0x809e
	/*illegal*/ .word 0xc430f660
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
	bnel t9, t1, 0x250
	addiu v1, $zero, 1
	lb t2, 9(v0)
	lw t4, 0(t3)
	beql t2, t4, 0x254
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
	jal 0x9dee10
	sw $zero, 68(sp)
	addiu at, $zero, 1
	lw v1, 68(sp)
	bne v0, at, 0x2ec
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
	beq $zero, $zero, 0x380
	lbu t0, 2320(s0)
	or a0, s0, $zero
	addiu a2, sp, 60
	addiu a3, sp, 56
	jal 0x9dee60
	sw v1, 68(sp)
	addiu at, $zero, 1
	bne v0, at, 0x37c
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
	beq t6, v1, 0x34c
	slt v0, v1, t6
	sll t7, v0, 0x2
	addu at, at, t7
	/*illegal*/ .word 0xc428f608
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6100028
	lb v1, 9(s0)
	lw t8, 56(sp)
	lui at, 0x809e
	/*illegal*/ .word 0xc7a40030
	beq t8, v1, 0x378
	slt v0, v1, t8
	sll t9, v0, 0x2
	addu at, at, t9
	/*illegal*/ .word 0xc432f608
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
	bne v0, v1, 0x3d0
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
	jal 0x9deeec
	sw a3, 24(sp)
	lw a3, 24(sp)
	addiu t7, $zero, 255
	addiu a2, $zero, 1024
	lbu t6, 2320(a3)
	addiu a0, a3, 222
	beql t6, $zero, 0x424
	lh t8, 2252(a3)
	beq $zero, $zero, 0x438
	sb t7, 1990(a3)
	lh t8, 2252(a3)
	addiu t9, $zero, 255
	slti at, t8, 31
	bnel at, $zero, 0x43c
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
	addiu at, $zero, 1
	bne a1, at, 0x484
	lui at, 0x809e
	/*illegal*/ .word 0xc420f664
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t7, 0x809e
	sb $zero, 1990(a0)
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, -2544(t7)
	sw t7, 2368(a0)
	sw a1, 28(sp)
	jal 0x9ded84
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9df0ec
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
	jal 0x9df134
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
	lw t9, -2536(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bnel t6, at, 0x670
	lw ra, 20(sp)
	lbu t7, 1989(a0)
	addiu at, $zero, 18
	bnel t7, at, 0x65c
	addiu t4, $zero, -1
	lw v0, 2364(a0)
	addiu at, $zero, -1
	beq v0, at, 0x5c4
	nop
	/*illegal*/ .word 0x10000022
	or a1, v0, $zero
	jal 0x2c9ac
	sw a0, 24(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lui at, 0x4780
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040181
	lw a0, 24(sp)
	/*illegal*/ .word 0x46083282
	lh t1, 222(a0)
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44088000
	nop
	subu v1, t0, t1
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x614
	sh t0, 2268(a0)
	beq $zero, $zero, 0x618
	or v0, v1, $zero
	subu v0, $zero, v1
	slti at, v0, 24577
	bnel at, $zero, 0x630
	lbu t2, 2320(a0)
	beq $zero, $zero, 0x648
	or a1, $zero, $zero
	lbu t2, 2320(a0)
	or a1, $zero, $zero
	andi t3, t2, 0x3
	bne t3, $zero, 0x648
	nop
	/*illegal*/ .word 0x10000001
	addiu a1, $zero, 1
	sh $zero, 2252(a0)
	jal 0x9df134
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t4, $zero, -1
	addiu t5, $zero, 3
	sw t4, 2364(a0)
	jal 0x9dedf0
	sw t5, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, -3616
	sw $zero, 1960(a0)
	jal 0x9dedf0
	sw t6, 2000(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -2524(t9)
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
	addiu t6, t6, -3268
	addiu t7, $zero, 3
	addiu t8, $zero, 254
	sw t6, 1956(a0)
	sb $zero, 2045(a0)
	sw v0, 2220(a0)
	sw v0, 2364(a0)
	sw t7, 2060(a0)
	sb t8, 214(a0)
	jal 0x8930c
	sw a0, 24(sp)
	sll t9, v0, 0x1
	lui v1, 0x809e
	addu v1, v1, t9
	lw a0, 24(sp)
	lh v1, -2516(v1)
	lui t0, 0x8013
	sh v1, 222(a0)
	sh v1, 54(a0)
	sh v1, 2268(a0)
	lw t0, 28396(t0)
	lw a1, 28(sp)
	addiu a2, $zero, 8
	lw t9, 272(t0)
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
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, -2500(t9)
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
	lw t0, -2492(t0)
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
	addiu a2, a2, -2920
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
	bne v0, $zero, 0x8ec
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
	/*illegal*/ .word 0x00640300
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000944
	lb sp, -4976(a0)
	lb sp, -4820(a0)
	lb sp, -4776(a0)
	lb t1, -21388($zero)
	lb sp, -4864(a0)
	lb sp, -4668(a0)
	lb sp, -2672(a0)
	sllv $zero, $zero, $zero
	lb sp, -2832(a0)
	lb sp, -2780(a0)
	lb sp, -2736(a0)
	nop
	/*illegal*/ .word 0x0000004b
	/*illegal*/ .word 0x0000004b
	nop
	/*illegal*/ .word 0x439f8000
	lb sp, -4056(a0)
	lb sp, -3980(a0)
	lb sp, -3692(a0)
	lb sp, -3712(a0)
	lb sp, -3656(a0)
	lb sp, -3316(a0)
	lb sp, -3568(a0)
	addi $zero, $zero, 8192
	sc $zero, -16384($zero)
	sll gp, $zero, 0x0
	sc $zero, 0($zero)
	lb sp, -3220(a0)
	lb sp, -3076(a0)
	/*illegal*/ .word 0x00001939
	/*illegal*/ .word 0x00001948
	/*illegal*/ .word 0x0000192a
	/*illegal*/ .word 0x00001957
	/*illegal*/ .word 0x00001966
	/*illegal*/ .word 0x00001975
	nop
	/*illegal*/ .word 0x461c4000
	/*illegal*/ .word 0x3dcccccd
	nop
	nop

.close
