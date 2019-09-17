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
/* 00000144:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 00000154:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00000164:	0091fc71 */	tgeu a0, s1, 0x3f1
/* 00000174:	03390472 */	tlt t9, t9, 0x11
/* 00000184:	0771fbb1 */	bgezal k1, 0xfffff04c
/* 00000194:	03cffdfe */	/*illegal*/ .word 0x03cffdfe
/* 000001a4:	03ca020f */	/*illegal*/ .word 0x03ca020f
/* 000001b4:	089b0241 */	j 0x26c0904
/* 000001c4:	089bfdbf */	j 0x26ff6fc
/* 000001d4:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000001e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000001f4:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00000204:	00950489 */	/*illegal*/ .word 0x00950489
/* 00000214:	0091038f */	/*illegal*/ .word 0x0091038f
/* 00000224:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000234:	025c0472 */	tlt s2, gp, 0x11
/* 00000244:	00eefdf1 */	tgeu a3, t6, 0x3f7
/* 00000254:	00ee020f */	/*illegal*/ .word 0x00ee020f
/* 00000264:	ffb00000 */	/*illegal*/ .word 0xffb00000
/* 00000274:	0095fb77 */	/*illegal*/ .word 0x0095fb77
/* 00000284:	08c201c5 */	j 0x3080714
/* 00000294:	08c0fe1b */	j 0x303f86c
/* 000002a4:	0771044f */	bgezal k1, 0x13e4
/* 000002b4:	05e603e7 */	/*illegal*/ .word 0x05e603e7
/* 000002c4:	08820000 */	j 0x2080000
/* 000002d4:	05e8fc19 */	tgei t7, -999
/* 000002e4:	0771fbb1 */	bgezal k1, 0xfffff1ac
/* 000002f4:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00000304:	05cc0546 */	teqi t6, 1350
/* 00000314:	025c0472 */	tlt s2, gp, 0x11
/* 00000324:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000334:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 00000344:	05ccfaba */	teqi t6, -1350
/* 00000354:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00000364:	025cfb8e */	/*illegal*/ .word 0x025cfb8e
/* 00000374:	02b805f7 */	/*illegal*/ .word 0x02b805f7
/* 00000384:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 00000394:	02b8fa09 */	/*illegal*/ .word 0x02b8fa09
/* 000003a4:	024ffdfb */	/*illegal*/ .word 0x024ffdfb
/* 000003b4:	02bafeb5 */	/*illegal*/ .word 0x02bafeb5
/* 000003c4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 000003d4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000003e4:	03a700dd */	/*illegal*/ .word 0x03a700dd
/* 000003f4:	024f0205 */	/*illegal*/ .word 0x024f0205
/* 00000404:	02ba014b */	/*illegal*/ .word 0x02ba014b
/* 00000414:	03a5ff22 */	/*illegal*/ .word 0x03a5ff22
/* 00000424:	08820000 */	j 0x2080000
/* 00000434:	08c201c5 */	j 0x3080714
/* 00000444:	0771044f */	bgezal k1, 0x1584
/* 00000454:	08c0fe1b */	j 0x303f86c
/* 00000464:	0771fbb1 */	bgezal k1, 0xfffff32c
/* 00000474:	07f1fac0 */	bgezal ra, 0xffffef78
/* 00000484:	0a24fcdd */	j 0x893f374
/* 00000494:	098efdff */	j 0x63bf7fc
/* 000004a4:	08c0fe1b */	j 0x303f86c
/* 000004b4:	0771fbb1 */	bgezal k1, 0xfffff37c
/* 000004c4:	095afb16 */	j 0x56bec58
/* 000004d4:	089b0241 */	j 0x26c0904
/* 000004e4:	097404ea */	j 0x5d013a8
/* 000004f4:	0a250311 */	j 0x8940c44
/* 00000504:	0771044f */	bgezal k1, 0x1644
/* 00000514:	07f10540 */	bgezal ra, 0x1a18
/* 00000524:	099001dd */	j 0x6400774
/* 00000534:	08c201c5 */	j 0x3080714
/* 00000544:	099001dd */	j 0x6400774
/* 00000554:	097404ea */	j 0x5d013a8
/* 00000564:	07f10540 */	bgezal ra, 0x1a68
/* 00000574:	0771044f */	bgezal k1, 0x16b4
/* 00000584:	08c201c5 */	j 0x3080714
/* 00000594:	0a250311 */	j 0x8940c44
/* 000005a4:	089bfdbf */	j 0x26ff6fc
/* 000005b4:	095afb16 */	j 0x56bec58
/* 000005c4:	07f1fac0 */	bgezal ra, 0xfffff0c8
/* 000005d4:	098efdff */	j 0x63bf7fc
/* 000005e4:	0a24fcdd */	j 0x893f374
/* 000005f4:	0771fbb1 */	bgezal k1, 0xfffff4bc
/* 00000604:	08c0fe1b */	j 0x303f86c
/* 00000614:	0898021b */	j 0x260086c
/* 00000624:	08980000 */	j 0x2600000
/* 00000634:	0a750000 */	j 0x9d40000
/* 00000644:	0898fde5 */	j 0x263f794
/* 00000654:	0a2ffe3b */	j 0x8bff8ec
/* 00000664:	086b0000 */	j 0x1ac0000
/* 00000674:	09c70000 */	j 0x71c0000
/* 00000684:	0a2f01c5 */	j 0x8bc0714
/* 00000694:	09c70000 */	j 0x71c0000
/* 000006a4:	086b0000 */	j 0x1ac0000
/* 000006b4:	0a750000 */	j 0x9d40000
/* 000006c4:	0a2ffe3b */	j 0x8bff8ec
/* 000006d4:	09c10000 */	j 0x7040000
/* 000006e4:	09c70000 */	j 0x71c0000
/* 000006f4:	0a2f01c5 */	j 0x8bc0714
/* 00000704:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00000714:	0245fe56 */	/*illegal*/ .word 0x0245fe56
/* 00000724:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000734:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000744:	01140085 */	/*illegal*/ .word 0x01140085
/* 00000754:	011800af */	/*illegal*/ .word 0x011800af
/* 00000764:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 00000774:	011800af */	/*illegal*/ .word 0x011800af
/* 00000784:	011800af */	/*illegal*/ .word 0x011800af
/* 00000794:	01140085 */	/*illegal*/ .word 0x01140085
/* 000007a4:	010ffe4c */	syscall 0x43ff9
/* 000007b4:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 000007c4:	010ffe4c */	syscall 0x43ff9
/* 000007d4:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 000007e4:	01140085 */	/*illegal*/ .word 0x01140085
/* 000007f4:	010ffe4c */	syscall 0x43ff9
/* 00000804:	024bfed1 */	/*illegal*/ .word 0x024bfed1
/* 00000814:	02520023 */	subu $zero, s2, s2
/* 00000824:	00a90033 */	tltu a1, t1, 0x0
/* 00000834:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00000844:	021bff86 */	/*illegal*/ .word 0x021bff86
/* 00000854:	00bbfed6 */	/*illegal*/ .word 0x00bbfed6
/* 00000864:	00a7ff7e */	/*illegal*/ .word 0x00a7ff7e
/* 00000874:	011800af */	/*illegal*/ .word 0x011800af
/* 00000884:	010ffe4c */	syscall 0x43ff9
/* 00000894:	01140085 */	/*illegal*/ .word 0x01140085
/* 000008a4:	0111fe35 */	/*illegal*/ .word 0x0111fe35
/* 000008b4:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 000008c4:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 000008d4:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 000008e4:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 000008f4:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000904:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000914:	0245fe56 */	/*illegal*/ .word 0x0245fe56
/* 00000924:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00000934:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000944:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000954:	0290ff6c */	/*illegal*/ .word 0x0290ff6c
/* 00000964:	0163ffb5 */	/*illegal*/ .word 0x0163ffb5
/* 00000974:	0245fe56 */	/*illegal*/ .word 0x0245fe56
/* 00000984:	02130099 */	/*illegal*/ .word 0x02130099
/* 00000994:	0163004b */	/*illegal*/ .word 0x0163004b
/* 000009a4:	024501aa */	/*illegal*/ .word 0x024501aa
/* 000009b4:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 000009c4:	02900094 */	/*illegal*/ .word 0x02900094
/* 000009d4:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 000009e4:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 000009f4:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 00000a04:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00000a14:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 00000a24:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 00000a34:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00000a44:	011801b4 */	teq t0, t8, 0x6
/* 00000a54:	011801b4 */	teq t0, t8, 0x6
/* 00000a64:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00000a74:	011801b4 */	teq t0, t8, 0x6
/* 00000a84:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 00000a94:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 00000aa4:	00b1ffcd */	break 0x2c7ff
/* 00000ab4:	025affdd */	/*illegal*/ .word 0x025affdd
/* 00000ac4:	0253012f */	/*illegal*/ .word 0x0253012f
/* 00000ad4:	0224007a */	/*illegal*/ .word 0x0224007a
/* 00000ae4:	00c3012a */	/*illegal*/ .word 0x00c3012a
/* 00000af4:	00b00082 */	/*illegal*/ .word 0x00b00082
/* 00000b04:	011cff7b */	/*illegal*/ .word 0x011cff7b
/* 00000b14:	011901cb */	/*illegal*/ .word 0x011901cb
/* 00000b24:	0120ff51 */	/*illegal*/ .word 0x0120ff51
/* 00000b34:	011801b4 */	teq t0, t8, 0x6
/* 00000b44:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00000b54:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00000b64:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00000b74:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00000b84:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000b94:	024501aa */	/*illegal*/ .word 0x024501aa
/* 00000ba4:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000bb4:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00000bc4:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00000bd4:	02900094 */	/*illegal*/ .word 0x02900094
/* 00000be4:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00000bf4:	024501aa */	/*illegal*/ .word 0x024501aa
/* 00000c04:	0163004b */	/*illegal*/ .word 0x0163004b
/* 00000c14:	0213ff67 */	/*illegal*/ .word 0x0213ff67
/* 00000c24:	01ff022e */	/*illegal*/ .word 0x01ff022e
/* 00000c34:	002502b3 */	tltu at, a1, 0xa
/* 00000c44:	00400123 */	/*illegal*/ .word 0x00400123
/* 00000c54:	03210003 */	/*illegal*/ .word 0x03210003
/* 00000c64:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00000c74:	03f80003 */	/*illegal*/ .word 0x03f80003
/* 00000c84:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00000c94:	03210003 */	/*illegal*/ .word 0x03210003
/* 00000ca4:	0306017f */	/*illegal*/ .word 0x0306017f
/* 00000cb4:	0040fed3 */	/*illegal*/ .word 0x0040fed3
/* 00000cc4:	0025fd42 */	/*illegal*/ .word 0x0025fd42
/* 00000cd4:	01fffdd6 */	/*illegal*/ .word 0x01fffdd6
/* 00000ce4:	0306fe81 */	/*illegal*/ .word 0x0306fe81
/* 00000cf4:	033c0003 */	/*illegal*/ .word 0x033c0003
/* 00000d04:	021e0003 */	/*illegal*/ .word 0x021e0003
/* 00000d14:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00000d24:	001f035b */	/*illegal*/ .word 0x001f035b
/* 00000d34:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00000d44:	001ffcbd */	/*illegal*/ .word 0x001ffcbd
/* 00000d54:	fea002d9 */	/*illegal*/ .word 0xfea002d9
/* 00000d64:	fea00132 */	/*illegal*/ .word 0xfea00132
/* 00000d74:	fe9803be */	/*illegal*/ .word 0xfe9803be
/* 00000d84:	fea2fecb */	/*illegal*/ .word 0xfea2fecb
/* 00000d94:	fea0fd27 */	/*illegal*/ .word 0xfea0fd27
/* 00000da4:	fe98fc56 */	/*illegal*/ .word 0xfe98fc56
/* 00000db4:	03210003 */	/*illegal*/ .word 0x03210003
/* 00000dc4:	012dfdfe */	/*illegal*/ .word 0x012dfdfe
/* 00000dd4:	012b0003 */	/*illegal*/ .word 0x012b0003
/* 00000de4:	012d0218 */	/*illegal*/ .word 0x012d0218
/* 00000df4:	02fa017f */	/*illegal*/ .word 0x02fa017f
/* 00000e04:	014802a1 */	/*illegal*/ .word 0x014802a1
/* 00000e14:	001f035b */	/*illegal*/ .word 0x001f035b
/* 00000e24:	fefd0291 */	/*illegal*/ .word 0xfefd0291
/* 00000e34:	001ffcbd */	/*illegal*/ .word 0x001ffcbd
/* 00000e44:	0148fd5f */	/*illegal*/ .word 0x0148fd5f
/* 00000e54:	ff490003 */	/*illegal*/ .word 0xff490003
/* 00000e64:	fefdfd87 */	/*illegal*/ .word 0xfefdfd87
/* 00000e74:	02fafe81 */	/*illegal*/ .word 0x02fafe81
/* 00000e84:	fe98fc56 */	/*illegal*/ .word 0xfe98fc56
/* 00000e94:	fe9803be */	/*illegal*/ .word 0xfe9803be
/* 00000ea4:	01b900f2 */	tlt t5, t9, 0x3
/* 00000eb4:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00000ec4:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00000ed4:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00000ee4:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000ef4:	01090001 */	/*illegal*/ .word 0x01090001
/* 00000f04:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000f14:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000f24:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000f34:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000f44:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000f54:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000f64:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000f74:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000f84:	01090001 */	/*illegal*/ .word 0x01090001
/* 00000f94:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000fa4:	02780001 */	/*illegal*/ .word 0x02780001
/* 00000fb4:	00f60001 */	/*illegal*/ .word 0x00f60001
/* 00000fc4:	0120fdf9 */	/*illegal*/ .word 0x0120fdf9
/* 00000fd4:	0120020e */	/*illegal*/ .word 0x0120020e
/* 00000fe4:	0392fffd */	/*illegal*/ .word 0x0392fffd
/* 00000ff4:	02d5fe37 */	/*illegal*/ .word 0x02d5fe37
/* 00001004:	02d30001 */	/*illegal*/ .word 0x02d30001
/* 00001014:	02d501d0 */	/*illegal*/ .word 0x02d501d0
/* 00001024:	01090001 */	/*illegal*/ .word 0x01090001
/* 00001034:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00001044:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 00001054:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001064:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001074:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 00001084:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 00001094:	01b900f2 */	tlt t5, t9, 0x3
/* 000010a4:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 000010b4:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 000010c4:	01b900f2 */	tlt t5, t9, 0x3
/* 000010d4:	019e0001 */	/*illegal*/ .word 0x019e0001
/* 000010e4:	01b9ff15 */	/*illegal*/ .word 0x01b9ff15
/* 000010f4:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001104:	01b900f2 */	tlt t5, t9, 0x3
/* 00001114:	01b9fffd */	/*illegal*/ .word 0x01b9fffd
/* 00001124:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00001134:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 00001144:	020a0134 */	teq s0, t2, 0x4
/* 00001154:	01760064 */	/*illegal*/ .word 0x01760064
/* 00001164:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001174:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001184:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001194:	01520062 */	/*illegal*/ .word 0x01520062
/* 000011a4:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000011b4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000011c4:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 000011d4:	01520062 */	/*illegal*/ .word 0x01520062
/* 000011e4:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 000011f4:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001204:	01f3ffbf */	/*illegal*/ .word 0x01f3ffbf
/* 00001214:	01f40061 */	/*illegal*/ .word 0x01f40061
/* 00001224:	01f500fd */	/*illegal*/ .word 0x01f500fd
/* 00001234:	01520062 */	/*illegal*/ .word 0x01520062
/* 00001244:	020a0134 */	teq s0, t2, 0x4
/* 00001254:	000b0063 */	/*illegal*/ .word 0x000b0063
/* 00001264:	000a014d */	break 0x2805
/* 00001274:	020bff8f */	/*illegal*/ .word 0x020bff8f
/* 00001284:	000cff6f */	/*illegal*/ .word 0x000cff6f
/* 00001294:	01760064 */	/*illegal*/ .word 0x01760064
/* 000012a4:	024e0065 */	/*illegal*/ .word 0x024e0065
/* 000012b4:	020b0074 */	teq s0, t3, 0x1
/* 000012c4:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 000012d4:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 000012e4:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 000012f4:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00001304:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001314:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001324:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00001334:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00001344:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001354:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 00001364:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00001374:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 00001384:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 00001394:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000013a4:	01f4ff09 */	/*illegal*/ .word 0x01f4ff09
/* 000013b4:	01f4ffa5 */	/*illegal*/ .word 0x01f4ffa5
/* 000013c4:	01f40040 */	/*illegal*/ .word 0x01f40040
/* 000013d4:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000013e4:	0152ffa4 */	/*illegal*/ .word 0x0152ffa4
/* 000013f4:	000bfeb9 */	/*illegal*/ .word 0x000bfeb9
/* 00001404:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00001414:	020bfed5 */	/*illegal*/ .word 0x020bfed5
/* 00001424:	000bffa4 */	/*illegal*/ .word 0x000bffa4
/* 00001434:	000b0091 */	/*illegal*/ .word 0x000b0091
/* 00001444:	020b0074 */	teq s0, t3, 0x1
/* 00001454:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00001464:	024effa4 */	/*illegal*/ .word 0x024effa4
/* 00001474:	0176ffa4 */	/*illegal*/ .word 0x0176ffa4
/* 00001484:	00eefd83 */	/*illegal*/ .word 0x00eefd83
/* 00001494:	fecdfea2 */	/*illegal*/ .word 0xfecdfea2
/* 000014a4:	febffc9e */	/*illegal*/ .word 0xfebffc9e
/* 000014b4:	00f1fcd3 */	/*illegal*/ .word 0x00f1fcd3
/* 000014c4:	fdb0fffc */	/*illegal*/ .word 0xfdb0fffc
/* 000014d4:	fecd015b */	/*illegal*/ .word 0xfecd015b
/* 000014e4:	febf0360 */	/*illegal*/ .word 0xfebf0360
/* 000014f4:	00c6fffa */	/*illegal*/ .word 0x00c6fffa
/* 00001504:	00ee0275 */	/*illegal*/ .word 0x00ee0275
/* 00001514:	00f10340 */	/*illegal*/ .word 0x00f10340
/* 00001524:	ff300299 */	/*illegal*/ .word 0xff300299
/* 00001534:	011a0238 */	/*illegal*/ .word 0x011a0238
/* 00001544:	005900ab */	/*illegal*/ .word 0x005900ab
/* 00001554:	fd91fffc */	/*illegal*/ .word 0xfd91fffc
/* 00001564:	ff30fd66 */	/*illegal*/ .word 0xff30fd66
/* 00001574:	011afddf */	/*illegal*/ .word 0x011afddf
/* 00001584:	0059ff5c */	/*illegal*/ .word 0x0059ff5c
/* 00001594:	012a0004 */	sllv $zero, t2, t1
/* 000015a4:	ff4cffff */	/*illegal*/ .word 0xff4cffff
/* 000015b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015d4:	06000204 */	bltz s0, 0x1de8
/* 000015e4:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 000015f4:	06080616 */	tgei s0, 1558
/* 00001604:	06222426 */	bltzl s1, 0xa6a0
/* 00001614:	06182c2e */	/*illegal*/ .word 0x06182c2e
/* 00001624:	06122422 */	bltzall s0, 0xa6b0
/* 00001634:	06302c32 */	bltzal s1, 0xc700
/* 00001644:	0630242e */	bltzal s1, 0xa700
/* 00001654:	06102030 */	bltzal s0, 0x9718
/* 00001664:	0634361c */	/*illegal*/ .word 0x0634361c
/* 00001674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001684:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001694:	06000204 */	bltz s0, 0x1ea8
/* 000016a4:	060c0e02 */	teqi s0, 3586
/* 000016b4:	0616060a */	/*illegal*/ .word 0x0616060a
/* 000016c4:	060c1a0e */	teqi s0, 6670
/* 000016d4:	05181e14 */	/*illegal*/ .word 0x05181e14
/* 000016e4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000016f4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001704:	06080a0c */	tgei s0, 2572
/* 00001714:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001724:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001734:	06000204 */	bltz s0, 0x1f48
/* 00001744:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001754:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001764:	06000204 */	bltz s0, 0x1f78
/* 00001774:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001794:	06000204 */	bltz s0, 0x1fa8
/* 000017a4:	05080200 */	tgei t0, 512
/* 000017b4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 000017c4:	0100600c */	syscall 0x40180
/* 000017d4:	06040800 */	/*illegal*/ .word 0x06040800
/* 000017e4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000017f4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001804:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001814:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001824:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001834:	06000204 */	bltz s0, 0x2048
/* 00001844:	060a0602 */	tlti s0, 1538
/* 00001854:	06101200 */	bltzal s0, 0x6058
/* 00001864:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00001874:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001884:	06040800 */	/*illegal*/ .word 0x06040800
/* 00001894:	da380003 */	/*illegal*/ .word 0xda380003
/* 000018a4:	0100300a */	/*illegal*/ .word 0x0100300a
/* 000018b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018d4:	06000a0c */	bltz s0, 0x4108
/* 000018e4:	06160200 */	/*illegal*/ .word 0x06160200
/* 000018f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001904:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001914:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001934:	06040608 */	/*illegal*/ .word 0x06040608
/* 00001944:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001954:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001964:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001974:	06000204 */	bltz s0, 0x2188
/* 00001984:	060c0a08 */	teqi s0, 2568
/* 00001994:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019b4:	06000204 */	bltz s0, 0x21c8
/* 000019c4:	da380003 */	/*illegal*/ .word 0xda380003
/* 000019d4:	01001006 */	srlv v0, $zero, t0
/* 000019e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a04:	06060400 */	/*illegal*/ .word 0x06060400
/* 00001a14:	06121402 */	bltzall s0, 0x6a20
/* 00001a24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	06080604 */	tgei s0, 1540
/* 00001a74:	06021416 */	bltzl s0, 0x6ad0
/* 00001a84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aa4:	06000204 */	bltz s0, 0x22b8
/* 00001ab4:	06080a0c */	tgei s0, 2572
/* 00001ac4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ae4:	06000204 */	bltz s0, 0x22f8
/* 00001af4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001b04:	01001006 */	srlv v0, $zero, t0
/* 00001b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	06000406 */	bltz s0, 0x2b50
/* 00001b44:	06021214 */	bltzl s0, 0x6398
/* 00001b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b64:	f5400668 */	/*illegal*/ .word 0xf5400668
/* 00001b74:	01019032 */	tlt t0, at, 0x240
/* 00001b84:	060c0e0a */	teqi s0, 3594
/* 00001b94:	061c0412 */	/*illegal*/ .word 0x061c0412
/* 00001ba4:	06200200 */	bltz s1, 0x23a8
/* 00001bb4:	061a0a10 */	/*illegal*/ .word 0x061a0a10
/* 00001bc4:	06161424 */	/*illegal*/ .word 0x06161424
/* 00001bd4:	06260402 */	/*illegal*/ .word 0x06260402
/* 00001be4:	06302414 */	bltzal s1, 0xac38
/* 00001bf4:	052e3014 */	tnei t1, 12308
/* 00001c04:	f54006b0 */	/*illegal*/ .word 0xf54006b0
/* 00001c14:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001c24:	060a060c */	tlti s0, 1548
/* 00001c34:	060e0414 */	tnei s0, 1044
/* 00001c44:	06181202 */	/*illegal*/ .word 0x06181202
/* 00001c54:	0616101a */	/*illegal*/ .word 0x0616101a
/* 00001c64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c84:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001c94:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00001ca4:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00001cb4:	0500061c */	bltz t0, 0x3528
/* 00001cc4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001cd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ce4:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001cf4:	0100c020 */	add t8, t0, $zero
/* 00001d04:	06020e10 */	bltzl s0, 0x5548
/* 00001d14:	0606021a */	/*illegal*/ .word 0x0606021a
/* 00001d24:	06000204 */	bltz s0, 0x2538
/* 00001d34:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00001d44:	06000a08 */	bltz s0, 0x4568
/* 00001d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d64:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	060a0600 */	tlti s0, 1536
/* 00001da4:	06020416 */	bltzl s0, 0x2e00
/* 00001db4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dc4:	05080402 */	tgei t0, 1026
/* 00001dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	06000204 */	bltz s0, 0x2608
/* 00001e04:	060e0800 */	tnei s0, 2048
/* 00001e14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e54:	06000608 */	bltz s0, 0x3678
/* 00001e64:	06140402 */	/*illegal*/ .word 0x06140402
/* 00001e74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e84:	05020006 */	bltzl t0, 0x1ea0
/* 00001e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	06000204 */	bltz s0, 0x26c8
/* 00001ec4:	0604080c */	/*illegal*/ .word 0x0604080c
/* 00001ed4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ee4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001ef4:	01013026 */	xor a2, t0, at
/* 00001f04:	06080a0c */	tgei s0, 2572
/* 00001f14:	060e0200 */	tnei s0, 512
/* 00001f24:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f34:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00001f44:	06241418 */	/*illegal*/ .word 0x06241418
/* 00001f54:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00001f64:	051c1e06 */	/*illegal*/ .word 0x051c1e06
/* 00001f74:	00000000 */	nop
/* 00001f84:	04000000 */	bltz $zero, 0x1f88
/* 00001f94:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001fa4:	06001e18 */	bltz s0, 0x9808
/* 00001fb4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001fc4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001fd4:	06001d58 */	bltz s0, 0x9538
/* 00001fe4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001ff4:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00002004:	06001cc0 */	bltz s0, 0x9308
/* 00002014:	030001a9 */	/*illegal*/ .word 0x030001a9
/* 00002024:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00002034:	06001a28 */	bltz s0, 0x88d8
/* 00002044:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00002054:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002074:	0200036b */	/*illegal*/ .word 0x0200036b
/* 00002084:	000006f9 */	/*illegal*/ .word 0x000006f9
/* 00002094:	060015b0 */	bltz s0, 0x7758
/* 000020a4:	0000041a */	/*illegal*/ .word 0x0000041a

.close
