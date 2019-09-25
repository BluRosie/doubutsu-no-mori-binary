.n64
.create "build/obj/819DD0.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4668
	lui a0, 0x600
	addiu a0, a0, 4588
	jal 0x9ada8
	sw v0, 44(sp)
	lw v1, 64(sp)
	lw a1, 44(sp)
	or a2, v0, $zero
	addiu s0, v1, 308
	addiu t6, v1, 474
	sw t6, 16(sp)
	or a0, s0, $zero
	jal 0x52228
	addiu a3, v1, 420
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4588
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe604000c
	lw t7, 64(sp)
	sh $zero, 1834(t7)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -40
	sw a3, 52(sp)
	or a3, a0, $zero
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	addiu v1, $zero, 1
	lh t6, 1834(a3)
	addiu a0, a3, 308
	bnel v1, t6, 0x168
	lbu t9, 301(a3)
	sw a0, 24(sp)
	jal 0x528d4
	sw a3, 40(sp)
	addiu v1, $zero, 1
	lw a0, 24(sp)
	beq v0, v1, 0x15c
	lw a3, 40(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	addiu v0, a3, 1808
	/*illegal*/ .word 0xe484000c
	lh t7, 0(v0)
	addiu t8, t7, 1
	sh t8, 0(v0)
	lh v1, 0(v0)
	slti at, v1, 121
	beql at, $zero, 0x120
	sh $zero, 0(v0)
	bgezl v1, 0x124
	lh v0, 60(a3)
	sh $zero, 0(v0)
	lh v0, 60(a3)
	addiu at, $zero, 5
	beq v0, at, 0x1a0
	addiu at, $zero, 6
	beq v0, at, 0x1a0
	addiu at, $zero, 13
	beq v0, at, 0x1a0
	addiu at, $zero, 15
	beq v0, at, 0x1a0
	or a0, a3, $zero
	addiu a1, $zero, 2
	jal 0xd1d08
	addiu a2, a3, 8
	beq $zero, $zero, 0x1a4
	lw ra, 20(sp)
	beq $zero, $zero, 0x1a0
	sh $zero, 1834(a3)
	lbu t9, 301(a3)
	lui at, 0x3f80
	beql t9, $zero, 0x1a4
	lw ra, 20(sp)
	/*illegal*/ .word 0x44813000
	sh v1, 1834(a3)
	addiu a0, a3, 308
	/*illegal*/ .word 0xe4860010
	jal 0x528d4
	sw a0, 24(sp)
	lui at, 0x3f80
	lw a0, 24(sp)
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0xe488000c
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 28(sp)
	sw a0, 120(sp)
	sw a1, 124(sp)
	sw a3, 132(sp)
	lw t6, 160(a2)
	lw t8, 120(sp)
	andi t7, t6, 0x1
	sw t7, 112(sp)
	lh a3, 1808(t8)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t0, 0(v0)
	lw a0, 0(a2)
	sw a3, 100(sp)
	sw a2, 128(sp)
	sw v1, 96(sp)
	jal 0xe13c4
	sw v0, 88(sp)
	lw a1, 88(sp)
	lw v1, 96(sp)
	lw a3, 100(sp)
	sw v0, 4(a1)
	lw v0, 664(v1)
	lui t3, 0x600
	addiu t3, t3, 552
	addiu t1, v0, 8
	sw t1, 664(v1)
	lui t2, 0xfd90
	sw t2, 0(v0)
	sw t3, 4(v0)
	lw v0, 664(v1)
	lui t6, 0x705
	ori t6, t6, 0xc170
	addiu t4, v0, 8
	sw t4, 664(v1)
	lui t5, 0xf590
	sw t5, 0(v0)
	sw t6, 4(v0)
	lui a1, 0xe600
	lw v0, 664(v1)
	lui t9, 0xf300
	lui a2, 0xe700
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t0, 0x77f
	ori t0, t0, 0xf000
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t3, 0xf588
	ori t3, t3, 0x1000
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t4, 0x5
	ori t4, t4, 0xc170
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xf
	ori t7, t7, 0xc0fc
	addiu t5, v0, 8
	sw t5, 664(v1)
	lui t6, 0xf200
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 664(v1)
	lui t0, 0x600
	addiu t0, t0, 8
	addiu t8, v0, 8
	sw t8, 664(v1)
	lui t9, 0xfd10
	sw t9, 0(v0)
	sw t0, 4(v0)
	lw v0, 664(v1)
	lui t2, 0xe800
	lui t4, 0xf500
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw $zero, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	ori t4, t4, 0x1f0
	lui t5, 0x700
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xf000
	lui t2, 0xdb06
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x703
	ori t9, t9, 0xc000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	ori t2, t2, 0x20
	addiu t0, v0, 8
	sw t0, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t3, 0x80a5
	addu t3, t3, a3
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw t2, 0(v0)
	lbu t3, -23896(t3)
	lui a0, 0x80a5
	sw v0, 32(sp)
	sll t4, t3, 0x2
	addu a0, a0, t4
	jal 0x9ada8
	lw a0, -23904(a0)
	lw a1, 32(sp)
	or a3, $zero, $zero
	sw v0, 4(a1)
	lw t5, 112(sp)
	lw v0, 120(sp)
	lw a0, 128(sp)
	sll t6, t5, 0x2
	addu t6, t6, t5
	sll t6, t6, 0x7
	addu a2, v0, t6
	addiu a2, a2, 528
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x530d8
	addiu a1, v0, 308
	lw ra, 28(sp)
	addiu sp, sp, 120
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000128
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01010100
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x01010101
	/*illegal*/ .word 0x01000000
	lb a0, -24976(a1)
	lb a0, -24820(a1)
	lb a0, -24544(a1)
	lb a0, -23928(a1)
	nop
	/*illegal*/ .word 0x01506000
	/*illegal*/ .word 0x01507250
	bltz s0, 0x4d4
	/*illegal*/ .word 0x06001250
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	lb a0, -23772(a1)
	nop

.close
