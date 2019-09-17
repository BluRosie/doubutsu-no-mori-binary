.n64
.create "output.bin", 0

/* 00000004:	52ceffff */	beql s6, t6, 0x4
/* 00000014:	e689ffe3 */	/*illegal*/ .word 0xe689ffe3
/* 00000024:	33222222 */	andi v0, t9, 0x2222
/* 00000034:	34444444 */	ori a0, v0, 0x4444
/* 00000044:	33222223 */	andi v0, t9, 0x2223
/* 00000054:	34444444 */	ori a0, v0, 0x4444
/* 00000064:	33222222 */	andi v0, t9, 0x2222
/* 00000074:	32343444 */	andi s4, s1, 0x3444
/* 00000084:	3322222e */	andi v0, t9, 0x222e
/* 00000094:	22343333 */	addi s4, s1, 13107
/* 000000a4:	3332222e */	andi s2, t9, 0x222e
/* 000000b4:	22332322 */	addi s3, s1, 8994
/* 000000c4:	3332232e */	andi s2, t9, 0x232e
/* 000000d4:	e2232222 */	sc v1, 8738(s1)
/* 000000e4:	33333322 */	andi s3, t9, 0x3322
/* 000000f4:	2ee22223 */	sltiu v0, s7, 8739
/* 00000104:	33333332 */	andi s3, t9, 0x3332
/* 00000114:	2222eeee */	addi v0, s1, -4370
/* 00000124:	33333332 */	andi s3, t9, 0x3332
/* 00000134:	22322323 */	addi s2, s1, 8995
/* 00000144:	43433333 */	/*illegal*/ .word 0x43433333
/* 00000154:	33332333 */	andi s3, t9, 0x2333
/* 00000164:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000184:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000194:	f3333eff */	/*illegal*/ .word 0xf3333eff
/* 000001a4:	04443433 */	/*illegal*/ .word 0x04443433
/* 000001b4:	3aa1a3e3 */	xori at, s5, 0xa3e3
/* 000001c4:	04444433 */	/*illegal*/ .word 0x04444433
/* 000001d4:	43bb3443 */	/*illegal*/ .word 0x43bb3443
/* 000001e4:	00440443 */	/*illegal*/ .word 0x00440443
/* 000001f4:	40444404 */	/*illegal*/ .word 0x40444404
/* 00000204:	00000040 */	sll $zero, $zero, 0x1
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00007999 */	/*illegal*/ .word 0x00007999
/* 00000264:	00000789 */	/*illegal*/ .word 0x00000789
/* 00000274:	00000077 */	/*illegal*/ .word 0x00000077
/* 00000284:	00000007 */	srav $zero, $zero, $zero
/* 00000294:	00088899 */	/*illegal*/ .word 0x00088899
/* 000002a4:	06666666 */	/*illegal*/ .word 0x06666666
/* 000002b4:	00000007 */	srav $zero, $zero, $zero
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000089 */	/*illegal*/ .word 0x00000089
/* 000002e4:	00000899 */	/*illegal*/ .word 0x00000899
/* 000002f4:	00008866 */	/*illegal*/ .word 0x00008866
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	32222223 */	andi v0, s1, 0x2223
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	22222223 */	addi v0, s1, 8739
/* 00000354:	34344434 */	ori s4, at, 0x4434
/* 00000364:	32222222 */	andi v0, s1, 0x2222
/* 00000374:	23234334 */	addi v1, t9, 17204
/* 00000384:	32222222 */	andi v0, s1, 0x2222
/* 00000394:	22233323 */	addi v1, s1, 13091
/* 000003a4:	32332222 */	andi s3, s1, 0x2222
/* 000003b4:	22223223 */	addi v0, s1, 12835
/* 000003c4:	33332233 */	andi s3, t9, 0x2233
/* 000003d4:	32323322 */	andi s2, s1, 0x3322
/* 000003e4:	33332333 */	andi s3, t9, 0x2333
/* 000003f4:	33e33222 */	andi v1, ra, 0x3222
/* 00000404:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	3baab333 */	xori t2, sp, 0xb333
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	3baab333 */	xori t2, sp, 0xb333
/* 00000444:	333333f3 */	andi s3, t9, 0x33f3
/* 00000454:	333333e3 */	andi s3, t9, 0x33e3
/* 00000464:	4333333e */	/*illegal*/ .word 0x4333333e
/* 00000474:	eff4333f */	/*illegal*/ .word 0xeff4333f
/* 00000484:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000494:	33333337 */	andi s3, t9, 0x3337
/* 000004a4:	44344443 */	/*illegal*/ .word 0x44344443
/* 000004b4:	33433337 */	andi v1, k0, 0x3337
/* 000004c4:	04440004 */	/*illegal*/ .word 0x04440004
/* 000004d4:	34034344 */	ori v1, $zero, 0x4344
/* 000004e4:	00000004 */	sllv $zero, $zero, $zero
/* 000004f4:	40000440 */	/*illegal*/ .word 0x40000440
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	9eeee555 */	/*illegal*/ .word 0x9eeee555
/* 00000534:	1eeee566 */	/*illegal*/ .word 0x1eeee566
/* 00000544:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00000554:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00000564:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00000574:	1eeee555 */	/*illegal*/ .word 0x1eeee555
/* 00000584:	1ee1eeee */	/*illegal*/ .word 0x1ee1eeee
/* 00000594:	11eeeeee */	beq t7, t6, 0xffffc150
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b4:	6665555e */	/*illegal*/ .word 0x6665555e
/* 000005c4:	5555555e */	bnel t2, s5, 0x15b40
/* 000005d4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000005e4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	665555f5 */	/*illegal*/ .word 0x665555f5
/* 00000614:	555555e5 */	bnel t2, s5, 0x15dac
/* 00000624:	00000000 */	nop
/* 00000634:	a0000000 */	sb $zero, 0($zero)
/* 00000644:	0000bbba */	/*illegal*/ .word 0x0000bbba
/* 00000654:	aaa00aa0 */	swl $zero, 2720(s5)
/* 00000664:	00aa0b99 */	/*illegal*/ .word 0x00aa0b99
/* 00000674:	95b0ab00 */	lhu s0, -21760(t5)
/* 00000684:	000ba189 */	/*illegal*/ .word 0x000ba189
/* 00000694:	81aab000 */	lb t2, -20480(t5)
/* 000006a4:	00000b11 */	/*illegal*/ .word 0x00000b11
/* 000006b4:	1ab00000 */	/*illegal*/ .word 0x1ab00000
/* 000006c4:	00000baa */	/*illegal*/ .word 0x00000baa
/* 000006d4:	aaa00000 */	swl $zero, 0(s5)
/* 000006e4:	0000aaab */	/*illegal*/ .word 0x0000aaab
/* 000006f4:	0bbaaa00 */	j 0xeeaa800
/* 00000704:	0aaabb00 */	j 0xaaaec00
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	0aa00000 */	j 0xa800000
/* 00000744:	0000aa00 */	sll s5, $zero, 0x8
/* 00000754:	a8a00000 */	swl $zero, 0(a1)
/* 00000764:	0000a8aa */	/*illegal*/ .word 0x0000a8aa
/* 00000774:	aaa88000 */	swl t0, -32768(s5)
/* 00000784:	0078bbaa */	/*illegal*/ .word 0x0078bbaa
/* 00000794:	88a99900 */	lwl t1, -26368(a1)
/* 000007a4:	007a78a8 */	/*illegal*/ .word 0x007a78a8
/* 000007b4:	99a99900 */	lwr t1, -26368(t5)
/* 000007c4:	007a7799 */	/*illegal*/ .word 0x007a7799
/* 000007d4:	99a99900 */	lwr t1, -26368(t5)
/* 000007e4:	000b7799 */	/*illegal*/ .word 0x000b7799
/* 000007f4:	99a80000 */	lwr t0, 0(t5)
/* 00000804:	00000798 */	/*illegal*/ .word 0x00000798
/* 00000814:	00000000 */	nop
/* 00000824:	f33d0898 */	/*illegal*/ .word 0xf33d0898
/* 00000834:	00000898 */	/*illegal*/ .word 0x00000898
/* 00000844:	0cc30898 */	jal 0x30c2260
/* 00000854:	00000898 */	/*illegal*/ .word 0x00000898
/* 00000864:	00000000 */	nop
/* 00000874:	f6e30000 */	/*illegal*/ .word 0xf6e30000
/* 00000884:	f33d0898 */	/*illegal*/ .word 0xf33d0898
/* 00000894:	00000898 */	/*illegal*/ .word 0x00000898
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000898 */	/*illegal*/ .word 0x00000898
/* 000008c4:	091d0000 */	j 0x4740000
/* 000008d4:	0cc30898 */	jal 0x30c2260
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000898 */	/*illegal*/ .word 0x00000898
/* 00000904:	0200262f */	/*illegal*/ .word 0x0200262f
/* 00000914:	fdc31e47 */	/*illegal*/ .word 0xfdc31e47
/* 00000924:	02041e16 */	/*illegal*/ .word 0x02041e16
/* 00000934:	f9692612 */	/*illegal*/ .word 0xf9692612
/* 00000944:	f9881dfa */	/*illegal*/ .word 0xf9881dfa
/* 00000954:	f74a1922 */	/*illegal*/ .word 0xf74a1922
/* 00000964:	fd791922 */	/*illegal*/ .word 0xfd791922
/* 00000974:	fa221202 */	/*illegal*/ .word 0xfa221202
/* 00000984:	f3f41202 */	/*illegal*/ .word 0xf3f41202
/* 00000994:	09a51a3c */	j 0x69468f0
/* 000009a4:	05381a3c */	/*illegal*/ .word 0x05381a3c
/* 000009b4:	009520e9 */	/*illegal*/ .word 0x009520e9
/* 000009c4:	050320e9 */	bgezl t0, 0x8d6c
/* 000009d4:	fa87121d */	/*illegal*/ .word 0xfa87121d
/* 000009e4:	fed30ad3 */	/*illegal*/ .word 0xfed30ad3
/* 000009f4:	faa50a59 */	/*illegal*/ .word 0xfaa50a59
/* 00000a04:	031f121d */	/*illegal*/ .word 0x031f121d
/* 00000a14:	03010a59 */	/*illegal*/ .word 0x03010a59
/* 00000a24:	02260992 */	/*illegal*/ .word 0x02260992
/* 00000a34:	0a1e0992 */	j 0x8782648
/* 00000a44:	08821103 */	j 0x208440c
/* 00000a54:	008a1103 */	/*illegal*/ .word 0x008a1103
/* 00000a64:	f4cb1202 */	/*illegal*/ .word 0xf4cb1202
/* 00000a74:	f8b21202 */	/*illegal*/ .word 0xf8b21202
/* 00000a84:	fcc1194c */	/*illegal*/ .word 0xfcc1194c
/* 00000a94:	f8da194c */	/*illegal*/ .word 0xf8da194c
/* 00000aa4:	f6ce1a30 */	/*illegal*/ .word 0xf6ce1a30
/* 00000ab4:	f6b11a30 */	/*illegal*/ .word 0xf6b11a30
/* 00000ac4:	00002917 */	/*illegal*/ .word 0x00002917
/* 00000ad4:	03101a30 */	tge t8, s0, 0x68
/* 00000ae4:	0bc11a30 */	j 0xf0468c0
/* 00000af4:	00002917 */	/*illegal*/ .word 0x00002917
/* 00000b04:	fd891167 */	/*illegal*/ .word 0xfd891167
/* 00000b14:	f2181167 */	/*illegal*/ .word 0xf2181167
/* 00000b24:	000022da */	/*illegal*/ .word 0x000022da
/* 00000b34:	0a371167 */	j 0x8dc459c
/* 00000b44:	0bdd1167 */	j 0xf74459c
/* 00000b54:	000022da */	/*illegal*/ .word 0x000022da
/* 00000b64:	fb0507ea */	/*illegal*/ .word 0xfb0507ea
/* 00000b74:	0e6907ea */	jal 0x9a41fa8
/* 00000b84:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00000b94:	0d9c07ea */	jal 0x6701fa8
/* 00000ba4:	fb7907ea */	/*illegal*/ .word 0xfb7907ea
/* 00000bb4:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00000bc4:	06431ff8 */	bgezl s2, 0x8ba8
/* 00000bd4:	09bb1ff8 */	j 0x6ec7fe0
/* 00000be4:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00000bf4:	00001ff8 */	/*illegal*/ .word 0x00001ff8
/* 00000c04:	f6191ff8 */	/*illegal*/ .word 0xf6191ff8
/* 00000c14:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00000c24:	fbc52b48 */	/*illegal*/ .word 0xfbc52b48
/* 00000c34:	043b2b48 */	/*illegal*/ .word 0x043b2b48
/* 00000c44:	043b332c */	/*illegal*/ .word 0x043b332c
/* 00000c54:	fbc5332c */	/*illegal*/ .word 0xfbc5332c
/* 00000c64:	00bf2b48 */	/*illegal*/ .word 0x00bf2b48
/* 00000c74:	ff412b48 */	/*illegal*/ .word 0xff412b48
/* 00000c84:	ff41332c */	/*illegal*/ .word 0xff41332c
/* 00000c94:	00bf332c */	/*illegal*/ .word 0x00bf332c
/* 00000ca4:	f9bd1ff8 */	/*illegal*/ .word 0xf9bd1ff8
/* 00000cb4:	06431ff8 */	bgezl s2, 0x8c98
/* 00000cc4:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00000cd4:	0bc11a30 */	j 0xf0468c0
/* 00000ce4:	043e1a30 */	/*illegal*/ .word 0x043e1a30
/* 00000cf4:	00002917 */	/*illegal*/ .word 0x00002917
/* 00000d04:	f2181167 */	/*illegal*/ .word 0xf2181167
/* 00000d14:	f9c61167 */	/*illegal*/ .word 0xf9c61167
/* 00000d24:	000022da */	/*illegal*/ .word 0x000022da
/* 00000d34:	f6191ff8 */	/*illegal*/ .word 0xf6191ff8
/* 00000d44:	f9bd1ff8 */	/*illegal*/ .word 0xf9bd1ff8
/* 00000d54:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00000d64:	0bdd1167 */	j 0xf74459c
/* 00000d74:	fd891167 */	/*illegal*/ .word 0xfd891167
/* 00000d84:	000022da */	/*illegal*/ .word 0x000022da
/* 00000d94:	043e1a30 */	/*illegal*/ .word 0x043e1a30
/* 00000da4:	f6ce1a30 */	/*illegal*/ .word 0xf6ce1a30
/* 00000db4:	00002917 */	/*illegal*/ .word 0x00002917
/* 00000dc4:	f9c61167 */	/*illegal*/ .word 0xf9c61167
/* 00000dd4:	0a371167 */	j 0x8dc459c
/* 00000de4:	000022da */	/*illegal*/ .word 0x000022da
/* 00000df4:	eef607ea */	/*illegal*/ .word 0xeef607ea
/* 00000e04:	fb0507ea */	/*illegal*/ .word 0xfb0507ea
/* 00000e14:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00000e24:	09bb1ff8 */	j 0x6ec7fe0
/* 00000e34:	00001ff8 */	/*illegal*/ .word 0x00001ff8
/* 00000e44:	00002d61 */	/*illegal*/ .word 0x00002d61
/* 00000e54:	0e6907ea */	jal 0x9a41fa8
/* 00000e64:	0d9c07ea */	jal 0x6701fa8
/* 00000e74:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00000e84:	f6b11a30 */	/*illegal*/ .word 0xf6b11a30
/* 00000e94:	03101a30 */	tge t8, s0, 0x68
/* 00000ea4:	00002917 */	/*illegal*/ .word 0x00002917
/* 00000eb4:	fb7907ea */	/*illegal*/ .word 0xfb7907ea
/* 00000ec4:	eef607ea */	/*illegal*/ .word 0xeef607ea
/* 00000ed4:	00001e93 */	/*illegal*/ .word 0x00001e93
/* 00000ee4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ef4:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	e3001001 */	sc $zero, 4097(t8)
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	060a1012 */	tlti s0, 4114
/* 00000f54:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000f64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	e200001c */	sc $zero, 28(s0)
/* 00000f84:	e3001001 */	sc $zero, 4097(t8)
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	060a0e10 */	tlti s0, 3600
/* 00000fd4:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00000fe4:	062c2e30 */	teqi s1, 11824
/* 00000ff4:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001004:	01018030 */	tge t0, at, 0x200
/* 00001014:	060c0e10 */	teqi s0, 3600
/* 00001024:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001034:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001044:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001094:	060c0e10 */	teqi s0, 3600
/* 000010a4:	06242628 */	/*illegal*/ .word 0x06242628
/* 000010b4:	0100600c */	syscall 0x40180
/* 000010c4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
