.n64
.create "output.bin", 0

/* 00000004:	22600320 */	addi $zero, s3, 800
/* 00000014:	22600960 */	addi $zero, s3, 2400
/* 00000024:	22600960 */	addi $zero, s3, 2400
/* 00000034:	22600320 */	addi $zero, s3, 800
/* 00000044:	22600320 */	addi $zero, s3, 800
/* 00000054:	22600960 */	addi $zero, s3, 2400
/* 00000064:	22600320 */	addi $zero, s3, 800
/* 00000074:	22600320 */	addi $zero, s3, 800
/* 00000084:	22600960 */	addi $zero, s3, 2400
/* 00000094:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000a4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000b4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000c4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000d4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000000e4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000000f4:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000104:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000114:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000124:	0ce40960 */	jal 0x3902580
/* 00000134:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000144:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000154:	0af00320 */	j 0xbc00c80
/* 00000164:	12c00320 */	beq s6, $zero, 0xde8
/* 00000174:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000184:	189c0960 */	/*illegal*/ .word 0x189c0960
/* 00000194:	22600fa0 */	addi $zero, s3, 4000
/* 000001a4:	22600d48 */	addi $zero, s3, 3400
/* 000001b4:	22600960 */	addi $zero, s3, 2400
/* 000001c4:	22600960 */	addi $zero, s3, 2400
/* 000001d4:	22600fa0 */	addi $zero, s3, 4000
/* 000001e4:	22600fa0 */	addi $zero, s3, 4000
/* 000001f4:	22600960 */	addi $zero, s3, 2400
/* 00000204:	22600d48 */	addi $zero, s3, 3400
/* 00000214:	22600960 */	addi $zero, s3, 2400
/* 00000224:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000234:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00000244:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000254:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000264:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000274:	08020d48 */	j 0x83520
/* 00000284:	03200960 */	/*illegal*/ .word 0x03200960
/* 00000294:	0ce40960 */	jal 0x3902580
/* 000002a4:	12c00fa0 */	beq s6, $zero, 0x4128
/* 000002b4:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000002c4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000002d4:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000002e4:	03200960 */	/*illegal*/ .word 0x03200960
/* 000002f4:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000304:	1d7e0d48 */	/*illegal*/ .word 0x1d7e0d48
/* 00000314:	189c0960 */	/*illegal*/ .word 0x189c0960
/* 00000324:	0af00320 */	j 0xbc00c80
/* 00000334:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000344:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000354:	20480320 */	addi t0, v0, 800
/* 00000364:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000374:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000384:	22600320 */	addi $zero, s3, 800
/* 00000394:	22600320 */	addi $zero, s3, 800
/* 000003a4:	20480320 */	addi t0, v0, 800
/* 000003b4:	12c00320 */	beq s6, $zero, 0x1038
/* 000003c4:	12c00320 */	beq s6, $zero, 0x1048
/* 000003d4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000003e4:	0af00320 */	j 0xbc00c80
/* 000003f4:	12c00320 */	beq s6, $zero, 0x1078
/* 00000404:	0af00320 */	j 0xbc00c80
/* 00000414:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000424:	0af00320 */	j 0xbc00c80
/* 00000434:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000444:	22600320 */	addi $zero, s3, 800
/* 00000454:	0af00320 */	j 0xbc00c80
/* 00000464:	12c00320 */	beq s6, $zero, 0x10e8
/* 00000474:	0af00320 */	j 0xbc00c80
/* 00000484:	12c00320 */	beq s6, $zero, 0x1108
/* 00000494:	0af00320 */	j 0xbc00c80
/* 000004a4:	0af00320 */	j 0xbc00c80
/* 000004b4:	20480320 */	addi t0, v0, 800
/* 000004c4:	22600320 */	addi $zero, s3, 800
/* 000004d4:	0af00320 */	j 0xbc00c80
/* 000004e4:	12c00320 */	beq s6, $zero, 0x1168
/* 000004f4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000504:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000514:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000524:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000534:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000544:	12c00320 */	beq s6, $zero, 0x11c8
/* 00000554:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000564:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000574:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000584:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000594:	0af00320 */	j 0xbc00c80
/* 000005a4:	0af00320 */	j 0xbc00c80
/* 000005b4:	12c00320 */	beq s6, $zero, 0x1238
/* 000005c4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000005d4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000005e4:	20480320 */	addi t0, v0, 800
/* 000005f4:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000604:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000614:	22600320 */	addi $zero, s3, 800
/* 00000624:	20480320 */	addi t0, v0, 800
/* 00000634:	22600320 */	addi $zero, s3, 800
/* 00000644:	0af00320 */	j 0xbc00c80
/* 00000654:	12c00320 */	beq s6, $zero, 0x12d8
/* 00000664:	0af00320 */	j 0xbc00c80
/* 00000674:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000684:	0af00320 */	j 0xbc00c80
/* 00000694:	0af00320 */	j 0xbc00c80
/* 000006a4:	12c00320 */	beq s6, $zero, 0x1328
/* 000006b4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000006c4:	22600320 */	addi $zero, s3, 800
/* 000006d4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000006e4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000006f4:	05380320 */	/*illegal*/ .word 0x05380320
/* 00000704:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000714:	0af00320 */	j 0xbc00c80
/* 00000724:	0af00320 */	j 0xbc00c80
/* 00000734:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000744:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000754:	20480320 */	addi t0, v0, 800
/* 00000764:	22600320 */	addi $zero, s3, 800
/* 00000774:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00000784:	22600320 */	addi $zero, s3, 800
/* 00000794:	05380320 */	/*illegal*/ .word 0x05380320
/* 000007a4:	0af00320 */	j 0xbc00c80
/* 000007b4:	0af00320 */	j 0xbc00c80
/* 000007c4:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000007d4:	12c00320 */	beq s6, $zero, 0x1458
/* 000007e4:	0af00320 */	j 0xbc00c80
/* 000007f4:	0af00320 */	j 0xbc00c80
/* 00000804:	19000320 */	blez t0, 0x1488
/* 00000814:	1c200320 */	bgtz at, 0x1498
/* 00000824:	15e00320 */	bne t7, $zero, 0x14a8
/* 00000834:	15e00320 */	bne t7, $zero, 0x14b8
/* 00000844:	1c200320 */	bgtz at, 0x14c8
/* 00000854:	04b004b0 */	bltzal a1, 0x1b18
/* 00000864:	04b004b0 */	bltzal a1, 0x1b28
/* 00000874:	113004b0 */	beq t1, s0, 0x1b38
/* 00000884:	113004b0 */	beq t1, s0, 0x1b48
/* 00000894:	04b004b0 */	bltzal a1, 0x1b58
/* 000008a4:	04b004b0 */	bltzal a1, 0x1b68
/* 000008b4:	145004b0 */	bne v0, s0, 0x1b78
/* 000008c4:	145004b0 */	bne v0, s0, 0x1b88
/* 000008d4:	032004b0 */	tge t9, $zero, 0x12
/* 000008e4:	032004b0 */	tge t9, $zero, 0x12
/* 000008f4:	04b004b0 */	bltzal a1, 0x1bb8
/* 00000904:	04b004b0 */	bltzal a1, 0x1bc8
/* 00000914:	04b004b0 */	bltzal a1, 0x1bd8
/* 00000924:	04b004b0 */	bltzal a1, 0x1be8
/* 00000934:	032004b0 */	tge t9, $zero, 0x12
/* 00000944:	032004b0 */	tge t9, $zero, 0x12
/* 00000954:	14500320 */	bne v0, s0, 0x15d8
/* 00000964:	145004b0 */	bne v0, s0, 0x1c28
/* 00000974:	12c00320 */	beq s6, $zero, 0x15f8
/* 00000984:	12c004b0 */	beq s6, $zero, 0x1c48
/* 00000994:	15e004b0 */	bne t7, $zero, 0x1c58
/* 000009a4:	145004b0 */	bne v0, s0, 0x1c68
/* 000009b4:	15e004b0 */	bne t7, $zero, 0x1c78
/* 000009c4:	145004b0 */	bne v0, s0, 0x1c88
/* 000009d4:	03200320 */	/*illegal*/ .word 0x03200320
/* 000009e4:	04b004b0 */	bltzal a1, 0x1ca8
/* 000009f4:	032004b0 */	tge t9, $zero, 0x12
/* 00000a04:	04b00320 */	bltzal a1, 0x1688
/* 00000a14:	04b00320 */	bltzal a1, 0x1698
/* 00000a24:	113004b0 */	beq t1, s0, 0x1ce8
/* 00000a34:	04b004b0 */	bltzal a1, 0x1cf8
/* 00000a44:	11300320 */	beq t1, s0, 0x16c8
/* 00000a54:	12c004b0 */	beq s6, $zero, 0x1d18
/* 00000a64:	12c00320 */	beq s6, $zero, 0x16e8
/* 00000a74:	15e004b0 */	bne t7, $zero, 0x1d38
/* 00000a84:	15e00320 */	bne t7, $zero, 0x1708
/* 00000a94:	113004b0 */	beq t1, s0, 0x1d58
/* 00000aa4:	113004b0 */	beq t1, s0, 0x1d68
/* 00000ab4:	12c004b0 */	beq s6, $zero, 0x1d78
/* 00000ac4:	12c00320 */	beq s6, $zero, 0x1748
/* 00000ad4:	12c004b0 */	beq s6, $zero, 0x1d98
/* 00000ae4:	12c00320 */	beq s6, $zero, 0x1768
/* 00000af4:	12c004b0 */	beq s6, $zero, 0x1db8
/* 00000b04:	145004b0 */	bne v0, s0, 0x1dc8
/* 00000b14:	145004b0 */	bne v0, s0, 0x1dd8
/* 00000b24:	0fa004b0 */	jal 0xe8012c0
/* 00000b34:	0fa004b0 */	jal 0xe8012c0
/* 00000b44:	15e004b0 */	bne t7, $zero, 0x1e08
/* 00000b54:	145004b0 */	bne v0, s0, 0x1e18
/* 00000b64:	145004b0 */	bne v0, s0, 0x1e28
/* 00000b74:	15e004b0 */	bne t7, $zero, 0x1e38
/* 00000b84:	226004b0 */	addi $zero, s3, 1200
/* 00000b94:	1f4004b0 */	bgtz k0, 0x1e58
/* 00000ba4:	1f4004b0 */	bgtz k0, 0x1e68
/* 00000bb4:	226004b0 */	addi $zero, s3, 1200
/* 00000bc4:	22600320 */	addi $zero, s3, 800
/* 00000bd4:	1f4004b0 */	bgtz k0, 0x1e98
/* 00000be4:	1f400320 */	bgtz k0, 0x1868
/* 00000bf4:	1f4004b0 */	bgtz k0, 0x1eb8
/* 00000c04:	1f400320 */	bgtz k0, 0x1888
/* 00000c14:	1f400320 */	bgtz k0, 0x1898
/* 00000c24:	19000320 */	blez t0, 0x18a8
/* 00000c34:	190004b0 */	blez t0, 0x1ef8
/* 00000c44:	15e00320 */	bne t7, $zero, 0x18c8
/* 00000c54:	15e004b0 */	bne t7, $zero, 0x1f18
/* 00000c64:	190004b0 */	blez t0, 0x1f28
/* 00000c74:	190004b0 */	blez t0, 0x1f38
/* 00000c84:	15e004b0 */	bne t7, $zero, 0x1f48
/* 00000c94:	15e004b0 */	bne t7, $zero, 0x1f58
/* 00000ca4:	15e00320 */	bne t7, $zero, 0x1928
/* 00000cb4:	15e00320 */	bne t7, $zero, 0x1938
/* 00000cc4:	19000320 */	blez t0, 0x1948
/* 00000cd4:	190004b0 */	blez t0, 0x1f98
/* 00000ce4:	190004b0 */	blez t0, 0x1fa8
/* 00000cf4:	19000320 */	blez t0, 0x1978
/* 00000d04:	168004c4 */	bne s4, $zero, 0x2018
/* 00000d14:	186004c4 */	blez v1, 0x2028
/* 00000d24:	186004c4 */	blez v1, 0x2038
/* 00000d34:	168004c4 */	bne s4, $zero, 0x2048
/* 00000d44:	19000320 */	blez t0, 0x19c8
/* 00000d54:	19000320 */	blez t0, 0x19d8
/* 00000d64:	1c200320 */	bgtz at, 0x19e8
/* 00000d74:	1c200320 */	bgtz at, 0x19f8
/* 00000d84:	1f400320 */	bgtz k0, 0x1a08
/* 00000d94:	1f400320 */	bgtz k0, 0x1a18
/* 00000da4:	212004b0 */	addi $zero, t1, 1200
/* 00000db4:	226004b0 */	addi $zero, s3, 1200
/* 00000dc4:	226004b0 */	addi $zero, s3, 1200
/* 00000dd4:	212004b0 */	addi $zero, t1, 1200
/* 00000de4:	21590690 */	addi t9, t2, 1680
/* 00000df4:	218305f6 */	addi v1, t4, 1526
/* 00000e04:	21590690 */	addi t9, t2, 1680
/* 00000e14:	218305f6 */	addi v1, t4, 1526
/* 00000e24:	21f406ba */	addi s4, t7, 1722
/* 00000e34:	21f406ba */	addi s4, t7, 1722
/* 00000e44:	221d061f */	addi sp, s0, 1567
/* 00000e54:	21f406ba */	addi s4, t7, 1722
/* 00000e64:	221d061f */	addi sp, s0, 1567
/* 00000e74:	21f406ba */	addi s4, t7, 1722
/* 00000e84:	174805b4 */	bne k0, t0, 0x2558
/* 00000e94:	174805b4 */	bne k0, t0, 0x2568
/* 00000ea4:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000eb4:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000ec4:	16d00690 */	bne s6, s0, 0x2908
/* 00000ed4:	16300690 */	bne s1, s0, 0x2918
/* 00000ee4:	16d00690 */	bne s6, s0, 0x2928
/* 00000ef4:	16300690 */	bne s1, s0, 0x2938
/* 00000f04:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00000f14:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000f24:	18b004b0 */	/*illegal*/ .word 0x18b004b0
/* 00000f34:	18b00528 */	/*illegal*/ .word 0x18b00528
/* 00000f44:	163004b0 */	bne s1, s0, 0x2208
/* 00000f54:	163004b0 */	bne s1, s0, 0x2218
/* 00000f64:	174805b4 */	bne k0, t0, 0x2638
/* 00000f74:	174805b4 */	bne k0, t0, 0x2648
/* 00000f84:	223804b0 */	addi t8, s1, 1200
/* 00000f94:	22380960 */	addi t8, s1, 2400
/* 00000fa4:	1c0c0960 */	/*illegal*/ .word 0x1c0c0960
/* 00000fb4:	1a7c04b0 */	/*illegal*/ .word 0x1a7c04b0
/* 00000fc4:	12c00960 */	beq s6, $zero, 0x3548
/* 00000fd4:	12c004b0 */	beq s6, $zero, 0x2298
/* 00000fe4:	0b0404b0 */	j 0xc1012c0
/* 00000ff4:	09740960 */	j 0x5d02580
/* 00001004:	034804b0 */	tge k0, t0, 0x12
/* 00001014:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001024:	22380960 */	addi t8, s1, 2400
/* 00001034:	22380960 */	addi t8, s1, 2400
/* 00001044:	223804b0 */	addi t8, s1, 1200
/* 00001054:	223804b0 */	addi t8, s1, 1200
/* 00001064:	22380960 */	addi t8, s1, 2400
/* 00001074:	223804b0 */	addi t8, s1, 1200
/* 00001084:	223804b0 */	addi t8, s1, 1200
/* 00001094:	22380960 */	addi t8, s1, 2400
/* 000010a4:	223804b0 */	addi t8, s1, 1200
/* 000010b4:	22380960 */	addi t8, s1, 2400
/* 000010c4:	03480960 */	/*illegal*/ .word 0x03480960
/* 000010d4:	03480960 */	/*illegal*/ .word 0x03480960
/* 000010e4:	034804b0 */	tge k0, t0, 0x12
/* 000010f4:	034804b0 */	tge k0, t0, 0x12
/* 00001104:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001114:	034804b0 */	tge k0, t0, 0x12
/* 00001124:	034804b0 */	tge k0, t0, 0x12
/* 00001134:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001144:	15e00320 */	bne t7, $zero, 0x1dc8
/* 00001154:	145004b0 */	bne v0, s0, 0x2418
/* 00001164:	0fa00320 */	jal 0xe800c80
/* 00001174:	15e004b0 */	bne t7, $zero, 0x2438
/* 00001184:	0fa004b0 */	jal 0xe8012c0
/* 00001194:	0fa004b0 */	jal 0xe8012c0
/* 000011a4:	0fa00320 */	jal 0xe800c80
/* 000011b4:	15e00320 */	bne t7, $zero, 0x1e38
/* 000011c4:	15e004b0 */	bne t7, $zero, 0x2488
/* 000011d4:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000011e4:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000011f4:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00001204:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00001214:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00001224:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00001234:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00001244:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00001254:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 00001264:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00001274:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 00001284:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 00001294:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000012a4:	1c6b049c */	/*illegal*/ .word 0x1c6b049c
/* 000012b4:	1cbb035c */	/*illegal*/ .word 0x1cbb035c
/* 000012c4:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 000012d4:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000012e4:	1eeb049c */	/*illegal*/ .word 0x1eeb049c
/* 000012f4:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00001304:	1e9b035c */	/*illegal*/ .word 0x1e9b035c
/* 00001314:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00001324:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00001334:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001344:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001354:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 00001364:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00001374:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00001384:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001394:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000013a4:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 000013b4:	1eeb04ec */	/*illegal*/ .word 0x1eeb04ec
/* 000013c4:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 000013d4:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000013e4:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 000013f4:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00001404:	1c6b04ec */	/*illegal*/ .word 0x1c6b04ec
/* 00001414:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001424:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00001434:	1cbb03ac */	/*illegal*/ .word 0x1cbb03ac
/* 00001444:	1e9b03ac */	/*illegal*/ .word 0x1e9b03ac
/* 00001454:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001464:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00001474:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00001484:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001494:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000014a4:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000014b4:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 000014c4:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 000014d4:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 000014e4:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 000014f4:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00001504:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00001514:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00001524:	1c6b053c */	/*illegal*/ .word 0x1c6b053c
/* 00001534:	1cbb03fc */	/*illegal*/ .word 0x1cbb03fc
/* 00001544:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001554:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00001564:	1eeb053c */	/*illegal*/ .word 0x1eeb053c
/* 00001574:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001584:	1e9b03fc */	/*illegal*/ .word 0x1e9b03fc
/* 00001594:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 000015a4:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 000015b4:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000015c4:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000015d4:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 000015e4:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 000015f4:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00001604:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 00001614:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00001624:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 00001634:	1eeb058c */	/*illegal*/ .word 0x1eeb058c
/* 00001644:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00001654:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00001664:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 00001674:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00001684:	1c6b058c */	/*illegal*/ .word 0x1c6b058c
/* 00001694:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000016a4:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 000016b4:	1cbb044c */	/*illegal*/ .word 0x1cbb044c
/* 000016c4:	1e9b044c */	/*illegal*/ .word 0x1e9b044c
/* 000016d4:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000016e4:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 000016f4:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00001704:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00001714:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00001724:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00001734:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00001744:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00001754:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 00001764:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00001774:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 00001784:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 00001794:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 000017a4:	1c6b05dc */	/*illegal*/ .word 0x1c6b05dc
/* 000017b4:	1cbb049c */	/*illegal*/ .word 0x1cbb049c
/* 000017c4:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 000017d4:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 000017e4:	1eeb05dc */	/*illegal*/ .word 0x1eeb05dc
/* 000017f4:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00001804:	1e9b049c */	/*illegal*/ .word 0x1e9b049c
/* 00001814:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00001824:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00001834:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001844:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001854:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 00001864:	194b053c */	/*illegal*/ .word 0x194b053c
/* 00001874:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00001884:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001894:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 000018a4:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 000018b4:	1bcb053c */	/*illegal*/ .word 0x1bcb053c
/* 000018c4:	194b053c */	/*illegal*/ .word 0x194b053c
/* 000018d4:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 000018e4:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 000018f4:	194b053c */	/*illegal*/ .word 0x194b053c
/* 00001904:	194b053c */	/*illegal*/ .word 0x194b053c
/* 00001914:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001924:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00001934:	199b03fc */	/*illegal*/ .word 0x199b03fc
/* 00001944:	1b7b03fc */	/*illegal*/ .word 0x1b7b03fc
/* 00001954:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001964:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00001974:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00001984:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001994:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 000019a4:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 000019b4:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 000019c4:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 000019d4:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 000019e4:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 000019f4:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00001a04:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 00001a14:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00001a24:	194b04ec */	/*illegal*/ .word 0x194b04ec
/* 00001a34:	199b03ac */	/*illegal*/ .word 0x199b03ac
/* 00001a44:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001a54:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00001a64:	1bcb04ec */	/*illegal*/ .word 0x1bcb04ec
/* 00001a74:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001a84:	1b7b03ac */	/*illegal*/ .word 0x1b7b03ac
/* 00001a94:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001aa4:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001ab4:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001ac4:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001ad4:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001ae4:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001af4:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001b04:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001b14:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001b24:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001b34:	1bcb049c */	/*illegal*/ .word 0x1bcb049c
/* 00001b44:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001b54:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001b64:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001b74:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001b84:	194b049c */	/*illegal*/ .word 0x194b049c
/* 00001b94:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001ba4:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001bb4:	199b035c */	/*illegal*/ .word 0x199b035c
/* 00001bc4:	1b7b035c */	/*illegal*/ .word 0x1b7b035c
/* 00001bd4:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001be4:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001bf4:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001c04:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001c14:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001c24:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001c34:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001c44:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001c54:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001c64:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001c74:	1eeb062c */	/*illegal*/ .word 0x1eeb062c
/* 00001c84:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001c94:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001ca4:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001cb4:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001cc4:	1c6b062c */	/*illegal*/ .word 0x1c6b062c
/* 00001cd4:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001ce4:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001cf4:	1cbb04ec */	/*illegal*/ .word 0x1cbb04ec
/* 00001d04:	1e9b04ec */	/*illegal*/ .word 0x1e9b04ec
/* 00001d14:	221006eb */	addi s0, s0, 1771
/* 00001d24:	216605c5 */	addi a2, t3, 1477
/* 00001d34:	224e0603 */	addi t6, s2, 1539
/* 00001d44:	212806ad */	addi t0, t1, 1709
/* 00001d54:	221006eb */	addi s0, s0, 1771
/* 00001d64:	216605c5 */	addi a2, t3, 1477
/* 00001d74:	224e0603 */	addi t6, s2, 1539
/* 00001d84:	212806ad */	addi t0, t1, 1709
/* 00001d94:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001da4:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001db4:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001dc4:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001dd4:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001de4:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001df4:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001e04:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001e14:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001e24:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001e34:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001e44:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001e54:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001e64:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001e74:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001e84:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001e94:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001ea4:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001eb4:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001ec4:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001ed4:	193c0320 */	/*illegal*/ .word 0x193c0320
/* 00001ee4:	1be40438 */	/*illegal*/ .word 0x1be40438
/* 00001ef4:	193c0438 */	/*illegal*/ .word 0x193c0438
/* 00001f04:	1be40320 */	/*illegal*/ .word 0x1be40320
/* 00001f14:	1c5c0320 */	/*illegal*/ .word 0x1c5c0320
/* 00001f24:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001f34:	1c5c0438 */	/*illegal*/ .word 0x1c5c0438
/* 00001f44:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001f54:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001f64:	1f040320 */	/*illegal*/ .word 0x1f040320
/* 00001f74:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001f84:	1f040438 */	/*illegal*/ .word 0x1f040438
/* 00001f94:	214704ec */	addi a3, t2, 1260
/* 00001fa4:	223704ec */	addi s7, s1, 1260
/* 00001fb4:	21bf0668 */	addi ra, t5, 1640
/* 00001fc4:	214704ec */	addi a3, t2, 1260
/* 00001fd4:	223704ec */	addi s7, s1, 1260
/* 00001fe4:	21bf0668 */	addi ra, t5, 1640
/* 00001ff4:	223704ec */	addi s7, s1, 1260
/* 00002004:	223704ec */	addi s7, s1, 1260
/* 00002014:	214704ec */	addi a3, t2, 1260
/* 00002024:	214704ec */	addi a3, t2, 1260
/* 00002034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002054:	e200001c */	sc $zero, 28(s0)
/* 00002064:	e3001001 */	sc $zero, 4097(t8)
/* 00002074:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002084:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020c4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000020d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020e4:	06000204 */	bltz s0, 0x28f8
/* 000020f4:	060c0a08 */	teqi s0, 2568
/* 00002104:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002114:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002124:	06282a2c */	tgei s1, 10796
/* 00002134:	06303234 */	bltzal s1, 0xea08
/* 00002144:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002154:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002164:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002174:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002184:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002194:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021a4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021b4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000021c4:	06080402 */	tgei s0, 1026
/* 000021d4:	05100600 */	bltzal t0, 0x39d8
/* 000021e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000021f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002204:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002214:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002224:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002254:	06000204 */	bltz s0, 0x2a68
/* 00002264:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002274:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002284:	06000204 */	bltz s0, 0x2a98
/* 00002294:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022a4:	06000204 */	bltz s0, 0x2ab8
/* 000022b4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022c4:	06000204 */	bltz s0, 0x2ad8
/* 000022d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022e4:	06000204 */	bltz s0, 0x2af8
/* 000022f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002304:	06080a0c */	tgei s0, 2572
/* 00002314:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002324:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002334:	06000204 */	bltz s0, 0x2b48
/* 00002344:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002354:	06000204 */	bltz s0, 0x2b68
/* 00002364:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002374:	06000204 */	bltz s0, 0x2b88
/* 00002384:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002394:	06000204 */	bltz s0, 0x2ba8
/* 000023a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023b4:	06080a0c */	tgei s0, 2572
/* 000023c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023d4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000023e4:	06000204 */	bltz s0, 0x2bf8
/* 000023f4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002404:	06000204 */	bltz s0, 0x2c18
/* 00002414:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002424:	06000204 */	bltz s0, 0x2c38
/* 00002434:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002444:	06000204 */	bltz s0, 0x2c58
/* 00002454:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002464:	06080a0c */	tgei s0, 2572
/* 00002474:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002484:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002494:	06000204 */	bltz s0, 0x2ca8
/* 000024a4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024b4:	06000204 */	bltz s0, 0x2cc8
/* 000024c4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024d4:	06000204 */	bltz s0, 0x2ce8
/* 000024e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024f4:	06000204 */	bltz s0, 0x2d08
/* 00002504:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002514:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002524:	06000204 */	bltz s0, 0x2d38
/* 00002534:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002544:	06080a0c */	tgei s0, 2572
/* 00002554:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002564:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002574:	06000204 */	bltz s0, 0x2d88
/* 00002584:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002594:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025f4:	06000204 */	bltz s0, 0x2e08
/* 00002604:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002614:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002624:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002634:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002644:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002654:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002664:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002674:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002684:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002694:	06000204 */	bltz s0, 0x2ea8
/* 000026a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026b4:	06000204 */	bltz s0, 0x2ec8
/* 000026c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000026d4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000026e4:	06000204 */	bltz s0, 0x2ef8
/* 000026f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002704:	06000204 */	bltz s0, 0x2f18
/* 00002714:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002724:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002734:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002744:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002754:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002764:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002774:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002784:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002794:	060c0e10 */	teqi s0, 3600
/* 000027a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002804:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002814:	06000204 */	bltz s0, 0x3028
/* 00002824:	060a0804 */	tlti s0, 2052
/* 00002834:	06121814 */	bltzall s0, 0x8888
/* 00002844:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00002854:	062c242a */	teqi s1, 9258
/* 00002864:	05300e10 */	bltzal t1, 0x60a8
/* 00002874:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002884:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002894:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000028b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028e4:	06000204 */	bltz s0, 0x30f8
/* 000028f4:	060a0c0e */	tlti s0, 3086
/* 00002904:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002914:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00002924:	06081006 */	tgei s0, 4102
/* 00002934:	06282c18 */	tgei s1, 11288
/* 00002944:	06300c2e */	bltzal s1, 0x5a00
/* 00002954:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002964:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002974:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002984:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002994:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000029a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029b4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000029c4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000029d4:	060c0e10 */	teqi s0, 3600
/* 000029e4:	06221024 */	bltzl s1, 0x6a78
/* 000029f4:	0620301a */	bltz s1, 0xea60
/* 00002a04:	06220a38 */	bltzl s1, 0x52e8
/* 00002a14:	05382620 */	/*illegal*/ .word 0x05382620
/* 00002a24:	06000204 */	bltz s0, 0x3238
/* 00002a34:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002a44:	060c1c0e */	teqi s0, 7182
/* 00002a54:	061a081c */	/*illegal*/ .word 0x061a081c
/* 00002a64:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002a74:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002a84:	060c060a */	teqi s0, 1546
/* 00002a94:	05181a1c */	/*illegal*/ .word 0x05181a1c
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
/* 00002c34:	06101214 */	bltzal s0, 0x7488
/* 00002c44:	06202224 */	bltz s1, 0xb4d8
/* 00002c54:	062e302a */	tnei s1, 12330
/* 00002c64:	0638303a */	/*illegal*/ .word 0x0638303a
/* 00002c74:	06000204 */	bltz s0, 0x3488
/* 00002c84:	06101214 */	bltzal s0, 0x74d8
/* 00002c94:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ca4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002cb4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002cc4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002cd4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d04:	06000204 */	bltz s0, 0x3518
/* 00002d14:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002d24:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002d34:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002d44:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002d54:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002d64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d94:	06000204 */	bltz s0, 0x35a8
/* 00002da4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002db4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002dc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002dd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002de4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e14:	06000204 */	bltz s0, 0x3628
/* 00002e24:	060c0e10 */	teqi s0, 3600
/* 00002e34:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002e44:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002e54:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002e64:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002e74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ea4:	06000204 */	bltz s0, 0x36b8
/* 00002eb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ed4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ee4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002ef4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f04:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002f14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f44:	06000204 */	bltz s0, 0x3758
/* 00002f54:	060c0e10 */	teqi s0, 3600
/* 00002f64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002f74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002f84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002fa4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fd4:	06000204 */	bltz s0, 0x37e8
/* 00002fe4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ff4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003004:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003014:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003024:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003054:	06000204 */	bltz s0, 0x3868
/* 00003064:	06100612 */	bltzal s0, 0x48b0
/* 00003074:	06000416 */	bltz s0, 0x40d0
/* 00003084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003094:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000030a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030b4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000030c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030f4:	06000204 */	bltz s0, 0x3908
/* 00003104:	060c0e10 */	teqi s0, 3600
/* 00003114:	0000ffbd */	/*illegal*/ .word 0x0000ffbd
/* 00003124:	ef7bdd23 */	/*illegal*/ .word 0xef7bdd23
/* 00003134:	beb6ffff */	cache 0x16, -1(s5)
/* 00003144:	c8c5a8c5 */	/*illegal*/ .word 0xc8c5a8c5
/* 00003154:	fd04ece5 */	/*illegal*/ .word 0xfd04ece5
/* 00003164:	f7bf3c59 */	/*illegal*/ .word 0xf7bf3c59
/* 00003174:	84317ce9 */	lh s1, 31977(at)
/* 00003184:	4a613199 */	/*illegal*/ .word 0x4a613199
/* 00003194:	0000e6a7 */	/*illegal*/ .word 0x0000e6a7
/* 000031a4:	b5b7ce7b */	/*illegal*/ .word 0xb5b7ce7b
/* 000031b4:	a52a0000 */	sh t2, 0(t1)
/* 000031c4:	efff7a8f */	/*illegal*/ .word 0xefff7a8f
/* 000031d4:	52526319 */	beql s2, s2, 0x1be3c
/* 000031e4:	41cf6321 */	/*illegal*/ .word 0x41cf6321
/* 000031f4:	ffbdeef7 */	/*illegal*/ .word 0xffbdeef7
/* 00003204:	a6656631 */	sh a1, 26161(s3)
/* 00003214:	11111111 */	beq t0, s1, 0x765c
/* 00003224:	13333333 */	beq t9, s3, 0xfef4
/* 00003234:	13222222 */	beq t9, v0, 0xbac0
/* 00003244:	13222222 */	beq t9, v0, 0xbad0
/* 00003254:	13222222 */	beq t9, v0, 0xbae0
/* 00003264:	13222222 */	beq t9, v0, 0xbaf0
/* 00003274:	13222222 */	beq t9, v0, 0xbb00
/* 00003284:	13222222 */	beq t9, v0, 0xbb10
/* 00003294:	13222222 */	beq t9, v0, 0xbb20
/* 000032a4:	13222222 */	beq t9, v0, 0xbb30
/* 000032b4:	1322222e */	beq t9, v0, 0xbb70
/* 000032c4:	132222ef */	beq t9, v0, 0xbe84
/* 000032d4:	132222fd */	beq t9, v0, 0xbecc
/* 000032e4:	13222edd */	beq t9, v0, 0xee5c
/* 000032f4:	13222edd */	beq t9, v0, 0xee6c
/* 00003304:	13222edd */	beq t9, v0, 0xee7c
/* 00003314:	13222edd */	beq t9, v0, 0xee8c
/* 00003324:	132222fd */	beq t9, v0, 0xbf1c
/* 00003334:	132222ed */	beq t9, v0, 0xbeec
/* 00003344:	1322222f */	beq t9, v0, 0xbc04
/* 00003354:	13222222 */	beq t9, v0, 0xbbe0
/* 00003364:	13222222 */	beq t9, v0, 0xbbf0
/* 00003374:	13222222 */	beq t9, v0, 0xbc00
/* 00003384:	13222222 */	beq t9, v0, 0xbc10
/* 00003394:	13221222 */	beq t9, v0, 0x7c20
/* 000033a4:	13221212 */	beq t9, v0, 0x7bf0
/* 000033b4:	13221212 */	beq t9, v0, 0x7c00
/* 000033c4:	13222121 */	beq t9, v0, 0xb84c
/* 000033d4:	13222121 */	beq t9, v0, 0xb85c
/* 000033e4:	13222222 */	beq t9, v0, 0xbc70
/* 000033f4:	13333333 */	beq t9, s3, 0x100c4
/* 00003404:	11111111 */	beq t0, s1, 0x784c
/* 00003414:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003434:	00006711 */	/*illegal*/ .word 0x00006711
/* 00003444:	00000000 */	nop
/* 00003454:	00011bcd */	break 0x46f
/* 00003464:	00000000 */	nop
/* 00003474:	001cdddc */	/*illegal*/ .word 0x001cdddc
/* 00003484:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003494:	001d11cd */	break 0x7447
/* 000034a4:	d1666777 */	/*illegal*/ .word 0xd1666777
/* 000034b4:	00d1c61d */	/*illegal*/ .word 0x00d1c61d
/* 000034c4:	1dc66666 */	/*illegal*/ .word 0x1dc66666
/* 000034d4:	0cd1bd66 */	jal 0x346f598
/* 000034e4:	c1db6666 */	ll k1, 26214(t6)
/* 000034f4:	0bc61bcd */	j 0xf186f34
/* 00003504:	d1617666 */	/*illegal*/ .word 0xd1617666
/* 00003514:	01cd661b */	/*illegal*/ .word 0x01cd661b
/* 00003524:	d1618666 */	/*illegal*/ .word 0xd1618666
/* 00003534:	01bcd1cd */	break 0x6f347
/* 00003544:	db6c8666 */	/*illegal*/ .word 0xdb6c8666
/* 00003554:	00111bd6 */	/*illegal*/ .word 0x00111bd6
/* 00003564:	b6da8666 */	/*illegal*/ .word 0xb6da8666
/* 00003574:	000ccd6b */	/*illegal*/ .word 0x000ccd6b
/* 00003584:	ddb97666 */	/*illegal*/ .word 0xddb97666
/* 00003594:	000ab11c */	/*illegal*/ .word 0x000ab11c
/* 000035a4:	1ba86666 */	/*illegal*/ .word 0x1ba86666
/* 000035b4:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000035c4:	a9876666 */	swl a3, 26214(t4)
/* 000035d4:	00099988 */	/*illegal*/ .word 0x00099988
/* 000035e4:	87766666 */	lh s6, 26214(k1)
/* 000035f4:	00088877 */	/*illegal*/ .word 0x00088877
/* 00003604:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003614:	ee888877 */	/*illegal*/ .word 0xee888877
/* 00003624:	77666666 */	/*illegal*/ .word 0x77666666
/* 00003634:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003644:	67777777 */	/*illegal*/ .word 0x67777777
/* 00003654:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003664:	66677777 */	/*illegal*/ .word 0x66677777
/* 00003674:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003684:	66666788 */	/*illegal*/ .word 0x66666788
/* 00003694:	ee878877 */	/*illegal*/ .word 0xee878877
/* 000036a4:	66666667 */	/*illegal*/ .word 0x66666667
/* 000036b4:	ee879877 */	/*illegal*/ .word 0xee879877
/* 000036c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000036d4:	ee869877 */	/*illegal*/ .word 0xee869877
/* 000036e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000036f4:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003704:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003714:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003724:	77666666 */	/*illegal*/ .word 0x77666666
/* 00003734:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003744:	77776666 */	/*illegal*/ .word 0x77776666
/* 00003754:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003764:	77777666 */	/*illegal*/ .word 0x77777666
/* 00003774:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00003784:	87777776 */	lh s7, 30582(k1)
/* 00003794:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000037a4:	88777777 */	lwl s7, 30583(v1)
/* 000037b4:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000037c4:	88877777 */	lwl a3, 30583(a0)
/* 000037d4:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000037e4:	78888777 */	/*illegal*/ .word 0x78888777
/* 000037f4:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00003804:	67888877 */	/*illegal*/ .word 0x67888877
/* 00003814:	ee768988 */	/*illegal*/ .word 0xee768988
/* 00003824:	66788887 */	/*illegal*/ .word 0x66788887
/* 00003834:	ee767988 */	/*illegal*/ .word 0xee767988
/* 00003844:	66678888 */	/*illegal*/ .word 0x66678888
/* 00003854:	e8767988 */	/*illegal*/ .word 0xe8767988
/* 00003864:	66666888 */	/*illegal*/ .word 0x66666888
/* 00003874:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00003884:	66666678 */	/*illegal*/ .word 0x66666678
/* 00003894:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 000038a4:	66666667 */	/*illegal*/ .word 0x66666667
/* 000038b4:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 000038c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000038d4:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 000038e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000038f4:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 00003904:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003914:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 00003924:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003934:	e8666a99 */	/*illegal*/ .word 0xe8666a99
/* 00003944:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003954:	e7666aa9 */	/*illegal*/ .word 0xe7666aa9
/* 00003964:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003974:	e7666eee */	/*illegal*/ .word 0xe7666eee
/* 00003984:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003994:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 000039a4:	77766666 */	/*illegal*/ .word 0x77766666
/* 000039b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039c4:	eeee8877 */	/*illegal*/ .word 0xeeee8877
/* 000039d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000039f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003a04:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003a14:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a34:	06600002 */	bltz s3, 0x3a40
/* 00003a44:	66000002 */	/*illegal*/ .word 0x66000002
/* 00003a54:	06683221 */	tgei s3, 12833
/* 00003a64:	66933221 */	/*illegal*/ .word 0x66933221
/* 00003a74:	06783211 */	/*illegal*/ .word 0x06783211
/* 00003a84:	67932211 */	/*illegal*/ .word 0x67932211
/* 00003a94:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00003aa4:	67832111 */	/*illegal*/ .word 0x67832111
/* 00003ab4:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00003ac4:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 00003ad4:	0688c113 */	tgei s4, -16109
/* 00003ae4:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 00003af4:	0687d133 */	/*illegal*/ .word 0x0687d133
/* 00003b04:	687c1111 */	/*illegal*/ .word 0x687c1111
/* 00003b14:	0687d232 */	/*illegal*/ .word 0x0687d232
/* 00003b24:	687c1113 */	/*illegal*/ .word 0x687c1113
/* 00003b34:	0686d322 */	/*illegal*/ .word 0x0686d322
/* 00003b44:	686d1123 */	/*illegal*/ .word 0x686d1123
/* 00003b54:	06766321 */	/*illegal*/ .word 0x06766321
/* 00003b64:	676d1131 */	/*illegal*/ .word 0x676d1131
/* 00003b74:	06766211 */	/*illegal*/ .word 0x06766211
/* 00003b84:	67661211 */	/*illegal*/ .word 0x67661211
/* 00003b94:	06766211 */	/*illegal*/ .word 0x06766211
/* 00003ba4:	67661111 */	/*illegal*/ .word 0x67661111
/* 00003bb4:	06766112 */	/*illegal*/ .word 0x06766112
/* 00003bc4:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bd4:	06666111 */	/*illegal*/ .word 0x06666111
/* 00003be4:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003bf4:	06666111 */	/*illegal*/ .word 0x06666111
/* 00003c04:	66661111 */	/*illegal*/ .word 0x66661111
/* 00003c14:	12347887 */	beq s1, s4, 0x21e34
/* 00003c24:	12347887 */	beq s1, s4, 0x21e44
/* 00003c34:	12347888 */	beq s1, s4, 0x21e58
/* 00003c44:	12347778 */	beq s1, s4, 0x21a28
/* 00003c54:	12347778 */	beq s1, s4, 0x21a38
/* 00003c64:	12347777 */	beq s1, s4, 0x21a44
/* 00003c74:	12344444 */	beq s1, s4, 0x14d88
/* 00003c84:	12222222 */	beq s1, v0, 0xc510
/* 00003c94:	11222222 */	beq t1, v0, 0xc520
/* 00003ca4:	12222222 */	beq s1, v0, 0xc530
/* 00003cb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003cc4:	75677777 */	/*illegal*/ .word 0x75677777
/* 00003cd4:	87777777 */	lh s7, 30583(k1)
/* 00003ce4:	87777777 */	lh s7, 30583(k1)
/* 00003cf4:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003d04:	baaaaaaa */	swr t2, -21846(s5)
/* 00003d14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003d24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003d44:	c000cc00 */	ll $zero, -13312($zero)
/* 00003d54:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003d64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003d74:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00003d84:	fffdfffd */	/*illegal*/ .word 0xfffdfffd
/* 00003d94:	fddffddf */	/*illegal*/ .word 0xfddffddf
/* 00003da4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003db4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003dc4:	c000cc00 */	ll $zero, -13312($zero)
/* 00003dd4:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003de4:	d000cd00 */	/*illegal*/ .word 0xd000cd00
/* 00003df4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003e14:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003e24:	34399988 */	ori t9, at, 0x9988
/* 00003e34:	34399988 */	ori t9, at, 0x9988
/* 00003e44:	33333333 */	andi s3, t9, 0x3333
/* 00003e54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003e64:	34333333 */	ori s3, at, 0x3333
/* 00003e74:	34333311 */	ori s3, at, 0x3311
/* 00003e84:	34333311 */	ori s3, at, 0x3311
/* 00003e94:	33333333 */	andi s3, t9, 0x3333
/* 00003ea4:	34eee44e */	ori t6, a3, 0xe44e
/* 00003eb4:	34311441 */	ori s1, at, 0x1441
/* 00003ec4:	34fff44f */	ori ra, a3, 0xf44f
/* 00003ed4:	34ddd44d */	ori sp, a2, 0xd44d
/* 00003ee4:	34444444 */	ori a0, v0, 0x4444
/* 00003ef4:	34bbbb44 */	ori k1, a1, 0xbb44
/* 00003f04:	34311144 */	ori s1, at, 0x1144
/* 00003f14:	99999999 */	lwr t9, -26215(t4)
/* 00003f24:	98990899 */	lwr t9, 2201(a0)
/* 00003f34:	98289982 */	lwr t0, -26238(at)
/* 00003f44:	92898028 */	lbu t1, -32728(s4)
/* 00003f54:	90200298 */	lbu $zero, 664(at)
/* 00003f64:	92029920 */	lbu v0, -26336(s0)
/* 00003f74:	98998888 */	lwr t9, -30584(a0)
/* 00003f84:	99822288 */	lwr v0, 8840(t4)
/* 00003f94:	75233322 */	/*illegal*/ .word 0x75233322
/* 00003fa4:	75233322 */	/*illegal*/ .word 0x75233322
/* 00003fb4:	75233322 */	/*illegal*/ .word 0x75233322
/* 00003fc4:	75233332 */	/*illegal*/ .word 0x75233332
/* 00003fd4:	75233332 */	/*illegal*/ .word 0x75233332
/* 00003fe4:	75233332 */	/*illegal*/ .word 0x75233332
/* 00003ff4:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004004:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004014:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004024:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004034:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004044:	75233333 */	/*illegal*/ .word 0x75233333
/* 00004054:	75223333 */	/*illegal*/ .word 0x75223333
/* 00004064:	75122222 */	/*illegal*/ .word 0x75122222
/* 00004074:	76555555 */	/*illegal*/ .word 0x76555555
/* 00004084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004094:	77666666 */	/*illegal*/ .word 0x77666666
/* 000040a4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000040b4:	55555555 */	bnel t2, s5, 0x1960c
/* 000040c4:	21111111 */	addi s1, t0, 4369
/* 000040d4:	42222222 */	/*illegal*/ .word 0x42222222
/* 000040e4:	42223333 */	/*illegal*/ .word 0x42223333
/* 000040f4:	42233333 */	/*illegal*/ .word 0x42233333
/* 00004104:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004114:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004124:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004134:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004144:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004154:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004164:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004174:	42333333 */	/*illegal*/ .word 0x42333333
/* 00004184:	21111111 */	addi s1, t0, 4369
/* 00004194:	77666666 */	/*illegal*/ .word 0x77666666
/* 000041a4:	55555555 */	bnel t2, s5, 0x196fc
/* 000041b4:	42222221 */	/*illegal*/ .word 0x42222221
/* 000041c4:	42233321 */	/*illegal*/ .word 0x42233321
/* 000041d4:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041e4:	42333321 */	/*illegal*/ .word 0x42333321
/* 000041f4:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004204:	42333321 */	/*illegal*/ .word 0x42333321
/* 00004214:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004224:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004234:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00004244:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004254:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 00004264:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 00004274:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 00004284:	ed8aa999 */	/*illegal*/ .word 0xed8aa999
/* 00004294:	ed8aaaa9 */	/*illegal*/ .word 0xed8aaaa9
/* 000042a4:	ed8aaa99 */	/*illegal*/ .word 0xed8aaa99
/* 000042b4:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 000042c4:	ed8aaaaa */	/*illegal*/ .word 0xed8aaaaa
/* 000042d4:	ed89aaaa */	/*illegal*/ .word 0xed89aaaa
/* 000042e4:	eed88888 */	/*illegal*/ .word 0xeed88888
/* 000042f4:	9eeddddd */	/*illegal*/ .word 0x9eeddddd
/* 00004304:	99eeeeee */	lwr t6, -4370(t7)
/* 00004314:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00004324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004334:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004344:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00004354:	98888e88 */	lwr t0, -29048(a0)
/* 00004364:	98998e99 */	lwr t9, -29031(a0)
/* 00004374:	a9998e99 */	swl t9, -29031(t4)
/* 00004384:	a9998e9a */	swl t9, -29030(t4)
/* 00004394:	a9998e9a */	swl t9, -29030(t4)
/* 000043a4:	a9998e9a */	swl t9, -29030(t4)
/* 000043b4:	a9998e9a */	swl t9, -29030(t4)
/* 000043c4:	a9998e9a */	swl t9, -29030(t4)
/* 000043d4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000043e4:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000043f4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00004404:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00004414:	12347788 */	beq s1, s4, 0x22238
/* 00004424:	12347878 */	beq s1, s4, 0x22608
/* 00004434:	12347778 */	beq s1, s4, 0x22218
/* 00004444:	12347878 */	beq s1, s4, 0x22628
/* 00004454:	12347888 */	beq s1, s4, 0x22678
/* 00004464:	12347887 */	beq s1, s4, 0x22684
/* 00004474:	12347887 */	beq s1, s4, 0x22694
/* 00004484:	12347887 */	beq s1, s4, 0x226a4
/* 00004494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000044a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044b4:	67868886 */	/*illegal*/ .word 0x67868886
/* 000044c4:	55666666 */	bnel t3, a2, 0x1de60
/* 000044d4:	54544545 */	bnel v0, s4, 0x159ec
/* 000044e4:	54454544 */	bnel v0, a1, 0x159f8
/* 000044f4:	68886868 */	/*illegal*/ .word 0x68886868
/* 00004504:	55555555 */	bnel t2, s5, 0x19a5c
/* 00004514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004564:	bbbbbbba */	swr k1, -17478(sp)
/* 00004574:	bbbbbaa9 */	swr k1, -17751(sp)
/* 00004584:	99999999 */	lwr t9, -26215(t4)
/* 00004594:	00000000 */	nop
/* 000045a4:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045c4:	00000000 */	nop
/* 000045d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000045e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004604:	00000000 */	nop
/* 00004614:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004634:	00000000 */	nop
/* 00004644:	00000000 */	nop
/* 00004654:	00000000 */	nop
/* 00004664:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004684:	00000000 */	nop
/* 00004694:	00000000 */	nop
/* 000046a4:	00045666 */	/*illegal*/ .word 0x00045666
/* 000046b4:	00564566 */	/*illegal*/ .word 0x00564566
/* 000046c4:	046464a9 */	/*illegal*/ .word 0x046464a9
/* 000046d4:	05764aba */	/*illegal*/ .word 0x05764aba
/* 000046e4:	04645674 */	/*illegal*/ .word 0x04645674
/* 000046f4:	00457445 */	/*illegal*/ .word 0x00457445
/* 00004704:	00000455 */	/*illegal*/ .word 0x00000455
/* 00004714:	34555555 */	ori s5, v0, 0x5555
/* 00004724:	55555555 */	bnel t2, s5, 0x19c7c
/* 00004734:	34555555 */	ori s5, v0, 0x5555
/* 00004744:	55555555 */	bnel t2, s5, 0x19c9c
/* 00004754:	34555555 */	ori s5, v0, 0x5555
/* 00004764:	55555555 */	bnel t2, s5, 0x19cbc
/* 00004774:	34555555 */	ori s5, v0, 0x5555
/* 00004784:	55555555 */	bnel t2, s5, 0x19cdc
/* 00004794:	34555555 */	ori s5, v0, 0x5555
/* 000047a4:	55555555 */	bnel t2, s5, 0x19cfc
/* 000047b4:	34555555 */	ori s5, v0, 0x5555
/* 000047c4:	55555555 */	bnel t2, s5, 0x19d1c
/* 000047d4:	34555555 */	ori s5, v0, 0x5555
/* 000047e4:	55555555 */	bnel t2, s5, 0x19d3c
/* 000047f4:	34555555 */	ori s5, v0, 0x5555
/* 00004804:	55555555 */	bnel t2, s5, 0x19d5c
/* 00004814:	34555555 */	ori s5, v0, 0x5555
/* 00004824:	55555555 */	bnel t2, s5, 0x19d7c
/* 00004834:	34555555 */	ori s5, v0, 0x5555
/* 00004844:	55555555 */	bnel t2, s5, 0x19d9c
/* 00004854:	34555555 */	ori s5, v0, 0x5555
/* 00004864:	55555555 */	bnel t2, s5, 0x19dbc
/* 00004874:	34555555 */	ori s5, v0, 0x5555
/* 00004884:	55555555 */	bnel t2, s5, 0x19ddc
/* 00004894:	34555555 */	ori s5, v0, 0x5555
/* 000048a4:	55555555 */	bnel t2, s5, 0x19dfc
/* 000048b4:	34555555 */	ori s5, v0, 0x5555
/* 000048c4:	55555555 */	bnel t2, s5, 0x19e1c
/* 000048d4:	34555555 */	ori s5, v0, 0x5555
/* 000048e4:	55555555 */	bnel t2, s5, 0x19e3c
/* 000048f4:	34555555 */	ori s5, v0, 0x5555
/* 00004904:	55555555 */	bnel t2, s5, 0x19e5c
/* 00004914:	34555555 */	ori s5, v0, 0x5555
/* 00004924:	55555555 */	bnel t2, s5, 0x19e7c
/* 00004934:	34555555 */	ori s5, v0, 0x5555
/* 00004944:	55555555 */	bnel t2, s5, 0x19e9c
/* 00004954:	34555555 */	ori s5, v0, 0x5555
/* 00004964:	55555555 */	bnel t2, s5, 0x19ebc
/* 00004974:	34555555 */	ori s5, v0, 0x5555
/* 00004984:	55555555 */	bnel t2, s5, 0x19edc
/* 00004994:	34555555 */	ori s5, v0, 0x5555
/* 000049a4:	55555555 */	bnel t2, s5, 0x19efc
/* 000049b4:	34555555 */	ori s5, v0, 0x5555
/* 000049c4:	55555555 */	bnel t2, s5, 0x19f1c
/* 000049d4:	34555555 */	ori s5, v0, 0x5555
/* 000049e4:	55555555 */	bnel t2, s5, 0x19f3c
/* 000049f4:	34555555 */	ori s5, v0, 0x5555
/* 00004a04:	55555555 */	bnel t2, s5, 0x19f5c
/* 00004a14:	34555555 */	ori s5, v0, 0x5555
/* 00004a24:	55555555 */	bnel t2, s5, 0x19f7c
/* 00004a34:	34555555 */	ori s5, v0, 0x5555
/* 00004a44:	55555555 */	bnel t2, s5, 0x19f9c
/* 00004a54:	34555555 */	ori s5, v0, 0x5555
/* 00004a64:	55555555 */	bnel t2, s5, 0x19fbc
/* 00004a74:	34555555 */	ori s5, v0, 0x5555
/* 00004a84:	55555555 */	bnel t2, s5, 0x19fdc
/* 00004a94:	34555555 */	ori s5, v0, 0x5555
/* 00004aa4:	55555555 */	bnel t2, s5, 0x19ffc
/* 00004ab4:	34555555 */	ori s5, v0, 0x5555
/* 00004ac4:	55555555 */	bnel t2, s5, 0x1a01c
/* 00004ad4:	34555555 */	ori s5, v0, 0x5555
/* 00004ae4:	55555555 */	bnel t2, s5, 0x1a03c
/* 00004af4:	34555555 */	ori s5, v0, 0x5555
/* 00004b04:	55555555 */	bnel t2, s5, 0x1a05c
/* 00004b14:	34555555 */	ori s5, v0, 0x5555
/* 00004b24:	55555555 */	bnel t2, s5, 0x1a07c
/* 00004b34:	34555555 */	ori s5, v0, 0x5555
/* 00004b44:	55555555 */	bnel t2, s5, 0x1a09c
/* 00004b54:	34455555 */	ori a1, v0, 0x5555
/* 00004b64:	55555555 */	bnel t2, s5, 0x1a0bc
/* 00004b74:	34444444 */	ori a0, v0, 0x4444
/* 00004b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b94:	33444444 */	andi a0, k0, 0x4444
/* 00004ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bb4:	33333333 */	andi s3, t9, 0x3333
/* 00004bc4:	33333333 */	andi s3, t9, 0x3333
/* 00004bd4:	22222222 */	addi v0, s1, 8738
/* 00004be4:	22222222 */	addi v0, s1, 8738
/* 00004bf4:	22222222 */	addi v0, s1, 8738
/* 00004c04:	22222222 */	addi v0, s1, 8738
/* 00004c14:	11111111 */	beq t0, s1, 0x905c
/* 00004c24:	11111111 */	beq t0, s1, 0x906c
/* 00004c34:	00000000 */	nop
/* 00004c44:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c64:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c84:	00000000 */	nop
/* 00004c94:	00000000 */	nop
/* 00004ca4:	00000000 */	nop
/* 00004cb4:	00000000 */	nop
/* 00004cc4:	00000000 */	nop
/* 00004cd4:	00000000 */	nop
/* 00004ce4:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004d04:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d44:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d64:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d84:	00000000 */	nop
/* 00004d94:	00000000 */	nop
/* 00004da4:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004dc4:	00000000 */	nop
/* 00004dd4:	00000000 */	nop
/* 00004de4:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004e04:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e24:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e44:	00000000 */	nop
/* 00004e54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004e74:	88888886 */	lwl t0, -30586(a0)
/* 00004e84:	88888886 */	lwl t0, -30586(a0)
/* 00004e94:	88888886 */	lwl t0, -30586(a0)
/* 00004ea4:	88888886 */	lwl t0, -30586(a0)
/* 00004eb4:	88888886 */	lwl t0, -30586(a0)
/* 00004ec4:	88888886 */	lwl t0, -30586(a0)
/* 00004ed4:	88888886 */	lwl t0, -30586(a0)
/* 00004ee4:	88888886 */	lwl t0, -30586(a0)
/* 00004ef4:	88888886 */	lwl t0, -30586(a0)
/* 00004f04:	88888886 */	lwl t0, -30586(a0)
/* 00004f14:	88888886 */	lwl t0, -30586(a0)
/* 00004f24:	88888886 */	lwl t0, -30586(a0)
/* 00004f34:	88888886 */	lwl t0, -30586(a0)
/* 00004f44:	88888886 */	lwl t0, -30586(a0)
/* 00004f54:	77777776 */	/*illegal*/ .word 0x77777776
/* 00004f64:	77777776 */	/*illegal*/ .word 0x77777776
/* 00004f74:	22222222 */	addi v0, s1, 8738
/* 00004f84:	22222222 */	addi v0, s1, 8738
/* 00004f94:	11111111 */	beq t0, s1, 0x93dc
/* 00004fa4:	11111111 */	beq t0, s1, 0x93ec
/* 00004fb4:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004ff4:	00000000 */	nop
/* 00005004:	00000000 */	nop
/* 00005014:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005054:	00000000 */	nop
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
/* 00005284:	00000000 */	nop
/* 00005294:	00000000 */	nop
/* 000052a4:	00000000 */	nop
/* 000052b4:	00000000 */	nop
/* 000052c4:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052e4:	00000000 */	nop
/* 000052f4:	00000000 */	nop
/* 00005304:	00000000 */	nop
/* 00005314:	00000000 */	nop
/* 00005324:	00000000 */	nop
/* 00005334:	00000000 */	nop
/* 00005344:	00000000 */	nop
/* 00005354:	00000000 */	nop
/* 00005364:	00000000 */	nop
/* 00005374:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000053e4:	99999999 */	lwr t9, -26215(t4)
/* 000053f4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005404:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005414:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005424:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005434:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005444:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005454:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005464:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005474:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00005484:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00005494:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000054a4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000054b4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000054c4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000054d4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000054e4:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000054f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005514:	88888886 */	lwl t0, -30586(a0)
/* 00005524:	88888886 */	lwl t0, -30586(a0)
/* 00005534:	88888886 */	lwl t0, -30586(a0)
/* 00005544:	88888886 */	lwl t0, -30586(a0)
/* 00005554:	88888886 */	lwl t0, -30586(a0)
/* 00005564:	88888886 */	lwl t0, -30586(a0)
/* 00005574:	88888886 */	lwl t0, -30586(a0)
/* 00005584:	88888886 */	lwl t0, -30586(a0)
/* 00005594:	88888886 */	lwl t0, -30586(a0)
/* 000055a4:	88888886 */	lwl t0, -30586(a0)
/* 000055b4:	88888886 */	lwl t0, -30586(a0)
/* 000055c4:	88888886 */	lwl t0, -30586(a0)
/* 000055d4:	88888886 */	lwl t0, -30586(a0)
/* 000055e4:	88888886 */	lwl t0, -30586(a0)
/* 000055f4:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005604:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005614:	33333333 */	andi s3, t9, 0x3333
/* 00005624:	33333333 */	andi s3, t9, 0x3333
/* 00005634:	34444444 */	ori a0, v0, 0x4444
/* 00005644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005654:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005664:	55555555 */	bnel t2, s5, 0x1abbc
/* 00005674:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005684:	55555555 */	bnel t2, s5, 0x1abdc
/* 00005694:	45555555 */	/*illegal*/ .word 0x45555555
/* 000056a4:	55555555 */	bnel t2, s5, 0x1abfc
/* 000056b4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000056c4:	55555555 */	bnel t2, s5, 0x1ac1c
/* 000056d4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000056e4:	55555555 */	bnel t2, s5, 0x1ac3c
/* 000056f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005714:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005744:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005754:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005764:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005774:	aaaaaaab */	swl t2, -21845(s5)
/* 00005784:	aaaaaabb */	swl t2, -21829(s5)
/* 00005794:	aaaaabbb */	swl t2, -21573(s5)
/* 000057a4:	aaaabbbb */	swl t2, -17477(s5)
/* 000057b4:	bbbbbbba */	swr k1, -17478(sp)
/* 000057c4:	bbbbbbaa */	swr k1, -17494(sp)
/* 000057d4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000057e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000057f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00005804:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00005814:	99999999 */	lwr t9, -26215(t4)
/* 00005824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005834:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005844:	88888777 */	lwl t0, -30857(a0)
/* 00005854:	88888877 */	lwl t0, -30601(a0)
/* 00005864:	88888887 */	lwl t0, -30585(a0)
/* 00005874:	77778888 */	/*illegal*/ .word 0x77778888
/* 00005884:	77777888 */	/*illegal*/ .word 0x77777888
/* 00005894:	77777788 */	/*illegal*/ .word 0x77777788
/* 000058a4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000058b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005914:	04aeffff */	tnei a1, -1
/* 00005924:	04aeffff */	tnei a1, -1
/* 00005934:	04aeffff */	tnei a1, -1
/* 00005944:	04aeffff */	tnei a1, -1
/* 00005954:	04aeffff */	tnei a1, -1
/* 00005964:	04aeffff */	tnei a1, -1
/* 00005974:	048bdeee */	tltiu a0, -8466
/* 00005984:	00244444 */	/*illegal*/ .word 0x00244444

.close
