.n64
.create "build/obj/848BB0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu v0, 6(a0)
	or a1, $zero, $zero
	addiu v0, v0, -22583
	addiu t6, v0, 37
	addiu t7, v0, 78
	sw v0, 696(a0)
	sw t6, 680(a0)
	sw t7, 684(a0)
	jal 0xa90540
	sw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 696(a0)
	jal 0xa90334
	addiu a1, a1, 2
	jal 0xa8fde0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lui v0, 0x8013
	lw v0, 28472(v0)
	lh a2, 682(a3)
	sw a3, 24(sp)
	lw t9, 168(v0)
	addiu a1, $zero, 8
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	lw a3, 24(sp)
	addiu a1, $zero, 9
	lw t9, 168(v0)
	addiu a0, v0, 1108
	lh a2, 686(a3)
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	lw a3, 24(sp)
	addiu a1, $zero, 8
	lw t9, 168(v0)
	addiu a0, v0, 2156
	lh a2, 682(a3)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c2a3f8a
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x80a9
	addiu v0, v0, 2512
	lui t6, 0x80a9
	lui t7, 0x80a9
	lui t8, 0x80a9
	lui t9, 0x80a9
	addiu t6, t6, -20
	addiu t7, t7, 292
	addiu t8, t8, 716
	addiu t9, t9, -212
	sw t6, 0(v0)
	sw t7, 4(v0)
	sw t8, 8(v0)
	sw t9, 12(v0)
	lui at, 0x8013
	sw v0, 28556(at)
	jr ra
	nop
	lui at, 0x8013
	sw $zero, 28556(at)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 32
	sw t9, 0(t6)
	sw t8, 4(t6)
	lbu t0, 37(sp)
	addiu at, $zero, 6
	or a1, $zero, $zero
	bne t0, at, 0x198
	addiu a0, $zero, 2
	jal 0x8033c
	addiu a0, $zero, 20
	beq $zero, $zero, 0x1a4
	or v1, v0, $zero
	jal 0x8033c
	or a1, $zero, $zero
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa8fe38
	nop
	lw v0, 0(v0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	sw a3, 36(sp)
	jal 0xa8fe38
	nop
	addiu a0, v0, 4
	jal 0xb79e0
	addiu a1, sp, 24
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa8fe38
	nop
	addiu v0, v0, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x2c9ac
	nop
	lw v0, 24(sp)
	addiu at, $zero, 1
	lw ra, 20(sp)
	beq v0, at, 0x2cc
	addiu at, $zero, 2
	beq v0, at, 0x29c
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46003202
	nop
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x460a2401
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44039000
	beq $zero, $zero, 0x2f0
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	lui at, 0x4248
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46003202
	nop
	/*illegal*/ .word 0x46004102
	/*illegal*/ .word 0x460a2400
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44039000
	beq $zero, $zero, 0x2f0
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	lui at, 0x41f0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0x46044280
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44038000
	nop
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 24
	sw a0, 0(sp)
	andi a0, a0, 0xffff
	addiu t6, a0, -8960
	sltiu at, t6, 32
	beq at, $zero, 0x428
	sll t6, t6, 0x2
	lui at, 0x80a9
	addu at, at, t6
	lw t6, 2384(at)
	jr t6
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 4342
	jr ra
	addiu v0, $zero, 4343
	jr ra
	addiu v0, $zero, 4344
	jr ra
	addiu v0, $zero, 4345
	jr ra
	addiu v0, $zero, 4346
	jr ra
	addiu v0, $zero, 4370
	jr ra
	addiu v0, $zero, 4374
	jr ra
	addiu v0, $zero, 4378
	jr ra
	addiu v0, $zero, 4347
	jr ra
	addiu v0, $zero, 4348
	jr ra
	addiu v0, $zero, 4349
	jr ra
	addiu v0, $zero, 4350
	jr ra
	addiu v0, $zero, 4351
	jr ra
	addiu v0, $zero, 4352
	jr ra
	addiu v0, $zero, 4353
	jr ra
	addiu v0, $zero, 4354
	jr ra
	addiu v0, $zero, 4364
	jr ra
	addiu v0, $zero, 4355
	jr ra
	addiu v0, $zero, 4356
	jr ra
	addiu v0, $zero, 4357
	jr ra
	addiu v0, $zero, 4358
	jr ra
	addiu v0, $zero, 4359
	jr ra
	addiu v0, $zero, 4360
	jr ra
	addiu v0, $zero, 4361
	jr ra
	addiu v0, $zero, 4362
	jr ra
	addiu v0, $zero, 4363
	jr ra
	addiu v0, $zero, 4365
	jr ra
	addiu v0, $zero, 6118
	jr ra
	addiu v0, $zero, 6119
	jr ra
	addiu v0, $zero, 6120
	jr ra
	addiu v0, $zero, 6121
	jr ra
	addiu v0, $zero, 6122
	addiu v0, $zero, 4338
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw s0, 24(sp)
	jal 0xa8fe38
	nop
	lui t7, 0x8013
	addiu t7, t7, 28604
	lwl t9, 0(t7)
	lwl t8, 4(t7)
	lwr t9, 3(t7)
	lwr t8, 7(t7)
	addiu t6, sp, 48
	or s0, v0, $zero
	sw t9, 0(t6)
	beq v0, $zero, 0x5c8
	sw t8, 4(t6)
	lbu v0, 50(sp)
	slti at, v0, 9
	beql at, $zero, 0x498
	slti at, v0, 15
	jal 0xa8ff2c
	or a0, $zero, $zero
	beq $zero, $zero, 0x4f0
	or v1, v0, $zero
	slti at, v0, 15
	beq at, $zero, 0x4c4
	nop
	/*illegal*/ .word 0x0c00b26b
	nop
	/*illegal*/ .word 0x46000100
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44043000
	/*illegal*/ .word 0x0c2a3fcb
	nop
	/*illegal*/ .word 0x1000000c
	or v1, v0, $zero
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44048000
	jal 0xa8ff2c
	nop
	or v1, v0, $zero
	lw t2, 0(s0)
	lui t3, 0x8013
	slt at, v0, t2
	bnel at, $zero, 0x5cc
	lw ra, 28(sp)
	sw v1, 0(s0)
	lw t3, 28632(t3)
	lwl t5, 0(t3)
	lwr t5, 3(t3)
	swl t5, 0(sp)
	swr t5, 3(sp)
	lwl t4, 4(t3)
	lwr t4, 7(t3)
	lw a0, 0(sp)
	swl t4, 4(sp)
	swr t4, 7(sp)
	lwl t5, 8(t3)
	lwr t5, 11(t3)
	lw a1, 4(sp)
	swl t5, 8(sp)
	swr t5, 11(sp)
	lwl t4, 12(t3)
	lwr t4, 15(t3)
	lw a2, 8(sp)
	swl t4, 12(sp)
	swr t4, 15(sp)
	jal 0xa8fecc
	lw a3, 12(sp)
	ori v0, $zero, 0xffff
	sh v0, 18(s0)
	sh v0, 16(s0)
	jal 0x82da0
	addiu a0, sp, 62
	addiu at, $zero, 1
	bne v0, at, 0x590
	addiu a0, sp, 64
	jal 0xaccac
	lhu a1, 62(sp)
	beq $zero, $zero, 0x59c
	addiu a0, s0, 4
	jal 0xace90
	addiu a0, sp, 64
	addiu a0, s0, 4
	addiu a1, sp, 64
	jal 0x998c0
	addiu a2, $zero, 6
	addiu a0, s0, 10
	jal 0x94ee0
	sw a0, 32(sp)
	lui a1, 0x80a9
	lw a0, 32(sp)
	addiu a1, a1, 2132
	jal 0x998c0
	addiu a2, $zero, 5
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c2a3faa
	sw v0, 52(sp)
	addiu a0, sp, 40
	andi a1, v0, 0xffff
	jal 0xc43b8
	addiu a2, $zero, 670
	lw a0, 52(sp)
	addiu a1, $zero, 1
	addiu a2, sp, 40
	jal 0x9d6d0
	or a3, v0, $zero
	jal 0xa8ff08
	nop
	lw a0, 52(sp)
	or a1, $zero, $zero
	or a2, v0, $zero
	jal 0x9d6d0
	addiu a3, $zero, 6
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -128
	sw s3, 52(sp)
	or s3, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s2, 0x80a9
	lui t7, 0x80a9
	addu s2, s2, t6
	addiu t7, t7, 2296
	lui fp, 0x80a9
	lui s4, 0x80a9
	lw s2, 2268(s2)
	addiu s4, s4, 2284
	addiu fp, fp, 2336
	sw t7, 92(sp)
	andi s6, a1, 0x1
	sw $zero, 88(sp)
	addiu s7, $zero, 8
	addiu s5, sp, 112
	lw t8, 92(sp)
	/*illegal*/ .word 0xc6660014
	or s1, $zero, $zero
	/*illegal*/ .word 0xc7040000
	lw s0, 88(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80078
	bne s6, $zero, 0x758
	addiu at, $zero, 2
	beql s0, $zero, 0x7e0
	addiu s1, s1, 1
	beq s7, s0, 0x7dc
	sll t9, s1, 0x2
	addu t0, s4, t9
	/*illegal*/ .word 0xc50a0000
	/*illegal*/ .word 0xc670000c
	addiu t5, $zero, 106
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20070
	lw t2, 0(s5)
	sw t2, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	sw a2, 8(sp)
	lwl t4, 0(s2)
	lwr t4, 3(s2)
	swl t4, 12(sp)
	swr t4, 15(sp)
	lbu t4, 4(s2)
	lw a3, 12(sp)
	sb t4, 16(sp)
	lbu t3, 5(s2)
	sb t3, 17(sp)
	lbu t4, 6(s2)
	sw t5, 24(sp)
	sw fp, 20(sp)
	jal 0x73d80
	sb t4, 18(sp)
	beq $zero, $zero, 0x7e0
	addiu s1, s1, 1
	beq s0, at, 0x7dc
	addiu at, $zero, 6
	beq s0, at, 0x7dc
	sll t6, s1, 0x2
	addu t7, s4, t6
	/*illegal*/ .word 0xc5e40000
	/*illegal*/ .word 0xc666000c
	lui t2, 0x80a9
	addiu t2, t2, 2360
	/*illegal*/ .word 0x46062200
	addiu t3, $zero, 112
	/*illegal*/ .word 0xe7a80070
	lw t9, 0(s5)
	sw t9, 0(sp)
	lw a1, 4(s5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s5)
	sw a2, 8(sp)
	lwl t1, 0(s2)
	lwr t1, 3(s2)
	swl t1, 12(sp)
	swr t1, 15(sp)
	lbu t1, 4(s2)
	lw a3, 12(sp)
	sb t1, 16(sp)
	lbu t0, 5(s2)
	sb t0, 17(sp)
	lbu t1, 6(s2)
	sw t3, 24(sp)
	sw t2, 20(sp)
	jal 0x73d80
	sb t1, 18(sp)
	addiu s1, s1, 1
	addiu at, $zero, 3
	addiu s0, s0, 1
	bne s1, at, 0x6cc
	addiu s2, s2, 7
	lw t4, 92(sp)
	lw t6, 88(sp)
	addiu at, $zero, 9
	addiu t5, t4, 4
	addiu t7, t6, 3
	sw t7, 88(sp)
	bne t7, at, 0x6b0
	sw t5, 92(sp)
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
	addiu sp, sp, 128
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a9
	addu t7, t7, t6
	lw t7, 2308(t7)
	sw a1, 692(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	lw t6, 64(sp)
	sw v0, 52(sp)
	addiu a0, sp, 48
	lw t8, 40(t6)
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw t9, 52(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t1, 40(t9)
	sw t1, 8(sp)
	lw a3, 44(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(t9)
	jal 0x88710
	sw t1, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x934
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x934
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x924
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x94c
	lw ra, 28(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0fd
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa90560
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, 1376
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lui t9, 0x8013
	lw t9, 28472(t9)
	lw t7, 0(t6)
	lw t8, 48(sp)
	sw t7, 44(sp)
	lw t9, 172(t9)
	lh a0, 682(t8)
	jalr t9, ra
	nop
	lui t1, 0x8013
	lw t1, 28472(t1)
	sw v0, 36(sp)
	lw t0, 48(sp)
	lw t9, 1104(t1)
	lh a0, 686(t0)
	jalr t9, ra
	nop
	sw v0, 32(sp)
	jal 0xe13c4
	lw a0, 44(sp)
	beq v0, $zero, 0xb00
	lw a0, 44(sp)
	jal 0xbd5e8
	sw v0, 28(sp)
	lw a1, 28(sp)
	lw t2, 44(sp)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	lw v0, 664(t2)
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 32(sp)
	addiu v0, v0, 8
	lui at, 0x8000
	sw t4, 4(v1)
	lw a0, 36(sp)
	addu t5, a0, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v1, v0, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v1)
	sw a0, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t7, 0xda38
	ori t7, t7, 0x3
	sw t7, 0(v1)
	sw a1, 4(v1)
	addiu v0, v0, 8
	lw a3, 48(sp)
	or v1, v0, $zero
	lui t8, 0xde00
	sw t8, 0(v1)
	lw t0, 696(a3)
	lui t9, 0x80a9
	addiu v0, v0, 8
	sll t1, t0, 0x2
	addu t9, t9, t1
	lw t9, 2312(t9)
	lui a1, 0x80a9
	lui t5, 0x8013
	sw t9, 4(v1)
	lw t2, 44(sp)
	sw v0, 664(t2)
	lw t5, 28448(t5)
	lw t3, 696(a3)
	lw a0, 52(sp)
	lw t9, 4(t5)
	sll t4, t3, 0x2
	addu a1, a1, t4
	lw a1, 2320(a1)
	jalr t9, ra
	lw a2, 680(a3)
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	/*illegal*/ .word 0x009e0000
	nop
	/*illegal*/ .word 0x58370003
	/*illegal*/ .word 0x000002d8
	lb t0, -784(a1)
	lb t0, -692(a1)
	lb t1, 1608(a1)
	lb t1, 1712(a1)
	nop
	/*illegal*/ .word 0x01000001
	sll $zero, at, 0x0
	srlv $zero, $zero, $zero
	lb t1, 2084(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe57ec
	/*illegal*/ .word 0x06009388
	srlv $zero, $zero, $zero
	lb t1, 2084(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0xfffe6400
	/*illegal*/ .word 0x06009688
	lwr a2, -28767(a1)
	addi $zero, $zero, 0
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	j 0x8002828
	/*illegal*/ .word 0x0a01640a
	/*illegal*/ .word 0x0a0a0a00
	/*illegal*/ .word 0x01640a00
	/*illegal*/ .word 0x0a0a0a01
	/*illegal*/ .word 0x640a0a0a
	/*illegal*/ .word 0x0a0a0064
	/*illegal*/ .word 0x0a0a0a00
	/*illegal*/ .word 0x0a01640a
	/*illegal*/ .word 0x0a000a0a
	/*illegal*/ .word 0x01640a0a
	/*illegal*/ .word 0x0a000a01
	/*illegal*/ .word 0x64000000
	nop
	/*illegal*/ .word 0x640a000a
	/*illegal*/ .word 0x0a0a0164
	/*illegal*/ .word 0x0a0a0a0a
	sll t4, at, 0x10
	nop
	/*illegal*/ .word 0x00640a0a
	/*illegal*/ .word 0x000a0a01
	/*illegal*/ .word 0x640a0a0a
	j 0x8280190
	/*illegal*/ .word 0x0a0a0a0a
	sll t4, at, 0x10
	nop
	/*illegal*/ .word 0x00640a0a
	/*illegal*/ .word 0x000a0a01
	/*illegal*/ .word 0x640a0a0a
	sll $zero, t2, 0x4
	lb t1, 2140(a1)
	lb t1, 2204(a1)
	lb t1, 2140(a1)
	lb t1, 2204(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	lb t1, 1328(a1)
	tgei s0, -12280
	tgei s0, -20616
	lb t1, 2092(a1)
	lb t1, 2112(a1)
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7475
	/*illegal*/ .word 0x72695f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7475
	/*illegal*/ .word 0x72695f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	lb t1, 24(a1)
	lb t1, 32(a1)
	lb t1, 40(a1)
	lb t1, 48(a1)
	lb t1, 56(a1)
	lb t1, 64(a1)
	lb t1, 72(a1)
	lb t1, 80(a1)
	lb t1, 88(a1)
	lb t1, 96(a1)
	lb t1, 104(a1)
	lb t1, 112(a1)
	lb t1, 120(a1)
	lb t1, 128(a1)
	lb t1, 136(a1)
	lb t1, 144(a1)
	lb t1, 152(a1)
	lb t1, 160(a1)
	lb t1, 168(a1)
	lb t1, 176(a1)
	lb t1, 184(a1)
	lb t1, 192(a1)
	lb t1, 200(a1)
	lb t1, 208(a1)
	lb t1, 216(a1)
	lb t1, 224(a1)
	lb t1, 232(a1)
	lb t1, 240(a1)
	lb t1, 248(a1)
	lb t1, 256(a1)
	lb t1, 264(a1)
	lb t1, 272(a1)

.close
