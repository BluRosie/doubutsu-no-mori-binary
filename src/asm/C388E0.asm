.n64
.create "output.bin", 0

/* 00000004:	099a0313 */	j 0x6680c4c
/* 00000014:	0a9201c0 */	j 0xa480700
/* 00000024:	0a9d0270 */	j 0xa7409c0
/* 00000034:	097d024f */	j 0x5f4093c
/* 00000044:	08160226 */	j 0x580898
/* 00000054:	08650300 */	j 0x1940c00
/* 00000064:	08c40226 */	j 0x3100898
/* 00000074:	079001cd */	bltzal gp, 0x7ac
/* 00000084:	079001cd */	bltzal gp, 0x7bc
/* 00000094:	08ac010c */	j 0x2b00430
/* 000000a4:	0981018c */	j 0x6040630
/* 000000b4:	0a9201c0 */	j 0xa480700
/* 000000c4:	0981018c */	j 0x6040630
/* 000000d4:	08ac010c */	j 0x2b00430
/* 000000e4:	0a9dfd92 */	j 0xa77f648
/* 000000f4:	0a92fe41 */	j 0xa4bf904
/* 00000104:	099afcee */	j 0x66bf3b8
/* 00000114:	0865fd02 */	j 0x197f408
/* 00000124:	0816fddb */	j 0x5bf76c
/* 00000134:	097dfdb3 */	j 0x5f7f6cc
/* 00000144:	0790fe34 */	bltzal gp, 0xfffffa18
/* 00000154:	08c4fddb */	j 0x313f76c
/* 00000164:	0790fe34 */	bltzal gp, 0xfffffa38
/* 00000174:	0981fe76 */	j 0x607f9d8
/* 00000184:	08acfef5 */	j 0x2b3fbd4
/* 00000194:	0981fe76 */	j 0x607f9d8
/* 000001a4:	0a92fe41 */	j 0xa4bf904
/* 000001b4:	08acfef5 */	j 0x2b3fbd4
/* 000001c4:	047702d2 */	/*illegal*/ .word 0x047702d2
/* 000001d4:	0597038f */	/*illegal*/ .word 0x0597038f
/* 000001e4:	089f0323 */	j 0x27c0c8c
/* 000001f4:	078effe9 */	tnei gp, -23
/* 00000204:	0424ffea */	/*illegal*/ .word 0x0424ffea
/* 00000214:	0477fd01 */	/*illegal*/ .word 0x0477fd01
/* 00000224:	089ffcae */	j 0x27ff2b8
/* 00000234:	0597fc59 */	/*illegal*/ .word 0x0597fc59
/* 00000244:	07ab038a */	tltiu sp, 906
/* 00000254:	07d4fdb4 */	/*illegal*/ .word 0x07d4fdb4
/* 00000264:	096e0006 */	j 0x5b80018
/* 00000274:	07d4021f */	/*illegal*/ .word 0x07d4021f
/* 00000284:	01a802e6 */	/*illegal*/ .word 0x01a802e6
/* 00000294:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 000002a4:	041afc46 */	/*illegal*/ .word 0x041afc46
/* 000002b4:	0254fc5f */	/*illegal*/ .word 0x0254fc5f
/* 000002c4:	01a8fd1b */	/*illegal*/ .word 0x01a8fd1b
/* 000002d4:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 000002e4:	fff30169 */	/*illegal*/ .word 0xfff30169
/* 000002f4:	025403a7 */	/*illegal*/ .word 0x025403a7
/* 00000304:	fff3fe9e */	/*illegal*/ .word 0xfff3fe9e
/* 00000314:	00410006 */	srlv $zero, at, v0
/* 00000324:	feeb0003 */	/*illegal*/ .word 0xfeeb0003
/* 00000334:	041a03bb */	/*illegal*/ .word 0x041a03bb
/* 00000344:	07abfc48 */	tltiu sp, -952
/* 00000354:	05e0fc2c */	bltz t7, 0xfffff408
/* 00000364:	05e003d0 */	bltz t7, 0x12a8
/* 00000374:	05affc7b */	/*illegal*/ .word 0x05affc7b
/* 00000384:	05e0fc2c */	bltz t7, 0xfffff438
/* 00000394:	07abfc48 */	tltiu sp, -952
/* 000003a4:	089ffcae */	j 0x27ff2b8
/* 000003b4:	0955fd1e */	j 0x557f478
/* 000003c4:	05af0353 */	/*illegal*/ .word 0x05af0353
/* 000003d4:	095502b3 */	j 0x5540acc
/* 000003e4:	07ab038a */	tltiu sp, 906
/* 000003f4:	096e0006 */	j 0x5b80018
/* 00000404:	089f0323 */	j 0x27c0c8c
/* 00000414:	06360006 */	/*illegal*/ .word 0x06360006
/* 00000424:	09b10006 */	j 0x6c40018
/* 00000434:	05e003d0 */	bltz t7, 0x1378
/* 00000444:	053afa8f */	/*illegal*/ .word 0x053afa8f
/* 00000454:	05e0fc2c */	bltz t7, 0xfffff508
/* 00000464:	0597fc59 */	/*illegal*/ .word 0x0597fc59
/* 00000474:	0732f966 */	bltzall t9, 0xffffea10
/* 00000484:	07abfc48 */	tltiu sp, -952
/* 00000494:	05e0fc2c */	bltz t7, 0xfffff548
/* 000004a4:	053afa8f */	/*illegal*/ .word 0x053afa8f
/* 000004b4:	0732f966 */	bltzall t9, 0xffffea50
/* 000004c4:	07320674 */	bltzall t9, 0x1e98
/* 000004d4:	053a0560 */	/*illegal*/ .word 0x053a0560
/* 000004e4:	05e003d0 */	bltz t7, 0x1428
/* 000004f4:	07ab038a */	tltiu sp, 906
/* 00000504:	0597038f */	/*illegal*/ .word 0x0597038f
/* 00000514:	07320674 */	bltzall t9, 0x1ee8
/* 00000524:	053a0560 */	/*illegal*/ .word 0x053a0560
/* 00000534:	05e003d0 */	bltz t7, 0x1478
/* 00000544:	ff7dffd4 */	/*illegal*/ .word 0xff7dffd4
/* 00000554:	fff90384 */	/*illegal*/ .word 0xfff90384
/* 00000564:	00410006 */	srlv $zero, at, v0
/* 00000574:	fff9fc28 */	/*illegal*/ .word 0xfff9fc28
/* 00000584:	017afc8a */	/*illegal*/ .word 0x017afc8a
/* 00000594:	01060008 */	/*illegal*/ .word 0x01060008
/* 000005a4:	017a0382 */	/*illegal*/ .word 0x017a0382
/* 000005b4:	0357faeb */	/*illegal*/ .word 0x0357faeb
/* 000005c4:	0254fc5f */	/*illegal*/ .word 0x0254fc5f
/* 000005d4:	041afc46 */	/*illegal*/ .word 0x041afc46
/* 000005e4:	041a03bb */	/*illegal*/ .word 0x041a03bb
/* 000005f4:	025403a7 */	/*illegal*/ .word 0x025403a7
/* 00000604:	035704e9 */	/*illegal*/ .word 0x035704e9
/* 00000614:	0357faeb */	/*illegal*/ .word 0x0357faeb
/* 00000624:	04a9fbf9 */	tgeiu a1, -1031
/* 00000634:	017afc8a */	/*illegal*/ .word 0x017afc8a
/* 00000644:	035704e9 */	/*illegal*/ .word 0x035704e9
/* 00000654:	04aa03d3 */	tlti a1, 979
/* 00000664:	05af0353 */	/*illegal*/ .word 0x05af0353
/* 00000674:	05250008 */	/*illegal*/ .word 0x05250008
/* 00000684:	017a0382 */	/*illegal*/ .word 0x017a0382
/* 00000694:	01060008 */	/*illegal*/ .word 0x01060008
/* 000006a4:	05affc7b */	/*illegal*/ .word 0x05affc7b
/* 000006b4:	06360006 */	/*illegal*/ .word 0x06360006
/* 000006c4:	041afc46 */	/*illegal*/ .word 0x041afc46
/* 000006d4:	05e0fc2c */	bltz t7, 0xfffff788
/* 000006e4:	05e003d0 */	bltz t7, 0x1628
/* 000006f4:	041a03bb */	/*illegal*/ .word 0x041a03bb
/* 00000704:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00000714:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00000724:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00000734:	00c1000c */	syscall 0x30400
/* 00000744:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00000754:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000764:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00000774:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 00000784:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000794:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000007a4:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 000007b4:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000007c4:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000007d4:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 000007e4:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000007f4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000804:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000814:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 00000824:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00000834:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000844:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00000854:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000864:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000874:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00000884:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00000894:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000008a4:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 000008b4:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 000008c4:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000008d4:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 000008e4:	00c1000c */	syscall 0x30400
/* 000008f4:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00000904:	00c1000c */	syscall 0x30400
/* 00000914:	00c1000c */	syscall 0x30400
/* 00000924:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00000934:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00000944:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00000954:	01bf0007 */	srav $zero, ra, t5
/* 00000964:	01bf0007 */	srav $zero, ra, t5
/* 00000974:	00c1fff4 */	teq a2, at, 0x3ff
/* 00000984:	01620109 */	/*illegal*/ .word 0x01620109
/* 00000994:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 000009a4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000009b4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000009c4:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 000009d4:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 000009e4:	015d0027 */	nor $zero, t2, sp
/* 000009f4:	015d0027 */	nor $zero, t2, sp
/* 00000a04:	015d0027 */	nor $zero, t2, sp
/* 00000a14:	015d0027 */	nor $zero, t2, sp
/* 00000a24:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00000a34:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000a44:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000a54:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000a64:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00000a74:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 00000a84:	015d0027 */	nor $zero, t2, sp
/* 00000a94:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000aa4:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000ab4:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00000ac4:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00000ad4:	01620109 */	/*illegal*/ .word 0x01620109
/* 00000ae4:	01bf0007 */	srav $zero, ra, t5
/* 00000af4:	01bf0007 */	srav $zero, ra, t5
/* 00000b04:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00000b14:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00000b24:	00c1fff4 */	teq a2, at, 0x3ff
/* 00000b34:	00c1fff4 */	teq a2, at, 0x3ff
/* 00000b44:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00000b54:	01620109 */	/*illegal*/ .word 0x01620109
/* 00000b64:	00c1fff4 */	teq a2, at, 0x3ff
/* 00000b74:	01bf0007 */	srav $zero, ra, t5
/* 00000b84:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 00000b94:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 00000ba4:	017cfe5a */	/*illegal*/ .word 0x017cfe5a
/* 00000bb4:	017c01a6 */	/*illegal*/ .word 0x017c01a6
/* 00000bc4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00000bd4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00000be4:	01420000 */	/*illegal*/ .word 0x01420000
/* 00000bf4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000c04:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000c14:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000c24:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000c34:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00000c44:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00000c54:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00000c64:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00000c74:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00000c84:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000c94:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00000ca4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000cb4:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000cc4:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00000cd4:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00000ce4:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00000cf4:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000d04:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000d14:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000d24:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00000d34:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000d44:	028201a7 */	/*illegal*/ .word 0x028201a7
/* 00000d54:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000d64:	02230000 */	/*illegal*/ .word 0x02230000
/* 00000d74:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000d84:	0282fe59 */	/*illegal*/ .word 0x0282fe59
/* 00000d94:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000da4:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000db4:	02230000 */	/*illegal*/ .word 0x02230000
/* 00000dc4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000dd4:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000de4:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 00000df4:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00000e04:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 00000e14:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 00000e24:	01600000 */	/*illegal*/ .word 0x01600000
/* 00000e34:	01600000 */	/*illegal*/ .word 0x01600000
/* 00000e44:	01600000 */	/*illegal*/ .word 0x01600000
/* 00000e54:	01600000 */	/*illegal*/ .word 0x01600000
/* 00000e64:	0186ff7b */	/*illegal*/ .word 0x0186ff7b
/* 00000e74:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00000e84:	0186007e */	/*illegal*/ .word 0x0186007e
/* 00000e94:	01860085 */	/*illegal*/ .word 0x01860085
/* 00000ea4:	0186ff82 */	/*illegal*/ .word 0x0186ff82
/* 00000eb4:	00ae0000 */	/*illegal*/ .word 0x00ae0000
/* 00000ec4:	ffffff62 */	/*illegal*/ .word 0xffffff62
/* 00000ed4:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 00000ee4:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 00000ef4:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 00000f04:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000f14:	ffff009e */	/*illegal*/ .word 0xffff009e
/* 00000f24:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000f34:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00000f44:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000f54:	02590012 */	/*illegal*/ .word 0x02590012
/* 00000f64:	021b0119 */	/*illegal*/ .word 0x021b0119
/* 00000f74:	01780012 */	/*illegal*/ .word 0x01780012
/* 00000f84:	01780012 */	/*illegal*/ .word 0x01780012
/* 00000f94:	01360011 */	/*illegal*/ .word 0x01360011
/* 00000fa4:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00000fb4:	01360011 */	/*illegal*/ .word 0x01360011
/* 00000fc4:	01360011 */	/*illegal*/ .word 0x01360011
/* 00000fd4:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00000fe4:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00000ff4:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001004:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001014:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001024:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001034:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001044:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00001054:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001064:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00001074:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001084:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00001094:	01360011 */	/*illegal*/ .word 0x01360011
/* 000010a4:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 000010b4:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000010c4:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000010d4:	0062fe35 */	/*illegal*/ .word 0x0062fe35
/* 000010e4:	00c6fd90 */	/*illegal*/ .word 0x00c6fd90
/* 000010f4:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001104:	01920173 */	tltu t4, s2, 0x5
/* 00001114:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001124:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001134:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001144:	01920173 */	tltu t4, s2, 0x5
/* 00001154:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001164:	01920173 */	tltu t4, s2, 0x5
/* 00001174:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001184:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001194:	021b0119 */	/*illegal*/ .word 0x021b0119
/* 000011a4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000011b4:	002f0133 */	tltu at, t7, 0x4
/* 000011c4:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 000011d4:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 000011e4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000011f4:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001204:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001214:	02590012 */	/*illegal*/ .word 0x02590012
/* 00001224:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001234:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001244:	01920173 */	tltu t4, s2, 0x5
/* 00001254:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001264:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001274:	021bfed3 */	/*illegal*/ .word 0x021bfed3
/* 00001284:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001294:	01780000 */	/*illegal*/ .word 0x01780000
/* 000012a4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000012b4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000012c4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000012d4:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 000012e4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000012f4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001304:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00001314:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001324:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00001334:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001344:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00001354:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001364:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001374:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001384:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001394:	01360001 */	/*illegal*/ .word 0x01360001
/* 000013a4:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000013b4:	006201cb */	/*illegal*/ .word 0x006201cb
/* 000013c4:	00c60270 */	tge a2, a2, 0x9
/* 000013d4:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 000013e4:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000013f4:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00001404:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00001414:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00001424:	0192fe8d */	break 0x64bfa
/* 00001434:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00001444:	0192fe8d */	break 0x64bfa
/* 00001454:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00001464:	0192fe8d */	break 0x64bfa
/* 00001474:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00001484:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00001494:	02590000 */	/*illegal*/ .word 0x02590000
/* 000014a4:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000014b4:	002f00db */	/*illegal*/ .word 0x002f00db
/* 000014c4:	002ffeb9 */	/*illegal*/ .word 0x002ffeb9
/* 000014d4:	021bfed3 */	/*illegal*/ .word 0x021bfed3
/* 000014e4:	01780000 */	/*illegal*/ .word 0x01780000
/* 000014f4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001504:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001514:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001524:	0192fe8d */	break 0x64bfa
/* 00001534:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00001544:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00001554:	00c60270 */	tge a2, a2, 0x9
/* 00001564:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001574:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 00001584:	006201cb */	/*illegal*/ .word 0x006201cb
/* 00001594:	017c01a6 */	/*illegal*/ .word 0x017c01a6
/* 000015a4:	01420000 */	/*illegal*/ .word 0x01420000
/* 000015b4:	fe8d0000 */	/*illegal*/ .word 0xfe8d0000
/* 000015c4:	017cfe5a */	/*illegal*/ .word 0x017cfe5a
/* 000015d4:	0062fe35 */	/*illegal*/ .word 0x0062fe35
/* 000015e4:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 000015f4:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 00001604:	00c6fd90 */	/*illegal*/ .word 0x00c6fd90
/* 00001614:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001624:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001634:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001654:	06000204 */	bltz s0, 0x1e68
/* 00001664:	060c1214 */	teqi s0, 4628
/* 00001674:	06000406 */	bltz s0, 0x2690
/* 00001684:	0606181a */	/*illegal*/ .word 0x0606181a
/* 00001694:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000016a4:	060c060e */	teqi s0, 1550
/* 000016b4:	06140c0e */	/*illegal*/ .word 0x06140c0e
/* 000016c4:	06040212 */	/*illegal*/ .word 0x06040212
/* 000016d4:	06040e06 */	/*illegal*/ .word 0x06040e06
/* 000016e4:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 000016f4:	0101b036 */	tne t0, at, 0x2c0
/* 00001704:	060a0806 */	tlti s0, 2054
/* 00001714:	06141604 */	/*illegal*/ .word 0x06141604
/* 00001724:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001734:	06061614 */	/*illegal*/ .word 0x06061614
/* 00001744:	06182224 */	/*illegal*/ .word 0x06182224
/* 00001754:	061e2a28 */	/*illegal*/ .word 0x061e2a28
/* 00001764:	06001606 */	bltz s0, 0x6f80
/* 00001774:	0618262e */	/*illegal*/ .word 0x0618262e
/* 00001784:	060e321c */	tnei s0, 12828
/* 00001794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017b4:	06000204 */	bltz s0, 0x1fc8
/* 000017c4:	06100806 */	bltzal s0, 0x37e0
/* 000017d4:	060e180a */	tnei s0, 6154
/* 000017e4:	06140816 */	/*illegal*/ .word 0x06140816
/* 000017f4:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00001804:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001814:	060a0c06 */	tlti s0, 3078
/* 00001824:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001834:	06080c0a */	tgei s0, 3082
/* 00001844:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001854:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001864:	06000204 */	bltz s0, 0x2078
/* 00001874:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001884:	060a0006 */	tlti s0, 6
/* 00001894:	06160402 */	/*illegal*/ .word 0x06160402
/* 000018a4:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 000018b4:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000018c4:	060c0e10 */	teqi s0, 3600
/* 000018d4:	06140c02 */	/*illegal*/ .word 0x06140c02
/* 000018e4:	06161200 */	/*illegal*/ .word 0x06161200
/* 000018f4:	06120200 */	bltzall s0, 0x20f8
/* 00001904:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001914:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001924:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001934:	0100c022 */	sub t8, t0, $zero
/* 00001944:	06121408 */	bltzall s0, 0x6968
/* 00001954:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00001964:	06000204 */	bltz s0, 0x2178
/* 00001974:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001984:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001994:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 000019a4:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000019b4:	06040010 */	/*illegal*/ .word 0x06040010
/* 000019c4:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 000019d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019e4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019f4:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001a04:	0100c022 */	sub t8, t0, $zero
/* 00001a14:	06081214 */	tgei s0, 4628
/* 00001a24:	0600061e */	bltz s0, 0x32a0
/* 00001a34:	06000204 */	bltz s0, 0x2248
/* 00001a44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a64:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001a74:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001a84:	06100004 */	bltzal s0, 0x1a98
/* 00001a94:	0506021c */	/*illegal*/ .word 0x0506021c
/* 00001aa4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ab4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ac4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001ad4:	01014036 */	tne t0, at, 0x100
/* 00001ae4:	06040c12 */	/*illegal*/ .word 0x06040c12
/* 00001af4:	06001e20 */	bltz s0, 0x9378
/* 00001b04:	06062c2e */	/*illegal*/ .word 0x06062c2e
/* 00001b14:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001b24:	060a0c0e */	tlti s0, 3086
/* 00001b34:	050e060a */	tnei t0, 1546
/* 00001b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	06000204 */	bltz s0, 0x2378
/* 00001b74:	0600040c */	bltz s0, 0x2ba8
/* 00001b84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	06080402 */	tgei s0, 1026
/* 00001bd4:	0100600c */	syscall 0x40180
/* 00001be4:	06080200 */	tgei s0, 512
/* 00001bf4:	060a0004 */	tlti s0, 4
/* 00001c04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c24:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001c34:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001c44:	06100412 */	bltzal s0, 0x2c90
/* 00001c54:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00001c64:	06000204 */	bltz s0, 0x2478
/* 00001c74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	06080006 */	tgei s0, 6
/* 00001cc4:	06041214 */	/*illegal*/ .word 0x06041214
/* 00001cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	06000204 */	bltz s0, 0x2508
/* 00001d04:	060e1008 */	tnei s0, 4104
/* 00001d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	05000204 */	bltz t0, 0x2548
/* 00001d44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d64:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00001d74:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001d84:	06100412 */	bltzal s0, 0x2dd0
/* 00001d94:	05021a1c */	bltzl t0, 0x8608
/* 00001da4:	06000204 */	bltz s0, 0x25b8
/* 00001db4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dc4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0600020a */	bltz s0, 0x2620
/* 00001e04:	06161800 */	/*illegal*/ .word 0x06161800
/* 00001e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	06000204 */	bltz s0, 0x2648
/* 00001e44:	06100004 */	bltzal s0, 0x1e58
/* 00001e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	05000204 */	bltz t0, 0x2688
/* 00001e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	06000204 */	bltz s0, 0x26b8
/* 00001eb4:	06080004 */	tgei s0, 4
/* 00001ec4:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001ed4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ee4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ef4:	00000000 */	nop
/* 00001f04:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f14:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f44:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f74:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001fa4:	00000000 */	nop
/* 00001fb4:	06001970 */	bltz s0, 0x8578
/* 00001fc4:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001fd4:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002014:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

.close
