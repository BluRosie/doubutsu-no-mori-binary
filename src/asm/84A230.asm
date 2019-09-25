.n64
.create "build/obj/84A230.bin", 0

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
	bne v0, at, 0xf4
	lui t7, 0x80a9
	addiu t7, t7, 8944
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a9
	addiu a2, a2, 9108
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, -1
	addiu t1, $zero, 1
	sw t0, 2220(s0)
	sb $zero, 2381(s0)
	sb t1, 2166(s0)
	jal 0xad084
	or a0, s0, $zero
	sll t2, v0, 0x2
	lui t3, 0x80a9
	addu t3, t3, t2
	lw t3, 9136(t3)
	/*illegal*/ .word 0x44801000
	addiu t4, $zero, 2
	sw t3, 2372(s0)
	lui at, 0x42aa
	/*illegal*/ .word 0x44812000
	lw t7, 40(s0)
	addiu t5, $zero, 112
	sb t4, 2347(s0)
	sh t5, 2348(s0)
	sb $zero, 2321(s0)
	/*illegal*/ .word 0xe6040144
	sw t7, 0(sp)
	lw a1, 44(s0)
	/*illegal*/ .word 0x44071000
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
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
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	beq v0, $zero, 0x158
	addiu t6, $zero, 2
	sh $zero, 18(v0)
	sh t6, 16(v0)
	lw a2, 24(sp)
	lw a0, 2368(a2)
	beq a0, $zero, 0x174
	nop
	/*illegal*/ .word 0x0c0159fa
	nop
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
	bnel at, $zero, 0x254
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
	sw ra, 28(sp)
	or a2, a0, $zero
	or a3, a1, $zero
	lw t6, 2144(a2)
	addiu t7, $zero, -1
	lui t8, 0x8013
	bnel t6, $zero, 0x2c0
	lw ra, 28(sp)
	lw t8, 28480(t8)
	sw t7, 16(sp)
	sw $zero, 20(sp)
	sw a2, 32(sp)
	lw t9, 0(t8)
	addiu a0, $zero, 37
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0xa91d08
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, 9160
	lbu t7, 2380(t6)
	sll t8, t7, 0x3
	addu t0, t8, t9
	jal 0x2c9ac
	sw t0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t3, 32(sp)
	lw t6, 24(sp)
	/*illegal*/ .word 0x46040182
	lw t4, 2372(t3)
	lw t7, 0(t6)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	addu t5, t2, t4
	jal 0x7b5c0
	addu a0, t5, t7
	lw t8, 24(sp)
	jal 0x7b908
	lbu a0, 4(t8)
	lw t9, 24(sp)
	jal 0x7ba1c
	lbu a0, 5(t9)
	lw t1, 32(sp)
	lui t0, 0x800a
	addiu t0, t0, -21388
	sw t0, 2364(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2381(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a9
	bnel t6, $zero, 0x3e8
	sb $zero, 2381(a1)
	jal 0x7cdd8
	addiu a2, a2, 7604
	beq $zero, $zero, 0x3ec
	lw ra, 20(sp)
	sb $zero, 2381(a1)
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
	bne v0, $zero, 0x49c
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x49c
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa9215c
	lbu a2, 2379(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 72(sp)
	or s0, a0, $zero
	sw ra, 76(sp)
	sw a1, 92(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	beq v0, $zero, 0x5d4
	lw a1, 92(sp)
	/*illegal*/ .word 0xc60a002c
	/*illegal*/ .word 0xc6040028
	lui at, 0x41a0
	/*illegal*/ .word 0xe7aa0010
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0x44813000
	lui at, 0x4234
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46062200
	addiu t6, $zero, -1
	addiu t7, $zero, -1
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x44074000
	addiu t8, $zero, -1
	addiu t9, $zero, -1
	addiu t0, $zero, -1
	addiu t1, $zero, -1
	sw t1, 60(sp)
	sw t0, 56(sp)
	sw t9, 52(sp)
	sw t8, 44(sp)
	/*illegal*/ .word 0xe7a40014
	sw t7, 40(sp)
	sw t6, 36(sp)
	sw v0, 84(sp)
	sw $zero, 48(sp)
	sw $zero, 32(sp)
	sw $zero, 28(sp)
	sw $zero, 24(sp)
	addiu a0, a1, 7288
	jal 0x57e24
	addiu a2, $zero, 167
	lw v1, 84(sp)
	beq v0, $zero, 0x5d4
	sw v0, 2368(s0)
	addiu a0, $zero, 9
	addiu a1, $zero, 9
	jal 0x8033c
	sw v1, 84(sp)
	lw v1, 84(sp)
	/*illegal*/ .word 0x44800000
	addiu t2, $zero, 1
	or a0, s0, $zero
	/*illegal*/ .word 0xe4400000
	sh $zero, 18(v1)
	sh t2, 16(v1)
	/*illegal*/ .word 0xe4600004
	lw a1, 92(sp)
	jal 0xa9215c
	or a2, $zero, $zero
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	lui at, 0x41f0
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0x46083280
	addiu t3, $zero, 60
	sh t3, 2302(s0)
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0xe60a0028
	/*illegal*/ .word 0xe6040030
	lw ra, 76(sp)
	lw s0, 72(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	addiu t7, $zero, 20
	bnel t6, at, 0x60c
	lw t9, 2360(a0)
	sw t7, 2060(a0)
	lw t9, 2360(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 255
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	sw a0, 24(sp)
	jal 0xa9215c
	addiu a2, $zero, 1
	lw a0, 24(sp)
	addiu t7, $zero, 20
	sw t7, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 40(sp)
	addiu a1, $zero, 112
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 40(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	sb $zero, 1989(a0)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	jal 0xa91c6c
	or a3, $zero, $zero
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x80a9
	addiu t7, t7, 9168
	addu t6, t6, a2
	sb a2, 2378(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80a9
	lui t3, 0x80a9
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 9180(t0)
	lui t9, 0x80a9
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, 9196(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2380(a0)
	lbu t5, 4(v0)
	sb t5, 2379(a0)
	lbu t6, 1(v0)
	sw a0, 24(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 9188(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t8, $zero, 1
	sb t8, 2381(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x77c
	addiu at, $zero, 1
	beq a2, at, 0x78c
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa920c4
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa92088
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a9
	addiu t6, t6, 8700
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
	beq a2, $zero, 0x870
	addiu at, $zero, 1
	beq a2, at, 0x880
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa92244
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa92284
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
	/*illegal*/ .word 0x00a10300
	nop
	/*illegal*/ .word 0xd05f0003
	/*illegal*/ .word 0x00000950
	lb t1, 6816(a1)
	lb t1, 7116(a1)
	lb t1, 7232(a1)
	lb t1, -21388($zero)
	lb t1, 7080(a1)
	lb t1, 7532(a1)
	lb t1, 9016(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t1, 7832(a1)
	lb t1, 7896(a1)
	nop
	/*illegal*/ .word 0x00001984
	/*illegal*/ .word 0x00001990
	/*illegal*/ .word 0x00001978
	/*illegal*/ .word 0x0000199c
	/*illegal*/ .word 0x000019a8
	teq $zero, $zero, 0x66
	nop
	/*illegal*/ .word 0x01030000
	sll $zero, at, 0x4
	sll $zero, at, 0x0
	sll $zero, at, 0x0
	lb t1, -21388($zero)
	lb t1, 8020(a1)
	lb t1, -21388($zero)
	lb t1, 8444(a1)
	lb t1, -21388($zero)
	lb t1, 7756(a1)
	lb t1, -21388($zero)
	nop
	nop

.close
