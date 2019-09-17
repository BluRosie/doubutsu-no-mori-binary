.n64
.create "output.bin", 0

/* 00000004:	39e44281 */	xori a0, t7, 0x4281
/* 00000014:	314d1847 */	andi t5, t2, 0x1847
/* 00000024:	39e44281 */	xori a0, t7, 0x4281
/* 00000034:	314d1847 */	andi t5, t2, 0x1847
/* 00000044:	abbbbbbb */	swl k1, -17477(sp)
/* 00000054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000064:	bfeeeeee */	cache 0xe, -4370(ra)
/* 00000074:	fcdddddd */	/*illegal*/ .word 0xfcdddddd
/* 00000084:	bfeeeefc */	cache 0xe, -4356(ra)
/* 00000094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	bfeeefdf */	cache 0xe, -4129(ra)
/* 000000b4:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 000000c4:	bfeeedff */	cache 0xe, -4609(ra)
/* 000000d4:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000000e4:	bfeeedff */	cache 0xe, -4609(ra)
/* 000000f4:	fdffdadf */	/*illegal*/ .word 0xfdffdadf
/* 00000104:	bfeeedff */	cache 0xe, -4609(ra)
/* 00000114:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000124:	bfeeecff */	cache 0xe, -4865(ra)
/* 00000134:	ffecdddc */	/*illegal*/ .word 0xffecdddc
/* 00000144:	bfeeefcf */	cache 0xe, -4145(ra)
/* 00000154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000164:	bfeddefb */	cache 0xd, -8453(ra)
/* 00000174:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 00000184:	bfcddcee */	cache 0xd, -8978(fp)
/* 00000194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	bfffffff */	cache 0x1f, -1(ra)
/* 000001b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001c4:	bccccccc */	cache 0xc, -13108(a2)
/* 000001d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001e4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000264:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000274:	444ff444 */	/*illegal*/ .word 0x444ff444
/* 00000284:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 00000294:	fe3ff3ef */	/*illegal*/ .word 0xfe3ff3ef
/* 000002a4:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 000002b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000002d4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000002e4:	eeeffffd */	/*illegal*/ .word 0xeeeffffd
/* 000002f4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000304:	dddffff1 */	/*illegal*/ .word 0xdddffff1
/* 00000314:	ffff2f2f */	/*illegal*/ .word 0xffff2f2f
/* 00000324:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000394:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 000003a4:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000003b4:	cfcffdff */	/*illegal*/ .word 0xcfcffdff
/* 000003c4:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000003d4:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 000003e4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	edf3f5ff */	/*illegal*/ .word 0xedf3f5ff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	bd000000 */	cache 0x0, 0(t0)
/* 00000454:	bd000000 */	cache 0x0, 0(t0)
/* 00000464:	bd000000 */	cache 0x0, 0(t0)
/* 00000474:	bd000000 */	cache 0x0, 0(t0)
/* 00000484:	bd000000 */	cache 0x0, 0(t0)
/* 00000494:	bd000000 */	cache 0x0, 0(t0)
/* 000004a4:	bd000000 */	cache 0x0, 0(t0)
/* 000004b4:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000004c4:	658fbebb */	/*illegal*/ .word 0x658fbebb
/* 000004d4:	dfb888fc */	/*illegal*/ .word 0xdfb888fc
/* 000004e4:	bfcdefed */	cache 0xd, -4115(fp)
/* 000004f4:	658fcebc */	/*illegal*/ .word 0x658fcebc
/* 00000504:	dfb88fcf */	/*illegal*/ .word 0xdfb88fcf
/* 00000514:	abfcddee */	swl gp, -8722(ra)
/* 00000524:	6588fdec */	/*illegal*/ .word 0x6588fdec
/* 00000534:	bfb8fdfd */	cache 0x18, -515(sp)
/* 00000544:	9baabbbb */	lwr t2, -17477(sp)
/* 00000554:	65888fce */	/*illegal*/ .word 0x65888fce
/* 00000564:	8888fdfd */	lwl t0, -515(a0)
/* 00000574:	88888888 */	lwl t0, -30584(a0)
/* 00000584:	6588bf8f */	/*illegal*/ .word 0x6588bf8f
/* 00000594:	8888fdfd */	lwl t0, -515(a0)
/* 000005a4:	88888888 */	lwl t0, -30584(a0)
/* 000005b4:	65888888 */	/*illegal*/ .word 0x65888888
/* 000005c4:	88888888 */	lwl t0, -30584(a0)
/* 000005d4:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000005e4:	65888888 */	/*illegal*/ .word 0x65888888
/* 000005f4:	88888888 */	lwl t0, -30584(a0)
/* 00000604:	99999999 */	lwr t9, -26215(t4)
/* 00000614:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	55555555 */	bnel t2, s5, 0x15b8c
/* 00000644:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000654:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000674:	65777777 */	/*illegal*/ .word 0x65777777
/* 00000684:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a4:	65777777 */	/*illegal*/ .word 0x65777777
/* 000006b4:	77777775 */	/*illegal*/ .word 0x77777775
/* 000006c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006d4:	65777777 */	/*illegal*/ .word 0x65777777
/* 000006e4:	77777775 */	/*illegal*/ .word 0x77777775
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	67555555 */	/*illegal*/ .word 0x67555555
/* 00000714:	55555557 */	bnel t2, s5, 0x15c74
/* 00000724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000734:	657fdeee */	/*illegal*/ .word 0x657fdeee
/* 00000744:	eeeeef75 */	/*illegal*/ .word 0xeeeeef75
/* 00000754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000764:	657effff */	/*illegal*/ .word 0x657effff
/* 00000774:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 00000784:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000794:	657ef34f */	/*illegal*/ .word 0x657ef34f
/* 000007a4:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 000007b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007c4:	abbcc000 */	swl gp, -16384(sp)
/* 000007d4:	bcc00000 */	cache 0x0, 0(a2)
/* 000007e4:	c00000cc */	ll $zero, 204($zero)
/* 000007f4:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00000804:	00ccbbaa */	/*illegal*/ .word 0x00ccbbaa
/* 00000814:	ccbbaaab */	/*illegal*/ .word 0xccbbaaab
/* 00000824:	bbaaabbc */	swr t2, -21572(sp)
/* 00000834:	aaabbcc0 */	swl t3, -17216(s5)
/* 00000844:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000854:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000864:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00000874:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00000884:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000894:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 000008a4:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000008b4:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000008c4:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 000008d4:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000008e4:	02780000 */	/*illegal*/ .word 0x02780000
/* 000008f4:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00000904:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00000914:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00000924:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000934:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000944:	0d280000 */	jal 0x4a00000
/* 00000954:	0d280000 */	jal 0x4a00000
/* 00000964:	0d280e40 */	jal 0x4a03900
/* 00000974:	0d280e40 */	jal 0x4a03900
/* 00000984:	15ea0000 */	bne t7, t2, 0x988
/* 00000994:	0d280000 */	jal 0x4a00000
/* 000009a4:	0d280e40 */	jal 0x4a03900
/* 000009b4:	15ea0e40 */	bne t7, t2, 0x42b8
/* 000009c4:	0d280e40 */	jal 0x4a03900
/* 000009d4:	0d280e40 */	jal 0x4a03900
/* 000009e4:	15ea0e40 */	bne t7, t2, 0x42e8
/* 000009f4:	15ea0e40 */	bne t7, t2, 0x42f8
/* 00000a04:	15ea0000 */	bne t7, t2, 0xa08
/* 00000a14:	15ea0000 */	bne t7, t2, 0xa18
/* 00000a24:	15ea0e40 */	bne t7, t2, 0x4328
/* 00000a34:	15ea0e40 */	bne t7, t2, 0x4338
/* 00000a44:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00000a54:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000a64:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00000a74:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00000a84:	15ea0e40 */	bne t7, t2, 0x4388
/* 00000a94:	0d280e40 */	jal 0x4a03900
/* 00000aa4:	0d280000 */	jal 0x4a00000
/* 00000ab4:	15ea0000 */	bne t7, t2, 0xab8
/* 00000ac4:	0d280558 */	jal 0x4a01560
/* 00000ad4:	0d280000 */	jal 0x4a00000
/* 00000ae4:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000af4:	02780558 */	/*illegal*/ .word 0x02780558
/* 00000b04:	0d280804 */	jal 0x4a02010
/* 00000b14:	0d280804 */	jal 0x4a02010
/* 00000b24:	02780804 */	sllv at, t8, s3
/* 00000b34:	02780804 */	sllv at, t8, s3
/* 00000b44:	0d280804 */	jal 0x4a02010
/* 00000b54:	0d280558 */	jal 0x4a01560
/* 00000b64:	02780558 */	/*illegal*/ .word 0x02780558
/* 00000b74:	02780804 */	sllv at, t8, s3
/* 00000b84:	0d280804 */	jal 0x4a02010
/* 00000b94:	02780804 */	sllv at, t8, s3
/* 00000ba4:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000bb4:	0d280000 */	jal 0x4a00000
/* 00000bc4:	0d280804 */	jal 0x4a02010
/* 00000bd4:	0d280ab0 */	jal 0x4a02ac0
/* 00000be4:	02780ab0 */	tge s3, t8, 0x2a
/* 00000bf4:	02780804 */	sllv at, t8, s3
/* 00000c04:	02780804 */	sllv at, t8, s3
/* 00000c14:	02780ab0 */	tge s3, t8, 0x2a
/* 00000c24:	0d280ab0 */	jal 0x4a02ac0
/* 00000c34:	0d280804 */	jal 0x4a02010
/* 00000c44:	0d280ab0 */	jal 0x4a02ac0
/* 00000c54:	02780ab0 */	tge s3, t8, 0x2a
/* 00000c64:	02780ab0 */	tge s3, t8, 0x2a
/* 00000c74:	0d280ab0 */	jal 0x4a02ac0
/* 00000c84:	0d280ab0 */	jal 0x4a02ac0
/* 00000c94:	02780ab0 */	tge s3, t8, 0x2a
/* 00000ca4:	02780ab0 */	tge s3, t8, 0x2a
/* 00000cb4:	0d280ab0 */	jal 0x4a02ac0
/* 00000cc4:	0d280804 */	jal 0x4a02010
/* 00000cd4:	02780804 */	sllv at, t8, s3
/* 00000ce4:	02780ab0 */	tge s3, t8, 0x2a
/* 00000cf4:	02780ab0 */	tge s3, t8, 0x2a
/* 00000d04:	02780804 */	sllv at, t8, s3
/* 00000d14:	0d280804 */	jal 0x4a02010
/* 00000d24:	0d280ab0 */	jal 0x4a02ac0
/* 00000d34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	f54006c0 */	/*illegal*/ .word 0xf54006c0
/* 00000d74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d84:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d94:	06080a0c */	tgei s0, 2572
/* 00000da4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000db4:	06282a2c */	tgei s1, 10796
/* 00000dc4:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000dd4:	f5400690 */	/*illegal*/ .word 0xf5400690
/* 00000de4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000df4:	06080a0c */	tgei s0, 2572
/* 00000e04:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e14:	01010020 */	add $zero, t0, at
/* 00000e24:	06080a0c */	tgei s0, 2572
/* 00000e34:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e64:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	06100c12 */	bltzal s0, 0x3ef0
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000ed4:	e200001c */	sc $zero, 28(s0)
/* 00000ee4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f14:	06080a0c */	tgei s0, 2572
/* 00000f24:	df000000 */	/*illegal*/ .word 0xdf000000

.close
