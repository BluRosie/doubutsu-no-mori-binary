.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	9bff301a */	lwr ra, 12314(ra)
/* 00000024:	02810000 */	/*illegal*/ .word 0x02810000
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	00000755 */	/*illegal*/ .word 0x00000755
/* 00000054:	33330022 */	andi s3, t9, 0x22
/* 00000064:	11112055 */	beq t0, s1, 0x81bc
/* 00000074:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000084:	00111055 */	/*illegal*/ .word 0x00111055
/* 00000094:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000a4:	11111055 */	beq t0, s1, 0x41fc
/* 000000b4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000000c4:	11111055 */	beq t0, s1, 0x421c
/* 000000d4:	00000011 */	mthi $zero
/* 000000e4:	00000755 */	/*illegal*/ .word 0x00000755
/* 000000f4:	03333333 */	tltu t9, s3, 0xcc
/* 00000104:	70055555 */	/*illegal*/ .word 0x70055555
/* 00000114:	00000000 */	nop
/* 00000124:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000134:	00000000 */	nop
/* 00000144:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000154:	00000000 */	nop
/* 00000164:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000174:	00000000 */	nop
/* 00000184:	00755555 */	/*illegal*/ .word 0x00755555
/* 00000194:	33333055 */	andi s3, t9, 0x3055
/* 000001a4:	55555555 */	bnel t2, s5, 0x156fc
/* 000001b4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000001c4:	55555555 */	bnel t2, s5, 0x1571c
/* 000001d4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	00000755 */	/*illegal*/ .word 0x00000755
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	77700000 */	/*illegal*/ .word 0x77700000
/* 000002e4:	55700000 */	bnel t3, s0, 0x2e8
/* 000002f4:	55700000 */	bnel t3, s0, 0x2f8
/* 00000304:	55700000 */	bnel t3, s0, 0x308
/* 00000314:	55700000 */	bnel t3, s0, 0x318
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	88888888 */	lwl t0, -30584(a0)
/* 00000354:	11888887 */	beq t4, t0, 0xfffe2574
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	18877777 */	/*illegal*/ .word 0x18877777
/* 00000384:	77777770 */	/*illegal*/ .word 0x77777770
/* 00000394:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003a4:	77777000 */	/*illegal*/ .word 0x77777000
/* 000003b4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003c4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000003d4:	18877777 */	/*illegal*/ .word 0x18877777
/* 000003e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003f4:	18888777 */	/*illegal*/ .word 0x18888777
/* 00000404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000414:	11188888 */	beq t0, t8, 0xfffe2638
/* 00000424:	11111111 */	beq t0, s1, 0x486c
/* 00000434:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000444:	aaaaabca */	swl t2, -21558(s5)
/* 00000454:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000464:	aaabbcca */	swl t3, -17206(s5)
/* 00000474:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000484:	aabbccaa */	swl k1, -13142(s5)
/* 00000494:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a4:	bbcccaaa */	swr t4, -13654(fp)
/* 000004b4:	aaaabbbb */	swl t2, -17477(s5)
/* 000004c4:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 000004d4:	bbbccccc */	swr gp, -13108(sp)
/* 000004e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004f4:	bcaaaaaa */	cache 0xa, -21846(a1)
/* 00000504:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000514:	bcaaaaaa */	cache 0xa, -21846(a1)
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000534:	55555555 */	bnel t2, s5, 0x15a8c
/* 00000544:	55555555 */	bnel t2, s5, 0x15a9c
/* 00000554:	22255555 */	addi a1, s1, 21845
/* 00000564:	55555555 */	bnel t2, s5, 0x15abc
/* 00000574:	61115555 */	/*illegal*/ .word 0x61115555
/* 00000584:	55555555 */	bnel t2, s5, 0x15adc
/* 00000594:	11115555 */	beq t0, s1, 0x15aec
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	11115555 */	beq t0, s1, 0x15b0c
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005d4:	11155555 */	beq t0, s5, 0x15b2c
/* 000005e4:	55555555 */	bnel t2, s5, 0x15b3c
/* 000005f4:	55444444 */	bnel t2, a0, 0x11708
/* 00000604:	34555555 */	ori s5, v0, 0x5555
/* 00000614:	53333663 */	beql t9, s3, 0xdfa4
/* 00000624:	33555555 */	andi s5, k0, 0x5555
/* 00000634:	53333333 */	beql t9, s3, 0xd304
/* 00000644:	33555555 */	andi s5, k0, 0x5555
/* 00000654:	53333333 */	beql t9, s3, 0xd324
/* 00000664:	33555555 */	andi s5, k0, 0x5555
/* 00000674:	55333333 */	bnel t1, s3, 0xd344
/* 00000684:	55555555 */	bnel t2, s5, 0x15bdc
/* 00000694:	22225555 */	addi v0, s1, 21845
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	61111555 */	/*illegal*/ .word 0x61111555
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	11111555 */	beq t0, s1, 0x5c2c
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	11111555 */	beq t0, s1, 0x5c4c
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000744:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000754:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000764:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000774:	bbbbbbba */	swr k1, -17478(sp)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	01de0200 */	/*illegal*/ .word 0x01de0200
/* 00000844:	06220200 */	bltzl s1, 0x1048
/* 00000854:	06220000 */	bltzl s1, 0x858
/* 00000864:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00000874:	00000000 */	nop
/* 00000884:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	08000200 */	j 0x800
/* 000008a4:	08000000 */	j 0x0
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000200 */	sll $zero, $zero, 0x8
/* 000008d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	00000000 */	nop
/* 00000904:	00000200 */	sll $zero, $zero, 0x8
/* 00000914:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000924:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000934:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000944:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000954:	00000200 */	sll $zero, $zero, 0x8
/* 00000964:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000974:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000984:	00000200 */	sll $zero, $zero, 0x8
/* 00000994:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 000009b4:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 000009c4:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 000009e4:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 000009f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000a14:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000a24:	0000ff91 */	/*illegal*/ .word 0x0000ff91
/* 00000a34:	01ec0200 */	/*illegal*/ .word 0x01ec0200
/* 00000a44:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a74:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	00000000 */	nop
/* 00000a94:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ab4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	fe00009a */	/*illegal*/ .word 0xfe00009a
/* 00000ae4:	fe000166 */	/*illegal*/ .word 0xfe000166
/* 00000af4:	00000166 */	/*illegal*/ .word 0x00000166
/* 00000b04:	0000009a */	/*illegal*/ .word 0x0000009a
/* 00000b14:	02000166 */	/*illegal*/ .word 0x02000166
/* 00000b24:	0200009a */	/*illegal*/ .word 0x0200009a
/* 00000b34:	00000400 */	sll $zero, $zero, 0x10
/* 00000b44:	04000400 */	bltz $zero, 0x1b48
/* 00000b54:	04000000 */	bltz $zero, 0xb58
/* 00000b64:	00000000 */	nop
/* 00000b74:	ff6202ab */	/*illegal*/ .word 0xff6202ab
/* 00000b84:	009e011c */	/*illegal*/ .word 0x009e011c
/* 00000b94:	ff62011c */	/*illegal*/ .word 0xff62011c
/* 00000ba4:	0200050e */	/*illegal*/ .word 0x0200050e
/* 00000bb4:	04400004 */	bltz v0, 0xbc8
/* 00000bc4:	ffc00004 */	/*illegal*/ .word 0xffc00004
/* 00000bd4:	009e02ab */	/*illegal*/ .word 0x009e02ab
/* 00000be4:	04000000 */	bltz $zero, 0xbe8
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00000400 */	sll $zero, $zero, 0x10
/* 00000c14:	04000400 */	bltz $zero, 0x1c18
/* 00000c24:	00000400 */	sll $zero, $zero, 0x10
/* 00000c34:	04000000 */	bltz $zero, 0xc38
/* 00000c44:	00000000 */	nop
/* 00000c54:	04000400 */	bltz $zero, 0x1c58
/* 00000c64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c84:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000c94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ca4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000cb4:	06080a00 */	tgei s0, 2560
/* 00000cc4:	06101214 */	bltzal s0, 0x5518
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	062c2e30 */	teqi s1, 11824
/* 00000cf4:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	060e1012 */	tnei s0, 4114
/* 00000d24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	e200001c */	sc $zero, 28(s0)
/* 00000d44:	e3001001 */	sc $zero, 4097(t8)
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	06000204 */	bltz s0, 0x1588
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	00000000 */	nop

.close