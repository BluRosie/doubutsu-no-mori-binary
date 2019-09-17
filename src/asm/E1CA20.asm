.n64
.create "output.bin", 0

/* 00000004:	4085614b */	/*illegal*/ .word 0x4085614b
/* 00000014:	6a8151c1 */	/*illegal*/ .word 0x6a8151c1
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	33222222 */	andi v0, t9, 0x2222
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	00000000 */	nop
/* 000000f4:	11111114 */	beq t0, s1, 0x4548
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000144:	6a866666 */	/*illegal*/ .word 0x6a866666
/* 00000154:	6669868a */	/*illegal*/ .word 0x6669868a
/* 00000164:	66669888 */	/*illegal*/ .word 0x66669888
/* 00000174:	66666a98 */	/*illegal*/ .word 0x66666a98
/* 00000184:	66666689 */	/*illegal*/ .word 0x66666689
/* 00000194:	66666689 */	/*illegal*/ .word 0x66666689
/* 000001a4:	66666689 */	/*illegal*/ .word 0x66666689
/* 000001b4:	66666698 */	/*illegal*/ .word 0x66666698
/* 000001c4:	66688888 */	/*illegal*/ .word 0x66688888
/* 000001d4:	666a9a99 */	/*illegal*/ .word 0x666a9a99
/* 000001e4:	66669a98 */	/*illegal*/ .word 0x66669a98
/* 000001f4:	66669a89 */	/*illegal*/ .word 0x66669a89
/* 00000204:	66668a88 */	/*illegal*/ .word 0x66668a88
/* 00000214:	66668888 */	/*illegal*/ .word 0x66668888
/* 00000224:	6666aa98 */	/*illegal*/ .word 0x6666aa98
/* 00000234:	6666a999 */	/*illegal*/ .word 0x6666a999
/* 00000244:	66689898 */	/*illegal*/ .word 0x66689898
/* 00000254:	66689898 */	/*illegal*/ .word 0x66689898
/* 00000264:	66688988 */	/*illegal*/ .word 0x66688988
/* 00000274:	66898888 */	/*illegal*/ .word 0x66898888
/* 00000284:	6699aaa9 */	/*illegal*/ .word 0x6699aaa9
/* 00000294:	66989999 */	/*illegal*/ .word 0x66989999
/* 000002a4:	66888a99 */	/*illegal*/ .word 0x66888a99
/* 000002b4:	668899a8 */	/*illegal*/ .word 0x668899a8
/* 000002c4:	6688999a */	/*illegal*/ .word 0x6688999a
/* 000002d4:	6889a889 */	/*illegal*/ .word 0x6889a889
/* 000002e4:	6aa988aa */	/*illegal*/ .word 0x6aa988aa
/* 000002f4:	6a8aaaaa */	/*illegal*/ .word 0x6a8aaaaa
/* 00000304:	6aa9999a */	/*illegal*/ .word 0x6aa9999a
/* 00000314:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	69999998 */	/*illegal*/ .word 0x69999998
/* 00000354:	a9999886 */	swl t9, -26490(t4)
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000374:	6aa66aaa */	/*illegal*/ .word 0x6aa66aaa
/* 00000384:	66666688 */	/*illegal*/ .word 0x66666688
/* 00000394:	96666666 */	lhu a2, 26214(s3)
/* 000003a4:	6aa999aa */	/*illegal*/ .word 0x6aa999aa
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66666668 */	/*illegal*/ .word 0x66666668
/* 000003d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e4:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 000003f4:	68899a66 */	/*illegal*/ .word 0x68899a66
/* 00000404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	a9aaaaaa */	swl t2, -21846(t5)
/* 00000434:	9a9a8a9a */	lwr k0, -30054(s4)
/* 00000444:	aa9a98a8 */	swl k0, -26456(s4)
/* 00000454:	a9aaa99a */	swl t2, -22118(t5)
/* 00000464:	aaaaa89a */	swl t2, -22374(s5)
/* 00000474:	aaa9aaaa */	swl t1, -21846(s5)
/* 00000484:	aa9aaa9a */	swl k0, -21862(s4)
/* 00000494:	aaaaaa9a */	swl t2, -21862(s5)
/* 000004a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b4:	bbbbbbbe */	swr k1, -17474(sp)
/* 000004c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d4:	bbbbbbde */	swr k1, -17442(sp)
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f4:	bbbbbded */	swr k1, -16915(sp)
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbbbefee */	swr k1, -4114(sp)
/* 00000524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000534:	bbbbfeed */	swr k1, -275(sp)
/* 00000544:	beeedfef */	cache 0xe, -8209(s7)
/* 00000554:	efbbeefd */	/*illegal*/ .word 0xefbbeefd
/* 00000564:	bbfffeef */	swr ra, -273(ra)
/* 00000574:	efebbfed */	/*illegal*/ .word 0xefebbfed
/* 00000584:	bbbfffff */	swr ra, -1(sp)
/* 00000594:	fddfebfe */	/*illegal*/ .word 0xfddfebfe
/* 000005a4:	bbbbbfff */	swr k1, -16385(sp)
/* 000005b4:	efffdffd */	/*illegal*/ .word 0xefffdffd
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	bbbbfffe */	swr k1, -2(sp)
/* 000005e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f4:	fffdffff */	/*illegal*/ .word 0xfffdffff
/* 00000604:	bbbbbbbe */	swr k1, -17474(sp)
/* 00000614:	fdffedeb */	/*illegal*/ .word 0xfdffedeb
/* 00000624:	bbbbbeed */	swr k1, -16659(sp)
/* 00000634:	ffebdefb */	/*illegal*/ .word 0xffebdefb
/* 00000644:	bbbbedff */	swr k1, -4609(sp)
/* 00000654:	bbbbffbb */	swr k1, -69(sp)
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 00000824:	046801b8 */	tgei v1, 440
/* 00000834:	023401b8 */	/*illegal*/ .word 0x023401b8
/* 00000844:	000002b6 */	tne $zero, $zero, 0xa
/* 00000854:	fdcc01b8 */	/*illegal*/ .word 0xfdcc01b8
/* 00000864:	fb9801b8 */	/*illegal*/ .word 0xfb9801b8
/* 00000874:	fdcc01b8 */	/*illegal*/ .word 0xfdcc01b8
/* 00000884:	023401b8 */	/*illegal*/ .word 0x023401b8
/* 00000894:	ff7f0d8e */	/*illegal*/ .word 0xff7f0d8e
/* 000008a4:	04981080 */	/*illegal*/ .word 0x04981080
/* 000008b4:	04981080 */	/*illegal*/ .word 0x04981080
/* 000008c4:	0654105f */	/*illegal*/ .word 0x0654105f
/* 000008d4:	ffca105f */	/*illegal*/ .word 0xffca105f
/* 000008e4:	003a0d1a */	/*illegal*/ .word 0x003a0d1a
/* 000008f4:	06710d43 */	bgezal s3, 0x3e04
/* 00000904:	02040da6 */	/*illegal*/ .word 0x02040da6
/* 00000914:	fe250a20 */	/*illegal*/ .word 0xfe250a20
/* 00000924:	fe310af3 */	/*illegal*/ .word 0xfe310af3
/* 00000934:	02100e79 */	/*illegal*/ .word 0x02100e79
/* 00000944:	067d0e16 */	/*illegal*/ .word 0x067d0e16
/* 00000954:	fdf30a65 */	/*illegal*/ .word 0xfdf30a65
/* 00000964:	052d0d4d */	/*illegal*/ .word 0x052d0d4d
/* 00000974:	05200ceb */	bltz t1, 0x3d24
/* 00000984:	f7b80989 */	/*illegal*/ .word 0xf7b80989
/* 00000994:	ff3d09f6 */	/*illegal*/ .word 0xff3d09f6
/* 000009a4:	00f80836 */	tne a3, t8, 0x20
/* 000009b4:	fb380b41 */	/*illegal*/ .word 0xfb380b41
/* 000009c4:	048e0ba9 */	tnei a0, 2985
/* 000009d4:	ff6a07f1 */	/*illegal*/ .word 0xff6a07f1
/* 000009e4:	006907c6 */	/*illegal*/ .word 0x006907c6
/* 000009f4:	08180b5a */	j 0x602d68
/* 00000a04:	05c00bbc */	bltz t6, 0x38f8
/* 00000a14:	057f0b89 */	/*illegal*/ .word 0x057f0b89
/* 00000a24:	fcf20a96 */	/*illegal*/ .word 0xfcf20a96
/* 00000a34:	034e07bd */	/*illegal*/ .word 0x034e07bd
/* 00000a44:	05c912ca */	tgeiu t6, 4810
/* 00000a54:	ff5b11d0 */	/*illegal*/ .word 0xff5b11d0
/* 00000a64:	009e0ddf */	/*illegal*/ .word 0x009e0ddf
/* 00000a74:	fdc70b35 */	/*illegal*/ .word 0xfdc70b35
/* 00000a84:	00000e8e */	/*illegal*/ .word 0x00000e8e
/* 00000a94:	f7dc0e30 */	/*illegal*/ .word 0xf7dc0e30
/* 00000aa4:	fecd0a4c */	/*illegal*/ .word 0xfecd0a4c
/* 00000ab4:	fa3a0d86 */	/*illegal*/ .word 0xfa3a0d86
/* 00000ac4:	f5580d19 */	/*illegal*/ .word 0xf5580d19
/* 00000ad4:	01280a4f */	/*illegal*/ .word 0x01280a4f
/* 00000ae4:	fd940e40 */	/*illegal*/ .word 0xfd940e40
/* 00000af4:	fbc00f3a */	/*illegal*/ .word 0xfbc00f3a
/* 00000b04:	f7d10c1c */	/*illegal*/ .word 0xf7d10c1c
/* 00000b14:	fff50c7a */	/*illegal*/ .word 0xfff50c7a
/* 00000b24:	fd9d0809 */	/*illegal*/ .word 0xfd9d0809
/* 00000b34:	01c90b19 */	/*illegal*/ .word 0x01c90b19
/* 00000b44:	ff740e4d */	/*illegal*/ .word 0xff740e4d
/* 00000b54:	fa720c8a */	/*illegal*/ .word 0xfa720c8a
/* 00000b64:	09200a5b */	j 0x480296c
/* 00000b74:	02e10abd */	/*illegal*/ .word 0x02e10abd
/* 00000b84:	00cd07d5 */	/*illegal*/ .word 0x00cd07d5
/* 00000b94:	fedf0b82 */	/*illegal*/ .word 0xfedf0b82
/* 00000ba4:	f9210daa */	/*illegal*/ .word 0xf9210daa
/* 00000bb4:	f6f60d4c */	/*illegal*/ .word 0xf6f60d4c
/* 00000bc4:	000105e3 */	/*illegal*/ .word 0x000105e3
/* 00000bd4:	049009b4 */	bltzal a0, 0x32a8
/* 00000be4:	01e009b4 */	teq t7, $zero, 0x26
/* 00000bf4:	fccd0c83 */	/*illegal*/ .word 0xfccd0c83
/* 00000c04:	fae60c83 */	/*illegal*/ .word 0xfae60c83
/* 00000c14:	ff7c0850 */	/*illegal*/ .word 0xff7c0850
/* 00000c24:	fd030ddb */	/*illegal*/ .word 0xfd030ddb
/* 00000c34:	fab00b2b */	/*illegal*/ .word 0xfab00b2b
/* 00000c44:	043b0f4c */	/*illegal*/ .word 0x043b0f4c
/* 00000c54:	00f01132 */	tlt a3, s0, 0x44
/* 00000c64:	ff9d0b1b */	/*illegal*/ .word 0xff9d0b1b
/* 00000c74:	0295103f */	/*illegal*/ .word 0x0295103f
/* 00000c84:	0295103f */	/*illegal*/ .word 0x0295103f
/* 00000c94:	015a0ab5 */	/*illegal*/ .word 0x015a0ab5
/* 00000ca4:	fda20b33 */	/*illegal*/ .word 0xfda20b33
/* 00000cb4:	ff9506a7 */	/*illegal*/ .word 0xff9506a7
/* 00000cc4:	ff1b09aa */	/*illegal*/ .word 0xff1b09aa
/* 00000cd4:	ffe10c3d */	/*illegal*/ .word 0xffe10c3d
/* 00000ce4:	0415083f */	/*illegal*/ .word 0x0415083f
/* 00000cf4:	025b0b28 */	/*illegal*/ .word 0x025b0b28
/* 00000d04:	0000f6a6 */	/*illegal*/ .word 0x0000f6a6
/* 00000d14:	00000d36 */	tne $zero, $zero, 0x34
/* 00000d24:	00000d36 */	tne $zero, $zero, 0x34
/* 00000d34:	02f80d36 */	tne s7, t8, 0x34
/* 00000d44:	fd080d36 */	/*illegal*/ .word 0xfd080d36
/* 00000d54:	023901c7 */	/*illegal*/ .word 0x023901c7
/* 00000d64:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00000d74:	047101c7 */	bgezal v1, 0x1494
/* 00000d84:	023901c7 */	/*illegal*/ .word 0x023901c7
/* 00000d94:	047101c7 */	bgezal v1, 0x14b4
/* 00000da4:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00000db4:	fdc701c7 */	/*illegal*/ .word 0xfdc701c7
/* 00000dc4:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00000dd4:	fdc701c7 */	/*illegal*/ .word 0xfdc701c7
/* 00000de4:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00000df4:	fb8f01c7 */	/*illegal*/ .word 0xfb8f01c7
/* 00000e04:	0000f8e5 */	/*illegal*/ .word 0x0000f8e5
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	060a0c04 */	tlti s0, 3076
/* 00000e84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	e200001c */	sc $zero, 28(s0)
/* 00000ea4:	e3001001 */	sc $zero, 4097(t8)
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ef4:	06303234 */	bltzal s1, 0xd7c8
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000fa4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000fb4:	060c060e */	teqi s0, 1550
/* 00000fc4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
