.n64
.create "output.bin", 0

/* 00000004:	53187a41 */	beql t8, t8, 0x1e90c
/* 00000014:	ef7b214b */	/*illegal*/ .word 0xef7b214b
/* 00000024:	00000000 */	nop
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	00011444 */	/*illegal*/ .word 0x00011444
/* 00000054:	22222333 */	addi v0, s1, 9011
/* 00000064:	01322223 */	/*illegal*/ .word 0x01322223
/* 00000074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000094:	22322222 */	addi s2, s1, 8738
/* 000000a4:	01223332 */	tlt t1, v0, 0xcc
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	01333333 */	tltu t1, s3, 0xcc
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	01233333 */	tltu t1, v1, 0xcc
/* 00000174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 000001a4:	01332323 */	/*illegal*/ .word 0x01332323
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	01444444 */	/*illegal*/ .word 0x01444444
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
/* 00000304:	dddccccb */	/*illegal*/ .word 0xdddccccb
/* 00000314:	ddcccbba */	/*illegal*/ .word 0xddcccbba
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
/* 00000524:	00000000 */	nop
/* 00000534:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000544:	0baeea88 */	j 0xebbaa20
/* 00000554:	aaaa8a8a */	swl t2, -30070(s5)
/* 00000564:	0c8ba8ac */	jal 0x22ea2b0
/* 00000574:	acca8888 */	sw t2, -30584(a2)
/* 00000584:	0baa8a88 */	j 0xeaa2a20
/* 00000594:	b888acca */	swr t0, -21302(a0)
/* 000005a4:	0ca88eaa */	jal 0x2a23aa8
/* 000005b4:	8aa8acca */	lwl t0, -21302(s5)
/* 000005c4:	0b8ea88a */	j 0xe3aa228
/* 000005d4:	accaa8e8 */	sw t2, -22296(a2)
/* 000005e4:	0caa8aac */	jal 0x2aa2ab0
/* 000005f4:	88a88888 */	lwl t0, -30584(a1)
/* 00000604:	0bacaa8a */	j 0xeb2aa28
/* 00000614:	888a8888 */	lwl t2, -30584(a0)
/* 00000624:	0ccaa888 */	jal 0x32aa220
/* 00000634:	88aaa88a */	lwl t2, -22390(a1)
/* 00000644:	0b8aacca */	j 0xe2ab328
/* 00000654:	caa88a88 */	/*illegal*/ .word 0xcaa88a88
/* 00000664:	0c8e8a88 */	jal 0x23a2a20
/* 00000674:	88accaaa */	lwl t4, -13654(a1)
/* 00000684:	0bea8a8a */	j 0xfaa2a28
/* 00000694:	a8ea88ac */	swl t2, -30548(a3)
/* 000006a4:	0caa8a8b */	jal 0x2aa2a2c
/* 000006b4:	88accaa8 */	lwl t4, -13656(a1)
/* 000006c4:	0bbbaa88 */	j 0xeeeaa20
/* 000006d4:	c88e8a88 */	/*illegal*/ .word 0xc88e8a88
/* 000006e4:	0ca8ac8a */	jal 0x2a2b228
/* 000006f4:	88a8e888 */	lwl t0, -6008(a1)
/* 00000704:	0cccbbcc */	jal 0x332ef30
/* 00000714:	00000000 */	nop
/* 00000724:	000000cc */	syscall 0x3
/* 00000734:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 00000744:	0cbf0000 */	jal 0x2fc0000
/* 00000754:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000764:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00000774:	bae00000 */	swr $zero, 0(s7)
/* 00000784:	bae00000 */	swr $zero, 0(s7)
/* 00000794:	bae00000 */	swr $zero, 0(s7)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
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
/* 00000964:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000974:	03e8032d */	/*illegal*/ .word 0x03e8032d
/* 00000984:	fc18032d */	/*illegal*/ .word 0xfc18032d
/* 00000994:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009a4:	03e8032d */	/*illegal*/ .word 0x03e8032d
/* 000009b4:	fc18032d */	/*illegal*/ .word 0xfc18032d
/* 000009c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009d4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009e4:	06330000 */	bgezall s1, 0x9e8
/* 000009f4:	05aa0ae2 */	tlti t5, 2786
/* 00000a04:	05aa0ae2 */	tlti t5, 2786
/* 00000a14:	05aa0ae2 */	tlti t5, 2786
/* 00000a24:	06330000 */	bgezall s1, 0xa28
/* 00000a34:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a44:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a54:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a64:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a74:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a84:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000a94:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000aa4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000ab4:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000ac4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000ad4:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000ae4:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000af4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b04:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000b14:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000b24:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000b34:	07920bb8 */	bltzall gp, 0x3a18
/* 00000b44:	07920bb8 */	bltzall gp, 0x3a28
/* 00000b54:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000b64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	e200001c */	sc $zero, 28(s0)
/* 00000b84:	e3001001 */	sc $zero, 4097(t8)
/* 00000b94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ba4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	06000204 */	bltz s0, 0x13c8
/* 00000bc4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000bd4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000be4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	06101214 */	bltzal s0, 0x5448
/* 00000c04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	e200001c */	sc $zero, 28(s0)
/* 00000c24:	e3001001 */	sc $zero, 4097(t8)
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000c74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	06000204 */	bltz s0, 0x1498
/* 00000c94:	0602080a */	bltzl s0, 0x2cc0
/* 00000ca4:	06080c0e */	tgei s0, 3086
/* 00000cb4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000cc4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cd4:	060a0c0e */	tlti s0, 3086
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	060e100a */	tnei s0, 4106
/* 00000d24:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	06000204 */	bltz s0, 0x1558

.close
