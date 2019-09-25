.n64
.create "build/obj/818E20.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	jal 0x9ada8
	or a0, a1, $zero
	lw a0, 24(sp)
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	lw a0, 24(sp)
	/*illegal*/ .word 0xc7a40020
	jal 0x528d4
	/*illegal*/ .word 0xe484000c
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 4740
	lui a0, 0x600
	addiu a0, a0, 2364
	jal 0x9ada8
	sw v0, 36(sp)
	lw v1, 56(sp)
	lw a1, 36(sp)
	or a2, v0, $zero
	addiu a0, v1, 308
	addiu t6, v1, 474
	sw t6, 16(sp)
	sw a0, 32(sp)
	jal 0x52228
	addiu a3, v1, 420
	lui a1, 0x600
	lw a0, 32(sp)
	addiu a1, a1, 2364
	jal 0xa489a0
	lui a2, 0x3f80
	lw t7, 56(sp)
	sh $zero, 1834(t7)
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -96
	sw a1, 100(sp)
	sw a3, 108(sp)
	lui at, 0x80a5
	/*illegal*/ .word 0xc4209320
	addiu a3, sp, 72
	lw a1, 116(sp)
	sw ra, 20(sp)
	sw a0, 96(sp)
	lui t6, 0x80a5
	addiu t6, t6, -28016
	lw t8, 0(t6)
	lui at, 0x80a5
	or a0, a3, $zero
	sw t8, 0(a3)
	lw t7, 4(t6)
	sw t7, 4(a3)
	lw t8, 8(t6)
	sw t8, 8(a3)
	/*illegal*/ .word 0xc4269324
	/*illegal*/ .word 0xc4a40034
	lui at, 0x80a5
	/*illegal*/ .word 0xc42a9328
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
	addiu at, $zero, 7
	bne a2, at, 0x258
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
	addiu a0, a0, 4152
	jal 0x9ada8
	sw v0, 36(sp)
	lw v1, 36(sp)
	sw v0, 4(v1)
	beq $zero, $zero, 0x34c
	addiu v0, $zero, 1
	addiu at, $zero, 8
	bne a2, at, 0x348
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
	addiu a0, a0, 3664
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
	addiu at, $zero, 7
	beq a2, at, 0x37c
	addiu v0, $zero, 1
	addiu at, $zero, 8
	bne a2, at, 0x380
	nop
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	lw t6, 40(sp)
	lw t7, 40(sp)
	lui t3, 0xfd90
	lw t2, 160(t6)
	lui t4, 0xf590
	lui t5, 0x705
	andi t2, t2, 0x1
	lw v1, 0(t7)
	lw v0, 664(v1)
	lui a1, 0x600
	addiu a1, a1, 64
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw a1, 4(v0)
	sw t3, 0(v0)
	ori t5, t5, 0xc170
	lw v0, 664(v1)
	lui a3, 0xe600
	lui ra, 0xf300
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(v1)
	lui t0, 0xe700
	lui a2, 0x600
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui t8, 0x77f
	ori t8, t8, 0xf000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw t8, 4(v0)
	sw ra, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xf588
	ori t7, t7, 0x1000
	addiu t9, v0, 8
	sw t9, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 664(v1)
	lui t8, 0x5
	ori t8, t8, 0xc170
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xf
	ori t7, t7, 0xc0fc
	addiu t9, v0, 8
	sw t9, 664(v1)
	lui t6, 0xf200
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 664(v1)
	lui t9, 0xfd10
	addiu a2, a2, 32
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw a2, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t7, 0xe800
	lui t9, 0xf500
	addiu t6, v0, 8
	sw t6, 664(v1)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw t1, 32(sp)
	lw v0, 664(v1)
	ori t9, t9, 0x1f0
	lui t6, 0x700
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	lui t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 664(v1)
	lui t6, 0x703
	ori t6, t6, 0xc000
	addiu t8, v0, 8
	sw t8, 664(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 664(v1)
	addiu t7, v0, 8
	sw t7, 664(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw a1, 4(v0)
	sw t3, 0(v0)
	lw v0, 680(v1)
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 680(v1)
	addiu a1, t1, 308
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x77f
	ori t8, t8, 0xf000
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw t8, 4(v0)
	sw ra, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xf588
	ori t7, t7, 0x1000
	addiu t9, v0, 8
	sw t9, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	lw v0, 680(v1)
	lui t8, 0x5
	ori t8, t8, 0xc170
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xf
	ori t7, t7, 0xc0fc
	addiu t9, v0, 8
	sw t9, 680(v1)
	lui t6, 0xf200
	sw t6, 0(v0)
	sw t7, 4(v0)
	lw v0, 680(v1)
	lui t9, 0xfd10
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw a2, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t7, 0xe800
	lui t9, 0xf500
	addiu t6, v0, 8
	sw t6, 680(v1)
	sw $zero, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(v1)
	ori t9, t9, 0x1f0
	lui t6, 0x700
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	lui t9, 0xf000
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw $zero, 4(v0)
	sw a3, 0(v0)
	lw v0, 680(v1)
	lui t6, 0x703
	ori t6, t6, 0xc000
	addiu t8, v0, 8
	sw t8, 680(v1)
	sw t6, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(v1)
	sll t8, t2, 0x2
	addu t8, t8, t2
	addiu t7, v0, 8
	sw t7, 680(v1)
	sw $zero, 4(v0)
	sw t0, 0(v0)
	sll t8, t8, 0x7
	lui t9, 0x80a5
	addiu t9, t9, -30112
	addu a2, t1, t8
	lui a3, 0x80a5
	addiu a3, a3, -29444
	addiu a2, a2, 528
	sw t9, 16(sp)
	lw a0, 40(sp)
	jal 0x530d8
	sw t1, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -72
	sw a3, 84(sp)
	or a3, a0, $zero
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 56
	sw t9, 0(t6)
	sw t8, 4(t6)
	lh v0, 1834(a3)
	addiu at, $zero, 1
	beql v0, $zero, 0x730
	lbu v0, 57(sp)
	beq v0, at, 0x7c0
	lui t4, 0x8014
	addiu at, $zero, 2
	beql v0, at, 0x8b4
	lbu v0, 57(sp)
	beq $zero, $zero, 0x8d0
	lw ra, 28(sp)
	lbu v0, 57(sp)
	lbu t0, 58(sp)
	addiu t1, $zero, 1
	bne v0, $zero, 0x784
	addiu at, $zero, 30
	lui v0, 0x80a5
	addu v0, v0, t0
	lbu v0, -28004(v0)
	addiu s0, a3, 308
	lui a1, 0x600
	sh t1, 1834(a3)
	addiu a1, a1, 2364
	or a0, s0, $zero
	lui a2, 0x3f80
	jal 0xa489a0
	sh v0, 1836(a3)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	nop
	/*illegal*/ .word 0xe6040010
	beq $zero, $zero, 0x8d0
	lw ra, 28(sp)
	bne v0, at, 0x8cc
	addiu t2, $zero, 1
	addiu t3, $zero, 1
	addiu s0, a3, 308
	lui a1, 0x600
	sh t2, 1836(a3)
	sh t3, 1834(a3)
	addiu a1, a1, 2364
	or a0, s0, $zero
	jal 0xa489a0
	lui a2, 0x3f80
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	beq $zero, $zero, 0x8cc
	/*illegal*/ .word 0xe6060010
	lw t4, -29104(t4)
	lui at, 0x4000
	/*illegal*/ .word 0x44819000
	lh t5, 6422(t4)
	addiu s0, a3, 308
	/*illegal*/ .word 0xc6080010
	/*illegal*/ .word 0x448d5000
	nop
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46044032
	nop
	/*illegal*/ .word 0x45020010
	or a0, s0, $zero
	lh v0, 60(a3)
	addiu at, $zero, 5
	beq v0, at, 0x830
	addiu at, $zero, 6
	beq v0, at, 0x830
	addiu at, $zero, 13
	beq v0, at, 0x830
	addiu at, $zero, 15
	beq v0, at, 0x830
	addiu a0, $zero, 307
	addiu a1, a3, 8
	jal 0xd1d58
	sw a3, 72(sp)
	lw a3, 72(sp)
	or a0, s0, $zero
	jal 0x528d4
	sw a3, 72(sp)
	addiu at, $zero, 1
	bne v0, at, 0x8cc
	lw a3, 72(sp)
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc606000c
	lui a1, 0x600
	addiu a1, a1, 2364
	/*illegal*/ .word 0x46060032
	or a0, s0, $zero
	lui a2, 0x3f80
	/*illegal*/ .word 0x45000010
	nop
	jal 0xa489a0
	sw a3, 72(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44815000
	lw a3, 72(sp)
	addiu t9, $zero, 2
	/*illegal*/ .word 0xe60a0010
	lh t6, 1836(a3)
	addiu t7, t6, -1
	sh t7, 1836(a3)
	lh t8, 1836(a3)
	bgtzl t8, 0x8d0
	lw ra, 28(sp)
	beq $zero, $zero, 0x8cc
	sh t9, 1834(a3)
	beq $zero, $zero, 0x8cc
	/*illegal*/ .word 0xe600000c
	lbu v0, 57(sp)
	addiu at, $zero, 30
	beql v0, $zero, 0x8d0
	lw ra, 28(sp)
	beql v0, at, 0x8d0
	lw ra, 28(sp)
	sh $zero, 1834(a3)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x0c010203
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x08090a0b
	/*illegal*/ .word 0x0c010203
	/*illegal*/ .word 0x04050607
	/*illegal*/ .word 0x08090a0b
	lb a0, -30232(a1)
	lb a0, -28580(a1)
	lb a0, -29400(a1)
	lb a0, -28032(a1)
	nop
	bltz s0, 0x533c
	/*illegal*/ .word 0x0600093c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x014fe000
	/*illegal*/ .word 0x014ff290
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001290
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
	/*illegal*/ .word 0x04000000
	nop
	lb a0, -27980(a1)
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c8efa35
	/*illegal*/ .word 0x4622f983
	nop

.close
