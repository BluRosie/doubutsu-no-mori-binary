.n64
.create "output.bin", 0

/* 00000004:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00000014:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00000024:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00000034:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00000044:	00fdfd1d */	/*illegal*/ .word 0x00fdfd1d
/* 00000054:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 00000064:	00fd02e4 */	/*illegal*/ .word 0x00fd02e4
/* 00000074:	0548fd68 */	tgei t2, -664
/* 00000084:	06440000 */	/*illegal*/ .word 0x06440000
/* 00000094:	05480298 */	tgei t2, 664
/* 000000a4:	05480298 */	tgei t2, 664
/* 000000b4:	050a0391 */	tlti t0, 913
/* 000000c4:	050afc6f */	tlti t0, -913
/* 000000d4:	0548fd68 */	tgei t2, -664
/* 000000e4:	050a0391 */	tlti t0, 913
/* 000000f4:	06440000 */	/*illegal*/ .word 0x06440000
/* 00000104:	05480298 */	tgei t2, 664
/* 00000114:	0548fd68 */	tgei t2, -664
/* 00000124:	050afc6f */	tlti t0, -913
/* 00000134:	050a0391 */	tlti t0, 913
/* 00000144:	050afc6f */	tlti t0, -913
/* 00000154:	050a0391 */	tlti t0, 913
/* 00000164:	04c0fca4 */	bltz a2, 0xfffff3f8
/* 00000174:	027dfc44 */	/*illegal*/ .word 0x027dfc44
/* 00000184:	03e5fc9f */	/*illegal*/ .word 0x03e5fc9f
/* 00000194:	027dfc44 */	/*illegal*/ .word 0x027dfc44
/* 000001a4:	0347fd90 */	/*illegal*/ .word 0x0347fd90
/* 000001b4:	03e5fc9f */	/*illegal*/ .word 0x03e5fc9f
/* 000001c4:	04c0fca4 */	bltz a2, 0xfffff458
/* 000001d4:	03e50361 */	/*illegal*/ .word 0x03e50361
/* 000001e4:	027d03bc */	/*illegal*/ .word 0x027d03bc
/* 000001f4:	04c0035c */	bltz a2, 0xf68
/* 00000204:	03e50361 */	/*illegal*/ .word 0x03e50361
/* 00000214:	03470270 */	tge k0, a3, 0x9
/* 00000224:	027d03bc */	/*illegal*/ .word 0x027d03bc
/* 00000234:	04c0035c */	bltz a2, 0xfa8
/* 00000244:	06440000 */	/*illegal*/ .word 0x06440000
/* 00000254:	0548fd68 */	tgei t2, -664
/* 00000264:	06f1fdb0 */	bgezal s7, 0xfffff928
/* 00000274:	06f10250 */	bgezal s7, 0xbb8
/* 00000284:	05480298 */	tgei t2, 664
/* 00000294:	07c30000 */	bgezl fp, 0x298
/* 000002a4:	050afc6f */	tlti t0, -913
/* 000002b4:	050a0391 */	tlti t0, 913
/* 000002c4:	050afc6f */	tlti t0, -913
/* 000002d4:	050a0391 */	tlti t0, 913
/* 000002e4:	06f1fdb0 */	bgezal s7, 0xfffff9a8
/* 000002f4:	06f10250 */	bgezal s7, 0xc38
/* 00000304:	07c30000 */	bgezl fp, 0x308
/* 00000314:	094000fa */	j 0x50003e8
/* 00000324:	084801cb */	j 0x120072c
/* 00000334:	0a6f015e */	j 0x9bc0578
/* 00000344:	0940ff06 */	j 0x503fc18
/* 00000354:	0b1cfec6 */	j 0xc73fb18
/* 00000364:	0a6ffe9a */	j 0x9bffa68
/* 00000374:	083303db */	j 0xcc0f6c
/* 00000384:	0a0c0329 */	j 0x8300ca4
/* 00000394:	0848fe35 */	j 0x123f8d4
/* 000003a4:	0a0cfcd8 */	j 0x833f360
/* 000003b4:	0833fc25 */	j 0xcff094
/* 000003c4:	036afc33 */	tltu k1, t2, 0x3f0
/* 000003d4:	05f8fd0b */	/*illegal*/ .word 0x05f8fd0b
/* 000003e4:	0651fb9c */	bgezal s2, 0xfffff258
/* 000003f4:	0a5b0413 */	j 0x96c104c
/* 00000404:	05f802f5 */	/*illegal*/ .word 0x05f802f5
/* 00000414:	036a03cd */	break 0xda80f
/* 00000424:	06510464 */	bgezal s2, 0x15b8
/* 00000434:	03e1fa1a */	/*illegal*/ .word 0x03e1fa1a
/* 00000444:	0a5bfbee */	j 0x96fefb8
/* 00000454:	0b1c013e */	j 0xc7004f8
/* 00000464:	05d00000 */	bltzal t6, 0x468
/* 00000474:	02e30000 */	/*illegal*/ .word 0x02e30000
/* 00000484:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000494:	00df0301 */	/*illegal*/ .word 0x00df0301
/* 000004a4:	00dffcff */	/*illegal*/ .word 0x00dffcff
/* 000004b4:	00ea044c */	syscall 0x3a811
/* 000004c4:	03e105e7 */	/*illegal*/ .word 0x03e105e7
/* 000004d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000004e4:	00eafbb4 */	teq a3, t2, 0x3ee
/* 000004f4:	0b4502ca */	j 0xd140b28
/* 00000504:	0b45fd39 */	j 0xd17f4e4
/* 00000514:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00000524:	08420000 */	j 0x1080000
/* 00000534:	084502dc */	j 0x1140b70
/* 00000544:	0651fb9c */	bgezal s2, 0xfffff3b8
/* 00000554:	0845fd25 */	j 0x117f494
/* 00000564:	06b1fd35 */	bgezal s5, 0xfffffa3c
/* 00000574:	0833fc25 */	j 0xcff094
/* 00000584:	06b102cb */	bgezal s5, 0x10b4
/* 00000594:	06510464 */	bgezal s2, 0x1728
/* 000005a4:	094000fa */	j 0x50003e8
/* 000005b4:	0b1c013e */	j 0xc7004f8
/* 000005c4:	0b4502ca */	j 0xd140b28
/* 000005d4:	083303db */	j 0xcc0f6c
/* 000005e4:	0a5bfbee */	j 0x96fefb8
/* 000005f4:	0b45fd39 */	j 0xd17f4e4
/* 00000604:	0940ff06 */	j 0x503fc18
/* 00000614:	0a5b0413 */	j 0x96c104c
/* 00000624:	0b1cfec6 */	j 0xc73fb18
/* 00000634:	06e40000 */	/*illegal*/ .word 0x06e40000
/* 00000644:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00000654:	05acfd3e */	teqi t5, -706
/* 00000664:	06b1fd35 */	bgezal s5, 0xfffffb3c
/* 00000674:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00000684:	03e1fa1a */	/*illegal*/ .word 0x03e1fa1a
/* 00000694:	0651fb9c */	bgezal s2, 0xfffff508
/* 000006a4:	0713015b */	bgezall t8, 0xc14
/* 000006b4:	05ac02c3 */	teqi t5, 707
/* 000006c4:	03870000 */	/*illegal*/ .word 0x03870000
/* 000006d4:	038cfe00 */	/*illegal*/ .word 0x038cfe00
/* 000006e4:	05990000 */	/*illegal*/ .word 0x05990000
/* 000006f4:	0713fea5 */	bgezall t8, 0x18c
/* 00000704:	06ddfd44 */	/*illegal*/ .word 0x06ddfd44
/* 00000714:	0383fcfa */	/*illegal*/ .word 0x0383fcfa
/* 00000724:	0589fcf0 */	tgeiu t4, -784
/* 00000734:	05890310 */	tgeiu t4, 784
/* 00000744:	038c0200 */	/*illegal*/ .word 0x038c0200
/* 00000754:	06dd02bd */	/*illegal*/ .word 0x06dd02bd
/* 00000764:	06510464 */	bgezal s2, 0x18f8
/* 00000774:	06b102cb */	bgezal s5, 0x12a4
/* 00000784:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00000794:	03830306 */	/*illegal*/ .word 0x03830306
/* 000007a4:	03e105e7 */	/*illegal*/ .word 0x03e105e7
/* 000007b4:	038c0200 */	/*illegal*/ .word 0x038c0200
/* 000007c4:	03830306 */	/*illegal*/ .word 0x03830306
/* 000007d4:	038cfe00 */	/*illegal*/ .word 0x038cfe00
/* 000007e4:	0383fcfa */	/*illegal*/ .word 0x0383fcfa
/* 000007f4:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 00000804:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00000814:	03870000 */	/*illegal*/ .word 0x03870000
/* 00000824:	00eafbb4 */	teq a3, t2, 0x3ee
/* 00000834:	03e1fa1a */	/*illegal*/ .word 0x03e1fa1a
/* 00000844:	03affbbc */	/*illegal*/ .word 0x03affbbc
/* 00000854:	00fdfd1d */	/*illegal*/ .word 0x00fdfd1d
/* 00000864:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00000874:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 00000884:	00fd02e4 */	/*illegal*/ .word 0x00fd02e4
/* 00000894:	03af0444 */	/*illegal*/ .word 0x03af0444
/* 000008a4:	03e105e7 */	/*illegal*/ .word 0x03e105e7
/* 000008b4:	00ea044c */	syscall 0x3a811
/* 000008c4:	014300aa */	/*illegal*/ .word 0x014300aa
/* 000008d4:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000008e4:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000008f4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000904:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00000914:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000924:	017f008f */	/*illegal*/ .word 0x017f008f
/* 00000934:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00000944:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000954:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000964:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 00000974:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000984:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000994:	017f008f */	/*illegal*/ .word 0x017f008f
/* 000009a4:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000009b4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000009c4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000009d4:	017cff75 */	/*illegal*/ .word 0x017cff75
/* 000009e4:	017f008f */	/*illegal*/ .word 0x017f008f
/* 000009f4:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000a04:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000a14:	0268fe9f */	/*illegal*/ .word 0x0268fe9f
/* 00000a24:	0268fe9f */	/*illegal*/ .word 0x0268fe9f
/* 00000a34:	026cfe55 */	/*illegal*/ .word 0x026cfe55
/* 00000a44:	010ffe04 */	/*illegal*/ .word 0x010ffe04
/* 00000a54:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000a64:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00000a74:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00000a84:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000a94:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00000aa4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000ab4:	014300aa */	/*illegal*/ .word 0x014300aa
/* 00000ac4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000ad4:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000ae4:	0162ff3b */	/*illegal*/ .word 0x0162ff3b
/* 00000af4:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000b04:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000b14:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00000b24:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00000b34:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000b44:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000b54:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000b64:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000b74:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000b84:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00000b94:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00000ba4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000bb4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000bc4:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00000bd4:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000be4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000bf4:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000c04:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00000c14:	017fff71 */	tgeu t3, ra, 0x3fd
/* 00000c24:	017c008b */	/*illegal*/ .word 0x017c008b
/* 00000c34:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000c44:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000c54:	026c01ab */	/*illegal*/ .word 0x026c01ab
/* 00000c64:	010f01fc */	/*illegal*/ .word 0x010f01fc
/* 00000c74:	02680161 */	/*illegal*/ .word 0x02680161
/* 00000c84:	02680161 */	/*illegal*/ .word 0x02680161
/* 00000c94:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00000ca4:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00000cb4:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000cc4:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000cd4:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00000ce4:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000cf4:	0143ff56 */	/*illegal*/ .word 0x0143ff56
/* 00000d04:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000d14:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000d24:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000d34:	016200c5 */	/*illegal*/ .word 0x016200c5
/* 00000d44:	004e0254 */	/*illegal*/ .word 0x004e0254
/* 00000d54:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00000d64:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00000d74:	007002ed */	/*illegal*/ .word 0x007002ed
/* 00000d84:	0078fffb */	/*illegal*/ .word 0x0078fffb
/* 00000d94:	0070fd27 */	/*illegal*/ .word 0x0070fd27
/* 00000da4:	0073fda1 */	/*illegal*/ .word 0x0073fda1
/* 00000db4:	00730257 */	/*illegal*/ .word 0x00730257
/* 00000dc4:	004efdc1 */	/*illegal*/ .word 0x004efdc1
/* 00000dd4:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00000de4:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00000df4:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00000e04:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17
/* 00000e14:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00000e24:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00000e34:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00000e44:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00000e54:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00000e64:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00000e74:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00000e84:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00000e94:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00000ea4:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17
/* 00000eb4:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17
/* 00000ec4:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00000ed4:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00000ee4:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00000ef4:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00000f04:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00000f14:	00c001fd */	/*illegal*/ .word 0x00c001fd
/* 00000f24:	02680161 */	/*illegal*/ .word 0x02680161
/* 00000f34:	023e000a */	/*illegal*/ .word 0x023e000a
/* 00000f44:	023e000a */	/*illegal*/ .word 0x023e000a
/* 00000f54:	0268fe9f */	/*illegal*/ .word 0x0268fe9f
/* 00000f64:	00c0fe17 */	/*illegal*/ .word 0x00c0fe17
/* 00000f74:	0335000a */	/*illegal*/ .word 0x0335000a
/* 00000f84:	0136000a */	/*illegal*/ .word 0x0136000a
/* 00000f94:	02be000a */	/*illegal*/ .word 0x02be000a
/* 00000fa4:	026c01ab */	/*illegal*/ .word 0x026c01ab
/* 00000fb4:	00ebfdef */	/*illegal*/ .word 0x00ebfdef
/* 00000fc4:	026cfe55 */	/*illegal*/ .word 0x026cfe55
/* 00000fd4:	00eb0225 */	/*illegal*/ .word 0x00eb0225
/* 00000fe4:	010f01fc */	/*illegal*/ .word 0x010f01fc
/* 00000ff4:	010ffe04 */	/*illegal*/ .word 0x010ffe04
/* 00001004:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001014:	00b2000a */	/*illegal*/ .word 0x00b2000a
/* 00001024:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00001034:	012dfeeb */	/*illegal*/ .word 0x012dfeeb
/* 00001044:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 00001054:	012d010d */	break 0x4b404
/* 00001064:	021bfffc */	/*illegal*/ .word 0x021bfffc
/* 00001074:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 00001084:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 00001094:	021bfffc */	/*illegal*/ .word 0x021bfffc
/* 000010a4:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 000010b4:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 000010c4:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 000010d4:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 000010e4:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 000010f4:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 00001104:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 00001114:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 00001124:	00a000a4 */	/*illegal*/ .word 0x00a000a4
/* 00001134:	021bfffc */	/*illegal*/ .word 0x021bfffc
/* 00001144:	00f0fffc */	/*illegal*/ .word 0x00f0fffc
/* 00001154:	00a0ff54 */	/*illegal*/ .word 0x00a0ff54
/* 00001164:	fdfafffc */	/*illegal*/ .word 0xfdfafffc
/* 00001174:	fee7fe4a */	/*illegal*/ .word 0xfee7fe4a
/* 00001184:	fee701ae */	/*illegal*/ .word 0xfee701ae
/* 00001194:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 000011a4:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 000011b4:	012dfeeb */	/*illegal*/ .word 0x012dfeeb
/* 000011c4:	012d010d */	break 0x4b404
/* 000011d4:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 000011e4:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 000011f4:	012d010d */	break 0x4b404
/* 00001204:	012dfeeb */	/*illegal*/ .word 0x012dfeeb
/* 00001214:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00001224:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00001234:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 00001244:	0183fffd */	/*illegal*/ .word 0x0183fffd
/* 00001254:	00b8fffc */	/*illegal*/ .word 0x00b8fffc
/* 00001264:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001274:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001284:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001294:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 000012a4:	01780000 */	/*illegal*/ .word 0x01780000
/* 000012b4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000012c4:	01f4ff70 */	tge t7, s4, 0x3fd
/* 000012d4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000012e4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000012f4:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001304:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001314:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001324:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001334:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001344:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001354:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001364:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001374:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001384:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001394:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 000013a4:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000013b4:	01f4ff70 */	tge t7, s4, 0x3fd
/* 000013c4:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 000013d4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000013e4:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 000013f4:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001404:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001414:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001424:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001434:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001444:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001454:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001464:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001474:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001484:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00001494:	01780000 */	/*illegal*/ .word 0x01780000
/* 000014a4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000014b4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000014c4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000014d4:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 000014e4:	01360001 */	/*illegal*/ .word 0x01360001
/* 000014f4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001504:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001514:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001524:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001534:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001544:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001554:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001564:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001574:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001584:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001594:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 000015a4:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000015b4:	002fff27 */	/*illegal*/ .word 0x002fff27
/* 000015c4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000015d4:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000015e4:	002f00db */	/*illegal*/ .word 0x002f00db
/* 000015f4:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001604:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001614:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001624:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001634:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00001644:	fee1fd7b */	/*illegal*/ .word 0xfee1fd7b
/* 00001654:	fee7fde3 */	/*illegal*/ .word 0xfee7fde3
/* 00001664:	0070fd27 */	/*illegal*/ .word 0x0070fd27
/* 00001674:	feeafeda */	/*illegal*/ .word 0xfeeafeda
/* 00001684:	0073fda1 */	/*illegal*/ .word 0x0073fda1
/* 00001694:	004efdc1 */	/*illegal*/ .word 0x004efdc1
/* 000016a4:	fdfafffc */	/*illegal*/ .word 0xfdfafffc
/* 000016b4:	fee7fe4a */	/*illegal*/ .word 0xfee7fe4a
/* 000016c4:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 000016d4:	0078fffb */	/*illegal*/ .word 0x0078fffb
/* 000016e4:	feea0126 */	/*illegal*/ .word 0xfeea0126
/* 000016f4:	00730257 */	/*illegal*/ .word 0x00730257
/* 00001704:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00001714:	fee7021d */	/*illegal*/ .word 0xfee7021d
/* 00001724:	fee10285 */	/*illegal*/ .word 0xfee10285
/* 00001734:	007002ed */	/*illegal*/ .word 0x007002ed
/* 00001744:	004e0254 */	/*illegal*/ .word 0x004e0254
/* 00001754:	fee701ae */	/*illegal*/ .word 0xfee701ae
/* 00001764:	004dfffd */	/*illegal*/ .word 0x004dfffd
/* 00001774:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001784:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00001794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017b4:	06000204 */	bltz s0, 0x1fc8
/* 000017c4:	06100a12 */	bltzal s0, 0x4010
/* 000017d4:	061a2416 */	/*illegal*/ .word 0x061a2416
/* 000017e4:	060a1006 */	tlti s0, 4102
/* 000017f4:	0610182a */	bltzal s0, 0x78a0
/* 00001804:	06020006 */	bltzl s0, 0x1820
/* 00001814:	06222036 */	bltzl s1, 0x98f0
/* 00001824:	062e3238 */	tnei s1, 12856
/* 00001834:	060a083e */	tlti s0, 2110
/* 00001844:	06120a3e */	bltzall s0, 0x4140
/* 00001854:	0638302e */	/*illegal*/ .word 0x0638302e
/* 00001864:	05343620 */	/*illegal*/ .word 0x05343620
/* 00001874:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001884:	01012024 */	and a0, t0, at
/* 00001894:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000018a4:	06121416 */	bltzall s0, 0x6900
/* 000018b4:	06162018 */	/*illegal*/ .word 0x06162018
/* 000018c4:	061e0208 */	/*illegal*/ .word 0x061e0208
/* 000018d4:	051e1202 */	/*illegal*/ .word 0x051e1202
/* 000018e4:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 000018f4:	01018030 */	tge t0, at, 0x200
/* 00001904:	06080a0c */	tgei s0, 2572
/* 00001914:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001924:	06162212 */	/*illegal*/ .word 0x06162212
/* 00001934:	06281002 */	tgei s1, 4098
/* 00001944:	06102a2c */	bltzal s0, 0xc1f8
/* 00001954:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 00001964:	062a1026 */	tlti s1, 4134
/* 00001974:	06262e2a */	/*illegal*/ .word 0x06262e2a
/* 00001984:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00001994:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000019a4:	0602080a */	bltzl s0, 0x39d0
/* 000019b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019d4:	06000204 */	bltz s0, 0x21e8
/* 000019e4:	060a0806 */	tlti s0, 2054
/* 000019f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a14:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001a24:	f5400408 */	/*illegal*/ .word 0xf5400408
/* 00001a34:	0100c026 */	xor t8, t0, $zero
/* 00001a44:	060c1416 */	teqi s0, 5142
/* 00001a54:	060a0822 */	tlti s0, 2082
/* 00001a64:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00001a74:	01003014 */	/*illegal*/ .word 0x01003014
/* 00001a84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001aa4:	06000204 */	bltz s0, 0x22b8
/* 00001ab4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ac4:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 00001ad4:	f5400408 */	/*illegal*/ .word 0xf5400408
/* 00001ae4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001af4:	0600040a */	bltz s0, 0x2b20
/* 00001b04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b24:	06000204 */	bltz s0, 0x2338
/* 00001b34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b44:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b74:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00001b84:	06160002 */	/*illegal*/ .word 0x06160002
/* 00001b94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001be4:	06000408 */	bltz s0, 0x2c08
/* 00001bf4:	06060216 */	/*illegal*/ .word 0x06060216
/* 00001c04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c14:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	06000a0c */	bltz s0, 0x4478
/* 00001c54:	06080418 */	tgei s0, 1048
/* 00001c64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	06080a06 */	tgei s0, 2566
/* 00001cc4:	06140416 */	/*illegal*/ .word 0x06140416
/* 00001cd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ce4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	06001214 */	bltz s0, 0x6568
/* 00001d24:	06081e0e */	tgei s0, 7694
/* 00001d34:	0610042a */	bltzal s0, 0x2de0
/* 00001d44:	06360c0a */	/*illegal*/ .word 0x06360c0a
/* 00001d54:	06000204 */	bltz s0, 0x2568
/* 00001d64:	060e1012 */	tnei s0, 4114
/* 00001d74:	060c1608 */	teqi s0, 5640
/* 00001d84:	0612180e */	bltzall s0, 0x7dc0
/* 00001d94:	06081c0a */	tgei s0, 7178
/* 00001da4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001db4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001de4:	06080a02 */	tgei s0, 2562
/* 00001df4:	06180602 */	/*illegal*/ .word 0x06180602
/* 00001e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0600080a */	bltz s0, 0x3e70
/* 00001e54:	06140616 */	/*illegal*/ .word 0x06140616
/* 00001e64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	060a0800 */	tlti s0, 2048
/* 00001ec4:	06040616 */	/*illegal*/ .word 0x06040616
/* 00001ed4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ee4:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 00001ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	06000204 */	bltz s0, 0x2728
/* 00001f24:	060c1000 */	teqi s0, 4096
/* 00001f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f44:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f74:	0600080a */	bltz s0, 0x3fa0
/* 00001f84:	06160604 */	/*illegal*/ .word 0x06160604
/* 00001f94:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001fa4:	05080c0a */	tgei t0, 3082
/* 00001fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fd4:	06000204 */	bltz s0, 0x27e8
/* 00001fe4:	06040c10 */	/*illegal*/ .word 0x06040c10
/* 00001ff4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002004:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002014:	0101502a */	slt t2, t0, at
/* 00002024:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00002034:	06101214 */	bltzal s0, 0x6888
/* 00002044:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002054:	061a2022 */	/*illegal*/ .word 0x061a2022
/* 00002064:	06260028 */	/*illegal*/ .word 0x06260028
/* 00002074:	06101428 */	bltzal s0, 0x7118
/* 00002084:	060e0a02 */	tnei s0, 2562
/* 00002094:	00000000 */	nop
/* 000020a4:	04000000 */	bltz $zero, 0x20a8
/* 000020b4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000020c4:	06001f38 */	bltz s0, 0x9da8
/* 000020d4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000020e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000020f4:	06001e78 */	bltz s0, 0x9ad8
/* 00002104:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002114:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00002124:	06001e08 */	bltz s0, 0x9948
/* 00002134:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002144:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002154:	06001c08 */	bltz s0, 0x9178
/* 00002164:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002174:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002194:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 000021a4:	0000012c */	/*illegal*/ .word 0x0000012c
/* 000021b4:	06001790 */	bltz s0, 0x7ff8
/* 000021c4:	00000514 */	/*illegal*/ .word 0x00000514

.close
