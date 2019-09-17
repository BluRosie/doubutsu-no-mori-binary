.n64
.create "output.bin", 0

/* 00000004:	f000f001 */	/*illegal*/ .word 0xf000f001
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000144:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001a4:	23333333 */	addi s3, t9, 13107
/* 000001b4:	2222222a */	addi v0, s1, 8746
/* 000001c4:	13211111 */	beq t9, at, 0x460c
/* 000001d4:	1111112a */	beq t0, s1, 0x4680
/* 000001e4:	13211111 */	beq t9, at, 0x462c
/* 000001f4:	1111112a */	beq t0, s1, 0x46a0
/* 00000204:	13211111 */	beq t9, at, 0x464c
/* 00000214:	1111112a */	beq t0, s1, 0x46c0
/* 00000224:	13211111 */	beq t9, at, 0x466c
/* 00000234:	11111112 */	beq t0, s1, 0x4680
/* 00000244:	13211111 */	beq t9, at, 0x468c
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	13211111 */	beq t9, at, 0x46ac
/* 00000274:	11111111 */	beq t0, s1, 0x46bc
/* 00000284:	13211111 */	beq t9, at, 0x46cc
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	13221111 */	beq t9, v0, 0x46ec
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	13221111 */	beq t9, v0, 0x470c
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	13221111 */	beq t9, v0, 0x472c
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	13222111 */	beq t9, v0, 0x874c
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	13222222 */	beq t9, v0, 0x8bb0
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	13222222 */	beq t9, v0, 0x8bd0
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	23333333 */	addi s3, t9, 13107
/* 00000374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000384:	ffff6666 */	/*illegal*/ .word 0xffff6666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	2222cccc */	addi v0, s1, -13108
/* 000003b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	a11a9955 */	sb k0, -26283(t0)
/* 000003e4:	55555555 */	bnel t2, s5, 0x1593c
/* 000003f4:	3ab35555 */	xori s3, s5, 0x5555
/* 00000404:	a11a9955 */	sb k0, -26283(t0)
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	543ccc55 */	bnel at, gp, 0xffff357c
/* 00000434:	a11a9955 */	sb k0, -26283(t0)
/* 00000444:	55555555 */	bnel t2, s5, 0x1599c
/* 00000454:	5ccc9c55 */	/*illegal*/ .word 0x5ccc9c55
/* 00000464:	a11a9955 */	sb k0, -26283(t0)
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	55555555 */	bnel t2, s5, 0x159dc
/* 00000494:	12219999 */	beq s1, at, 0xfffe6afc
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	12219999 */	beq s1, at, 0xfffe6b2c
/* 000004d4:	99999999 */	lwr t9, -26215(t4)
/* 000004e4:	99999999 */	lwr t9, -26215(t4)
/* 000004f4:	12219999 */	beq s1, at, 0xfffe6b5c
/* 00000504:	99999999 */	lwr t9, -26215(t4)
/* 00000514:	99999999 */	lwr t9, -26215(t4)
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000544:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000554:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000564:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000574:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000584:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000594:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	ddc9cddc */	/*illegal*/ .word 0xddc9cddc
/* 000005b4:	9cbbdbbc */	/*illegal*/ .word 0x9cbbdbbc
/* 000005c4:	bbc9cbbc */	swr t1, -13380(fp)
/* 000005d4:	9cbbdbbc */	/*illegal*/ .word 0x9cbbdbbc
/* 000005e4:	bbcccbbc */	swr t4, -13380(fp)
/* 000005f4:	dbbbdbbb */	/*illegal*/ .word 0xdbbbdbbb
/* 00000604:	bbbdbbbb */	swr sp, -17477(sp)
/* 00000614:	dbbbdbbb */	/*illegal*/ .word 0xdbbbdbbb
/* 00000624:	bbbdbbbb */	swr sp, -17477(sp)
/* 00000634:	fdddfddd */	/*illegal*/ .word 0xfdddfddd
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	99999999 */	lwr t9, -26215(t4)
/* 00000664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000674:	55555555 */	bnel t2, s5, 0x15bcc
/* 00000684:	55555555 */	bnel t2, s5, 0x15bdc
/* 00000694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b4:	59999999 */	/*illegal*/ .word 0x59999999
/* 000006c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006d4:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 000006e4:	e5599999 */	/*illegal*/ .word 0xe5599999
/* 000006f4:	e5599999 */	/*illegal*/ .word 0xe5599999
/* 00000704:	e5599999 */	/*illegal*/ .word 0xe5599999
/* 00000714:	e5599999 */	/*illegal*/ .word 0xe5599999
/* 00000724:	99999999 */	lwr t9, -26215(t4)
/* 00000734:	99999999 */	lwr t9, -26215(t4)
/* 00000744:	99999999 */	lwr t9, -26215(t4)
/* 00000754:	95555555 */	lhu s5, 21845(t2)
/* 00000764:	95555555 */	lhu s5, 21845(t2)
/* 00000774:	99999999 */	lwr t9, -26215(t4)
/* 00000784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000794:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a4:	66666667 */	/*illegal*/ .word 0x66666667
/* 000007b4:	66666677 */	/*illegal*/ .word 0x66666677
/* 000007c4:	66666788 */	/*illegal*/ .word 0x66666788
/* 000007d4:	66666777 */	/*illegal*/ .word 0x66666777
/* 000007e4:	66667777 */	/*illegal*/ .word 0x66667777
/* 000007f4:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000804:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000814:	66666777 */	/*illegal*/ .word 0x66666777
/* 00000824:	fce50abe */	/*illegal*/ .word 0xfce50abe
/* 00000834:	fce50abe */	/*illegal*/ .word 0xfce50abe
/* 00000844:	12bb0abe */	beq s5, k1, 0x3340
/* 00000854:	12bb0abe */	beq s5, k1, 0x3350
/* 00000864:	fce50abe */	/*illegal*/ .word 0xfce50abe
/* 00000874:	fce50785 */	/*illegal*/ .word 0xfce50785
/* 00000884:	12bb0785 */	beq s5, k1, 0x269c
/* 00000894:	12bb0abe */	beq s5, k1, 0x3390
/* 000008a4:	fb2c0898 */	/*illegal*/ .word 0xfb2c0898
/* 000008b4:	14740898 */	bne v1, s4, 0x2b18
/* 000008c4:	157c1130 */	bne t3, gp, 0x4d88
/* 000008d4:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 000008e4:	07d00385 */	bltzal fp, 0x16fc
/* 000008f4:	04dc0140 */	/*illegal*/ .word 0x04dc0140
/* 00000904:	0ac40140 */	j 0xb100500
/* 00000914:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00000924:	117b0000 */	beq t3, k1, 0x928
/* 00000934:	12760898 */	beq s3, s6, 0x2b98
/* 00000944:	fd2a0898 */	/*illegal*/ .word 0xfd2a0898
/* 00000954:	12bb0d9a */	beq s5, k1, 0x3fc0
/* 00000964:	12bb0ad7 */	beq s5, k1, 0x34c4
/* 00000974:	fce50ad7 */	/*illegal*/ .word 0xfce50ad7
/* 00000984:	fce50d9a */	/*illegal*/ .word 0xfce50d9a
/* 00000994:	12bb0d9a */	beq s5, k1, 0x4000
/* 000009a4:	fce50d9a */	/*illegal*/ .word 0xfce50d9a
/* 000009b4:	07d5028e */	/*illegal*/ .word 0x07d5028e
/* 000009c4:	07d01588 */	bltzal fp, 0x5fe8
/* 000009d4:	0b1f1be2 */	j 0xc7c6f88
/* 000009e4:	04811be2 */	bgez a0, 0x7970
/* 000009f4:	04811be2 */	bgez a0, 0x7980
/* 00000a04:	0b1f1be2 */	j 0xc7c6f88
/* 00000a14:	13a10000 */	beq sp, at, 0xa18
/* 00000a24:	13a10000 */	beq sp, at, 0xa28
/* 00000a34:	157c1130 */	bne t3, gp, 0x4ef8
/* 00000a44:	157c1130 */	bne t3, gp, 0x4f08
/* 00000a54:	15090ce4 */	bne t0, t1, 0x3de8
/* 00000a64:	13a10000 */	beq sp, at, 0xa68
/* 00000a74:	15090ce4 */	bne t0, t1, 0x3e08
/* 00000a84:	15090ce4 */	bne t0, t1, 0x3e18
/* 00000a94:	12ed0ce4 */	beq s7, t5, 0x3e28
/* 00000aa4:	117b0000 */	beq t3, k1, 0xaa8
/* 00000ab4:	13a10000 */	beq sp, at, 0xab8
/* 00000ac4:	12ed0ce4 */	beq s7, t5, 0x3e58
/* 00000ad4:	117b0000 */	beq t3, k1, 0xad8
/* 00000ae4:	117b0000 */	beq t3, k1, 0xae8
/* 00000af4:	12ed0ce4 */	beq s7, t5, 0x3e88
/* 00000b04:	fcb30ce4 */	/*illegal*/ .word 0xfcb30ce4
/* 00000b14:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00000b24:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00000b34:	fcb30ce4 */	/*illegal*/ .word 0xfcb30ce4
/* 00000b44:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00000b54:	fcb30ce4 */	/*illegal*/ .word 0xfcb30ce4
/* 00000b64:	fcb30ce4 */	/*illegal*/ .word 0xfcb30ce4
/* 00000b74:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00000b84:	15090ce4 */	bne t0, t1, 0x3f18
/* 00000b94:	12ed0ce4 */	beq s7, t5, 0x3f28
/* 00000ba4:	12ed0ce4 */	beq s7, t5, 0x3f38
/* 00000bb4:	15090ce4 */	bne t0, t1, 0x3f48
/* 00000bc4:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00000bd4:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00000be4:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00000bf4:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00000c04:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00000c14:	fe250000 */	/*illegal*/ .word 0xfe250000
/* 00000c24:	fcb30ce4 */	/*illegal*/ .word 0xfcb30ce4
/* 00000c34:	fa970ce4 */	/*illegal*/ .word 0xfa970ce4
/* 00000c44:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00000c54:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00000c64:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00000c74:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00000c84:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00000c94:	07d018b5 */	bltzal fp, 0x6f6c
/* 00000ca4:	157c1130 */	bne t3, gp, 0x5168
/* 00000cb4:	157c1130 */	bne t3, gp, 0x5178
/* 00000cc4:	07d018b5 */	bltzal fp, 0x6f9c
/* 00000cd4:	157c1130 */	bne t3, gp, 0x5198
/* 00000ce4:	157c1130 */	bne t3, gp, 0x51a8
/* 00000cf4:	07d018b5 */	bltzal fp, 0x6fcc
/* 00000d04:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00000d14:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00000d24:	07d018b5 */	bltzal fp, 0x6ffc
/* 00000d34:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00000d44:	157c1130 */	bne t3, gp, 0x5208
/* 00000d54:	13a10000 */	beq sp, at, 0xd58
/* 00000d64:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 00000d74:	fa241130 */	/*illegal*/ .word 0xfa241130
/* 00000d84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	05000204 */	bltz t0, 0x1678
/* 00000e74:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000e84:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f14:	06080a00 */	tgei s0, 2560
/* 00000f24:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000f34:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000f44:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	06181a1c */	/*illegal*/ .word 0x06181a1c

.close
