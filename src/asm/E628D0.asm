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
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000006 */	srlv $zero, $zero, $zero
/* 000008d4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000008e4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000008f4:	00000006 */	srlv $zero, $zero, $zero
/* 00000904:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000934:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00000944:	00010000 */	sll $zero, at, 0x0
/* 00000954:	0600085c */	bltz s0, 0x2ac8
/* 00000964:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00000974:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000984:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00000994:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000009a4:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000009b4:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 000009c4:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 000009d4:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 000009e4:	f771006e */	/*illegal*/ .word 0xf771006e
/* 000009f4:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00000a04:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000a14:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000a24:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a34:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a44:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000a54:	0358f534 */	teq k0, t8, 0x3d4
/* 00000a64:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000a74:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000a84:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000a94:	0358f534 */	teq k0, t8, 0x3d4
/* 00000aa4:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000ab4:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00000ac4:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000ad4:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000ae4:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000af4:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000b04:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b14:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b24:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000b34:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b44:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000b54:	0c78fe39 */	jal 0x1e3f8e4
/* 00000b64:	0c7801c7 */	jal 0x1e0071c
/* 00000b74:	0c7801c7 */	jal 0x1e0071c
/* 00000b84:	0c78fe39 */	jal 0x1e3f8e4
/* 00000b94:	0c7801c7 */	jal 0x1e0071c
/* 00000ba4:	0c7802e1 */	jal 0x1e00b84
/* 00000bb4:	0c7802e1 */	jal 0x1e00b84
/* 00000bc4:	0c78fd1f */	jal 0x1e3f47c
/* 00000bd4:	0c78fd1f */	jal 0x1e3f47c
/* 00000be4:	0c78fe39 */	jal 0x1e3f8e4
/* 00000bf4:	0c780000 */	jal 0x1e00000
/* 00000c04:	0c7802e1 */	jal 0x1e00b84
/* 00000c14:	0c780000 */	jal 0x1e00000
/* 00000c24:	0c780000 */	jal 0x1e00000
/* 00000c34:	0c78fd1f */	jal 0x1e3f47c
/* 00000c44:	0c78fe39 */	jal 0x1e3f8e4
/* 00000c54:	107d0000 */	beq v1, sp, 0xc58
/* 00000c64:	0c7801c7 */	jal 0x1e0071c
/* 00000c74:	107d0000 */	beq v1, sp, 0xc78
/* 00000c84:	0c7802e1 */	jal 0x1e00b84
/* 00000c94:	0c78fd1f */	jal 0x1e3f47c
/* 00000ca4:	107d0000 */	beq v1, sp, 0xca8
/* 00000cb4:	0c7802e1 */	jal 0x1e00b84
/* 00000cc4:	107d0000 */	beq v1, sp, 0xcc8
/* 00000cd4:	0c780000 */	jal 0x1e00000
/* 00000ce4:	0c78fd1f */	jal 0x1e3f47c
/* 00000cf4:	134cfe0c */	beq k0, t4, 0x528
/* 00000d04:	134c01f4 */	beq k0, t4, 0x14d8
/* 00000d14:	0e060000 */	jal 0x8180000
/* 00000d24:	00000000 */	nop
/* 00000d34:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000d44:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000d54:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000d64:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000d74:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000d84:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000d94:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00000da4:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00000db4:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000dc4:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000dd4:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000de4:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000df4:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000e04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0100a022 */	sub s4, t0, $zero
/* 00000e84:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00000e94:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00000ea4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000eb4:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ec4:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000ed4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ee4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ef4:	050a0c00 */	tlti t0, 3072
/* 00000f04:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	05000204 */	bltz t0, 0x1768
/* 00000f64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	e200001c */	sc $zero, 28(s0)
/* 00000f84:	e3001001 */	sc $zero, 4097(t8)
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	060c020e */	teqi s0, 526
/* 00000fd4:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	05000204 */	bltz t0, 0x1808
/* 00001004:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001014:	e200001c */	sc $zero, 28(s0)
/* 00001024:	e3001001 */	sc $zero, 4097(t8)
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	060e0c10 */	tnei s0, 3088
/* 00001074:	e200001c */	sc $zero, 28(s0)
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	05000204 */	bltz t0, 0x18a8
/* 000010a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010b4:	e200001c */	sc $zero, 28(s0)
/* 000010c4:	e3001001 */	sc $zero, 4097(t8)
/* 000010d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010f4:	06000204 */	bltz s0, 0x1908
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	06000204 */	bltz s0, 0x1938
/* 00001134:	060c0608 */	teqi s0, 1544
/* 00001144:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop
/* 00001164:	06000e00 */	bltz s0, 0x4968
/* 00001174:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001184:	00000000 */	nop
/* 00001194:	06000f60 */	bltz s0, 0x4f18
/* 000011a4:	06001148 */	bltz s0, 0x56c8

.close
