.n64
.create "output.bin", 0

/* 00000004:	314349c3 */	andi v1, t2, 0x49c3
/* 00000014:	df5de7f7 */	/*illegal*/ .word 0xdf5de7f7
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	11991111 */	beq t4, t9, 0x448c
/* 00000054:	66555556 */	/*illegal*/ .word 0x66555556
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00000144:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00000154:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00000164:	edcddddd */	/*illegal*/ .word 0xedcddddd
/* 00000174:	eedcdddd */	/*illegal*/ .word 0xeedcdddd
/* 00000184:	eeedccdd */	/*illegal*/ .word 0xeeedccdd
/* 00000194:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	66666688 */	/*illegal*/ .word 0x66666688
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	44444488 */	/*illegal*/ .word 0x44444488
/* 00000264:	85555588 */	lh s5, 21896(t2)
/* 00000274:	555555dd */	bnel t2, s5, 0x159ec
/* 00000284:	e44444ee */	/*illegal*/ .word 0xe44444ee
/* 00000294:	88889999 */	lwl t0, -26215(a0)
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	00000000 */	nop
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	88888899 */	lwl t0, -30567(a0)
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
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
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	22222222 */	addi v0, s1, 8738
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	85555558 */	lh s5, 21848(t2)
/* 00000514:	e444444e */	/*illegal*/ .word 0xe444444e
/* 00000524:	91111111 */	lbu s1, 4369(t0)
/* 00000534:	53222333 */	beql t9, v0, 0x9204
/* 00000544:	62844444 */	/*illegal*/ .word 0x62844444
/* 00000554:	63866666 */	/*illegal*/ .word 0x63866666
/* 00000564:	63655555 */	/*illegal*/ .word 0x63655555
/* 00000574:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000584:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000594:	64655555 */	/*illegal*/ .word 0x64655555
/* 000005a4:	64655555 */	/*illegal*/ .word 0x64655555
/* 000005b4:	64655555 */	/*illegal*/ .word 0x64655555
/* 000005c4:	64655555 */	/*illegal*/ .word 0x64655555
/* 000005d4:	64655555 */	/*illegal*/ .word 0x64655555
/* 000005e4:	64655555 */	/*illegal*/ .word 0x64655555
/* 000005f4:	63644444 */	/*illegal*/ .word 0x63644444
/* 00000604:	53544444 */	beql k0, s4, 0x11718
/* 00000614:	53544444 */	beql k0, s4, 0x11728
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000654:	7777ccab */	/*illegal*/ .word 0x7777ccab
/* 00000664:	777ccab9 */	/*illegal*/ .word 0x777ccab9
/* 00000674:	777dccca */	/*illegal*/ .word 0x777dccca
/* 00000684:	777deddd */	/*illegal*/ .word 0x777deddd
/* 00000694:	777deeee */	/*illegal*/ .word 0x777deeee
/* 000006a4:	53544444 */	beql k0, s4, 0x117b8
/* 000006b4:	88888888 */	lwl t0, -30584(a0)
/* 000006c4:	84444448 */	lh a0, 17480(v0)
/* 000006d4:	e555555e */	/*illegal*/ .word 0xe555555e
/* 000006e4:	11111111 */	beq t0, s1, 0x4b2c
/* 000006f4:	84444448 */	lh a0, 17480(v0)
/* 00000704:	e555555e */	/*illegal*/ .word 0xe555555e
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000744:	98888888 */	lwr t0, -30584(a0)
/* 00000754:	33333333 */	andi s3, t9, 0x3333
/* 00000764:	84444448 */	lh a0, 17480(v0)
/* 00000774:	d555555d */	/*illegal*/ .word 0xd555555d
/* 00000784:	e555555e */	/*illegal*/ .word 0xe555555e
/* 00000794:	33333333 */	andi s3, t9, 0x3333
/* 000007a4:	11111111 */	beq t0, s1, 0x4bec
/* 000007b4:	00000000 */	nop
/* 000007c4:	84444448 */	lh a0, 17480(v0)
/* 000007d4:	d555555d */	/*illegal*/ .word 0xd555555d
/* 000007e4:	e555555e */	/*illegal*/ .word 0xe555555e
/* 000007f4:	33333333 */	andi s3, t9, 0x3333
/* 00000804:	11111111 */	beq t0, s1, 0x4c4c
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00040004 */	sllv $zero, a0, $zero
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00000000 */	nop
/* 000008e4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000008f4:	00000006 */	srlv $zero, $zero, $zero
/* 00000904:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000914:	00410096 */	/*illegal*/ .word 0x00410096
/* 00000924:	00000006 */	srlv $zero, $zero, $zero
/* 00000934:	00000000 */	nop
/* 00000944:	0041012c */	/*illegal*/ .word 0x0041012c
/* 00000954:	00000006 */	srlv $zero, $zero, $zero
/* 00000964:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000974:	06000848 */	bltz s0, 0x2a98
/* 00000984:	00000200 */	sll $zero, $zero, 0x8
/* 00000994:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009a4:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000009b4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000009c4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009d4:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009e4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009f4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a04:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a14:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a24:	00020200 */	sll $zero, v0, 0x8
/* 00000a34:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a44:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a54:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a64:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a74:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a84:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a94:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000aa4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000ac4:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000ad4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ae4:	00020200 */	sll $zero, v0, 0x8
/* 00000af4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b04:	00000600 */	sll $zero, $zero, 0x18
/* 00000b14:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b24:	08000600 */	j 0x1800
/* 00000b34:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b44:	04000600 */	bltz $zero, 0x2348
/* 00000b54:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b64:	02aa0600 */	/*illegal*/ .word 0x02aa0600
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
/* 00000d14:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d24:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00000d34:	01000380 */	/*illegal*/ .word 0x01000380
/* 00000d44:	00000200 */	sll $zero, $zero, 0x8
/* 00000d54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d64:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d74:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d84:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d94:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000da4:	04000000 */	bltz $zero, 0xda8
/* 00000db4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000dc4:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000dd4:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000de4:	00000000 */	nop
/* 00000df4:	00000200 */	sll $zero, $zero, 0x8
/* 00000e04:	08000200 */	j 0x800
/* 00000e14:	08000000 */	j 0x0
/* 00000e24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e74:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e94:	06080e10 */	tgei s0, 3600
/* 00000ea4:	06000c1a */	bltz s0, 0x3f10
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	060e0210 */	tnei s0, 528
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	e200001c */	sc $zero, 28(s0)
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	01003006 */	srlv a2, $zero, t0
/* 00000f74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fa4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fc4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fd4:	0608060a */	tgei s0, 1546
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001004:	01003006 */	srlv a2, $zero, t0
/* 00001014:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001044:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001054:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001064:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001074:	0608020a */	tgei s0, 522
/* 00001084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000010a4:	01003006 */	srlv a2, $zero, t0
/* 000010b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010e4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 000010f4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001104:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001114:	05000802 */	bltz t0, 0x3120
/* 00001124:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001134:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001144:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001154:	05080e10 */	tgei t0, 3600
/* 00001164:	00000000 */	nop
/* 00001174:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001184:	00000000 */	nop
/* 00001194:	06001018 */	bltz s0, 0x51f8
/* 000011a4:	01000258 */	/*illegal*/ .word 0x01000258
/* 000011b4:	00000000 */	nop

.close
