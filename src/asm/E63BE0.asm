.n64
.create "output.bin", 0

/* 00000004:	1091291b */	beq a0, s1, 0xa474
/* 00000014:	bcbf8175 */	cache 0x1f, -32395(a1)
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	00000000 */	nop
/* 00000044:	99999999 */	lwr t9, -26215(t4)
/* 00000054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	55555555 */	bnel t2, s5, 0x155ec
/* 000000a4:	55555555 */	bnel t2, s5, 0x155fc
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	00000000 */	nop
/* 00000134:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000144:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000154:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000164:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000174:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000184:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000194:	00000011 */	mthi $zero
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	00000000 */	nop
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	99999999 */	lwr t9, -26215(t4)
/* 00000234:	88888888 */	lwl t0, -30584(a0)
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	11111111 */	beq t0, s1, 0x46ac
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000284:	88888888 */	lwl t0, -30584(a0)
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	25522552 */	addiu s2, t2, 9554
/* 000002d4:	25522552 */	addiu s2, t2, 9554
/* 000002e4:	35522552 */	ori s2, t2, 0x2552
/* 000002f4:	25533552 */	addiu s3, t2, 13650
/* 00000304:	35533552 */	ori s3, t2, 0x3552
/* 00000314:	35533553 */	ori s3, t2, 0x3553
/* 00000324:	35533553 */	ori s3, t2, 0x3553
/* 00000334:	35555553 */	ori s5, t2, 0x5553
/* 00000344:	35555555 */	ori s5, t2, 0x5555
/* 00000354:	55455555 */	bnel t2, a1, 0x158ac
/* 00000364:	55555555 */	bnel t2, s5, 0x158bc
/* 00000374:	55454455 */	bnel t2, a1, 0x114cc
/* 00000384:	55555555 */	bnel t2, s5, 0x158dc
/* 00000394:	45555544 */	/*illegal*/ .word 0x45555544
/* 000003a4:	55554545 */	bnel t2, s5, 0x118bc
/* 000003b4:	44554454 */	/*illegal*/ .word 0x44554454
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003d4:	55544555 */	bnel t2, s4, 0x1192c
/* 000003e4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000003f4:	45445555 */	/*illegal*/ .word 0x45445555
/* 00000404:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000434:	55555555 */	bnel t2, s5, 0x1598c
/* 00000444:	55445444 */	bnel t2, a0, 0x15558
/* 00000454:	55554445 */	bnel t2, s5, 0x1156c
/* 00000464:	55544545 */	bnel t2, s4, 0x1197c
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	00000000 */	nop
/* 000004e4:	99999999 */	lwr t9, -26215(t4)
/* 000004f4:	00000000 */	nop
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	88888888 */	lwl t0, -30584(a0)
/* 00000524:	00000000 */	nop
/* 00000534:	25522552 */	addiu s2, t2, 9554
/* 00000544:	25522552 */	addiu s2, t2, 9554
/* 00000554:	35522553 */	ori s2, t2, 0x2553
/* 00000564:	35533553 */	ori s3, t2, 0x3553
/* 00000574:	35555555 */	ori s5, t2, 0x5555
/* 00000584:	55554555 */	bnel t2, s5, 0x11adc
/* 00000594:	55444555 */	bnel t2, a0, 0x11aec
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	55555555 */	bnel t2, s5, 0x15b0c
/* 000005c4:	54445544 */	bnel v0, a0, 0x15ad8
/* 000005d4:	54554555 */	bnel v0, s5, 0x11b2c
/* 000005e4:	45555444 */	/*illegal*/ .word 0x45555444
/* 000005f4:	45455445 */	/*illegal*/ .word 0x45455445
/* 00000604:	44554444 */	/*illegal*/ .word 0x44554444
/* 00000614:	55544554 */	bnel t2, s4, 0x11b68
/* 00000624:	55555555 */	bnel t2, s5, 0x15b7c
/* 00000634:	35555553 */	ori s5, t2, 0x5553
/* 00000644:	35533553 */	ori s3, t2, 0x3553
/* 00000654:	25522552 */	addiu s2, t2, 9554
/* 00000664:	25522552 */	addiu s2, t2, 9554
/* 00000674:	88888888 */	lwl t0, -30584(a0)
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	55445555 */	bnel t2, a0, 0x15c0c
/* 000006c4:	35533553 */	ori s3, t2, 0x3553
/* 000006d4:	35533553 */	ori s3, t2, 0x3553
/* 000006e4:	35533553 */	ori s3, t2, 0x3553
/* 000006f4:	25533552 */	addiu s3, t2, 13650
/* 00000704:	35522552 */	ori s2, t2, 0x2552
/* 00000714:	25522552 */	addiu s2, t2, 9554
/* 00000724:	25522552 */	addiu s2, t2, 9554
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	88888888 */	lwl t0, -30584(a0)
/* 00000754:	99999999 */	lwr t9, -26215(t4)
/* 00000764:	00000000 */	nop
/* 00000774:	11111111 */	beq t0, s1, 0x4bbc
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
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00070007 */	srav $zero, a3, $zero
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000019 */	multu $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000019 */	multu $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 000008c4:	0000000d */	break 0x0
/* 000008d4:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 000008e4:	00190000 */	sll $zero, t9, 0x0
/* 000008f4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000904:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000914:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00000924:	0000000d */	break 0x0
/* 00000934:	00000000 */	nop
/* 00000944:	00050096 */	/*illegal*/ .word 0x00050096
/* 00000954:	00000011 */	mthi $zero
/* 00000964:	00000000 */	nop
/* 00000974:	00090000 */	sll $zero, t1, 0x0
/* 00000984:	00000015 */	/*illegal*/ .word 0x00000015
/* 00000994:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000009a4:	000d0000 */	sll $zero, t5, 0x0
/* 000009b4:	00000019 */	multu $zero, $zero
/* 000009c4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000009d4:	00110064 */	/*illegal*/ .word 0x00110064
/* 000009e4:	00000000 */	nop
/* 000009f4:	06000848 */	bltz s0, 0x2b18
/* 00000a04:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a14:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a24:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a34:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a44:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a54:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a64:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a84:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000aa4:	00020200 */	sll $zero, v0, 0x8
/* 00000ab4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000ac4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000ae4:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000af4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000b04:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000b14:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b24:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b34:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000b44:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000b54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b64:	00020200 */	sll $zero, v0, 0x8
/* 00000b74:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b84:	00000600 */	sll $zero, $zero, 0x18
/* 00000b94:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000ba4:	08000600 */	j 0x1800
/* 00000bb4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000bc4:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000bd4:	04000600 */	bltz $zero, 0x23d8
/* 00000be4:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000bf4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c04:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c14:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c24:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c34:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c44:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c54:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c64:	080001ff */	j 0x7fc
/* 00000c74:	080001ff */	j 0x7fc
/* 00000c84:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c94:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ca4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cb4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cc4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cd4:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000ce4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000cf4:	04000000 */	bltz $zero, 0xcf8
/* 00000d04:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000d14:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000d24:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d34:	080001ff */	j 0x7fc
/* 00000d44:	06aa0000 */	tlti s5, 0
/* 00000d54:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000d64:	00000000 */	nop
/* 00000d74:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d84:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d94:	00000200 */	sll $zero, $zero, 0x8
/* 00000da4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000db4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000dc4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000dd4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000de4:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000df4:	04000000 */	bltz $zero, 0xdf8
/* 00000e04:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000e14:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000e24:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000e34:	00000000 */	nop
/* 00000e44:	00000200 */	sll $zero, $zero, 0x8
/* 00000e54:	08000200 */	j 0x800
/* 00000e64:	08000000 */	j 0x0
/* 00000e74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e94:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ec4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ed4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ee4:	060a0e10 */	tlti s0, 3600
/* 00000ef4:	0600081a */	bltz s0, 0x2f60
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	060e0210 */	tnei s0, 528
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fa4:	e200001c */	sc $zero, 28(s0)
/* 00000fb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	060c020e */	teqi s0, 526
/* 00001004:	e200001c */	sc $zero, 28(s0)
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	05000204 */	bltz t0, 0x1838
/* 00001034:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001044:	e200001c */	sc $zero, 28(s0)
/* 00001054:	e3001001 */	sc $zero, 4097(t8)
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	060e0c10 */	tnei s0, 3088
/* 000010a4:	e200001c */	sc $zero, 28(s0)
/* 000010b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	05000204 */	bltz t0, 0x18d8
/* 000010d4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010e4:	e200001c */	sc $zero, 28(s0)
/* 000010f4:	e3001001 */	sc $zero, 4097(t8)
/* 00001104:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001124:	06000204 */	bltz s0, 0x1938
/* 00001134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001154:	06000204 */	bltz s0, 0x1968
/* 00001164:	060c0004 */	teqi s0, 4
/* 00001174:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001184:	00000000 */	nop
/* 00001194:	06000e68 */	bltz s0, 0x4b38
/* 000011a4:	01000352 */	/*illegal*/ .word 0x01000352
/* 000011b4:	00000000 */	nop
/* 000011c4:	06000f90 */	bltz s0, 0x5008
/* 000011d4:	06001178 */	bltz s0, 0x57b8

.close
