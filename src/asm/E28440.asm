.n64
.create "output.bin", 0

/* 00000004:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00000014:	631ffe8f */	/*illegal*/ .word 0x631ffe8f
/* 00000024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	d3ffffff */	/*illegal*/ .word 0xd3ffffff
/* 000000b4:	ffffff3d */	/*illegal*/ .word 0xffffff3d
/* 000000c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	9dd3ffff */	/*illegal*/ .word 0x9dd3ffff
/* 000000e4:	fffff3db */	/*illegal*/ .word 0xfffff3db
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000104:	bbccd3ff */	swr t4, -11265(fp)
/* 00000114:	fff3dcbb */	/*illegal*/ .word 0xfff3dcbb
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000134:	ccdbcc3f */	/*illegal*/ .word 0xccdbcc3f
/* 00000144:	ff3dcbbb */	/*illegal*/ .word 0xff3dcbbb
/* 00000154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000164:	ddd9ddd3 */	/*illegal*/ .word 0xddd9ddd3
/* 00000174:	f3dcbbbb */	/*illegal*/ .word 0xf3dcbbbb
/* 00000184:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00000194:	bc9dbbcd */	cache 0x1d, -17459(a0)
/* 000001a4:	f3ccbbbb */	/*illegal*/ .word 0xf3ccbbbb
/* 000001b4:	d3ffffff */	/*illegal*/ .word 0xd3ffffff
/* 000001c4:	bc9dbbbc */	cache 0x1d, -17476(a0)
/* 000001d4:	f3cbbbb9 */	/*illegal*/ .word 0xf3cbbbb9
/* 000001e4:	cdd3ffff */	/*illegal*/ .word 0xcdd3ffff
/* 000001f4:	b9dbbccd */	swr k1, -17203(t6)
/* 00000204:	f3cbbb9d */	/*illegal*/ .word 0xf3cbbb9d
/* 00000214:	9dccd3ff */	/*illegal*/ .word 0x9dccd3ff
/* 00000224:	09db0b0b */	j 0x76c2c2c
/* 00000234:	f3cb9d44 */	/*illegal*/ .word 0xf3cb9d44
/* 00000244:	9dbbbccd */	/*illegal*/ .word 0x9dbbbccd
/* 00000254:	09d00000 */	j 0x7400000
/* 00000264:	f8999999 */	/*illegal*/ .word 0xf8999999
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000284:	e9dcceee */	/*illegal*/ .word 0xe9dcceee
/* 00000294:	f8adbbbd */	/*illegal*/ .word 0xf8adbbbd
/* 000002a4:	9dbdbbdb */	/*illegal*/ .word 0x9dbdbbdb
/* 000002b4:	a9aabbaa */	swl t2, -17494(t5)
/* 000002c4:	f8dccccc */	/*illegal*/ .word 0xf8dccccc
/* 000002d4:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 000002e4:	dbdddddd */	/*illegal*/ .word 0xdbdddddd
/* 000002f4:	f3338883 */	/*illegal*/ .word 0xf3338883
/* 00000304:	88888888 */	lwl t0, -30584(a0)
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	01100011 */	/*illegal*/ .word 0x01100011
/* 00000384:	10401104 */	beq v0, $zero, 0x4798
/* 00000394:	01104011 */	/*illegal*/ .word 0x01104011
/* 000003a4:	10401104 */	beq v0, $zero, 0x47b8
/* 000003b4:	11112111 */	beq t0, s1, 0x87fc
/* 000003c4:	11211112 */	beq t1, at, 0x4810
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	33333333 */	andi s3, t9, 0x3333
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00033333 */	tltu $zero, v1, 0xcc
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	03555555 */	/*illegal*/ .word 0x03555555
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	03555555 */	/*illegal*/ .word 0x03555555
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	03555555 */	/*illegal*/ .word 0x03555555
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004c4:	03333333 */	tltu t9, s3, 0xcc
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	00333333 */	tltu at, s3, 0xcc
/* 000004f4:	00033333 */	tltu $zero, v1, 0xcc
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	0033333f */	/*illegal*/ .word 0x0033333f
/* 00000544:	ffffff03 */	/*illegal*/ .word 0xffffff03
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000564:	ffff0355 */	/*illegal*/ .word 0xffff0355
/* 00000574:	53333333 */	beql t9, s3, 0xd244
/* 00000584:	ff035553 */	/*illegal*/ .word 0xff035553
/* 00000594:	30000000 */	andi $zero, $zero, 0x0
/* 000005a4:	ff035333 */	/*illegal*/ .word 0xff035333
/* 000005b4:	00000000 */	nop
/* 000005c4:	f0353300 */	/*illegal*/ .word 0xf0353300
/* 000005d4:	00000000 */	nop
/* 000005e4:	f0553000 */	/*illegal*/ .word 0xf0553000
/* 000005f4:	00000000 */	nop
/* 00000604:	f0533000 */	/*illegal*/ .word 0xf0533000
/* 00000614:	00000000 */	nop
/* 00000624:	f0530000 */	/*illegal*/ .word 0xf0530000
/* 00000634:	00000000 */	nop
/* 00000644:	f0530000 */	/*illegal*/ .word 0xf0530000
/* 00000654:	00000000 */	nop
/* 00000664:	f0500000 */	/*illegal*/ .word 0xf0500000
/* 00000674:	00000000 */	nop
/* 00000684:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00000694:	00000000 */	nop
/* 000006a4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000006b4:	00000000 */	nop
/* 000006c4:	f5333333 */	/*illegal*/ .word 0xf5333333
/* 000006d4:	55333333 */	bnel t1, s3, 0xd3a4
/* 000006e4:	f5886666 */	/*illegal*/ .word 0xf5886666
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	555555ff */	bnel t2, s5, 0x15f24
/* 00000734:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000744:	55555fff */	bnel t2, s5, 0x18744
/* 00000754:	530fffff */	beql t8, t7, 0x754
/* 00000764:	530fffff */	beql t8, t7, 0x764
/* 00000774:	8668ffff */	lh t0, -1(s3)
/* 00000784:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000794:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000007a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007b4:	fcb9ffff */	/*illegal*/ .word 0xfcb9ffff
/* 000007c4:	fc9b5000 */	/*illegal*/ .word 0xfc9b5000
/* 000007d4:	fcbaffff */	/*illegal*/ .word 0xfcbaffff
/* 000007e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000814:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00000824:	f5e60fc8 */	/*illegal*/ .word 0xf5e60fc8
/* 00000834:	f5e60bfe */	/*illegal*/ .word 0xf5e60bfe
/* 00000844:	0dd50bfe */	jal 0x7542ff8
/* 00000854:	0dd50fc8 */	jal 0x7543f20
/* 00000864:	0dd50bfe */	jal 0x7542ff8
/* 00000874:	f5e60bfe */	/*illegal*/ .word 0xf5e60bfe
/* 00000884:	f68f0bfe */	/*illegal*/ .word 0xf68f0bfe
/* 00000894:	0ea00bfe */	jal 0xa802ff8
/* 000008a4:	0ea00bfe */	jal 0xa802ff8
/* 000008b4:	f68f0bfe */	/*illegal*/ .word 0xf68f0bfe
/* 000008c4:	f68f0978 */	/*illegal*/ .word 0xf68f0978
/* 000008d4:	0ea00978 */	jal 0xa8025e0
/* 000008e4:	fe3d1bc6 */	/*illegal*/ .word 0xfe3d1bc6
/* 000008f4:	0bea0de3 */	j 0xfa8378c
/* 00000904:	0d0c110b */	jal 0x430442c
/* 00000914:	01c10978 */	/*illegal*/ .word 0x01c10978
/* 00000924:	fec10978 */	/*illegal*/ .word 0xfec10978
/* 00000934:	01c1e21e */	/*illegal*/ .word 0x01c1e21e
/* 00000944:	04f90978 */	/*illegal*/ .word 0x04f90978
/* 00000954:	fdb80e1e */	/*illegal*/ .word 0xfdb80e1e
/* 00000964:	01dc0e1e */	/*illegal*/ .word 0x01dc0e1e
/* 00000974:	fd7511cf */	/*illegal*/ .word 0xfd7511cf
/* 00000984:	019a11cf */	/*illegal*/ .word 0x019a11cf
/* 00000994:	05da11cf */	/*illegal*/ .word 0x05da11cf
/* 000009a4:	061d0e1e */	/*illegal*/ .word 0x061d0e1e
/* 000009b4:	fde90978 */	/*illegal*/ .word 0xfde90978
/* 000009c4:	f8f00978 */	/*illegal*/ .word 0xf8f00978
/* 000009d4:	fb6deb7c */	/*illegal*/ .word 0xfb6deb7c
/* 000009e4:	fafc0978 */	/*illegal*/ .word 0xfafc0978
/* 000009f4:	fbdd0978 */	/*illegal*/ .word 0xfbdd0978
/* 00000a04:	0ab50978 */	j 0xad425e0
/* 00000a14:	0b950978 */	j 0xe5425e0
/* 00000a24:	0b25eb7c */	j 0xc97adf0
/* 00000a34:	0da20978 */	jal 0x68825e0
/* 00000a44:	08a90978 */	j 0x2a425e0
/* 00000a54:	fafb0978 */	/*illegal*/ .word 0xfafb0978
/* 00000a64:	f6020978 */	/*illegal*/ .word 0xf6020978
/* 00000a74:	f87feb7c */	/*illegal*/ .word 0xf87feb7c
/* 00000a84:	f80f0978 */	/*illegal*/ .word 0xf80f0978
/* 00000a94:	f8ef0978 */	/*illegal*/ .word 0xf8ef0978
/* 00000aa4:	ef020d45 */	/*illegal*/ .word 0xef020d45
/* 00000ab4:	14951b28 */	bne a0, s5, 0x7758
/* 00000ac4:	f8b71395 */	/*illegal*/ .word 0xf8b71395
/* 00000ad4:	f4260fc8 */	/*illegal*/ .word 0xf4260fc8
/* 00000ae4:	f4260978 */	/*illegal*/ .word 0xf4260978
/* 00000af4:	f3d10fc8 */	/*illegal*/ .word 0xf3d10fc8
/* 00000b04:	f3d10978 */	/*illegal*/ .word 0xf3d10978
/* 00000b14:	f5e60978 */	/*illegal*/ .word 0xf5e60978
/* 00000b24:	f5e60fc8 */	/*illegal*/ .word 0xf5e60fc8
/* 00000b34:	f5e60978 */	/*illegal*/ .word 0xf5e60978
/* 00000b44:	f6ab0978 */	/*illegal*/ .word 0xf6ab0978
/* 00000b54:	f5e60fc8 */	/*illegal*/ .word 0xf5e60fc8
/* 00000b64:	f6ab0fc8 */	/*illegal*/ .word 0xf6ab0fc8
/* 00000b74:	0dd50fc8 */	jal 0x7543f20
/* 00000b84:	0ebc0978 */	jal 0xaf025e0
/* 00000b94:	0dd50978 */	jal 0x75425e0
/* 00000ba4:	0e9a0fc8 */	jal 0xa683f20
/* 00000bb4:	0c7b0978 */	jal 0x1ec25e0
/* 00000bc4:	076b0fc8 */	tltiu k1, 4040
/* 00000bd4:	0c7b0fc8 */	jal 0x1ec3f20
/* 00000be4:	076b0978 */	tltiu k1, 2424
/* 00000bf4:	0dd50fc8 */	jal 0x7543f20
/* 00000c04:	0dd50978 */	jal 0x75425e0
/* 00000c14:	fd8c0978 */	/*illegal*/ .word 0xfd8c0978
/* 00000c24:	076b0fc8 */	tltiu k1, 4040
/* 00000c34:	076b0978 */	tltiu k1, 2424
/* 00000c44:	fd8c0fc8 */	/*illegal*/ .word 0xfd8c0fc8
/* 00000c54:	f7540978 */	/*illegal*/ .word 0xf7540978
/* 00000c64:	f7540fc8 */	/*illegal*/ .word 0xf7540fc8
/* 00000c74:	0a200de3 */	j 0x880378c
/* 00000c84:	f1960de3 */	/*illegal*/ .word 0xf1960de3
/* 00000c94:	0e830de3 */	jal 0xa0c378c
/* 00000ca4:	f5f80de3 */	/*illegal*/ .word 0xf5f80de3
/* 00000cb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	e200001c */	sc $zero, 28(s0)
/* 00000cd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	06101214 */	bltzal s0, 0x5568
/* 00000d24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	e200001c */	sc $zero, 28(s0)
/* 00000d44:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	05000204 */	bltz t0, 0x1588
/* 00000d84:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	060c0e10 */	teqi s0, 3600
/* 00000df4:	06202224 */	bltz s1, 0x9688
/* 00000e04:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000e14:	01003006 */	srlv a2, $zero, t0
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	060c0e10 */	teqi s0, 3600
/* 00000e64:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e74:	06282a2c */	tgei s1, 10796
/* 00000e84:	06320200 */	bltzall s1, 0x1688
/* 00000e94:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8

.close
