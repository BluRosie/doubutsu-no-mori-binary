.n64
.create "build/obj/8574E0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xaa4a0c
	or a1, $zero, $zero
	lw a0, 24(sp)
	jal 0xaa49ec
	addiu a1, $zero, 1
	lui v0, 0x80aa
	addiu v0, v0, 19952
	lui t6, 0x80aa
	lui t7, 0x80aa
	addiu t6, t6, 15624
	addiu t7, t7, 15764
	sw t6, 0(v0)
	sw t7, 4(v0)
	lui t8, 0x80aa
	lui t9, 0x80aa
	lui t0, 0x80aa
	lui t1, 0x80aa
	lui t2, 0x80aa
	lui t3, 0x80aa
	lui t4, 0x80aa
	lui t5, 0x80aa
	lui t6, 0x80aa
	lui t7, 0x80aa
	addiu t8, t8, 17288
	addiu t9, t9, 17528
	addiu t0, t0, 17936
	addiu t1, t1, 17972
	addiu t2, t2, 17992
	addiu t3, t3, 17416
	addiu t4, t4, 18324
	addiu t5, t5, 18408
	addiu t6, t6, 18600
	addiu t7, t7, 18840
	sw t8, 8(v0)
	sw t9, 12(v0)
	sw t0, 16(v0)
	sw t1, 20(v0)
	sw t2, 24(v0)
	sw t3, 28(v0)
	sw t4, 32(v0)
	sw t5, 36(v0)
	sw t6, 40(v0)
	sw t7, 44(v0)
	lui at, 0x8013
	sw v0, 28544(at)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	lui v1, 0x8013
	addiu v1, v1, 28320
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw v0, 152(v1)
	sw $zero, 224(v1)
	addiu a1, $zero, 8
	lw t9, 168(v0)
	addiu a2, $zero, 43
	lw a3, 24(sp)
	jalr t9, ra
	addiu a0, v0, 176
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 88
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 43
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw s3, 32(sp)
	sw s2, 28(sp)
	sw s1, 24(sp)
	sw s0, 20(sp)
	lui t6, 0x8013
	lw t6, 28544(t6)
	lui s1, 0x80aa
	addiu s1, s1, 20000
	beq t6, $zero, 0x1d8
	lui s0, 0x80aa
	addu s0, s0, a0
	lbu s0, 19796(s0)
	or s2, $zero, $zero
	addiu s3, $zero, 10
	addiu s0, s0, 1258
	or a0, s1, $zero
	addiu a1, $zero, 15
	jal 0xc3f70
	or a2, s0, $zero
	addiu s0, s0, 1
	slti at, s0, 1368
	bne at, $zero, 0x1d0
	addiu s2, s2, 1
	addiu s0, $zero, 1367
	bne s2, s3, 0x1ac
	addiu s1, s1, 15
	lw ra, 36(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	lw s2, 28(sp)
	lw s3, 32(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -144
	sw s2, 80(sp)
	sw s0, 72(sp)
	or s0, a1, $zero
	or s2, a2, $zero
	sw ra, 84(sp)
	sw s1, 76(sp)
	sw a0, 144(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lw t6, 144(sp)
	beq v0, $zero, 0x4b4
	lw a0, 0(t6)
	lhu t7, 2(v0)
	lui t9, 0x8013
	andi t8, t7, 0x4000
	beql t8, $zero, 0x4b8
	lw ra, 84(sp)
	lw t9, 28544(t9)
	lui s1, 0x80aa
	addiu s1, s1, 20000
	beq t9, $zero, 0x4b4
	addiu a1, $zero, 1
	jal 0x90f10
	sw a0, 132(sp)
	lui t3, 0x80aa
	addiu t3, t3, 19796
	addu t1, s2, t3
	slti at, s0, 20
	lbu v0, 0(t1)
	bne at, $zero, 0x284
	lbu t2, 1(t1)
	slti at, s0, 224
	bnel at, $zero, 0x290
	slti at, s0, 60
	beq $zero, $zero, 0x2f4
	or s2, $zero, $zero
	slti at, s0, 60
	beq at, $zero, 0x2bc
	addiu t4, s0, -20
	/*illegal*/ .word 0x448c2000
	lui at, 0x40cc
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x44128000
	beq $zero, $zero, 0x2f4
	andi s2, s2, 0xff
	slti at, s0, 184
	bne at, $zero, 0x2f4
	addiu s2, $zero, 255
	addiu t6, $zero, 223
	subu t7, t6, s0
	/*illegal*/ .word 0x448f9000
	lui at, 0x40cc
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44125000
	beq $zero, $zero, 0x2f4
	andi s2, s2, 0xff
	slt at, v0, t2
	or s0, $zero, $zero
	beq at, $zero, 0x4a8
	or v1, v0, $zero
	subu t9, v0, t2
	addiu t3, t9, 10
	/*illegal*/ .word 0x448b8000
	lui at, 0x4120
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468084a0
	lui at, 0x41f0
	/*illegal*/ .word 0x44814000
	lui at, 0x80aa
	/*illegal*/ .word 0xc42c4de0
	lui at, 0x80aa
	/*illegal*/ .word 0x46049182
	lui t0, 0x80aa
	addiu t0, t0, 19833
	/*illegal*/ .word 0xc4224de4
	/*illegal*/ .word 0x46064280
	/*illegal*/ .word 0xe7aa0058
	bne s0, $zero, 0x36c
	/*illegal*/ .word 0x46006006
	lui t4, 0x80aa
	addiu t4, t4, 19796
	beq t1, t4, 0x36c
	nop
	/*illegal*/ .word 0x46026002
	/*illegal*/ .word 0x10000021
	/*illegal*/ .word 0x44908000
	lui t5, 0x80aa
	lbu t5, 19816(t5)
	lui v0, 0x80aa
	addiu v0, v0, 19817
	bne v1, t5, 0x38c
	nop
	/*illegal*/ .word 0x46026002
	nop
	lbu t6, 0(v0)
	bnel v1, t6, 0x3a4
	lbu t7, 1(v0)
	/*illegal*/ .word 0x46020002
	nop
	lbu t7, 1(v0)
	bnel v1, t7, 0x3b8
	lbu t8, 2(v0)
	/*illegal*/ .word 0x46020002
	nop
	lbu t8, 2(v0)
	bnel v1, t8, 0x3cc
	lbu t9, 3(v0)
	/*illegal*/ .word 0x46020002
	nop
	lbu t9, 3(v0)
	addiu v0, v0, 4
	bne v1, t9, 0x3e0
	nop
	/*illegal*/ .word 0x46020002
	nop
	/*illegal*/ .word 0x5448ffeb
	lbu t6, 0(v0)
	/*illegal*/ .word 0x44908000
	lui at, 0x4190
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0xc7a60058
	addiu t3, $zero, 255
	addiu t4, $zero, 255
	addiu t5, $zero, 255
	addiu t6, $zero, 1
	/*illegal*/ .word 0x46049202
	addiu t7, $zero, 1
	sw t7, 56(sp)
	sw t6, 44(sp)
	sw t5, 28(sp)
	sw t4, 24(sp)
	sw t3, 20(sp)
	/*illegal*/ .word 0x46064280
	lw a0, 144(sp)
	or a1, s1, $zero
	addiu a2, $zero, 15
	/*illegal*/ .word 0xe7aa0010
	lui a3, 0x4316
	sw s2, 32(sp)
	sw $zero, 36(sp)
	sw $zero, 40(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	sw v1, 124(sp)
	sw t1, 92(sp)
	jal 0x90e1c
	sw t2, 112(sp)
	lui at, 0x80aa
	/*illegal*/ .word 0xc4224de8
	lui at, 0x80aa
	lw v1, 124(sp)
	addiu s0, s0, 1
	/*illegal*/ .word 0xc42c4dec
	slti at, s0, 10
	lui t0, 0x80aa
	addiu t0, t0, 19833
	lw t1, 92(sp)
	lw t2, 112(sp)
	addiu s1, s1, 15
	beq at, $zero, 0x4a8
	addiu v1, v1, 1
	slt at, v1, t2
	bne at, $zero, 0x348
	nop
	lw a0, 132(sp)
	jal 0x9104c
	addiu a1, $zero, 1
	lw ra, 84(sp)
	lw s0, 72(sp)
	lw s1, 76(sp)
	lw s2, 80(sp)
	jr ra
	addiu sp, sp, 144
	sw a1, 4(sp)
	lh v0, 0(a0)
	lhu v1, 6(a0)
	addiu at, $zero, 55
	beq v0, $zero, 0x50c
	nop
	/*illegal*/ .word 0x10410009
	addiu at, $zero, 33
	beq v0, at, 0x50c
	ori at, $zero, 0xd05d
	beq v1, at, 0x50c
	addiu at, $zero, 22593
	beq v1, at, 0x50c
	ori at, $zero, 0xd06b
	bnel v1, at, 0x518
	lw t6, 32(a0)
	jr ra
	or v0, $zero, $zero
	lw t6, 32(a0)
	addiu at, $zero, -65
	addiu v0, $zero, 1
	and t7, t6, at
	sw t7, 32(a0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lw t6, 32(sp)
	lbu a0, 2374(t6)
	jal 0xaa3d08
	sw v0, 28(sp)
	lw t7, 32(sp)
	lw v1, 28(sp)
	sh $zero, 2364(t7)
	lhu t8, 2(v1)
	ori t9, t8, 0x4000
	sh t9, 2(v1)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	sw v0, 28(sp)
	addiu t6, $zero, 1
	sb t6, 14(v0)
	jal 0x5de60
	addiu a0, $zero, 360
	jal 0x9944c
	lw a0, 36(sp)
	lw v1, 32(sp)
	addiu t7, $zero, 90
	lui v0, 0x8013
	sh t7, 2364(v1)
	lw v0, 28452(v0)
	beql v0, $zero, 0x5ec
	lw v0, 28(sp)
	lw t9, 8(v0)
	lw a0, 0(v0)
	or a1, $zero, $zero
	jalr t9, ra
	or a2, $zero, $zero
	lw v1, 32(sp)
	lw v0, 28(sp)
	lui at, 0xffff
	ori at, at, 0x7fff
	lhu t8, 2(v0)
	addiu t1, $zero, 255
	addiu t2, $zero, 120
	and t0, t8, at
	sh t0, 2(v0)
	sb t1, 2372(v1)
	sh $zero, 2368(v1)
	sh t2, 0(v0)
	sb $zero, 2382(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28544(t6)
	lw a0, 24(sp)
	lw t9, 20(t6)
	jalr t9, ra
	nop
	andi a0, v0, 0xff
	jal 0x5df70
	addiu a1, $zero, 360
	jal 0x5e530
	nop
	lw t8, 24(sp)
	addiu t7, $zero, 1024
	sw t7, 2060(t8)
	jal 0xb1c84
	lw a0, 28(sp)
	lw a0, 28(sp)
	or a1, v0, $zero
	lw a2, 24(sp)
	jal 0x645ec
	addiu a3, $zero, 5
	lw t1, 28(sp)
	lui t0, 0x80aa
	addiu t0, t0, 16492
	sw t0, 8712(t1)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sb $zero, 2374(a0)
	jal 0xaa40d0
	sw a0, 24(sp)
	lw a0, 24(sp)
	sh $zero, 2366(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xaa40d0
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28544(t6)
	lw t9, 20(t6)
	jalr t9, ra
	nop
	andi a0, v0, 0xff
	jal 0x5e58c
	addiu a1, $zero, 360
	lw t8, 28(sp)
	lui t7, 0x800a
	addiu t7, t7, -21388
	lui v0, 0x8013
	sw t7, 8712(t8)
	lw v0, 28452(v0)
	lui v1, 0x8013
	beq v0, $zero, 0x778
	nop
	lbu v1, 25305(v1)
	lw t9, 32(v0)
	lw a0, 0(v0)
	andi a1, v1, 0xf0
	sra a1, a1, 0x4
	andi a2, v1, 0xf
	sll a2, a2, 0x10
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	jalr t9, ra
	sra a2, a2, 0x10
	jal 0x5eaa0
	addiu a0, $zero, 1
	lui v0, 0x8013
	lw v0, 28452(v0)
	beql v0, $zero, 0x7a0
	lw ra, 20(sp)
	lw t9, 28(v0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	sw v0, 28(sp)
	jal 0x996cc
	lw a0, 36(sp)
	lw t6, 28(sp)
	sb $zero, 14(t6)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -24
	sw ra, 20(sp)
	sll t6, a2, 0x2
	lui t9, 0x80aa
	addu t9, t9, t6
	lw t9, 19836(t9)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lbu v0, 2372(a0)
	addiu at, $zero, 255
	bnel v0, at, 0x844
	/*illegal*/ .word 0x44824000
	/*illegal*/ .word 0xc48401a8
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	nop
	sb t7, 2372(a0)
	andi v0, t7, 0xff
	/*illegal*/ .word 0x44824000
	lui at, 0x4f80
	bgez v0, 0x85c
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46105280
	/*illegal*/ .word 0xe48a01a8
	/*illegal*/ .word 0x03e00008
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	/*illegal*/ .word 0xc4840028
	lui at, 0x4248
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xe7a40024
	/*illegal*/ .word 0xc486002c
	lui at, 0x4220
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46083280
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu t6, sp, 36
	/*illegal*/ .word 0xe7aa0028
	/*illegal*/ .word 0xc4900030
	sw t6, 16(sp)
	addiu a1, $zero, 3
	/*illegal*/ .word 0x46128100
	addiu a2, $zero, 2
	or a3, $zero, $zero
	/*illegal*/ .word 0xe7a4002c
	lw t9, 252(t7)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	lui a3, 0x80aa
	addiu a3, a3, 20152
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	jal 0xfcad8
	or a0, a3, $zero
	lui a3, 0x80aa
	addiu a3, a3, 20152
	lh t6, 0(a3)
	addiu at, $zero, 4
	bnel t6, at, 0x940
	lb t8, 16(a3)
	jal 0xaa43b8
	or a0, s0, $zero
	lbu t7, 2382(s0)
	beql t7, $zero, 0xa60
	lw ra, 28(sp)
	jal 0xaa4408
	or a0, s0, $zero
	beq $zero, $zero, 0xa60
	lw ra, 28(sp)
	lb t8, 16(a3)
	sb t8, 1820(s0)
	lb t9, 17(a3)
	beql t9, $zero, 0x970
	sb $zero, 2382(s0)
	jal 0xaa4408
	or a0, s0, $zero
	lui a3, 0x80aa
	addiu t0, $zero, 1
	addiu a3, a3, 20152
	beq $zero, $zero, 0x970
	sb t0, 2382(s0)
	sb $zero, 2382(s0)
	/*illegal*/ .word 0x44802000
	addiu v1, $zero, 3
	/*illegal*/ .word 0xe60401a4
	lh t1, 0(a3)
	bnel v1, t1, 0x99c
	lb v0, 18(a3)
	jal 0xaa43b8
	or a0, s0, $zero
	beq $zero, $zero, 0xa60
	lw ra, 28(sp)
	lb v0, 18(a3)
	addiu at, $zero, 4
	beql v0, v1, 0x9bc
	lw t2, 1796(s0)
	beql v0, at, 0xa10
	lw t4, 1796(s0)
	beq $zero, $zero, 0xa60
	lw ra, 28(sp)
	lw t2, 1796(s0)
	addiu at, $zero, 119
	lui t3, 0x8013
	beql t2, at, 0x9f4
	/*illegal*/ .word 0xd4e60008
	lw t3, 28396(t3)
	or a0, s0, $zero
	addiu a1, $zero, 119
	lw t9, 260(t3)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lui a3, 0x80aa
	addiu a3, a3, 20152
	/*illegal*/ .word 0xd4e60008
	lui at, 0x4240
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46203220
	/*illegal*/ .word 0x460a4402
	beq $zero, $zero, 0xa5c
	/*illegal*/ .word 0xe61001a8
	lw t4, 1796(s0)
	addiu at, $zero, 118
	lui t5, 0x8013
	beql t4, at, 0xa48
	/*illegal*/ .word 0xd4f20008
	lw t5, 28396(t5)
	or a0, s0, $zero
	addiu a1, $zero, 118
	lw t9, 260(t5)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lui a3, 0x80aa
	addiu a3, a3, 20152
	/*illegal*/ .word 0xd4f20008
	lui at, 0x4280
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46209120
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xe60801a8
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui t6, 0x80aa
	lh t6, 20152(t6)
	or v0, $zero, $zero
	bne a0, t6, 0xa8c
	nop
	/*illegal*/ .word 0x03e00008
	addiu v0, $zero, 1
	jr ra
	nop
	lbu v0, 2370(a0)
	addiu v0, v0, 192
	andi v0, v0, 0xff
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lh t6, 2368(s0)
	lbu t8, 2381(s0)
	lui v1, 0x8013
	lw v1, 28600(v1)
	addiu t7, t6, 1
	beq t8, $zero, 0xaec
	sh t7, 2368(s0)
	addiu t9, $zero, 550
	sh t9, 0(v0)
	lh a0, 2368(s0)
	addiu t3, $zero, 120
	slti at, a0, 2400
	bnel at, $zero, 0xb28
	lui at, 0x1
	lbu t0, 2381(s0)
	beq t0, $zero, 0xb1c
	nop
	lhu t1, 2(v0)
	ori t2, t1, 0x2000
	sh t2, 2(v0)
	sb $zero, 2381(s0)
	beq $zero, $zero, 0xbe0
	sh t3, 0(v0)
	lui at, 0x1
	ori at, at, 0x23cc
	slt at, v1, at
	bne at, $zero, 0xbe0
	lui at, 0x1
	ori at, at, 0x2625
	slt at, v1, at
	beql at, $zero, 0xbe4
	lw ra, 52(sp)
	lbu t4, 2381(s0)
	slti at, a0, 1800
	bnel t4, $zero, 0xbe4
	lw ra, 52(sp)
	bne at, $zero, 0xbe0
	slti at, a0, 1810
	beql at, $zero, 0xbe4
	lw ra, 52(sp)
	lw t6, 40(s0)
	addiu a0, sp, 72
	addiu a1, sp, 68
	sw t6, 8(sp)
	lw a3, 44(s0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t6, 48(s0)
	jal 0x885a8
	sw t6, 16(sp)
	lw a0, 92(sp)
	addiu t7, $zero, -1
	sw t7, 16(sp)
	addiu v1, a0, 228
	lb t8, 0(v1)
	lw t0, 72(sp)
	lw t1, 68(sp)
	sw t8, 20(sp)
	lb t9, 1(v1)
	lui t2, 0x8013
	lw t2, 28396(t2)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t9, 24(sp)
	lw t9, 0(t2)
	ori a1, $zero, 0xd06b
	addiu a2, $zero, -1
	jalr t9, ra
	addiu a3, $zero, -1
	sb v0, 2381(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	jal 0x9d1f0
	nop
	lbu a1, 47(sp)
	sw v0, 24(sp)
	addiu a0, sp, 28
	addiu a1, a1, 10752
	jal 0x96740
	andi a1, a1, 0xffff
	lw a0, 24(sp)
	lw a1, 40(sp)
	addiu a2, sp, 28
	jal 0x9d88c
	addiu a3, $zero, 10
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	jal 0x9d1f0
	sw v0, 28(sp)
	lw a2, 28(sp)
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a3, $zero, 10
	jal 0x9d88c
	addiu a2, a2, 4
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui v0, 0x8013
	lw v0, 28632(v0)
	addiu v1, $zero, 10752
	or a0, $zero, $zero
	or a1, $zero, $zero
	addiu t2, $zero, 2
	addiu t1, $zero, 32
	addiu v0, v0, 2756
	slti at, v1, 10804
	addiu a2, $zero, 1
	beq at, $zero, 0xcf0
	or a3, $zero, $zero
	sll t6, a1, 0x2
	addu t7, v0, t6
	lw t0, 0(t7)
	and t8, t0, a2
	bne t8, $zero, 0xcd8
	sll a2, a2, 0x1
	addiu a0, a0, 1
	addiu v1, v1, 1
	slti at, v1, 10804
	beq at, $zero, 0xcf0
	addiu a3, a3, 1
	bnel a3, t1, 0xccc
	and t8, t0, a2
	addiu a1, a1, 1
	bnel a1, t2, 0xcb0
	slti at, v1, 10804
	or v0, a0, $zero
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	jal 0xaa482c
	nop
	lui a0, 0x8013
	addiu a0, a0, 28320
	lw v1, 312(a0)
	or a1, v0, $zero
	bne v0, $zero, 0xd40
	addiu t2, v1, 2756
	sw $zero, 2756(v1)
	lw t6, 312(a0)
	addiu a1, $zero, 52
	sw $zero, 2760(t6)
	sw a1, 44(sp)
	jal 0x2c9ac
	sw t2, 24(sp)
	lw a1, 44(sp)
	lw t2, 24(sp)
	addiu a0, $zero, 10752
	/*illegal*/ .word 0x44852000
	or t0, $zero, $zero
	addiu t1, $zero, 2
	/*illegal*/ .word 0x468021a0
	addiu a3, $zero, 32
	lw ra, 20(sp)
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44055000
	nop
	slti at, a0, 10804
	addiu v0, $zero, 1
	beq at, $zero, 0xde0
	or v1, $zero, $zero
	sll t8, t0, 0x2
	addu t9, t2, t8
	lw a2, 0(t9)
	and t3, a2, v0
	bne t3, $zero, 0xdc8
	sll v0, v0, 0x1
	blezl a1, 0xdbc
	sll t4, t0, 0x5
	beq $zero, $zero, 0xdc8
	addiu a1, a1, -1
	sll t4, t0, 0x5
	addu v0, t4, v1
	beq $zero, $zero, 0xdf0
	andi v0, v0, 0xff
	addiu a0, a0, 1
	slti at, a0, 10804
	beq at, $zero, 0xde0
	addiu v1, v1, 1
	bnel v1, a3, 0xda0
	and t3, a2, v0
	addiu t0, t0, 1
	bnel t0, t1, 0xd84
	slti at, a0, 10804
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 48
	sltiu at, a0, 52
	beq at, $zero, 0xe44
	lui v0, 0x8013
	lw v0, 28632(v0)
	sltiu at, a0, 32
	beq at, $zero, 0xe2c
	addiu v0, v0, 2756
	lw t6, 0(v0)
	addiu t7, $zero, 1
	sllv t8, t7, a0
	or t9, t6, t8
	jr ra
	sw t9, 0(v0)
	lw t0, 4(v0)
	addiu a0, a0, -32
	addiu t1, $zero, 1
	sllv t2, t1, a0
	or t3, t0, t2
	sw t3, 4(v0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80aa
	addu t7, t7, t6
	lw t7, 19864(t7)
	sw a1, 692(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf108
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
	jal 0xaa4a2c
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80aa
	addiu t9, t9, 18988
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	or a3, a0, $zero
	lw a2, 0(a3)
	addiu a0, $zero, 33
	addiu a1, $zero, 10
	jal 0x8033c
	sw a2, 36(sp)
	lw a2, 36(sp)
	beq v0, $zero, 0x1054
	sw v0, 32(sp)
	lbu t6, 15(v0)
	lui t7, 0x8013
	beql t6, $zero, 0x1058
	lw ra, 20(sp)
	lw t7, 28472(t7)
	sw a2, 36(sp)
	addiu a0, $zero, 43
	lw t9, 172(t7)
	jalr t9, ra
	nop
	lw a0, 36(sp)
	sw v0, 28(sp)
	jal 0x90f10
	addiu a1, $zero, 1
	lw a2, 36(sp)
	lw v0, 696(a2)
	lui t0, 0xdb06
	ori t0, t0, 0x18
	addiu t8, v0, 8
	sw t8, 696(a2)
	sw t0, 0(v0)
	lw t1, 28(sp)
	lui t7, 0x600
	or a0, a2, $zero
	sw t1, 4(v0)
	lw v0, 696(a2)
	lui t3, 0xe700
	lui t1, 0xde00
	addiu t2, v0, 8
	sw t2, 696(a2)
	sw $zero, 4(v0)
	sw t3, 0(v0)
	lw v0, 696(a2)
	lui t5, 0xfa00
	ori t5, t5, 0x80
	addiu t4, v0, 8
	sw t4, 696(a2)
	sw t5, 0(v0)
	lw t6, 32(sp)
	addiu at, $zero, -256
	lui t4, 0x100
	lbu t9, 15(t6)
	ori t4, t4, 0x4008
	or t8, t9, at
	sw t8, 4(v0)
	lw v0, 696(a2)
	lui t2, 0x602
	addiu t2, t2, 7776
	addiu t0, v0, 8
	sw t0, 696(a2)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 696(a2)
	lui t5, 0x80aa
	addiu t5, t5, 19872
	addiu t3, v0, 8
	sw t3, 696(a2)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 696(a2)
	ori t7, t7, 0x204
	addiu t9, $zero, 1030
	addiu t6, v0, 8
	sw t6, 696(a2)
	sw t9, 4(v0)
	sw t7, 0(v0)
	jal 0x9104c
	addiu a1, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 44(sp)
	lui t8, 0x8013
	lw t8, 28472(t8)
	lw t7, 0(t6)
	addiu a0, $zero, 43
	sw t7, 36(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 32(sp)
	addiu a0, $zero, 88
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	sw v0, 28(sp)
	jal 0xe13c4
	lw a0, 36(sp)
	beq v0, $zero, 0x1160
	lw a0, 36(sp)
	jal 0xbd5e8
	sw v0, 24(sp)
	lw a1, 24(sp)
	lw t1, 36(sp)
	lui t2, 0xda38
	ori t2, t2, 0x3
	lw v0, 664(t1)
	or v1, v0, $zero
	sw t2, 0(v1)
	sw a1, 4(v1)
	addiu v0, v0, 8
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or v1, v0, $zero
	sw t3, 0(v1)
	lw t4, 28(sp)
	addiu v0, v0, 8
	lui at, 0x8000
	sw t4, 4(v1)
	lw a0, 32(sp)
	addu t5, a0, at
	lui at, 0x8014
	sw t5, 22712(at)
	or v1, v0, $zero
	lui t6, 0xdb06
	ori t6, t6, 0x18
	sw t6, 0(v1)
	sw a0, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0x602
	addiu t8, t8, 4520
	lui t7, 0xde00
	sw t7, 0(v1)
	sw t8, 4(v1)
	addiu v0, v0, 8
	lw t0, 36(sp)
	sw v0, 664(t0)
	jal 0xaa4ab8
	lw a0, 44(sp)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00ac0000
	nop
	/*illegal*/ .word 0x58410003
	/*illegal*/ .word 0x000002d8
	lb t2, 15264(a1)
	lb t2, 15480(a1)
	lb t2, 19024(a1)
	lb t2, 19460(a1)
	lb t2, 19736(a1)
	/*illegal*/ .word 0x00030912
	/*illegal*/ .word 0x1b242c34
	xori $zero, v0, 0x454d
	bnel t2, k1, 0x19b68
	/*illegal*/ .word 0x6b000000
	teqi s0, 4117
	/*illegal*/ .word 0x1922272a
	sltiu s2, t9, 15166
	/*illegal*/ .word 0x4358595f
	/*illegal*/ .word 0x66000000
	lb t1, -21388($zero)
	lb t2, 16668(a1)
	lb t2, 16840(a1)
	lb t2, 16972(a1)
	lb t2, 17016(a1)
	lb t2, 17052(a1)
	lb t2, 17228(a1)
	lb t2, 18940(a1)
	nop
	/*illegal*/ .word 0xf8000080
	nop
	nop
	/*illegal*/ .word 0xb4b4b4b4
	/*illegal*/ .word 0xf800ff80
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb4b4b4b4
	j 0x3fe00
	nop
	addi $zero, $zero, 512
	/*illegal*/ .word 0xb4b4b4b4
	j 0x200
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0xb4b4b4b4
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3f666666

.close
