.n64
.create "output.bin", 0

/* 00000004:	00c511cd */	break 0x31447
/* 00000014:	420128c1 */	/*illegal*/ .word 0x420128c1
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	22111111 */	addi s1, s0, 4369
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	40000000 */	mfc0 $zero, $zero, 0
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	44000000 */	/*illegal*/ .word 0x44000000
/* 000000f4:	11111114 */	beq t0, s1, 0x4548
/* 00000104:	44111111 */	/*illegal*/ .word 0x44111111
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	55599955 */	bnel t2, t9, 0xfffe668c
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	55999995 */	bnel t4, t9, 0xfffe67ac
/* 00000164:	55555555 */	bnel t2, s5, 0x156bc
/* 00000174:	55598899 */	bnel t2, t9, 0xfffe23dc
/* 00000184:	55559999 */	bnel t2, s5, 0xfffe67ec
/* 00000194:	99999998 */	lwr t9, -26216(t4)
/* 000001a4:	55555555 */	bnel t2, s5, 0x156fc
/* 000001b4:	55555999 */	bnel t2, s5, 0x1681c
/* 000001c4:	55595555 */	bnel t2, t9, 0x1571c
/* 000001d4:	55559999 */	bnel t2, s5, 0xfffe683c
/* 000001e4:	55599888 */	bnel t2, t9, 0xfffe6408
/* 000001f4:	99999955 */	lwr t9, -26283(t4)
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	55555598 */	bnel t2, s5, 0x15898
/* 00000244:	58777785 */	/*illegal*/ .word 0x58777785
/* 00000254:	99998778 */	lwr t9, -30856(t4)
/* 00000264:	55999877 */	bnel t4, t9, 0xfffe6444
/* 00000274:	99888888 */	lwr t0, -30584(t4)
/* 00000284:	55555555 */	bnel t2, s5, 0x157dc
/* 00000294:	55559995 */	bnel t2, s5, 0xfffe68ec
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002b4:	55555555 */	bnel t2, s5, 0x1580c
/* 000002c4:	55555555 */	bnel t2, s5, 0x1581c
/* 000002d4:	55577555 */	bnel t2, s7, 0x1d82c
/* 000002e4:	55555555 */	bnel t2, s5, 0x1583c
/* 000002f4:	77787777 */	/*illegal*/ .word 0x77787777
/* 00000304:	55999888 */	bnel t4, t9, 0xfffe6528
/* 00000314:	99959999 */	lwr s5, -26215(t4)
/* 00000324:	55999555 */	bnel t4, t9, 0xfffe587c
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
/* 000003f4:	59999999 */	/*illegal*/ .word 0x59999999
/* 00000404:	55555559 */	bnel t2, s5, 0x1596c
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	55555598 */	bnel t2, s5, 0x15a98
/* 00000444:	55555598 */	bnel t2, s5, 0x15aa8
/* 00000454:	55555598 */	bnel t2, s5, 0x15ab8
/* 00000464:	55555779 */	bnel t2, s5, 0x1624c
/* 00000474:	55555779 */	bnel t2, s5, 0x1625c
/* 00000484:	55555778 */	bnel t2, s5, 0x16268
/* 00000494:	55555988 */	bnel t2, s5, 0x16ab8
/* 000004a4:	55555999 */	bnel t2, s5, 0x16b0c
/* 000004b4:	55557778 */	bnel t2, s5, 0x1e298
/* 000004c4:	55557798 */	bnel t2, s5, 0x1e328
/* 000004d4:	55559898 */	bnel t2, s5, 0xfffe6738
/* 000004e4:	55559979 */	bnel t2, s5, 0xfffe6acc
/* 000004f4:	55555978 */	bnel t2, s5, 0x16ad8
/* 00000504:	55555979 */	bnel t2, s5, 0x16aec
/* 00000514:	55559988 */	bnel t2, s5, 0xfffe6b38
/* 00000524:	55559897 */	bnel t2, s5, 0xfffe6784
/* 00000534:	55555897 */	bnel t2, s5, 0x16794
/* 00000544:	55557779 */	bnel t2, s5, 0x1e32c
/* 00000554:	55598888 */	bnel t2, t9, 0xfffe2778
/* 00000564:	55599998 */	bnel t2, t9, 0xfffe6bc8
/* 00000574:	55599999 */	bnel t2, t9, 0xfffe6bdc
/* 00000584:	55559999 */	bnel t2, s5, 0xfffe6bec
/* 00000594:	55555999 */	bnel t2, s5, 0x16bfc
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b4:	bbbbfdbc */	swr k1, -580(sp)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	ededfdfc */	/*illegal*/ .word 0xededfdfc
/* 000005e4:	bbbbbbbd */	swr k1, -17475(sp)
/* 000005f4:	defeedfe */	/*illegal*/ .word 0xdefeedfe
/* 00000604:	bbbececf */	swr fp, -12593(sp)
/* 00000614:	cffffeec */	/*illegal*/ .word 0xcffffeec
/* 00000624:	bcdedfde */	cache 0x1e, -8226(a2)
/* 00000634:	dcfcecec */	/*illegal*/ .word 0xdcfcecec
/* 00000644:	bdfdffef */	cache 0x1d, -17(t7)
/* 00000654:	fdfefdfd */	/*illegal*/ .word 0xfdfefdfd
/* 00000664:	bbbfeffe */	swr ra, -4098(sp)
/* 00000674:	fefefeff */	/*illegal*/ .word 0xfefefeff
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	a9899a99 */	swl t1, -25959(t4)
/* 000006b4:	8f8edf8f */	lw t6, -8305(gp)
/* 000006c4:	999f9f9f */	lwr ra, -24673(t4)
/* 000006d4:	9fdffddd */	/*illegal*/ .word 0x9fdffddd
/* 000006e4:	a99faf9f */	swl ra, -20577(t4)
/* 000006f4:	f89ffeff */	/*illegal*/ .word 0xf89ffeff
/* 00000704:	aa9f998f */	swl ra, -26225(s4)
/* 00000714:	edddfefd */	/*illegal*/ .word 0xedddfefd
/* 00000724:	aa9af98f */	swl k0, -1649(s4)
/* 00000734:	ed8efdde */	/*illegal*/ .word 0xed8efdde
/* 00000744:	aaaaeffe */	swl t2, -4098(s5)
/* 00000754:	fef99ffa */	/*illegal*/ .word 0xfef99ffa
/* 00000764:	aa99999a */	swl t9, -26214(s4)
/* 00000774:	9aaf9999 */	lwr t7, -26215(s5)
/* 00000784:	aaaaa999 */	swl t2, -22119(s5)
/* 00000794:	affa999a */	sw k0, -26214(ra)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fa61029d */	/*illegal*/ .word 0xfa61029d
/* 00000834:	fa61029d */	/*illegal*/ .word 0xfa61029d
/* 00000844:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000854:	059f029d */	/*illegal*/ .word 0x059f029d
/* 00000864:	059f029d */	/*illegal*/ .word 0x059f029d
/* 00000874:	f8c90727 */	/*illegal*/ .word 0xf8c90727
/* 00000884:	00000727 */	/*illegal*/ .word 0x00000727
/* 00000894:	fc650a85 */	/*illegal*/ .word 0xfc650a85
/* 000008a4:	fa970727 */	/*illegal*/ .word 0xfa970727
/* 000008b4:	fe320727 */	/*illegal*/ .word 0xfe320727
/* 000008c4:	fe320727 */	/*illegal*/ .word 0xfe320727
/* 000008d4:	fa970727 */	/*illegal*/ .word 0xfa970727
/* 000008e4:	fd980951 */	/*illegal*/ .word 0xfd980951
/* 000008f4:	f9fd0951 */	/*illegal*/ .word 0xf9fd0951
/* 00000904:	fbcb0d87 */	/*illegal*/ .word 0xfbcb0d87
/* 00000914:	f9fd0951 */	/*illegal*/ .word 0xf9fd0951
/* 00000924:	fd980951 */	/*illegal*/ .word 0xfd980951
/* 00000934:	f82f0951 */	/*illegal*/ .word 0xf82f0951
/* 00000944:	ff660951 */	/*illegal*/ .word 0xff660951
/* 00000954:	00250b35 */	/*illegal*/ .word 0x00250b35
/* 00000964:	08e00b35 */	j 0x3802cd4
/* 00000974:	04820f54 */	bltzl a0, 0x46c8
/* 00000984:	02540b35 */	/*illegal*/ .word 0x02540b35
/* 00000994:	06b10b35 */	bgezal s5, 0x366c
/* 000009a4:	06b10b35 */	bgezal s5, 0x367c
/* 000009b4:	02540b35 */	/*illegal*/ .word 0x02540b35
/* 000009c4:	fecc0ced */	/*illegal*/ .word 0xfecc0ced
/* 000009d4:	fb310ced */	/*illegal*/ .word 0xfb310ced
/* 000009e4:	fcff1122 */	/*illegal*/ .word 0xfcff1122
/* 000009f4:	fb310ced */	/*illegal*/ .word 0xfb310ced
/* 00000a04:	fecc0ced */	/*illegal*/ .word 0xfecc0ced
/* 00000a14:	f9630ced */	/*illegal*/ .word 0xf9630ced
/* 00000a24:	009a0ced */	/*illegal*/ .word 0x009a0ced
/* 00000a34:	fbcb0e21 */	/*illegal*/ .word 0xfbcb0e21
/* 00000a44:	03010e21 */	/*illegal*/ .word 0x03010e21
/* 00000a54:	ff661256 */	/*illegal*/ .word 0xff661256
/* 00000a64:	fd980e21 */	/*illegal*/ .word 0xfd980e21
/* 00000a74:	01340e21 */	/*illegal*/ .word 0x01340e21
/* 00000a84:	ff661256 */	/*illegal*/ .word 0xff661256
/* 00000a94:	01340e21 */	/*illegal*/ .word 0x01340e21
/* 00000aa4:	fd980e21 */	/*illegal*/ .word 0xfd980e21
/* 00000ab4:	fc180622 */	/*illegal*/ .word 0xfc180622
/* 00000ac4:	f87c0622 */	/*illegal*/ .word 0xf87c0622
/* 00000ad4:	fa4a09eb */	/*illegal*/ .word 0xfa4a09eb
/* 00000ae4:	f87c0622 */	/*illegal*/ .word 0xf87c0622
/* 00000af4:	fc180622 */	/*illegal*/ .word 0xfc180622
/* 00000b04:	f6af0622 */	/*illegal*/ .word 0xf6af0622
/* 00000b14:	fde50622 */	/*illegal*/ .word 0xfde50622
/* 00000b24:	03011088 */	/*illegal*/ .word 0x03011088
/* 00000b34:	01060c5e */	/*illegal*/ .word 0x01060c5e
/* 00000b44:	04fd0c5e */	/*illegal*/ .word 0x04fd0c5e
/* 00000b54:	04fd0c5e */	/*illegal*/ .word 0x04fd0c5e
/* 00000b64:	01060c5e */	/*illegal*/ .word 0x01060c5e
/* 00000b74:	06f90c5e */	/*illegal*/ .word 0x06f90c5e
/* 00000b84:	ff0a0c5e */	/*illegal*/ .word 0xff0a0c5e
/* 00000b94:	04820d87 */	bltzl a0, 0x41b4
/* 00000ba4:	02540967 */	/*illegal*/ .word 0x02540967
/* 00000bb4:	06b10967 */	bgezal s5, 0x3154
/* 00000bc4:	06b10967 */	bgezal s5, 0x3164
/* 00000bd4:	02540967 */	/*illegal*/ .word 0x02540967
/* 00000be4:	08e00967 */	j 0x380259c
/* 00000bf4:	00250967 */	/*illegal*/ .word 0x00250967
/* 00000c04:	026d0694 */	/*illegal*/ .word 0x026d0694
/* 00000c14:	fa920694 */	/*illegal*/ .word 0xfa920694
/* 00000c24:	fe7f09eb */	/*illegal*/ .word 0xfe7f09eb
/* 00000c34:	00760694 */	/*illegal*/ .word 0x00760694
/* 00000c44:	fc880694 */	/*illegal*/ .word 0xfc880694
/* 00000c54:	fc880694 */	/*illegal*/ .word 0xfc880694
/* 00000c64:	00760694 */	/*illegal*/ .word 0x00760694
/* 00000c74:	fe7f09eb */	/*illegal*/ .word 0xfe7f09eb
/* 00000c84:	01f50946 */	/*illegal*/ .word 0x01f50946
/* 00000c94:	01f50946 */	/*illegal*/ .word 0x01f50946
/* 00000ca4:	0301fd4b */	/*illegal*/ .word 0x0301fd4b
/* 00000cb4:	fcc910a9 */	/*illegal*/ .word 0xfcc910a9
/* 00000cc4:	f9fd02b5 */	/*illegal*/ .word 0xf9fd02b5
/* 00000cd4:	060302b5 */	bgezl s0, 0x17ac
/* 00000ce4:	00001dc2 */	srl v1, $zero, 0x17
/* 00000cf4:	0603039b */	bgezl s0, 0x1b64
/* 00000d04:	0603039b */	bgezl s0, 0x1b74
/* 00000d14:	0000f012 */	mflo fp
/* 00000d24:	f9fd039b */	/*illegal*/ .word 0xf9fd039b
/* 00000d34:	0000f012 */	mflo fp
/* 00000d44:	0603039b */	bgezl s0, 0x1bb4
/* 00000d54:	f9fd039b */	/*illegal*/ .word 0xf9fd039b
/* 00000d64:	0000f012 */	mflo fp
/* 00000d74:	0000f012 */	mflo fp
/* 00000d84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e14:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e34:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e44:	060a0c04 */	tlti s0, 3076
/* 00000e54:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e64:	0630322e */	bltzal s1, 0xd720
/* 00000e74:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e84:	060a0c0e */	tlti s0, 3086
/* 00000e94:	06181e20 */	/*illegal*/ .word 0x06181e20
/* 00000ea4:	06263032 */	/*illegal*/ .word 0x06263032
/* 00000eb4:	01003006 */	srlv a2, $zero, t0
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000f04:	01003006 */	srlv a2, $zero, t0
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	df000000 */	/*illegal*/ .word 0xdf000000

.close
