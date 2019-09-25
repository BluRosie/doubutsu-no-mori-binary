.n64
.create "build/obj/DC4210.bin", 0

	nop
	nop
	/*illegal*/ .word 0xfa551a3b
	/*illegal*/ .word 0xf9940000
	sll ra, $zero, 0x18
	sh v0, -18689(ra)
	/*illegal*/ .word 0xfa551a3b
	teqi s3, 0
	sll $zero, $zero, 0x8
	sh v0, 19199(ra)
	bne t2, t3, 0x6918
	/*illegal*/ .word 0xf9940000
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0x48d2adff
	/*illegal*/ .word 0x154b1a3b
	teqi s3, 0
	bltz $zero, 0x844
	/*illegal*/ .word 0x48c74cff
	/*illegal*/ .word 0xfbc010c6
	/*illegal*/ .word 0xfb5c0000
	sll ra, $zero, 0x18
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xfbc010c6
	/*illegal*/ .word 0x03b60000
	sll $zero, $zero, 0x8
	sw $zero, 21759($zero)
	beq t9, v0, 0x4384
	/*illegal*/ .word 0xfb5c0000
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0x132210c6
	/*illegal*/ .word 0x03b60000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x540054ff
	/*illegal*/ .word 0xfbc00c78
	/*illegal*/ .word 0xfb5c0000
	sll ra, $zero, 0x18
	sw $zero, -21249($zero)
	/*illegal*/ .word 0xfbc00c78
	/*illegal*/ .word 0x04740000
	sll $zero, $zero, 0x8
	sw $zero, 21759($zero)
	beq t9, v0, 0x328c
	/*illegal*/ .word 0xfb5c0000
	/*illegal*/ .word 0x0400fe00
	/*illegal*/ .word 0x5400acff
	/*illegal*/ .word 0x13220c78
	/*illegal*/ .word 0x04740000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x540054ff
	/*illegal*/ .word 0xfe3110c6
	/*illegal*/ .word 0xffed0000
	/*illegal*/ .word 0xff000400
	/*illegal*/ .word 0xde0073ff
	/*illegal*/ .word 0x00f316e6
	/*illegal*/ .word 0x00be0000
	nop
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfe3116e6
	/*illegal*/ .word 0xffed0000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xde0073ff
	/*illegal*/ .word 0x00f310c6
	/*illegal*/ .word 0x00be0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x03b410c6
	/*illegal*/ .word 0xffed0000
	/*illegal*/ .word 0x01000400
	addi $zero, s0, 29695
	/*illegal*/ .word 0x03b416e6
	/*illegal*/ .word 0xffed0000
	/*illegal*/ .word 0x01000000
	addi $zero, s0, 29695
	/*illegal*/ .word 0x064d155e
	/*illegal*/ .word 0x00210000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xde0073ff
	/*illegal*/ .word 0x064d10c6
	/*illegal*/ .word 0x00210000
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0xde0073ff
	j 0x17c5578
	/*illegal*/ .word 0x00be0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x085f10c6
	/*illegal*/ .word 0x00be0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x0a7010c6
	/*illegal*/ .word 0x00210000
	/*illegal*/ .word 0x03000400
	addi $zero, s0, 29695
	j 0x9c05578
	/*illegal*/ .word 0x00210000
	/*illegal*/ .word 0x03000000
	addi $zero, s0, 29695
	beq v1, ra, 0x44a4
	/*illegal*/ .word 0x007b0000
	/*illegal*/ .word 0x01000400
	addi $zero, s0, 29695
	jal 0xbec5090
	/*illegal*/ .word 0x00ee0000
	nop
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0x0efb10c6
	/*illegal*/ .word 0x00ee0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x000078ff
	beq v1, ra, 0x524c
	/*illegal*/ .word 0x007b0000
	/*illegal*/ .word 0x01000000
	addi $zero, s0, 29695
	jal 0x5dc4318
	/*illegal*/ .word 0x007b0000
	/*illegal*/ .word 0xff000400
	/*illegal*/ .word 0xde0073ff
	/*illegal*/ .word 0x0d771424
	/*illegal*/ .word 0x007b0000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0xde0073ff
	/*illegal*/ .word 0x138a184e
	/*illegal*/ .word 0xf9940000
	/*illegal*/ .word 0x000000ab
	/*illegal*/ .word 0x6ac800ff
	/*illegal*/ .word 0x154b1a3b
	/*illegal*/ .word 0xf9940000
	nop
	/*illegal*/ .word 0x48d2adff
	/*illegal*/ .word 0x138a184e
	teqi s3, 0
	/*illegal*/ .word 0x020000ab
	/*illegal*/ .word 0x6ac800ff
	bne t2, t3, 0x6b08
	teqi s3, 0
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x48c74cff
	beq gp, t2, 0x22c
	teqi s3, 0
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x780000ff
	beq gp, t2, 0x23c
	/*illegal*/ .word 0xf9940000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x780000ff
	/*illegal*/ .word 0xfb58184e
	teqi s3, 0
	/*illegal*/ .word 0x020000ab
	lw t9, 255(fp)
	/*illegal*/ .word 0xfb58184e
	/*illegal*/ .word 0xf9940000
	/*illegal*/ .word 0x000000ab
	lw t9, 255(fp)
	/*illegal*/ .word 0xfb580000
	teqi s3, 0
	/*illegal*/ .word 0x02000800
	lwl $zero, 255($zero)
	/*illegal*/ .word 0xfb580000
	/*illegal*/ .word 0xf9940000
	sll at, $zero, 0x0
	lwl $zero, 255($zero)
	/*illegal*/ .word 0xfa551a3b
	teqi s3, 0
	/*illegal*/ .word 0x02000000
	sh v0, 19199(ra)
	/*illegal*/ .word 0xfa551a3b
	/*illegal*/ .word 0xf9940000
	nop
	sh v0, -18689(ra)
	/*illegal*/ .word 0xfa551a3b
	teqi s3, 0
	nop
	sh v0, 19199(ra)
	bne t2, t3, 0x63f4
	/*illegal*/ .word 0x04d10000
	/*illegal*/ .word 0x040000ab
	/*illegal*/ .word 0x00cb6bff
	/*illegal*/ .word 0x154b1a3b
	teqi s3, 0
	bltz $zero, 0x2d4
	/*illegal*/ .word 0x48c74cff
	/*illegal*/ .word 0xfa55184e
	/*illegal*/ .word 0x04d10000
	/*illegal*/ .word 0x000000ab
	/*illegal*/ .word 0x00cb6bff
	/*illegal*/ .word 0xfa550000
	/*illegal*/ .word 0x04d10000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x000078ff
	bne t2, t3, 0x2fc
	/*illegal*/ .word 0x04d10000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xf997184e
	/*illegal*/ .word 0xfadd0000
	/*illegal*/ .word 0x020000ab
	/*illegal*/ .word 0x00d292ff
	/*illegal*/ .word 0x148d0000
	/*illegal*/ .word 0xfadd0000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xf9970000
	/*illegal*/ .word 0xfadd0000
	/*illegal*/ .word 0x02000800
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x148d184e
	/*illegal*/ .word 0xfadd0000
	/*illegal*/ .word 0xfe0000ab
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x154b1a3b
	/*illegal*/ .word 0xf9940000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x48d2adff
	/*illegal*/ .word 0x154b184e
	/*illegal*/ .word 0xfadd0000
	/*illegal*/ .word 0xfe0000ab
	/*illegal*/ .word 0x00adaaff
	/*illegal*/ .word 0xfa551a3b
	/*illegal*/ .word 0xf9940000
	/*illegal*/ .word 0x02000000
	sh v0, -18689(ra)
	/*illegal*/ .word 0xfe8917c0
	/*illegal*/ .word 0x04a40000
	nop
	/*illegal*/ .word 0xc43c3cb2
	bltzal fp, 0x3780
	/*illegal*/ .word 0x04a40000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x3cc43cb2
	/*illegal*/ .word 0x07d017c0
	/*illegal*/ .word 0x04a40000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x3c3c3cb2
	/*illegal*/ .word 0xfe890cfd
	/*illegal*/ .word 0x04a40000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc4c43cb2
	j 0x6ac5f00
	/*illegal*/ .word 0x04a40000
	nop
	/*illegal*/ .word 0xc43c3cb2
	/*illegal*/ .word 0x12f20cfd
	/*illegal*/ .word 0x04a40000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x3cc43cb2
	/*illegal*/ .word 0x12f217c0
	/*illegal*/ .word 0x04a40000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x3c3c3cb2
	/*illegal*/ .word 0x09ab0cfd
	/*illegal*/ .word 0x04a40000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xc4c43cb2
	/*illegal*/ .word 0xd7000002
	jal 0xe803e80
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc119604
	/*illegal*/ .word 0xfffffff8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffff6e
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x42f0
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000fd0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07010441
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f10441
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00270405
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000378
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc11fe04
	/*illegal*/ .word 0xfffff9f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xffffffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2538
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000e30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07050140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0703f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f50140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x4dcc
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x25e8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd4140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	and a0, t0, at
	bltz s0, 0x930
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 518
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x5684
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x06201a22
	/*illegal*/ .word 0x00201c1a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000810
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8340
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd8340
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0fc
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x060001e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	tgei s0, 2564
	sllv $zero, t2, $zero
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	teqi s0, 5134
	/*illegal*/ .word 0x0014160e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x2738
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000a30
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd8140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0fc
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x060002a8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	tgei s0, 518
	srl at, t0, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x27c8
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000830
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00fd8140
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c0fc
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000308
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	bltz s0, 0x282c
	/*illegal*/ .word 0x00000c08
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xed81d441
	andi at, $zero, 0x4881
	/*illegal*/ .word 0x79419a01
	/*illegal*/ .word 0xcb07f48d
	/*illegal*/ .word 0xeeab01cf
	/*illegal*/ .word 0x0000c801
	/*illegal*/ .word 0x5bdd8c61
	/*illegal*/ .word 0xffff5900
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66667777
	bnel t2, s5, 0x15d90
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x5554467f
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x4444433f
	addi v0, s1, 8738
	addi s4, s1, 17919
	andi s3, t9, 0x3333
	andi a0, s1, 0x45ff
	/*illegal*/ .word 0x44444443
	andi a0, t9, 0x45ff
	/*illegal*/ .word 0x44444444
	andi s4, t9, 0x45ff
	/*illegal*/ .word 0x44444444
	andi s4, t9, 0x45ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	andi s3, t9, 0x3333
	andi s4, t9, 0x45ff
	bnel t2, s5, 0x15e28
	/*illegal*/ .word 0x553445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	addi v0, s1, 8738
	addi s4, s1, 17919
	andi s3, t9, 0x3333
	andi a0, s1, 0x45ff
	/*illegal*/ .word 0x44444443
	andi a0, t9, 0x45ff
	/*illegal*/ .word 0x44444444
	andi s4, t9, 0x45ff
	/*illegal*/ .word 0x44444444
	andi s4, t9, 0x45ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	andi s3, t9, 0x3333
	andi s4, t9, 0x45ff
	bnel t2, s5, 0x15ec0
	/*illegal*/ .word 0x553445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	addi v0, s1, 8738
	addi s4, s1, 17919
	andi s3, t9, 0x3333
	andi a0, s1, 0x45ff
	/*illegal*/ .word 0x44444444
	andi a0, t9, 0x45ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x433445ff
	andi s3, t9, 0x3333
	andi s4, t9, 0x45ff
	bnel t2, s5, 0x15f58
	/*illegal*/ .word 0x553445ff
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x443443ff
	andi s3, t9, 0x3333
	andi s3, t9, 0x33ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff333ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfff233ff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xfffff3ff
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	bnel t2, s5, 0x15f90
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xf7776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0xf3333333
	andi s3, t9, 0x3333
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x44444442
	/*illegal*/ .word 0xff544452
	addi a1, s1, 17474
	/*illegal*/ .word 0xff54452f
	/*illegal*/ .word 0xfff25442
	/*illegal*/ .word 0xff5452ff
	/*illegal*/ .word 0xffff2542
	/*illegal*/ .word 0xff5432ff
	/*illegal*/ .word 0xffff2342
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff772
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff662
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff222
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff232
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542fff
	/*illegal*/ .word 0xfffff242
	/*illegal*/ .word 0xff542556
	/*illegal*/ .word 0x66655242
	/*illegal*/ .word 0xff542222
	addi v0, s1, 8770
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xff543222
	addi v0, s1, 8757
	/*illegal*/ .word 0xff542776
	/*illegal*/ .word 0x66667725
	/*illegal*/ .word 0xff542655
	bnel t2, s5, 0x163fc
	/*illegal*/ .word 0xff542434
	/*illegal*/ .word 0x57543425
	/*illegal*/ .word 0xff542433
	addi v1, s1, 13349
	/*illegal*/ .word 0xff542433
	andi s3, s1, 0x3425
	/*illegal*/ .word 0xff542434
	/*illegal*/ .word 0x44443425
	/*illegal*/ .word 0xff542222
	addi v0, s1, 8741
	/*illegal*/ .word 0xff545555
	bnel t2, s5, 0x160ec
	/*illegal*/ .word 0xff542222
	addi v0, s1, 8738
	/*illegal*/ .word 0xff542776
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0xff542655
	bnel t2, s5, 0x16104
	/*illegal*/ .word 0xff542434
	/*illegal*/ .word 0x45775444
	/*illegal*/ .word 0xff542433
	andi v0, s1, 0x2333
	/*illegal*/ .word 0xff542433
	andi v0, t9, 0x3333
	/*illegal*/ .word 0xff542434
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xff542222
	addi v0, s1, 8738
	/*illegal*/ .word 0xff555555
	bnel t2, s5, 0x16134
	/*illegal*/ .word 0xff542222
	addi v0, s1, 8738
	/*illegal*/ .word 0xff542776
	/*illegal*/ .word 0x66666777
	/*illegal*/ .word 0xff542655
	bnel t2, s5, 0x1614c
	/*illegal*/ .word 0xff542434
	/*illegal*/ .word 0x45775444
	/*illegal*/ .word 0xff542433
	andi v0, s1, 0x2333
	/*illegal*/ .word 0xff542433
	andi v0, t9, 0x3333
	/*illegal*/ .word 0xff432434
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xff332222
	addi v0, s1, 8738
	/*illegal*/ .word 0xff332fff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xff32ffff
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0x77776666
	/*illegal*/ .word 0x66667777
	bnel t2, s5, 0x16190
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0xf7776666
	/*illegal*/ .word 0x6666777f
	/*illegal*/ .word 0xf3333333
	andi s3, t9, 0x333f
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff555555
	bnel t2, s5, 0x16464
	/*illegal*/ .word 0xff555544
	/*illegal*/ .word 0x445555ff
	/*illegal*/ .word 0xff555444
	/*illegal*/ .word 0x444555ff
	/*illegal*/ .word 0xff555444
	/*illegal*/ .word 0x444555ff
	/*illegal*/ .word 0xff554444
	/*illegal*/ .word 0x444455ff
	/*illegal*/ .word 0xff554444
	/*illegal*/ .word 0x444455ff
	/*illegal*/ .word 0xff554444
	/*illegal*/ .word 0x444455ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff544444
	/*illegal*/ .word 0x444445ff
	/*illegal*/ .word 0xff433333
	andi s3, t9, 0x34ff
	/*illegal*/ .word 0xff3333ff
	/*illegal*/ .word 0xff3333ff
	/*illegal*/ .word 0xff332fff
	/*illegal*/ .word 0xfff233ff
	/*illegal*/ .word 0xff3fffff
	/*illegal*/ .word 0xfffff3ff
	/*illegal*/ .word 0x64655555
	bnel t2, s5, 0x1638c
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64655555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x64665555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x74766555
	/*illegal*/ .word 0x55555555
	/*illegal*/ .word 0x74776666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x74444444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x77777777
	/*illegal*/ .word 0x66666666
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0x000aaaaa
	swl t2, -21573(s5)
	addi $zero, $zero, -21846
	swl t2, -17486(s5)
	addi $zero, s1, 2730
	swl t3, -19934(s5)
	lb v0, 170(s1)
	swl k1, 8744(s5)
	lwl t0, 8362(a0)
	swl s2, -30584(s5)
	lwl t0, 8618(a0)
	swl s2, -30584(s5)
	lwl t0, 8362(at)
	swl s2, -32120(s5)
	slti t0, a0, 8618
	swl s2, -30590(s5)
	lwl k1, 8618(a1)
	swl s2, -17528(s5)
	swr k1, 8618(a1)
	swl s2, -17525(s5)
	lwl t0, 8618(a0)
	swl s2, -30584(s5)
	addi v0, s1, 6826
	swl t3, 8738(s5)
	/*illegal*/ .word 0x02211aaa
	swl t3, -19925(s5)
	/*illegal*/ .word 0x028223aa
	swl s2, 10283(s1)
	slti t0, a0, 8762
	sb v0, -30590(t9)
	lb v0, 10280(s1)
	lb v0, 8744(s4)
	lwl t0, -30680(a0)
	lb t0, -30584(s4)
	swr t0, -30680(a0)
	lb t0, -30591(s4)
	swr t0, -30680(gp)
	lb t0, -30703(s4)
	swr t0, -30680(gp)
	lb t0, -30703(s4)
	swr k1, -30686(a1)
	addi t0, s4, 4481
	lwl k1, -18392(sp)
	lb at, 4376(s4)
	lwl k1, -18398(sp)
	addi at, s4, 4376
	lwl k1, -30424(a1)
	lb t8, 4488(s4)
	lwl t0, -26326(t4)
	addi t9, s4, -30568
	lwr t9, -26232(t4)
	lwl t9, -26215(a0)
	lwl t9, -26486(a0)
	swl t1, -26232(a0)
	lwl t0, -17494(a0)
	swl s1, -30584(s0)
	swr k1, -17494(sp)
	swl s1, 4369(s0)
	swr k1, -17750(sp)
	swl at, 4369(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	/*illegal*/ .word 0xed81d441
	andi at, $zero, 0x4881
	/*illegal*/ .word 0x79419a01
	/*illegal*/ .word 0xcb07f48d
	/*illegal*/ .word 0xeeab01cf
	/*illegal*/ .word 0x0000c801
	/*illegal*/ .word 0x5bdd8c61
	/*illegal*/ .word 0xffff5900
	swl t4, -12562(s6)
	/*illegal*/ .word 0xeeeeaaaa
	sw t4, -4370(a2)
	/*illegal*/ .word 0xeeeaaaaa
	/*illegal*/ .word 0xccceeeee
	/*illegal*/ .word 0xeeaaaaaa
	/*illegal*/ .word 0xcceeeeee
	/*illegal*/ .word 0xeaaaaaac
	/*illegal*/ .word 0xceeeeeee
	swl t2, -21812(s5)
	/*illegal*/ .word 0xeeeeeeea
	swl t2, -21300(s5)
	/*illegal*/ .word 0xeeeeeeaa
	swl t2, -13106(s5)
	/*illegal*/ .word 0xeeeeeaaa
	swl t4, -13074(s5)
	/*illegal*/ .word 0xeeeeaaaa
	swl t4, -12562(s6)
	/*illegal*/ .word 0xeeeaaaaa
	sw t4, -4370(a2)
	/*illegal*/ .word 0xeeaaaaaa
	/*illegal*/ .word 0xccceeeee
	/*illegal*/ .word 0xeaaaaaac
	/*illegal*/ .word 0xcceeeeee
	swl t2, -21812(s5)
	/*illegal*/ .word 0xceeeeeee
	swl t2, -21300(s5)
	/*illegal*/ .word 0xeeeeeeea
	swl t2, -13106(s5)
	/*illegal*/ .word 0xeeeeeeaa
	swl t4, -13074(s5)
	/*illegal*/ .word 0xeeeeeaaa
	nop
	nop
	nop
	nop

.close
