.n64
.create "output.bin", 0

/* 00000004:	4a0eceab */	/*illegal*/ .word 0x4a0eceab
/* 00000014:	314b2107 */	andi t3, t2, 0x2107
/* 00000024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000044:	bbbbbaab */	swr k1, -17749(sp)
/* 00000054:	bbbaabdc */	swr k0, -21540(sp)
/* 00000064:	bbaadccc */	swr t2, -9012(sp)
/* 00000074:	baadccbb */	swr t5, -13125(s5)
/* 00000084:	aadccbbb */	swl gp, -13381(s6)
/* 00000094:	aadcbbbb */	swl gp, -17477(s6)
/* 000000a4:	dd89dddd */	/*illegal*/ .word 0xdd89dddd
/* 000000b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c4:	cc86cccc */	/*illegal*/ .word 0xcc86cccc
/* 000000d4:	bcccbbbc */	cache 0xc, -17476(a2)
/* 000000e4:	bb68bbbb */	swr t0, -17477(k1)
/* 000000f4:	abbabbbb */	swl k0, -17477(sp)
/* 00000104:	aa68bbbb */	swl t0, -17477(s3)
/* 00000114:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000124:	aa66baaa */	swl a2, -17750(s3)
/* 00000134:	aaabbbab */	swl t3, -17493(s5)
/* 00000144:	aa66baab */	swl a2, -17749(s3)
/* 00000154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000164:	cc68bbbc */	/*illegal*/ .word 0xcc68bbbc
/* 00000174:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000184:	cc89ddcd */	/*illegal*/ .word 0xcc89ddcd
/* 00000194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	00000000 */	nop
/* 000001b4:	00222303 */	/*illegal*/ .word 0x00222303
/* 000001c4:	00000002 */	srl $zero, $zero, 0x0
/* 000001d4:	44334000 */	/*illegal*/ .word 0x44334000
/* 000001e4:	00022443 */	sra a0, v0, 0x11
/* 000001f4:	00002224 */	/*illegal*/ .word 0x00002224
/* 00000204:	00243340 */	/*illegal*/ .word 0x00243340
/* 00000214:	22443340 */	addi a0, s2, 13120
/* 00000224:	02300002 */	/*illegal*/ .word 0x02300002
/* 00000234:	43444004 */	/*illegal*/ .word 0x43444004
/* 00000244:	00000234 */	teq $zero, $zero, 0x8
/* 00000254:	00002344 */	/*illegal*/ .word 0x00002344
/* 00000264:	00002440 */	sll a0, $zero, 0x11
/* 00000274:	02243440 */	/*illegal*/ .word 0x02243440
/* 00000284:	00000000 */	nop
/* 00000294:	34340000 */	ori s4, at, 0x0
/* 000002a4:	00000002 */	srl $zero, $zero, 0x0
/* 000002b4:	40000334 */	/*illegal*/ .word 0x40000334
/* 000002c4:	00000030 */	tge $zero, $zero, 0x0
/* 000002d4:	00024440 */	sll t0, v0, 0x11
/* 000002e4:	00000000 */	nop
/* 000002f4:	03434003 */	/*illegal*/ .word 0x03434003
/* 00000304:	00000000 */	nop
/* 00000314:	04000240 */	bltz $zero, 0xc18
/* 00000324:	00000000 */	nop
/* 00000334:	00003400 */	sll a2, $zero, 0x10
/* 00000344:	00000000 */	nop
/* 00000354:	00040002 */	srl $zero, a0, 0x0
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	56565665 */	bnel s2, s6, 0x15d6c
/* 000003e4:	65666656 */	/*illegal*/ .word 0x65666656
/* 000003f4:	66667677 */	/*illegal*/ .word 0x66667677
/* 00000404:	67767766 */	/*illegal*/ .word 0x67767766
/* 00000414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000434:	88888777 */	lwl t0, -30857(a0)
/* 00000444:	88888888 */	lwl t0, -30584(a0)
/* 00000454:	88788988 */	lwl t8, -30328(v1)
/* 00000464:	88988898 */	lwl t8, -30568(a0)
/* 00000474:	99999999 */	lwr t9, -26215(t4)
/* 00000484:	99999999 */	lwr t9, -26215(t4)
/* 00000494:	99999999 */	lwr t9, -26215(t4)
/* 000004a4:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	feeeeefe */	/*illegal*/ .word 0xfeeeeefe
/* 000004d4:	ffeefefe */	/*illegal*/ .word 0xffeefefe
/* 000004e4:	feefeeee */	/*illegal*/ .word 0xfeefeeee
/* 000004f4:	ffffeeef */	/*illegal*/ .word 0xffffeeef
/* 00000504:	fffeeefe */	/*illegal*/ .word 0xfffeeefe
/* 00000514:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
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
/* 00000824:	fa7d09c4 */	/*illegal*/ .word 0xfa7d09c4
/* 00000834:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 00000844:	05830960 */	bgezl t4, 0x2dc8
/* 00000854:	058309c4 */	bgezl t4, 0x2f68
/* 00000864:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 00000874:	05830960 */	bgezl t4, 0x2df8
/* 00000884:	058309c4 */	bgezl t4, 0x2f98
/* 00000894:	05830960 */	bgezl t4, 0x2e18
/* 000008a4:	05830960 */	bgezl t4, 0x2e28
/* 000008b4:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 000008c4:	fa7d09c4 */	/*illegal*/ .word 0xfa7d09c4
/* 000008d4:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 000008e4:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000008f4:	04e408b6 */	/*illegal*/ .word 0x04e408b6
/* 00000904:	039a08b6 */	tne gp, k0, 0x22
/* 00000914:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000924:	000008b6 */	tne $zero, $zero, 0x22
/* 00000934:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000944:	037008b6 */	tne k1, s0, 0x22
/* 00000954:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000964:	000008b6 */	tne $zero, $zero, 0x22
/* 00000974:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000984:	fc6608b6 */	/*illegal*/ .word 0xfc6608b6
/* 00000994:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000009a4:	fb1c08b6 */	/*illegal*/ .word 0xfb1c08b6
/* 000009b4:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000009c4:	fc6608b6 */	/*illegal*/ .word 0xfc6608b6
/* 000009d4:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000009e4:	000008b6 */	tne $zero, $zero, 0x22
/* 000009f4:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a04:	00000640 */	sll $zero, $zero, 0x19
/* 00000a14:	05400640 */	bltz t2, 0x2318
/* 00000a24:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a34:	076c0640 */	teqi k1, 1600
/* 00000a44:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a54:	05400640 */	bltz t2, 0x2358
/* 00000a64:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a74:	00000640 */	sll $zero, $zero, 0x19
/* 00000a84:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a94:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000aa4:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000ab4:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00000ac4:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000ad4:	00000640 */	sll $zero, $zero, 0x19
/* 00000ae4:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000af4:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000b04:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00000b14:	05400640 */	bltz t2, 0x2418
/* 00000b24:	076c0640 */	teqi k1, 1600
/* 00000b34:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000b44:	05400640 */	bltz t2, 0x2448
/* 00000b54:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000b64:	00000640 */	sll $zero, $zero, 0x19
/* 00000b74:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000b84:	00000640 */	sll $zero, $zero, 0x19
/* 00000b94:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000ba4:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000bb4:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000bc4:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00000bd4:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000be4:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000bf4:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000c04:	00000640 */	sll $zero, $zero, 0x19
/* 00000c14:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000c24:	06ec078e */	teqi s7, 1934
/* 00000c34:	074209f6 */	bltzl k0, 0x3410
/* 00000c44:	005009f6 */	tne v0, s0, 0x27
/* 00000c54:	011d09f6 */	tne t0, sp, 0x27
/* 00000c64:	0000079e */	/*illegal*/ .word 0x0000079e
/* 00000c74:	fb45079e */	/*illegal*/ .word 0xfb45079e
/* 00000c84:	fb15079e */	/*illegal*/ .word 0xfb15079e
/* 00000c94:	0000079e */	/*illegal*/ .word 0x0000079e
/* 00000ca4:	04bb079e */	/*illegal*/ .word 0x04bb079e
/* 00000cb4:	04bb079e */	/*illegal*/ .word 0x04bb079e
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000d04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d14:	0100600c */	syscall 0x40180
/* 00000d24:	06080006 */	tgei s0, 6
/* 00000d34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d44:	0100600c */	syscall 0x40180
/* 00000d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	06121410 */	bltzall s0, 0x5e08
/* 00000dd4:	06222426 */	bltzl s1, 0x9e70
/* 00000de4:	06343624 */	/*illegal*/ .word 0x06343624
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000e14:	01011022 */	sub v0, t0, at
/* 00000e24:	060a000c */	tlti s0, 12
/* 00000e34:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000e44:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	fa000014 */	/*illegal*/ .word 0xfa000014
/* 00000e94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0100600c */	syscall 0x40180
/* 00000ec4:	06000608 */	bltz s0, 0x26e8

.close
