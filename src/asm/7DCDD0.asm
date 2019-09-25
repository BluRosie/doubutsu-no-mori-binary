.n64
.create "build/obj/7DCDD0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x60
	lw a0, 24(sp)
	lui t7, 0x809e
	addiu t7, t7, 4652
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809e
	addiu a2, a2, 5572
	lw t9, 192(t8)
	lw a1, 28(sp)
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
	lw t9, 200(t6)
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
	lw t9, 196(t6)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a3, a1, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	sll t6, a3, 0x2
	lui a1, 0x809e
	lw t9, 260(t7)
	addu a1, a1, t6
	lw a1, 5600(a1)
	jalr t9, ra
	or a2, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu t6, $zero, 4
	addiu t7, $zero, 18
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb $zero, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t6, 2368(a0)
	addiu at, $zero, 5
	bnel t6, at, 0x1a0
	lw ra, 20(sp)
	jal 0x9e0cf0
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	addiu v0, $zero, 6
	lw t6, 2368(a0)
	addiu a1, $zero, 2
	bnel v0, t6, 0x1d4
	lw ra, 20(sp)
	jal 0x9e0cf0
	sh v0, 2348(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a1, 0x2
	lui t7, 0x809e
	sb $zero, 1990(a0)
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, 5612(t7)
	jal 0x9e0c04
	sw t7, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 1
	sb t6, 1993(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw v0, 2368(a0)
	addiu at, $zero, 5
	lui t7, 0x809e
	beq v0, at, 0x25c
	addiu at, $zero, 6
	beq v0, at, 0x264
	addiu a1, $zero, 2
	beq $zero, $zero, 0x264
	or a1, $zero, $zero
	beq $zero, $zero, 0x264
	addiu a1, $zero, 1
	sll t6, a1, 0x2
	addu t7, t7, t6
	lw t7, 5624(t7)
	jal 0x9e0cf0
	sw t7, 2060(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t9, 2364(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 5636(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28600(v0)
	lui at, 0x1
	ori at, at, 0x5145
	slt at, v0, at
	bnel at, $zero, 0x308
	lui at, 0x1
	beq $zero, $zero, 0x388
	addiu v1, $zero, 4
	lui at, 0x1
	ori at, at, 0x5055
	slt at, v0, at
	bnel at, $zero, 0x324
	lui at, 0x1
	beq $zero, $zero, 0x388
	addiu v1, $zero, 3
	lui at, 0x1
	ori at, at, 0x4f29
	slt at, v0, at
	bnel at, $zero, 0x340
	lui at, 0x1
	beq $zero, $zero, 0x388
	addiu v1, $zero, 2
	lui at, 0x1
	ori at, at, 0x4a79
	slt at, v0, at
	bnel at, $zero, 0x35c
	lui at, 0x1
	beq $zero, $zero, 0x388
	addiu v1, $zero, 1
	lui at, 0x1
	ori at, at, 0x4371
	slt at, v0, at
	bnel at, $zero, 0x378
	slti at, v0, 10
	beq $zero, $zero, 0x388
	or v1, $zero, $zero
	slti at, v0, 10
	beq at, $zero, 0x388
	addiu v1, $zero, 6
	beq $zero, $zero, 0x388
	addiu v1, $zero, 5
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	jal 0x9e0df0
	nop
	lw t6, 72(sp)
	sw v0, 68(sp)
	lui t8, 0x800a
	lw t7, 2368(t6)
	addiu t8, t8, -21388
	addiu t9, $zero, 1
	beq v0, t7, 0x4ec
	addiu a0, sp, 56
	sw t8, 64(sp)
	sw t9, 60(sp)
	addiu a1, sp, 52
	jal 0x89440
	ori a2, $zero, 0x8000
	lw v1, 76(sp)
	lw t0, 56(sp)
	lw t2, 52(sp)
	lb t1, 228(v1)
	bnel t0, t1, 0x408
	sw $zero, 60(sp)
	lb t3, 229(v1)
	beql t2, t3, 0x40c
	lw t4, 68(sp)
	sw $zero, 60(sp)
	lw t4, 68(sp)
	addiu at, $zero, 5
	lw t5, 72(sp)
	bne t4, at, 0x494
	nop
	lw t7, 40(t5)
	lui t0, 0x8013
	lw t0, 28476(t0)
	sw t7, 4(sp)
	lw a2, 44(t5)
	addiu t8, $zero, 3
	ori t9, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 48(t5)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t9, 28(sp)
	sw v1, 24(sp)
	sw $zero, 20(sp)
	sw t8, 16(sp)
	sw a3, 12(sp)
	lw t9, 0(t0)
	lw a1, 4(sp)
	addiu a0, $zero, 43
	jalr t9, ra
	nop
	lw t1, 60(sp)
	addiu at, $zero, 1
	lw a0, 76(sp)
	bne t1, at, 0x4d4
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	beq $zero, $zero, 0x4d8
	lw t5, 64(sp)
	jal 0x7b410
	nop
	/*illegal*/ .word 0x14400008
	lw t4, 68(sp)
	lw t2, 60(sp)
	addiu at, $zero, 1
	lui t3, 0x809e
	bne t2, at, 0x4d4
	addiu t3, t3, 5004
	beq $zero, $zero, 0x4d4
	sw t3, 64(sp)
	addiu at, $zero, 4
	bne t4, at, 0x4d4
	addiu a0, $zero, 6
	jal 0x7fda8
	addiu a1, $zero, 8
	lw t5, 64(sp)
	lw t6, 72(sp)
	sw t5, 2332(t6)
	lw t8, 72(sp)
	lw t7, 68(sp)
	sw t7, 2368(t8)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lbu t6, 1990(a0)
	addiu at, $zero, 255
	bne t6, at, 0x524
	nop
	/*illegal*/ .word 0x0c27831c
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0x9e0ea4
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x809e
	addiu t6, t6, 3520
	sw $zero, 1960(a0)
	jal 0x9e0c70
	sw t6, 2000(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 5648(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui t6, 0x809e
	addiu t6, t6, 4220
	addiu t7, $zero, -1
	sw t6, 1956(s0)
	sb $zero, 2045(s0)
	jal 0x9e0df0
	sw t7, 2220(s0)
	addiu a0, $zero, 5
	addiu t8, $zero, 1
	addiu t9, $zero, 254
	addiu at, $zero, 4
	sw v0, 2368(s0)
	sh a0, 2348(s0)
	sb t8, 2321(s0)
	sb t9, 214(s0)
	sh $zero, 222(s0)
	sh $zero, 54(s0)
	beq v0, at, 0x660
	sh $zero, 2268(s0)
	bne v0, a0, 0x678
	addiu t2, $zero, 3
	lw t1, 40(s0)
	lw t3, 60(sp)
	lui t5, 0x8013
	sw t1, 4(sp)
	lw a2, 44(s0)
	lw t5, 28476(t5)
	ori t4, $zero, 0xffff
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t4, 28(sp)
	sw $zero, 20(sp)
	sw t2, 16(sp)
	sw t3, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 43
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10000007
	nop
	addiu a0, $zero, 6
	jal 0x7fda8
	addiu a1, $zero, 8
	lui t6, 0x800a
	addiu t6, t6, -21388
	sw t6, 2332(s0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 272(t7)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
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
	sll t6, a2, 0x2
	lui t9, 0x809e
	addu t9, t9, t6
	lw t9, 5656(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a2, 48(sp)
	addiu a0, sp, 36
	lw a2, 48(sp)
	addiu a3, $zero, 1
	jal 0x9264c
	sw $zero, 16(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	lw a1, 40(sp)
	addiu a2, sp, 36
	jal 0x9d6d0
	lw a3, 48(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui a1, 0x8013
	lhu a1, 28610(a1)
	addiu a0, $zero, 1
	addiu a2, $zero, 4
	jal 0x9e125c
	addiu a1, a1, 1
	lui a1, 0x8013
	lw a1, 28600(a1)
	addiu at, $zero, 3600
	addiu a0, $zero, 2
	div a1, at
	mfhi a1
	addiu a1, a1, -59
	addiu at, $zero, 60
	div a1, at
	mflo a1
	addiu a2, $zero, 2
	jal 0x9e125c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	or a0, a1, $zero
	jal 0xad084
	sw a1, 24(sp)
	lw a1, 24(sp)
	sll t6, v0, 0x2
	lui a0, 0x809e
	lw a2, 2368(a1)
	addu a0, a0, t6
	addiu at, $zero, 5
	beq a2, at, 0x850
	lw a0, 5664(a0)
	addiu at, $zero, 6
	beq a2, at, 0x850
	sll t7, a2, 0x2
	addu a0, a0, t7
	beq $zero, $zero, 0x854
	addiu a0, a0, -4
	addiu a0, a0, 13
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ee87
	or a0, $zero, $zero
	jal 0x9e12ac
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, 4880
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xad084
	lw a0, 32(sp)
	jal 0x2c9ac
	sw v0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t8, 24(sp)
	lw a1, 32(sp)
	/*illegal*/ .word 0x46040182
	lui t0, 0x809e
	sll t9, t8, 0x2
	lw v1, 2368(a1)
	addu t0, t0, t9
	lw t0, 5688(t0)
	addiu at, $zero, 5
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	beq v1, at, 0x91c
	addu a0, t7, t0
	addiu at, $zero, 6
	beq v1, at, 0x91c
	sll t1, v1, 0x2
	beq $zero, $zero, 0x920
	addu a0, a0, t1
	addiu a0, a0, 17
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c2784ab
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809e
	addiu a2, a2, 5056
	jal 0x7cdd8
	addiu a0, $zero, 7
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 2368(a0)
	addiu at, $zero, 4
	lui t1, 0x809e
	bne t6, at, 0x9c4
	addiu t1, t1, 5200
	lw t8, 2332(a0)
	lui t7, 0x809e
	addiu t7, t7, 5004
	bne t7, t8, 0x9b8
	lui t0, 0x809e
	lui t9, 0x800a
	addiu t9, t9, -21388
	beq $zero, $zero, 0x9c8
	sw t9, 2332(a0)
	addiu t0, t0, 5200
	beq $zero, $zero, 0x9c8
	sw t0, 2332(a0)
	sw t1, 2332(a0)
	jal 0x7d098
	nop
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	sw $zero, 28(sp)
	addiu a0, $zero, 8
	jal 0x7cf00
	lw a1, 32(sp)
	bne v0, $zero, 0xa4c
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 32(sp)
	bne v0, $zero, 0xa4c
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 7
	beq v0, $zero, 0xa44
	addiu a0, $zero, 6
	jal 0x7fda8
	addiu a1, $zero, 8
	addiu a0, $zero, 4
	addiu a1, $zero, 7
	jal 0x7b44c
	or a2, $zero, $zero
	addiu t6, $zero, 1
	sw t6, 28(sp)
	lw v0, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
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
	/*illegal*/ .word 0x00900300
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000944
	lb fp, 2832(a0)
	lb fp, 2988(a0)
	lb fp, 3032(a0)
	lb t1, -21388($zero)
	lb fp, 2944(a0)
	lb fp, 3140(a0)
	lb fp, 5488(a0)
	sllv $zero, $zero, $zero
	lb fp, 5200(a0)
	lb fp, 5252(a0)
	lb fp, 5364(a0)
	nop
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srlv $zero, $zero, $zero
	lb fp, 3212(a0)
	lb fp, 3260(a0)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x00000137
	/*illegal*/ .word 0x00000137
	/*illegal*/ .word 0x00000037
	lb fp, 3388(a0)
	lb fp, 3368(a0)
	lb fp, 3480(a0)
	lb fp, 4172(a0)
	lb fp, 4108(a0)
	lb fp, 4268(a0)
	lb fp, 4544(a0)
	/*illegal*/ .word 0x00001d6b
	sll v1, $zero, 0x16
	/*illegal*/ .word 0x00001d56
	/*illegal*/ .word 0x00001d95
	/*illegal*/ .word 0x00001daa
	/*illegal*/ .word 0x00001dbf
	/*illegal*/ .word 0x00001d68
	/*illegal*/ .word 0x00001d7d
	/*illegal*/ .word 0x00001d53
	/*illegal*/ .word 0x00001d92
	/*illegal*/ .word 0x00001da7
	/*illegal*/ .word 0x00001dbc

.close
