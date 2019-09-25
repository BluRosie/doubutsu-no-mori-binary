.n64
.create "build/obj/7E9BD0.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	lui v0, 0x8013
	addiu v0, v0, 28320
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw t6, 268(v0)
	lw t8, 152(v0)
	addiu a0, $zero, 12
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 48(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lw t1, 48(sp)
	lui at, 0x8000
	addu t0, v0, at
	lui a1, 0x80a1
	sll t2, t1, 0x2
	lui at, 0x8014
	addu a1, a1, t2
	addiu a0, s0, 376
	addiu t3, s0, 582
	sw t0, 22712(at)
	sw t3, 16(sp)
	sw a0, 40(sp)
	lw a1, -28504(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa0878c
	addiu a1, $zero, 1
	lui at, 0x43fa
	/*illegal*/ .word 0x44810000
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	lui at, 0x41a0
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062200
	sw $zero, 688(s0)
	or a0, s0, $zero
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6080028
	addiu a1, $zero, 0
	/*illegal*/ .word 0xe6000134
	/*illegal*/ .word 0xe6120030
	jal 0xa0890c
	/*illegal*/ .word 0xe600013c
	or a0, s0, $zero
	jal 0xa08c08
	or a1, $zero, $zero
	jal 0x528d4
	lw a0, 40(sp)
	addiu t4, $zero, 1
	sw v0, 372(s0)
	sw t4, 488(s0)
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
	addiu a2, $zero, 12
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 41
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 12
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0148a3
	addiu a0, s0, 376
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	lui at, 0x41a0
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xe6120030
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	andi a2, a1, 0xffff
	andi a0, a2, 0xffff
	jal 0xd1d58
	addiu a1, a3, 40
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	/*illegal*/ .word 0xc4c40188
	lw v0, 688(a2)
	addiu at, $zero, 1
	/*illegal*/ .word 0x4600218d
	or v1, $zero, $zero
	addiu a0, $zero, 4
	/*illegal*/ .word 0x44053000
	beq v0, at, 0x238
	addiu at, $zero, 3
	beq v0, at, 0x238
	lui v0, 0x80a1
	beq $zero, $zero, 0x240
	addiu v0, v0, -28460
	lui v0, 0x80a1
	addiu v0, v0, -28476
	lw t7, 0(v0)
	bne a1, t7, 0x268
	sll t8, v1, 0x1
	lui a1, 0x80a1
	addu a1, a1, t8
	lhu a1, -28444(a1)
	jal 0xa084b8
	or a0, a2, $zero
	beq $zero, $zero, 0x278
	lw ra, 20(sp)
	addiu v1, v1, 1
	bne v1, a0, 0x240
	addiu v0, v0, 4
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lbu t6, 7907(a1)
	lui at, 0x4280
	lui t7, 0x8012
	bne t6, $zero, 0x370
	addiu t8, $zero, 7
	lw t7, 28340(t7)
	/*illegal*/ .word 0x44810000
	lui at, 0x8013
	sw t7, 30216(at)
	lui at, 0x8013
	sb t8, 30220(at)
	lui at, 0x8013
	lw t0, 40(sp)
	sb $zero, 30221(at)
	lui at, 0x8013
	addiu t9, $zero, 2
	sh t9, 30222(at)
	/*illegal*/ .word 0xc5040028
	addiu t1, sp, 24
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0xe7a60018
	/*illegal*/ .word 0xc5080030
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7aa0020
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7b00018
	/*illegal*/ .word 0xc7a60020
	/*illegal*/ .word 0x4600010d
	lui at, 0x8013
	addiu t0, $zero, 22536
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f2000
	addiu t1, $zero, 1
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d9000
	addiu a0, $zero, 650
	/*illegal*/ .word 0xe7a0001c
	sh t5, 30224(at)
	/*illegal*/ .word 0x44194000
	lui at, 0x8013
	sh t7, 30226(at)
	lui at, 0x8013
	sh t9, 30228(at)
	lui at, 0x8013
	sh t0, 30230(at)
	lui at, 0x8013
	jal 0x5dde4
	sb t1, 30232(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a0, 32(sp)
	bne v0, $zero, 0x3a8
	or a1, $zero, $zero
	beq $zero, $zero, 0x434
	or v0, $zero, $zero
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840028
	lui at, 0x4248
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc4900030
	/*illegal*/ .word 0x46062201
	lhu v1, 222(v0)
	/*illegal*/ .word 0xc44a0028
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc4460030
	slti at, v1, 16385
	/*illegal*/ .word 0x46085001
	bne at, $zero, 0x430
	/*illegal*/ .word 0x46043081
	ori at, $zero, 0x8000
	slt at, v1, at
	beql at, $zero, 0x434
	or v0, a1, $zero
	/*illegal*/ .word 0x46000282
	lui at, 0x43b4
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46021202
	ori a0, $zero, 0x8000
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45020007
	or v0, a1, $zero
	jal 0x78dac
	sw a1, 24(sp)
	beq v0, $zero, 0x430
	lw a1, 24(sp)
	addiu a1, $zero, 2
	or v0, a1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw v0, 688(a0)
	addiu at, $zero, 5
	beq v0, $zero, 0x478
	nop
	/*illegal*/ .word 0x1041000a
	or v1, $zero, $zero
	sll t6, v0, 0x2
	lui v1, 0x80a1
	addu v1, v1, t6
	beq $zero, $zero, 0x488
	lw v1, -28440(v1)
	jal 0xa08670
	nop
	/*illegal*/ .word 0x10000001
	or v1, v0, $zero
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -120
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
	lui s2, 0x80a1
	lui t7, 0x80a1
	addu s2, s2, t6
	addiu t7, t7, -28284
	lui s7, 0x80a1
	lw s2, -28308(s2)
	addiu s7, s7, -28300
	sw t7, 88(sp)
	sw $zero, 92(sp)
	addiu fp, sp, 104
	addiu s6, $zero, 15
	addiu s5, $zero, 12
	addiu s4, $zero, 3
	lw t8, 88(sp)
	/*illegal*/ .word 0xc6660014
	or s1, $zero, $zero
	/*illegal*/ .word 0xc7040000
	lw s0, 92(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80070
	beql s0, $zero, 0x5b8
	addiu s1, s1, 1
	beql s4, s0, 0x5b8
	addiu s1, s1, 1
	beql s5, s0, 0x5b8
	addiu s1, s1, 1
	beq s6, s0, 0x5b4
	sll t9, s1, 0x2
	addu t0, s7, t9
	/*illegal*/ .word 0xc50a0000
	/*illegal*/ .word 0xc670000c
	lui t5, 0x80a1
	addiu t5, t5, -28192
	/*illegal*/ .word 0x46105480
	addiu t6, $zero, 300
	/*illegal*/ .word 0xe7b20068
	lw t2, 0(fp)
	sw t2, 0(sp)
	lw a1, 4(fp)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(fp)
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
	sw t6, 24(sp)
	sw t5, 20(sp)
	jal 0x73d80
	sb t4, 18(sp)
	addiu s1, s1, 1
	addiu at, $zero, 4
	addiu s0, s0, 1
	bne s1, at, 0x520
	addiu s2, s2, 7
	lw t7, 92(sp)
	lw t9, 88(sp)
	lui t1, 0x80a1
	addiu t1, t1, -28268
	addiu t8, t7, 4
	addiu t0, t9, 4
	sw t0, 88(sp)
	bne t0, t1, 0x504
	sw t8, 92(sp)
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
	addiu sp, sp, 120
	addiu sp, sp, -48
	/*illegal*/ .word 0x44856000
	sw ra, 44(sp)
	sw a0, 48(sp)
	lw t6, 48(sp)
	lui t0, 0x8013
	lw t0, 28588(t0)
	lw v1, 688(t6)
	addiu at, $zero, 2
	xori t0, t0, 0x3
	beq v1, at, 0x660
	sltiu t0, t0, 1
	addiu at, $zero, 4
	beql v1, at, 0x66c
	addiu v1, $zero, 1
	beq $zero, $zero, 0x66c
	or v1, $zero, $zero
	beq $zero, $zero, 0x66c
	addiu v1, $zero, 2
	addiu v1, $zero, 1
	lw t2, 48(sp)
	sll v0, v1, 0x2
	lui at, 0x80a1
	addu at, at, v0
	/*illegal*/ .word 0xc42091a4
	lw a1, 400(t2)
	sltu t8, $zero, v1
	lui at, 0x80a1
	sll t9, t8, 0x2
	sll t7, t0, 0x3
	addu at, at, v0
	/*illegal*/ .word 0xc42291b4
	/*illegal*/ .word 0x44802000
	addu t1, t7, t9
	lui a2, 0x80a1
	addu a2, a2, t1
	/*illegal*/ .word 0x44070000
	lw a2, -28268(a2)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	/*illegal*/ .word 0xe7ac0018
	addiu a0, t2, 376
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a20010
	jal 0x52584
	/*illegal*/ .word 0xe7a4001c
	lw ra, 44(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui at, 0x4220
	/*illegal*/ .word 0x44816000
	jal 0x7c24c
	addiu a1, $zero, 5
	jal 0x7ba1c
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28600(v0)
	ori at, $zero, 0xfd20
	addiu t6, $zero, 1
	slt at, v0, at
	beq at, $zero, 0x73c
	slti at, v0, 18001
	beql at, $zero, 0x748
	sw $zero, 692(a0)
	jr ra
	sw t6, 692(a0)
	sw $zero, 692(a0)
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	lw t6, 688(s0)
	addiu a0, $zero, 3
	or a1, s0, $zero
	jal 0x7cf00
	sw t6, 32(sp)
	beq v0, $zero, 0x7b0
	or a0, s0, $zero
	lw t7, 32(sp)
	addiu at, $zero, 4
	or a0, s0, $zero
	bnel t7, at, 0x7a0
	or a0, s0, $zero
	jal 0xa0890c
	lui a1, 0x3f80
	or a0, s0, $zero
	jal 0xa08c08
	addiu a1, $zero, 1
	beq $zero, $zero, 0x80c
	lw ra, 28(sp)
	jal 0xa08734
	lw a1, 44(sp)
	addiu at, $zero, 2
	bne v0, at, 0x7dc
	addiu a0, $zero, 3
	lui a2, 0x80a1
	addiu a2, a2, -30252
	jal 0x7cdd8
	or a1, s0, $zero
	beq $zero, $zero, 0x80c
	lw ra, 28(sp)
	addiu at, $zero, 3
	bne v0, at, 0x808
	lw t8, 32(sp)
	addiu at, $zero, 4
	bne t8, at, 0x7fc
	or a0, s0, $zero
	jal 0xa0890c
	lui a1, 0x3f80
	or a0, s0, $zero
	jal 0xa08c08
	addiu a1, $zero, 2
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t6, $zero, 3
	lui a1, 0x3f80
	bnel v0, a0, 0x878
	lw ra, 20(sp)
	jal 0xa0890c
	sw t6, 688(a0)
	lw a0, 24(sp)
	jal 0xa08c08
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	jal 0x528d4
	addiu a0, s0, 376
	addiu at, $zero, 1
	bnel v0, at, 0x908
	lw ra, 28(sp)
	lw t6, 688(s0)
	addiu at, $zero, 3
	lw a1, 36(sp)
	bne t6, at, 0x8f8
	or a0, s0, $zero
	jal 0xa08574
	or a0, s0, $zero
	lui a1, 0x80a1
	addiu a1, a1, -28496
	lw a0, 36(sp)
	jal 0xc6c10
	or a2, $zero, $zero
	or a0, s0, $zero
	jal 0xa08c08
	addiu a1, $zero, 3
	jal 0x7cf84
	or a0, s0, $zero
	beq $zero, $zero, 0x904
	sw $zero, 688(s0)
	jal 0xa08c08
	or a1, $zero, $zero
	sw $zero, 688(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a1
	addu t7, t7, t6
	lw t7, -28220(t7)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 12
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	jal 0xa084e8
	lw a0, 24(sp)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c282282
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0eb
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
	jal 0xa08c24
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a1
	addiu t9, t9, -29660
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	addiu at, $zero, 1
	bne a2, at, 0xa78
	lw v0, 0(a0)
	lw v1, 664(v0)
	or a0, v1, $zero
	lui t6, 0xe700
	sw t6, 0(a0)
	sw $zero, 4(a0)
	addiu v1, v1, 8
	lw t7, 20(sp)
	lui t9, 0xfa00
	ori t9, t9, 0x78
	lw t8, 692(t7)
	addiu t0, $zero, -27136
	or a0, v1, $zero
	beq t8, $zero, 0xa68
	lui t1, 0xfa00
	or a0, v1, $zero
	sw t9, 0(a0)
	sw t0, 4(a0)
	addiu v1, v1, 8
	beq $zero, $zero, 0xa78
	sw v1, 664(v0)
	addiu v1, v1, 8
	sw t1, 0(a0)
	sw $zero, 4(a0)
	sw v1, 664(v0)
	addiu at, $zero, 7
	bne a2, at, 0xa88
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	addiu at, $zero, 7
	bne a2, at, 0xbf8
	lw a1, 0(a0)
	or a0, a1, $zero
	jal 0xe13c4
	sw a1, 44(sp)
	beq v0, $zero, 0xbf8
	sw v0, 24(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 12
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28472(t7)
	sw v0, 36(sp)
	addiu a0, $zero, 41
	lw t9, 1104(t7)
	jalr t9, ra
	nop
	lui t8, 0x8013
	lw t8, 28588(t8)
	sw v0, 32(sp)
	lw a0, 44(sp)
	xori t0, t8, 0x3
	sltiu t0, t0, 1
	jal 0xbd510
	sw t0, 28(sp)
	lw t1, 44(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	lw v0, 712(t1)
	or v1, v0, $zero
	sw t2, 0(v1)
	lw t3, 32(sp)
	addiu v0, v0, 8
	lui t4, 0xdb06
	sw t3, 4(v1)
	or v1, v0, $zero
	ori t4, t4, 0x18
	sw t4, 0(v1)
	lw t5, 36(sp)
	addiu v0, v0, 8
	lui t6, 0xe700
	sw t5, 4(v1)
	or v1, v0, $zero
	sw t6, 0(v1)
	sw $zero, 4(v1)
	addiu v0, v0, 8
	lw t7, 68(sp)
	lui t2, 0xda38
	or v1, v0, $zero
	lw t9, 692(t7)
	lui t1, 0xfa00
	ori t2, t2, 0x3
	beq t9, $zero, 0xbac
	lui t4, 0xde00
	or v1, v0, $zero
	lui t8, 0xfa00
	ori t8, t8, 0x78
	addiu t0, $zero, -27136
	sw t0, 4(v1)
	sw t8, 0(v1)
	addiu v0, v0, 8
	beq $zero, $zero, 0xbbc
	or v1, v0, $zero
	addiu v0, v0, 8
	sw t1, 0(v1)
	sw $zero, 4(v1)
	or v1, v0, $zero
	sw t2, 0(v1)
	lw t3, 24(sp)
	addiu v0, v0, 8
	sw t3, 4(v1)
	or v1, v0, $zero
	sw t4, 0(v1)
	lw t5, 28(sp)
	lui t7, 0x80a1
	addiu v0, v0, 8
	sll t6, t5, 0x2
	addu t7, t7, t6
	lw t7, -28204(t7)
	sw t7, 4(v1)
	lw t9, 44(sp)
	sw v0, 712(t9)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a0, 88(sp)
	sw a1, 92(sp)
	lw t7, 88(sp)
	lw t6, 92(sp)
	lui t1, 0x8013
	lw t8, 400(t7)
	lw a2, 0(t6)
	lbu v0, 1(t8)
	lw t9, 668(a2)
	sll t0, v0, 0x6
	subu v1, t9, t0
	beq v1, $zero, 0xd58
	sw v1, 668(a2)
	lw t1, 28472(t1)
	sw v1, 32(sp)
	sw a2, 84(sp)
	lw t9, 172(t1)
	addiu a0, $zero, 12
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28472(t2)
	sw v0, 68(sp)
	addiu a0, $zero, 41
	lw t9, 1104(t2)
	jalr t9, ra
	nop
	lw t3, 32(sp)
	lw a2, 84(sp)
	beq t3, $zero, 0xd58
	or a0, a2, $zero
	sw v0, 64(sp)
	jal 0xbd4e8
	sw a2, 84(sp)
	lw a1, 64(sp)
	lw a2, 84(sp)
	lw v1, 664(a2)
	or v0, v1, $zero
	lui t4, 0xdb06
	ori t4, t4, 0x20
	sw t4, 0(v0)
	sw a1, 4(v0)
	addiu v1, v1, 8
	lw a0, 68(sp)
	lui at, 0x8000
	or v0, v1, $zero
	addu t5, a0, at
	lui at, 0x8014
	sw t5, 22712(at)
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	addiu v1, v1, 8
	sw a0, 4(v0)
	sw v1, 664(a2)
	lw v0, 88(sp)
	lui t7, 0x80a1
	addiu t7, t7, -29312
	lui a3, 0x80a1
	addiu a3, a3, -29448
	sw t7, 16(sp)
	lw a0, 92(sp)
	lw a2, 32(sp)
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	/*illegal*/ .word 0x44806000
	lui at, 0x4270
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44066000
	jal 0xe0314
	addiu a3, $zero, 1
	lui t8, 0x8013
	lw t8, 28448(t8)
	lui a1, 0x80a1
	addiu a1, a1, -28524
	lw t9, 4(t8)
	lw a0, 92(sp)
	addiu a2, $zero, 12
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00380000
	nop
	/*illegal*/ .word 0x58080003
	/*illegal*/ .word 0x000002d8
	lb $zero, -32016(a1)
	lb $zero, -31752(a1)
	lb $zero, -29552(a1)
	lb $zero, -28932(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x01000100
	sll $zero, at, 0x0
	/*illegal*/ .word 0x0000000e
	lb $zero, -28540(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x16bd4
	/*illegal*/ .word 0x06005868
	/*illegal*/ .word 0x06051f28
	/*illegal*/ .word 0x06054180
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x0000000e
	subu $zero, $zero, $zero
	tlt $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	jr $zero
	addu $zero, $zero, $zero
	/*illegal*/ .word 0x00000028
	srav $zero, a2, $zero
	/*illegal*/ .word 0x00080009
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	jal 0x4340034
	/*illegal*/ .word 0x0d01640d
	/*illegal*/ .word 0x0d0d000d
	/*illegal*/ .word 0x01640000
	nop
	/*illegal*/ .word 0x640d0d00
	/*illegal*/ .word 0x0d0d0164
	/*illegal*/ .word 0x0d0d0d0d
	/*illegal*/ .word 0x0e00640d
	/*illegal*/ .word 0x0e0d0d0d
	/*illegal*/ .word 0x00640d0d
	/*illegal*/ .word 0x0d000d01
	/*illegal*/ .word 0x640d000d
	/*illegal*/ .word 0x0d0d0164
	/*illegal*/ .word 0x0d0d0d0e
	/*illegal*/ .word 0x0d00640d
	/*illegal*/ .word 0x0d0e0d0d
	/*illegal*/ .word 0x00640d0d
	/*illegal*/ .word 0x0d0d0001
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x0d000d0d
	/*illegal*/ .word 0x0d01640d
	/*illegal*/ .word 0x0d0d0d00
	/*illegal*/ .word 0x01640000
	nop
	lb $zero, -28420(a1)
	lb $zero, -28420(a1)
	ll $zero, 0(s5)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x06051fb4
	/*illegal*/ .word 0x06052058
	/*illegal*/ .word 0x0605420c
	/*illegal*/ .word 0x060542b0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41c80000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x424c0000
	/*illegal*/ .word 0x424c0000
	/*illegal*/ .word 0x424c0000
	/*illegal*/ .word 0x424c0000
	lb $zero, -30144(a1)
	lb $zero, -29940(a1)
	lb $zero, -29836(a1)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x06050168
	/*illegal*/ .word 0x060523c0
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f706f
	/*illegal*/ .word 0x73745f6f
	/*illegal*/ .word 0x66666963
	/*illegal*/ .word 0x655f6d6f
	/*illegal*/ .word 0x76652e63
	/*illegal*/ .word 0x5f696e63
	nop

.close
