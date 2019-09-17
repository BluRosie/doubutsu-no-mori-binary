.n64
.create "output.bin", 0

/* 00000004:	0fa00320 */	jal 0xe800c80
/* 00000014:	12c00320 */	beq s6, $zero, 0xc98
/* 00000024:	0c800320 */	jal 0x2000c80
/* 00000034:	0c800320 */	jal 0x2000c80
/* 00000044:	12c00320 */	beq s6, $zero, 0xcc8
/* 00000054:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000064:	032004b0 */	tge t9, $zero, 0x12
/* 00000074:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000084:	032004b0 */	tge t9, $zero, 0x12
/* 00000094:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000a4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000b4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000c4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000d4:	15e00320 */	bne t7, $zero, 0xd58
/* 000000e4:	1c200320 */	bgtz at, 0xd68
/* 000000f4:	14500960 */	bne v0, s0, 0x2678
/* 00000104:	1c200960 */	bgtz at, 0x2688
/* 00000114:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000124:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000134:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000144:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000154:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000164:	0af00960 */	j 0xbc02580
/* 00000174:	09600320 */	j 0x5800c80
/* 00000184:	0fa00320 */	jal 0xe800c80
/* 00000194:	03200960 */	/*illegal*/ .word 0x03200960
/* 000001a4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000001b4:	1c200960 */	bgtz at, 0x2738
/* 000001c4:	1c200320 */	bgtz at, 0xe48
/* 000001d4:	1c2004b0 */	bgtz at, 0x1498
/* 000001e4:	1c200960 */	bgtz at, 0x2768
/* 000001f4:	1c2004b0 */	bgtz at, 0x14b8
/* 00000204:	1c200320 */	bgtz at, 0xe88
/* 00000214:	1c200960 */	bgtz at, 0x2798
/* 00000224:	1c200960 */	bgtz at, 0x27a8
/* 00000234:	1c200960 */	bgtz at, 0x27b8
/* 00000244:	1c200320 */	bgtz at, 0xec8
/* 00000254:	1c200320 */	bgtz at, 0xed8
/* 00000264:	1c200960 */	bgtz at, 0x27e8
/* 00000274:	1c200960 */	bgtz at, 0x27f8
/* 00000284:	1c200320 */	bgtz at, 0xf08
/* 00000294:	1c2004b0 */	bgtz at, 0x1558
/* 000002a4:	1c200320 */	bgtz at, 0xf28
/* 000002b4:	1c2004b0 */	bgtz at, 0x1578
/* 000002c4:	1c200320 */	bgtz at, 0xf48
/* 000002d4:	0fa00fa0 */	jal 0xe803e80
/* 000002e4:	0af00960 */	j 0xbc02580
/* 000002f4:	14500960 */	bne v0, s0, 0x2878
/* 00000304:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000314:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000324:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000334:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000344:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000354:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000364:	1c200fa0 */	bgtz at, 0x41e8
/* 00000374:	18380d48 */	/*illegal*/ .word 0x18380d48
/* 00000384:	1c200960 */	bgtz at, 0x2908
/* 00000394:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000003a4:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000003b4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000003c4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000003d4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000003e4:	07080d48 */	tgei t8, 3400
/* 000003f4:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000404:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000414:	1c200960 */	bgtz at, 0x2998
/* 00000424:	1c200fa0 */	bgtz at, 0x42a8
/* 00000434:	1c200960 */	bgtz at, 0x29b8
/* 00000444:	1c200960 */	bgtz at, 0x29c8
/* 00000454:	1c200960 */	bgtz at, 0x29d8
/* 00000464:	1c200960 */	bgtz at, 0x29e8
/* 00000474:	1c200d48 */	bgtz at, 0x3998
/* 00000484:	1c200fa0 */	bgtz at, 0x4308
/* 00000494:	1c200fa0 */	bgtz at, 0x4318
/* 000004a4:	1c200960 */	bgtz at, 0x2a28
/* 000004b4:	1c200960 */	bgtz at, 0x2a38
/* 000004c4:	1c200d48 */	bgtz at, 0x39e8
/* 000004d4:	1c200960 */	bgtz at, 0x2a58
/* 000004e4:	1c200fa0 */	bgtz at, 0x4368
/* 000004f4:	0fa00320 */	jal 0xe800c80
/* 00000504:	09600320 */	j 0x5800c80
/* 00000514:	09600320 */	j 0x5800c80
/* 00000524:	0fa00320 */	jal 0xe800c80
/* 00000534:	15e00320 */	bne t7, $zero, 0x11b8
/* 00000544:	15e00320 */	bne t7, $zero, 0x11c8
/* 00000554:	0fa00320 */	jal 0xe800c80
/* 00000564:	09600320 */	j 0x5800c80
/* 00000574:	15e00320 */	bne t7, $zero, 0x11f8
/* 00000584:	15e00320 */	bne t7, $zero, 0x1208
/* 00000594:	09600320 */	j 0x5800c80
/* 000005a4:	0fa00320 */	jal 0xe800c80
/* 000005b4:	09600320 */	j 0x5800c80
/* 000005c4:	0c800320 */	jal 0x2000c80
/* 000005d4:	0fa00320 */	jal 0xe800c80
/* 000005e4:	15e00320 */	bne t7, $zero, 0x1268
/* 000005f4:	15e00320 */	bne t7, $zero, 0x1278
/* 00000604:	12c00320 */	beq s6, $zero, 0x1288
/* 00000614:	15e00320 */	bne t7, $zero, 0x1298
/* 00000624:	15e00320 */	bne t7, $zero, 0x12a8
/* 00000634:	09600320 */	j 0x5800c80
/* 00000644:	09600320 */	j 0x5800c80
/* 00000654:	0c800320 */	jal 0x2000c80
/* 00000664:	0c800320 */	jal 0x2000c80
/* 00000674:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000684:	09600320 */	j 0x5800c80
/* 00000694:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006a4:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000006b4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006c4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000006d4:	15e00320 */	bne t7, $zero, 0x1358
/* 000006e4:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000006f4:	15e00320 */	bne t7, $zero, 0x1378
/* 00000704:	1c200320 */	bgtz at, 0x1388
/* 00000714:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000724:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000734:	15e00320 */	bne t7, $zero, 0x13b8
/* 00000744:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000754:	1c200320 */	bgtz at, 0x13d8
/* 00000764:	1c200320 */	bgtz at, 0x13e8
/* 00000774:	0fa00320 */	jal 0xe800c80
/* 00000784:	09600320 */	j 0x5800c80
/* 00000794:	0fa00320 */	jal 0xe800c80
/* 000007a4:	09600320 */	j 0x5800c80
/* 000007b4:	0fa00320 */	jal 0xe800c80
/* 000007c4:	09600320 */	j 0x5800c80
/* 000007d4:	15e00320 */	bne t7, $zero, 0x1458
/* 000007e4:	09600320 */	j 0x5800c80
/* 000007f4:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000804:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000814:	09600320 */	j 0x5800c80
/* 00000824:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000834:	15e00320 */	bne t7, $zero, 0x14b8
/* 00000844:	1c200320 */	bgtz at, 0x14c8
/* 00000854:	15e00320 */	bne t7, $zero, 0x14d8
/* 00000864:	15e00320 */	bne t7, $zero, 0x14e8
/* 00000874:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00000884:	09600320 */	j 0x5800c80
/* 00000894:	09600320 */	j 0x5800c80
/* 000008a4:	09600320 */	j 0x5800c80
/* 000008b4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008c4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000008d4:	15e00320 */	bne t7, $zero, 0x1558
/* 000008e4:	1c200320 */	bgtz at, 0x1568
/* 000008f4:	1c200320 */	bgtz at, 0x1578
/* 00000904:	15e00320 */	bne t7, $zero, 0x1588
/* 00000914:	15e00320 */	bne t7, $zero, 0x1598
/* 00000924:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00000934:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00000944:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00000954:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00000964:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00000974:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000984:	03070960 */	/*illegal*/ .word 0x03070960
/* 00000994:	0307044c */	syscall 0xc1c11
/* 000009a4:	0307044c */	syscall 0xc1c11
/* 000009b4:	15e004b0 */	bne t7, $zero, 0x1c78
/* 000009c4:	0fa004b0 */	jal 0xe8012c0
/* 000009d4:	15e004b0 */	bne t7, $zero, 0x1c98
/* 000009e4:	0fa004b0 */	jal 0xe8012c0
/* 000009f4:	096004b0 */	j 0x58012c0
/* 00000a04:	096004b0 */	j 0x58012c0
/* 00000a14:	0fa004b0 */	jal 0xe8012c0
/* 00000a24:	0fa004b0 */	jal 0xe8012c0
/* 00000a34:	064004b0 */	bltz s2, 0x1cf8
/* 00000a44:	0c8004b0 */	jal 0x20012c0
/* 00000a54:	0c8004b0 */	jal 0x20012c0
/* 00000a64:	064004b0 */	bltz s2, 0x1d28
/* 00000a74:	0c8004b0 */	jal 0x20012c0
/* 00000a84:	12c004b0 */	beq s6, $zero, 0x1d48
/* 00000a94:	12c004b0 */	beq s6, $zero, 0x1d58
/* 00000aa4:	0c8004b0 */	jal 0x20012c0
/* 00000ab4:	12c004b0 */	beq s6, $zero, 0x1d78
/* 00000ac4:	12c004b0 */	beq s6, $zero, 0x1d88
/* 00000ad4:	190004b0 */	blez t0, 0x1d98
/* 00000ae4:	190004b0 */	blez t0, 0x1da8
/* 00000af4:	12c004b0 */	beq s6, $zero, 0x1db8
/* 00000b04:	190004b0 */	blez t0, 0x1dc8
/* 00000b14:	190004b0 */	blez t0, 0x1dd8
/* 00000b24:	12c004b0 */	beq s6, $zero, 0x1de8
/* 00000b34:	0c8004b0 */	jal 0x20012c0
/* 00000b44:	12c004b0 */	beq s6, $zero, 0x1e08
/* 00000b54:	12c004b0 */	beq s6, $zero, 0x1e18
/* 00000b64:	0c8004b0 */	jal 0x20012c0
/* 00000b74:	064004b0 */	bltz s2, 0x1e38
/* 00000b84:	064004b0 */	bltz s2, 0x1e48
/* 00000b94:	0c8004b0 */	jal 0x20012c0
/* 00000ba4:	0c8004b0 */	jal 0x20012c0
/* 00000bb4:	032004b0 */	tge t9, $zero, 0x12
/* 00000bc4:	032004b0 */	tge t9, $zero, 0x12
/* 00000bd4:	096004b0 */	j 0x58012c0
/* 00000be4:	096004b0 */	j 0x58012c0
/* 00000bf4:	15e004b0 */	bne t7, $zero, 0x1eb8
/* 00000c04:	1c2004b0 */	bgtz at, 0x1ec8
/* 00000c14:	1c2004b0 */	bgtz at, 0x1ed8
/* 00000c24:	15e004b0 */	bne t7, $zero, 0x1ee8
/* 00000c34:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00000c44:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000c54:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00000c64:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000c74:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000c84:	1c200960 */	bgtz at, 0x3208
/* 00000c94:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000ca4:	1c200960 */	bgtz at, 0x3228
/* 00000cb4:	1a040320 */	/*illegal*/ .word 0x1a040320
/* 00000cc4:	1c200320 */	bgtz at, 0x1948
/* 00000cd4:	1a040960 */	/*illegal*/ .word 0x1a040960
/* 00000ce4:	1c200960 */	bgtz at, 0x3268
/* 00000cf4:	09100578 */	j 0x44015e0
/* 00000d04:	03200578 */	/*illegal*/ .word 0x03200578
/* 00000d14:	09100578 */	j 0x44015e0
/* 00000d24:	03200578 */	/*illegal*/ .word 0x03200578
/* 00000d34:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000d44:	06400320 */	bltz s2, 0x19c8
/* 00000d54:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000d64:	06400960 */	bltz s2, 0x32e8
/* 00000d74:	06400320 */	bltz s2, 0x19f8
/* 00000d84:	06400960 */	bltz s2, 0x3308
/* 00000d94:	06400fa0 */	bltz s2, 0x4c18
/* 00000da4:	06400fa0 */	bltz s2, 0x4c28
/* 00000db4:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000dc4:	1c200960 */	bgtz at, 0x3348
/* 00000dd4:	1c200fa0 */	bgtz at, 0x4c58
/* 00000de4:	19000fa0 */	blez t0, 0x4c68
/* 00000df4:	19000960 */	blez t0, 0x3378
/* 00000e04:	19000fa0 */	blez t0, 0x4c88
/* 00000e14:	19000960 */	blez t0, 0x3398
/* 00000e24:	19000320 */	blez t0, 0x1aa8
/* 00000e34:	19000320 */	blez t0, 0x1ab8
/* 00000e44:	1c200320 */	bgtz at, 0x1ac8
/* 00000e54:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000e64:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00000e74:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000e84:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00000e94:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00000ea4:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000eb4:	03980a8c */	syscall 0xe602a
/* 00000ec4:	03980a8c */	syscall 0xe602a
/* 00000ed4:	03980a8c */	syscall 0xe602a
/* 00000ee4:	19000c80 */	blez t0, 0x40e8
/* 00000ef4:	0fa00c80 */	jal 0xe803200
/* 00000f04:	0fa00c80 */	jal 0xe803200
/* 00000f14:	19000c80 */	blez t0, 0x4118
/* 00000f24:	06400c80 */	bltz s2, 0x4128
/* 00000f34:	0fa00c80 */	jal 0xe803200
/* 00000f44:	06400c80 */	bltz s2, 0x4148
/* 00000f54:	06400c80 */	bltz s2, 0x4158
/* 00000f64:	19000a8c */	blez t0, 0x3998
/* 00000f74:	0fa00c80 */	jal 0xe803200
/* 00000f84:	0fa00a8c */	jal 0xe802a30
/* 00000f94:	19000c80 */	blez t0, 0x4198
/* 00000fa4:	06400a8c */	bltz s2, 0x39d8
/* 00000fb4:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00000fc4:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00000fd4:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00000fe4:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00000ff4:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00001004:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 00001014:	1c200c80 */	bgtz at, 0x4218
/* 00001024:	1c200c80 */	bgtz at, 0x4228
/* 00001034:	1c200c80 */	bgtz at, 0x4238
/* 00001044:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001054:	03200a8c */	syscall 0xc802a
/* 00001064:	03980c80 */	/*illegal*/ .word 0x03980c80
/* 00001074:	03980a8c */	syscall 0xe602a
/* 00001084:	1ba80c80 */	/*illegal*/ .word 0x1ba80c80
/* 00001094:	1c200a8c */	bgtz at, 0x3ac8
/* 000010a4:	1c200c80 */	bgtz at, 0x42a8
/* 000010b4:	1ba80a8c */	/*illegal*/ .word 0x1ba80a8c
/* 000010c4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010d4:	032004b0 */	tge t9, $zero, 0x12
/* 000010e4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010f4:	032004b0 */	tge t9, $zero, 0x12
/* 00001104:	1c200960 */	bgtz at, 0x3688
/* 00001114:	1c2004b0 */	bgtz at, 0x23d8
/* 00001124:	1c200960 */	bgtz at, 0x36a8
/* 00001134:	1c2004b0 */	bgtz at, 0x23f8
/* 00001144:	13240514 */	beq t9, a0, 0x2598
/* 00001154:	157c0514 */	bne t3, gp, 0x25a8
/* 00001164:	13240834 */	beq t9, a0, 0x3238
/* 00001174:	157c0834 */	bne t3, gp, 0x3248
/* 00001184:	08fc07d0 */	j 0x3f01f40
/* 00001194:	08fc0514 */	j 0x3f01450
/* 000011a4:	0ce407d0 */	jal 0x3901f40
/* 000011b4:	0ce40514 */	jal 0x3901450
/* 000011c4:	03550578 */	/*illegal*/ .word 0x03550578
/* 000011d4:	03550578 */	/*illegal*/ .word 0x03550578
/* 000011e4:	05bb0578 */	/*illegal*/ .word 0x05bb0578
/* 000011f4:	05bb0578 */	/*illegal*/ .word 0x05bb0578
/* 00001204:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001214:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001224:	0c680320 */	jal 0x1a00c80
/* 00001234:	1b3d0320 */	/*illegal*/ .word 0x1b3d0320
/* 00001244:	18950320 */	/*illegal*/ .word 0x18950320
/* 00001254:	19e30320 */	/*illegal*/ .word 0x19e30320
/* 00001264:	0c680320 */	jal 0x1a00c80
/* 00001274:	0c680320 */	jal 0x1a00c80
/* 00001284:	12d80320 */	beq s6, t8, 0x1f08
/* 00001294:	12d80320 */	beq s6, t8, 0x1f18
/* 000012a4:	12d80320 */	beq s6, t8, 0x1f28
/* 000012b4:	12d80320 */	beq s6, t8, 0x1f38
/* 000012c4:	19480320 */	/*illegal*/ .word 0x19480320
/* 000012d4:	19480320 */	/*illegal*/ .word 0x19480320
/* 000012e4:	12d80320 */	beq s6, t8, 0x1f68
/* 000012f4:	12d80320 */	beq s6, t8, 0x1f78
/* 00001304:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001314:	19480320 */	/*illegal*/ .word 0x19480320
/* 00001324:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001334:	0c680320 */	jal 0x1a00c80
/* 00001344:	0c680320 */	jal 0x1a00c80
/* 00001354:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 00001364:	0c680320 */	jal 0x1a00c80
/* 00001374:	0c680320 */	jal 0x1a00c80
/* 00001384:	12d80320 */	beq s6, t8, 0x2008
/* 00001394:	12d80320 */	beq s6, t8, 0x2018
/* 000013a4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013b4:	09600320 */	j 0x5800c80
/* 000013c4:	09600320 */	j 0x5800c80
/* 000013d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013e4:	09600320 */	j 0x5800c80
/* 000013f4:	09600320 */	j 0x5800c80
/* 00001404:	0fa00320 */	jal 0xe800c80
/* 00001414:	0fa00320 */	jal 0xe800c80
/* 00001424:	0fa00320 */	jal 0xe800c80
/* 00001434:	15e00320 */	bne t7, $zero, 0x20b8
/* 00001444:	15e00320 */	bne t7, $zero, 0x20c8
/* 00001454:	0fa00320 */	jal 0xe800c80
/* 00001464:	15e00320 */	bne t7, $zero, 0x20e8
/* 00001474:	15e00320 */	bne t7, $zero, 0x20f8
/* 00001484:	1c200320 */	bgtz at, 0x2108
/* 00001494:	1c200320 */	bgtz at, 0x2118
/* 000014a4:	00300320 */	/*illegal*/ .word 0x00300320
/* 000014b4:	09580320 */	j 0x5600c80
/* 000014c4:	09580320 */	j 0x5600c80
/* 000014d4:	05f80320 */	/*illegal*/ .word 0x05f80320
/* 000014e4:	0c680320 */	jal 0x1a00c80
/* 000014f4:	0c680320 */	jal 0x1a00c80
/* 00001504:	064004b0 */	bltz s2, 0x27c8
/* 00001514:	06400320 */	bltz s2, 0x2198
/* 00001524:	064004b0 */	bltz s2, 0x27e8
/* 00001534:	06400320 */	bltz s2, 0x21b8
/* 00001544:	190004b0 */	blez t0, 0x2808
/* 00001554:	19000320 */	blez t0, 0x21d8
/* 00001564:	190004b0 */	blez t0, 0x2828
/* 00001574:	19000320 */	blez t0, 0x21f8
/* 00001584:	190004b0 */	blez t0, 0x2848
/* 00001594:	19000320 */	blez t0, 0x2218
/* 000015a4:	190004b0 */	blez t0, 0x2868
/* 000015b4:	19000320 */	blez t0, 0x2238
/* 000015c4:	064004b0 */	bltz s2, 0x2888
/* 000015d4:	06400320 */	bltz s2, 0x2258
/* 000015e4:	064004b0 */	bltz s2, 0x28a8
/* 000015f4:	06400320 */	bltz s2, 0x2278
/* 00001604:	064004b0 */	bltz s2, 0x28c8
/* 00001614:	0c800320 */	jal 0x2000c80
/* 00001624:	0c8004b0 */	jal 0x20012c0
/* 00001634:	06400320 */	bltz s2, 0x22b8
/* 00001644:	0c8004b0 */	jal 0x20012c0
/* 00001654:	12c00320 */	beq s6, $zero, 0x22d8
/* 00001664:	12c004b0 */	beq s6, $zero, 0x2928
/* 00001674:	0c800320 */	jal 0x2000c80
/* 00001684:	12c004b0 */	beq s6, $zero, 0x2948
/* 00001694:	19000320 */	blez t0, 0x2318
/* 000016a4:	190004b0 */	blez t0, 0x2968
/* 000016b4:	12c00320 */	beq s6, $zero, 0x2338
/* 000016c4:	12c004b0 */	beq s6, $zero, 0x2988
/* 000016d4:	12c00320 */	beq s6, $zero, 0x2358
/* 000016e4:	190004b0 */	blez t0, 0x29a8
/* 000016f4:	19000320 */	blez t0, 0x2378
/* 00001704:	0c8004b0 */	jal 0x20012c0
/* 00001714:	12c00320 */	beq s6, $zero, 0x2398
/* 00001724:	12c004b0 */	beq s6, $zero, 0x29e8
/* 00001734:	0c800320 */	jal 0x2000c80
/* 00001744:	064004b0 */	bltz s2, 0x2a08
/* 00001754:	0c800320 */	jal 0x2000c80
/* 00001764:	0c8004b0 */	jal 0x20012c0
/* 00001774:	06400320 */	bltz s2, 0x23f8
/* 00001784:	032004b0 */	tge t9, $zero, 0x12
/* 00001794:	09600320 */	j 0x5800c80
/* 000017a4:	096004b0 */	j 0x58012c0
/* 000017b4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000017c4:	096004b0 */	j 0x58012c0
/* 000017d4:	09600320 */	j 0x5800c80
/* 000017e4:	0fa004b0 */	jal 0xe8012c0
/* 000017f4:	0fa00320 */	jal 0xe800c80
/* 00001804:	0fa004b0 */	jal 0xe8012c0
/* 00001814:	15e00320 */	bne t7, $zero, 0x2498
/* 00001824:	15e004b0 */	bne t7, $zero, 0x2ae8
/* 00001834:	0fa00320 */	jal 0xe800c80
/* 00001844:	15e004b0 */	bne t7, $zero, 0x2b08
/* 00001854:	15e00320 */	bne t7, $zero, 0x24d8
/* 00001864:	1c2004b0 */	bgtz at, 0x2b28
/* 00001874:	1c200320 */	bgtz at, 0x24f8
/* 00001884:	1a040370 */	/*illegal*/ .word 0x1a040370
/* 00001894:	19160910 */	/*illegal*/ .word 0x19160910
/* 000018a4:	19160370 */	/*illegal*/ .word 0x19160370
/* 000018b4:	1a040910 */	/*illegal*/ .word 0x1a040910
/* 000018c4:	1a610910 */	/*illegal*/ .word 0x1a610910
/* 000018d4:	19720910 */	/*illegal*/ .word 0x19720910
/* 000018e4:	1a040910 */	/*illegal*/ .word 0x1a040910
/* 000018f4:	04c40663 */	/*illegal*/ .word 0x04c40663
/* 00001904:	076c0627 */	teqi k1, 1575
/* 00001914:	076c0663 */	teqi k1, 1635
/* 00001924:	04c40627 */	/*illegal*/ .word 0x04c40627
/* 00001934:	076c0497 */	teqi k1, 1175
/* 00001944:	04c40497 */	/*illegal*/ .word 0x04c40497
/* 00001954:	09100320 */	j 0x4400c80
/* 00001964:	09100578 */	j 0x44015e0
/* 00001974:	09100320 */	j 0x4400c80
/* 00001984:	09100578 */	j 0x44015e0
/* 00001994:	09100320 */	j 0x4400c80
/* 000019a4:	09100578 */	j 0x44015e0
/* 000019b4:	03200578 */	/*illegal*/ .word 0x03200578
/* 000019c4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000019d4:	070005a0 */	bltz t8, 0x3058
/* 000019e4:	080005a0 */	j 0x1680
/* 000019f4:	088205a0 */	j 0x2081680
/* 00001a04:	067e05a0 */	/*illegal*/ .word 0x067e05a0
/* 00001a14:	032005c8 */	/*illegal*/ .word 0x032005c8
/* 00001a24:	032005c8 */	/*illegal*/ .word 0x032005c8
/* 00001a34:	052805c8 */	tgei t1, 1480
/* 00001a44:	04970571 */	/*illegal*/ .word 0x04970571
/* 00001a54:	06440783 */	/*illegal*/ .word 0x06440783
/* 00001a64:	04100783 */	bltzal $zero, 0x3874
/* 00001a74:	028e0571 */	tgeu s4, t6, 0x15
/* 00001a84:	06f50571 */	/*illegal*/ .word 0x06f50571
/* 00001a94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ab4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ac4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ae4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001af4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b04:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b44:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b54:	06080a0c */	tgei s0, 2572
/* 00001b64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ba4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	06000204 */	bltz s0, 0x23e8
/* 00001be4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001bf4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c04:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c14:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	06000204 */	bltz s0, 0x2468
/* 00001c64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001ca4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	06000204 */	bltz s0, 0x24e8
/* 00001ce4:	06101214 */	bltzal s0, 0x6538
/* 00001cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d34:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001d44:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001d54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d64:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d74:	06080a0c */	tgei s0, 2572
/* 00001d84:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d94:	06282a2c */	tgei s1, 10796
/* 00001da4:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001db4:	06000204 */	bltz s0, 0x25c8
/* 00001dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001de4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e14:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e24:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e34:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e44:	06080a0c */	tgei s0, 2572
/* 00001e54:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e64:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e84:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	06000204 */	bltz s0, 0x26d8
/* 00001ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ef4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f14:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fa4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fb4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001fc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ff4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002014:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002024:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002034:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002044:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002074:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020b4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000020c4:	01003006 */	srlv a2, $zero, t0
/* 000020d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002114:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002124:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002134:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002144:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002154:	05020008 */	bltzl t0, 0x2178
/* 00002164:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002174:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002184:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002194:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021d4:	06000204 */	bltz s0, 0x29e8
/* 000021e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021f4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002204:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002224:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002234:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002244:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002254:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002264:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002274:	06121614 */	bltzall s0, 0x7ac8
/* 00002284:	06202422 */	bltz s1, 0xb310
/* 00002294:	06101426 */	bltzal s0, 0x7330
/* 000022a4:	062c2e30 */	teqi s1, 11824
/* 000022b4:	062c3c3e */	teqi s1, 15422
/* 000022c4:	06000204 */	bltz s0, 0x2ad8
/* 000022d4:	060e0004 */	tnei s0, 4
/* 000022e4:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 000022f4:	06221024 */	bltzl s1, 0x6388
/* 00002304:	06282c2a */	tgei s1, 11306
/* 00002314:	06103212 */	bltzal s0, 0xeb60
/* 00002324:	06201c30 */	bltz s1, 0x93e8
/* 00002334:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002344:	06080406 */	tgei s0, 1030
/* 00002354:	060c100e */	teqi s0, 4110
/* 00002364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002374:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002384:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023c4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023e4:	06060008 */	/*illegal*/ .word 0x06060008
/* 000023f4:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002404:	06222426 */	bltzl s1, 0xb4a0
/* 00002414:	06303432 */	bltzal s1, 0xf4e0
/* 00002424:	0636343a */	/*illegal*/ .word 0x0636343a
/* 00002434:	06000204 */	bltz s0, 0x2c48
/* 00002444:	060e0206 */	tnei s0, 518
/* 00002454:	0618121a */	/*illegal*/ .word 0x0618121a
/* 00002464:	06221e24 */	bltzl s1, 0x9cf8
/* 00002474:	060a0c2a */	tlti s0, 3114
/* 00002484:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002494:	053e0e06 */	/*illegal*/ .word 0x053e0e06
/* 000024a4:	06000204 */	bltz s0, 0x2cb8
/* 000024b4:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000024c4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024d4:	06080a0c */	tgei s0, 2572
/* 000024e4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000024f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002504:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002514:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002534:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002544:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002554:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002564:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002574:	06080a0c */	tgei s0, 2572
/* 00002584:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002594:	06282a2c */	tgei s1, 10796
/* 000025a4:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000025b4:	06000204 */	bltz s0, 0x2dc8
/* 000025c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002604:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002614:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002624:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002634:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002654:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002664:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002684:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002694:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026a4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000026b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002704:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002714:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002724:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002734:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002744:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002754:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002764:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002774:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002784:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002794:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000027a4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000027b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000027c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002804:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002814:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002824:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002834:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002844:	06080a02 */	tgei s0, 2562
/* 00002854:	06060e04 */	/*illegal*/ .word 0x06060e04
/* 00002864:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00002874:	0612181e */	bltzall s0, 0x88f0
/* 00002884:	062a2c28 */	tlti s1, 11304
/* 00002894:	062a3432 */	tlti s1, 13362
/* 000028a4:	05383e3a */	/*illegal*/ .word 0x05383e3a
/* 000028b4:	06000204 */	bltz s0, 0x30c8
/* 000028c4:	0608040e */	tgei s0, 1038
/* 000028d4:	0616141a */	/*illegal*/ .word 0x0616141a
/* 000028e4:	061c1220 */	/*illegal*/ .word 0x061c1220
/* 000028f4:	052a302c */	tlti t1, 12332
/* 00002904:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00002914:	e200001c */	sc $zero, 28(s0)
/* 00002924:	e3001001 */	sc $zero, 4097(t8)
/* 00002934:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002944:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002954:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002964:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002974:	06000204 */	bltz s0, 0x3188
/* 00002984:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002994:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029c4:	06000204 */	bltz s0, 0x31d8
/* 000029d4:	06141618 */	/*illegal*/ .word 0x06141618
/* 000029e4:	06242628 */	/*illegal*/ .word 0x06242628
/* 000029f4:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002a04:	06000204 */	bltz s0, 0x3218
/* 00002a14:	06101214 */	bltzal s0, 0x7268
/* 00002a24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a34:	8419b5a5 */	lh t9, -19035($zero)
/* 00002a44:	c5a3de67 */	/*illegal*/ .word 0xc5a3de67
/* 00002a54:	5bdf6ca3 */	/*illegal*/ .word 0x5bdf6ca3
/* 00002a64:	41030000 */	/*illegal*/ .word 0x41030000
/* 00002a74:	d62f93e1 */	/*illegal*/ .word 0xd62f93e1
/* 00002a84:	c5a9b301 */	/*illegal*/ .word 0xc5a9b301
/* 00002a94:	8ce19da5 */	lw at, -25179(a3)
/* 00002aa4:	00000000 */	nop
/* 00002ab4:	8ce19da5 */	lw at, -25179(a3)
/* 00002ac4:	ad699ce5 */	sw t1, -25371(t3)
/* 00002ad4:	8ce19da5 */	lw at, -25179(a3)
/* 00002ae4:	7465c253 */	/*illegal*/ .word 0x7465c253
/* 00002af4:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b24:	11111111 */	beq t0, s1, 0x6f6c
/* 00002b34:	22222221 */	addi v0, s1, 8737
/* 00002b44:	22222222 */	addi v0, s1, 8738
/* 00002b54:	11111112 */	beq t0, s1, 0x6fa0
/* 00002b64:	11111111 */	beq t0, s1, 0x6fac
/* 00002b74:	11111111 */	beq t0, s1, 0x6fbc
/* 00002b84:	11111111 */	beq t0, s1, 0x6fcc
/* 00002b94:	22222211 */	addi v0, s1, 8721
/* 00002ba4:	77777781 */	/*illegal*/ .word 0x77777781
/* 00002bb4:	00788781 */	/*illegal*/ .word 0x00788781
/* 00002bc4:	00721178 */	/*illegal*/ .word 0x00721178
/* 00002bd4:	77732187 */	/*illegal*/ .word 0x77732187
/* 00002be4:	88832118 */	lwl v1, 8472(a0)
/* 00002bf4:	11122111 */	beq t0, s2, 0xb03c
/* 00002c04:	22221111 */	addi v0, s1, 4369
/* 00002c14:	11111111 */	beq t0, s1, 0x705c
/* 00002c24:	11111111 */	beq t0, s1, 0x706c
/* 00002c34:	11111111 */	beq t0, s1, 0x707c
/* 00002c44:	11111111 */	beq t0, s1, 0x708c
/* 00002c54:	11111111 */	beq t0, s1, 0x709c
/* 00002c64:	11111111 */	beq t0, s1, 0x70ac
/* 00002c74:	11111111 */	beq t0, s1, 0x70bc
/* 00002c84:	11111111 */	beq t0, s1, 0x70cc
/* 00002c94:	11111111 */	beq t0, s1, 0x70dc
/* 00002ca4:	11111111 */	beq t0, s1, 0x70ec
/* 00002cb4:	11111111 */	beq t0, s1, 0x70fc
/* 00002cc4:	11111118 */	beq t0, s1, 0x7128
/* 00002cd4:	88888888 */	lwl t0, -30584(a0)
/* 00002ce4:	00000000 */	nop
/* 00002cf4:	11111111 */	beq t0, s1, 0x713c
/* 00002d04:	11655555 */	beq t3, a1, 0x1825c
/* 00002d14:	11600000 */	beq t3, $zero, 0x2d18
/* 00002d24:	11600000 */	beq t3, $zero, 0x2d28
/* 00002d34:	11600000 */	beq t3, $zero, 0x2d38
/* 00002d44:	11600000 */	beq t3, $zero, 0x2d48
/* 00002d54:	11600000 */	beq t3, $zero, 0x2d58
/* 00002d64:	11600000 */	beq t3, $zero, 0x2d68
/* 00002d74:	11500000 */	beq t2, s0, 0x2d78
/* 00002d84:	11500000 */	beq t2, s0, 0x2d88
/* 00002d94:	11500000 */	beq t2, s0, 0x2d98
/* 00002da4:	11500000 */	beq t2, s0, 0x2da8
/* 00002db4:	11500000 */	beq t2, s0, 0x2db8
/* 00002dc4:	11500000 */	beq t2, s0, 0x2dc8
/* 00002dd4:	11500000 */	beq t2, s0, 0x2dd8
/* 00002de4:	11400000 */	beq t2, $zero, 0x2de8
/* 00002df4:	11400000 */	beq t2, $zero, 0x2df8
/* 00002e04:	11400000 */	beq t2, $zero, 0x2e08
/* 00002e14:	11400000 */	beq t2, $zero, 0x2e18
/* 00002e24:	11300000 */	beq t1, s0, 0x2e28
/* 00002e34:	11300000 */	beq t1, s0, 0x2e38
/* 00002e44:	11300000 */	beq t1, s0, 0x2e48
/* 00002e54:	11300000 */	beq t1, s0, 0x2e58
/* 00002e64:	11300000 */	beq t1, s0, 0x2e68
/* 00002e74:	11300000 */	beq t1, s0, 0x2e78
/* 00002e84:	11400000 */	beq t2, $zero, 0x2e88
/* 00002e94:	11400000 */	beq t2, $zero, 0x2e98
/* 00002ea4:	11400000 */	beq t2, $zero, 0x2ea8
/* 00002eb4:	11433333 */	beq t2, v1, 0xfb84
/* 00002ec4:	11122222 */	beq t0, s2, 0xb750
/* 00002ed4:	11111111 */	beq t0, s1, 0x731c
/* 00002ee4:	11111111 */	beq t0, s1, 0x732c
/* 00002ef4:	22222222 */	addi v0, s1, 8738
/* 00002f04:	22222222 */	addi v0, s1, 8738
/* 00002f14:	11111111 */	beq t0, s1, 0x735c
/* 00002f24:	33333333 */	andi s3, t9, 0x3333
/* 00002f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002f44:	55555555 */	bnel t2, s5, 0x1849c
/* 00002f54:	55555555 */	bnel t2, s5, 0x184ac
/* 00002f64:	55555555 */	bnel t2, s5, 0x184bc
/* 00002f74:	55555555 */	bnel t2, s5, 0x184cc
/* 00002f84:	55555555 */	bnel t2, s5, 0x184dc
/* 00002f94:	55555555 */	bnel t2, s5, 0x184ec
/* 00002fa4:	55555555 */	bnel t2, s5, 0x184fc
/* 00002fb4:	33333333 */	andi s3, t9, 0x3333
/* 00002fc4:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002ff4:	56666666 */	bnel s3, a2, 0x1c990
/* 00003004:	55555555 */	bnel t2, s5, 0x1855c
/* 00003014:	00034444 */	/*illegal*/ .word 0x00034444
/* 00003024:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003034:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003044:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003054:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003064:	00035555 */	/*illegal*/ .word 0x00035555
/* 00003074:	33333333 */	andi s3, t9, 0x3333
/* 00003084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003094:	33333333 */	andi s3, t9, 0x3333
/* 000030a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000030f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003104:	66666555 */	/*illegal*/ .word 0x66666555
/* 00003114:	66655555 */	/*illegal*/ .word 0x66655555
/* 00003124:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003134:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003144:	65555555 */	/*illegal*/ .word 0x65555555
/* 00003154:	55555554 */	bnel t2, s5, 0x186a8
/* 00003164:	55555554 */	bnel t2, s5, 0x186b8
/* 00003174:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00003184:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003194:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000031a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031b4:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000031c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031d4:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 000031e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000031f4:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00003204:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003214:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00003224:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00003234:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00003244:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00003254:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00003264:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 00003274:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00003284:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00003294:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000032a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000032e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000032f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003314:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003374:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00003384:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003394:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000033a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000033b4:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000033c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000033d4:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000033e4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000033f4:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00003404:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003414:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 00003424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003434:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 00003444:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00003454:	ccccbbcc */	/*illegal*/ .word 0xccccbbcc
/* 00003464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003474:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 00003484:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00003494:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000034a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000034b4:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000034c4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000034d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000034e4:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000034f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003554:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003564:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003584:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003594:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000035b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000035d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000035e4:	ccdccccb */	/*illegal*/ .word 0xccdccccb
/* 000035f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003604:	ccdccccb */	/*illegal*/ .word 0xccdccccb
/* 00003614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003624:	cdeccccb */	/*illegal*/ .word 0xcdeccccb
/* 00003634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003644:	ceeccccb */	/*illegal*/ .word 0xceeccccb
/* 00003654:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00003664:	ceeccccb */	/*illegal*/ .word 0xceeccccb
/* 00003674:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003684:	cddccccb */	/*illegal*/ .word 0xcddccccb
/* 00003694:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036a4:	edcccccb */	/*illegal*/ .word 0xedcccccb
/* 000036b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000036c4:	edcccccc */	/*illegal*/ .word 0xedcccccc
/* 000036d4:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000036e4:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000036f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003704:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003724:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00003734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003764:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003784:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00003794:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000037a4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000037b4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000037c4:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000037d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000037e4:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000037f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003804:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00003814:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003824:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00003834:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003844:	cccccced */	/*illegal*/ .word 0xcccccced
/* 00003854:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003864:	ccccceed */	/*illegal*/ .word 0xccccceed
/* 00003874:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003884:	cccccedc */	/*illegal*/ .word 0xcccccedc
/* 00003894:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000038a4:	cccccedc */	/*illegal*/ .word 0xcccccedc
/* 000038b4:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000038c4:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 000038d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000038e4:	cccccddc */	/*illegal*/ .word 0xcccccddc
/* 000038f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003904:	cccccdcc */	/*illegal*/ .word 0xcccccdcc
/* 00003914:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00003924:	cccccdcc */	/*illegal*/ .word 0xcccccdcc
/* 00003934:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003944:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003954:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003964:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003974:	22222222 */	addi v0, s1, 8738
/* 00003984:	a2222222 */	sb v0, 8738(s1)
/* 00003994:	d1221d21 */	/*illegal*/ .word 0xd1221d21
/* 000039a4:	d11d1d11 */	/*illegal*/ .word 0xd11d1d11
/* 000039b4:	a2222212 */	sb v0, 8722(s1)
/* 000039c4:	11222122 */	beq t1, v0, 0xbe50
/* 000039d4:	12121212 */	beq s0, s2, 0x8220
/* 000039e4:	a21112d1 */	sb s1, 4817(s0)
/* 000039f4:	11d22122 */	beq t6, s2, 0xbe80
/* 00003a04:	22222222 */	addi v0, s1, 8738
/* 00003a14:	a2224444 */	sb v0, 17476(s1)
/* 00003a24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003a34:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003a44:	a2224444 */	sb v0, 17476(s1)
/* 00003a54:	4444444b */	/*illegal*/ .word 0x4444444b
/* 00003a64:	54c55422 */	bnel a2, a1, 0x18af0
/* 00003a74:	a2224555 */	sb v0, 17749(s1)
/* 00003a84:	55555555 */	bnel t2, s5, 0x18fdc
/* 00003a94:	5555b422 */	bnel t2, s5, 0xffff0b20
/* 00003aa4:	a2224455 */	sb v0, 17493(s1)
/* 00003ab4:	55555555 */	bnel t2, s5, 0x1900c
/* 00003ac4:	55b44422 */	bnel t5, s4, 0x14b50
/* 00003ad4:	a2224444 */	sb v0, 17476(s1)
/* 00003ae4:	55c4444b */	bnel t6, a0, 0x14c14
/* 00003af4:	45544422 */	/*illegal*/ .word 0x45544422
/* 00003b04:	a2224455 */	sb v0, 17493(s1)
/* 00003b14:	55544455 */	bnel t2, s4, 0x14c6c
/* 00003b24:	55555422 */	bnel t2, s5, 0x18bb0
/* 00003b34:	a2224455 */	sb v0, 17493(s1)
/* 00003b44:	5444544c */	bnel v0, a0, 0x18c78
/* 00003b54:	c5555422 */	/*illegal*/ .word 0xc5555422
/* 00003b64:	a2224455 */	sb v0, 17493(s1)
/* 00003b74:	5c45554b */	/*illegal*/ .word 0x5c45554b
/* 00003b84:	c5555422 */	/*illegal*/ .word 0xc5555422
/* 00003b94:	a2224445 */	sb v0, 17477(s1)
/* 00003ba4:	55c44c55 */	bnel t6, a0, 0x16cfc
/* 00003bb4:	55b54422 */	bnel t5, s5, 0x14c40
/* 00003bc4:	a2224444 */	sb v0, 17476(s1)
/* 00003bd4:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003be4:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003bf4:	a2222222 */	sb v0, 8738(s1)
/* 00003c04:	22222222 */	addi v0, s1, 8738
/* 00003c14:	2d1d1d22 */	sltiu sp, t0, 7458
/* 00003c24:	a2222d12 */	sb v0, 11538(s1)
/* 00003c34:	d2121d21 */	/*illegal*/ .word 0xd2121d21
/* 00003c44:	22222222 */	addi v0, s1, 8738
/* 00003c54:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003c64:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003c74:	33333333 */	andi s3, t9, 0x3333
/* 00003c84:	33333333 */	andi s3, t9, 0x3333
/* 00003c94:	33337373 */	andi s3, t9, 0x7373
/* 00003ca4:	73777763 */	/*illegal*/ .word 0x73777763
/* 00003cb4:	73767673 */	/*illegal*/ .word 0x73767673
/* 00003cc4:	73677763 */	/*illegal*/ .word 0x73677763
/* 00003cd4:	73377733 */	/*illegal*/ .word 0x73377733
/* 00003ce4:	63767673 */	/*illegal*/ .word 0x63767673
/* 00003cf4:	33636363 */	andi v1, k1, 0x6363
/* 00003d04:	33333333 */	andi s3, t9, 0x3333
/* 00003d14:	37777333 */	ori s7, k1, 0x7333
/* 00003d24:	77777773 */	/*illegal*/ .word 0x77777773
/* 00003d34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003d44:	77887777 */	/*illegal*/ .word 0x77887777
/* 00003d54:	78888777 */	/*illegal*/ .word 0x78888777
/* 00003d64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003d74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003d84:	ccccc7cc */	/*illegal*/ .word 0xccccc7cc
/* 00003d94:	7cc77ccc */	/*illegal*/ .word 0x7cc77ccc
/* 00003da4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003db4:	7ccc77cc */	/*illegal*/ .word 0x7ccc77cc
/* 00003dc4:	7ccc77cc */	/*illegal*/ .word 0x7ccc77cc
/* 00003dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003de4:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00003df4:	7cccccc3 */	/*illegal*/ .word 0x7cccccc3
/* 00003e04:	7cccccc3 */	/*illegal*/ .word 0x7cccccc3
/* 00003e14:	c7ccccc3 */	/*illegal*/ .word 0xc7ccccc3
/* 00003e24:	cc7cccc3 */	/*illegal*/ .word 0xcc7cccc3
/* 00003e34:	ccccccc3 */	/*illegal*/ .word 0xccccccc3
/* 00003e44:	cccccc37 */	/*illegal*/ .word 0xcccccc37
/* 00003e54:	37777377 */	ori s7, k1, 0x7377
/* 00003e64:	cb77bc77 */	/*illegal*/ .word 0xcb77bc77
/* 00003e74:	7c73c777 */	/*illegal*/ .word 0x7c73c777
/* 00003e84:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00003e94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ea4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003eb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ec4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ed4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00003ee4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003ef4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003f34:	77773777 */	/*illegal*/ .word 0x77773777
/* 00003f44:	77773777 */	/*illegal*/ .word 0x77773777
/* 00003f54:	77773777 */	/*illegal*/ .word 0x77773777
/* 00003f64:	99999999 */	lwr t9, -26215(t4)
/* 00003f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004054:	55555555 */	bnel t2, s5, 0x195ac
/* 00004064:	00000000 */	nop
/* 00004074:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00004084:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00004094:	001cffff */	/*illegal*/ .word 0x001cffff
/* 000040a4:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 000040b4:	000006ef */	/*illegal*/ .word 0x000006ef
/* 000040c4:	00000004 */	sllv $zero, $zero, $zero
/* 000040d4:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004124:	55555566 */	bnel t2, s5, 0x196c0
/* 00004134:	66655555 */	/*illegal*/ .word 0x66655555
/* 00004144:	55555555 */	bnel t2, s5, 0x1969c
/* 00004154:	55555555 */	bnel t2, s5, 0x196ac
/* 00004164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004174:	55555544 */	bnel t2, s5, 0x19688
/* 00004184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004264:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004284:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004294:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042a4:	55555566 */	bnel t2, s5, 0x19840
/* 000042b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042c4:	55666666 */	bnel t3, a2, 0x1dc60
/* 000042d4:	55555555 */	bnel t2, s5, 0x1982c
/* 000042e4:	66666665 */	/*illegal*/ .word 0x66666665
/* 000042f4:	55566666 */	bnel t2, s6, 0x1dc90
/* 00004304:	55555555 */	bnel t2, s5, 0x1985c
/* 00004314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004344:	22222222 */	addi v0, s1, 8738
/* 00004354:	22222222 */	addi v0, s1, 8738
/* 00004364:	22222111 */	addi v0, s1, 8465
/* 00004374:	11111111 */	beq t0, s1, 0x87bc
/* 00004384:	11111111 */	beq t0, s1, 0x87cc
/* 00004394:	aaaaaaaa */	swl t2, -21846(s5)
/* 000043a4:	a9999999 */	swl t9, -26215(t4)
/* 000043b4:	bbbbbccc */	swr k1, -17204(sp)
/* 000043c4:	bbbaaaaa */	swr k0, -21846(sp)
/* 000043d4:	aabbbbbb */	swl k1, -17477(s5)
/* 000043e4:	baaaaaa9 */	swr t2, -21847(s5)
/* 000043f4:	aaaabbbb */	swl t2, -17477(s5)
/* 00004404:	aaaa9999 */	swl t2, -26215(s5)
/* 00004414:	aaaaaaab */	swl t2, -21845(s5)
/* 00004424:	aaa99999 */	swl t1, -26215(s5)
/* 00004434:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004444:	a9999998 */	swl t9, -26216(t4)
/* 00004454:	999999aa */	lwr t9, -26198(t4)
/* 00004464:	99999888 */	lwr t9, -26488(t4)
/* 00004474:	99999999 */	lwr t9, -26215(t4)
/* 00004484:	99888888 */	lwr t0, -30584(t4)
/* 00004494:	88999999 */	lwl t9, -26215(a0)
/* 000044a4:	88888888 */	lwl t0, -30584(a0)
/* 000044b4:	88888888 */	lwl t0, -30584(a0)
/* 000044c4:	88888888 */	lwl t0, -30584(a0)
/* 000044d4:	88888888 */	lwl t0, -30584(a0)
/* 000044e4:	88888888 */	lwl t0, -30584(a0)
/* 000044f4:	11111111 */	beq t0, s1, 0x893c
/* 00004504:	11111111 */	beq t0, s1, 0x894c
/* 00004514:	11111111 */	beq t0, s1, 0x895c
/* 00004524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004534:	11111111 */	beq t0, s1, 0x897c
/* 00004544:	33333333 */	andi s3, t9, 0x3333
/* 00004554:	33333333 */	andi s3, t9, 0x3333
/* 00004564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004584:	55555555 */	bnel t2, s5, 0x19adc
/* 00004594:	55555555 */	bnel t2, s5, 0x19aec
/* 000045a4:	55555555 */	bnel t2, s5, 0x19afc
/* 000045b4:	55555555 */	bnel t2, s5, 0x19b0c
/* 000045c4:	55555555 */	bnel t2, s5, 0x19b1c
/* 000045d4:	55555555 */	bnel t2, s5, 0x19b2c
/* 000045e4:	55555555 */	bnel t2, s5, 0x19b3c
/* 000045f4:	55555555 */	bnel t2, s5, 0x19b4c
/* 00004604:	55555555 */	bnel t2, s5, 0x19b5c
/* 00004614:	55555555 */	bnel t2, s5, 0x19b6c
/* 00004624:	55555555 */	bnel t2, s5, 0x19b7c
/* 00004634:	55555555 */	bnel t2, s5, 0x19b8c
/* 00004644:	55555555 */	bnel t2, s5, 0x19b9c
/* 00004654:	55555555 */	bnel t2, s5, 0x19bac
/* 00004664:	55555555 */	bnel t2, s5, 0x19bbc
/* 00004674:	55555555 */	bnel t2, s5, 0x19bcc
/* 00004684:	55555555 */	bnel t2, s5, 0x19bdc
/* 00004694:	55555555 */	bnel t2, s5, 0x19bec
/* 000046a4:	22222222 */	addi v0, s1, 8738
/* 000046b4:	00000000 */	nop
/* 000046c4:	00000000 */	nop
/* 000046d4:	00000000 */	nop
/* 000046e4:	00000000 */	nop
/* 000046f4:	43211111 */	/*illegal*/ .word 0x43211111
/* 00004704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004714:	43332333 */	/*illegal*/ .word 0x43332333
/* 00004724:	55542334 */	bnel t2, s4, 0xd3f8
/* 00004734:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004744:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004754:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004764:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004774:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004784:	66542344 */	/*illegal*/ .word 0x66542344
/* 00004794:	66542344 */	/*illegal*/ .word 0x66542344
/* 000047a4:	66542344 */	/*illegal*/ .word 0x66542344
/* 000047b4:	66542344 */	/*illegal*/ .word 0x66542344
/* 000047c4:	66542222 */	/*illegal*/ .word 0x66542222
/* 000047d4:	66542000 */	/*illegal*/ .word 0x66542000
/* 000047e4:	66542000 */	/*illegal*/ .word 0x66542000
/* 000047f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004824:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004834:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004844:	55666666 */	bnel t3, a2, 0x1e1e0
/* 00004854:	55555555 */	bnel t2, s5, 0x19dac
/* 00004864:	55555555 */	bnel t2, s5, 0x19dbc
/* 00004874:	55555555 */	bnel t2, s5, 0x19dcc
/* 00004884:	55555555 */	bnel t2, s5, 0x19ddc
/* 00004894:	44444455 */	/*illegal*/ .word 0x44444455
/* 000048a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000048c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000048d4:	11111111 */	beq t0, s1, 0x8d1c
/* 000048e4:	33333333 */	andi s3, t9, 0x3333
/* 000048f4:	22211111 */	addi at, s1, 4369
/* 00004904:	22223333 */	addi v0, s1, 13107
/* 00004914:	22211111 */	addi at, s1, 4369
/* 00004924:	22223333 */	addi v0, s1, 13107
/* 00004934:	22211111 */	addi at, s1, 4369
/* 00004944:	22223333 */	addi v0, s1, 13107
/* 00004954:	22211111 */	addi at, s1, 4369
/* 00004964:	22223333 */	addi v0, s1, 13107
/* 00004974:	22111111 */	addi s1, s0, 4369
/* 00004984:	22223333 */	addi v0, s1, 13107
/* 00004994:	22111111 */	addi s1, s0, 4369
/* 000049a4:	22223333 */	addi v0, s1, 13107
/* 000049b4:	22111111 */	addi s1, s0, 4369
/* 000049c4:	22233333 */	addi v1, s1, 13107
/* 000049d4:	21111111 */	addi s1, t0, 4369
/* 000049e4:	22233333 */	addi v1, s1, 13107
/* 000049f4:	21111666 */	addi s1, t0, 5734
/* 00004a04:	22233333 */	addi v1, s1, 13107
/* 00004a14:	11111166 */	beq t0, s1, 0x8fb0
/* 00004a24:	22233333 */	addi v1, s1, 13107
/* 00004a34:	11111116 */	beq t0, s1, 0x8e90
/* 00004a44:	22233333 */	addi v1, s1, 13107
/* 00004a54:	11111111 */	beq t0, s1, 0x8e9c
/* 00004a64:	22233344 */	addi v1, s1, 13124
/* 00004a74:	21111111 */	addi s1, t0, 4369
/* 00004a84:	22223334 */	addi v0, s1, 13108
/* 00004a94:	22111111 */	addi s1, s0, 4369
/* 00004aa4:	22223334 */	addi v0, s1, 13108
/* 00004ab4:	22211111 */	addi at, s1, 4369
/* 00004ac4:	22223333 */	addi v0, s1, 13107
/* 00004ad4:	22221111 */	addi v0, s1, 4369
/* 00004ae4:	22223333 */	addi v0, s1, 13107
/* 00004af4:	22221111 */	addi v0, s1, 4369
/* 00004b04:	22223333 */	addi v0, s1, 13107
/* 00004b14:	22221111 */	addi v0, s1, 4369
/* 00004b24:	22223333 */	addi v0, s1, 13107
/* 00004b34:	22211111 */	addi at, s1, 4369
/* 00004b44:	22223333 */	addi v0, s1, 13107
/* 00004b54:	22111111 */	addi s1, s0, 4369
/* 00004b64:	22223333 */	addi v0, s1, 13107
/* 00004b74:	21111115 */	addi s1, t0, 4373
/* 00004b84:	22223333 */	addi v0, s1, 13107
/* 00004b94:	21111155 */	addi s1, t0, 4437
/* 00004ba4:	22222333 */	addi v0, s1, 9011
/* 00004bb4:	22111111 */	addi s1, s0, 4369
/* 00004bc4:	33222333 */	andi v0, t9, 0x2333
/* 00004bd4:	22111111 */	addi s1, s0, 4369
/* 00004be4:	33222333 */	andi v0, t9, 0x2333
/* 00004bf4:	22111111 */	addi s1, s0, 4369
/* 00004c04:	33222231 */	andi v0, t9, 0x2231
/* 00004c14:	22111111 */	addi s1, s0, 4369
/* 00004c24:	32222231 */	andi v0, s1, 0x2231
/* 00004c34:	22211112 */	addi at, s1, 4370
/* 00004c44:	22222233 */	addi v0, s1, 8755
/* 00004c54:	22221112 */	addi v0, s1, 4370
/* 00004c64:	22222333 */	addi v0, s1, 9011
/* 00004c74:	22221111 */	addi v0, s1, 4369
/* 00004c84:	22223333 */	addi v0, s1, 13107
/* 00004c94:	22222111 */	addi v0, s1, 8465
/* 00004ca4:	22223333 */	addi v0, s1, 13107
/* 00004cb4:	11222111 */	beq t1, v0, 0xd0fc
/* 00004cc4:	22223333 */	addi v0, s1, 13107
/* 00004cd4:	11222211 */	beq t1, v0, 0xd51c
/* 00004ce4:	22223333 */	addi v0, s1, 13107
/* 00004cf4:	12222222 */	beq s1, v0, 0xd580
/* 00004d04:	22222233 */	addi v0, s1, 8755
/* 00004d14:	22222222 */	addi v0, s1, 8738
/* 00004d24:	22222333 */	addi v0, s1, 9011
/* 00004d34:	22222211 */	addi v0, s1, 8721
/* 00004d44:	22222333 */	addi v0, s1, 9011
/* 00004d54:	22222111 */	addi v0, s1, 8465
/* 00004d64:	22223333 */	addi v0, s1, 13107
/* 00004d74:	22222111 */	addi v0, s1, 8465
/* 00004d84:	22223333 */	addi v0, s1, 13107
/* 00004d94:	22222211 */	addi v0, s1, 8721
/* 00004da4:	22233633 */	addi v1, s1, 13875
/* 00004db4:	22222222 */	addi v0, s1, 8738
/* 00004dc4:	22336663 */	addi s3, s1, 26211
/* 00004dd4:	32222222 */	andi v0, s1, 0x2222
/* 00004de4:	23336666 */	addi s3, t9, 26214
/* 00004df4:	33222222 */	andi v0, t9, 0x2222
/* 00004e04:	33336666 */	andi s3, t9, 0x6666
/* 00004e14:	33333332 */	andi s3, t9, 0x3332
/* 00004e24:	33333666 */	andi s3, t9, 0x3666
/* 00004e34:	31333333 */	andi s3, t1, 0x3333
/* 00004e44:	33333366 */	andi s3, t9, 0x3366
/* 00004e54:	11333333 */	beq t1, s3, 0x11b24
/* 00004e64:	33333333 */	andi s3, t9, 0x3333
/* 00004e74:	13333333 */	beq t9, s3, 0x11b44
/* 00004e84:	33333333 */	andi s3, t9, 0x3333
/* 00004e94:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004ea4:	33333333 */	andi s3, t9, 0x3333
/* 00004eb4:	44333344 */	/*illegal*/ .word 0x44333344
/* 00004ec4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ed4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ee4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004f14:	22222222 */	addi v0, s1, 8738
/* 00004f24:	22222222 */	addi v0, s1, 8738
/* 00004f34:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004f44:	aaaaaaaa */	swl t2, -21846(s5)
/* 00004f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004f94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fa4:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00004fb4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004fe4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004ff4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005004:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005054:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00005064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005074:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005084:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00005094:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000050a4:	bbdddddd */	swr sp, -8739(fp)
/* 000050b4:	aabbdddd */	swl k1, -8739(s5)
/* 000050c4:	aabddddd */	swl sp, -8739(s5)
/* 000050d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000050e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000050f4:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005114:	42800000 */	/*illegal*/ .word 0x42800000
/* 00005124:	82480000 */	lb t0, 0(s2)
/* 00005134:	08248000 */	j 0x920000
/* 00005144:	00824288 */	/*illegal*/ .word 0x00824288
/* 00005154:	00008211 */	/*illegal*/ .word 0x00008211
/* 00005164:	00000000 */	nop
/* 00005174:	44422222 */	/*illegal*/ .word 0x44422222
/* 00005184:	42222222 */	/*illegal*/ .word 0x42222222
/* 00005194:	22222222 */	addi v0, s1, 8738
/* 000051a4:	22254354 */	addi a1, s1, 17236
/* 000051b4:	22255555 */	addi a1, s1, 21845
/* 000051c4:	44222222 */	/*illegal*/ .word 0x44222222
/* 000051d4:	44442222 */	/*illegal*/ .word 0x44442222
/* 000051e4:	03333333 */	tltu t9, s3, 0xcc
/* 000051f4:	66555555 */	/*illegal*/ .word 0x66555555
/* 00005204:	65555444 */	/*illegal*/ .word 0x65555444
/* 00005214:	65544444 */	/*illegal*/ .word 0x65544444
/* 00005224:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005234:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005244:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005254:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005264:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005274:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005284:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005294:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052a4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052b4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052c4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052d4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052e4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000052f4:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005304:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005314:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005324:	65544433 */	/*illegal*/ .word 0x65544433
/* 00005334:	65544443 */	/*illegal*/ .word 0x65544443
/* 00005344:	65554444 */	/*illegal*/ .word 0x65554444
/* 00005354:	65555555 */	/*illegal*/ .word 0x65555555
/* 00005364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005374:	99999999 */	lwr t9, -26215(t4)
/* 00005384:	11111333 */	beq t0, s1, 0xa054
/* 00005394:	11111333 */	beq t0, s1, 0xa064
/* 000053a4:	11111333 */	beq t0, s1, 0xa074
/* 000053b4:	11111333 */	beq t0, s1, 0xa084
/* 000053c4:	11113333 */	beq t0, s1, 0x12094
/* 000053d4:	11113333 */	beq t0, s1, 0x120a4
/* 000053e4:	11113334 */	beq t0, s1, 0x120b8
/* 000053f4:	11113334 */	beq t0, s1, 0x120c8
/* 00005404:	11113334 */	beq t0, s1, 0x120d8
/* 00005414:	11111334 */	beq t0, s1, 0xa0e8
/* 00005424:	11111134 */	beq t0, s1, 0x98f8
/* 00005434:	11111134 */	beq t0, s1, 0x9908
/* 00005444:	11111334 */	beq t0, s1, 0xa118
/* 00005454:	11111334 */	beq t0, s1, 0xa128
/* 00005464:	11113334 */	beq t0, s1, 0x12138
/* 00005474:	11113334 */	beq t0, s1, 0x12148
/* 00005484:	11133333 */	beq t0, s3, 0x12154
/* 00005494:	11113333 */	beq t0, s1, 0x12164
/* 000054a4:	11113333 */	beq t0, s1, 0x12174
/* 000054b4:	11113333 */	beq t0, s1, 0x12184
/* 000054c4:	11113333 */	beq t0, s1, 0x12194
/* 000054d4:	11113333 */	beq t0, s1, 0x121a4
/* 000054e4:	11113333 */	beq t0, s1, 0x121b4
/* 000054f4:	11113333 */	beq t0, s1, 0x121c4
/* 00005504:	11113333 */	beq t0, s1, 0x121d4
/* 00005514:	11133333 */	beq t0, s3, 0x121e4
/* 00005524:	11133333 */	beq t0, s3, 0x121f4
/* 00005534:	11133333 */	beq t0, s3, 0x12204
/* 00005544:	11131333 */	beq t0, s3, 0xa214
/* 00005554:	11111133 */	beq t0, s1, 0x9a24
/* 00005564:	11111133 */	beq t0, s1, 0x9a34
/* 00005574:	11111133 */	beq t0, s1, 0x9a44
/* 00005584:	11111133 */	beq t0, s1, 0x9a54
/* 00005594:	11111333 */	beq t0, s1, 0xa264
/* 000055a4:	11111333 */	beq t0, s1, 0xa274
/* 000055b4:	11113333 */	beq t0, s1, 0x12284
/* 000055c4:	11111333 */	beq t0, s1, 0xa294
/* 000055d4:	11111133 */	beq t0, s1, 0x9aa4
/* 000055e4:	11111133 */	beq t0, s1, 0x9ab4
/* 000055f4:	11111133 */	beq t0, s1, 0x9ac4
/* 00005604:	11111333 */	beq t0, s1, 0xa2d4
/* 00005614:	11111333 */	beq t0, s1, 0xa2e4
/* 00005624:	11113333 */	beq t0, s1, 0x122f4
/* 00005634:	11113334 */	beq t0, s1, 0x12308
/* 00005644:	11113334 */	beq t0, s1, 0x12318
/* 00005654:	11113334 */	beq t0, s1, 0x12328
/* 00005664:	11111333 */	beq t0, s1, 0xa334
/* 00005674:	11111333 */	beq t0, s1, 0xa344
/* 00005684:	11113333 */	beq t0, s1, 0x12354
/* 00005694:	11111333 */	beq t0, s1, 0xa364
/* 000056a4:	11111333 */	beq t0, s1, 0xa374
/* 000056b4:	11111333 */	beq t0, s1, 0xa384
/* 000056c4:	11111333 */	beq t0, s1, 0xa394
/* 000056d4:	11111334 */	beq t0, s1, 0xa3a8
/* 000056e4:	11113334 */	beq t0, s1, 0x123b8
/* 000056f4:	11111334 */	beq t0, s1, 0xa3c8
/* 00005704:	11111134 */	beq t0, s1, 0x9bd8
/* 00005714:	11111134 */	beq t0, s1, 0x9be8
/* 00005724:	11111334 */	beq t0, s1, 0xa3f8
/* 00005734:	11111334 */	beq t0, s1, 0xa408
/* 00005744:	11111334 */	beq t0, s1, 0xa418
/* 00005754:	11111334 */	beq t0, s1, 0xa428
/* 00005764:	11111334 */	beq t0, s1, 0xa438
/* 00005774:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005784:	00001344 */	/*illegal*/ .word 0x00001344
/* 00005794:	00013455 */	/*illegal*/ .word 0x00013455
/* 000057a4:	00134555 */	/*illegal*/ .word 0x00134555
/* 000057b4:	01234444 */	/*illegal*/ .word 0x01234444
/* 000057c4:	01234443 */	/*illegal*/ .word 0x01234443
/* 000057d4:	01234433 */	tltu t1, v1, 0x110
/* 000057e4:	01234433 */	tltu t1, v1, 0x110
/* 000057f4:	66555555 */	/*illegal*/ .word 0x66555555
/* 00005804:	65311111 */	/*illegal*/ .word 0x65311111
/* 00005814:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005824:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005834:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005844:	65177777 */	/*illegal*/ .word 0x65177777
/* 00005854:	65177771 */	/*illegal*/ .word 0x65177771
/* 00005864:	65177111 */	/*illegal*/ .word 0x65177111
/* 00005874:	65111111 */	/*illegal*/ .word 0x65111111
/* 00005884:	65155555 */	/*illegal*/ .word 0x65155555
/* 00005894:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058a4:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058b4:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058c4:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058d4:	65177777 */	/*illegal*/ .word 0x65177777
/* 000058e4:	65177711 */	/*illegal*/ .word 0x65177711
/* 000058f4:	11111111 */	beq t0, s1, 0x9d3c
/* 00005904:	33333333 */	andi s3, t9, 0x3333
/* 00005914:	33333333 */	andi s3, t9, 0x3333
/* 00005924:	33333333 */	andi s3, t9, 0x3333
/* 00005934:	55555555 */	bnel t2, s5, 0x1ae8c
/* 00005944:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005954:	55555555 */	bnel t2, s5, 0x1aeac
/* 00005964:	55555555 */	bnel t2, s5, 0x1aebc
/* 00005974:	55555555 */	bnel t2, s5, 0x1aecc
/* 00005984:	55555555 */	bnel t2, s5, 0x1aedc
/* 00005994:	44444445 */	/*illegal*/ .word 0x44444445
/* 000059a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a14:	4ffffff4 */	/*illegal*/ .word 0x4ffffff4
/* 00005a24:	8eeeeee8 */	lw t6, -4376(s7)
/* 00005a34:	88888888 */	lwl t0, -30584(a0)
/* 00005a44:	a288a288 */	sb t0, -23928(s4)
/* 00005a54:	aa28aa28 */	swl t0, -21976(s1)
/* 00005a64:	2aaabaab */	slti t2, s5, -17749
/* 00005a74:	8aab2ab8 */	lwl t3, 10936(s5)
/* 00005a84:	aaa9aa98 */	swl t1, -21864(s5)
/* 00005a94:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005aa4:	aa9aaaaa */	swl k0, -21846(s4)
/* 00005ab4:	8aa29992 */	lwl v0, -26222(s5)
/* 00005ac4:	88aaa288 */	lwl t2, -23928(a1)
/* 00005ad4:	8829db88 */	lwl t1, -9336(at)
/* 00005ae4:	82999db8 */	lb t9, -25160(s4)
/* 00005af4:	299999db */	slti t9, t4, -26149
/* 00005b04:	11111111 */	beq t0, s1, 0x9f4c
/* 00005b14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005bd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005be4:	15555555 */	bne t2, s5, 0x1b13c
/* 00005bf4:	31111111 */	andi s1, t0, 0x1111
/* 00005c04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c14:	15555555 */	bne t2, s5, 0x1b16c
/* 00005c24:	31111111 */	andi s1, t0, 0x1111
/* 00005c34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c44:	15555555 */	bne t2, s5, 0x1b19c
/* 00005c54:	31111111 */	andi s1, t0, 0x1111
/* 00005c64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c74:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005c84:	55555555 */	bnel t2, s5, 0x1b1dc
/* 00005c94:	55555555 */	bnel t2, s5, 0x1b1ec
/* 00005ca4:	55555555 */	bnel t2, s5, 0x1b1fc
/* 00005cb4:	55555555 */	bnel t2, s5, 0x1b20c
/* 00005cc4:	55555555 */	bnel t2, s5, 0x1b21c
/* 00005cd4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ce4:	11111111 */	beq t0, s1, 0xa12c

.close
