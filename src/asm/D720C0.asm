.n64
.create "output.bin", 0

/* 00000004:	07d00320 */	bltzal fp, 0xc88
/* 00000014:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000024:	07d00320 */	bltzal fp, 0xca8
/* 00000034:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000054:	07d00320 */	bltzal fp, 0xcd8
/* 00000064:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000074:	07d00320 */	bltzal fp, 0xcf8
/* 00000084:	11300320 */	beq t1, s0, 0xd08
/* 00000094:	15e00320 */	bne t7, $zero, 0xd18
/* 000000a4:	11300320 */	beq t1, s0, 0xd28
/* 000000b4:	15e00320 */	bne t7, $zero, 0xd38
/* 000000c4:	15e00320 */	bne t7, $zero, 0xd48
/* 000000d4:	11300320 */	beq t1, s0, 0xd58
/* 000000e4:	11300320 */	beq t1, s0, 0xd68
/* 000000f4:	15e00320 */	bne t7, $zero, 0xd78
/* 00000104:	07d00320 */	bltzal fp, 0xd88
/* 00000114:	07d00320 */	bltzal fp, 0xd98
/* 00000124:	11300320 */	beq t1, s0, 0xda8
/* 00000134:	11300320 */	beq t1, s0, 0xdb8
/* 00000144:	07d00320 */	bltzal fp, 0xdc8
/* 00000154:	07d00320 */	bltzal fp, 0xdd8
/* 00000164:	11300320 */	beq t1, s0, 0xde8
/* 00000174:	11300320 */	beq t1, s0, 0xdf8
/* 00000184:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000194:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001a4:	07d00320 */	bltzal fp, 0xe28
/* 000001b4:	07d00320 */	bltzal fp, 0xe38
/* 000001c4:	11300320 */	beq t1, s0, 0xe48
/* 000001d4:	11300320 */	beq t1, s0, 0xe58
/* 000001e4:	15e00320 */	bne t7, $zero, 0xe68
/* 000001f4:	15e00320 */	bne t7, $zero, 0xe78
/* 00000204:	11300320 */	beq t1, s0, 0xe88
/* 00000214:	11300320 */	beq t1, s0, 0xe98
/* 00000224:	07d00320 */	bltzal fp, 0xea8
/* 00000234:	07d00320 */	bltzal fp, 0xeb8
/* 00000244:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000254:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000264:	e200001c */	sc $zero, 28(s0)
/* 00000274:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000284:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000294:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000002b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002e4:	01010020 */	add $zero, t0, at
/* 000002f4:	06080a0c */	tgei s0, 2572
/* 00000304:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000314:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000324:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000334:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000344:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000354:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000384:	06000204 */	bltz s0, 0xb98
/* 00000394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003d4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000003f4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000404:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000414:	06080a0c */	tgei s0, 2572
/* 00000424:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000434:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000444:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000454:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000464:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000494:	06000204 */	bltz s0, 0xca8
/* 000004a4:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c4:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e4:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	ffff003f */	/*illegal*/ .word 0xffff003f
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	ffff003f */	/*illegal*/ .word 0xffff003f
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000584:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000005b4:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000005c4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000005d4:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000005e4:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000005f4:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000604:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000614:	15e00960 */	bne t7, $zero, 0x2b98
/* 00000624:	12c00fa0 */	beq s6, $zero, 0x44a8
/* 00000634:	0c800960 */	jal 0x2002580
/* 00000644:	15e00fa0 */	bne t7, $zero, 0x44c8
/* 00000654:	07d00d48 */	bltzal fp, 0x3b78
/* 00000664:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000674:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000684:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000694:	03200960 */	/*illegal*/ .word 0x03200960
/* 000006a4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006b4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000006c4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006e4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000006f4:	15e00320 */	bne t7, $zero, 0x1378
/* 00000704:	15e00960 */	bne t7, $zero, 0x2c88
/* 00000714:	11300320 */	beq t1, s0, 0x1398
/* 00000724:	0c800960 */	jal 0x2002580
/* 00000734:	07d00320 */	bltzal fp, 0x13b8
/* 00000744:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000754:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000764:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000774:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000784:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000794:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000007a4:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000007b4:	22600960 */	addi $zero, s3, 2400
/* 000007c4:	1db00d48 */	/*illegal*/ .word 0x1db00d48
/* 000007d4:	15e00960 */	bne t7, $zero, 0x2d58
/* 000007e4:	15e00fa0 */	bne t7, $zero, 0x4668
/* 000007f4:	22600fa0 */	addi $zero, s3, 4000
/* 00000804:	22600fa0 */	addi $zero, s3, 4000
/* 00000814:	22600960 */	addi $zero, s3, 2400
/* 00000824:	22600960 */	addi $zero, s3, 2400
/* 00000834:	22600fa0 */	addi $zero, s3, 4000
/* 00000844:	22600d48 */	addi $zero, s3, 3400
/* 00000854:	22600960 */	addi $zero, s3, 2400
/* 00000864:	22600d48 */	addi $zero, s3, 3400
/* 00000874:	22600960 */	addi $zero, s3, 2400
/* 00000884:	22600fa0 */	addi $zero, s3, 4000
/* 00000894:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008a4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008b4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008c4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008d4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008e4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000008f4:	15e00960 */	bne t7, $zero, 0x2e78
/* 00000904:	15e00320 */	bne t7, $zero, 0x1588
/* 00000914:	22600320 */	addi $zero, s3, 800
/* 00000924:	22600960 */	addi $zero, s3, 2400
/* 00000934:	22600320 */	addi $zero, s3, 800
/* 00000944:	22600320 */	addi $zero, s3, 800
/* 00000954:	22600960 */	addi $zero, s3, 2400
/* 00000964:	22600960 */	addi $zero, s3, 2400
/* 00000974:	22600960 */	addi $zero, s3, 2400
/* 00000984:	22600320 */	addi $zero, s3, 800
/* 00000994:	22600960 */	addi $zero, s3, 2400
/* 000009a4:	22600320 */	addi $zero, s3, 800
/* 000009b4:	22600320 */	addi $zero, s3, 800
/* 000009c4:	15e00320 */	bne t7, $zero, 0x1648
/* 000009d4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000009e4:	15e00320 */	bne t7, $zero, 0x1668
/* 000009f4:	11300320 */	beq t1, s0, 0x1678
/* 00000a04:	12c00320 */	beq s6, $zero, 0x1688
/* 00000a14:	12c00320 */	beq s6, $zero, 0x1698
/* 00000a24:	0af00320 */	j 0xbc00c80
/* 00000a34:	07d00320 */	bltzal fp, 0x16b8
/* 00000a44:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000a54:	15e00320 */	bne t7, $zero, 0x16d8
/* 00000a64:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000a74:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000a84:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000a94:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000aa4:	20480320 */	addi t0, v0, 800
/* 00000ab4:	22600320 */	addi $zero, s3, 800
/* 00000ac4:	20480320 */	addi t0, v0, 800
/* 00000ad4:	20480320 */	addi t0, v0, 800
/* 00000ae4:	22600320 */	addi $zero, s3, 800
/* 00000af4:	22600320 */	addi $zero, s3, 800
/* 00000b04:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b14:	15e00320 */	bne t7, $zero, 0x1798
/* 00000b24:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b34:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b44:	0af00320 */	j 0xbc00c80
/* 00000b54:	0fa00320 */	jal 0xe800c80
/* 00000b64:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b74:	15e00320 */	bne t7, $zero, 0x17f8
/* 00000b84:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000b94:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000ba4:	0af00320 */	j 0xbc00c80
/* 00000bb4:	0af00320 */	j 0xbc00c80
/* 00000bc4:	20480320 */	addi t0, v0, 800
/* 00000bd4:	22600320 */	addi $zero, s3, 800
/* 00000be4:	22600320 */	addi $zero, s3, 800
/* 00000bf4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000c04:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000c14:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000c24:	0af00320 */	j 0xbc00c80
/* 00000c34:	0af00320 */	j 0xbc00c80
/* 00000c44:	0af00320 */	j 0xbc00c80
/* 00000c54:	0af00320 */	j 0xbc00c80
/* 00000c64:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000c74:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000c84:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000c94:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000ca4:	20480320 */	addi t0, v0, 800
/* 00000cb4:	22600320 */	addi $zero, s3, 800
/* 00000cc4:	22600320 */	addi $zero, s3, 800
/* 00000cd4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000ce4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000cf4:	19000320 */	blez t0, 0x1978
/* 00000d04:	1c200320 */	bgtz at, 0x1988
/* 00000d14:	15e00320 */	bne t7, $zero, 0x1998
/* 00000d24:	15e00320 */	bne t7, $zero, 0x19a8
/* 00000d34:	1c200320 */	bgtz at, 0x19b8
/* 00000d44:	032004b0 */	tge t9, $zero, 0x12
/* 00000d54:	064004b0 */	bltz s2, 0x2018
/* 00000d64:	032004b0 */	tge t9, $zero, 0x12
/* 00000d74:	064004b0 */	bltz s2, 0x2038
/* 00000d84:	096004b0 */	j 0x58012c0
/* 00000d94:	0c8004b0 */	jal 0x20012c0
/* 00000da4:	096004b0 */	j 0x58012c0
/* 00000db4:	0c8004b0 */	jal 0x20012c0
/* 00000dc4:	12c004b0 */	beq s6, $zero, 0x2088
/* 00000dd4:	0fa004b0 */	jal 0xe8012c0
/* 00000de4:	0fa004b0 */	jal 0xe8012c0
/* 00000df4:	12c004b0 */	beq s6, $zero, 0x20b8
/* 00000e04:	096004b0 */	j 0x58012c0
/* 00000e14:	09600320 */	j 0x5800c80
/* 00000e24:	096004b0 */	j 0x58012c0
/* 00000e34:	09600320 */	j 0x5800c80
/* 00000e44:	064004b0 */	bltz s2, 0x2108
/* 00000e54:	06400320 */	bltz s2, 0x1ad8
/* 00000e64:	064004b0 */	bltz s2, 0x2128
/* 00000e74:	06400320 */	bltz s2, 0x1af8
/* 00000e84:	0c800320 */	jal 0x2000c80
/* 00000e94:	0c800320 */	jal 0x2000c80
/* 00000ea4:	0c8004b0 */	jal 0x20012c0
/* 00000eb4:	0c8004b0 */	jal 0x20012c0
/* 00000ec4:	096004b0 */	j 0x58012c0
/* 00000ed4:	09600320 */	j 0x5800c80
/* 00000ee4:	09600320 */	j 0x5800c80
/* 00000ef4:	096004b0 */	j 0x58012c0
/* 00000f04:	0c8004b0 */	jal 0x20012c0
/* 00000f14:	096004b0 */	j 0x58012c0
/* 00000f24:	096004b0 */	j 0x58012c0
/* 00000f34:	0c8004b0 */	jal 0x20012c0
/* 00000f44:	0fa004b0 */	jal 0xe8012c0
/* 00000f54:	0fa00320 */	jal 0xe800c80
/* 00000f64:	0fa004b0 */	jal 0xe8012c0
/* 00000f74:	0fa00320 */	jal 0xe800c80
/* 00000f84:	0fa00320 */	jal 0xe800c80
/* 00000f94:	0fa004b0 */	jal 0xe8012c0
/* 00000fa4:	0fa004b0 */	jal 0xe8012c0
/* 00000fb4:	0fa00320 */	jal 0xe800c80
/* 00000fc4:	12c004b0 */	beq s6, $zero, 0x2288
/* 00000fd4:	12c004b0 */	beq s6, $zero, 0x2298
/* 00000fe4:	12c00320 */	beq s6, $zero, 0x1c68
/* 00000ff4:	12c00320 */	beq s6, $zero, 0x1c78
/* 00001004:	12c004b0 */	beq s6, $zero, 0x22c8
/* 00001014:	12c004b0 */	beq s6, $zero, 0x22d8
/* 00001024:	12c00320 */	beq s6, $zero, 0x1ca8
/* 00001034:	12c00320 */	beq s6, $zero, 0x1cb8
/* 00001044:	12c004b0 */	beq s6, $zero, 0x2308
/* 00001054:	12c00320 */	beq s6, $zero, 0x1cd8
/* 00001064:	0fa00320 */	jal 0xe800c80
/* 00001074:	0fa004b0 */	jal 0xe8012c0
/* 00001084:	0fa004b0 */	jal 0xe8012c0
/* 00001094:	0fa00320 */	jal 0xe800c80
/* 000010a4:	0c8004b0 */	jal 0x20012c0
/* 000010b4:	096004b0 */	j 0x58012c0
/* 000010c4:	0c8004b0 */	jal 0x20012c0
/* 000010d4:	096004b0 */	j 0x58012c0
/* 000010e4:	096004b0 */	j 0x58012c0
/* 000010f4:	09600320 */	j 0x5800c80
/* 00001104:	09600320 */	j 0x5800c80
/* 00001114:	096004b0 */	j 0x58012c0
/* 00001124:	0c8004b0 */	jal 0x20012c0
/* 00001134:	0c800320 */	jal 0x2000c80
/* 00001144:	0c8004b0 */	jal 0x20012c0
/* 00001154:	0c800320 */	jal 0x2000c80
/* 00001164:	0c800320 */	jal 0x2000c80
/* 00001174:	0c8004b0 */	jal 0x20012c0
/* 00001184:	12c004b0 */	beq s6, $zero, 0x2448
/* 00001194:	0fa004b0 */	jal 0xe8012c0
/* 000011a4:	0fa004b0 */	jal 0xe8012c0
/* 000011b4:	12c004b0 */	beq s6, $zero, 0x2478
/* 000011c4:	0fa004b0 */	jal 0xe8012c0
/* 000011d4:	12c004b0 */	beq s6, $zero, 0x2498
/* 000011e4:	12c004b0 */	beq s6, $zero, 0x24a8
/* 000011f4:	0fa004b0 */	jal 0xe8012c0
/* 00001204:	064004b0 */	bltz s2, 0x24c8
/* 00001214:	032004b0 */	tge t9, $zero, 0x12
/* 00001224:	032004b0 */	tge t9, $zero, 0x12
/* 00001234:	064004b0 */	bltz s2, 0x24f8
/* 00001244:	064004b0 */	bltz s2, 0x2508
/* 00001254:	032004b0 */	tge t9, $zero, 0x12
/* 00001264:	064004b0 */	bltz s2, 0x2528
/* 00001274:	032004b0 */	tge t9, $zero, 0x12
/* 00001284:	12c00320 */	beq s6, $zero, 0x1f08
/* 00001294:	0fa004b0 */	jal 0xe8012c0
/* 000012a4:	0fa00320 */	jal 0xe800c80
/* 000012b4:	12c004b0 */	beq s6, $zero, 0x2578
/* 000012c4:	06400320 */	bltz s2, 0x1f48
/* 000012d4:	032004b0 */	tge t9, $zero, 0x12
/* 000012e4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000012f4:	064004b0 */	bltz s2, 0x25b8
/* 00001304:	06400320 */	bltz s2, 0x1f88
/* 00001314:	064004b0 */	bltz s2, 0x25d8
/* 00001324:	06400320 */	bltz s2, 0x1fa8
/* 00001334:	064004b0 */	bltz s2, 0x25f8
/* 00001344:	064004b0 */	bltz s2, 0x2608
/* 00001354:	06400320 */	bltz s2, 0x1fd8
/* 00001364:	0c800320 */	jal 0x2000c80
/* 00001374:	096004b0 */	j 0x58012c0
/* 00001384:	09600320 */	j 0x5800c80
/* 00001394:	0c8004b0 */	jal 0x20012c0
/* 000013a4:	1f4004b0 */	bgtz k0, 0x2668
/* 000013b4:	1f4004b0 */	bgtz k0, 0x2678
/* 000013c4:	1c2004b0 */	bgtz at, 0x2688
/* 000013d4:	1c2004b0 */	bgtz at, 0x2698
/* 000013e4:	1c200320 */	bgtz at, 0x2068
/* 000013f4:	1c2004b0 */	bgtz at, 0x26b8
/* 00001404:	1c200320 */	bgtz at, 0x2088
/* 00001414:	1c2004b0 */	bgtz at, 0x26d8
/* 00001424:	1f400320 */	bgtz k0, 0x20a8
/* 00001434:	1f4004b0 */	bgtz k0, 0x26f8
/* 00001444:	1f400320 */	bgtz k0, 0x20c8
/* 00001454:	1f4004b0 */	bgtz k0, 0x2718
/* 00001464:	1f400320 */	bgtz k0, 0x20e8
/* 00001474:	19000320 */	blez t0, 0x20f8
/* 00001484:	190004b0 */	blez t0, 0x2748
/* 00001494:	15e00320 */	bne t7, $zero, 0x2118
/* 000014a4:	15e004b0 */	bne t7, $zero, 0x2768
/* 000014b4:	190004b0 */	blez t0, 0x2778
/* 000014c4:	190004b0 */	blez t0, 0x2788
/* 000014d4:	15e004b0 */	bne t7, $zero, 0x2798
/* 000014e4:	15e004b0 */	bne t7, $zero, 0x27a8
/* 000014f4:	19000320 */	blez t0, 0x2178
/* 00001504:	190004b0 */	blez t0, 0x27c8
/* 00001514:	190004b0 */	blez t0, 0x27d8
/* 00001524:	19000320 */	blez t0, 0x21a8
/* 00001534:	15e00320 */	bne t7, $zero, 0x21b8
/* 00001544:	15e004b0 */	bne t7, $zero, 0x2808
/* 00001554:	15e00320 */	bne t7, $zero, 0x21d8
/* 00001564:	15e004b0 */	bne t7, $zero, 0x2828
/* 00001574:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 00001584:	17700334 */	bne k1, s0, 0x2258
/* 00001594:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 000015a4:	17700334 */	bne k1, s0, 0x2278
/* 000015b4:	1f400334 */	bgtz k0, 0x2288
/* 000015c4:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 000015d4:	1db00334 */	/*illegal*/ .word 0x1db00334
/* 000015e4:	1f400334 */	bgtz k0, 0x22b8
/* 000015f4:	17700334 */	bne k1, s0, 0x22c8
/* 00001604:	15e00334 */	bne t7, $zero, 0x22d8
/* 00001614:	17700334 */	bne k1, s0, 0x22e8
/* 00001624:	15e00334 */	bne t7, $zero, 0x22f8
/* 00001634:	168004c4 */	bne s4, $zero, 0x2948
/* 00001644:	186004c4 */	blez v1, 0x2958
/* 00001654:	186004c4 */	blez v1, 0x2968
/* 00001664:	168004c4 */	bne s4, $zero, 0x2978
/* 00001674:	1c200320 */	bgtz at, 0x22f8
/* 00001684:	1c200320 */	bgtz at, 0x2308
/* 00001694:	1f400320 */	bgtz k0, 0x2318
/* 000016a4:	1f400320 */	bgtz k0, 0x2328
/* 000016b4:	22600320 */	addi $zero, s3, 800
/* 000016c4:	22600320 */	addi $zero, s3, 800
/* 000016d4:	1e0004b0 */	bgtz s0, 0x2998
/* 000016e4:	1f4004b0 */	bgtz k0, 0x29a8
/* 000016f4:	1f4004b0 */	bgtz k0, 0x29b8
/* 00001704:	1e0004b0 */	bgtz s0, 0x29c8
/* 00001714:	1db804b0 */	/*illegal*/ .word 0x1db804b0
/* 00001724:	1bd304b0 */	/*illegal*/ .word 0x1bd304b0
/* 00001734:	1f2004b0 */	bgtz t9, 0x29f8
/* 00001744:	1d3b04b0 */	/*illegal*/ .word 0x1d3b04b0
/* 00001754:	1e390690 */	/*illegal*/ .word 0x1e390690
/* 00001764:	1e6305f6 */	/*illegal*/ .word 0x1e6305f6
/* 00001774:	1e390690 */	/*illegal*/ .word 0x1e390690
/* 00001784:	1e6305f6 */	/*illegal*/ .word 0x1e6305f6
/* 00001794:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000017a4:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000017b4:	1efd061f */	/*illegal*/ .word 0x1efd061f
/* 000017c4:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000017d4:	1efd061f */	/*illegal*/ .word 0x1efd061f
/* 000017e4:	1ed406ba */	/*illegal*/ .word 0x1ed406ba
/* 000017f4:	174805b4 */	bne k0, t0, 0x2ec8
/* 00001804:	174805b4 */	bne k0, t0, 0x2ed8
/* 00001814:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001824:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001834:	16d00690 */	bne s6, s0, 0x3278
/* 00001844:	16300690 */	bne s1, s0, 0x3288
/* 00001854:	16d00690 */	bne s6, s0, 0x3298
/* 00001864:	16300690 */	bne s1, s0, 0x32a8
/* 00001874:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00001884:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00001894:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 000018a4:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 000018b4:	163004b0 */	bne s1, s0, 0x2b78
/* 000018c4:	163004b0 */	bne s1, s0, 0x2b88
/* 000018d4:	174805b4 */	bne k0, t0, 0x2fa8
/* 000018e4:	174805b4 */	bne k0, t0, 0x2fb8
/* 000018f4:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 00001904:	22240438 */	addi a0, s1, 1080
/* 00001914:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 00001924:	22240320 */	addi a0, s1, 800
/* 00001934:	22240320 */	addi a0, s1, 800
/* 00001944:	22240320 */	addi a0, s1, 800
/* 00001954:	22240438 */	addi a0, s1, 1080
/* 00001964:	22240438 */	addi a0, s1, 1080
/* 00001974:	22240438 */	addi a0, s1, 1080
/* 00001984:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 00001994:	22240320 */	addi a0, s1, 800
/* 000019a4:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 000019b4:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 000019c4:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000019d4:	1f7c0320 */	/*illegal*/ .word 0x1f7c0320
/* 000019e4:	1f7c0438 */	/*illegal*/ .word 0x1f7c0438
/* 000019f4:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001a04:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001a14:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001a24:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001a34:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001a44:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001a54:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001a64:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001a74:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001a84:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001a94:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001aa4:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001ab4:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001ac4:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001ad4:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001ae4:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001af4:	1ef006eb */	/*illegal*/ .word 0x1ef006eb
/* 00001b04:	1e4605c5 */	/*illegal*/ .word 0x1e4605c5
/* 00001b14:	1f2e0603 */	/*illegal*/ .word 0x1f2e0603
/* 00001b24:	1e0806ad */	/*illegal*/ .word 0x1e0806ad
/* 00001b34:	1ef006eb */	/*illegal*/ .word 0x1ef006eb
/* 00001b44:	1e4605c5 */	/*illegal*/ .word 0x1e4605c5
/* 00001b54:	1f2e0603 */	/*illegal*/ .word 0x1f2e0603
/* 00001b64:	1e0806ad */	/*illegal*/ .word 0x1e0806ad
/* 00001b74:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001b84:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001b94:	1e9f0668 */	/*illegal*/ .word 0x1e9f0668
/* 00001ba4:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001bb4:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001bc4:	1e9f0668 */	/*illegal*/ .word 0x1e9f0668
/* 00001bd4:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001be4:	1f1704ec */	/*illegal*/ .word 0x1f1704ec
/* 00001bf4:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001c04:	1e2704ec */	/*illegal*/ .word 0x1e2704ec
/* 00001c14:	1ca40744 */	/*illegal*/ .word 0x1ca40744
/* 00001c24:	1c6f062c */	/*illegal*/ .word 0x1c6f062c
/* 00001c34:	1e440744 */	/*illegal*/ .word 0x1e440744
/* 00001c44:	1e0f062c */	/*illegal*/ .word 0x1e0f062c
/* 00001c54:	1ca40744 */	/*illegal*/ .word 0x1ca40744
/* 00001c64:	1cd9062c */	/*illegal*/ .word 0x1cd9062c
/* 00001c74:	1e440744 */	/*illegal*/ .word 0x1e440744
/* 00001c84:	1e79062c */	/*illegal*/ .word 0x1e79062c
/* 00001c94:	1d44062c */	/*illegal*/ .word 0x1d44062c
/* 00001ca4:	1c4f04ec */	/*illegal*/ .word 0x1c4f04ec
/* 00001cb4:	1d3f04ec */	/*illegal*/ .word 0x1d3f04ec
/* 00001cc4:	1c04062c */	/*illegal*/ .word 0x1c04062c
/* 00001cd4:	1ee4062c */	/*illegal*/ .word 0x1ee4062c
/* 00001ce4:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 00001cf4:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 00001d04:	1da904ec */	/*illegal*/ .word 0x1da904ec
/* 00001d14:	1d3f04ec */	/*illegal*/ .word 0x1d3f04ec
/* 00001d24:	21bb035c */	addi k1, t5, 860
/* 00001d34:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d44:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d54:	21bb035c */	addi k1, t5, 860
/* 00001d64:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d74:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001d84:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001d94:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001da4:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001db4:	21bb035c */	addi k1, t5, 860
/* 00001dc4:	220b049c */	addi t3, s0, 1180
/* 00001dd4:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001de4:	220b049c */	addi t3, s0, 1180
/* 00001df4:	1f8b049c */	/*illegal*/ .word 0x1f8b049c
/* 00001e04:	1fdb035c */	/*illegal*/ .word 0x1fdb035c
/* 00001e14:	21bb035c */	addi k1, t5, 860
/* 00001e24:	220b049c */	addi t3, s0, 1180
/* 00001e34:	220b049c */	addi t3, s0, 1180
/* 00001e44:	21bb035c */	addi k1, t5, 860
/* 00001e54:	21bb035c */	addi k1, t5, 860
/* 00001e64:	220b04ec */	addi t3, s0, 1260
/* 00001e74:	220b04ec */	addi t3, s0, 1260
/* 00001e84:	21bb03ac */	addi k1, t5, 940
/* 00001e94:	21bb03ac */	addi k1, t5, 940
/* 00001ea4:	220b04ec */	addi t3, s0, 1260
/* 00001eb4:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001ec4:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001ed4:	21bb03ac */	addi k1, t5, 940
/* 00001ee4:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001ef4:	21bb03ac */	addi k1, t5, 940
/* 00001f04:	220b04ec */	addi t3, s0, 1260
/* 00001f14:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001f24:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f34:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f44:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001f54:	1f8b04ec */	/*illegal*/ .word 0x1f8b04ec
/* 00001f64:	21bb03ac */	addi k1, t5, 940
/* 00001f74:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f84:	1fdb03ac */	/*illegal*/ .word 0x1fdb03ac
/* 00001f94:	21bb03ac */	addi k1, t5, 940
/* 00001fa4:	21bb03fc */	addi k1, t5, 1020
/* 00001fb4:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00001fc4:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00001fd4:	21bb03fc */	addi k1, t5, 1020
/* 00001fe4:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00001ff4:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002004:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002014:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002024:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002034:	21bb03fc */	addi k1, t5, 1020
/* 00002044:	220b053c */	addi t3, s0, 1340
/* 00002054:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002064:	220b053c */	addi t3, s0, 1340
/* 00002074:	1f8b053c */	/*illegal*/ .word 0x1f8b053c
/* 00002084:	1fdb03fc */	/*illegal*/ .word 0x1fdb03fc
/* 00002094:	21bb03fc */	addi k1, t5, 1020
/* 000020a4:	220b053c */	addi t3, s0, 1340
/* 000020b4:	220b053c */	addi t3, s0, 1340
/* 000020c4:	21bb03fc */	addi k1, t5, 1020
/* 000020d4:	21bb03fc */	addi k1, t5, 1020
/* 000020e4:	220b058c */	addi t3, s0, 1420
/* 000020f4:	220b058c */	addi t3, s0, 1420
/* 00002104:	21bb044c */	addi k1, t5, 1100
/* 00002114:	21bb044c */	addi k1, t5, 1100
/* 00002124:	220b058c */	addi t3, s0, 1420
/* 00002134:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 00002144:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00002154:	21bb044c */	addi k1, t5, 1100
/* 00002164:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00002174:	21bb044c */	addi k1, t5, 1100
/* 00002184:	220b058c */	addi t3, s0, 1420
/* 00002194:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 000021a4:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 000021b4:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 000021c4:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 000021d4:	1f8b058c */	/*illegal*/ .word 0x1f8b058c
/* 000021e4:	21bb044c */	addi k1, t5, 1100
/* 000021f4:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00002204:	1fdb044c */	/*illegal*/ .word 0x1fdb044c
/* 00002214:	21bb044c */	addi k1, t5, 1100
/* 00002224:	21bb049c */	addi k1, t5, 1180
/* 00002234:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002244:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002254:	21bb049c */	addi k1, t5, 1180
/* 00002264:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002274:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002284:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 00002294:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 000022a4:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 000022b4:	21bb049c */	addi k1, t5, 1180
/* 000022c4:	220b05dc */	addi t3, s0, 1500
/* 000022d4:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 000022e4:	220b05dc */	addi t3, s0, 1500
/* 000022f4:	1f8b05dc */	/*illegal*/ .word 0x1f8b05dc
/* 00002304:	1fdb049c */	/*illegal*/ .word 0x1fdb049c
/* 00002314:	21bb049c */	addi k1, t5, 1180
/* 00002324:	220b05dc */	addi t3, s0, 1500
/* 00002334:	220b05dc */	addi t3, s0, 1500
/* 00002344:	21bb049c */	addi k1, t5, 1180
/* 00002354:	21bb049c */	addi k1, t5, 1180
/* 00002364:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002374:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002384:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002394:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000023a4:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 000023b4:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 000023c4:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000023d4:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000023e4:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000023f4:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002404:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00002414:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002424:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002434:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002444:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002454:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00002464:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00002474:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002484:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00002494:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000024a4:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000024b4:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000024c4:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000024d4:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000024e4:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000024f4:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002504:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002514:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002524:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002534:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00002544:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00002554:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002564:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00002574:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00002584:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00002594:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000025a4:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000025b4:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000025c4:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000025d4:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000025e4:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000025f4:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00002604:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002614:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002624:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00002634:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00002644:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002654:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002664:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002674:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002684:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00002694:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000026a4:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000026b4:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000026c4:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000026d4:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000026e4:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000026f4:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002704:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00002714:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00002724:	220b062c */	addi t3, s0, 1580
/* 00002734:	220b062c */	addi t3, s0, 1580
/* 00002744:	21bb04ec */	addi k1, t5, 1260
/* 00002754:	21bb04ec */	addi k1, t5, 1260
/* 00002764:	220b062c */	addi t3, s0, 1580
/* 00002774:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 00002784:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00002794:	21bb04ec */	addi k1, t5, 1260
/* 000027a4:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 000027b4:	21bb04ec */	addi k1, t5, 1260
/* 000027c4:	220b062c */	addi t3, s0, 1580
/* 000027d4:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 000027e4:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 000027f4:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00002804:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 00002814:	1f8b062c */	/*illegal*/ .word 0x1f8b062c
/* 00002824:	21bb04ec */	addi k1, t5, 1260
/* 00002834:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00002844:	1fdb04ec */	/*illegal*/ .word 0x1fdb04ec
/* 00002854:	21bb04ec */	addi k1, t5, 1260
/* 00002864:	1c4f04ec */	/*illegal*/ .word 0x1c4f04ec
/* 00002874:	1da4062c */	/*illegal*/ .word 0x1da4062c
/* 00002884:	1c04062c */	/*illegal*/ .word 0x1c04062c
/* 00002894:	1da904ec */	/*illegal*/ .word 0x1da904ec
/* 000028a4:	1ee4062c */	/*illegal*/ .word 0x1ee4062c
/* 000028b4:	1e9904ec */	/*illegal*/ .word 0x1e9904ec
/* 000028c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028e4:	e200001c */	sc $zero, 28(s0)
/* 000028f4:	e3001001 */	sc $zero, 4097(t8)
/* 00002904:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002914:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002924:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002934:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002944:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002954:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002964:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002974:	06000204 */	bltz s0, 0x3188
/* 00002984:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002994:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029a4:	06000204 */	bltz s0, 0x31b8
/* 000029b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000029c4:	06080a0c */	tgei s0, 2572
/* 000029d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000029e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029f4:	06000204 */	bltz s0, 0x3208
/* 00002a04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a24:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a54:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a84:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002a94:	06080a0c */	tgei s0, 2572
/* 00002aa4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ab4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002ac4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002ad4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ae4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002af4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b14:	06000204 */	bltz s0, 0x3328
/* 00002b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b34:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b64:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b74:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b84:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002b94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ba4:	06080a0c */	tgei s0, 2572
/* 00002bb4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002bc4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002bd4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002be4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002bf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c24:	06000204 */	bltz s0, 0x3438
/* 00002c34:	06020c0e */	bltzl s0, 0x5c70
/* 00002c44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c54:	06000204 */	bltz s0, 0x3468
/* 00002c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c74:	06080a0c */	tgei s0, 2572
/* 00002c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c94:	06080a0c */	tgei s0, 2572
/* 00002ca4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002cb4:	06080a0c */	tgei s0, 2572
/* 00002cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002cd4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ce4:	06000204 */	bltz s0, 0x34f8
/* 00002cf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d04:	06000204 */	bltz s0, 0x3518
/* 00002d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d24:	06080a0c */	tgei s0, 2572
/* 00002d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d44:	06080a0c */	tgei s0, 2572
/* 00002d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d64:	06080a0c */	tgei s0, 2572
/* 00002d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d84:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d94:	06000204 */	bltz s0, 0x35a8
/* 00002da4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002db4:	06000204 */	bltz s0, 0x35c8
/* 00002dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002dd4:	06080a0c */	tgei s0, 2572
/* 00002de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002df4:	06080a0c */	tgei s0, 2572
/* 00002e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e14:	06080a0c */	tgei s0, 2572
/* 00002e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e34:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002e44:	06000204 */	bltz s0, 0x3658
/* 00002e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e64:	06000204 */	bltz s0, 0x3678
/* 00002e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e84:	06080a0c */	tgei s0, 2572
/* 00002e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ea4:	06080a0c */	tgei s0, 2572
/* 00002eb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ec4:	06080a0c */	tgei s0, 2572
/* 00002ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ee4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ef4:	06000204 */	bltz s0, 0x3708
/* 00002f04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f14:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002f24:	06000204 */	bltz s0, 0x3738
/* 00002f34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f44:	06000204 */	bltz s0, 0x3758
/* 00002f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f64:	06080a0c */	tgei s0, 2572
/* 00002f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f84:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fb4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002fc4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002fd4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002fe4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002ff4:	06000802 */	bltz s0, 0x5000
/* 00003004:	060e1012 */	tnei s0, 4114
/* 00003014:	06101a16 */	bltzal s0, 0x9870
/* 00003024:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003034:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003044:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003054:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003064:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003094:	06000204 */	bltz s0, 0x38a8
/* 000030a4:	060a0c06 */	tlti s0, 3078
/* 000030b4:	06141816 */	/*illegal*/ .word 0x06141816
/* 000030c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000030d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000030e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000030f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003104:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003114:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003124:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003134:	06000204 */	bltz s0, 0x3948
/* 00003144:	060a0c0e */	tlti s0, 3086
/* 00003154:	06141618 */	/*illegal*/ .word 0x06141618
/* 00003164:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00003174:	05242220 */	/*illegal*/ .word 0x05242220
/* 00003184:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003194:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000031a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000031b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000031c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031f4:	06000204 */	bltz s0, 0x3a08
/* 00003204:	060a100c */	tlti s0, 4108
/* 00003214:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00003224:	05202224 */	bltz t1, 0xbab8
/* 00003234:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003244:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003254:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003264:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003274:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003294:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032a4:	06000204 */	bltz s0, 0x3ab8
/* 000032b4:	06041012 */	/*illegal*/ .word 0x06041012
/* 000032c4:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000032d4:	06021e1c */	bltzl s0, 0xab48
/* 000032e4:	06261e20 */	/*illegal*/ .word 0x06261e20
/* 000032f4:	06300a0c */	bltzal s1, 0x5b28
/* 00003304:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00003314:	01013026 */	xor a2, t0, at
/* 00003324:	06080604 */	tgei s0, 1540
/* 00003334:	06120a14 */	bltzall s0, 0x5b88
/* 00003344:	051e1c22 */	/*illegal*/ .word 0x051e1c22
/* 00003354:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003364:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003374:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003384:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003394:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000033a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033c4:	06000204 */	bltz s0, 0x3bd8
/* 000033d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033e4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000033f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003404:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003414:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003424:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003434:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003444:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003454:	06080a0c */	tgei s0, 2572
/* 00003464:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003474:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003484:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003494:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000034b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000034c4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000034d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000034e4:	06080a0c */	tgei s0, 2572
/* 000034f4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003504:	06282a2c */	tgei s1, 10796
/* 00003514:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00003524:	06000204 */	bltz s0, 0x3d38
/* 00003534:	060c0e10 */	teqi s0, 3600
/* 00003544:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00003554:	062c2826 */	teqi s1, 10278
/* 00003564:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00003574:	06000204 */	bltz s0, 0x3d88
/* 00003584:	06101214 */	bltzal s0, 0x7dd8
/* 00003594:	06202224 */	bltz s1, 0xbe28
/* 000035a4:	062c2e30 */	teqi s1, 11824
/* 000035b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000035c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000035d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000035e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000035f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003604:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003614:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003624:	06000204 */	bltz s0, 0x3e38
/* 00003634:	06101208 */	bltzal s0, 0x7e58
/* 00003644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003654:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003664:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003684:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003694:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000036a4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000036b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000036c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000036e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000036f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003704:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003714:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003724:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003734:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003744:	06080a0c */	tgei s0, 2572
/* 00003754:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003764:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003774:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003784:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000037b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037c4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000037d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000037e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037f4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003804:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003814:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003824:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003834:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003844:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003854:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003864:	06080a0c */	tgei s0, 2572
/* 00003874:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003884:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003894:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000038a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000038b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000038e4:	06000204 */	bltz s0, 0x40f8
/* 000038f4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00003904:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003914:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003924:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003934:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003944:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003954:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003964:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003974:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003984:	06000204 */	bltz s0, 0x4198
/* 00003994:	060c0e10 */	teqi s0, 3600
/* 000039a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000039b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000039c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000039d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000039e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000039f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a14:	06000204 */	bltz s0, 0x4228
/* 00003a24:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003a34:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003a44:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003a54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003a64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a94:	06000204 */	bltz s0, 0x42a8
/* 00003aa4:	06100612 */	bltzal s0, 0x52f0
/* 00003ab4:	06000416 */	bltz s0, 0x4b10
/* 00003ac4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ad4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003af4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003b04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b34:	06000204 */	bltz s0, 0x4348
/* 00003b44:	060c0e10 */	teqi s0, 3600
/* 00003b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003b64:	55a986b1 */	bnel t5, t1, 0xfffe562c
/* 00003b74:	ede9fca5 */	/*illegal*/ .word 0xede9fca5
/* 00003b84:	bdf5ce77 */	cache 0x15, -12681(t7)
/* 00003b94:	b387fdc7 */	/*illegal*/ .word 0xb387fdc7
/* 00003ba4:	dfbde35b */	/*illegal*/ .word 0xdfbde35b
/* 00003bb4:	ae7fb3c7 */	sw ra, -19513(s3)
/* 00003bc4:	fffb5a91 */	/*illegal*/ .word 0xfffb5a91
/* 00003bd4:	52e173e9 */	beql s7, at, 0x20b7c
/* 00003be4:	a52994a5 */	sh t1, -27483(t1)
/* 00003bf4:	a52f94ab */	sh t7, -27477(t1)
/* 00003c04:	a5efbeb5 */	sh t7, -16715(t7)
/* 00003c14:	00000000 */	nop
/* 00003c24:	43e56ced */	/*illegal*/ .word 0x43e56ced
/* 00003c34:	ff67e61f */	/*illegal*/ .word 0xff67e61f
/* 00003c44:	11111111 */	beq t0, s1, 0x808c
/* 00003c54:	33333333 */	andi s3, t9, 0x3333
/* 00003c64:	2222efe2 */	addi v0, s1, -4126
/* 00003c74:	2222edde */	addi v0, s1, -4642
/* 00003c84:	2222eddd */	addi v0, s1, -4643
/* 00003c94:	dfe2eddd */	/*illegal*/ .word 0xdfe2eddd
/* 00003ca4:	ddddfddf */	/*illegal*/ .word 0xddddfddf
/* 00003cb4:	ddddddf2 */	/*illegal*/ .word 0xddddddf2
/* 00003cc4:	dddddde2 */	/*illegal*/ .word 0xdddddde2
/* 00003cd4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00003ce4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003cf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d54:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00003d64:	ddddddf2 */	/*illegal*/ .word 0xddddddf2
/* 00003d74:	ddddf222 */	/*illegal*/ .word 0xddddf222
/* 00003d84:	fe222222 */	/*illegal*/ .word 0xfe222222
/* 00003d94:	22222222 */	addi v0, s1, 8738
/* 00003da4:	22222222 */	addi v0, s1, 8738
/* 00003db4:	22222222 */	addi v0, s1, 8738
/* 00003dc4:	22222222 */	addi v0, s1, 8738
/* 00003dd4:	21121111 */	addi s2, t0, 4369
/* 00003de4:	13211212 */	beq t9, at, 0x8630
/* 00003df4:	12311212 */	beq s1, s1, 0x8640
/* 00003e04:	21121212 */	addi s2, t0, 4626
/* 00003e14:	22222222 */	addi v0, s1, 8738
/* 00003e24:	33333333 */	andi s3, t9, 0x3333
/* 00003e34:	11111111 */	beq t0, s1, 0x827c
/* 00003e44:	12347887 */	beq s1, s4, 0x22064
/* 00003e54:	12347888 */	beq s1, s4, 0x22078
/* 00003e64:	12347787 */	beq s1, s4, 0x21c84
/* 00003e74:	12347787 */	beq s1, s4, 0x21c94
/* 00003e84:	12347777 */	beq s1, s4, 0x21c64
/* 00003e94:	12344777 */	beq s1, s4, 0x15c74
/* 00003ea4:	12333333 */	beq s1, s3, 0x10b74
/* 00003eb4:	11111111 */	beq t0, s1, 0x82fc
/* 00003ec4:	12222222 */	beq s1, v0, 0xc750
/* 00003ed4:	33333333 */	andi s3, t9, 0x3333
/* 00003ee4:	54566666 */	bnel v0, s6, 0x1d880
/* 00003ef4:	86777777 */	lh s7, 30583(s3)
/* 00003f04:	87777777 */	lh s7, 30583(k1)
/* 00003f14:	87777777 */	lh s7, 30583(k1)
/* 00003f24:	99999999 */	lwr t9, -26215(t4)
/* 00003f34:	baaaaaaa */	swr t2, -21846(s5)
/* 00003f44:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003f64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003f74:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00003f84:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003f94:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003fa4:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003fb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003fc4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003fd4:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003fe4:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00003ff4:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004004:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004014:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00004024:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004044:	00eddddd */	/*illegal*/ .word 0x00eddddd
/* 00004054:	eddec000 */	/*illegal*/ .word 0xeddec000
/* 00004064:	ede00000 */	/*illegal*/ .word 0xede00000
/* 00004074:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00004084:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 00004094:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000040a4:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000040b4:	edc00000 */	/*illegal*/ .word 0xedc00000
/* 000040c4:	34399999 */	ori t9, at, 0x9999
/* 000040d4:	34399988 */	ori t9, at, 0x9988
/* 000040e4:	34399999 */	ori t9, at, 0x9999
/* 000040f4:	11111111 */	beq t0, s1, 0x853c
/* 00004104:	34333333 */	ori s3, at, 0x3333
/* 00004114:	34333333 */	ori s3, at, 0x3333
/* 00004124:	11111113 */	beq t0, s1, 0x8574
/* 00004134:	14111113 */	bne $zero, s1, 0x8584
/* 00004144:	34fff44f */	ori ra, a3, 0xf44f
/* 00004154:	34ddd44d */	ori sp, a2, 0xd44d
/* 00004164:	34444444 */	ori a0, v0, 0x4444
/* 00004174:	34eee44e */	ori t6, a3, 0xe44e
/* 00004184:	34311443 */	ori s1, at, 0x1443
/* 00004194:	34cccc44 */	ori t4, a2, 0xcc44
/* 000041a4:	34aaaa44 */	ori t2, a1, 0xaa44
/* 000041b4:	33333333 */	andi s3, t9, 0x3333
/* 000041c4:	99899089 */	lwr t1, -28535(t4)
/* 000041d4:	98928998 */	lwr s2, -30312(a0)
/* 000041e4:	98899802 */	lwr t1, -26622(a0)
/* 000041f4:	90880089 */	lbu t0, 137(a0)
/* 00004204:	90002982 */	lbu $zero, 10626($zero)
/* 00004214:	92899882 */	lbu t1, -26494(s4)
/* 00004224:	99988889 */	lwr t8, -30583(t4)
/* 00004234:	99999999 */	lwr t9, -26215(t4)
/* 00004244:	11111111 */	beq t0, s1, 0x868c
/* 00004254:	11111111 */	beq t0, s1, 0x869c
/* 00004264:	11111111 */	beq t0, s1, 0x86ac
/* 00004274:	11111111 */	beq t0, s1, 0x86bc
/* 00004284:	11111111 */	beq t0, s1, 0x86cc
/* 00004294:	11111111 */	beq t0, s1, 0x86dc
/* 000042a4:	11111111 */	beq t0, s1, 0x86ec
/* 000042b4:	21111112 */	addi s1, t0, 4370
/* 000042c4:	22222222 */	addi v0, s1, 8738
/* 000042d4:	22222222 */	addi v0, s1, 8738
/* 000042e4:	22222222 */	addi v0, s1, 8738
/* 000042f4:	33333333 */	andi s3, t9, 0x3333
/* 00004304:	33333333 */	andi s3, t9, 0x3333
/* 00004314:	22222222 */	addi v0, s1, 8738
/* 00004324:	55555555 */	bnel t2, s5, 0x1987c
/* 00004334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004364:	55555555 */	bnel t2, s5, 0x198bc
/* 00004374:	11111111 */	beq t0, s1, 0x87bc
/* 00004384:	12222222 */	beq s1, v0, 0xcc10
/* 00004394:	12233333 */	beq s1, v1, 0x11064
/* 000043a4:	12333333 */	beq s1, s3, 0x11074
/* 000043b4:	12333333 */	beq s1, s3, 0x11084
/* 000043c4:	12333333 */	beq s1, s3, 0x11094
/* 000043d4:	12333333 */	beq s1, s3, 0x110a4
/* 000043e4:	12333333 */	beq s1, s3, 0x110b4
/* 000043f4:	12333333 */	beq s1, s3, 0x110c4
/* 00004404:	12333333 */	beq s1, s3, 0x110d4
/* 00004414:	12333333 */	beq s1, s3, 0x110e4
/* 00004424:	12333333 */	beq s1, s3, 0x110f4
/* 00004434:	11111111 */	beq t0, s1, 0x887c
/* 00004444:	76666666 */	/*illegal*/ .word 0x76666666
/* 00004454:	21111111 */	addi s1, t0, 4369
/* 00004464:	42223321 */	/*illegal*/ .word 0x42223321
/* 00004474:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004484:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004494:	42333321 */	/*illegal*/ .word 0x42333321
/* 000044a4:	42333321 */	/*illegal*/ .word 0x42333321
/* 000044b4:	21111111 */	addi s1, t0, 4369
/* 000044c4:	88888888 */	lwl t0, -30584(a0)
/* 000044d4:	88888888 */	lwl t0, -30584(a0)
/* 000044e4:	88888888 */	lwl t0, -30584(a0)
/* 000044f4:	88888888 */	lwl t0, -30584(a0)
/* 00004504:	88888888 */	lwl t0, -30584(a0)
/* 00004514:	88888888 */	lwl t0, -30584(a0)
/* 00004524:	88889999 */	lwl t0, -26215(a0)
/* 00004534:	99999998 */	lwr t9, -26216(t4)
/* 00004544:	99999999 */	lwr t9, -26215(t4)
/* 00004554:	999aaa99 */	lwr k0, -21863(t4)
/* 00004564:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004574:	999aaaaa */	lwr k0, -21846(t4)
/* 00004584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004594:	88888888 */	lwl t0, -30584(a0)
/* 000045a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045c4:	99999999 */	lwr t9, -26215(t4)
/* 000045d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000045f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004604:	88888888 */	lwl t0, -30584(a0)
/* 00004614:	99999999 */	lwr t9, -26215(t4)
/* 00004624:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004644:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004654:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004674:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004684:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000046a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000046c4:	12347788 */	beq s1, s4, 0x224e8
/* 000046d4:	12347787 */	beq s1, s4, 0x224f4
/* 000046e4:	12347787 */	beq s1, s4, 0x22504
/* 000046f4:	12347787 */	beq s1, s4, 0x22514
/* 00004704:	12347787 */	beq s1, s4, 0x22524
/* 00004714:	12347887 */	beq s1, s4, 0x22934
/* 00004724:	12347887 */	beq s1, s4, 0x22944
/* 00004734:	12347887 */	beq s1, s4, 0x22954
/* 00004744:	24211111 */	addiu at, at, 4369
/* 00004754:	21246666 */	addi a0, t1, 26214
/* 00004764:	21162222 */	addi s6, t0, 8738
/* 00004774:	21162222 */	addi s6, t0, 8738
/* 00004784:	21162222 */	addi s6, t0, 8738
/* 00004794:	21122222 */	addi s2, t0, 8738
/* 000047a4:	21136666 */	addi s3, t0, 26214
/* 000047b4:	21136666 */	addi s3, t0, 26214
/* 000047c4:	22222222 */	addi v0, s1, 8738
/* 000047d4:	11111111 */	beq t0, s1, 0x8c1c
/* 000047e4:	11111111 */	beq t0, s1, 0x8c2c
/* 000047f4:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004804:	36666666 */	ori a2, s3, 0x6666
/* 00004814:	36666666 */	ori a2, s3, 0x6666
/* 00004824:	36666666 */	ori a2, s3, 0x6666
/* 00004834:	36666666 */	ori a2, s3, 0x6666
/* 00004844:	36666666 */	ori a2, s3, 0x6666
/* 00004854:	36666666 */	ori a2, s3, 0x6666
/* 00004864:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004874:	22222222 */	addi v0, s1, 8738
/* 00004884:	46666666 */	/*illegal*/ .word 0x46666666
/* 00004894:	32222222 */	andi v0, s1, 0x2222
/* 000048a4:	32222222 */	andi v0, s1, 0x2222
/* 000048b4:	32222222 */	andi v0, s1, 0x2222
/* 000048c4:	55555555 */	bnel t2, s5, 0x19e1c
/* 000048d4:	68886868 */	/*illegal*/ .word 0x68886868
/* 000048e4:	66667777 */	/*illegal*/ .word 0x66667777
/* 000048f4:	55555555 */	bnel t2, s5, 0x19e4c
/* 00004904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004914:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004924:	86868886 */	lh a2, -30586(s4)
/* 00004934:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004944:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004954:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004964:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004974:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004984:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004994:	bbbbbbaa */	swr k1, -17494(sp)
/* 000049a4:	bbbbaaab */	swr k1, -21845(sp)
/* 000049b4:	9abbba90 */	lwr k1, -17776(s5)
/* 000049c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000049d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000049e4:	beecdddd */	cache 0xc, -8739(s7)
/* 000049f4:	eed99999 */	/*illegal*/ .word 0xeed99999
/* 00004a04:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00004a14:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00004a24:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00004a34:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00004a44:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00004a54:	a9000000 */	swl $zero, 0(t0)
/* 00004a64:	be000000 */	cache 0x0, 0(s0)
/* 00004a74:	a9700000 */	swl s0, 0(t3)
/* 00004a84:	ed870000 */	/*illegal*/ .word 0xed870000
/* 00004a94:	dc980000 */	/*illegal*/ .word 0xdc980000
/* 00004aa4:	89880000 */	lwl t0, 0(t4)
/* 00004ab4:	88800000 */	lwl $zero, 0(a0)
/* 00004ac4:	00000445 */	/*illegal*/ .word 0x00000445
/* 00004ad4:	00456445 */	/*illegal*/ .word 0x00456445
/* 00004ae4:	04545644 */	/*illegal*/ .word 0x04545644
/* 00004af4:	04754aba */	/*illegal*/ .word 0x04754aba
/* 00004b04:	056554a9 */	/*illegal*/ .word 0x056554a9
/* 00004b14:	00564557 */	/*illegal*/ .word 0x00564557
/* 00004b24:	00045774 */	teq $zero, a0, 0x15d
/* 00004b34:	00000000 */	nop
/* 00004b44:	55555555 */	bnel t2, s5, 0x1a09c
/* 00004b54:	55555555 */	bnel t2, s5, 0x1a0ac
/* 00004b64:	55555555 */	bnel t2, s5, 0x1a0bc
/* 00004b74:	55555555 */	bnel t2, s5, 0x1a0cc
/* 00004b84:	55555555 */	bnel t2, s5, 0x1a0dc
/* 00004b94:	55555555 */	bnel t2, s5, 0x1a0ec
/* 00004ba4:	55555555 */	bnel t2, s5, 0x1a0fc
/* 00004bb4:	55555555 */	bnel t2, s5, 0x1a10c
/* 00004bc4:	55555555 */	bnel t2, s5, 0x1a11c
/* 00004bd4:	55555555 */	bnel t2, s5, 0x1a12c
/* 00004be4:	55555555 */	bnel t2, s5, 0x1a13c
/* 00004bf4:	55555555 */	bnel t2, s5, 0x1a14c
/* 00004c04:	55555555 */	bnel t2, s5, 0x1a15c
/* 00004c14:	55555555 */	bnel t2, s5, 0x1a16c
/* 00004c24:	55555555 */	bnel t2, s5, 0x1a17c
/* 00004c34:	55555555 */	bnel t2, s5, 0x1a18c
/* 00004c44:	55555555 */	bnel t2, s5, 0x1a19c
/* 00004c54:	55555555 */	bnel t2, s5, 0x1a1ac
/* 00004c64:	55555555 */	bnel t2, s5, 0x1a1bc
/* 00004c74:	55555555 */	bnel t2, s5, 0x1a1cc
/* 00004c84:	55555555 */	bnel t2, s5, 0x1a1dc
/* 00004c94:	55555555 */	bnel t2, s5, 0x1a1ec
/* 00004ca4:	55555555 */	bnel t2, s5, 0x1a1fc
/* 00004cb4:	55555555 */	bnel t2, s5, 0x1a20c
/* 00004cc4:	55555555 */	bnel t2, s5, 0x1a21c
/* 00004cd4:	55555555 */	bnel t2, s5, 0x1a22c
/* 00004ce4:	55555555 */	bnel t2, s5, 0x1a23c
/* 00004cf4:	55555555 */	bnel t2, s5, 0x1a24c
/* 00004d04:	55555555 */	bnel t2, s5, 0x1a25c
/* 00004d14:	55555555 */	bnel t2, s5, 0x1a26c
/* 00004d24:	55555555 */	bnel t2, s5, 0x1a27c
/* 00004d34:	55555555 */	bnel t2, s5, 0x1a28c
/* 00004d44:	55555555 */	bnel t2, s5, 0x1a29c
/* 00004d54:	55555555 */	bnel t2, s5, 0x1a2ac
/* 00004d64:	55555555 */	bnel t2, s5, 0x1a2bc
/* 00004d74:	55555555 */	bnel t2, s5, 0x1a2cc
/* 00004d84:	55555555 */	bnel t2, s5, 0x1a2dc
/* 00004d94:	55555555 */	bnel t2, s5, 0x1a2ec
/* 00004da4:	55555555 */	bnel t2, s5, 0x1a2fc
/* 00004db4:	55555555 */	bnel t2, s5, 0x1a30c
/* 00004dc4:	55555555 */	bnel t2, s5, 0x1a31c
/* 00004dd4:	55555555 */	bnel t2, s5, 0x1a32c
/* 00004de4:	55555555 */	bnel t2, s5, 0x1a33c
/* 00004df4:	55555555 */	bnel t2, s5, 0x1a34c
/* 00004e04:	55555555 */	bnel t2, s5, 0x1a35c
/* 00004e14:	55555555 */	bnel t2, s5, 0x1a36c
/* 00004e24:	55555555 */	bnel t2, s5, 0x1a37c
/* 00004e34:	55555555 */	bnel t2, s5, 0x1a38c
/* 00004e44:	55555555 */	bnel t2, s5, 0x1a39c
/* 00004e54:	55555555 */	bnel t2, s5, 0x1a3ac
/* 00004e64:	55555555 */	bnel t2, s5, 0x1a3bc
/* 00004e74:	55555555 */	bnel t2, s5, 0x1a3cc
/* 00004e84:	55555555 */	bnel t2, s5, 0x1a3dc
/* 00004e94:	55555555 */	bnel t2, s5, 0x1a3ec
/* 00004ea4:	55555555 */	bnel t2, s5, 0x1a3fc
/* 00004eb4:	55555555 */	bnel t2, s5, 0x1a40c
/* 00004ec4:	55555555 */	bnel t2, s5, 0x1a41c
/* 00004ed4:	55555555 */	bnel t2, s5, 0x1a42c
/* 00004ee4:	55555555 */	bnel t2, s5, 0x1a43c
/* 00004ef4:	55555555 */	bnel t2, s5, 0x1a44c
/* 00004f04:	55555555 */	bnel t2, s5, 0x1a45c
/* 00004f14:	55555555 */	bnel t2, s5, 0x1a46c
/* 00004f24:	55555555 */	bnel t2, s5, 0x1a47c
/* 00004f34:	55555555 */	bnel t2, s5, 0x1a48c
/* 00004f44:	55555555 */	bnel t2, s5, 0x1a49c
/* 00004f54:	55555555 */	bnel t2, s5, 0x1a4ac
/* 00004f64:	55555555 */	bnel t2, s5, 0x1a4bc
/* 00004f74:	55555555 */	bnel t2, s5, 0x1a4cc
/* 00004f84:	55555555 */	bnel t2, s5, 0x1a4dc
/* 00004f94:	55555555 */	bnel t2, s5, 0x1a4ec
/* 00004fa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fe4:	33333333 */	andi s3, t9, 0x3333
/* 00004ff4:	33333333 */	andi s3, t9, 0x3333
/* 00005004:	22222222 */	addi v0, s1, 8738
/* 00005014:	22222222 */	addi v0, s1, 8738
/* 00005024:	22222222 */	addi v0, s1, 8738
/* 00005034:	22222222 */	addi v0, s1, 8738
/* 00005044:	11111111 */	beq t0, s1, 0x948c
/* 00005054:	11111111 */	beq t0, s1, 0x949c
/* 00005064:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005114:	00000000 */	nop
/* 00005124:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005144:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005184:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005284:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005294:	99999999 */	lwr t9, -26215(t4)
/* 000052a4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000052b4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000052c4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000052d4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000052e4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000052f4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005304:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005314:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005324:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005334:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005344:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005354:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005364:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005374:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005384:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00005394:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000053a4:	22222222 */	addi v0, s1, 8738
/* 000053b4:	22222222 */	addi v0, s1, 8738
/* 000053c4:	11111111 */	beq t0, s1, 0x980c
/* 000053d4:	11111111 */	beq t0, s1, 0x981c
/* 000053e4:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005414:	00000000 */	nop
/* 00005424:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005454:	00000000 */	nop
/* 00005464:	00000000 */	nop
/* 00005474:	00000000 */	nop
/* 00005484:	00000000 */	nop
/* 00005494:	00000000 */	nop
/* 000054a4:	00000000 */	nop
/* 000054b4:	00000000 */	nop
/* 000054c4:	00000000 */	nop
/* 000054d4:	00000000 */	nop
/* 000054e4:	00000000 */	nop
/* 000054f4:	00000000 */	nop
/* 00005504:	00000000 */	nop
/* 00005514:	00000000 */	nop
/* 00005524:	00000000 */	nop
/* 00005534:	00000000 */	nop
/* 00005544:	00000000 */	nop
/* 00005554:	00000000 */	nop
/* 00005564:	00000000 */	nop
/* 00005574:	00000000 */	nop
/* 00005584:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 000055a4:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055c4:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 00005604:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005624:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005644:	00000000 */	nop
/* 00005654:	00000000 */	nop
/* 00005664:	00000000 */	nop
/* 00005674:	00000000 */	nop
/* 00005684:	00000000 */	nop
/* 00005694:	00000000 */	nop
/* 000056a4:	00000000 */	nop
/* 000056b4:	00000000 */	nop
/* 000056c4:	00000000 */	nop
/* 000056d4:	00000000 */	nop
/* 000056e4:	00000000 */	nop
/* 000056f4:	00000000 */	nop
/* 00005704:	00000000 */	nop
/* 00005714:	00000000 */	nop
/* 00005724:	00000000 */	nop
/* 00005734:	00000000 */	nop
/* 00005744:	00000000 */	nop
/* 00005754:	00000000 */	nop
/* 00005764:	00000000 */	nop
/* 00005774:	00000000 */	nop
/* 00005784:	00000000 */	nop
/* 00005794:	00000000 */	nop
/* 000057a4:	00000000 */	nop
/* 000057b4:	00000000 */	nop
/* 000057c4:	00000000 */	nop
/* 000057d4:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057f4:	00000000 */	nop
/* 00005804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005824:	88888886 */	lwl t0, -30586(a0)
/* 00005834:	88888886 */	lwl t0, -30586(a0)
/* 00005844:	88888886 */	lwl t0, -30586(a0)
/* 00005854:	88888886 */	lwl t0, -30586(a0)
/* 00005864:	88888886 */	lwl t0, -30586(a0)
/* 00005874:	88888886 */	lwl t0, -30586(a0)
/* 00005884:	88888886 */	lwl t0, -30586(a0)
/* 00005894:	88888886 */	lwl t0, -30586(a0)
/* 000058a4:	88888886 */	lwl t0, -30586(a0)
/* 000058b4:	88888886 */	lwl t0, -30586(a0)
/* 000058c4:	88888886 */	lwl t0, -30586(a0)
/* 000058d4:	88888886 */	lwl t0, -30586(a0)
/* 000058e4:	88888886 */	lwl t0, -30586(a0)
/* 000058f4:	88888886 */	lwl t0, -30586(a0)
/* 00005904:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005914:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005924:	99999999 */	lwr t9, -26215(t4)
/* 00005934:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005944:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005954:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005964:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005974:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005984:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005994:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000059a4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000059b4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000059c4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000059d4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000059e4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000059f4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005a04:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005a14:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005a24:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00005a34:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00005a44:	33333333 */	andi s3, t9, 0x3333
/* 00005a54:	33333333 */	andi s3, t9, 0x3333
/* 00005a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a84:	55555555 */	bnel t2, s5, 0x1afdc
/* 00005a94:	55555555 */	bnel t2, s5, 0x1afec
/* 00005aa4:	55555555 */	bnel t2, s5, 0x1affc
/* 00005ab4:	55555555 */	bnel t2, s5, 0x1b00c
/* 00005ac4:	55555555 */	bnel t2, s5, 0x1b01c
/* 00005ad4:	55555555 */	bnel t2, s5, 0x1b02c
/* 00005ae4:	55555555 */	bnel t2, s5, 0x1b03c
/* 00005af4:	55555555 */	bnel t2, s5, 0x1b04c
/* 00005b04:	55555555 */	bnel t2, s5, 0x1b05c
/* 00005b14:	55555555 */	bnel t2, s5, 0x1b06c
/* 00005b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b44:	97788877 */	lhu t8, -30601(k1)
/* 00005b54:	97788877 */	lhu t8, -30601(k1)
/* 00005b64:	97788877 */	lhu t8, -30601(k1)
/* 00005b74:	97788877 */	lhu t8, -30601(k1)
/* 00005b84:	97788887 */	lhu t8, -30585(k1)
/* 00005b94:	97778888 */	lhu s7, -30584(k1)
/* 00005ba4:	97777888 */	lhu s7, 30856(k1)
/* 00005bb4:	97777788 */	lhu s7, 30600(k1)
/* 00005bc4:	c9777778 */	/*illegal*/ .word 0xc9777778
/* 00005bd4:	cc977777 */	/*illegal*/ .word 0xcc977777
/* 00005be4:	ccc97777 */	/*illegal*/ .word 0xccc97777
/* 00005bf4:	9ccc9777 */	/*illegal*/ .word 0x9ccc9777
/* 00005c04:	99ccc977 */	lwr t4, -13961(t6)
/* 00005c14:	999ccc97 */	lwr gp, -13161(t4)
/* 00005c24:	9999ccc9 */	lwr t9, -13111(t4)
/* 00005c34:	99999ccc */	lwr t9, -25396(t4)
/* 00005c44:	99999ccc */	lwr t9, -25396(t4)
/* 00005c54:	9999ccc9 */	lwr t9, -13111(t4)
/* 00005c64:	999ccc9a */	lwr gp, -13158(t4)
/* 00005c74:	99ccc9aa */	lwr t4, -13910(t6)
/* 00005c84:	9ccc9aaa */	/*illegal*/ .word 0x9ccc9aaa
/* 00005c94:	ccc9aaaa */	/*illegal*/ .word 0xccc9aaaa
/* 00005ca4:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00005cb4:	c9aaaaab */	/*illegal*/ .word 0xc9aaaaab
/* 00005cc4:	9aaaaabb */	lwr t2, -21829(s5)
/* 00005cd4:	9aaaabbb */	lwr t2, -21573(s5)
/* 00005ce4:	9aaabbbb */	lwr t2, -17477(s5)
/* 00005cf4:	9aabbbba */	lwr t3, -17478(s5)
/* 00005d04:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d14:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d24:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d34:	9aabbbaa */	lwr t3, -17494(s5)
/* 00005d44:	04aeffff */	tnei a1, -1
/* 00005d54:	04aeffff */	tnei a1, -1
/* 00005d64:	04aeffff */	tnei a1, -1
/* 00005d74:	04aeffff */	tnei a1, -1
/* 00005d84:	04aeffff */	tnei a1, -1
/* 00005d94:	049dffff */	/*illegal*/ .word 0x049dffff
/* 00005da4:	02689aaa */	/*illegal*/ .word 0x02689aaa
/* 00005db4:	00000000 */	nop
/* 00005dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e44:	22222222 */	addi v0, s1, 8738
/* 00005e54:	22222222 */	addi v0, s1, 8738
/* 00005e64:	22222222 */	addi v0, s1, 8738
/* 00005e74:	22222222 */	addi v0, s1, 8738
/* 00005e84:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005ea4:	00000000 */	nop
/* 00005eb4:	00000000 */	nop
/* 00005ec4:	00000000 */	nop
/* 00005ed4:	00000000 */	nop
/* 00005ee4:	00000000 */	nop
/* 00005ef4:	00000000 */	nop
/* 00005f04:	00000000 */	nop
/* 00005f14:	00000000 */	nop
/* 00005f24:	00000000 */	nop
/* 00005f34:	00000000 */	nop
/* 00005f44:	00000000 */	nop
/* 00005f54:	00000000 */	nop
/* 00005f64:	00000000 */	nop
/* 00005f74:	00000000 */	nop
/* 00005f84:	00000000 */	nop
/* 00005f94:	00000000 */	nop
/* 00005fa4:	00000000 */	nop
/* 00005fb4:	00000000 */	nop
/* 00005fc4:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fe4:	00000000 */	nop
/* 00005ff4:	00000000 */	nop
/* 00006004:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006024:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006044:	00000000 */	nop
/* 00006054:	00000000 */	nop
/* 00006064:	00000000 */	nop
/* 00006074:	00000000 */	nop
/* 00006084:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 000060a4:	00000000 */	nop
/* 000060b4:	00000000 */	nop
/* 000060c4:	00000000 */	nop
/* 000060d4:	00000000 */	nop
/* 000060e4:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 00006104:	00000000 */	nop
/* 00006114:	00000000 */	nop
/* 00006124:	00000000 */	nop
/* 00006134:	00000000 */	nop
/* 00006144:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006164:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006174:	00000000 */	nop
/* 00006184:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006194:	00000000 */	nop
/* 000061a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000061b4:	00000000 */	nop
/* 000061c4:	00000011 */	mthi $zero
/* 000061d4:	00000000 */	nop
/* 000061e4:	00000011 */	mthi $zero
/* 000061f4:	00000000 */	nop
/* 00006204:	00000011 */	mthi $zero
/* 00006214:	00000000 */	nop
/* 00006224:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006234:	00000000 */	nop
/* 00006244:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006254:	00000000 */	nop
/* 00006264:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006274:	00000000 */	nop
/* 00006284:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006294:	00000000 */	nop
/* 000062a4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000062b4:	00000000 */	nop
/* 000062c4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000062d4:	00000000 */	nop
/* 000062e4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000062f4:	00000000 */	nop
/* 00006304:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006314:	00000000 */	nop
/* 00006324:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006334:	00000000 */	nop
/* 00006344:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006354:	00000000 */	nop
/* 00006364:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006374:	00000000 */	nop
/* 00006384:	00111110 */	/*illegal*/ .word 0x00111110
/* 00006394:	00000000 */	nop
/* 000063a4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000063b4:	00000000 */	nop
/* 000063c4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000063d4:	00000000 */	nop
/* 000063e4:	01111100 */	/*illegal*/ .word 0x01111100
/* 000063f4:	00000000 */	nop
/* 00006404:	11111100 */	beq t0, s1, 0xa808
/* 00006414:	00000000 */	nop
/* 00006424:	11111100 */	beq t0, s1, 0xa828
/* 00006434:	00000000 */	nop
/* 00006444:	00000000 */	nop
/* 00006454:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006464:	00000000 */	nop
/* 00006474:	00110000 */	sll $zero, s1, 0x0
/* 00006484:	00000000 */	nop
/* 00006494:	01000000 */	/*illegal*/ .word 0x01000000
/* 000064a4:	00000000 */	nop
/* 000064b4:	01001111 */	/*illegal*/ .word 0x01001111
/* 000064c4:	00000000 */	nop
/* 000064d4:	10011001 */	beq $zero, at, 0xa4dc
/* 000064e4:	00000000 */	nop
/* 000064f4:	10000001 */	beq $zero, $zero, 0x64fc
/* 00006504:	00000000 */	nop
/* 00006514:	10000111 */	beq $zero, $zero, 0x695c
/* 00006524:	00000000 */	nop
/* 00006534:	10001110 */	beq $zero, $zero, 0xa978
/* 00006544:	00000000 */	nop
/* 00006554:	01011111 */	/*illegal*/ .word 0x01011111
/* 00006564:	00000000 */	nop
/* 00006574:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006584:	00000000 */	nop
/* 00006594:	00110000 */	sll $zero, s1, 0x0
/* 000065a4:	00000000 */	nop
/* 000065b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000065c4:	00000000 */	nop
/* 000065d4:	00000000 */	nop
/* 000065e4:	00000000 */	nop
/* 000065f4:	00000000 */	nop
/* 00006604:	22222222 */	addi v0, s1, 8738
/* 00006614:	22222222 */	addi v0, s1, 8738
/* 00006624:	22222222 */	addi v0, s1, 8738
/* 00006634:	22222222 */	addi v0, s1, 8738
/* 00006644:	22222222 */	addi v0, s1, 8738
/* 00006654:	22222222 */	addi v0, s1, 8738
/* 00006664:	22222222 */	addi v0, s1, 8738
/* 00006674:	22222222 */	addi v0, s1, 8738
/* 00006684:	00000000 */	nop
/* 00006694:	00000000 */	nop
/* 000066a4:	00000000 */	nop
/* 000066b4:	00000000 */	nop
/* 000066c4:	00000000 */	nop
/* 000066d4:	00000000 */	nop
/* 000066e4:	00000000 */	nop
/* 000066f4:	00000000 */	nop
/* 00006704:	00000000 */	nop
/* 00006714:	00000000 */	nop
/* 00006724:	00000000 */	nop
/* 00006734:	00000000 */	nop
/* 00006744:	00000000 */	nop
/* 00006754:	00000000 */	nop
/* 00006764:	00000000 */	nop
/* 00006774:	00000000 */	nop
/* 00006784:	00000000 */	nop
/* 00006794:	00000000 */	nop
/* 000067a4:	00000000 */	nop
/* 000067b4:	00000000 */	nop
/* 000067c4:	00000000 */	nop
/* 000067d4:	00000000 */	nop
/* 000067e4:	00000000 */	nop
/* 000067f4:	00000000 */	nop
/* 00006804:	00000000 */	nop
/* 00006814:	00000000 */	nop
/* 00006824:	00000000 */	nop
/* 00006834:	00000000 */	nop
/* 00006844:	00000000 */	nop
/* 00006854:	00000000 */	nop
/* 00006864:	00000000 */	nop
/* 00006874:	00000000 */	nop
/* 00006884:	00000000 */	nop
/* 00006894:	00000000 */	nop
/* 000068a4:	00000000 */	nop
/* 000068b4:	00000000 */	nop
/* 000068c4:	00000000 */	nop
/* 000068d4:	00000000 */	nop
/* 000068e4:	00000000 */	nop
/* 000068f4:	00000000 */	nop
/* 00006904:	00000000 */	nop
/* 00006914:	00000000 */	nop
/* 00006924:	00000000 */	nop
/* 00006934:	00000000 */	nop
/* 00006944:	00000000 */	nop
/* 00006954:	00000000 */	nop
/* 00006964:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006974:	00000000 */	nop
/* 00006984:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006994:	00000000 */	nop
/* 000069a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000069b4:	00000000 */	nop
/* 000069c4:	00000011 */	mthi $zero
/* 000069d4:	00000000 */	nop
/* 000069e4:	00000011 */	mthi $zero
/* 000069f4:	00000000 */	nop
/* 00006a04:	00000011 */	mthi $zero
/* 00006a14:	00000000 */	nop
/* 00006a24:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a34:	00000000 */	nop
/* 00006a44:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a54:	00000000 */	nop
/* 00006a64:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a74:	00000000 */	nop
/* 00006a84:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006a94:	00000000 */	nop
/* 00006aa4:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006ab4:	00000000 */	nop
/* 00006ac4:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006ad4:	00000000 */	nop
/* 00006ae4:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006af4:	00000000 */	nop
/* 00006b04:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006b14:	00000000 */	nop
/* 00006b24:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006b34:	00000000 */	nop
/* 00006b44:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006b54:	00000000 */	nop
/* 00006b64:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006b74:	00000000 */	nop
/* 00006b84:	00111110 */	/*illegal*/ .word 0x00111110
/* 00006b94:	00000000 */	nop
/* 00006ba4:	01111110 */	/*illegal*/ .word 0x01111110
/* 00006bb4:	00000000 */	nop
/* 00006bc4:	01111110 */	/*illegal*/ .word 0x01111110
/* 00006bd4:	00000000 */	nop
/* 00006be4:	01111100 */	/*illegal*/ .word 0x01111100
/* 00006bf4:	00000000 */	nop
/* 00006c04:	11111100 */	beq t0, s1, 0xb008
/* 00006c14:	00000000 */	nop
/* 00006c24:	11111100 */	beq t0, s1, 0xb028
/* 00006c34:	00000000 */	nop
/* 00006c44:	00000000 */	nop
/* 00006c54:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006c64:	00000000 */	nop
/* 00006c74:	00110000 */	sll $zero, s1, 0x0
/* 00006c84:	00000000 */	nop
/* 00006c94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006ca4:	00000000 */	nop
/* 00006cb4:	01000110 */	/*illegal*/ .word 0x01000110
/* 00006cc4:	00000000 */	nop
/* 00006cd4:	10001110 */	beq $zero, $zero, 0xb118
/* 00006ce4:	00000000 */	nop
/* 00006cf4:	10000110 */	beq $zero, $zero, 0x7138
/* 00006d04:	00000000 */	nop
/* 00006d14:	10000110 */	beq $zero, $zero, 0x7158
/* 00006d24:	00000000 */	nop
/* 00006d34:	10000110 */	beq $zero, $zero, 0x7178
/* 00006d44:	00000000 */	nop
/* 00006d54:	01001111 */	/*illegal*/ .word 0x01001111
/* 00006d64:	00000000 */	nop
/* 00006d74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00006d84:	00000000 */	nop
/* 00006d94:	00110000 */	sll $zero, s1, 0x0
/* 00006da4:	00000000 */	nop
/* 00006db4:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006dc4:	00000000 */	nop
/* 00006dd4:	00000000 */	nop
/* 00006de4:	00000000 */	nop
/* 00006df4:	00000000 */	nop
/* 00006e04:	22222222 */	addi v0, s1, 8738
/* 00006e14:	22222222 */	addi v0, s1, 8738
/* 00006e24:	22222222 */	addi v0, s1, 8738
/* 00006e34:	22222222 */	addi v0, s1, 8738
/* 00006e44:	22222222 */	addi v0, s1, 8738
/* 00006e54:	22222222 */	addi v0, s1, 8738
/* 00006e64:	22222222 */	addi v0, s1, 8738
/* 00006e74:	22222222 */	addi v0, s1, 8738
/* 00006e84:	00000000 */	nop
/* 00006e94:	00000000 */	nop
/* 00006ea4:	00000000 */	nop
/* 00006eb4:	00000000 */	nop
/* 00006ec4:	00000000 */	nop
/* 00006ed4:	00000000 */	nop
/* 00006ee4:	00000000 */	nop
/* 00006ef4:	00000000 */	nop
/* 00006f04:	00000000 */	nop
/* 00006f14:	00000000 */	nop
/* 00006f24:	00000000 */	nop
/* 00006f34:	00000000 */	nop
/* 00006f44:	00000000 */	nop
/* 00006f54:	00000000 */	nop
/* 00006f64:	00000000 */	nop
/* 00006f74:	00000000 */	nop
/* 00006f84:	00000000 */	nop
/* 00006f94:	00000000 */	nop
/* 00006fa4:	00000000 */	nop
/* 00006fb4:	00000000 */	nop
/* 00006fc4:	00000000 */	nop
/* 00006fd4:	00000000 */	nop
/* 00006fe4:	00000000 */	nop
/* 00006ff4:	00000000 */	nop
/* 00007004:	00000000 */	nop
/* 00007014:	00000000 */	nop
/* 00007024:	00000000 */	nop
/* 00007034:	00000000 */	nop
/* 00007044:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007054:	00000000 */	nop
/* 00007064:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007074:	00000000 */	nop
/* 00007084:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007094:	00000000 */	nop
/* 000070a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000070b4:	00000000 */	nop
/* 000070c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000070d4:	00000000 */	nop
/* 000070e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000070f4:	00000000 */	nop
/* 00007104:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007114:	00000000 */	nop
/* 00007124:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007134:	00000000 */	nop
/* 00007144:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007154:	00000000 */	nop
/* 00007164:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007174:	00000000 */	nop
/* 00007184:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007194:	00000000 */	nop
/* 000071a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000071b4:	00000000 */	nop
/* 000071c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000071d4:	00000000 */	nop
/* 000071e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000071f4:	00000000 */	nop
/* 00007204:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007214:	00000000 */	nop
/* 00007224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007234:	00000000 */	nop
/* 00007244:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007254:	00000000 */	nop
/* 00007264:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007274:	00000000 */	nop
/* 00007284:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007294:	00000000 */	nop
/* 000072a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000072b4:	00000000 */	nop
/* 000072c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000072d4:	00000000 */	nop
/* 000072e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000072f4:	00000000 */	nop
/* 00007304:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007314:	00000000 */	nop
/* 00007324:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007334:	00000000 */	nop
/* 00007344:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007354:	00000000 */	nop
/* 00007364:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007374:	00000000 */	nop
/* 00007384:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007394:	00000000 */	nop
/* 000073a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000073b4:	00000000 */	nop
/* 000073c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000073d4:	00000000 */	nop
/* 000073e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000073f4:	00000000 */	nop
/* 00007404:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007414:	00000000 */	nop
/* 00007424:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007434:	00000000 */	nop
/* 00007444:	00000000 */	nop
/* 00007454:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007464:	00000000 */	nop
/* 00007474:	00110000 */	sll $zero, s1, 0x0
/* 00007484:	00000000 */	nop
/* 00007494:	01000000 */	/*illegal*/ .word 0x01000000
/* 000074a4:	00000000 */	nop
/* 000074b4:	01001111 */	/*illegal*/ .word 0x01001111
/* 000074c4:	00000000 */	nop
/* 000074d4:	10011001 */	beq $zero, at, 0xb4dc
/* 000074e4:	00000000 */	nop
/* 000074f4:	10000001 */	beq $zero, $zero, 0x74fc
/* 00007504:	00000000 */	nop
/* 00007514:	10000111 */	beq $zero, $zero, 0x795c
/* 00007524:	00000000 */	nop
/* 00007534:	10001110 */	beq $zero, $zero, 0xb978
/* 00007544:	00000000 */	nop
/* 00007554:	01011111 */	/*illegal*/ .word 0x01011111
/* 00007564:	00000000 */	nop
/* 00007574:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007584:	00000000 */	nop
/* 00007594:	00110000 */	sll $zero, s1, 0x0
/* 000075a4:	00000000 */	nop
/* 000075b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000075c4:	00000000 */	nop
/* 000075d4:	00000000 */	nop
/* 000075e4:	00000000 */	nop
/* 000075f4:	00000000 */	nop
/* 00007604:	22222222 */	addi v0, s1, 8738
/* 00007614:	22222222 */	addi v0, s1, 8738
/* 00007624:	22222222 */	addi v0, s1, 8738
/* 00007634:	22222222 */	addi v0, s1, 8738
/* 00007644:	22222222 */	addi v0, s1, 8738
/* 00007654:	22222222 */	addi v0, s1, 8738
/* 00007664:	22222222 */	addi v0, s1, 8738
/* 00007674:	22222222 */	addi v0, s1, 8738
/* 00007684:	00000000 */	nop
/* 00007694:	00000000 */	nop
/* 000076a4:	00000000 */	nop
/* 000076b4:	00000000 */	nop
/* 000076c4:	00000000 */	nop
/* 000076d4:	00000000 */	nop
/* 000076e4:	00000000 */	nop
/* 000076f4:	00000000 */	nop
/* 00007704:	00000000 */	nop
/* 00007714:	00000000 */	nop
/* 00007724:	00000000 */	nop
/* 00007734:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007754:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007774:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007794:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077b4:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077d4:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077f4:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007814:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007834:	00000000 */	nop
/* 00007844:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007854:	00000000 */	nop
/* 00007864:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007874:	00000000 */	nop
/* 00007884:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007894:	00000000 */	nop
/* 000078a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000078b4:	00000000 */	nop
/* 000078c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000078d4:	00000000 */	nop
/* 000078e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000078f4:	00000000 */	nop
/* 00007904:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007914:	00000000 */	nop
/* 00007924:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007934:	00000000 */	nop
/* 00007944:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007954:	00000000 */	nop
/* 00007964:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007974:	00000000 */	nop
/* 00007984:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007994:	00000000 */	nop
/* 000079a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000079b4:	00000000 */	nop
/* 000079c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000079d4:	00000000 */	nop
/* 000079e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000079f4:	00000000 */	nop
/* 00007a04:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a14:	00000000 */	nop
/* 00007a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a34:	00000000 */	nop
/* 00007a44:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a54:	00000000 */	nop
/* 00007a64:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a74:	00000000 */	nop
/* 00007a84:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a94:	00000000 */	nop
/* 00007aa4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007ab4:	00000000 */	nop
/* 00007ac4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007ad4:	00000000 */	nop
/* 00007ae4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007af4:	00000000 */	nop
/* 00007b04:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b14:	00000000 */	nop
/* 00007b24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b34:	00000000 */	nop
/* 00007b44:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b54:	00000000 */	nop
/* 00007b64:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b74:	00000000 */	nop
/* 00007b84:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007b94:	00000000 */	nop
/* 00007ba4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007bb4:	00000000 */	nop
/* 00007bc4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007bd4:	00000000 */	nop
/* 00007be4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007bf4:	00000000 */	nop
/* 00007c04:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007c14:	00000000 */	nop
/* 00007c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007c34:	00000000 */	nop
/* 00007c44:	00000000 */	nop
/* 00007c54:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007c64:	00000000 */	nop
/* 00007c74:	00110000 */	sll $zero, s1, 0x0
/* 00007c84:	00000000 */	nop
/* 00007c94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007ca4:	00000000 */	nop
/* 00007cb4:	01000110 */	/*illegal*/ .word 0x01000110
/* 00007cc4:	00000000 */	nop
/* 00007cd4:	10001110 */	beq $zero, $zero, 0xc118
/* 00007ce4:	00000000 */	nop
/* 00007cf4:	10000110 */	beq $zero, $zero, 0x8138
/* 00007d04:	00000000 */	nop
/* 00007d14:	10000110 */	beq $zero, $zero, 0x8158
/* 00007d24:	00000000 */	nop
/* 00007d34:	10000110 */	beq $zero, $zero, 0x8178
/* 00007d44:	00000000 */	nop
/* 00007d54:	01001111 */	/*illegal*/ .word 0x01001111
/* 00007d64:	00000000 */	nop
/* 00007d74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007d84:	00000000 */	nop
/* 00007d94:	00110000 */	sll $zero, s1, 0x0
/* 00007da4:	00000000 */	nop
/* 00007db4:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007dc4:	00000000 */	nop
/* 00007dd4:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007df4:	00000000 */	nop
/* 00007e04:	22222222 */	addi v0, s1, 8738
/* 00007e14:	22222222 */	addi v0, s1, 8738
/* 00007e24:	22222222 */	addi v0, s1, 8738
/* 00007e34:	22222222 */	addi v0, s1, 8738

.close
