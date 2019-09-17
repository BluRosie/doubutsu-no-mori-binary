.n64
.create "output.bin", 0

/* 00000004:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00000014:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00000024:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 00000034:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00000044:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00000054:	02500061 */	/*illegal*/ .word 0x02500061
/* 00000064:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00000074:	02500061 */	/*illegal*/ .word 0x02500061
/* 00000084:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 00000094:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000000a4:	02500061 */	/*illegal*/ .word 0x02500061
/* 000000b4:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000000c4:	0250ff94 */	/*illegal*/ .word 0x0250ff94
/* 000000d4:	02500061 */	/*illegal*/ .word 0x02500061
/* 000000e4:	07310238 */	bgezal t9, 0x9c8
/* 000000f4:	05cc0546 */	teqi t6, 1350
/* 00000104:	0771044f */	bgezal k1, 0x1244
/* 00000114:	0339fb8e */	/*illegal*/ .word 0x0339fb8e
/* 00000124:	0731fdc8 */	bgezal t9, 0xfffff848
/* 00000134:	05ccfaba */	teqi t6, -1350
/* 00000144:	0091fc71 */	tgeu a0, s1, 0x3f1
/* 00000154:	0095fb77 */	/*illegal*/ .word 0x0095fb77
/* 00000164:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00000174:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00000184:	03390472 */	tlt t9, t9, 0x11
/* 00000194:	0771fbb1 */	bgezal k1, 0xfffff05c
/* 000001a4:	03cffdfe */	/*illegal*/ .word 0x03cffdfe
/* 000001b4:	03ca020f */	/*illegal*/ .word 0x03ca020f
/* 000001c4:	089b0241 */	j 0x26c0904
/* 000001d4:	089bfdbf */	j 0x26ff6fc
/* 000001e4:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000001f4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00000204:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00000214:	00950489 */	/*illegal*/ .word 0x00950489
/* 00000224:	0091038f */	/*illegal*/ .word 0x0091038f
/* 00000234:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000244:	025c0472 */	tlt s2, gp, 0x11
/* 00000254:	00eefdf1 */	tgeu a3, t6, 0x3f7
/* 00000264:	00ee020f */	/*illegal*/ .word 0x00ee020f
/* 00000274:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000284:	08c201c5 */	j 0x3080714
/* 00000294:	08c0fe1b */	j 0x303f86c
/* 000002a4:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 000002b4:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 000002c4:	05ccfaba */	teqi t6, -1350
/* 000002d4:	0771044f */	bgezal k1, 0x1414
/* 000002e4:	05e603e7 */	/*illegal*/ .word 0x05e603e7
/* 000002f4:	08820000 */	j 0x2080000
/* 00000304:	05e8fc19 */	tgei t7, -999
/* 00000314:	0771fbb1 */	bgezal k1, 0xfffff1dc
/* 00000324:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00000334:	05cc0546 */	teqi t6, 1350
/* 00000344:	025c0472 */	tlt s2, gp, 0x11
/* 00000354:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000364:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00000374:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00000384:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00000394:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000003a4:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 000003b4:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000003c4:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 000003d4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000003e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000003f4:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00000404:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000414:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00000424:	08c0fe1b */	j 0x303f86c
/* 00000434:	08c201c5 */	j 0x3080714
/* 00000444:	08820000 */	j 0x2080000
/* 00000454:	0771044f */	bgezal k1, 0x1594
/* 00000464:	0771fbb1 */	bgezal k1, 0xfffff32c
/* 00000474:	07f1fac0 */	bgezal ra, 0xffffef78
/* 00000484:	095afb16 */	j 0x56bec58
/* 00000494:	0a24fcdd */	j 0x893f374
/* 000004a4:	098efdff */	j 0x63bf7fc
/* 000004b4:	08c0fe1b */	j 0x303f86c
/* 000004c4:	0771fbb1 */	bgezal k1, 0xfffff38c
/* 000004d4:	089b0241 */	j 0x26c0904
/* 000004e4:	097404ea */	j 0x5d013a8
/* 000004f4:	0a250311 */	j 0x8940c44
/* 00000504:	0771044f */	bgezal k1, 0x1644
/* 00000514:	07f10540 */	bgezal ra, 0x1a18
/* 00000524:	099001dd */	j 0x6400774
/* 00000534:	08c201c5 */	j 0x3080714
/* 00000544:	099001dd */	j 0x6400774
/* 00000554:	0a250311 */	j 0x8940c44
/* 00000564:	097404ea */	j 0x5d013a8
/* 00000574:	07f10540 */	bgezal ra, 0x1a78
/* 00000584:	0771044f */	bgezal k1, 0x16c4
/* 00000594:	08c201c5 */	j 0x3080714
/* 000005a4:	089bfdbf */	j 0x26ff6fc
/* 000005b4:	095afb16 */	j 0x56bec58
/* 000005c4:	07f1fac0 */	bgezal ra, 0xfffff0c8
/* 000005d4:	098efdff */	j 0x63bf7fc
/* 000005e4:	0a24fcdd */	j 0x893f374
/* 000005f4:	0771fbb1 */	bgezal k1, 0xfffff4bc
/* 00000604:	08c0fe1b */	j 0x303f86c
/* 00000614:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00000624:	0245fe70 */	tge s2, a1, 0x3f9
/* 00000634:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000644:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000654:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000664:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000674:	01140069 */	/*illegal*/ .word 0x01140069
/* 00000684:	01180093 */	/*illegal*/ .word 0x01180093
/* 00000694:	0111fe73 */	tltu t0, s1, 0x3f9
/* 000006a4:	01180093 */	/*illegal*/ .word 0x01180093
/* 000006b4:	01180093 */	/*illegal*/ .word 0x01180093
/* 000006c4:	01140069 */	/*illegal*/ .word 0x01140069
/* 000006d4:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 000006e4:	0111fe73 */	tltu t0, s1, 0x3f9
/* 000006f4:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 00000704:	0111fe73 */	tltu t0, s1, 0x3f9
/* 00000714:	01140069 */	/*illegal*/ .word 0x01140069
/* 00000724:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 00000734:	024bfed1 */	/*illegal*/ .word 0x024bfed1
/* 00000744:	02520023 */	subu $zero, s2, s2
/* 00000754:	00a90033 */	tltu a1, t1, 0x0
/* 00000764:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00000774:	021bff86 */	/*illegal*/ .word 0x021bff86
/* 00000784:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00000794:	00a7ff7e */	/*illegal*/ .word 0x00a7ff7e
/* 000007a4:	01180093 */	/*illegal*/ .word 0x01180093
/* 000007b4:	010ffe7a */	/*illegal*/ .word 0x010ffe7a
/* 000007c4:	01140069 */	/*illegal*/ .word 0x01140069
/* 000007d4:	0111fe73 */	tltu t0, s1, 0x3f9
/* 000007e4:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 000007f4:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00000804:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00000814:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00000824:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000834:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00000844:	0245fe70 */	tge s2, a1, 0x3f9
/* 00000854:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000864:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000874:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00000884:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000894:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 000008a4:	0245fe70 */	tge s2, a1, 0x3f9
/* 000008b4:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 000008c4:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 000008d4:	0163004b */	/*illegal*/ .word 0x0163004b
/* 000008e4:	02450190 */	/*illegal*/ .word 0x02450190
/* 000008f4:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00000904:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000914:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000924:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000934:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 00000944:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00000954:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00000964:	0119018d */	break 0x46406
/* 00000974:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 00000984:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00000994:	0119018d */	break 0x46406
/* 000009a4:	01180186 */	/*illegal*/ .word 0x01180186
/* 000009b4:	01180186 */	/*illegal*/ .word 0x01180186
/* 000009c4:	0119018d */	break 0x46406
/* 000009d4:	01180186 */	/*illegal*/ .word 0x01180186
/* 000009e4:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 000009f4:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 00000a04:	00b1ffcd */	break 0x2c7ff
/* 00000a14:	025affdd */	/*illegal*/ .word 0x025affdd
/* 00000a24:	0253012f */	/*illegal*/ .word 0x0253012f
/* 00000a34:	0224007a */	/*illegal*/ .word 0x0224007a
/* 00000a44:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 00000a54:	00b00082 */	/*illegal*/ .word 0x00b00082
/* 00000a64:	011cff97 */	/*illegal*/ .word 0x011cff97
/* 00000a74:	0119018d */	break 0x46406
/* 00000a84:	0120ff6d */	/*illegal*/ .word 0x0120ff6d
/* 00000a94:	01180186 */	/*illegal*/ .word 0x01180186
/* 00000aa4:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00000ab4:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00000ac4:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00000ad4:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00000ae4:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00000af4:	02450190 */	/*illegal*/ .word 0x02450190
/* 00000b04:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00000b14:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000b24:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00000b34:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00000b44:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00000b54:	02450190 */	/*illegal*/ .word 0x02450190
/* 00000b64:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000b74:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000b84:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00000b94:	0187022e */	/*illegal*/ .word 0x0187022e
/* 00000ba4:	ff9702b3 */	/*illegal*/ .word 0xff9702b3
/* 00000bb4:	ffb20123 */	/*illegal*/ .word 0xffb20123
/* 00000bc4:	03210003 */	/*illegal*/ .word 0x03210003
/* 00000bd4:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00000be4:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00000bf4:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00000c04:	03210003 */	/*illegal*/ .word 0x03210003
/* 00000c14:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00000c24:	ffb2fed3 */	/*illegal*/ .word 0xffb2fed3
/* 00000c34:	ff97fd42 */	/*illegal*/ .word 0xff97fd42
/* 00000c44:	0187fdd6 */	/*illegal*/ .word 0x0187fdd6
/* 00000c54:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00000c64:	02fa0003 */	/*illegal*/ .word 0x02fa0003
/* 00000c74:	01a60003 */	/*illegal*/ .word 0x01a60003
/* 00000c84:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00000c94:	ffcb035b */	/*illegal*/ .word 0xffcb035b
/* 00000ca4:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00000cb4:	ffcbfcbd */	/*illegal*/ .word 0xffcbfcbd
/* 00000cc4:	fd8a02d9 */	/*illegal*/ .word 0xfd8a02d9
/* 00000cd4:	fd840132 */	/*illegal*/ .word 0xfd840132
/* 00000ce4:	fd9c03be */	/*illegal*/ .word 0xfd9c03be
/* 00000cf4:	fd86fecb */	/*illegal*/ .word 0xfd86fecb
/* 00000d04:	fd8afd27 */	/*illegal*/ .word 0xfd8afd27
/* 00000d14:	fd9cfc56 */	/*illegal*/ .word 0xfd9cfc56
/* 00000d24:	03210003 */	/*illegal*/ .word 0x03210003
/* 00000d34:	00c1fdfe */	/*illegal*/ .word 0x00c1fdfe
/* 00000d44:	00c50003 */	/*illegal*/ .word 0x00c50003
/* 00000d54:	00c10218 */	/*illegal*/ .word 0x00c10218
/* 00000d64:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00000d74:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00000d84:	ffcb035b */	/*illegal*/ .word 0xffcb035b
/* 00000d94:	fe530291 */	/*illegal*/ .word 0xfe530291
/* 00000da4:	ffcbfcbd */	/*illegal*/ .word 0xffcbfcbd
/* 00000db4:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00000dc4:	feef0003 */	/*illegal*/ .word 0xfeef0003
/* 00000dd4:	fe53fd87 */	/*illegal*/ .word 0xfe53fd87
/* 00000de4:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00000df4:	fd9cfc56 */	/*illegal*/ .word 0xfd9cfc56
/* 00000e04:	fd9c03be */	/*illegal*/ .word 0xfd9c03be
/* 00000e14:	01b900f2 */	tlt t5, t9, 0x3
/* 00000e24:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00000e34:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00000e44:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00000e54:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000e64:	01090001 */	/*illegal*/ .word 0x01090001
/* 00000e74:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000e84:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000e94:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000ea4:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000eb4:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000ec4:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000ed4:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000ee4:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000ef4:	01090001 */	/*illegal*/ .word 0x01090001
/* 00000f04:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000f14:	02780001 */	/*illegal*/ .word 0x02780001
/* 00000f24:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000f34:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000f44:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000f54:	0392fffd */	/*illegal*/ .word 0x0392fffd
/* 00000f64:	02d5fe37 */	/*illegal*/ .word 0x02d5fe37
/* 00000f74:	02d30001 */	/*illegal*/ .word 0x02d30001
/* 00000f84:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00000f94:	01090001 */	/*illegal*/ .word 0x01090001
/* 00000fa4:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00000fb4:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 00000fc4:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00000fd4:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00000fe4:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00000ff4:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001004:	01b900f2 */	tlt t5, t9, 0x3
/* 00001014:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001024:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001034:	01b900f2 */	tlt t5, t9, 0x3
/* 00001044:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001054:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001064:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001074:	01b900f2 */	tlt t5, t9, 0x3
/* 00001084:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001094:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 000010a4:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 000010b4:	020a0134 */	teq s0, t2, 0x4
/* 000010c4:	01760064 */	/*illegal*/ .word 0x01760064
/* 000010d4:	01520062 */	/*illegal*/ .word 0x01520062
/* 000010e4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000010f4:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001104:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001114:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001124:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001134:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001144:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001154:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001164:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001174:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001184:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00001194:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000011a4:	01520062 */	/*illegal*/ .word 0x01520062
/* 000011b4:	020a0134 */	teq s0, t2, 0x4
/* 000011c4:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 000011d4:	000a014d */	break 0x2805
/* 000011e4:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 000011f4:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 00001204:	01760064 */	/*illegal*/ .word 0x01760064
/* 00001214:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 00001224:	020b0074 */	teq s0, t3, 0x1
/* 00001234:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00001244:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00001254:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00001264:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00001274:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001284:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001294:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000012a4:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000012b4:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000012c4:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000012d4:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000012e4:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000012f4:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00001304:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00001314:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00001324:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 00001334:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00001344:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001354:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001364:	000bfeb9 */	/*illegal*/ .word 0x000bfeb9
/* 00001374:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00001384:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00001394:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 000013a4:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 000013b4:	020b0074 */	teq s0, t3, 0x1
/* 000013c4:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000013d4:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000013e4:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000013f4:	0068fd83 */	/*illegal*/ .word 0x0068fd83
/* 00001404:	fecdfea2 */	/*illegal*/ .word 0xfecdfea2
/* 00001414:	febffd2c */	/*illegal*/ .word 0xfebffd2c
/* 00001424:	0087fcd3 */	/*illegal*/ .word 0x0087fcd3
/* 00001434:	fdb0fffc */	/*illegal*/ .word 0xfdb0fffc
/* 00001444:	fecd015b */	/*illegal*/ .word 0xfecd015b
/* 00001454:	febf02d2 */	/*illegal*/ .word 0xfebf02d2
/* 00001464:	0040fffa */	/*illegal*/ .word 0x0040fffa
/* 00001474:	00680275 */	/*illegal*/ .word 0x00680275
/* 00001484:	00870340 */	/*illegal*/ .word 0x00870340
/* 00001494:	ff300299 */	/*illegal*/ .word 0xff300299
/* 000014a4:	011a0238 */	/*illegal*/ .word 0x011a0238
/* 000014b4:	005900ab */	/*illegal*/ .word 0x005900ab
/* 000014c4:	fd91fffc */	/*illegal*/ .word 0xfd91fffc
/* 000014d4:	ff30fd66 */	/*illegal*/ .word 0xff30fd66
/* 000014e4:	011afddf */	/*illegal*/ .word 0x011afddf
/* 000014f4:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001504:	012a0004 */	sllv $zero, t2, t1
/* 00001514:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 00001524:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	06000204 */	bltz s0, 0x1d58
/* 00001554:	06001402 */	bltz s0, 0x6560
/* 00001564:	0600181a */	bltz s0, 0x75d0
/* 00001574:	060c2022 */	teqi s0, 8226
/* 00001584:	061a182e */	/*illegal*/ .word 0x061a182e
/* 00001594:	06143026 */	/*illegal*/ .word 0x06143026
/* 000015a4:	06320e0c */	bltzall s1, 0x4dd8
/* 000015b4:	06282632 */	tgei s1, 9778
/* 000015c4:	06041c00 */	/*illegal*/ .word 0x06041c00
/* 000015d4:	0634361e */	/*illegal*/ .word 0x0634361e
/* 000015e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001604:	06000204 */	bltz s0, 0x1e18
/* 00001614:	060c0a10 */	teqi s0, 2576
/* 00001624:	061a000c */	/*illegal*/ .word 0x061a000c
/* 00001634:	06080612 */	tgei s0, 1554
/* 00001644:	05180814 */	/*illegal*/ .word 0x05180814
/* 00001654:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001664:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001674:	06020608 */	bltzl s0, 0x2e98
/* 00001684:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016a4:	06000204 */	bltz s0, 0x1eb8
/* 000016b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016d4:	06000204 */	bltz s0, 0x1ee8
/* 000016e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001704:	06000204 */	bltz s0, 0x1f18
/* 00001714:	05080200 */	tgei t0, 512
/* 00001724:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001734:	0100600c */	syscall 0x40180
/* 00001744:	06060a00 */	/*illegal*/ .word 0x06060a00
/* 00001754:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001764:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001774:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001784:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001794:	01002004 */	sllv a0, $zero, t0
/* 000017a4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017b4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000017c4:	0100901c */	/*illegal*/ .word 0x0100901c
/* 000017d4:	06120402 */	bltzall s0, 0x27e0
/* 000017e4:	051a0608 */	/*illegal*/ .word 0x051a0608
/* 000017f4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001804:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001814:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001824:	0100c024 */	and t8, t0, $zero
/* 00001834:	06001012 */	bltz s0, 0x5880
/* 00001844:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 00001854:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001864:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001874:	06080402 */	tgei s0, 1026
/* 00001884:	05080604 */	tgei t0, 1540
/* 00001894:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 000018a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000018b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018c4:	01003006 */	srlv a2, $zero, t0
/* 000018d4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000018e4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000018f4:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001904:	060e1002 */	tnei s0, 4098
/* 00001914:	051c0600 */	/*illegal*/ .word 0x051c0600
/* 00001924:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001934:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001944:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001954:	0100c024 */	and t8, t0, $zero
/* 00001964:	06101200 */	bltzal s0, 0x6168
/* 00001974:	0600021e */	bltz s0, 0x21f0
/* 00001984:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001994:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000019a4:	06040208 */	/*illegal*/ .word 0x06040208
/* 000019b4:	05020008 */	bltzl t0, 0x19d8
/* 000019c4:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 000019d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000019e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019f4:	01003006 */	srlv a2, $zero, t0
/* 00001a04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a14:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001a24:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001a34:	06020e10 */	bltzl s0, 0x5278
/* 00001a44:	0500061c */	bltz t0, 0x32b8
/* 00001a54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a74:	06000204 */	bltz s0, 0x2288
/* 00001a84:	06121416 */	bltzall s0, 0x6ae0
/* 00001a94:	06161e18 */	/*illegal*/ .word 0x06161e18
/* 00001aa4:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001ab4:	060a1a18 */	tlti s0, 6680
/* 00001ac4:	06161c12 */	/*illegal*/ .word 0x06161c12
/* 00001ad4:	0614122c */	/*illegal*/ .word 0x0614122c
/* 00001ae4:	0612282c */	bltzall s0, 0xbb98
/* 00001af4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b14:	06000204 */	bltz s0, 0x2328
/* 00001b24:	06100212 */	bltzal s0, 0x2370
/* 00001b34:	06040216 */	/*illegal*/ .word 0x06040216
/* 00001b44:	06180200 */	/*illegal*/ .word 0x06180200
/* 00001b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0602080a */	bltzl s0, 0x3bc0
/* 00001ba4:	06160402 */	/*illegal*/ .word 0x06160402
/* 00001bb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	06080a04 */	tgei s0, 2564
/* 00001c04:	06140204 */	/*illegal*/ .word 0x06140204
/* 00001c14:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c24:	06080a0c */	tgei s0, 2572
/* 00001c34:	060e0c10 */	tnei s0, 3088
/* 00001c44:	060c0e08 */	teqi s0, 3592
/* 00001c54:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c84:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00001c94:	06100412 */	bltzal s0, 0x2ce0
/* 00001ca4:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00001cb4:	06000204 */	bltz s0, 0x24c8
/* 00001cc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ce4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cf4:	06020c04 */	bltzl s0, 0x4d08
/* 00001d04:	050a1006 */	tlti t0, 4102
/* 00001d14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d24:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001d34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d44:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00001d54:	060e0410 */	tnei s0, 1040
/* 00001d64:	0502181a */	bltzl t0, 0x7dd0
/* 00001d74:	06000204 */	bltz s0, 0x2588
/* 00001d84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001da4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001db4:	06000a02 */	bltz s0, 0x45c0
/* 00001dc4:	05020a06 */	bltzl t0, 0x45e0
/* 00001dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	06000204 */	bltz s0, 0x2608
/* 00001e04:	060a100c */	tlti s0, 4108
/* 00001e14:	06020e0a */	bltzl s0, 0x5640
/* 00001e24:	06080c14 */	tgei s0, 3092
/* 00001e34:	06221816 */	bltzl s1, 0x7e90
/* 00001e44:	06241a14 */	/*illegal*/ .word 0x06241a14
/* 00001e54:	06222018 */	bltzl s1, 0x9eb8
/* 00001e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001e84:	00000000 */	nop
/* 00001e94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ea4:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001ec4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ed4:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ef4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f04:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f34:	00000000 */	nop
/* 00001f44:	060018b8 */	bltz s0, 0x8228
/* 00001f54:	01000226 */	/*illegal*/ .word 0x01000226
/* 00001f64:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001fa4:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

.close
