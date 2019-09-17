.n64
.create "output.bin", 0

/* 00000004:	05360320 */	/*illegal*/ .word 0x05360320
/* 00000014:	07d00320 */	bltzal fp, 0xc98
/* 00000024:	07d00320 */	bltzal fp, 0xca8
/* 00000034:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000044:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000054:	07d00320 */	bltzal fp, 0xcd8
/* 00000064:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000074:	05360320 */	/*illegal*/ .word 0x05360320
/* 00000084:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000094:	07d00320 */	bltzal fp, 0xd18
/* 000000a4:	07d00320 */	bltzal fp, 0xd28
/* 000000b4:	07d00320 */	bltzal fp, 0xd38
/* 000000c4:	12c00320 */	beq s6, $zero, 0xd48
/* 000000d4:	15e00320 */	bne t7, $zero, 0xd58
/* 000000e4:	11300320 */	beq t1, s0, 0xd68
/* 000000f4:	11300320 */	beq t1, s0, 0xd78
/* 00000104:	15e00320 */	bne t7, $zero, 0xd88
/* 00000114:	15e00320 */	bne t7, $zero, 0xd98
/* 00000124:	15e00320 */	bne t7, $zero, 0xda8
/* 00000134:	12c00320 */	beq s6, $zero, 0xdb8
/* 00000144:	11300320 */	beq t1, s0, 0xdc8
/* 00000154:	11300320 */	beq t1, s0, 0xdd8
/* 00000164:	0c800320 */	jal 0x2000c80
/* 00000174:	0c800320 */	jal 0x2000c80
/* 00000184:	07d00320 */	bltzal fp, 0xe08
/* 00000194:	07d00320 */	bltzal fp, 0xe18
/* 000001a4:	07d00320 */	bltzal fp, 0xe28
/* 000001b4:	0c800320 */	jal 0x2000c80
/* 000001c4:	11300320 */	beq t1, s0, 0xe48
/* 000001d4:	11300320 */	beq t1, s0, 0xe58
/* 000001e4:	07d00320 */	bltzal fp, 0xe68
/* 000001f4:	0c800320 */	jal 0x2000c80
/* 00000204:	0c800320 */	jal 0x2000c80
/* 00000214:	07d00320 */	bltzal fp, 0xe98
/* 00000224:	07d00320 */	bltzal fp, 0xea8
/* 00000234:	0c800320 */	jal 0x2000c80
/* 00000244:	11300320 */	beq t1, s0, 0xec8
/* 00000254:	11300320 */	beq t1, s0, 0xed8
/* 00000264:	07d00320 */	bltzal fp, 0xee8
/* 00000274:	07d00320 */	bltzal fp, 0xef8
/* 00000284:	05360320 */	/*illegal*/ .word 0x05360320
/* 00000294:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002a4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002b4:	05360320 */	/*illegal*/ .word 0x05360320
/* 000002c4:	07d00320 */	bltzal fp, 0xf48
/* 000002d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000002e4:	11300320 */	beq t1, s0, 0xf68
/* 000002f4:	15e00320 */	bne t7, $zero, 0xf78
/* 00000304:	15e00320 */	bne t7, $zero, 0xf88
/* 00000314:	11300320 */	beq t1, s0, 0xf98
/* 00000324:	11300320 */	beq t1, s0, 0xfa8
/* 00000334:	15e00320 */	bne t7, $zero, 0xfb8
/* 00000344:	11300320 */	beq t1, s0, 0xfc8
/* 00000354:	11300320 */	beq t1, s0, 0xfd8
/* 00000364:	0c800320 */	jal 0x2000c80
/* 00000374:	07d00320 */	bltzal fp, 0xff8
/* 00000384:	07d00320 */	bltzal fp, 0x1008
/* 00000394:	0c800320 */	jal 0x2000c80
/* 000003a4:	11300320 */	beq t1, s0, 0x1028
/* 000003b4:	0c800320 */	jal 0x2000c80
/* 000003c4:	07d00320 */	bltzal fp, 0x1048
/* 000003d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003f4:	e200001c */	sc $zero, 28(s0)
/* 00000404:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000414:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000424:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000434:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000444:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000454:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000464:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000474:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00000484:	06080006 */	tgei s0, 6
/* 00000494:	0612140e */	bltzall s0, 0x54d0
/* 000004a4:	0618201a */	/*illegal*/ .word 0x0618201a
/* 000004b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000504:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000514:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000524:	01010020 */	add $zero, t0, at
/* 00000534:	06020804 */	bltzl s0, 0x2548
/* 00000544:	060e0a02 */	tnei s0, 2562
/* 00000554:	06101812 */	bltzal s0, 0x65a0
/* 00000564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000574:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000584:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000005b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000005c4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000005d4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000005e4:	06060408 */	/*illegal*/ .word 0x06060408
/* 000005f4:	06101214 */	bltzal s0, 0x4e48
/* 00000604:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000614:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000624:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000634:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000644:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000654:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000664:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000674:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000684:	0600040a */	bltz s0, 0x16b0
/* 00000694:	0606040e */	/*illegal*/ .word 0x0606040e
/* 000006a4:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000006b4:	00000000 */	nop
/* 000006c4:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000704:	ffff003f */	/*illegal*/ .word 0xffff003f
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000744:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000754:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000764:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000774:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000784:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000794:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000007a4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007b4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007c4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007d4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000007e4:	0a280960 */	j 0x8a02580
/* 000007f4:	07d00e10 */	bltzal fp, 0x4038
/* 00000804:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000814:	12c00fa0 */	beq s6, $zero, 0x4698
/* 00000824:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000834:	0ed80960 */	jal 0xb602580
/* 00000844:	12c00960 */	beq s6, $zero, 0x2dc8
/* 00000854:	15e00fa0 */	bne t7, $zero, 0x46d8
/* 00000864:	15e00960 */	bne t7, $zero, 0x2de8
/* 00000874:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000884:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000894:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008a4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008b4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008c4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008e4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000008f4:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000904:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000914:	15e00960 */	bne t7, $zero, 0x2e98
/* 00000924:	12c00960 */	beq s6, $zero, 0x2ea8
/* 00000934:	15e00320 */	bne t7, $zero, 0x15b8
/* 00000944:	12c00320 */	beq s6, $zero, 0x15c8
/* 00000954:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000964:	0a280960 */	j 0x8a02580
/* 00000974:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000984:	07d00320 */	bltzal fp, 0x1608
/* 00000994:	0c800320 */	jal 0x2000c80
/* 000009a4:	0ed80960 */	jal 0xb602580
/* 000009b4:	11300320 */	beq t1, s0, 0x1638
/* 000009c4:	22600fa0 */	addi $zero, s3, 4000
/* 000009d4:	22600960 */	addi $zero, s3, 2400
/* 000009e4:	22600d48 */	addi $zero, s3, 3400
/* 000009f4:	22600960 */	addi $zero, s3, 2400
/* 00000a04:	22600960 */	addi $zero, s3, 2400
/* 00000a14:	22600fa0 */	addi $zero, s3, 4000
/* 00000a24:	22600960 */	addi $zero, s3, 2400
/* 00000a34:	22600d48 */	addi $zero, s3, 3400
/* 00000a44:	22600960 */	addi $zero, s3, 2400
/* 00000a54:	22600fa0 */	addi $zero, s3, 4000
/* 00000a64:	22600320 */	addi $zero, s3, 800
/* 00000a74:	22600320 */	addi $zero, s3, 800
/* 00000a84:	22600320 */	addi $zero, s3, 800
/* 00000a94:	22600320 */	addi $zero, s3, 800
/* 00000aa4:	22600320 */	addi $zero, s3, 800
/* 00000ab4:	22600320 */	addi $zero, s3, 800
/* 00000ac4:	1db00e10 */	/*illegal*/ .word 0x1db00e10
/* 00000ad4:	22600fa0 */	addi $zero, s3, 4000
/* 00000ae4:	15e00fa0 */	bne t7, $zero, 0x4968
/* 00000af4:	22600960 */	addi $zero, s3, 2400
/* 00000b04:	1b580960 */	/*illegal*/ .word 0x1b580960
/* 00000b14:	15e00960 */	bne t7, $zero, 0x3098
/* 00000b24:	15e00320 */	bne t7, $zero, 0x17a8
/* 00000b34:	1c200320 */	bgtz at, 0x17b8
/* 00000b44:	22600320 */	addi $zero, s3, 800
/* 00000b54:	1c200320 */	bgtz at, 0x17d8
/* 00000b64:	204a0320 */	addi t2, v0, 800
/* 00000b74:	1c200320 */	bgtz at, 0x17f8
/* 00000b84:	15e00320 */	bne t7, $zero, 0x1808
/* 00000b94:	22600320 */	addi $zero, s3, 800
/* 00000ba4:	22600320 */	addi $zero, s3, 800
/* 00000bb4:	15e00320 */	bne t7, $zero, 0x1838
/* 00000bc4:	1c200320 */	bgtz at, 0x1848
/* 00000bd4:	1c200320 */	bgtz at, 0x1858
/* 00000be4:	15e00320 */	bne t7, $zero, 0x1868
/* 00000bf4:	15e00320 */	bne t7, $zero, 0x1878
/* 00000c04:	1c200320 */	bgtz at, 0x1888
/* 00000c14:	1c200320 */	bgtz at, 0x1898
/* 00000c24:	1c200320 */	bgtz at, 0x18a8
/* 00000c34:	22600320 */	addi $zero, s3, 800
/* 00000c44:	15e00320 */	bne t7, $zero, 0x18c8
/* 00000c54:	22600320 */	addi $zero, s3, 800
/* 00000c64:	1c200320 */	bgtz at, 0x18e8
/* 00000c74:	1c200320 */	bgtz at, 0x18f8
/* 00000c84:	22600320 */	addi $zero, s3, 800
/* 00000c94:	1c200320 */	bgtz at, 0x1918
/* 00000ca4:	22600320 */	addi $zero, s3, 800
/* 00000cb4:	1c200320 */	bgtz at, 0x1938
/* 00000cc4:	22600320 */	addi $zero, s3, 800
/* 00000cd4:	204e0320 */	addi t6, v0, 800
/* 00000ce4:	1c200320 */	bgtz at, 0x1968
/* 00000cf4:	1c2004b0 */	bgtz at, 0x1fb8
/* 00000d04:	1c2004b0 */	bgtz at, 0x1fc8
/* 00000d14:	1f4004b0 */	bgtz k0, 0x1fd8
/* 00000d24:	1f4004b0 */	bgtz k0, 0x1fe8
/* 00000d34:	1c200320 */	bgtz at, 0x19b8
/* 00000d44:	1c200320 */	bgtz at, 0x19c8
/* 00000d54:	1f400320 */	bgtz k0, 0x19d8
/* 00000d64:	1f4004b0 */	bgtz k0, 0x2028
/* 00000d74:	1c200320 */	bgtz at, 0x19f8
/* 00000d84:	1c2004b0 */	bgtz at, 0x2048
/* 00000d94:	1f400320 */	bgtz k0, 0x1a18
/* 00000da4:	1f4004b0 */	bgtz k0, 0x2068
/* 00000db4:	1f400320 */	bgtz k0, 0x1a38
/* 00000dc4:	1f4004b0 */	bgtz k0, 0x2088
/* 00000dd4:	19000320 */	blez t0, 0x1a58
/* 00000de4:	1c200320 */	bgtz at, 0x1a68
/* 00000df4:	1c200320 */	bgtz at, 0x1a78
/* 00000e04:	15e00320 */	bne t7, $zero, 0x1a88
/* 00000e14:	15e00320 */	bne t7, $zero, 0x1a98
/* 00000e24:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000e34:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000e44:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000e54:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000e64:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8
/* 00000e74:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8
/* 00000e84:	1cf606b8 */	/*illegal*/ .word 0x1cf606b8
/* 00000e94:	1d9f06b8 */	/*illegal*/ .word 0x1d9f06b8
/* 00000ea4:	1d4405dc */	/*illegal*/ .word 0x1d4405dc
/* 00000eb4:	1d9f05dc */	/*illegal*/ .word 0x1d9f05dc
/* 00000ec4:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00000ed4:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000ee4:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0
/* 00000ef4:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000f04:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00000f14:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0
/* 00000f24:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000f34:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00000f44:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00000f54:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00000f64:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8
/* 00000f74:	1c9b05dc */	/*illegal*/ .word 0x1c9b05dc
/* 00000f84:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8
/* 00000f94:	1d4405dc */	/*illegal*/ .word 0x1d4405dc
/* 00000fa4:	05140b68 */	/*illegal*/ .word 0x05140b68
/* 00000fb4:	045f0c80 */	/*illegal*/ .word 0x045f0c80
/* 00000fc4:	03fe0c1c */	/*illegal*/ .word 0x03fe0c1c
/* 00000fd4:	04bf0c1c */	/*illegal*/ .word 0x04bf0c1c
/* 00000fe4:	03160c1c */	/*illegal*/ .word 0x03160c1c
/* 00000ff4:	02fc0c80 */	/*illegal*/ .word 0x02fc0c80
/* 00001004:	02e20c1c */	/*illegal*/ .word 0x02e20c1c
/* 00001014:	050c0d46 */	teqi t0, 3398
/* 00001024:	054b0c11 */	tltiu t2, 3089
/* 00001034:	062e0c97 */	tnei s1, 3223
/* 00001044:	05db0bb9 */	/*illegal*/ .word 0x05db0bb9
/* 00001054:	05510ae3 */	bgezal t2, 0x3be4
/* 00001064:	060c0ae6 */	teqi s0, 2790
/* 00001074:	06900af0 */	bltzal s4, 0x3c38
/* 00001084:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 00001094:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 000010a4:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 000010b4:	04640ae6 */	/*illegal*/ .word 0x04640ae6
/* 000010c4:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 000010d4:	033f0af0 */	tge t9, ra, 0x2b
/* 000010e4:	04950a13 */	/*illegal*/ .word 0x04950a13
/* 000010f4:	03a10949 */	/*illegal*/ .word 0x03a10949
/* 00001104:	052609bb */	/*illegal*/ .word 0x052609bb
/* 00001114:	04c2089a */	bltzl a2, 0x3380
/* 00001124:	05c10a13 */	bgez t6, 0x3974
/* 00001134:	05f90949 */	/*illegal*/ .word 0x05f90949
/* 00001144:	0af00320 */	j 0xbc00c80
/* 00001154:	0fa00320 */	jal 0xe800c80
/* 00001164:	0af00320 */	j 0xbc00c80
/* 00001174:	0fa00320 */	jal 0xe800c80
/* 00001184:	06400320 */	bltz s2, 0x1e08
/* 00001194:	0af00320 */	j 0xbc00c80
/* 000011a4:	0af00320 */	j 0xbc00c80
/* 000011b4:	06400320 */	bltz s2, 0x1e38
/* 000011c4:	06400320 */	bltz s2, 0x1e48
/* 000011d4:	0c800320 */	jal 0x2000c80
/* 000011e4:	0c800320 */	jal 0x2000c80
/* 000011f4:	06400320 */	bltz s2, 0x1e78
/* 00001204:	12c00320 */	beq s6, $zero, 0x1e88
/* 00001214:	12c00320 */	beq s6, $zero, 0x1e98
/* 00001224:	06400320 */	bltz s2, 0x1ea8
/* 00001234:	0c800320 */	jal 0x2000c80
/* 00001244:	0c800320 */	jal 0x2000c80
/* 00001254:	06400320 */	bltz s2, 0x1ed8
/* 00001264:	12c00320 */	beq s6, $zero, 0x1ee8
/* 00001274:	12c00320 */	beq s6, $zero, 0x1ef8
/* 00001284:	11300320 */	beq t1, s0, 0x1f08
/* 00001294:	07d004b0 */	bltzal fp, 0x2558
/* 000012a4:	07d00320 */	bltzal fp, 0x1f28
/* 000012b4:	113004b0 */	beq t1, s0, 0x2578
/* 000012c4:	11300320 */	beq t1, s0, 0x1f48
/* 000012d4:	07d004b0 */	bltzal fp, 0x2598
/* 000012e4:	07d00320 */	bltzal fp, 0x1f68
/* 000012f4:	113004b0 */	beq t1, s0, 0x25b8
/* 00001304:	0e100320 */	jal 0x8400c80
/* 00001314:	07d004b0 */	bltzal fp, 0x25d8
/* 00001324:	07d00320 */	bltzal fp, 0x1fa8
/* 00001334:	0e1004b0 */	jal 0x84012c0
/* 00001344:	0e100320 */	jal 0x8400c80
/* 00001354:	0e1004b0 */	jal 0x84012c0
/* 00001364:	07d004b0 */	bltzal fp, 0x2628
/* 00001374:	07d00320 */	bltzal fp, 0x1ff8
/* 00001384:	11300320 */	beq t1, s0, 0x2008
/* 00001394:	113004b0 */	beq t1, s0, 0x2658
/* 000013a4:	07d004b0 */	bltzal fp, 0x2668
/* 000013b4:	07d00320 */	bltzal fp, 0x2038
/* 000013c4:	11300320 */	beq t1, s0, 0x2048
/* 000013d4:	113004b0 */	beq t1, s0, 0x2698
/* 000013e4:	07d004b0 */	bltzal fp, 0x26a8
/* 000013f4:	07d00320 */	bltzal fp, 0x2078
/* 00001404:	064004b0 */	bltz s2, 0x26c8
/* 00001414:	07d004b0 */	bltzal fp, 0x26d8
/* 00001424:	07d004b0 */	bltzal fp, 0x26e8
/* 00001434:	064004b0 */	bltz s2, 0x26f8
/* 00001444:	113004b0 */	beq t1, s0, 0x2708
/* 00001454:	113004b0 */	beq t1, s0, 0x2718
/* 00001464:	12c004b0 */	beq s6, $zero, 0x2728
/* 00001474:	12c004b0 */	beq s6, $zero, 0x2738
/* 00001484:	12c004b0 */	beq s6, $zero, 0x2748
/* 00001494:	113004b0 */	beq t1, s0, 0x2758
/* 000014a4:	12c004b0 */	beq s6, $zero, 0x2768
/* 000014b4:	113004b0 */	beq t1, s0, 0x2778
/* 000014c4:	07d004b0 */	bltzal fp, 0x2788
/* 000014d4:	07d004b0 */	bltzal fp, 0x2798
/* 000014e4:	064004b0 */	bltz s2, 0x27a8
/* 000014f4:	064004b0 */	bltz s2, 0x27b8
/* 00001504:	0fa004b0 */	jal 0xe8012c0
/* 00001514:	0e1004b0 */	jal 0x84012c0
/* 00001524:	0e1004b0 */	jal 0x84012c0
/* 00001534:	0fa004b0 */	jal 0xe8012c0
/* 00001544:	07d004b0 */	bltzal fp, 0x2808
/* 00001554:	07d004b0 */	bltzal fp, 0x2818
/* 00001564:	064004b0 */	bltz s2, 0x2828
/* 00001574:	064004b0 */	bltz s2, 0x2838
/* 00001584:	07d004b0 */	bltzal fp, 0x2848
/* 00001594:	064004b0 */	bltz s2, 0x2858
/* 000015a4:	07d00320 */	bltzal fp, 0x2228
/* 000015b4:	06400320 */	bltz s2, 0x2238
/* 000015c4:	12c00320 */	beq s6, $zero, 0x2248
/* 000015d4:	113004b0 */	beq t1, s0, 0x2898
/* 000015e4:	11300320 */	beq t1, s0, 0x2268
/* 000015f4:	12c004b0 */	beq s6, $zero, 0x28b8
/* 00001604:	07d004b0 */	bltzal fp, 0x28c8
/* 00001614:	064004b0 */	bltz s2, 0x28d8
/* 00001624:	07d00320 */	bltzal fp, 0x22a8
/* 00001634:	06400320 */	bltz s2, 0x22b8
/* 00001644:	06400320 */	bltz s2, 0x22c8
/* 00001654:	064004b0 */	bltz s2, 0x2918
/* 00001664:	06400320 */	bltz s2, 0x22e8
/* 00001674:	064004b0 */	bltz s2, 0x2938
/* 00001684:	12c00320 */	beq s6, $zero, 0x2308
/* 00001694:	12c004b0 */	beq s6, $zero, 0x2958
/* 000016a4:	12c00320 */	beq s6, $zero, 0x2328
/* 000016b4:	12c004b0 */	beq s6, $zero, 0x2978
/* 000016c4:	06400320 */	bltz s2, 0x2348
/* 000016d4:	064004b0 */	bltz s2, 0x2998
/* 000016e4:	06400320 */	bltz s2, 0x2368
/* 000016f4:	064004b0 */	bltz s2, 0x29b8
/* 00001704:	0fa00320 */	jal 0xe800c80
/* 00001714:	0fa004b0 */	jal 0xe8012c0
/* 00001724:	0fa00320 */	jal 0xe800c80
/* 00001734:	0fa004b0 */	jal 0xe8012c0
/* 00001744:	06400320 */	bltz s2, 0x23c8
/* 00001754:	064004b0 */	bltz s2, 0x2a18
/* 00001764:	06400320 */	bltz s2, 0x23e8
/* 00001774:	064004b0 */	bltz s2, 0x2a38
/* 00001784:	12c00320 */	beq s6, $zero, 0x2408
/* 00001794:	12c004b0 */	beq s6, $zero, 0x2a58
/* 000017a4:	12c00320 */	beq s6, $zero, 0x2428
/* 000017b4:	12c004b0 */	beq s6, $zero, 0x2a78
/* 000017c4:	0fa00320 */	jal 0xe800c80
/* 000017d4:	0fa004b0 */	jal 0xe8012c0
/* 000017e4:	0e1004b0 */	jal 0x84012c0
/* 000017f4:	0e100320 */	jal 0x8400c80
/* 00001804:	0fa00320 */	jal 0xe800c80
/* 00001814:	0e1004b0 */	jal 0x84012c0
/* 00001824:	0e100320 */	jal 0x8400c80
/* 00001834:	0fa004b0 */	jal 0xe8012c0
/* 00001844:	07d004b0 */	bltzal fp, 0x2b08
/* 00001854:	064004b0 */	bltz s2, 0x2b18
/* 00001864:	07d00320 */	bltzal fp, 0x24e8
/* 00001874:	06400320 */	bltz s2, 0x24f8
/* 00001884:	12c00320 */	beq s6, $zero, 0x2508
/* 00001894:	12c004b0 */	beq s6, $zero, 0x2b58
/* 000018a4:	113004b0 */	beq t1, s0, 0x2b68
/* 000018b4:	11300320 */	beq t1, s0, 0x2538
/* 000018c4:	07d004b0 */	bltzal fp, 0x2b88
/* 000018d4:	064004b0 */	bltz s2, 0x2b98
/* 000018e4:	07d00320 */	bltzal fp, 0x2568
/* 000018f4:	06400320 */	bltz s2, 0x2578
/* 00001904:	064004b0 */	bltz s2, 0x2bc8
/* 00001914:	06400320 */	bltz s2, 0x2598
/* 00001924:	07d00320 */	bltzal fp, 0x25a8
/* 00001934:	07d004b0 */	bltzal fp, 0x2bf8
/* 00001944:	12c00320 */	beq s6, $zero, 0x25c8
/* 00001954:	12c004b0 */	beq s6, $zero, 0x2c18
/* 00001964:	113004b0 */	beq t1, s0, 0x2c28
/* 00001974:	11300320 */	beq t1, s0, 0x25f8
/* 00001984:	12c00320 */	beq s6, $zero, 0x2608
/* 00001994:	113004b0 */	beq t1, s0, 0x2c58
/* 000019a4:	11300320 */	beq t1, s0, 0x2628
/* 000019b4:	12c004b0 */	beq s6, $zero, 0x2c78
/* 000019c4:	07d004b0 */	bltzal fp, 0x2c88
/* 000019d4:	064004b0 */	bltz s2, 0x2c98
/* 000019e4:	07d00320 */	bltzal fp, 0x2668
/* 000019f4:	06400320 */	bltz s2, 0x2678
/* 00001a04:	22380320 */	addi t8, s1, 800
/* 00001a14:	223807d0 */	addi t8, s1, 2000
/* 00001a24:	223807d0 */	addi t8, s1, 2000
/* 00001a34:	22380320 */	addi t8, s1, 800
/* 00001a44:	02da081f */	/*illegal*/ .word 0x02da081f
/* 00001a54:	06d4081f */	/*illegal*/ .word 0x06d4081f
/* 00001a64:	072d0dba */	/*illegal*/ .word 0x072d0dba
/* 00001a74:	03330dba */	/*illegal*/ .word 0x03330dba
/* 00001a84:	17160794 */	bne t8, s6, 0x38d8
/* 00001a94:	171604c4 */	bne t8, s6, 0x2da8
/* 00001aa4:	1aea04c4 */	/*illegal*/ .word 0x1aea04c4
/* 00001ab4:	1aea0794 */	/*illegal*/ .word 0x1aea0794
/* 00001ac4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ad4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ae4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001af4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b04:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b14:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b24:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b34:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	01018030 */	tge t0, at, 0x200
/* 00001b84:	06080a0c */	tgei s0, 2572
/* 00001b94:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ba4:	06282a2c */	tgei s1, 10796
/* 00001bb4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001bc4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001bd4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001be4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001bf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	06000204 */	bltz s0, 0x2438
/* 00001c34:	06080c0a */	tgei s0, 3082
/* 00001c44:	06121816 */	bltzall s0, 0x7ca0
/* 00001c54:	06202224 */	bltz s1, 0xa4e8
/* 00001c64:	06282c2a */	tgei s1, 11306
/* 00001c74:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c84:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c94:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ca4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001cb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	06000204 */	bltz s0, 0x24f8
/* 00001cf4:	06101214 */	bltzal s0, 0x6548
/* 00001d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	06080a0c */	tgei s0, 2572
/* 00001d24:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d34:	06282a2c */	tgei s1, 10796
/* 00001d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	06080a0c */	tgei s0, 2572
/* 00001d64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d74:	06282a2c */	tgei s1, 10796
/* 00001d84:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001d94:	06000204 */	bltz s0, 0x25a8
/* 00001da4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001db4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001dc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001dd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001de4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	06000204 */	bltz s0, 0x2628
/* 00001e24:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e34:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e44:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	06000204 */	bltz s0, 0x26a8
/* 00001ea4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001eb4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ec4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ed4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ee4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	06000204 */	bltz s0, 0x2728
/* 00001f24:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f34:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f44:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	06000204 */	bltz s0, 0x27a8
/* 00001fa4:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 00001fb4:	06001202 */	bltz s0, 0x67c0
/* 00001fc4:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001fd4:	06221a24 */	bltzl s1, 0x8868
/* 00001fe4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ff4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002004:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002014:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002024:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002054:	06000204 */	bltz s0, 0x2868
/* 00002064:	060c120e */	teqi s0, 4622
/* 00002074:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002084:	0622241e */	bltzl s1, 0xb100
/* 00002094:	05281a16 */	tgei t1, 6678
/* 000020a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000020b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002114:	06000204 */	bltz s0, 0x2928
/* 00002124:	0600040a */	bltz s0, 0x3150
/* 00002134:	06120e10 */	bltzall s0, 0x5978
/* 00002144:	06081816 */	tgei s0, 6166
/* 00002154:	061a061c */	/*illegal*/ .word 0x061a061c
/* 00002164:	06262220 */	/*illegal*/ .word 0x06262220
/* 00002174:	062c2e2a */	teqi s1, 11818
/* 00002184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002194:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021e4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000021f4:	01010020 */	add $zero, t0, at
/* 00002204:	06080a02 */	tgei s0, 2562
/* 00002214:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00002224:	06181416 */	/*illegal*/ .word 0x06181416
/* 00002234:	0600061e */	bltz s0, 0x3ab0
/* 00002244:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002254:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002264:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002274:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002284:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002294:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022b4:	06000204 */	bltz s0, 0x2ac8
/* 000022c4:	06100c06 */	bltzal s0, 0x52e0
/* 000022d4:	05000410 */	bltz t0, 0x3318
/* 000022e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002304:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002314:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002324:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002334:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002344:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002354:	06000204 */	bltz s0, 0x2b68
/* 00002364:	060c0e10 */	teqi s0, 3600
/* 00002374:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002384:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002394:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023b4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023d4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000023e4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000023f4:	05000406 */	bltz t0, 0x3410
/* 00002404:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002414:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002424:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002434:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002444:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002454:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002464:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002474:	06000204 */	bltz s0, 0x2c88
/* 00002484:	06100e0a */	bltzal s0, 0x5cb0
/* 00002494:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002504:	06000204 */	bltz s0, 0x2d18
/* 00002514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002534:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002554:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002564:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002574:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002584:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025d4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025f4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002604:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002614:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002624:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002634:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002654:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002664:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002674:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002684:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002694:	0600080a */	bltz s0, 0x46c0
/* 000026a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000026c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002714:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002724:	01013026 */	xor a2, t0, at
/* 00002734:	06020806 */	bltzl s0, 0x4750
/* 00002744:	06000e02 */	bltz s0, 0x5f50
/* 00002754:	06121814 */	bltzall s0, 0x87a8
/* 00002764:	061a0814 */	/*illegal*/ .word 0x061a0814
/* 00002774:	0620221e */	bltz s1, 0xaff0
/* 00002784:	06240c0a */	/*illegal*/ .word 0x06240c0a
/* 00002794:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 000027a4:	e200001c */	sc $zero, 28(s0)
/* 000027b4:	e3001001 */	sc $zero, 4097(t8)
/* 000027c4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000027d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027e4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000027f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002804:	06000204 */	bltz s0, 0x3018
/* 00002814:	06101214 */	bltzal s0, 0x7068
/* 00002824:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002834:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002844:	fc81cb41 */	/*illegal*/ .word 0xfc81cb41
/* 00002854:	e671c569 */	/*illegal*/ .word 0xe671c569
/* 00002864:	5d973d0f */	/*illegal*/ .word 0x5d973d0f
/* 00002874:	beb97ca9 */	cache 0x19, 31913(s5)
/* 00002884:	00000000 */	nop
/* 00002894:	835b0000 */	lb k1, 0(k0)
/* 000028a4:	3a59df3f */	xori t9, s2, 0xdf3f
/* 000028b4:	6c2709a5 */	/*illegal*/ .word 0x6c2709a5
/* 000028c4:	8c53fe8f */	lw s3, -369(v0)
/* 000028d4:	7c2bb5f7 */	/*illegal*/ .word 0x7c2bb5f7
/* 000028e4:	4b196c63 */	/*illegal*/ .word 0x4b196c63
/* 000028f4:	9d312997 */	/*illegal*/ .word 0x9d312997
/* 00002904:	11111111 */	beq t0, s1, 0x6d4c
/* 00002914:	11111111 */	beq t0, s1, 0x6d5c
/* 00002924:	22222222 */	addi v0, s1, 8738
/* 00002934:	33333333 */	andi s3, t9, 0x3333
/* 00002944:	33333333 */	andi s3, t9, 0x3333
/* 00002954:	44453333 */	/*illegal*/ .word 0x44453333
/* 00002964:	44445333 */	/*illegal*/ .word 0x44445333
/* 00002974:	34444533 */	ori a0, v0, 0x4533
/* 00002984:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002994:	44445333 */	/*illegal*/ .word 0x44445333
/* 000029a4:	44444533 */	/*illegal*/ .word 0x44444533
/* 000029b4:	44444453 */	/*illegal*/ .word 0x44444453
/* 000029c4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000029d4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000029e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000029f4:	44444453 */	/*illegal*/ .word 0x44444453
/* 00002a04:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002a14:	44444533 */	/*illegal*/ .word 0x44444533
/* 00002a24:	44455333 */	/*illegal*/ .word 0x44455333
/* 00002a34:	45533333 */	/*illegal*/ .word 0x45533333
/* 00002a44:	53333333 */	beql t9, s3, 0xf714
/* 00002a54:	33333333 */	andi s3, t9, 0x3333
/* 00002a64:	33333333 */	andi s3, t9, 0x3333
/* 00002a74:	33333333 */	andi s3, t9, 0x3333
/* 00002a84:	31131111 */	andi s3, t0, 0x1111
/* 00002a94:	13211313 */	beq t9, at, 0x76e4
/* 00002aa4:	12311313 */	beq s1, s1, 0x76f4
/* 00002ab4:	31131313 */	andi s3, t0, 0x1313
/* 00002ac4:	33333333 */	andi s3, t9, 0x3333
/* 00002ad4:	22222222 */	addi v0, s1, 8738
/* 00002ae4:	11111111 */	beq t0, s1, 0x6f2c
/* 00002af4:	11111111 */	beq t0, s1, 0x6f3c
/* 00002b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b14:	88888888 */	lwl t0, -30584(a0)
/* 00002b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002b44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002b54:	88888888 */	lwl t0, -30584(a0)
/* 00002b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b84:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 00002b94:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002ba4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002bb4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002bc4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002bd4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002be4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00002bf4:	fbbbbbbc */	/*illegal*/ .word 0xfbbbbbbc
/* 00002c04:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 00002c14:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00002c24:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c34:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c44:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c54:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c64:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c74:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c84:	bccccccc */	cache 0xc, -13108(a2)
/* 00002c94:	bccccccc */	cache 0xc, -13108(a2)
/* 00002ca4:	bccccccc */	cache 0xc, -13108(a2)
/* 00002cb4:	bcccccc8 */	cache 0xc, -13112(a2)
/* 00002cc4:	bccccc88 */	cache 0xc, -13176(a2)
/* 00002cd4:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002ce4:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002cf4:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002d04:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002d14:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002d24:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d34:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d44:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d54:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d64:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d74:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d84:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002d94:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002da4:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002db4:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002dc4:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002dd4:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002de4:	bcc88888 */	cache 0x8, -30584(a2)
/* 00002df4:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002e04:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002e14:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002e24:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002e34:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e44:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e54:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e64:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e74:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e84:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002e94:	bcccc888 */	cache 0xc, -14200(a2)
/* 00002ea4:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002eb4:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ec4:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ed4:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ee4:	bccc8888 */	cache 0xc, -30584(a2)
/* 00002ef4:	cccc8888 */	/*illegal*/ .word 0xcccc8888
/* 00002f04:	11111111 */	beq t0, s1, 0x734c
/* 00002f14:	11111111 */	beq t0, s1, 0x735c
/* 00002f24:	12111121 */	beq s0, s1, 0x73ac
/* 00002f34:	61226116 */	/*illegal*/ .word 0x61226116
/* 00002f44:	11111621 */	beq t0, s1, 0x87cc
/* 00002f54:	22212262 */	addi at, s1, 8802
/* 00002f64:	21261222 */	addi a2, t1, 4642
/* 00002f74:	11111121 */	beq t0, s1, 0x73fc
/* 00002f84:	22211122 */	addi at, s1, 4386
/* 00002f94:	61162112 */	/*illegal*/ .word 0x61162112
/* 00002fa4:	11111111 */	beq t0, s1, 0x73ec
/* 00002fb4:	11111111 */	beq t0, s1, 0x73fc
/* 00002fc4:	99999999 */	lwr t9, -26215(t4)
/* 00002fd4:	11111111 */	beq t0, s1, 0x741c
/* 00002fe4:	11111111 */	beq t0, s1, 0x742c
/* 00002ff4:	11111111 */	beq t0, s1, 0x743c
/* 00003004:	11112121 */	beq t0, s1, 0xb48c
/* 00003014:	22116261 */	addi s1, s0, 25185
/* 00003024:	21211111 */	addi at, t1, 4369
/* 00003034:	11162221 */	beq t0, s6, 0xb8bc
/* 00003044:	22116222 */	addi s1, s0, 25122
/* 00003054:	21211111 */	addi at, t1, 4369
/* 00003064:	11662221 */	beq t3, a2, 0xb8ec
/* 00003074:	22116261 */	addi s1, s0, 25185
/* 00003084:	11111111 */	beq t0, s1, 0x74cc
/* 00003094:	11111111 */	beq t0, s1, 0x74dc
/* 000030a4:	11211111 */	beq t1, at, 0x74ec
/* 000030b4:	12111212 */	beq s0, s1, 0x7900
/* 000030c4:	11112212 */	beq t0, s1, 0xb910
/* 000030d4:	21261622 */	addi a2, t1, 5666
/* 000030e4:	12112121 */	beq s0, s1, 0xb56c
/* 000030f4:	11121212 */	beq t0, s2, 0x7940
/* 00003104:	11221221 */	beq t1, v0, 0x798c
/* 00003114:	12111212 */	beq s0, s1, 0x7960
/* 00003124:	11111111 */	beq t0, s1, 0x756c
/* 00003134:	11112122 */	beq t0, s1, 0xb5c0
/* 00003144:	11111111 */	beq t0, s1, 0x758c
/* 00003154:	11112221 */	beq t0, s1, 0xb9dc
/* 00003164:	21212212 */	addi at, t1, 8722
/* 00003174:	21221111 */	addi v0, t1, 4369
/* 00003184:	11111212 */	beq t0, s1, 0x79d0
/* 00003194:	26212262 */	addiu at, s1, 8802
/* 000031a4:	21162112 */	addi s6, t0, 8466
/* 000031b4:	11111111 */	beq t0, s1, 0x75fc
/* 000031c4:	11111111 */	beq t0, s1, 0x760c
/* 000031d4:	11111111 */	beq t0, s1, 0x761c
/* 000031e4:	0bbbbbbb */	j 0xeeeeeec
/* 000031f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003204:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003234:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003244:	000044cc */	syscall 0x113
/* 00003254:	0044ccbf */	/*illegal*/ .word 0x0044ccbf
/* 00003264:	04cbf655 */	tltiu a2, -2475
/* 00003274:	cff65566 */	/*illegal*/ .word 0xcff65566
/* 00003284:	f65566fc */	/*illegal*/ .word 0xf65566fc
/* 00003294:	6566fc44 */	/*illegal*/ .word 0x6566fc44
/* 000032a4:	56fc4400 */	bnel s7, gp, 0x142a8
/* 000032b4:	6f440000 */	/*illegal*/ .word 0x6f440000
/* 000032c4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000032d4:	40000000 */	mfc0 $zero, $zero, 0
/* 000032e4:	00000000 */	nop
/* 000032f4:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003364:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 000033a4:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033d4:	00000000 */	nop
/* 000033e4:	00000000 */	nop
/* 000033f4:	00000000 */	nop
/* 00003404:	11111111 */	beq t0, s1, 0x784c
/* 00003414:	11111111 */	beq t0, s1, 0x785c
/* 00003424:	11666666 */	beq t3, a2, 0x1cdc0
/* 00003434:	166ccccc */	bne s3, t4, 0xffff6768
/* 00003444:	16cceeee */	bne s6, t4, 0xfffff000
/* 00003454:	16ced611 */	bne s6, t6, 0xffff8c9c
/* 00003464:	16ce6111 */	bne s6, t6, 0x1b8ac
/* 00003474:	16ce1116 */	bne s6, t6, 0x78d0
/* 00003484:	16ce1166 */	bne s6, t6, 0x7a20
/* 00003494:	16ce1166 */	bne s6, t6, 0x7a30
/* 000034a4:	16ce1666 */	bne s6, t6, 0x8e40
/* 000034b4:	16ce1666 */	bne s6, t6, 0x8e50
/* 000034c4:	16ce166c */	bne s6, t6, 0x8e78
/* 000034d4:	16ce166c */	bne s6, t6, 0x8e88
/* 000034e4:	16ce166c */	bne s6, t6, 0x8e98
/* 000034f4:	16ce166c */	bne s6, t6, 0x8ea8
/* 00003504:	16ce166c */	bne s6, t6, 0x8eb8
/* 00003514:	16ce166c */	bne s6, t6, 0x8ec8
/* 00003524:	16ce166c */	bne s6, t6, 0x8ed8
/* 00003534:	16ce166c */	bne s6, t6, 0x8ee8
/* 00003544:	16ce166c */	bne s6, t6, 0x8ef8
/* 00003554:	16ce1666 */	bne s6, t6, 0x8ef0
/* 00003564:	16ce1666 */	bne s6, t6, 0x8f00
/* 00003574:	16ce1666 */	bne s6, t6, 0x8f10
/* 00003584:	16ce1666 */	bne s6, t6, 0x8f20
/* 00003594:	16ce1666 */	bne s6, t6, 0x8f30
/* 000035a4:	16ce1166 */	bne s6, t6, 0x7b40
/* 000035b4:	16ce1166 */	bne s6, t6, 0x7b50
/* 000035c4:	16ce1166 */	bne s6, t6, 0x7b60
/* 000035d4:	16ce1166 */	bne s6, t6, 0x7b70
/* 000035e4:	16ce1166 */	bne s6, t6, 0x7b80
/* 000035f4:	16ce1166 */	bne s6, t6, 0x7b90
/* 00003604:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003614:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003624:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003634:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003644:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003654:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003664:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003674:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003684:	11111111 */	beq t0, s1, 0x7acc
/* 00003694:	33333333 */	andi s3, t9, 0x3333
/* 000036a4:	666dfd66 */	/*illegal*/ .word 0x666dfd66
/* 000036b4:	1116ffff */	beq t0, s6, 0x36b4
/* 000036c4:	1116f000 */	beq t0, s6, 0xfffff6c8
/* 000036d4:	1116f000 */	beq t0, s6, 0xfffff6d8
/* 000036e4:	1116f000 */	beq t0, s6, 0xfffff6e8
/* 000036f4:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00003704:	22222222 */	addi v0, s1, 8738
/* 00003714:	42222222 */	/*illegal*/ .word 0x42222222
/* 00003724:	44222222 */	/*illegal*/ .word 0x44222222
/* 00003734:	44222222 */	/*illegal*/ .word 0x44222222
/* 00003744:	44422222 */	/*illegal*/ .word 0x44422222
/* 00003754:	44442222 */	/*illegal*/ .word 0x44442222
/* 00003764:	44444222 */	/*illegal*/ .word 0x44444222
/* 00003774:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003784:	44444442 */	/*illegal*/ .word 0x44444442
/* 00003794:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037c4:	24444444 */	addiu a0, v0, 17476
/* 000037d4:	22444444 */	addi a0, s2, 17476
/* 000037e4:	52244444 */	beql s1, a0, 0x148f8
/* 000037f4:	55224444 */	bnel t1, v0, 0x14908
/* 00003804:	75522444 */	/*illegal*/ .word 0x75522444
/* 00003814:	77552244 */	/*illegal*/ .word 0x77552244
/* 00003824:	37755224 */	ori s5, k1, 0x5224
/* 00003834:	33775522 */	andi s7, k1, 0x5522
/* 00003844:	63377552 */	/*illegal*/ .word 0x63377552
/* 00003854:	66337755 */	/*illegal*/ .word 0x66337755
/* 00003864:	66633775 */	/*illegal*/ .word 0x66633775
/* 00003874:	66633377 */	/*illegal*/ .word 0x66633377
/* 00003884:	66663337 */	/*illegal*/ .word 0x66663337
/* 00003894:	66663333 */	/*illegal*/ .word 0x66663333
/* 000038a4:	66666333 */	/*illegal*/ .word 0x66666333
/* 000038b4:	66666633 */	/*illegal*/ .word 0x66666633
/* 000038c4:	66666633 */	/*illegal*/ .word 0x66666633
/* 000038d4:	66666663 */	/*illegal*/ .word 0x66666663
/* 000038e4:	66666663 */	/*illegal*/ .word 0x66666663
/* 000038f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003904:	16000006 */	bne s0, $zero, 0x3920
/* 00003914:	16000006 */	bne s0, $zero, 0x3930
/* 00003924:	16000006 */	bne s0, $zero, 0x3940
/* 00003934:	163611d6 */	bne s1, s6, 0x8090
/* 00003944:	16000006 */	bne s0, $zero, 0x3960
/* 00003954:	16000006 */	bne s0, $zero, 0x3970
/* 00003964:	16000003 */	bne s0, $zero, 0x3974
/* 00003974:	11111111 */	beq t0, s1, 0x7dbc
/* 00003984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a54:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003a64:	55555555 */	bnel t2, s5, 0x18fbc
/* 00003a74:	00000000 */	nop
/* 00003a84:	a9999999 */	swl t9, -26215(t4)
/* 00003a94:	a9c88888 */	swl t0, -30584(t6)
/* 00003aa4:	a9c8ddef */	swl t0, -8721(t6)
/* 00003ab4:	a9c8ddef */	swl t0, -8721(t6)
/* 00003ac4:	a9c8ddfe */	swl t0, -8706(t6)
/* 00003ad4:	a9c8ddef */	swl t0, -8721(t6)
/* 00003ae4:	a9a11111 */	swl at, 4369(t5)
/* 00003af4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003b04:	11199999 */	beq t0, t9, 0xfffea16c
/* 00003b14:	19997779 */	/*illegal*/ .word 0x19997779
/* 00003b24:	19997ff9 */	/*illegal*/ .word 0x19997ff9
/* 00003b34:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00003b44:	19997779 */	/*illegal*/ .word 0x19997779
/* 00003b54:	55355555 */	bnel t1, s5, 0x190ac
/* 00003b64:	54354444 */	bnel at, s5, 0x14c78
/* 00003b74:	33333333 */	andi s3, t9, 0x3333
/* 00003b84:	99999999 */	lwr t9, -26215(t4)
/* 00003b94:	99999999 */	lwr t9, -26215(t4)
/* 00003ba4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bb4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bc4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003bd4:	55555555 */	bnel t2, s5, 0x1912c
/* 00003be4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf4:	33333333 */	andi s3, t9, 0x3333
/* 00003c04:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c14:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c24:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c34:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003c44:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00003c54:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00003c64:	11999999 */	beq t4, t9, 0xfffea2cc
/* 00003c74:	11111111 */	beq t0, s1, 0x80bc
/* 00003c84:	99999999 */	lwr t9, -26215(t4)
/* 00003c94:	99999999 */	lwr t9, -26215(t4)
/* 00003ca4:	99999999 */	lwr t9, -26215(t4)
/* 00003cb4:	99999999 */	lwr t9, -26215(t4)
/* 00003cc4:	99999999 */	lwr t9, -26215(t4)
/* 00003cd4:	99999999 */	lwr t9, -26215(t4)
/* 00003ce4:	99999999 */	lwr t9, -26215(t4)
/* 00003cf4:	99999999 */	lwr t9, -26215(t4)
/* 00003d04:	99999999 */	lwr t9, -26215(t4)
/* 00003d14:	99999999 */	lwr t9, -26215(t4)
/* 00003d24:	99999999 */	lwr t9, -26215(t4)
/* 00003d34:	99999999 */	lwr t9, -26215(t4)
/* 00003d44:	99999999 */	lwr t9, -26215(t4)
/* 00003d54:	99999999 */	lwr t9, -26215(t4)
/* 00003d64:	99999999 */	lwr t9, -26215(t4)
/* 00003d74:	99999999 */	lwr t9, -26215(t4)
/* 00003d84:	11111111 */	beq t0, s1, 0x81cc
/* 00003d94:	11111111 */	beq t0, s1, 0x81dc
/* 00003da4:	11111111 */	beq t0, s1, 0x81ec
/* 00003db4:	11111111 */	beq t0, s1, 0x81fc
/* 00003dc4:	11111111 */	beq t0, s1, 0x820c
/* 00003dd4:	11111111 */	beq t0, s1, 0x821c
/* 00003de4:	11111111 */	beq t0, s1, 0x822c
/* 00003df4:	11111111 */	beq t0, s1, 0x823c
/* 00003e04:	11111111 */	beq t0, s1, 0x824c
/* 00003e14:	11111111 */	beq t0, s1, 0x825c
/* 00003e24:	11111111 */	beq t0, s1, 0x826c
/* 00003e34:	11111111 */	beq t0, s1, 0x827c
/* 00003e44:	11111111 */	beq t0, s1, 0x828c
/* 00003e54:	11111111 */	beq t0, s1, 0x829c
/* 00003e64:	11111111 */	beq t0, s1, 0x82ac
/* 00003e74:	11111111 */	beq t0, s1, 0x82bc
/* 00003e84:	11111111 */	beq t0, s1, 0x82cc
/* 00003e94:	11111111 */	beq t0, s1, 0x82dc
/* 00003ea4:	11111111 */	beq t0, s1, 0x82ec
/* 00003eb4:	11111111 */	beq t0, s1, 0x82fc
/* 00003ec4:	11111111 */	beq t0, s1, 0x830c
/* 00003ed4:	11111111 */	beq t0, s1, 0x831c
/* 00003ee4:	11111111 */	beq t0, s1, 0x832c
/* 00003ef4:	11111111 */	beq t0, s1, 0x833c
/* 00003f04:	11111111 */	beq t0, s1, 0x834c
/* 00003f14:	11111111 */	beq t0, s1, 0x835c
/* 00003f24:	11111111 */	beq t0, s1, 0x836c
/* 00003f34:	11111111 */	beq t0, s1, 0x837c
/* 00003f44:	11111111 */	beq t0, s1, 0x838c
/* 00003f54:	11111111 */	beq t0, s1, 0x839c
/* 00003f64:	11111111 */	beq t0, s1, 0x83ac
/* 00003f74:	11111111 */	beq t0, s1, 0x83bc
/* 00003f84:	11111111 */	beq t0, s1, 0x83cc
/* 00003f94:	11111111 */	beq t0, s1, 0x83dc
/* 00003fa4:	11111111 */	beq t0, s1, 0x83ec
/* 00003fb4:	11111111 */	beq t0, s1, 0x83fc
/* 00003fc4:	88888888 */	lwl t0, -30584(a0)
/* 00003fd4:	88888888 */	lwl t0, -30584(a0)
/* 00003fe4:	88888888 */	lwl t0, -30584(a0)
/* 00003ff4:	11111111 */	beq t0, s1, 0x843c
/* 00004004:	11111111 */	beq t0, s1, 0x844c
/* 00004014:	11111111 */	beq t0, s1, 0x845c
/* 00004024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004084:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040a4:	88888888 */	lwl t0, -30584(a0)
/* 000040b4:	99999999 */	lwr t9, -26215(t4)
/* 000040c4:	99999999 */	lwr t9, -26215(t4)
/* 000040d4:	99999999 */	lwr t9, -26215(t4)
/* 000040e4:	99999999 */	lwr t9, -26215(t4)
/* 000040f4:	15999999 */	bne t4, t9, 0xfffea75c
/* 00004104:	bb659999 */	swr a1, -26215(k1)
/* 00004114:	ffb65999 */	/*illegal*/ .word 0xffb65999
/* 00004124:	ddfc6999 */	/*illegal*/ .word 0xddfc6999
/* 00004134:	77dfc599 */	/*illegal*/ .word 0x77dfc599
/* 00004144:	777fc699 */	/*illegal*/ .word 0x777fc699
/* 00004154:	7776cf99 */	/*illegal*/ .word 0x7776cf99
/* 00004164:	7776eb99 */	/*illegal*/ .word 0x7776eb99
/* 00004174:	775fe899 */	/*illegal*/ .word 0x775fe899
/* 00004184:	15fec999 */	bne t7, fp, 0xffff67ec
/* 00004194:	eeec8999 */	/*illegal*/ .word 0xeeec8999
/* 000041a4:	ec889999 */	/*illegal*/ .word 0xec889999
/* 000041b4:	88999999 */	lwl t9, -26215(a0)
/* 000041c4:	99999999 */	lwr t9, -26215(t4)
/* 000041d4:	99999999 */	lwr t9, -26215(t4)
/* 000041e4:	99999999 */	lwr t9, -26215(t4)
/* 000041f4:	99999999 */	lwr t9, -26215(t4)
/* 00004204:	99999999 */	lwr t9, -26215(t4)
/* 00004214:	99999999 */	lwr t9, -26215(t4)
/* 00004224:	11111111 */	beq t0, s1, 0x866c
/* 00004234:	16b1f5c1 */	bne s5, s1, 0x193c
/* 00004244:	15c1c151 */	bne t6, at, 0xffff478c
/* 00004254:	1ff15f61 */	/*illegal*/ .word 0x1ff15f61
/* 00004264:	11f11111 */	beq t7, s1, 0x86ac
/* 00004274:	1c65c151 */	/*illegal*/ .word 0x1c65c151
/* 00004284:	1615bfc1 */	bne s0, s5, 0xffff418c
/* 00004294:	11111111 */	beq t0, s1, 0x86dc
/* 000042a4:	88888888 */	lwl t0, -30584(a0)
/* 000042b4:	99999999 */	lwr t9, -26215(t4)
/* 000042c4:	99999999 */	lwr t9, -26215(t4)
/* 000042d4:	99999999 */	lwr t9, -26215(t4)
/* 000042e4:	99999999 */	lwr t9, -26215(t4)
/* 000042f4:	99999999 */	lwr t9, -26215(t4)
/* 00004304:	99999999 */	lwr t9, -26215(t4)
/* 00004314:	99999999 */	lwr t9, -26215(t4)
/* 00004324:	99999999 */	lwr t9, -26215(t4)
/* 00004334:	99999999 */	lwr t9, -26215(t4)
/* 00004344:	99999999 */	lwr t9, -26215(t4)
/* 00004354:	99999999 */	lwr t9, -26215(t4)
/* 00004364:	65555555 */	/*illegal*/ .word 0x65555555
/* 00004374:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004384:	11111111 */	beq t0, s1, 0x87cc
/* 00004394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043a4:	6dfd6666 */	/*illegal*/ .word 0x6dfd6666
/* 000043b4:	16ffffff */	bne s7, ra, 0x43b4
/* 000043c4:	16f00000 */	bne s7, s0, 0x43c8
/* 000043d4:	16f00000 */	bne s7, s0, 0x43d8
/* 000043e4:	16f00000 */	bne s7, s0, 0x43e8
/* 000043f4:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00004404:	3ad16323 */	xori s1, s6, 0x6323
/* 00004414:	8aceffff */	lwl t6, -1(s6)
/* 00004424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044a4:	4422aa24 */	/*illegal*/ .word 0x4422aa24
/* 000044b4:	66222664 */	/*illegal*/ .word 0x66222664
/* 000044c4:	87744113 */	lh s4, 16659(k1)
/* 000044d4:	86711300 */	lh s1, 4864(s3)
/* 000044e4:	77133111 */	/*illegal*/ .word 0x77133111
/* 000044f4:	93351551 */	lbu s5, 5457(t9)
/* 00004504:	51011046 */	beql t0, at, 0x8620
/* 00004514:	506462a2 */	beql v1, a0, 0x1cfa0

.close
