.n64
.create "output.bin", 0

/* 00000004:	deb30000 */	/*illegal*/ .word 0xdeb30000
/* 00000014:	d453c389 */	/*illegal*/ .word 0xd453c389
/* 00000024:	deb30000 */	/*illegal*/ .word 0xdeb30000
/* 00000034:	d453c389 */	/*illegal*/ .word 0xd453c389
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000054:	c1111111 */	ll s1, 4369(t0)
/* 00000064:	ce111111 */	/*illegal*/ .word 0xce111111
/* 00000074:	cec11111 */	/*illegal*/ .word 0xcec11111
/* 00000084:	cee11111 */	/*illegal*/ .word 0xcee11111
/* 00000094:	e1111111 */	sc s1, 4369(t0)
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000154:	4444446f */	/*illegal*/ .word 0x4444446f
/* 00000164:	22222344 */	addi v0, s1, 9028
/* 00000174:	44532223 */	/*illegal*/ .word 0x44532223
/* 00000184:	44533523 */	/*illegal*/ .word 0x44533523
/* 00000194:	44554323 */	/*illegal*/ .word 0x44554323
/* 000001a4:	66666653 */	/*illegal*/ .word 0x66666653
/* 000001b4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	22222223 */	addi v0, s1, 8739
/* 000001e4:	33332223 */	andi s3, t9, 0x2223
/* 000001f4:	33333223 */	andi s3, t9, 0x3223
/* 00000204:	33333223 */	andi s3, t9, 0x3223
/* 00000214:	33333323 */	andi s3, t9, 0x3323
/* 00000224:	33333323 */	andi s3, t9, 0x3323
/* 00000234:	33333223 */	andi s3, t9, 0x3223
/* 00000244:	66666653 */	/*illegal*/ .word 0x66666653
/* 00000254:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	22222223 */	addi v0, s1, 8739
/* 00000284:	33333223 */	andi s3, t9, 0x3223
/* 00000294:	33333323 */	andi s3, t9, 0x3323
/* 000002a4:	33333323 */	andi s3, t9, 0x3323
/* 000002b4:	33333223 */	andi s3, t9, 0x3223
/* 000002c4:	ff667778 */	/*illegal*/ .word 0xff667778
/* 000002d4:	ff222333 */	/*illegal*/ .word 0xff222333
/* 000002e4:	ff233334 */	/*illegal*/ .word 0xff233334
/* 000002f4:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00000304:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00000314:	ff234444 */	/*illegal*/ .word 0xff234444
/* 00000324:	f7666777 */	/*illegal*/ .word 0xf7666777
/* 00000334:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00000394:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000003a4:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 000003b4:	fff43334 */	/*illegal*/ .word 0xfff43334
/* 000003c4:	fff43444 */	/*illegal*/ .word 0xfff43444
/* 000003d4:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 000003e4:	ff666666 */	/*illegal*/ .word 0xff666666
/* 000003f4:	fff43333 */	/*illegal*/ .word 0xfff43333
/* 00000404:	fff43333 */	/*illegal*/ .word 0xfff43333
/* 00000414:	fff43444 */	/*illegal*/ .word 0xfff43444
/* 00000424:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00000434:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00000474:	fffff542 */	/*illegal*/ .word 0xfffff542
/* 00000484:	f444442d */	/*illegal*/ .word 0xf444442d
/* 00000494:	ffff422d */	/*illegal*/ .word 0xffff422d
/* 000004a4:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000004b4:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000004c4:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000004d4:	ffff542d */	/*illegal*/ .word 0xffff542d
/* 000004e4:	ff677778 */	/*illegal*/ .word 0xff677778
/* 000004f4:	fff53333 */	/*illegal*/ .word 0xfff53333
/* 00000504:	ffff4333 */	/*illegal*/ .word 0xffff4333
/* 00000514:	ffff5340 */	/*illegal*/ .word 0xffff5340
/* 00000524:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00000534:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00000544:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00000554:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00000564:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00000574:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00000584:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 00000594:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 000005a4:	ffff5440 */	/*illegal*/ .word 0xffff5440
/* 000005b4:	ffff544d */	/*illegal*/ .word 0xffff544d
/* 000005c4:	24565554 */	addiu s6, v0, 21844
/* 000005d4:	24565554 */	addiu s6, v0, 21844
/* 000005e4:	24565554 */	addiu s6, v0, 21844
/* 000005f4:	24566555 */	addiu s6, v0, 25941
/* 00000604:	22222222 */	addi v0, s1, 8738
/* 00000614:	22222222 */	addi v0, s1, 8738
/* 00000624:	22222222 */	addi v0, s1, 8738
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	00000dd1 */	/*illegal*/ .word 0x00000dd1
/* 00000654:	000dd111 */	/*illegal*/ .word 0x000dd111
/* 00000664:	0dd11111 */	jal 0x7444444
/* 00000674:	d11111dd */	/*illegal*/ .word 0xd11111dd
/* 00000684:	1111dd00 */	beq t0, s1, 0xffff7a88
/* 00000694:	11dd0000 */	beq t6, sp, 0x698
/* 000006a4:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000006b4:	0000000d */	break 0x0
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
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	fecf01ce */	/*illegal*/ .word 0xfecf01ce
/* 00000854:	fecffe32 */	/*illegal*/ .word 0xfecffe32
/* 00000864:	05ce0000 */	tnei t6, 0
/* 00000874:	fed201cd */	/*illegal*/ .word 0xfed201cd
/* 00000884:	ff250141 */	/*illegal*/ .word 0xff250141
/* 00000894:	ff25febf */	/*illegal*/ .word 0xff25febf
/* 000008a4:	04040000 */	/*illegal*/ .word 0x04040000
/* 000008b4:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 000008c4:	0a41fcc4 */	j 0x907f310
/* 000008d4:	0a41033c */	j 0x9040cf0
/* 000008e4:	1fa40610 */	/*illegal*/ .word 0x1fa40610
/* 000008f4:	07e9f9ef */	tgeiu ra, -1553
/* 00000904:	07e90610 */	tgeiu ra, 1552
/* 00000914:	1fa4f9ef */	/*illegal*/ .word 0x1fa4f9ef
/* 00000924:	07e90610 */	tgeiu ra, 1552
/* 00000934:	07e9f9ef */	tgeiu ra, -1553
/* 00000944:	0000f9ef */	/*illegal*/ .word 0x0000f9ef
/* 00000954:	00000611 */	/*illegal*/ .word 0x00000611
/* 00000964:	1fa4fb9a */	/*illegal*/ .word 0x1fa4fb9a
/* 00000974:	1fa4fb9a */	/*illegal*/ .word 0x1fa4fb9a
/* 00000984:	07e9fb9a */	tgeiu ra, -1126
/* 00000994:	07e9fb9a */	tgeiu ra, -1126
/* 000009a4:	07e90466 */	tgeiu ra, 1126
/* 000009b4:	07e90466 */	tgeiu ra, 1126
/* 000009c4:	1fa40466 */	/*illegal*/ .word 0x1fa40466
/* 000009d4:	1fa40466 */	/*illegal*/ .word 0x1fa40466
/* 000009e4:	07e90610 */	tgeiu ra, 1552
/* 000009f4:	07e9f9ef */	tgeiu ra, -1553
/* 00000a04:	1fa4f9ef */	/*illegal*/ .word 0x1fa4f9ef
/* 00000a14:	1fa40610 */	/*illegal*/ .word 0x1fa40610
/* 00000a24:	00000611 */	/*illegal*/ .word 0x00000611
/* 00000a34:	07e9f9ef */	tgeiu ra, -1553
/* 00000a44:	07e90610 */	tgeiu ra, 1552
/* 00000a54:	0000f9ef */	/*illegal*/ .word 0x0000f9ef
/* 00000a64:	1f4a0205 */	/*illegal*/ .word 0x1f4a0205
/* 00000a74:	1f4afe0b */	/*illegal*/ .word 0x1f4afe0b
/* 00000a84:	1f4a0205 */	/*illegal*/ .word 0x1f4a0205
/* 00000a94:	1f4afdfa */	/*illegal*/ .word 0x1f4afdfa
/* 00000aa4:	1c7afb8d */	/*illegal*/ .word 0x1c7afb8d
/* 00000ab4:	1c7afb8d */	/*illegal*/ .word 0x1c7afb8d
/* 00000ac4:	1c77fa6a */	/*illegal*/ .word 0x1c77fa6a
/* 00000ad4:	1c77fa6a */	/*illegal*/ .word 0x1c77fa6a
/* 00000ae4:	1ac6fa6d */	/*illegal*/ .word 0x1ac6fa6d
/* 00000af4:	1ac6fa6d */	/*illegal*/ .word 0x1ac6fa6d
/* 00000b04:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00000b14:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00000b24:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00000b34:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00000b44:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00000b54:	1c7a0472 */	/*illegal*/ .word 0x1c7a0472
/* 00000b64:	1ac60593 */	/*illegal*/ .word 0x1ac60593
/* 00000b74:	1ac60593 */	/*illegal*/ .word 0x1ac60593
/* 00000b84:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00000b94:	1c770596 */	/*illegal*/ .word 0x1c770596
/* 00000ba4:	07e9fad8 */	tgeiu ra, -1320
/* 00000bb4:	07e90528 */	tgeiu ra, 1320
/* 00000bc4:	07e90528 */	tgeiu ra, 1320
/* 00000bd4:	07e9fad8 */	tgeiu ra, -1320
/* 00000be4:	07e9fad8 */	tgeiu ra, -1320
/* 00000bf4:	0000fad8 */	/*illegal*/ .word 0x0000fad8
/* 00000c04:	07e9fad8 */	tgeiu ra, -1320
/* 00000c14:	0000fad8 */	/*illegal*/ .word 0x0000fad8
/* 00000c24:	07e90528 */	tgeiu ra, 1320
/* 00000c34:	00000528 */	/*illegal*/ .word 0x00000528
/* 00000c44:	07e90528 */	tgeiu ra, 1320
/* 00000c54:	00000528 */	/*illegal*/ .word 0x00000528
/* 00000c64:	0870040b */	j 0x1c0102c
/* 00000c74:	0870fbf5 */	j 0x1c3efd4
/* 00000c84:	13b0fbf5 */	beq sp, s0, 0xfffffc5c
/* 00000c94:	13b0040b */	beq sp, s0, 0x1cc4
/* 00000ca4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ce4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e3001001 */	sc $zero, 4097(t8)
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e54:	06000602 */	bltz s0, 0x2660
/* 00000e64:	060e0c10 */	tnei s0, 3088
/* 00000e74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000ee4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f34:	e3001001 */	sc $zero, 4097(t8)
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	e200001c */	sc $zero, 28(s0)
/* 00000f94:	e3001001 */	sc $zero, 4097(t8)
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	05000204 */	bltz t0, 0x17d8
/* 00000fd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fe4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001014:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001024:	01003006 */	srlv a2, $zero, t0
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	00050000 */	sll $zero, a1, 0x0
/* 00001054:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001084:	ff930141 */	/*illegal*/ .word 0xff930141
/* 00001094:	003dff6a */	/*illegal*/ .word 0x003dff6a
/* 000010a4:	06001040 */	bltz s0, 0x51a8
/* 000010b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010c4:	00000000 */	nop
/* 000010d4:	06000fd0 */	bltz s0, 0x5018
/* 000010e4:	01001a5e */	/*illegal*/ .word 0x01001a5e
/* 000010f4:	00000000 */	nop
/* 00001104:	06000ca0 */	bltz s0, 0x4388
/* 00001114:	060010ac */	bltz s0, 0x53c8

.close
