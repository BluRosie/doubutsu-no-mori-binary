.n64
.create "build/obj/85A1F0.bin", 0

	addiu sp, sp, -96
	sw a1, 100(sp)
	sw a3, 108(sp)
	lui at, 0x80aa
	/*illegal*/ .word 0xc4207eb0
	addiu a3, sp, 72
	lw a1, 116(sp)
	sw ra, 20(sp)
	sw a0, 96(sp)
	lui t6, 0x80aa
	addiu t6, t6, 32304
	lw t8, 0(t6)
	lui at, 0x80aa
	or a0, a3, $zero
	sw t8, 0(a3)
	lw t7, 4(t6)
	sw t7, 4(a3)
	lw t8, 8(t6)
	sw t8, 8(a3)
	/*illegal*/ .word 0xc4267eb4
	/*illegal*/ .word 0xc4a40034
	lui at, 0x80aa
	/*illegal*/ .word 0xc42a7eb8
	/*illegal*/ .word 0x46062202
	lw t1, 96(sp)
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44089000
	nop
	sh t0, 66(sp)
	/*illegal*/ .word 0xc4a40714
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xe7a60034
	/*illegal*/ .word 0xc4a80718
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe7aa0038
	/*illegal*/ .word 0xc4b0071c
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe7b2003c
	lw t2, 0(t1)
	addiu at, $zero, 4
	bne a2, at, 0x198
	sw t2, 48(sp)
	jal 0xe141c
	addiu a1, sp, 84
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac0054
	/*illegal*/ .word 0xc7ae0058
	lw a2, 92(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 66(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lui t3, 0x8013
	lh t3, 28614(t3)
	addiu t4, $zero, 16384
	addiu a1, $zero, 1
	subu a0, t4, t3
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	/*illegal*/ .word 0x44806000
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0xc7ae0038
	lw a2, 60(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 48(sp)
	lw v0, 664(a1)
	lui t6, 0xda38
	ori t6, t6, 0x3
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw t6, 0(v0)
	lw t7, 96(sp)
	lw a0, 0(t7)
	jal 0xe13c4
	sw v0, 40(sp)
	lw v1, 40(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw a1, 48(sp)
	lw v0, 664(a1)
	lui t9, 0xde00
	lui a0, 0x600
	addiu t8, v0, 8
	sw t8, 664(a1)
	sw t9, 0(v0)
	addiu a0, a0, 3952
	jal 0x9ada8
	sw v0, 36(sp)
	lw v1, 36(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x28c
	addiu v0, $zero, 1
	addiu at, $zero, 3
	bne a2, at, 0x288
	or a0, a3, $zero
	jal 0xe141c
	addiu a1, sp, 84
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac0054
	/*illegal*/ .word 0xc7ae0058
	lw a2, 92(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 66(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lui t0, 0x8013
	lh t0, 28612(t0)
	addiu t1, $zero, 16384
	addiu a1, $zero, 1
	subu a0, t1, t0
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	/*illegal*/ .word 0x44806000
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc7ac0034
	/*illegal*/ .word 0xc7ae0038
	lw a2, 60(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 48(sp)
	lw v0, 664(a1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t4, 0(v0)
	lw t3, 96(sp)
	lw a0, 0(t3)
	jal 0xe13c4
	sw v0, 32(sp)
	lw v1, 32(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw t5, 48(sp)
	lui t7, 0xde00
	lui a0, 0x600
	lw v0, 664(t5)
	addiu a0, a0, 4640
	addiu t6, v0, 8
	sw t6, 664(t5)
	sw t7, 0(v0)
	jal 0x9ada8
	sw v0, 28(sp)
	lw v1, 28(sp)
	sw v0, 4(v1)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 96
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu at, $zero, 4
	beq a2, at, 0x2bc
	addiu v0, $zero, 1
	addiu at, $zero, 3
	bne a2, at, 0x2c0
	nop
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -120
	sw ra, 28(sp)
	sw a0, 120(sp)
	sw a1, 124(sp)
	sw a2, 128(sp)
	sw a3, 132(sp)
	lw t6, 128(sp)
	addiu at, $zero, 30
	lw t7, 128(sp)
	lw v0, 160(t6)
	lui a1, 0xe700
	lui t1, 0xfd90
	divu v0, at
	mflo a3
	andi a3, a3, 0x1
	andi t0, v0, 0x1
	lw v1, 0(t7)
	lw v0, 664(v1)
	lui t4, 0xf590
	lui a2, 0xe600
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui t2, 0x600
	addiu t2, t2, 288
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 664(v1)
	lui t5, 0x705
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t8, 0xf300
	lui t3, 0xf588
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t9, 0x77f
	ori t9, t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(v1)
	ori t3, t3, 0x1000
	lui t6, 0xf200
	addiu t1, v0, 8
	sw t1, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
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
	sw t7, 4(v0)
	sw t6, 0(v0)
	lw v0, 664(v1)
	lui t1, 0x600
	addiu t1, t1, 0
	addiu t8, v0, 8
	sw t8, 664(v1)
	lui t9, 0xfd10
	sw t9, 0(v0)
	sw t1, 4(v0)
	lw v0, 664(v1)
	lui t3, 0xe800
	lui t5, 0xf500
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw $zero, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(v1)
	ori t5, t5, 0x1f0
	lui t6, 0x700
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(v1)
	lui t9, 0xf000
	lui t4, 0xdb06
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(v1)
	lui t1, 0x703
	ori t1, t1, 0xc000
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t1, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	ori t4, t4, 0x20
	sll t5, a3, 0x2
	addiu t2, v0, 8
	sw t2, 664(v1)
	sw $zero, 4(v0)
	sw a1, 0(v0)
	lw v0, 664(v1)
	lui a0, 0x80aa
	addu a0, a0, t5
	addiu t3, v0, 8
	sw t3, 664(v1)
	sw t4, 0(v0)
	sw t0, 116(sp)
	lw a0, 32316(a0)
	jal 0x9ada8
	sw v0, 36(sp)
	lw a1, 36(sp)
	lw v1, 120(sp)
	lw t0, 116(sp)
	sw v0, 4(a1)
	sll t6, t0, 0x2
	addu t6, t6, t0
	sll t6, t6, 0x7
	lui t7, 0x80aa
	addiu t7, t7, 30768
	addu a2, v1, t6
	lui a3, 0x80aa
	addiu a3, a3, 31436
	addiu a2, a2, 528
	sw t7, 16(sp)
	lw a0, 128(sp)
	addiu a1, v1, 308
	jal 0x530d8
	sw v1, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 120
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4796
	lui a0, 0x600
	addiu a0, a0, 2380
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
	addiu a0, a0, 2380
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52408
	or a2, $zero, $zero
	jal 0x528d4
	or a0, s0, $zero
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe604000c
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0x528d4
	addiu a0, a1, 308
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x060000a0
	lb t2, 32072(a1)
	lb t2, 32224(a1)
	lb t2, 31480(a1)
	lb t2, 32276(a1)
	nop
	bltz s0, 0x511c
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0176a000
	/*illegal*/ .word 0x0176b2d0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x060012d0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000002
	nop
	lb t2, 32324(a1)
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	nop

.close
