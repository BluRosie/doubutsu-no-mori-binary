.n64
.create "output.bin", 0

/* 00000004:	0c59066f */	jal 0x16419bc
/* 00000014:	0c4606c0 */	jal 0x1181b00
/* 00000024:	0da308f1 */	jal 0x68c23c4
/* 00000034:	1083083e */	beq a0, v1, 0x2130
/* 00000044:	10de08bf */	beq a2, fp, 0x2344
/* 00000054:	117d059c */	beq t3, sp, 0x16c8
/* 00000064:	0f8a041a */	jal 0xe281068
/* 00000074:	0f7c03d2 */	jal 0xdf00f48
/* 00000084:	05a8037e */	tgei t5, 894
/* 00000094:	03cc0534 */	teq fp, t4, 0x14
/* 000000a4:	01440348 */	/*illegal*/ .word 0x01440348
/* 000000b4:	06770000 */	/*illegal*/ .word 0x06770000
/* 000000c4:	076f03ef */	/*illegal*/ .word 0x076f03ef
/* 000000d4:	076f06b8 */	/*illegal*/ .word 0x076f06b8
/* 000000e4:	07b0084e */	bltzal sp, 0x2220
/* 000000f4:	034d07b0 */	tge k0, t5, 0x1e
/* 00000104:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00000114:	01640000 */	/*illegal*/ .word 0x01640000
/* 00000124:	00860477 */	/*illegal*/ .word 0x00860477
/* 00000134:	004804dc */	/*illegal*/ .word 0x004804dc
/* 00000144:	0086fb89 */	/*illegal*/ .word 0x0086fb89
/* 00000154:	0048fb24 */	/*illegal*/ .word 0x0048fb24
/* 00000164:	034df850 */	/*illegal*/ .word 0x034df850
/* 00000174:	03ccfacc */	syscall 0xf33eb
/* 00000184:	0144fcb8 */	/*illegal*/ .word 0x0144fcb8
/* 00000194:	05a8fc82 */	tgei t5, -894
/* 000001a4:	08470000 */	j 0x11c0000
/* 000001b4:	076ffc11 */	/*illegal*/ .word 0x076ffc11
/* 000001c4:	076ff948 */	/*illegal*/ .word 0x076ff948
/* 000001d4:	07b0f7b2 */	bltzal sp, 0xffffe0a0
/* 000001e4:	117dfa64 */	beq t3, sp, 0xffffeb78
/* 000001f4:	0f8afbe6 */	jal 0xe2bef98
/* 00000204:	0c46f940 */	jal 0x11be500
/* 00000214:	0da3f70f */	jal 0x68fdc3c
/* 00000224:	10def741 */	beq a2, fp, 0xffffdf2c
/* 00000234:	0da308f1 */	jal 0x68c23c4
/* 00000244:	0c4606c0 */	jal 0x1181b00
/* 00000254:	0f8a041a */	jal 0xe281068
/* 00000264:	117d059c */	beq t3, sp, 0x18d8
/* 00000274:	10de08bf */	beq a2, fp, 0x2574
/* 00000284:	0c69024c */	jal 0x1a40930
/* 00000294:	0c6905a5 */	jal 0x1a41694
/* 000002a4:	0f7c03d2 */	jal 0xdf00f48
/* 000002b4:	00480153 */	/*illegal*/ .word 0x00480153
/* 000002c4:	034d024c */	syscall 0xd3409
/* 000002d4:	034dfdb4 */	teq k0, t5, 0x3f6
/* 000002e4:	0048fead */	/*illegal*/ .word 0x0048fead
/* 000002f4:	0c69fdb4 */	jal 0x1a7f6d0
/* 00000304:	0f610000 */	jal 0xd840000
/* 00000314:	0f7cfc2e */	jal 0xdf3f0b8
/* 00000324:	004803dd */	/*illegal*/ .word 0x004803dd
/* 00000334:	034d0651 */	/*illegal*/ .word 0x034d0651
/* 00000344:	0c59f991 */	jal 0x167e644
/* 00000354:	0c46f940 */	jal 0x11be500
/* 00000364:	07b0f7b2 */	bltzal sp, 0xffffe230
/* 00000374:	034df9af */	/*illegal*/ .word 0x034df9af
/* 00000384:	07b0f948 */	bltzal sp, 0xffffe8a8
/* 00000394:	07b00291 */	bltzal sp, 0xddc
/* 000003a4:	004804dc */	/*illegal*/ .word 0x004804dc
/* 000003b4:	0048fc23 */	/*illegal*/ .word 0x0048fc23
/* 000003c4:	07b0fd6f */	bltzal sp, 0xfffff984
/* 000003d4:	0c69fa5b */	jal 0x1a7e96c
/* 000003e4:	0048fb24 */	/*illegal*/ .word 0x0048fb24
/* 000003f4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00000404:	0c59066f */	jal 0x16419bc
/* 00000414:	10530000 */	beq v0, s3, 0x418
/* 00000424:	07b006b8 */	bltzal sp, 0x1f08
/* 00000434:	034df850 */	/*illegal*/ .word 0x034df850
/* 00000444:	07b0084e */	bltzal sp, 0x2580
/* 00000454:	0f8a041a */	jal 0xe281068
/* 00000464:	0f8afbe6 */	jal 0xe2bef98
/* 00000474:	0c4606c0 */	jal 0x1181b00
/* 00000484:	034d0651 */	/*illegal*/ .word 0x034d0651
/* 00000494:	034d07b0 */	tge k0, t5, 0x1e
/* 000004a4:	07b0084e */	bltzal sp, 0x25e0
/* 000004b4:	004804dc */	/*illegal*/ .word 0x004804dc
/* 000004c4:	07b006b8 */	bltzal sp, 0x1fa8
/* 000004d4:	07b00291 */	bltzal sp, 0xf1c
/* 000004e4:	0c6905a5 */	jal 0x1a41694
/* 000004f4:	10530000 */	beq v0, s3, 0x4f8
/* 00000504:	0f610000 */	jal 0xd840000
/* 00000514:	0f7c03d2 */	jal 0xdf00f48
/* 00000524:	0c69fdb4 */	jal 0x1a7f6d0
/* 00000534:	0c69024c */	jal 0x1a40930
/* 00000544:	0da3f70f */	jal 0x68fdc3c
/* 00000554:	0c46f940 */	jal 0x11be500
/* 00000564:	0c59f991 */	jal 0x167e644
/* 00000574:	10def741 */	beq a2, fp, 0xffffe27c
/* 00000584:	1083f7c2 */	beq a0, v1, 0xffffe490
/* 00000594:	117dfa64 */	beq t3, sp, 0xffffef28
/* 000005a4:	0f7cfc2e */	jal 0xdf3f0b8
/* 000005b4:	0f8afbe6 */	jal 0xe2bef98
/* 000005c4:	076f06b8 */	/*illegal*/ .word 0x076f06b8
/* 000005d4:	076f03ef */	/*illegal*/ .word 0x076f03ef
/* 000005e4:	0c3a024c */	jal 0xe80930
/* 000005f4:	0c3afdb4 */	jal 0xebf6d0
/* 00000604:	08470000 */	j 0x11c0000
/* 00000614:	10530000 */	beq v0, s3, 0x618
/* 00000624:	0f8cfc87 */	jal 0xe33f21c
/* 00000634:	0f8afbe6 */	jal 0xe2bef98
/* 00000644:	0f8a041a */	jal 0xe281068
/* 00000654:	0f8c0379 */	jal 0xe300de4
/* 00000664:	0f8cfead */	jal 0xe33fab4
/* 00000674:	0c3afa44 */	jal 0xebe910
/* 00000684:	0c46f940 */	jal 0x11be500
/* 00000694:	0c3a05bc */	jal 0xe816f0
/* 000006a4:	0c4606c0 */	jal 0x1181b00
/* 000006b4:	07b0084e */	bltzal sp, 0x27f0
/* 000006c4:	076ffc11 */	/*illegal*/ .word 0x076ffc11
/* 000006d4:	076ff948 */	/*illegal*/ .word 0x076ff948
/* 000006e4:	0f8c0153 */	jal 0xe30054c
/* 000006f4:	07b0f7b2 */	bltzal sp, 0xffffe5c0
/* 00000704:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 00000714:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 00000724:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 00000734:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 00000744:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00000754:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 00000764:	0214fed7 */	/*illegal*/ .word 0x0214fed7
/* 00000774:	0214fed7 */	/*illegal*/ .word 0x0214fed7
/* 00000784:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00000794:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 000007a4:	02110105 */	/*illegal*/ .word 0x02110105
/* 000007b4:	02110105 */	/*illegal*/ .word 0x02110105
/* 000007c4:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 000007d4:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 000007e4:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 000007f4:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00000804:	01e8ffe2 */	/*illegal*/ .word 0x01e8ffe2
/* 00000814:	02110105 */	/*illegal*/ .word 0x02110105
/* 00000824:	0214fed7 */	/*illegal*/ .word 0x0214fed7
/* 00000834:	00a3ffe4 */	/*illegal*/ .word 0x00a3ffe4
/* 00000844:	03150403 */	/*illegal*/ .word 0x03150403
/* 00000854:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00000864:	050f0315 */	/*illegal*/ .word 0x050f0315
/* 00000874:	04b502d4 */	/*illegal*/ .word 0x04b502d4
/* 00000884:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 00000894:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 000008a4:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 000008b4:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 000008c4:	012dffe4 */	/*illegal*/ .word 0x012dffe4
/* 000008d4:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 000008e4:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 000008f4:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 00000904:	01d3fed3 */	/*illegal*/ .word 0x01d3fed3
/* 00000914:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 00000924:	01fc0110 */	/*illegal*/ .word 0x01fc0110
/* 00000934:	0273ffde */	/*illegal*/ .word 0x0273ffde
/* 00000944:	01f1fc64 */	/*illegal*/ .word 0x01f1fc64
/* 00000954:	01f1fb36 */	tne t7, s1, 0x3ec
/* 00000964:	01f1fb36 */	tne t7, s1, 0x3ec
/* 00000974:	01f1030c */	syscall 0x7c40c
/* 00000984:	01f1fcf4 */	teq t7, s1, 0x3f3
/* 00000994:	01f104ca */	/*illegal*/ .word 0x01f104ca
/* 000009a4:	01f1039c */	/*illegal*/ .word 0x01f1039c
/* 000009b4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 000009c4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 000009d4:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 000009e4:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 000009f4:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 00000a04:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00000a14:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00000a24:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00000a34:	03150403 */	/*illegal*/ .word 0x03150403
/* 00000a44:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00000a54:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00000a64:	03150403 */	/*illegal*/ .word 0x03150403
/* 00000a74:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00000a84:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00000a94:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00000aa4:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 00000ab4:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00000ac4:	03150403 */	/*illegal*/ .word 0x03150403
/* 00000ad4:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00000ae4:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 00000af4:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00000b04:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00000b14:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00000b24:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00000b34:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000b44:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 00000b54:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 00000b64:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000b74:	050ffe6e */	/*illegal*/ .word 0x050ffe6e
/* 00000b84:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00000b94:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00000ba4:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00000bb4:	050f0000 */	/*illegal*/ .word 0x050f0000
/* 00000bc4:	04b502d4 */	/*illegal*/ .word 0x04b502d4
/* 00000bd4:	02a102e0 */	/*illegal*/ .word 0x02a102e0
/* 00000be4:	050f0192 */	/*illegal*/ .word 0x050f0192
/* 00000bf4:	02a1fd20 */	/*illegal*/ .word 0x02a1fd20
/* 00000c04:	04b5fd2c */	/*illegal*/ .word 0x04b5fd2c
/* 00000c14:	050f0315 */	/*illegal*/ .word 0x050f0315
/* 00000c24:	03150403 */	/*illegal*/ .word 0x03150403
/* 00000c34:	029c03b7 */	/*illegal*/ .word 0x029c03b7
/* 00000c44:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00000c54:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00000c64:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00000c74:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000c84:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00000c94:	02730022 */	sub $zero, s3, s3
/* 00000ca4:	012d001c */	/*illegal*/ .word 0x012d001c
/* 00000cb4:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00000cc4:	00a3001c */	/*illegal*/ .word 0x00a3001c
/* 00000cd4:	00a3001c */	/*illegal*/ .word 0x00a3001c
/* 00000ce4:	02140129 */	/*illegal*/ .word 0x02140129
/* 00000cf4:	01e8001e */	/*illegal*/ .word 0x01e8001e
/* 00000d04:	01e8001e */	/*illegal*/ .word 0x01e8001e
/* 00000d14:	00a3001c */	/*illegal*/ .word 0x00a3001c
/* 00000d24:	02140129 */	/*illegal*/ .word 0x02140129
/* 00000d34:	0211fefb */	/*illegal*/ .word 0x0211fefb
/* 00000d44:	00a3001c */	/*illegal*/ .word 0x00a3001c
/* 00000d54:	01e8001e */	/*illegal*/ .word 0x01e8001e
/* 00000d64:	01e8001e */	/*illegal*/ .word 0x01e8001e
/* 00000d74:	0211fefb */	/*illegal*/ .word 0x0211fefb
/* 00000d84:	02140129 */	/*illegal*/ .word 0x02140129
/* 00000d94:	0211fefb */	/*illegal*/ .word 0x0211fefb
/* 00000da4:	01e8001e */	/*illegal*/ .word 0x01e8001e
/* 00000db4:	00a3001c */	/*illegal*/ .word 0x00a3001c
/* 00000dc4:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00000dd4:	0315fbfd */	/*illegal*/ .word 0x0315fbfd
/* 00000de4:	029cfc49 */	/*illegal*/ .word 0x029cfc49
/* 00000df4:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00000e04:	050ffceb */	/*illegal*/ .word 0x050ffceb
/* 00000e14:	04b5fd2c */	/*illegal*/ .word 0x04b5fd2c
/* 00000e24:	02730022 */	sub $zero, s3, s3
/* 00000e34:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00000e44:	012d001c */	/*illegal*/ .word 0x012d001c
/* 00000e54:	012d001c */	/*illegal*/ .word 0x012d001c
/* 00000e64:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00000e74:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00000e84:	012d001c */	/*illegal*/ .word 0x012d001c
/* 00000e94:	02730022 */	sub $zero, s3, s3
/* 00000ea4:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00000eb4:	01d3012d */	/*illegal*/ .word 0x01d3012d
/* 00000ec4:	02730022 */	sub $zero, s3, s3
/* 00000ed4:	01fcfef0 */	tge t7, gp, 0x3fb
/* 00000ee4:	023d0018 */	mult s1, sp
/* 00000ef4:	023d0018 */	mult s1, sp
/* 00000f04:	01ac01a0 */	/*illegal*/ .word 0x01ac01a0
/* 00000f14:	01590018 */	mult t2, t9
/* 00000f24:	020ffe98 */	/*illegal*/ .word 0x020ffe98
/* 00000f34:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00000f44:	01f40017 */	/*illegal*/ .word 0x01f40017
/* 00000f54:	01f40017 */	/*illegal*/ .word 0x01f40017
/* 00000f64:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00000f74:	00fb0017 */	/*illegal*/ .word 0x00fb0017
/* 00000f84:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00000f94:	01f40017 */	/*illegal*/ .word 0x01f40017
/* 00000fa4:	00fb0017 */	/*illegal*/ .word 0x00fb0017
/* 00000fb4:	00fb0017 */	/*illegal*/ .word 0x00fb0017
/* 00000fc4:	01f40017 */	/*illegal*/ .word 0x01f40017
/* 00000fd4:	00fb0017 */	/*illegal*/ .word 0x00fb0017
/* 00000fe4:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00000ff4:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00001004:	01f40017 */	/*illegal*/ .word 0x01f40017
/* 00001014:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00001024:	01f40188 */	/*illegal*/ .word 0x01f40188
/* 00001034:	00fb0017 */	/*illegal*/ .word 0x00fb0017
/* 00001044:	01f40017 */	/*illegal*/ .word 0x01f40017
/* 00001054:	01f4fede */	/*illegal*/ .word 0x01f4fede
/* 00001064:	01590018 */	mult t2, t9
/* 00001074:	020ffe98 */	/*illegal*/ .word 0x020ffe98
/* 00001084:	0081fe98 */	/*illegal*/ .word 0x0081fe98
/* 00001094:	ffc60018 */	/*illegal*/ .word 0xffc60018
/* 000010a4:	023d0018 */	mult s1, sp
/* 000010b4:	01ac01a0 */	/*illegal*/ .word 0x01ac01a0
/* 000010c4:	ffc6013e */	/*illegal*/ .word 0xffc6013e
/* 000010d4:	00240018 */	mult at, a0
/* 000010e4:	023d0018 */	mult s1, sp
/* 000010f4:	00240018 */	mult at, a0
/* 00001104:	0159ffe8 */	/*illegal*/ .word 0x0159ffe8
/* 00001114:	01acfe60 */	/*illegal*/ .word 0x01acfe60
/* 00001124:	023dffe8 */	/*illegal*/ .word 0x023dffe8
/* 00001134:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 00001144:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 00001154:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00001164:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00001174:	01f40122 */	/*illegal*/ .word 0x01f40122
/* 00001184:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00001194:	01f4fe78 */	/*illegal*/ .word 0x01f4fe78
/* 000011a4:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 000011b4:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 000011c4:	01f40122 */	/*illegal*/ .word 0x01f40122
/* 000011d4:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 000011e4:	01f4fe78 */	/*illegal*/ .word 0x01f4fe78
/* 000011f4:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00001204:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00001214:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00001224:	01f40122 */	/*illegal*/ .word 0x01f40122
/* 00001234:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00001244:	01f4fe78 */	/*illegal*/ .word 0x01f4fe78
/* 00001254:	00fbffe9 */	/*illegal*/ .word 0x00fbffe9
/* 00001264:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00001274:	01f4ffe9 */	/*illegal*/ .word 0x01f4ffe9
/* 00001284:	023dffe8 */	/*illegal*/ .word 0x023dffe8
/* 00001294:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 000012a4:	00810168 */	/*illegal*/ .word 0x00810168
/* 000012b4:	0024ffe8 */	/*illegal*/ .word 0x0024ffe8
/* 000012c4:	020f0168 */	/*illegal*/ .word 0x020f0168
/* 000012d4:	0159ffe8 */	/*illegal*/ .word 0x0159ffe8
/* 000012e4:	ffc6ffe8 */	/*illegal*/ .word 0xffc6ffe8
/* 000012f4:	00810168 */	/*illegal*/ .word 0x00810168
/* 00001304:	01acfe60 */	/*illegal*/ .word 0x01acfe60
/* 00001314:	ffc6fec2 */	/*illegal*/ .word 0xffc6fec2
/* 00001324:	0120fe98 */	/*illegal*/ .word 0x0120fe98
/* 00001334:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 00001344:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001354:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001364:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001374:	01200168 */	/*illegal*/ .word 0x01200168
/* 00001384:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00001394:	fe67fe30 */	/*illegal*/ .word 0xfe67fe30
/* 000013a4:	fe6701d0 */	/*illegal*/ .word 0xfe6701d0
/* 000013b4:	ffeb02c6 */	/*illegal*/ .word 0xffeb02c6
/* 000013c4:	ffebfb79 */	/*illegal*/ .word 0xffebfb79
/* 000013d4:	ffebfcdb */	/*illegal*/ .word 0xffebfcdb
/* 000013e4:	fe67fdd1 */	/*illegal*/ .word 0xfe67fdd1
/* 000013f4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00001404:	ffeb0325 */	/*illegal*/ .word 0xffeb0325
/* 00001414:	fe67022f */	/*illegal*/ .word 0xfe67022f
/* 00001424:	ffeb0487 */	/*illegal*/ .word 0xffeb0487
/* 00001434:	fe670316 */	/*illegal*/ .word 0xfe670316
/* 00001444:	fe67fcea */	/*illegal*/ .word 0xfe67fcea
/* 00001454:	ffebfd3a */	/*illegal*/ .word 0xffebfd3a
/* 00001464:	fdf70000 */	/*illegal*/ .word 0xfdf70000
/* 00001474:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00001484:	ffebfcdb */	/*illegal*/ .word 0xffebfcdb
/* 00001494:	01f1fc64 */	/*illegal*/ .word 0x01f1fc64
/* 000014a4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 000014b4:	01f1039c */	/*illegal*/ .word 0x01f1039c
/* 000014c4:	ffeb0325 */	/*illegal*/ .word 0xffeb0325
/* 000014d4:	01f1fb36 */	tne t7, s1, 0x3ec
/* 000014e4:	ffebfb79 */	/*illegal*/ .word 0xffebfb79
/* 000014f4:	ffebfd3a */	/*illegal*/ .word 0xffebfd3a
/* 00001504:	ffeb02c6 */	/*illegal*/ .word 0xffeb02c6
/* 00001514:	ffeb0487 */	/*illegal*/ .word 0xffeb0487
/* 00001524:	01f104ca */	/*illegal*/ .word 0x01f104ca
/* 00001534:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00001544:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001554:	01f1fcf4 */	teq t7, s1, 0x3f3
/* 00001564:	01f1030c */	syscall 0x7c40c
/* 00001574:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00001584:	ffebfb79 */	/*illegal*/ .word 0xffebfb79
/* 00001594:	01f1fb36 */	tne t7, s1, 0x3ec
/* 000015a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015c4:	06000204 */	bltz s0, 0x1dd8
/* 000015d4:	060e060a */	tnei s0, 1546
/* 000015e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001604:	06000204 */	bltz s0, 0x1e18
/* 00001614:	06120600 */	bltzall s0, 0x2e18
/* 00001624:	0614020e */	/*illegal*/ .word 0x0614020e
/* 00001634:	06240626 */	/*illegal*/ .word 0x06240626
/* 00001644:	06101820 */	bltzal s0, 0x76c8
/* 00001654:	061a1810 */	/*illegal*/ .word 0x061a1810
/* 00001664:	06201210 */	bltz s1, 0x5ea8
/* 00001674:	06120004 */	bltzall s0, 0x1688
/* 00001684:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00001694:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000016a4:	05060800 */	/*illegal*/ .word 0x05060800
/* 000016b4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 000016c4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000016d4:	05060800 */	/*illegal*/ .word 0x05060800
/* 000016e4:	f5400438 */	/*illegal*/ .word 0xf5400438
/* 000016f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001704:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001714:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001724:	06280e2a */	tgei s1, 3626
/* 00001734:	060c262e */	teqi s0, 9774
/* 00001744:	06220816 */	bltzl s1, 0x37a0
/* 00001754:	061c361e */	/*illegal*/ .word 0x061c361e
/* 00001764:	06122a0e */	bltzall s0, 0xbfa0
/* 00001774:	06383416 */	/*illegal*/ .word 0x06383416
/* 00001784:	0632043a */	bltzall s1, 0x2870
/* 00001794:	06202a18 */	bltz s1, 0xbff8
/* 000017a4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000017b4:	0600080a */	bltz s0, 0x37e0
/* 000017c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017e4:	06000204 */	bltz s0, 0x1ff8
/* 000017f4:	06040c08 */	/*illegal*/ .word 0x06040c08
/* 00001804:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001814:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001824:	06000204 */	bltz s0, 0x2038
/* 00001834:	06140616 */	/*illegal*/ .word 0x06140616
/* 00001844:	06062022 */	/*illegal*/ .word 0x06062022
/* 00001854:	0612101c */	bltzall s0, 0x58c8
/* 00001864:	06160c14 */	/*illegal*/ .word 0x06160c14
/* 00001874:	061e001a */	/*illegal*/ .word 0x061e001a
/* 00001884:	06062404 */	/*illegal*/ .word 0x06062404
/* 00001894:	da380003 */	/*illegal*/ .word 0xda380003
/* 000018a4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000018b4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 000018c4:	0100c020 */	add t8, t0, $zero
/* 000018d4:	060e1000 */	tnei s0, 4096
/* 000018e4:	061c0206 */	/*illegal*/ .word 0x061c0206
/* 000018f4:	06000204 */	bltz s0, 0x2108
/* 00001904:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001914:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001924:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001934:	0100c020 */	add t8, t0, $zero
/* 00001944:	06061002 */	/*illegal*/ .word 0x06061002
/* 00001954:	06001a04 */	bltz s0, 0x8168
/* 00001964:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001974:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001984:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001994:	0100c020 */	add t8, t0, $zero
/* 000019a4:	06000c0e */	bltz s0, 0x49e0
/* 000019b4:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 000019c4:	06000204 */	bltz s0, 0x21d8
/* 000019d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019e4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019f4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001a04:	0100c024 */	and t8, t0, $zero
/* 00001a14:	06120414 */	bltzall s0, 0x2a68
/* 00001a24:	061e2008 */	/*illegal*/ .word 0x061e2008
/* 00001a34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a54:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001a64:	0101603e */	/*illegal*/ .word 0x0101603e
/* 00001a74:	06160c0e */	/*illegal*/ .word 0x06160c0e
/* 00001a84:	0622240a */	bltzl s1, 0xaab0
/* 00001a94:	06060a30 */	/*illegal*/ .word 0x06060a30
/* 00001aa4:	053a3c10 */	/*illegal*/ .word 0x053a3c10
/* 00001ab4:	060e1214 */	tnei s0, 4628
/* 00001ac4:	06000204 */	bltz s0, 0x22d8
/* 00001ad4:	06101208 */	bltzal s0, 0x62f8
/* 00001ae4:	06140a06 */	/*illegal*/ .word 0x06140a06
/* 00001af4:	06081206 */	tgei s0, 4614
/* 00001b04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b14:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001b24:	0100600c */	syscall 0x40180
/* 00001b34:	06080004 */	tgei s0, 4
/* 00001b44:	060a0804 */	tlti s0, 2052
/* 00001b54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b74:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001b84:	0100c022 */	sub t8, t0, $zero
/* 00001b94:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00001ba4:	061c021e */	/*illegal*/ .word 0x061c021e
/* 00001bb4:	06000204 */	bltz s0, 0x23c8
/* 00001bc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bd4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001be4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001bf4:	06080a0c */	tgei s0, 2572
/* 00001c04:	06100006 */	bltzal s0, 0x1c20
/* 00001c14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c34:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001c44:	0100c022 */	sub t8, t0, $zero
/* 00001c54:	06121408 */	bltzall s0, 0x6c78
/* 00001c64:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 00001c74:	06000204 */	bltz s0, 0x2488
/* 00001c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c94:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001ca4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cb4:	06080a0c */	tgei s0, 2572
/* 00001cc4:	06021012 */	bltzl s0, 0x5d10
/* 00001cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	06000204 */	bltz s0, 0x2508
/* 00001d04:	060e1012 */	tnei s0, 4114
/* 00001d14:	0616041c */	/*illegal*/ .word 0x0616041c
/* 00001d24:	060c1e1c */	teqi s0, 7708
/* 00001d34:	06161406 */	/*illegal*/ .word 0x06161406
/* 00001d44:	06121e0e */	bltzall s0, 0x9580
/* 00001d54:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d64:	01012024 */	and a0, t0, at
/* 00001d74:	060a0c0e */	tlti s0, 3086
/* 00001d84:	061c1816 */	/*illegal*/ .word 0x061c1816
/* 00001d94:	06081e04 */	tgei s0, 7684
/* 00001da4:	06020020 */	bltzl s0, 0x1e28
/* 00001db4:	00000000 */	nop
/* 00001dc4:	04000000 */	bltz $zero, 0x1dc8
/* 00001dd4:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00001de4:	06001c10 */	bltz s0, 0x8e28
/* 00001df4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001e04:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001e14:	06001b50 */	bltz s0, 0x8b58
/* 00001e24:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001e34:	0000fc5c */	/*illegal*/ .word 0x0000fc5c
/* 00001e44:	00000000 */	nop
/* 00001e54:	030001aa */	/*illegal*/ .word 0x030001aa
/* 00001e64:	fc180064 */	/*illegal*/ .word 0xfc180064
/* 00001e74:	06001960 */	bltz s0, 0x83f8
/* 00001e84:	010003b6 */	tne t0, $zero, 0xe
/* 00001e94:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001eb4:	0200050f */	/*illegal*/ .word 0x0200050f
/* 00001ec4:	00000672 */	tlt $zero, $zero, 0x19
/* 00001ed4:	060015a0 */	bltz s0, 0x7558
/* 00001ee4:	000007d0 */	/*illegal*/ .word 0x000007d0

.close
