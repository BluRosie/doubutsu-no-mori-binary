.n64
.create "build/obj/842100.bin", 0

	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a1, $zero
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a2, 40(sp)
	sw a3, 44(sp)
	or a0, s0, $zero
	jal 0x2f4c0
	addiu a1, $zero, 72
	lw v0, 40(sp)
	addiu t1, $zero, 1
	lw t7, 0(v0)
	sw t7, 0(s0)
	lw t6, 4(v0)
	sw t6, 4(s0)
	lw t7, 8(v0)
	sw t7, 8(s0)
	lw t9, 0(v0)
	sw t9, 12(s0)
	lw t8, 4(v0)
	sw t8, 16(s0)
	lw t9, 8(v0)
	sw t9, 20(s0)
	lw t0, 44(sp)
	sh t1, 28(s0)
	sw t0, 24(s0)
	lw t2, 32(sp)
	lw t4, 0(t2)
	sw t4, 52(s0)
	lw t3, 4(t2)
	sw t3, 56(s0)
	lw t4, 8(t2)
	sh $zero, 64(s0)
	sh $zero, 66(s0)
	sh $zero, 68(s0)
	sh $zero, 70(s0)
	jal 0x2c9ac
	sw t4, 60(s0)
	lui at, 0x80a8
	/*illegal*/ .word 0xc4226524
	lui at, 0x80a8
	/*illegal*/ .word 0xc4246528
	lui at, 0xc000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe6020024
	/*illegal*/ .word 0xe60a0028
	/*illegal*/ .word 0x46061201
	jal 0x2c9ac
	/*illegal*/ .word 0xe6080020
	lui at, 0x80a8
	/*illegal*/ .word 0xc430652c
	lui at, 0x80a8
	/*illegal*/ .word 0xc4246530
	/*illegal*/ .word 0x46100482
	addiu t5, $zero, 16384
	sh t5, 48(s0)
	/*illegal*/ .word 0x46049180
	jal 0x2c9ac
	/*illegal*/ .word 0xe606002c
	lui at, 0x4580
	/*illegal*/ .word 0x44814000
	lui at, 0x4500
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46080282
	lh t0, 48(s0)
	/*illegal*/ .word 0x46105481
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44192000
	nop
	addu t1, t0, t9
	sh t1, 48(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc48c0034
	lui at, 0x40e0
	/*illegal*/ .word 0xc492003c
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46046080
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc4800038
	/*illegal*/ .word 0x460a9100
	lui at, 0x4000
	addiu t7, $zero, -16384
	/*illegal*/ .word 0x46066381
	/*illegal*/ .word 0xe7a40004
	/*illegal*/ .word 0xc4860004
	/*illegal*/ .word 0x46089401
	/*illegal*/ .word 0x44814000
	lh t6, 66(a0)
	sh $zero, 66(a0)
	/*illegal*/ .word 0x46083281
	lui at, 0x4000
	addiu t8, $zero, 16384
	addiu t9, $zero, -32768
	/*illegal*/ .word 0x4600503c
	sh t6, 64(a0)
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0xc4800000
	/*illegal*/ .word 0x44812000
	addiu v0, $zero, 1
	sh v0, 66(a0)
	/*illegal*/ .word 0x46040180
	/*illegal*/ .word 0xe4860004
	/*illegal*/ .word 0xc4800000
	addiu v0, $zero, 1
	sh $zero, 68(a0)
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x460e003c
	/*illegal*/ .word 0xe4820000
	sh v0, 68(a0)
	/*illegal*/ .word 0xc4800000
	sh t7, 70(a0)
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0xc4800008
	/*illegal*/ .word 0xe48e0000
	sh v0, 68(a0)
	sh t8, 70(a0)
	/*illegal*/ .word 0xc4800008
	/*illegal*/ .word 0xc7a80004
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x4610003c
	/*illegal*/ .word 0xe4880008
	sh v0, 68(a0)
	/*illegal*/ .word 0xc4800008
	sh t9, 70(a0)
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000004
	nop
	/*illegal*/ .word 0xe4900008
	sh v0, 68(a0)
	sh $zero, 70(a0)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	/*illegal*/ .word 0xc4a40020
	/*illegal*/ .word 0xc4a60024
	/*illegal*/ .word 0xc4a20028
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4a80020
	/*illegal*/ .word 0xc4a00020
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0xc4aa0004
	/*illegal*/ .word 0xe4a20020
	/*illegal*/ .word 0xc4a00020
	/*illegal*/ .word 0xc4aa0004
	lh a0, 48(a1)
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe4b00004
	jal 0x99a94
	sw a1, 24(sp)
	lw a1, 24(sp)
	/*illegal*/ .word 0xc4a4002c
	/*illegal*/ .word 0xc4b20000
	lh a0, 48(a1)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46069200
	jal 0x99a54
	/*illegal*/ .word 0xe4a80000
	lw a1, 24(sp)
	/*illegal*/ .word 0xc4b0002c
	/*illegal*/ .word 0xc4aa0008
	/*illegal*/ .word 0x46100102
	/*illegal*/ .word 0x46045480
	/*illegal*/ .word 0xe4b20008
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu t6, $zero, 2
	sh t6, 28(a0)
	jal 0xa85ad0
	sw a0, 24(sp)
	jal 0xa859b4
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lh t6, 68(a0)
	ori at, $zero, 0x8000
	beql t6, $zero, 0x380
	lh t2, 66(a0)
	lh v0, 48(a0)
	lh t0, 70(a0)
	/*illegal*/ .word 0xc484002c
	addu t9, v0, at
	subu v1, t9, t0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	subu t1, v0, v1
	sh t1, 48(a0)
	lui at, 0x80a8
	/*illegal*/ .word 0xc4266534
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe488002c
	lh t2, 66(a0)
	beq t2, $zero, 0x3c0
	nop
	lh t3, 64(a0)
	addiu at, $zero, 1
	bne t3, at, 0x3ac
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc48a002c
	/*illegal*/ .word 0x46105482
	beq $zero, $zero, 0x3c0
	/*illegal*/ .word 0xe492002c
	lui at, 0x80a8
	/*illegal*/ .word 0xc4266538
	/*illegal*/ .word 0xc4840020
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe4880020
	jal 0xa85ad0
	sw a0, 24(sp)
	jal 0xa859b4
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lh t6, 28(a0)
	lui t9, 0x80a8
	sll t7, t6, 0x2
	addu t9, t9, t7
	lw t9, 25828(t9)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	lw t0, 0(a0)
	lw t8, 4(a0)
	sw t0, 12(a0)
	lw t0, 8(a0)
	sw t8, 16(a0)
	sw t0, 20(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -80
	sw ra, 36(sp)
	sw a0, 80(sp)
	lw t6, 80(sp)
	lh t7, 28(t6)
	beql t7, $zero, 0x574
	lw ra, 36(sp)
	lw v0, 0(a1)
	lw v1, 668(v0)
	addiu v1, v1, -64
	sw v1, 668(v0)
	lw a0, 0(a1)
	sw a1, 84(sp)
	jal 0xbd4e8
	sw v1, 44(sp)
	lw t1, 80(sp)
	lw t8, 84(sp)
	/*illegal*/ .word 0xc5240000
	lui at, 0x80a8
	lw t0, 0(t8)
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0xc420653c
	/*illegal*/ .word 0xc5260004
	lw a0, 44(sp)
	/*illegal*/ .word 0x44050000
	/*illegal*/ .word 0xe7a60014
	/*illegal*/ .word 0xc5280008
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	sw t0, 68(sp)
	jal 0xe221c
	/*illegal*/ .word 0xe7a80018
	lw t0, 68(sp)
	lw t1, 80(sp)
	lw v0, 664(t0)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t9, v0, 8
	sw t9, 664(t0)
	sw t2, 0(v0)
	lw t3, 44(sp)
	lui t9, 0xdb06
	sw t3, 4(v0)
	lw v0, 664(t0)
	lui t5, 0xda38
	ori t5, t5, 0x1
	addiu t4, v0, 8
	sw t4, 664(t0)
	sw t5, 0(v0)
	lw t6, 84(sp)
	lw t7, 7836(t6)
	sw t7, 4(v0)
	lw v0, 664(t0)
	ori t9, t9, 0x20
	lui a0, 0x80a8
	addiu t8, v0, 8
	sw t8, 664(t0)
	sw t9, 0(v0)
	lw t2, 24(t1)
	sw t0, 68(sp)
	sw v0, 52(sp)
	sll t3, t2, 0x2
	addu a0, a0, t3
	jal 0x9ada8
	lw a0, 25844(a0)
	lw v1, 52(sp)
	lw t0, 68(sp)
	lui t5, 0xde00
	sw v0, 4(v1)
	lw v0, 664(t0)
	lui t6, 0x600
	addiu t6, t6, 3896
	addiu t4, v0, 8
	sw t4, 664(t0)
	sw t6, 4(v0)
	sw t5, 0(v0)
	lw ra, 36(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	sw a3, 52(sp)
	jal 0x9ada8
	nop
	sw v0, 32(sp)
	jal 0x9ada8
	lw a0, 44(sp)
	lw t6, 56(sp)
	lw a0, 48(sp)
	lw a1, 32(sp)
	or a2, v0, $zero
	lw a3, 52(sp)
	jal 0x52228
	sw t6, 16(sp)
	jal 0x9ada8
	lw a0, 44(sp)
	lw a0, 48(sp)
	or a1, v0, $zero
	jal 0x52298
	or a2, $zero, $zero
	/*illegal*/ .word 0xc7a4003c
	lw t7, 48(sp)
	/*illegal*/ .word 0xe5e4000c
	jal 0x528d4
	lw a0, 48(sp)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a1, 4(sp)
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	bltz a1, 0x62c
	slti at, a1, 2
	beq at, $zero, 0x62c
	addiu t6, $zero, 1
	sw t6, 936(a0)
	sh a1, 940(a0)
	jr ra
	addiu v0, $zero, 1
	sh $zero, 376(a0)
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	lui v0, 0x8013
	lw v0, 28520(v0)
	beql v0, $zero, 0x68c
	or v0, $zero, $zero
	lw a0, 0(v0)
	addiu a1, $zero, 1
	beql a0, $zero, 0x68c
	or v0, $zero, $zero
	jal 0xa85e80
	sw a0, 28(sp)
	lw t6, 32(sp)
	lw a0, 28(sp)
	addiu v0, $zero, 1
	andi t7, t6, 0x3
	beq $zero, $zero, 0x68c
	sw t7, 380(a0)
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v1, 0x8013
	lw v1, 28520(v1)
	beql v1, $zero, 0x6c0
	or v0, $zero, $zero
	lw a0, 0(v1)
	addiu v0, $zero, 1
	jr ra
	sh $zero, 972(a0)
	or v0, $zero, $zero
	jr ra
	nop
	lui t6, 0x8013
	lw t6, 31044(t6)
	addiu at, $zero, 3
	addiu t7, $zero, 1
	bnel t6, at, 0x6ec
	sw $zero, 372(a0)
	jr ra
	sw t7, 372(a0)
	sw $zero, 372(a0)
	jr ra
	nop
	sw a1, 4(sp)
	lui t6, 0x80a8
	lui t7, 0x80a8
	addiu t6, t6, 24252
	addiu t7, t7, 24348
	sw t6, 924(a0)
	sw t7, 928(a0)
	sw a0, 920(a0)
	addiu t8, a0, 920
	lui at, 0x8013
	sw t8, 28520(at)
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lui t6, 0x600
	lui t7, 0x600
	addiu t7, t7, 0
	addiu t6, t6, 4688
	subu a2, t6, t7
	or a0, a2, $zero
	jal 0x9bfc0
	sw a2, 40(sp)
	lw a2, 40(sp)
	beq v0, $zero, 0x7e0
	sw v0, 932(s0)
	lui a1, 0x13f
	lui a3, 0x80a8
	addiu t8, $zero, 292
	sw t8, 16(sp)
	addiu a3, a3, 25872
	addiu a1, a1, 4096
	jal 0x26e10
	or a0, v0, $zero
	lw t9, 932(s0)
	lui at, 0x8000
	/*illegal*/ .word 0x44802000
	addu t0, t9, at
	lui at, 0x8014
	lui a0, 0x600
	lui a1, 0x600
	addiu t1, s0, 518
	sw t0, 22712(at)
	sw t1, 16(sp)
	addiu a1, a1, 3796
	addiu a0, a0, 4676
	addiu a2, s0, 388
	addiu a3, s0, 500
	jal 0xa85e00
	/*illegal*/ .word 0xe7a40014
	lui t2, 0x80a8
	lui t3, 0x80a8
	addiu t2, t2, 25548
	addiu t3, t3, 24876
	sw t2, 356(s0)
	sw t3, 360(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	jal 0xa85f48
	lw a0, 24(sp)
	lw a0, 24(sp)
	jal 0xa85f74
	lw a1, 28(sp)
	lw a0, 24(sp)
	lui t9, 0x80a8
	lw a1, 28(sp)
	lw t6, 372(a0)
	andi t7, t6, 0x1
	sll t8, t7, 0x2
	addu t9, t9, t8
	lw t9, 25860(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lw a1, 932(a2)
	beq a1, $zero, 0x884
	nop
	/*illegal*/ .word 0x0c027010
	or a0, a1, $zero
	lui at, 0x8013
	sw $zero, 28520(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t6, 160(a1)
	lui at, 0x8000
	andi t7, t6, 0x1
	sw t7, 76(sp)
	lw t8, 932(s0)
	addu t9, t8, at
	lui at, 0x8014
	sw t9, 22712(at)
	lw a0, 0(a1)
	lw v1, 664(a0)
	lui t1, 0xdb06
	ori t1, t1, 0x18
	addiu t0, v1, 8
	sw t0, 664(a0)
	sw t1, 0(v1)
	lw t2, 932(s0)
	sw t2, 4(v1)
	lw t3, 932(s0)
	beql t3, $zero, 0x9bc
	lw ra, 36(sp)
	lw a0, 0(a1)
	jal 0xbd4e8
	sw a1, 92(sp)
	addiu v0, s0, 40
	/*illegal*/ .word 0xc44c0000
	/*illegal*/ .word 0xc44e0004
	lw a2, 8(v0)
	jal 0xe0314
	or a3, $zero, $zero
	lui at, 0x80a8
	/*illegal*/ .word 0xc42c6540
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe041c
	/*illegal*/ .word 0x46006386
	lw a2, 92(sp)
	lw v1, 0(a2)
	lw v0, 664(v1)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 664(v1)
	sw t5, 0(v0)
	lw a0, 0(a2)
	jal 0xe13c4
	sw v0, 44(sp)
	lw a1, 44(sp)
	or a3, $zero, $zero
	sw v0, 4(a1)
	lw t6, 76(sp)
	lw a0, 92(sp)
	addiu a1, s0, 388
	sll t7, t6, 0x2
	subu t7, t7, t6
	sll t7, t7, 0x6
	addu a2, s0, t7
	addiu a2, a2, 536
	sw $zero, 16(sp)
	jal 0x530d8
	sw s0, 20(sp)
	addiu a0, s0, 944
	jal 0xa85cc0
	lw a1, 92(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	/*illegal*/ .word 0x44802000
	lui a0, 0x600
	lui a1, 0x600
	addiu t7, t6, 518
	sw t7, 16(sp)
	addiu a1, a1, 3796
	addiu a0, a0, 4676
	addiu a2, t6, 388
	addiu a3, t6, 500
	jal 0xa85e00
	/*illegal*/ .word 0xe7a40014
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	lui a0, 0x600
	lui a1, 0x600
	addiu t7, t6, 518
	sw t7, 16(sp)
	addiu a1, a1, 3796
	addiu a0, a0, 4676
	addiu a2, t6, 388
	addiu a3, t6, 500
	jal 0xa85e00
	/*illegal*/ .word 0xe7a40014
	lw a1, 32(sp)
	addiu a0, $zero, 4177
	jal 0xd1d58
	addiu a1, a1, 40
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0x528d4
	addiu a0, a1, 388
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 60(sp)
	lw t6, 384(s0)
	addiu at, $zero, 23
	bne t6, at, 0xb0c
	lui at, 0x4120
	/*illegal*/ .word 0x44810000
	nop
	/*illegal*/ .word 0xc6040028
	addiu a0, s0, 40
	addiu a1, s0, 944
	/*illegal*/ .word 0x46002180
	addiu a2, sp, 36
	/*illegal*/ .word 0xe7a60024
	/*illegal*/ .word 0xc608002c
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7aa0028
	/*illegal*/ .word 0xc6100030
	/*illegal*/ .word 0xe7b0002c
	jal 0xa85880
	lw a3, 380(s0)
	jal 0x528d4
	addiu a0, s0, 388
	addiu at, $zero, 1
	bne v0, at, 0xb28
	or a0, s0, $zero
	jal 0xa85e80
	or a1, $zero, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lw t6, 932(s0)
	lui at, 0x8000
	addiu a0, s0, 944
	addu t7, t6, at
	lui at, 0x8014
	sw t7, 22712(at)
	lw t8, 932(s0)
	beql t8, $zero, 0xc14
	lw ra, 28(sp)
	jal 0xa85c70
	lw a1, 36(sp)
	lw t9, 936(s0)
	beql t9, $zero, 0xbd0
	lh v0, 376(s0)
	lh t0, 940(s0)
	lui t9, 0x80a8
	or a0, s0, $zero
	sll t1, t0, 0x2
	addu t9, t9, t1
	lw t9, 25812(t9)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lh t2, 940(s0)
	sw $zero, 936(s0)
	sw $zero, 384(s0)
	sh t2, 376(s0)
	lh v0, 376(s0)
	bltz v0, 0xc0c
	slti at, v0, 2
	beq at, $zero, 0xc0c
	sll t3, v0, 0x2
	lui t9, 0x80a8
	addu t9, t9, t3
	lw t9, 25820(t9)
	or a0, s0, $zero
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw t4, 384(s0)
	addiu t5, t4, 1
	beq $zero, $zero, 0xc10
	sw t5, 384(s0)
	sh $zero, 376(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00950500
	tge $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000003f8
	lb t0, 24708(a1)
	lb t0, 24800(a1)
	lb t0, 25532(a1)
	lb t0, 24860(a1)
	nop
	lb t0, 25164(a1)
	lb t0, 25244(a1)
	lb t0, 25344(a1)
	lb t0, 25388(a1)
	lb t0, 23400(a1)
	lb t0, 23416(a1)
	lb t0, 23468(a1)
	lb t0, 23648(a1)
	bltz s0, 0x4cf8
	/*illegal*/ .word 0x060010a0
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x060011a0
	lb t0, 24692(a1)
	lb t0, 24488(a1)
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6761
	/*illegal*/ .word 0x72616761
	/*illegal*/ .word 0x72612e63
	nop
	cache 0x19, -26214(s4)
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ee66666
	/*illegal*/ .word 0x3f7c28f6
	cache 0xc, -13107(s6)
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
