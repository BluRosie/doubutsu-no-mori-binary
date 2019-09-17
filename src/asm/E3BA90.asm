.n64
.create "output.bin", 0

/* 00000004:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000014:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00000024:	66644466 */	/*illegal*/ .word 0x66644466
/* 00000034:	44333446 */	/*illegal*/ .word 0x44333446
/* 00000044:	66644466 */	/*illegal*/ .word 0x66644466
/* 00000054:	44666466 */	/*illegal*/ .word 0x44666466
/* 00000064:	33322233 */	andi s2, t9, 0x2233
/* 00000074:	44333433 */	/*illegal*/ .word 0x44333433
/* 00000084:	44433312 */	/*illegal*/ .word 0x44433312
/* 00000094:	34233466 */	ori v1, at, 0x3466
/* 000000a4:	00133301 */	/*illegal*/ .word 0x00133301
/* 000000b4:	22222466 */	addi v0, s1, 9318
/* 000000c4:	33401133 */	andi $zero, k0, 0x1133
/* 000000d4:	01333123 */	/*illegal*/ .word 0x01333123
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	34011346 */	ori at, $zero, 0x1346
/* 00000104:	00134400 */	sll t0, s3, 0x10
/* 00000114:	22222224 */	addi v0, s1, 8740
/* 00000124:	33411144 */	andi at, k0, 0x1144
/* 00000134:	11344122 */	beq t1, s4, 0x105c0
/* 00000144:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	34011346 */	ori at, $zero, 0x1346
/* 00000164:	00133300 */	sll a2, s3, 0xc
/* 00000174:	22222223 */	addi v0, s1, 8739
/* 00000184:	33401133 */	andi $zero, k0, 0x1133
/* 00000194:	01333001 */	/*illegal*/ .word 0x01333001
/* 000001a4:	22222222 */	addi v0, s1, 8738
/* 000001b4:	34011344 */	ori at, $zero, 0x1344
/* 000001c4:	00133300 */	sll a2, s3, 0xc
/* 000001d4:	22222223 */	addi v0, s1, 8739
/* 000001e4:	33401133 */	andi $zero, k0, 0x1133
/* 000001f4:	01333001 */	/*illegal*/ .word 0x01333001
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	34b00334 */	ori s0, a1, 0x334
/* 00000224:	001333bb */	/*illegal*/ .word 0x001333bb
/* 00000234:	22222112 */	addi v0, s1, 8466
/* 00000244:	334b0033 */	andi t3, k0, 0x33
/* 00000254:	01333bb1 */	tgeu t1, s3, 0xee
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	34b00334 */	ori s0, a1, 0x334
/* 00000284:	001333bb */	/*illegal*/ .word 0x001333bb
/* 00000294:	22222112 */	addi v0, s1, 8466
/* 000002a4:	334b0033 */	andi t3, k0, 0x33
/* 000002b4:	00333bb1 */	tgeu at, s3, 0xee
/* 000002c4:	222b0011 */	addi t3, s1, 17
/* 000002d4:	00111001 */	/*illegal*/ .word 0x00111001
/* 000002e4:	11210011 */	beq t1, at, 0x32c
/* 000002f4:	bb221b00 */	swr v0, 6912(t9)
/* 00000304:	11110011 */	beq t0, s1, 0x34c
/* 00000314:	00bbbbb0 */	tge a1, k1, 0x2ee
/* 00000324:	66664466 */	/*illegal*/ .word 0x66664466
/* 00000334:	43264433 */	/*illegal*/ .word 0x43264433
/* 00000344:	64311144 */	/*illegal*/ .word 0x64311144
/* 00000354:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000364:	21044311 */	addi a0, t0, 17169
/* 00000374:	64311144 */	/*illegal*/ .word 0x64311144
/* 00000384:	33333322 */	andi s3, t9, 0x3322
/* 00000394:	10033310 */	beq $zero, v1, 0xcfd8
/* 000003a4:	64311043 */	/*illegal*/ .word 0x64311043
/* 000003b4:	33222222 */	andi v0, t9, 0x2222
/* 000003c4:	10033310 */	beq $zero, v1, 0xd008
/* 000003d4:	43311043 */	/*illegal*/ .word 0x43311043
/* 000003e4:	21122222 */	addi s2, t0, 8738
/* 000003f4:	1bb33310 */	/*illegal*/ .word 0x1bb33310
/* 00000404:	11200b11 */	beq t1, $zero, 0x304c
/* 00000414:	000bbb11 */	/*illegal*/ .word 0x000bbb11
/* 00000424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000434:	aaaaaefd */	swl t2, -20739(s5)
/* 00000444:	aaaaefdd */	swl t2, -4131(s5)
/* 00000454:	aaaaefde */	swl t2, -4130(s5)
/* 00000464:	aaaaefdd */	swl t2, -4131(s5)
/* 00000474:	aaaaefed */	swl t2, -4115(s5)
/* 00000484:	aaaaefee */	swl t2, -4114(s5)
/* 00000494:	aaaaaefe */	swl t2, -20738(s5)
/* 000004a4:	aaaaaaee */	swl t2, -21778(s5)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004e4:	aaccccca */	swl t4, -13110(s6)
/* 000004f4:	accccccc */	sw t4, -13108(a2)
/* 00000504:	adddddee */	sw sp, -8722(t6)
/* 00000514:	aaaaffee */	swl t2, -18(s5)
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000534:	aaaaaeed */	swl t2, -20755(s5)
/* 00000544:	aaaaaeed */	swl t2, -20755(s5)
/* 00000554:	aaaaaeed */	swl t2, -20755(s5)
/* 00000564:	aaaaaeed */	swl t2, -20755(s5)
/* 00000574:	aaaaaeed */	swl t2, -20755(s5)
/* 00000584:	aaaaaeed */	swl t2, -20755(s5)
/* 00000594:	aaaaaeed */	swl t2, -20755(s5)
/* 000005a4:	aaaaaeed */	swl t2, -20755(s5)
/* 000005b4:	aaaaaeed */	swl t2, -20755(s5)
/* 000005c4:	aaaaaeed */	swl t2, -20755(s5)
/* 000005d4:	aaaaafee */	swl t2, -20498(s5)
/* 000005e4:	aaaadccc */	swl t2, -9012(s5)
/* 000005f4:	aaaccccc */	swl t4, -13108(s5)
/* 00000604:	aaaedccc */	swl t6, -9012(s5)
/* 00000614:	aaaaaedd */	swl t2, -20771(s5)
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
/* 00000824:	048607fd */	/*illegal*/ .word 0x048607fd
/* 00000834:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 00000844:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 00000854:	fb7a07fd */	/*illegal*/ .word 0xfb7a07fd
/* 00000864:	fa9207fd */	/*illegal*/ .word 0xfa9207fd
/* 00000874:	fa920553 */	/*illegal*/ .word 0xfa920553
/* 00000884:	056e0553 */	tnei t3, 1363
/* 00000894:	056e07fd */	tnei t3, 2045
/* 000008a4:	fb7a07fd */	/*illegal*/ .word 0xfb7a07fd
/* 000008b4:	048607fd */	/*illegal*/ .word 0x048607fd
/* 000008c4:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 000008d4:	04860553 */	/*illegal*/ .word 0x04860553
/* 000008e4:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 000008f4:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 00000904:	fb7a07fd */	/*illegal*/ .word 0xfb7a07fd
/* 00000914:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 00000924:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 00000934:	0000140e */	/*illegal*/ .word 0x0000140e
/* 00000944:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 00000954:	fb7a12f5 */	/*illegal*/ .word 0xfb7a12f5
/* 00000964:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 00000974:	fb7a0553 */	/*illegal*/ .word 0xfb7a0553
/* 00000984:	04860553 */	/*illegal*/ .word 0x04860553
/* 00000994:	04860553 */	/*illegal*/ .word 0x04860553
/* 000009a4:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 000009b4:	048612f5 */	/*illegal*/ .word 0x048612f5
/* 000009c4:	056e07fd */	tnei t3, 2045
/* 000009d4:	056e0553 */	tnei t3, 1363
/* 000009e4:	04860553 */	/*illegal*/ .word 0x04860553
/* 000009f4:	048607fd */	/*illegal*/ .word 0x048607fd
/* 00000a04:	fb370b42 */	/*illegal*/ .word 0xfb370b42
/* 00000a14:	f9550b42 */	/*illegal*/ .word 0xf9550b42
/* 00000a24:	fb370153 */	/*illegal*/ .word 0xfb370153
/* 00000a34:	fd190153 */	/*illegal*/ .word 0xfd190153
/* 00000a44:	fb370153 */	/*illegal*/ .word 0xfb370153
/* 00000a54:	f96400a2 */	/*illegal*/ .word 0xf96400a2
/* 00000a64:	fb4700a2 */	/*illegal*/ .word 0xfb4700a2
/* 00000a74:	fd190153 */	/*illegal*/ .word 0xfd190153
/* 00000a84:	02e70153 */	/*illegal*/ .word 0x02e70153
/* 00000a94:	04b900a2 */	/*illegal*/ .word 0x04b900a2
/* 00000aa4:	069c00a2 */	/*illegal*/ .word 0x069c00a2
/* 00000ab4:	04c90153 */	tgeiu a2, 339
/* 00000ac4:	02e70153 */	/*illegal*/ .word 0x02e70153
/* 00000ad4:	04c90153 */	tgeiu a2, 339
/* 00000ae4:	06ab0b42 */	tltiu s5, 2882
/* 00000af4:	04c90b42 */	tgeiu a2, 2882
/* 00000b04:	fe130153 */	/*illegal*/ .word 0xfe130153
/* 00000b14:	fc4100a2 */	/*illegal*/ .word 0xfc4100a2
/* 00000b24:	fa5e00a2 */	/*illegal*/ .word 0xfa5e00a2
/* 00000b34:	fc310153 */	/*illegal*/ .word 0xfc310153
/* 00000b44:	fe130153 */	/*illegal*/ .word 0xfe130153
/* 00000b54:	fc310153 */	/*illegal*/ .word 0xfc310153
/* 00000b64:	fa4f0b42 */	/*illegal*/ .word 0xfa4f0b42
/* 00000b74:	fc310b42 */	/*illegal*/ .word 0xfc310b42
/* 00000b84:	03cf0b42 */	/*illegal*/ .word 0x03cf0b42
/* 00000b94:	05b10b42 */	bgezal t5, 0x38a0
/* 00000ba4:	03cf0153 */	/*illegal*/ .word 0x03cf0153
/* 00000bb4:	01ed0153 */	/*illegal*/ .word 0x01ed0153
/* 00000bc4:	03cf0153 */	/*illegal*/ .word 0x03cf0153
/* 00000bd4:	05a200a2 */	bltzl t5, 0xe60
/* 00000be4:	03bf00a2 */	/*illegal*/ .word 0x03bf00a2
/* 00000bf4:	01ed0153 */	/*illegal*/ .word 0x01ed0153
/* 00000c04:	f771ffcd */	/*illegal*/ .word 0xf771ffcd
/* 00000c14:	fcd4ffcd */	/*illegal*/ .word 0xfcd4ffcd
/* 00000c24:	fcd408f1 */	/*illegal*/ .word 0xfcd408f1
/* 00000c34:	032c08f1 */	tgeu t9, t4, 0x23
/* 00000c44:	032cffcd */	break 0xcb3ff
/* 00000c54:	088fffcd */	j 0x23fff34
/* 00000c64:	fdce08f1 */	/*illegal*/ .word 0xfdce08f1
/* 00000c74:	fdceffcd */	/*illegal*/ .word 0xfdceffcd
/* 00000c84:	f86bffcd */	/*illegal*/ .word 0xf86bffcd
/* 00000c94:	0795ffcd */	/*illegal*/ .word 0x0795ffcd
/* 00000ca4:	0232ffcd */	break 0x8cbff
/* 00000cb4:	023208f1 */	tgeu s1, s2, 0x23
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d34:	0101a034 */	teq t0, at, 0x280
/* 00000d44:	06080006 */	tgei s0, 6
/* 00000d54:	06141602 */	/*illegal*/ .word 0x06141602
/* 00000d64:	061c0c1a */	/*illegal*/ .word 0x061c0c1a
/* 00000d74:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000d84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000dc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e04:	06282a2c */	tgei s1, 10796
/* 00000e14:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000e24:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e34:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e44:	060c0e10 */	teqi s0, 3600

.close
