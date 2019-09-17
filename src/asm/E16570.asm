.n64
.create "output.bin", 0

/* 00000004:	410959cf */	/*illegal*/ .word 0x410959cf
/* 00000014:	31d5190d */	andi s5, t6, 0x190d
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
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	55555555 */	bnel t2, s5, 0x1568c
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	55557a78 */	bnel t2, s5, 0x1eb48
/* 00000174:	55555555 */	bnel t2, s5, 0x156cc
/* 00000184:	555a95a9 */	bnel t2, k0, 0xfffe582c
/* 00000194:	98888887 */	lwr t0, -30585(a0)
/* 000001a4:	55595559 */	bnel t2, t9, 0x1570c
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	58a578aa */	/*illegal*/ .word 0x58a578aa
/* 000001d4:	95555559 */	lhu s5, 21849(t2)
/* 000001e4:	55588a99 */	bnel t2, t8, 0xfffe2c4c
/* 000001f4:	55555985 */	bnel t2, s5, 0x1680c
/* 00000204:	558a9555 */	bnel t4, t2, 0xfffe575c
/* 00000214:	55559888 */	bnel t2, s5, 0xfffe6438
/* 00000224:	58995555 */	/*illegal*/ .word 0x58995555
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	55555555 */	bnel t2, s5, 0x1579c
/* 00000254:	55555555 */	bnel t2, s5, 0x157ac
/* 00000264:	55555555 */	bnel t2, s5, 0x157bc
/* 00000274:	55555555 */	bnel t2, s5, 0x157cc
/* 00000284:	55555555 */	bnel t2, s5, 0x157dc
/* 00000294:	55555555 */	bnel t2, s5, 0x157ec
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002b4:	55555555 */	bnel t2, s5, 0x1580c
/* 000002c4:	55555555 */	bnel t2, s5, 0x1581c
/* 000002d4:	55598555 */	bnel t2, t9, 0xfffe182c
/* 000002e4:	55555555 */	bnel t2, s5, 0x1583c
/* 000002f4:	55559885 */	bnel t2, s5, 0xfffe650c
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	55555559 */	bnel t2, s5, 0x1587c
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	55555555 */	bnel t2, s5, 0x158bc
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	55555555 */	bnel t2, s5, 0x158dc
/* 00000394:	55555555 */	bnel t2, s5, 0x158ec
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003d4:	55555555 */	bnel t2, s5, 0x1592c
/* 000003e4:	55555555 */	bnel t2, s5, 0x1593c
/* 000003f4:	55555555 */	bnel t2, s5, 0x1594c
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	55555555 */	bnel t2, s5, 0x1598c
/* 00000444:	55555555 */	bnel t2, s5, 0x1599c
/* 00000454:	55555555 */	bnel t2, s5, 0x159ac
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	55555555 */	bnel t2, s5, 0x159dc
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	55555555 */	bnel t2, s5, 0x15a2c
/* 000004e4:	55555555 */	bnel t2, s5, 0x15a3c
/* 000004f4:	55555555 */	bnel t2, s5, 0x15a4c
/* 00000504:	55555555 */	bnel t2, s5, 0x15a5c
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000534:	5555555a */	bnel t2, s5, 0x15aa0
/* 00000544:	55555587 */	bnel t2, s5, 0x15b64
/* 00000554:	55555598 */	bnel t2, s5, 0x15bb8
/* 00000564:	55555559 */	bnel t2, s5, 0x15acc
/* 00000574:	55555557 */	bnel t2, s5, 0x15ad4
/* 00000584:	55555557 */	bnel t2, s5, 0x15ae4
/* 00000594:	55555588 */	bnel t2, s5, 0x15bb8
/* 000005a4:	55555588 */	bnel t2, s5, 0x15bc8
/* 000005b4:	55555877 */	bnel t2, s5, 0x16794
/* 000005c4:	55555778 */	bnel t2, s5, 0x163a8
/* 000005d4:	55555988 */	bnel t2, s5, 0x16bf8
/* 000005e4:	55555988 */	bnel t2, s5, 0x16c08
/* 000005f4:	55555999 */	bnel t2, s5, 0x16c5c
/* 00000604:	55559999 */	bnel t2, s5, 0xfffe6c6c
/* 00000614:	55559999 */	bnel t2, s5, 0xfffe6c7c
/* 00000624:	00efe0f0 */	tge a3, t7, 0x383
/* 00000634:	0efefdfd */	jal 0xbfbf7f4
/* 00000644:	0f0ed1fe */	jal 0xc3b47f8
/* 00000654:	0f0101df */	jal 0xc04077c
/* 00000664:	00f100df */	/*illegal*/ .word 0x00f100df
/* 00000674:	000101e0 */	/*illegal*/ .word 0x000101e0
/* 00000684:	0000000f */	sync
/* 00000694:	00010000 */	sll $zero, at, 0x0
/* 000006a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b4:	bcbcfcfc */	cache 0x1c, -772(a1)
/* 000006c4:	bbbbbbbc */	swr k1, -17476(sp)
/* 000006d4:	fefdfcfc */	/*illegal*/ .word 0xfefdfcfc
/* 000006e4:	bbbbcbff */	swr k1, -13313(sp)
/* 000006f4:	edfeedff */	/*illegal*/ .word 0xedfeedff
/* 00000704:	bbbfcfdd */	swr ra, -12323(sp)
/* 00000714:	efdfecfd */	/*illegal*/ .word 0xefdfecfd
/* 00000724:	bcffffde */	cache 0x1f, -34(a3)
/* 00000734:	dcffcfcd */	/*illegal*/ .word 0xdcffcfcd
/* 00000744:	bbffcdef */	swr ra, -12817(ra)
/* 00000754:	fffcfeed */	/*illegal*/ .word 0xfffcfeed
/* 00000764:	bbbbbbff */	swr k1, -17409(sp)
/* 00000774:	ffefefef */	/*illegal*/ .word 0xffefefef
/* 00000784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	046b0164 */	tltiu v1, 356
/* 00000834:	02360164 */	/*illegal*/ .word 0x02360164
/* 00000844:	00000262 */	/*illegal*/ .word 0x00000262
/* 00000854:	fdca0164 */	/*illegal*/ .word 0xfdca0164
/* 00000864:	fb950164 */	/*illegal*/ .word 0xfb950164
/* 00000874:	fdca0164 */	/*illegal*/ .word 0xfdca0164
/* 00000884:	02360164 */	/*illegal*/ .word 0x02360164
/* 00000894:	f8fc0bec */	/*illegal*/ .word 0xf8fc0bec
/* 000008a4:	fcba0f4a */	/*illegal*/ .word 0xfcba0f4a
/* 000008b4:	f53f0f4a */	/*illegal*/ .word 0xf53f0f4a
/* 000008c4:	f8fc0f4a */	/*illegal*/ .word 0xf8fc0f4a
/* 000008d4:	f8fc0f4a */	/*illegal*/ .word 0xf8fc0f4a
/* 000008e4:	f9ec0e07 */	/*illegal*/ .word 0xf9ec0e07
/* 000008f4:	fe99123c */	/*illegal*/ .word 0xfe99123c
/* 00000904:	f53f123c */	/*illegal*/ .word 0xf53f123c
/* 00000914:	f9ec123c */	/*illegal*/ .word 0xf9ec123c
/* 00000924:	f9ec123c */	/*illegal*/ .word 0xf9ec123c
/* 00000934:	fc07091e */	/*illegal*/ .word 0xfc07091e
/* 00000944:	fc070c26 */	/*illegal*/ .word 0xfc070c26
/* 00000954:	fc070c26 */	/*illegal*/ .word 0xfc070c26
/* 00000964:	ff640c26 */	/*illegal*/ .word 0xff640c26
/* 00000974:	f8a90c26 */	/*illegal*/ .word 0xf8a90c26
/* 00000984:	fcf60f6e */	/*illegal*/ .word 0xfcf60f6e
/* 00000994:	fcf612cc */	/*illegal*/ .word 0xfcf612cc
/* 000009a4:	fcf612cc */	/*illegal*/ .word 0xfcf612cc
/* 000009b4:	00b412cc */	syscall 0x2d04b
/* 000009c4:	f93812cc */	/*illegal*/ .word 0xf93812cc
/* 000009d4:	0346091e */	/*illegal*/ .word 0x0346091e
/* 000009e4:	03460c7c */	/*illegal*/ .word 0x03460c7c
/* 000009f4:	03460c7c */	/*illegal*/ .word 0x03460c7c
/* 00000a04:	07040c7c */	/*illegal*/ .word 0x07040c7c
/* 00000a14:	ff880c7c */	/*illegal*/ .word 0xff880c7c
/* 00000a24:	012b082f */	/*illegal*/ .word 0x012b082f
/* 00000a34:	04b90b61 */	/*illegal*/ .word 0x04b90b61
/* 00000a44:	fd9e0b61 */	/*illegal*/ .word 0xfd9e0b61
/* 00000a54:	012b0b61 */	/*illegal*/ .word 0x012b0b61
/* 00000a64:	012b0b61 */	/*illegal*/ .word 0x012b0b61
/* 00000a74:	02ce0b39 */	/*illegal*/ .word 0x02ce0b39
/* 00000a84:	02ce0e97 */	/*illegal*/ .word 0x02ce0e97
/* 00000a94:	02ce0e97 */	/*illegal*/ .word 0x02ce0e97
/* 00000aa4:	068c0e97 */	teqi s4, 3735
/* 00000ab4:	ff110e97 */	/*illegal*/ .word 0xff110e97
/* 00000ac4:	fc360eba */	/*illegal*/ .word 0xfc360eba
/* 00000ad4:	03520eba */	/*illegal*/ .word 0x03520eba
/* 00000ae4:	ffc40bb1 */	/*illegal*/ .word 0xffc40bb1
/* 00000af4:	ffc40eba */	/*illegal*/ .word 0xffc40eba
/* 00000b04:	ffc40eba */	/*illegal*/ .word 0xffc40eba
/* 00000b14:	01670d18 */	/*illegal*/ .word 0x01670d18
/* 00000b24:	01670fd0 */	/*illegal*/ .word 0x01670fd0
/* 00000b34:	01670fd0 */	/*illegal*/ .word 0x01670fd0
/* 00000b44:	04f50fd0 */	/*illegal*/ .word 0x04f50fd0
/* 00000b54:	fdd90fd0 */	/*illegal*/ .word 0xfdd90fd0
/* 00000b64:	fe210e43 */	/*illegal*/ .word 0xfe210e43
/* 00000b74:	fe2111a1 */	/*illegal*/ .word 0xfe2111a1
/* 00000b84:	fe2111a1 */	/*illegal*/ .word 0xfe2111a1
/* 00000b94:	01df11a1 */	/*illegal*/ .word 0x01df11a1
/* 00000ba4:	fa6411a1 */	/*illegal*/ .word 0xfa6411a1
/* 00000bb4:	f9ec1075 */	/*illegal*/ .word 0xf9ec1075
/* 00000bc4:	f9ec1075 */	/*illegal*/ .word 0xf9ec1075
/* 00000bd4:	f9ec0cdc */	/*illegal*/ .word 0xf9ec0cdc
/* 00000be4:	f57b1075 */	/*illegal*/ .word 0xf57b1075
/* 00000bf4:	fe5d1075 */	/*illegal*/ .word 0xfe5d1075
/* 00000c04:	fe3f0f32 */	/*illegal*/ .word 0xfe3f0f32
/* 00000c14:	0096082f */	/*illegal*/ .word 0x0096082f
/* 00000c24:	0096082f */	/*illegal*/ .word 0x0096082f
/* 00000c34:	ff6afb53 */	/*illegal*/ .word 0xff6afb53
/* 00000c44:	0256fa28 */	/*illegal*/ .word 0x0256fa28
/* 00000c54:	02561189 */	/*illegal*/ .word 0x02561189
/* 00000c64:	f6a61189 */	/*illegal*/ .word 0xf6a61189
/* 00000c74:	fdaa01df */	/*illegal*/ .word 0xfdaa01df
/* 00000c84:	fb5301df */	/*illegal*/ .word 0xfb5301df
/* 00000c94:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00000ca4:	fdaa01df */	/*illegal*/ .word 0xfdaa01df
/* 00000cb4:	025601df */	/*illegal*/ .word 0x025601df
/* 00000cc4:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00000cd4:	04ad01df */	/*illegal*/ .word 0x04ad01df
/* 00000ce4:	025601df */	/*illegal*/ .word 0x025601df
/* 00000cf4:	04ad01df */	/*illegal*/ .word 0x04ad01df
/* 00000d04:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00000d14:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00000d24:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00000d34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	e200001c */	sc $zero, 28(s0)
/* 00000d54:	e3001001 */	sc $zero, 4097(t8)
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	060a0c04 */	tlti s0, 3076
/* 00000da4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e14:	06282a2c */	tgei s1, 10796
/* 00000e24:	01019032 */	tlt t0, at, 0x240
/* 00000e34:	060a0c0e */	tlti s0, 3086
/* 00000e44:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000e94:	01003006 */	srlv a2, $zero, t0
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	06060e14 */	/*illegal*/ .word 0x06060e14

.close
