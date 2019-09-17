.n64
.create "output.bin", 0

/* 00000004:	ff380012 */	/*illegal*/ .word 0xff380012
/* 00000014:	ff38ffae */	/*illegal*/ .word 0xff38ffae
/* 00000024:	00000012 */	mflo $zero
/* 00000034:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00000044:	00000012 */	mflo $zero
/* 00000054:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00000064:	00c80012 */	/*illegal*/ .word 0x00c80012
/* 00000074:	00c8ffae */	/*illegal*/ .word 0x00c8ffae
/* 00000084:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000094:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000000a4:	e3001001 */	sc $zero, 4097(t8)
/* 000000b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000000c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000000d4:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 000000e4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000000f4:	06080a0c */	tgei s0, 2572
/* 00000104:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000114:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	cdddddef */	/*illegal*/ .word 0xcdddddef
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000134 */	teq $zero, $zero, 0x4
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	78acefff */	/*illegal*/ .word 0x78acefff
/* 00000244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000284:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c4:	baaaaaaa */	swr t2, -21846(s5)
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00000304:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	abbbbbbb */	swl k1, -17477(sp)
/* 00000384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000394:	00000000 */	nop
/* 000003a4:	00000039 */	/*illegal*/ .word 0x00000039
/* 000003b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003d4:	00000000 */	nop
/* 000003e4:	00005bff */	/*illegal*/ .word 0x00005bff
/* 000003f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000414:	00000000 */	nop
/* 00000424:	004bffff */	/*illegal*/ .word 0x004bffff
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000454:	00000000 */	nop
/* 00000464:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00000474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000494:	00000000 */	nop
/* 000004a4:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 000004b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d4:	00000000 */	nop
/* 000004e4:	fffffcba */	/*illegal*/ .word 0xfffffcba
/* 000004f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	00000000 */	nop
/* 00000524:	fffdbabb */	/*illegal*/ .word 0xfffdbabb
/* 00000534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000554:	00000000 */	nop
/* 00000564:	febabbbb */	/*illegal*/ .word 0xfebabbbb
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000594:	00000000 */	nop
/* 000005a4:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000005b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	00000000 */	nop
/* 000005e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000614:	00000000 */	nop
/* 00000624:	abbbbbbb */	swl k1, -17477(sp)
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000654:	00000000 */	nop
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000694:	00000000 */	nop
/* 000006a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006d4:	00000000 */	nop
/* 000006e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000714:	00000000 */	nop
/* 00000724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000744:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000754:	00000000 */	nop
/* 00000764:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000774:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000794:	00000000 */	nop
/* 000007a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007d4:	00000000 */	nop
/* 000007e4:	abbbbbbb */	swl k1, -17477(sp)
/* 000007f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000804:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000814:	00000000 */	nop
/* 00000824:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00000834:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000844:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000854:	00000000 */	nop
/* 00000864:	fdbbbbbb */	/*illegal*/ .word 0xfdbbbbbb
/* 00000874:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000884:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000894:	00000000 */	nop
/* 000008a4:	ffebabbb */	/*illegal*/ .word 0xffebabbb
/* 000008b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000008d4:	00000000 */	nop
/* 000008e4:	fffebbbb */	/*illegal*/ .word 0xfffebbbb
/* 000008f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000904:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000914:	00000000 */	nop
/* 00000924:	ffffebbb */	/*illegal*/ .word 0xffffebbb
/* 00000934:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000944:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000954:	00000000 */	nop
/* 00000964:	4dfffbbb */	/*illegal*/ .word 0x4dfffbbb
/* 00000974:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000984:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000994:	00000000 */	nop
/* 000009a4:	0afffbbb */	j 0xbffeeec
/* 000009b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000009d4:	00000000 */	nop
/* 000009e4:	4ffffbbb */	/*illegal*/ .word 0x4ffffbbb
/* 000009f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a14:	00000000 */	nop
/* 00000a24:	bfffdabb */	cache 0x1f, -9541(ra)
/* 00000a34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a54:	00000000 */	nop
/* 00000a64:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000a74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000a94:	00000000 */	nop
/* 00000aa4:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00000ab4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ac4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00000af4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b14:	00000000 */	nop
/* 00000b24:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00000b34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b54:	00000000 */	nop
/* 00000b64:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00000b74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b94:	00000000 */	nop
/* 00000ba4:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000bb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000bd4:	00000000 */	nop
/* 00000be4:	bfffcabb */	cache 0x1f, -13637(ra)
/* 00000bf4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c14:	00000000 */	nop
/* 00000c24:	5ffffbab */	/*illegal*/ .word 0x5ffffbab
/* 00000c34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c54:	00000000 */	nop
/* 00000c64:	0bfffeba */	j 0xffffae8
/* 00000c74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000c94:	00000000 */	nop
/* 00000ca4:	02effffc */	/*illegal*/ .word 0x02effffc
/* 00000cb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000cd4:	00000000 */	nop
/* 00000ce4:	003effff */	/*illegal*/ .word 0x003effff
/* 00000cf4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d14:	00000000 */	nop
/* 00000d24:	0003dfff */	/*illegal*/ .word 0x0003dfff
/* 00000d34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d54:	00000000 */	nop
/* 00000d64:	00002bff */	/*illegal*/ .word 0x00002bff
/* 00000d74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000d94:	00000000 */	nop
/* 00000da4:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00000db4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000dc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000dd4:	00000000 */	nop
/* 00000de4:	00000002 */	srl $zero, $zero, 0x0
/* 00000df4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e14:	00000000 */	nop
/* 00000e24:	00000000 */	nop
/* 00000e34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e54:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e94:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000eb4:	bbbaaabb */	swr k0, -21829(sp)
/* 00000ec4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	00000000 */	nop
/* 00000ef4:	ffeddcbb */	/*illegal*/ .word 0xffeddcbb
/* 00000f04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f14:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f54:	00000000 */	nop
/* 00000f64:	00000000 */	nop
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f84:	bbbbbbba */	swr k1, -17478(sp)
/* 00000f94:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	acefffff */	sw t7, -1(a3)
/* 00000fc4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000fd4:	00000000 */	nop
/* 00000fe4:	00000000 */	nop
/* 00000ff4:	0002468a */	/*illegal*/ .word 0x0002468a
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001084:	9abbbcdd */	lwr k1, -17187(s5)
/* 00001094:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001114:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 00001124:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001134:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001144:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001154:	f0f1fbdf */	/*illegal*/ .word 0xf0f1fbdf
/* 00001164:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001174:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001184:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001194:	f0f98f0f */	/*illegal*/ .word 0xf0f98f0f
/* 000011a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011d4:	f0ee0f5f */	/*illegal*/ .word 0xf0ee0f5f
/* 000011e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000011f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001204:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001214:	f1df1fef */	/*illegal*/ .word 0xf1df1fef
/* 00001224:	fcf5f0f0 */	/*illegal*/ .word 0xfcf5f0f0
/* 00001234:	dfeefaf4 */	/*illegal*/ .word 0xdfeefaf4
/* 00001244:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001254:	f0df1fdf */	/*illegal*/ .word 0xf0df1fdf
/* 00001264:	2faff5fb */	sltiu t7, sp, -2565
/* 00001274:	0f0f4fdf */	jal 0xc3d3f7c
/* 00001284:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001294:	f0ef0f3f */	/*illegal*/ .word 0xf0ef0f3f
/* 000012a4:	0f5fff6f */	jal 0xd7ffdbc
/* 000012b4:	0f0f0f2f */	jal 0xc3c3cbc
/* 000012c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000012d4:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 000012e4:	8fdfcf0f */	lw ra, -12529(fp)
/* 000012f4:	dfbf6f7f */	/*illegal*/ .word 0xdfbf6f7f
/* 00001304:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001314:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 00001324:	f8fd6f0f */	/*illegal*/ .word 0xf8fd6f0f
/* 00001334:	6fafefff */	/*illegal*/ .word 0x6fafefff
/* 00001344:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001354:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 00001364:	f0f75f0f */	/*illegal*/ .word 0xf0f75f0f
/* 00001374:	0f0f2fbf */	jal 0xc3cbefc
/* 00001384:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001394:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 000013a4:	f0f65f0f */	/*illegal*/ .word 0xf0f65f0f
/* 000013b4:	2f0f0f1f */	sltiu t7, t8, 3871
/* 000013c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013d4:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 000013e4:	f0f48f0f */	/*illegal*/ .word 0xf0f48f0f
/* 000013f4:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00001404:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001414:	f0ef0f0f */	/*illegal*/ .word 0xf0ef0f0f
/* 00001424:	f0f0de0f */	/*illegal*/ .word 0xf0f0de0f
/* 00001434:	5f1f0f0f */	/*illegal*/ .word 0x5f1f0f0f
/* 00001444:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001454:	f1ef0f0f */	/*illegal*/ .word 0xf1ef0f0f
/* 00001464:	f0f0f5af */	/*illegal*/ .word 0xf0f0f5af
/* 00001474:	0f0f0f7f */	jal 0xc3c3dfc
/* 00001484:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001494:	f0fd8f5f */	/*illegal*/ .word 0xf0fd8f5f
/* 000014a4:	f0f0f0f6 */	/*illegal*/ .word 0xf0f0f0f6
/* 000014b4:	5f6faffb */	/*illegal*/ .word 0x5f6faffb
/* 000014c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014d4:	f0f2f8fa */	/*illegal*/ .word 0xf0f2f8fa
/* 000014e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000014f4:	f8f8f5f0 */	/*illegal*/ .word 0xf8f8f5f0
/* 00001504:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001514:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001524:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001534:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001544:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001554:	f1f0f1f6 */	/*illegal*/ .word 0xf1f0f1f6
/* 00001564:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001574:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001584:	f1f0f0f0 */	/*illegal*/ .word 0xf1f0f0f0
/* 00001594:	f9f0f9af */	/*illegal*/ .word 0xf9f0f9af
/* 000015a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015c4:	fbf0f0f0 */	/*illegal*/ .word 0xfbf0f0f0
/* 000015d4:	fef1fc2f */	/*illegal*/ .word 0xfef1fc2f
/* 000015e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000015f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001604:	bff4f0f0 */	cache 0x14, -3856(ra)
/* 00001614:	fffcff2f */	/*illegal*/ .word 0xfffcff2f
/* 00001624:	f0f4fafb */	/*illegal*/ .word 0xf0f4fafb
/* 00001634:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001644:	7ff7f3f8 */	/*illegal*/ .word 0x7ff7f3f8
/* 00001654:	ffcf3f0f */	/*illegal*/ .word 0xffcf3f0f
/* 00001664:	f1fe3f3f */	/*illegal*/ .word 0xf1fe3f3f
/* 00001674:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001684:	7ff9ee6f */	/*illegal*/ .word 0x7ff9ee6f
/* 00001694:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 000016a4:	f8df0f0f */	/*illegal*/ .word 0xf8df0f0f
/* 000016b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000016c4:	cffeaf0f */	/*illegal*/ .word 0xcffeaf0f
/* 000016d4:	ffef7f0f */	/*illegal*/ .word 0xffef7f0f
/* 000016e4:	febf0f0f */	/*illegal*/ .word 0xfebf0f0f
/* 000016f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001704:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 00001714:	efffff1f */	/*illegal*/ .word 0xefffff1f
/* 00001724:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001734:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001744:	afff9f0f */	sw ra, -24817(ra)
/* 00001754:	8fffff0f */	lw ra, -241(ra)
/* 00001764:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00001774:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001784:	1fffaf0f */	/*illegal*/ .word 0x1fffaf0f
/* 00001794:	6fffff0f */	/*illegal*/ .word 0x6fffff0f
/* 000017a4:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000017b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000017c4:	0fdfaf0f */	jal 0xf7ebc3c
/* 000017d4:	7fffff0f */	/*illegal*/ .word 0x7fffff0f
/* 000017e4:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000017f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001804:	0fdfaf0f */	jal 0xf7ebc3c
/* 00001814:	bff7fe1f */	cache 0x17, -481(ra)
/* 00001824:	bfcf0f0f */	cache 0xf, 3855(fp)
/* 00001834:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001844:	2fffbf0f */	sltiu ra, ra, -16625
/* 00001854:	fcf0f96f */	/*illegal*/ .word 0xfcf0f96f
/* 00001864:	6fdf0f0f */	/*illegal*/ .word 0x6fdf0f0f
/* 00001874:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001884:	aff7fc3f */	sw s7, -961(ra)
/* 00001894:	f2f0f2fd */	/*illegal*/ .word 0xf2f0f2fd
/* 000018a4:	cfff8f7f */	/*illegal*/ .word 0xcfff8f7f
/* 000018b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000018c4:	f8f0f4df */	/*illegal*/ .word 0xf8f0f4df
/* 000018d4:	f0f0f0f1 */	/*illegal*/ .word 0xf0f0f0f1
/* 000018e4:	f8f6f8f8 */	/*illegal*/ .word 0xf8f6f8f8
/* 000018f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001904:	f0f0f0f3 */	/*illegal*/ .word 0xf0f0f0f3
/* 00001914:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001924:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001934:	f6f8f8f6 */	/*illegal*/ .word 0xf6f8f8f6
/* 00001944:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001954:	f0f0f0f2 */	/*illegal*/ .word 0xf0f0f0f2
/* 00001964:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001974:	7f1f1f8f */	/*illegal*/ .word 0x7f1f1f8f
/* 00001984:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001994:	f7f0f1ee */	/*illegal*/ .word 0xf7f0f1ee
/* 000019a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000019c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019d4:	fbf0f58f */	/*illegal*/ .word 0xfbf0f58f
/* 000019e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000019f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a14:	fef8fb8f */	/*illegal*/ .word 0xfef8fb8f
/* 00001a24:	f0f0f2f8 */	/*illegal*/ .word 0xf0f0f2f8
/* 00001a34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a54:	6fdf9f3f */	/*illegal*/ .word 0x6fdf9f3f
/* 00001a64:	f7f0fd8f */	/*illegal*/ .word 0xf7f0fd8f
/* 00001a74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001a84:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001a94:	0f7f1f0f */	jal 0xdfc7c3c
/* 00001aa4:	cff7de0f */	/*illegal*/ .word 0xcff7de0f
/* 00001ab4:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00001ac4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ad4:	5fdf9f1f */	/*illegal*/ .word 0x5fdf9f1f
/* 00001ae4:	3fffcf0f */	/*illegal*/ .word 0x3fffcf0f
/* 00001af4:	6f0f0f2f */	/*illegal*/ .word 0x6f0f0f2f
/* 00001b04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b14:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b24:	0fdfcf0f */	jal 0xf7f3c3c
/* 00001b34:	9f0f0f6f */	/*illegal*/ .word 0x9f0f0f6f
/* 00001b44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b54:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001b64:	0fbfdf0f */	jal 0xeff7c3c
/* 00001b74:	cd0f0faf */	/*illegal*/ .word 0xcd0f0faf
/* 00001b84:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001b94:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001ba4:	0fbfdf0f */	jal 0xeff7c3c
/* 00001bb4:	f97f5fed */	/*illegal*/ .word 0xf97f5fed
/* 00001bc4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001bd4:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00001be4:	0fdfdf0f */	jal 0xf7f7c3c
/* 00001bf4:	ffdfcfff */	/*illegal*/ .word 0xffdfcfff
/* 00001c04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c14:	6fcfff6f */	/*illegal*/ .word 0x6fcfff6f
/* 00001c24:	2fffcf0f */	sltiu ra, ra, -12529
/* 00001c34:	df0f0fbf */	/*illegal*/ .word 0xdf0f0fbf
/* 00001c44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c54:	0f7ffcaf */	jal 0xdfff2bc
/* 00001c64:	bff8cf0f */	cache 0x18, -12529(ra)
/* 00001c74:	cf0f0f9f */	/*illegal*/ .word 0xcf0f0f9f
/* 00001c84:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001c94:	2fcff3fb */	sltiu t7, fp, -3077
/* 00001ca4:	f8f0ed6f */	/*illegal*/ .word 0xf8f0ed6f
/* 00001cb4:	fe8f6fef */	/*illegal*/ .word 0xfe8f6fef
/* 00001cc4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001cd4:	faf5f0f0 */	/*illegal*/ .word 0xfaf5f0f0
/* 00001ce4:	f0f0f2f9 */	/*illegal*/ .word 0xf0f0f2f9
/* 00001cf4:	f2f7f8f4 */	/*illegal*/ .word 0xf2f7f8f4
/* 00001d04:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d14:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d24:	f2f0f0f0 */	/*illegal*/ .word 0xf2f0f0f0
/* 00001d34:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d44:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d54:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001d64:	fffcf4f0 */	/*illegal*/ .word 0xfffcf4f0
/* 00001d74:	f0f6f8f8 */	/*illegal*/ .word 0xf0f6f8f8
/* 00001d84:	f0f0f3f6 */	/*illegal*/ .word 0xf0f0f3f6
/* 00001d94:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001da4:	5fcffff6 */	/*illegal*/ .word 0x5fcffff6
/* 00001db4:	fdbf7f8f */	/*illegal*/ .word 0xfdbf7f8f
/* 00001dc4:	f0f4ffbf */	/*illegal*/ .word 0xf0f4ffbf
/* 00001dd4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001de4:	0f0f8fff */	jal 0xc3e3ffc
/* 00001df4:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00001e04:	f5ff4f0f */	/*illegal*/ .word 0xf5ff4f0f
/* 00001e14:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e24:	bf6f0faf */	cache 0xf, 4015(k1)
/* 00001e34:	0f0f2f1f */	jal 0xc3cbc7c
/* 00001e44:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00001e54:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001e64:	ffff2f2f */	/*illegal*/ .word 0xffff2f2f
/* 00001e74:	0f2fefcf */	jal 0xcbfbf3c
/* 00001e84:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00001e94:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ea4:	6f9f0f0f */	/*illegal*/ .word 0x6f9f0f0f
/* 00001eb4:	0f7fffff */	jal 0xdfffffc
/* 00001ec4:	6f2f2f0f */	/*illegal*/ .word 0x6f2f2f0f
/* 00001ed4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001ee4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001ef4:	0f9fffff */	jal 0xe7ffffc
/* 00001f04:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f14:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001f24:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001f34:	0f9fffff */	jal 0xe7ffffc
/* 00001f44:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f54:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001f64:	0f5f0f0f */	jal 0xd7c3c3c
/* 00001f74:	0f8fffff */	jal 0xe3ffffc
/* 00001f84:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00001f94:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001fa4:	dfff3f0f */	/*illegal*/ .word 0xdfff3f0f
/* 00001fb4:	0f5fffff */	jal 0xd7ffffc
/* 00001fc4:	fafc6f0f */	/*illegal*/ .word 0xfafc6f0f
/* 00001fd4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001fe4:	ffdf1f4f */	/*illegal*/ .word 0xffdf1f4f
/* 00001ff4:	0f1fbf9f */	jal 0xc7efe7c
/* 00002004:	f7fb6f0f */	/*illegal*/ .word 0xf7fb6f0f
/* 00002014:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002024:	3f0f1fdf */	/*illegal*/ .word 0x3f0f1fdf
/* 00002034:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002044:	f3fc5f0f */	/*illegal*/ .word 0xf3fc5f0f
/* 00002054:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002064:	0f3fdffd */	jal 0xcff7ff4
/* 00002074:	9f1f0f0f */	/*illegal*/ .word 0x9f1f0f0f
/* 00002084:	f0fcbf2f */	/*illegal*/ .word 0xf0fcbf2f
/* 00002094:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000020a4:	bffffcf2 */	cache 0x1f, -782(ra)
/* 000020b4:	feefcfcf */	/*illegal*/ .word 0xfeefcfcf
/* 000020c4:	f0f4feff */	/*illegal*/ .word 0xf0f4feff
/* 000020d4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000020e4:	fcf6f0f0 */	/*illegal*/ .word 0xfcf6f0f0
/* 000020f4:	f1f7f9f9 */	/*illegal*/ .word 0xf1f7f9f9
/* 00002104:	f0f0f1f5 */	/*illegal*/ .word 0xf0f0f1f5
/* 00002114:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002124:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002134:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002144:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002154:	f2f3f3f0 */	/*illegal*/ .word 0xf2f3f3f0
/* 00002164:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002174:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002184:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002194:	fedfeff5 */	/*illegal*/ .word 0xfedfeff5
/* 000021a4:	f0f4f8f8 */	/*illegal*/ .word 0xf0f4f8f8
/* 000021b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000021d4:	af0f6fff */	sw t7, 28671(t8)
/* 000021e4:	f6ff9fcf */	/*illegal*/ .word 0xf6ff9fcf
/* 000021f4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002204:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00002214:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 00002224:	f7af0f2f */	/*illegal*/ .word 0xf7af0f2f
/* 00002234:	f0f2f3f2 */	/*illegal*/ .word 0xf0f2f3f2
/* 00002244:	f0f1f3f3 */	/*illegal*/ .word 0xf0f1f3f3
/* 00002254:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002264:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00002274:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00002284:	fbefdfef */	/*illegal*/ .word 0xfbefdfef
/* 00002294:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 000022a4:	8f0f0f0f */	lw t7, 3855(t8)
/* 000022b4:	6f1f0f1f */	/*illegal*/ .word 0x6f1f0f1f
/* 000022c4:	8f1f0f0f */	lw ra, 3855(t8)
/* 000022d4:	7f0f4fff */	/*illegal*/ .word 0x7f0f4fff
/* 000022e4:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 000022f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002304:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002314:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00002324:	ff7f0f2f */	/*illegal*/ .word 0xff7f0f2f
/* 00002334:	2fefaf0f */	sltiu t7, ra, -20721
/* 00002344:	0f4fef9f */	jal 0xd3fbe7c
/* 00002354:	2f0f4fff */	sltiu t7, t8, 20479
/* 00002364:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00002374:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 00002384:	0f9fffff */	jal 0xe7ffffc
/* 00002394:	0f0f4fff */	jal 0xc3d3ffc
/* 000023a4:	ff7f0f2f */	/*illegal*/ .word 0xff7f0f2f
/* 000023b4:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 000023c4:	0f9fffff */	jal 0xe7ffffc
/* 000023d4:	0f0f4fff */	jal 0xc3d3ffc
/* 000023e4:	ff8f0f1f */	/*illegal*/ .word 0xff8f0f1f
/* 000023f4:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 00002404:	0f4fffaf */	jal 0xd3ffebc
/* 00002414:	0f0f4fff */	jal 0xc3d3ffc
/* 00002424:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00002434:	5fffdf0f */	/*illegal*/ .word 0x5fffdf0f
/* 00002444:	0f0f1f0f */	jal 0xc3c7c3c
/* 00002454:	1f1fbfff */	/*illegal*/ .word 0x1f1fbfff
/* 00002464:	ffef5f0f */	/*illegal*/ .word 0xffef5f0f
/* 00002474:	bfffff4f */	cache 0x1f, -177(ra)
/* 00002484:	8f1f0f0f */	lw ra, 3855(t8)
/* 00002494:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 000024a4:	f6f9ffef */	/*illegal*/ .word 0xf6f9ffef
/* 000024b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c4:	ffefdfdf */	/*illegal*/ .word 0xffefdfdf
/* 000024d4:	f7f7f4f0 */	/*illegal*/ .word 0xf7f7f4f0
/* 000024e4:	f0f0f4f8 */	/*illegal*/ .word 0xf0f0f4f8
/* 000024f4:	f7f7f7f7 */	/*illegal*/ .word 0xf7f7f7f7
/* 00002504:	f2f7f8f8 */	/*illegal*/ .word 0xf2f7f8f8
/* 00002514:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002544:	0ffffff0 */	jal 0xfffffc0
/* 00002554:	000ff000 */	sll fp, t7, 0x0
/* 00002564:	000ff000 */	sll fp, t7, 0x0
/* 00002574:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002594:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 000025a4:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 000025b4:	00260026 */	xor $zero, at, a2
/* 000025c4:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 000025d4:	ffccffd2 */	/*illegal*/ .word 0xffccffd2
/* 000025e4:	002cffd2 */	/*illegal*/ .word 0x002cffd2
/* 000025f4:	002c0032 */	tlt at, t4, 0x0
/* 00002604:	ffcc0032 */	/*illegal*/ .word 0xffcc0032
/* 00002614:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002624:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002634:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002644:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002654:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002664:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002674:	06000204 */	bltz s0, 0x2e88
/* 00002684:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002694:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000026b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026c4:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 000026d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026f4:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002764:	11111110 */	beq t0, s1, 0x6ba8
/* 00002774:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002794:	ffffd111 */	/*illegal*/ .word 0xffffd111
/* 000027a4:	00000000 */	nop
/* 000027b4:	00000000 */	nop
/* 000027c4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000027d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e4:	00000000 */	nop
/* 000027f4:	5ffffd11 */	/*illegal*/ .word 0x5ffffd11
/* 00002804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002814:	00000000 */	nop
/* 00002824:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00002834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002844:	00000000 */	nop
/* 00002854:	11111110 */	beq t0, s1, 0x6c98
/* 00002864:	1111ffff */	beq t0, s1, 0x2864
/* 00002874:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002894:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000028a4:	00000000 */	nop
/* 000028b4:	00000000 */	nop
/* 000028c4:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000028d4:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028f4:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00002904:	00000000 */	nop
/* 00002914:	01111111 */	/*illegal*/ .word 0x01111111
/* 00002924:	1001bfff */	beq $zero, at, 0xffff2924
/* 00002934:	00000000 */	nop
/* 00002944:	11ffffff */	beq t7, ra, 0x2944
/* 00002954:	9110015f */	lbu s0, 351(t0)
/* 00002964:	00000000 */	nop
/* 00002974:	11ffffff */	beq t7, ra, 0x2974
/* 00002984:	11110011 */	beq t0, s1, 0x29cc
/* 00002994:	00000000 */	nop
/* 000029a4:	11ffffff */	beq t7, ra, 0x29a4
/* 000029b4:	11100001 */	beq t0, s0, 0x29bc
/* 000029c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000029d4:	11ffffff */	beq t7, ra, 0x29d4
/* 000029e4:	11000011 */	beq t0, $zero, 0x2a2c
/* 000029f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002a04:	11ffffff */	beq t7, ra, 0x2a04
/* 00002a14:	110011df */	beq t0, $zero, 0x7194
/* 00002a24:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00002a34:	11ffffff */	beq t7, ra, 0x2a34
/* 00002a44:	15bfffff */	bne t5, ra, 0x2a44
/* 00002a54:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00002a64:	11ffffff */	beq t7, ra, 0x2a64
/* 00002a74:	11ffffff */	beq t7, ra, 0x2a74
/* 00002a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002a94:	11ffffff */	beq t7, ra, 0x2a94
/* 00002aa4:	011fffff */	/*illegal*/ .word 0x011fffff
/* 00002ab4:	00000000 */	nop
/* 00002ac4:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002ad4:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 00002ae4:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002b04:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002b14:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b74:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00002b84:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00002b94:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00002ba4:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00002bb4:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00002bc4:	c3c1bebb */	ll at, -16709(fp)
/* 00002bd4:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00002be4:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00002bf4:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00002c04:	b8b4b2af */	swr s4, -19793(a1)
/* 00002c14:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00002c24:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00002c34:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00002c44:	ada9a6a3 */	sw t1, -22877(t5)
/* 00002c54:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00002c64:	a7a4a19d */	sh a0, -24163(sp)
/* 00002c74:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00002c84:	a19e9b98 */	sb fp, -25704(t4)
/* 00002c94:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00002ca4:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00002cb4:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00002cc4:	9794908d */	lhu s4, -28531(gp)
/* 00002cd4:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00002ce4:	928f8b88 */	lbu t7, -29816(s4)
/* 00002cf4:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00002d04:	8d898682 */	lw t1, -31102(t4)
/* 00002d14:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00002d24:	8884817e */	lwl a0, -32386(a0)
/* 00002d34:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00002d44:	84807c79 */	lh $zero, 31865(a0)
/* 00002d54:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00002d64:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00002d74:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00002d84:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00002d94:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00002da4:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00002db4:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00002dc4:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00002dd4:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00002de4:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00002df4:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00002e04:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00002e14:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00002e24:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00002e34:	c0bab4ad */	ll k0, -19283(a1)
/* 00002e44:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00002e54:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00002e64:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00002e74:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00002e84:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00002e94:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00002ea4:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00002eb4:	bab4ada8 */	swr s4, -21080(s5)
/* 00002ec4:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00002ed4:	b9b3aca6 */	swr s3, -21338(t5)
/* 00002ee4:	57514b45 */	bnel k0, s1, 0x15bfc
/* 00002ef4:	b9b2aba5 */	swr s2, -21595(t5)
/* 00002f04:	564f4942 */	bnel s2, t7, 0x15410
/* 00002f14:	b8b2aba5 */	swr s2, -21595(a1)
/* 00002f24:	544d4841 */	bnel v0, t5, 0x1502c
/* 00002f34:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00002f44:	534c4640 */	beql k0, t4, 0x14848
/* 00002f54:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00002f64:	534c4640 */	beql k0, t4, 0x14868
/* 00002f74:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 00002f84:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00002f94:	00260026 */	xor $zero, at, a2
/* 00002fa4:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 00002fb4:	ffd0ffd2 */	/*illegal*/ .word 0xffd0ffd2
/* 00002fc4:	0030ffd2 */	/*illegal*/ .word 0x0030ffd2
/* 00002fd4:	00300032 */	tlt at, s0, 0x0
/* 00002fe4:	ffd00032 */	/*illegal*/ .word 0xffd00032
/* 00002ff4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003014:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003024:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003054:	06000204 */	bltz s0, 0x3868
/* 00003064:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003084:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003094:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000030a4:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 000030b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030d4:	00000000 */	nop
/* 000030e4:	00000000 */	nop
/* 000030f4:	00000000 */	nop
/* 00003104:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003134:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003174:	01bffffd */	/*illegal*/ .word 0x01bffffd
/* 00003184:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 000031a4:	5fffff11 */	/*illegal*/ .word 0x5fffff11
/* 000031b4:	00000000 */	nop
/* 000031c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000031d4:	111bffff */	beq t0, k1, 0x31d4
/* 000031e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000031f4:	000011df */	/*illegal*/ .word 0x000011df
/* 00003204:	15fffff1 */	bne t7, ra, 0x31cc
/* 00003214:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00003224:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00003234:	11111111 */	beq t0, s1, 0x767c
/* 00003244:	0115ffff */	/*illegal*/ .word 0x0115ffff
/* 00003254:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00003264:	10000000 */	beq $zero, $zero, 0x3268
/* 00003274:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00003284:	00000017 */	/*illegal*/ .word 0x00000017
/* 00003294:	00000000 */	nop
/* 000032a4:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 000032b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000032c4:	00000000 */	nop
/* 000032d4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000032e4:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 00003304:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00003314:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003334:	f5111100 */	/*illegal*/ .word 0xf5111100
/* 00003344:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003364:	11110000 */	beq t0, s1, 0x3368
/* 00003374:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003394:	11100000 */	beq t0, s0, 0x3398
/* 000033a4:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033c4:	11100000 */	beq t0, s0, 0x33c8
/* 000033d4:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033f4:	f1111000 */	/*illegal*/ .word 0xf1111000
/* 00003404:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003424:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00003434:	00000000 */	nop
/* 00003444:	10000000 */	beq $zero, $zero, 0x3448
/* 00003454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003464:	00000000 */	nop
/* 00003474:	11000000 */	beq t0, $zero, 0x3478
/* 00003484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003494:	00000000 */	nop
/* 000034a4:	11000000 */	beq t0, $zero, 0x34a8
/* 000034b4:	11111111 */	beq t0, s1, 0x78fc
/* 000034c4:	00000000 */	nop
/* 000034d4:	11000000 */	beq t0, $zero, 0x34d8
/* 000034e4:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003534:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003554:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00003564:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00003574:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00003584:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00003594:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 000035a4:	c3c1bebb */	ll at, -16709(fp)
/* 000035b4:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 000035c4:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 000035d4:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 000035e4:	b8b4b2af */	swr s4, -19793(a1)
/* 000035f4:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00003604:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00003614:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00003624:	ada9a6a3 */	sw t1, -22877(t5)
/* 00003634:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00003644:	a7a4a19d */	sh a0, -24163(sp)
/* 00003654:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00003664:	a19e9b98 */	sb fp, -25704(t4)
/* 00003674:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00003684:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00003694:	e0dbd7d2 */	sc k1, -10286(a2)
/* 000036a4:	9794908d */	lhu s4, -28531(gp)
/* 000036b4:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 000036c4:	928f8b88 */	lbu t7, -29816(s4)
/* 000036d4:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 000036e4:	8d898682 */	lw t1, -31102(t4)
/* 000036f4:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00003704:	8884817e */	lwl a0, -32386(a0)
/* 00003714:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00003724:	84807c79 */	lh $zero, 31865(a0)
/* 00003734:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00003744:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00003754:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00003764:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00003774:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00003784:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00003794:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 000037a4:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 000037b4:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 000037c4:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 000037d4:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 000037e4:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 000037f4:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00003804:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00003814:	c0bab4ad */	ll k0, -19283(a1)
/* 00003824:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00003834:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00003844:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00003854:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00003864:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00003874:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00003884:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00003894:	bab4ada8 */	swr s4, -21080(s5)
/* 000038a4:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 000038b4:	b9b3aca6 */	swr s3, -21338(t5)
/* 000038c4:	57514b45 */	bnel k0, s1, 0x165dc
/* 000038d4:	b9b2aba5 */	swr s2, -21595(t5)
/* 000038e4:	564f4942 */	bnel s2, t7, 0x15df0
/* 000038f4:	b8b2aba5 */	swr s2, -21595(a1)
/* 00003904:	544d4841 */	bnel v0, t5, 0x15a0c
/* 00003914:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00003924:	534c4640 */	beql k0, t4, 0x15228
/* 00003934:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00003944:	534c4640 */	beql k0, t4, 0x15248
/* 00003954:	ffd3ffda */	/*illegal*/ .word 0xffd3ffda
/* 00003964:	002dffda */	/*illegal*/ .word 0x002dffda
/* 00003974:	002d0034 */	teq at, t5, 0x0
/* 00003984:	ffd30034 */	/*illegal*/ .word 0xffd30034
/* 00003994:	ffc1ffd6 */	/*illegal*/ .word 0xffc1ffd6
/* 000039a4:	0041ffd6 */	/*illegal*/ .word 0x0041ffd6
/* 000039b4:	00410036 */	tne v0, at, 0x0
/* 000039c4:	ffc10036 */	/*illegal*/ .word 0xffc10036
/* 000039d4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000039e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039f4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003a04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a34:	06000204 */	bltz s0, 0x4248
/* 00003a44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003a54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a64:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003a74:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a84:	f5600800 */	/*illegal*/ .word 0xf5600800
/* 00003a94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003aa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003ab4:	00000000 */	nop
/* 00003ac4:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ae4:	11100000 */	beq t0, s0, 0x3ae8
/* 00003af4:	00000000 */	nop
/* 00003b04:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00003b14:	00000000 */	nop
/* 00003b24:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 00003b34:	00000000 */	nop
/* 00003b44:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00003b54:	00000000 */	nop
/* 00003b64:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00003b74:	00000000 */	nop
/* 00003b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b94:	00000000 */	nop
/* 00003ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bb4:	00000000 */	nop
/* 00003bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bd4:	00000000 */	nop
/* 00003be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bf4:	00000000 */	nop
/* 00003c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c14:	00000000 */	nop
/* 00003c24:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00003c34:	00000000 */	nop
/* 00003c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c54:	00000000 */	nop
/* 00003c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c74:	00000000 */	nop
/* 00003c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c94:	00000000 */	nop
/* 00003ca4:	fffbffff */	/*illegal*/ .word 0xfffbffff
/* 00003cb4:	00000000 */	nop
/* 00003cc4:	fff19fff */	/*illegal*/ .word 0xfff19fff
/* 00003cd4:	00000000 */	nop
/* 00003ce4:	fff117ff */	/*illegal*/ .word 0xfff117ff
/* 00003cf4:	00000000 */	nop
/* 00003d04:	fff1115f */	/*illegal*/ .word 0xfff1115f
/* 00003d14:	00000000 */	nop
/* 00003d24:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00003d34:	00000000 */	nop
/* 00003d44:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003d54:	00000000 */	nop
/* 00003d64:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003d74:	00000000 */	nop
/* 00003d84:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003d94:	00000000 */	nop
/* 00003da4:	fff11101 */	/*illegal*/ .word 0xfff11101
/* 00003db4:	00000000 */	nop
/* 00003dc4:	11111101 */	beq t0, s1, 0x81cc
/* 00003dd4:	00000000 */	nop
/* 00003de4:	11111111 */	beq t0, s1, 0x822c
/* 00003df4:	00000000 */	nop
/* 00003e04:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e14:	00000000 */	nop
/* 00003e24:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e34:	00000000 */	nop
/* 00003e44:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e54:	00000000 */	nop
/* 00003e64:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e74:	00000000 */	nop
/* 00003e84:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00003e94:	00000000 */	nop
/* 00003ea4:	111117ff */	beq t0, s1, 0x9ea4
/* 00003eb4:	00000000 */	nop
/* 00003ec4:	11119fff */	beq t0, s1, 0xfffebec4
/* 00003ed4:	00000000 */	nop
/* 00003ee4:	1019ffff */	beq $zero, t9, 0x3ee4
/* 00003ef4:	00000000 */	nop
/* 00003f04:	115fffff */	beq t2, ra, 0x3f04
/* 00003f14:	00000000 */	nop
/* 00003f24:	71ffffff */	sdbbp 0x7ffff
/* 00003f34:	00000000 */	nop
/* 00003f44:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00003f54:	00000000 */	nop
/* 00003f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f74:	00000000 */	nop
/* 00003f84:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00003f94:	00000000 */	nop
/* 00003fa4:	ffffffb1 */	/*illegal*/ .word 0xffffffb1
/* 00003fb4:	00000000 */	nop
/* 00003fc4:	fffffb11 */	/*illegal*/ .word 0xfffffb11
/* 00003fd4:	00000000 */	nop
/* 00003fe4:	ffff9111 */	/*illegal*/ .word 0xffff9111
/* 00003ff4:	00000000 */	nop
/* 00004004:	fff91111 */	/*illegal*/ .word 0xfff91111
/* 00004014:	00000000 */	nop
/* 00004024:	5f911111 */	/*illegal*/ .word 0x5f911111
/* 00004034:	00000000 */	nop
/* 00004044:	13111101 */	beq t8, s1, 0x844c
/* 00004054:	00000000 */	nop
/* 00004064:	01111001 */	/*illegal*/ .word 0x01111001
/* 00004074:	00000000 */	nop
/* 00004084:	00110000 */	sll $zero, s1, 0x0
/* 00004094:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040b4:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 000040c4:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 000040d4:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 000040e4:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 000040f4:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00004104:	c3c1bebb */	ll at, -16709(fp)
/* 00004114:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00004124:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00004134:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00004144:	b8b4b2af */	swr s4, -19793(a1)
/* 00004154:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00004164:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00004174:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00004184:	ada9a6a3 */	sw t1, -22877(t5)
/* 00004194:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 000041a4:	a7a4a19d */	sh a0, -24163(sp)
/* 000041b4:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 000041c4:	a19e9b98 */	sb fp, -25704(t4)
/* 000041d4:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 000041e4:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 000041f4:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00004204:	9794908d */	lhu s4, -28531(gp)
/* 00004214:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00004224:	928f8b88 */	lbu t7, -29816(s4)
/* 00004234:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00004244:	8d898682 */	lw t1, -31102(t4)
/* 00004254:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00004264:	8884817e */	lwl a0, -32386(a0)
/* 00004274:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00004284:	84807c79 */	lh $zero, 31865(a0)
/* 00004294:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 000042a4:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 000042b4:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 000042c4:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 000042d4:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 000042e4:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 000042f4:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00004304:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00004314:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00004324:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00004334:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00004344:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00004354:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00004364:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00004374:	c0bab4ad */	ll k0, -19283(a1)
/* 00004384:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00004394:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 000043a4:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 000043b4:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 000043c4:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 000043d4:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 000043e4:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 000043f4:	bab4ada8 */	swr s4, -21080(s5)
/* 00004404:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00004414:	b9b3aca6 */	swr s3, -21338(t5)
/* 00004424:	57514b45 */	bnel k0, s1, 0x1713c
/* 00004434:	b9b2aba5 */	swr s2, -21595(t5)
/* 00004444:	564f4942 */	bnel s2, t7, 0x16950
/* 00004454:	b8b2aba5 */	swr s2, -21595(a1)
/* 00004464:	544d4841 */	bnel v0, t5, 0x1656c
/* 00004474:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00004484:	534c4640 */	beql k0, t4, 0x15d88
/* 00004494:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 000044a4:	534c4640 */	beql k0, t4, 0x15da8
/* 000044b4:	ffe3ffda */	/*illegal*/ .word 0xffe3ffda
/* 000044c4:	001dffda */	/*illegal*/ .word 0x001dffda
/* 000044d4:	001d0014 */	/*illegal*/ .word 0x001d0014
/* 000044e4:	ffe30014 */	/*illegal*/ .word 0xffe30014
/* 000044f4:	ffdfffd6 */	/*illegal*/ .word 0xffdfffd6
/* 00004504:	001fffd6 */	/*illegal*/ .word 0x001fffd6
/* 00004514:	001f0016 */	/*illegal*/ .word 0x001f0016
/* 00004524:	ffdf0016 */	/*illegal*/ .word 0xffdf0016
/* 00004534:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004554:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00004564:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004584:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004594:	06000204 */	bltz s0, 0x4da8
/* 000045a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000045b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000045c4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000045d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000045e4:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000045f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004604:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004614:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004634:	00000000 */	nop
/* 00004644:	00000000 */	nop
/* 00004654:	00000000 */	nop
/* 00004664:	00000000 */	nop
/* 00004674:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004684:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00004694:	000001df */	/*illegal*/ .word 0x000001df
/* 000046a4:	000019ff */	/*illegal*/ .word 0x000019ff
/* 000046b4:	00013fff */	/*illegal*/ .word 0x00013fff
/* 000046c4:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 000046d4:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000046e4:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 000046f4:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 00004704:	001bffff */	/*illegal*/ .word 0x001bffff
/* 00004714:	001bffff */	/*illegal*/ .word 0x001bffff
/* 00004724:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00004734:	0015ffff */	/*illegal*/ .word 0x0015ffff
/* 00004744:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 00004754:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 00004764:	00013fff */	/*illegal*/ .word 0x00013fff
/* 00004774:	000019ff */	/*illegal*/ .word 0x000019ff
/* 00004784:	0000019f */	/*illegal*/ .word 0x0000019f
/* 00004794:	00000015 */	/*illegal*/ .word 0x00000015
/* 000047a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047b4:	00000000 */	nop
/* 000047c4:	00000000 */	nop
/* 000047d4:	00000000 */	nop
/* 000047e4:	00000000 */	nop
/* 000047f4:	00000000 */	nop
/* 00004804:	00000000 */	nop
/* 00004814:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00004824:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00004834:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00004844:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00004854:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00004864:	c3c1bebb */	ll at, -16709(fp)
/* 00004874:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00004884:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00004894:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 000048a4:	b8b4b2af */	swr s4, -19793(a1)
/* 000048b4:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 000048c4:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 000048d4:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 000048e4:	ada9a6a3 */	sw t1, -22877(t5)
/* 000048f4:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00004904:	a7a4a19d */	sh a0, -24163(sp)
/* 00004914:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00004924:	a19e9b98 */	sb fp, -25704(t4)
/* 00004934:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00004944:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00004954:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00004964:	9794908d */	lhu s4, -28531(gp)
/* 00004974:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00004984:	928f8b88 */	lbu t7, -29816(s4)
/* 00004994:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 000049a4:	8d898682 */	lw t1, -31102(t4)
/* 000049b4:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 000049c4:	8884817e */	lwl a0, -32386(a0)
/* 000049d4:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 000049e4:	84807c79 */	lh $zero, 31865(a0)
/* 000049f4:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00004a04:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00004a14:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00004a24:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00004a34:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00004a44:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00004a54:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00004a64:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00004a74:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00004a84:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00004a94:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00004aa4:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00004ab4:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00004ac4:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00004ad4:	c0bab4ad */	ll k0, -19283(a1)
/* 00004ae4:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00004af4:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00004b04:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00004b14:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00004b24:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00004b34:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00004b44:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00004b54:	bab4ada8 */	swr s4, -21080(s5)
/* 00004b64:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00004b74:	b9b3aca6 */	swr s3, -21338(t5)
/* 00004b84:	57514b45 */	bnel k0, s1, 0x1789c
/* 00004b94:	b9b2aba5 */	swr s2, -21595(t5)
/* 00004ba4:	564f4942 */	bnel s2, t7, 0x170b0
/* 00004bb4:	b8b2aba5 */	swr s2, -21595(a1)
/* 00004bc4:	544d4841 */	bnel v0, t5, 0x16ccc
/* 00004bd4:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00004be4:	534c4640 */	beql k0, t4, 0x164e8
/* 00004bf4:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00004c04:	534c4640 */	beql k0, t4, 0x16508
/* 00004c14:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 00004c24:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00004c34:	00260026 */	xor $zero, at, a2
/* 00004c44:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 00004c54:	ffceffd6 */	/*illegal*/ .word 0xffceffd6
/* 00004c64:	002effd6 */	/*illegal*/ .word 0x002effd6
/* 00004c74:	002e0016 */	/*illegal*/ .word 0x002e0016
/* 00004c84:	ffce0016 */	/*illegal*/ .word 0xffce0016
/* 00004c94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004cb4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00004cc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004cf4:	06000204 */	bltz s0, 0x5508
/* 00004d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d24:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00004d34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004d44:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 00004d54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004d64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004d74:	00000000 */	nop
/* 00004d84:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004da4:	00000011 */	mthi $zero
/* 00004db4:	11000000 */	beq t0, $zero, 0x4db8
/* 00004dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00004de4:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00004df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e04:	0000001b */	divu $zero, $zero
/* 00004e14:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00004e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e34:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004e44:	ffffff71 */	/*illegal*/ .word 0xffffff71
/* 00004e54:	11111111 */	beq t0, s1, 0x929c
/* 00004e64:	00000000 */	nop
/* 00004e74:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004e84:	00000000 */	nop
/* 00004e94:	00000000 */	nop
/* 00004ea4:	bffffff7 */	cache 0x1f, -9(ra)
/* 00004eb4:	00000000 */	nop
/* 00004ec4:	00000000 */	nop
/* 00004ed4:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00004ee4:	00000000 */	nop
/* 00004ef4:	00000000 */	nop
/* 00004f04:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004f14:	00000000 */	nop
/* 00004f24:	00000000 */	nop
/* 00004f34:	fffffd11 */	/*illegal*/ .word 0xfffffd11
/* 00004f44:	00000000 */	nop
/* 00004f54:	00000000 */	nop
/* 00004f64:	ffff3111 */	/*illegal*/ .word 0xffff3111
/* 00004f74:	0001117d */	/*illegal*/ .word 0x0001117d
/* 00004f84:	00000000 */	nop
/* 00004f94:	ff111110 */	/*illegal*/ .word 0xff111110
/* 00004fa4:	00013fff */	/*illegal*/ .word 0x00013fff
/* 00004fb4:	00000000 */	nop
/* 00004fc4:	11111000 */	beq t0, s1, 0x8fc8
/* 00004fd4:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00004fe4:	00000000 */	nop
/* 00004ff4:	11000000 */	beq t0, $zero, 0x4ff8
/* 00005004:	0000013d */	/*illegal*/ .word 0x0000013d
/* 00005014:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005074:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 00005084:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00005094:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 000050a4:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 000050b4:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 000050c4:	c3c1bebb */	ll at, -16709(fp)
/* 000050d4:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 000050e4:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 000050f4:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00005104:	b8b4b2af */	swr s4, -19793(a1)
/* 00005114:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00005124:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00005134:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00005144:	ada9a6a3 */	sw t1, -22877(t5)
/* 00005154:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00005164:	a7a4a19d */	sh a0, -24163(sp)
/* 00005174:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 00005184:	a19e9b98 */	sb fp, -25704(t4)
/* 00005194:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 000051a4:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 000051b4:	e0dbd7d2 */	sc k1, -10286(a2)
/* 000051c4:	9794908d */	lhu s4, -28531(gp)
/* 000051d4:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 000051e4:	928f8b88 */	lbu t7, -29816(s4)
/* 000051f4:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00005204:	8d898682 */	lw t1, -31102(t4)
/* 00005214:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00005224:	8884817e */	lwl a0, -32386(a0)
/* 00005234:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00005244:	84807c79 */	lh $zero, 31865(a0)
/* 00005254:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00005264:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00005274:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00005284:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00005294:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 000052a4:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 000052b4:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 000052c4:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 000052d4:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 000052e4:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 000052f4:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00005304:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00005314:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00005324:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00005334:	c0bab4ad */	ll k0, -19283(a1)
/* 00005344:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00005354:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00005364:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00005374:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00005384:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00005394:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 000053a4:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 000053b4:	bab4ada8 */	swr s4, -21080(s5)
/* 000053c4:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 000053d4:	b9b3aca6 */	swr s3, -21338(t5)
/* 000053e4:	57514b45 */	bnel k0, s1, 0x180fc
/* 000053f4:	b9b2aba5 */	swr s2, -21595(t5)
/* 00005404:	564f4942 */	bnel s2, t7, 0x17910
/* 00005414:	b8b2aba5 */	swr s2, -21595(a1)
/* 00005424:	544d4841 */	bnel v0, t5, 0x1752c
/* 00005434:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00005444:	534c4640 */	beql k0, t4, 0x16d48
/* 00005454:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00005464:	534c4640 */	beql k0, t4, 0x16d68
/* 00005474:	ffdaffda */	/*illegal*/ .word 0xffdaffda
/* 00005484:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00005494:	00260026 */	xor $zero, at, a2
/* 000054a4:	ffda0026 */	/*illegal*/ .word 0xffda0026
/* 000054b4:	ffdaffd2 */	/*illegal*/ .word 0xffdaffd2
/* 000054c4:	001affd2 */	/*illegal*/ .word 0x001affd2
/* 000054d4:	001a0032 */	tlt $zero, k0, 0x0
/* 000054e4:	ffda0032 */	/*illegal*/ .word 0xffda0032
/* 000054f4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005504:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005514:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00005524:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005544:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005554:	06000204 */	bltz s0, 0x5d68
/* 00005564:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005584:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00005594:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000055a4:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000055b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000055c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000055d4:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 00005604:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005624:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005644:	00000000 */	nop
/* 00005654:	00000000 */	nop
/* 00005664:	00000000 */	nop
/* 00005674:	00000000 */	nop
/* 00005684:	00000000 */	nop
/* 00005694:	00000000 */	nop
/* 000056a4:	00000000 */	nop
/* 000056b4:	00000000 */	nop
/* 000056c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000056d4:	0001139d */	/*illegal*/ .word 0x0001139d
/* 000056e4:	001bffff */	/*illegal*/ .word 0x001bffff
/* 000056f4:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00005704:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00005714:	00015fff */	/*illegal*/ .word 0x00015fff
/* 00005724:	00001dff */	/*illegal*/ .word 0x00001dff
/* 00005734:	000003b1 */	tgeu $zero, $zero, 0xe
/* 00005744:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005754:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005764:	00000000 */	nop
/* 00005774:	00000000 */	nop
/* 00005784:	00000000 */	nop
/* 00005794:	00000000 */	nop
/* 000057a4:	00000000 */	nop
/* 000057b4:	00000000 */	nop
/* 000057c4:	00000000 */	nop
/* 000057d4:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057f4:	00000000 */	nop
/* 00005804:	00000000 */	nop
/* 00005814:	00000000 */	nop
/* 00005824:	00000000 */	nop
/* 00005834:	00000000 */	nop
/* 00005844:	00000000 */	nop
/* 00005854:	00000000 */	nop
/* 00005864:	00000000 */	nop
/* 00005874:	00000000 */	nop
/* 00005884:	00000000 */	nop
/* 00005894:	00000000 */	nop
/* 000058a4:	00000000 */	nop
/* 000058b4:	00000000 */	nop
/* 000058c4:	00000000 */	nop
/* 000058d4:	fdfbf8f5 */	/*illegal*/ .word 0xfdfbf8f5
/* 000058e4:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 000058f4:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00005904:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00005914:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00005924:	c3c1bebb */	ll at, -16709(fp)
/* 00005934:	f5f2efec */	/*illegal*/ .word 0xf5f2efec
/* 00005944:	bebbb8b5 */	cache 0x1b, -18251(s5)
/* 00005954:	f3efece9 */	/*illegal*/ .word 0xf3efece9
/* 00005964:	b8b4b2af */	swr s4, -19793(a1)
/* 00005974:	f0ece8e4 */	/*illegal*/ .word 0xf0ece8e4
/* 00005984:	b2afaca9 */	/*illegal*/ .word 0xb2afaca9
/* 00005994:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 000059a4:	ada9a6a3 */	sw t1, -22877(t5)
/* 000059b4:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 000059c4:	a7a4a19d */	sh a0, -24163(sp)
/* 000059d4:	e6e2deda */	/*illegal*/ .word 0xe6e2deda
/* 000059e4:	a19e9b98 */	sb fp, -25704(t4)
/* 000059f4:	e4dfdad6 */	/*illegal*/ .word 0xe4dfdad6
/* 00005a04:	9c989592 */	/*illegal*/ .word 0x9c989592
/* 00005a14:	e0dbd7d2 */	sc k1, -10286(a2)
/* 00005a24:	9794908d */	lhu s4, -28531(gp)
/* 00005a34:	ddd8d3ce */	/*illegal*/ .word 0xddd8d3ce
/* 00005a44:	928f8b88 */	lbu t7, -29816(s4)
/* 00005a54:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00005a64:	8d898682 */	lw t1, -31102(t4)
/* 00005a74:	d7d2ccc7 */	/*illegal*/ .word 0xd7d2ccc7
/* 00005a84:	8884817e */	lwl a0, -32386(a0)
/* 00005a94:	d4cfc9c4 */	/*illegal*/ .word 0xd4cfc9c4
/* 00005aa4:	84807c79 */	lh $zero, 31865(a0)
/* 00005ab4:	d2ccc6c0 */	/*illegal*/ .word 0xd2ccc6c0
/* 00005ac4:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00005ad4:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00005ae4:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00005af4:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00005b04:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00005b14:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00005b24:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00005b34:	c6c1bab5 */	/*illegal*/ .word 0xc6c1bab5
/* 00005b44:	6f6a6661 */	/*illegal*/ .word 0x6f6a6661
/* 00005b54:	c5beb8b3 */	/*illegal*/ .word 0xc5beb8b3
/* 00005b64:	6c66625c */	/*illegal*/ .word 0x6c66625c
/* 00005b74:	c2bcb6b0 */	ll gp, -18768(s5)
/* 00005b84:	68635d58 */	/*illegal*/ .word 0x68635d58
/* 00005b94:	c0bab4ad */	ll k0, -19283(a1)
/* 00005ba4:	645f5955 */	/*illegal*/ .word 0x645f5955
/* 00005bb4:	bfb9b2ac */	cache 0x19, -19796(sp)
/* 00005bc4:	615b5651 */	/*illegal*/ .word 0x615b5651
/* 00005bd4:	bdb7b0aa */	cache 0x17, -20310(t5)
/* 00005be4:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00005bf4:	bcb5afa8 */	cache 0x15, -20568(a1)
/* 00005c04:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00005c14:	bab4ada8 */	swr s4, -21080(s5)
/* 00005c24:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00005c34:	b9b3aca6 */	swr s3, -21338(t5)
/* 00005c44:	57514b45 */	bnel k0, s1, 0x1895c
/* 00005c54:	b9b2aba5 */	swr s2, -21595(t5)
/* 00005c64:	564f4942 */	bnel s2, t7, 0x18170
/* 00005c74:	b8b2aba5 */	swr s2, -21595(a1)
/* 00005c84:	544d4841 */	bnel v0, t5, 0x17d8c
/* 00005c94:	b7b1aba4 */	/*illegal*/ .word 0xb7b1aba4
/* 00005ca4:	534c4640 */	beql k0, t4, 0x175a8
/* 00005cb4:	b7b1aaa4 */	/*illegal*/ .word 0xb7b1aaa4
/* 00005cc4:	534c4640 */	beql k0, t4, 0x175c8

.close
