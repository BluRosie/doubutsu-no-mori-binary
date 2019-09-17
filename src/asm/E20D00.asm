.n64
.create "output.bin", 0

/* 00000004:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00000014:	148f0c0f */	bne a0, t7, 0x3054
/* 00000024:	22222222 */	addi v0, s1, 8738
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000054:	00000000 */	nop
/* 00000064:	22222222 */	addi v0, s1, 8738
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	66655544 */	/*illegal*/ .word 0x66655544
/* 00000094:	00000000 */	nop
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	45566666 */	/*illegal*/ .word 0x45566666
/* 000000d4:	00000000 */	nop
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	66555544 */	/*illegal*/ .word 0x66555544
/* 00000114:	00000000 */	nop
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000154:	00000000 */	nop
/* 00000164:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	65555444 */	/*illegal*/ .word 0x65555444
/* 00000194:	00000000 */	nop
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b4:	22222222 */	addi v0, s1, 8738
/* 000001c4:	45556666 */	/*illegal*/ .word 0x45556666
/* 000001d4:	00000000 */	nop
/* 000001e4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000001f4:	22222111 */	addi v0, s1, 8465
/* 00000204:	55555444 */	bnel t2, s5, 0x15318
/* 00000214:	00000000 */	nop
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	22299992 */	addi t1, s1, -26222
/* 00000244:	44555665 */	/*illegal*/ .word 0x44555665
/* 00000254:	00000000 */	nop
/* 00000264:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000284:	55554444 */	bnel t2, s5, 0x11398
/* 00000294:	00000000 */	nop
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	22229922 */	addi v0, s1, -26334
/* 000002c4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000002d4:	00000000 */	nop
/* 000002e4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	55544444 */	bnel t2, s4, 0x11418
/* 00000314:	00000000 */	nop
/* 00000324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	78899999 */	/*illegal*/ .word 0x78899999
/* 00000354:	99999999 */	lwr t9, -26215(t4)
/* 00000364:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	88888877 */	lwl t0, -30601(a0)
/* 00000394:	99999999 */	lwr t9, -26215(t4)
/* 000003a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003c4:	77888888 */	/*illegal*/ .word 0x77888888
/* 000003d4:	88888888 */	lwl t0, -30584(a0)
/* 000003e4:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 00000404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000434:	22222222 */	addi v0, s1, 8738
/* 00000444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000464:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000494:	88888888 */	lwl t0, -30584(a0)
/* 000004a4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000004b4:	22222222 */	addi v0, s1, 8738
/* 000004c4:	88887777 */	lwl t0, 30583(a0)
/* 000004d4:	88888888 */	lwl t0, -30584(a0)
/* 000004e4:	edddddd2 */	/*illegal*/ .word 0xedddddd2
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000514:	99999999 */	lwr t9, -26215(t4)
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	88888888 */	lwl t0, -30584(a0)
/* 00000554:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000564:	eeeeddd2 */	/*illegal*/ .word 0xeeeeddd2
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000584:	88777774 */	lwl s7, 30580(v1)
/* 00000594:	ddeefeee */	/*illegal*/ .word 0xddeefeee
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b4:	22222222 */	addi v0, s1, 8738
/* 000005c4:	99988888 */	lwr t8, -30584(t4)
/* 000005d4:	ddddccec */	/*illegal*/ .word 0xddddccec
/* 000005e4:	eeeeeed2 */	/*illegal*/ .word 0xeeeeeed2
/* 000005f4:	22222222 */	addi v0, s1, 8738
/* 00000604:	88877774 */	lwl a3, 30580(a0)
/* 00000614:	dddefeee */	/*illegal*/ .word 0xdddefeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	22222222 */	addi v0, s1, 8738
/* 00000644:	99999888 */	lwr t9, -26488(t4)
/* 00000654:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000664:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000684:	88887774 */	lwl t0, 30580(a0)
/* 00000694:	ddddfeee */	/*illegal*/ .word 0xddddfeee
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	11111122 */	beq t0, s1, 0x4b40
/* 000006c4:	99999888 */	lwr t9, -26488(t4)
/* 000006d4:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	11453111 */	beq t2, a1, 0xcb3c
/* 00000704:	88887774 */	lwl t0, 30580(a0)
/* 00000714:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000724:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000734:	00000000 */	nop
/* 00000744:	99888888 */	lwr t0, -30584(t4)
/* 00000754:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	87777774 */	lh s7, 30580(k1)
/* 00000794:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	88888877 */	lwl t0, -30601(a0)
/* 000007d4:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	77777774 */	/*illegal*/ .word 0x77777774
/* 00000814:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000824:	00000700 */	sll $zero, $zero, 0x1c
/* 00000834:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000844:	00010000 */	sll $zero, at, 0x0
/* 00000854:	00000010 */	mfhi $zero
/* 00000864:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000874:	00100032 */	tlt $zero, s0, 0x0
/* 00000884:	06000824 */	bltz s0, 0x2918
/* 00000894:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000008a4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000008b4:	0a80ff06 */	j 0xa03fc18
/* 000008c4:	0a80ff06 */	j 0xa03fc18
/* 000008d4:	0a800000 */	j 0xa000000
/* 000008e4:	0a800000 */	j 0xa000000
/* 000008f4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00000904:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00000914:	0a80ff06 */	j 0xa03fc18
/* 00000924:	0a80ff06 */	j 0xa03fc18
/* 00000934:	0a800000 */	j 0xa000000
/* 00000944:	0a800000 */	j 0xa000000
/* 00000954:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00000964:	0a80ff06 */	j 0xa03fc18
/* 00000974:	0a800000 */	j 0xa000000
/* 00000984:	084d013f */	j 0x13404fc
/* 00000994:	055ffffc */	/*illegal*/ .word 0x055ffffc
/* 000009a4:	0b3bfffc */	j 0xceffff0
/* 000009b4:	071bfaa1 */	/*illegal*/ .word 0x071bfaa1
/* 000009c4:	05d8fd8f */	/*illegal*/ .word 0x05d8fd8f
/* 000009d4:	05d8f7b3 */	/*illegal*/ .word 0x05d8f7b3
/* 000009e4:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 000009f4:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 00000a04:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00000a14:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000a24:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000a34:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000a44:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000a54:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000a64:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000a74:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000a84:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000a94:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000aa4:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000ab4:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000ac4:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000ad4:	05dc0177 */	/*illegal*/ .word 0x05dc0177
/* 00000ae4:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000af4:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000b04:	fa240177 */	/*illegal*/ .word 0xfa240177
/* 00000b14:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000b24:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000b34:	05dcf3cb */	/*illegal*/ .word 0x05dcf3cb
/* 00000b44:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000b54:	fa24f3cb */	/*illegal*/ .word 0xfa24f3cb
/* 00000b64:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000b74:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000b84:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000b94:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000ba4:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000bb4:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00000bc4:	05dc002f */	/*illegal*/ .word 0x05dc002f
/* 00000bd4:	fc18002f */	/*illegal*/ .word 0xfc18002f
/* 00000be4:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 00000bf4:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000c04:	fc18f513 */	/*illegal*/ .word 0xfc18f513
/* 00000c14:	05dcf513 */	/*illegal*/ .word 0x05dcf513
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	06101214 */	bltzal s0, 0x54d8
/* 00000c94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cc4:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000cd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000cf4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d04:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000d14:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00000d24:	05363a3c */	/*illegal*/ .word 0x05363a3c
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	0e290000 */	jal 0x8a40000
/* 00000d64:	06000c20 */	bltz s0, 0x3de8
/* 00000d74:	06000d48 */	bltz s0, 0x4298

.close
