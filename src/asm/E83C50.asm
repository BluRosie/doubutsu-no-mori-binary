.n64
.create "output.bin", 0

/* 00000004:	ff19fdcf */	/*illegal*/ .word 0xff19fdcf
/* 00000014:	ffab1a81 */	/*illegal*/ .word 0xffab1a81
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	55555555 */	bnel t2, s5, 0x1568c
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	55555778 */	bnel t2, s5, 0x15f38
/* 00000164:	55557780 */	bnel t2, s5, 0x1df68
/* 00000174:	55577800 */	bnel t2, s7, 0x1e178
/* 00000184:	55778012 */	bnel t3, s7, 0xfffe01d0
/* 00000194:	57801235 */	bnel gp, $zero, 0x4a6c
/* 000001a4:	00123555 */	/*illegal*/ .word 0x00123555
/* 000001b4:	22355555 */	addi s5, s1, 21845
/* 000001c4:	55555577 */	bnel t2, s5, 0x157a4
/* 000001d4:	55557788 */	bnel t2, s5, 0x1dff8
/* 000001e4:	55788012 */	bnel t3, t8, 0xfffe0230
/* 000001f4:	78801235 */	/*illegal*/ .word 0x78801235
/* 00000204:	11233555 */	beq t1, v1, 0xd75c
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000244:	41111111 */	/*illegal*/ .word 0x41111111
/* 00000254:	40000000 */	mfc0 $zero, $zero, 0
/* 00000264:	41111111 */	/*illegal*/ .word 0x41111111
/* 00000274:	40000000 */	mfc0 $zero, $zero, 0
/* 00000284:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000294:	44433333 */	/*illegal*/ .word 0x44433333
/* 000002a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 00000304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	78244444 */	/*illegal*/ .word 0x78244444
/* 00000334:	78244444 */	/*illegal*/ .word 0x78244444
/* 00000344:	78244444 */	/*illegal*/ .word 0x78244444
/* 00000354:	78244444 */	/*illegal*/ .word 0x78244444
/* 00000364:	78244444 */	/*illegal*/ .word 0x78244444
/* 00000374:	78024444 */	/*illegal*/ .word 0x78024444
/* 00000384:	78022244 */	/*illegal*/ .word 0x78022244
/* 00000394:	77888888 */	/*illegal*/ .word 0x77888888
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	55555500 */	bnel t2, s5, 0x157b8
/* 000003c4:	55550112 */	bnel t2, s5, 0x810
/* 000003d4:	55012355 */	bnel t0, at, 0x912c
/* 000003e4:	12235555 */	beq s1, v1, 0x1593c
/* 000003f4:	35555511 */	ori s5, t2, 0x5511
/* 00000404:	31112233 */	andi s1, t0, 0x2233
/* 00000414:	33555555 */	andi s5, k0, 0x5555
/* 00000424:	ddbbbccc */	/*illegal*/ .word 0xddbbbccc
/* 00000434:	99999999 */	lwr t9, -26215(t4)
/* 00000444:	dc9a9999 */	/*illegal*/ .word 0xdc9a9999
/* 00000454:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000464:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 00000474:	bbbbbbba */	swr k1, -17478(sp)
/* 00000484:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 00000494:	aaaaaa99 */	swl t2, -21863(s5)
/* 000004a4:	dc99abbb */	/*illegal*/ .word 0xdc99abbb
/* 000004b4:	aaa99999 */	swl t1, -26215(s5)
/* 000004c4:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 000004d4:	a9999999 */	swl t9, -26215(t4)
/* 000004e4:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 000004f4:	a9999999 */	swl t9, -26215(t4)
/* 00000504:	dc99abba */	/*illegal*/ .word 0xdc99abba
/* 00000514:	a9999999 */	swl t9, -26215(t4)
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
/* 00000824:	05fb0196 */	/*illegal*/ .word 0x05fb0196
/* 00000834:	0591012c */	bgezal t4, 0xce8
/* 00000844:	0591012c */	bgezal t4, 0xcf8
/* 00000854:	05fb0196 */	/*illegal*/ .word 0x05fb0196
/* 00000864:	fa050196 */	/*illegal*/ .word 0xfa050196
/* 00000874:	fa6f012c */	/*illegal*/ .word 0xfa6f012c
/* 00000884:	fa6f012c */	/*illegal*/ .word 0xfa6f012c
/* 00000894:	fa050196 */	/*illegal*/ .word 0xfa050196
/* 000008a4:	ff3703f5 */	/*illegal*/ .word 0xff3703f5
/* 000008b4:	ffee03f5 */	/*illegal*/ .word 0xffee03f5
/* 000008c4:	fe3c01a6 */	/*illegal*/ .word 0xfe3c01a6
/* 000008d4:	fc8a03f5 */	/*illegal*/ .word 0xfc8a03f5
/* 000008e4:	fac103f5 */	/*illegal*/ .word 0xfac103f5
/* 000008f4:	fc2403f5 */	/*illegal*/ .word 0xfc2403f5
/* 00000904:	fca501a6 */	/*illegal*/ .word 0xfca501a6
/* 00000914:	fe8903f5 */	/*illegal*/ .word 0xfe8903f5
/* 00000924:	fd2703f5 */	/*illegal*/ .word 0xfd2703f5
/* 00000934:	fd4203f5 */	/*illegal*/ .word 0xfd4203f5
/* 00000944:	fbda008b */	/*illegal*/ .word 0xfbda008b
/* 00000954:	f98e0367 */	/*illegal*/ .word 0xf98e0367
/* 00000964:	fb4f03b9 */	/*illegal*/ .word 0xfb4f03b9
/* 00000974:	fd86008b */	/*illegal*/ .word 0xfd86008b
/* 00000984:	fb760367 */	/*illegal*/ .word 0xfb760367
/* 00000994:	fd0903b9 */	/*illegal*/ .word 0xfd0903b9
/* 000009a4:	fac103f5 */	/*illegal*/ .word 0xfac103f5
/* 000009b4:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 000009c4:	fc2403f5 */	/*illegal*/ .word 0xfc2403f5
/* 000009d4:	fd2703f5 */	/*illegal*/ .word 0xfd2703f5
/* 000009e4:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 000009f4:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 00000a04:	fd2703f5 */	/*illegal*/ .word 0xfd2703f5
/* 00000a14:	fe8903f5 */	/*illegal*/ .word 0xfe8903f5
/* 00000a24:	fca5ff57 */	/*illegal*/ .word 0xfca5ff57
/* 00000a34:	fc8a03f5 */	/*illegal*/ .word 0xfc8a03f5
/* 00000a44:	fd4203f5 */	/*illegal*/ .word 0xfd4203f5
/* 00000a54:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00000a64:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00000a74:	ff3703f5 */	/*illegal*/ .word 0xff3703f5
/* 00000a84:	ffee03f5 */	/*illegal*/ .word 0xffee03f5
/* 00000a94:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00000aa4:	fe3cff57 */	/*illegal*/ .word 0xfe3cff57
/* 00000ab4:	fd4203f5 */	/*illegal*/ .word 0xfd4203f5
/* 00000ac4:	005304ad */	/*illegal*/ .word 0x005304ad
/* 00000ad4:	fcb70818 */	/*illegal*/ .word 0xfcb70818
/* 00000ae4:	00b1069c */	/*illegal*/ .word 0x00b1069c
/* 00000af4:	005304ad */	/*illegal*/ .word 0x005304ad
/* 00000b04:	0017069c */	/*illegal*/ .word 0x0017069c
/* 00000b14:	0335fe9c */	/*illegal*/ .word 0x0335fe9c
/* 00000b24:	074a07ef */	tlti k0, 2031
/* 00000b34:	03ff083e */	/*illegal*/ .word 0x03ff083e
/* 00000b44:	020d09f6 */	tne s0, t5, 0x27
/* 00000b54:	00400834 */	teq v0, $zero, 0x20
/* 00000b64:	ff4b0834 */	/*illegal*/ .word 0xff4b0834
/* 00000b74:	020d09f6 */	tne s0, t5, 0x27
/* 00000b84:	03020834 */	teq t8, v0, 0x20
/* 00000b94:	00400834 */	teq v0, $zero, 0x20
/* 00000ba4:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00000bb4:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00000bc4:	04cf0834 */	/*illegal*/ .word 0x04cf0834
/* 00000bd4:	020d09f6 */	tne s0, t5, 0x27
/* 00000be4:	020d09f6 */	tne s0, t5, 0x27
/* 00000bf4:	01180834 */	teq t0, t8, 0x20
/* 00000c04:	03da0834 */	teq fp, k0, 0x20
/* 00000c14:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00000c24:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00000c34:	020d09f6 */	tne s0, t5, 0x27
/* 00000c44:	020d09f6 */	tne s0, t5, 0x27
/* 00000c54:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00000c64:	020dfa24 */	/*illegal*/ .word 0x020dfa24
/* 00000c74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	e200001c */	sc $zero, 28(s0)
/* 00000c94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	060e100c */	tnei s0, 4108
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	0100600c */	syscall 0x40180
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	01012024 */	and a0, t0, at
/* 00000db4:	060a0c0e */	tlti s0, 3086
/* 00000dc4:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00000dd4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	05000204 */	bltz t0, 0x1638
/* 00000e34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	06121008 */	bltzall s0, 0x4e88
/* 00000e74:	061e1810 */	/*illegal*/ .word 0x061e1810
/* 00000e84:	df000000 */	/*illegal*/ .word 0xdf000000

.close
