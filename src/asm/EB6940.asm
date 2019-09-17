.n64
.create "output.bin", 0

/* 00000004:	ffffceb7 */	/*illegal*/ .word 0xffffceb7
/* 00000014:	23153519 */	addi s5, t8, 13593
/* 00000024:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000034:	24eeeeee */	addiu t6, a3, -4370
/* 00000044:	32eeedcc */	andi t6, s7, 0xedcc
/* 00000054:	32eecccc */	andi t6, s7, 0xcccc
/* 00000064:	32edcccc */	andi t5, s7, 0xcccc
/* 00000074:	32edcccb */	andi t5, s7, 0xcccb
/* 00000084:	32edcccc */	andi t5, s7, 0xcccc
/* 00000094:	32eddccc */	andi t5, s7, 0xdccc
/* 000000a4:	32edcccd */	andi t5, s7, 0xcccd
/* 000000b4:	32edcccc */	andi t5, s7, 0xcccc
/* 000000c4:	32eddccc */	andi t5, s7, 0xdccc
/* 000000d4:	32eddccc */	andi t5, s7, 0xdccc
/* 000000e4:	32edcddc */	andi t5, s7, 0xcddc
/* 000000f4:	32ecdddd */	andi t4, s7, 0xdddd
/* 00000104:	32eeeeed */	andi t6, s7, 0xeeed
/* 00000114:	31111111 */	andi s1, t0, 0x1111
/* 00000124:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	2134eeee */	addi s4, t1, -4370
/* 00000164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000184:	2132edde */	addi s2, t1, -4642
/* 00000194:	edddddee */	/*illegal*/ .word 0xedddddee
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b4:	2132eecd */	addi s2, t1, -4403
/* 000001c4:	dddcdccc */	/*illegal*/ .word 0xdddcdccc
/* 000001d4:	ccbbb6bc */	/*illegal*/ .word 0xccbbb6bc
/* 000001e4:	2132edcd */	addi s2, t1, -4659
/* 000001f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000204:	cccc66b6 */	/*illegal*/ .word 0xcccc66b6
/* 00000214:	2132eddc */	addi s2, t1, -4644
/* 00000224:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 00000234:	ccccc6cc */	/*illegal*/ .word 0xccccc6cc
/* 00000244:	2132dccc */	addi s2, t1, -9012
/* 00000254:	cccbcccc */	/*illegal*/ .word 0xcccbcccc
/* 00000264:	bccccccc */	cache 0xc, -13108(a2)
/* 00000274:	2132cccc */	addi s2, t1, -13108
/* 00000284:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00000294:	bccddccd */	cache 0xd, -9011(a2)
/* 000002a4:	2132dccc */	addi s2, t1, -9012
/* 000002b4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000002c4:	ccbbbbbd */	/*illegal*/ .word 0xccbbbbbd
/* 000002d4:	2132ddcc */	addi s2, t1, -8756
/* 000002e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000002f4:	bbbbdcdc */	swr k1, -8996(sp)
/* 00000304:	2132edcc */	addi s2, t1, -4660
/* 00000314:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000324:	bbbbccc8 */	swr k1, -13112(sp)
/* 00000334:	2132eddc */	addi s2, t1, -4644
/* 00000344:	88bccc2c */	lwl gp, -13268(a1)
/* 00000354:	bbcccccc */	swr t4, -13108(fp)
/* 00000364:	2132eddd */	addi s2, t1, -4643
/* 00000374:	cccccc1c */	/*illegal*/ .word 0xcccccc1c
/* 00000384:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000394:	2132eded */	addi s2, t1, -4627
/* 000003a4:	ddcccc2d */	/*illegal*/ .word 0xddcccc2d
/* 000003b4:	dddbdddd */	/*illegal*/ .word 0xdddbdddd
/* 000003c4:	2132eeee */	addi s2, t1, -4370
/* 000003d4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000003e4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000003f4:	21311111 */	addi s1, t1, 4369
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000434:	1221aaaa */	beq s1, at, 0xfffeaee0
/* 00000444:	2552aaaa */	addiu s2, t2, -21846
/* 00000454:	2552aaaa */	addiu s2, t2, -21846
/* 00000464:	2552aaaa */	addiu s2, t2, -21846
/* 00000474:	2552400a */	addiu s2, t2, 16394
/* 00000484:	2552533a */	addiu s2, t2, 21306
/* 00000494:	2552aaaa */	addiu s2, t2, -21846
/* 000004a4:	2552aaaa */	addiu s2, t2, -21846
/* 000004b4:	2552aaaa */	addiu s2, t2, -21846
/* 000004c4:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000004d4:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000004e4:	3553aaaa */	ori s3, t2, 0xaaaa
/* 000004f4:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000504:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000514:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000524:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000534:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000544:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000554:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000564:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000574:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000584:	3553aaaa */	ori s3, t2, 0xaaaa
/* 00000594:	4554aaaa */	/*illegal*/ .word 0x4554aaaa
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	55555555 */	bnel t2, s5, 0x15b0c
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	55555555 */	bnel t2, s5, 0x15b3c
/* 000005f4:	22222222 */	addi v0, s1, 8738
/* 00000604:	33123333 */	andi s2, t8, 0x3333
/* 00000614:	33123333 */	andi s2, t8, 0x3333
/* 00000624:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000634:	aaaaa213 */	swl t2, -24045(s5)
/* 00000644:	aaa44213 */	swl a0, 16915(s5)
/* 00000654:	aa45f213 */	swl a1, -3565(s2)
/* 00000664:	aa5ff21f */	swl ra, -3553(s2)
/* 00000674:	aa5ff512 */	swl ra, -2798(s2)
/* 00000684:	aaa5ffff */	swl a1, -1(s5)
/* 00000694:	aaaaa555 */	swl t2, -23211(s5)
/* 000006a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c4:	a7766666 */	sh s6, 26214(k1)
/* 000006d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006f4:	aa999999 */	swl t9, -26215(s4)
/* 00000704:	a9888888 */	swl t0, -30584(t4)
/* 00000714:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000734:	aaaa5fff */	swl t2, 24575(s5)
/* 00000744:	aaaa5fff */	swl t2, 24575(s5)
/* 00000754:	aaa54444 */	swl a1, 17476(s5)
/* 00000764:	aaafffff */	swl t7, -1(s5)
/* 00000774:	aaaa5fff */	swl t2, 24575(s5)
/* 00000784:	aaaa4555 */	swl t2, 17749(s5)
/* 00000794:	aaaa5555 */	swl t2, 21845(s5)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fac809a2 */	/*illegal*/ .word 0xfac809a2
/* 00000834:	fac8091f */	/*illegal*/ .word 0xfac8091f
/* 00000844:	14d8091f */	bne a2, t8, 0x2cc4
/* 00000854:	14d809a2 */	bne a2, t8, 0x2ee0
/* 00000864:	fac8091f */	/*illegal*/ .word 0xfac8091f
/* 00000874:	14d8091f */	bne a2, t8, 0x2cf4
/* 00000884:	16bd0225 */	bne s5, sp, 0x111c
/* 00000894:	16bd02df */	bne s5, sp, 0x1414
/* 000008a4:	148802df */	bne a0, t0, 0x1424
/* 000008b4:	14880225 */	bne a0, t0, 0x114c
/* 000008c4:	16bd02df */	bne s5, sp, 0x1444
/* 000008d4:	148802df */	bne a0, t0, 0x1454
/* 000008e4:	16bd0225 */	bne s5, sp, 0x117c
/* 000008f4:	14880225 */	bne a0, t0, 0x118c
/* 00000904:	fb1802df */	/*illegal*/ .word 0xfb1802df
/* 00000914:	fb180225 */	/*illegal*/ .word 0xfb180225
/* 00000924:	f8e30225 */	/*illegal*/ .word 0xf8e30225
/* 00000934:	f8e302df */	/*illegal*/ .word 0xf8e302df
/* 00000944:	f8e302df */	/*illegal*/ .word 0xf8e302df
/* 00000954:	fb1802df */	/*illegal*/ .word 0xfb1802df
/* 00000964:	fb180225 */	/*illegal*/ .word 0xfb180225
/* 00000974:	f8e30225 */	/*illegal*/ .word 0xf8e30225
/* 00000984:	fb331895 */	/*illegal*/ .word 0xfb331895
/* 00000994:	fb330a71 */	/*illegal*/ .word 0xfb330a71
/* 000009a4:	146d0a71 */	bne v1, t5, 0x336c
/* 000009b4:	146d1895 */	bne v1, t5, 0x6c0c
/* 000009c4:	fb330a4d */	/*illegal*/ .word 0xfb330a4d
/* 000009d4:	fb330a71 */	/*illegal*/ .word 0xfb330a71
/* 000009e4:	fb331895 */	/*illegal*/ .word 0xfb331895
/* 000009f4:	fb331871 */	/*illegal*/ .word 0xfb331871
/* 00000a04:	146d0a71 */	bne v1, t5, 0x33cc
/* 00000a14:	146d0a4d */	bne v1, t5, 0x334c
/* 00000a24:	146d1871 */	bne v1, t5, 0x6bec
/* 00000a34:	146d1895 */	bne v1, t5, 0x6c8c
/* 00000a44:	fb331871 */	/*illegal*/ .word 0xfb331871
/* 00000a54:	fb331895 */	/*illegal*/ .word 0xfb331895
/* 00000a64:	146d1895 */	bne v1, t5, 0x6cbc
/* 00000a74:	146d1871 */	bne v1, t5, 0x6c3c
/* 00000a84:	146d1871 */	bne v1, t5, 0x6c4c
/* 00000a94:	146d0a4d */	bne v1, t5, 0x33cc
/* 00000aa4:	fb330a4d */	/*illegal*/ .word 0xfb330a4d
/* 00000ab4:	fb331871 */	/*illegal*/ .word 0xfb331871
/* 00000ac4:	079a0a78 */	/*illegal*/ .word 0x079a0a78
/* 00000ad4:	0fe109a1 */	jal 0xf842684
/* 00000ae4:	0fe10cfe */	jal 0xf8433f8
/* 00000af4:	0fe80806 */	jal 0xfa02018
/* 00000b04:	01b70b66 */	/*illegal*/ .word 0x01b70b66
/* 00000b14:	fe900939 */	/*illegal*/ .word 0xfe900939
/* 00000b24:	04df0939 */	/*illegal*/ .word 0x04df0939
/* 00000b34:	054a0813 */	tlti t2, 2067
/* 00000b44:	08710a3f */	j 0x1c428fc
/* 00000b54:	02230a3f */	/*illegal*/ .word 0x02230a3f
/* 00000b64:	fb85ffdd */	/*illegal*/ .word 0xfb85ffdd
/* 00000b74:	f840ffdd */	/*illegal*/ .word 0xf840ffdd
/* 00000b84:	f9e30468 */	/*illegal*/ .word 0xf9e30468
/* 00000b94:	15bd0468 */	bne t5, sp, 0x1d38
/* 00000ba4:	1760ffdd */	bne k1, $zero, 0xb1c
/* 00000bb4:	141bffdd */	bne $zero, k1, 0xb2c
/* 00000bc4:	f9e30468 */	/*illegal*/ .word 0xf9e30468
/* 00000bd4:	f840ffdd */	/*illegal*/ .word 0xf840ffdd
/* 00000be4:	fb85ffdd */	/*illegal*/ .word 0xfb85ffdd
/* 00000bf4:	141bffdd */	bne $zero, k1, 0xb6c
/* 00000c04:	1760ffdd */	bne k1, $zero, 0xb7c
/* 00000c14:	15bd0468 */	bne t5, sp, 0x1db8
/* 00000c24:	fae3ef66 */	/*illegal*/ .word 0xfae3ef66
/* 00000c34:	fae31416 */	/*illegal*/ .word 0xfae31416
/* 00000c44:	f6f21416 */	/*illegal*/ .word 0xf6f21416
/* 00000c54:	f9f0ef66 */	/*illegal*/ .word 0xf9f0ef66
/* 00000c64:	f9f01416 */	/*illegal*/ .word 0xf9f01416
/* 00000c74:	f9f01416 */	/*illegal*/ .word 0xf9f01416
/* 00000c84:	15b01416 */	bne t5, s0, 0x5ce0
/* 00000c94:	15b01416 */	bne t5, s0, 0x5cf0
/* 00000ca4:	15b0ef66 */	bne t5, s0, 0xffffca40
/* 00000cb4:	18ae1416 */	/*illegal*/ .word 0x18ae1416
/* 00000cc4:	14bd1416 */	bne a1, sp, 0x5d20
/* 00000cd4:	14bdef66 */	bne a1, sp, 0xffffca70
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	060c0e10 */	teqi s0, 3600
/* 00000d54:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000d64:	0624261c */	/*illegal*/ .word 0x0624261c
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	06101214 */	bltzal s0, 0x55f8
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	e200001c */	sc $zero, 28(s0)
/* 00000e04:	e3001001 */	sc $zero, 4097(t8)
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000e54:	0100600c */	syscall 0x40180
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e94:	060c0e10 */	teqi s0, 3600
/* 00000ea4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000eb4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ec4:	060c0e10 */	teqi s0, 3600

.close
