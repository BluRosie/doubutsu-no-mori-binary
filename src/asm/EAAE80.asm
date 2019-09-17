.n64
.create "output.bin", 0

/* 00000004:	6b047807 */	/*illegal*/ .word 0x6b047807
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000011 */	mthi $zero
/* 000000f4:	00001112 */	/*illegal*/ .word 0x00001112
/* 00000104:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000114:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000134:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00000144:	0000efff */	/*illegal*/ .word 0x0000efff
/* 00000154:	eeffe000 */	/*illegal*/ .word 0xeeffe000
/* 00000164:	00effedd */	/*illegal*/ .word 0x00effedd
/* 00000174:	ccdefff0 */	/*illegal*/ .word 0xccdefff0
/* 00000184:	0efedccb */	jal 0xbfb732c
/* 00000194:	bbcdefef */	swr t5, -4113(fp)
/* 000001a4:	0efedcbb */	jal 0xbfb72ec
/* 000001b4:	bccdefef */	cache 0xd, -4113(a2)
/* 000001c4:	00efedcc */	syscall 0x3bfb7
/* 000001d4:	ddeffe00 */	/*illegal*/ .word 0xddeffe00
/* 000001e4:	000effee */	/*illegal*/ .word 0x000effee
/* 000001f4:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00000204:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	0000efff */	/*illegal*/ .word 0x0000efff
/* 00000244:	00effedd */	/*illegal*/ .word 0x00effedd
/* 00000254:	0efedccb */	jal 0xbfb732c
/* 00000264:	0efedcbb */	jal 0xbfb72ec
/* 00000274:	00ffedcc */	syscall 0x3ffb7
/* 00000284:	000effee */	/*illegal*/ .word 0x000effee
/* 00000294:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000002e4:	0000eeff */	/*illegal*/ .word 0x0000eeff
/* 000002f4:	000eeffe */	/*illegal*/ .word 0x000eeffe
/* 00000304:	000eeffe */	/*illegal*/ .word 0x000eeffe
/* 00000314:	000eeffe */	/*illegal*/ .word 0x000eeffe
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003f4:	bcdfffff */	cache 0x1f, -1(a2)
/* 00000404:	bcdedccc */	cache 0x1e, -9012(a2)
/* 00000414:	bcdede00 */	cache 0x1e, -8704(a2)
/* 00000424:	abbbbccb */	swl k1, -17205(sp)
/* 00000434:	abbddddd */	swl sp, -8739(sp)
/* 00000444:	abbdcbbb */	swl sp, -13381(sp)
/* 00000454:	abbdcccc */	swl sp, -13108(sp)
/* 00000464:	abbdcccb */	swl sp, -13109(sp)
/* 00000474:	abbdbabd */	swl sp, -17731(sp)
/* 00000484:	abbdabdc */	swl sp, -21540(sp)
/* 00000494:	abbdadcc */	swl sp, -21044(sp)
/* 000004a4:	abbdbdcc */	swl sp, -16948(sp)
/* 000004b4:	abbdbbbd */	swl sp, -17475(sp)
/* 000004c4:	abbdccba */	swl sp, -13126(sp)
/* 000004d4:	abbdccbd */	swl sp, -13123(sp)
/* 000004e4:	abbdccba */	swl sp, -13126(sp)
/* 000004f4:	abbdcccb */	swl sp, -13109(sp)
/* 00000504:	acbdcccc */	sw sp, -13108(a1)
/* 00000514:	acbbbccb */	sw k1, -17205(a1)
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000534:	accbbbbb */	sw t3, -17477(a2)
/* 00000544:	acbbbadc */	sw k1, -17700(a1)
/* 00000554:	acbaddbd */	sw k0, -8771(a1)
/* 00000564:	acbccabc */	sw gp, -13636(a1)
/* 00000574:	acbccabb */	sw gp, -13637(a1)
/* 00000584:	acbbcabb */	sw k1, -13637(a1)
/* 00000594:	acbbbbbb */	sw k1, -17477(a1)
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000006 */	srlv $zero, $zero, $zero
/* 00000604:	00000000 */	nop
/* 00000614:	00006666 */	/*illegal*/ .word 0x00006666
/* 00000624:	00000000 */	nop
/* 00000634:	00666777 */	/*illegal*/ .word 0x00666777
/* 00000644:	00000000 */	nop
/* 00000654:	666c7777 */	/*illegal*/ .word 0x666c7777
/* 00000664:	00000006 */	srlv $zero, $zero, $zero
/* 00000674:	6777cc77 */	/*illegal*/ .word 0x6777cc77
/* 00000684:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000694:	777777cc */	/*illegal*/ .word 0x777777cc
/* 000006a4:	00000657 */	/*illegal*/ .word 0x00000657
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c4:	00006577 */	/*illegal*/ .word 0x00006577
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e4:	00066777 */	/*illegal*/ .word 0x00066777
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	00667777 */	/*illegal*/ .word 0x00667777
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000724:	006ccc57 */	/*illegal*/ .word 0x006ccc57
/* 00000734:	c5777775 */	/*illegal*/ .word 0xc5777775
/* 00000744:	06677777 */	/*illegal*/ .word 0x06677777
/* 00000754:	7775cccc */	/*illegal*/ .word 0x7775cccc
/* 00000764:	06677777 */	/*illegal*/ .word 0x06677777
/* 00000774:	7777775c */	/*illegal*/ .word 0x7777775c
/* 00000784:	06677777 */	/*illegal*/ .word 0x06677777
/* 00000794:	7777775c */	/*illegal*/ .word 0x7777775c
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00010000 */	sll $zero, at, 0x0
/* 00000864:	139b0016 */	beq gp, k1, 0x8c0
/* 00000874:	106ef37d */	beq v1, t6, 0xffffd66c
/* 00000884:	0050008c */	syscall 0x14002
/* 00000894:	ff0a0067 */	/*illegal*/ .word 0xff0a0067
/* 000008a4:	00001517 */	/*illegal*/ .word 0x00001517
/* 000008b4:	0600082c */	bltz s0, 0x2968
/* 000008c4:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 000008d4:	ffc80400 */	/*illegal*/ .word 0xffc80400
/* 000008e4:	04380400 */	/*illegal*/ .word 0x04380400
/* 000008f4:	00000000 */	nop
/* 00000904:	00000200 */	sll $zero, $zero, 0x8
/* 00000914:	08000200 */	j 0x800
/* 00000924:	08000000 */	j 0x0
/* 00000934:	00000000 */	nop
/* 00000944:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	08000200 */	j 0x800
/* 00000964:	08000000 */	j 0x0
/* 00000974:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000984:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000994:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 000009a4:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000009b4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009c4:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 000009d4:	ffc80400 */	/*illegal*/ .word 0xffc80400
/* 000009e4:	04380400 */	/*illegal*/ .word 0x04380400
/* 000009f4:	0200f93c */	/*illegal*/ .word 0x0200f93c
/* 00000a04:	ffc80400 */	/*illegal*/ .word 0xffc80400
/* 00000a14:	04380400 */	/*illegal*/ .word 0x04380400
/* 00000a24:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000a34:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000a44:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a54:	04000200 */	bltz $zero, 0x1258
/* 00000a64:	08000200 */	j 0x800
/* 00000a74:	0600fd56 */	bltz s0, 0xffffffd0
/* 00000a84:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000aa4:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000ab4:	fe00fd56 */	/*illegal*/ .word 0xfe00fd56
/* 00000ac4:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000ad4:	fa00fd56 */	/*illegal*/ .word 0xfa00fd56
/* 00000ae4:	00000400 */	sll $zero, $zero, 0x10
/* 00000af4:	00000000 */	nop
/* 00000b04:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b14:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000b24:	04000400 */	bltz $zero, 0x1b28
/* 00000b34:	04000000 */	bltz $zero, 0xb38
/* 00000b44:	08000400 */	j 0x1000
/* 00000b54:	08000000 */	j 0x0
/* 00000b64:	0c000400 */	jal 0x1000
/* 00000b74:	0c000000 */	jal 0x0
/* 00000b84:	00000000 */	nop
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	04000400 */	bltz $zero, 0x1ba8
/* 00000bb4:	04000000 */	bltz $zero, 0xbb8
/* 00000bc4:	00000800 */	sll at, $zero, 0x0
/* 00000bd4:	08000800 */	j 0x2000
/* 00000be4:	08000000 */	j 0x0
/* 00000bf4:	00000000 */	nop
/* 00000c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c24:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000c34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c44:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	01003006 */	srlv a2, $zero, t0
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	060c0e0a */	teqi s0, 3594
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000d84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000da4:	06080a0c */	tgei s0, 2572
/* 00000db4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000dc4:	0100600c */	syscall 0x40180
/* 00000dd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e04:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e24:	01003006 */	srlv a2, $zero, t0
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	00000000 */	nop
/* 00000e54:	06000dd8 */	bltz s0, 0x45b8
/* 00000e64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000e74:	00000000 */	nop

.close
