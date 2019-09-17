.n64
.create "output.bin", 0

/* 00000004:	71418181 */	/*illegal*/ .word 0x71418181
/* 00000014:	feef0000 */	/*illegal*/ .word 0xfeef0000
/* 00000024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000054:	3111100b */	andi s1, t0, 0x100b
/* 00000064:	ff233111 */	/*illegal*/ .word 0xff233111
/* 00000074:	bb555555 */	swr s5, 21845(k0)
/* 00000084:	32100bb5 */	andi s0, s0, 0xbb5
/* 00000094:	55555555 */	bnel t2, s5, 0x155ec
/* 000000a4:	320b5555 */	andi t3, s0, 0x5555
/* 000000b4:	55555555 */	bnel t2, s5, 0x1560c
/* 000000c4:	310b5555 */	andi t3, t0, 0x5555
/* 000000d4:	55555555 */	bnel t2, s5, 0x1562c
/* 000000e4:	310b5555 */	andi t3, t0, 0x5555
/* 000000f4:	55555555 */	bnel t2, s5, 0x1564c
/* 00000104:	310b5555 */	andi t3, t0, 0x5555
/* 00000114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000124:	31033333 */	andi v1, t0, 0x3333
/* 00000134:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000144:	21011111 */	addi at, t0, 4369
/* 00000154:	44466644 */	/*illegal*/ .word 0x44466644
/* 00000164:	210b3340 */	addi t3, t0, 13120
/* 00000174:	30013330 */	andi at, $zero, 0x3330
/* 00000184:	2bb72222 */	slti s7, sp, 8738
/* 00000194:	13340013 */	beq t9, s4, 0x1e4
/* 000001a4:	2bb70013 */	slti s7, sp, 19
/* 000001b4:	22222222 */	addi v0, s1, 8738
/* 000001c4:	2bb73340 */	slti s7, sp, 13120
/* 000001d4:	30013330 */	andi at, $zero, 0x3330
/* 000001e4:	210bbbbb */	addi t3, t0, -17477
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	210bbbbb */	addi t3, t0, -17477
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	01055555 */	/*illegal*/ .word 0x01055555
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	210b0000 */	addi t3, t0, 0
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000284:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000294:	00000000 */	nop
/* 000002a4:	310b0000 */	andi t3, t0, 0x0
/* 000002b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000002c4:	310b0011 */	andi t3, t0, 0x11
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	31000111 */	andi $zero, t0, 0x111
/* 000002f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000304:	31011111 */	andi at, t0, 0x1111
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	31022222 */	andi v0, t0, 0x2222
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	310bbbbb */	andi t3, t0, 0xbbbb
/* 00000354:	bbbbbbb0 */	swr k1, -17488(sp)
/* 00000364:	310bbbb0 */	andi t3, t0, 0xbbb0
/* 00000374:	00000000 */	nop
/* 00000384:	320b0000 */	andi t3, s0, 0x0
/* 00000394:	00001111 */	/*illegal*/ .word 0x00001111
/* 000003a4:	320bb001 */	andi t3, s0, 0xb001
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	533110bb */	beql t9, s1, 0x46b4
/* 000003d4:	10bbbbb1 */	beq a1, k1, 0xfffef29c
/* 000003e4:	55552333 */	bnel t2, s5, 0x90b4
/* 000003f4:	23333211 */	addi s3, t9, 12817
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	00000000 */	nop
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000484:	00133300 */	sll a2, s3, 0xc
/* 00000494:	33401133 */	andi $zero, k0, 0x1133
/* 000004a4:	22222222 */	addi v0, s1, 8738
/* 000004b4:	00133300 */	sll a2, s3, 0xc
/* 000004c4:	333b0033 */	andi k1, t9, 0x33
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004e4:	bb0333bb */	swr v1, 13243(t8)
/* 000004f4:	223b0011 */	addi k1, s1, 17
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000524:	40234111 */	/*illegal*/ .word 0x40234111
/* 00000534:	11064411 */	beq t0, a2, 0x1157c
/* 00000544:	40222222 */	/*illegal*/ .word 0x40222222
/* 00000554:	33311133 */	andi s1, t9, 0x1133
/* 00000564:	40110644 */	/*illegal*/ .word 0x40110644
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000584:	40133101 */	/*illegal*/ .word 0x40133101
/* 00000594:	11064411 */	beq t0, a2, 0x115dc
/* 000005a4:	30122222 */	andi s2, $zero, 0x2222
/* 000005b4:	33310033 */	andi s1, t9, 0x33
/* 000005c4:	20010634 */	addi at, $zero, 1588
/* 000005d4:	22222222 */	addi v0, s1, 8738
/* 000005e4:	2b033100 */	slti v1, t8, 12544
/* 000005f4:	00064400 */	sll t0, a2, 0x10
/* 00000604:	1bbb0000 */	/*illegal*/ .word 0x1bbb0000
/* 00000614:	22333333 */	addi s3, s1, 13107
/* 00000624:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000634:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000644:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000654:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000664:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00000674:	dddd7ddd */	/*illegal*/ .word 0xdddd7ddd
/* 00000684:	dccd7dcc */	/*illegal*/ .word 0xdccd7dcc
/* 00000694:	eeee5eee */	/*illegal*/ .word 0xeeee5eee
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 000006c4:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006d4:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006e4:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 000006f4:	c88c7c88 */	/*illegal*/ .word 0xc88c7c88
/* 00000704:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00000714:	c66c7c66 */	/*illegal*/ .word 0xc66c7c66
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	88888888 */	lwl t0, -30584(a0)
/* 00000744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000754:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00000764:	cc888888 */	/*illegal*/ .word 0xcc888888
/* 00000774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	a8888888 */	swl t0, -30584(a0)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	0aee0960 */	j 0xbb82580
/* 00000834:	0c0b0960 */	jal 0x2c2580
/* 00000844:	12140960 */	beq s0, s4, 0x2dc8
/* 00000854:	10f70960 */	beq a3, s7, 0x2dd8
/* 00000864:	0c0b0960 */	jal 0x2c2580
/* 00000874:	0c0b07d0 */	jal 0x2c1f40
/* 00000884:	121407d0 */	beq s0, s4, 0x27c8
/* 00000894:	12140960 */	beq s0, s4, 0x2e18
/* 000008a4:	0aee07d0 */	j 0xbb81f40
/* 000008b4:	0c0b07d0 */	jal 0x2c1f40
/* 000008c4:	0c0b0960 */	jal 0x2c2580
/* 000008d4:	0aee0960 */	j 0xbb82580
/* 000008e4:	10f70960 */	beq a3, s7, 0x2e68
/* 000008f4:	12140960 */	beq s0, s4, 0x2e78
/* 00000904:	121407d0 */	beq s0, s4, 0x2848
/* 00000914:	10f707d0 */	beq a3, s7, 0x2858
/* 00000924:	141e0dde */	bne $zero, fp, 0x40a0
/* 00000934:	0e7e0f0a */	jal 0x9f83c28
/* 00000944:	0e7e0f0a */	jal 0x9f83c28
/* 00000954:	141e0dde */	bne $zero, fp, 0x40d0
/* 00000964:	15e00c4e */	bne t7, $zero, 0x3aa0
/* 00000974:	15e00c4e */	bne t7, $zero, 0x3ab0
/* 00000984:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000994:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009a4:	15e007d0 */	bne t7, $zero, 0x28e8
/* 000009b4:	15e007d0 */	bne t7, $zero, 0x28f8
/* 000009c4:	f9c00c4e */	/*illegal*/ .word 0xf9c00c4e
/* 000009d4:	f9c00c4e */	/*illegal*/ .word 0xf9c00c4e
/* 000009e4:	fb820dde */	/*illegal*/ .word 0xfb820dde
/* 000009f4:	fb820dde */	/*illegal*/ .word 0xfb820dde
/* 00000a04:	01220f0a */	/*illegal*/ .word 0x01220f0a
/* 00000a14:	01220f0a */	/*illegal*/ .word 0x01220f0a
/* 00000a24:	fbb40d70 */	/*illegal*/ .word 0xfbb40d70
/* 00000a34:	fbb407d0 */	/*illegal*/ .word 0xfbb407d0
/* 00000a44:	00dc07d0 */	/*illegal*/ .word 0x00dc07d0
/* 00000a54:	00dc0d70 */	tge a2, gp, 0x35
/* 00000a64:	00dc0d70 */	tge a2, gp, 0x35
/* 00000a74:	00dc07d0 */	/*illegal*/ .word 0x00dc07d0
/* 00000a84:	001407d0 */	/*illegal*/ .word 0x001407d0
/* 00000a94:	05320d70 */	bltzall t1, 0x4058
/* 00000aa4:	053207d0 */	bltzall t1, 0x29e8
/* 00000ab4:	046a07d0 */	tlti v1, 2000
/* 00000ac4:	01540d70 */	tge t2, s4, 0x35
/* 00000ad4:	015407d0 */	/*illegal*/ .word 0x015407d0
/* 00000ae4:	053207d0 */	bltzall t1, 0x2a28
/* 00000af4:	05320d70 */	bltzall t1, 0x40b8
/* 00000b04:	15e00fa0 */	bne t7, $zero, 0x4988
/* 00000b14:	15e00000 */	bne t7, $zero, 0xb18
/* 00000b24:	15e00000 */	bne t7, $zero, 0xb28
/* 00000b34:	15e00fa0 */	bne t7, $zero, 0x49b8
/* 00000b44:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000b54:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b64:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000b74:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000b84:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000b94:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000ba4:	15e00000 */	bne t7, $zero, 0xba8
/* 00000bb4:	15e00fa0 */	bne t7, $zero, 0x4a38
/* 00000bc4:	15e00fa0 */	bne t7, $zero, 0x4a48
/* 00000bd4:	15e00000 */	bne t7, $zero, 0xbd8
/* 00000be4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000bf4:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00000c04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	e200001c */	sc $zero, 28(s0)
/* 00000c24:	e3001001 */	sc $zero, 4097(t8)
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	06101214 */	bltzal s0, 0x54b8
/* 00000c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	060c0e10 */	teqi s0, 3600
/* 00000cb4:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00000cc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cf4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d14:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000d24:	06080a0c */	tgei s0, 2572
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d64:	06080a0c */	tgei s0, 2572
/* 00000d74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	06080a0c */	tgei s0, 2572

.close
