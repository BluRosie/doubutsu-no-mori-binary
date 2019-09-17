.n64
.create "output.bin", 0

/* 00000004:	6292398f */	/*illegal*/ .word 0x6292398f
/* 00000014:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	34455555 */	ori a1, v0, 0x5555
/* 00000044:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000054:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000074:	34455555 */	ori a1, v0, 0x5555
/* 00000084:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000094:	55544433 */	bnel t2, s4, 0x11164
/* 000000a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b4:	55556666 */	bnel t2, s5, 0x19a50
/* 000000c4:	77665543 */	/*illegal*/ .word 0x77665543
/* 000000d4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f4:	65566555 */	/*illegal*/ .word 0x65566555
/* 00000104:	66553111 */	/*illegal*/ .word 0x66553111
/* 00000114:	00555555 */	/*illegal*/ .word 0x00555555
/* 00000124:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000134:	06555000 */	/*illegal*/ .word 0x06555000
/* 00000144:	55553220 */	bnel t2, s5, 0xc9c8
/* 00000154:	00065445 */	/*illegal*/ .word 0x00065445
/* 00000164:	77777665 */	/*illegal*/ .word 0x77777665
/* 00000174:	26554000 */	addiu s5, s2, 16384
/* 00000184:	55555666 */	bnel t2, s5, 0x15b20
/* 00000194:	00264445 */	/*illegal*/ .word 0x00264445
/* 000001a4:	77766655 */	/*illegal*/ .word 0x77766655
/* 000001b4:	65445522 */	/*illegal*/ .word 0x65445522
/* 000001c4:	55555434 */	bnel t2, s5, 0x15298
/* 000001d4:	66654445 */	/*illegal*/ .word 0x66654445
/* 000001e4:	77666655 */	/*illegal*/ .word 0x77666655
/* 000001f4:	53333345 */	beql t9, s3, 0xcf0c
/* 00000204:	55543333 */	bnel t2, s4, 0xced4
/* 00000214:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000224:	77666655 */	/*illegal*/ .word 0x77666655
/* 00000234:	33344444 */	andi s4, t9, 0x4444
/* 00000244:	22233333 */	addi v1, s1, 13107
/* 00000254:	44100045 */	/*illegal*/ .word 0x44100045
/* 00000264:	66665320 */	/*illegal*/ .word 0x66665320
/* 00000274:	22334444 */	addi s3, s1, 17476
/* 00000284:	00000000 */	nop
/* 00000294:	42122005 */	/*illegal*/ .word 0x42122005
/* 000002a4:	55530000 */	bnel t2, s3, 0x2a8
/* 000002b4:	54154444 */	bnel $zero, s5, 0x113c8
/* 000002c4:	00000000 */	nop
/* 000002d4:	43223345 */	/*illegal*/ .word 0x43223345
/* 000002e4:	53000000 */	beql t8, $zero, 0x2e8
/* 000002f4:	55524544 */	bnel t2, s2, 0x11808
/* 00000304:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000314:	44444450 */	/*illegal*/ .word 0x44444450
/* 00000324:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000334:	44551454 */	/*illegal*/ .word 0x44551454
/* 00000344:	00025544 */	/*illegal*/ .word 0x00025544
/* 00000354:	44445500 */	/*illegal*/ .word 0x44445500
/* 00000364:	45556660 */	/*illegal*/ .word 0x45556660
/* 00000374:	23455135 */	addi a1, k0, 20789
/* 00000384:	66665555 */	/*illegal*/ .word 0x66665555
/* 00000394:	55530000 */	bnel t2, s3, 0x398
/* 000003a4:	33344444 */	andi s4, t9, 0x4444
/* 000003b4:	22200000 */	addi $zero, s1, 0
/* 000003c4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000003d4:	00000000 */	nop
/* 000003e4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000434:	77777766 */	/*illegal*/ .word 0x77777766
/* 00000444:	00227777 */	/*illegal*/ .word 0x00227777
/* 00000454:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000464:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000474:	22555555 */	addi s5, s2, 21845
/* 00000484:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000494:	22222244 */	addi v0, s1, 8772
/* 000004a4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000004b4:	22222222 */	addi v0, s1, 8738
/* 000004c4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004e4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	00222222 */	/*illegal*/ .word 0x00222222
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000554:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000564:	ffeecccc */	/*illegal*/ .word 0xffeecccc
/* 00000574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000584:	ffeecccd */	/*illegal*/ .word 0xffeecccd
/* 00000594:	88888888 */	lwl t0, -30584(a0)
/* 000005a4:	fffecdd8 */	/*illegal*/ .word 0xfffecdd8
/* 000005b4:	a999aaaa */	swl t9, -21846(t4)
/* 000005c4:	fffecdd8 */	/*illegal*/ .word 0xfffecdd8
/* 000005d4:	99abba99 */	lwr t3, -17767(t5)
/* 000005e4:	ffffcdd8 */	/*illegal*/ .word 0xffffcdd8
/* 000005f4:	abbbaa99 */	swl k1, -21863(sp)
/* 00000604:	ffffcde8 */	/*illegal*/ .word 0xffffcde8
/* 00000614:	aaaaaaab */	swl t2, -21845(s5)
/* 00000624:	ffffdde8 */	/*illegal*/ .word 0xffffdde8
/* 00000634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000644:	ffffdde8 */	/*illegal*/ .word 0xffffdde8
/* 00000654:	aa999aaa */	swl t9, -25942(s4)
/* 00000664:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 00000674:	a99abbba */	swl k0, -17478(t4)
/* 00000684:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 00000694:	aa9bbbaa */	swl k1, -17494(s4)
/* 000006a4:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c4:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 000006d4:	9aaaaaab */	lwr t2, -21845(s5)
/* 000006e4:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 000006f4:	9aaaa9bb */	lwr t2, -22085(s5)
/* 00000704:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 00000714:	aaaa99bb */	swl t2, -26181(s5)
/* 00000724:	08888888 */	j 0x2222220
/* 00000734:	08888888 */	j 0x2222220
/* 00000744:	08888888 */	j 0x2222220
/* 00000754:	08888888 */	j 0x2222220
/* 00000764:	08888888 */	j 0x2222220
/* 00000774:	08888888 */	j 0x2222220
/* 00000784:	08888888 */	j 0x2222220
/* 00000794:	08888888 */	j 0x2222220
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000844:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000854:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000864:	0dac03e8 */	jal 0x6b00fa0
/* 00000874:	0dac0000 */	jal 0x6b00000
/* 00000884:	0dac0000 */	jal 0x6b00000
/* 00000894:	0dac03e8 */	jal 0x6b00fa0
/* 000008a4:	0068084d */	break 0x1a021
/* 000008b4:	ff060271 */	/*illegal*/ .word 0xff060271
/* 000008c4:	fda4084d */	/*illegal*/ .word 0xfda4084d
/* 000008d4:	fda4084d */	/*illegal*/ .word 0xfda4084d
/* 000008e4:	0068084d */	break 0x1a021
/* 000008f4:	0d1a1b58 */	jal 0x4686d60
/* 00000904:	0bb8fc18 */	j 0xee3f060
/* 00000914:	0a561b58 */	j 0x9586d60
/* 00000924:	0a561b58 */	j 0x9586d60
/* 00000934:	0d1a1b58 */	jal 0x4686d60
/* 00000944:	f8c51f49 */	/*illegal*/ .word 0xf8c51f49
/* 00000954:	08721862 */	j 0x1c86188
/* 00000964:	0a0f1afb */	j 0x83c6bec
/* 00000974:	0a341bc4 */	j 0x8d06f10
/* 00000984:	fa3c1f49 */	/*illegal*/ .word 0xfa3c1f49
/* 00000994:	0ac51bc4 */	j 0xb146f10
/* 000009a4:	0b561afb */	j 0xd586bec
/* 000009b4:	094c1862 */	j 0x5306188
/* 000009c4:	094c1862 */	j 0x5306188
/* 000009d4:	fe851194 */	/*illegal*/ .word 0xfe851194
/* 000009e4:	feb01194 */	/*illegal*/ .word 0xfeb01194
/* 000009f4:	f99a1447 */	/*illegal*/ .word 0xf99a1447
/* 00000a04:	fc090fe0 */	/*illegal*/ .word 0xfc090fe0
/* 00000a14:	fc090fe0 */	/*illegal*/ .word 0xfc090fe0
/* 00000a24:	08721862 */	j 0x1c86188
/* 00000a34:	00cd0841 */	/*illegal*/ .word 0x00cd0841
/* 00000a44:	fe3d079f */	/*illegal*/ .word 0xfe3d079f
/* 00000a54:	faf20a87 */	/*illegal*/ .word 0xfaf20a87
/* 00000a64:	fc090fe0 */	/*illegal*/ .word 0xfc090fe0
/* 00000a74:	fea10c10 */	/*illegal*/ .word 0xfea10c10
/* 00000a84:	faf20a87 */	/*illegal*/ .word 0xfaf20a87
/* 00000a94:	fe3d079f */	/*illegal*/ .word 0xfe3d079f
/* 00000aa4:	00600841 */	/*illegal*/ .word 0x00600841
/* 00000ab4:	fdfe0c10 */	/*illegal*/ .word 0xfdfe0c10
/* 00000ac4:	08721862 */	j 0x1c86188
/* 00000ad4:	094c1862 */	j 0x5306188
/* 00000ae4:	0e610f95 */	jal 0x9843e54
/* 00000af4:	0d1a0f95 */	jal 0x4683e54
/* 00000b04:	0db72288 */	jal 0x6dc8a20
/* 00000b14:	0f69202d */	jal 0xda480b4
/* 00000b24:	0d48202d */	jal 0x52080b4
/* 00000b34:	0f1c0c0b */	jal 0xc70302c
/* 00000b44:	0e420c0b */	jal 0x908302c
/* 00000b54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b64:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	06000204 */	bltz s0, 0x13b8
/* 00000bb4:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00000bc4:	060e0c0a */	tnei s0, 3082
/* 00000bd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	e200001c */	sc $zero, 28(s0)
/* 00000bf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	06000204 */	bltz s0, 0x1438
/* 00000c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000c64:	06080a0c */	tgei s0, 2572
/* 00000c74:	06161812 */	/*illegal*/ .word 0x06161812
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	01012024 */	and a0, t0, at
/* 00000cb4:	06080004 */	tgei s0, 4
/* 00000cc4:	06061214 */	/*illegal*/ .word 0x06061214
/* 00000cd4:	06121018 */	bltzall s0, 0x4d38
/* 00000ce4:	06121e1a */	bltzall s0, 0x8550
/* 00000cf4:	06162000 */	/*illegal*/ .word 0x06162000

.close
