.n64
.create "build/obj/803400.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 92
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc42005f0
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lh t6, 0(a2)
	addiu t7, $zero, 100
	sh t6, 50(sp)
	sh t7, 0(s0)
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	jal 0x99a54
	lh a0, 8(s0)
	/*illegal*/ .word 0xe7a0002c
	jal 0x99a94
	lh a0, 50(sp)
	/*illegal*/ .word 0xc7a4002c
	lh a0, 8(s0)
	/*illegal*/ .word 0x46040182
	jal 0x99a94
	/*illegal*/ .word 0xe606001c
	/*illegal*/ .word 0xe6000020
	/*illegal*/ .word 0x0c026695
	lh a0, 8(s0)
	/*illegal*/ .word 0xe7a0002c
	jal 0x99a54
	lh a0, 50(sp)
	/*illegal*/ .word 0xc7a8002c
	/*illegal*/ .word 0x46080282
	jal 0x2c9ac
	/*illegal*/ .word 0xe60a0024
	lui at, 0x4040
	/*illegal*/ .word 0x44818000
	lui at, 0x80a3
	/*illegal*/ .word 0xc42405f4
	/*illegal*/ .word 0x46100482
	addiu a0, s0, 28
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x44053000
	jal 0x9a1d4
	nop
	lui t8, 0x8011
	addiu t8, t8, -2912
	lw t0, 0(t8)
	lui at, 0x80a3
	addiu v0, s0, 16
	sw t0, 40(s0)
	lw t9, 4(t8)
	/*illegal*/ .word 0x44805000
	or a0, $zero, $zero
	sw t9, 44(s0)
	lw t0, 8(t8)
	sw t0, 48(s0)
	/*illegal*/ .word 0xc42805f8
	/*illegal*/ .word 0xe608002c
	lw t2, 0(v0)
	sw t2, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 40(sp)
	/*illegal*/ .word 0xe7aa0010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc6120014
	/*illegal*/ .word 0x46100080
	/*illegal*/ .word 0xe6120040
	/*illegal*/ .word 0xe6020048
	jal 0x2c970
	/*illegal*/ .word 0xe6020044
	/*illegal*/ .word 0x0c00b280
	sh v0, 76(s0)
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lui at, 0x80a3
	/*illegal*/ .word 0xc43005fc
	lh t5, 6(s0)
	sh $zero, 80(s0)
	addiu t6, $zero, 1
	addiu a0, $zero, 338
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x440c2000
	beq t5, $zero, 0x214
	sh t4, 78(s0)
	sh t6, 6(s0)
	jal 0xd1d58
	lw a1, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 76(sp)
	addiu a0, s0, 28
	or a2, a0, $zero
	sw a0, 48(sp)
	jal 0x9a108
	addiu a1, s0, 40
	addiu s1, s0, 16
	or a0, s1, $zero
	or a2, s1, $zero
	jal 0x9a108
	lw a1, 48(sp)
	/*illegal*/ .word 0xc6040044
	/*illegal*/ .word 0x44803000
	or a0, $zero, $zero
	/*illegal*/ .word 0xe6040048
	lw t7, 0(s1)
	sw t7, 4(sp)
	lw a2, 4(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s1)
	/*illegal*/ .word 0xe7a60010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60a0014
	/*illegal*/ .word 0x46080080
	/*illegal*/ .word 0x4602503c
	/*illegal*/ .word 0xe6020044
	/*illegal*/ .word 0x450200b4
	/*illegal*/ .word 0xc6000020
	/*illegal*/ .word 0xc6100048
	/*illegal*/ .word 0xc6120044
	/*illegal*/ .word 0x4612803c
	nop
	/*illegal*/ .word 0x45020027
	lw t9, 0(s1)
	/*illegal*/ .word 0xc6040010
	/*illegal*/ .word 0xc606001c
	/*illegal*/ .word 0xc60a0018
	/*illegal*/ .word 0xc6100024
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0xe6080010
	jal 0x2c9ac
	/*illegal*/ .word 0xe6120018
	lui at, 0x80a3
	/*illegal*/ .word 0xc4260600
	/*illegal*/ .word 0xc604001c
	lui at, 0xbf00
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6120020
	/*illegal*/ .word 0x46004287
	/*illegal*/ .word 0x460a2402
	nop
	/*illegal*/ .word 0x46069202
	/*illegal*/ .word 0xe610001c
	jal 0x2c9ac
	/*illegal*/ .word 0xe6080020
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a0604
	/*illegal*/ .word 0xc6040024
	/*illegal*/ .word 0xc6080048
	/*illegal*/ .word 0x460a0402
	addiu a0, $zero, 339
	or a1, s1, $zero
	/*illegal*/ .word 0xe6080044
	/*illegal*/ .word 0x46008487
	/*illegal*/ .word 0x46122182
	jal 0xd1d58
	/*illegal*/ .word 0xe6060024
	/*illegal*/ .word 0x10000089
	/*illegal*/ .word 0xc6000020
	lw t9, 0(s1)
	sw t9, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x8a5a0
	sw a2, 8(sp)
	beql v0, $zero, 0x528
	lui at, 0x3f00
	lhu t0, 0(v0)
	ori at, $zero, 0xf0fd
	bnel t0, at, 0x528
	lui at, 0x3f00
	lw t2, 0(s1)
	addiu a0, sp, 56
	sw t2, 4(sp)
	lw a2, 4(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s1)
	jal 0x884e0
	sw a3, 12(sp)
	lw t4, 0(s1)
	addiu a3, $zero, 0
	sw t4, 0(sp)
	lw a1, 4(s1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s1)
	jal 0x71b78
	sw a2, 8(sp)
	lui at, 0x4270
	/*illegal*/ .word 0x44815000
	or a0, s1, $zero
	lw a1, 56(sp)
	/*illegal*/ .word 0x460a0400
	lui a2, 0x3f00
	lui a3, 0x4000
	jal 0x9a6b8
	/*illegal*/ .word 0xe7b0003c
	addiu a0, s0, 20
	lw a1, 60(sp)
	lui a2, 0x3f00
	jal 0x9a6b8
	lui a3, 0x3f80
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	addiu a0, s0, 24
	lw a1, 64(sp)
	/*illegal*/ .word 0x44060000
	jal 0x9a6b8
	lui a3, 0x4000
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	lw a0, 48(sp)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44060000
	jal 0x9a728
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	addiu a0, s0, 32
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44060000
	jal 0x9a728
	nop
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	addiu a0, s0, 36
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0x44060000
	jal 0x9a728
	nop
	/*illegal*/ .word 0xc6000014
	/*illegal*/ .word 0xc7a4003c
	addiu a0, $zero, 340
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xe6000014
	beq $zero, $zero, 0x4c0
	/*illegal*/ .word 0xe6040014
	/*illegal*/ .word 0xe6000014
	lh v0, 80(s0)
	andi t5, v0, 0x2
	bnel t5, $zero, 0x4ec
	ori t8, v0, 0x1
	jal 0xd1d58
	or a1, s1, $zero
	lh t6, 80(s0)
	ori t7, t6, 0x2
	sh t7, 80(s0)
	lh v0, 80(s0)
	ori t8, v0, 0x1
	sh t8, 80(s0)
	or a0, s1, $zero
	jal 0x9a210
	addiu a1, sp, 56
	lui at, 0x3f80
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x4612003c
	nop
	/*illegal*/ .word 0x4502001f
	/*illegal*/ .word 0xc6000020
	sh $zero, 0(s0)
	beq $zero, $zero, 0x590
	/*illegal*/ .word 0xc6000020
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	lui at, 0xbf00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6080020
	/*illegal*/ .word 0xc6060044
	/*illegal*/ .word 0xc604001c
	/*illegal*/ .word 0x460a4402
	/*illegal*/ .word 0xe6060014
	/*illegal*/ .word 0xc6060024
	/*illegal*/ .word 0x46002482
	lui at, 0x4000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46003202
	/*illegal*/ .word 0xe6100020
	/*illegal*/ .word 0xc6100020
	lh t9, 78(s0)
	/*illegal*/ .word 0xe612001c
	/*illegal*/ .word 0x4610503c
	sra t0, t9, 0x1
	/*illegal*/ .word 0xe6080024
	sh t0, 78(s0)
	/*illegal*/ .word 0x45000003
	addiu a0, $zero, 341
	jal 0xd1d58
	or a1, s1, $zero
	/*illegal*/ .word 0xc6000020
	/*illegal*/ .word 0x44802000
	lh t1, 76(s0)
	lh t2, 78(s0)
	/*illegal*/ .word 0x4600203e
	lui at, 0x80a3
	addu t3, t1, t2
	sh t3, 76(s0)
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x5c0
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0xc4320608
	lui at, 0x80a3
	/*illegal*/ .word 0xc428060c
	/*illegal*/ .word 0x46121182
	lui at, 0x80a3
	/*illegal*/ .word 0xc4300610
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46105102
	/*illegal*/ .word 0xe6040038
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -104
	sw s1, 32(sp)
	or s1, a0, $zero
	sw ra, 36(sp)
	sw s0, 28(sp)
	sw a1, 108(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s1)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 10
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xc6260044
	/*illegal*/ .word 0xc6280014
	lui at, 0x4396
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46083281
	lui at, 0x3f00
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0x44808000
	/*illegal*/ .word 0x460c5480
	lw v0, 108(sp)
	/*illegal*/ .word 0x460c9103
	/*illegal*/ .word 0x460e2082
	/*illegal*/ .word 0x4610103c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0x4602703c
	/*illegal*/ .word 0x46008086
	/*illegal*/ .word 0x4602703c
	nop
	/*illegal*/ .word 0x45020003
	lbu t7, 7252(v0)
	/*illegal*/ .word 0x46007086
	lbu t7, 7252(v0)
	/*illegal*/ .word 0x448f3000
	bgez t7, 0x6b4
	/*illegal*/ .word 0x46803220
	lui at, 0x4f80
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a4200
	/*illegal*/ .word 0x46024482
	lui at, 0x437f
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x460a0202
	/*illegal*/ .word 0x44083000
	nop
	sb t0, 99(sp)
	/*illegal*/ .word 0xe7a8005c
	lw a0, 0(v0)
	jal 0xbd598
	or s0, a0, $zero
	lh t1, 80(s1)
	lui t3, 0x8013
	andi t2, t1, 0x1
	bnel t2, $zero, 0x810
	/*illegal*/ .word 0xc62c0010
	lw t3, 28476(t3)
	addiu a0, $zero, 92
	lw t9, 36(t3)
	jalr t9, ra
	nop
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw v0, 44(sp)
	addiu a0, $zero, 92
	lw t9, 32(t4)
	jalr t9, ra
	nop
	lw t5, 44(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	subu t6, t5, v0
	sw t6, 76(sp)
	/*illegal*/ .word 0xc6320044
	lw a2, 24(s1)
	/*illegal*/ .word 0xc62c0010
	or a3, $zero, $zero
	jal 0xe0314
	/*illegal*/ .word 0x46049381
	/*illegal*/ .word 0xc62c0034
	/*illegal*/ .word 0xc62e0038
	lw a2, 60(s1)
	jal 0xe041c
	addiu a3, $zero, 1
	lw a0, 76(sp)
	lui at, 0x8000
	addu t7, a0, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw v0, 712(s0)
	lui t0, 0xdb06
	ori t0, t0, 0x18
	addiu t8, v0, 8
	sw t8, 712(s0)
	sw a0, 4(v0)
	sw t0, 0(v0)
	lw v0, 712(s0)
	lui t2, 0xfa00
	ori t2, t2, 0xff
	addiu t1, v0, 8
	sw t1, 712(s0)
	sw t2, 0(v0)
	lbu t4, 99(sp)
	sw t4, 4(v0)
	lw v0, 712(s0)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t9, v0, 8
	sw t9, 712(s0)
	sw t5, 0(v0)
	lw t6, 108(sp)
	lw a0, 0(t6)
	jal 0xe13c4
	sw v0, 64(sp)
	lw v1, 64(sp)
	lui t8, 0xde00
	sw v0, 4(v1)
	lw v0, 712(s0)
	lui t0, 0x601
	addiu t0, t0, 9576
	addiu t7, v0, 8
	sw t7, 712(s0)
	sw t0, 4(v0)
	sw t8, 0(v0)
	/*illegal*/ .word 0xc62c0010
	/*illegal*/ .word 0xc62e0014
	lw a2, 24(s1)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 108(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	/*illegal*/ .word 0xc62c0034
	/*illegal*/ .word 0xc62e0038
	lw a2, 60(s1)
	jal 0xe041c
	addiu a3, $zero, 1
	lh a0, 76(s1)
	jal 0xe0834
	addiu a1, $zero, 1
	lw v0, 680(s0)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 680(s0)
	sw t2, 0(v0)
	lw t3, 108(sp)
	lw a0, 0(t3)
	jal 0xe13c4
	sw v0, 56(sp)
	lw v1, 56(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t9, 0xfa00
	ori t9, t9, 0xff
	addiu t4, v0, 8
	sw t4, 680(s0)
	sw t9, 0(v0)
	/*illegal*/ .word 0xc7a6005c
	addiu at, $zero, -256
	/*illegal*/ .word 0x4600328d
	/*illegal*/ .word 0x440f5000
	nop
	andi t8, t7, 0xff
	or t0, t8, at
	sw t0, 4(v0)
	lw v0, 680(s0)
	lui t2, 0xde00
	lui t9, 0x80a3
	addiu t1, v0, 8
	sw t1, 680(s0)
	sw t2, 0(v0)
	lh t3, 6(s1)
	sll t4, t3, 0x2
	addu t9, t9, t4
	lw t9, 1488(t9)
	sw t9, 4(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 104
	nop
	nop
	bgez s0, 0x85a4
	/*illegal*/ .word 0x06012248
	lb v0, -816(a1)
	lb v0, -668(a1)
	lb v0, -256(a1)
	lb v1, 712(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	xori v1, sp, 0xd70a
	/*illegal*/ .word 0x411ccccd
	cache 0x19, -26214(t8)
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3f666666
	xori v1, sp, 0xd70a
	nop
	nop
	nop

.close
