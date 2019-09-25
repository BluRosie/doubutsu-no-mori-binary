.n64
.create "build/obj/851E70.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	lui v1, 0x8013
	addiu v1, v1, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw t6, 268(v1)
	addiu t9, $zero, 41
	addiu a0, $zero, 41
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 48(sp)
	lhu v0, 6(s0)
	sw t9, 680(s0)
	addiu v0, v0, -22587
	addiu t8, v0, 82
	sw v0, 696(s0)
	sw t8, 684(s0)
	lw t0, 152(v1)
	lw t9, 172(t0)
	jalr t9, ra
	nop
	lw t2, 48(sp)
	lui at, 0x8000
	addu t1, v0, at
	lui a1, 0x80aa
	sll t3, t2, 0x2
	lui at, 0x8014
	addu a1, a1, t3
	addiu a0, s0, 376
	addiu t4, s0, 582
	sw t1, 22712(at)
	sw t4, 16(sp)
	sw a0, 40(sp)
	lw a1, -13440(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa9c554
	addiu a1, $zero, 1
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	ori t5, $zero, 0xeaaa
	sw t5, 700(s0)
	sw $zero, 704(s0)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0xa9c77c
	/*illegal*/ .word 0xe60402c8
	/*illegal*/ .word 0x0c014a35
	lw a0, 40(sp)
	sw v0, 372(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	lh a2, 682(s0)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	lh a2, 686(s0)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	lh a2, 682(s0)
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	or a0, s0, $zero
	jal 0xa9c554
	or a1, $zero, $zero
	jal 0x5228c
	addiu a0, s0, 376
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -104
	sw s2, 48(sp)
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s0, 0x80aa
	addu s0, s0, t6
	lui s1, 0x80aa
	lui fp, 0x80aa
	lui s7, 0x80aa
	lui s6, 0x80aa
	lui s5, 0x80aa
	lui s3, 0x80aa
	lw s0, -13304(s0)
	addiu s3, s3, -13296
	addiu s5, s5, -13248
	addiu s6, s6, -13220
	addiu s7, s7, -13192
	addiu fp, fp, -13272
	addiu s1, s1, -13284
	addiu s4, sp, 84
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 85
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a8005c
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20054
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s5, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	/*illegal*/ .word 0xc6640004
	/*illegal*/ .word 0xc646000c
	addiu t6, $zero, 89
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80054
	lw t3, 0(s4)
	sw t3, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t5, 0(s0)
	lwr t5, 3(s0)
	swl t5, 12(sp)
	swr t5, 15(sp)
	lbu t5, 4(s0)
	lw a3, 12(sp)
	sb t5, 16(sp)
	lbu t4, 5(s0)
	sb t4, 17(sp)
	lbu t5, 6(s0)
	sw t6, 24(sp)
	sw s6, 20(sp)
	jal 0x73d80
	sb t5, 18(sp)
	/*illegal*/ .word 0xc66a0008
	/*illegal*/ .word 0xc650000c
	addiu t1, $zero, 93
	addiu s0, s0, 7
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20054
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s7, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	addiu s1, s1, 4
	bne s1, fp, 0x208
	addiu s0, s0, 7
	lw ra, 76(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 104
	sw a1, 4(sp)
	/*illegal*/ .word 0xc48402c8
	lw t6, 704(a0)
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44183000
	nop
	addu t9, t6, t8
	sw t9, 704(a0)
	jr ra
	nop
	addiu sp, sp, -48
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44801000
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	lui v0, 0x8013
	lw v0, 28588(v0)
	lw a1, 400(t6)
	lui at, 0x4274
	xori v0, v0, 0x3
	sltiu v0, v0, 1
	/*illegal*/ .word 0x44812000
	sll t7, v0, 0x2
	lui a2, 0x80aa
	addu a2, a2, t7
	/*illegal*/ .word 0x44070000
	addiu t8, $zero, 1
	sw t8, 32(sp)
	lw a2, -13272(a2)
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a2001c
	/*illegal*/ .word 0xe7a20018
	/*illegal*/ .word 0xe7a00014
	addiu a0, t6, 376
	jal 0x52584
	/*illegal*/ .word 0xe7a40010
	lw v1, 52(sp)
	lui t0, 0x80aa
	lw v0, 48(sp)
	sll t9, v1, 0x2
	addu t0, t0, t9
	lw t0, -13264(t0)
	sw v1, 692(v0)
	sw t0, 672(v0)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 41
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	lw a2, 24(sp)
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	jal 0x528d4
	addiu a0, a2, 376
	lw a0, 24(sp)
	lw t9, 672(a0)
	sw v0, 372(a0)
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori at, $zero, 0xf102
	lw t8, 12(t6)
	lw a0, 696(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	addu a0, a0, at
	andi a0, a0, 0xffff
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	lw a1, 4(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa9c81c
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80aa
	addiu t9, t9, -14308
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a1, 68(sp)
	sw a3, 76(sp)
	lui v0, 0x8013
	lw a3, 0(a0)
	lw v0, 28600(v0)
	addiu at, $zero, 1
	bne a2, at, 0x5dc
	lw v1, 664(a3)
	lui t6, 0x80aa
	lw t6, -13260(t6)
	slti at, v0, 21600
	bne at, $zero, 0x598
	sw t6, 48(sp)
	ori at, $zero, 0xfd20
	slt at, v0, at
	beql at, $zero, 0x59c
	or v0, v1, $zero
	sb $zero, 48(sp)
	sb $zero, 49(sp)
	sb $zero, 50(sp)
	sb $zero, 51(sp)
	or v0, v1, $zero
	lui t7, 0xfb00
	sw t7, 0(v0)
	lbu t2, 49(sp)
	lbu t9, 48(sp)
	lbu t6, 50(sp)
	lbu t1, 51(sp)
	sll t3, t2, 0x10
	sll t0, t9, 0x18
	or t4, t0, t3
	sll t7, t6, 0x8
	or t8, t4, t7
	or t2, t8, t1
	sw t2, 4(v0)
	addiu v1, v1, 8
	beq $zero, $zero, 0x634
	sw v1, 664(a3)
	addiu at, $zero, 2
	bne a2, at, 0x608
	lw t0, 84(sp)
	lh a0, 702(t0)
	sw a3, 60(sp)
	sw v1, 36(sp)
	jal 0xe0500
	addiu a1, $zero, 1
	lw v1, 36(sp)
	beq $zero, $zero, 0x630
	lw a3, 60(sp)
	addiu at, $zero, 3
	bne a2, at, 0x630
	lw t3, 84(sp)
	lh a0, 706(t3)
	sw a3, 60(sp)
	sw v1, 36(sp)
	jal 0xe0834
	addiu a1, $zero, 1
	lw v1, 36(sp)
	lw a3, 60(sp)
	sw v1, 664(a3)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a1, 92(sp)
	or a3, a0, $zero
	lw t6, 92(sp)
	lw t8, 400(a3)
	lui t1, 0x8013
	lw a2, 0(t6)
	lbu t9, 1(t8)
	lw t7, 668(a2)
	sll t0, t9, 0x6
	subu v0, t7, t0
	beq v0, $zero, 0x768
	sw v0, 668(a2)
	lh a0, 682(a3)
	lw t1, 28472(t1)
	sw a3, 88(sp)
	sw a2, 84(sp)
	sw v0, 36(sp)
	lw t9, 172(t1)
	jalr t9, ra
	nop
	lui t3, 0x8013
	lw t3, 28472(t3)
	sw v0, 68(sp)
	lw t2, 88(sp)
	lw t9, 1104(t3)
	lh a0, 686(t2)
	jalr t9, ra
	nop
	lw a0, 84(sp)
	jal 0xbd4e8
	sw v0, 64(sp)
	lw a2, 84(sp)
	lw v1, 664(a2)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 64(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t5, 4(v0)
	lw a0, 68(sp)
	addu t6, a0, at
	lui at, 0x8014
	sw t6, 22712(at)
	or v0, v1, $zero
	lui t8, 0xdb06
	ori t8, t8, 0x18
	sw t8, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a2)
	lw v0, 88(sp)
	lui a3, 0x80aa
	addiu a3, a3, -14084
	lw a0, 92(sp)
	lw a2, 36(sp)
	sw $zero, 16(sp)
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	lui t0, 0x8013
	lw t0, 28448(t0)
	lw t7, 88(sp)
	lui a1, 0x80aa
	lw t9, 4(t0)
	addiu a1, a1, -13460
	lw a0, 92(sp)
	jalr t9, ra
	lw a2, 680(t7)
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00a90000
	nop
	/*illegal*/ .word 0x583b0003
	/*illegal*/ .word 0x000002d8
	lb t1, -15424(a1)
	lb t1, -15188(a1)
	lb t1, -14200(a1)
	lb t1, -13816(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x00010001
	jr $zero
	lb t1, -13468(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe6c5c
	/*illegal*/ .word 0x060099a8
	tgeiu s0, 2388
	tgeiu s0, 10868
	/*illegal*/ .word 0x640c000c
	jal 0x300590
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c00640c
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x01640c0c
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x640c0c0c
	/*illegal*/ .word 0x0c0c0064
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c00640c
	/*illegal*/ .word 0x0c000c0c
	/*illegal*/ .word 0x01640c0c
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x640c0c0c
	sll $zero, t4, 0x4
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	nop
	sll t4, $zero, 0x10
	nop
	/*illegal*/ .word 0x00640000
	nop
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	nop
	sll t4, $zero, 0x10
	nop
	/*illegal*/ .word 0x00640000
	nop
	/*illegal*/ .word 0x64000000
	nop
	lb t1, -13368(a1)
	lb t1, -13432(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	tgeiu s0, 2308
	tgeiu s0, 10788
	lb t1, -14508(a1)
	/*illegal*/ .word 0xffff9678
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7769
	/*illegal*/ .word 0x6e646d69
	/*illegal*/ .word 0x6c6c5f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7769
	/*illegal*/ .word 0x6e646d69
	/*illegal*/ .word 0x6c6c5f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7769
	/*illegal*/ .word 0x6e646d69
	/*illegal*/ .word 0x6c6c5f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	nop
	nop
	nop

.close
