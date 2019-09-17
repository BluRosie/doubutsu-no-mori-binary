.n64
.create "output.bin", 0

/* 00000004:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00000014:	6880858f */	/*illegal*/ .word 0x6880858f
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	66666664 */	/*illegal*/ .word 0x66666664
/* 00000044:	66633322 */	/*illegal*/ .word 0x66633322
/* 00000054:	64311000 */	/*illegal*/ .word 0x64311000
/* 00000064:	43200011 */	/*illegal*/ .word 0x43200011
/* 00000074:	42200111 */	/*illegal*/ .word 0x42200111
/* 00000084:	32200110 */	andi $zero, s1, 0x110
/* 00000094:	32200113 */	andi $zero, s1, 0x113
/* 000000a4:	32200111 */	andi $zero, s1, 0x111
/* 000000b4:	32200ff1 */	andi $zero, s1, 0xff1
/* 000000c4:	3220f00f */	andi $zero, s1, 0xf00f
/* 000000d4:	32203000 */	andi $zero, s1, 0x3000
/* 000000e4:	32200133 */	andi $zero, s1, 0x133
/* 000000f4:	32200111 */	andi $zero, s1, 0x111
/* 00000104:	32212333 */	andi at, s1, 0x2333
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000174:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000184:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	34444334 */	ori a0, v0, 0x4334
/* 000001b4:	33322344 */	andi s2, t9, 0x2344
/* 000001c4:	12222112 */	beq s1, v0, 0x8610
/* 000001d4:	22211233 */	addi at, s1, 4659
/* 000001e4:	12222112 */	beq s1, v0, 0x8630
/* 000001f4:	22211223 */	addi at, s1, 4643
/* 00000204:	12222112 */	beq s1, v0, 0x8650
/* 00000214:	22211223 */	addi at, s1, 4643
/* 00000224:	12222112 */	beq s1, v0, 0x8670
/* 00000234:	22211223 */	addi at, s1, 4643
/* 00000244:	12222112 */	beq s1, v0, 0x8690
/* 00000254:	22211223 */	addi at, s1, 4643
/* 00000264:	12222112 */	beq s1, v0, 0x86b0
/* 00000274:	22211223 */	addi at, s1, 4643
/* 00000284:	12222112 */	beq s1, v0, 0x86d0
/* 00000294:	22211223 */	addi at, s1, 4643
/* 000002a4:	12222112 */	beq s1, v0, 0x86f0
/* 000002b4:	22211223 */	addi at, s1, 4643
/* 000002c4:	12222112 */	beq s1, v0, 0x8710
/* 000002d4:	22211223 */	addi at, s1, 4643
/* 000002e4:	12222112 */	beq s1, v0, 0x8730
/* 000002f4:	22211223 */	addi at, s1, 4643
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	00000000 */	nop
/* 00000324:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000334:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000344:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000354:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000364:	43311222 */	/*illegal*/ .word 0x43311222
/* 00000374:	44321222 */	/*illegal*/ .word 0x44321222
/* 00000384:	44322333 */	/*illegal*/ .word 0x44322333
/* 00000394:	44433443 */	/*illegal*/ .word 0x44433443
/* 000003a4:	11111111 */	beq t0, s1, 0x47ec
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	11211222 */	beq t1, at, 0x4c50
/* 000003d4:	12211222 */	beq s1, at, 0x4c60
/* 000003e4:	12211222 */	beq s1, at, 0x4c70
/* 000003f4:	12211222 */	beq s1, at, 0x4c80
/* 00000404:	12211222 */	beq s1, at, 0x4c90
/* 00000414:	22211222 */	addi at, s1, 4642
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	66666662 */	/*illegal*/ .word 0x66666662
/* 00000444:	66611222 */	/*illegal*/ .word 0x66611222
/* 00000454:	62211000 */	/*illegal*/ .word 0x62211000
/* 00000464:	12000011 */	beq s0, $zero, 0x4ac
/* 00000474:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000484:	00100111 */	/*illegal*/ .word 0x00100111
/* 00000494:	01100111 */	/*illegal*/ .word 0x01100111
/* 000004a4:	01100111 */	/*illegal*/ .word 0x01100111
/* 000004b4:	01100111 */	/*illegal*/ .word 0x01100111
/* 000004c4:	01100111 */	/*illegal*/ .word 0x01100111
/* 000004d4:	01100111 */	/*illegal*/ .word 0x01100111
/* 000004e4:	01100111 */	/*illegal*/ .word 0x01100111
/* 000004f4:	01100111 */	/*illegal*/ .word 0x01100111
/* 00000504:	01100111 */	/*illegal*/ .word 0x01100111
/* 00000514:	00100111 */	/*illegal*/ .word 0x00100111
/* 00000524:	99999999 */	lwr t9, -26215(t4)
/* 00000534:	99999999 */	lwr t9, -26215(t4)
/* 00000544:	99999999 */	lwr t9, -26215(t4)
/* 00000554:	9999999a */	lwr t9, -26214(t4)
/* 00000564:	9999999a */	lwr t9, -26214(t4)
/* 00000574:	999999aa */	lwr t9, -26198(t4)
/* 00000584:	99999999 */	lwr t9, -26215(t4)
/* 00000594:	99999999 */	lwr t9, -26215(t4)
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
/* 000005b4:	999aa999 */	lwr k0, -22119(t4)
/* 000005c4:	999aa999 */	lwr k0, -22119(t4)
/* 000005d4:	99abaa99 */	lwr t3, -21863(t5)
/* 000005e4:	9aabbaa9 */	lwr t3, -17751(s5)
/* 000005f4:	aaaabaaa */	swl t2, -17750(s5)
/* 00000604:	aaaabbba */	swl t2, -17478(s5)
/* 00000614:	aabbbbbb */	swl k1, -17477(s5)
/* 00000624:	88888888 */	lwl t0, -30584(a0)
/* 00000634:	d8dddddd */	/*illegal*/ .word 0xd8dddddd
/* 00000644:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000654:	dfeebeed */	/*illegal*/ .word 0xdfeebeed
/* 00000664:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000674:	dfeebeed */	/*illegal*/ .word 0xdfeebeed
/* 00000684:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000694:	dfeebeed */	/*illegal*/ .word 0xdfeebeed
/* 000006a4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000006b4:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 000006c4:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000006d4:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
/* 000006e4:	dddeebee */	/*illegal*/ .word 0xdddeebee
/* 000006f4:	dfe111ed */	/*illegal*/ .word 0xdfe111ed
/* 00000704:	ddde111e */	/*illegal*/ .word 0xddde111e
/* 00000714:	dfeeeeed */	/*illegal*/ .word 0xdfeeeeed
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
/* 00000824:	000011c6 */	/*illegal*/ .word 0x000011c6
/* 00000834:	fe4e11c6 */	/*illegal*/ .word 0xfe4e11c6
/* 00000844:	01b211c6 */	/*illegal*/ .word 0x01b211c6
/* 00000854:	00000df7 */	/*illegal*/ .word 0x00000df7
/* 00000864:	fe4e11c6 */	/*illegal*/ .word 0xfe4e11c6
/* 00000874:	000011c6 */	/*illegal*/ .word 0x000011c6
/* 00000884:	00000df7 */	/*illegal*/ .word 0x00000df7
/* 00000894:	01b211c6 */	/*illegal*/ .word 0x01b211c6
/* 000008a4:	00000df7 */	/*illegal*/ .word 0x00000df7
/* 000008b4:	fe4e11c6 */	/*illegal*/ .word 0xfe4e11c6
/* 000008c4:	fa320190 */	/*illegal*/ .word 0xfa320190
/* 000008d4:	fa320190 */	/*illegal*/ .word 0xfa320190
/* 000008e4:	05ce0190 */	tnei t6, 400
/* 000008f4:	05ce0190 */	tnei t6, 400
/* 00000904:	f96a0802 */	/*illegal*/ .word 0xf96a0802
/* 00000914:	f96a0802 */	/*illegal*/ .word 0xf96a0802
/* 00000924:	06960802 */	/*illegal*/ .word 0x06960802
/* 00000934:	06960802 */	/*illegal*/ .word 0x06960802
/* 00000944:	05710de2 */	bgezal t3, 0x40d0
/* 00000954:	05710de2 */	bgezal t3, 0x40e0
/* 00000964:	07410be7 */	bgez k0, 0x3904
/* 00000974:	07410be7 */	bgez k0, 0x3914
/* 00000984:	02e70f3c */	/*illegal*/ .word 0x02e70f3c
/* 00000994:	02e70f3c */	/*illegal*/ .word 0x02e70f3c
/* 000009a4:	fd190f3c */	/*illegal*/ .word 0xfd190f3c
/* 000009b4:	fd190f3c */	/*illegal*/ .word 0xfd190f3c
/* 000009c4:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 000009d4:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 000009e4:	fa8f0de2 */	/*illegal*/ .word 0xfa8f0de2
/* 000009f4:	fa8f0de2 */	/*illegal*/ .word 0xfa8f0de2
/* 00000a04:	fa240d48 */	/*illegal*/ .word 0xfa240d48
/* 00000a14:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00000a24:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000a34:	fda80d48 */	/*illegal*/ .word 0xfda80d48
/* 00000a44:	fd4407d0 */	/*illegal*/ .word 0xfd4407d0
/* 00000a54:	fd440d48 */	/*illegal*/ .word 0xfd440d48
/* 00000a64:	fda80d48 */	/*illegal*/ .word 0xfda80d48
/* 00000a74:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000a84:	012c0190 */	/*illegal*/ .word 0x012c0190
/* 00000a94:	04b00190 */	bltzal a1, 0x10d8
/* 00000aa4:	04b00640 */	bltzal a1, 0x23a8
/* 00000ab4:	012c0640 */	/*illegal*/ .word 0x012c0640
/* 00000ac4:	012c0640 */	/*illegal*/ .word 0x012c0640
/* 00000ad4:	01c20640 */	/*illegal*/ .word 0x01c20640
/* 00000ae4:	01c20190 */	/*illegal*/ .word 0x01c20190
/* 00000af4:	012c0190 */	/*illegal*/ .word 0x012c0190
/* 00000b04:	05ce0000 */	tnei t6, 0
/* 00000b14:	07c30fde */	bgezl fp, 0x4a90
/* 00000b24:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00000b34:	f83d0fde */	/*illegal*/ .word 0xf83d0fde
/* 00000b44:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00000b54:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00000b64:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00000b74:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 00000b84:	05ce0000 */	tnei t6, 0
/* 00000b94:	05ce0000 */	tnei t6, 0
/* 00000ba4:	07410be7 */	bgez k0, 0x3b44
/* 00000bb4:	07410be7 */	bgez k0, 0x3b54
/* 00000bc4:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00000bd4:	f83d0fde */	/*illegal*/ .word 0xf83d0fde
/* 00000be4:	07c30fde */	bgezl fp, 0x4b60
/* 00000bf4:	f8bf0be7 */	/*illegal*/ .word 0xf8bf0be7
/* 00000c04:	05ce0000 */	tnei t6, 0
/* 00000c14:	00000fde */	/*illegal*/ .word 0x00000fde
/* 00000c24:	07c30fde */	bgezl fp, 0x4ba0
/* 00000c34:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 00000c44:	f83d0fde */	/*illegal*/ .word 0xf83d0fde
/* 00000c54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c64:	e200001c */	sc $zero, 28(s0)
/* 00000c74:	e3001001 */	sc $zero, 4097(t8)
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	06000a08 */	bltz s0, 0x3568
/* 00000d54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	e3001001 */	sc $zero, 4097(t8)
/* 00000d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	06101214 */	bltzal s0, 0x5608
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e24:	05080c0a */	tgei t0, 3082
/* 00000e34:	06020e10 */	bltzl s0, 0x4678
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e84:	05060802 */	/*illegal*/ .word 0x05060802

.close
