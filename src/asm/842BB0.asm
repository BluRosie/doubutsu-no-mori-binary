.n64
.create "build/obj/842BB0.bin", 0

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
	bne v0, at, 0xb4
	lui t7, 0x80a8
	addiu t7, t7, 28704
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a8
	addiu a2, a2, 28868
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lw t2, 40(s0)
	addiu t0, $zero, -1
	sw t0, 2220(s0)
	sb $zero, 2382(s0)
	sb $zero, 2321(s0)
	sw t2, 0(sp)
	lw a1, 44(s0)
	/*illegal*/ .word 0x44801000
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	/*illegal*/ .word 0x44071000
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe602006c
	/*illegal*/ .word 0xe6020078
	/*illegal*/ .word 0xe602007c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
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
	bnel at, $zero, 0x1cc
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
	sll t6, a1, 0x2
	lui t7, 0x80a8
	addu t7, t7, t6
	lw t7, 28896(t7)
	addiu v0, $zero, 1
	sw t7, 2364(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	jal 0xad084
	nop
	/*illegal*/ .word 0x0c00b26b
	sw v0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t8, 24(sp)
	lui t0, 0x80a8
	/*illegal*/ .word 0x46040182
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 28900(t0)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	jal 0x7b5c0
	addu a0, t7, t0
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xa8689c
	lw a0, 24(sp)
	jal 0x7b908
	addiu a0, $zero, 1
	jal 0x7ba1c
	addiu a0, $zero, 3
	lw a0, 24(sp)
	jal 0xa8687c
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2382(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a8
	bnel t6, $zero, 0x300
	sb $zero, 2382(a1)
	jal 0x7cdd8
	addiu a2, a2, 26868
	beq $zero, $zero, 0x304
	lw ra, 20(sp)
	sb $zero, 2382(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(t7)
	jal 0x7cf34
	lw a0, 24(sp)
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
	lw t9, 2364(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x3b4
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x3b4
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa86e80
	lbu a2, 2379(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	lbu v0, 2378(a0)
	addiu at, $zero, 1
	beq v0, at, 0x408
	addiu at, $zero, 3
	beq v0, at, 0x424
	addiu at, $zero, 5
	beql v0, at, 0x444
	lh t8, 2370(a0)
	lh t6, 2370(a0)
	lh t8, 2372(a0)
	addiu t7, t6, -160
	addiu t9, t8, 40
	sh t9, 2376(a0)
	jr ra
	sh t7, 2374(a0)
	lh t0, 2370(a0)
	lh t2, 2372(a0)
	addiu t1, t0, 80
	addiu t3, t2, 160
	sh t1, 2374(a0)
	jr ra
	sh t3, 2376(a0)
	lh t4, 2370(a0)
	lh t6, 2372(a0)
	addiu t5, t4, 200
	addiu t7, t6, 40
	sh t5, 2374(a0)
	jr ra
	sh t7, 2376(a0)
	lh t8, 2370(a0)
	lh t0, 2372(a0)
	addiu t9, t8, -40
	addiu t1, t0, 160
	sh t9, 2374(a0)
	sh t1, 2376(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	addiu a0, sp, 24
	jal 0x8e8e0
	sw a3, 32(sp)
	beq v0, $zero, 0x4a4
	lw a3, 32(sp)
	lh t6, 24(sp)
	or a0, a3, $zero
	addiu a2, $zero, 1
	sh t6, 2370(a3)
	lh t7, 26(sp)
	sh t7, 2372(a3)
	jal 0xa86e80
	lw a1, 36(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x4f4
	lw ra, 20(sp)
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	bnel t7, at, 0x4f4
	lw ra, 20(sp)
	lbu t8, 2378(a0)
	addiu t9, t8, 1
	sb t9, 2378(a0)
	jal 0xa86e80
	andi a2, t9, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1989(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x548
	/*illegal*/ .word 0xc48408bc
	lbu t7, 1990(a0)
	addiu at, $zero, 255
	bnel t7, at, 0x548
	/*illegal*/ .word 0xc48408bc
	lbu t8, 2378(a0)
	addiu t9, t8, 1
	sb t9, 2378(a0)
	jal 0xa86e80
	andi a2, t9, 0xff
	beq $zero, $zero, 0x5a4
	lw ra, 20(sp)
	/*illegal*/ .word 0xc48408bc
	lh t4, 2374(a0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44093000
	nop
	sll t2, t1, 0x10
	sra t3, t2, 0x10
	bnel t3, t4, 0x590
	lbu t0, 2378(a0)
	/*illegal*/ .word 0xc48808c0
	lh t9, 2376(a0)
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x440e5000
	nop
	sll t7, t6, 0x10
	sra t8, t7, 0x10
	beql t8, t9, 0x5a4
	lw ra, 20(sp)
	lbu t0, 2378(a0)
	addiu t1, t0, -1
	sb t1, 2378(a0)
	jal 0xa86e80
	andi a2, t1, 0xff
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 2368(a0)
	blez v0, 0x5cc
	addiu t6, v0, -1
	beq $zero, $zero, 0x5e8
	sh t6, 2368(a0)
	lbu t7, 2378(a0)
	addiu t8, t7, 1
	sb t8, 2378(a0)
	sw a0, 24(sp)
	jal 0xa86e80
	andi a2, t8, 0xff
	lw a0, 24(sp)
	lw t9, 1796(a0)
	addiu at, $zero, 67
	addiu a1, $zero, 47
	bnel t9, at, 0x608
	lw ra, 20(sp)
	jal 0xd1d08
	addiu a2, a0, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 7
	or a1, a2, $zero
	jal 0x7cf00
	sw a2, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0x66c
	lw a2, 24(sp)
	lbu t6, 1990(a2)
	addiu at, $zero, 255
	addiu t7, $zero, 23
	bnel t6, at, 0x65c
	lw t9, 2360(a2)
	sw t7, 2060(a2)
	lw t9, 2360(a2)
	or a0, a2, $zero
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 254
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	sw a0, 24(sp)
	jal 0xa86e80
	or a2, $zero, $zero
	lw a0, 24(sp)
	addiu t7, $zero, 23
	sw $zero, 1960(a0)
	sw t7, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xa867b4
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	jal 0xa86a3c
	sw a0, 40(sp)
	lw a0, 40(sp)
	sw $zero, 16(sp)
	addiu a1, $zero, 4
	lh t6, 2374(a0)
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	sw t6, 20(sp)
	lh t7, 2376(a0)
	jal 0xa867b4
	sw t7, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu t6, $zero, 350
	sh t6, 2368(a0)
	sw $zero, 16(sp)
	lh t7, 2374(a0)
	addiu a1, $zero, 4
	addiu a2, $zero, 1
	sw t7, 20(sp)
	lh t8, 2376(a0)
	addiu a3, $zero, 3
	jal 0xa867b4
	sw t8, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sb $zero, 1989(a0)
	jal 0xa86d28
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu t6, $zero, 1
	jal 0x2c9ac
	sw t6, 428(a0)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lw a0, 24(sp)
	lui t7, 0x8013
	/*illegal*/ .word 0x4604003c
	lui t8, 0x8013
	/*illegal*/ .word 0x45000009
	nop
	lw t7, 28396(t7)
	addiu a1, $zero, 67
	or a2, $zero, $zero
	lw t9, 260(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	lw t8, 28396(t8)
	addiu a1, $zero, 66
	or a2, $zero, $zero
	lw t9, 260(t8)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	slti at, a2, 9
	bne at, $zero, 0x830
	lui t7, 0x80a8
	addiu a2, $zero, 1
	sll t6, a2, 0x2
	addu t6, t6, a2
	addiu t7, t7, 28924
	sb a2, 2378(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80a8
	lui t3, 0x80a8
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 28972(t0)
	lui t9, 0x80a8
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, 29012(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2381(a0)
	lbu t5, 4(v0)
	sb t5, 2379(a0)
	lbu t6, 1(v0)
	sw a0, 24(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 28992(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t8, $zero, 1
	sb t8, 2382(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x8dc
	addiu at, $zero, 1
	beq a2, at, 0x8ec
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa86cec
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa86c84
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a8
	addiu t6, t6, 28460
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
	beq a2, $zero, 0x9d0
	addiu at, $zero, 1
	beq a2, at, 0x9e0
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa86f74
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa86fb4
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
	/*illegal*/ .word 0x00960300
	nop
	/*illegal*/ .word 0xd0530003
	/*illegal*/ .word 0x00000950
	lb t0, 26224(a1)
	lb t0, 26460(a1)
	lb t0, 26504(a1)
	lb t1, -21388($zero)
	lb t0, 26424(a1)
	lb t0, 26704(a1)
	lb t0, 28776(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t0, 27008(a1)
	lb t0, 27072(a1)
	nop
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00001e65
	tgeu $zero, $zero, 0x79
	/*illegal*/ .word 0x00001e59
	/*illegal*/ .word 0x00001e7d
	/*illegal*/ .word 0x00001e89
	/*illegal*/ .word 0x00001e95
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00020201
	sra $zero, at, 0xc
	/*illegal*/ .word 0x01010102
	/*illegal*/ .word 0x02010203
	/*illegal*/ .word 0x04040103
	/*illegal*/ .word 0x03020201
	/*illegal*/ .word 0x04050303
	/*illegal*/ .word 0x01050502
	/*illegal*/ .word 0x02010607
	/*illegal*/ .word 0x04040107
	bltz t8, 0xabc
	lb t1, -21388($zero)
	lb t0, 27344(a1)
	lb t0, 27428(a1)
	lb t0, 27504(a1)
	lb t0, 27680(a1)
	lb t1, -21388($zero)
	lb t0, 27944(a1)
	lb t0, 28000(a1)
	lb t0, 28076(a1)
	lb t0, 28148(a1)
	lb t1, -21388($zero)
	lb t0, 26932(a1)
	lb t1, -21388($zero)

.close
