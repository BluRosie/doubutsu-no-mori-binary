.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00000024:	75cf4447 */	/*illegal*/ .word 0x75cf4447
/* 00000034:	67677666 */	/*illegal*/ .word 0x67677666
/* 00000044:	76676666 */	/*illegal*/ .word 0x76676666
/* 00000054:	67766666 */	/*illegal*/ .word 0x67766666
/* 00000064:	77666688 */	/*illegal*/ .word 0x77666688
/* 00000074:	68877867 */	/*illegal*/ .word 0x68877867
/* 00000084:	77677668 */	/*illegal*/ .word 0x77677668
/* 00000094:	66666776 */	/*illegal*/ .word 0x66666776
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	21111111 */	addi s1, t0, 4369
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	10000000 */	beq $zero, $zero, 0x168
/* 00000174:	00000000 */	nop
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	39999999 */	xori t9, t4, 0x9999
/* 000001c4:	32999999 */	andi t9, s4, 0x9999
/* 000001d4:	23999999 */	addi t9, gp, -26215
/* 000001e4:	aa999999 */	swl t9, -26215(s4)
/* 000001f4:	aa399999 */	swl t9, -26215(s1)
/* 00000204:	a2a99999 */	sb t1, -26215(s5)
/* 00000214:	22a99999 */	addi t1, s5, -26215
/* 00000224:	2aaa9999 */	slti t2, s5, -26215
/* 00000234:	aaaa9999 */	swl t2, -26215(s5)
/* 00000244:	aa329999 */	swl s2, -26215(s1)
/* 00000254:	3aa99999 */	xori t1, s5, 0x9999
/* 00000264:	2a299999 */	slti t1, s1, -26215
/* 00000274:	3a999999 */	xori t9, s4, 0x9999
/* 00000284:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00000294:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000002a4:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000002b4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002c4:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000002d4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000002e4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000002f4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00000304:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000314:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000324:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000334:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000344:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00000354:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000364:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000374:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000384:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000394:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000003a4:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	dc999999 */	/*illegal*/ .word 0xdc999999
/* 000003c4:	ece99999 */	/*illegal*/ .word 0xece99999
/* 000003d4:	eeeb9999 */	/*illegal*/ .word 0xeeeb9999
/* 000003e4:	edccb999 */	/*illegal*/ .word 0xedccb999
/* 000003f4:	dcdfb999 */	/*illegal*/ .word 0xdcdfb999
/* 00000404:	cefef999 */	/*illegal*/ .word 0xcefef999
/* 00000414:	effecb99 */	/*illegal*/ .word 0xeffecb99
/* 00000424:	ffcbcb99 */	/*illegal*/ .word 0xffcbcb99
/* 00000434:	dccbcbd9 */	/*illegal*/ .word 0xdccbcbd9
/* 00000444:	cdcdeee9 */	/*illegal*/ .word 0xcdcdeee9
/* 00000454:	ceefeed9 */	/*illegal*/ .word 0xceefeed9
/* 00000464:	efefefb9 */	/*illegal*/ .word 0xefefefb9
/* 00000474:	fffdebb9 */	/*illegal*/ .word 0xfffdebb9
/* 00000484:	ecdcbec9 */	/*illegal*/ .word 0xecdcbec9
/* 00000494:	ecfcfee9 */	/*illegal*/ .word 0xecfcfee9
/* 000004a4:	fefeceb9 */	/*illegal*/ .word 0xfefeceb9
/* 000004b4:	ddcdbdb9 */	/*illegal*/ .word 0xddcdbdb9
/* 000004c4:	cdcefee9 */	/*illegal*/ .word 0xcdcefee9
/* 000004d4:	eefeeeb9 */	/*illegal*/ .word 0xeefeeeb9
/* 000004e4:	fffedbc9 */	/*illegal*/ .word 0xfffedbc9
/* 000004f4:	ddbdcee9 */	/*illegal*/ .word 0xddbdcee9
/* 00000504:	efefee99 */	/*illegal*/ .word 0xefefee99
/* 00000514:	fffeee99 */	/*illegal*/ .word 0xfffeee99
/* 00000524:	ffefbb99 */	/*illegal*/ .word 0xffefbb99
/* 00000534:	eebdb999 */	/*illegal*/ .word 0xeebdb999
/* 00000544:	ddbdd999 */	/*illegal*/ .word 0xddbdd999
/* 00000554:	eeeef999 */	/*illegal*/ .word 0xeeeef999
/* 00000564:	effe9999 */	/*illegal*/ .word 0xeffe9999
/* 00000574:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00000584:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000594:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00000844:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00000874:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00000884:	00450100 */	/*illegal*/ .word 0x00450100
/* 00000894:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 000008a4:	03000543 */	/*illegal*/ .word 0x03000543
/* 000008b4:	ff000543 */	/*illegal*/ .word 0xff000543
/* 000008c4:	03000543 */	/*illegal*/ .word 0x03000543
/* 000008d4:	030002bd */	/*illegal*/ .word 0x030002bd
/* 000008e4:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000008f4:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000904:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000914:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000924:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000934:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000944:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000954:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000964:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000974:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000984:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000994:	ff000543 */	/*illegal*/ .word 0xff000543
/* 000009a4:	03000543 */	/*illegal*/ .word 0x03000543
/* 000009b4:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 000009c4:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000009d4:	030002bd */	/*illegal*/ .word 0x030002bd
/* 000009e4:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000009f4:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000a04:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000a14:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000a24:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000a34:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000a44:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000a54:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000a64:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000a74:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000a84:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000a94:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000aa4:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000ab4:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000ac4:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000ad4:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000ae4:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000af4:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000b04:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000b14:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000b24:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000b34:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000b44:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000b54:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000b64:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000b74:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000b84:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000b94:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00000ba4:	03000543 */	/*illegal*/ .word 0x03000543
/* 00000bb4:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00000bc4:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00000bd4:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00000be4:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00000bf4:	01000d55 */	/*illegal*/ .word 0x01000d55
/* 00000c04:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000c14:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000c24:	02400000 */	/*illegal*/ .word 0x02400000
/* 00000c34:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000c44:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c54:	00000000 */	nop
/* 00000c64:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000c74:	04000000 */	bltz $zero, 0xc78
/* 00000c84:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000c94:	08000000 */	j 0x0
/* 00000ca4:	06000000 */	bltz s0, 0xca8
/* 00000cb4:	07000800 */	bltz t8, 0x2cb8
/* 00000cc4:	05000800 */	bltz t0, 0x2cc8
/* 00000cd4:	0a000000 */	j 0x8000000
/* 00000ce4:	09000800 */	j 0x4002000
/* 00000cf4:	0c000000 */	jal 0x0
/* 00000d04:	0b000800 */	j 0xc002000
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	0100600c */	syscall 0x40180
/* 00000d64:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000de4:	06202224 */	bltz s1, 0x9678
/* 00000df4:	06303234 */	bltzal s1, 0xd6c8
/* 00000e04:	01018030 */	tge t0, at, 0x200
/* 00000e14:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e24:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00000e34:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 00000e44:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000e54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	06120a14 */	bltzall s0, 0x36e8
/* 00000ea4:	00000000 */	nop

.close
