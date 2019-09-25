.n64
.create "build/obj/7C82A0.bin", 0

	addiu sp, sp, -88
	sw s1, 40(sp)
	sw s0, 36(sp)
	or s0, a1, $zero
	or s1, a0, $zero
	sw ra, 44(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s1, $zero
	or a1, s0, $zero
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x16c
	lui t7, 0x809c
	addiu t7, t7, -8332
	sw t7, 1984(s1)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x809c
	addiu a2, a2, -6740
	lw t9, 192(t8)
	or a0, s1, $zero
	or a1, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, 255
	sb t0, 214(s1)
	or a0, s0, $zero
	or a1, $zero, $zero
	jal 0xb2c3c
	or a2, $zero, $zero
	jal 0xb1c84
	or a0, s0, $zero
	beq v0, $zero, 0xa0
	lui at, 0x42c8
	lw t1, 32(v0)
	ori t2, t1, 0x80
	sw t2, 32(v0)
	/*illegal*/ .word 0x44810000
	lui at, 0x4270
	/*illegal*/ .word 0x44811000
	lui at, 0x4302
	/*illegal*/ .word 0x44812000
	lui at, 0x4352
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xe7a00040
	/*illegal*/ .word 0xe7a20044
	/*illegal*/ .word 0xe7a20048
	/*illegal*/ .word 0xe7a00034
	or a0, s0, $zero
	or a1, $zero, $zero
	/*illegal*/ .word 0xe7a40038
	jal 0x60564
	/*illegal*/ .word 0xe7a6003c
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	lui at, 0x43c8
	/*illegal*/ .word 0x44815000
	addiu t3, $zero, 5
	sw t3, 28(sp)
	or a0, s0, $zero
	addiu a1, sp, 64
	addiu a2, sp, 52
	lui a3, 0x4220
	sw $zero, 16(sp)
	/*illegal*/ .word 0xe7a80014
	jal 0x62ea8
	/*illegal*/ .word 0xe7aa0018
	lui s0, 0x8012
	addiu s0, s0, 28320
	addiu at, s0, 32767
	sb $zero, 29745(at)
	addiu t4, s0, 32767
	lbu t4, 29745(t4)
	lui a0, 0x809c
	addu a0, a0, t4
	jal 0xd1d94
	lbu a0, -6748(a0)
	addiu at, s0, 32767
	sb $zero, 29746(at)
	addiu t5, s0, 32767
	lbu t5, 29746(t5)
	lui a0, 0x809c
	addu a0, a0, t5
	jal 0xd1dbc
	lbu a0, -6744(a0)
	addiu t6, $zero, 9
	sb $zero, 2045(s1)
	sb t6, 2345(s1)
	lw ra, 44(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	jr ra
	addiu sp, sp, 88
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
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	lw t6, 80(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	lw t7, 1796(t6)
	addiu at, $zero, 118
	addiu a2, $zero, 1
	bne t7, at, 0x2a8
	addiu v0, t6, 408
	/*illegal*/ .word 0xc4440010
	/*illegal*/ .word 0xe7ac0044
	sb a2, 67(sp)
	sw v0, 28(sp)
	addiu a0, sp, 40
	jal 0xd21ec
	/*illegal*/ .word 0xe7a40024
	lh t8, 40(sp)
	addiu at, $zero, 4
	lw v0, 28(sp)
	lbu a2, 67(sp)
	beq t8, at, 0x2a8
	/*illegal*/ .word 0xc7ac0044
	/*illegal*/ .word 0xd7a60030
	lui at, 0x4280
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46203220
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0x46128000
	/*illegal*/ .word 0xe4400010
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x45030003
	lw t9, 80(sp)
	or a2, $zero, $zero
	lw t9, 80(sp)
	andi a0, a2, 0xff
	jal 0xd220c
	/*illegal*/ .word 0xe72c01a4
	lui t0, 0x8013
	lw t0, 28396(t0)
	lw a0, 80(sp)
	lw a1, 84(sp)
	lw t9, 208(t0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	or a0, $zero, $zero
	or a1, $zero, $zero
	or a2, $zero, $zero
	or a3, $zero, $zero
	jal 0x95bc4
	sw $zero, 28(sp)
	addiu at, $zero, 1
	bne v0, at, 0x340
	lw v1, 28(sp)
	lui a1, 0x809c
	addiu a1, a1, -6712
	lw a0, 32(sp)
	jal 0xc6c10
	addiu a2, $zero, 1
	lui a0, 0x8013
	addiu a0, a0, 28320
	addiu t6, $zero, 3
	sb t6, 331(a0)
	sb $zero, 320(a0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw t6, 2372(a2)
	bnel t6, $zero, 0x394
	lw v0, 2380(a2)
	lw v0, 2380(a2)
	lui t7, 0x809c
	addiu t7, t7, -7344
	bne v0, $zero, 0x388
	addiu t8, v0, -1
	beq $zero, $zero, 0x4a4
	sw t7, 2332(a2)
	beq $zero, $zero, 0x4a4
	sw t8, 2380(a2)
	lw v0, 2380(a2)
	or a0, a1, $zero
	bne v0, $zero, 0x3d0
	nop
	sw a1, 28(sp)
	jal 0x9bdc54
	sw a2, 24(sp)
	addiu at, $zero, 1
	lw a1, 28(sp)
	bne v0, at, 0x4a4
	lw a2, 24(sp)
	addiu t9, $zero, -1
	sw t9, 2380(a2)
	addiu t0, $zero, 255
	beq $zero, $zero, 0x4a4
	sb t0, 8719(a1)
	blez v0, 0x4a4
	slti at, v0, 35
	beql at, $zero, 0x4a0
	addiu t2, v0, -1
	/*illegal*/ .word 0x44822000
	lui at, 0x420c
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x46083283
	lui at, 0x4f00
	/*illegal*/ .word 0x460a8481
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x44c3f800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x4443f800
	nop
	andi v1, v1, 0x78
	beql v1, $zero, 0x480
	/*illegal*/ .word 0x44034000
	/*illegal*/ .word 0x44814000
	addiu v1, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44c3f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4443f800
	nop
	andi v1, v1, 0x78
	bne v1, $zero, 0x474
	nop
	/*illegal*/ .word 0x44034000
	lui at, 0x8000
	beq $zero, $zero, 0x48c
	or v1, v1, at
	beq $zero, $zero, 0x48c
	addiu v1, $zero, -1
	/*illegal*/ .word 0x44034000
	nop
	bltz v1, 0x474
	nop
	/*illegal*/ .word 0x44c9f800
	sb v1, 8719(a1)
	nop
	lw v0, 2380(a2)
	addiu t2, v0, -1
	sw t2, 2380(a2)
	lw v0, 2384(a2)
	addiu a0, $zero, 16924
	bne v0, $zero, 0x4cc
	nop
	/*illegal*/ .word 0x0c017779
	sw a2, 24(sp)
	lw a2, 24(sp)
	addiu t3, $zero, -1
	beq $zero, $zero, 0x4d8
	sw t3, 2384(a2)
	blez v0, 0x4d8
	addiu t4, v0, -1
	sw t4, 2384(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 4
	addiu t7, $zero, 8
	sb t6, 2004(a0)
	sb t7, 2005(a0)
	sb $zero, 2006(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, -6692(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t7, 0x809c
	addiu t6, $zero, 1
	addiu t7, t7, -8584
	addiu t8, $zero, 118
	addiu t9, $zero, 220
	addiu t0, $zero, -1
	sb t6, 1834(a0)
	sw t7, 1956(a0)
	sh t8, 2348(a0)
	sw t9, 2380(a0)
	sw t0, 2384(a0)
	lui t1, 0x8013
	lw t1, 28396(t1)
	addiu a2, $zero, 6
	or a3, $zero, $zero
	lw t9, 272(t1)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	lui t9, 0x809c
	addu t9, t9, t6
	lw t9, -6684(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x6c8
	or v1, $zero, $zero
	jal 0x65040
	sw $zero, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x690
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x684
	addiu at, $zero, 2
	beql v0, at, 0x690
	addiu v1, $zero, 2
	beq $zero, $zero, 0x690
	nop
	/*illegal*/ .word 0x10000002
	addiu v1, $zero, 1
	addiu v1, $zero, 2
	lui t6, 0x809c
	addu t6, t6, v1
	lbu t6, -6676(t6)
	lui a0, 0x809c
	lui at, 0x8013
	addu a0, a0, v1
	lbu a0, -6748(a0)
	jal 0xd1d94
	sb t6, 25296(at)
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	beq v0, $zero, 0x780
	or v1, $zero, $zero
	jal 0x65040
	sw $zero, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x738
	lw v1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x72c
	addiu at, $zero, 2
	beql v0, at, 0x738
	addiu v1, $zero, 2
	beq $zero, $zero, 0x738
	nop
	/*illegal*/ .word 0x10000002
	addiu v1, $zero, 1
	addiu v1, $zero, 2
	lui t6, 0x809c
	addu t6, t6, v1
	lbu t6, -6672(t6)
	lui a0, 0x809c
	lui at, 0x8013
	addu a0, a0, v1
	lbu a0, -6744(a0)
	jal 0xd1dbc
	sb t6, 25297(at)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027f38
	or a0, v0, $zero
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x814
	addiu a1, $zero, -1
	jal 0x65040
	sw a1, 28(sp)
	jal 0x654fc
	or a0, v0, $zero
	beq v0, $zero, 0x7ec
	lw a1, 28(sp)
	addiu at, $zero, 1
	beq v0, at, 0x7f4
	lw t7, 32(sp)
	beq $zero, $zero, 0x804
	addiu at, $zero, -1
	beq $zero, $zero, 0x800
	addiu a1, $zero, 5
	addiu t6, $zero, 3
	addiu a1, $zero, 1
	sw t6, 2364(t7)
	addiu at, $zero, -1
	beql a1, at, 0x818
	lw ra, 20(sp)
	jal 0x9be2ec
	lw a0, 32(sp)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9bdfa4
	nop
	addiu at, $zero, 1
	bne v0, at, 0x850
	lw a0, 24(sp)
	jal 0x9be2ec
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9be04c
	nop
	addiu at, $zero, 1
	bne v0, at, 0x88c
	lw a0, 24(sp)
	jal 0x9be2ec
	lw a1, 2364(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x900
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x8f4
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9be2ec
	addiu a1, $zero, 4
	beq $zero, $zero, 0x900
	lw ra, 20(sp)
	jal 0x9be2ec
	addiu a1, $zero, 2
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x970
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	bne v0, $zero, 0x964
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x9be2ec
	addiu a1, $zero, 5
	beq $zero, $zero, 0x970
	lw ra, 20(sp)
	jal 0x9be2ec
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x809c
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, -6668(t7)
	sw t7, 2368(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x8ef6c
	nop
	/*illegal*/ .word 0x14400003
	addiu a0, $zero, 2506
	beq $zero, $zero, 0x9c0
	addiu a0, $zero, 2503
	jal 0x7b5c0
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui a2, 0x809c
	addiu a2, a2, -7412
	jal 0x7cdd8
	addiu a0, $zero, 8
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0x7d098
	nop
	lw a0, 24(sp)
	jal 0x9be2ec
	or a1, $zero, $zero
	lw t7, 24(sp)
	lui t6, 0x800a
	addiu t6, t6, -21388
	jal 0x9d1f0
	sw t6, 2332(t7)
	jal 0x9ea04
	or a0, v0, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	jal 0x9d1f0
	nop
	sw v0, 44(sp)
	sw $zero, 40(sp)
	lw t9, 2368(s0)
	or a0, s0, $zero
	lw a1, 60(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c027a86
	lw a0, 44(sp)
	addiu at, $zero, 1
	bne v0, at, 0xafc
	lw a0, 44(sp)
	jal 0x9d4f0
	nop
	addiu t6, $zero, 75
	addiu t7, $zero, 40
	sw t6, 2380(s0)
	sw t7, 2384(s0)
	lw a0, 60(sp)
	addiu a1, $zero, 4
	jal 0x2f4c0
	addiu a0, a0, 8716
	or a0, s0, $zero
	jal 0x9bde58
	lw a1, 60(sp)
	addiu t8, $zero, 1
	sw t8, 2372(s0)
	addiu t0, $zero, 1
	beq $zero, $zero, 0xbc0
	sw t0, 40(sp)
	lw v1, 2376(s0)
	jal 0x9e94c
	sw v1, 36(sp)
	addiu at, $zero, 1
	beq v0, at, 0xb30
	lw v1, 36(sp)
	jal 0x65040
	sw v1, 36(sp)
	jal 0x65170
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xb48
	lw v1, 36(sp)
	addiu v1, v1, 1
	slti at, v1, 301
	bnel at, $zero, 0xb50
	addiu a0, $zero, 4
	beq $zero, $zero, 0xb4c
	addiu v1, $zero, 300
	or v1, $zero, $zero
	addiu a0, $zero, 4
	or a1, $zero, $zero
	jal 0x7b49c
	sw v1, 36(sp)
	bne v0, $zero, 0xbbc
	lw v1, 36(sp)
	slti at, v1, 300
	bnel at, $zero, 0xb9c
	lw t2, 1796(s0)
	lw t1, 1796(s0)
	addiu at, $zero, 118
	addiu a0, $zero, 4
	beq t1, at, 0xbbc
	or a1, $zero, $zero
	addiu a2, $zero, 255
	jal 0x7b44c
	sw v1, 36(sp)
	beq $zero, $zero, 0xbbc
	lw v1, 36(sp)
	lw t2, 1796(s0)
	addiu at, $zero, 118
	addiu a0, $zero, 4
	bne t2, at, 0xbbc
	or a1, $zero, $zero
	addiu a2, $zero, 253
	jal 0x7b44c
	sw v1, 36(sp)
	lw v1, 36(sp)
	sw v1, 2376(s0)
	lw v0, 40(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
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
	nop
	nop
	/*illegal*/ .word 0x00650300
	nop
	/*illegal*/ .word 0xd0180003
	/*illegal*/ .word 0x00000954
	lb k1, -9872(a0)
	lb k1, -9444(a0)
	lb k1, -9400(a0)
	lb t1, -21388($zero)
	lb k1, -9488(a0)
	sll $zero, at, 0x8
	sll $zero, at, 0x8
	lb k1, -9356(a0)
	lb k1, -6840(a0)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb k1, -7292(a0)
	lb k1, -7208(a0)
	nop
	sync
	bltz $zero, 0xc60
	/*illegal*/ .word 0x00780000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x03000000
	lb k1, -8616(a0)
	lb k1, -9020(a0)
	lb k1, -8536(a0)
	lb k1, -8440(a0)
	sll $zero, at, 0x8
	sll $zero, at, 0x8
	lb k1, -7932(a0)
	lb k1, -7788(a0)
	lb k1, -7728(a0)
	lb k1, -7668(a0)
	lb k1, -7556(a0)
	lb t1, -21388($zero)
	nop

.close
