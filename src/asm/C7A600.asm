.n64
.create "output.bin", 0

/* 00000004:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00000014:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00000024:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000034:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000044:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00000054:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00000064:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 00000074:	0112014c */	syscall 0x44805
/* 00000084:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 00000094:	0112014c */	syscall 0x44805
/* 000000a4:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 000000b4:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 000000c4:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 000000d4:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 000000e4:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 000000f4:	0112014c */	syscall 0x44805
/* 00000104:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 00000114:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00000124:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00000134:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00000144:	05dcfed1 */	/*illegal*/ .word 0x05dcfed1
/* 00000154:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00000164:	064cfefc */	teqi s2, -260
/* 00000174:	055701fb */	/*illegal*/ .word 0x055701fb
/* 00000184:	05dc012f */	/*illegal*/ .word 0x05dc012f
/* 00000194:	064c0104 */	teqi s2, 260
/* 000001a4:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 000001b4:	030ffdb0 */	tge t8, t7, 0x3f6
/* 000001c4:	0394ff10 */	/*illegal*/ .word 0x0394ff10
/* 000001d4:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 000001e4:	039400f0 */	tge gp, s4, 0x3
/* 000001f4:	0112014c */	syscall 0x44805
/* 00000204:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 00000214:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00000224:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00000234:	055701fb */	/*illegal*/ .word 0x055701fb
/* 00000244:	064c0104 */	teqi s2, 260
/* 00000254:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00000264:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00000274:	064cfefc */	teqi s2, -260
/* 00000284:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 00000294:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000002a4:	068cfffe */	teqi s4, -2
/* 000002b4:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000002c4:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000002d4:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 000002e4:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 000002f4:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 00000304:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00000314:	06d00000 */	bltzal s6, 0x318
/* 00000324:	068e0000 */	tnei s4, 0
/* 00000334:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000344:	071c0000 */	/*illegal*/ .word 0x071c0000
/* 00000354:	07b10000 */	bgezal sp, 0x358
/* 00000364:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00000374:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 00000384:	068cfffe */	teqi s4, -2
/* 00000394:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000003a4:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000003b4:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 000003c4:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 000003d4:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000003e4:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000003f4:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00000404:	068cfffe */	teqi s4, -2
/* 00000414:	09580000 */	j 0x5600000
/* 00000424:	068e0000 */	tnei s4, 0
/* 00000434:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00000444:	046cfa87 */	teqi v1, -1401
/* 00000454:	08f1fb75 */	j 0x3c7edd4
/* 00000464:	09580000 */	j 0x5600000
/* 00000474:	08f1048b */	j 0x3c4122c
/* 00000484:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000494:	08f1048b */	j 0x3c4122c
/* 000004a4:	046c0579 */	teqi v1, 1401
/* 000004b4:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000004c4:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000004d4:	08f1fb75 */	j 0x3c7edd4
/* 000004e4:	09580000 */	j 0x5600000
/* 000004f4:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000504:	068e0000 */	tnei s4, 0
/* 00000514:	09580000 */	j 0x5600000
/* 00000524:	08f1048b */	j 0x3c4122c
/* 00000534:	0798050c */	/*illegal*/ .word 0x0798050c
/* 00000544:	046c0579 */	teqi v1, 1401
/* 00000554:	072502d2 */	/*illegal*/ .word 0x072502d2
/* 00000564:	03ba0559 */	/*illegal*/ .word 0x03ba0559
/* 00000574:	0798faf4 */	/*illegal*/ .word 0x0798faf4
/* 00000584:	0725fd2e */	/*illegal*/ .word 0x0725fd2e
/* 00000594:	0a3bfde7 */	j 0x8eff79c
/* 000005a4:	046cfa87 */	teqi v1, -1401
/* 000005b4:	03bafaa7 */	/*illegal*/ .word 0x03bafaa7
/* 000005c4:	038cfd07 */	/*illegal*/ .word 0x038cfd07
/* 000005d4:	038c02f9 */	/*illegal*/ .word 0x038c02f9
/* 000005e4:	01230298 */	/*illegal*/ .word 0x01230298
/* 000005f4:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00000604:	0123fd68 */	/*illegal*/ .word 0x0123fd68
/* 00000614:	012a0482 */	/*illegal*/ .word 0x012a0482
/* 00000624:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00000634:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00000644:	0114fdd3 */	/*illegal*/ .word 0x0114fdd3
/* 00000654:	0114022d */	/*illegal*/ .word 0x0114022d
/* 00000664:	012afb7e */	/*illegal*/ .word 0x012afb7e
/* 00000674:	0ac1fcd1 */	j 0xb07f344
/* 00000684:	08f1fb75 */	j 0x3c7edd4
/* 00000694:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000006a4:	08abfe46 */	j 0x2aff918
/* 000006b4:	08bc0000 */	j 0x2f00000
/* 000006c4:	08ab01ba */	j 0x2ac06e8
/* 000006d4:	0a3b0219 */	j 0x8ec0864
/* 000006e4:	0ac1032f */	j 0xb040cbc
/* 000006f4:	0b4b0000 */	j 0xd2c0000
/* 00000704:	0b4b0000 */	j 0xd2c0000
/* 00000714:	0ac1032f */	j 0xb040cbc
/* 00000724:	0af60000 */	j 0xbd80000
/* 00000734:	08f1fb75 */	j 0x3c7edd4
/* 00000744:	09580000 */	j 0x5600000
/* 00000754:	08f1048b */	j 0x3c4122c
/* 00000764:	0ac1fcd1 */	j 0xb07f344
/* 00000774:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00000784:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00000794:	03090088 */	/*illegal*/ .word 0x03090088
/* 000007a4:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 000007b4:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 000007c4:	037a002c */	/*illegal*/ .word 0x037a002c
/* 000007d4:	0352004a */	/*illegal*/ .word 0x0352004a
/* 000007e4:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 000007f4:	0352004a */	/*illegal*/ .word 0x0352004a
/* 00000804:	037a002c */	/*illegal*/ .word 0x037a002c
/* 00000814:	0352004a */	/*illegal*/ .word 0x0352004a
/* 00000824:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 00000834:	037a002c */	/*illegal*/ .word 0x037a002c
/* 00000844:	037a002c */	/*illegal*/ .word 0x037a002c
/* 00000854:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 00000864:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 00000874:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 00000884:	037a002c */	/*illegal*/ .word 0x037a002c
/* 00000894:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 000008a4:	037a002c */	/*illegal*/ .word 0x037a002c
/* 000008b4:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 000008c4:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 000008d4:	037a002c */	/*illegal*/ .word 0x037a002c
/* 000008e4:	0352004a */	/*illegal*/ .word 0x0352004a
/* 000008f4:	05c9ffdd */	tgeiu t6, -35
/* 00000904:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 00000914:	05affff7 */	/*illegal*/ .word 0x05affff7
/* 00000924:	053dfee8 */	/*illegal*/ .word 0x053dfee8
/* 00000934:	04e9fe9e */	tgeiu a3, -354
/* 00000944:	04e9fe9e */	tgeiu a3, -354
/* 00000954:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00000964:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00000974:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00000984:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00000994:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 000009a4:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 000009b4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000009c4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000009d4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000009e4:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 000009f4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000a04:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00000a14:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000a24:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000a34:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 00000a44:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00000a54:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 00000a64:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 00000a74:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00000a84:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00000a94:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00000aa4:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 00000ab4:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00000ac4:	03090088 */	/*illegal*/ .word 0x03090088
/* 00000ad4:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00000ae4:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00000af4:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00000b04:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00000b14:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00000b24:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 00000b34:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00000b44:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00000b54:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00000b64:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000b74:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00000b84:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00000b94:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00000ba4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000bb4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000bc4:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00000bd4:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00000be4:	ff3900dc */	/*illegal*/ .word 0xff3900dc
/* 00000bf4:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00000c04:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000c14:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000c24:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00000c34:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00000c44:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00000c54:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000c64:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00000c74:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00000c84:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00000c94:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000ca4:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000cb4:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00000cc4:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000cd4:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00000ce4:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000cf4:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00000d04:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00000d14:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00000d24:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000d34:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00000d44:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000d54:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00000d64:	05ca0023 */	tlti t6, 35
/* 00000d74:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00000d84:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00000d94:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00000da4:	05b10009 */	bgezal t5, 0xdcc
/* 00000db4:	053f0118 */	/*illegal*/ .word 0x053f0118
/* 00000dc4:	04e90162 */	tgeiu a3, 354
/* 00000dd4:	04e90162 */	tgeiu a3, 354
/* 00000de4:	036f01f1 */	tgeu k1, t7, 0x7
/* 00000df4:	036f01f1 */	tgeu k1, t7, 0x7
/* 00000e04:	036f01f1 */	tgeu k1, t7, 0x7
/* 00000e14:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00000e24:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00000e34:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00000e44:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000e54:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000e64:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00000e74:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000e84:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000e94:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000ea4:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00000eb4:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00000ec4:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000ed4:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000ee4:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00000ef4:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00000f04:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000f14:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00000f24:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00000f34:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00000f44:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00000f54:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00000f64:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000f74:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00000f84:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00000f94:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00000fa4:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00000fb4:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00000fc4:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00000fd4:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00000fe4:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00000ff4:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00001004:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001014:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001024:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00001034:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001044:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00001054:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001064:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001074:	ff39ff24 */	/*illegal*/ .word 0xff39ff24
/* 00001084:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001094:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 000010a4:	0669000b */	tgeiu s3, 11
/* 000010b4:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 000010c4:	0284fdd5 */	/*illegal*/ .word 0x0284fdd5
/* 000010d4:	02ed000b */	/*illegal*/ .word 0x02ed000b
/* 000010e4:	ff3f0204 */	/*illegal*/ .word 0xff3f0204
/* 000010f4:	ff3ffdf1 */	/*illegal*/ .word 0xff3ffdf1
/* 00001104:	0284022c */	/*illegal*/ .word 0x0284022c
/* 00001114:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001124:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 00001134:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 00001144:	0284000b */	/*illegal*/ .word 0x0284000b
/* 00001154:	0284000b */	/*illegal*/ .word 0x0284000b
/* 00001164:	002f0308 */	/*illegal*/ .word 0x002f0308
/* 00001174:	ff99048e */	/*illegal*/ .word 0xff99048e
/* 00001184:	04e90162 */	tgeiu a3, 354
/* 00001194:	036f01f1 */	tgeu k1, t7, 0x7
/* 000011a4:	02be01e0 */	/*illegal*/ .word 0x02be01e0
/* 000011b4:	02befe2c */	/*illegal*/ .word 0x02befe2c
/* 000011c4:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000011d4:	04e9fe9e */	tgeiu a3, -354
/* 000011e4:	0510000b */	bltzal t0, 0x1214
/* 000011f4:	0669000b */	tgeiu s3, 11
/* 00001204:	002ffcea */	/*illegal*/ .word 0x002ffcea
/* 00001214:	0669000b */	tgeiu s3, 11
/* 00001224:	ff99fb6a */	/*illegal*/ .word 0xff99fb6a
/* 00001234:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 00001244:	ff99fb6a */	/*illegal*/ .word 0xff99fb6a
/* 00001254:	ff99048e */	/*illegal*/ .word 0xff99048e
/* 00001264:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 00001274:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 00001284:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 00001294:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000012a4:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000012b4:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000012c4:	ffae0140 */	/*illegal*/ .word 0xffae0140
/* 000012d4:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000012e4:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000012f4:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001304:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001314:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00001324:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001334:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00001344:	ffae0140 */	/*illegal*/ .word 0xffae0140
/* 00001354:	00660257 */	/*illegal*/ .word 0x00660257
/* 00001364:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00001374:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00001384:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00001394:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 000013a4:	00660257 */	/*illegal*/ .word 0x00660257
/* 000013b4:	ffae0140 */	/*illegal*/ .word 0xffae0140
/* 000013c4:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000013d4:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000013e4:	0154002e */	/*illegal*/ .word 0x0154002e
/* 000013f4:	0154002e */	/*illegal*/ .word 0x0154002e
/* 00001404:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00001414:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00001424:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00001434:	0080002e */	/*illegal*/ .word 0x0080002e
/* 00001444:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00001454:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00001464:	0080002e */	/*illegal*/ .word 0x0080002e
/* 00001474:	0080002e */	/*illegal*/ .word 0x0080002e
/* 00001484:	0080002e */	/*illegal*/ .word 0x0080002e
/* 00001494:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000014a4:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000014b4:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000014c4:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000014d4:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000014e4:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000014f4:	0080002e */	/*illegal*/ .word 0x0080002e
/* 00001504:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00001514:	ffd7008b */	/*illegal*/ .word 0xffd7008b
/* 00001524:	ffd6ffca */	/*illegal*/ .word 0xffd6ffca
/* 00001534:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00001544:	ffd6002e */	/*illegal*/ .word 0xffd6002e
/* 00001554:	0154002e */	/*illegal*/ .word 0x0154002e
/* 00001564:	ffd6002e */	/*illegal*/ .word 0xffd6002e
/* 00001574:	0154002e */	/*illegal*/ .word 0x0154002e
/* 00001584:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00001594:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000015a4:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000015b4:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000015c4:	ffaefec0 */	/*illegal*/ .word 0xffaefec0
/* 000015d4:	00630062 */	/*illegal*/ .word 0x00630062
/* 000015e4:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000015f4:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001604:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001614:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00001624:	ffaefec0 */	/*illegal*/ .word 0xffaefec0
/* 00001634:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001644:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00001654:	00630062 */	/*illegal*/ .word 0x00630062
/* 00001664:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 00001674:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00001684:	ffaefec0 */	/*illegal*/ .word 0xffaefec0
/* 00001694:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 000016a4:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 000016b4:	00630062 */	/*illegal*/ .word 0x00630062
/* 000016c4:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000016d4:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000016e4:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000016f4:	01f30017 */	/*illegal*/ .word 0x01f30017
/* 00001704:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00001714:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00001724:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00001734:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00001744:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00001754:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00001764:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00001774:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00001784:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00001794:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 000017a4:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000017b4:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 000017c4:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000017d4:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000017e4:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000017f4:	01f30017 */	/*illegal*/ .word 0x01f30017
/* 00001804:	ffd60036 */	/*illegal*/ .word 0xffd60036
/* 00001814:	ffd7ff75 */	/*illegal*/ .word 0xffd7ff75
/* 00001824:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00001834:	ffd6ffd2 */	/*illegal*/ .word 0xffd6ffd2
/* 00001844:	ffd6ffd2 */	/*illegal*/ .word 0xffd6ffd2
/* 00001854:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00001864:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00001874:	0010fd6a */	/*illegal*/ .word 0x0010fd6a
/* 00001884:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 00001894:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 000018a4:	0271fdfa */	/*illegal*/ .word 0x0271fdfa
/* 000018b4:	02510171 */	tgeu s2, s1, 0x5
/* 000018c4:	0056015e */	/*illegal*/ .word 0x0056015e
/* 000018d4:	00100296 */	/*illegal*/ .word 0x00100296
/* 000018e4:	0271021f */	/*illegal*/ .word 0x0271021f
/* 000018f4:	02c3000c */	syscall 0xb0c00
/* 00001904:	026afdf2 */	tlt s3, t2, 0x3f7
/* 00001914:	ffbbfd7b */	/*illegal*/ .word 0xffbbfd7b
/* 00001924:	ffbb0285 */	/*illegal*/ .word 0xffbb0285
/* 00001934:	026bfffa */	/*illegal*/ .word 0x026bfffa
/* 00001944:	ff3f0000 */	/*illegal*/ .word 0xff3f0000
/* 00001954:	fedf0000 */	/*illegal*/ .word 0xfedf0000
/* 00001964:	026a0226 */	/*illegal*/ .word 0x026a0226
/* 00001974:	02c3000c */	syscall 0xb0c00
/* 00001984:	02510171 */	tgeu s2, s1, 0x5
/* 00001994:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 000019a4:	02c3000c */	syscall 0xb0c00
/* 000019b4:	0056015e */	/*illegal*/ .word 0x0056015e
/* 000019c4:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 000019d4:	02400000 */	/*illegal*/ .word 0x02400000
/* 000019e4:	02400000 */	/*illegal*/ .word 0x02400000
/* 000019f4:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a04:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a14:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a44:	01003006 */	srlv a2, $zero, t0
/* 00001a54:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001a64:	06000204 */	bltz s0, 0x2278
/* 00001a74:	06121406 */	bltzall s0, 0x6a90
/* 00001a84:	061a0806 */	/*illegal*/ .word 0x061a0806
/* 00001a94:	0606141a */	/*illegal*/ .word 0x0606141a
/* 00001aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ac4:	06000204 */	bltz s0, 0x22d8
/* 00001ad4:	05080200 */	tgei t0, 512
/* 00001ae4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001af4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b04:	01003006 */	srlv a2, $zero, t0
/* 00001b14:	05000204 */	bltz t0, 0x2328
/* 00001b24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b34:	01003006 */	srlv a2, $zero, t0
/* 00001b44:	05000204 */	bltz t0, 0x2358
/* 00001b54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b84:	06000204 */	bltz s0, 0x2398
/* 00001b94:	060c1416 */	teqi s0, 5142
/* 00001ba4:	06041e18 */	/*illegal*/ .word 0x06041e18
/* 00001bb4:	06081626 */	tgei s0, 5670
/* 00001bc4:	060a2a2c */	tlti s0, 10796
/* 00001bd4:	061a1e26 */	/*illegal*/ .word 0x061a1e26
/* 00001be4:	06120c0a */	bltzall s0, 0x4c10
/* 00001bf4:	06220418 */	bltzl s1, 0x2c58
/* 00001c04:	06241412 */	/*illegal*/ .word 0x06241412
/* 00001c14:	0634360e */	/*illegal*/ .word 0x0634360e
/* 00001c24:	06063432 */	/*illegal*/ .word 0x06063432
/* 00001c34:	063a2a0e */	/*illegal*/ .word 0x063a2a0e
/* 00001c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	06000204 */	bltz s0, 0x2478
/* 00001c74:	0604060c */	/*illegal*/ .word 0x0604060c
/* 00001c84:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c94:	0100100a */	/*illegal*/ .word 0x0100100a
/* 00001ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	06000a0c */	bltz s0, 0x44f8
/* 00001cd4:	06161804 */	/*illegal*/ .word 0x06161804
/* 00001ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d04:	060a0206 */	tlti s0, 518
/* 00001d14:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001d24:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d34:	060c0e02 */	teqi s0, 3586
/* 00001d44:	06181014 */	/*illegal*/ .word 0x06181014
/* 00001d54:	06080004 */	tgei s0, 4
/* 00001d64:	0602000c */	bltzl s0, 0x1d98
/* 00001d74:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d84:	0100600c */	syscall 0x40180
/* 00001d94:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001da4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001db4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001dc4:	f5400274 */	/*illegal*/ .word 0xf5400274
/* 00001dd4:	0100e026 */	xor gp, t0, $zero
/* 00001de4:	06101200 */	bltzal s0, 0x65e8
/* 00001df4:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 00001e04:	01003006 */	srlv a2, $zero, t0
/* 00001e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0100600c */	syscall 0x40180
/* 00001e44:	06000802 */	bltz s0, 0x3e50
/* 00001e54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	06041012 */	/*illegal*/ .word 0x06041012
/* 00001ea4:	061e0a08 */	/*illegal*/ .word 0x061e0a08
/* 00001eb4:	01018030 */	tge t0, at, 0x200
/* 00001ec4:	060a0806 */	tlti s0, 2054
/* 00001ed4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001ee4:	0610240c */	bltzal s0, 0xaf18
/* 00001ef4:	052e262a */	tnei t1, 9770
/* 00001f04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f24:	f5400274 */	/*illegal*/ .word 0xf5400274
/* 00001f34:	0100e026 */	xor gp, t0, $zero
/* 00001f44:	06001012 */	bltz s0, 0x5f90
/* 00001f54:	06081c1e */	tgei s0, 7198
/* 00001f64:	01003006 */	srlv a2, $zero, t0
/* 00001f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f94:	0100600c */	syscall 0x40180
/* 00001fa4:	06020804 */	bltzl s0, 0x3fb8
/* 00001fb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fc4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ff4:	06101204 */	bltzal s0, 0x6808
/* 00002004:	06080a1e */	tgei s0, 2590
/* 00002014:	01018030 */	tge t0, at, 0x200
/* 00002024:	0608060a */	tgei s0, 1546
/* 00002034:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002044:	0610240c */	bltzal s0, 0xb078
/* 00002054:	05262a2e */	/*illegal*/ .word 0x05262a2e
/* 00002064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002074:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	06000204 */	bltz s0, 0x2898
/* 00002094:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 000020a4:	06242628 */	/*illegal*/ .word 0x06242628
/* 000020b4:	062a0824 */	tlti s1, 2084
/* 000020c4:	0624282a */	/*illegal*/ .word 0x0624282a
/* 000020d4:	06101e2c */	bltzal s0, 0x9988
/* 000020e4:	061a220e */	/*illegal*/ .word 0x061a220e
/* 000020f4:	062e240c */	tnei s1, 9228
/* 00002104:	060a221a */	tlti s0, 8730
/* 00002114:	06180634 */	/*illegal*/ .word 0x06180634
/* 00002124:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002134:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002144:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002154:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002164:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002174:	05120806 */	bltzall t0, 0x4190
/* 00002184:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002194:	da380003 */	/*illegal*/ .word 0xda380003
/* 000021a4:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 000021b4:	01009018 */	/*illegal*/ .word 0x01009018
/* 000021c4:	0600040c */	bltz s0, 0x31f8
/* 000021d4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000021e4:	06080a0c */	tgei s0, 2572
/* 000021f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002204:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002224:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002234:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002244:	06141604 */	/*illegal*/ .word 0x06141604
/* 00002254:	01003006 */	srlv a2, $zero, t0
/* 00002264:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002274:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002284:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002294:	06060408 */	/*illegal*/ .word 0x06060408
/* 000022a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022b4:	01003006 */	srlv a2, $zero, t0
/* 000022c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	06000608 */	bltz s0, 0x3b08
/* 000022f4:	06120204 */	bltzall s0, 0x2b08
/* 00002304:	06000204 */	bltz s0, 0x2b18
/* 00002314:	050a100c */	tlti t0, 4108
/* 00002324:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002334:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002344:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002354:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002364:	06000610 */	bltz s0, 0x3ba8
/* 00002374:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 00002384:	05000204 */	bltz t0, 0x2b98
/* 00002394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023b4:	06000204 */	bltz s0, 0x2bc8
/* 000023c4:	06000e08 */	bltz s0, 0x5be8
/* 000023d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023f4:	06000204 */	bltz s0, 0x2c08
/* 00002404:	06061214 */	/*illegal*/ .word 0x06061214
/* 00002414:	060c1a16 */	teqi s0, 6678
/* 00002424:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00002434:	060c0e08 */	teqi s0, 3592
/* 00002444:	05141218 */	/*illegal*/ .word 0x05141218
/* 00002454:	00000000 */	nop
/* 00002464:	04000000 */	bltz $zero, 0x2468
/* 00002474:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002484:	06002320 */	bltz s0, 0xb108
/* 00002494:	00000190 */	/*illegal*/ .word 0x00000190
/* 000024a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000024b4:	060021f8 */	bltz s0, 0xac98
/* 000024c4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000024d4:	0000fd76 */	tne $zero, $zero, 0x3f5
/* 000024e4:	00000000 */	nop
/* 000024f4:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002504:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00002514:	06001f00 */	bltz s0, 0xa118
/* 00002524:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00002534:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002554:	020004fa */	/*illegal*/ .word 0x020004fa
/* 00002564:	00000546 */	/*illegal*/ .word 0x00000546
/* 00002574:	06001a20 */	bltz s0, 0x8df8
/* 00002584:	000005dd */	/*illegal*/ .word 0x000005dd

.close
