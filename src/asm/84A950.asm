.n64
.create "build/obj/84A950.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 36(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xe0
	lui t7, 0x80a9
	addiu t7, t7, 13112
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80a9
	addiu a2, a2, 13268
	lw t9, 192(t8)
	lw a1, 36(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	addiu t0, $zero, -1
	addiu t1, $zero, 1
	addiu t2, $zero, 2
	sw t0, 2220(s0)
	sb $zero, 2379(s0)
	sb t1, 2166(s0)
	sb t2, 2347(s0)
	jal 0xad084
	or a0, s0, $zero
	sll t3, v0, 0x2
	lui t4, 0x80a9
	addu t4, t4, t3
	lw t4, 13296(t4)
	/*illegal*/ .word 0x44801000
	sw t4, 2368(s0)
	lw t6, 40(s0)
	sb $zero, 2321(s0)
	/*illegal*/ .word 0x44071000
	sw t6, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xe600002c
	/*illegal*/ .word 0xe602006c
	/*illegal*/ .word 0xe6020078
	/*illegal*/ .word 0xe602007c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw t9, 196(t6)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw t8, 32(sp)
	lw v1, 28(sp)
	addiu t2, $zero, 1
	lhu t0, 6(t8)
	lhu t7, 18(v1)
	addiu t1, t0, 1
	sllv t3, t2, t1
	or t4, t7, t3
	sh t4, 18(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
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
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lbu t6, 55(sp)
	lbu t7, 2004(s0)
	or v1, $zero, $zero
	addiu a0, sp, 32
	slt at, t6, t7
	bnel at, $zero, 0x238
	or v0, v1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 12
	lhu t8, 66(sp)
	lh t9, 70(sp)
	lh t0, 74(sp)
	lbu t1, 55(sp)
	sh t8, 32(sp)
	sh t9, 36(sp)
	sh t0, 38(sp)
	sb t1, 2004(s0)
	lbu t2, 59(sp)
	addiu a0, s0, 2008
	addiu a1, sp, 32
	sb t2, 2005(s0)
	lbu t3, 63(sp)
	addiu a2, $zero, 12
	jal 0x998c0
	sb t3, 2006(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw t9, 208(t6)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw v1, 28(sp)
	lw a0, 32(sp)
	beql v1, $zero, 0x2d4
	lw ra, 20(sp)
	lh t7, 16(v1)
	addiu at, $zero, 2
	bnel t7, at, 0x2d4
	lw ra, 20(sp)
	lhu t0, 6(a0)
	lhu t8, 18(v1)
	addiu t2, $zero, 1
	addiu t1, t0, 1
	sllv t3, t2, t1
	and t4, t8, t3
	bnel t4, $zero, 0x2d4
	lw ra, 20(sp)
	jal 0x567e8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, 13320
	lbu t7, 2376(t6)
	sll t8, t7, 0x3
	addu t0, t8, t9
	jal 0x2c9ac
	sw t0, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t3, 32(sp)
	lw t6, 24(sp)
	/*illegal*/ .word 0x46040182
	lw t4, 2368(t3)
	lw t7, 0(t6)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440a4000
	nop
	addu t5, t2, t4
	jal 0x7b5c0
	addu a0, t5, t7
	lw t8, 24(sp)
	jal 0x7b908
	lbu a0, 4(t8)
	lw t9, 24(sp)
	jal 0x7ba1c
	lbu a0, 5(t9)
	lw t1, 32(sp)
	lui t0, 0x800a
	addiu t0, t0, -21388
	sw t0, 2364(t1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	lbu t6, 2379(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a9
	bnel t6, $zero, 0x3b4
	sb $zero, 2379(a1)
	jal 0x7cdd8
	addiu a2, a2, 10144
	beq $zero, $zero, 0x3b8
	lw ra, 20(sp)
	sb $zero, 2379(a1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	lui t6, 0x800a
	sw v0, 32(sp)
	addiu t6, t6, -21388
	jal 0x7d098
	sw t6, 2332(s0)
	jal 0x7cf34
	or a0, s0, $zero
	lw v1, 32(sp)
	lhu t8, 6(s0)
	addiu t0, $zero, 32
	lhu t7, 18(v1)
	addiu t9, t8, 1
	sllv t1, t0, t9
	or t2, t7, t1
	sh t2, 18(v1)
	lh t3, 2374(s0)
	lui t4, 0x8013
	beql t3, $zero, 0x450
	addiu v0, $zero, 1
	lw t4, 28476(t4)
	addiu a0, $zero, 30
	lhu a1, 6(s0)
	lw t9, 4(t4)
	jalr t9, ra
	nop
	sh $zero, 2374(s0)
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw $zero, 36(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	sw v0, 32(sp)
	lw t9, 2364(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x4fc
	addiu a0, $zero, 7
	jal 0x7cf00
	or a1, s0, $zero
	bne v0, $zero, 0x4fc
	or a0, s0, $zero
	lw a1, 52(sp)
	jal 0xa931a4
	lbu a2, 2378(s0)
	addiu t6, $zero, 1
	sw t6, 36(sp)
	lw v1, 32(sp)
	lhu t8, 6(s0)
	addiu t1, $zero, 32
	lhu t7, 18(v1)
	addiu t0, t8, 1
	sllv t2, t1, t0
	nor t3, t2, $zero
	and t4, t7, t3
	sh t4, 18(v1)
	lw v1, 32(sp)
	lui at, 0x4f80
	lhu t5, 22(v1)
	/*illegal*/ .word 0x448d2000
	bgez t5, 0x520
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0xe60601a8
	lw v0, 36(sp)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc6060864
	lui at, 0x3f00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46062200
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	addiu t6, sp, 68
	/*illegal*/ .word 0x460a4402
	lw t0, 84(sp)
	addiu t9, $zero, 1
	lui t2, 0x8013
	lw t2, 28476(t2)
	addiu a0, $zero, 30
	/*illegal*/ .word 0xe7b00044
	/*illegal*/ .word 0xc6120868
	/*illegal*/ .word 0xc600002c
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe7aa0048
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0xe7b0004c
	lw t8, 0(t6)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 20(sp)
	sw t9, 16(sp)
	sw t0, 24(sp)
	sw a3, 12(sp)
	lhu t1, 6(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t1, 28(sp)
	lw t9, 0(t2)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 84(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	jal 0x2c9ac
	or s1, v0, $zero
	/*illegal*/ .word 0xc604000c
	/*illegal*/ .word 0xc6260004
	/*illegal*/ .word 0xc60a0014
	addiu a0, s0, 408
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe60a0030
	lui a1, 0x40c0
	/*illegal*/ .word 0xe6080028
	/*illegal*/ .word 0xe7a00048
	jal 0x51c18
	sw a0, 64(sp)
	beq v0, $zero, 0x6a0
	/*illegal*/ .word 0xc7a20048
	lhu t6, 18(s1)
	/*illegal*/ .word 0xc630000c
	addiu at, $zero, 3
	ori t7, t6, 0x8000
	sh t7, 18(s1)
	/*illegal*/ .word 0xe6300008
	lbu t8, 2377(s0)
	or a0, s0, $zero
	bne t8, at, 0x894
	nop
	/*illegal*/ .word 0x0c2a4a7f
	lw a1, 84(sp)
	addiu t9, $zero, 1
	beq $zero, $zero, 0x894
	sh t9, 2374(s0)
	lw a0, 64(sp)
	lui a1, 0x41c0
	jal 0x51c18
	/*illegal*/ .word 0xe7a20048
	/*illegal*/ .word 0x10400038
	/*illegal*/ .word 0xc7a20048
	lhu t0, 18(s1)
	lui at, 0xffff
	ori at, at, 0x7fff
	and t1, t0, at
	sh t1, 18(s1)
	lbu t2, 2377(s0)
	addiu at, $zero, 3
	lui t3, 0x8013
	bne t2, at, 0x704
	nop
	lw t3, 28476(t3)
	lhu a1, 6(s0)
	/*illegal*/ .word 0xe7a20048
	lw t9, 4(t3)
	addiu a0, $zero, 30
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc7a20048
	sh $zero, 2374(s0)
	lui at, 0x80a9
	/*illegal*/ .word 0xc4323460
	lui at, 0x80a9
	/*illegal*/ .word 0x4612103c
	nop
	/*illegal*/ .word 0x4500000b
	nop
	jal 0x2c9ac
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	beq $zero, $zero, 0x894
	/*illegal*/ .word 0xe62a000c
	/*illegal*/ .word 0xc4303464
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x4502000d
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x0c00b26b
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44819000
	lui at, 0x4040
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46004287
	beq $zero, $zero, 0x894
	/*illegal*/ .word 0xe62a000c
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x10000041
	/*illegal*/ .word 0xe630000c
	lbu t4, 2377(s0)
	addiu at, $zero, 3
	beq t4, at, 0x894
	nop
	lh t5, 2372(s0)
	/*illegal*/ .word 0xc6240008
	lui at, 0x4100
	/*illegal*/ .word 0x448d3000
	/*illegal*/ .word 0x44819000
	lw a0, 64(sp)
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0x460a903c
	nop
	/*illegal*/ .word 0x45000031
	nop
	jal 0x51c18
	lui a1, 0x4140
	bne v0, $zero, 0x7f0
	lw a0, 64(sp)
	jal 0x51c18
	lui a1, 0x4190
	beq v0, $zero, 0x894
	addiu v0, s0, 40
	lw t7, 0(v0)
	addiu t8, $zero, 1
	lw t1, 84(sp)
	sw t7, 4(sp)
	lw a2, 4(v0)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw t8, 16(sp)
	lw a1, 4(sp)
	sw a3, 12(sp)
	lh t0, 222(s0)
	sw t1, 24(sp)
	addiu a0, $zero, 31
	sw t0, 20(sp)
	lhu t2, 6(s0)
	sw t2, 28(sp)
	lw t3, 152(s0)
	sw v0, 60(sp)
	sw $zero, 36(sp)
	sll t9, t3, 0xf
	srl t4, t9, 0x1a
	sw t4, 32(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	lhu t6, 6(s0)
	lui at, 0xffff
	ori at, at, 0x2fa1
	addu t7, t6, at
	andi t8, t7, 0x1
	beq t8, $zero, 0x894
	lw a0, 64(sp)
	jal 0x51c18
	lui a1, 0x4140
	beq v0, $zero, 0x894
	addiu a0, $zero, 262
	jal 0xd1d58
	lw a1, 60(sp)
	jal 0x51ce8
	lw a0, 64(sp)
	addiu at, $zero, 1
	bnel v0, at, 0x950
	lw ra, 52(sp)
	lh t0, 2372(s0)
	/*illegal*/ .word 0xc6260004
	lui at, 0x40a0
	/*illegal*/ .word 0x44888000
	/*illegal*/ .word 0x44812000
	or a0, s0, $zero
	/*illegal*/ .word 0x46808020
	lw a1, 84(sp)
	lui at, 0xc0a0
	/*illegal*/ .word 0x46003082
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0x4602203c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44814000
	jal 0xa931a4
	addiu a2, $zero, 2
	beq $zero, $zero, 0x950
	lw ra, 52(sp)
	/*illegal*/ .word 0x44814000
	or a0, s0, $zero
	lw a1, 84(sp)
	/*illegal*/ .word 0x4608103c
	nop
	/*illegal*/ .word 0x4500000e
	nop
	/*illegal*/ .word 0xc632000c
	/*illegal*/ .word 0x44808000
	addiu a2, $zero, 3
	/*illegal*/ .word 0x46009282
	/*illegal*/ .word 0x460a803e
	nop
	/*illegal*/ .word 0x45000006
	nop
	or a0, s0, $zero
	jal 0xa931a4
	lw a1, 84(sp)
	beq $zero, $zero, 0x950
	lw ra, 52(sp)
	jal 0xa931a4
	addiu a2, $zero, 1
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	addiu a0, $zero, 9
	addiu a1, $zero, 9
	jal 0x8033c
	sw a3, 32(sp)
	beq v0, $zero, 0x9c8
	lw a3, 32(sp)
	lh t6, 16(v0)
	addiu at, $zero, 1
	bnel t6, at, 0x9cc
	lw ra, 20(sp)
	lw t7, 32(a3)
	or a0, a3, $zero
	addiu a2, $zero, 1
	ori t8, t7, 0x10
	sw t8, 32(a3)
	sw v0, 28(sp)
	jal 0xa931a4
	lw a1, 36(sp)
	lw v1, 28(sp)
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe464000c
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	addiu a0, $zero, 7
	or a1, a2, $zero
	jal 0x7cf00
	sw a2, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xa30
	lw a2, 24(sp)
	lbu t6, 1990(a2)
	addiu at, $zero, 255
	addiu t7, $zero, 20
	bnel t6, at, 0xa20
	lw t9, 2360(a2)
	sw t7, 2060(a2)
	lw t9, 2360(a2)
	or a0, a2, $zero
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lhu t6, 6(a0)
	lui at, 0xffff
	ori at, at, 0x2fa0
	addu t7, t6, at
	andi t8, t7, 0x2
	bne t8, $zero, 0xa80
	addiu v0, $zero, -16384
	addiu v0, $zero, 16384
	addiu t9, $zero, 1
	sh t9, 2372(a0)
	sh v0, 54(a0)
	beq $zero, $zero, 0xa90
	sh v0, 222(a0)
	addiu t0, $zero, -1
	sh t0, 2372(a0)
	sh v0, 54(a0)
	sh v0, 222(a0)
	lh t1, 2372(a0)
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44893000
	/*illegal*/ .word 0xc4900028
	lui t2, 0x8013
	/*illegal*/ .word 0x46803220
	lw t2, 28396(t2)
	lw a2, 48(a0)
	sw a0, 24(sp)
	lw t9, 268(t2)
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0x460a8480
	/*illegal*/ .word 0x44059000
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lui at, 0xffff
	ori at, at, 0x2fa1
	lhu v0, 6(a0)
	addu v0, v0, at
	addiu at, $zero, 2
	beq v0, at, 0xaf8
	addiu at, $zero, 3
	bnel v0, at, 0xb24
	lh t4, 2372(a0)
	lh t3, 2372(a0)
	lui at, 0x42be
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x448b2000
	/*illegal*/ .word 0xc48a0028
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0x46083402
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0xb44
	/*illegal*/ .word 0xe4920028
	lh t4, 2372(a0)
	lui at, 0x42aa
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x448c3000
	/*illegal*/ .word 0xc4900028
	/*illegal*/ .word 0x46803220
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0x460a8480
	/*illegal*/ .word 0xe4920028
	lh t5, 2372(a0)
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x448d2000
	/*illegal*/ .word 0xc48a0030
	addiu t6, $zero, 254
	/*illegal*/ .word 0x46802220
	/*illegal*/ .word 0xc4840028
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	/*illegal*/ .word 0xe484000c
	or a2, $zero, $zero
	/*illegal*/ .word 0x46083402
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe4920030
	/*illegal*/ .word 0xc4860030
	/*illegal*/ .word 0xe4860014
	sw a0, 24(sp)
	jal 0xa931a4
	lw a1, 28(sp)
	lw a0, 24(sp)
	addiu t7, $zero, 20
	sw t7, 2060(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	or a3, $zero, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0xa92670
	sw $zero, 24(sp)
	lw ra, 36(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	addiu a0, $zero, 9
	jal 0x8033c
	addiu a1, $zero, 9
	sw v0, 36(sp)
	sb $zero, 1989(s0)
	lw a1, 44(sp)
	jal 0xa9306c
	or a0, s0, $zero
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 48(sp)
	lw t9, 260(t6)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	sw $zero, 428(s0)
	lw t7, 48(sp)
	lui at, 0x4f80
	sh t7, 2348(s0)
	lw t8, 36(sp)
	lhu t0, 22(t8)
	/*illegal*/ .word 0x44882000
	bgez t0, 0xc6c
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	/*illegal*/ .word 0xe60601a8
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa930a4
	addiu a2, $zero, 109
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa930a4
	addiu a2, $zero, 110
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xa930a4
	addiu a2, $zero, 111
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	andi a2, a2, 0xff
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t7, 0x80a9
	addiu t7, t7, 13344
	addu t6, t6, a2
	sb a2, 2377(a0)
	addu v0, t6, t7
	lbu t8, 0(v0)
	lui t0, 0x80a9
	lui t3, 0x80a9
	sll t9, t8, 0x2
	addu t0, t0, t9
	lw t0, 13364(t0)
	lui t9, 0x80a9
	sw t0, 2360(a0)
	lbu t1, 2(v0)
	sll t2, t1, 0x2
	addu t3, t3, t2
	lw t3, 13396(t3)
	sw t3, 2332(a0)
	lbu t4, 3(v0)
	sb t4, 2376(a0)
	lbu t5, 4(v0)
	sb t5, 2378(a0)
	lbu t6, 1(v0)
	sw a0, 24(sp)
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 13376(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu t8, $zero, 1
	sb t8, 2379(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0xda4
	addiu at, $zero, 1
	beq a2, at, 0xdb4
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa92f00
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa92e98
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80a9
	addiu t6, t6, 12868
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	lw t9, 272(t7)
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
	beq a2, $zero, 0xe98
	addiu at, $zero, 1
	beq a2, at, 0xea8
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xa9328c
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xa932cc
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
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
	/*illegal*/ .word 0x00a20300
	nop
	/*illegal*/ .word 0xd0600003
	/*illegal*/ .word 0x0000094c
	lb t1, 9408(a1)
	lb t1, 9688(a1)
	lb t1, 9796(a1)
	lb t1, -21388($zero)
	lb t1, 9652(a1)
	lb t1, 9996(a1)
	lb t1, 13184(a1)
	sllv $zero, $zero, $zero
	lb t1, -21388($zero)
	lb t1, 10372(a1)
	lb t1, 10532(a1)
	nop
	/*illegal*/ .word 0x00001984
	/*illegal*/ .word 0x00001990
	/*illegal*/ .word 0x00001978
	/*illegal*/ .word 0x0000199c
	/*illegal*/ .word 0x000019a8
	teq $zero, $zero, 0x66
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x01030000
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x01030000
	/*illegal*/ .word 0x01010000
	/*illegal*/ .word 0x00020201
	sra $zero, at, 0x8
	/*illegal*/ .word 0x01010202
	bgez $zero, 0x1780
	lb t1, -21388($zero)
	lb t1, 11808(a1)
	lb t1, 10948(a1)
	lb t1, -21388($zero)
	lb t1, 12396(a1)
	lb t1, 12612(a1)
	lb t1, 12644(a1)
	lb t1, 12676(a1)
	lb t1, -21388($zero)
	lb t1, 10296(a1)
	lb t1, -21388($zero)
	/*illegal*/ .word 0x3ee66666
	/*illegal*/ .word 0x3f666666
	nop
	nop

.close
