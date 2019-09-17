.n64
.create "output.bin", 0

/* 00000004:	4cf270c7 */	/*illegal*/ .word 0x4cf270c7
/* 00000014:	5299b521 */	beql s4, t9, 0xfffed49c
/* 00000024:	4cf270c7 */	/*illegal*/ .word 0x4cf270c7
/* 00000034:	5299b521 */	beql s4, t9, 0xfffed4bc
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	24322400 */	addiu s2, at, 9216
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	11233224 */	beq t1, v1, 0xc958
/* 000000d4:	00000000 */	nop
/* 000000e4:	22000000 */	addi $zero, s0, 0
/* 000000f4:	11111122 */	beq t0, s1, 0x4580
/* 00000104:	00000000 */	nop
/* 00000114:	12220000 */	beq s1, v0, 0x118
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	00000000 */	nop
/* 00000144:	11110000 */	beq t0, s1, 0x148
/* 00000154:	a1aa1221 */	sb t2, 4641(t5)
/* 00000164:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000174:	22121110 */	addi s2, s0, 4368
/* 00000184:	a9aa9223 */	swl t2, -28125(t5)
/* 00000194:	00000122 */	/*illegal*/ .word 0x00000122
/* 000001a4:	32322221 */	andi s2, s1, 0x2221
/* 000001b4:	99999993 */	lwr t9, -26221(t4)
/* 000001c4:	00011119 */	/*illegal*/ .word 0x00011119
/* 000001d4:	34333333 */	ori s3, at, 0x3333
/* 000001e4:	77977977 */	/*illegal*/ .word 0x77977977
/* 000001f4:	09679999 */	j 0x59e6664
/* 00000204:	74444444 */	/*illegal*/ .word 0x74444444
/* 00000214:	77577577 */	/*illegal*/ .word 0x77577577
/* 00000224:	09956779 */	j 0x6559de4
/* 00000234:	55455559 */	bnel t2, a1, 0x1579c
/* 00000244:	55555555 */	bnel t2, s5, 0x1579c
/* 00000254:	009b97a9 */	/*illegal*/ .word 0x009b97a9
/* 00000264:	57779900 */	bnel k1, s7, 0xfffe6668
/* 00000274:	99977577 */	lwr s7, 30071(t4)
/* 00000284:	00977aa6 */	/*illegal*/ .word 0x00977aa6
/* 00000294:	799b7000 */	/*illegal*/ .word 0x799b7000
/* 000002a4:	99777799 */	lwr s7, 30617(t3)
/* 000002b4:	00000007 */	srav $zero, $zero, $zero
/* 000002c4:	00000000 */	nop
/* 000002d4:	aaa9abba */	swl t1, -21574(s5)
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 00000354:	88888888 */	lwl t0, -30584(a0)
/* 00000364:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000374:	00000000 */	nop
/* 00000384:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00000394:	00000000 */	nop
/* 000003a4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000003f4:	00000000 */	nop
/* 00000404:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00000414:	00000000 */	nop
/* 00000424:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00000434:	00000000 */	nop
/* 00000444:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00000454:	00000000 */	nop
/* 00000464:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00000474:	00000000 */	nop
/* 00000484:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00000494:	00000000 */	nop
/* 000004a4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	66cccccc */	/*illegal*/ .word 0x66cccccc
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	8fffffff */	lw ra, -1(ra)
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	b9976666 */	swr s7, 26214(t4)
/* 00000554:	bb967666 */	swr s6, 30310(gp)
/* 00000564:	b9996966 */	swr t9, 26982(t4)
/* 00000574:	b9966999 */	swr s6, 27033(t4)
/* 00000584:	bb966799 */	swr s6, 26521(gp)
/* 00000594:	bb9b9967 */	swr k1, -26265(gp)
/* 000005a4:	bbb99b96 */	swr t9, -25706(sp)
/* 000005b4:	bb9bbb9b */	swr k1, -17509(gp)
/* 000005c4:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 000005d4:	00000000 */	nop
/* 000005e4:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 000005f4:	00000000 */	nop
/* 00000604:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00000614:	00000000 */	nop
/* 00000624:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00000634:	00000000 */	nop
/* 00000644:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00000654:	00000000 */	nop
/* 00000664:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00000674:	00000000 */	nop
/* 00000684:	d6e00000 */	/*illegal*/ .word 0xd6e00000
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	de666666 */	/*illegal*/ .word 0xde666666
/* 000006b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006c4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000006d4:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000006e4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000006f4:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00000704:	6eeddddd */	/*illegal*/ .word 0x6eeddddd
/* 00000714:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 00000724:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 00000734:	dddddee6 */	/*illegal*/ .word 0xdddddee6
/* 00000744:	66666eed */	/*illegal*/ .word 0x66666eed
/* 00000754:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000764:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00000774:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000784:	ddee6666 */	/*illegal*/ .word 0xddee6666
/* 00000794:	66eedddd */	/*illegal*/ .word 0x66eedddd
/* 000007a4:	ddddee66 */	/*illegal*/ .word 0xddddee66
/* 000007b4:	6666eedd */	/*illegal*/ .word 0x6666eedd
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008d4:	00010019 */	multu $zero, at
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000904:	0600085c */	bltz s0, 0x2a78
/* 00000914:	024003e0 */	/*illegal*/ .word 0x024003e0
/* 00000924:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 00000934:	00000360 */	/*illegal*/ .word 0x00000360
/* 00000944:	000001c0 */	sll $zero, $zero, 0x7
/* 00000954:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000964:	04800000 */	bltz a0, 0x968
/* 00000974:	048003e0 */	bltz a0, 0x18f8
/* 00000984:	048003e0 */	bltz a0, 0x1908
/* 00000994:	060003e0 */	bltz s0, 0x1918
/* 000009a4:	06000000 */	bltz s0, 0x9a8
/* 000009b4:	02bf0280 */	/*illegal*/ .word 0x02bf0280
/* 000009c4:	18000000 */	blez $zero, 0x9c8
/* 000009d4:	18000400 */	blez $zero, 0x19d8
/* 000009e4:	20000400 */	addi $zero, $zero, 1024
/* 000009f4:	20000000 */	addi $zero, $zero, 0
/* 00000a04:	10000000 */	beq $zero, $zero, 0xa08
/* 00000a14:	10000400 */	beq $zero, $zero, 0x1a18
/* 00000a24:	08000000 */	j 0x0
/* 00000a34:	08000400 */	j 0x1000
/* 00000a44:	00000000 */	nop
/* 00000a54:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	04000200 */	bltz $zero, 0x1268
/* 00000a74:	0400fe00 */	bltz $zero, 0x278
/* 00000a84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	0000fe00 */	sll ra, $zero, 0x18
/* 00000aa4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ac4:	08000200 */	j 0x800
/* 00000ad4:	0800fe00 */	j 0x3f800
/* 00000ae4:	00000200 */	sll $zero, $zero, 0x8
/* 00000af4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000b04:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000b14:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000b24:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b34:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b44:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b54:	00000200 */	sll $zero, $zero, 0x8
/* 00000b64:	00000000 */	nop
/* 00000b74:	04000200 */	bltz $zero, 0x1378
/* 00000b84:	04000000 */	bltz $zero, 0xb88
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	e200001c */	sc $zero, 28(s0)
/* 00000bb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000be4:	06000204 */	bltz s0, 0x13f8
/* 00000bf4:	06000c02 */	bltz s0, 0x3c00
/* 00000c04:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00000c14:	06040614 */	/*illegal*/ .word 0x06040614
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000c44:	e200001c */	sc $zero, 28(s0)
/* 00000c54:	e3001001 */	sc $zero, 4097(t8)
/* 00000c64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000cb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ce4:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000cf4:	060e0c10 */	tnei s0, 3088
/* 00000d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d64:	06080a02 */	tgei s0, 2562
/* 00000d74:	0610120e */	bltzal s0, 0x55b0
/* 00000d84:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000dd4:	06000c88 */	bltz s0, 0x3ff8
/* 00000de4:	00010000 */	sll $zero, at, 0x0
/* 00000df4:	00000000 */	nop

.close
