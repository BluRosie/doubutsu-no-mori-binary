.n64
.create "output.bin", 0

/* 00000004:	c8ffff78 */	/*illegal*/ .word 0xc8ffff78
/* 00000014:	06000000 */	bltz s0, 0x18
/* 00000024:	000c2020 */	add a0, $zero, t4
/* 00000034:	0600001c */	bltz s0, 0xa8
/* 00000044:	07d00320 */	bltzal fp, 0xcc8
/* 00000054:	0c800320 */	jal 0x2000c80
/* 00000064:	0c800320 */	jal 0x2000c80
/* 00000074:	11300320 */	beq t1, s0, 0xcf8
/* 00000084:	0c800320 */	jal 0x2000c80
/* 00000094:	15e00320 */	bne t7, $zero, 0xd18
/* 000000a4:	12c00320 */	beq s6, $zero, 0xd28
/* 000000b4:	0fa00320 */	jal 0xe800c80
/* 000000c4:	09600320 */	j 0x5800c80
/* 000000d4:	0c800320 */	jal 0x2000c80
/* 000000e4:	06400320 */	bltz s2, 0xd68
/* 000000f4:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000104:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000114:	06400320 */	bltz s2, 0xd98
/* 00000124:	09600320 */	j 0x5800c80
/* 00000134:	0fa00320 */	jal 0xe800c80
/* 00000144:	12c00320 */	beq s6, $zero, 0xdc8
/* 00000154:	15e00320 */	bne t7, $zero, 0xdd8
/* 00000164:	09600fa0 */	j 0x5803e80
/* 00000174:	09600960 */	j 0x5802580
/* 00000184:	0c800fa0 */	jal 0x2003e80
/* 00000194:	0fa00960 */	jal 0xe802580
/* 000001a4:	0fa00fa0 */	jal 0xe803e80
/* 000001b4:	15e00fa0 */	bne t7, $zero, 0x4038
/* 000001c4:	15e00960 */	bne t7, $zero, 0x2748
/* 000001d4:	15e00fa0 */	bne t7, $zero, 0x4058
/* 000001e4:	15e00960 */	bne t7, $zero, 0x2768
/* 000001f4:	15e00fa0 */	bne t7, $zero, 0x4078
/* 00000204:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000214:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000224:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000234:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000244:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000254:	0fa00fa0 */	jal 0xe803e80
/* 00000264:	12c00fa0 */	beq s6, $zero, 0x40e8
/* 00000274:	0fa00960 */	jal 0xe802580
/* 00000284:	15e00960 */	bne t7, $zero, 0x2808
/* 00000294:	15e00fa0 */	bne t7, $zero, 0x4118
/* 000002a4:	09600960 */	j 0x5802580
/* 000002b4:	06400fa0 */	bltz s2, 0x4138
/* 000002c4:	09600fa0 */	j 0x5803e80
/* 000002d4:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000002e4:	15e00960 */	bne t7, $zero, 0x2868
/* 000002f4:	12c00fa0 */	beq s6, $zero, 0x4178
/* 00000304:	0fa00960 */	jal 0xe802580
/* 00000314:	15e00fa0 */	bne t7, $zero, 0x4198
/* 00000324:	0fa00fa0 */	jal 0xe803e80
/* 00000334:	09600fa0 */	j 0x5803e80
/* 00000344:	06400fa0 */	bltz s2, 0x41c8
/* 00000354:	09600960 */	j 0x5802580
/* 00000364:	06400fa0 */	bltz s2, 0x41e8
/* 00000374:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000384:	09600960 */	j 0x5802580
/* 00000394:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000003a4:	0fa00320 */	jal 0xe800c80
/* 000003b4:	0fa00960 */	jal 0xe802580
/* 000003c4:	12c00320 */	beq s6, $zero, 0x1048
/* 000003d4:	15e00960 */	bne t7, $zero, 0x2958
/* 000003e4:	15e00320 */	bne t7, $zero, 0x1068
/* 000003f4:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000404:	06400320 */	bltz s2, 0x1088
/* 00000414:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000424:	09600960 */	j 0x5802580
/* 00000434:	09600320 */	j 0x5800c80
/* 00000444:	0fa00320 */	jal 0xe800c80
/* 00000454:	0fa00960 */	jal 0xe802580
/* 00000464:	09600960 */	j 0x5802580
/* 00000474:	09600320 */	j 0x5800c80
/* 00000484:	15e00320 */	bne t7, $zero, 0x1108
/* 00000494:	15e00960 */	bne t7, $zero, 0x2a18
/* 000004a4:	15e00960 */	bne t7, $zero, 0x2a28
/* 000004b4:	15e00320 */	bne t7, $zero, 0x1138
/* 000004c4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000004d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000004e4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000004f4:	15e00320 */	bne t7, $zero, 0x1178
/* 00000504:	15e00960 */	bne t7, $zero, 0x2a88
/* 00000514:	12c00320 */	beq s6, $zero, 0x1198
/* 00000524:	0fa00960 */	jal 0xe802580
/* 00000534:	0fa00320 */	jal 0xe800c80
/* 00000544:	09600320 */	j 0x5800c80
/* 00000554:	06400320 */	bltz s2, 0x11d8
/* 00000564:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000574:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000584:	06400320 */	bltz s2, 0x1208
/* 00000594:	15e00fa0 */	bne t7, $zero, 0x4418
/* 000005a4:	13b50fa0 */	beq sp, s5, 0x4428
/* 000005b4:	13dd0320 */	beq fp, sp, 0x1238
/* 000005c4:	15e00320 */	bne t7, $zero, 0x1248
/* 000005d4:	11a90fa0 */	beq t5, t1, 0x4458
/* 000005e4:	120d074b */	beq s0, t5, 0x2314
/* 000005f4:	126d0320 */	beq s3, t5, 0x1278
/* 00000604:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000614:	05370320 */	/*illegal*/ .word 0x05370320
/* 00000624:	054b0fa0 */	tltiu t2, 4000
/* 00000634:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000644:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000654:	06e8074b */	tgei s7, 1867
/* 00000664:	074c0fa0 */	teqi k0, 4000
/* 00000674:	06880320 */	tgei s4, 800
/* 00000684:	0c800320 */	jal 0x2000c80
/* 00000694:	0c800fa0 */	jal 0x2003e80
/* 000006a4:	08980320 */	j 0x2600c80
/* 000006b4:	08980fa0 */	j 0x2603e80
/* 000006c4:	10680320 */	beq v1, t0, 0x1348
/* 000006d4:	10680fa0 */	beq v1, t0, 0x4558
/* 000006e4:	096004b0 */	j 0x58012c0
/* 000006f4:	096004b0 */	j 0x58012c0
/* 00000704:	0fa004b0 */	jal 0xe8012c0
/* 00000714:	0fa004b0 */	jal 0xe8012c0
/* 00000724:	0c800528 */	jal 0x20014a0
/* 00000734:	0c800514 */	jal 0x2001450
/* 00000744:	0cfa0528 */	jal 0x3e814a0
/* 00000754:	0d0e0528 */	jal 0x43814a0
/* 00000764:	0c060528 */	jal 0x1814a0
/* 00000774:	0bf20528 */	j 0xfc814a0
/* 00000784:	0c800528 */	jal 0x20014a0
/* 00000794:	0c800320 */	jal 0x2000c80
/* 000007a4:	0fa00320 */	jal 0xe800c80
/* 000007b4:	09600320 */	j 0x5800c80
/* 000007c4:	09600320 */	j 0x5800c80
/* 000007d4:	0fa00320 */	jal 0xe800c80
/* 000007e4:	11a90fa0 */	beq t5, t1, 0x4668
/* 000007f4:	0f7b0fa0 */	jal 0xdec3e80
/* 00000804:	0fef0960 */	jal 0xfbc2580
/* 00000814:	120d074b */	beq s0, t5, 0x2544
/* 00000824:	0fff0320 */	jal 0xffc0c80
/* 00000834:	126d0320 */	beq s3, t5, 0x14b8
/* 00000844:	06880320 */	tgei s4, 800
/* 00000854:	09010320 */	j 0x4040c80
/* 00000864:	09110960 */	j 0x4442580
/* 00000874:	06e8074b */	tgei s7, 1867
/* 00000884:	09850fa0 */	j 0x6143e80
/* 00000894:	074c0fa0 */	teqi k0, 4000
/* 000008a4:	09600320 */	j 0x5800c80
/* 000008b4:	096004b0 */	j 0x58012c0
/* 000008c4:	096004b0 */	j 0x58012c0
/* 000008d4:	09600320 */	j 0x5800c80
/* 000008e4:	0fa00320 */	jal 0xe800c80
/* 000008f4:	0fa004b0 */	jal 0xe8012c0
/* 00000904:	096004b0 */	j 0x58012c0
/* 00000914:	09600320 */	j 0x5800c80
/* 00000924:	0fa00320 */	jal 0xe800c80
/* 00000934:	0fa004b0 */	jal 0xe8012c0
/* 00000944:	0fa004b0 */	jal 0xe8012c0
/* 00000954:	0fa00320 */	jal 0xe800c80
/* 00000964:	0e10053c */	jal 0x84014f0
/* 00000974:	0e10053c */	jal 0x84014f0
/* 00000984:	0f14053c */	jal 0xc5014f0
/* 00000994:	0f14053c */	jal 0xc5014f0
/* 000009a4:	0e1004b0 */	jal 0x84012c0
/* 000009b4:	0e10053c */	jal 0x84014f0
/* 000009c4:	0e10053c */	jal 0x84014f0
/* 000009d4:	0e1004b0 */	jal 0x84012c0
/* 000009e4:	0f1404b0 */	jal 0xc5012c0
/* 000009f4:	0e1004b0 */	jal 0x84012c0
/* 00000a04:	0f1404b0 */	jal 0xc5012c0
/* 00000a14:	0f14053c */	jal 0xc5014f0
/* 00000a24:	0f14053c */	jal 0xc5014f0
/* 00000a34:	0f1404b0 */	jal 0xc5012c0
/* 00000a44:	09ec04c4 */	j 0x7b01310
/* 00000a54:	09ec04c4 */	j 0x7b01310
/* 00000a64:	0b4004c4 */	j 0xd001310
/* 00000a74:	0b4004c4 */	j 0xd001310
/* 00000a84:	14ab0300 */	bne a1, t3, 0x1688
/* 00000a94:	14c30976 */	bne a2, v1, 0x3070
/* 00000aa4:	13880320 */	beq gp, t0, 0x1728
/* 00000ab4:	13880984 */	beq gp, t0, 0x30c8
/* 00000ac4:	124d0976 */	beq s2, t5, 0x30a0
/* 00000ad4:	12650300 */	beq s3, a1, 0x16d8
/* 00000ae4:	069b0300 */	/*illegal*/ .word 0x069b0300
/* 00000af4:	06b30976 */	bgezall s5, 0x30d0
/* 00000b04:	05780320 */	/*illegal*/ .word 0x05780320
/* 00000b14:	05780984 */	/*illegal*/ .word 0x05780984
/* 00000b24:	043d0976 */	/*illegal*/ .word 0x043d0976
/* 00000b34:	04550300 */	/*illegal*/ .word 0x04550300
/* 00000b44:	0e5104a4 */	jal 0x9441290
/* 00000b54:	0ed804b0 */	jal 0xb6012c0
/* 00000b64:	0ed806ba */	jal 0xb601ae8
/* 00000b74:	0e5106ae */	jal 0x9441ab8
/* 00000b84:	0f5f04a4 */	jal 0xd7c1290
/* 00000b94:	0f5f06ae */	jal 0xd7c1ab8
/* 00000ba4:	09a104a4 */	j 0x6841290
/* 00000bb4:	0a2804b0 */	j 0x8a012c0
/* 00000bc4:	0a2806ba */	j 0x8a01ae8
/* 00000bd4:	09a106ae */	j 0x6841ab8
/* 00000be4:	0aaf04a4 */	j 0xabc1290
/* 00000bf4:	0aaf06ae */	j 0xabc1ab8
/* 00000c04:	0c80051b */	jal 0x200146c
/* 00000c14:	0c8004b0 */	jal 0x20012c0
/* 00000c24:	0d9e04b0 */	jal 0x67812c0
/* 00000c34:	0d6304e5 */	jal 0x58c1394
/* 00000c44:	0d3c051b */	jal 0x4f0146c
/* 00000c54:	0b6204b0 */	j 0xd8812c0
/* 00000c64:	0bc4051b */	j 0xf10146c
/* 00000c74:	0b9d04e5 */	j 0xe741394
/* 00000c84:	0c800528 */	jal 0x20014a0
/* 00000c94:	0bf20528 */	j 0xfc814a0
/* 00000ca4:	0d0e0528 */	jal 0x43814a0
/* 00000cb4:	0b8a04b0 */	j 0xe2812c0
/* 00000cc4:	0b6204b0 */	j 0xd8812c0
/* 00000cd4:	0b9d04e5 */	j 0xe741394
/* 00000ce4:	0bc504e5 */	j 0xf141394
/* 00000cf4:	0bc4051b */	j 0xf10146c
/* 00000d04:	0bd8051b */	j 0xf60146c
/* 00000d14:	0bf20528 */	j 0xfc814a0
/* 00000d24:	0c060528 */	jal 0x1814a0
/* 00000d34:	0c8004b0 */	jal 0x20012c0
/* 00000d44:	0c80051b */	jal 0x200146c
/* 00000d54:	0c800528 */	jal 0x20014a0
/* 00000d64:	0d9e04b0 */	jal 0x67812c0
/* 00000d74:	0d7604b0 */	jal 0x5d812c0
/* 00000d84:	0d3b04e5 */	jal 0x4ec1394
/* 00000d94:	0d6304e5 */	jal 0x58c1394
/* 00000da4:	0d28051b */	jal 0x4a0146c
/* 00000db4:	0d3c051b */	jal 0x4f0146c
/* 00000dc4:	0cfa0528 */	jal 0x3e814a0
/* 00000dd4:	0d0e0528 */	jal 0x43814a0
/* 00000de4:	0c8004b0 */	jal 0x20012c0
/* 00000df4:	0c80051b */	jal 0x200146c
/* 00000e04:	0c80051b */	jal 0x200146c
/* 00000e14:	0c800528 */	jal 0x20014a0
/* 00000e24:	0cfa0528 */	jal 0x3e814a0
/* 00000e34:	0d28051b */	jal 0x4a0146c
/* 00000e44:	07080320 */	tgei t8, 800
/* 00000e54:	07080320 */	tgei t8, 800
/* 00000e64:	11f80320 */	beq t7, t8, 0x1ae8
/* 00000e74:	11f80320 */	beq t7, t8, 0x1af8
/* 00000e84:	0d7004b0 */	jal 0x5c012c0
/* 00000e94:	0d7004b0 */	jal 0x5c012c0
/* 00000ea4:	0f3c04b0 */	jal 0xcf012c0
/* 00000eb4:	0f3c04b0 */	jal 0xcf012c0
/* 00000ec4:	11f80320 */	beq t7, t8, 0x1b48
/* 00000ed4:	11f80320 */	beq t7, t8, 0x1b58
/* 00000ee4:	15180320 */	bne t0, t8, 0x1b68
/* 00000ef4:	15180320 */	bne t0, t8, 0x1b78
/* 00000f04:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000f14:	03e80320 */	/*illegal*/ .word 0x03e80320
/* 00000f24:	07080320 */	tgei t8, 800
/* 00000f34:	07080320 */	tgei t8, 800
/* 00000f44:	10160fad */	beq $zero, s6, 0x4dfc
/* 00000f54:	0b3f0fad */	j 0xcfc3eb4
/* 00000f64:	0f7902bc */	jal 0xde40af0
/* 00000f74:	138802bc */	beq gp, t0, 0x1a68
/* 00000f84:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00000f94:	098702bc */	j 0x61c0af0
/* 00000fa4:	0dcb0fa9 */	jal 0x72c3ea4
/* 00000fb4:	08f40fa9 */	j 0x3d03ea4
/* 00000fc4:	045309c4 */	bgezall v0, 0x36d8
/* 00000fd4:	08980960 */	j 0x2602580
/* 00000fe4:	09d309e5 */	j 0x74c2794
/* 00000ff4:	057e0a49 */	/*illegal*/ .word 0x057e0a49
/* 00001004:	0b730b33 */	j 0xdcc2ccc
/* 00001014:	070d0b97 */	/*illegal*/ .word 0x070d0b97
/* 00001024:	0e6d1068 */	jal 0x9b441a0
/* 00001034:	0a281068 */	j 0x8a041a0
/* 00001044:	038b0320 */	/*illegal*/ .word 0x038b0320
/* 00001054:	08340320 */	j 0xd00c80
/* 00001064:	08130898 */	j 0x4c2260
/* 00001074:	043208fc */	bltzall at, 0x3468
/* 00001084:	0ee2106d */	jal 0xb8841b4
/* 00001094:	0a991068 */	j 0xa6441a0
/* 000010a4:	0d8f0b33 */	jal 0x63c2ccc
/* 000010b4:	11f90b9c */	beq t7, t9, 0x3f28
/* 000010c4:	0f2e09e5 */	jal 0xcb82794
/* 000010d4:	13870a4e */	beq gp, a3, 0x3a10
/* 000010e4:	10680960 */	beq v1, t0, 0x3668
/* 000010f4:	14b009c9 */	bne a1, s0, 0x381c
/* 00001104:	10ed0898 */	beq a3, t5, 0x3368
/* 00001114:	14d20901 */	bne a2, s2, 0x351c
/* 00001124:	10cb031e */	beq a2, t3, 0x1da0
/* 00001134:	15780324 */	bne t3, t8, 0x1dc8
/* 00001144:	0e1004b0 */	jal 0x84012c0
/* 00001154:	0e1004b0 */	jal 0x84012c0
/* 00001164:	0fa004b0 */	jal 0xe8012c0
/* 00001174:	0fa004b0 */	jal 0xe8012c0
/* 00001184:	096004b0 */	j 0x58012c0
/* 00001194:	096004b0 */	j 0x58012c0
/* 000011a4:	0af004b0 */	j 0xbc012c0
/* 000011b4:	0af004b0 */	j 0xbc012c0
/* 000011c4:	0e600663 */	jal 0x980198c
/* 000011d4:	0f500663 */	jal 0xd40198c
/* 000011e4:	0f50074e */	jal 0xd401d38
/* 000011f4:	0e60074e */	jal 0x9801d38
/* 00001204:	09b00663 */	j 0x6c0198c
/* 00001214:	0aa00663 */	j 0xa80198c
/* 00001224:	0aa0074e */	j 0xa801d38
/* 00001234:	09b0074e */	j 0x6c01d38
/* 00001244:	0c2d051d */	jal 0xb41474
/* 00001254:	0c0d0580 */	jal 0x341600
/* 00001264:	0bf00558 */	j 0xfc01560
/* 00001274:	0c80053f */	jal 0x20014fc
/* 00001284:	0c800508 */	jal 0x2001420
/* 00001294:	0cd3051d */	jal 0x34c1474
/* 000012a4:	0cf30580 */	jal 0x3cc1600
/* 000012b4:	0d100558 */	jal 0x4401560
/* 000012c4:	0cf30600 */	jal 0x3cc1800
/* 000012d4:	0cd30634 */	jal 0x34c18d0
/* 000012e4:	0c800641 */	jal 0x2001904
/* 000012f4:	0d1005f9 */	jal 0x44017e4
/* 00001304:	0c80064a */	jal 0x2001928
/* 00001314:	0d2705a9 */	jal 0x49c16a4
/* 00001324:	0c2d0634 */	jal 0xb418d0
/* 00001334:	0c0d0600 */	jal 0x341800
/* 00001344:	0bf005f9 */	j 0xfc017e4
/* 00001354:	0bd905a9 */	j 0xf6416a4
/* 00001364:	0c5f0598 */	jal 0x17c1660
/* 00001374:	0ca10598 */	jal 0x2841660
/* 00001384:	0cc305cf */	jal 0x30c173c
/* 00001394:	0ca10607 */	jal 0x284181c
/* 000013a4:	0c5f0607 */	jal 0x17c181c
/* 000013b4:	0c3d05cf */	jal 0xf4173c
/* 000013c4:	0c8005d5 */	jal 0x2001754
/* 000013d4:	0c800619 */	jal 0x2001864
/* 000013e4:	0cc60606 */	jal 0x3181818
/* 000013f4:	0cf905d5 */	jal 0x3e41754
/* 00001404:	0d0c0591 */	jal 0x4301644
/* 00001414:	0cf9054e */	jal 0x3e41538
/* 00001424:	0cc6051c */	jal 0x3181470
/* 00001434:	0c80050a */	jal 0x2001428
/* 00001444:	0c800619 */	jal 0x2001864
/* 00001454:	0c3a0606 */	jal 0xe81818
/* 00001464:	0c2d0634 */	jal 0xb418d0
/* 00001474:	0c80064a */	jal 0x2001928
/* 00001484:	0c0705d5 */	jal 0x1c1754
/* 00001494:	0bf005f9 */	j 0xfc017e4
/* 000014a4:	0bf40591 */	j 0xfd01644
/* 000014b4:	0bd905a9 */	j 0xf6416a4
/* 000014c4:	0c07054e */	jal 0x1c1538
/* 000014d4:	0bf00558 */	j 0xfc01560
/* 000014e4:	0c3a051c */	jal 0xe81470
/* 000014f4:	0c2d051d */	jal 0xb41474
/* 00001504:	0c80050a */	jal 0x2001428
/* 00001514:	0c800508 */	jal 0x2001420
/* 00001524:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001534:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001544:	e200001c */	sc $zero, 28(s0)
/* 00001554:	e3001001 */	sc $zero, 4097(t8)
/* 00001564:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001574:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001584:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001594:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015a4:	06000204 */	bltz s0, 0x1db8
/* 000015b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015f4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001604:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001614:	06080a0c */	tgei s0, 2572
/* 00001624:	fc3097ff */	/*illegal*/ .word 0xfc3097ff
/* 00001634:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001654:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001664:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001674:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001684:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001694:	06080a0c */	tgei s0, 2572
/* 000016a4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000016b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000016d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016e4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000016f4:	01018030 */	tge t0, at, 0x200
/* 00001704:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001714:	06101214 */	bltzal s0, 0x5f68
/* 00001724:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001734:	06202426 */	bltz s1, 0xa7d0
/* 00001744:	06282c2e */	tgei s1, 11310
/* 00001754:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001764:	e200001c */	sc $zero, 28(s0)
/* 00001774:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001784:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017b4:	06000204 */	bltz s0, 0x1fc8
/* 000017c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017d4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000017e4:	e200001c */	sc $zero, 28(s0)
/* 000017f4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001804:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001814:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001824:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001834:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001844:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001854:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001864:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001874:	06080a0c */	tgei s0, 2572
/* 00001884:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001894:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000018a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000018b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018c4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000018d4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001904:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001914:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001924:	06000204 */	bltz s0, 0x2138
/* 00001934:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001944:	06121814 */	bltzall s0, 0x7998
/* 00001954:	061c1418 */	/*illegal*/ .word 0x061c1418
/* 00001964:	0622021e */	bltzl s1, 0x21e0
/* 00001974:	06280c10 */	tgei s1, 3088
/* 00001984:	06260c28 */	/*illegal*/ .word 0x06260c28
/* 00001994:	0628102a */	tgei s1, 4138
/* 000019a4:	0624302e */	/*illegal*/ .word 0x0624302e
/* 000019b4:	06321812 */	bltzall s1, 0x7a00
/* 000019c4:	061a3836 */	/*illegal*/ .word 0x061a3836
/* 000019d4:	060a3c3a */	tlti s0, 15418
/* 000019e4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000019f4:	0602080a */	bltzl s0, 0x3a20
/* 00001a04:	060c1012 */	teqi s0, 4114
/* 00001a14:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001a24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a54:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a64:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a84:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ac4:	01012024 */	and a0, t0, at
/* 00001ad4:	06000802 */	bltz s0, 0x3ae0
/* 00001ae4:	06080e0c */	tgei s0, 3596
/* 00001af4:	0618001a */	/*illegal*/ .word 0x0618001a
/* 00001b04:	06040620 */	/*illegal*/ .word 0x06040620
/* 00001b14:	06060a22 */	/*illegal*/ .word 0x06060a22
/* 00001b24:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b34:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b44:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	06000204 */	bltz s0, 0x23a8
/* 00001ba4:	060c100e */	teqi s0, 4110
/* 00001bb4:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001bc4:	06282a2c */	tgei s1, 10796
/* 00001bd4:	06303632 */	bltzal s1, 0xf4a0
/* 00001be4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001bf4:	06080a0c */	tgei s0, 2572
/* 00001c04:	06121814 */	bltzall s0, 0x7c58
/* 00001c14:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001c24:	06323436 */	bltzall s1, 0xed00
/* 00001c34:	0504023e */	/*illegal*/ .word 0x0504023e
/* 00001c44:	06000204 */	bltz s0, 0x2458
/* 00001c54:	0608100a */	tgei s0, 4106
/* 00001c64:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 00001c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001cc4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cd4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ce4:	0100600c */	syscall 0x40180
/* 00001cf4:	06080a02 */	tgei s0, 2562
/* 00001d04:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d14:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001d24:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001d34:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001d44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	06000204 */	bltz s0, 0x2588
/* 00001d84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001d94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001da4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001db4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001dc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	06000204 */	bltz s0, 0x2608
/* 00001e04:	060a0c02 */	tlti s0, 3074
/* 00001e14:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e24:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e34:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e44:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e84:	06000204 */	bltz s0, 0x2698
/* 00001e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001eb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ee4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001ef4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f04:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f14:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001f24:	06101416 */	bltzal s0, 0x6f80
/* 00001f34:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f44:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001f54:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001f64:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	06000204 */	bltz s0, 0x27b8
/* 00001fb4:	06101214 */	bltzal s0, 0x6808
/* 00001fc4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fd4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fe4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001ff4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002004:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002034:	06000204 */	bltz s0, 0x2848
/* 00002044:	06100402 */	bltzal s0, 0x3050
/* 00002054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002074:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020b4:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 000020c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002124:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002134:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002144:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002154:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002164:	06121410 */	bltzall s0, 0x71a8
/* 00002174:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002184:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002194:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021e4:	06000204 */	bltz s0, 0x29f8
/* 000021f4:	060c0e10 */	teqi s0, 3600
/* 00002204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002224:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002254:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002264:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002274:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002284:	06000608 */	bltz s0, 0x3aa8
/* 00002294:	06001012 */	bltz s0, 0x62e0
/* 000022a4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000022b4:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 000022c4:	06262028 */	/*illegal*/ .word 0x06262028
/* 000022d4:	062c3032 */	teqi s1, 12338
/* 000022e4:	06343a36 */	/*illegal*/ .word 0x06343a36
/* 000022f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002314:	00002913 */	/*illegal*/ .word 0x00002913
/* 00002324:	9a4fac11 */	lwr t7, -21487(s2)
/* 00002334:	20155023 */	addi s5, $zero, 20515
/* 00002344:	a9878001 */	swl a3, -32767(t4)
/* 00002354:	1817486d */	/*illegal*/ .word 0x1817486d
/* 00002364:	00000000 */	nop
/* 00002374:	42e33a2f */	/*illegal*/ .word 0x42e33a2f
/* 00002384:	00000000 */	nop
/* 00002394:	41c52947 */	/*illegal*/ .word 0x41c52947
/* 000023a4:	00000000 */	nop
/* 000023b4:	18053801 */	/*illegal*/ .word 0x18053801
/* 000023c4:	00000000 */	nop
/* 000023d4:	18053801 */	/*illegal*/ .word 0x18053801
/* 000023e4:	00000000 */	nop
/* 000023f4:	4a4f2949 */	/*illegal*/ .word 0x4a4f2949
/* 00002404:	49c1abc1 */	/*illegal*/ .word 0x49c1abc1
/* 00002414:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002434:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002444:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002454:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002464:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002474:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002484:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002494:	aaaaaaaa */	swl t2, -21846(s5)
/* 000024a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000024b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000024c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000024d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000024e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000024f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002504:	aaaaabbd */	swl t2, -21571(s5)
/* 00002514:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002524:	bddddddd */	cache 0x1d, -8739(t6)
/* 00002534:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002544:	dddddbb1 */	/*illegal*/ .word 0xdddddbb1
/* 00002554:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002564:	ddd11111 */	/*illegal*/ .word 0xddd11111
/* 00002574:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002584:	bddb1122 */	cache 0x1b, 4386(t6)
/* 00002594:	aaaaaaaa */	swl t2, -21846(s5)
/* 000025a4:	1bddb111 */	/*illegal*/ .word 0x1bddb111
/* 000025b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000025c4:	21bddb11 */	addi sp, t5, -9455
/* 000025d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000025e4:	1111bdb1 */	beq t0, s1, 0xffff1cac
/* 000025f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002604:	12111bdd */	beq s0, s1, 0x957c
/* 00002614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002624:	111111bd */	beq t0, s1, 0x6d1c
/* 00002634:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002644:	1111bddd */	beq t0, s1, 0xffff1dbc
/* 00002654:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002664:	bddddddb */	cache 0x1d, -8741(t6)
/* 00002674:	aaaaaaaa */	swl t2, -21846(s5)
/* 00002684:	dddbaaaa */	/*illegal*/ .word 0xdddbaaaa
/* 00002694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000026a4:	baaaaaaa */	swr t2, -21846(s5)
/* 000026b4:	aaaaaaad */	swl t2, -21843(s5)
/* 000026c4:	aaaaa5a5 */	swl t2, -23131(s5)
/* 000026d4:	aaaaaadd */	swl t2, -21795(s5)
/* 000026e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000026f4:	aaaaaddd */	swl t2, -21027(s5)
/* 00002704:	dbaaaaaa */	/*illegal*/ .word 0xdbaaaaaa
/* 00002714:	aaaaddd1 */	swl t2, -8751(s5)
/* 00002724:	dddaaaa5 */	/*illegal*/ .word 0xdddaaaa5
/* 00002734:	aaaddd12 */	swl t5, -8942(s5)
/* 00002744:	abddaaaa */	swl sp, -21846(fp)
/* 00002754:	aaddd112 */	swl sp, -12014(s6)
/* 00002764:	aaddaaaa */	swl sp, -21846(s6)
/* 00002774:	addd1121 */	sw sp, 4385(t6)
/* 00002784:	aadbaa5a */	swl k1, -21926(s6)
/* 00002794:	bdd11111 */	cache 0x11, 4369(t6)
/* 000027a4:	abdbaaaa */	swl k1, -21846(fp)
/* 000027b4:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 000027c4:	ddbaaaaa */	/*illegal*/ .word 0xddbaaaaa
/* 000027d4:	ddbbbddd */	/*illegal*/ .word 0xddbbbddd
/* 000027e4:	baaaaabd */	swr t2, -21827(s5)
/* 000027f4:	d1111111 */	/*illegal*/ .word 0xd1111111
/* 00002804:	aaabdddd */	swl t3, -8739(s5)
/* 00002814:	db112111 */	/*illegal*/ .word 0xdb112111
/* 00002824:	bddddcc6 */	cache 0x1d, -9018(t6)
/* 00002834:	db112121 */	/*illegal*/ .word 0xdb112121
/* 00002844:	dddc6666 */	/*illegal*/ .word 0xdddc6666
/* 00002854:	bd112121 */	cache 0x11, 8481(t0)
/* 00002864:	dc666666 */	/*illegal*/ .word 0xdc666666
/* 00002874:	1db21111 */	/*illegal*/ .word 0x1db21111
/* 00002884:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002894:	1bd11111 */	/*illegal*/ .word 0x1bd11111
/* 000028a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000028b4:	11db111b */	beq t6, k1, 0x6d24
/* 000028c4:	66776666 */	/*illegal*/ .word 0x66776666
/* 000028d4:	11bdb1bd */	beq t5, sp, 0xfffeefcc
/* 000028e4:	66666766 */	/*illegal*/ .word 0x66666766
/* 000028f4:	111dd1dd */	beq t0, sp, 0xffff706c
/* 00002904:	67767766 */	/*illegal*/ .word 0x67767766
/* 00002914:	111bdddb */	beq t0, k1, 0xffffa084
/* 00002924:	66677676 */	/*illegal*/ .word 0x66677676
/* 00002934:	2111bdda */	addi s1, t0, -16934
/* 00002944:	dc666767 */	/*illegal*/ .word 0xdc666767
/* 00002954:	1111bdba */	beq t0, s1, 0xffff2040
/* 00002964:	ddc66666 */	/*illegal*/ .word 0xddc66666
/* 00002974:	11bdddaa */	beq t5, sp, 0xffffa020
/* 00002984:	bbddd666 */	swr sp, -10650(fp)
/* 00002994:	dddddbaa */	/*illegal*/ .word 0xdddddbaa
/* 000029a4:	aabbddd6 */	swl k1, -8746(s5)
/* 000029b4:	db1bdaab */	/*illegal*/ .word 0xdb1bdaab
/* 000029c4:	aaaabbdd */	swl t2, -17443(s5)
/* 000029d4:	111ddaaa */	beq t0, sp, 0xffff9480
/* 000029e4:	aaaaaaab */	swl t2, -21845(s5)
/* 000029f4:	11bdbaaa */	beq t5, sp, 0xffff14a0
/* 00002a04:	aaaaaaad */	swl t2, -21843(s5)
/* 00002a14:	11ddaaab */	beq t6, sp, 0xfffed4c4
/* 00002a24:	22aaaadd */	addi t2, s5, -21795
/* 00002a34:	11ddaaab */	beq t6, sp, 0xfffed4e4
/* 00002a44:	aaaaaddb */	swl t2, -21029(s5)
/* 00002a54:	11dbaaad */	beq t6, k1, 0xfffed50c
/* 00002a64:	aaaaddb1 */	swl t2, -8783(s5)
/* 00002a74:	1bdaaadd */	/*illegal*/ .word 0x1bdaaadd
/* 00002a84:	aaaddb11 */	swl t5, -9455(s5)
/* 00002a94:	1ddaaaba */	/*illegal*/ .word 0x1ddaaaba
/* 00002aa4:	aaddb111 */	swl sp, -20207(s6)
/* 00002ab4:	1ddaaaaa */	/*illegal*/ .word 0x1ddaaaaa
/* 00002ac4:	bddb1111 */	cache 0x1b, 4369(t6)
/* 00002ad4:	1ddaaaaa */	/*illegal*/ .word 0x1ddaaaaa
/* 00002ae4:	ddb11111 */	/*illegal*/ .word 0xddb11111
/* 00002af4:	1dba5aaa */	/*illegal*/ .word 0x1dba5aaa
/* 00002b04:	db111111 */	/*illegal*/ .word 0xdb111111
/* 00002b14:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 00002b24:	b1111221 */	/*illegal*/ .word 0xb1111221
/* 00002b34:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 00002b44:	21111121 */	addi s1, t0, 4385
/* 00002b54:	ddaaa5aa */	/*illegal*/ .word 0xddaaa5aa
/* 00002b64:	22112111 */	addi s1, s0, 8465
/* 00002b74:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 00002b84:	11111112 */	beq t0, s1, 0x6fd0
/* 00002b94:	ddaaabdd */	/*illegal*/ .word 0xddaaabdd
/* 00002ba4:	11111211 */	beq t0, s1, 0x73ec
/* 00002bb4:	ddaabd33 */	/*illegal*/ .word 0xddaabd33
/* 00002bc4:	11121122 */	beq t0, s2, 0x7050
/* 00002bd4:	ddabd333 */	/*illegal*/ .word 0xddabd333
/* 00002be4:	11112112 */	beq t0, s1, 0xb030
/* 00002bf4:	ddabd33d */	/*illegal*/ .word 0xddabd33d
/* 00002c04:	11211121 */	beq t1, at, 0x708c
/* 00002c14:	aaaaa999 */	swl t2, -22119(s5)
/* 00002c24:	333eeee2 */	andi fp, t9, 0xeee2
/* 00002c34:	eeee3322 */	/*illegal*/ .word 0xeeee3322
/* 00002c44:	2aaaa988 */	slti t2, s5, -22136
/* 00002c54:	333eeee2 */	andi fp, t9, 0xeee2
/* 00002c64:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 00002c74:	2aaaa222 */	slti t2, s5, -24030
/* 00002c84:	3333eee2 */	andi s3, t9, 0xeee2
/* 00002c94:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 00002ca4:	22aa2217 */	addi t2, s5, 8727
/* 00002cb4:	3333ebdd */	andi s3, t9, 0xebdd
/* 00002cc4:	aededd32 */	sw fp, -8910(s6)
/* 00002cd4:	22aa2117 */	addi t2, s5, 8471
/* 00002ce4:	33212ebb */	andi at, t9, 0x2ebb
/* 00002cf4:	aedbddd3 */	sw k1, -8749(s6)
/* 00002d04:	22a22117 */	addi v0, s5, 8471
/* 00002d14:	332112dd */	andi at, t9, 0x12dd
/* 00002d24:	aeddbbde */	sw sp, -17442(s6)
/* 00002d34:	2aa21177 */	slti v0, s5, 4471
/* 00002d44:	3221112d */	andi at, s1, 0x112d
/* 00002d54:	aad66dd3 */	swl s6, 28115(s6)
/* 00002d64:	aa221178 */	swl v0, 4472(s1)
/* 00002d74:	3221112d */	andi at, s1, 0x112d
/* 00002d84:	aadd6dd3 */	swl sp, 28115(s6)
/* 00002d94:	aa211788 */	swl at, 6024(s1)
/* 00002da4:	3221112d */	andi at, s1, 0x112d
/* 00002db4:	aaddccd3 */	swl sp, -13101(s6)
/* 00002dc4:	a2117771 */	sb s1, 30577(s0)
/* 00002dd4:	3221112d */	andi at, s1, 0x112d
/* 00002de4:	aadccc33 */	swl gp, -13261(s6)
/* 00002df4:	21111111 */	addi s1, t0, 4369
/* 00002e04:	322111dd */	andi at, s1, 0x11dd
/* 00002e14:	aecccc33 */	sw t4, -13261(s6)
/* 00002e24:	21177788 */	addi s7, t0, 30600
/* 00002e34:	321112dd */	andi s1, s0, 0x12dd
/* 00002e44:	adccdd33 */	sw t4, -8909(t6)
/* 00002e54:	11777888 */	beq t3, s7, 0x21078
/* 00002e64:	321122db */	andi s1, s0, 0x22db
/* 00002e74:	ad6dbd33 */	sw t5, -17101(t3)
/* 00002e84:	17111777 */	bne t8, s1, 0x8c64
/* 00002e94:	32112dcc */	andi s1, s0, 0x2dcc
/* 00002ea4:	edb6de33 */	/*illegal*/ .word 0xedb6de33
/* 00002eb4:	78711111 */	/*illegal*/ .word 0x78711111
/* 00002ec4:	32112dcc */	andi s1, s0, 0x2dcc
/* 00002ed4:	edd6ee34 */	/*illegal*/ .word 0xedd6ee34
/* 00002ee4:	78871111 */	/*illegal*/ .word 0x78871111
/* 00002ef4:	3212ddcc */	andi s2, s0, 0xddcc
/* 00002f04:	dddee344 */	/*illegal*/ .word 0xdddee344
/* 00002f14:	78888771 */	/*illegal*/ .word 0x78888771
/* 00002f24:	3212ddcc */	andi s2, s0, 0xddcc
/* 00002f34:	eefe3444 */	/*illegal*/ .word 0xeefe3444
/* 00002f44:	17788871 */	bne k1, t8, 0xfffe510c
/* 00002f54:	3223dbbb */	andi v1, s1, 0xdbbb
/* 00002f64:	eefe4443 */	/*illegal*/ .word 0xeefe4443
/* 00002f74:	11111111 */	beq t0, s1, 0x73bc
/* 00002f84:	3323dbbd */	andi v1, t9, 0xdbbd
/* 00002f94:	efff4443 */	/*illegal*/ .word 0xefff4443
/* 00002fa4:	87711111 */	lh s1, 4369(k1)
/* 00002fb4:	3323ddbd */	andi v1, t9, 0xddbd
/* 00002fc4:	eff44433 */	/*illegal*/ .word 0xeff44433
/* 00002fd4:	88887722 */	lwl t0, 30498(a0)
/* 00002fe4:	3323dddd */	andi v1, t9, 0xdddd
/* 00002ff4:	6ee44432 */	/*illegal*/ .word 0x6ee44432
/* 00003004:	88872222 */	lwl a3, 8738(a0)
/* 00003014:	3323dddd */	andi v1, t9, 0xdddd
/* 00003024:	bde44432 */	cache 0x4, 17458(t7)
/* 00003034:	87722227 */	lh s2, 8743(k1)
/* 00003044:	33223ddd */	andi v0, t9, 0x3ddd
/* 00003054:	6de44433 */	/*illegal*/ .word 0x6de44433
/* 00003064:	77222777 */	/*illegal*/ .word 0x77222777
/* 00003074:	33223dde */	andi v0, t9, 0x3dde
/* 00003084:	ddee4443 */	/*illegal*/ .word 0xddee4443
/* 00003094:	72227887 */	/*illegal*/ .word 0x72227887
/* 000030a4:	33323dde */	andi s2, t9, 0x3dde
/* 000030b4:	ddde4443 */	/*illegal*/ .word 0xddde4443
/* 000030c4:	22278887 */	addi a3, s1, -30585
/* 000030d4:	33323ee6 */	andi s2, t9, 0x3ee6
/* 000030e4:	dd6de444 */	/*illegal*/ .word 0xdd6de444
/* 000030f4:	32788887 */	andi t8, s3, 0x8887
/* 00003104:	33223b6b */	andi v0, t9, 0x3b6b
/* 00003114:	e6bbee44 */	/*illegal*/ .word 0xe6bbee44
/* 00003124:	33777722 */	andi s7, k1, 0x7722
/* 00003134:	33233eeb */	andi v1, t9, 0x3eeb
/* 00003144:	aaebbeef */	swl t3, -16657(s7)
/* 00003154:	33333333 */	andi s3, t9, 0x3333
/* 00003164:	3333efee */	andi s3, t9, 0xefee
/* 00003174:	aaaeeeef */	swl t6, -4369(s5)
/* 00003184:	43333378 */	/*illegal*/ .word 0x43333378
/* 00003194:	333effee */	andi fp, t9, 0xffee
/* 000031a4:	3aaaeeef */	xori t2, s5, 0xeeef
/* 000031b4:	44499999 */	/*illegal*/ .word 0x44499999
/* 000031c4:	3effffff */	/*illegal*/ .word 0x3effffff
/* 000031d4:	333aaeff */	andi k0, t9, 0xaeff
/* 000031e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031f4:	effffffa */	/*illegal*/ .word 0xeffffffa
/* 00003204:	333aafff */	andi k0, t9, 0xafff
/* 00003214:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003224:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003234:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003244:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003254:	43332333 */	/*illegal*/ .word 0x43332333
/* 00003264:	43322233 */	/*illegal*/ .word 0x43322233
/* 00003274:	43322233 */	/*illegal*/ .word 0x43322233
/* 00003284:	43322233 */	/*illegal*/ .word 0x43322233
/* 00003294:	33222233 */	andi v0, t9, 0x2233
/* 000032a4:	3322223a */	andi v0, t9, 0x223a
/* 000032b4:	3322233a */	andi v0, t9, 0x233a
/* 000032c4:	332223aa */	andi v0, t9, 0x23aa
/* 000032d4:	332233aa */	andi v0, t9, 0x33aa
/* 000032e4:	322233aa */	andi v0, s1, 0x33aa
/* 000032f4:	32223aaa */	andi v0, s1, 0x3aaa
/* 00003304:	32233aa4 */	andi v1, s1, 0x3aa4
/* 00003314:	32233aa4 */	andi v1, s1, 0x3aa4
/* 00003324:	32233a44 */	andi v1, s1, 0x3a44
/* 00003334:	32233a44 */	andi v1, s1, 0x3a44
/* 00003344:	3233a444 */	andi s3, s1, 0xa444
/* 00003354:	3233aa44 */	andi s3, s1, 0xaa44
/* 00003364:	3333a444 */	andi s3, t9, 0xa444
/* 00003374:	333aaa44 */	andi k0, t9, 0xaa44
/* 00003384:	333aaa44 */	andi k0, t9, 0xaa44
/* 00003394:	333aaa44 */	andi k0, t9, 0xaa44
/* 000033a4:	333aaa44 */	andi k0, t9, 0xaa44
/* 000033b4:	433aaa44 */	/*illegal*/ .word 0x433aaa44
/* 000033c4:	443aaa44 */	/*illegal*/ .word 0x443aaa44
/* 000033d4:	433aaa44 */	/*illegal*/ .word 0x433aaa44
/* 000033e4:	243aaa44 */	addiu k0, at, -21948
/* 000033f4:	2433aa44 */	addiu s3, at, -21948
/* 00003404:	1443aa44 */	bne v0, v1, 0xfffedd18
/* 00003414:	1343aa44 */	beq k0, v1, 0xfffedd28
/* 00003424:	12433a44 */	beq s2, v1, 0x11d38
/* 00003434:	22443aa4 */	addi a0, s2, 15012
/* 00003444:	2244a3a4 */	addi a0, s2, -23644
/* 00003454:	1244a3a4 */	beq s2, a0, 0xfffec2e8
/* 00003464:	12344333 */	beq s1, s4, 0x14134
/* 00003474:	12224333 */	beq s1, v0, 0x14144
/* 00003484:	12224433 */	beq s1, v0, 0x14554
/* 00003494:	12224433 */	beq s1, v0, 0x14564
/* 000034a4:	13324433 */	beq t9, s2, 0x14574
/* 000034b4:	13312443 */	beq t9, s1, 0xc5c4
/* 000034c4:	13311443 */	beq t9, s1, 0x85d4
/* 000034d4:	13321443 */	beq t9, s2, 0x85e4
/* 000034e4:	13321343 */	beq t9, s2, 0x81f4
/* 000034f4:	23321233 */	addi s2, t9, 4659
/* 00003504:	23421133 */	addi v0, k0, 4403
/* 00003514:	23421143 */	addi v0, k0, 4419
/* 00003524:	23421243 */	addi v0, k0, 4675
/* 00003534:	24321243 */	addiu s2, at, 4675
/* 00003544:	34321243 */	ori s2, at, 0x1243
/* 00003554:	34321343 */	ori s2, at, 0x1343
/* 00003564:	44322343 */	/*illegal*/ .word 0x44322343
/* 00003574:	43322343 */	/*illegal*/ .word 0x43322343
/* 00003584:	43223443 */	/*illegal*/ .word 0x43223443
/* 00003594:	32223443 */	andi v0, s1, 0x3443
/* 000035a4:	32233443 */	andi v1, s1, 0x3443
/* 000035b4:	32233443 */	andi v1, s1, 0x3443
/* 000035c4:	32333443 */	andi s3, s1, 0x3443
/* 000035d4:	23344444 */	addi s4, t9, 17476
/* 000035e4:	33344444 */	andi s4, t9, 0x4444
/* 000035f4:	34444444 */	ori a0, v0, 0x4444
/* 00003604:	44440000 */	/*illegal*/ .word 0x44440000
/* 00003614:	dddffffe */	/*illegal*/ .word 0xdddffffe
/* 00003624:	ddddfffe */	/*illegal*/ .word 0xddddfffe
/* 00003634:	dddddffe */	/*illegal*/ .word 0xdddddffe
/* 00003644:	dddddffe */	/*illegal*/ .word 0xdddddffe
/* 00003654:	dddddffe */	/*illegal*/ .word 0xdddddffe
/* 00003664:	dddddffe */	/*illegal*/ .word 0xdddddffe
/* 00003674:	ddddddfe */	/*illegal*/ .word 0xddddddfe
/* 00003684:	ddddddfe */	/*illegal*/ .word 0xddddddfe
/* 00003694:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 000036a4:	ddd66bbb */	/*illegal*/ .word 0xddd66bbb
/* 000036b4:	d6666bbe */	/*illegal*/ .word 0xd6666bbe
/* 000036c4:	b666deed */	/*illegal*/ .word 0xb666deed
/* 000036d4:	bbdddeed */	swr sp, -8467(fp)
/* 000036e4:	bddddeed */	cache 0x1d, -8467(t6)
/* 000036f4:	ddcddeed */	/*illegal*/ .word 0xddcddeed
/* 00003704:	dcccdbb6 */	/*illegal*/ .word 0xdcccdbb6
/* 00003714:	dcc66bb6 */	/*illegal*/ .word 0xdcc66bb6
/* 00003724:	d6666bb6 */	/*illegal*/ .word 0xd6666bb6
/* 00003734:	b6666bb6 */	/*illegal*/ .word 0xb6666bb6
/* 00003744:	b6666ded */	/*illegal*/ .word 0xb6666ded
/* 00003754:	b66ccded */	/*illegal*/ .word 0xb66ccded
/* 00003764:	bccccded */	cache 0xc, -12819(a2)
/* 00003774:	6ccccded */	/*illegal*/ .word 0x6ccccded
/* 00003784:	66cccded */	/*illegal*/ .word 0x66cccded
/* 00003794:	666cdded */	/*illegal*/ .word 0x666cdded
/* 000037a4:	6666dded */	/*illegal*/ .word 0x6666dded
/* 000037b4:	6666bded */	/*illegal*/ .word 0x6666bded
/* 000037c4:	c666bbbd */	/*illegal*/ .word 0xc666bbbd
/* 000037d4:	ccc6bbbb */	/*illegal*/ .word 0xccc6bbbb
/* 000037e4:	cccddbbb */	/*illegal*/ .word 0xcccddbbb
/* 000037f4:	cccddeeb */	/*illegal*/ .word 0xcccddeeb
/* 00003804:	cccddeed */	/*illegal*/ .word 0xcccddeed
/* 00003814:	cccddeed */	/*illegal*/ .word 0xcccddeed
/* 00003824:	66cddeed */	/*illegal*/ .word 0x66cddeed
/* 00003834:	6ccddeed */	/*illegal*/ .word 0x6ccddeed
/* 00003844:	cccdeedd */	/*illegal*/ .word 0xcccdeedd
/* 00003854:	cccdeed6 */	/*illegal*/ .word 0xcccdeed6
/* 00003864:	cccdee66 */	/*illegal*/ .word 0xcccdee66
/* 00003874:	cccdeb6d */	/*illegal*/ .word 0xcccdeb6d
/* 00003884:	cccdbbdd */	/*illegal*/ .word 0xcccdbbdd
/* 00003894:	cccbbedd */	/*illegal*/ .word 0xcccbbedd
/* 000038a4:	cc6bbedd */	/*illegal*/ .word 0xcc6bbedd
/* 000038b4:	c66beedd */	/*illegal*/ .word 0xc66beedd
/* 000038c4:	c66beedd */	/*illegal*/ .word 0xc66beedd
/* 000038d4:	cc6bbedd */	/*illegal*/ .word 0xcc6bbedd
/* 000038e4:	ccdbbedd */	/*illegal*/ .word 0xccdbbedd
/* 000038f4:	ccdbbbdd */	/*illegal*/ .word 0xccdbbbdd
/* 00003904:	dddebbdd */	/*illegal*/ .word 0xdddebbdd
/* 00003914:	ddddbbdc */	/*illegal*/ .word 0xddddbbdc
/* 00003924:	eddbbbdc */	/*illegal*/ .word 0xeddbbbdc
/* 00003934:	edbbbedc */	/*illegal*/ .word 0xedbbbedc
/* 00003944:	6bbbfedb */	/*illegal*/ .word 0x6bbbfedb
/* 00003954:	6bbffed6 */	/*illegal*/ .word 0x6bbffed6
/* 00003964:	bbefeedc */	swr t7, -4388(ra)
/* 00003974:	deefeddc */	/*illegal*/ .word 0xdeefeddc
/* 00003984:	deffeddc */	/*illegal*/ .word 0xdeffeddc
/* 00003994:	deffeddc */	/*illegal*/ .word 0xdeffeddc
/* 000039a4:	deffeddc */	/*illegal*/ .word 0xdeffeddc
/* 000039b4:	defeeddc */	/*illegal*/ .word 0xdefeeddc
/* 000039c4:	defeddcc */	/*illegal*/ .word 0xdefeddcc
/* 000039d4:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 000039e4:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 000039f4:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 00003a04:	effeddcc */	/*illegal*/ .word 0xeffeddcc
/* 00003a14:	12533522 */	beq s2, s3, 0x10ea0
/* 00003a24:	12535552 */	beq s2, s3, 0x18f70
/* 00003a34:	12535552 */	beq s2, s3, 0x18f80
/* 00003a44:	12533555 */	beq s2, s3, 0x10f9c
/* 00003a54:	12533355 */	beq s2, s3, 0x107ac
/* 00003a64:	12555333 */	beq s2, s5, 0x18734
/* 00003a74:	12225555 */	beq s1, v0, 0x18fcc
/* 00003a84:	21111111 */	addi s1, t0, 4369
/* 00003a94:	12221122 */	beq s1, v0, 0x7f20
/* 00003aa4:	12252222 */	beq s1, a1, 0xc330
/* 00003ab4:	12553522 */	beq s2, s5, 0x10f40
/* 00003ac4:	12555355 */	beq s2, s5, 0x1881c
/* 00003ad4:	12525343 */	beq s2, s2, 0x187e4
/* 00003ae4:	12323344 */	beq s1, s2, 0x107f8
/* 00003af4:	12423434 */	beq s2, v0, 0x10bc8
/* 00003b04:	15023033 */	bne t0, v0, 0xfbd4
/* 00003b14:	00000000 */	nop
/* 00003b24:	00000006 */	srlv $zero, $zero, $zero
/* 00003b34:	00000054 */	/*illegal*/ .word 0x00000054
/* 00003b44:	00000665 */	/*illegal*/ .word 0x00000665
/* 00003b54:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003b64:	00000065 */	/*illegal*/ .word 0x00000065
/* 00003b74:	00000665 */	/*illegal*/ .word 0x00000665
/* 00003b84:	00004658 */	/*illegal*/ .word 0x00004658
/* 00003b94:	00065338 */	/*illegal*/ .word 0x00065338
/* 00003ba4:	00658825 */	or s1, v1, a1
/* 00003bb4:	00444855 */	/*illegal*/ .word 0x00444855
/* 00003bc4:	00443322 */	/*illegal*/ .word 0x00443322
/* 00003bd4:	00443321 */	/*illegal*/ .word 0x00443321
/* 00003be4:	00443321 */	/*illegal*/ .word 0x00443321
/* 00003bf4:	00443322 */	/*illegal*/ .word 0x00443322
/* 00003c04:	00043322 */	/*illegal*/ .word 0x00043322
/* 00003c14:	00043332 */	tlt $zero, a0, 0xcc
/* 00003c24:	00044332 */	tlt $zero, a0, 0x10c
/* 00003c34:	00004333 */	tltu $zero, $zero, 0x10c
/* 00003c44:	00004433 */	tltu $zero, $zero, 0x110
/* 00003c54:	00000443 */	sra $zero, $zero, 0x11
/* 00003c64:	00000443 */	sra $zero, $zero, 0x11
/* 00003c74:	00000444 */	/*illegal*/ .word 0x00000444
/* 00003c84:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003c94:	00000004 */	sllv $zero, $zero, $zero
/* 00003ca4:	00000004 */	sllv $zero, $zero, $zero
/* 00003cb4:	00000000 */	nop
/* 00003cc4:	00000000 */	nop
/* 00003cd4:	00000000 */	nop
/* 00003ce4:	00000000 */	nop
/* 00003cf4:	00000000 */	nop
/* 00003d04:	00000000 */	nop
/* 00003d14:	00000000 */	nop
/* 00003d24:	00000000 */	nop
/* 00003d34:	00000000 */	nop
/* 00003d44:	00000000 */	nop
/* 00003d54:	00000015 */	/*illegal*/ .word 0x00000015
/* 00003d64:	0000017e */	/*illegal*/ .word 0x0000017e
/* 00003d74:	000005bf */	/*illegal*/ .word 0x000005bf
/* 00003d84:	000027df */	/*illegal*/ .word 0x000027df
/* 00003d94:	000027df */	/*illegal*/ .word 0x000027df
/* 00003da4:	000005bf */	/*illegal*/ .word 0x000005bf
/* 00003db4:	0000017e */	/*illegal*/ .word 0x0000017e
/* 00003dc4:	00000015 */	/*illegal*/ .word 0x00000015
/* 00003dd4:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003df4:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e14:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e34:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e84:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003e94:	00000026 */	xor $zero, $zero, $zero
/* 00003ea4:	0000356a */	/*illegal*/ .word 0x0000356a
/* 00003eb4:	0253379b */	/*illegal*/ .word 0x0253379b
/* 00003ec4:	338957ab */	andi t1, gp, 0x57ab
/* 00003ed4:	958b97ab */	lhu t3, -26709(t4)
/* 00003ee4:	b96ab8ab */	swr t2, -18261(t3)
/* 00003ef4:	bb99ba9b */	swr t9, -17765(gp)
/* 00003f04:	ab99bb9b */	swl t9, -17509(gp)
/* 00003f14:	aba9abaa */	swl t1, -21590(sp)
/* 00003f24:	abb9abba */	swl t9, -21574(sp)
/* 00003f34:	abb99bbb */	swl t9, -25669(sp)
/* 00003f44:	abba9bbb */	swl k0, -25669(sp)
/* 00003f54:	9bba9bbb */	lwr k0, -25669(sp)
/* 00003f64:	9bba9bbb */	lwr k0, -25669(sp)
/* 00003f74:	9bba9bbb */	lwr k0, -25669(sp)
/* 00003f84:	9bba9bbb */	lwr k0, -25669(sp)
/* 00003f94:	9bba9bbb */	lwr k0, -25669(sp)
/* 00003fa4:	9bb99bbb */	lwr t9, -25669(sp)
/* 00003fb4:	9aa9abbb */	lwr t1, -21573(s5)
/* 00003fc4:	9a99bbbb */	lwr t9, -17477(s4)
/* 00003fd4:	9a9abbba */	lwr k0, -17478(s4)
/* 00003fe4:	a9abbbba */	swl t3, -17478(t5)
/* 00003ff4:	9abbbbbb */	lwr k1, -17477(s5)
/* 00004004:	abbbbbbb */	swl k1, -17477(sp)
/* 00004014:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004054:	bbbbbba8 */	swr k1, -17496(sp)
/* 00004064:	bbbaa800 */	swr k0, -22528(sp)
/* 00004074:	88800000 */	lwl $zero, 0(a0)
/* 00004084:	02000000 */	/*illegal*/ .word 0x02000000
/* 00004094:	02000000 */	/*illegal*/ .word 0x02000000
/* 000040a4:	00000000 */	nop
/* 000040b4:	20000000 */	addi $zero, $zero, 0
/* 000040c4:	80000000 */	lb $zero, 0($zero)
/* 000040d4:	a0000000 */	sb $zero, 0($zero)
/* 000040e4:	a8000000 */	swl $zero, 0($zero)
/* 000040f4:	ba000000 */	swr $zero, 0(s0)
/* 00004104:	ba800000 */	swr $zero, 0(s4)
/* 00004114:	bb900000 */	swr s0, 0(gp)
/* 00004124:	bba80000 */	swr t0, 0(sp)
/* 00004134:	bbb90000 */	swr t9, 0(sp)
/* 00004144:	bbb90000 */	swr t9, 0(sp)
/* 00004154:	bbba8000 */	swr k0, -32768(sp)
/* 00004164:	bbbb9000 */	swr k1, -28672(sp)
/* 00004174:	bbbb9800 */	swr k1, -26624(sp)
/* 00004184:	bbbba900 */	swr k1, -22272(sp)
/* 00004194:	bbbbb900 */	swr k1, -18176(sp)
/* 000041a4:	bbbbb990 */	swr k1, -18032(sp)
/* 000041b4:	bbbbb990 */	swr k1, -18032(sp)
/* 000041c4:	bbbbb990 */	swr k1, -18032(sp)
/* 000041d4:	bbbbb990 */	swr k1, -18032(sp)
/* 000041e4:	bbbb9000 */	swr k1, -28672(sp)
/* 000041f4:	bbb00000 */	swr s0, 0(sp)
/* 00004204:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004224:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004244:	00000030 */	tge $zero, $zero, 0x0
/* 00004254:	00003300 */	sll a2, $zero, 0xc
/* 00004264:	00223000 */	/*illegal*/ .word 0x00223000
/* 00004274:	12230000 */	beq s1, v1, 0x4278
/* 00004284:	24620000 */	addiu v0, v1, 0
/* 00004294:	78600000 */	/*illegal*/ .word 0x78600000
/* 000042a4:	88400000 */	lwl $zero, 0(v0)
/* 000042b4:	a8000000 */	swl $zero, 0($zero)
/* 000042c4:	83000000 */	lb $zero, 0(t8)
/* 000042d4:	40000000 */	mfc0 $zero, $zero, 0
/* 000042e4:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004314:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004334:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004354:	00000000 */	nop
/* 00004364:	00000000 */	nop
/* 00004374:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004394:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043b4:	00000000 */	nop
/* 000043c4:	00000000 */	nop
/* 000043d4:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043f4:	00000000 */	nop
/* 00004404:	00000000 */	nop
/* 00004414:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004434:	00000000 */	nop
/* 00004444:	30000000 */	andi $zero, $zero, 0x0
/* 00004454:	40000000 */	mfc0 $zero, $zero, 0
/* 00004464:	80000000 */	lb $zero, 0($zero)
/* 00004474:	80000000 */	lb $zero, 0($zero)
/* 00004484:	80000000 */	lb $zero, 0($zero)
/* 00004494:	a8000000 */	swl $zero, 0($zero)
/* 000044a4:	a8000000 */	swl $zero, 0($zero)
/* 000044b4:	b8000000 */	swr $zero, 0($zero)
/* 000044c4:	ba000000 */	swr $zero, 0(s0)
/* 000044d4:	ba800000 */	swr $zero, 0(s4)
/* 000044e4:	bb800000 */	swr $zero, 0(gp)
/* 000044f4:	bb820000 */	swr v0, 0(gp)
/* 00004504:	bba00000 */	swr $zero, 0(sp)
/* 00004514:	bba00000 */	swr $zero, 0(sp)
/* 00004524:	bba00000 */	swr $zero, 0(sp)
/* 00004534:	bba00000 */	swr $zero, 0(sp)
/* 00004544:	bba00000 */	swr $zero, 0(sp)
/* 00004554:	bba00000 */	swr $zero, 0(sp)
/* 00004564:	bba00000 */	swr $zero, 0(sp)
/* 00004574:	bb800000 */	swr $zero, 0(gp)
/* 00004584:	ba800000 */	swr $zero, 0(s4)
/* 00004594:	aa000000 */	swl $zero, 0(s0)
/* 000045a4:	a8000000 */	swl $zero, 0($zero)
/* 000045b4:	80000000 */	lb $zero, 0($zero)
/* 000045c4:	00000000 */	nop
/* 000045d4:	00000000 */	nop
/* 000045e4:	00000000 */	nop
/* 000045f4:	00000000 */	nop
/* 00004604:	00000000 */	nop
/* 00004614:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004634:	00000033 */	tltu $zero, $zero, 0x0
/* 00004644:	00000321 */	/*illegal*/ .word 0x00000321
/* 00004654:	00004321 */	/*illegal*/ .word 0x00004321
/* 00004664:	00004321 */	/*illegal*/ .word 0x00004321
/* 00004674:	00004432 */	tlt $zero, $zero, 0x110
/* 00004684:	00000444 */	/*illegal*/ .word 0x00000444
/* 00004694:	00000004 */	sllv $zero, $zero, $zero
/* 000046a4:	00000000 */	nop
/* 000046b4:	00222200 */	/*illegal*/ .word 0x00222200
/* 000046c4:	01111112 */	/*illegal*/ .word 0x01111112
/* 000046d4:	05344432 */	/*illegal*/ .word 0x05344432
/* 000046e4:	00543333 */	tltu v0, s4, 0xcc
/* 000046f4:	00005550 */	/*illegal*/ .word 0x00005550
/* 00004704:	00000000 */	nop
/* 00004714:	00000000 */	nop
/* 00004724:	00000000 */	nop
/* 00004734:	00000000 */	nop
/* 00004744:	00000000 */	nop
/* 00004754:	00000000 */	nop
/* 00004764:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004774:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004784:	00000055 */	/*illegal*/ .word 0x00000055
/* 00004794:	00000055 */	/*illegal*/ .word 0x00000055
/* 000047a4:	00000554 */	/*illegal*/ .word 0x00000554
/* 000047b4:	00000554 */	/*illegal*/ .word 0x00000554
/* 000047c4:	00000554 */	/*illegal*/ .word 0x00000554
/* 000047d4:	00000554 */	/*illegal*/ .word 0x00000554
/* 000047e4:	00000555 */	/*illegal*/ .word 0x00000555
/* 000047f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00004804:	00000000 */	nop
/* 00004814:	12255533 */	beq s1, a1, 0x19ce4
/* 00004824:	11222553 */	beq t1, v0, 0xdd74
/* 00004834:	12222553 */	beq s1, v0, 0xdd84
/* 00004844:	11122255 */	beq t0, s2, 0xd19c
/* 00004854:	11112253 */	beq t0, s1, 0xd1a4
/* 00004864:	11125522 */	beq t0, s2, 0x19cf0
/* 00004874:	11252111 */	beq t1, a1, 0xccbc
/* 00004884:	11221112 */	beq t1, v0, 0x8cd0
/* 00004894:	11211125 */	beq t1, at, 0x8d2c
/* 000048a4:	11211123 */	beq t1, at, 0x8d34
/* 000048b4:	11211123 */	beq t1, at, 0x8d44
/* 000048c4:	12211123 */	beq s1, at, 0x8d54
/* 000048d4:	12211225 */	beq s1, at, 0x916c
/* 000048e4:	22212255 */	addi at, s1, 8789
/* 000048f4:	00522252 */	/*illegal*/ .word 0x00522252
/* 00004904:	00000555 */	/*illegal*/ .word 0x00000555
/* 00004914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004924:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004944:	77616676 */	/*illegal*/ .word 0x77616676
/* 00004954:	66111666 */	/*illegal*/ .word 0x66111666
/* 00004964:	61111161 */	/*illegal*/ .word 0x61111161
/* 00004974:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004984:	11111111 */	beq t0, s1, 0x8dcc
/* 00004994:	11222222 */	beq t1, v0, 0xd220
/* 000049a4:	11111111 */	beq t0, s1, 0x8dec
/* 000049b4:	71111122 */	/*illegal*/ .word 0x71111122
/* 000049c4:	66611112 */	/*illegal*/ .word 0x66611112
/* 000049d4:	76666111 */	/*illegal*/ .word 0x76666111
/* 000049e4:	11766661 */	beq t3, s6, 0x1e36c
/* 000049f4:	11117766 */	beq t0, s1, 0x22790
/* 00004a04:	11111766 */	beq t0, s1, 0xa7a0
/* 00004a14:	11112661 */	beq t0, s1, 0xe39c
/* 00004a24:	11176611 */	beq t0, s7, 0x1e26c
/* 00004a34:	17666111 */	bne k1, a2, 0x1ce7c
/* 00004a44:	76671111 */	/*illegal*/ .word 0x76671111
/* 00004a54:	66711117 */	/*illegal*/ .word 0x66711117
/* 00004a64:	71112217 */	/*illegal*/ .word 0x71112217
/* 00004a74:	11111117 */	beq t0, s1, 0x8ed4
/* 00004a84:	22222222 */	addi v0, s1, 8738
/* 00004a94:	12212111 */	beq s1, at, 0xcedc
/* 00004aa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004ab4:	61111161 */	/*illegal*/ .word 0x61111161
/* 00004ac4:	66111666 */	/*illegal*/ .word 0x66111666
/* 00004ad4:	76616666 */	/*illegal*/ .word 0x76616666
/* 00004ae4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004af4:	33333333 */	andi s3, t9, 0x3333
/* 00004b04:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004b14:	11111111 */	beq t0, s1, 0x8f5c
/* 00004b24:	11996666 */	beq t4, t9, 0x1e4c0
/* 00004b34:	66676779 */	/*illegal*/ .word 0x66676779
/* 00004b44:	77776679 */	/*illegal*/ .word 0x77776679
/* 00004b54:	66777669 */	/*illegal*/ .word 0x66777669
/* 00004b64:	76667779 */	/*illegal*/ .word 0x76667779
/* 00004b74:	77796777 */	/*illegal*/ .word 0x77796777
/* 00004b84:	97776776 */	lhu s7, 26486(k1)
/* 00004b94:	69979776 */	/*illegal*/ .word 0x69979776
/* 00004ba4:	77766776 */	/*illegal*/ .word 0x77766776
/* 00004bb4:	99967667 */	lwr s6, 30311(t4)
/* 00004bc4:	77777677 */	/*illegal*/ .word 0x77777677
/* 00004bd4:	66667677 */	/*illegal*/ .word 0x66667677
/* 00004be4:	77777766 */	/*illegal*/ .word 0x77777766
/* 00004bf4:	76699911 */	/*illegal*/ .word 0x76699911
/* 00004c04:	11111111 */	beq t0, s1, 0x904c
/* 00004c14:	11112333 */	beq t0, s1, 0xd8e4
/* 00004c24:	33332111 */	andi s3, t9, 0x2111
/* 00004c34:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004c44:	22222222 */	addi v0, s1, 8738
/* 00004c54:	33333333 */	andi s3, t9, 0x3333
/* 00004c64:	19777777 */	/*illegal*/ .word 0x19777777
/* 00004c74:	21196779 */	addi t9, t0, 26489
/* 00004c84:	54321196 */	bnel at, s2, 0x92e0
/* 00004c94:	55544321 */	bnel t2, s4, 0x1591c
/* 00004ca4:	55555443 */	bnel t2, s5, 0x19db4
/* 00004cb4:	34445554 */	ori a0, v0, 0x5554
/* 00004cc4:	45555555 */	/*illegal*/ .word 0x45555555
/* 00004cd4:	33444444 */	andi a0, k0, 0x4444
/* 00004ce4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004cf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004d04:	33334444 */	andi s3, t9, 0x4444
/* 00004d14:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d34:	00000333 */	tltu $zero, $zero, 0xc
/* 00004d44:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004d54:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004d64:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004d74:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004d84:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004d94:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004da4:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004db4:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004dc4:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004dd4:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00004de4:	00000333 */	tltu $zero, $zero, 0xc
/* 00004df4:	00000000 */	nop
/* 00004e04:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e24:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e44:	bbbbddc0 */	swr k1, -8768(sp)
/* 00004e54:	00000000 */	nop
/* 00004e64:	00000000 */	nop
/* 00004e74:	111888bb */	beq t0, t8, 0xfffe7164
/* 00004e84:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00004e94:	00000000 */	nop
/* 00004ea4:	888a1aab */	lwl t2, 6827(a0)
/* 00004eb4:	0000ddbb */	/*illegal*/ .word 0x0000ddbb
/* 00004ec4:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 00004ed4:	11188aab */	beq t0, t8, 0xfffe7984
/* 00004ee4:	000bdb8a */	/*illegal*/ .word 0x000bdb8a
/* 00004ef4:	bddddbbd */	cache 0x1d, -9283(t6)
/* 00004f04:	8118adbc */	lb t8, -21060(t0)
/* 00004f14:	000bdaa1 */	/*illegal*/ .word 0x000bdaa1
/* 00004f24:	a81818a8 */	swl t8, 6312($zero)
/* 00004f34:	cccccbcc */	/*illegal*/ .word 0xcccccbcc
/* 00004f44:	000bdda1 */	/*illegal*/ .word 0x000bdda1
/* 00004f54:	81d88a8a */	lb t8, -30070(t6)
/* 00004f64:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00004f74:	000ccbbd */	/*illegal*/ .word 0x000ccbbd
/* 00004f84:	d811188a */	/*illegal*/ .word 0xd811188a
/* 00004f94:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00004fa4:	00000ccc */	syscall 0x33
/* 00004fb4:	b88888aa */	swr t0, -30550(a0)
/* 00004fc4:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fe4:	ddbcccbb */	/*illegal*/ .word 0xddbcccbb
/* 00004ff4:	0000000c */	syscall 0x0
/* 00005004:	00000000 */	nop
/* 00005014:	8188dbcc */	lb t0, -9268(t4)
/* 00005024:	0000000c */	syscall 0x0
/* 00005034:	00000000 */	nop
/* 00005044:	81188dc0 */	lb t8, -29248(t0)
/* 00005054:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005074:	aaaa8bc0 */	swl t2, -29760(s5)
/* 00005084:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00005094:	00000000 */	nop
/* 000050a4:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 000050b4:	0000bdba */	/*illegal*/ .word 0x0000bdba
/* 000050c4:	00000000 */	nop
/* 000050d4:	8bbbc000 */	lwl k1, -16384(sp)
/* 000050e4:	0000bdaa */	/*illegal*/ .word 0x0000bdaa
/* 000050f4:	00000000 */	nop
/* 00005104:	8abb0ddd */	lwl k1, 3549(s5)
/* 00005114:	0000bda8 */	/*illegal*/ .word 0x0000bda8
/* 00005124:	00000000 */	nop
/* 00005134:	aadcbddd */	swl gp, -16931(s6)
/* 00005144:	0000cbda */	/*illegal*/ .word 0x0000cbda
/* 00005154:	00000000 */	nop
/* 00005164:	dbccddd8 */	/*illegal*/ .word 0xdbccddd8
/* 00005174:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 00005184:	00000000 */	nop
/* 00005194:	cccdd188 */	/*illegal*/ .word 0xcccdd188
/* 000051a4:	000000cc */	syscall 0x3
/* 000051b4:	00000000 */	nop
/* 000051c4:	dd88d811 */	/*illegal*/ .word 0xdd88d811
/* 000051d4:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051f4:	bdaa8111 */	cache 0xa, -32495(t5)
/* 00005204:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005224:	ccbddaaa */	/*illegal*/ .word 0xccbddaaa
/* 00005234:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005254:	0ccccccc */	jal 0x3333330
/* 00005264:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005284:	00000000 */	nop
/* 00005294:	606f586f */	/*illegal*/ .word 0x606f586f
/* 000052a4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000052b4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 000052c4:	50715071 */	beql v1, s1, 0x1948c
/* 000052d4:	586f50b1 */	/*illegal*/ .word 0x586f50b1
/* 000052e4:	6071606f */	/*illegal*/ .word 0x6071606f
/* 000052f4:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00005304:	506f506f */	beql v1, t7, 0x194c4
/* 00005314:	48b330f5 */	/*illegal*/ .word 0x48b330f5
/* 00005324:	70757073 */	/*illegal*/ .word 0x70757073
/* 00005334:	586f5071 */	/*illegal*/ .word 0x586f5071
/* 00005344:	48b1506f */	/*illegal*/ .word 0x48b1506f
/* 00005354:	30f72139 */	andi s7, a3, 0x2139
/* 00005364:	78757875 */	/*illegal*/ .word 0x78757875
/* 00005374:	507140b3 */	beql v1, s1, 0x15644
/* 00005384:	40b35071 */	/*illegal*/ .word 0x40b35071
/* 00005394:	21392139 */	addi t9, t1, 8505
/* 000053a4:	70757875 */	/*illegal*/ .word 0x70757875
/* 000053b4:	48b338f5 */	/*illegal*/ .word 0x48b338f5
/* 000053c4:	38f548b3 */	xori s5, a3, 0x48b3
/* 000053d4:	19392139 */	/*illegal*/ .word 0x19392139
/* 000053e4:	70777077 */	/*illegal*/ .word 0x70777077
/* 000053f4:	50b548f7 */	beql a1, s5, 0x177d4
/* 00005404:	38f540f3 */	xori s5, a3, 0x40f3
/* 00005414:	19392139 */	/*illegal*/ .word 0x19392139
/* 00005424:	60b97077 */	/*illegal*/ .word 0x60b97077
/* 00005434:	60b760b9 */	/*illegal*/ .word 0x60b760b9
/* 00005444:	30f538f5 */	andi s5, a3, 0x38f5
/* 00005454:	11392139 */	beq t1, t9, 0xd93c
/* 00005464:	58fb60b9 */	/*illegal*/ .word 0x58fb60b9
/* 00005474:	70bb68bb */	/*illegal*/ .word 0x70bb68bb
/* 00005484:	30f540f5 */	andi s5, a3, 0x40f5
/* 00005494:	19391939 */	/*illegal*/ .word 0x19391939
/* 000054a4:	50fd58fb */	beql a3, sp, 0x1b894
/* 000054b4:	807b78bb */	lb k1, 30907(v1)
/* 000054c4:	30f740b5 */	andi s7, a3, 0x40b5
/* 000054d4:	18f71939 */	/*illegal*/ .word 0x18f71939
/* 000054e4:	493d50fd */	/*illegal*/ .word 0x493d50fd
/* 000054f4:	807b78bb */	lb k1, 30907(v1)
/* 00005504:	38b54073 */	xori s5, a1, 0x4073
/* 00005514:	287320f7 */	slti s3, v1, 8439
/* 00005524:	493d413d */	/*illegal*/ .word 0x493d413d
/* 00005534:	807b807b */	lb k1, -32645(v1)
/* 00005544:	30732833 */	andi s3, v1, 0x2833
/* 00005554:	30712871 */	andi s1, v1, 0x2871
/* 00005564:	313d313d */	andi sp, t1, 0x313d
/* 00005574:	787b787b */	/*illegal*/ .word 0x787b787b
/* 00005584:	20311831 */	addi s1, at, 6193
/* 00005594:	30733031 */	andi s3, v1, 0x3031
/* 000055a4:	197d393d */	/*illegal*/ .word 0x197d393d
/* 000055b4:	787b807b */	/*illegal*/ .word 0x787b807b
/* 000055c4:	187310b5 */	/*illegal*/ .word 0x187310b5
/* 000055d4:	20b53073 */	addi s5, a1, 12403
/* 000055e4:	293950fd */	slti t9, t1, 20733
/* 000055f4:	787b80bb */	/*illegal*/ .word 0x787b80bb
/* 00005604:	10f90939 */	beq a3, t9, 0x7aec
/* 00005614:	18f720b5 */	/*illegal*/ .word 0x18f720b5
/* 00005624:	387558bb */	xori s5, v1, 0x58bb
/* 00005634:	78bd80bb */	/*illegal*/ .word 0x78bd80bb
/* 00005644:	09390939 */	j 0x4e424e4
/* 00005654:	093918b7 */	j 0x4e462dc
/* 00005664:	30355079 */	andi s5, at, 0x5079
/* 00005674:	80bb80bb */	lb k1, -32581(a1)
/* 00005684:	09390939 */	j 0x4e424e4
/* 00005694:	193b30fb */	/*illegal*/ .word 0x193b30fb
/* 000056a4:	38774877 */	xori s7, v1, 0x4877
/* 000056b4:	88bb88bd */	lwl k1, -30531(a1)
/* 000056c4:	093b093b */	j 0x4ec24ec
/* 000056d4:	38fd60fd */	xori sp, a3, 0x60fd
/* 000056e4:	58bb5079 */	/*illegal*/ .word 0x58bb5079
/* 000056f4:	88bd80bd */	lwl sp, -32579(a1)
/* 00005704:	097b097b */	j 0x5ec25ec
/* 00005714:	58ff70bf */	/*illegal*/ .word 0x58ff70bf
/* 00005724:	70bd60bd */	/*illegal*/ .word 0x70bd60bd
/* 00005734:	88bd80bd */	lwl sp, -32579(a1)
/* 00005744:	017b097b */	/*illegal*/ .word 0x017b097b
/* 00005754:	68ff78bf */	/*illegal*/ .word 0x68ff78bf
/* 00005764:	80bf70bf */	lb ra, 28863(a1)
/* 00005774:	80bd70bf */	lb sp, 28863(a1)
/* 00005784:	017d017b */	/*illegal*/ .word 0x017d017b
/* 00005794:	70ff88bf */	sdbbp 0x3fe22
/* 000057a4:	88bf78bf */	lwl ra, 30911(a1)
/* 000057b4:	78bf70ff */	/*illegal*/ .word 0x78bf70ff
/* 000057c4:	017d017d */	/*illegal*/ .word 0x017d017d
/* 000057d4:	78bf88bf */	/*illegal*/ .word 0x78bf88bf
/* 000057e4:	88bf80bf */	lwl ra, -32577(a1)
/* 000057f4:	70ff68ff */	sdbbp 0x3fda3
/* 00005804:	01bd01bd */	/*illegal*/ .word 0x01bd01bd
/* 00005814:	78bf88bf */	/*illegal*/ .word 0x78bf88bf
/* 00005824:	88bf80bf */	lwl ra, -32577(a1)
/* 00005834:	68ff68ff */	/*illegal*/ .word 0x68ff68ff
/* 00005844:	09bd09bd */	j 0x6f426f4
/* 00005854:	70ff88bf */	sdbbp 0x3fe22
/* 00005864:	88bf80bf */	lwl ra, -32577(a1)
/* 00005874:	68ff68ff */	/*illegal*/ .word 0x68ff68ff
/* 00005884:	09bd09bd */	j 0x6f426f4
/* 00005894:	60fd88bf */	/*illegal*/ .word 0x60fd88bf
/* 000058a4:	80bf78bf */	lb ra, 30911(a1)
/* 000058b4:	68ff68ff */	/*illegal*/ .word 0x68ff68ff
/* 000058c4:	117d117b */	beq t3, sp, 0x9eb4
/* 000058d4:	48fb78bd */	/*illegal*/ .word 0x48fb78bd
/* 000058e4:	80bf68ff */	lb ra, 26879(a1)
/* 000058f4:	68ff68ff */	/*illegal*/ .word 0x68ff68ff
/* 00005904:	197b2139 */	/*illegal*/ .word 0x197b2139
/* 00005914:	40f550f9 */	/*illegal*/ .word 0x40f550f9
/* 00005924:	68ff397f */	/*illegal*/ .word 0x68ff397f
/* 00005934:	68ff68ff */	/*illegal*/ .word 0x68ff68ff
/* 00005944:	213930f7 */	addi t9, t1, 12535
/* 00005954:	48b140f5 */	/*illegal*/ .word 0x48b140f5
/* 00005964:	393d197d */	xori sp, t1, 0x197d
/* 00005974:	68ff68ff */	/*illegal*/ .word 0x68ff68ff
/* 00005984:	38f540b3 */	xori s5, a3, 0x40b3
/* 00005994:	586f5071 */	/*illegal*/ .word 0x586f5071
/* 000059a4:	31372939 */	andi s7, t1, 0x2939
/* 000059b4:	58fd58fd */	/*illegal*/ .word 0x58fd58fd
/* 000059c4:	48b3506f */	/*illegal*/ .word 0x48b3506f
/* 000059d4:	586d586f */	/*illegal*/ .word 0x586d586f
/* 000059e4:	40f338f5 */	/*illegal*/ .word 0x40f338f5
/* 000059f4:	38f948f9 */	xori t9, a3, 0x48f9
/* 00005a04:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00005a14:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00005a24:	506f40b3 */	beql v1, t7, 0x15cf4
/* 00005a34:	48b148b3 */	/*illegal*/ .word 0x48b148b3
/* 00005a44:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00005a54:	586d586d */	/*illegal*/ .word 0x586d586d
/* 00005a64:	586f506f */	/*illegal*/ .word 0x586f506f
/* 00005a74:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00005a84:	586f586f */	/*illegal*/ .word 0x586f586f
/* 00005a94:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00005aa4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00005ab4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00005ac4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00005ad4:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00005ae4:	f0e0e0e0 */	/*illegal*/ .word 0xf0e0e0e0
/* 00005af4:	e0e0e0e1 */	sc $zero, -7967(a3)
/* 00005b04:	f0f0f0e0 */	/*illegal*/ .word 0xf0f0f0e0
/* 00005b14:	e0e2e3e4 */	sc v0, -7196(a3)
/* 00005b24:	f0f0f0e0 */	/*illegal*/ .word 0xf0f0f0e0
/* 00005b34:	e4e6e7d8 */	/*illegal*/ .word 0xe4e6e7d8
/* 00005b44:	e0f0f0f0 */	sc s0, -3856(a3)
/* 00005b54:	d7d9daca */	/*illegal*/ .word 0xd7d9daca
/* 00005b64:	e4f1f0f0 */	/*illegal*/ .word 0xe4f1f0f0
/* 00005b74:	cabbabab */	/*illegal*/ .word 0xcabbabab
/* 00005b84:	e9e5e1f0 */	/*illegal*/ .word 0xe9e5e1f0
/* 00005b94:	bbac9c8d */	swr t4, -25459(sp)
/* 00005ba4:	dbe9e4e0 */	/*illegal*/ .word 0xdbe9e4e0
/* 00005bb4:	9c8d7d6d */	/*illegal*/ .word 0x9c8d7d6d
/* 00005bc4:	bcdbe8e3 */	cache 0x1b, -5917(a2)
/* 00005bd4:	7c7d6d5d */	/*illegal*/ .word 0x7c7d6d5d
/* 00005be4:	bdbbdae6 */	cache 0x1b, -9498(t5)
/* 00005bf4:	7d6d5c4c */	/*illegal*/ .word 0x7d6d5c4c
/* 00005c04:	cebdcae8 */	/*illegal*/ .word 0xcebdcae8
/* 00005c14:	7d6d5d5c */	/*illegal*/ .word 0x7d6d5d5c
/* 00005c24:	efdeccd9 */	/*illegal*/ .word 0xefdeccd9
/* 00005c34:	7d7d6d6d */	/*illegal*/ .word 0x7d7d6d6d
/* 00005c44:	ffffddc9 */	/*illegal*/ .word 0xffffddc9
/* 00005c54:	9d9e9e8e */	/*illegal*/ .word 0x9d9e9e8e
/* 00005c64:	efffdeca */	/*illegal*/ .word 0xefffdeca
/* 00005c74:	becfcece */	cache 0xf, -12594(s6)
/* 00005c84:	dfffefcb */	/*illegal*/ .word 0xdfffefcb
/* 00005c94:	dfefefef */	/*illegal*/ .word 0xdfefefef
/* 00005ca4:	deffefcb */	/*illegal*/ .word 0xdeffefcb
/* 00005cb4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005cc4:	ceffefca */	/*illegal*/ .word 0xceffefca
/* 00005cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ce4:	cdffeeca */	/*illegal*/ .word 0xcdffeeca
/* 00005cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d04:	ceffdeca */	/*illegal*/ .word 0xceffdeca
/* 00005d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005d24:	defeddca */	/*illegal*/ .word 0xdefeddca
/* 00005d34:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00005d44:	cedecbda */	/*illegal*/ .word 0xcedecbda
/* 00005d54:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 00005d64:	cecccbd8 */	/*illegal*/ .word 0xcecccbd8
/* 00005d74:	cdddeefe */	/*illegal*/ .word 0xcdddeefe
/* 00005d84:	cdccdae6 */	/*illegal*/ .word 0xcdccdae6
/* 00005d94:	cbcccddd */	/*illegal*/ .word 0xcbcccddd
/* 00005da4:	cccad7e4 */	/*illegal*/ .word 0xcccad7e4
/* 00005db4:	cacbbcbc */	/*illegal*/ .word 0xcacbbcbc
/* 00005dc4:	cad8d5e2 */	/*illegal*/ .word 0xcad8d5e2
/* 00005dd4:	d7d9cabb */	/*illegal*/ .word 0xd7d9cabb
/* 00005de4:	d8d5e2e0 */	/*illegal*/ .word 0xd8d5e2e0
/* 00005df4:	d4d6d8c9 */	/*illegal*/ .word 0xd4d6d8c9
/* 00005e04:	d4e2e1e0 */	/*illegal*/ .word 0xd4e2e1e0
/* 00005e14:	d2d3d4d5 */	/*illegal*/ .word 0xd2d3d4d5
/* 00005e24:	e2e0e0e0 */	sc $zero, -7968(s7)
/* 00005e34:	e1e2d2d3 */	sc v0, -11565(t7)
/* 00005e44:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00005e54:	e0e0e1e1 */	sc $zero, -7711(a3)
/* 00005e64:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00005e74:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00005e84:	e0e0e0e0 */	sc $zero, -7968(a3)
/* 00005e94:	00000300 */	sll $zero, $zero, 0xc
/* 00005ea4:	43003300 */	/*illegal*/ .word 0x43003300
/* 00005eb4:	43003330 */	/*illegal*/ .word 0x43003330
/* 00005ec4:	74333430 */	/*illegal*/ .word 0x74333430
/* 00005ed4:	87333430 */	lh s3, 13360(t9)
/* 00005ee4:	87334430 */	lh s3, 17456(t9)
/* 00005ef4:	b8434430 */	swr v1, 17456(v0)
/* 00005f04:	cb734433 */	/*illegal*/ .word 0xcb734433
/* 00005f14:	eb847433 */	/*illegal*/ .word 0xeb847433
/* 00005f24:	ec848443 */	/*illegal*/ .word 0xec848443
/* 00005f34:	ecb88743 */	/*illegal*/ .word 0xecb88743
/* 00005f44:	eeb88743 */	/*illegal*/ .word 0xeeb88743
/* 00005f54:	eec8b744 */	/*illegal*/ .word 0xeec8b744
/* 00005f64:	eee8c744 */	/*illegal*/ .word 0xeee8c744
/* 00005f74:	eeebeb84 */	/*illegal*/ .word 0xeeebeb84
/* 00005f84:	eeecec84 */	/*illegal*/ .word 0xeeecec84
/* 00005f94:	eeeceeb4 */	/*illegal*/ .word 0xeeeceeb4
/* 00005fa4:	eeeceeb8 */	/*illegal*/ .word 0xeeeceeb8
/* 00005fb4:	ddecdec8 */	/*illegal*/ .word 0xddecdec8
/* 00005fc4:	ddccddc8 */	/*illegal*/ .word 0xddccddc8
/* 00005fd4:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00005fe4:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00005ff4:	abbbbbb8 */	swl k1, -17480(sp)
/* 00006004:	9abbbbb8 */	lwr k1, -17480(s5)
/* 00006014:	89aaaaa8 */	lwl t2, -21848(t5)
/* 00006024:	88a9aa84 */	lwl t1, -21884(a1)
/* 00006034:	78988943 */	/*illegal*/ .word 0x78988943
/* 00006044:	78899443 */	/*illegal*/ .word 0x78899443
/* 00006054:	77884430 */	/*illegal*/ .word 0x77884430
/* 00006064:	77743300 */	/*illegal*/ .word 0x77743300
/* 00006074:	47400000 */	/*illegal*/ .word 0x47400000
/* 00006084:	33300000 */	andi s0, t9, 0x0
/* 00006094:	999988ff */	lwr t9, -30465(t4)
/* 000060a4:	999988ff */	lwr t9, -30465(t4)
/* 000060b4:	99998fff */	lwr t9, -28673(t4)
/* 000060c4:	9999ff7f */	lwr t9, -129(t4)
/* 000060d4:	999fff7f */	lwr ra, -129(t4)
/* 000060e4:	99ffff77 */	lwr ra, -137(t7)
/* 000060f4:	9ffff877 */	/*illegal*/ .word 0x9ffff877
/* 00006104:	fffff877 */	/*illegal*/ .word 0xfffff877
/* 00006114:	fffff877 */	/*illegal*/ .word 0xfffff877
/* 00006124:	ffff8877 */	/*illegal*/ .word 0xffff8877
/* 00006134:	ffff8877 */	/*illegal*/ .word 0xffff8877
/* 00006144:	fff98877 */	/*illegal*/ .word 0xfff98877
/* 00006154:	fff98877 */	/*illegal*/ .word 0xfff98877
/* 00006164:	ff998877 */	/*illegal*/ .word 0xff998877
/* 00006174:	ff998877 */	/*illegal*/ .word 0xff998877
/* 00006184:	ff998877 */	/*illegal*/ .word 0xff998877
/* 00006194:	ff998877 */	/*illegal*/ .word 0xff998877
/* 000061a4:	ff998877 */	/*illegal*/ .word 0xff998877
/* 000061b4:	ff998877 */	/*illegal*/ .word 0xff998877
/* 000061c4:	fff98877 */	/*illegal*/ .word 0xfff98877
/* 000061d4:	ffff8877 */	/*illegal*/ .word 0xffff8877
/* 000061e4:	ffff8877 */	/*illegal*/ .word 0xffff8877
/* 000061f4:	fffff877 */	/*illegal*/ .word 0xfffff877
/* 00006204:	9fffff77 */	/*illegal*/ .word 0x9fffff77
/* 00006214:	9fffff77 */	/*illegal*/ .word 0x9fffff77
/* 00006224:	9fffff77 */	/*illegal*/ .word 0x9fffff77
/* 00006234:	99ffff77 */	lwr ra, -137(t7)
/* 00006244:	999ff877 */	lwr ra, -1929(t4)
/* 00006254:	9999f87f */	lwr t9, -1921(t4)
/* 00006264:	9999f87f */	lwr t9, -1921(t4)
/* 00006274:	9999f8ff */	lwr t9, -1793(t4)
/* 00006284:	9999ffff */	lwr t9, -1(t4)

.close
