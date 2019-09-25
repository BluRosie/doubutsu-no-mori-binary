.n64
.create "build/obj/85C310.bin", 0

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
	bne v0, at, 0x164
	lui t7, 0x80ab
	addiu t7, t7, -22608
	sw t7, 1984(s1)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80ab
	addiu a2, a2, -21204
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
	addiu t4, s0, 32767
	lbu t4, 29745(t4)
	lui a0, 0x80ab
	addu a0, a0, t4
	jal 0xd1d94
	lbu a0, -21212(a0)
	addiu t5, s0, 32767
	lbu t5, 29746(t5)
	lui a0, 0x80ab
	addu a0, a0, t5
	jal 0xd1dbc
	lbu a0, -21208(a0)
	addiu t6, $zero, 9
	sb $zero, 2045(s1)
	sb t6, 2345(s1)
	sw $zero, 2352(s1)
	sw $zero, 2372(s1)
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
	bne t7, at, 0x2a0
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
	beq t8, at, 0x2a0
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
	sw a1, 4(sp)
	lw v0, 2396(a0)
	lui t8, 0x80ab
	addiu t7, $zero, 1
	blez v0, 0x300
	addiu t8, t8, -21812
	addiu t6, v0, -1
	jr ra
	sw t6, 2396(a0)
	addiu t9, $zero, 256
	sw t7, 2372(a0)
	sw t8, 2332(a0)
	sw t9, 2060(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu t6, $zero, 3
	addiu t7, $zero, 4
	sb t6, 7905(a1)
	sb t7, 7904(a1)
	sw a1, 28(sp)
	jal 0xb23a4
	or a0, a1, $zero
	jal 0x58298
	lw a0, 28(sp)
	lw t9, 24(sp)
	addiu t8, $zero, 3
	sw t8, 2380(t9)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xd2314
	nop
	/*illegal*/ .word 0x50400014
	lw ra, 20(sp)
	jal 0x8ef6c
	nop
	/*illegal*/ .word 0x14400005
	lui a1, 0x80ab
	addiu t6, $zero, 19
	lui at, 0x80ab
	beq $zero, $zero, 0x3ac
	sw t6, -21176(at)
	addiu t7, $zero, 27
	lui at, 0x80ab
	sw t7, -21176(at)
	lw a0, 28(sp)
	addiu a1, a1, -21176
	jal 0xc6c10
	addiu a2, $zero, 1
	addiu t8, $zero, 3
	lui at, 0x8013
	sb t8, 28651(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	lw v0, 2388(a2)
	blez v0, 0x4d0
	addiu t6, v0, -1
	sw t6, 2388(a2)
	bne t6, $zero, 0x408
	or v0, t6, $zero
	addiu t7, $zero, 255
	beq $zero, $zero, 0x504
	sb t7, 8719(a1)
	slti at, v0, 25
	beq at, $zero, 0x504
	addiu t8, $zero, 25
	/*illegal*/ .word 0x44982000
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44825000
	lui at, 0x437f
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46060203
	/*illegal*/ .word 0x44813000
	lui at, 0x4f00
	/*illegal*/ .word 0x46104482
	/*illegal*/ .word 0x46120101
	/*illegal*/ .word 0x46062282
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x46005224
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x4b8
	/*illegal*/ .word 0x44084000
	/*illegal*/ .word 0x44814000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46085201
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x4ac
	nop
	/*illegal*/ .word 0x44084000
	lui at, 0x8000
	beq $zero, $zero, 0x4c4
	or t0, t0, at
	beq $zero, $zero, 0x4c4
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44084000
	nop
	bltz t0, 0x4ac
	nop
	/*illegal*/ .word 0x44d9f800
	/*illegal*/ .word 0x1000000e
	sb t0, 8719(a1)
	lw t1, 2372(a2)
	bnel t1, $zero, 0x508
	lw v0, 2392(a2)
	sw a2, 24(sp)
	lw t2, 2380(a2)
	lui t9, 0x80ab
	or a0, a2, $zero
	sll t3, t2, 0x2
	addu t9, t9, t3
	lw t9, -21156(t9)
	jalr t9, ra
	nop
	lw a2, 24(sp)
	lw v0, 2392(a2)
	bne v0, $zero, 0x550
	nop
	lw t4, 2380(a2)
	addiu at, $zero, 1
	addiu a0, $zero, 25116
	bne t4, at, 0x538
	nop
	addiu a0, $zero, 8642
	jal 0x5dde4
	sw a2, 24(sp)
	beq $zero, $zero, 0x544
	lw a2, 24(sp)
	jal 0x5dde4
	sw a2, 24(sp)
	lw a2, 24(sp)
	addiu t5, $zero, -2
	beq $zero, $zero, 0x55c
	sw t5, 2392(a2)
	blez v0, 0x55c
	addiu t6, v0, -1
	sw t6, 2392(a2)
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
	lui t9, 0x80ab
	addu t9, t9, t6
	lw t9, -21140(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t0, 0x80ab
	addiu t6, $zero, 1
	addiu t7, $zero, 118
	addiu t8, $zero, -1
	addiu t9, $zero, 90
	addiu t0, t0, -22868
	sb t6, 1834(a0)
	sh t7, 2348(a0)
	sw t8, 2392(a0)
	sw $zero, 2388(a0)
	sw t9, 2396(a0)
	sw t0, 1956(a0)
	sw $zero, 2380(a0)
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
	lui t9, 0x80ab
	addu t9, t9, t6
	lw t9, -21132(t9)
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
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x738
	lw ra, 20(sp)
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01953f
	or a0, v0, $zero
	beq v0, $zero, 0x718
	lw a0, 24(sp)
	addiu v1, $zero, 1
	beq v0, v1, 0x728
	lw a0, 24(sp)
	beq $zero, $zero, 0x738
	lw ra, 20(sp)
	jal 0xaaaa64
	addiu a1, $zero, 2
	beq $zero, $zero, 0x738
	lw ra, 20(sp)
	sw v1, 2380(a0)
	jal 0xaaaa64
	addiu a1, $zero, 5
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	bnel v0, at, 0x7b4
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a42
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x7b0
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw a0, 24(sp)
	jal 0xaaaa64
	addiu a1, $zero, 3
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c02753c
	or a0, v0, $zero
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
	/*illegal*/ .word 0x0c02749d
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0x81c
	lw a0, 24(sp)
	jal 0xaaaa64
	addiu a1, $zero, 4
	lw a0, 28(sp)
	addiu a1, $zero, 3
	addiu a2, $zero, 1
	or a3, $zero, $zero
	jal 0xc4d8c
	addiu a0, a0, 7356
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027588
	or a0, v0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 7576(a1)
	bnel t6, $zero, 0x888
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c0274a5
	or a0, v0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x888
	lw ra, 20(sp)
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a70
	or a0, v0, $zero
	lw a0, 24(sp)
	addiu t7, $zero, 2
	addiu a1, $zero, 5
	jal 0xaaaa64
	sw t7, 2380(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	addiu a0, $zero, 4
	jal 0x7b49c
	addiu a1, $zero, 9
	addiu at, $zero, 1
	beq v0, at, 0x8d0
	addiu a0, $zero, 4
	addiu at, $zero, 2
	beq v0, at, 0x8f4
	nop
	/*illegal*/ .word 0x1000001b
	lw ra, 20(sp)
	addiu a1, $zero, 9
	jal 0x7b44c
	addiu a2, $zero, 2
	jal 0x9d1f0
	nop
	/*illegal*/ .word 0x0c027a7a
	or a0, v0, $zero
	beq $zero, $zero, 0x938
	lw ra, 20(sp)
	jal 0xcdc10
	nop
	/*illegal*/ .word 0x0c02747c
	nop
	/*illegal*/ .word 0x0c027a7e
	or a0, v0, $zero
	lw a0, 24(sp)
	jal 0xaaaa64
	addiu a1, $zero, 5
	addiu a0, $zero, 4
	addiu a1, $zero, 9
	jal 0x7b44c
	or a2, $zero, $zero
	lw t7, 24(sp)
	addiu t6, $zero, 1
	sw t6, 2380(t7)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80ab
	sw a1, 2360(a0)
	addu t7, t7, t6
	lw t7, -21124(t7)
	sw t7, 2368(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t6, 0x8013
	lbu t6, 31004(t6)
	addiu a0, $zero, 2513
	bne t6, $zero, 0x98c
	nop
	/*illegal*/ .word 0x10000001
	addiu a0, $zero, 2508
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
	lui a2, 0x80ab
	addiu a2, a2, -21884
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
	lui t6, 0x8013
	lbu t6, 31004(t6)
	addiu a1, $zero, 1
	lw a0, 24(sp)
	bne t6, $zero, 0xa20
	nop
	/*illegal*/ .word 0x0c2aaa99
	lw a0, 24(sp)
	beq $zero, $zero, 0xa2c
	lw t8, 24(sp)
	jal 0xaaaa64
	or a1, $zero, $zero
	lw t8, 24(sp)
	lui t7, 0x800a
	addiu t7, t7, -21388
	jal 0x9d1f0
	sw t7, 2332(t8)
	jal 0x9ea04
	or a0, v0, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s1, 24(sp)
	sw s0, 20(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 28(sp)
	jal 0x9d1f0
	sw $zero, 36(sp)
	sw v0, 32(sp)
	lw t9, 2368(s0)
	or a0, s0, $zero
	or a1, s1, $zero
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c027a86
	lw a0, 32(sp)
	addiu at, $zero, 1
	bne v0, at, 0xae8
	nop
	/*illegal*/ .word 0x0c02753c
	lw a0, 32(sp)
	or a0, s0, $zero
	jal 0xaaa68c
	or a1, s1, $zero
	sw $zero, 2372(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	addiu t7, $zero, 50
	addiu t8, $zero, 75
	sw t7, 2392(s0)
	sw t8, 2388(s0)
	addiu a0, s1, 8716
	jal 0x2f4c0
	addiu a1, $zero, 4
	beq $zero, $zero, 0xb9c
	lw v0, 36(sp)
	jal 0x9d1f0
	lw s1, 2384(s0)
	jal 0x9e94c
	or a0, v0, $zero
	addiu at, $zero, 1
	beql v0, at, 0xb20
	addiu s1, s1, 1
	jal 0x65040
	nop
	/*illegal*/ .word 0x0c01945c
	or a0, v0, $zero
	addiu at, $zero, 1
	bne v0, at, 0xb34
	addiu s1, s1, 1
	slti at, s1, 301
	bnel at, $zero, 0xb3c
	addiu a0, $zero, 4
	beq $zero, $zero, 0xb38
	addiu s1, $zero, 300
	or s1, $zero, $zero
	addiu a0, $zero, 4
	jal 0x7b49c
	or a1, $zero, $zero
	bne v0, $zero, 0xb94
	slti at, s1, 300
	bnel at, $zero, 0xb7c
	lw t1, 1796(s0)
	lw t0, 1796(s0)
	addiu at, $zero, 118
	addiu a0, $zero, 4
	beq t0, at, 0xb94
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 255
	beq $zero, $zero, 0xb98
	sw s1, 2384(s0)
	lw t1, 1796(s0)
	addiu at, $zero, 118
	addiu a0, $zero, 4
	bne t1, at, 0xb94
	or a1, $zero, $zero
	jal 0x7b44c
	addiu a2, $zero, 253
	sw s1, 2384(s0)
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 48
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
	/*illegal*/ .word 0x00ae0300
	nop
	/*illegal*/ .word 0xd0660003
	/*illegal*/ .word 0x00000960
	lb t2, -24288(a1)
	lb t2, -23868(a1)
	lb t2, -23824(a1)
	lb t1, -21388($zero)
	lb t2, -23912(a1)
	sll $zero, at, 0x8
	sll $zero, at, 0x8
	lb t2, -23780(a1)
	lb t2, -21296(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t2, -21760(a1)
	lb t2, -21640(a1)
	nop
	divu $zero, $zero
	bltz $zero, 0xc30
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x00780000
	/*illegal*/ .word 0x03000000
	lb t2, -23556(a1)
	lb t2, -23496(a1)
	lb t2, -23424(a1)
	lb t1, -21388($zero)
	lb t2, -22900(a1)
	lb t2, -23304(a1)
	lb t2, -22820(a1)
	lb t2, -22716(a1)
	lb t2, -22092(a1)
	lb t2, -22560(a1)
	lb t2, -22428(a1)
	lb t2, -22304(a1)
	lb t2, -22196(a1)
	lb t1, -21388($zero)
	nop
	nop
	nop

.close
