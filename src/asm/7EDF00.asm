.n64
.create "build/obj/7EDF00.bin", 0

	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t6, 268(v1)
	lw t9, 152(v1)
	addiu t8, $zero, 1
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw v0, 68(sp)
	sw t7, 64(sp)
	sw t8, 60(sp)
	lw t9, 172(t9)
	addiu a0, $zero, 8
	jalr t9, ra
	nop
	lw t1, 64(sp)
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
	sw a0, 44(sp)
	lw a1, -5664(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa0dd54
	addiu a1, $zero, 1
	lui at, 0x80a1
	/*illegal*/ .word 0xc420eb08
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	lui at, 0x41a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0x46062200
	lui at, 0x42a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xe6000134
	/*illegal*/ .word 0xe6000140
	/*illegal*/ .word 0xe6120030
	jal 0xc2578
	/*illegal*/ .word 0xe6040144
	addiu at, $zero, 2
	beq v0, at, 0xf4
	nop
	sw $zero, 60(sp)
	lui at, 0x80a1
	/*illegal*/ .word 0xc420eb0c
	/*illegal*/ .word 0xc6060028
	lw a0, 68(sp)
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0x46003201
	/*illegal*/ .word 0xc4860028
	lw a1, 60(sp)
	/*illegal*/ .word 0x46008480
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44025000
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440f4000
	/*illegal*/ .word 0x44032000
	bne v0, t7, 0x154
	nop
	/*illegal*/ .word 0xc48a0030
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	nop
	/*illegal*/ .word 0x14790002
	nop
	addiu a1, $zero, 1
	jal 0xa0e4a8
	or a0, s0, $zero
	jal 0x528d4
	lw a0, 44(sp)
	addiu t0, $zero, 1
	sw v0, 372(s0)
	sw t0, 488(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
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
	addiu a2, $zero, 8
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 37
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 8
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
	addiu t7, t7, -5500
	lui s7, 0x80a1
	lw s2, -5524(s2)
	addiu s7, s7, -5516
	sw t7, 88(sp)
	sw $zero, 92(sp)
	addiu fp, sp, 96
	addiu s6, $zero, 15
	addiu s5, $zero, 12
	addiu s4, $zero, 3
	lw t8, 88(sp)
	/*illegal*/ .word 0xc6660014
	or s1, $zero, $zero
	/*illegal*/ .word 0xc7040000
	lw s0, 92(sp)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80068
	beql s0, $zero, 0x360
	addiu s1, s1, 1
	beql s4, s0, 0x360
	addiu s1, s1, 1
	beql s5, s0, 0x360
	addiu s1, s1, 1
	beq s6, s0, 0x35c
	sll t9, s1, 0x2
	addu t0, s7, t9
	/*illegal*/ .word 0xc50a0000
	/*illegal*/ .word 0xc670000c
	lui t5, 0x80a1
	addiu t5, t5, -5392
	/*illegal*/ .word 0x46105480
	addiu t6, $zero, 162
	/*illegal*/ .word 0xe7b20060
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
	bne s1, at, 0x2c8
	addiu s2, s2, 7
	lw t7, 92(sp)
	lw t9, 88(sp)
	lui t1, 0x80a1
	addiu t1, t1, -5484
	addiu t8, t7, 4
	addiu t0, t9, 4
	sw t0, 88(sp)
	bne t0, t1, 0x2ac
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
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lbu t6, 7907(a1)
	lui at, 0x80a1
	lui t7, 0x8012
	bne t6, $zero, 0x4b0
	addiu t8, $zero, 7
	lw t7, 28340(t7)
	/*illegal*/ .word 0xc420eb10
	lui at, 0x8013
	sw t7, 30216(at)
	lui at, 0x8013
	sb t8, 30220(at)
	lui at, 0x8013
	lw t0, 40(sp)
	sb $zero, 30221(at)
	lui at, 0x8013
	addiu t9, $zero, 3
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
	addiu t0, $zero, 22532
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xb1c84
	nop
	lhu a0, 54(v0)
	or v1, $zero, $zero
	lw ra, 20(sp)
	slti at, a0, 16385
	bne at, $zero, 0x510
	ori at, $zero, 0x8000
	slt at, a0, at
	beql at, $zero, 0x514
	or v0, v1, $zero
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc4460074
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020003
	or v0, v1, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a1, 24(sp)
	bne v0, $zero, 0x544
	or a0, $zero, $zero
	beq $zero, $zero, 0x5bc
	or v0, $zero, $zero
	lui at, 0x4218
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4a40028
	lui at, 0x4228
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc4b00030
	/*illegal*/ .word 0x46062201
	lhu v1, 222(v0)
	/*illegal*/ .word 0xc44a0028
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc4460030
	slti at, v1, 16385
	/*illegal*/ .word 0x46085001
	bne at, $zero, 0x5b8
	/*illegal*/ .word 0x46043081
	ori at, $zero, 0x8000
	slt at, v1, at
	beql at, $zero, 0x5bc
	or v0, a0, $zero
	/*illegal*/ .word 0x46000282
	lui at, 0x80a1
	/*illegal*/ .word 0xc432eb14
	/*illegal*/ .word 0x46021202
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45020003
	or v0, a0, $zero
	addiu a0, $zero, 1
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lui t6, 0x8013
	lw t6, 28600(t6)
	or a0, $zero, $zero
	jal 0x7d318
	sw t6, 36(sp)
	beq v0, $zero, 0x614
	nop
	/*illegal*/ .word 0x0c03095e
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x1000001e
	addiu a0, $zero, 2001
	beq $zero, $zero, 0x680
	addiu a0, $zero, 2009
	lui v0, 0x8013
	addiu v0, v0, 28320
	lhu a0, 290(v0)
	jal 0xd5104
	lbu a1, 289(v0)
	lui t7, 0x8013
	lbu t7, 28607(t7)
	lw t8, 36(sp)
	bne t7, v0, 0x664
	slti at, t8, 21600
	bne at, $zero, 0x664
	nop
	/*illegal*/ .word 0x0c03095e
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x1000000a
	addiu a0, $zero, 2006
	beq $zero, $zero, 0x680
	addiu a0, $zero, 2007
	jal 0xc2578
	nop
	addiu at, $zero, 3
	bne v0, at, 0x680
	addiu a0, $zero, 1997
	beq $zero, $zero, 0x680
	addiu a0, $zero, 2008
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ede7
	or a0, $zero, $zero
	jal 0x7ba1c
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
	jal 0x7d098
	nop
	addiu t9, $zero, 145
	addiu t0, $zero, 60
	addiu t1, $zero, 40
	addiu t2, $zero, 255
	sb t9, 32(sp)
	sb t0, 33(sp)
	sb t1, 34(sp)
	sb t2, 35(sp)
	jal 0x7b980
	addiu a0, sp, 32
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lui v1, 0x8013
	lw v1, 28600(v1)
	jal 0x7d650
	sw v1, 36(sp)
	addiu at, $zero, 1
	bne v0, at, 0x748
	lw v1, 36(sp)
	sw $zero, 696(s0)
	jal 0xc2578
	sw v1, 36(sp)
	addiu at, $zero, 2
	bne v0, at, 0x790
	lw v1, 36(sp)
	ori at, $zero, 0xfd20
	slt at, v1, at
	beq at, $zero, 0x740
	addiu t6, $zero, 1
	slti at, v1, 18000
	beql at, $zero, 0x794
	lw ra, 28(sp)
	beq $zero, $zero, 0x790
	sw t6, 696(s0)
	ori at, $zero, 0xfd20
	slt at, v1, at
	bne at, $zero, 0x768
	lui at, 0x1
	ori at, at, 0x3560
	slt at, v1, at
	bne at, $zero, 0x770
	nop
	/*illegal*/ .word 0x10000009
	sw $zero, 696(s0)
	jal 0xc2578
	nop
	addiu at, $zero, 2
	bne v0, at, 0x78c
	addiu t7, $zero, 1
	beq $zero, $zero, 0x790
	sw t7, 696(s0)
	sw $zero, 696(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	lw a1, 24(sp)
	addiu at, $zero, 1
	beql v0, at, 0x818
	lw ra, 20(sp)
	jal 0xc2578
	nop
	addiu at, $zero, 2
	bne v0, at, 0x7f4
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa0e4a8
	addiu a1, $zero, 3
	beq $zero, $zero, 0x818
	lw ra, 20(sp)
	jal 0xa0e02c
	lw a1, 28(sp)
	beq v0, $zero, 0x814
	addiu a0, $zero, 7
	lui a2, 0x80a1
	addiu a2, a2, -7972
	jal 0x7cdd8
	lw a1, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1451000b
	or a0, s1, $zero
	or a0, s1, $zero
	jal 0xa0ded4
	or a1, s0, $zero
	lui a1, 0x80a1
	addiu a1, a1, -5656
	or a0, s0, $zero
	jal 0xc6c10
	or a2, $zero, $zero
	beq $zero, $zero, 0x920
	lw ra, 36(sp)
	jal 0xa0e02c
	or a1, s0, $zero
	beq v0, $zero, 0x8ac
	nop
	/*illegal*/ .word 0x0c2837f4
	or a0, s0, $zero
	bne v0, $zero, 0x8d0
	lui at, 0x4248
	jal 0xc2578
	nop
	addiu at, $zero, 2
	beq v0, at, 0x91c
	or a0, s1, $zero
	jal 0xa0e4a8
	addiu a1, $zero, 2
	beq $zero, $zero, 0x920
	lw ra, 36(sp)
	/*illegal*/ .word 0xc6240028
	/*illegal*/ .word 0x44813000
	or a0, s0, $zero
	/*illegal*/ .word 0x46062201
	jal 0xb1c84
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0xc44a002c
	lui at, 0x4248
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xe7aa0030
	/*illegal*/ .word 0xc6300030
	sw s1, 16(sp)
	or a0, s0, $zero
	/*illegal*/ .word 0x46128100
	addiu a1, sp, 44
	addiu a2, $zero, 24576
	addiu a3, $zero, 1
	jal 0xb27b0
	/*illegal*/ .word 0xe7a40034
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x958
	lw ra, 20(sp)
	jal 0xa0e4a8
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x98c
	lw ra, 20(sp)
	jal 0xa0e4a8
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw v0, 68(sp)
	lui at, 0x80a1
	lw t6, 64(sp)
	sll v0, v0, 0x2
	addu at, at, v0
	/*illegal*/ .word 0xc420ea9c
	lui v1, 0x8013
	lw v1, 28588(v1)
	lui at, 0x80a1
	addu at, at, v0
	lw a1, 400(t6)
	/*illegal*/ .word 0xc424eabc
	lui at, 0x80a1
	xori v1, v1, 0x3
	sltiu v1, v1, 1
	addu at, at, v0
	/*illegal*/ .word 0xc426eaac
	/*illegal*/ .word 0x44804000
	sll t7, v1, 0x2
	lui a2, 0x80a1
	addu a2, a2, t7
	lw a2, -5484(a2)
	sw v0, 52(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	lui a3, 0x3f80
	addiu a0, t6, 376
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw v0, 52(sp)
	lui t8, 0x80a1
	lw v1, 64(sp)
	addu t8, t8, v0
	lw t8, -5428(t8)
	sw t8, 672(v1)
	lw t9, 68(sp)
	sw t9, 692(v1)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 8
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	jal 0x528d4
	addiu a0, s0, 376
	/*illegal*/ .word 0xc6040188
	lw t9, 672(s0)
	sw v0, 372(s0)
	/*illegal*/ .word 0x4600218d
	or a0, s0, $zero
	/*illegal*/ .word 0x44083000
	nop
	sw t0, 488(s0)
	jalr t9, ra
	lw a1, 36(sp)
	jal 0xa0e1f0
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0e3
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
	jal 0xa0e564
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a1
	addiu t9, t9, -6812
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	addiu at, $zero, 5
	bne a2, at, 0xbbc
	lw v0, 0(a0)
	lw v1, 664(v0)
	or a0, v1, $zero
	lui t6, 0xe700
	sw t6, 0(a0)
	sw $zero, 4(a0)
	addiu v1, v1, 8
	lw t7, 20(sp)
	lui t9, 0xfb00
	addiu t0, $zero, -27016
	lw t8, 696(t7)
	or a0, v1, $zero
	lui t1, 0xfb00
	beql t8, $zero, 0xba8
	addiu v1, v1, 8
	or a0, v1, $zero
	sw t9, 0(a0)
	sw t0, 4(a0)
	addiu v1, v1, 8
	beq $zero, $zero, 0xbb4
	sw v1, 664(v0)
	addiu v1, v1, 8
	sw t1, 0(a0)
	sw $zero, 4(a0)
	sw v1, 664(v0)
	beq $zero, $zero, 0xbd0
	addiu v0, $zero, 1
	addiu at, $zero, 6
	bnel a2, at, 0xbd0
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	addiu at, $zero, 6
	bne a2, at, 0xd40
	lw a1, 0(a0)
	or a0, a1, $zero
	jal 0xe13c4
	sw a1, 44(sp)
	beq v0, $zero, 0xd40
	sw v0, 24(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 8
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28472(t7)
	sw v0, 36(sp)
	addiu a0, $zero, 37
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
	lw t9, 696(t7)
	lui t1, 0xfa00
	ori t2, t2, 0x3
	beq t9, $zero, 0xcf4
	lui t4, 0xde00
	or v1, v0, $zero
	lui t8, 0xfa00
	ori t8, t8, 0x78
	addiu t0, $zero, -27136
	sw t0, 4(v1)
	sw t8, 0(v1)
	addiu v0, v0, 8
	beq $zero, $zero, 0xd04
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
	lw t7, -5412(t7)
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
	beq v1, $zero, 0xe78
	sw v1, 668(a2)
	lw t1, 28472(t1)
	sw v1, 32(sp)
	sw a2, 84(sp)
	lw t9, 172(t1)
	addiu a0, $zero, 8
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28472(t2)
	sw v0, 68(sp)
	addiu a0, $zero, 37
	lw t9, 1104(t2)
	jalr t9, ra
	nop
	lw a0, 84(sp)
	jal 0xbd5e8
	sw v0, 64(sp)
	lw a2, 84(sp)
	lw v1, 664(a2)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or v0, v1, $zero
	sw t3, 0(v0)
	lw t4, 64(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t4, 4(v0)
	lw a0, 68(sp)
	addu t5, a0, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v0, v1, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v0)
	sw a0, 4(v0)
	addiu v1, v1, 8
	sw v1, 664(a2)
	lw v0, 88(sp)
	lui t7, 0x80a1
	addiu t7, t7, -6424
	lui a3, 0x80a1
	addiu a3, a3, -6572
	sw t7, 16(sp)
	lw a0, 92(sp)
	lw a2, 32(sp)
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	lui t8, 0x8013
	lw t8, 28448(t8)
	lui a1, 0x80a1
	addiu a1, a1, -5684
	lw t9, 4(t8)
	lw a0, 92(sp)
	addiu a2, $zero, 8
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x002a0000
	nop
	/*illegal*/ .word 0x58040003
	/*illegal*/ .word 0x000002d8
	lb $zero, -9456(a1)
	lb $zero, -9068(a1)
	lb $zero, -6676(a1)
	lb $zero, -6044(a1)
	nop
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x01000001
	jr $zero
	lb $zero, -5692(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x1a4ac
	/*illegal*/ .word 0x060065f8
	/*illegal*/ .word 0x0605a3ac
	/*illegal*/ .word 0x0605c3ec
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x00a00000
	/*illegal*/ .word 0x012c0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x0c0c000c
	/*illegal*/ .word 0x0c01640c
	/*illegal*/ .word 0x0c0c000c
	/*illegal*/ .word 0x01640000
	nop
	/*illegal*/ .word 0x640c0c00
	/*illegal*/ .word 0x0c0c0164
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c00640c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x00640c0c
	/*illegal*/ .word 0x0c000c01
	/*illegal*/ .word 0x640c000c
	/*illegal*/ .word 0x0c0c0164
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c00640c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x00640c0c
	/*illegal*/ .word 0x0c0c0001
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x0c000c0c
	/*illegal*/ .word 0x0c01640c
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x01640000
	nop
	lb $zero, -5636(a1)
	lb $zero, -5636(a1)
	ll $zero, 0(s5)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x0605a410
	/*illegal*/ .word 0x0605c450
	nop
	nop
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41800000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x41800000
	lb $zero, -7500(a1)
	lb $zero, -7372(a1)
	lb $zero, -7104(a1)
	lb $zero, -7052(a1)
	/*illegal*/ .word 0x06058718
	/*illegal*/ .word 0x0605a758
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7368
	/*illegal*/ .word 0x6f705f6d
	/*illegal*/ .word 0x6f76652e
	/*illegal*/ .word 0x635f696e
	/*illegal*/ .word 0x63000000
	/*illegal*/ .word 0x44098000
	/*illegal*/ .word 0x4288947b
	/*illegal*/ .word 0x4288947b
	/*illegal*/ .word 0x44098000
	nop
	nop

.close
