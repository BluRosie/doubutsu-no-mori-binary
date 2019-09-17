.n64
.create "output.bin", 0

/* 00000004:	60819141 */	/*illegal*/ .word 0x60819141
/* 00000014:	82033b86 */	lb v1, 15238(s0)
/* 00000024:	66668876 */	/*illegal*/ .word 0x66668876
/* 00000034:	66668776 */	/*illegal*/ .word 0x66668776
/* 00000044:	66786676 */	/*illegal*/ .word 0x66786676
/* 00000054:	66787867 */	/*illegal*/ .word 0x66787867
/* 00000064:	66776777 */	/*illegal*/ .word 0x66776777
/* 00000074:	66666667 */	/*illegal*/ .word 0x66666667
/* 00000084:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000094:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111222 */	beq t0, s1, 0x4960
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	11112222 */	beq t0, s1, 0x89a0
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	99993cc5 */	lwr t9, 15557(t4)
/* 000001e4:	99999999 */	lwr t9, -26215(t4)
/* 000001f4:	ee355b55 */	/*illegal*/ .word 0xee355b55
/* 00000204:	9999999e */	lwr t9, -26210(t4)
/* 00000214:	c5cb55ce */	/*illegal*/ .word 0xc5cb55ce
/* 00000224:	999999ef */	lwr t9, -26129(t4)
/* 00000234:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00000244:	99999edc */	lwr t9, -24868(t4)
/* 00000254:	cddfeddc */	/*illegal*/ .word 0xcddfeddc
/* 00000264:	9999edfe */	lwr t9, -4610(t4)
/* 00000274:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000284:	9999edcd */	lwr t9, -4659(t4)
/* 00000294:	bbdddffd */	swr sp, -8195(fp)
/* 000002a4:	9999fedd */	lwr t9, -291(t4)
/* 000002b4:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000002c4:	9999fedd */	lwr t9, -291(t4)
/* 000002d4:	dddbbddd */	/*illegal*/ .word 0xdddbbddd
/* 000002e4:	9999fffe */	lwr t9, -2(t4)
/* 000002f4:	eddeeddc */	/*illegal*/ .word 0xeddeeddc
/* 00000304:	99999fff */	lwr t9, -24577(t4)
/* 00000314:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 00000324:	999999ff */	lwr t9, -26113(t4)
/* 00000334:	dfeeffed */	/*illegal*/ .word 0xdfeeffed
/* 00000344:	99999999 */	lwr t9, -26215(t4)
/* 00000354:	9ffeeeed */	/*illegal*/ .word 0x9ffeeeed
/* 00000364:	99999999 */	lwr t9, -26215(t4)
/* 00000374:	9999ffee */	lwr t9, -18(t4)
/* 00000384:	99999999 */	lwr t9, -26215(t4)
/* 00000394:	99999999 */	lwr t9, -26215(t4)
/* 000003a4:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	99999999 */	lwr t9, -26215(t4)
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	9999eeee */	lwr t9, -4370(t4)
/* 000003e4:	99999999 */	lwr t9, -26215(t4)
/* 000003f4:	eedddcce */	/*illegal*/ .word 0xeedddcce
/* 00000404:	9999999e */	lwr t9, -26210(t4)
/* 00000414:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000424:	999999eb */	lwr t9, -26133(t4)
/* 00000434:	ecccbbcc */	/*illegal*/ .word 0xecccbbcc
/* 00000444:	99999edc */	lwr t9, -24868(t4)
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	9999edcc */	lwr t9, -4660(t4)
/* 00000474:	dbbddddd */	/*illegal*/ .word 0xdbbddddd
/* 00000484:	9999eccc */	lwr t9, -4916(t4)
/* 00000494:	dccdddde */	/*illegal*/ .word 0xdccdddde
/* 000004a4:	9999dcdd */	lwr t9, -8995(t4)
/* 000004b4:	ddddbbdd */	/*illegal*/ .word 0xddddbbdd
/* 000004c4:	999eddbb */	lwr fp, -8773(t4)
/* 000004d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e4:	999edddd */	lwr fp, -8739(t4)
/* 000004f4:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00000504:	999feddd */	lwr ra, -4643(t4)
/* 00000514:	dffdddde */	/*illegal*/ .word 0xdffdddde
/* 00000524:	999feddd */	lwr ra, -4643(t4)
/* 00000534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000544:	9999fddd */	lwr t9, -547(t4)
/* 00000554:	dddddffd */	/*illegal*/ .word 0xdddddffd
/* 00000564:	9999feff */	lwr t9, -257(t4)
/* 00000574:	ddbcdddd */	/*illegal*/ .word 0xddbcdddd
/* 00000584:	99999fee */	lwr t9, -24594(t4)
/* 00000594:	ddeedddb */	/*illegal*/ .word 0xddeedddb
/* 000005a4:	99999fee */	lwr t9, -24594(t4)
/* 000005b4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005c4:	999999fe */	lwr t9, -26114(t4)
/* 000005d4:	eddddffd */	/*illegal*/ .word 0xeddddffd
/* 000005e4:	9999999f */	lwr t9, -26209(t4)
/* 000005f4:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000604:	99999999 */	lwr t9, -26215(t4)
/* 00000614:	9ffeeeee */	/*illegal*/ .word 0x9ffeeeee
/* 00000624:	99999999 */	lwr t9, -26215(t4)
/* 00000634:	99feffee */	lwr fp, -18(t7)
/* 00000644:	99999999 */	lwr t9, -26215(t4)
/* 00000654:	999feeec */	lwr ra, -4372(t4)
/* 00000664:	99999999 */	lwr t9, -26215(t4)
/* 00000674:	99999fee */	lwr t9, -24594(t4)
/* 00000684:	99999999 */	lwr t9, -26215(t4)
/* 00000694:	99999999 */	lwr t9, -26215(t4)
/* 000006a4:	99999999 */	lwr t9, -26215(t4)
/* 000006b4:	99c55555 */	lwr a1, 21845(t6)
/* 000006c4:	9999999d */	lwr t9, -26211(t4)
/* 000006d4:	555ccc5e */	bnel t2, gp, 0xffff3850
/* 000006e4:	999999ec */	lwr t9, -26132(t4)
/* 000006f4:	ccdceccc */	/*illegal*/ .word 0xccdceccc
/* 00000704:	99999edd */	lwr t9, -24867(t4)
/* 00000714:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000724:	999999dd */	lwr t9, -26147(t4)
/* 00000734:	deddddfd */	/*illegal*/ .word 0xdeddddfd
/* 00000744:	9999999e */	lwr t9, -26210(t4)
/* 00000754:	fedfdddd */	/*illegal*/ .word 0xfedfdddd
/* 00000764:	99999999 */	lwr t9, -26215(t4)
/* 00000774:	99ffeeef */	lwr ra, -4369(t7)
/* 00000784:	99999999 */	lwr t9, -26215(t4)
/* 00000794:	999999ff */	lwr t9, -26113(t4)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fb56061c */	/*illegal*/ .word 0xfb56061c
/* 00000834:	04aa061c */	tlti a1, 1564
/* 00000844:	0000061c */	/*illegal*/ .word 0x0000061c
/* 00000854:	04aa061c */	tlti a1, 1564
/* 00000864:	fb56061c */	/*illegal*/ .word 0xfb56061c
/* 00000874:	0000061c */	/*illegal*/ .word 0x0000061c
/* 00000884:	fe781d0b */	/*illegal*/ .word 0xfe781d0b
/* 00000894:	f9f51950 */	/*illegal*/ .word 0xf9f51950
/* 000008a4:	fdb11824 */	/*illegal*/ .word 0xfdb11824
/* 000008b4:	fbbc1e00 */	/*illegal*/ .word 0xfbbc1e00
/* 000008c4:	fec81f26 */	/*illegal*/ .word 0xfec81f26
/* 000008d4:	fecc21a0 */	/*illegal*/ .word 0xfecc21a0
/* 000008e4:	fc542414 */	/*illegal*/ .word 0xfc542414
/* 000008f4:	fd482222 */	/*illegal*/ .word 0xfd482222
/* 00000904:	07031849 */	bgezl t8, 0x6a2c
/* 00000914:	012316ed */	/*illegal*/ .word 0x012316ed
/* 00000924:	028210cc */	syscall 0xa0843
/* 00000934:	07fc127a */	/*illegal*/ .word 0x07fc127a
/* 00000944:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00000954:	fc590c80 */	/*illegal*/ .word 0xfc590c80
/* 00000964:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000974:	00001518 */	/*illegal*/ .word 0x00001518
/* 00000984:	fb731654 */	/*illegal*/ .word 0xfb731654
/* 00000994:	002c1c6a */	/*illegal*/ .word 0x002c1c6a
/* 000009a4:	009e109c */	/*illegal*/ .word 0x009e109c
/* 000009b4:	04c816a0 */	tgei a2, 5792
/* 000009c4:	ff8e21b3 */	/*illegal*/ .word 0xff8e21b3
/* 000009d4:	fd6f1dfc */	/*illegal*/ .word 0xfd6f1dfc
/* 000009e4:	04061d19 */	/*illegal*/ .word 0x04061d19
/* 000009f4:	00d318d2 */	/*illegal*/ .word 0x00d318d2
/* 00000a04:	fcca1345 */	/*illegal*/ .word 0xfcca1345
/* 00000a14:	fa7712f3 */	/*illegal*/ .word 0xfa7712f3
/* 00000a24:	fa0b17a2 */	/*illegal*/ .word 0xfa0b17a2
/* 00000a34:	fe9f0f70 */	/*illegal*/ .word 0xfe9f0f70
/* 00000a44:	00000718 */	/*illegal*/ .word 0x00000718
/* 00000a54:	05090718 */	tgeiu t0, 1816
/* 00000a64:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00000a74:	05090718 */	tgeiu t0, 1816
/* 00000a84:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00000a94:	05090718 */	tgeiu t0, 1816
/* 00000aa4:	00000718 */	/*illegal*/ .word 0x00000718
/* 00000ab4:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00000ac4:	faf70718 */	/*illegal*/ .word 0xfaf70718
/* 00000ad4:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00000ae4:	faf70718 */	/*illegal*/ .word 0xfaf70718
/* 00000af4:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00000b04:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00000b14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b24:	e200001c */	sc $zero, 28(s0)
/* 00000b34:	e3001001 */	sc $zero, 4097(t8)
/* 00000b44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b64:	06000204 */	bltz s0, 0x1378
/* 00000b74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ba4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000bb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bc4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000bd4:	06060402 */	/*illegal*/ .word 0x06060402
/* 00000be4:	060c0a0e */	teqi s0, 2574
/* 00000bf4:	06161210 */	/*illegal*/ .word 0x06161210
/* 00000c04:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000c14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c24:	06060402 */	/*illegal*/ .word 0x06060402
/* 00000c34:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000c44:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c54:	06040600 */	/*illegal*/ .word 0x06040600
/* 00000c64:	060c0e08 */	teqi s0, 3592
/* 00000c74:	06141610 */	/*illegal*/ .word 0x06141610
/* 00000c84:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	06140016 */	/*illegal*/ .word 0x06140016

.close
