.n64
.create "build/obj/7EC1E0.bin", 0

	addiu sp, sp, -80
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t6, 268(v1)
	lw t8, 152(v1)
	sw v0, 68(sp)
	xori t7, t6, 0x3
	sltiu t7, t7, 1
	sw t7, 64(sp)
	sw $zero, 60(sp)
	lw t9, 172(t8)
	addiu a0, $zero, 10
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
	lw a1, -15696(a1)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	or a0, s0, $zero
	jal 0xa0b9dc
	addiu a1, $zero, 1
	lui at, 0xc1a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc6040028
	lui at, 0x4416
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0x46002180
	lui at, 0x42f0
	lw a0, 68(sp)
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe6060028
	lui at, 0x4278
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0x46004280
	lui at, 0x80a1
	/*illegal*/ .word 0xe6020134
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0xe60a0030
	/*illegal*/ .word 0xe6020140
	/*illegal*/ .word 0xe6100144
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0xc430c4a8
	/*illegal*/ .word 0xc60a0030
	/*illegal*/ .word 0xc4860028
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440f4000
	/*illegal*/ .word 0x44032000
	bnel v0, t7, 0x140
	or a0, s0, $zero
	/*illegal*/ .word 0xc48a0030
	addiu t0, $zero, 1
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44198000
	nop
	bnel v1, t9, 0x140
	or a0, s0, $zero
	sw t0, 60(sp)
	or a0, s0, $zero
	jal 0xa0bd30
	lw a1, 60(sp)
	jal 0x528d4
	lw a0, 44(sp)
	addiu t1, $zero, 1
	sw v0, 372(s0)
	sw t1, 488(s0)
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
	addiu a2, $zero, 10
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 39
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 10
	lw t9, 168(v0)
	or a3, s0, $zero
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c0148a3
	addiu a0, s0, 376
	lui at, 0xc1a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xe6080028
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
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lbu t6, 7907(a1)
	lui t7, 0x8012
	lui at, 0x8013
	bne t6, $zero, 0x340
	addiu t8, $zero, 7
	lw t7, 28340(t7)
	lw t0, 40(sp)
	addiu t9, $zero, 3
	sw t7, 30216(at)
	lui at, 0x8013
	sb t8, 30220(at)
	lui at, 0x8013
	sb $zero, 30221(at)
	lui at, 0x8013
	sh t9, 30222(at)
	lui at, 0x4278
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc5040028
	lui at, 0x80a1
	/*illegal*/ .word 0xc430c4ac
	/*illegal*/ .word 0x46062201
	addiu t1, sp, 24
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe7a80018
	/*illegal*/ .word 0xc50a0030
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20020
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7a40018
	/*illegal*/ .word 0xc7aa0020
	/*illegal*/ .word 0x4600020d
	lui at, 0x8013
	addiu t0, $zero, 22534
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f4000
	addiu t1, $zero, 1
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440d3000
	addiu a0, $zero, 650
	/*illegal*/ .word 0xe7a0001c
	sh t5, 30224(at)
	/*illegal*/ .word 0x44198000
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
	bne at, $zero, 0x3a0
	ori at, $zero, 0x8000
	slt at, a0, at
	beql at, $zero, 0x3a4
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
	bne v0, $zero, 0x3d4
	or a0, $zero, $zero
	beq $zero, $zero, 0x478
	or v0, $zero, $zero
	lui at, 0x4218
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4a40028
	lui at, 0x42c0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc4b00030
	/*illegal*/ .word 0x46062201
	lhu v1, 222(v0)
	/*illegal*/ .word 0xc44a0028
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc4460030
	slti at, v1, 16385
	/*illegal*/ .word 0x46085001
	bne at, $zero, 0x44c
	/*illegal*/ .word 0x46043081
	ori at, $zero, 0x8000
	slt at, v1, at
	beq at, $zero, 0x44c
	nop
	/*illegal*/ .word 0x46000282
	lui at, 0x4370
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46021202
	/*illegal*/ .word 0x46085400
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x474
	addiu a0, $zero, 2
	/*illegal*/ .word 0x46000182
	lui at, 0x444d
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0x46043280
	/*illegal*/ .word 0x4608503c
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
	beq v0, $zero, 0x4d0
	nop
	/*illegal*/ .word 0x0c03095e
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x1000001e
	addiu a0, $zero, 2003
	beq $zero, $zero, 0x53c
	addiu a0, $zero, 2009
	lui v0, 0x8013
	addiu v0, v0, 28320
	lhu a0, 290(v0)
	jal 0xd5104
	lbu a1, 289(v0)
	lui t7, 0x8013
	lbu t7, 28607(t7)
	lw t8, 36(sp)
	bne t7, v0, 0x520
	slti at, t8, 21600
	bne at, $zero, 0x520
	nop
	/*illegal*/ .word 0x0c03095e
	nop
	/*illegal*/ .word 0x14400003
	nop
	/*illegal*/ .word 0x1000000a
	addiu a0, $zero, 2006
	beq $zero, $zero, 0x53c
	addiu a0, $zero, 2007
	jal 0xc2578
	nop
	addiu at, $zero, 3
	bne v0, at, 0x53c
	addiu a0, $zero, 1999
	beq $zero, $zero, 0x53c
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xc2578
	nop
	addiu at, $zero, 2
	bne v0, at, 0x5c8
	lw v1, 24(sp)
	addiu t6, $zero, 1
	beq $zero, $zero, 0x5cc
	sw t6, 696(v1)
	sw $zero, 696(v1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s3, 52(sp)
	or s3, a0, $zero
	sw ra, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s2, 48(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s1, 0x80a1
	addu s1, s1, t6
	lui s2, 0x80a1
	lui s0, 0x80a1
	lui s6, 0x80a1
	lui s5, 0x80a1
	lw s1, -15500(s1)
	addiu s5, s5, -15216
	addiu s6, s6, -15396
	addiu s0, s0, -15492
	addiu s2, s2, -15396
	addiu s4, sp, 88
	/*illegal*/ .word 0xc6440000
	/*illegal*/ .word 0xc6660014
	/*illegal*/ .word 0xc60a0000
	addiu t1, $zero, 349
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0xc670000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s1)
	lwr t0, 3(s1)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s1)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s1)
	sb t9, 17(sp)
	lbu t0, 6(s1)
	sw t1, 24(sp)
	sw s5, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	addiu s0, s0, 4
	addiu s2, s2, 4
	bne s0, s6, 0x638
	addiu s1, s1, 7
	lw ra, 68(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	beql v0, at, 0x774
	lw ra, 28(sp)
	jal 0xc2578
	nop
	addiu at, $zero, 2
	bne v0, at, 0x74c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa0b7ac
	lw a1, 36(sp)
	beq v0, $zero, 0x770
	or a0, s0, $zero
	jal 0xa0bd30
	addiu a1, $zero, 3
	beq $zero, $zero, 0x774
	lw ra, 28(sp)
	jal 0xa0b7ac
	lw a1, 36(sp)
	addiu at, $zero, 2
	bne v0, at, 0x770
	addiu a0, $zero, 7
	lui a2, 0x80a1
	addiu a2, a2, -18296
	jal 0x7cdd8
	or a1, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
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
	/*illegal*/ .word 0x1451000a
	or a0, s1, $zero
	jal 0xa0b64c
	or a1, s0, $zero
	lui a1, 0x80a1
	addiu a1, a1, -15688
	or a0, s0, $zero
	jal 0xc6c10
	or a2, $zero, $zero
	beq $zero, $zero, 0x8b8
	lw ra, 36(sp)
	jal 0xb5f18
	or a0, s0, $zero
	bnel v0, $zero, 0x8b8
	lw ra, 36(sp)
	jal 0xc2578
	nop
	addiu at, $zero, 2
	beq v0, at, 0x820
	or a0, s1, $zero
	or a0, s1, $zero
	jal 0xa0bd30
	addiu a1, $zero, 2
	beq $zero, $zero, 0x8b8
	lw ra, 36(sp)
	jal 0xa0b7ac
	or a1, s0, $zero
	addiu at, $zero, 2
	beq v0, at, 0x854
	or a0, s1, $zero
	jal 0xa0b7ac
	or a1, s0, $zero
	bne v0, $zero, 0x8b4
	or a0, s1, $zero
	jal 0xa0bd30
	addiu a1, $zero, 2
	beq $zero, $zero, 0x8b8
	lw ra, 36(sp)
	jal 0xa0b750
	or a0, s0, $zero
	beql v0, $zero, 0x8b8
	lw ra, 36(sp)
	jal 0xb1c84
	or a0, s0, $zero
	/*illegal*/ .word 0xc444002c
	lui at, 0x4234
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7a40034
	/*illegal*/ .word 0xc6260028
	lui at, 0x42cd
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46083281
	or a0, s0, $zero
	addiu a1, sp, 48
	addiu a2, $zero, 24576
	/*illegal*/ .word 0xe7aa0030
	/*illegal*/ .word 0xc6300030
	sw s1, 16(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46128100
	jal 0xb27b0
	/*illegal*/ .word 0xe7a40038
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lw t6, 372(a0)
	addiu at, $zero, 1
	bnel t6, at, 0x8f0
	lw ra, 20(sp)
	jal 0xa0bd30
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
	bnel t6, at, 0x924
	lw ra, 20(sp)
	jal 0xa0bd30
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 76(sp)
	lw v1, 76(sp)
	lui at, 0x80a1
	lui v0, 0x8013
	sll v1, v1, 0x2
	addu at, at, v1
	/*illegal*/ .word 0xc420c444
	lw v0, 28588(v0)
	lui at, 0x80a1
	addu at, at, v1
	lw a1, 400(s0)
	/*illegal*/ .word 0xc424c464
	lui at, 0x80a1
	xori v0, v0, 0x3
	sltiu v0, v0, 1
	addu at, at, v1
	/*illegal*/ .word 0xc426c454
	/*illegal*/ .word 0x44804000
	sll t6, v0, 0x2
	lui a2, 0x80a1
	addu a2, a2, t6
	lw a2, -15300(a2)
	sw v1, 56(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	addiu a0, s0, 376
	lui a3, 0x3f80
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xe7a60014
	jal 0x52584
	/*illegal*/ .word 0xe7a8001c
	lw v0, 76(sp)
	addiu at, $zero, 2
	lw v1, 56(sp)
	beq v0, at, 0x9e8
	or a0, s0, $zero
	addiu at, $zero, 3
	beq v0, at, 0xa00
	or a0, s0, $zero
	beq $zero, $zero, 0xa14
	nop
	addiu a1, $zero, 1100
	jal 0xa0b61c
	sw v1, 56(sp)
	lw v1, 56(sp)
	beq $zero, $zero, 0xa14
	lw v0, 76(sp)
	addiu a1, $zero, 1099
	jal 0xa0b61c
	sw v1, 56(sp)
	lw v1, 56(sp)
	lw v0, 76(sp)
	lui t7, 0x80a1
	addu t7, t7, v1
	lw t7, -15244(t7)
	sw v0, 692(s0)
	sw t7, 672(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 10
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
	jal 0xa0b99c
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
	ori a0, $zero, 0xf0e5
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
	jal 0xa0be38
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a1
	addiu t9, t9, -16840
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a1, 4(sp)
	addiu at, $zero, 1
	bne a2, at, 0xba0
	lw v0, 0(a0)
	lw v1, 664(v0)
	or a0, v1, $zero
	lui t6, 0xe700
	sw t6, 0(a0)
	sw $zero, 4(a0)
	addiu v1, v1, 8
	lw t7, 20(sp)
	lui t9, 0xfa00
	ori t9, t9, 0xff
	lw t8, 696(t7)
	addiu t0, $zero, -9216
	or a0, v1, $zero
	beq t8, $zero, 0xb88
	lui t1, 0xfa00
	or a0, v1, $zero
	sw t9, 0(a0)
	sw t0, 4(a0)
	addiu v1, v1, 8
	beq $zero, $zero, 0xb98
	sw v1, 664(v0)
	addiu v1, v1, 8
	sw t1, 0(a0)
	sw $zero, 4(a0)
	sw v1, 664(v0)
	beq $zero, $zero, 0xbb4
	addiu v0, $zero, 1
	addiu at, $zero, 7
	bnel a2, at, 0xbb4
	addiu v0, $zero, 1
	sw $zero, 0(a3)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	sw a1, 52(sp)
	sw a3, 60(sp)
	addiu at, $zero, 7
	bne a2, at, 0xd24
	lw a1, 0(a0)
	or a0, a1, $zero
	jal 0xe13c4
	sw a1, 44(sp)
	beq v0, $zero, 0xd24
	sw v0, 24(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 10
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28472(t7)
	sw v0, 36(sp)
	addiu a0, $zero, 39
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
	beq t9, $zero, 0xcd8
	lui t4, 0xde00
	or v1, v0, $zero
	lui t8, 0xfa00
	ori t8, t8, 0x78
	addiu t0, $zero, -9216
	sw t0, 4(v1)
	sw t8, 0(v1)
	addiu v0, v0, 8
	beq $zero, $zero, 0xce8
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
	lw t7, -15228(t7)
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
	beq v1, $zero, 0xe5c
	sw v1, 668(a2)
	lw t1, 28472(t1)
	sw v1, 32(sp)
	sw a2, 84(sp)
	lw t9, 172(t1)
	addiu a0, $zero, 10
	jalr t9, ra
	nop
	lui t2, 0x8013
	lw t2, 28472(t2)
	sw v0, 68(sp)
	addiu a0, $zero, 39
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
	addiu t7, t7, -16452
	lui a3, 0x80a1
	addiu a3, a3, -16600
	sw t7, 16(sp)
	lw a0, 92(sp)
	lw a2, 32(sp)
	addiu a1, v0, 376
	jal 0x530d8
	sw v0, 20(sp)
	lui t8, 0x8013
	lw t8, 28448(t8)
	lui a1, 0x80a1
	addiu a1, a1, -15716
	lw t9, 4(t8)
	lw a0, 92(sp)
	addiu a2, $zero, 10
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00600000
	nop
	/*illegal*/ .word 0x58060003
	/*illegal*/ .word 0x000002d8
	lb $zero, -19456(a1)
	lb $zero, -19088(a1)
	lb $zero, -16704(a1)
	lb $zero, -16072(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000100
	jr $zero
	lb $zero, -15724(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x1bf2c
	/*illegal*/ .word 0x06006ca0
	/*illegal*/ .word 0x060632f0
	/*illegal*/ .word 0x060658a0
	mult $zero, $zero
	bltz $zero, 0xec0
	/*illegal*/ .word 0x01400000
	/*illegal*/ .word 0x01cc0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x640c0c00
	/*illegal*/ .word 0x0c0c0164
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x0c01640c
	/*illegal*/ .word 0x0c000c0c
	/*illegal*/ .word 0x01640c0c
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x640c0c0c
	/*illegal*/ .word 0x0c0c0064
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x0c01640c
	/*illegal*/ .word 0x0c000c0c
	/*illegal*/ .word 0x01640c0c
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x640c0c0c
	/*illegal*/ .word 0x0c0c0064
	/*illegal*/ .word 0x12120c12
	/*illegal*/ .word 0x12006412
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x00641212
	/*illegal*/ .word 0x12001201
	/*illegal*/ .word 0x640c000c
	/*illegal*/ .word 0x0c0c0164
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0c00640c
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0064120c
	/*illegal*/ .word 0x12121200
	/*illegal*/ .word 0x64121212
	/*illegal*/ .word 0x12120064
	/*illegal*/ .word 0x12121212
	/*illegal*/ .word 0x0001640c
	/*illegal*/ .word 0x000c0c0c
	/*illegal*/ .word 0x01640c0c
	/*illegal*/ .word 0x0c0c0c00
	/*illegal*/ .word 0x640c0c0c
	/*illegal*/ .word 0x0c0c0064
	/*illegal*/ .word 0x0c0c0c0c
	/*illegal*/ .word 0x0001640c
	/*illegal*/ .word 0x000c0c0c
	/*illegal*/ .word 0x01640c0c
	/*illegal*/ .word 0x0c0c0001
	lb $zero, -15668(a1)
	lb $zero, -15668(a1)
	ll $zero, 0(s1)
	nop
	ll $zero, 0(s5)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll s0, 0(s7)
	ll $zero, 0(s5)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42a00000
	ll s0, 0(s7)
	ll $zero, 0(s5)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42a00000
	ll $zero, 0(s5)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	nop
	nop
	nop
	nop
	nop
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s5)
	ll $zero, 0(s5)
	ll $zero, 0(s5)
	ll $zero, 0(s5)
	ll s0, 0(s7)
	ll s0, 0(s7)
	/*illegal*/ .word 0x060633c8
	/*illegal*/ .word 0x06065978
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
	lb $zero, -17688(a1)
	lb $zero, -17532(a1)
	lb $zero, -17208(a1)
	lb $zero, -17156(a1)
	/*illegal*/ .word 0x06061580
	/*illegal*/ .word 0x06063b30
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f7375
	/*illegal*/ .word 0x7065725f
	/*illegal*/ .word 0x6d6f7665
	sltiu v1, s3, 24425
	/*illegal*/ .word 0x6e630000
	/*illegal*/ .word 0x42ed23d7
	/*illegal*/ .word 0x42ed23d7

.close
