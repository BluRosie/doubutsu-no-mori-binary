.n64
.create "build/obj/82E0D0.bin", 0

	addiu sp, sp, -112
	sw a3, 124(sp)
	lui at, 0x80a7
	/*illegal*/ .word 0xc420b1e0
	lw a3, 132(sp)
	sw ra, 20(sp)
	sw a0, 112(sp)
	sw a1, 116(sp)
	lui t7, 0x80a7
	addiu t7, t7, -20112
	lw t9, 0(t7)
	addiu t6, sp, 84
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	lui at, 0x80a7
	sw t9, 8(t6)
	/*illegal*/ .word 0xc426b1e4
	/*illegal*/ .word 0xc4e40034
	lui at, 0x80a7
	/*illegal*/ .word 0xc42ab1e8
	/*illegal*/ .word 0x46062202
	lw t2, 112(sp)
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44099000
	nop
	sh t1, 78(sp)
	/*illegal*/ .word 0xc4e40714
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0xe7a60040
	/*illegal*/ .word 0xc4e80718
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0xe7aa0044
	/*illegal*/ .word 0xc4f0071c
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe7b20048
	lw a0, 0(t2)
	addiu at, $zero, 6
	bne a2, at, 0x188
	sw a0, 60(sp)
	jal 0xbd598
	nop
	lw a3, 132(sp)
	lw a1, 112(sp)
	jal 0x58928
	addiu a0, a3, 8
	addiu a0, sp, 84
	jal 0xe141c
	addiu a1, sp, 96
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac0060
	/*illegal*/ .word 0xc7ae0064
	lw a2, 104(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 78(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	addiu a0, $zero, 16384
	jal 0xe0834
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0044
	lw a2, 72(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 60(sp)
	lw v0, 680(a1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 680(a1)
	sw t4, 0(v0)
	lw t5, 112(sp)
	lw a0, 0(t5)
	jal 0xe13c4
	sw v0, 52(sp)
	lw v1, 52(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw a1, 60(sp)
	lw v0, 680(a1)
	lui t7, 0xde00
	lui a0, 0x600
	addiu t6, v0, 8
	sw t6, 680(a1)
	sw t7, 0(v0)
	addiu a0, a0, 3104
	jal 0x9ada8
	sw v0, 48(sp)
	lw v1, 48(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x374
	addiu v0, $zero, 1
	addiu at, $zero, 5
	bne a2, at, 0x280
	addiu a0, sp, 84
	jal 0xe141c
	addiu a1, sp, 96
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac0060
	/*illegal*/ .word 0xc7ae0064
	lw a2, 104(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 78(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lui t8, 0x8013
	lh t8, 28614(t8)
	addiu t9, $zero, 16384
	addiu a1, $zero, 1
	subu a0, t9, t8
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	/*illegal*/ .word 0x44806000
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0044
	lw a2, 72(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw a1, 60(sp)
	lw v0, 664(a1)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t0, v0, 8
	sw t0, 664(a1)
	sw t1, 0(v0)
	lw t2, 112(sp)
	lw a0, 0(t2)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw a1, 60(sp)
	lw v0, 664(a1)
	lui t4, 0xde00
	lui a0, 0x600
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t4, 0(v0)
	addiu a0, a0, 3472
	jal 0x9ada8
	sw v0, 40(sp)
	lw v1, 40(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x374
	addiu v0, $zero, 1
	addiu at, $zero, 7
	bne a2, at, 0x370
	addiu a0, sp, 84
	jal 0xe141c
	addiu a1, sp, 96
	jal 0xe020c
	nop
	/*illegal*/ .word 0xc7ac0060
	/*illegal*/ .word 0xc7ae0064
	lw a2, 104(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 78(sp)
	jal 0xe0698
	addiu a1, $zero, 1
	lui t5, 0x8013
	lh t5, 28612(t5)
	addiu t6, $zero, 16384
	addiu a1, $zero, 1
	subu a0, t6, t5
	sll a0, a0, 0x10
	jal 0xe0834
	sra a0, a0, 0x10
	/*illegal*/ .word 0x44806000
	lui a2, 0x3f80
	addiu a3, $zero, 1
	jal 0xe0314
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc7ac0040
	/*illegal*/ .word 0xc7ae0044
	lw a2, 72(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw t7, 60(sp)
	lui t8, 0xda38
	ori t8, t8, 0x3
	lw v0, 664(t7)
	addiu t9, v0, 8
	sw t9, 664(t7)
	sw t8, 0(v0)
	lw t0, 112(sp)
	lw a0, 0(t0)
	jal 0xe13c4
	sw v0, 36(sp)
	lw v1, 36(sp)
	sw v0, 4(v1)
	jal 0xe0244
	nop
	lw t1, 60(sp)
	lui t3, 0xde00
	lui a0, 0x600
	lw v0, 664(t1)
	addiu a0, a0, 3000
	addiu t2, v0, 8
	sw t2, 664(t1)
	sw t3, 0(v0)
	jal 0x9ada8
	sw v0, 32(sp)
	lw v1, 32(sp)
	sw v0, 4(v1)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 112
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu at, $zero, 5
	beq a2, at, 0x3ac
	addiu v0, $zero, 1
	addiu at, $zero, 7
	beq a2, at, 0x3ac
	addiu at, $zero, 6
	bne a2, at, 0x3b0
	nop
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	lw t6, 48(sp)
	lw t9, 48(sp)
	lui a3, 0xe700
	lw t7, 160(t6)
	lui t2, 0xfd90
	lui t3, 0xf590
	andi t8, t7, 0x1
	sw t8, 36(sp)
	lw v1, 0(t9)
	lw v0, 664(v1)
	lui t4, 0x705
	ori t4, t4, 0xc170
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui a1, 0x600
	addiu a1, a1, 64
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw a1, 4(v0)
	sw t2, 0(v0)
	lw v0, 664(v1)
	lui t0, 0xe600
	lui t5, 0xf300
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(v1)
	lui ra, 0x77f
	ori ra, ra, 0xf000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui t9, 0xf588
	ori t9, t9, 0x1000
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw ra, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(v1)
	lui a2, 0x600
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui t6, 0x5
	ori t6, t6, 0xc170
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t9, 0xf
	ori t9, t9, 0xc0fc
	addiu t7, v0, 8
	sw t7, 664(v1)
	lui t8, 0xf200
	sw t8, 0(v0)
	sw t9, 4(v0)
	lw v0, 664(v1)
	lui t7, 0xfd10
	addiu a2, a2, 0
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw a2, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(v1)
	lui t9, 0xe800
	lui t7, 0xf500
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw t1, 40(sp)
	lw v0, 664(v1)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xf000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui t8, 0x703
	ori t8, t8, 0xc000
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(v1)
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw a1, 4(v0)
	sw t2, 0(v0)
	lw v0, 680(v1)
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(v1)
	addiu a1, t1, 308
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	lui t9, 0xf588
	ori t9, t9, 0x1000
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw ra, 4(v0)
	sw t5, 0(v0)
	lw v0, 680(v1)
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	lui t6, 0x5
	ori t6, t6, 0xc170
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t9, 0xf
	ori t9, t9, 0xc0fc
	addiu t7, v0, 8
	sw t7, 680(v1)
	lui t8, 0xf200
	sw t8, 0(v0)
	sw t9, 4(v0)
	lw v0, 680(v1)
	lui t7, 0xfd10
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw a2, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	lui t9, 0xe800
	lui t7, 0xf500
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw $zero, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xf000
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x703
	ori t8, t8, 0xc000
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x80a7
	addiu t8, t8, -22352
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw t6, 36(sp)
	lui a3, 0x80a7
	addiu a3, a3, -21452
	sll t7, t6, 0x2
	addu t7, t7, t6
	sll t7, t7, 0x7
	addu a2, t1, t7
	addiu a2, a2, 528
	lw a0, 48(sp)
	sw t8, 16(sp)
	jal 0x530d8
	sw t1, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 3776
	lui a0, 0x600
	addiu a0, a0, 2196
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
	addiu a0, a0, 2196
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
	addiu sp, sp, -40
	sw a3, 52(sp)
	or a3, a0, $zero
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	lui v1, 0x8013
	lw v1, 28460(v1)
	beql v1, $zero, 0x89c
	lw ra, 20(sp)
	lw v0, 96(v1)
	lui a0, 0x600
	addiu a0, a0, 2196
	lw t6, 8(v0)
	beql t6, $zero, 0x830
	lw t8, 0(v0)
	jal 0x9ada8
	sw a3, 40(sp)
	lw a3, 40(sp)
	or a1, v0, $zero
	or a2, $zero, $zero
	addiu a0, a3, 308
	jal 0x52408
	sw a0, 28(sp)
	jal 0x528d4
	lw a0, 28(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lw t7, 28(sp)
	beq $zero, $zero, 0x898
	/*illegal*/ .word 0xe5e4000c
	lw t8, 0(v0)
	addiu v1, $zero, 1
	beql v1, t8, 0x84c
	lh v0, 60(a3)
	lw t9, 4(v0)
	bne v1, t9, 0x890
	nop
	lh v0, 60(a3)
	addiu at, $zero, 5
	beq v0, at, 0x880
	addiu at, $zero, 6
	beq v0, at, 0x880
	addiu at, $zero, 13
	beq v0, at, 0x880
	addiu at, $zero, 15
	beq v0, at, 0x880
	addiu a0, $zero, 301
	addiu a1, a3, 8
	jal 0xd1d58
	sw a3, 40(sp)
	lw a3, 40(sp)
	jal 0x528d4
	addiu a0, a3, 308
	beq $zero, $zero, 0x89c
	lw ra, 20(sp)
	jal 0x528d4
	addiu a0, a3, 308
	lw ra, 20(sp)
	addiu sp, sp, 40
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
	lb a2, -20540(a1)
	lb a2, -20388(a1)
	lb a2, -21400(a1)
	lb a2, -20136(a1)
	nop
	bltz s0, 0x43e4
	/*illegal*/ .word 0x06000894
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x015b1000
	/*illegal*/ .word 0x015b1ed0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000ed0
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
	lb a2, -20100(a1)
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	nop

.close
