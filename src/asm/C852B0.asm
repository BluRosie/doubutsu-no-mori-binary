.n64
.create "output.bin", 0

/* 00000004:	05ec0000 */	teqi t7, 0
/* 00000014:	05ecfd08 */	teqi t7, -760
/* 00000024:	05ecfdc6 */	teqi t7, -570
/* 00000034:	05ec023a */	teqi t7, 570
/* 00000044:	05ec02f8 */	teqi t7, 760
/* 00000054:	04bb0000 */	/*illegal*/ .word 0x04bb0000
/* 00000064:	04bb0000 */	/*illegal*/ .word 0x04bb0000
/* 00000074:	04bb0000 */	/*illegal*/ .word 0x04bb0000
/* 00000084:	04bb0000 */	/*illegal*/ .word 0x04bb0000
/* 00000094:	04bb0000 */	/*illegal*/ .word 0x04bb0000
/* 000000a4:	0290fd65 */	/*illegal*/ .word 0x0290fd65
/* 000000b4:	0290fb46 */	/*illegal*/ .word 0x0290fb46
/* 000000c4:	05640000 */	/*illegal*/ .word 0x05640000
/* 000000d4:	029004ba */	/*illegal*/ .word 0x029004ba
/* 000000e4:	0290029b */	/*illegal*/ .word 0x0290029b
/* 000000f4:	02900000 */	/*illegal*/ .word 0x02900000
/* 00000104:	0417fd70 */	/*illegal*/ .word 0x0417fd70
/* 00000114:	04170290 */	/*illegal*/ .word 0x04170290
/* 00000124:	05ad0000 */	/*illegal*/ .word 0x05ad0000
/* 00000134:	03a2fbe4 */	/*illegal*/ .word 0x03a2fbe4
/* 00000144:	03a2041c */	/*illegal*/ .word 0x03a2041c
/* 00000154:	04580000 */	/*illegal*/ .word 0x04580000
/* 00000164:	01240574 */	teq t1, a0, 0x15
/* 00000174:	012402ff */	/*illegal*/ .word 0x012402ff
/* 00000184:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00000194:	0124fd01 */	/*illegal*/ .word 0x0124fd01
/* 000001a4:	0124fa8c */	syscall 0x493ea
/* 000001b4:	0124fd01 */	/*illegal*/ .word 0x0124fd01
/* 000001c4:	012402ff */	/*illegal*/ .word 0x012402ff
/* 000001d4:	011b035d */	/*illegal*/ .word 0x011b035d
/* 000001e4:	026406bf */	/*illegal*/ .word 0x026406bf
/* 000001f4:	00a305e0 */	/*illegal*/ .word 0x00a305e0
/* 00000204:	011b035d */	/*illegal*/ .word 0x011b035d
/* 00000214:	032303da */	/*illegal*/ .word 0x032303da
/* 00000224:	04d5030f */	/*illegal*/ .word 0x04d5030f
/* 00000234:	03150594 */	/*illegal*/ .word 0x03150594
/* 00000244:	04d5030f */	/*illegal*/ .word 0x04d5030f
/* 00000254:	032303da */	/*illegal*/ .word 0x032303da
/* 00000264:	023105cc */	syscall 0x8c417
/* 00000274:	003104bb */	/*illegal*/ .word 0x003104bb
/* 00000284:	ff4a0537 */	/*illegal*/ .word 0xff4a0537
/* 00000294:	013405bb */	/*illegal*/ .word 0x013405bb
/* 000002a4:	003104bb */	/*illegal*/ .word 0x003104bb
/* 000002b4:	011b035d */	/*illegal*/ .word 0x011b035d
/* 000002c4:	042902d3 */	tgeiu at, 723
/* 000002d4:	ff4a0537 */	/*illegal*/ .word 0xff4a0537
/* 000002e4:	011b035d */	/*illegal*/ .word 0x011b035d
/* 000002f4:	011b035d */	/*illegal*/ .word 0x011b035d
/* 00000304:	011b035d */	/*illegal*/ .word 0x011b035d
/* 00000314:	03150594 */	/*illegal*/ .word 0x03150594
/* 00000324:	023105cc */	syscall 0x8c417
/* 00000334:	011b035d */	/*illegal*/ .word 0x011b035d
/* 00000344:	013405bb */	/*illegal*/ .word 0x013405bb
/* 00000354:	011b035d */	/*illegal*/ .word 0x011b035d
/* 00000364:	042902d3 */	tgeiu at, 723
/* 00000374:	00a804a6 */	/*illegal*/ .word 0x00a804a6
/* 00000384:	0266040e */	/*illegal*/ .word 0x0266040e
/* 00000394:	00a305e0 */	/*illegal*/ .word 0x00a305e0
/* 000003a4:	0266040e */	/*illegal*/ .word 0x0266040e
/* 000003b4:	00a804a6 */	/*illegal*/ .word 0x00a804a6
/* 000003c4:	0266040e */	/*illegal*/ .word 0x0266040e
/* 000003d4:	00a305e0 */	/*illegal*/ .word 0x00a305e0
/* 000003e4:	026406bf */	/*illegal*/ .word 0x026406bf
/* 000003f4:	013405bb */	/*illegal*/ .word 0x013405bb
/* 00000404:	013405bb */	/*illegal*/ .word 0x013405bb
/* 00000414:	026406bf */	/*illegal*/ .word 0x026406bf
/* 00000424:	011b035d */	/*illegal*/ .word 0x011b035d
/* 00000434:	03150594 */	/*illegal*/ .word 0x03150594
/* 00000444:	011b035d */	/*illegal*/ .word 0x011b035d
/* 00000454:	00a804a6 */	/*illegal*/ .word 0x00a804a6
/* 00000464:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000474:	00a8fb5a */	/*illegal*/ .word 0x00a8fb5a
/* 00000484:	0266fbf2 */	tlt s3, a2, 0x3ef
/* 00000494:	0429fd2d */	tgeiu at, -723
/* 000004a4:	0266fbf2 */	tlt s3, a2, 0x3ef
/* 000004b4:	0315fa6c */	/*illegal*/ .word 0x0315fa6c
/* 000004c4:	0134fa45 */	/*illegal*/ .word 0x0134fa45
/* 000004d4:	0264f941 */	/*illegal*/ .word 0x0264f941
/* 000004e4:	00a3fa20 */	/*illegal*/ .word 0x00a3fa20
/* 000004f4:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000504:	0264f941 */	/*illegal*/ .word 0x0264f941
/* 00000514:	0134fa45 */	/*illegal*/ .word 0x0134fa45
/* 00000524:	00a8fb5a */	/*illegal*/ .word 0x00a8fb5a
/* 00000534:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000544:	0315fa6c */	/*illegal*/ .word 0x0315fa6c
/* 00000554:	00a3fa20 */	/*illegal*/ .word 0x00a3fa20
/* 00000564:	0264f941 */	/*illegal*/ .word 0x0264f941
/* 00000574:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000584:	04d5fcf1 */	/*illegal*/ .word 0x04d5fcf1
/* 00000594:	0323fc26 */	/*illegal*/ .word 0x0323fc26
/* 000005a4:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 000005b4:	0323fc26 */	/*illegal*/ .word 0x0323fc26
/* 000005c4:	04d5fcf1 */	/*illegal*/ .word 0x04d5fcf1
/* 000005d4:	0031fb45 */	/*illegal*/ .word 0x0031fb45
/* 000005e4:	0323fc26 */	/*illegal*/ .word 0x0323fc26
/* 000005f4:	0231fa34 */	teq s1, s1, 0x3e8
/* 00000604:	0134fa45 */	/*illegal*/ .word 0x0134fa45
/* 00000614:	ff4afac9 */	/*illegal*/ .word 0xff4afac9
/* 00000624:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000634:	0323fc26 */	/*illegal*/ .word 0x0323fc26
/* 00000644:	0031fb45 */	/*illegal*/ .word 0x0031fb45
/* 00000654:	0315fa6c */	/*illegal*/ .word 0x0315fa6c
/* 00000664:	04d5fcf1 */	/*illegal*/ .word 0x04d5fcf1
/* 00000674:	0429fd2d */	tgeiu at, -723
/* 00000684:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000694:	ff4afac9 */	/*illegal*/ .word 0xff4afac9
/* 000006a4:	00a3fa20 */	/*illegal*/ .word 0x00a3fa20
/* 000006b4:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 000006c4:	0231fa34 */	teq s1, s1, 0x3e8
/* 000006d4:	0315fa6c */	/*illegal*/ .word 0x0315fa6c
/* 000006e4:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 000006f4:	0134fa45 */	/*illegal*/ .word 0x0134fa45
/* 00000704:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000714:	0429fd2d */	tgeiu at, -723
/* 00000724:	04d5fcf1 */	/*illegal*/ .word 0x04d5fcf1
/* 00000734:	011bfca3 */	/*illegal*/ .word 0x011bfca3
/* 00000744:	0266fbf2 */	tlt s3, a2, 0x3ef
/* 00000754:	00a8fb5a */	/*illegal*/ .word 0x00a8fb5a
/* 00000764:	00a3fa20 */	/*illegal*/ .word 0x00a3fa20
/* 00000774:	0266fbf2 */	tlt s3, a2, 0x3ef
/* 00000784:	04d501bb */	/*illegal*/ .word 0x04d501bb
/* 00000794:	03fa0164 */	/*illegal*/ .word 0x03fa0164
/* 000007a4:	006f034c */	syscall 0x1bc0d
/* 000007b4:	006ffcb4 */	teq v1, t7, 0x3f2
/* 000007c4:	03fafe9c */	/*illegal*/ .word 0x03fafe9c
/* 000007d4:	04d5fe45 */	/*illegal*/ .word 0x04d5fe45
/* 000007e4:	026702f3 */	tltu s3, a3, 0xb
/* 000007f4:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 00000804:	0267fd0d */	break 0x99ff4
/* 00000814:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00000824:	00d9fe58 */	/*illegal*/ .word 0x00d9fe58
/* 00000834:	006ffcb4 */	teq v1, t7, 0x3f2
/* 00000844:	0267fd0d */	break 0x99ff4
/* 00000854:	026702f3 */	tltu s3, a3, 0xb
/* 00000864:	006f034c */	syscall 0x1bc0d
/* 00000874:	00d901a8 */	/*illegal*/ .word 0x00d901a8
/* 00000884:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000894:	039b0000 */	/*illegal*/ .word 0x039b0000
/* 000008a4:	03fafe9c */	/*illegal*/ .word 0x03fafe9c
/* 000008b4:	006ffcb4 */	teq v1, t7, 0x3f2
/* 000008c4:	ff450000 */	/*illegal*/ .word 0xff450000
/* 000008d4:	006f034c */	syscall 0x1bc0d
/* 000008e4:	03fa0164 */	/*illegal*/ .word 0x03fa0164
/* 000008f4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00000904:	019f0090 */	/*illegal*/ .word 0x019f0090
/* 00000914:	019fff58 */	/*illegal*/ .word 0x019fff58
/* 00000924:	01040051 */	/*illegal*/ .word 0x01040051
/* 00000934:	01040051 */	/*illegal*/ .word 0x01040051
/* 00000944:	01f90036 */	tne t7, t9, 0x0
/* 00000954:	00c3000f */	/*illegal*/ .word 0x00c3000f
/* 00000964:	00c3000f */	/*illegal*/ .word 0x00c3000f
/* 00000974:	01c1005c */	/*illegal*/ .word 0x01c1005c
/* 00000984:	01c1fff4 */	teq t6, at, 0x3ff
/* 00000994:	01c1005c */	/*illegal*/ .word 0x01c1005c
/* 000009a4:	01c1ff8c */	syscall 0x707fe
/* 000009b4:	01c1fff4 */	teq t6, at, 0x3ff
/* 000009c4:	01c1ff8c */	syscall 0x707fe
/* 000009d4:	00c3000f */	/*illegal*/ .word 0x00c3000f
/* 000009e4:	01c1fff4 */	teq t6, at, 0x3ff
/* 000009f4:	01c1fff4 */	teq t6, at, 0x3ff
/* 00000a04:	00c3000f */	/*illegal*/ .word 0x00c3000f
/* 00000a14:	01c1005c */	/*illegal*/ .word 0x01c1005c
/* 00000a24:	01c1ff8c */	syscall 0x707fe
/* 00000a34:	01c1ff8c */	syscall 0x707fe
/* 00000a44:	01c1005c */	/*illegal*/ .word 0x01c1005c
/* 00000a54:	01c1fff4 */	teq t6, at, 0x3ff
/* 00000a64:	019fff58 */	/*illegal*/ .word 0x019fff58
/* 00000a74:	0012ff36 */	tne $zero, s2, 0x3fc
/* 00000a84:	ffe800ad */	/*illegal*/ .word 0xffe800ad
/* 00000a94:	ffe200ad */	/*illegal*/ .word 0xffe200ad
/* 00000aa4:	01040051 */	/*illegal*/ .word 0x01040051
/* 00000ab4:	019f0090 */	/*illegal*/ .word 0x019f0090
/* 00000ac4:	ffe200ad */	/*illegal*/ .word 0xffe200ad
/* 00000ad4:	01040051 */	/*illegal*/ .word 0x01040051
/* 00000ae4:	01f90036 */	tne t7, t9, 0x0
/* 00000af4:	019fff70 */	tge t4, ra, 0x3fd
/* 00000b04:	019f00a8 */	/*illegal*/ .word 0x019f00a8
/* 00000b14:	0104ffaf */	/*illegal*/ .word 0x0104ffaf
/* 00000b24:	0104ffaf */	/*illegal*/ .word 0x0104ffaf
/* 00000b34:	01f9ffca */	/*illegal*/ .word 0x01f9ffca
/* 00000b44:	00c3fff1 */	tgeu a2, v1, 0x3ff
/* 00000b54:	00c3fff1 */	tgeu a2, v1, 0x3ff
/* 00000b64:	01c1ffa4 */	/*illegal*/ .word 0x01c1ffa4
/* 00000b74:	01c1ffa4 */	/*illegal*/ .word 0x01c1ffa4
/* 00000b84:	01c1000c */	syscall 0x70400
/* 00000b94:	01c1000c */	syscall 0x70400
/* 00000ba4:	01c10074 */	teq t6, at, 0x1
/* 00000bb4:	01c10074 */	teq t6, at, 0x1
/* 00000bc4:	01c1000c */	syscall 0x70400
/* 00000bd4:	00c3fff1 */	tgeu a2, v1, 0x3ff
/* 00000be4:	00c3fff1 */	tgeu a2, v1, 0x3ff
/* 00000bf4:	01c1000c */	syscall 0x70400
/* 00000c04:	01c10074 */	teq t6, at, 0x1
/* 00000c14:	01c1ffa4 */	/*illegal*/ .word 0x01c1ffa4
/* 00000c24:	01c1000c */	syscall 0x70400
/* 00000c34:	01c1ffa4 */	/*illegal*/ .word 0x01c1ffa4
/* 00000c44:	01c10074 */	teq t6, at, 0x1
/* 00000c54:	ffe8ff53 */	/*illegal*/ .word 0xffe8ff53
/* 00000c64:	001200ca */	/*illegal*/ .word 0x001200ca
/* 00000c74:	019f00a8 */	/*illegal*/ .word 0x019f00a8
/* 00000c84:	019fff70 */	tge t4, ra, 0x3fd
/* 00000c94:	0104ffaf */	/*illegal*/ .word 0x0104ffaf
/* 00000ca4:	ffe2ff53 */	/*illegal*/ .word 0xffe2ff53
/* 00000cb4:	ffe2ff53 */	/*illegal*/ .word 0xffe2ff53
/* 00000cc4:	0104ffaf */	/*illegal*/ .word 0x0104ffaf
/* 00000cd4:	01f9ffca */	/*illegal*/ .word 0x01f9ffca
/* 00000ce4:	030efb7e */	/*illegal*/ .word 0x030efb7e
/* 00000cf4:	05ec0000 */	teqi t7, 0
/* 00000d04:	05ecfd08 */	teqi t7, -760
/* 00000d14:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00000d24:	0319fbb5 */	/*illegal*/ .word 0x0319fbb5
/* 00000d34:	05ecfdc6 */	teqi t7, -570
/* 00000d44:	05ec023a */	teqi t7, 570
/* 00000d54:	05ec02f8 */	teqi t7, 760
/* 00000d64:	0319044b */	/*illegal*/ .word 0x0319044b
/* 00000d74:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00000d84:	030e0482 */	/*illegal*/ .word 0x030e0482
/* 00000d94:	05ec0000 */	teqi t7, 0
/* 00000da4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00000db4:	038dfc0a */	/*illegal*/ .word 0x038dfc0a
/* 00000dc4:	0360fe97 */	/*illegal*/ .word 0x0360fe97
/* 00000dd4:	0146f94f */	/*illegal*/ .word 0x0146f94f
/* 00000de4:	05ec02f8 */	teqi t7, 760
/* 00000df4:	030e0482 */	/*illegal*/ .word 0x030e0482
/* 00000e04:	0319044b */	/*illegal*/ .word 0x0319044b
/* 00000e14:	0146f94f */	/*illegal*/ .word 0x0146f94f
/* 00000e24:	0360fe97 */	/*illegal*/ .word 0x0360fe97
/* 00000e34:	00c7fd6d */	/*illegal*/ .word 0x00c7fd6d
/* 00000e44:	03eafc37 */	/*illegal*/ .word 0x03eafc37
/* 00000e54:	03b6fd97 */	/*illegal*/ .word 0x03b6fd97
/* 00000e64:	0278fb1f */	/*illegal*/ .word 0x0278fb1f
/* 00000e74:	0252f94c */	syscall 0x94be5
/* 00000e84:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00000e94:	01a5fa69 */	/*illegal*/ .word 0x01a5fa69
/* 00000ea4:	05ca0000 */	tlti t6, 0
/* 00000eb4:	01a5fa69 */	/*illegal*/ .word 0x01a5fa69
/* 00000ec4:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00000ed4:	01a50597 */	/*illegal*/ .word 0x01a50597
/* 00000ee4:	01a50597 */	/*illegal*/ .word 0x01a50597
/* 00000ef4:	fffc0683 */	/*illegal*/ .word 0xfffc0683
/* 00000f04:	fffc0393 */	/*illegal*/ .word 0xfffc0393
/* 00000f14:	044a0000 */	tlti v0, 0
/* 00000f24:	fffcfc6d */	/*illegal*/ .word 0xfffcfc6d
/* 00000f34:	fffcf97d */	/*illegal*/ .word 0xfffcf97d
/* 00000f44:	fffcfc6d */	/*illegal*/ .word 0xfffcfc6d
/* 00000f54:	fffc0393 */	/*illegal*/ .word 0xfffc0393
/* 00000f64:	01e4ff27 */	/*illegal*/ .word 0x01e4ff27
/* 00000f74:	01e400cf */	/*illegal*/ .word 0x01e400cf
/* 00000f84:	0131fffb */	/*illegal*/ .word 0x0131fffb
/* 00000f94:	0131fffb */	/*illegal*/ .word 0x0131fffb
/* 00000fa4:	0280fffb */	/*illegal*/ .word 0x0280fffb
/* 00000fb4:	00c8fffb */	/*illegal*/ .word 0x00c8fffb
/* 00000fc4:	00c8fffb */	/*illegal*/ .word 0x00c8fffb
/* 00000fd4:	01f3ff6e */	/*illegal*/ .word 0x01f3ff6e
/* 00000fe4:	01f3fffb */	/*illegal*/ .word 0x01f3fffb
/* 00000ff4:	01f3ff6e */	/*illegal*/ .word 0x01f3ff6e
/* 00001004:	01f30089 */	/*illegal*/ .word 0x01f30089
/* 00001014:	01f3fffb */	/*illegal*/ .word 0x01f3fffb
/* 00001024:	01f30089 */	/*illegal*/ .word 0x01f30089
/* 00001034:	00c8fffb */	/*illegal*/ .word 0x00c8fffb
/* 00001044:	01f3fffb */	/*illegal*/ .word 0x01f3fffb
/* 00001054:	01f3fffb */	/*illegal*/ .word 0x01f3fffb
/* 00001064:	00c8fffb */	/*illegal*/ .word 0x00c8fffb
/* 00001074:	01f3ff6e */	/*illegal*/ .word 0x01f3ff6e
/* 00001084:	01f30089 */	/*illegal*/ .word 0x01f30089
/* 00001094:	01f30089 */	/*illegal*/ .word 0x01f30089
/* 000010a4:	01f3ff6e */	/*illegal*/ .word 0x01f3ff6e
/* 000010b4:	01f3fffb */	/*illegal*/ .word 0x01f3fffb
/* 000010c4:	01e400cf */	/*illegal*/ .word 0x01e400cf
/* 000010d4:	fffe0108 */	/*illegal*/ .word 0xfffe0108
/* 000010e4:	0053fffb */	/*illegal*/ .word 0x0053fffb
/* 000010f4:	004cfffb */	/*illegal*/ .word 0x004cfffb
/* 00001104:	fffefeef */	/*illegal*/ .word 0xfffefeef
/* 00001114:	0131fffb */	/*illegal*/ .word 0x0131fffb
/* 00001124:	004cfffb */	/*illegal*/ .word 0x004cfffb
/* 00001134:	0280fffb */	/*illegal*/ .word 0x0280fffb
/* 00001144:	01e4ff27 */	/*illegal*/ .word 0x01e4ff27
/* 00001154:	004cfffb */	/*illegal*/ .word 0x004cfffb
/* 00001164:	0131fffb */	/*illegal*/ .word 0x0131fffb
/* 00001174:	01e400d9 */	/*illegal*/ .word 0x01e400d9
/* 00001184:	01e4ff31 */	tgeu t7, a0, 0x3fc
/* 00001194:	01310005 */	/*illegal*/ .word 0x01310005
/* 000011a4:	01310005 */	/*illegal*/ .word 0x01310005
/* 000011b4:	02800005 */	/*illegal*/ .word 0x02800005
/* 000011c4:	00c80005 */	/*illegal*/ .word 0x00c80005
/* 000011d4:	00c80005 */	/*illegal*/ .word 0x00c80005
/* 000011e4:	01f30092 */	/*illegal*/ .word 0x01f30092
/* 000011f4:	01f30092 */	/*illegal*/ .word 0x01f30092
/* 00001204:	01f30005 */	/*illegal*/ .word 0x01f30005
/* 00001214:	01f30005 */	/*illegal*/ .word 0x01f30005
/* 00001224:	01f3ff77 */	/*illegal*/ .word 0x01f3ff77
/* 00001234:	01f3ff77 */	/*illegal*/ .word 0x01f3ff77
/* 00001244:	01f30005 */	/*illegal*/ .word 0x01f30005
/* 00001254:	00c80005 */	/*illegal*/ .word 0x00c80005
/* 00001264:	00c80005 */	/*illegal*/ .word 0x00c80005
/* 00001274:	01f30005 */	/*illegal*/ .word 0x01f30005
/* 00001284:	01f3ff77 */	/*illegal*/ .word 0x01f3ff77
/* 00001294:	01f30092 */	/*illegal*/ .word 0x01f30092
/* 000012a4:	01f30005 */	/*illegal*/ .word 0x01f30005
/* 000012b4:	01f30092 */	/*illegal*/ .word 0x01f30092
/* 000012c4:	01f3ff77 */	/*illegal*/ .word 0x01f3ff77
/* 000012d4:	00530005 */	/*illegal*/ .word 0x00530005
/* 000012e4:	fffefef8 */	/*illegal*/ .word 0xfffefef8
/* 000012f4:	01e4ff31 */	tgeu t7, a0, 0x3fc
/* 00001304:	fffe0111 */	/*illegal*/ .word 0xfffe0111
/* 00001314:	004c0005 */	/*illegal*/ .word 0x004c0005
/* 00001324:	004c0005 */	/*illegal*/ .word 0x004c0005
/* 00001334:	01310005 */	/*illegal*/ .word 0x01310005
/* 00001344:	02800005 */	/*illegal*/ .word 0x02800005
/* 00001354:	01e400d9 */	/*illegal*/ .word 0x01e400d9
/* 00001364:	01310005 */	/*illegal*/ .word 0x01310005
/* 00001374:	004c0005 */	/*illegal*/ .word 0x004c0005
/* 00001384:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001394:	002afaa6 */	/*illegal*/ .word 0x002afaa6
/* 000013a4:	04180000 */	/*illegal*/ .word 0x04180000
/* 000013b4:	002afaa6 */	/*illegal*/ .word 0x002afaa6
/* 000013c4:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000013d4:	002a055a */	/*illegal*/ .word 0x002a055a
/* 000013e4:	002a055a */	/*illegal*/ .word 0x002a055a
/* 000013f4:	fee104f5 */	/*illegal*/ .word 0xfee104f5
/* 00001404:	fee102b9 */	/*illegal*/ .word 0xfee102b9
/* 00001414:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001424:	fee1fd47 */	/*illegal*/ .word 0xfee1fd47
/* 00001434:	fee1fb0b */	/*illegal*/ .word 0xfee1fb0b
/* 00001444:	fee1fd47 */	/*illegal*/ .word 0xfee1fd47
/* 00001454:	fee102b9 */	/*illegal*/ .word 0xfee102b9
/* 00001464:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001474:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001484:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001494:	01005014 */	/*illegal*/ .word 0x01005014
/* 000014a4:	060e0008 */	tnei s0, 8
/* 000014b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014c4:	06000204 */	bltz s0, 0x1cd8
/* 000014d4:	060c0e10 */	teqi s0, 3600
/* 000014e4:	060e1410 */	tnei s0, 5136
/* 000014f4:	061c2224 */	/*illegal*/ .word 0x061c2224
/* 00001504:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001514:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001524:	06000204 */	bltz s0, 0x1d38
/* 00001534:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001544:	0610120c */	bltzal s0, 0x5d78
/* 00001554:	062c2a2e */	teqi s1, 10798
/* 00001564:	0630323a */	bltzal s1, 0xde50
/* 00001574:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001584:	060c0e10 */	teqi s0, 3600
/* 00001594:	06242628 */	/*illegal*/ .word 0x06242628
/* 000015a4:	053c3e1c */	/*illegal*/ .word 0x053c3e1c
/* 000015b4:	06000204 */	bltz s0, 0x1dc8
/* 000015c4:	06101214 */	bltzal s0, 0x5e18
/* 000015d4:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000015e4:	06320806 */	bltzall s1, 0x3600
/* 000015f4:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001604:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001614:	06000c0e */	bltz s0, 0x4650
/* 00001624:	06120a08 */	bltzall s0, 0x3e48
/* 00001634:	050a1006 */	tlti t0, 4102
/* 00001644:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001654:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001664:	060a080c */	tlti s0, 2060
/* 00001674:	060e060a */	tnei s0, 1546
/* 00001684:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001694:	0100600c */	syscall 0x40180
/* 000016a4:	060a0604 */	tlti s0, 1540
/* 000016b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016c4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000016d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016f4:	0602040a */	bltzl s0, 0x2720
/* 00001704:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001714:	05222408 */	bltzl t1, 0xa738
/* 00001724:	05000204 */	bltz t0, 0x1f38
/* 00001734:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001744:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001754:	06000204 */	bltz s0, 0x1f68
/* 00001764:	06041000 */	/*illegal*/ .word 0x06041000
/* 00001774:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001784:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017b4:	060a0402 */	tlti s0, 1026
/* 000017c4:	06021416 */	bltzl s0, 0x6820
/* 000017d4:	05082224 */	tgei t0, 8740
/* 000017e4:	05000204 */	bltz t0, 0x1ff8
/* 000017f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001814:	06000204 */	bltz s0, 0x2028
/* 00001824:	06041000 */	/*illegal*/ .word 0x06041000
/* 00001834:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001844:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001854:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001864:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001874:	060c1006 */	teqi s0, 4102
/* 00001884:	01003006 */	srlv a2, $zero, t0
/* 00001894:	05000204 */	bltz t0, 0x20a8
/* 000018a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018b4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000018c4:	06000204 */	bltz s0, 0x20d8
/* 000018d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018f4:	06000204 */	bltz s0, 0x2108
/* 00001904:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00001914:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001924:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001934:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001944:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001954:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001964:	0100e026 */	xor gp, t0, $zero
/* 00001974:	06080e00 */	tgei s0, 3584
/* 00001984:	06001a1c */	bltz s0, 0x81f8
/* 00001994:	01003006 */	srlv a2, $zero, t0
/* 000019a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019b4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000019c4:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000019d4:	06020006 */	bltzl s0, 0x19f0
/* 000019e4:	06121406 */	bltzall s0, 0x6a00
/* 000019f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a04:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001a14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a34:	060a0402 */	tlti s0, 1026
/* 00001a44:	06021416 */	bltzl s0, 0x6aa0
/* 00001a54:	05082224 */	tgei t0, 8740
/* 00001a64:	05000204 */	bltz t0, 0x2278
/* 00001a74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a94:	06000204 */	bltz s0, 0x22a8
/* 00001aa4:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00001ab4:	0602000a */	bltzl s0, 0x1ae0
/* 00001ac4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ae4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001af4:	06080a04 */	tgei s0, 2564
/* 00001b04:	060e1012 */	tnei s0, 4114
/* 00001b14:	06121a0e */	bltzall s0, 0x8350
/* 00001b24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b44:	00000000 */	nop
/* 00001b54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b64:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b94:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001bb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bc4:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001be4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bf4:	00000000 */	nop
/* 00001c04:	06001730 */	bltz s0, 0x78c8
/* 00001c14:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00001c24:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c64:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000

.close
