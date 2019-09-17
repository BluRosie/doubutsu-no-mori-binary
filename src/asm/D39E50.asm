.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000024:	01f10320 */	/*illegal*/ .word 0x01f10320
/* 00000034:	09100320 */	j 0x4400c80
/* 00000044:	06f10320 */	bgezal s7, 0xcc8
/* 00000054:	165e0320 */	bne s2, fp, 0xcd8
/* 00000064:	15830320 */	bne t4, v1, 0xce8
/* 00000074:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00000084:	15a00320 */	bne t5, $zero, 0xd08
/* 00000094:	15e00320 */	bne t7, $zero, 0xd18
/* 000000a4:	0c800320 */	jal 0x2000c80
/* 000000b4:	0ce50320 */	jal 0x3940c80
/* 000000c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000d4:	092f0320 */	j 0x4bc0c80
/* 000000e4:	06c00320 */	bltz s6, 0xd68
/* 000000f4:	06750320 */	/*illegal*/ .word 0x06750320
/* 00000104:	03330320 */	/*illegal*/ .word 0x03330320
/* 00000114:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	05e30320 */	bgezl t7, 0xda8
/* 00000134:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	0c800320 */	jal 0x2000c80
/* 00000154:	0cde0320 */	jal 0x3780c80
/* 00000164:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	0c480320 */	jal 0x1200c80
/* 00000184:	09240320 */	j 0x4900c80
/* 00000194:	28c10320 */	slti at, a2, 800
/* 000001a4:	252c0320 */	addiu t4, t1, 800
/* 000001b4:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	22600320 */	addi $zero, s3, 800
/* 000001d4:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	2bf00320 */	slti s0, ra, 800
/* 000001f4:	32000320 */	andi $zero, s0, 0x320
/* 00000204:	29c30320 */	slti v1, t6, 800
/* 00000214:	2b780320 */	slti t8, k1, 800
/* 00000224:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	26b60320 */	addiu s6, s5, 800
/* 00000244:	25800320 */	addiu $zero, t4, 800
/* 00000254:	0ce50320 */	jal 0x3940c80
/* 00000264:	12ce0320 */	beq s6, t6, 0xee8
/* 00000274:	0c800320 */	jal 0x2000c80
/* 00000284:	19000320 */	blez t0, 0xf08
/* 00000294:	19070320 */	/*illegal*/ .word 0x19070320
/* 000002a4:	20160320 */	addi s6, $zero, 800
/* 000002b4:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 000002c4:	27110320 */	addiu s1, t8, 800
/* 000002d4:	28fb0320 */	slti k1, a3, 800
/* 000002e4:	25800320 */	addiu $zero, t4, 800
/* 000002f4:	22600320 */	addi $zero, s3, 800
/* 00000304:	21e80320 */	addi t0, t7, 800
/* 00000314:	1f400320 */	bgtz k0, 0xf98
/* 00000324:	20430320 */	addi v1, v0, 800
/* 00000334:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 00000344:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	2b810320 */	slti at, gp, 800
/* 00000364:	2c300320 */	sltiu s0, at, 800
/* 00000374:	32000320 */	andi $zero, s0, 0x320
/* 00000384:	2bf00320 */	slti s0, ra, 800
/* 00000394:	252c0320 */	addiu t4, t1, 800
/* 000003a4:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 000003b4:	22600320 */	addi $zero, s3, 800
/* 000003c4:	15e00320 */	bne t7, $zero, 0x1048
/* 000003d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003e4:	06970320 */	/*illegal*/ .word 0x06970320
/* 000003f4:	05e30320 */	bgezl t7, 0x1078
/* 00000404:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000414:	09240320 */	j 0x4900c80
/* 00000424:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 00000434:	230f0320 */	addi t7, t8, 800
/* 00000444:	20160320 */	addi s6, $zero, 800
/* 00000454:	20430320 */	addi v1, v0, 800
/* 00000464:	230f0320 */	addi t7, t8, 800
/* 00000474:	25e40320 */	addiu a0, t7, 800
/* 00000484:	21e80320 */	addi t0, t7, 800
/* 00000494:	27110320 */	addiu s1, t8, 800
/* 000004a4:	25e40320 */	addiu a0, t7, 800
/* 000004b4:	2b780320 */	slti t8, k1, 800
/* 000004c4:	25e40320 */	addiu a0, t7, 800
/* 000004d4:	29c30320 */	slti v1, t6, 800
/* 000004e4:	25e40320 */	addiu a0, t7, 800
/* 000004f4:	230f0320 */	addi t7, t8, 800
/* 00000504:	26b60320 */	addiu s6, s5, 800
/* 00000514:	20160320 */	addi s6, $zero, 800
/* 00000524:	230f0320 */	addi t7, t8, 800
/* 00000534:	06f10320 */	bgezal s7, 0x11b8
/* 00000544:	0b2efce0 */	j 0xcbbf380
/* 00000554:	09100320 */	j 0x4400c80
/* 00000564:	0c7efce0 */	jal 0x1fbf380
/* 00000574:	0720fce0 */	bltz t9, 0xfffff8f8
/* 00000584:	1210fce0 */	beq s0, s0, 0xfffff908
/* 00000594:	1b4efce0 */	/*illegal*/ .word 0x1b4efce0
/* 000005a4:	18c3fce0 */	/*illegal*/ .word 0x18c3fce0
/* 000005b4:	1596fce0 */	bne t4, s6, 0xfffff938
/* 000005c4:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 000005d4:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 000005e4:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 000005f4:	26f7fce0 */	addiu s7, s7, -800
/* 00000604:	17e9fce0 */	bne ra, t1, 0xfffff988
/* 00000614:	2446fce0 */	addiu a2, v0, -800
/* 00000624:	28fb0320 */	slti k1, a3, 800
/* 00000634:	2b810320 */	slti at, gp, 800
/* 00000644:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000654:	10effce0 */	beq a3, t7, 0xfffff9d8
/* 00000664:	1c1cfce0 */	/*illegal*/ .word 0x1c1cfce0
/* 00000674:	165e0320 */	bne s2, fp, 0x12f8
/* 00000684:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00000694:	0b45fce0 */	j 0xd17f380
/* 000006a4:	17e9fce0 */	bne ra, t1, 0xfffffa28
/* 000006b4:	0de8fce0 */	jal 0x7a3f380
/* 000006c4:	1596fce0 */	bne t4, s6, 0xfffffa48
/* 000006d4:	092f0320 */	j 0x4bc0c80
/* 000006e4:	06750320 */	/*illegal*/ .word 0x06750320
/* 000006f4:	1210fce0 */	beq s0, s0, 0xfffffa78
/* 00000704:	0b0ffce0 */	j 0xc3ff380
/* 00000714:	06c00320 */	bltz s6, 0x1398
/* 00000724:	1596fce0 */	bne t4, s6, 0xfffffaa8
/* 00000734:	1f7dfce0 */	/*illegal*/ .word 0x1f7dfce0
/* 00000744:	1b91fce0 */	/*illegal*/ .word 0x1b91fce0
/* 00000754:	17e9fce0 */	bne ra, t1, 0xfffffad8
/* 00000764:	1f400320 */	bgtz k0, 0x13e8
/* 00000774:	22600320 */	addi $zero, s3, 800
/* 00000784:	2446fce0 */	addiu a2, v0, -800
/* 00000794:	25800320 */	addiu $zero, t4, 800
/* 000007a4:	28fb0320 */	slti k1, a3, 800
/* 000007b4:	10effce0 */	beq a3, t7, 0xfffffb38
/* 000007c4:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 000007d4:	0b47fce0 */	j 0xd1ff380
/* 000007e4:	09240320 */	j 0x4900c80
/* 000007f4:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000804:	0ac0fce0 */	j 0xb03f380
/* 00000814:	17e9fce0 */	bne ra, t1, 0xfffffb98
/* 00000824:	0b45fce0 */	j 0xd17f380
/* 00000834:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000844:	06750320 */	/*illegal*/ .word 0x06750320
/* 00000854:	05e30320 */	bgezl t7, 0x14d8
/* 00000864:	0c480320 */	jal 0x1200c80
/* 00000874:	0cde0320 */	jal 0x3780c80
/* 00000884:	1130fce0 */	beq t1, s0, 0xfffffc08
/* 00000894:	0c800320 */	jal 0x2000c80
/* 000008a4:	10effce0 */	beq a3, t7, 0xfffffc28
/* 000008b4:	15830320 */	bne t4, v1, 0x1538
/* 000008c4:	15a00320 */	bne t5, $zero, 0x1548
/* 000008d4:	1130fce0 */	beq t1, s0, 0xfffffc58
/* 000008e4:	15e00320 */	bne t7, $zero, 0x1568
/* 000008f4:	165e0320 */	bne s2, fp, 0x1578
/* 00000904:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000914:	01f10320 */	/*illegal*/ .word 0x01f10320
/* 00000924:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000934:	0720fce0 */	bltz t9, 0xfffffcb8
/* 00000944:	06f10320 */	bgezal s7, 0x15c8
/* 00000954:	1210fce0 */	beq s0, s0, 0xfffffcd8
/* 00000964:	0b2efce0 */	j 0xcbbf380
/* 00000974:	0c7efce0 */	jal 0x1fbf380
/* 00000984:	1210fce0 */	beq s0, s0, 0xfffffd08
/* 00000994:	0eddfce0 */	jal 0xb77f380
/* 000009a4:	0c7efce0 */	jal 0x1fbf380
/* 000009b4:	09100320 */	j 0x4400c80
/* 000009c4:	0ce50320 */	jal 0x3940c80
/* 000009d4:	1210fce0 */	beq s0, s0, 0xfffffd58
/* 000009e4:	1286fce0 */	beq s4, a2, 0xfffffd68
/* 000009f4:	0eddfce0 */	jal 0xb77f380
/* 00000a04:	12ce0320 */	beq s6, t6, 0x1688
/* 00000a14:	1210fce0 */	beq s0, s0, 0xfffffd98
/* 00000a24:	1660fce0 */	bne s3, $zero, 0xfffffda8
/* 00000a34:	1286fce0 */	beq s4, a2, 0xfffffdb8
/* 00000a44:	19070320 */	/*illegal*/ .word 0x19070320
/* 00000a54:	1210fce0 */	beq s0, s0, 0xfffffdd8
/* 00000a64:	18c3fce0 */	/*illegal*/ .word 0x18c3fce0
/* 00000a74:	1660fce0 */	bne s3, $zero, 0xfffffdf8
/* 00000a84:	1ce20320 */	/*illegal*/ .word 0x1ce20320
/* 00000a94:	1596fce0 */	bne t4, s6, 0xfffffe18
/* 00000aa4:	1b91fce0 */	/*illegal*/ .word 0x1b91fce0
/* 00000ab4:	1b4efce0 */	/*illegal*/ .word 0x1b4efce0
/* 00000ac4:	1f400320 */	bgtz k0, 0x1748
/* 00000ad4:	1ed40320 */	/*illegal*/ .word 0x1ed40320
/* 00000ae4:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000af4:	277afce0 */	addiu k0, k1, -800
/* 00000b04:	26f7fce0 */	addiu s7, s7, -800
/* 00000b14:	2b810320 */	slti at, gp, 800
/* 00000b24:	2c300320 */	sltiu s0, at, 800
/* 00000b34:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000b44:	274afce0 */	addiu t2, k0, -800
/* 00000b54:	277afce0 */	addiu k0, k1, -800
/* 00000b64:	2bf00320 */	slti s0, ra, 800
/* 00000b74:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000b84:	24e7fce0 */	addiu a3, a3, -800
/* 00000b94:	274afce0 */	addiu t2, k0, -800
/* 00000ba4:	28c10320 */	slti at, a2, 800
/* 00000bb4:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000bc4:	2237fce0 */	addi s7, s1, -800
/* 00000bd4:	24e7fce0 */	addiu a3, a3, -800
/* 00000be4:	252c0320 */	addiu t4, t1, 800
/* 00000bf4:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000c04:	1c1cfce0 */	/*illegal*/ .word 0x1c1cfce0
/* 00000c14:	2237fce0 */	addi s7, s1, -800
/* 00000c24:	1d080320 */	/*illegal*/ .word 0x1d080320
/* 00000c34:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c44:	03330320 */	/*illegal*/ .word 0x03330320
/* 00000c54:	0720fce0 */	bltz t9, 0xffffffd8
/* 00000c64:	06c00320 */	bltz s6, 0x18e8
/* 00000c74:	0b0ffce0 */	j 0xc3ff380
/* 00000c84:	1210fce0 */	beq s0, s0, 0x8
/* 00000c94:	0b47fce0 */	j 0xd1ff380
/* 00000ca4:	1958fce0 */	/*illegal*/ .word 0x1958fce0
/* 00000cb4:	0ac0fce0 */	j 0xb03f380
/* 00000cc4:	05e30320 */	bgezl t7, 0x1948
/* 00000cd4:	06970320 */	/*illegal*/ .word 0x06970320
/* 00000ce4:	09240320 */	j 0x4900c80
/* 00000cf4:	0c480320 */	jal 0x1200c80
/* 00000d04:	10effce0 */	beq a3, t7, 0x88
/* 00000d14:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000d24:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000d34:	03330320 */	/*illegal*/ .word 0x03330320
/* 00000d44:	19000320 */	blez t0, 0x19c8
/* 00000d54:	22600320 */	addi $zero, s3, 800
/* 00000d64:	1f400320 */	bgtz k0, 0x19e8
/* 00000d74:	1c200320 */	bgtz at, 0x19f8
/* 00000d84:	1c200258 */	bgtz at, 0x16e8
/* 00000d94:	22600258 */	addi $zero, s3, 600
/* 00000da4:	19000258 */	blez t0, 0x1708
/* 00000db4:	1c200258 */	bgtz at, 0x1718
/* 00000dc4:	19000320 */	blez t0, 0x1a48
/* 00000dd4:	1c200320 */	bgtz at, 0x1a58
/* 00000de4:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000df4:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e04:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e14:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e24:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000e34:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e44:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e54:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000e64:	20d0ff9c */	addi s0, a2, -100
/* 00000e74:	21980384 */	addi t8, t4, 900
/* 00000e84:	20d00384 */	addi s0, a2, 900
/* 00000e94:	2198ff9c */	addi t8, t4, -100
/* 00000ea4:	2008ff9c */	addi t0, $zero, -100
/* 00000eb4:	20080384 */	addi t0, $zero, 900
/* 00000ec4:	21980384 */	addi t8, t4, 900
/* 00000ed4:	20d00384 */	addi s0, a2, 900
/* 00000ee4:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000ef4:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000f04:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f14:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f24:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000f34:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000f44:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000f54:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000f64:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000f74:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000f84:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00000f94:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000fa4:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00000fb4:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00000fc4:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00000fd4:	19c80384 */	/*illegal*/ .word 0x19c80384
/* 00000fe4:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00000ff4:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001004:	10460190 */	beq v0, a2, 0x1648
/* 00001014:	149a0190 */	bne a0, k0, 0x1658
/* 00001024:	1e980190 */	/*illegal*/ .word 0x1e980190
/* 00001034:	21820190 */	addi v0, t4, 400
/* 00001044:	17d70190 */	bne fp, s7, 0x1688
/* 00001054:	04b50190 */	/*illegal*/ .word 0x04b50190
/* 00001064:	0c800190 */	jal 0x2000640
/* 00001074:	15e00190 */	bne t7, $zero, 0x16b8
/* 00001084:	15e00190 */	bne t7, $zero, 0x16c8
/* 00001094:	0bd00190 */	j 0xf400640
/* 000010a4:	2a940190 */	slti s4, s4, 400
/* 000010b4:	2cec0190 */	sltiu t4, a3, 400
/* 000010c4:	24b80190 */	addiu t8, a1, 400
/* 000010d4:	06e80190 */	tgei s7, 400
/* 000010e4:	283c0190 */	slti gp, at, 400
/* 000010f4:	1d040190 */	/*illegal*/ .word 0x1d040190
/* 00001104:	18010190 */	/*illegal*/ .word 0x18010190
/* 00001114:	11950190 */	beq t4, s5, 0x1758
/* 00001124:	0b470190 */	j 0xd1c0640
/* 00001134:	07340190 */	/*illegal*/ .word 0x07340190
/* 00001144:	05ae0190 */	tnei t5, 400
/* 00001154:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001164:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001174:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001184:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001194:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000011a4:	e3001001 */	sc $zero, 4097(t8)
/* 000011b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011d4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000011e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001234:	06000204 */	bltz s0, 0x1a48
/* 00001244:	060c0e10 */	teqi s0, 3600
/* 00001254:	06101808 */	bltzal s0, 0x7278
/* 00001264:	06081c06 */	tgei s0, 7174
/* 00001274:	06002224 */	bltz s0, 0x9b08
/* 00001284:	062a2826 */	tlti s1, 10278
/* 00001294:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001304:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001334:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001344:	06000204 */	bltz s0, 0x1b58
/* 00001354:	060c0e10 */	teqi s0, 3600
/* 00001364:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00001374:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001384:	062e3032 */	tnei s1, 12338
/* 00001394:	063c3e34 */	/*illegal*/ .word 0x063c3e34
/* 000013a4:	06000204 */	bltz s0, 0x1bb8
/* 000013b4:	06100812 */	bltzal s0, 0x3400
/* 000013c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013e4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013f4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001404:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001414:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001444:	06000204 */	bltz s0, 0x1c58
/* 00001454:	060a100c */	tlti s0, 4108
/* 00001464:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001474:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001484:	06303234 */	bltzal s1, 0xdd58
/* 00001494:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014a4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000014b4:	060e1412 */	tnei s0, 5138
/* 000014c4:	060a1608 */	tlti s0, 5640
/* 000014d4:	061a2220 */	/*illegal*/ .word 0x061a2220
/* 000014e4:	06261828 */	/*illegal*/ .word 0x06261828
/* 000014f4:	062c2e2a */	teqi s1, 11818
/* 00001504:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 00001514:	06000204 */	bltz s0, 0x1d28
/* 00001524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001544:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001574:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001594:	01011022 */	sub v0, t0, at
/* 000015a4:	060a0806 */	tlti s0, 2054
/* 000015b4:	06161812 */	/*illegal*/ .word 0x06161812
/* 000015c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001614:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001624:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001634:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001644:	06000802 */	bltz s0, 0x3650
/* 00001654:	060c1412 */	teqi s0, 5138
/* 00001664:	0618201e */	/*illegal*/ .word 0x0618201e
/* 00001674:	062c2e30 */	teqi s1, 11824
/* 00001684:	0630383a */	bltzal s1, 0xf770
/* 00001694:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016a4:	06020804 */	bltzl s0, 0x36b8
/* 000016b4:	060c100e */	teqi s0, 4110
/* 000016c4:	06181216 */	/*illegal*/ .word 0x06181216
/* 000016d4:	06261c20 */	/*illegal*/ .word 0x06261c20
/* 000016e4:	06303234 */	bltzal s1, 0xdfb8
/* 000016f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001704:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001714:	06121614 */	bltzall s0, 0x6f68
/* 00001724:	0620181e */	bltz s1, 0x77a0
/* 00001734:	062a2c2e */	tlti s1, 11310
/* 00001744:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001754:	06000204 */	bltz s0, 0x1f68
/* 00001764:	060c100e */	teqi s0, 4110
/* 00001774:	06141810 */	/*illegal*/ .word 0x06141810
/* 00001784:	06222426 */	bltzl s1, 0xa820
/* 00001794:	062c302e */	teqi s1, 12334
/* 000017a4:	063c363a */	/*illegal*/ .word 0x063c363a
/* 000017b4:	06000204 */	bltz s0, 0x1fc8
/* 000017c4:	00000000 */	nop
/* 000017d4:	06001170 */	bltz s0, 0x5d98

.close
