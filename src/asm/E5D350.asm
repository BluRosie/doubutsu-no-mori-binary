.n64
.create "output.bin", 0

/* 00000004:	28814101 */	slti at, a0, 16641
/* 00000014:	fea1e757 */	/*illegal*/ .word 0xfea1e757
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	30330330 */	andi s3, at, 0x330
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000134:	00000011 */	mthi $zero
/* 00000144:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000154:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000164:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000174:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000184:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000214:	55559295 */	bnel t2, s5, 0xfffe4c6c
/* 00000224:	22555222 */	addi s5, s2, 21026
/* 00000234:	44440204 */	/*illegal*/ .word 0x44440204
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	00000000 */	nop
/* 00000264:	02222220 */	/*illegal*/ .word 0x02222220
/* 00000274:	12222101 */	beq s1, v0, 0x867c
/* 00000284:	05122150 */	bltzall t0, 0x87c8
/* 00000294:	65115606 */	/*illegal*/ .word 0x65115606
/* 000002a4:	28888882 */	slti t0, a0, -30590
/* 000002b4:	22222262 */	addi v0, s1, 8802
/* 000002c4:	00000000 */	nop
/* 000002d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e4:	55555555 */	bnel t2, s5, 0x1583c
/* 000002f4:	55555555 */	bnel t2, s5, 0x1584c
/* 00000304:	34453453 */	ori a1, v0, 0x3453
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	44534534 */	/*illegal*/ .word 0x44534534
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	34453453 */	ori a1, v0, 0x3453
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000384:	55555555 */	bnel t2, s5, 0x158dc
/* 00000394:	44534534 */	/*illegal*/ .word 0x44534534
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003c4:	34453453 */	ori a1, v0, 0x3453
/* 000003d4:	55555555 */	bnel t2, s5, 0x1592c
/* 000003e4:	55555555 */	bnel t2, s5, 0x1593c
/* 000003f4:	44534534 */	/*illegal*/ .word 0x44534534
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	34453453 */	ori a1, v0, 0x3453
/* 00000434:	55555555 */	bnel t2, s5, 0x1598c
/* 00000444:	55555555 */	bnel t2, s5, 0x1599c
/* 00000454:	44534534 */	/*illegal*/ .word 0x44534534
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	34453453 */	ori a1, v0, 0x3453
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004e4:	55522255 */	bnel t2, s2, 0x8e3c
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	22022222 */	addi v0, s0, 8738
/* 00000514:	15051221 */	bne t0, a1, 0x4d9c
/* 00000524:	88288888 */	lwl t0, -30584(at)
/* 00000534:	00000000 */	nop
/* 00000544:	55555555 */	bnel t2, s5, 0x15a9c
/* 00000554:	45344534 */	/*illegal*/ .word 0x45344534
/* 00000564:	55555555 */	bnel t2, s5, 0x15abc
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	45344534 */	/*illegal*/ .word 0x45344534
/* 00000594:	55555555 */	bnel t2, s5, 0x15aec
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	45344534 */	/*illegal*/ .word 0x45344534
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005d4:	55555555 */	bnel t2, s5, 0x15b2c
/* 000005e4:	45344534 */	/*illegal*/ .word 0x45344534
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	55555555 */	bnel t2, s5, 0x15b5c
/* 00000614:	45344534 */	/*illegal*/ .word 0x45344534
/* 00000624:	55555555 */	bnel t2, s5, 0x15b7c
/* 00000634:	58555585 */	/*illegal*/ .word 0x58555585
/* 00000644:	20222202 */	addi v0, at, 8706
/* 00000654:	20052210 */	addi a1, $zero, 8720
/* 00000664:	24105310 */	addiu s0, $zero, 21264
/* 00000674:	22241015 */	addi a0, s1, 4117
/* 00000684:	22222444 */	addi v0, s1, 9284
/* 00000694:	20222202 */	addi v0, at, 8706
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	55455554 */	bnel t2, a1, 0x15c08
/* 000006c4:	85555855 */	lh s5, 22613(t2)
/* 000006d4:	66388663 */	/*illegal*/ .word 0x66388663
/* 000006e4:	02222022 */	sub a0, s1, v0
/* 000006f4:	00000000 */	nop
/* 00000704:	00122500 */	sll a0, s2, 0x14
/* 00000714:	24005203 */	addiu $zero, $zero, 20995
/* 00000724:	20135014 */	addi s3, $zero, 20500
/* 00000734:	22410552 */	addi at, s2, 1362
/* 00000744:	55101422 */	bnel t0, s0, 0x57d0
/* 00000754:	22224100 */	addi v0, s1, 16640
/* 00000764:	44442222 */	/*illegal*/ .word 0x44442222
/* 00000774:	ee399ee3 */	/*illegal*/ .word 0xee399ee3
/* 00000784:	02222022 */	sub a0, s1, v0
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00040002 */	srl $zero, a0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	0011ff06 */	/*illegal*/ .word 0x0011ff06
/* 000008c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008e4:	00010000 */	sll $zero, at, 0x0
/* 000008f4:	00000019 */	multu $zero, $zero
/* 00000904:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 00000914:	0081f7cc */	syscall 0x207df
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000944:	0081012c */	/*illegal*/ .word 0x0081012c
/* 00000954:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000964:	06000820 */	bltz s0, 0x29e8
/* 00000974:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000984:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000994:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009a4:	02000100 */	/*illegal*/ .word 0x02000100
/* 000009b4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009c4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009d4:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009e4:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a04:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a14:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a24:	00020200 */	sll $zero, v0, 0x8
/* 00000a34:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a44:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a64:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a74:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a84:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a94:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000aa4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000ab4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000ac4:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000ad4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ae4:	00020200 */	sll $zero, v0, 0x8
/* 00000af4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b04:	08000600 */	j 0x1800
/* 00000b14:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b24:	00000600 */	sll $zero, $zero, 0x18
/* 00000b34:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b44:	04000600 */	bltz $zero, 0x2348
/* 00000b54:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b64:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b74:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b84:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b94:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000ba4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bb4:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bc4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bd4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000be4:	080001ff */	j 0x7fc
/* 00000bf4:	080001ff */	j 0x7fc
/* 00000c04:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c14:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c24:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c34:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c44:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c54:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c64:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c74:	04000000 */	bltz $zero, 0xc78
/* 00000c84:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c94:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000ca4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cb4:	080001ff */	j 0x7fc
/* 00000cc4:	06aa0000 */	tlti s5, 0
/* 00000cd4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d04:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d14:	00000200 */	sll $zero, $zero, 0x8
/* 00000d24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d34:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d44:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d54:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d64:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000d74:	04000000 */	bltz $zero, 0xd78
/* 00000d84:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000d94:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000da4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000db4:	00000000 */	nop
/* 00000dc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000dd4:	08000200 */	j 0x800
/* 00000de4:	08000000 */	j 0x0
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	06080e10 */	tgei s0, 3600
/* 00000e74:	06040a1a */	/*illegal*/ .word 0x06040a1a
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	060e0610 */	tnei s0, 1552
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f24:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	e3001001 */	sc $zero, 4097(t8)
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	060c020e */	teqi s0, 526
/* 00000f84:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	05000204 */	bltz t0, 0x17b8
/* 00000fb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	e200001c */	sc $zero, 28(s0)
/* 00000fd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	060e0c10 */	tnei s0, 3088
/* 00001024:	e200001c */	sc $zero, 28(s0)
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	05000204 */	bltz t0, 0x1858
/* 00001054:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001064:	e200001c */	sc $zero, 28(s0)
/* 00001074:	e3001001 */	sc $zero, 4097(t8)
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	060c0608 */	teqi s0, 1544
/* 000010f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001104:	00000000 */	nop
/* 00001114:	06000de8 */	bltz s0, 0x48b8
/* 00001124:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001134:	00000000 */	nop
/* 00001144:	06000f10 */	bltz s0, 0x4d88
/* 00001154:	060010f8 */	bltz s0, 0x5538

.close