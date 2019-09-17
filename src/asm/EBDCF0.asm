.n64
.create "output.bin", 0

/* 00000004:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000014:	ef77940b */	/*illegal*/ .word 0xef77940b
/* 00000024:	00000000 */	nop
/* 00000034:	1882a333 */	/*illegal*/ .word 0x1882a333
/* 00000044:	00000011 */	mthi $zero
/* 00000054:	22821188 */	addi v0, s4, 4488
/* 00000064:	00000233 */	tltu $zero, $zero, 0x8
/* 00000074:	23a53338 */	addi a1, sp, 13112
/* 00000084:	00005aae */	/*illegal*/ .word 0x00005aae
/* 00000094:	000a5332 */	tlt $zero, t2, 0x14c
/* 000000a4:	00000000 */	nop
/* 000000b4:	32223533 */	andi v0, s1, 0x3533
/* 000000c4:	00000000 */	nop
/* 000000d4:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000000e4:	00000000 */	nop
/* 000000f4:	3222221a */	andi v0, s1, 0x221a
/* 00000104:	00000000 */	nop
/* 00000114:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000124:	00000000 */	nop
/* 00000134:	33222221 */	andi v0, t9, 0x2221
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	33322222 */	andi s2, t9, 0x2222
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	05533222 */	bgezall t2, 0xca40
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00005533 */	tltu $zero, $zero, 0x154
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00000002 */	srl $zero, $zero, 0x0
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000082 */	srl $zero, $zero, 0x2
/* 00000344:	000318a5 */	/*illegal*/ .word 0x000318a5
/* 00000354:	031a8220 */	/*illegal*/ .word 0x031a8220
/* 00000364:	0123e500 */	/*illegal*/ .word 0x0123e500
/* 00000374:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00333300 */	/*illegal*/ .word 0x00333300
/* 000003d4:	30000000 */	andi $zero, $zero, 0x0
/* 000003e4:	03222111 */	/*illegal*/ .word 0x03222111
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000414:	11112222 */	beq t0, s1, 0x8ca0
/* 00000424:	05222111 */	bltzl t1, 0x886c
/* 00000434:	12333333 */	beq s1, s3, 0xd104
/* 00000444:	0a332211 */	j 0x8cc8844
/* 00000454:	23355555 */	addi s5, t9, 21845
/* 00000464:	0aa33322 */	j 0xa8ccc88
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00521111 */	/*illegal*/ .word 0x00521111
/* 000004d4:	12222111 */	beq s1, v0, 0x891c
/* 000004e4:	05321111 */	bltzall t1, 0x492c
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 00000504:	0a532211 */	j 0x94c8844
/* 00000514:	33335555 */	andi s3, t9, 0x5555
/* 00000524:	0ee1113a */	jal 0xb8444e8
/* 00000534:	233555aa */	addi s5, t9, 21930
/* 00000544:	05111111 */	bgezal t0, 0x498c
/* 00000554:	11122222 */	beq t0, s2, 0x8de0
/* 00000564:	0a111111 */	j 0x8444444
/* 00000574:	33335555 */	andi s3, t9, 0x5555
/* 00000584:	00a33330 */	tge a1, v1, 0xcc
/* 00000594:	00000000 */	nop
/* 000005a4:	99777777 */	lwr s7, 30583(t3)
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	79999997 */	/*illegal*/ .word 0x79999997
/* 000005d4:	99977777 */	lwr s7, 30583(t4)
/* 000005e4:	7799ffff */	/*illegal*/ .word 0x7799ffff
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	7799fffb */	/*illegal*/ .word 0x7799fffb
/* 00000614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000624:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00000634:	4ccc4444 */	/*illegal*/ .word 0x4ccc4444
/* 00000644:	7779fbbd */	/*illegal*/ .word 0x7779fbbd
/* 00000654:	cc4664cc */	/*illegal*/ .word 0xcc4664cc
/* 00000664:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00000674:	466644cc */	/*illegal*/ .word 0x466644cc
/* 00000684:	7777fb9d */	/*illegal*/ .word 0x7777fb9d
/* 00000694:	44444446 */	/*illegal*/ .word 0x44444446
/* 000006a4:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	7777bb9d */	/*illegal*/ .word 0x7777bb9d
/* 000006d4:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 000006e4:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 000006f4:	4cc46664 */	/*illegal*/ .word 0x4cc46664
/* 00000704:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000714:	44c66644 */	/*illegal*/ .word 0x44c66644
/* 00000724:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000754:	c4444446 */	/*illegal*/ .word 0xc4444446
/* 00000764:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000774:	c4444c66 */	/*illegal*/ .word 0xc4444c66
/* 00000784:	7777b99d */	/*illegal*/ .word 0x7777b99d
/* 00000794:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000844:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000854:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000864:	0dac0000 */	jal 0x6b00000
/* 00000874:	0dac03e8 */	jal 0x6b00fa0
/* 00000884:	0dac03e8 */	jal 0x6b00fa0
/* 00000894:	0dac0000 */	jal 0x6b00000
/* 000008a4:	f4d40dc2 */	/*illegal*/ .word 0xf4d40dc2
/* 000008b4:	fb2c0ffa */	/*illegal*/ .word 0xfb2c0ffa
/* 000008c4:	f79d134c */	/*illegal*/ .word 0xf79d134c
/* 000008d4:	f7a50f45 */	/*illegal*/ .word 0xf7a50f45
/* 000008e4:	feb1131e */	/*illegal*/ .word 0xfeb1131e
/* 000008f4:	01d20ca0 */	/*illegal*/ .word 0x01d20ca0
/* 00000904:	0bd20d39 */	j 0xf4834e4
/* 00000914:	03d913bf */	/*illegal*/ .word 0x03d913bf
/* 00000924:	f2100ee4 */	/*illegal*/ .word 0xf2100ee4
/* 00000934:	f749105d */	/*illegal*/ .word 0xf749105d
/* 00000944:	f7551365 */	/*illegal*/ .word 0xf7551365
/* 00000954:	f91a0edc */	/*illegal*/ .word 0xf91a0edc
/* 00000964:	08690410 */	j 0x1a41040
/* 00000974:	0c880c65 */	jal 0x2203194
/* 00000984:	088011f5 */	j 0x20047d4
/* 00000994:	07f80ccc */	/*illegal*/ .word 0x07f80ccc
/* 000009a4:	fae1106b */	/*illegal*/ .word 0xfae1106b
/* 000009b4:	fa640b31 */	/*illegal*/ .word 0xfa640b31
/* 000009c4:	f84303e1 */	/*illegal*/ .word 0xf84303e1
/* 000009d4:	fdb20a15 */	/*illegal*/ .word 0xfdb20a15
/* 000009e4:	f97718c5 */	/*illegal*/ .word 0xf97718c5
/* 000009f4:	fe3c13ee */	/*illegal*/ .word 0xfe3c13ee
/* 00000a04:	fb640a0e */	/*illegal*/ .word 0xfb640a0e
/* 00000a14:	f6fc127d */	/*illegal*/ .word 0xf6fc127d
/* 00000a24:	fe780f1b */	/*illegal*/ .word 0xfe780f1b
/* 00000a34:	07ff1472 */	/*illegal*/ .word 0x07ff1472
/* 00000a44:	0690222d */	bltzal s4, 0x92fc
/* 00000a54:	fde21864 */	/*illegal*/ .word 0xfde21864
/* 00000a64:	f1bf1885 */	/*illegal*/ .word 0xf1bf1885
/* 00000a74:	f3dd1536 */	/*illegal*/ .word 0xf3dd1536
/* 00000a84:	f7f31097 */	/*illegal*/ .word 0xf7f31097
/* 00000a94:	f70918c4 */	/*illegal*/ .word 0xf70918c4
/* 00000aa4:	f6a915d0 */	/*illegal*/ .word 0xf6a915d0
/* 00000ab4:	fb621bac */	/*illegal*/ .word 0xfb621bac
/* 00000ac4:	08611dde */	j 0x1847778
/* 00000ad4:	00411247 */	/*illegal*/ .word 0x00411247
/* 00000ae4:	f0801963 */	/*illegal*/ .word 0xf0801963
/* 00000af4:	f5c91a26 */	/*illegal*/ .word 0xf5c91a26
/* 00000b04:	f6b4111f */	/*illegal*/ .word 0xf6b4111f
/* 00000b14:	f3d4177e */	/*illegal*/ .word 0xf3d4177e
/* 00000b24:	fbb107f3 */	/*illegal*/ .word 0xfbb107f3
/* 00000b34:	f6db02be */	/*illegal*/ .word 0xf6db02be
/* 00000b44:	ef9103e8 */	/*illegal*/ .word 0xef9103e8
/* 00000b54:	fdec044c */	/*illegal*/ .word 0xfdec044c
/* 00000b64:	09c20274 */	j 0x70809d0
/* 00000b74:	0a9b094a */	j 0xa6c2528
/* 00000b84:	01d200a5 */	/*illegal*/ .word 0x01d200a5
/* 00000b94:	01c5063a */	/*illegal*/ .word 0x01c5063a
/* 00000ba4:	0a9b094a */	j 0xa6c2528
/* 00000bb4:	edb11261 */	/*illegal*/ .word 0xedb11261
/* 00000bc4:	f36112c2 */	/*illegal*/ .word 0xf36112c2
/* 00000bd4:	f4c30f16 */	/*illegal*/ .word 0xf4c30f16
/* 00000be4:	f7410eeb */	/*illegal*/ .word 0xf7410eeb
/* 00000bf4:	f2450ede */	/*illegal*/ .word 0xf2450ede
/* 00000c04:	f03a0c5f */	/*illegal*/ .word 0xf03a0c5f
/* 00000c14:	fbb107f3 */	/*illegal*/ .word 0xfbb107f3
/* 00000c24:	f1e806a3 */	/*illegal*/ .word 0xf1e806a3
/* 00000c34:	f35101b4 */	/*illegal*/ .word 0xf35101b4
/* 00000c44:	0ba91aac */	j 0xea46ab0
/* 00000c54:	ff751394 */	/*illegal*/ .word 0xff751394
/* 00000c64:	fc2b1fb7 */	/*illegal*/ .word 0xfc2b1fb7
/* 00000c74:	ff6c1e56 */	/*illegal*/ .word 0xff6c1e56
/* 00000c84:	0eb31950 */	jal 0xacc6540
/* 00000c94:	025b2423 */	/*illegal*/ .word 0x025b2423
/* 00000ca4:	f7512121 */	/*illegal*/ .word 0xf7512121
/* 00000cb4:	f1601b0e */	/*illegal*/ .word 0xf1601b0e
/* 00000cc4:	f0851ba2 */	/*illegal*/ .word 0xf0851ba2
/* 00000cd4:	0e2622d3 */	jal 0x8988b4c
/* 00000ce4:	f24f1395 */	/*illegal*/ .word 0xf24f1395
/* 00000cf4:	02961246 */	/*illegal*/ .word 0x02961246
/* 00000d04:	f2fa12fe */	/*illegal*/ .word 0xf2fa12fe
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e3001001 */	sc $zero, 4097(t8)
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	060c0e02 */	teqi s0, 3586
/* 00000d84:	0600060a */	bltz s0, 0x25b0
/* 00000d94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	e200001c */	sc $zero, 28(s0)
/* 00000db4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	06101214 */	bltzal s0, 0x5648
/* 00000e04:	06202224 */	bltz s1, 0x9698
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	06101214 */	bltzal s0, 0x5698
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e94:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ea4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000eb4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000ec4:	06100c04 */	bltzal s0, 0x3ed8
/* 00000ed4:	06140402 */	/*illegal*/ .word 0x06140402
/* 00000ee4:	05061608 */	/*illegal*/ .word 0x05061608

.close
