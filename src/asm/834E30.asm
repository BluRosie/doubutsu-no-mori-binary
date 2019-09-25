.n64
.create "build/obj/834E30.bin", 0

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
	bne v0, at, 0x10c
	lui t7, 0x80a7
	addiu t7, t7, 18504
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a7
	addiu a2, a2, 18660
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, -1
	sw t0, 2220(s0)
	jal 0xad084
	or a0, s0, $zero
	sll t1, v0, 0x2
	lui t2, 0x80a7
	addu t2, t2, t1
	lw t2, 18688(t2)
	lui at, 0x4448
	/*illegal*/ .word 0x44812000
	sw t2, 2368(s0)
	sb $zero, 2382(s0)
	/*illegal*/ .word 0xe6040140
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	/*illegal*/ .word 0x44801000
	beq v0, $zero, 0xcc
	addiu t4, $zero, 1
	lhu t3, 0(v0)
	addiu at, $zero, 3
	bne t3, at, 0xcc
	nop
	sh $zero, 0(v0)
	sh $zero, 2(v0)
	lw t6, 40(s0)
	sb t4, 2166(s0)
	sb $zero, 2321(s0)
	sw t6, 0(sp)
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
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	beq v0, $zero, 0x178
	lui t8, 0x8013
	addiu t6, $zero, 1
	addiu t7, $zero, 3
	sh t6, 2(v0)
	sh t7, 0(v0)
	lw t8, 28396(t8)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 196(t8)
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
	addiu a0, $zero, 36
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
	lw a0, 24(sp)
	jal 0xa73ec8
	lw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80a7
	addiu t9, t9, 18712
	lh t7, 2380(t6)
	sll t8, t7, 0x2
	subu t8, t8, t7
	sll t8, t8, 0x2
	jal 0x2c9ac
	addu s0, t8, t9
	/*illegal*/ .word 0x46000100
	lw t2, 32(sp)
	lw t5, 0(s0)
	/*illegal*/ .word 0x4600218d
	lw t3, 2368(t2)
	/*illegal*/ .word 0x44093000
	nop
	addu t4, t1, t3
	jal 0x7b5c0
	addu a0, t4, t5
	jal 0x7b908
	lbu a0, 4(s0)
	jal 0x7ba1c
	lbu a0, 5(s0)
	lw t6, 8(s0)
	lw t7, 32(sp)
	sw t6, 2364(t7)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2382(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a7
	bnel t6, $zero, 0x3d8
	sb $zero, 2382(a1)
	jal 0x7cdd8
	addiu a2, a2, 16244
	beq $zero, $zero, 0x3dc
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
	bne v0, $zero, 0x48c
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x48c
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa746b0
	lh a2, 2376(s0)
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
	lbu t6, 1989(a0)
	addiu at, $zero, 3
	bnel t6, at, 0x4d4
	lw ra, 20(sp)
	lh t7, 2374(a0)
	addiu t8, t7, 1
	sh t8, 2374(a0)
	jal 0xa746b0
	lh a2, 2374(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	beql v0, $zero, 0x52c
	lw ra, 20(sp)
	lhu t6, 0(v0)
	addiu at, $zero, 1
	addiu t7, $zero, 2
	bne t6, at, 0x528
	addiu a2, $zero, 2
	sh t7, 0(v0)
	lw a1, 28(sp)
	jal 0xa746b0
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, $zero, 10
	addiu a1, $zero, 8
	jal 0x8033c
	sw a3, 24(sp)
	lhu t6, 2(v0)
	lw a3, 24(sp)
	andi t7, t6, 0x200
	beql t7, $zero, 0x58c
	lw ra, 20(sp)
	lh t8, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t9, t8, 1
	sh t9, 2374(a3)
	jal 0xa746b0
	lh a2, 2374(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	addiu a0, a3, 408
	jal 0x51ce8
	sw a3, 24(sp)
	addiu at, $zero, 1
	bne v0, at, 0x5dc
	lw a3, 24(sp)
	lh t6, 2374(a3)
	lw a1, 28(sp)
	or a0, a3, $zero
	addiu t7, t6, 1
	sh t7, 2374(a3)
	jal 0xa746b0
	lh a2, 2374(a3)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lh v0, 2372(a0)
	blez v0, 0x608
	addiu t6, v0, -1
	beq $zero, $zero, 0x61c
	sh t6, 2372(a0)
	lh t7, 2374(a0)
	addiu t8, t7, 1
	sh t8, 2374(a0)
	jal 0xa746b0
	lh a2, 2374(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 52(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lw t6, 2060(s0)
	or v1, v0, $zero
	addiu a2, $zero, 2
	ori t7, t6, 0x800
	sw t7, 2060(s0)
	lhu t8, 2(v0)
	lw a1, 52(sp)
	or a0, s0, $zero
	andi t9, t8, 0x6000
	beql t9, $zero, 0x698
	sw $zero, 16(sp)
	jal 0xa746b0
	or a0, s0, $zero
	lw t0, 2060(s0)
	addiu at, $zero, -2049
	and t1, t0, at
	beq $zero, $zero, 0x6b8
	sw t1, 2060(s0)
	sw $zero, 16(sp)
	lh t2, 10(v1)
	addiu a1, $zero, 4
	addiu a2, $zero, 4
	sw t2, 20(sp)
	lh t3, 12(v1)
	addiu a3, $zero, 3
	jal 0xa73e2c
	sw t3, 24(sp)
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 48
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
	beq v0, at, 0x73c
	lw a2, 24(sp)
	lbu v0, 1990(a2)
	addiu v1, $zero, 255
	addiu t6, $zero, 20
	bne v1, v0, 0x714
	nop
	sw t6, 2060(a2)
	lbu v0, 1990(a2)
	beql v1, v0, 0x72c
	lw t9, 2360(a2)
	lbu t7, 1989(a2)
	bnel t7, $zero, 0x740
	lw ra, 20(sp)
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
	jal 0xa746b0
	or a2, $zero, $zero
	lw a0, 24(sp)
	addiu t7, $zero, 20
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
	jal 0xa73e2c
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	sw $zero, 16(sp)
	/*illegal*/ .word 0xc4840028
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4600218d
	addiu a1, $zero, 4
	addiu a2, $zero, 3
	addiu a3, $zero, 3
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 20(sp)
	/*illegal*/ .word 0xc4880030
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44199000
	jal 0xa73e2c
	sw t9, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	andi t7, t6, 0xfdff
	sh t7, 2(v0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 106
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw t7, 24(sp)
	sw $zero, 428(t7)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0xad22c
	or a0, s0, $zero
	addiu at, $zero, 3
	beq v0, at, 0x8d0
	addiu a0, $zero, 349
	addiu at, $zero, 4
	beq v0, at, 0x8e0
	addiu a0, $zero, 350
	beq $zero, $zero, 0x8f0
	addiu a0, $zero, 278
	jal 0xd1d58
	addiu a1, s0, 40
	beq $zero, $zero, 0x8fc
	addiu t6, $zero, 40
	jal 0xd1d58
	addiu a1, s0, 40
	beq $zero, $zero, 0x8fc
	addiu t6, $zero, 40
	jal 0xd1d58
	addiu a1, s0, 40
	addiu t6, $zero, 40
	sh t6, 2372(s0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	addiu a1, $zero, 107
	lw t9, 260(t7)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	addiu a0, $zero, 10
	jal 0x8033c
	addiu a1, $zero, 8
	lhu t6, 2(v0)
	lui t8, 0x8013
	or a0, s0, $zero
	andi t7, t6, 0xfdff
	sh t7, 2(v0)
	lw t8, 28396(t8)
	addiu a1, $zero, 108
	or a2, $zero, $zero
	lw t9, 260(t8)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc6040864
	sw $zero, 428(s0)
	lui at, 0x4120
	/*illegal*/ .word 0xe7a40040
	/*illegal*/ .word 0xc6060868
	/*illegal*/ .word 0x44814000
	addiu t0, sp, 64
	addiu t3, $zero, 1
	/*illegal*/ .word 0x46083280
	lw t5, 84(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7aa0044
	/*illegal*/ .word 0xc610086c
	addiu t7, $zero, 3
	addiu a0, $zero, 1
	/*illegal*/ .word 0xe7b00048
	lw t2, 0(t0)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw t3, 16(sp)
	sw a3, 12(sp)
	lh t4, 222(s0)
	sw t5, 24(sp)
	sw t4, 20(sp)
	lhu t6, 6(s0)
	sw t7, 36(sp)
	sw $zero, 32(sp)
	sw t6, 28(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	addiu a0, $zero, 4179
	jal 0xd1d58
	addiu a1, s0, 40
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu t6, $zero, 2
	jal 0xa743e4
	sb t6, 1989(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x80a7
	addiu t7, t7, 18736
	addu t6, t6, a2
	sh a2, 2374(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80a7
	lui t3, 0x80a7
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 18776(t0)
	lui t9, 0x80a7
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, 18836(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sh t4, 2380(a0)
	lbu t5, 4(v0)
	sh t5, 2376(a0)
	lbu t6, 1(v0)
	sw a0, 24(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 18804(t9)
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
	beq a2, $zero, 0xb14
	addiu at, $zero, 1
	beq a2, at, 0xb24
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa743ac
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa7432c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a7
	addiu t6, t6, 18260
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
	beq a2, $zero, 0xc08
	addiu at, $zero, 1
	beq a2, at, 0xc18
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa7479c
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa747dc
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
	/*illegal*/ .word 0x007a0300
	nop
	/*illegal*/ .word 0xd02d0003
	/*illegal*/ .word 0x00000950
	lb a3, 15456(a1)
	lb a3, 15780(a1)
	lb a3, 15872(a1)
	lb t1, -21388($zero)
	lb a3, 15744(a1)
	lb a3, 16172(a1)
	lb a3, 18576(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb a3, 16456(a1)
	lb a3, 16520(a1)
	nop
	/*illegal*/ .word 0x000019dd
	/*illegal*/ .word 0x000019ed
	break 0x67
	/*illegal*/ .word 0x000019fd
	break 0x68
	/*illegal*/ .word 0x00001a1d
	nop
	/*illegal*/ .word 0x01030000
	lb t1, -21388($zero)
	nop
	/*illegal*/ .word 0x01030000
	lb t1, -21388($zero)
	/*illegal*/ .word 0x02010000
	sll $zero, at, 0x8
	/*illegal*/ .word 0x00010301
	/*illegal*/ .word 0x01000103
	/*illegal*/ .word 0x03000003
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0x04050500
	/*illegal*/ .word 0x00050406
	/*illegal*/ .word 0x00000606
	bgez t8, 0x1114
	lb t1, -21388($zero)
	lb a3, 16644(a1)
	lb a3, 16704(a1)
	lb a3, 16792(a1)
	lb a3, 16888(a1)
	lb a3, 16972(a1)
	lb a3, 17036(a1)
	lb t1, -21388($zero)
	lb a3, 17380(a1)
	lb a3, 17436(a1)
	lb a3, 17532(a1)
	lb a3, 17584(a1)
	lb a3, 17652(a1)
	lb a3, 17812(a1)
	lb a3, 18060(a1)
	lb t1, -21388($zero)
	lb a3, 16380(a1)
	lb t1, -21388($zero)

.close
