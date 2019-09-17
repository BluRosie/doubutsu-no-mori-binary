.n64
.create "output.bin", 0

/* 00000004:	ff79f6b5 */	/*illegal*/ .word 0xff79f6b5
/* 00000014:	85ff5cfe */	lh ra, 23806(t7)
/* 00000024:	ff79f6b5 */	/*illegal*/ .word 0xff79f6b5
/* 00000034:	85ff5cfe */	lh ra, 23806(t7)
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	55555555 */	bnel t2, s5, 0x155ac
/* 00000064:	55555500 */	bnel t2, s5, 0x15468
/* 00000074:	55550001 */	bnel t2, s5, 0x7c
/* 00000084:	55500111 */	bnel t2, s0, 0x4cc
/* 00000094:	55002111 */	bnel t0, $zero, 0x84dc
/* 000000a4:	55012111 */	bnel t0, at, 0x84ec
/* 000000b4:	55121111 */	bnel t0, s2, 0x44fc
/* 000000c4:	00000000 */	nop
/* 000000d4:	21111111 */	addi s1, t0, 4369
/* 000000e4:	21111111 */	addi s1, t0, 4369
/* 000000f4:	22111111 */	addi s1, s0, 4369
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000134:	22222225 */	addi v0, s1, 8741
/* 00000144:	00000000 */	nop
/* 00000154:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000164:	33334444 */	andi s3, t9, 0x4444
/* 00000174:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000184:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000194:	00011111 */	/*illegal*/ .word 0x00011111
/* 000001a4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000001b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001c4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000001f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000204:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000214:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000224:	00000011 */	mthi $zero
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	00000000 */	nop
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	11000000 */	beq t0, $zero, 0x298
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	11111111 */	beq t0, s1, 0x472c
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	22222211 */	addi v0, s1, 8721
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	12222222 */	beq s1, v0, 0x8be0
/* 00000364:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000374:	01111222 */	/*illegal*/ .word 0x01111222
/* 00000384:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000394:	00011111 */	/*illegal*/ .word 0x00011111
/* 000003a4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000003b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000003c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000414:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000454:	bdc0defe */	cache 0x0, -8450(t6)
/* 00000464:	bdc0defe */	cache 0x0, -8450(t6)
/* 00000474:	bc00cdfb */	cache 0x0, -12805($zero)
/* 00000484:	55555555 */	bnel t2, s5, 0x159dc
/* 00000494:	21555555 */	addi s5, t2, 21845
/* 000004a4:	21222222 */	addi v0, t1, 8738
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	00000000 */	nop
/* 000004e4:	50011111 */	beql $zero, at, 0x492c
/* 000004f4:	01edde11 */	/*illegal*/ .word 0x01edde11
/* 00000504:	50111111 */	beql $zero, s1, 0x494c
/* 00000514:	01eeee11 */	/*illegal*/ .word 0x01eeee11
/* 00000524:	50000000 */	beql $zero, $zero, 0x528
/* 00000534:	55555555 */	bnel t2, s5, 0x15a8c
/* 00000544:	00111122 */	/*illegal*/ .word 0x00111122
/* 00000554:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000564:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000574:	00000000 */	nop
/* 00000584:	53333333 */	beql t9, s3, 0xd254
/* 00000594:	53222211 */	beql t9, v0, 0x8ddc
/* 000005a4:	52110000 */	beql s0, s1, 0x5a8
/* 000005b4:	52100012 */	beql s0, s0, 0x600
/* 000005c4:	51000123 */	beql t0, $zero, 0xa54
/* 000005d4:	51000125 */	beql t0, $zero, 0xa6c
/* 000005e4:	51000125 */	beql t0, $zero, 0xa7c
/* 000005f4:	51000125 */	beql t0, $zero, 0xa8c
/* 00000604:	51000125 */	beql t0, $zero, 0xa9c
/* 00000614:	55100123 */	bnel t0, s0, 0xaa4
/* 00000624:	55100012 */	bnel t0, s0, 0x670
/* 00000634:	55510012 */	bnel t2, s1, 0x680
/* 00000644:	55510000 */	bnel t2, s1, 0x648
/* 00000654:	55555100 */	bnel t2, s5, 0x14a58
/* 00000664:	55555555 */	bnel t2, s5, 0x15bbc
/* 00000674:	55555555 */	bnel t2, s5, 0x15bcc
/* 00000684:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000694:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000006b4:	00000000 */	nop
/* 000006c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006d4:	12222222 */	beq s1, v0, 0x8f60
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	22222222 */	addi v0, s1, 8738
/* 00000704:	99999999 */	lwr t9, -26215(t4)
/* 00000714:	99667777 */	lwr a2, 30583(t3)
/* 00000724:	96788888 */	lhu t8, -30584(s3)
/* 00000734:	97887788 */	lhu t0, 30600(gp)
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
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	fb1406a4 */	/*illegal*/ .word 0xfb1406a4
/* 00000854:	04ec06a4 */	teqi a3, 1700
/* 00000864:	04ec08fc */	teqi a3, 2300
/* 00000874:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 00000884:	04ec08fc */	teqi a3, 2300
/* 00000894:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 000008a4:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 000008b4:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 000008c4:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 000008d4:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 000008e4:	04ec07e9 */	teqi a3, 2025
/* 000008f4:	fb1407e9 */	/*illegal*/ .word 0xfb1407e9
/* 00000904:	fb1407e9 */	/*illegal*/ .word 0xfb1407e9
/* 00000914:	04ec07e9 */	teqi a3, 2025
/* 00000924:	fd6007d0 */	/*illegal*/ .word 0xfd6007d0
/* 00000934:	f73e07d0 */	/*illegal*/ .word 0xf73e07d0
/* 00000944:	fa4207d0 */	/*illegal*/ .word 0xfa4207d0
/* 00000954:	01b905dc */	/*illegal*/ .word 0x01b905dc
/* 00000964:	fe4705dc */	/*illegal*/ .word 0xfe4705dc
/* 00000974:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00000984:	086d0fd4 */	j 0x1b43f50
/* 00000994:	03d00fd4 */	/*illegal*/ .word 0x03d00fd4
/* 000009a4:	061f0ab4 */	/*illegal*/ .word 0x061f0ab4
/* 000009b4:	061f0fd4 */	/*illegal*/ .word 0x061f0fd4
/* 000009c4:	061f0fd4 */	/*illegal*/ .word 0x061f0fd4
/* 000009d4:	f7cc0000 */	/*illegal*/ .word 0xf7cc0000
/* 000009e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000009f4:	fb500fa0 */	/*illegal*/ .word 0xfb500fa0
/* 00000a04:	f7cc0fa0 */	/*illegal*/ .word 0xf7cc0fa0
/* 00000a14:	ff060ed8 */	/*illegal*/ .word 0xff060ed8
/* 00000a24:	f82a0ed8 */	/*illegal*/ .word 0xf82a0ed8
/* 00000a34:	f82a0ed8 */	/*illegal*/ .word 0xf82a0ed8
/* 00000a44:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a54:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a64:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 00000a74:	f8f80fa0 */	/*illegal*/ .word 0xf8f80fa0
/* 00000a84:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00000a94:	00000c80 */	sll at, $zero, 0x12
/* 00000aa4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000ab4:	00000c80 */	sll at, $zero, 0x12
/* 00000ac4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000ad4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000ae4:	00000c80 */	sll at, $zero, 0x12
/* 00000af4:	fcb80000 */	/*illegal*/ .word 0xfcb80000
/* 00000b04:	00000c80 */	sll at, $zero, 0x12
/* 00000b14:	fb5207d0 */	/*illegal*/ .word 0xfb5207d0
/* 00000b24:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00000b34:	fc5807d0 */	/*illegal*/ .word 0xfc5807d0
/* 00000b44:	04ae07d0 */	tnei a1, 2000
/* 00000b54:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00000b64:	03a807d0 */	/*illegal*/ .word 0x03a807d0
/* 00000b74:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00000b84:	03a807d0 */	/*illegal*/ .word 0x03a807d0
/* 00000b94:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000ba4:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 00000bb4:	fa42ffce */	/*illegal*/ .word 0xfa42ffce
/* 00000bc4:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00000bd4:	fb1407d0 */	/*illegal*/ .word 0xfb1407d0
/* 00000be4:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 00000bf4:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 00000c04:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00000c14:	fa441120 */	/*illegal*/ .word 0xfa441120
/* 00000c24:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00000c34:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 00000c44:	05bc1120 */	/*illegal*/ .word 0x05bc1120
/* 00000c54:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00000c64:	000dea9d */	/*illegal*/ .word 0x000dea9d
/* 00000c74:	fb1407d0 */	/*illegal*/ .word 0xfb1407d0
/* 00000c84:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00000c94:	fa420000 */	/*illegal*/ .word 0xfa420000
/* 00000ca4:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00000cb4:	f97007d0 */	/*illegal*/ .word 0xf97007d0
/* 00000cc4:	f9d903e8 */	/*illegal*/ .word 0xf9d903e8
/* 00000cd4:	fb1406a4 */	/*illegal*/ .word 0xfb1406a4
/* 00000ce4:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 00000cf4:	fb1408fc */	/*illegal*/ .word 0xfb1408fc
/* 00000d04:	04ec08fc */	teqi a3, 2300
/* 00000d14:	04ec08fc */	teqi a3, 2300
/* 00000d24:	04ec06a4 */	teqi a3, 1700
/* 00000d34:	fae907d0 */	/*illegal*/ .word 0xfae907d0
/* 00000d44:	000011a8 */	/*illegal*/ .word 0x000011a8
/* 00000d54:	fae911a8 */	/*illegal*/ .word 0xfae911a8
/* 00000d64:	051707d0 */	/*illegal*/ .word 0x051707d0
/* 00000d74:	051711a8 */	/*illegal*/ .word 0x051711a8
/* 00000d84:	029804b0 */	tge s4, t8, 0x12
/* 00000d94:	fd6804b0 */	/*illegal*/ .word 0xfd6804b0
/* 00000da4:	fd6804b0 */	/*illegal*/ .word 0xfd6804b0
/* 00000db4:	029804b0 */	tge s4, t8, 0x12
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00000e04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e14:	0100600c */	syscall 0x40180
/* 00000e24:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000e34:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000ed4:	01003006 */	srlv a2, $zero, t0
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	05000204 */	bltz t0, 0x1718
/* 00000f14:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00000f54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fc4:	060a0c0e */	tlti s0, 3086
/* 00000fd4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000fe4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ff4:	06000204 */	bltz s0, 0x1808
/* 00001004:	05041210 */	/*illegal*/ .word 0x05041210
/* 00001014:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	060c1016 */	teqi s0, 4118
/* 00001054:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001064:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001074:	050c0e10 */	teqi t0, 3600
/* 00001084:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001094:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010e4:	e3001001 */	sc $zero, 4097(t8)
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001114:	df000000 */	/*illegal*/ .word 0xdf000000

.close
