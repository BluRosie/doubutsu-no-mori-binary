.n64
.create "output.bin", 0

/* 00000004:	21013181 */	addi at, t0, 12673
/* 00000014:	f68bff9f */	/*illegal*/ .word 0xf68bff9f
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	88866688 */	lwl a2, 26248(a0)
/* 00000054:	22222222 */	addi v0, s1, 8738
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
/* 00000124:	00000000 */	nop
/* 00000134:	00001122 */	/*illegal*/ .word 0x00001122
/* 00000144:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000154:	01211111 */	/*illegal*/ .word 0x01211111
/* 00000164:	01211111 */	/*illegal*/ .word 0x01211111
/* 00000174:	00121111 */	/*illegal*/ .word 0x00121111
/* 00000184:	00012211 */	/*illegal*/ .word 0x00012211
/* 00000194:	00000011 */	mthi $zero
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	44444334 */	/*illegal*/ .word 0x44444334
/* 00000244:	44443993 */	/*illegal*/ .word 0x44443993
/* 00000254:	24428889 */	addiu v0, v0, -30583
/* 00000264:	33288339 */	andi t0, t9, 0x8339
/* 00000274:	91188358 */	lbu t8, -31912(t0)
/* 00000284:	55588855 */	bnel t2, t8, 0xfffe23dc
/* 00000294:	99988888 */	lwr t8, -30584(t4)
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	66666688 */	/*illegal*/ .word 0x66666688
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	55555555 */	bnel t2, s5, 0x1584c
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000474:	33333333 */	andi s3, t9, 0x3333
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	11111111 */	beq t0, s1, 0x491c
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	43993443 */	/*illegal*/ .word 0x43993443
/* 00000504:	28338928 */	slti s3, at, -30424
/* 00000514:	88855555 */	lwl a1, 21845(a0)
/* 00000524:	00000000 */	nop
/* 00000534:	11111111 */	beq t0, s1, 0x497c
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	55555555 */	bnel t2, s5, 0x15aac
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	77777786 */	/*illegal*/ .word 0x77777786
/* 00000644:	77778611 */	/*illegal*/ .word 0x77778611
/* 00000654:	77861229 */	/*illegal*/ .word 0x77861229
/* 00000664:	77706822 */	/*illegal*/ .word 0x77706822
/* 00000674:	77777068 */	/*illegal*/ .word 0x77777068
/* 00000684:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000694:	77777700 */	/*illegal*/ .word 0x77777700
/* 000006a4:	33333333 */	andi s3, t9, 0x3333
/* 000006b4:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	33322333 */	andi s2, t9, 0x2333
/* 000006d4:	32888923 */	andi t0, s4, 0x8923
/* 000006e4:	28835892 */	slti v1, a0, 22674
/* 000006f4:	88885555 */	lwl t0, 21845(a0)
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000744:	33333333 */	andi s3, t9, 0x3333
/* 00000754:	33333333 */	andi s3, t9, 0x3333
/* 00000764:	33322333 */	andi s2, t9, 0x2333
/* 00000774:	33299233 */	andi t1, t9, 0x9233
/* 00000784:	32888923 */	andi t0, s4, 0x8923
/* 00000794:	28833992 */	slti v1, a0, 14738
/* 000007a4:	28835892 */	slti v1, a0, 22674
/* 000007b4:	28835892 */	slti v1, a0, 22674
/* 000007c4:	55885555 */	bnel t4, t0, 0x15d1c
/* 000007d4:	88888999 */	lwl t0, -30311(a0)
/* 000007e4:	55555555 */	bnel t2, s5, 0x15d3c
/* 000007f4:	00000000 */	nop
/* 00000804:	11111111 */	beq t0, s1, 0x4c4c
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00020004 */	sllv $zero, v0, $zero
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00faffdf */	/*illegal*/ .word 0x00faffdf
/* 000008e4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	00000000 */	nop
/* 00000914:	000cff06 */	/*illegal*/ .word 0x000cff06
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00000944:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 00000954:	0000007f */	/*illegal*/ .word 0x0000007f
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
/* 00000b04:	00000600 */	sll $zero, $zero, 0x18
/* 00000b14:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b24:	08000600 */	j 0x1800
/* 00000b34:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b44:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b54:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b64:	04000600 */	bltz $zero, 0x2368
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
/* 00000d34:	01000355 */	/*illegal*/ .word 0x01000355
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
/* 00000e94:	060c0e10 */	teqi s0, 3600
/* 00000ea4:	0600081a */	bltz s0, 0x2f10
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
/* 000011a4:	01000352 */	/*illegal*/ .word 0x01000352
/* 000011b4:	00000000 */	nop

.close