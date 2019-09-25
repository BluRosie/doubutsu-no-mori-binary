.n64
.create "build/obj/79AB70.bin", 0

	addiu sp, sp, -80
	sw ra, 36(sp)
	sw s0, 32(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	jal 0xb1c84
	nop
	/*illegal*/ .word 0x44800000
	addiu s0, sp, 48
	sw v0, 76(sp)
	sw $zero, 72(sp)
	or a0, s0, $zero
	lw a1, 88(sp)
	lw a2, 92(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	jal 0x88458
	/*illegal*/ .word 0xe7a00038
	lw t6, 96(sp)
	bnel t6, $zero, 0x88
	lw t0, 0(s0)
	lw t8, 0(s0)
	lui a3, 0xbf80
	sw t8, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x71b78
	sw a2, 8(sp)
	beq $zero, $zero, 0xb8
	/*illegal*/ .word 0xe7a00034
	lw t0, 0(s0)
	lui at, 0xbf80
	/*illegal*/ .word 0x44812000
	sw t0, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	or a0, $zero, $zero
	sw a2, 8(sp)
	lw a3, 8(s0)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xe7a00034
	lw t1, 96(sp)
	bnel t1, $zero, 0xf0
	lw t5, 0(s0)
	lw t3, 0(s0)
	sw t3, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a5a0
	sw a2, 8(sp)
	beq $zero, $zero, 0x110
	lhu t6, 0(v0)
	lw t5, 0(s0)
	sw t5, 0(sp)
	lw a1, 4(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s0)
	jal 0x8a608
	sw a2, 8(sp)
	lhu t6, 0(v0)
	lw a1, 76(sp)
	addiu t5, $zero, -1
	bne t6, $zero, 0x1d4
	addiu a1, a1, 40
	jal 0x9a0a4
	addiu a0, sp, 60
	lui at, 0x4248
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc7a60040
	lw t7, 96(sp)
	lui a0, 0x8096
	/*illegal*/ .word 0x46083280
	addiu t8, $zero, 1
	sw t8, 20(sp)
	lw a0, 15560(a0)
	/*illegal*/ .word 0xe7aa0040
	lhu a1, 86(sp)
	addiu a2, sp, 60
	or a3, s0, $zero
	jal 0x962c10
	sw t7, 16(sp)
	beq v0, $zero, 0x1d8
	lw t9, 96(sp)
	bnel t9, $zero, 0x1a8
	lw t3, 0(s0)
	lw t1, 0(s0)
	ori a0, $zero, 0xffff
	sw t1, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x1cc
	addiu t4, $zero, 1
	lw t3, 0(s0)
	ori a0, $zero, 0xffff
	sw t3, 4(sp)
	lw a2, 4(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s0)
	jal 0x8aa98
	sw a3, 12(sp)
	addiu t4, $zero, 1
	beq $zero, $zero, 0x1d8
	sw t4, 72(sp)
	sw t5, 72(sp)
	lw v0, 72(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 68(sp)
	sw a3, 76(sp)
	or t0, $zero, $zero
	addiu s0, a0, 396
	or v0, $zero, $zero
	addiu v1, $zero, 3
	lhu t6, 32(s0)
	addiu v0, v0, 1
	bne t6, $zero, 0x318
	addiu a0, s0, 16
	sw a0, 36(sp)
	jal 0x9a0a4
	or a1, a2, $zero
	addiu a0, s0, 4
	sw a0, 32(sp)
	jal 0x9a0a4
	lw a1, 76(sp)
	lhu t7, 70(sp)
	sh t7, 0(s0)
	lh t8, 82(sp)
	sh t8, 2(s0)
	lw a1, 32(sp)
	jal 0x9a2f8
	lw a0, 36(sp)
	lhu v1, 86(sp)
	sh v0, 36(s0)
	lui at, 0x8096
	sh v1, 58(s0)
	/*illegal*/ .word 0xc4243cb0
	addiu t9, $zero, 1
	andi t1, v1, 0x1
	sh t9, 32(s0)
	sh $zero, 56(s0)
	beq t1, $zero, 0x294
	/*illegal*/ .word 0xe6040034
	/*illegal*/ .word 0x44803000
	/*illegal*/ .word 0x10000005
	/*illegal*/ .word 0xe606001c
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0xe608001c
	lw a0, 32(sp)
	jal 0x9a2b0
	lw a1, 36(sp)
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc60a0008
	/*illegal*/ .word 0xc6100014
	/*illegal*/ .word 0x46020032
	lui at, 0x4160
	/*illegal*/ .word 0x46105381
	/*illegal*/ .word 0x45030011
	/*illegal*/ .word 0xe602002c
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0xc6020034
	lui at, 0x3f00
	/*illegal*/ .word 0x460c0483
	/*illegal*/ .word 0x44814000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x460c1102
	/*illegal*/ .word 0x46022180
	/*illegal*/ .word 0x46086282
	/*illegal*/ .word 0xe6120028
	/*illegal*/ .word 0x460a3402
	/*illegal*/ .word 0x46107481
	/*illegal*/ .word 0x460c9103
	beq $zero, $zero, 0x320
	/*illegal*/ .word 0xe604002c
	/*illegal*/ .word 0xe602002c
	/*illegal*/ .word 0x10000003
	addiu t0, $zero, 1
	bne v0, v1, 0x214
	addiu s0, s0, 60
	or v0, t0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	addiu s0, a0, 396
	or s1, $zero, $zero
	addiu s2, $zero, 3
	lhu t6, 32(s0)
	beql t6, $zero, 0x3c8
	addiu s1, s1, 1
	lh t7, 2(s0)
	bnel t7, $zero, 0x3a4
	lw t1, 4(s0)
	lw t9, 4(s0)
	lhu a0, 0(s0)
	sw t9, 4(sp)
	lw a2, 8(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 12(s0)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x3c8
	addiu s1, s1, 1
	lw t1, 4(s0)
	lhu a0, 0(s0)
	sw t1, 4(sp)
	lw a2, 8(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 12(s0)
	jal 0x8aa98
	sw a3, 12(sp)
	addiu s1, s1, 1
	bne s1, s2, 0x358
	addiu s0, s0, 60
	lw ra, 44(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -72
	sw ra, 68(sp)
	sw s1, 64(sp)
	sw s0, 60(sp)
	/*illegal*/ .word 0xf7ba0030
	/*illegal*/ .word 0xf7b80028
	/*illegal*/ .word 0xf7b60020
	/*illegal*/ .word 0xf7b40018
	lui at, 0x4040
	/*illegal*/ .word 0x4481d000
	lui at, 0x8096
	/*illegal*/ .word 0xc4383cb4
	lui at, 0x3f80
	/*illegal*/ .word 0x4481b000
	addiu s0, a0, 396
	or s1, $zero, $zero
	lhu t6, 32(s0)
	beql t6, $zero, 0x678
	addiu s1, s1, 1
	jal 0x99a94
	lh a0, 36(s0)
	/*illegal*/ .word 0xc6040028
	lh a0, 36(s0)
	/*illegal*/ .word 0x46040502
	jal 0x99a54
	nop
	/*illegal*/ .word 0xc608002c
	/*illegal*/ .word 0xc60a0034
	/*illegal*/ .word 0xc6060028
	/*illegal*/ .word 0xc6120010
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46060082
	/*illegal*/ .word 0xc6060014
	/*illegal*/ .word 0x46149100
	/*illegal*/ .word 0xe610002c
	/*illegal*/ .word 0xc608002c
	/*illegal*/ .word 0xc6100018
	lhu t7, 58(s0)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0xe6040010
	andi t8, t7, 0x1
	/*illegal*/ .word 0x46028480
	/*illegal*/ .word 0xe60a0014
	beq t8, $zero, 0x4e4
	/*illegal*/ .word 0xe6120018
	lhu t9, 32(s0)
	lui at, 0x4f80
	/*illegal*/ .word 0x44992000
	bgez t9, 0x4bc
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46083180
	lui at, 0x4160
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x4618b101
	/*illegal*/ .word 0x460a3083
	/*illegal*/ .word 0x4602b001
	/*illegal*/ .word 0x46000402
	/*illegal*/ .word 0x4610b481
	/*illegal*/ .word 0x46049202
	/*illegal*/ .word 0x46184180
	/*illegal*/ .word 0xe606001c
	lhu t0, 32(s0)
	addiu at, $zero, 13
	bnel t0, at, 0x57c
	/*illegal*/ .word 0xc60a0008
	lhu v0, 0(s0)
	addiu at, $zero, 10240
	addiu a0, $zero, 295
	beq v0, at, 0x528
	addiu at, $zero, 10241
	beq v0, at, 0x528
	addiu at, $zero, 10242
	beq v0, at, 0x528
	addiu at, $zero, 10243
	beq v0, at, 0x528
	addiu at, $zero, 10244
	bnel v0, at, 0x53c
	addiu at, $zero, 8448
	jal 0xd1d58
	addiu a1, s0, 16
	beq $zero, $zero, 0x57c
	/*illegal*/ .word 0xc60a0008
	addiu at, $zero, 8448
	beq v0, at, 0x560
	addiu a0, $zero, 1092
	addiu at, $zero, 8449
	beq v0, at, 0x560
	addiu at, $zero, 8450
	beq v0, at, 0x560
	addiu at, $zero, 8451
	bne v0, at, 0x570
	addiu a1, s0, 16
	jal 0xd1d58
	addiu a1, s0, 16
	beq $zero, $zero, 0x57c
	/*illegal*/ .word 0xc60a0008
	/*illegal*/ .word 0x0c034756
	addiu a0, $zero, 296
	/*illegal*/ .word 0xc60a0008
	/*illegal*/ .word 0xc6100014
	/*illegal*/ .word 0x460a803e
	nop
	/*illegal*/ .word 0x45020038
	lhu t1, 32(s0)
	lh t1, 56(s0)
	addiu a0, s0, 16
	bnel t1, $zero, 0x604
	lh t6, 2(s0)
	lhu t2, 58(s0)
	/*illegal*/ .word 0xe616001c
	addiu a1, s0, 4
	andi t3, t2, 0xfffe
	jal 0x9a0a4
	sh t3, 58(s0)
	/*illegal*/ .word 0xc604002c
	lui at, 0x3e80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46002207
	lh t4, 56(s0)
	/*illegal*/ .word 0x46064282
	/*illegal*/ .word 0x44809000
	addiu t5, t4, 1
	sh t5, 56(s0)
	/*illegal*/ .word 0xe6120028
	/*illegal*/ .word 0xe60a002c
	/*illegal*/ .word 0xc610002c
	/*illegal*/ .word 0x4610d03c
	nop
	/*illegal*/ .word 0x45020021
	addiu s1, s1, 1
	beq $zero, $zero, 0x674
	/*illegal*/ .word 0xe61a002c
	lh t6, 2(s0)
	bnel t6, $zero, 0x640
	lw t0, 4(s0)
	lw t8, 4(s0)
	lhu a0, 0(s0)
	sw t8, 4(sp)
	lw a2, 8(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 12(s0)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	beq $zero, $zero, 0x660
	nop
	lw t0, 4(s0)
	lhu a0, 0(s0)
	sw t0, 4(sp)
	lw a2, 8(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 12(s0)
	jal 0x8aa98
	sw a3, 12(sp)
	beq $zero, $zero, 0x674
	sh $zero, 32(s0)
	lhu t1, 32(s0)
	addiu t2, t1, 1
	sh t2, 32(s0)
	addiu s1, s1, 1
	addiu at, $zero, 3
	bne s1, at, 0x428
	addiu s0, s0, 60
	lw ra, 68(sp)
	/*illegal*/ .word 0xd7b40018
	/*illegal*/ .word 0xd7b60020
	/*illegal*/ .word 0xd7b80028
	/*illegal*/ .word 0xd7ba0030
	lw s0, 60(sp)
	lw s1, 64(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -80
	sw ra, 20(sp)
	sw a0, 80(sp)
	sw a1, 84(sp)
	sw a2, 88(sp)
	sw a3, 92(sp)
	lw a0, 80(sp)
	addiu a1, $zero, 30
	jal 0xc60ec
	addiu a0, a0, 272
	bltz v0, 0x8f0
	lui a1, 0x8000
	lui a3, 0x8014
	addiu a3, a3, 22688
	sll t8, v0, 0x2
	lw t6, 24(a3)
	addu t8, t8, v0
	lw a2, 80(sp)
	sll t8, t8, 0x2
	addu t8, t8, v0
	sll t8, t8, 0x2
	addu t7, t6, a1
	sw t7, 52(sp)
	addu t9, a2, t8
	lw t1, 276(t9)
	lui at, 0x8000
	lui v0, 0x8096
	addu t2, t1, at
	lui at, 0x8014
	sw t2, 22712(at)
	lw a0, 0(a2)
	lw v1, 664(a0)
	lui t4, 0xdb06
	ori t4, t4, 0x18
	addiu t3, v1, 8
	sw t3, 664(a0)
	sw t4, 0(v1)
	lw t5, 24(a3)
	lui a0, 0x8096
	addiu v0, v0, 14800
	addu t6, t5, a1
	sw t6, 4(v1)
	lw a0, 15552(a0)
	or t0, $zero, $zero
	lhu v1, 86(sp)
	blezl a0, 0x8e4
	lw t3, 52(sp)
	lhu t7, 0(v0)
	slt at, v1, t7
	bnel at, $zero, 0x8d4
	addiu t0, t0, 1
	lhu t8, 2(v0)
	slt at, t8, v1
	bnel at, $zero, 0x8d4
	addiu t0, t0, 1
	lw a0, 0(a2)
	sw t0, 72(sp)
	jal 0xbd598
	sw a0, 36(sp)
	lw v0, 80(sp)
	addiu a0, v0, 7264
	jal 0x9bafc
	lw a1, 0(v0)
	lw t9, 80(sp)
	sw v0, 68(sp)
	or a0, v0, $zero
	lw a2, 88(sp)
	jal 0x9b884
	lw a1, 7264(t9)
	lw t1, 80(sp)
	lw a0, 68(sp)
	jal 0x9b3d0
	lw a1, 0(t1)
	lw v0, 88(sp)
	or a3, $zero, $zero
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc44e0004
	jal 0xe0314
	lw a2, 8(v0)
	lw v0, 92(sp)
	addiu a3, $zero, 1
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc44e0004
	jal 0xe041c
	lw a2, 8(v0)
	lw t0, 72(sp)
	lw a1, 36(sp)
	lw v0, 664(a1)
	lui t3, 0xda38
	ori t3, t3, 0x3
	addiu t2, v0, 8
	sw t2, 664(a1)
	sw t3, 0(v0)
	lw t4, 80(sp)
	lw a0, 0(t4)
	sw t0, 72(sp)
	jal 0xe13c4
	sw v0, 28(sp)
	lw v1, 28(sp)
	lw t0, 72(sp)
	lui a1, 0x8096
	sw v0, 4(v1)
	addiu a1, a1, 15556
	lui a2, 0xde00
	lw a3, 36(sp)
	lw v0, 664(a3)
	sll t6, t0, 0x2
	addu t6, t6, t0
	addiu t5, v0, 8
	sw t5, 664(a3)
	sw a2, 0(v0)
	lh t8, 0(a1)
	lui t7, 0x8096
	addiu t7, t7, 14800
	sll t6, t6, 0x2
	addu a0, t6, t7
	sll t9, t8, 0x2
	addu t1, a0, t9
	lw t2, 4(t1)
	sw t2, 4(v0)
	lh t3, 0(a1)
	sll t4, t3, 0x2
	addu t5, a0, t4
	lw t6, 12(t5)
	beq t6, $zero, 0x8c4
	nop
	lw v0, 664(a3)
	addiu t7, v0, 8
	sw t7, 664(a3)
	sw a2, 0(v0)
	lh t8, 0(a1)
	sll t9, t8, 0x2
	addu t1, a0, t9
	lw t2, 12(t1)
	sw t2, 4(v0)
	lui a3, 0x8014
	beq $zero, $zero, 0x8e0
	addiu a3, a3, 22688
	addiu t0, t0, 1
	slt at, t0, a0
	bne at, $zero, 0x764
	addiu v0, v0, 20
	lw t3, 52(sp)
	lui at, 0x8000
	addu t4, t3, at
	sw t4, 24(a3)
	lw ra, 20(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw a1, 44(sp)
	/*illegal*/ .word 0x44876000
	andi a1, a1, 0xffff
	sw ra, 20(sp)
	/*illegal*/ .word 0xe7ac001c
	/*illegal*/ .word 0xe7ac0020
	/*illegal*/ .word 0xe7ac0024
	jal 0x9630c8
	addiu a3, sp, 28
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -48
	sw s2, 36(sp)
	or s2, a1, $zero
	sw ra, 44(sp)
	sw s3, 40(sp)
	sw s1, 32(sp)
	sw s0, 28(sp)
	/*illegal*/ .word 0xf7b40010
	lui at, 0x8096
	addiu s0, a0, 396
	/*illegal*/ .word 0xc4343cb8
	or s1, $zero, $zero
	addiu s3, $zero, 3
	lhu t6, 32(s0)
	beql t6, $zero, 0x99c
	addiu s1, s1, 1
	/*illegal*/ .word 0xc604001c
	or a0, s2, $zero
	lhu a1, 0(s0)
	/*illegal*/ .word 0x46142182
	addiu a2, s0, 16
	/*illegal*/ .word 0x44073000
	jal 0x963320
	nop
	addiu s1, s1, 1
	bne s1, s3, 0x96c
	addiu s0, s0, 60
	lw ra, 44(sp)
	/*illegal*/ .word 0xd7b40010
	lw s0, 28(sp)
	lw s1, 32(sp)
	lw s2, 36(sp)
	lw s3, 40(sp)
	jr ra
	addiu sp, sp, 48
	lui a0, 0x8096
	addiu a0, a0, 14800
	lhu t6, 0(a0)
	or v1, $zero, $zero
	or v0, a0, $zero
	bne t6, $zero, 0x9ec
	lui t7, 0x8096
	lhu t7, 14802(t7)
	beql t7, $zero, 0xa10
	or v0, v1, $zero
	lhu t8, 20(v0)
	addiu v1, v1, 1
	addiu v0, v0, 20
	bnel t8, $zero, 0x9f0
	lhu t8, 20(v0)
	lhu t9, 2(v0)
	bnel t9, $zero, 0x9f0
	lhu t8, 20(v0)
	or v0, v1, $zero
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	jal 0x9633e4
	nop
	sw v0, 372(s0)
	lui at, 0x8096
	sw v0, 15552(at)
	lw t7, 40(s0)
	addiu a0, s0, 376
	addiu a1, s0, 380
	sw t7, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(s0)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 376(s0)
	lw t9, 380(s0)
	lui at, 0x4420
	/*illegal*/ .word 0x44982000
	/*illegal*/ .word 0x44995000
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x468021a0
	lh t0, 36(s0)
	lui at, 0x8096
	or v1, $zero, $zero
	sh t0, 392(s0)
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0x46003202
	lh t1, 392(s0)
	or a0, s0, $zero
	addiu v0, $zero, 3
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe6080180
	/*illegal*/ .word 0xe6120184
	sh t1, 15556(at)
	addiu v1, v1, 1
	addiu a0, a0, 60
	bne v1, v0, 0xab8
	sh $zero, 368(a0)
	lui v1, 0x8013
	lui at, 0x8096
	addiu v1, v1, 28320
	sw s0, 15560(at)
	lw t2, 184(v1)
	bnel t2, $zero, 0xb18
	lw ra, 36(sp)
	jal 0x9bfc0
	addiu a0, $zero, 8
	lui v1, 0x8013
	addiu v1, v1, 28320
	lui t3, 0x8096
	sw v0, 184(v1)
	addiu t3, t3, 13088
	sw t3, 0(v0)
	lw t6, 184(v1)
	lui t5, 0x8096
	addiu t5, t5, 10784
	sw t5, 4(t6)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x962d58
	nop
	lui a0, 0x8013
	lw a0, 28504(a0)
	beql a0, $zero, 0xb58
	lw ra, 20(sp)
	jal 0x9c040
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0x962e08
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	sw a3, 108(sp)
	lw t6, 104(sp)
	lw t7, 124(sp)
	lw t1, 120(sp)
	lh v1, 392(t6)
	addiu a0, sp, 72
	lw a1, 108(sp)
	sll t8, v1, 0x2
	addu v0, t7, t8
	lw t9, 4(v0)
	lw a2, 112(sp)
	lw a3, 116(sp)
	sw t9, 88(sp)
	lw t0, 12(v0)
	sw t1, 16(sp)
	jal 0x88c74
	sw t0, 84(sp)
	lw t2, 128(sp)
	addiu t3, sp, 72
	addiu t6, sp, 72
	bnel t2, $zero, 0xc28
	lw t8, 0(t6)
	lw t5, 0(t3)
	addiu a3, $zero, 0
	sw t5, 0(sp)
	lw a1, 4(t3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t3)
	jal 0x71b78
	sw a2, 8(sp)
	beq $zero, $zero, 0xc54
	/*illegal*/ .word 0xe7a0004c
	lw t8, 0(t6)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xe7a0004c
	lw t9, 88(sp)
	beql t9, $zero, 0xd30
	lw ra, 36(sp)
	jal 0xbd4e8
	or a0, s0, $zero
	lw a0, 100(sp)
	jal 0x9bafc
	or a1, s0, $zero
	lw t0, 100(sp)
	sw v0, 60(sp)
	or a0, v0, $zero
	addiu a2, sp, 72
	jal 0x9b884
	lw a1, 0(t0)
	lw a0, 60(sp)
	jal 0x9b3d0
	or a1, s0, $zero
	/*illegal*/ .word 0xc7ac0048
	/*illegal*/ .word 0xc7ae004c
	lw a2, 80(sp)
	jal 0xe0314
	or a3, $zero, $zero
	lui at, 0x8096
	/*illegal*/ .word 0xc42c3cbc
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw v0, 664(s0)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 664(s0)
	sw t2, 0(v0)
	or a0, s0, $zero
	jal 0xe13c4
	sw v0, 56(sp)
	lw v1, 56(sp)
	lui a0, 0xde00
	sw v0, 4(v1)
	lw v0, 664(s0)
	addiu t3, v0, 8
	sw t3, 664(s0)
	sw a0, 0(v0)
	lw t4, 88(sp)
	sw t4, 4(v0)
	lw a1, 84(sp)
	beql a1, $zero, 0xd30
	lw ra, 36(sp)
	lw v0, 664(s0)
	addiu t5, v0, 8
	sw t5, 664(s0)
	sw a1, 4(v0)
	sw a0, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -128
	sw s3, 60(sp)
	or s3, a1, $zero
	sw ra, 84(sp)
	sw fp, 80(sp)
	sw s7, 76(sp)
	sw s6, 72(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s2, 56(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	or a2, a0, $zero
	lw a0, 376(a2)
	lw a1, 380(a2)
	lw s0, 372(a2)
	sw a2, 128(sp)
	sw a0, 108(sp)
	jal 0x8a33c
	sw a1, 104(sp)
	or s2, v0, $zero
	lw a0, 108(sp)
	jal 0x8a3bc
	lw a1, 104(sp)
	lw t6, 128(sp)
	or s4, v0, $zero
	or s5, $zero, $zero
	lh t7, 392(t6)
	lui fp, 0x8096
	beq s2, $zero, 0xe6c
	sh t7, 94(sp)
	addiu fp, fp, 14800
	ori s7, $zero, 0xffff
	addiu s6, $zero, 16
	or s1, $zero, $zero
	lhu a0, 0(s2)
	beql s7, a0, 0xe58
	addiu s1, s1, 1
	blez s0, 0xe54
	or v1, $zero, $zero
	lui v0, 0x8096
	addiu v0, v0, 14800
	or t0, $zero, $zero
	lhu t8, 0(v0)
	addiu v1, v1, 1
	slt at, a0, t8
	bnel at, $zero, 0xe4c
	addiu t0, t0, 20
	lhu t9, 2(v0)
	slt at, t9, a0
	bnel at, $zero, 0xe4c
	addiu t0, t0, 20
	lw a0, 0(s3)
	lw t1, 104(sp)
	addu t2, t0, fp
	sw t2, 28(sp)
	sw $zero, 32(sp)
	sw s5, 24(sp)
	sw s1, 20(sp)
	addiu a1, s3, 7264
	lw a2, 128(sp)
	lw a3, 108(sp)
	jal 0x9635a8
	sw t1, 16(sp)
	beq $zero, $zero, 0xe58
	addiu s1, s1, 1
	addiu t0, t0, 20
	bne v1, s0, 0xdec
	addiu v0, v0, 20
	addiu s1, s1, 1
	bne s1, s6, 0xdcc
	addiu s2, s2, 2
	addiu s5, s5, 1
	bnel s5, s6, 0xdcc
	or s1, $zero, $zero
	lh t3, 94(sp)
	lui fp, 0x8096
	addiu at, $zero, 1
	addiu fp, fp, 14800
	addiu s6, $zero, 16
	bne t3, at, 0xf38
	ori s7, $zero, 0xffff
	beq s4, $zero, 0xf38
	or s5, $zero, $zero
	or s1, $zero, $zero
	lhu a0, 0(s4)
	beql s7, a0, 0xf24
	addiu s1, s1, 1
	blez s0, 0xf20
	or v1, $zero, $zero
	lui v0, 0x8096
	addiu v0, v0, 14800
	or t0, $zero, $zero
	lhu t4, 0(v0)
	addiu v1, v1, 1
	slt at, a0, t4
	bnel at, $zero, 0xf18
	addiu t0, t0, 20
	lhu t5, 2(v0)
	slt at, t5, a0
	bnel at, $zero, 0xf18
	addiu t0, t0, 20
	lw a0, 0(s3)
	lw t6, 104(sp)
	addu t7, t0, fp
	addiu t8, $zero, 1
	sw t8, 32(sp)
	sw t7, 28(sp)
	sw s5, 24(sp)
	sw s1, 20(sp)
	addiu a1, s3, 7264
	lw a2, 128(sp)
	lw a3, 108(sp)
	jal 0x9635a8
	sw t6, 16(sp)
	beq $zero, $zero, 0xf24
	addiu s1, s1, 1
	addiu t0, t0, 20
	bne v1, s0, 0xeb4
	addiu v0, v0, 20
	addiu s1, s1, 1
	bne s1, s6, 0xe94
	addiu s4, s4, 2
	addiu s5, s5, 1
	bnel s5, s6, 0xe94
	or s1, $zero, $zero
	lw ra, 84(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	lw s7, 76(sp)
	lw fp, 80(sp)
	jr ra
	addiu sp, sp, 128
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw t6, 28(sp)
	jal 0xbd4e8
	lw a0, 0(t6)
	lw a0, 24(sp)
	jal 0x963760
	lw a1, 28(sp)
	lw a0, 24(sp)
	jal 0x963358
	lw a1, 28(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	addi $zero, $zero, 8256
	bltz s0, 0x29b8
	/*illegal*/ .word 0x06000680
	nop
	nop
	/*illegal*/ .word 0x1f341f34
	/*illegal*/ .word 0x060035e0
	/*illegal*/ .word 0x060035e0
	/*illegal*/ .word 0x06003688
	/*illegal*/ .word 0x06003688
	/*illegal*/ .word 0x1f361f3c
	/*illegal*/ .word 0x060035e0
	/*illegal*/ .word 0x060035e0
	/*illegal*/ .word 0x06003688
	/*illegal*/ .word 0x06003688
	addiu $zero, s0, 9792
	bltz s0, 0x3674
	/*illegal*/ .word 0x060009a0
	/*illegal*/ .word 0x06000a48
	/*illegal*/ .word 0x06000a48
	addiu $zero, t8, 10048
	bltz s0, 0x100c8
	/*illegal*/ .word 0x06003c30
	/*illegal*/ .word 0x06003cd8
	/*illegal*/ .word 0x06003cd8
	addiu $zero, $zero, 9471
	nop
	bltz s0, 0x100e0
	nop
	/*illegal*/ .word 0x06003cd8
	addi at, s0, 8705
	bltz s0, 0x1db0
	/*illegal*/ .word 0x06000360
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x06000408
	addi v0, s0, 8706
	bltz s0, 0xd944
	/*illegal*/ .word 0x06003240
	/*illegal*/ .word 0x060032e8
	/*illegal*/ .word 0x060032e8
	addi $zero, s0, 8704
	bltz s0, 0x9ad8
	/*illegal*/ .word 0x060022a0
	/*illegal*/ .word 0x06002348
	/*illegal*/ .word 0x06002348
	addi v1, s0, 8707
	bltz s0, 0xc06c
	/*illegal*/ .word 0x06002c00
	/*illegal*/ .word 0x06002ca8
	/*illegal*/ .word 0x06002ca8
	slti $zero, t0, 10496
	bltz s0, 0x8e80
	/*illegal*/ .word 0x06001f80
	/*illegal*/ .word 0x06002028
	/*illegal*/ .word 0x06002028
	slti at, t0, 10505
	bltz s0, 0xcd14
	/*illegal*/ .word 0x06002f20
	nop
	nop
	slti $zero, $zero, 10240
	bltz s0, 0x11a8
	/*illegal*/ .word 0x06000040
	nop
	nop
	slti v1, $zero, 10243
	bltz $zero, 0xfffe4dbc
	/*illegal*/ .word 0x04008f40
	/*illegal*/ .word 0x04008fe8
	/*illegal*/ .word 0x04008fe8
	slti a0, $zero, 10244
	bltz s0, 0xa7d0
	/*illegal*/ .word 0x060025c0
	nop
	nop
	addi $zero, t8, 8992
	bltz s0, 0x43e4
	/*illegal*/ .word 0x06000cc0
	nop
	nop
	slti a1, $zero, 10245
	bltz s0, 0x75f8
	/*illegal*/ .word 0x06001940
	nop
	nop
	sltiu $zero, t8, 12035
	bltz s0, 0x698c
	/*illegal*/ .word 0x06001620
	nop
	nop
	slti a2, $zero, 10246
	bltz $zero, 0x1aba0
	/*illegal*/ .word 0x040066a0
	nop
	nop
	slti at, $zero, 10241
	bltz $zero, 0x20fb4
	/*illegal*/ .word 0x04007fa0
	/*illegal*/ .word 0x04008048
	/*illegal*/ .word 0x04008048
	slti v0, $zero, 10242
	bltz $zero, 0xfffe5ac8
	/*illegal*/ .word 0x04009260
	/*illegal*/ .word 0x04009308
	/*illegal*/ .word 0x04009308
	addi $zero, t0, 8452
	bltz $zero, 0x1865c
	/*illegal*/ .word 0x04005d40
	/*illegal*/ .word 0x04005de8
	/*illegal*/ .word 0x04005de8
	slti $zero, s0, 10807
	bltz s0, 0x82f0
	/*illegal*/ .word 0x06001c60
	/*illegal*/ .word 0x06001d08
	/*illegal*/ .word 0x06001d08
	sltiu $zero, t0, 11552
	bltz $zero, 0xfffe2904
	/*illegal*/ .word 0x040085e0
	/*illegal*/ .word 0x04008680
	/*illegal*/ .word 0x04008680
	sltiu $zero, $zero, 11360
	bltz $zero, 0xfffe2918
	/*illegal*/ .word 0x040085e0
	/*illegal*/ .word 0x04008680
	/*illegal*/ .word 0x04008680
	sltiu $zero, s0, 11778
	bltz s0, 0x5dac
	/*illegal*/ .word 0x06001300
	/*illegal*/ .word 0x060013a8
	/*illegal*/ .word 0x060013a8
	addiu t6, t0, 9488
	bltz $zero, 0xfffead40
	/*illegal*/ .word 0x0400a6e0
	/*illegal*/ .word 0x0400a788
	/*illegal*/ .word 0x0400a788
	addiu s1, t0, 9489
	bltz $zero, 0x1c554
	/*illegal*/ .word 0x04006ce0
	/*illegal*/ .word 0x04006d88
	/*illegal*/ .word 0x04006d88
	addiu s2, t0, 9490
	bltz $zero, 0xfffe35e8
	/*illegal*/ .word 0x04008900
	/*illegal*/ .word 0x040089a8
	/*illegal*/ .word 0x040089a8
	addiu s4, t0, 9492
	bltz $zero, 0xfffe93fc
	/*illegal*/ .word 0x0400a080
	/*illegal*/ .word 0x0400a128
	/*illegal*/ .word 0x0400a128
	addiu s5, t0, 9495
	bltz $zero, 0xfffe8d90
	/*illegal*/ .word 0x04009ee0
	/*illegal*/ .word 0x04009f88
	/*illegal*/ .word 0x04009f88
	addiu t8, t0, 9497
	bltz $zero, 0xfffe9424
	/*illegal*/ .word 0x0400a080
	/*illegal*/ .word 0x0400a128
	/*illegal*/ .word 0x0400a128
	addiu k0, t0, 9498
	bltz $zero, 0xfffe8db8
	/*illegal*/ .word 0x04009ee0
	/*illegal*/ .word 0x04009f88
	/*illegal*/ .word 0x04009f88
	addiu k1, t0, 9499
	bltz $zero, 0xfffe9acc
	/*illegal*/ .word 0x0400a220
	/*illegal*/ .word 0x0400a2c8
	/*illegal*/ .word 0x0400a2c8
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00350700
	tge $zero, $zero, 0x0
	/*illegal*/ .word 0x0000001e
	sll $zero, $zero, 0x9
	lb s6, 13368(a0)
	lb s6, 13640(a0)
	lb s6, 13700(a0)
	lb s6, 14728(a0)
	nop
	cache 0x19, -26214(gp)
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a

.close
