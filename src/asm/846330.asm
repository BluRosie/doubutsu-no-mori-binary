.n64
.create "output.bin", 0

/* 00000004:	afa50004 */	sw a1, 4(sp)
/* 00000014:	27bdffe8 */	addiu sp, sp, -24
/* 00000024:	afbf0014 */	sw ra, 20(sp)
/* 00000034:	00052e03 */	sra a1, a1, 0x18
/* 00000044:	44802000 */	/*illegal*/ .word 0x44802000
/* 00000054:	03e00008 */	jr ra
/* 00000064:	00808825 */	or s1, a0, $zero
/* 00000074:	96300000 */	lhu s0, 0(s1)
/* 00000084:	02002825 */	or a1, s0, $zero
/* 00000094:	3c0480a9 */	lui a0, 0x80a9
/* 000000a4:	8c84d100 */	lw a0, -12032(a0)
/* 000000b4:	3c0f80a9 */	lui t7, 0x80a9
/* 000000c4:	afa50038 */	sw a1, 56(sp)
/* 000000d4:	263801da */	addiu t8, s1, 474
/* 000000e4:	00403025 */	or a2, v0, $zero
/* 000000f4:	0c026b6a */	jal 0x9ada8
/* 00000104:	0c014902 */	jal 0x52408
/* 00000114:	0c014a35 */	jal 0x528d4
/* 00000124:	00000000 */	nop
/* 00000134:	8d040000 */	lw a0, 0(t0)
/* 00000144:	44894000 */	/*illegal*/ .word 0x44894000
/* 00000154:	240b0003 */	addiu t3, $zero, 3
/* 00000164:	5540001b */	bnel t2, $zero, 0x1d4
/* 00000174:	844c0012 */	lh t4, 18(v0)
/* 00000184:	00000000 */	nop
/* 00000194:	8e050018 */	lw a1, 24(s0)
/* 000001a4:	c7a60048 */	/*illegal*/ .word 0xc7a60048
/* 000001b4:	00403025 */	or a2, v0, $zero
/* 000001c4:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 000001d4:	8fb0002c */	lw s0, 44(sp)
/* 000001e4:	27bdffb0 */	addiu sp, sp, -80
/* 000001f4:	afa50054 */	sw a1, 84(sp)
/* 00000204:	24a5fe94 */	addiu a1, a1, -364
/* 00000214:	00417021 */	addu t6, v0, at
/* 00000224:	8fa7004c */	lw a3, 76(sp)
/* 00000234:	24020001 */	addiu v0, $zero, 1
/* 00000244:	10610013 */	beq v1, at, 0x294
/* 00000254:	260f0134 */	addiu t7, s0, 308
/* 00000264:	a6180130 */	sh t8, 304(s0)
/* 00000274:	0c2a2f58 */	jal 0xa8bd60
/* 00000284:	25090001 */	addiu t1, t0, 1
/* 00000294:	0c0347cc */	jal 0xd1f30
/* 000002a4:	02002025 */	or a0, s0, $zero
/* 000002b4:	26060008 */	addiu a2, s0, 8
/* 000002c4:	8fa7004c */	lw a3, 76(sp)
/* 000002d4:	25efd300 */	addiu t7, t7, -11520
/* 000002e4:	c6060734 */	/*illegal*/ .word 0xc6060734
/* 000002f4:	00000000 */	nop
/* 00000304:	396c0001 */	xori t4, t3, 0x1
/* 00000314:	2401000c */	addiu at, $zero, 12
/* 00000324:	24010027 */	addiu at, $zero, 39
/* 00000334:	24010059 */	addiu at, $zero, 89
/* 00000344:	3c013f00 */	lui at, 0x3f00
/* 00000354:	00000000 */	nop
/* 00000364:	10000018 */	beq $zero, $zero, 0x3c8
/* 00000374:	24010079 */	addiu at, $zero, 121
/* 00000384:	2401007b */	addiu at, $zero, 123
/* 00000394:	3c013f00 */	lui at, 0x3f00
/* 000003a4:	44811000 */	/*illegal*/ .word 0x44811000
/* 000003b4:	8c640000 */	lw a0, 0(v1)
/* 000003c4:	46028300 */	/*illegal*/ .word 0x46028300
/* 000003d4:	e7ac0048 */	/*illegal*/ .word 0xe7ac0048
/* 000003e4:	44989000 */	/*illegal*/ .word 0x44989000
/* 000003f4:	44061000 */	/*illegal*/ .word 0x44061000
/* 00000404:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00000414:	44815000 */	/*illegal*/ .word 0x44815000
/* 00000424:	460a403c */	/*illegal*/ .word 0x460a403c
/* 00000434:	44808000 */	/*illegal*/ .word 0x44808000
/* 00000444:	0c026b6a */	jal 0x9ada8
/* 00000454:	c7a20044 */	/*illegal*/ .word 0xc7a20044
/* 00000464:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000474:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 00000484:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 00000494:	afa00020 */	sw $zero, 32(sp)
/* 000004a4:	920b012d */	lbu t3, 301(s0)
/* 000004b4:	46100032 */	/*illegal*/ .word 0x46100032
/* 000004c4:	4502001e */	/*illegal*/ .word 0x4502001e
/* 000004d4:	84590012 */	lh t9, 18(v0)
/* 000004e4:	00000000 */	nop
/* 000004f4:	26040134 */	addiu a0, s0, 308
/* 00000504:	afa40038 */	sw a0, 56(sp)
/* 00000514:	3c073f80 */	lui a3, 0x3f80
/* 00000524:	0c014961 */	jal 0x52584
/* 00000534:	10000020 */	beq $zero, $zero, 0x5b8
/* 00000544:	afa30038 */	sw v1, 56(sp)
/* 00000554:	8c640000 */	lw a0, 0(v1)
/* 00000564:	26040134 */	addiu a0, s0, 308
/* 00000574:	c7b20044 */	/*illegal*/ .word 0xc7b20044
/* 00000584:	afa00024 */	sw $zero, 36(sp)
/* 00000594:	e7b20010 */	/*illegal*/ .word 0xe7b20010
/* 000005a4:	e7a60018 */	/*illegal*/ .word 0xe7a60018
/* 000005b4:	e60a0730 */	/*illegal*/ .word 0xe60a0730
/* 000005c4:	920c012c */	lbu t4, 300(s0)
/* 000005d4:	02002025 */	or a0, s0, $zero
/* 000005e4:	0c026b6a */	jal 0x9ada8
/* 000005f4:	2484d538 */	addiu a0, a0, -10952
/* 00000604:	0c026b6a */	jal 0x9ada8
/* 00000614:	3c014120 */	lui at, 0x4120
/* 00000624:	afa00024 */	sw $zero, 36(sp)
/* 00000634:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00000644:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00000654:	5300000b */	beql t8, $zero, 0x684
/* 00000664:	3c014120 */	lui at, 0x4120
/* 00000674:	a208012e */	sb t0, 302(s0)
/* 00000684:	0c014a35 */	jal 0x528d4
/* 00000694:	27bd0050 */	addiu sp, sp, 80
/* 000006a4:	afbf001c */	sw ra, 28(sp)
/* 000006b4:	8fae0048 */	lw t6, 72(sp)
/* 000006c4:	8df800a0 */	lw t8, 160(t7)
/* 000006d4:	0c2a2f54 */	jal 0xa8bd50
/* 000006e4:	3c018014 */	lui at, 0x8014
/* 000006f4:	8ca30298 */	lw v1, 664(a1)
/* 00000704:	aca90298 */	sw t1, 664(a1)
/* 00000714:	3c0cda38 */	lui t4, 0xda38
/* 00000724:	ac6c0000 */	sw t4, 0(v1)
/* 00000734:	afa30024 */	sw v1, 36(sp)
/* 00000744:	acc20004 */	sw v0, 4(a2)
/* 00000754:	246d0008 */	addiu t5, v1, 8
/* 00000764:	3c06e600 */	lui a2, 0xe600
/* 00000774:	8defcf00 */	lw t7, -12544(t7)
/* 00000784:	3c080705 */	lui t0, 0x705
/* 00000794:	ac680004 */	sw t0, 4(v1)
/* 000007a4:	35ef1000 */	ori t7, t7, 0x1000
/* 000007b4:	ac660000 */	sw a2, 0(v1)
/* 000007c4:	246a0008 */	addiu t2, v1, 8
/* 000007d4:	8ca30298 */	lw v1, 664(a1)
/* 000007e4:	acad0298 */	sw t5, 664(a1)
/* 000007f4:	3c180005 */	lui t8, 0x5
/* 00000804:	ac780004 */	sw t8, 4(v1)
/* 00000814:	3529c0fc */	ori t1, t1, 0xc0fc
/* 00000824:	ac680000 */	sw t0, 0(v1)
/* 00000834:	246a0008 */	addiu t2, v1, 8
/* 00000844:	3c0af000 */	lui t2, 0xf000
/* 00000854:	3c0ee800 */	lui t6, 0xe800
/* 00000864:	ac6e0000 */	sw t6, 0(v1)
/* 00000874:	246f0008 */	addiu t7, v1, 8
/* 00000884:	8ca30298 */	lw v1, 664(a1)
/* 00000894:	ac660000 */	sw a2, 0(v1)
/* 000008a4:	24690008 */	addiu t1, v1, 8
/* 000008b4:	8ca30298 */	lw v1, 664(a1)
/* 000008c4:	ac670000 */	sw a3, 0(v1)
/* 000008d4:	000d7080 */	sll t6, t5, 0x2
/* 000008e4:	24c60210 */	addiu a2, a2, 528
/* 000008f4:	0c014c36 */	jal 0x530d8
/* 00000904:	03e00008 */	jr ra
/* 00000914:	afa5001c */	sw a1, 28(sp)
/* 00000924:	27bd0018 */	addiu sp, sp, 24
/* 00000934:	afa40020 */	sw a0, 32(sp)
/* 00000944:	288115b0 */	slti at, a0, 5552
/* 00000954:	2482ea50 */	addiu v0, a0, -5552
/* 00000964:	3c0e80a9 */	lui t6, 0x80a9
/* 00000974:	8dcecb00 */	lw t6, -13568(t6)
/* 00000984:	3c0780a9 */	lui a3, 0x80a9
/* 00000994:	24e7d5b0 */	addiu a3, a3, -10832
/* 000009a4:	8fbf001c */	lw ra, 28(sp)
/* 000009b4:	015d4000 */	/*illegal*/ .word 0x015d4000
/* 000009c4:	015dc000 */	/*illegal*/ .word 0x015dc000
/* 000009d4:	015e4000 */	/*illegal*/ .word 0x015e4000
/* 000009e4:	015ec000 */	/*illegal*/ .word 0x015ec000
/* 000009f4:	015f4000 */	/*illegal*/ .word 0x015f4000
/* 00000a04:	015fc000 */	/*illegal*/ .word 0x015fc000
/* 00000a14:	01604000 */	/*illegal*/ .word 0x01604000
/* 00000a24:	0160c000 */	/*illegal*/ .word 0x0160c000
/* 00000a34:	01614000 */	/*illegal*/ .word 0x01614000
/* 00000a44:	0161c000 */	/*illegal*/ .word 0x0161c000
/* 00000a54:	01624000 */	/*illegal*/ .word 0x01624000
/* 00000a64:	0162c000 */	/*illegal*/ .word 0x0162c000
/* 00000a74:	01634000 */	/*illegal*/ .word 0x01634000
/* 00000a84:	0163c000 */	/*illegal*/ .word 0x0163c000
/* 00000a94:	01644000 */	/*illegal*/ .word 0x01644000
/* 00000aa4:	0164c000 */	/*illegal*/ .word 0x0164c000
/* 00000ab4:	01654000 */	/*illegal*/ .word 0x01654000
/* 00000ac4:	0165c000 */	/*illegal*/ .word 0x0165c000
/* 00000ad4:	01664000 */	/*illegal*/ .word 0x01664000
/* 00000ae4:	0166c000 */	/*illegal*/ .word 0x0166c000
/* 00000af4:	01674000 */	/*illegal*/ .word 0x01674000
/* 00000b04:	0167c000 */	/*illegal*/ .word 0x0167c000
/* 00000b14:	01684000 */	/*illegal*/ .word 0x01684000
/* 00000b24:	0168c000 */	/*illegal*/ .word 0x0168c000
/* 00000b34:	01694000 */	/*illegal*/ .word 0x01694000
/* 00000b44:	0169c000 */	/*illegal*/ .word 0x0169c000
/* 00000b54:	016a4000 */	/*illegal*/ .word 0x016a4000
/* 00000b64:	016ac000 */	/*illegal*/ .word 0x016ac000
/* 00000b74:	016b4000 */	/*illegal*/ .word 0x016b4000
/* 00000b84:	016bc000 */	/*illegal*/ .word 0x016bc000
/* 00000b94:	016c4000 */	/*illegal*/ .word 0x016c4000
/* 00000ba4:	016cc000 */	/*illegal*/ .word 0x016cc000
/* 00000bb4:	06000000 */	bltz s0, 0xbb8
/* 00000bc4:	06000000 */	bltz s0, 0xbc8
/* 00000bd4:	06000000 */	bltz s0, 0xbd8
/* 00000be4:	06000000 */	bltz s0, 0xbe8
/* 00000bf4:	06000000 */	bltz s0, 0xbf8
/* 00000c04:	06000000 */	bltz s0, 0xc08
/* 00000c14:	06000000 */	bltz s0, 0xc18
/* 00000c24:	06000000 */	bltz s0, 0xc28
/* 00000c34:	06000000 */	bltz s0, 0xc38
/* 00000c44:	06000000 */	bltz s0, 0xc48
/* 00000c54:	06000000 */	bltz s0, 0xc58
/* 00000c64:	06000000 */	bltz s0, 0xc68
/* 00000c74:	06000000 */	bltz s0, 0xc78
/* 00000c84:	06000000 */	bltz s0, 0xc88
/* 00000c94:	06000000 */	bltz s0, 0xc98
/* 00000ca4:	06000000 */	bltz s0, 0xca8
/* 00000cb4:	06000000 */	bltz s0, 0xcb8
/* 00000cc4:	06000000 */	bltz s0, 0xcc8
/* 00000cd4:	06000000 */	bltz s0, 0xcd8
/* 00000ce4:	06000000 */	bltz s0, 0xce8
/* 00000cf4:	06000000 */	bltz s0, 0xcf8
/* 00000d04:	06000000 */	bltz s0, 0xd08
/* 00000d14:	06000000 */	bltz s0, 0xd18
/* 00000d24:	06000000 */	bltz s0, 0xd28
/* 00000d34:	06000000 */	bltz s0, 0xd38
/* 00000d44:	06000000 */	bltz s0, 0xd48
/* 00000d54:	06000000 */	bltz s0, 0xd58
/* 00000d64:	06000000 */	bltz s0, 0xd68
/* 00000d74:	06000000 */	bltz s0, 0xd78
/* 00000d84:	06000000 */	bltz s0, 0xd88
/* 00000d94:	06000000 */	bltz s0, 0xd98
/* 00000da4:	06000000 */	bltz s0, 0xda8
/* 00000db4:	06001130 */	bltz s0, 0x5278
/* 00000dc4:	060011e0 */	bltz s0, 0x5548
/* 00000dd4:	06001190 */	bltz s0, 0x5418
/* 00000de4:	060011e0 */	bltz s0, 0x5568
/* 00000df4:	06001180 */	bltz s0, 0x53f8
/* 00000e04:	060010d0 */	bltz s0, 0x5148
/* 00000e14:	06001140 */	bltz s0, 0x5318
/* 00000e24:	06001130 */	bltz s0, 0x52e8
/* 00000e34:	06001160 */	bltz s0, 0x53b8
/* 00000e44:	060011d0 */	bltz s0, 0x5588
/* 00000e54:	060011d0 */	bltz s0, 0x5598
/* 00000e64:	06001140 */	bltz s0, 0x5368
/* 00000e74:	06001290 */	bltz s0, 0x58b8
/* 00000e84:	06001160 */	bltz s0, 0x5408
/* 00000e94:	060011c0 */	bltz s0, 0x5598
/* 00000ea4:	06001270 */	bltz s0, 0x5868
/* 00000eb4:	060011b0 */	bltz s0, 0x5578
/* 00000ec4:	060011b0 */	bltz s0, 0x5588
/* 00000ed4:	06001230 */	bltz s0, 0x5798
/* 00000ee4:	060012e0 */	bltz s0, 0x5a68
/* 00000ef4:	06001140 */	bltz s0, 0x53f8
/* 00000f04:	06001170 */	bltz s0, 0x54c8
/* 00000f14:	06001170 */	bltz s0, 0x54d8
/* 00000f24:	06001220 */	bltz s0, 0x57a8
/* 00000f34:	060011a0 */	bltz s0, 0x55b8
/* 00000f44:	06001190 */	bltz s0, 0x5588
/* 00000f54:	06001130 */	bltz s0, 0x5418
/* 00000f64:	060010d0 */	bltz s0, 0x52a8
/* 00000f74:	06001210 */	bltz s0, 0x57b8
/* 00000f84:	06001210 */	bltz s0, 0x57c8
/* 00000f94:	06001210 */	bltz s0, 0x57d8
/* 00000fa4:	060011e0 */	bltz s0, 0x5728
/* 00000fb4:	06000000 */	bltz s0, 0xfb8
/* 00000fc4:	06000000 */	bltz s0, 0xfc8
/* 00000fd4:	06000000 */	bltz s0, 0xfd8
/* 00000fe4:	06000000 */	bltz s0, 0xfe8
/* 00000ff4:	06000000 */	bltz s0, 0xff8
/* 00001004:	06000000 */	bltz s0, 0x1008
/* 00001014:	06000000 */	bltz s0, 0x1018
/* 00001024:	06000000 */	bltz s0, 0x1028
/* 00001034:	06000000 */	bltz s0, 0x1038
/* 00001044:	06000000 */	bltz s0, 0x1048
/* 00001054:	06000000 */	bltz s0, 0x1058
/* 00001064:	06000000 */	bltz s0, 0x1068
/* 00001074:	06000000 */	bltz s0, 0x1078
/* 00001084:	06000000 */	bltz s0, 0x1088
/* 00001094:	06000000 */	bltz s0, 0x1098
/* 000010a4:	06000000 */	bltz s0, 0x10a8
/* 000010b4:	06000000 */	bltz s0, 0x10b8
/* 000010c4:	06000000 */	bltz s0, 0x10c8
/* 000010d4:	06000000 */	bltz s0, 0x10d8
/* 000010e4:	06000000 */	bltz s0, 0x10e8
/* 000010f4:	06000000 */	bltz s0, 0x10f8
/* 00001104:	06000000 */	bltz s0, 0x1108
/* 00001114:	06000000 */	bltz s0, 0x1118
/* 00001124:	06000000 */	bltz s0, 0x1128
/* 00001134:	06000000 */	bltz s0, 0x1138
/* 00001144:	06000000 */	bltz s0, 0x1148
/* 00001154:	06000000 */	bltz s0, 0x1158
/* 00001164:	06000000 */	bltz s0, 0x1168
/* 00001174:	06000000 */	bltz s0, 0x1178
/* 00001184:	06000000 */	bltz s0, 0x1188
/* 00001194:	06000000 */	bltz s0, 0x1198
/* 000011a4:	06000000 */	bltz s0, 0x11a8
/* 000011b4:	06000020 */	bltz s0, 0x1238
/* 000011c4:	06000020 */	bltz s0, 0x1248
/* 000011d4:	06000020 */	bltz s0, 0x1258
/* 000011e4:	06000020 */	bltz s0, 0x1268
/* 000011f4:	06000020 */	bltz s0, 0x1278
/* 00001204:	06000020 */	bltz s0, 0x1288
/* 00001214:	06000020 */	bltz s0, 0x1298
/* 00001224:	06000020 */	bltz s0, 0x12a8
/* 00001234:	06000020 */	bltz s0, 0x12b8
/* 00001244:	06000020 */	bltz s0, 0x12c8
/* 00001254:	06000020 */	bltz s0, 0x12d8
/* 00001264:	06000020 */	bltz s0, 0x12e8
/* 00001274:	06000020 */	bltz s0, 0x12f8
/* 00001284:	06000020 */	bltz s0, 0x1308
/* 00001294:	06000020 */	bltz s0, 0x1318
/* 000012a4:	06000020 */	bltz s0, 0x1328
/* 000012b4:	06000020 */	bltz s0, 0x1338
/* 000012c4:	06000020 */	bltz s0, 0x1348
/* 000012d4:	06000020 */	bltz s0, 0x1358
/* 000012e4:	06000020 */	bltz s0, 0x1368
/* 000012f4:	06000020 */	bltz s0, 0x1378
/* 00001304:	06000020 */	bltz s0, 0x1388
/* 00001314:	06000020 */	bltz s0, 0x1398
/* 00001324:	06000020 */	bltz s0, 0x13a8
/* 00001334:	06000020 */	bltz s0, 0x13b8
/* 00001344:	06000020 */	bltz s0, 0x13c8
/* 00001354:	06000020 */	bltz s0, 0x13d8
/* 00001364:	06000020 */	bltz s0, 0x13e8
/* 00001374:	06000020 */	bltz s0, 0x13f8
/* 00001384:	06000020 */	bltz s0, 0x1408
/* 00001394:	06000020 */	bltz s0, 0x1418
/* 000013a4:	06000020 */	bltz s0, 0x1428
/* 000013b4:	0600111c */	bltz s0, 0x5828
/* 000013c4:	060011d4 */	bltz s0, 0x5b18
/* 000013d4:	0600117c */	bltz s0, 0x59c8
/* 000013e4:	060011cc */	bltz s0, 0x5b18
/* 000013f4:	0600116c */	bltz s0, 0x59a8
/* 00001404:	060010c4 */	bltz s0, 0x5718
/* 00001414:	06001134 */	bltz s0, 0x58e8
/* 00001424:	0600111c */	bltz s0, 0x5898
/* 00001434:	0600114c */	bltz s0, 0x5968
/* 00001444:	060011c4 */	bltz s0, 0x5b58
/* 00001454:	060011bc */	bltz s0, 0x5b48
/* 00001464:	0600112c */	bltz s0, 0x5918
/* 00001474:	06001284 */	bltz s0, 0x5e88
/* 00001484:	0600114c */	bltz s0, 0x59b8
/* 00001494:	060011b4 */	bltz s0, 0x5b68
/* 000014a4:	0600125c */	bltz s0, 0x5e18
/* 000014b4:	0600119c */	bltz s0, 0x5b28
/* 000014c4:	0600119c */	bltz s0, 0x5b38
/* 000014d4:	06001224 */	bltz s0, 0x5d68
/* 000014e4:	060012cc */	bltz s0, 0x6018
/* 000014f4:	0600112c */	bltz s0, 0x59a8
/* 00001504:	06001164 */	bltz s0, 0x5a98
/* 00001514:	06001164 */	bltz s0, 0x5aa8
/* 00001524:	0600120c */	bltz s0, 0x5d58
/* 00001534:	06001194 */	bltz s0, 0x5b88
/* 00001544:	06001184 */	bltz s0, 0x5b58
/* 00001554:	0600111c */	bltz s0, 0x59c8
/* 00001564:	060010c4 */	bltz s0, 0x5878
/* 00001574:	06001204 */	bltz s0, 0x5d88
/* 00001584:	060011fc */	bltz s0, 0x5d78
/* 00001594:	060011fc */	bltz s0, 0x5d88
/* 000015a4:	060011cc */	bltz s0, 0x5cd8
/* 000015b4:	06000934 */	bltz s0, 0x3a88
/* 000015c4:	060009e8 */	bltz s0, 0x3d68
/* 000015d4:	06000994 */	bltz s0, 0x3c28
/* 000015e4:	06000978 */	bltz s0, 0x3bc8
/* 000015f4:	06000984 */	bltz s0, 0x3c08
/* 00001604:	060008dc */	bltz s0, 0x3978
/* 00001614:	06000948 */	bltz s0, 0x3b38
/* 00001624:	06000934 */	bltz s0, 0x3af8
/* 00001634:	06000964 */	bltz s0, 0x3bc8
/* 00001644:	060009d8 */	bltz s0, 0x3da8
/* 00001654:	060009d0 */	bltz s0, 0x3d98
/* 00001664:	06000940 */	bltz s0, 0x3b68
/* 00001674:	06000a30 */	bltz s0, 0x3f38
/* 00001684:	06000964 */	bltz s0, 0x3c18
/* 00001694:	06000964 */	bltz s0, 0x3c28
/* 000016a4:	06000a0c */	bltz s0, 0x3ed8
/* 000016b4:	0600094c */	bltz s0, 0x3be8
/* 000016c4:	0600094c */	bltz s0, 0x3bf8
/* 000016d4:	06000a3c */	bltz s0, 0x3fc8
/* 000016e4:	06000ae0 */	bltz s0, 0x4268
/* 000016f4:	060008dc */	bltz s0, 0x3a68
/* 00001704:	0600097c */	bltz s0, 0x3cf8
/* 00001714:	0600097c */	bltz s0, 0x3d08
/* 00001724:	060009b8 */	bltz s0, 0x3e08
/* 00001734:	06000940 */	bltz s0, 0x3c38
/* 00001744:	06000930 */	bltz s0, 0x3c08
/* 00001754:	06000930 */	bltz s0, 0x3c18
/* 00001764:	060008dc */	bltz s0, 0x3ad8
/* 00001774:	060009b4 */	bltz s0, 0x3e48
/* 00001784:	060009ac */	bltz s0, 0x3e38
/* 00001794:	060009a8 */	bltz s0, 0x3e38
/* 000017a4:	06000978 */	bltz s0, 0x3d88
/* 000017b4:	00000000 */	nop
/* 000017c4:	00000384 */	/*illegal*/ .word 0x00000384
/* 000017d4:	00000000 */	nop
/* 000017e4:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 000017f4:	00000000 */	nop
/* 00001804:	80a8bf30 */	lb t0, -16592(a1)
/* 00001814:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001844:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001854:	80a8d54c */	lb t0, -10932(a1)
/* 00001864:	2e2e2f61 */	sltiu t6, s1, 12129
/* 00001874:	2e630000 */	sltiu v1, s3, 0

.close
