.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00000024:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00000034:	19000320 */	blez t0, 0xcb8
/* 00000044:	135a0320 */	beq k0, k0, 0xcc8
/* 00000054:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000064:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	0c800320 */	jal 0x2000c80
/* 00000084:	0c800320 */	jal 0x2000c80
/* 00000094:	19000320 */	blez t0, 0xd18
/* 000000a4:	19000320 */	blez t0, 0xd28
/* 000000b4:	25800320 */	addiu $zero, t4, 800
/* 000000c4:	25800320 */	addiu $zero, t4, 800
/* 000000d4:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000104:	04eb0320 */	tltiu a3, 800
/* 00000114:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000124:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 00000134:	07ba0320 */	/*illegal*/ .word 0x07ba0320
/* 00000144:	0b730320 */	j 0xdcc0c80
/* 00000154:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	25800320 */	addiu $zero, t4, 800
/* 00000174:	32000320 */	andi $zero, s0, 0x320
/* 00000184:	304d0320 */	andi t5, v0, 0x320
/* 00000194:	26f40320 */	addiu s4, s7, 800
/* 000001a4:	2e370320 */	sltiu s7, s1, 800
/* 000001b4:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	32000320 */	andi $zero, s0, 0x320
/* 000001d4:	32000320 */	andi $zero, s0, 0x320
/* 000001e4:	32000320 */	andi $zero, s0, 0x320
/* 000001f4:	25800320 */	addiu $zero, t4, 800
/* 00000204:	23030320 */	addi v1, t8, 800
/* 00000214:	24690320 */	addiu t1, v1, 800
/* 00000224:	26f20320 */	addiu s2, s7, 800
/* 00000234:	26f40320 */	addiu s4, s7, 800
/* 00000244:	27b40320 */	addiu s4, sp, 800
/* 00000254:	2ccc0320 */	sltiu t4, a2, 800
/* 00000264:	28450320 */	slti a1, v0, 800
/* 00000274:	0c800320 */	jal 0x2000c80
/* 00000284:	19000320 */	blez t0, 0xf08
/* 00000294:	135a0320 */	beq k0, k0, 0xf18
/* 000002a4:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 000002b4:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 000002c4:	1f390320 */	/*illegal*/ .word 0x1f390320
/* 000002d4:	12a50320 */	beq s5, a1, 0xf58
/* 000002e4:	19920320 */	/*illegal*/ .word 0x19920320
/* 000002f4:	194a0320 */	/*illegal*/ .word 0x194a0320
/* 00000304:	19000320 */	blez t0, 0xf88
/* 00000314:	1ba30320 */	/*illegal*/ .word 0x1ba30320
/* 00000324:	25800320 */	addiu $zero, t4, 800
/* 00000334:	23030320 */	addi v1, t8, 800
/* 00000344:	0fd70320 */	jal 0xf5c0c80
/* 00000354:	13850320 */	beq gp, a1, 0xfd8
/* 00000364:	0fbb0320 */	jal 0xeec0c80
/* 00000374:	0c800320 */	jal 0x2000c80
/* 00000384:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	0b730320 */	j 0xdcc0c80
/* 000003a4:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 000003b4:	08ef0320 */	j 0x3bc0c80
/* 000003c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	04eb0320 */	tltiu a3, 800
/* 000003e4:	09790320 */	j 0x5e40c80
/* 000003f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000404:	2e830320 */	sltiu v1, s4, 800
/* 00000414:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	32000320 */	andi $zero, s0, 0x320
/* 00000434:	2ccc0320 */	sltiu t4, a2, 800
/* 00000444:	28450320 */	slti a1, v0, 800
/* 00000454:	26f20320 */	addiu s2, s7, 800
/* 00000464:	1ae40320 */	/*illegal*/ .word 0x1ae40320
/* 00000474:	135a0320 */	beq k0, k0, 0x10f8
/* 00000484:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00000494:	12a50320 */	beq s5, a1, 0x1118
/* 000004a4:	19920320 */	/*illegal*/ .word 0x19920320
/* 000004b4:	13590320 */	beq k0, t9, 0x1138
/* 000004c4:	07ba0320 */	/*illegal*/ .word 0x07ba0320
/* 000004d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004e4:	0c800320 */	jal 0x2000c80
/* 000004f4:	0b730320 */	j 0xdcc0c80
/* 00000504:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000514:	000004b0 */	tge $zero, $zero, 0x12
/* 00000524:	0c8004b0 */	jal 0x20012c0
/* 00000534:	0c800320 */	jal 0x2000c80
/* 00000544:	190004b0 */	blez t0, 0x1808
/* 00000554:	19000320 */	blez t0, 0x11d8
/* 00000564:	258004b0 */	addiu $zero, t4, 1200
/* 00000574:	25800320 */	addiu $zero, t4, 800
/* 00000584:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000594:	32000320 */	andi $zero, s0, 0x320
/* 000005a4:	000004b0 */	tge $zero, $zero, 0x12
/* 000005b4:	0c8004b0 */	jal 0x20012c0
/* 000005c4:	190004b0 */	blez t0, 0x1888
/* 000005d4:	258004b0 */	addiu $zero, t4, 1200
/* 000005e4:	320004b0 */	andi $zero, s0, 0x4b0
/* 000005f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000604:	0c800320 */	jal 0x2000c80
/* 00000614:	19000320 */	blez t0, 0x1298
/* 00000624:	25800320 */	addiu $zero, t4, 800
/* 00000634:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	2e830320 */	sltiu v1, s4, 800
/* 00000654:	2bac0320 */	slti t4, sp, 800
/* 00000664:	26f20320 */	addiu s2, s7, 800
/* 00000674:	2e370320 */	sltiu s7, s1, 800
/* 00000684:	2bac0320 */	slti t4, sp, 800
/* 00000694:	32000320 */	andi $zero, s0, 0x320
/* 000006a4:	304d0320 */	andi t5, v0, 0x320
/* 000006b4:	2bb10320 */	slti s1, sp, 800
/* 000006c4:	25800320 */	addiu $zero, t4, 800
/* 000006d4:	23f10320 */	addi s1, ra, 800
/* 000006e4:	23f10320 */	addi s1, ra, 800
/* 000006f4:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00000704:	24df0320 */	addiu ra, a2, 800
/* 00000714:	23f10320 */	addi s1, ra, 800
/* 00000724:	2bb10320 */	slti s1, sp, 800
/* 00000734:	21ad0320 */	addi t5, t5, 800
/* 00000744:	1f390320 */	/*illegal*/ .word 0x1f390320
/* 00000754:	1d9e0320 */	/*illegal*/ .word 0x1d9e0320
/* 00000764:	23f10320 */	addi s1, ra, 800
/* 00000774:	2ccc0320 */	sltiu t4, a2, 800
/* 00000784:	2bb10320 */	slti s1, sp, 800
/* 00000794:	32000320 */	andi $zero, s0, 0x320
/* 000007a4:	26ad0320 */	addiu t5, s5, 800
/* 000007b4:	27b40320 */	addiu s4, sp, 800
/* 000007c4:	2bb10320 */	slti s1, sp, 800
/* 000007d4:	26f40320 */	addiu s4, s7, 800
/* 000007e4:	2bac0320 */	slti t4, sp, 800
/* 000007f4:	26f40320 */	addiu s4, s7, 800
/* 00000804:	2bac0320 */	slti t4, sp, 800
/* 00000814:	2bac0320 */	slti t4, sp, 800
/* 00000824:	0b730320 */	j 0xdcc0c80
/* 00000834:	12a50320 */	beq s5, a1, 0x14b8
/* 00000844:	0e6d0320 */	jal 0x9b40c80
/* 00000854:	064f0320 */	/*illegal*/ .word 0x064f0320
/* 00000864:	0e6d0320 */	jal 0x9b40c80
/* 00000874:	0fd70320 */	jal 0xf5c0c80
/* 00000884:	08ef0320 */	j 0x3bc0c80
/* 00000894:	0e6d0320 */	jal 0x9b40c80
/* 000008a4:	15440320 */	bne t2, a0, 0x1528
/* 000008b4:	0e6d0320 */	jal 0x9b40c80
/* 000008c4:	12a50320 */	beq s5, a1, 0x1548
/* 000008d4:	15440320 */	bne t2, a0, 0x1558
/* 000008e4:	0e6d0320 */	jal 0x9b40c80
/* 000008f4:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000904:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00000914:	15440320 */	bne t2, a0, 0x1598
/* 00000924:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000934:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 00000944:	1ba30320 */	/*illegal*/ .word 0x1ba30320
/* 00000954:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00000964:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 00000974:	13850320 */	beq gp, a1, 0x15f8
/* 00000984:	0fd70320 */	jal 0xf5c0c80
/* 00000994:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 000009a4:	24690320 */	addiu t1, v1, 800
/* 000009b4:	26f40320 */	addiu s4, s7, 800
/* 000009c4:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 000009d4:	23030320 */	addi v1, t8, 800
/* 000009e4:	1fc80320 */	/*illegal*/ .word 0x1fc80320
/* 000009f4:	20720320 */	addi s2, v1, 800
/* 00000a04:	194a0320 */	/*illegal*/ .word 0x194a0320
/* 00000a14:	1a840320 */	/*illegal*/ .word 0x1a840320
/* 00000a24:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000a34:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00000a44:	20720320 */	addi s2, v1, 800
/* 00000a54:	232ffce0 */	addi t7, t9, -800
/* 00000a64:	24690320 */	addiu t1, v1, 800
/* 00000a74:	26f20320 */	addiu s2, s7, 800
/* 00000a84:	232ffce0 */	addi t7, t9, -800
/* 00000a94:	28450320 */	slti a1, v0, 800
/* 00000aa4:	27b40320 */	addiu s4, sp, 800
/* 00000ab4:	232ffce0 */	addi t7, t9, -800
/* 00000ac4:	26ad0320 */	addiu t5, s5, 800
/* 00000ad4:	24df0320 */	addiu ra, a2, 800
/* 00000ae4:	232ffce0 */	addi t7, t9, -800
/* 00000af4:	21ad0320 */	addi t5, t5, 800
/* 00000b04:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00000b14:	1f390320 */	/*illegal*/ .word 0x1f390320
/* 00000b24:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00000b34:	1c7c0320 */	/*illegal*/ .word 0x1c7c0320
/* 00000b44:	1ae40320 */	/*illegal*/ .word 0x1ae40320
/* 00000b54:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00000b64:	19920320 */	/*illegal*/ .word 0x19920320
/* 00000b74:	1e5ffce0 */	/*illegal*/ .word 0x1e5ffce0
/* 00000b84:	194a0320 */	/*illegal*/ .word 0x194a0320
/* 00000b94:	1a840320 */	/*illegal*/ .word 0x1a840320
/* 00000ba4:	1c940320 */	/*illegal*/ .word 0x1c940320
/* 00000bb4:	0c800320 */	jal 0x2000c80
/* 00000bc4:	135a0320 */	beq k0, k0, 0x1848
/* 00000bd4:	0e2c0320 */	jal 0x8b00c80
/* 00000be4:	0b730320 */	j 0xdcc0c80
/* 00000bf4:	07ba0320 */	/*illegal*/ .word 0x07ba0320
/* 00000c04:	0e2c0320 */	jal 0x8b00c80
/* 00000c14:	0c800320 */	jal 0x2000c80
/* 00000c24:	0e2c0320 */	jal 0x8b00c80
/* 00000c34:	13590320 */	beq k0, t9, 0x18b8
/* 00000c44:	0e2c0320 */	jal 0x8b00c80
/* 00000c54:	0e2c0320 */	jal 0x8b00c80
/* 00000c64:	0fd70320 */	jal 0xf5c0c80
/* 00000c74:	0fbb0320 */	jal 0xeec0c80
/* 00000c84:	0ad00320 */	j 0xb400c80
/* 00000c94:	08ef0320 */	j 0x3bc0c80
/* 00000ca4:	0ad00320 */	j 0xb400c80
/* 00000cb4:	09790320 */	j 0x5e40c80
/* 00000cc4:	04eb0320 */	tltiu a3, 800
/* 00000cd4:	0ad00320 */	j 0xb400c80
/* 00000ce4:	0ad00320 */	j 0xb400c80
/* 00000cf4:	04eb0320 */	tltiu a3, 800
/* 00000d04:	0ad00320 */	j 0xb400c80
/* 00000d14:	07ba03e8 */	/*illegal*/ .word 0x07ba03e8
/* 00000d24:	0c8003e8 */	jal 0x2000fa0
/* 00000d34:	0e2c04b0 */	jal 0x8b012c0
/* 00000d44:	0b7303e8 */	j 0xdcc0fa0
/* 00000d54:	0e2c04b0 */	jal 0x8b012c0
/* 00000d64:	135903e8 */	beq k0, t9, 0x1d08
/* 00000d74:	0e2c04b0 */	jal 0x8b012c0
/* 00000d84:	135a03e8 */	beq k0, k0, 0x1d28
/* 00000d94:	0e2c04b0 */	jal 0x8b012c0
/* 00000da4:	0c8003e8 */	jal 0x2000fa0
/* 00000db4:	0e2c04b0 */	jal 0x8b012c0
/* 00000dc4:	097903e8 */	j 0x5e40fa0
/* 00000dd4:	04eb03e8 */	tltiu a3, 1000
/* 00000de4:	0ad004b0 */	j 0xb4012c0
/* 00000df4:	0fbb03e8 */	jal 0xeec0fa0
/* 00000e04:	0ad004b0 */	j 0xb4012c0
/* 00000e14:	0fd703e8 */	jal 0xf5c0fa0
/* 00000e24:	0ad004b0 */	j 0xb4012c0
/* 00000e34:	08ef03e8 */	j 0x3bc0fa0
/* 00000e44:	0ad004b0 */	j 0xb4012c0
/* 00000e54:	04eb03e8 */	tltiu a3, 1000
/* 00000e64:	0ad004b0 */	j 0xb4012c0
/* 00000e74:	17030190 */	bne t8, v1, 0x14b8
/* 00000e84:	1d300190 */	/*illegal*/ .word 0x1d300190
/* 00000e94:	29d30190 */	slti s3, t6, 400
/* 00000ea4:	25740190 */	addiu s4, t3, 400
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000ed4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ee4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ef4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000f04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f14:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000f24:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f94:	e200001c */	sc $zero, 28(s0)
/* 00000fa4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fb4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ff4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001004:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001014:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001024:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001034:	060a060c */	tlti s0, 1548
/* 00001044:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001074:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001084:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001094:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	06101214 */	bltzal s0, 0x5938
/* 000010f4:	06202426 */	bltz s1, 0xa190
/* 00001104:	06303234 */	bltzal s1, 0xd9d8
/* 00001114:	060e1210 */	tnei s0, 4624
/* 00001124:	0530343c */	bltzal t1, 0xe218
/* 00001134:	06000204 */	bltz s0, 0x1948
/* 00001144:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001154:	061e2820 */	/*illegal*/ .word 0x061e2820
/* 00001164:	06323436 */	bltzall s1, 0xe240
/* 00001174:	053c383a */	/*illegal*/ .word 0x053c383a
/* 00001184:	06000204 */	bltz s0, 0x1998
/* 00001194:	060c0e10 */	teqi s0, 3600
/* 000011a4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000011b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	06000204 */	bltz s0, 0x1a38
/* 00001234:	060a080c */	tlti s0, 2060
/* 00001244:	06021416 */	bltzl s0, 0x62a0
/* 00001254:	0608181a */	tgei s0, 6170
/* 00001264:	06141e20 */	/*illegal*/ .word 0x06141e20
/* 00001274:	06182224 */	/*illegal*/ .word 0x06182224
/* 00001284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012e4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012f4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001304:	060c0e10 */	teqi s0, 3600
/* 00001314:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00001324:	06181c2c */	/*illegal*/ .word 0x06181c2c
/* 00001334:	06320434 */	bltzall s1, 0x2408
/* 00001344:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001354:	060a0c0e */	tlti s0, 3086
/* 00001364:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001374:	062a2c2e */	tlti s1, 11310
/* 00001384:	06362428 */	/*illegal*/ .word 0x06362428
/* 00001394:	06143c16 */	/*illegal*/ .word 0x06143c16
/* 000013a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001414:	06000204 */	bltz s0, 0x1c28
/* 00001424:	060c0e0a */	teqi s0, 3594
/* 00001434:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001444:	06202422 */	bltz s1, 0xa4d0
/* 00001454:	052a302e */	tlti t1, 12334
/* 00001464:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001474:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001484:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001494:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014d4:	06000204 */	bltz s0, 0x1ce8
/* 000014e4:	06100614 */	bltzal s0, 0x2d38
/* 000014f4:	06182026 */	/*illegal*/ .word 0x06182026
/* 00001504:	00000000 */	nop
/* 00001514:	06000eb0 */	bltz s0, 0x4fd8

.close