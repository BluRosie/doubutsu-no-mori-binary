.n64
.create "build/obj/825B60.bin", 0

	addiu sp, sp, -64
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lui a0, 0x600
	jal 0x9ada8
	addiu a0, a0, 3536
	lui a0, 0x600
	addiu a0, a0, 2248
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
	addiu a0, a0, 2248
	or a0, s0, $zero
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	/*illegal*/ .word 0x44802000
	or a0, s0, $zero
	jal 0x528d4
	/*illegal*/ .word 0xe604000c
	lw t7, 64(sp)
	sh $zero, 1834(t7)
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -104
	sw a2, 112(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 104(sp)
	sw a1, 108(sp)
	sw a3, 116(sp)
	lh t6, 1834(a2)
	addiu at, $zero, 1
	addiu t0, sp, 40
	bne t6, at, 0x1c0
	addiu a3, a2, 308
	/*illegal*/ .word 0xc4e40010
	lui t9, 0x80a6
	addiu t9, t9, -30928
	/*illegal*/ .word 0x4600218d
	lui t4, 0x80a6
	addiu t3, t9, 36
	addiu t8, sp, 60
	/*illegal*/ .word 0x44043000
	addiu t4, t4, -30892
	lw t2, 0(t9)
	addiu t9, t9, 12
	addiu t8, t8, 12
	sw t2, -12(t8)
	lw t1, -8(t9)
	sw t1, -8(t8)
	lw t2, -4(t9)
	bne t9, t3, 0xec
	sw t2, -4(t8)
	lw t6, 0(t4)
	or v0, $zero, $zero
	addiu v1, sp, 60
	sw t6, 0(t0)
	lw t5, 4(t4)
	addiu a1, $zero, 9
	sw t5, 4(t0)
	lw t6, 8(t4)
	sw t6, 8(t0)
	lw t5, 12(t4)
	sw t5, 12(t0)
	lhu t6, 16(t4)
	sh t6, 16(t0)
	lw t7, 0(v1)
	addiu t3, t7, 15
	bne a0, t3, 0x178
	sll t9, v0, 0x1
	addu t8, t0, t9
	lhu a0, 0(t8)
	sw a3, 32(sp)
	sw a2, 104(sp)
	jal 0xd1d58
	addiu a1, a2, 8
	lw a2, 104(sp)
	beq $zero, $zero, 0x184
	lw a3, 32(sp)
	addiu v0, v0, 1
	bne v0, a1, 0x144
	addiu v1, v1, 4
	or a0, a3, $zero
	sw a2, 104(sp)
	jal 0x528d4
	sw a3, 32(sp)
	addiu at, $zero, 1
	lw a2, 104(sp)
	beq v0, at, 0x1b4
	lw a3, 32(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	beq $zero, $zero, 0x1e8
	/*illegal*/ .word 0xe4e0000c
	sh $zero, 1834(a2)
	beq $zero, $zero, 0x1ec
	lw ra, 20(sp)
	lbu t1, 301(a2)
	lui at, 0x3f80
	addiu t2, $zero, 1
	beql t1, $zero, 0x1ec
	lw ra, 20(sp)
	/*illegal*/ .word 0x44810000
	sh t2, 1834(a2)
	addiu a3, a2, 308
	/*illegal*/ .word 0xe4e00010
	/*illegal*/ .word 0xe4e0000c
	lw ra, 20(sp)
	addiu sp, sp, 104
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a3, 68(sp)
	lw t0, 160(a2)
	andi t0, t0, 0x1
	lw a1, 0(a2)
	lw v0, 664(a1)
	lui t7, 0xda38
	ori t7, t7, 0x3
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t7, 0(v0)
	lw a0, 0(a2)
	sw t0, 48(sp)
	sw a2, 64(sp)
	sw a1, 40(sp)
	jal 0xe13c4
	sw v0, 32(sp)
	lw v1, 32(sp)
	lw a1, 40(sp)
	lw t0, 48(sp)
	lw t1, 56(sp)
	sw v0, 4(v1)
	lw v0, 664(a1)
	lui t2, 0x600
	addiu t2, t2, 32
	addiu t8, v0, 8
	sw t8, 664(a1)
	lui t9, 0xfd90
	sw t9, 0(v0)
	sw t2, 4(v0)
	lw v0, 664(a1)
	lui t5, 0x705
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(a1)
	lui t4, 0xf590
	sw t4, 0(v0)
	sw t5, 4(v0)
	lui a0, 0xe600
	lw v0, 664(a1)
	lui t8, 0xf300
	lui a2, 0xe700
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t9, 0x77f
	ori t9, t9, 0xf000
	addiu t7, v0, 8
	sw t7, 664(a1)
	sw t9, 4(v0)
	sw t8, 0(v0)
	lw v0, 664(a1)
	lui t4, 0xf588
	ori t4, t4, 0x1000
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	lw v0, 664(a1)
	lui t5, 0x5
	ori t5, t5, 0xc170
	addiu t3, v0, 8
	sw t3, 664(a1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 664(a1)
	lui t8, 0xf
	ori t8, t8, 0xc0fc
	addiu t6, v0, 8
	sw t6, 664(a1)
	lui t7, 0xf200
	sw t7, 0(v0)
	sw t8, 4(v0)
	lw v0, 664(a1)
	lui t3, 0x600
	addiu t3, t3, 0
	addiu t9, v0, 8
	sw t9, 664(a1)
	lui t2, 0xfd10
	sw t2, 0(v0)
	sw t3, 4(v0)
	lw v0, 664(a1)
	lui t5, 0xe800
	lui t7, 0xf500
	addiu t4, v0, 8
	sw t4, 664(a1)
	sw $zero, 4(v0)
	sw t5, 0(v0)
	lw v0, 664(a1)
	ori t7, t7, 0x1f0
	lui t8, 0x700
	addiu t6, v0, 8
	sw t6, 664(a1)
	sw t8, 4(v0)
	sw t7, 0(v0)
	lw v0, 664(a1)
	lui t3, 0xf000
	sll t6, t0, 0x2
	addiu t9, v0, 8
	sw t9, 664(a1)
	sw $zero, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(a1)
	lui t4, 0x703
	ori t4, t4, 0xc000
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t4, 4(v0)
	sw t3, 0(v0)
	lw v0, 664(a1)
	addu t6, t6, t0
	sll t6, t6, 0x7
	addiu t5, v0, 8
	sw t5, 664(a1)
	sw $zero, 4(v0)
	sw a2, 0(v0)
	addu a2, t1, t6
	addiu a2, a2, 528
	lw a0, 64(sp)
	addiu a1, t1, 308
	or a3, $zero, $zero
	sw $zero, 16(sp)
	jal 0x530d8
	sw $zero, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	mflo $zero
	addu $zero, $zero, $zero
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x0000003f
	/*illegal*/ .word 0x0000004e
	/*illegal*/ .word 0x0000005f
	/*illegal*/ .word 0x0000006b
	/*illegal*/ .word 0x0000007c
	/*illegal*/ .word 0x04250403
	/*illegal*/ .word 0x04040405
	/*illegal*/ .word 0x04060407
	tgei $zero, 1033
	tlti $zero, 0
	lb a1, -31984(a1)
	lb a1, -31832(a1)
	lb a1, -31480(a1)
	lb a1, -30948(a1)
	nop
	/*illegal*/ .word 0x01571000
	/*illegal*/ .word 0x01571de0
	bltz s0, 0x478
	/*illegal*/ .word 0x06000de0
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
	lb a1, -30872(a1)

.close
