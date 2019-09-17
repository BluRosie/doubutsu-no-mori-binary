.n64
.create "output.bin", 0

/* 00000004:	3ad43ad5 */	xori s4, s6, 0x3ad5
/* 00000014:	cd99bb85 */	/*illegal*/ .word 0xcd99bb85
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	36400000 */	ori $zero, s2, 0x0
/* 00000054:	00000000 */	nop
/* 00000064:	36400000 */	ori $zero, s2, 0x0
/* 00000074:	00000000 */	nop
/* 00000084:	36400000 */	ori $zero, s2, 0x0
/* 00000094:	00000000 */	nop
/* 000000a4:	36400000 */	ori $zero, s2, 0x0
/* 000000b4:	00000000 */	nop
/* 000000c4:	36400000 */	ori $zero, s2, 0x0
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	36444444 */	ori a0, s2, 0x4444
/* 000000f4:	00000000 */	nop
/* 00000104:	36400000 */	ori $zero, s2, 0x0
/* 00000114:	00000000 */	nop
/* 00000124:	36400000 */	ori $zero, s2, 0x0
/* 00000134:	00000000 */	nop
/* 00000144:	46400000 */	/*illegal*/ .word 0x46400000
/* 00000154:	00000000 */	nop
/* 00000164:	36400000 */	ori $zero, s2, 0x0
/* 00000174:	00000000 */	nop
/* 00000184:	36644444 */	ori a0, s3, 0x4444
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 000001a4:	32222222 */	andi v0, s1, 0x2222
/* 000001b4:	11221333 */	beq t1, v0, 0x4e84
/* 000001c4:	32222222 */	andi v0, s1, 0x2222
/* 000001d4:	55521777 */	bnel t2, s2, 0x5fb4
/* 000001e4:	32266222 */	andi a2, s1, 0x6222
/* 000001f4:	22221222 */	addi v0, s1, 4642
/* 00000204:	32222222 */	andi v0, s1, 0x2222
/* 00000214:	22222222 */	addi v0, s1, 8738
/* 00000224:	32222222 */	andi v0, s1, 0x2222
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000244:	36555444 */	ori s5, s2, 0x5444
/* 00000254:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000264:	36544443 */	ori s4, s2, 0x4443
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	36443333 */	ori a0, s2, 0x3333
/* 00000294:	43333333 */	/*illegal*/ .word 0x43333333
/* 000002a4:	36433612 */	ori v1, s2, 0x3612
/* 000002b4:	63333333 */	/*illegal*/ .word 0x63333333
/* 000002c4:	36433466 */	ori v1, s2, 0x3466
/* 000002d4:	43316666 */	/*illegal*/ .word 0x43316666
/* 000002e4:	36433333 */	ori v1, s2, 0x3333
/* 000002f4:	33412555 */	andi at, k0, 0x2555
/* 00000304:	36433333 */	ori v1, s2, 0x3333
/* 00000314:	33412566 */	andi at, k0, 0x2566
/* 00000324:	36433333 */	ori v1, s2, 0x3333
/* 00000334:	33412222 */	andi at, k0, 0x2222
/* 00000344:	36443333 */	ori a0, s2, 0x3333
/* 00000354:	33444466 */	andi a0, k0, 0x4466
/* 00000364:	36544444 */	ori s4, s2, 0x4444
/* 00000374:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000384:	46555544 */	/*illegal*/ .word 0x46555544
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	46555555 */	/*illegal*/ .word 0x46555555
/* 000003b4:	65656564 */	/*illegal*/ .word 0x65656564
/* 000003c4:	46546565 */	/*illegal*/ .word 0x46546565
/* 000003d4:	65656564 */	/*illegal*/ .word 0x65656564
/* 000003e4:	46644444 */	/*illegal*/ .word 0x46644444
/* 000003f4:	55555555 */	bnel t2, s5, 0x1594c
/* 00000404:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	35444444 */	ori a0, t2, 0x4444
/* 00000444:	35433333 */	ori v1, t2, 0x3333
/* 00000454:	35433333 */	ori v1, t2, 0x3333
/* 00000464:	35433333 */	ori v1, t2, 0x3333
/* 00000474:	35433333 */	ori v1, t2, 0x3333
/* 00000484:	35433333 */	ori v1, t2, 0x3333
/* 00000494:	35433333 */	ori v1, t2, 0x3333
/* 000004a4:	354fffff */	ori t7, t2, 0xffff
/* 000004b4:	354fffff */	ori t7, t2, 0xffff
/* 000004c4:	354ff7b7 */	ori t7, t2, 0xf7b7
/* 000004d4:	354fa9aa */	ori t7, t2, 0xa9aa
/* 000004e4:	354f57b5 */	ori t7, t2, 0x57b5
/* 000004f4:	354fcddc */	ori t7, t2, 0xcddc
/* 00000504:	354f8735 */	ori t7, t2, 0x8735
/* 00000514:	354f9aaa */	ori t7, t2, 0x9aaa
/* 00000524:	00000000 */	nop
/* 00000534:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000544:	00000089 */	/*illegal*/ .word 0x00000089
/* 00000554:	000008a9 */	/*illegal*/ .word 0x000008a9
/* 00000564:	00000a89 */	/*illegal*/ .word 0x00000a89
/* 00000574:	000003cc */	syscall 0xf
/* 00000584:	00000a77 */	/*illegal*/ .word 0x00000a77
/* 00000594:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000011 */	mthi $zero
/* 000005c4:	00000011 */	mthi $zero
/* 000005d4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000005e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000005f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000604:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000614:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000644:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000654:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000664:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000674:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000684:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000694:	44333333 */	/*illegal*/ .word 0x44333333
/* 000006a4:	55544444 */	bnel t2, s4, 0x117b8
/* 000006b4:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	543ccccc */	bnel at, gp, 0xffff39f8
/* 000006d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006e4:	433ccccc */	/*illegal*/ .word 0x433ccccc
/* 000006f4:	cccc7ccc */	/*illegal*/ .word 0xcccc7ccc
/* 00000704:	433cc7d7 */	/*illegal*/ .word 0x433cc7d7
/* 00000714:	cccc7c7c */	/*illegal*/ .word 0xcccc7c7c
/* 00000724:	433cc7c7 */	/*illegal*/ .word 0x433cc7c7
/* 00000734:	cccc7cc7 */	/*illegal*/ .word 0xcccc7cc7
/* 00000744:	433ccccc */	/*illegal*/ .word 0x433ccccc
/* 00000754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000764:	443ccccc */	/*illegal*/ .word 0x443ccccc
/* 00000774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000784:	54443333 */	bnel v0, a0, 0xd454
/* 00000794:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00000834:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 00000844:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 00000854:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00000864:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000874:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00000884:	fac00c76 */	/*illegal*/ .word 0xfac00c76
/* 00000894:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 000008a4:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 000008b4:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 000008c4:	05401a7c */	bltz t2, 0x72b8
/* 000008d4:	05401a7c */	bltz t2, 0x72c8
/* 000008e4:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 000008f4:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 00000904:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 00000914:	fac014a5 */	/*illegal*/ .word 0xfac014a5
/* 00000924:	05400000 */	bltz t2, 0x928
/* 00000934:	05401a7c */	bltz t2, 0x7328
/* 00000944:	05401a7c */	bltz t2, 0x7338
/* 00000954:	05400000 */	bltz t2, 0x958
/* 00000964:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000974:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 00000984:	05401a7c */	bltz t2, 0x7378
/* 00000994:	05400000 */	bltz t2, 0x998
/* 000009a4:	fae01530 */	/*illegal*/ .word 0xfae01530
/* 000009b4:	05201530 */	bltz t1, 0x5e78
/* 000009c4:	05201a0b */	bltz t1, 0x71f4
/* 000009d4:	fae01a0b */	/*illegal*/ .word 0xfae01a0b
/* 000009e4:	041a0fe4 */	/*illegal*/ .word 0x041a0fe4
/* 000009f4:	04ec0fe4 */	teqi a3, 4068
/* 00000a04:	04ec1683 */	teqi a3, 5763
/* 00000a14:	041a1683 */	/*illegal*/ .word 0x041a1683
/* 00000a24:	fbe61683 */	/*illegal*/ .word 0xfbe61683
/* 00000a34:	fb141683 */	/*illegal*/ .word 0xfb141683
/* 00000a44:	fb140fe4 */	/*illegal*/ .word 0xfb140fe4
/* 00000a54:	fbe60fe4 */	/*illegal*/ .word 0xfbe60fe4
/* 00000a64:	fbe60fe4 */	/*illegal*/ .word 0xfbe60fe4
/* 00000a74:	041a0fe4 */	/*illegal*/ .word 0x041a0fe4
/* 00000a84:	041a1683 */	/*illegal*/ .word 0x041a1683
/* 00000a94:	fbe61683 */	/*illegal*/ .word 0xfbe61683
/* 00000aa4:	fbe60fe4 */	/*illegal*/ .word 0xfbe60fe4
/* 00000ab4:	fb140fe4 */	/*illegal*/ .word 0xfb140fe4
/* 00000ac4:	04ec0fe4 */	teqi a3, 4068
/* 00000ad4:	041a0fe4 */	/*illegal*/ .word 0x041a0fe4
/* 00000ae4:	ff040554 */	/*illegal*/ .word 0xff040554
/* 00000af4:	00fc0554 */	/*illegal*/ .word 0x00fc0554
/* 00000b04:	00fc081f */	/*illegal*/ .word 0x00fc081f
/* 00000b14:	ff04081f */	/*illegal*/ .word 0xff04081f
/* 00000b24:	01a408d4 */	/*illegal*/ .word 0x01a408d4
/* 00000b34:	01a4054c */	syscall 0x69015
/* 00000b44:	fe5c08d4 */	/*illegal*/ .word 0xfe5c08d4
/* 00000b54:	fe5c054c */	/*illegal*/ .word 0xfe5c054c
/* 00000b64:	05400000 */	bltz t2, 0xb68
/* 00000b74:	05401a7c */	bltz t2, 0x7568
/* 00000b84:	fac01a7c */	/*illegal*/ .word 0xfac01a7c
/* 00000b94:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000ba4:	fbe611a8 */	/*illegal*/ .word 0xfbe611a8
/* 00000bb4:	048311a8 */	bgezl a0, 0x5258
/* 00000bc4:	048314bf */	bgezl a0, 0x5ec4
/* 00000bd4:	fbe614bf */	/*illegal*/ .word 0xfbe614bf
/* 00000be4:	fbe611a8 */	/*illegal*/ .word 0xfbe611a8
/* 00000bf4:	048311a8 */	bgezl a0, 0x5298
/* 00000c04:	048314bf */	bgezl a0, 0x5f04
/* 00000c14:	fbe614bf */	/*illegal*/ .word 0xfbe614bf
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000c64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	06101214 */	bltzal s0, 0x5508
/* 00000cc4:	06202224 */	bltz s1, 0x9558
/* 00000cd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ce4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000d14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	06000204 */	bltz s0, 0x1568
/* 00000d64:	06101214 */	bltzal s0, 0x55b8
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	060c0604 */	teqi s0, 1540
/* 00000df4:	06101214 */	bltzal s0, 0x5648
/* 00000e04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000e44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	06000204 */	bltz s0, 0x1698

.close
