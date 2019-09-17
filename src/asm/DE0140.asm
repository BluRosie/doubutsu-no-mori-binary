.n64
.create "output.bin", 0

/* 00000004:	53187a41 */	beql t8, t8, 0x1e90c
/* 00000014:	ef7b214b */	/*illegal*/ .word 0xef7b214b
/* 00000024:	00000000 */	nop
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	00011344 */	/*illegal*/ .word 0x00011344
/* 00000054:	22222333 */	addi v0, s1, 9011
/* 00000064:	01322223 */	/*illegal*/ .word 0x01322223
/* 00000074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000094:	22322222 */	addi s2, s1, 8738
/* 000000a4:	01223332 */	tlt t1, v0, 0xcc
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	01334444 */	/*illegal*/ .word 0x01334444
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	01333333 */	tltu t1, s3, 0xcc
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	01233333 */	tltu t1, v1, 0xcc
/* 00000174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 000001a4:	01332323 */	/*illegal*/ .word 0x01332323
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	01344444 */	/*illegal*/ .word 0x01344444
/* 000001d4:	32222222 */	andi v0, s1, 0x2222
/* 000001e4:	00122222 */	/*illegal*/ .word 0x00122222
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000214:	00000000 */	nop
/* 00000224:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000234:	bccddddd */	cache 0xd, -8739(a2)
/* 00000244:	bbbccccc */	swr gp, -13108(sp)
/* 00000254:	babbbbbb */	swr k1, -17477(s5)
/* 00000264:	baaaabbb */	swr t2, -21573(s5)
/* 00000274:	baaaaaaa */	swr t2, -21846(s5)
/* 00000284:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000294:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000002a4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002b4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002c4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002d4:	d9999ddd */	/*illegal*/ .word 0xd9999ddd
/* 000002e4:	d99ddddd */	/*illegal*/ .word 0xd99ddddd
/* 000002f4:	d9dddccc */	/*illegal*/ .word 0xd9dddccc
/* 00000304:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000314:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00000324:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000334:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000344:	baf00000 */	swr s0, 0(s7)
/* 00000354:	bae00000 */	swr $zero, 0(s7)
/* 00000364:	bae00000 */	swr $zero, 0(s7)
/* 00000374:	bae00000 */	swr $zero, 0(s7)
/* 00000384:	bae00000 */	swr $zero, 0(s7)
/* 00000394:	bae00000 */	swr $zero, 0(s7)
/* 000003a4:	bae00000 */	swr $zero, 0(s7)
/* 000003b4:	bae00000 */	swr $zero, 0(s7)
/* 000003c4:	bae00000 */	swr $zero, 0(s7)
/* 000003d4:	bae00000 */	swr $zero, 0(s7)
/* 000003e4:	bae00000 */	swr $zero, 0(s7)
/* 000003f4:	bae00000 */	swr $zero, 0(s7)
/* 00000404:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000414:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000424:	000000cc */	syscall 0x3
/* 00000434:	000bcbbf */	/*illegal*/ .word 0x000bcbbf
/* 00000444:	00bae000 */	/*illegal*/ .word 0x00bae000
/* 00000454:	0bae0000 */	j 0xeb80000
/* 00000464:	bae00000 */	swr $zero, 0(s7)
/* 00000474:	bae00000 */	swr $zero, 0(s7)
/* 00000484:	bae00000 */	swr $zero, 0(s7)
/* 00000494:	bae00000 */	swr $zero, 0(s7)
/* 000004a4:	bae00000 */	swr $zero, 0(s7)
/* 000004b4:	bae00000 */	swr $zero, 0(s7)
/* 000004c4:	bae00000 */	swr $zero, 0(s7)
/* 000004d4:	bae00000 */	swr $zero, 0(s7)
/* 000004e4:	bae00000 */	swr $zero, 0(s7)
/* 000004f4:	bae00000 */	swr $zero, 0(s7)
/* 00000504:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000514:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000534:	aaaabaab */	swl t2, -17749(s5)
/* 00000544:	888aabba */	lwl t2, -21574(a0)
/* 00000554:	8aaba8ab */	lwl t3, -22357(s5)
/* 00000564:	888aaaa8 */	lwl t2, -21848(a0)
/* 00000574:	88ba8aaa */	lwl k0, -30038(a1)
/* 00000584:	88aa8888 */	lwl t2, -30584(a1)
/* 00000594:	8aa88a8a */	lwl t0, -30070(s5)
/* 000005a4:	88a88888 */	lwl t0, -30584(a1)
/* 000005b4:	aa88a888 */	swl t0, -22392(s4)
/* 000005c4:	88888888 */	lwl t0, -30584(a0)
/* 000005d4:	a8888888 */	swl t0, -30584(a0)
/* 000005e4:	88888888 */	lwl t0, -30584(a0)
/* 000005f4:	88888888 */	lwl t0, -30584(a0)
/* 00000604:	88888888 */	lwl t0, -30584(a0)
/* 00000614:	999d8888 */	lwr sp, -30584(t4)
/* 00000624:	88888888 */	lwl t0, -30584(a0)
/* 00000634:	88b98888 */	lwl t9, -30584(a1)
/* 00000644:	8888888b */	lwl t0, -30581(a0)
/* 00000654:	88b98899 */	lwl t9, -30567(a1)
/* 00000664:	88888888 */	lwl t0, -30584(a0)
/* 00000674:	88bd8888 */	lwl sp, -30584(a1)
/* 00000684:	888a888d */	lwl t2, -30579(a0)
/* 00000694:	88888888 */	lwl t0, -30584(a0)
/* 000006a4:	8888a888 */	lwl t0, -22392(a0)
/* 000006b4:	8888888a */	lwl t0, -30582(a0)
/* 000006c4:	88888aaa */	lwl t0, -30038(a0)
/* 000006d4:	aa88aaab */	swl t0, -21845(s4)
/* 000006e4:	aaaaaa88 */	swl t2, -21880(s5)
/* 000006f4:	abbbbbbb */	swl k1, -17477(sp)
/* 00000704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00001633 */	tltu $zero, $zero, 0x58
/* 00000744:	00016633 */	tltu $zero, at, 0x198
/* 00000754:	00163333 */	tltu $zero, s6, 0xcc
/* 00000764:	00166633 */	tltu $zero, s6, 0x198
/* 00000774:	00166333 */	tltu $zero, s6, 0x18c
/* 00000784:	00012344 */	/*illegal*/ .word 0x00012344
/* 00000794:	00000011 */	mthi $zero
/* 000007a4:	000000cc */	syscall 0x3
/* 000007b4:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 000007c4:	0cbf0000 */	jal 0x2fc0000
/* 000007d4:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 000007e4:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000007f4:	bae00000 */	swr $zero, 0(s7)
/* 00000804:	bae00000 */	swr $zero, 0(s7)
/* 00000814:	bae00000 */	swr $zero, 0(s7)
/* 00000824:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000834:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000844:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000854:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000864:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000874:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 00000884:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000894:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 000008a4:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000008b4:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000008c4:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000008d4:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000008e4:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 000008f4:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000904:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000914:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000924:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000934:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000944:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00000954:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00000964:	fb1e08ca */	/*illegal*/ .word 0xfb1e08ca
/* 00000974:	fcd30a03 */	/*illegal*/ .word 0xfcd30a03
/* 00000984:	fb1e0a80 */	/*illegal*/ .word 0xfb1e0a80
/* 00000994:	fe8908ca */	/*illegal*/ .word 0xfe8908ca
/* 000009a4:	fe890a80 */	/*illegal*/ .word 0xfe890a80
/* 000009b4:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000009c4:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 000009d4:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 000009e4:	069801f4 */	/*illegal*/ .word 0x069801f4
/* 000009f4:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 00000a04:	07920465 */	bltzall gp, 0x1b9c
/* 00000a14:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 00000a24:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 00000a34:	069801f4 */	/*illegal*/ .word 0x069801f4
/* 00000a44:	05aa0ae2 */	tlti t5, 2786
/* 00000a54:	05aa0ae2 */	tlti t5, 2786
/* 00000a64:	06330000 */	bgezall s1, 0xa68
/* 00000a74:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a84:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a94:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000aa4:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000ab4:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000ac4:	06330000 */	bgezall s1, 0xac8
/* 00000ad4:	05aa0ae2 */	tlti t5, 2786
/* 00000ae4:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000af4:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000b04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b14:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000b24:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000b34:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000b44:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b54:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000b64:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000b74:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000b84:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000b94:	07920bb8 */	bltzall gp, 0x3a78
/* 00000ba4:	07920bb8 */	bltzall gp, 0x3a88
/* 00000bb4:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000bc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bd4:	e200001c */	sc $zero, 28(s0)
/* 00000be4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c34:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	06101214 */	bltzal s0, 0x54a8
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	e200001c */	sc $zero, 28(s0)
/* 00000c84:	e3001001 */	sc $zero, 4097(t8)
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	06000204 */	bltz s0, 0x14c8
/* 00000cc4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000cd4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ce4:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000cf4:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d04:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d14:	06080a0c */	tgei s0, 2572
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d54:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	06100012 */	bltzal s0, 0xde0
/* 00000da4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8

.close
