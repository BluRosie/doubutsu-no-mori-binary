.n64
.create "output.bin", 0

/* 00000004:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 00000014:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00000024:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00000034:	05dcfed1 */	/*illegal*/ .word 0x05dcfed1
/* 00000044:	0394ff10 */	/*illegal*/ .word 0x0394ff10
/* 00000054:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 00000064:	039400f0 */	tge gp, s4, 0x3
/* 00000074:	05dc012f */	/*illegal*/ .word 0x05dc012f
/* 00000084:	0112014c */	syscall 0x44805
/* 00000094:	ffd4fd3f */	/*illegal*/ .word 0xffd4fd3f
/* 000000a4:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 000000b4:	ff270000 */	/*illegal*/ .word 0xff270000
/* 000000c4:	ffd402c1 */	/*illegal*/ .word 0xffd402c1
/* 000000d4:	055701fb */	/*illegal*/ .word 0x055701fb
/* 000000e4:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 000000f4:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00000104:	ffd402c1 */	/*illegal*/ .word 0xffd402c1
/* 00000114:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00000124:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00000134:	055701fb */	/*illegal*/ .word 0x055701fb
/* 00000144:	064c0104 */	teqi s2, 260
/* 00000154:	064cfefc */	teqi s2, -260
/* 00000164:	ffd4fd3f */	/*illegal*/ .word 0xffd4fd3f
/* 00000174:	05dc012f */	/*illegal*/ .word 0x05dc012f
/* 00000184:	064cfefc */	teqi s2, -260
/* 00000194:	064c0104 */	teqi s2, 260
/* 000001a4:	05dcfed1 */	/*illegal*/ .word 0x05dcfed1
/* 000001b4:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 000001c4:	055701fb */	/*illegal*/ .word 0x055701fb
/* 000001d4:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000001e4:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000001f4:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 00000204:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 00000214:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 00000224:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00000234:	06d00000 */	bltzal s6, 0x238
/* 00000244:	068e0000 */	tnei s4, 0
/* 00000254:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000264:	071c0000 */	/*illegal*/ .word 0x071c0000
/* 00000274:	07b10000 */	bgezal sp, 0x278
/* 00000284:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00000294:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000002a4:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000002b4:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 000002c4:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000002d4:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 000002e4:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000002f4:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00000304:	068cfffe */	teqi s4, -2
/* 00000314:	09580000 */	j 0x5600000
/* 00000324:	0af60000 */	j 0xbd80000
/* 00000334:	08f1048b */	j 0x3c4122c
/* 00000344:	08f1fb75 */	j 0x3c7edd4
/* 00000354:	0ac1032f */	j 0xb040cbc
/* 00000364:	0ac1fcd1 */	j 0xb07f344
/* 00000374:	09580000 */	j 0x5600000
/* 00000384:	08f1048b */	j 0x3c4122c
/* 00000394:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000003a4:	08f1048b */	j 0x3c4122c
/* 000003b4:	046c0579 */	teqi v1, 1401
/* 000003c4:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000003d4:	068e0000 */	tnei s4, 0
/* 000003e4:	09580000 */	j 0x5600000
/* 000003f4:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00000404:	046cfa87 */	teqi v1, -1401
/* 00000414:	08f1fb75 */	j 0x3c7edd4
/* 00000424:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00000434:	08f1fb75 */	j 0x3c7edd4
/* 00000444:	09580000 */	j 0x5600000
/* 00000454:	0798faf4 */	/*illegal*/ .word 0x0798faf4
/* 00000464:	046cfa87 */	teqi v1, -1401
/* 00000474:	03bafaa7 */	/*illegal*/ .word 0x03bafaa7
/* 00000484:	0725fd2e */	/*illegal*/ .word 0x0725fd2e
/* 00000494:	038cfd07 */	/*illegal*/ .word 0x038cfd07
/* 000004a4:	038c02f9 */	/*illegal*/ .word 0x038c02f9
/* 000004b4:	072502d2 */	/*illegal*/ .word 0x072502d2
/* 000004c4:	01230298 */	/*illegal*/ .word 0x01230298
/* 000004d4:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000004e4:	0123fd68 */	/*illegal*/ .word 0x0123fd68
/* 000004f4:	046c0579 */	teqi v1, 1401
/* 00000504:	012a0482 */	/*illegal*/ .word 0x012a0482
/* 00000514:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00000524:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000534:	0114fdd3 */	/*illegal*/ .word 0x0114fdd3
/* 00000544:	0114022d */	/*illegal*/ .word 0x0114022d
/* 00000554:	03ba0559 */	/*illegal*/ .word 0x03ba0559
/* 00000564:	0798050c */	/*illegal*/ .word 0x0798050c
/* 00000574:	012afb7e */	/*illegal*/ .word 0x012afb7e
/* 00000584:	0ac1fcd1 */	j 0xb07f344
/* 00000594:	08f1fb75 */	j 0x3c7edd4
/* 000005a4:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000005b4:	0ac1032f */	j 0xb040cbc
/* 000005c4:	0a3b0219 */	j 0x8ec0864
/* 000005d4:	08f1048b */	j 0x3c4122c
/* 000005e4:	08abfe46 */	j 0x2aff918
/* 000005f4:	08bc0000 */	j 0x2f00000
/* 00000604:	08ab01ba */	j 0x2ac06e8
/* 00000614:	0a3bfde7 */	j 0x8eff79c
/* 00000624:	0b4b0000 */	j 0xd2c0000
/* 00000634:	0af60000 */	j 0xbd80000
/* 00000644:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 00000654:	07b10000 */	bgezal sp, 0x658
/* 00000664:	068cfffe */	teqi s4, -2
/* 00000674:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 00000684:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 00000694:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000006a4:	068cfffe */	teqi s4, -2
/* 000006b4:	068cfffe */	teqi s4, -2
/* 000006c4:	07b10000 */	bgezal sp, 0x6c8
/* 000006d4:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 000006e4:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 000006f4:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00000704:	03090088 */	/*illegal*/ .word 0x03090088
/* 00000714:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00000724:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 00000734:	037c002c */	/*illegal*/ .word 0x037c002c
/* 00000744:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00000754:	01810003 */	/*illegal*/ .word 0x01810003
/* 00000764:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00000774:	037c002c */	/*illegal*/ .word 0x037c002c
/* 00000784:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00000794:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 000007a4:	037c002c */	/*illegal*/ .word 0x037c002c
/* 000007b4:	037c002c */	/*illegal*/ .word 0x037c002c
/* 000007c4:	01810003 */	/*illegal*/ .word 0x01810003
/* 000007d4:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 000007e4:	01810003 */	/*illegal*/ .word 0x01810003
/* 000007f4:	037c002c */	/*illegal*/ .word 0x037c002c
/* 00000804:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 00000814:	037c002c */	/*illegal*/ .word 0x037c002c
/* 00000824:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 00000834:	01810003 */	/*illegal*/ .word 0x01810003
/* 00000844:	037c002c */	/*illegal*/ .word 0x037c002c
/* 00000854:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00000864:	05caffdd */	tlti t6, -35
/* 00000874:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 00000884:	05b1fff7 */	bgezal t5, 0x864
/* 00000894:	053ffee8 */	/*illegal*/ .word 0x053ffee8
/* 000008a4:	04e9fe9e */	tgeiu a3, -354
/* 000008b4:	04e9fe9e */	tgeiu a3, -354
/* 000008c4:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000008d4:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000008e4:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000008f4:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00000904:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00000914:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00000924:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000934:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000944:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000954:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00000964:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000974:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00000984:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000994:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000009a4:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 000009b4:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 000009c4:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 000009d4:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 000009e4:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 000009f4:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00000a04:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00000a14:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 00000a24:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00000a34:	03090088 */	/*illegal*/ .word 0x03090088
/* 00000a44:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00000a54:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00000a64:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00000a74:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00000a84:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00000a94:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 00000aa4:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00000ab4:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00000ac4:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00000ad4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000ae4:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00000af4:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00000b04:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00000b14:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000b24:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000b34:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000b44:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00000b54:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 00000b64:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00000b74:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000b84:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000b94:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00000ba4:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00000bb4:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00000bc4:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000bd4:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00000be4:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00000bf4:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00000c04:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000c14:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000c24:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00000c34:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000c44:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00000c54:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000c64:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00000c74:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00000c84:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00000c94:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000ca4:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00000cb4:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000cc4:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00000cd4:	05ca0023 */	tlti t6, 35
/* 00000ce4:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000cf4:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00000d04:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000d14:	05b10009 */	bgezal t5, 0xd3c
/* 00000d24:	053f0118 */	/*illegal*/ .word 0x053f0118
/* 00000d34:	04e90162 */	tgeiu a3, 354
/* 00000d44:	04e90162 */	tgeiu a3, 354
/* 00000d54:	036f01f1 */	tgeu k1, t7, 0x7
/* 00000d64:	036f01f1 */	tgeu k1, t7, 0x7
/* 00000d74:	036f01f1 */	tgeu k1, t7, 0x7
/* 00000d84:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00000d94:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00000da4:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00000db4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000dc4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000dd4:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00000de4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000df4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000e04:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000e14:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00000e24:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000e34:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000e44:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000e54:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00000e64:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00000e74:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000e84:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00000e94:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00000ea4:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00000eb4:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00000ec4:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00000ed4:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000ee4:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00000ef4:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000f04:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00000f14:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000f24:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00000f34:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00000f44:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00000f54:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00000f64:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00000f74:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00000f84:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000f94:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00000fa4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000fb4:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00000fc4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000fd4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000fe4:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000ff4:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001004:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 00001014:	0669000b */	tgeiu s3, 11
/* 00001024:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00001034:	0284fdd5 */	/*illegal*/ .word 0x0284fdd5
/* 00001044:	02ed000b */	/*illegal*/ .word 0x02ed000b
/* 00001054:	ff3f0204 */	/*illegal*/ .word 0xff3f0204
/* 00001064:	ff3ffdf1 */	/*illegal*/ .word 0xff3ffdf1
/* 00001074:	0284022c */	/*illegal*/ .word 0x0284022c
/* 00001084:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001094:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 000010a4:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 000010b4:	0284000b */	/*illegal*/ .word 0x0284000b
/* 000010c4:	0284000b */	/*illegal*/ .word 0x0284000b
/* 000010d4:	002f0308 */	/*illegal*/ .word 0x002f0308
/* 000010e4:	ff99048e */	/*illegal*/ .word 0xff99048e
/* 000010f4:	04e90162 */	tgeiu a3, 354
/* 00001104:	036f01f1 */	tgeu k1, t7, 0x7
/* 00001114:	02be01e0 */	/*illegal*/ .word 0x02be01e0
/* 00001124:	02befe2c */	/*illegal*/ .word 0x02befe2c
/* 00001134:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00001144:	04e9fe9e */	tgeiu a3, -354
/* 00001154:	0510000b */	bltzal t0, 0x1184
/* 00001164:	0669000b */	tgeiu s3, 11
/* 00001174:	002ffcea */	/*illegal*/ .word 0x002ffcea
/* 00001184:	0669000b */	tgeiu s3, 11
/* 00001194:	ff99fb6a */	/*illegal*/ .word 0xff99fb6a
/* 000011a4:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 000011b4:	ff99fb6a */	/*illegal*/ .word 0xff99fb6a
/* 000011c4:	ff99048e */	/*illegal*/ .word 0xff99048e
/* 000011d4:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 000011e4:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 000011f4:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 00001204:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00001214:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00001224:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00001234:	ffae0140 */	/*illegal*/ .word 0xffae0140
/* 00001244:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001254:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00001264:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001274:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001284:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00001294:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000012a4:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000012b4:	ffae0140 */	/*illegal*/ .word 0xffae0140
/* 000012c4:	00660257 */	/*illegal*/ .word 0x00660257
/* 000012d4:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 000012e4:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000012f4:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001304:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00001314:	00660257 */	/*illegal*/ .word 0x00660257
/* 00001324:	ffae0140 */	/*illegal*/ .word 0xffae0140
/* 00001334:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00001344:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001354:	0154002e */	/*illegal*/ .word 0x0154002e
/* 00001364:	0154002e */	/*illegal*/ .word 0x0154002e
/* 00001374:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00001384:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00001394:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000013a4:	0080002e */	/*illegal*/ .word 0x0080002e
/* 000013b4:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000013c4:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000013d4:	0080002e */	/*illegal*/ .word 0x0080002e
/* 000013e4:	0080002e */	/*illegal*/ .word 0x0080002e
/* 000013f4:	0080002e */	/*illegal*/ .word 0x0080002e
/* 00001404:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00001414:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00001424:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00001434:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00001444:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00001454:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00001464:	0080002e */	/*illegal*/ .word 0x0080002e
/* 00001474:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00001484:	ffd7008b */	/*illegal*/ .word 0xffd7008b
/* 00001494:	ffd6ffca */	/*illegal*/ .word 0xffd6ffca
/* 000014a4:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 000014b4:	ffd6002e */	/*illegal*/ .word 0xffd6002e
/* 000014c4:	0154002e */	/*illegal*/ .word 0x0154002e
/* 000014d4:	ffd6002e */	/*illegal*/ .word 0xffd6002e
/* 000014e4:	0154002e */	/*illegal*/ .word 0x0154002e
/* 000014f4:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00001504:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00001514:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00001524:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00001534:	ffaefec0 */	/*illegal*/ .word 0xffaefec0
/* 00001544:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001554:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00001564:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001574:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001584:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00001594:	ffaefec0 */	/*illegal*/ .word 0xffaefec0
/* 000015a4:	00630062 */	/*illegal*/ .word 0x00630062
/* 000015b4:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000015c4:	00630062 */	/*illegal*/ .word 0x00630062
/* 000015d4:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 000015e4:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 000015f4:	ffaefec0 */	/*illegal*/ .word 0xffaefec0
/* 00001604:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00001614:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 00001624:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001634:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00001644:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00001654:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00001664:	01f30017 */	/*illegal*/ .word 0x01f30017
/* 00001674:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00001684:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00001694:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000016a4:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 000016b4:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000016c4:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000016d4:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000016e4:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000016f4:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00001704:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00001714:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00001724:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00001734:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00001744:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00001754:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00001764:	01f30017 */	/*illegal*/ .word 0x01f30017
/* 00001774:	ffd60036 */	/*illegal*/ .word 0xffd60036
/* 00001784:	ffd7ff75 */	/*illegal*/ .word 0xffd7ff75
/* 00001794:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 000017a4:	ffd6ffd2 */	/*illegal*/ .word 0xffd6ffd2
/* 000017b4:	ffd6ffd2 */	/*illegal*/ .word 0xffd6ffd2
/* 000017c4:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000017d4:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000017e4:	0010fd6a */	/*illegal*/ .word 0x0010fd6a
/* 000017f4:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 00001804:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 00001814:	0271fdfa */	/*illegal*/ .word 0x0271fdfa
/* 00001824:	02510171 */	tgeu s2, s1, 0x5
/* 00001834:	0056015e */	/*illegal*/ .word 0x0056015e
/* 00001844:	00100296 */	/*illegal*/ .word 0x00100296
/* 00001854:	0271021f */	/*illegal*/ .word 0x0271021f
/* 00001864:	02c3000c */	syscall 0xb0c00
/* 00001874:	026afdf2 */	tlt s3, t2, 0x3f7
/* 00001884:	ffbbfd7b */	/*illegal*/ .word 0xffbbfd7b
/* 00001894:	ffbb0285 */	/*illegal*/ .word 0xffbb0285
/* 000018a4:	026bfffa */	/*illegal*/ .word 0x026bfffa
/* 000018b4:	ff3f0000 */	/*illegal*/ .word 0xff3f0000
/* 000018c4:	fedf0000 */	/*illegal*/ .word 0xfedf0000
/* 000018d4:	026a0226 */	/*illegal*/ .word 0x026a0226
/* 000018e4:	02c3000c */	syscall 0xb0c00
/* 000018f4:	02510171 */	tgeu s2, s1, 0x5
/* 00001904:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 00001914:	02c3000c */	syscall 0xb0c00
/* 00001924:	0056015e */	/*illegal*/ .word 0x0056015e
/* 00001934:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 00001944:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001954:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001964:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001974:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001984:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001994:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019b4:	06000204 */	bltz s0, 0x21c8
/* 000019c4:	06121406 */	bltzall s0, 0x69e0
/* 000019d4:	060c1618 */	teqi s0, 5656
/* 000019e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a04:	06000204 */	bltz s0, 0x2218
/* 00001a14:	050c0806 */	teqi t0, 2054
/* 00001a24:	f5400444 */	/*illegal*/ .word 0xf5400444
/* 00001a34:	0100600c */	syscall 0x40180
/* 00001a44:	06080402 */	tgei s0, 1026
/* 00001a54:	f5400464 */	/*illegal*/ .word 0xf5400464
/* 00001a64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a74:	05000204 */	bltz t0, 0x2288
/* 00001a84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a94:	0608060a */	tgei s0, 1546
/* 00001aa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ac4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00001ae4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001af4:	060e181a */	tnei s0, 6170
/* 00001b04:	06201614 */	bltz s1, 0x7358
/* 00001b14:	06101c24 */	bltzal s0, 0x8ba8
/* 00001b24:	061e1c10 */	/*illegal*/ .word 0x061e1c10
/* 00001b34:	06222c2e */	bltzl s1, 0xcbf0
/* 00001b44:	06180e12 */	/*illegal*/ .word 0x06180e12
/* 00001b54:	060a200c */	tlti s0, 8204
/* 00001b64:	060c2e36 */	teqi s0, 11830
/* 00001b74:	06060c34 */	/*illegal*/ .word 0x06060c34
/* 00001b84:	062e0c22 */	tnei s1, 3106
/* 00001b94:	063a382e */	/*illegal*/ .word 0x063a382e
/* 00001ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	06000204 */	bltz s0, 0x23d8
/* 00001bd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	01003006 */	srlv a2, $zero, t0
/* 00001bf4:	05000204 */	bltz t0, 0x2408
/* 00001c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	06000204 */	bltz s0, 0x2438
/* 00001c34:	06120200 */	bltzall s0, 0x2438
/* 00001c44:	06181610 */	/*illegal*/ .word 0x06181610
/* 00001c54:	060a0e1a */	tlti s0, 3610
/* 00001c64:	06040600 */	/*illegal*/ .word 0x06040600
/* 00001c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	06000204 */	bltz s0, 0x24a8
/* 00001ca4:	06040600 */	/*illegal*/ .word 0x06040600
/* 00001cb4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001cc4:	0100600c */	syscall 0x40180
/* 00001cd4:	060a0004 */	tlti s0, 4
/* 00001ce4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cf4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d04:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d14:	0100e026 */	xor gp, t0, $zero
/* 00001d24:	06101200 */	bltzal s0, 0x6528
/* 00001d34:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 00001d44:	01003006 */	srlv a2, $zero, t0
/* 00001d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0100600c */	syscall 0x40180
/* 00001d84:	06000802 */	bltz s0, 0x3d90
/* 00001d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001da4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	06041012 */	/*illegal*/ .word 0x06041012
/* 00001de4:	061e0a08 */	/*illegal*/ .word 0x061e0a08
/* 00001df4:	01018030 */	tge t0, at, 0x200
/* 00001e04:	060a0806 */	tlti s0, 2054
/* 00001e14:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001e24:	0610240c */	bltzal s0, 0xae58
/* 00001e34:	052e262a */	tnei t1, 9770
/* 00001e44:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e64:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001e74:	0100e026 */	xor gp, t0, $zero
/* 00001e84:	06001012 */	bltz s0, 0x5ed0
/* 00001e94:	06081c1e */	tgei s0, 7198
/* 00001ea4:	01003006 */	srlv a2, $zero, t0
/* 00001eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ed4:	0100600c */	syscall 0x40180
/* 00001ee4:	06020804 */	bltzl s0, 0x3ef8
/* 00001ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f34:	06101204 */	bltzal s0, 0x6748
/* 00001f44:	06080a1e */	tgei s0, 2590
/* 00001f54:	01018030 */	tge t0, at, 0x200
/* 00001f64:	0608060a */	tgei s0, 1546
/* 00001f74:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001f84:	0610240c */	bltzal s0, 0xafb8
/* 00001f94:	05262a2e */	/*illegal*/ .word 0x05262a2e
/* 00001fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fc4:	06000204 */	bltz s0, 0x27d8
/* 00001fd4:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00001fe4:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001ff4:	062a0824 */	tlti s1, 2084
/* 00002004:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00002014:	06101e2c */	bltzal s0, 0x98c8
/* 00002024:	061a220e */	/*illegal*/ .word 0x061a220e
/* 00002034:	062e240c */	tnei s1, 9228
/* 00002044:	060a221a */	tlti s0, 8730
/* 00002054:	06180634 */	/*illegal*/ .word 0x06180634
/* 00002064:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002074:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 000020b4:	05120806 */	bltzall t0, 0x40d0
/* 000020c4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020e4:	f54002f4 */	/*illegal*/ .word 0xf54002f4
/* 000020f4:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002104:	0600040c */	bltz s0, 0x3138
/* 00002114:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002124:	06080a0c */	tgei s0, 2572
/* 00002134:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002144:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002164:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002174:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002184:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002194:	01003006 */	srlv a2, $zero, t0
/* 000021a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021b4:	f54002f4 */	/*illegal*/ .word 0xf54002f4
/* 000021c4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000021d4:	06060408 */	/*illegal*/ .word 0x06060408
/* 000021e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021f4:	01003006 */	srlv a2, $zero, t0
/* 00002204:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002214:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002224:	06000608 */	bltz s0, 0x3a48
/* 00002234:	06120204 */	bltzall s0, 0x2a48
/* 00002244:	06000204 */	bltz s0, 0x2a58
/* 00002254:	050a100c */	tlti t0, 4108
/* 00002264:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002274:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002284:	f54002f4 */	/*illegal*/ .word 0xf54002f4
/* 00002294:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000022a4:	06000610 */	bltz s0, 0x3ae8
/* 000022b4:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 000022c4:	05000204 */	bltz t0, 0x2ad8
/* 000022d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022f4:	06000204 */	bltz s0, 0x2b08
/* 00002304:	06000e08 */	bltz s0, 0x5b28
/* 00002314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002334:	06000204 */	bltz s0, 0x2b48
/* 00002344:	06061214 */	/*illegal*/ .word 0x06061214
/* 00002354:	060c1a16 */	teqi s0, 6678
/* 00002364:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00002374:	060c0e08 */	teqi s0, 3592
/* 00002384:	05141218 */	/*illegal*/ .word 0x05141218
/* 00002394:	00000000 */	nop
/* 000023a4:	04000000 */	bltz $zero, 0x23a8
/* 000023b4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000023c4:	06002260 */	bltz s0, 0xad48
/* 000023d4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000023e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000023f4:	06002138 */	bltz s0, 0xa8d8
/* 00002404:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002414:	0000fd76 */	tne $zero, $zero, 0x3f5
/* 00002424:	00000000 */	nop
/* 00002434:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002444:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00002454:	06001e40 */	bltz s0, 0x9d58
/* 00002464:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00002474:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002494:	020004fa */	/*illegal*/ .word 0x020004fa
/* 000024a4:	00000546 */	/*illegal*/ .word 0x00000546
/* 000024b4:	06001990 */	bltz s0, 0x8af8
/* 000024c4:	00000641 */	/*illegal*/ .word 0x00000641

.close
